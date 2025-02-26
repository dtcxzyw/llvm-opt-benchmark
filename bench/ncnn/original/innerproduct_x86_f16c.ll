target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }
%"class.ncnn::Option" = type { i8, i32, ptr, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.__loadu_ps = type { <8 x float> }
%struct.__mm256_broadcast_ss_struct = type { float }
%struct.__storeu_ps = type { <8 x float> }
%struct.__loadu_ps.0 = type { <4 x float> }
%struct.__mm_broadcast_ss_struct = type { float }
%struct.__mm_loadl_epi64_struct = type { i64 }
%struct.__storeu_ps.1 = type { <4 x float> }
%union.imm_xmm_union = type { <4 x i64> }
%struct.__storeu_si128 = type { <2 x i64> }

$_ZNK4ncnn3MatcvPKT_IfEEv = comdat any

$__clang_call_terminate = comdat any

$_ZNK4ncnn3Mat3rowIKtEEPKT_i = comdat any

$_ZN4ncnn3MatcvPT_IfEEv = comdat any

$_ZNK4ncnn3MatixEm = comdat any

$_ZSt3minIfERKT_S2_S2_ = comdat any

$_ZSt3maxIfERKT_S2_S2_ = comdat any

$_ZN4ncnn3Mat3rowEi = comdat any

$_ZNK4ncnn3Mat3rowEi = comdat any

$_ZN4ncnn3Mat3rowItEEPT_i = comdat any

$_ZN4ncnn3MatD2Ev = comdat any

$_ZN4ncnn3Mat7releaseEv = comdat any

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
@_ZL19_ps256_min_norm_pos = internal constant [8 x i32] [i32 8388608, i32 8388608, i32 8388608, i32 8388608, i32 8388608, i32 8388608, i32 8388608, i32 8388608], align 32
@_ZL20_ps256_inv_mant_mask = internal constant [8 x i32] [i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041], align 32
@_ZL20_ps256_cephes_SQRTHF = internal constant [8 x float] [float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000], align 32
@_ZL20_ps256_cephes_log_p0 = internal constant [8 x float] [float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000], align 32
@_ZL20_ps256_cephes_log_p1 = internal constant [8 x float] [float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000], align 32
@_ZL20_ps256_cephes_log_p2 = internal constant [8 x float] [float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000], align 32
@_ZL20_ps256_cephes_log_p3 = internal constant [8 x float] [float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000], align 32
@_ZL20_ps256_cephes_log_p4 = internal constant [8 x float] [float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000], align 32
@_ZL20_ps256_cephes_log_p5 = internal constant [8 x float] [float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000], align 32
@_ZL20_ps256_cephes_log_p6 = internal constant [8 x float] [float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000], align 32
@_ZL20_ps256_cephes_log_p7 = internal constant [8 x float] [float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000], align 32
@_ZL20_ps256_cephes_log_p8 = internal constant [8 x float] [float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000], align 32
@_ZL20_ps256_cephes_log_q1 = internal constant [8 x float] [float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000], align 32
@_ZL20_ps256_cephes_log_q2 = internal constant [8 x float] [float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000], align 32
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

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn27innerproduct_fp16s_sse_f16cERKNS_3MatERS0_S2_S2_iS2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(64) %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !4
  store ptr %2, ptr %10, align 8, !tbaa !4
  store ptr %3, ptr %11, align 8, !tbaa !4
  store i32 %4, ptr %12, align 4, !tbaa !9
  store ptr %5, ptr %13, align 8, !tbaa !4
  store ptr %6, ptr %14, align 8, !tbaa !11
  %15 = load ptr, ptr %8, align 8, !tbaa !4
  %16 = load ptr, ptr %9, align 8, !tbaa !4
  %17 = load ptr, ptr %10, align 8, !tbaa !4
  %18 = load ptr, ptr %11, align 8, !tbaa !4
  %19 = load i32, ptr %12, align 4, !tbaa !9
  %20 = load ptr, ptr %13, align 8, !tbaa !4
  %21 = load ptr, ptr %14, align 8, !tbaa !11
  call void @_ZN4ncnnL22innerproduct_fp16s_sseERKNS_3MatERS0_S2_S2_iS2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef nonnull align 8 dereferenceable(72) %18, i32 noundef %19, ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull align 8 dereferenceable(64) %21)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4ncnnL22innerproduct_fp16s_sseERKNS_3MatERS0_S2_S2_iS2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(64) %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !4
  store ptr %2, ptr %10, align 8, !tbaa !4
  store ptr %3, ptr %11, align 8, !tbaa !4
  store i32 %4, ptr %12, align 4, !tbaa !9
  store ptr %5, ptr %13, align 8, !tbaa !4
  store ptr %6, ptr %14, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %22 = load ptr, ptr %8, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %22, i32 0, i32 6
  %24 = load i32, ptr %23, align 4, !tbaa !13
  %25 = load ptr, ptr %8, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 8, !tbaa !18
  %28 = mul nsw i32 %24, %27
  store i32 %28, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %29 = load ptr, ptr %9, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %29, i32 0, i32 6
  %31 = load i32, ptr %30, align 4, !tbaa !13
  store i32 %31, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  %32 = load ptr, ptr %9, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 8, !tbaa !18
  store i32 %34, ptr %17, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  %35 = load ptr, ptr %11, align 8, !tbaa !4
  %36 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %35)
  store ptr %36, ptr %18, align 8, !tbaa !19
  %37 = load i32, ptr %17, align 4, !tbaa !9
  %38 = icmp eq i32 %37, 8
  br i1 %38, label %39, label %47

39:                                               ; preds = %7
  %40 = load ptr, ptr %14, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4, !tbaa !21
  call void @__kmpc_push_num_threads(ptr @2, i32 %21, i32 %42)
  %43 = load ptr, ptr %10, align 8, !tbaa !4
  %44 = load ptr, ptr %8, align 8, !tbaa !4
  %45 = load ptr, ptr %13, align 8, !tbaa !4
  %46 = load ptr, ptr %9, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 8, ptr @_ZN4ncnnL22innerproduct_fp16s_sseERKNS_3MatERS0_S2_S2_iS2_RKNS_6OptionE.omp_outlined, ptr %16, ptr %18, ptr %43, ptr %44, ptr %15, ptr %12, ptr %45, ptr %46)
  br label %47

47:                                               ; preds = %39, %7
  %48 = load i32, ptr %17, align 4, !tbaa !9
  %49 = icmp eq i32 %48, 4
  br i1 %49, label %50, label %58

50:                                               ; preds = %47
  %51 = load ptr, ptr %14, align 8, !tbaa !11
  %52 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4, !tbaa !21
  call void @__kmpc_push_num_threads(ptr @2, i32 %21, i32 %53)
  %54 = load ptr, ptr %10, align 8, !tbaa !4
  %55 = load ptr, ptr %8, align 8, !tbaa !4
  %56 = load ptr, ptr %13, align 8, !tbaa !4
  %57 = load ptr, ptr %9, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 8, ptr @_ZN4ncnnL22innerproduct_fp16s_sseERKNS_3MatERS0_S2_S2_iS2_RKNS_6OptionE.omp_outlined.1, ptr %16, ptr %18, ptr %54, ptr %55, ptr %15, ptr %12, ptr %56, ptr %57)
  br label %58

58:                                               ; preds = %50, %47
  %59 = load i32, ptr %17, align 4, !tbaa !9
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %97

61:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  store i32 0, ptr %19, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  %62 = load i32, ptr %16, align 4, !tbaa !9
  %63 = ashr i32 %62, 3
  store i32 %63, ptr %20, align 4, !tbaa !9
  %64 = load ptr, ptr %14, align 8, !tbaa !11
  %65 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4, !tbaa !21
  call void @__kmpc_push_num_threads(ptr @2, i32 %21, i32 %66)
  %67 = load ptr, ptr %10, align 8, !tbaa !4
  %68 = load ptr, ptr %8, align 8, !tbaa !4
  %69 = load ptr, ptr %13, align 8, !tbaa !4
  %70 = load ptr, ptr %9, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 8, ptr @_ZN4ncnnL22innerproduct_fp16s_sseERKNS_3MatERS0_S2_S2_iS2_RKNS_6OptionE.omp_outlined.2, ptr %20, ptr %18, ptr %67, ptr %68, ptr %15, ptr %12, ptr %69, ptr %70)
  %71 = load i32, ptr %20, align 4, !tbaa !9
  %72 = shl i32 %71, 3
  %73 = load i32, ptr %19, align 4, !tbaa !9
  %74 = add nsw i32 %73, %72
  store i32 %74, ptr %19, align 4, !tbaa !9
  %75 = load i32, ptr %16, align 4, !tbaa !9
  %76 = load i32, ptr %19, align 4, !tbaa !9
  %77 = sub nsw i32 %75, %76
  %78 = ashr i32 %77, 2
  store i32 %78, ptr %20, align 4, !tbaa !9
  %79 = load ptr, ptr %14, align 8, !tbaa !11
  %80 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 4, !tbaa !21
  call void @__kmpc_push_num_threads(ptr @2, i32 %21, i32 %81)
  %82 = load ptr, ptr %10, align 8, !tbaa !4
  %83 = load ptr, ptr %8, align 8, !tbaa !4
  %84 = load ptr, ptr %13, align 8, !tbaa !4
  %85 = load ptr, ptr %9, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 9, ptr @_ZN4ncnnL22innerproduct_fp16s_sseERKNS_3MatERS0_S2_S2_iS2_RKNS_6OptionE.omp_outlined.3, ptr %20, ptr %19, ptr %18, ptr %82, ptr %83, ptr %15, ptr %12, ptr %84, ptr %85)
  %86 = load i32, ptr %20, align 4, !tbaa !9
  %87 = shl i32 %86, 2
  %88 = load i32, ptr %19, align 4, !tbaa !9
  %89 = add nsw i32 %88, %87
  store i32 %89, ptr %19, align 4, !tbaa !9
  %90 = load ptr, ptr %14, align 8, !tbaa !11
  %91 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 4, !tbaa !21
  call void @__kmpc_push_num_threads(ptr @2, i32 %21, i32 %92)
  %93 = load ptr, ptr %10, align 8, !tbaa !4
  %94 = load ptr, ptr %8, align 8, !tbaa !4
  %95 = load ptr, ptr %13, align 8, !tbaa !4
  %96 = load ptr, ptr %9, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 9, ptr @_ZN4ncnnL22innerproduct_fp16s_sseERKNS_3MatERS0_S2_S2_iS2_RKNS_6OptionE.omp_outlined.4, ptr %16, ptr %19, ptr %18, ptr %93, ptr %94, ptr %15, ptr %12, ptr %95, ptr %96)
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  br label %97

97:                                               ; preds = %61, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  ret ptr %5
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL22innerproduct_fp16s_sseERKNS_3MatERS0_S2_S2_iS2_RKNS_6OptionE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(72) %9) #3 personality ptr @__gxx_personality_v0 {
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
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca <8 x float>, align 32
  %35 = alloca <8 x float>, align 32
  %36 = alloca <8 x float>, align 32
  %37 = alloca <8 x float>, align 32
  %38 = alloca <8 x float>, align 32
  %39 = alloca <8 x float>, align 32
  %40 = alloca <8 x float>, align 32
  %41 = alloca <8 x float>, align 32
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i32, align 4
  %45 = alloca <8 x float>, align 32
  %46 = alloca <8 x float>, align 32
  %47 = alloca <8 x float>, align 32
  %48 = alloca <8 x float>, align 32
  %49 = alloca <4 x i64>, align 32
  %50 = alloca <4 x i64>, align 32
  %51 = alloca <8 x float>, align 32
  %52 = alloca <8 x float>, align 32
  %53 = alloca <8 x float>, align 32
  %54 = alloca <8 x float>, align 32
  %55 = alloca <8 x float>, align 32
  %56 = alloca <8 x float>, align 32
  %57 = alloca <8 x float>, align 32
  %58 = alloca <8 x float>, align 32
  %59 = alloca <4 x i64>, align 32
  %60 = alloca <4 x i64>, align 32
  %61 = alloca <8 x float>, align 32
  %62 = alloca <8 x float>, align 32
  %63 = alloca <8 x float>, align 32
  %64 = alloca <8 x float>, align 32
  %65 = alloca <8 x float>, align 32
  %66 = alloca <8 x float>, align 32
  %67 = alloca <8 x float>, align 32
  %68 = alloca <8 x float>, align 32
  %69 = alloca <4 x i64>, align 32
  %70 = alloca <4 x i64>, align 32
  %71 = alloca <8 x float>, align 32
  %72 = alloca <8 x float>, align 32
  %73 = alloca <8 x float>, align 32
  %74 = alloca <8 x float>, align 32
  %75 = alloca <8 x float>, align 32
  %76 = alloca <8 x float>, align 32
  %77 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !25
  store ptr %1, ptr %12, align 8, !tbaa !25
  store ptr %2, ptr %13, align 8, !tbaa !25
  store ptr %3, ptr %14, align 8, !tbaa !26
  store ptr %4, ptr %15, align 8, !tbaa !4
  store ptr %5, ptr %16, align 8, !tbaa !4
  store ptr %6, ptr %17, align 8, !tbaa !25
  store ptr %7, ptr %18, align 8, !tbaa !25
  store ptr %8, ptr %19, align 8, !tbaa !4
  store ptr %9, ptr %20, align 8, !tbaa !4
  %78 = load ptr, ptr %13, align 8, !tbaa !25
  %79 = load ptr, ptr %14, align 8, !tbaa !26
  %80 = load ptr, ptr %15, align 8, !tbaa !4
  %81 = load ptr, ptr %16, align 8, !tbaa !4
  %82 = load ptr, ptr %17, align 8, !tbaa !25
  %83 = load ptr, ptr %18, align 8, !tbaa !25
  %84 = load ptr, ptr %19, align 8, !tbaa !4
  %85 = load ptr, ptr %20, align 8, !tbaa !4
  store ptr %80, ptr %21, align 8
  store ptr %81, ptr %22, align 8
  store ptr %84, ptr %23, align 8
  store ptr %85, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #4
  %86 = load i32, ptr %78, align 4, !tbaa !9
  store i32 %86, ptr %26, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #4
  %87 = load i32, ptr %26, align 4, !tbaa !9
  %88 = sub nsw i32 %87, 0
  %89 = sdiv i32 %88, 1
  %90 = sub nsw i32 %89, 1
  store i32 %90, ptr %27, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #4
  store i32 0, ptr %28, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #4
  %91 = load i32, ptr %26, align 4, !tbaa !9
  %92 = icmp slt i32 0, %91
  br i1 %92, label %93, label %418

93:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #4
  store i32 0, ptr %29, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #4
  %94 = load i32, ptr %27, align 4, !tbaa !9
  store i32 %94, ptr %30, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #4
  store i32 1, ptr %31, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #4
  store i32 0, ptr %32, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #4
  %95 = load ptr, ptr %11, align 8
  %96 = load i32, ptr %95, align 4, !tbaa !9
  call void @__kmpc_for_static_init_4(ptr @1, i32 %96, i32 34, ptr %32, ptr %29, ptr %30, ptr %31, i32 1, i32 1)
  %97 = load i32, ptr %30, align 4, !tbaa !9
  %98 = load i32, ptr %27, align 4, !tbaa !9
  %99 = icmp sgt i32 %97, %98
  br i1 %99, label %100, label %102

100:                                              ; preds = %93
  %101 = load i32, ptr %27, align 4, !tbaa !9
  br label %104

102:                                              ; preds = %93
  %103 = load i32, ptr %30, align 4, !tbaa !9
  br label %104

104:                                              ; preds = %102, %100
  %105 = phi i32 [ %101, %100 ], [ %103, %102 ]
  store i32 %105, ptr %30, align 4, !tbaa !9
  %106 = load i32, ptr %29, align 4, !tbaa !9
  store i32 %106, ptr %25, align 4, !tbaa !9
  br label %107

107:                                              ; preds = %411, %104
  %108 = load i32, ptr %25, align 4, !tbaa !9
  %109 = load i32, ptr %30, align 4, !tbaa !9
  %110 = icmp sle i32 %108, %109
  br i1 %110, label %112, label %111

111:                                              ; preds = %107
  br label %414

112:                                              ; preds = %107
  %113 = load i32, ptr %25, align 4, !tbaa !9
  %114 = mul nsw i32 %113, 1
  %115 = add nsw i32 0, %114
  store i32 %115, ptr %33, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 32, ptr %34) #4
  %116 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL17_mm256_setzero_psv()
          to label %117 unwind label %419

117:                                              ; preds = %112
  store <8 x float> %116, ptr %34, align 32, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr %35) #4
  %118 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL17_mm256_setzero_psv()
          to label %119 unwind label %419

119:                                              ; preds = %117
  store <8 x float> %118, ptr %35, align 32, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr %36) #4
  %120 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL17_mm256_setzero_psv()
          to label %121 unwind label %419

121:                                              ; preds = %119
  store <8 x float> %120, ptr %36, align 32, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr %37) #4
  %122 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL17_mm256_setzero_psv()
          to label %123 unwind label %419

123:                                              ; preds = %121
  store <8 x float> %122, ptr %37, align 32, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr %38) #4
  %124 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL17_mm256_setzero_psv()
          to label %125 unwind label %419

125:                                              ; preds = %123
  store <8 x float> %124, ptr %38, align 32, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr %39) #4
  %126 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL17_mm256_setzero_psv()
          to label %127 unwind label %419

127:                                              ; preds = %125
  store <8 x float> %126, ptr %39, align 32, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr %40) #4
  %128 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL17_mm256_setzero_psv()
          to label %129 unwind label %419

129:                                              ; preds = %127
  store <8 x float> %128, ptr %40, align 32, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr %41) #4
  %130 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL17_mm256_setzero_psv()
          to label %131 unwind label %419

131:                                              ; preds = %129
  store <8 x float> %130, ptr %41, align 32, !tbaa !29
  %132 = load ptr, ptr %79, align 8, !tbaa !19
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %142

134:                                              ; preds = %131
  %135 = load ptr, ptr %79, align 8, !tbaa !19
  %136 = load i32, ptr %33, align 4, !tbaa !9
  %137 = mul nsw i32 %136, 8
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds float, ptr %135, i64 %138
  %140 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %139)
          to label %141 unwind label %419

141:                                              ; preds = %134
  store <8 x float> %140, ptr %34, align 32, !tbaa !29
  br label %142

142:                                              ; preds = %141, %131
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #4
  %143 = load ptr, ptr %21, align 8, !tbaa !4
  %144 = load i32, ptr %33, align 4, !tbaa !9
  %145 = invoke noundef ptr @_ZNK4ncnn3Mat3rowIKtEEPKT_i(ptr noundef nonnull align 8 dereferenceable(72) %143, i32 noundef %144)
          to label %146 unwind label %419

146:                                              ; preds = %142
  store ptr %145, ptr %42, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #4
  %147 = load ptr, ptr %22, align 8, !tbaa !4
  %148 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %147)
          to label %149 unwind label %419

149:                                              ; preds = %146
  store ptr %148, ptr %43, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #4
  store i32 0, ptr %44, align 4, !tbaa !9
  br label %150

150:                                              ; preds = %270, %149
  %151 = load i32, ptr %44, align 4, !tbaa !9
  %152 = add nsw i32 %151, 7
  %153 = load i32, ptr %82, align 4, !tbaa !9
  %154 = icmp slt i32 %152, %153
  br i1 %154, label %155, label %273

155:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 32, ptr %45) #4
  %156 = load ptr, ptr %43, align 8, !tbaa !19
  %157 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL19_mm256_broadcast_ssPKf(ptr noundef %156)
          to label %158 unwind label %419

158:                                              ; preds = %155
  store <8 x float> %157, ptr %45, align 32, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr %46) #4
  %159 = load ptr, ptr %43, align 8, !tbaa !19
  %160 = getelementptr inbounds float, ptr %159, i64 1
  %161 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL19_mm256_broadcast_ssPKf(ptr noundef %160)
          to label %162 unwind label %419

162:                                              ; preds = %158
  store <8 x float> %161, ptr %46, align 32, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr %47) #4
  %163 = load ptr, ptr %43, align 8, !tbaa !19
  %164 = getelementptr inbounds float, ptr %163, i64 2
  %165 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL19_mm256_broadcast_ssPKf(ptr noundef %164)
          to label %166 unwind label %419

166:                                              ; preds = %162
  store <8 x float> %165, ptr %47, align 32, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr %48) #4
  %167 = load ptr, ptr %43, align 8, !tbaa !19
  %168 = getelementptr inbounds float, ptr %167, i64 3
  %169 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL19_mm256_broadcast_ssPKf(ptr noundef %168)
          to label %170 unwind label %419

170:                                              ; preds = %166
  store <8 x float> %169, ptr %48, align 32, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr %49) #4
  %171 = load ptr, ptr %42, align 8, !tbaa !30
  %172 = invoke noundef <4 x i64> @_ZL18_mm256_lddqu_si256PKDv4_x(ptr noundef %171)
          to label %173 unwind label %419

173:                                              ; preds = %170
  store <4 x i64> %172, ptr %49, align 32, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr %50) #4
  %174 = load ptr, ptr %42, align 8, !tbaa !30
  %175 = getelementptr inbounds i16, ptr %174, i64 16
  %176 = invoke noundef <4 x i64> @_ZL18_mm256_lddqu_si256PKDv4_x(ptr noundef %175)
          to label %177 unwind label %419

177:                                              ; preds = %173
  store <4 x i64> %176, ptr %50, align 32, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr %51) #4
  %178 = load <4 x i64>, ptr %49, align 32, !tbaa !29
  %179 = bitcast <4 x i64> %178 to <8 x i32>
  %180 = shufflevector <8 x i32> %179, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %181 = bitcast <4 x i32> %180 to <2 x i64>
  %182 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_cvtph_psDv2_x(<2 x i64> noundef %181)
          to label %183 unwind label %419

183:                                              ; preds = %177
  store <8 x float> %182, ptr %51, align 32, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr %52) #4
  %184 = load <4 x i64>, ptr %49, align 32, !tbaa !29
  %185 = bitcast <4 x i64> %184 to <8 x i32>
  %186 = shufflevector <8 x i32> %185, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %187 = bitcast <4 x i32> %186 to <2 x i64>
  %188 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_cvtph_psDv2_x(<2 x i64> noundef %187)
          to label %189 unwind label %419

189:                                              ; preds = %183
  store <8 x float> %188, ptr %52, align 32, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr %53) #4
  %190 = load <4 x i64>, ptr %50, align 32, !tbaa !29
  %191 = bitcast <4 x i64> %190 to <8 x i32>
  %192 = shufflevector <8 x i32> %191, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %193 = bitcast <4 x i32> %192 to <2 x i64>
  %194 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_cvtph_psDv2_x(<2 x i64> noundef %193)
          to label %195 unwind label %419

195:                                              ; preds = %189
  store <8 x float> %194, ptr %53, align 32, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr %54) #4
  %196 = load <4 x i64>, ptr %50, align 32, !tbaa !29
  %197 = bitcast <4 x i64> %196 to <8 x i32>
  %198 = shufflevector <8 x i32> %197, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %199 = bitcast <4 x i32> %198 to <2 x i64>
  %200 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_cvtph_psDv2_x(<2 x i64> noundef %199)
          to label %201 unwind label %419

201:                                              ; preds = %195
  store <8 x float> %200, ptr %54, align 32, !tbaa !29
  %202 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %45, ptr noundef nonnull align 32 dereferenceable(32) %51, ptr noundef nonnull align 32 dereferenceable(32) %34)
          to label %203 unwind label %419

203:                                              ; preds = %201
  store <8 x float> %202, ptr %34, align 32, !tbaa !29
  %204 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %46, ptr noundef nonnull align 32 dereferenceable(32) %52, ptr noundef nonnull align 32 dereferenceable(32) %35)
          to label %205 unwind label %419

205:                                              ; preds = %203
  store <8 x float> %204, ptr %35, align 32, !tbaa !29
  %206 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %47, ptr noundef nonnull align 32 dereferenceable(32) %53, ptr noundef nonnull align 32 dereferenceable(32) %36)
          to label %207 unwind label %419

207:                                              ; preds = %205
  store <8 x float> %206, ptr %36, align 32, !tbaa !29
  %208 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %48, ptr noundef nonnull align 32 dereferenceable(32) %54, ptr noundef nonnull align 32 dereferenceable(32) %37)
          to label %209 unwind label %419

209:                                              ; preds = %207
  store <8 x float> %208, ptr %37, align 32, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr %55) #4
  %210 = load ptr, ptr %43, align 8, !tbaa !19
  %211 = getelementptr inbounds float, ptr %210, i64 4
  %212 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL19_mm256_broadcast_ssPKf(ptr noundef %211)
          to label %213 unwind label %419

213:                                              ; preds = %209
  store <8 x float> %212, ptr %55, align 32, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr %56) #4
  %214 = load ptr, ptr %43, align 8, !tbaa !19
  %215 = getelementptr inbounds float, ptr %214, i64 5
  %216 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL19_mm256_broadcast_ssPKf(ptr noundef %215)
          to label %217 unwind label %419

217:                                              ; preds = %213
  store <8 x float> %216, ptr %56, align 32, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr %57) #4
  %218 = load ptr, ptr %43, align 8, !tbaa !19
  %219 = getelementptr inbounds float, ptr %218, i64 6
  %220 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL19_mm256_broadcast_ssPKf(ptr noundef %219)
          to label %221 unwind label %419

221:                                              ; preds = %217
  store <8 x float> %220, ptr %57, align 32, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr %58) #4
  %222 = load ptr, ptr %43, align 8, !tbaa !19
  %223 = getelementptr inbounds float, ptr %222, i64 7
  %224 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL19_mm256_broadcast_ssPKf(ptr noundef %223)
          to label %225 unwind label %419

225:                                              ; preds = %221
  store <8 x float> %224, ptr %58, align 32, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr %59) #4
  %226 = load ptr, ptr %42, align 8, !tbaa !30
  %227 = getelementptr inbounds i16, ptr %226, i64 32
  %228 = invoke noundef <4 x i64> @_ZL18_mm256_lddqu_si256PKDv4_x(ptr noundef %227)
          to label %229 unwind label %419

229:                                              ; preds = %225
  store <4 x i64> %228, ptr %59, align 32, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr %60) #4
  %230 = load ptr, ptr %42, align 8, !tbaa !30
  %231 = getelementptr inbounds i16, ptr %230, i64 48
  %232 = invoke noundef <4 x i64> @_ZL18_mm256_lddqu_si256PKDv4_x(ptr noundef %231)
          to label %233 unwind label %419

233:                                              ; preds = %229
  store <4 x i64> %232, ptr %60, align 32, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr %61) #4
  %234 = load <4 x i64>, ptr %59, align 32, !tbaa !29
  %235 = bitcast <4 x i64> %234 to <8 x i32>
  %236 = shufflevector <8 x i32> %235, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %237 = bitcast <4 x i32> %236 to <2 x i64>
  %238 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_cvtph_psDv2_x(<2 x i64> noundef %237)
          to label %239 unwind label %419

239:                                              ; preds = %233
  store <8 x float> %238, ptr %61, align 32, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr %62) #4
  %240 = load <4 x i64>, ptr %59, align 32, !tbaa !29
  %241 = bitcast <4 x i64> %240 to <8 x i32>
  %242 = shufflevector <8 x i32> %241, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %243 = bitcast <4 x i32> %242 to <2 x i64>
  %244 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_cvtph_psDv2_x(<2 x i64> noundef %243)
          to label %245 unwind label %419

245:                                              ; preds = %239
  store <8 x float> %244, ptr %62, align 32, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr %63) #4
  %246 = load <4 x i64>, ptr %60, align 32, !tbaa !29
  %247 = bitcast <4 x i64> %246 to <8 x i32>
  %248 = shufflevector <8 x i32> %247, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %249 = bitcast <4 x i32> %248 to <2 x i64>
  %250 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_cvtph_psDv2_x(<2 x i64> noundef %249)
          to label %251 unwind label %419

251:                                              ; preds = %245
  store <8 x float> %250, ptr %63, align 32, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr %64) #4
  %252 = load <4 x i64>, ptr %60, align 32, !tbaa !29
  %253 = bitcast <4 x i64> %252 to <8 x i32>
  %254 = shufflevector <8 x i32> %253, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %255 = bitcast <4 x i32> %254 to <2 x i64>
  %256 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_cvtph_psDv2_x(<2 x i64> noundef %255)
          to label %257 unwind label %419

257:                                              ; preds = %251
  store <8 x float> %256, ptr %64, align 32, !tbaa !29
  %258 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %55, ptr noundef nonnull align 32 dereferenceable(32) %61, ptr noundef nonnull align 32 dereferenceable(32) %38)
          to label %259 unwind label %419

259:                                              ; preds = %257
  store <8 x float> %258, ptr %38, align 32, !tbaa !29
  %260 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %56, ptr noundef nonnull align 32 dereferenceable(32) %62, ptr noundef nonnull align 32 dereferenceable(32) %39)
          to label %261 unwind label %419

261:                                              ; preds = %259
  store <8 x float> %260, ptr %39, align 32, !tbaa !29
  %262 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %57, ptr noundef nonnull align 32 dereferenceable(32) %63, ptr noundef nonnull align 32 dereferenceable(32) %40)
          to label %263 unwind label %419

263:                                              ; preds = %261
  store <8 x float> %262, ptr %40, align 32, !tbaa !29
  %264 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %58, ptr noundef nonnull align 32 dereferenceable(32) %64, ptr noundef nonnull align 32 dereferenceable(32) %41)
          to label %265 unwind label %419

265:                                              ; preds = %263
  store <8 x float> %264, ptr %41, align 32, !tbaa !29
  %266 = load ptr, ptr %43, align 8, !tbaa !19
  %267 = getelementptr inbounds float, ptr %266, i64 8
  store ptr %267, ptr %43, align 8, !tbaa !19
  %268 = load ptr, ptr %42, align 8, !tbaa !30
  %269 = getelementptr inbounds i16, ptr %268, i64 64
  store ptr %269, ptr %42, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 32, ptr %64) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %63) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %62) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %61) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %60) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %59) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %58) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %57) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %56) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %55) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %54) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %53) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %52) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %51) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %50) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %49) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %48) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %47) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %46) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %45) #4
  br label %270

270:                                              ; preds = %265
  %271 = load i32, ptr %44, align 4, !tbaa !9
  %272 = add nsw i32 %271, 8
  store i32 %272, ptr %44, align 4, !tbaa !9
  br label %150, !llvm.loop !32

273:                                              ; preds = %150
  br label %274

274:                                              ; preds = %338, %273
  %275 = load i32, ptr %44, align 4, !tbaa !9
  %276 = add nsw i32 %275, 3
  %277 = load i32, ptr %82, align 4, !tbaa !9
  %278 = icmp slt i32 %276, %277
  br i1 %278, label %279, label %341

279:                                              ; preds = %274
  call void @llvm.lifetime.start.p0(i64 32, ptr %65) #4
  %280 = load ptr, ptr %43, align 8, !tbaa !19
  %281 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL19_mm256_broadcast_ssPKf(ptr noundef %280)
          to label %282 unwind label %419

282:                                              ; preds = %279
  store <8 x float> %281, ptr %65, align 32, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr %66) #4
  %283 = load ptr, ptr %43, align 8, !tbaa !19
  %284 = getelementptr inbounds float, ptr %283, i64 1
  %285 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL19_mm256_broadcast_ssPKf(ptr noundef %284)
          to label %286 unwind label %419

286:                                              ; preds = %282
  store <8 x float> %285, ptr %66, align 32, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr %67) #4
  %287 = load ptr, ptr %43, align 8, !tbaa !19
  %288 = getelementptr inbounds float, ptr %287, i64 2
  %289 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL19_mm256_broadcast_ssPKf(ptr noundef %288)
          to label %290 unwind label %419

290:                                              ; preds = %286
  store <8 x float> %289, ptr %67, align 32, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr %68) #4
  %291 = load ptr, ptr %43, align 8, !tbaa !19
  %292 = getelementptr inbounds float, ptr %291, i64 3
  %293 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL19_mm256_broadcast_ssPKf(ptr noundef %292)
          to label %294 unwind label %419

294:                                              ; preds = %290
  store <8 x float> %293, ptr %68, align 32, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr %69) #4
  %295 = load ptr, ptr %42, align 8, !tbaa !30
  %296 = invoke noundef <4 x i64> @_ZL18_mm256_lddqu_si256PKDv4_x(ptr noundef %295)
          to label %297 unwind label %419

297:                                              ; preds = %294
  store <4 x i64> %296, ptr %69, align 32, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr %70) #4
  %298 = load ptr, ptr %42, align 8, !tbaa !30
  %299 = getelementptr inbounds i16, ptr %298, i64 16
  %300 = invoke noundef <4 x i64> @_ZL18_mm256_lddqu_si256PKDv4_x(ptr noundef %299)
          to label %301 unwind label %419

301:                                              ; preds = %297
  store <4 x i64> %300, ptr %70, align 32, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr %71) #4
  %302 = load <4 x i64>, ptr %69, align 32, !tbaa !29
  %303 = bitcast <4 x i64> %302 to <8 x i32>
  %304 = shufflevector <8 x i32> %303, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %305 = bitcast <4 x i32> %304 to <2 x i64>
  %306 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_cvtph_psDv2_x(<2 x i64> noundef %305)
          to label %307 unwind label %419

307:                                              ; preds = %301
  store <8 x float> %306, ptr %71, align 32, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr %72) #4
  %308 = load <4 x i64>, ptr %69, align 32, !tbaa !29
  %309 = bitcast <4 x i64> %308 to <8 x i32>
  %310 = shufflevector <8 x i32> %309, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %311 = bitcast <4 x i32> %310 to <2 x i64>
  %312 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_cvtph_psDv2_x(<2 x i64> noundef %311)
          to label %313 unwind label %419

313:                                              ; preds = %307
  store <8 x float> %312, ptr %72, align 32, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr %73) #4
  %314 = load <4 x i64>, ptr %70, align 32, !tbaa !29
  %315 = bitcast <4 x i64> %314 to <8 x i32>
  %316 = shufflevector <8 x i32> %315, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %317 = bitcast <4 x i32> %316 to <2 x i64>
  %318 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_cvtph_psDv2_x(<2 x i64> noundef %317)
          to label %319 unwind label %419

319:                                              ; preds = %313
  store <8 x float> %318, ptr %73, align 32, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr %74) #4
  %320 = load <4 x i64>, ptr %70, align 32, !tbaa !29
  %321 = bitcast <4 x i64> %320 to <8 x i32>
  %322 = shufflevector <8 x i32> %321, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %323 = bitcast <4 x i32> %322 to <2 x i64>
  %324 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_cvtph_psDv2_x(<2 x i64> noundef %323)
          to label %325 unwind label %419

325:                                              ; preds = %319
  store <8 x float> %324, ptr %74, align 32, !tbaa !29
  %326 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %65, ptr noundef nonnull align 32 dereferenceable(32) %71, ptr noundef nonnull align 32 dereferenceable(32) %34)
          to label %327 unwind label %419

327:                                              ; preds = %325
  store <8 x float> %326, ptr %34, align 32, !tbaa !29
  %328 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %66, ptr noundef nonnull align 32 dereferenceable(32) %72, ptr noundef nonnull align 32 dereferenceable(32) %35)
          to label %329 unwind label %419

329:                                              ; preds = %327
  store <8 x float> %328, ptr %35, align 32, !tbaa !29
  %330 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %67, ptr noundef nonnull align 32 dereferenceable(32) %73, ptr noundef nonnull align 32 dereferenceable(32) %36)
          to label %331 unwind label %419

331:                                              ; preds = %329
  store <8 x float> %330, ptr %36, align 32, !tbaa !29
  %332 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %68, ptr noundef nonnull align 32 dereferenceable(32) %74, ptr noundef nonnull align 32 dereferenceable(32) %37)
          to label %333 unwind label %419

333:                                              ; preds = %331
  store <8 x float> %332, ptr %37, align 32, !tbaa !29
  %334 = load ptr, ptr %43, align 8, !tbaa !19
  %335 = getelementptr inbounds float, ptr %334, i64 4
  store ptr %335, ptr %43, align 8, !tbaa !19
  %336 = load ptr, ptr %42, align 8, !tbaa !30
  %337 = getelementptr inbounds i16, ptr %336, i64 32
  store ptr %337, ptr %42, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 32, ptr %74) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %73) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %72) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %71) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %70) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %69) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %68) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %67) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %66) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %65) #4
  br label %338

338:                                              ; preds = %333
  %339 = load i32, ptr %44, align 4, !tbaa !9
  %340 = add nsw i32 %339, 4
  store i32 %340, ptr %44, align 4, !tbaa !9
  br label %274, !llvm.loop !34

341:                                              ; preds = %274
  br label %342

342:                                              ; preds = %363, %341
  %343 = load i32, ptr %44, align 4, !tbaa !9
  %344 = load i32, ptr %82, align 4, !tbaa !9
  %345 = icmp slt i32 %343, %344
  br i1 %345, label %346, label %366

346:                                              ; preds = %342
  call void @llvm.lifetime.start.p0(i64 32, ptr %75) #4
  %347 = load ptr, ptr %43, align 8, !tbaa !19
  %348 = getelementptr inbounds float, ptr %347, i64 0
  %349 = load float, ptr %348, align 4, !tbaa !35
  %350 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %349)
          to label %351 unwind label %419

351:                                              ; preds = %346
  store <8 x float> %350, ptr %75, align 32, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr %76) #4
  %352 = load ptr, ptr %42, align 8, !tbaa !30
  %353 = invoke noundef <2 x i64> @_ZL15_mm_lddqu_si128PKDv2_x(ptr noundef %352)
          to label %354 unwind label %419

354:                                              ; preds = %351
  %355 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_cvtph_psDv2_x(<2 x i64> noundef %353)
          to label %356 unwind label %419

356:                                              ; preds = %354
  store <8 x float> %355, ptr %76, align 32, !tbaa !29
  %357 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %75, ptr noundef nonnull align 32 dereferenceable(32) %76, ptr noundef nonnull align 32 dereferenceable(32) %34)
          to label %358 unwind label %419

358:                                              ; preds = %356
  store <8 x float> %357, ptr %34, align 32, !tbaa !29
  %359 = load ptr, ptr %43, align 8, !tbaa !19
  %360 = getelementptr inbounds float, ptr %359, i64 1
  store ptr %360, ptr %43, align 8, !tbaa !19
  %361 = load ptr, ptr %42, align 8, !tbaa !30
  %362 = getelementptr inbounds i16, ptr %361, i64 8
  store ptr %362, ptr %42, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 32, ptr %76) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %75) #4
  br label %363

363:                                              ; preds = %358
  %364 = load i32, ptr %44, align 4, !tbaa !9
  %365 = add nsw i32 %364, 1
  store i32 %365, ptr %44, align 4, !tbaa !9
  br label %342, !llvm.loop !37

366:                                              ; preds = %342
  %367 = load <8 x float>, ptr %34, align 32, !tbaa !29
  %368 = load <8 x float>, ptr %35, align 32, !tbaa !29
  %369 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %367, <8 x float> noundef nofpclass(nan inf) %368)
          to label %370 unwind label %419

370:                                              ; preds = %366
  store <8 x float> %369, ptr %34, align 32, !tbaa !29
  %371 = load <8 x float>, ptr %36, align 32, !tbaa !29
  %372 = load <8 x float>, ptr %37, align 32, !tbaa !29
  %373 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %371, <8 x float> noundef nofpclass(nan inf) %372)
          to label %374 unwind label %419

374:                                              ; preds = %370
  store <8 x float> %373, ptr %36, align 32, !tbaa !29
  %375 = load <8 x float>, ptr %38, align 32, !tbaa !29
  %376 = load <8 x float>, ptr %39, align 32, !tbaa !29
  %377 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %375, <8 x float> noundef nofpclass(nan inf) %376)
          to label %378 unwind label %419

378:                                              ; preds = %374
  store <8 x float> %377, ptr %38, align 32, !tbaa !29
  %379 = load <8 x float>, ptr %40, align 32, !tbaa !29
  %380 = load <8 x float>, ptr %41, align 32, !tbaa !29
  %381 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %379, <8 x float> noundef nofpclass(nan inf) %380)
          to label %382 unwind label %419

382:                                              ; preds = %378
  store <8 x float> %381, ptr %40, align 32, !tbaa !29
  %383 = load <8 x float>, ptr %34, align 32, !tbaa !29
  %384 = load <8 x float>, ptr %36, align 32, !tbaa !29
  %385 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %383, <8 x float> noundef nofpclass(nan inf) %384)
          to label %386 unwind label %419

386:                                              ; preds = %382
  store <8 x float> %385, ptr %34, align 32, !tbaa !29
  %387 = load <8 x float>, ptr %38, align 32, !tbaa !29
  %388 = load <8 x float>, ptr %40, align 32, !tbaa !29
  %389 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %387, <8 x float> noundef nofpclass(nan inf) %388)
          to label %390 unwind label %419

390:                                              ; preds = %386
  store <8 x float> %389, ptr %38, align 32, !tbaa !29
  %391 = load <8 x float>, ptr %34, align 32, !tbaa !29
  %392 = load <8 x float>, ptr %38, align 32, !tbaa !29
  %393 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %391, <8 x float> noundef nofpclass(nan inf) %392)
          to label %394 unwind label %419

394:                                              ; preds = %390
  store <8 x float> %393, ptr %34, align 32, !tbaa !29
  %395 = load <8 x float>, ptr %34, align 32, !tbaa !29
  %396 = load i32, ptr %83, align 4, !tbaa !9
  %397 = load ptr, ptr %23, align 8, !tbaa !4
  %398 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14activation_avxDv8_fiRKN4ncnn3MatE(<8 x float> noundef nofpclass(nan inf) %395, i32 noundef %396, ptr noundef nonnull align 8 dereferenceable(72) %397)
          to label %399 unwind label %419

399:                                              ; preds = %394
  store <8 x float> %398, ptr %34, align 32, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #4
  %400 = load ptr, ptr %24, align 8, !tbaa !4
  %401 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %400)
          to label %402 unwind label %419

402:                                              ; preds = %399
  store ptr %401, ptr %77, align 8, !tbaa !19
  %403 = load ptr, ptr %77, align 8, !tbaa !19
  %404 = load i32, ptr %33, align 4, !tbaa !9
  %405 = mul nsw i32 %404, 8
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds float, ptr %403, i64 %406
  %408 = load <8 x float>, ptr %34, align 32, !tbaa !29
  invoke void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %407, <8 x float> noundef nofpclass(nan inf) %408)
          to label %409 unwind label %419

409:                                              ; preds = %402
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %41) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %40) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %39) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %38) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %37) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %36) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %35) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %34) #4
  br label %410

410:                                              ; preds = %409
  br label %411

411:                                              ; preds = %410
  %412 = load i32, ptr %25, align 4, !tbaa !9
  %413 = add nsw i32 %412, 1
  store i32 %413, ptr %25, align 4, !tbaa !9
  br label %107

414:                                              ; preds = %111
  br label %415

415:                                              ; preds = %414
  %416 = load ptr, ptr %11, align 8
  %417 = load i32, ptr %416, align 4, !tbaa !9
  call void @__kmpc_for_static_fini(ptr @1, i32 %417)
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #4
  br label %418

418:                                              ; preds = %415, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #4
  ret void

419:                                              ; preds = %402, %399, %394, %390, %386, %382, %378, %374, %370, %366, %356, %354, %351, %346, %331, %329, %327, %325, %319, %313, %307, %301, %297, %294, %290, %286, %282, %279, %263, %261, %259, %257, %251, %245, %239, %233, %229, %225, %221, %217, %213, %209, %207, %205, %203, %201, %195, %189, %183, %177, %173, %170, %166, %162, %158, %155, %146, %142, %134, %129, %127, %125, %123, %121, %119, %117, %112
  %420 = landingpad { ptr, i32 }
          catch ptr null
  %421 = extractvalue { ptr, i32 } %420, 0
  call void @__clang_call_terminate(ptr %421) #20
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) #4

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL17_mm256_setzero_psv() #5 {
  %1 = alloca <8 x float>, align 32
  store <8 x float> zeroinitializer, ptr %1, align 32, !tbaa !29
  %2 = load <8 x float>, ptr %1, align 32, !tbaa !29
  ret <8 x float> %2
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #4
  call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %struct.__loadu_ps, ptr %3, i32 0, i32 0
  %5 = load <8 x float>, ptr %4, align 1, !tbaa !29
  ret <8 x float> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4ncnn3Mat3rowIKtEEPKT_i(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  %9 = load i32, ptr %8, align 4, !tbaa !13
  %10 = sext i32 %9 to i64
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = sext i32 %11 to i64
  %13 = mul i64 %10, %12
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !38
  %16 = mul i64 %13, %15
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 %16
  ret ptr %17
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL19_mm256_broadcast_ssPKf(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca <8 x float>, align 32
  store ptr %0, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  %5 = load ptr, ptr %2, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw %struct.__mm256_broadcast_ss_struct, ptr %5, i32 0, i32 0
  %7 = load float, ptr %6, align 1, !tbaa !29
  store float %7, ptr %3, align 4, !tbaa !35
  %8 = load float, ptr %3, align 4, !tbaa !35
  %9 = insertelement <8 x float> poison, float %8, i32 0
  %10 = load float, ptr %3, align 4, !tbaa !35
  %11 = insertelement <8 x float> %9, float %10, i32 1
  %12 = load float, ptr %3, align 4, !tbaa !35
  %13 = insertelement <8 x float> %11, float %12, i32 2
  %14 = load float, ptr %3, align 4, !tbaa !35
  %15 = insertelement <8 x float> %13, float %14, i32 3
  %16 = load float, ptr %3, align 4, !tbaa !35
  %17 = insertelement <8 x float> %15, float %16, i32 4
  %18 = load float, ptr %3, align 4, !tbaa !35
  %19 = insertelement <8 x float> %17, float %18, i32 5
  %20 = load float, ptr %3, align 4, !tbaa !35
  %21 = insertelement <8 x float> %19, float %20, i32 6
  %22 = load float, ptr %3, align 4, !tbaa !35
  %23 = insertelement <8 x float> %21, float %22, i32 7
  store <8 x float> %23, ptr %4, align 32, !tbaa !29
  %24 = load <8 x float>, ptr %4, align 32, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  ret <8 x float> %24
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x i64> @_ZL18_mm256_lddqu_si256PKDv4_x(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = call <32 x i8> @llvm.x86.avx.ldu.dq.256(ptr %3)
  %5 = bitcast <32 x i8> %4 to <4 x i64>
  ret <4 x i64> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_cvtph_psDv2_x(<2 x i64> noundef %0) #5 {
  %2 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %2, align 16, !tbaa !29
  %3 = load <2 x i64>, ptr %2, align 16, !tbaa !29
  %4 = bitcast <2 x i64> %3 to <8 x i16>
  %5 = bitcast <8 x i16> %4 to <8 x half>
  %6 = fpext fast <8 x half> %5 to <8 x float>
  ret <8 x float> %6
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %0, ptr noundef nonnull align 32 dereferenceable(32) %1, ptr noundef nonnull align 32 dereferenceable(32) %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !39
  store ptr %2, ptr %6, align 8, !tbaa !39
  %7 = load ptr, ptr %4, align 8, !tbaa !39
  %8 = load <8 x float>, ptr %7, align 32, !tbaa !29
  %9 = load ptr, ptr %5, align 8, !tbaa !39
  %10 = load <8 x float>, ptr %9, align 32, !tbaa !29
  %11 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %8, <8 x float> noundef nofpclass(nan inf) %10)
  %12 = load ptr, ptr %6, align 8, !tbaa !39
  %13 = load <8 x float>, ptr %12, align 32, !tbaa !29
  %14 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %11, <8 x float> noundef nofpclass(nan inf) %13)
  ret <8 x float> %14
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %0) #7 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !35
  %3 = load float, ptr %2, align 4, !tbaa !35
  %4 = load float, ptr %2, align 4, !tbaa !35
  %5 = load float, ptr %2, align 4, !tbaa !35
  %6 = load float, ptr %2, align 4, !tbaa !35
  %7 = load float, ptr %2, align 4, !tbaa !35
  %8 = load float, ptr %2, align 4, !tbaa !35
  %9 = load float, ptr %2, align 4, !tbaa !35
  %10 = load float, ptr %2, align 4, !tbaa !35
  %11 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_set_psffffffff(float noundef nofpclass(nan inf) %3, float noundef nofpclass(nan inf) %4, float noundef nofpclass(nan inf) %5, float noundef nofpclass(nan inf) %6, float noundef nofpclass(nan inf) %7, float noundef nofpclass(nan inf) %8, float noundef nofpclass(nan inf) %9, float noundef nofpclass(nan inf) %10)
  ret <8 x float> %11
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL15_mm_lddqu_si128PKDv2_x(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %3)
  %5 = bitcast <16 x i8> %4 to <2 x i64>
  ret <2 x i64> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %0, <8 x float> noundef nofpclass(nan inf) %1) #5 {
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %3, align 32, !tbaa !29
  store <8 x float> %1, ptr %4, align 32, !tbaa !29
  %5 = load <8 x float>, ptr %3, align 32, !tbaa !29
  %6 = load <8 x float>, ptr %4, align 32, !tbaa !29
  %7 = fadd fast <8 x float> %5, %6
  ret <8 x float> %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL14activation_avxDv8_fiRKN4ncnn3MatE(<8 x float> noundef nofpclass(nan inf) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2) #7 {
  %4 = alloca <8 x float>, align 32
  %5 = alloca <8 x float>, align 32
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca <8 x float>, align 32
  %9 = alloca <8 x float>, align 32
  %10 = alloca <8 x float>, align 32
  %11 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %5, align 32, !tbaa !29
  store i32 %1, ptr %6, align 4, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !4
  %12 = load i32, ptr %6, align 4, !tbaa !9
  switch i32 %12, label %56 [
    i32 1, label %13
    i32 2, label %17
    i32 3, label %23
    i32 4, label %37
    i32 5, label %40
    i32 6, label %43
  ]

13:                                               ; preds = %3
  %14 = load <8 x float>, ptr %5, align 32, !tbaa !29
  %15 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL17_mm256_setzero_psv()
  %16 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_max_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %14, <8 x float> noundef nofpclass(nan inf) %15)
  store <8 x float> %16, ptr %4, align 32
  br label %58

17:                                               ; preds = %3
  %18 = load <8 x float>, ptr %5, align 32, !tbaa !29
  %19 = load ptr, ptr %7, align 8, !tbaa !4
  %20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %19, i64 noundef 0)
  %21 = load float, ptr %20, align 4, !tbaa !35
  %22 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL9lrelu_avxDv8_ff(<8 x float> noundef nofpclass(nan inf) %18, float noundef nofpclass(nan inf) %21)
  store <8 x float> %22, ptr %4, align 32
  br label %58

23:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #4
  %24 = load ptr, ptr %7, align 8, !tbaa !4
  %25 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %24, i64 noundef 0)
  %26 = load float, ptr %25, align 4, !tbaa !35
  %27 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %26)
  store <8 x float> %27, ptr %8, align 32, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #4
  %28 = load ptr, ptr %7, align 8, !tbaa !4
  %29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %28, i64 noundef 1)
  %30 = load float, ptr %29, align 4, !tbaa !35
  %31 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %30)
  store <8 x float> %31, ptr %9, align 32, !tbaa !29
  %32 = load <8 x float>, ptr %5, align 32, !tbaa !29
  %33 = load <8 x float>, ptr %8, align 32, !tbaa !29
  %34 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_max_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %32, <8 x float> noundef nofpclass(nan inf) %33)
  %35 = load <8 x float>, ptr %9, align 32, !tbaa !29
  %36 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_min_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %34, <8 x float> noundef nofpclass(nan inf) %35)
  store <8 x float> %36, ptr %4, align 32
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #4
  br label %58

37:                                               ; preds = %3
  %38 = load <8 x float>, ptr %5, align 32, !tbaa !29
  %39 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL11sigmoid_avxDv8_f(<8 x float> noundef nofpclass(nan inf) %38)
  store <8 x float> %39, ptr %4, align 32
  br label %58

40:                                               ; preds = %3
  %41 = load <8 x float>, ptr %5, align 32, !tbaa !29
  %42 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL8mish_avxDv8_f(<8 x float> noundef nofpclass(nan inf) %41)
  store <8 x float> %42, ptr %4, align 32
  br label %58

43:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #4
  %44 = load ptr, ptr %7, align 8, !tbaa !4
  %45 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %44, i64 noundef 0)
  %46 = load float, ptr %45, align 4, !tbaa !35
  %47 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %46)
  store <8 x float> %47, ptr %10, align 32, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #4
  %48 = load ptr, ptr %7, align 8, !tbaa !4
  %49 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %48, i64 noundef 1)
  %50 = load float, ptr %49, align 4, !tbaa !35
  %51 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %50)
  store <8 x float> %51, ptr %11, align 32, !tbaa !29
  %52 = load <8 x float>, ptr %5, align 32, !tbaa !29
  %53 = load <8 x float>, ptr %10, align 32, !tbaa !29
  %54 = load <8 x float>, ptr %11, align 32, !tbaa !29
  %55 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13hardswish_avxDv8_fS_S_(<8 x float> noundef nofpclass(nan inf) %52, <8 x float> noundef nofpclass(nan inf) %53, <8 x float> noundef nofpclass(nan inf) %54)
  store <8 x float> %55, ptr %4, align 32
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #4
  br label %58

56:                                               ; preds = %3
  %57 = load <8 x float>, ptr %5, align 32, !tbaa !29
  store <8 x float> %57, ptr %4, align 32
  br label %58

58:                                               ; preds = %56, %43, %40, %37, %23, %17, %13
  %59 = load <8 x float>, ptr %4, align 32
  ret <8 x float> %59
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %0, <8 x float> noundef nofpclass(nan inf) %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca <8 x float>, align 32
  store ptr %0, ptr %3, align 8, !tbaa !19
  store <8 x float> %1, ptr %4, align 32, !tbaa !29
  %5 = load <8 x float>, ptr %4, align 32, !tbaa !29
  %6 = load ptr, ptr %3, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw %struct.__storeu_ps, ptr %6, i32 0, i32 0
  store <8 x float> %5, ptr %7, align 1, !tbaa !29
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) #4

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) #4

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) #4

; Function Attrs: nounwind
declare !callback !40 void @__kmpc_fork_call(ptr, i32, ptr, ...) #4

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL22innerproduct_fp16s_sseERKNS_3MatERS0_S2_S2_iS2_RKNS_6OptionE.omp_outlined.1(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(72) %9) #3 personality ptr @__gxx_personality_v0 {
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
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca <4 x float>, align 16
  %35 = alloca <8 x float>, align 32
  %36 = alloca <8 x float>, align 32
  %37 = alloca <8 x float>, align 32
  %38 = alloca <8 x float>, align 32
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca <4 x float>, align 16
  %43 = alloca <4 x float>, align 16
  %44 = alloca <4 x float>, align 16
  %45 = alloca <4 x float>, align 16
  %46 = alloca <4 x float>, align 16
  %47 = alloca <4 x float>, align 16
  %48 = alloca <4 x float>, align 16
  %49 = alloca <4 x float>, align 16
  %50 = alloca <8 x float>, align 32
  %51 = alloca <8 x float>, align 32
  %52 = alloca <8 x float>, align 32
  %53 = alloca <8 x float>, align 32
  %54 = alloca <4 x i64>, align 32
  %55 = alloca <4 x i64>, align 32
  %56 = alloca <8 x float>, align 32
  %57 = alloca <8 x float>, align 32
  %58 = alloca <8 x float>, align 32
  %59 = alloca <8 x float>, align 32
  %60 = alloca <4 x float>, align 16
  %61 = alloca <4 x float>, align 16
  %62 = alloca <4 x float>, align 16
  %63 = alloca <4 x float>, align 16
  %64 = alloca <8 x float>, align 32
  %65 = alloca <8 x float>, align 32
  %66 = alloca <4 x i64>, align 32
  %67 = alloca <8 x float>, align 32
  %68 = alloca <8 x float>, align 32
  %69 = alloca <4 x float>, align 16
  %70 = alloca <4 x float>, align 16
  %71 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !25
  store ptr %1, ptr %12, align 8, !tbaa !25
  store ptr %2, ptr %13, align 8, !tbaa !25
  store ptr %3, ptr %14, align 8, !tbaa !26
  store ptr %4, ptr %15, align 8, !tbaa !4
  store ptr %5, ptr %16, align 8, !tbaa !4
  store ptr %6, ptr %17, align 8, !tbaa !25
  store ptr %7, ptr %18, align 8, !tbaa !25
  store ptr %8, ptr %19, align 8, !tbaa !4
  store ptr %9, ptr %20, align 8, !tbaa !4
  %72 = load ptr, ptr %13, align 8, !tbaa !25
  %73 = load ptr, ptr %14, align 8, !tbaa !26
  %74 = load ptr, ptr %15, align 8, !tbaa !4
  %75 = load ptr, ptr %16, align 8, !tbaa !4
  %76 = load ptr, ptr %17, align 8, !tbaa !25
  %77 = load ptr, ptr %18, align 8, !tbaa !25
  %78 = load ptr, ptr %19, align 8, !tbaa !4
  %79 = load ptr, ptr %20, align 8, !tbaa !4
  store ptr %74, ptr %21, align 8
  store ptr %75, ptr %22, align 8
  store ptr %78, ptr %23, align 8
  store ptr %79, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #4
  %80 = load i32, ptr %72, align 4, !tbaa !9
  store i32 %80, ptr %26, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #4
  %81 = load i32, ptr %26, align 4, !tbaa !9
  %82 = sub nsw i32 %81, 0
  %83 = sdiv i32 %82, 1
  %84 = sub nsw i32 %83, 1
  store i32 %84, ptr %27, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #4
  store i32 0, ptr %28, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #4
  %85 = load i32, ptr %26, align 4, !tbaa !9
  %86 = icmp slt i32 0, %85
  br i1 %86, label %87, label %376

87:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #4
  store i32 0, ptr %29, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #4
  %88 = load i32, ptr %27, align 4, !tbaa !9
  store i32 %88, ptr %30, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #4
  store i32 1, ptr %31, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #4
  store i32 0, ptr %32, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #4
  %89 = load ptr, ptr %11, align 8
  %90 = load i32, ptr %89, align 4, !tbaa !9
  call void @__kmpc_for_static_init_4(ptr @1, i32 %90, i32 34, ptr %32, ptr %29, ptr %30, ptr %31, i32 1, i32 1)
  %91 = load i32, ptr %30, align 4, !tbaa !9
  %92 = load i32, ptr %27, align 4, !tbaa !9
  %93 = icmp sgt i32 %91, %92
  br i1 %93, label %94, label %96

94:                                               ; preds = %87
  %95 = load i32, ptr %27, align 4, !tbaa !9
  br label %98

96:                                               ; preds = %87
  %97 = load i32, ptr %30, align 4, !tbaa !9
  br label %98

98:                                               ; preds = %96, %94
  %99 = phi i32 [ %95, %94 ], [ %97, %96 ]
  store i32 %99, ptr %30, align 4, !tbaa !9
  %100 = load i32, ptr %29, align 4, !tbaa !9
  store i32 %100, ptr %25, align 4, !tbaa !9
  br label %101

101:                                              ; preds = %369, %98
  %102 = load i32, ptr %25, align 4, !tbaa !9
  %103 = load i32, ptr %30, align 4, !tbaa !9
  %104 = icmp sle i32 %102, %103
  br i1 %104, label %106, label %105

105:                                              ; preds = %101
  br label %372

106:                                              ; preds = %101
  %107 = load i32, ptr %25, align 4, !tbaa !9
  %108 = mul nsw i32 %107, 1
  %109 = add nsw i32 0, %108
  store i32 %109, ptr %33, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #4
  %110 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL14_mm_setzero_psv()
          to label %111 unwind label %377

111:                                              ; preds = %106
  store <4 x float> %110, ptr %34, align 16, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr %35) #4
  %112 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL17_mm256_setzero_psv()
          to label %113 unwind label %377

113:                                              ; preds = %111
  store <8 x float> %112, ptr %35, align 32, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr %36) #4
  %114 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL17_mm256_setzero_psv()
          to label %115 unwind label %377

115:                                              ; preds = %113
  store <8 x float> %114, ptr %36, align 32, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr %37) #4
  %116 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL17_mm256_setzero_psv()
          to label %117 unwind label %377

117:                                              ; preds = %115
  store <8 x float> %116, ptr %37, align 32, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr %38) #4
  %118 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL17_mm256_setzero_psv()
          to label %119 unwind label %377

119:                                              ; preds = %117
  store <8 x float> %118, ptr %38, align 32, !tbaa !29
  %120 = load ptr, ptr %73, align 8, !tbaa !19
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %130

122:                                              ; preds = %119
  %123 = load ptr, ptr %73, align 8, !tbaa !19
  %124 = load i32, ptr %33, align 4, !tbaa !9
  %125 = mul nsw i32 %124, 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds float, ptr %123, i64 %126
  %128 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %127)
          to label %129 unwind label %377

129:                                              ; preds = %122
  store <4 x float> %128, ptr %34, align 16, !tbaa !29
  br label %130

130:                                              ; preds = %129, %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #4
  %131 = load ptr, ptr %21, align 8, !tbaa !4
  %132 = load i32, ptr %33, align 4, !tbaa !9
  %133 = invoke noundef ptr @_ZNK4ncnn3Mat3rowIKtEEPKT_i(ptr noundef nonnull align 8 dereferenceable(72) %131, i32 noundef %132)
          to label %134 unwind label %377

134:                                              ; preds = %130
  store ptr %133, ptr %39, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #4
  %135 = load ptr, ptr %22, align 8, !tbaa !4
  %136 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %135)
          to label %137 unwind label %377

137:                                              ; preds = %134
  store ptr %136, ptr %40, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #4
  store i32 0, ptr %41, align 4, !tbaa !9
  br label %138

138:                                              ; preds = %242, %137
  %139 = load i32, ptr %41, align 4, !tbaa !9
  %140 = add nsw i32 %139, 7
  %141 = load i32, ptr %76, align 4, !tbaa !9
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %143, label %245

143:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 16, ptr %42) #4
  %144 = load ptr, ptr %40, align 8, !tbaa !19
  %145 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL16_mm_broadcast_ssPKf(ptr noundef %144)
          to label %146 unwind label %377

146:                                              ; preds = %143
  store <4 x float> %145, ptr %42, align 16, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 16, ptr %43) #4
  %147 = load ptr, ptr %40, align 8, !tbaa !19
  %148 = getelementptr inbounds float, ptr %147, i64 1
  %149 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL16_mm_broadcast_ssPKf(ptr noundef %148)
          to label %150 unwind label %377

150:                                              ; preds = %146
  store <4 x float> %149, ptr %43, align 16, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 16, ptr %44) #4
  %151 = load ptr, ptr %40, align 8, !tbaa !19
  %152 = getelementptr inbounds float, ptr %151, i64 2
  %153 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL16_mm_broadcast_ssPKf(ptr noundef %152)
          to label %154 unwind label %377

154:                                              ; preds = %150
  store <4 x float> %153, ptr %44, align 16, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 16, ptr %45) #4
  %155 = load ptr, ptr %40, align 8, !tbaa !19
  %156 = getelementptr inbounds float, ptr %155, i64 3
  %157 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL16_mm_broadcast_ssPKf(ptr noundef %156)
          to label %158 unwind label %377

158:                                              ; preds = %154
  store <4 x float> %157, ptr %45, align 16, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 16, ptr %46) #4
  %159 = load ptr, ptr %40, align 8, !tbaa !19
  %160 = getelementptr inbounds float, ptr %159, i64 4
  %161 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL16_mm_broadcast_ssPKf(ptr noundef %160)
          to label %162 unwind label %377

162:                                              ; preds = %158
  store <4 x float> %161, ptr %46, align 16, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 16, ptr %47) #4
  %163 = load ptr, ptr %40, align 8, !tbaa !19
  %164 = getelementptr inbounds float, ptr %163, i64 5
  %165 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL16_mm_broadcast_ssPKf(ptr noundef %164)
          to label %166 unwind label %377

166:                                              ; preds = %162
  store <4 x float> %165, ptr %47, align 16, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 16, ptr %48) #4
  %167 = load ptr, ptr %40, align 8, !tbaa !19
  %168 = getelementptr inbounds float, ptr %167, i64 6
  %169 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL16_mm_broadcast_ssPKf(ptr noundef %168)
          to label %170 unwind label %377

170:                                              ; preds = %166
  store <4 x float> %169, ptr %48, align 16, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 16, ptr %49) #4
  %171 = load ptr, ptr %40, align 8, !tbaa !19
  %172 = getelementptr inbounds float, ptr %171, i64 7
  %173 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL16_mm_broadcast_ssPKf(ptr noundef %172)
          to label %174 unwind label %377

174:                                              ; preds = %170
  store <4 x float> %173, ptr %49, align 16, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr %50) #4
  %175 = load <4 x float>, ptr %42, align 16, !tbaa !29
  %176 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL22_mm256_castps128_ps256Dv4_f(<4 x float> noundef nofpclass(nan inf) %175)
          to label %177 unwind label %377

177:                                              ; preds = %174
  %178 = load <4 x float>, ptr %43, align 16, !tbaa !29
  %179 = shufflevector <4 x float> %178, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %180 = shufflevector <8 x float> %176, <8 x float> %179, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  store <8 x float> %180, ptr %50, align 32, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr %51) #4
  %181 = load <4 x float>, ptr %44, align 16, !tbaa !29
  %182 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL22_mm256_castps128_ps256Dv4_f(<4 x float> noundef nofpclass(nan inf) %181)
          to label %183 unwind label %377

183:                                              ; preds = %177
  %184 = load <4 x float>, ptr %45, align 16, !tbaa !29
  %185 = shufflevector <4 x float> %184, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %186 = shufflevector <8 x float> %182, <8 x float> %185, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  store <8 x float> %186, ptr %51, align 32, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr %52) #4
  %187 = load <4 x float>, ptr %46, align 16, !tbaa !29
  %188 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL22_mm256_castps128_ps256Dv4_f(<4 x float> noundef nofpclass(nan inf) %187)
          to label %189 unwind label %377

189:                                              ; preds = %183
  %190 = load <4 x float>, ptr %47, align 16, !tbaa !29
  %191 = shufflevector <4 x float> %190, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %192 = shufflevector <8 x float> %188, <8 x float> %191, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  store <8 x float> %192, ptr %52, align 32, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr %53) #4
  %193 = load <4 x float>, ptr %48, align 16, !tbaa !29
  %194 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL22_mm256_castps128_ps256Dv4_f(<4 x float> noundef nofpclass(nan inf) %193)
          to label %195 unwind label %377

195:                                              ; preds = %189
  %196 = load <4 x float>, ptr %49, align 16, !tbaa !29
  %197 = shufflevector <4 x float> %196, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %198 = shufflevector <8 x float> %194, <8 x float> %197, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  store <8 x float> %198, ptr %53, align 32, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr %54) #4
  %199 = load ptr, ptr %39, align 8, !tbaa !30
  %200 = invoke noundef <4 x i64> @_ZL18_mm256_lddqu_si256PKDv4_x(ptr noundef %199)
          to label %201 unwind label %377

201:                                              ; preds = %195
  store <4 x i64> %200, ptr %54, align 32, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr %55) #4
  %202 = load ptr, ptr %39, align 8, !tbaa !30
  %203 = getelementptr inbounds i16, ptr %202, i64 16
  %204 = invoke noundef <4 x i64> @_ZL18_mm256_lddqu_si256PKDv4_x(ptr noundef %203)
          to label %205 unwind label %377

205:                                              ; preds = %201
  store <4 x i64> %204, ptr %55, align 32, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr %56) #4
  %206 = load <4 x i64>, ptr %54, align 32, !tbaa !29
  %207 = bitcast <4 x i64> %206 to <8 x i32>
  %208 = shufflevector <8 x i32> %207, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %209 = bitcast <4 x i32> %208 to <2 x i64>
  %210 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_cvtph_psDv2_x(<2 x i64> noundef %209)
          to label %211 unwind label %377

211:                                              ; preds = %205
  store <8 x float> %210, ptr %56, align 32, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr %57) #4
  %212 = load <4 x i64>, ptr %54, align 32, !tbaa !29
  %213 = bitcast <4 x i64> %212 to <8 x i32>
  %214 = shufflevector <8 x i32> %213, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %215 = bitcast <4 x i32> %214 to <2 x i64>
  %216 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_cvtph_psDv2_x(<2 x i64> noundef %215)
          to label %217 unwind label %377

217:                                              ; preds = %211
  store <8 x float> %216, ptr %57, align 32, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr %58) #4
  %218 = load <4 x i64>, ptr %55, align 32, !tbaa !29
  %219 = bitcast <4 x i64> %218 to <8 x i32>
  %220 = shufflevector <8 x i32> %219, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %221 = bitcast <4 x i32> %220 to <2 x i64>
  %222 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_cvtph_psDv2_x(<2 x i64> noundef %221)
          to label %223 unwind label %377

223:                                              ; preds = %217
  store <8 x float> %222, ptr %58, align 32, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr %59) #4
  %224 = load <4 x i64>, ptr %55, align 32, !tbaa !29
  %225 = bitcast <4 x i64> %224 to <8 x i32>
  %226 = shufflevector <8 x i32> %225, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %227 = bitcast <4 x i32> %226 to <2 x i64>
  %228 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_cvtph_psDv2_x(<2 x i64> noundef %227)
          to label %229 unwind label %377

229:                                              ; preds = %223
  store <8 x float> %228, ptr %59, align 32, !tbaa !29
  %230 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %50, ptr noundef nonnull align 32 dereferenceable(32) %56, ptr noundef nonnull align 32 dereferenceable(32) %35)
          to label %231 unwind label %377

231:                                              ; preds = %229
  store <8 x float> %230, ptr %35, align 32, !tbaa !29
  %232 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %51, ptr noundef nonnull align 32 dereferenceable(32) %57, ptr noundef nonnull align 32 dereferenceable(32) %36)
          to label %233 unwind label %377

233:                                              ; preds = %231
  store <8 x float> %232, ptr %36, align 32, !tbaa !29
  %234 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %52, ptr noundef nonnull align 32 dereferenceable(32) %58, ptr noundef nonnull align 32 dereferenceable(32) %37)
          to label %235 unwind label %377

235:                                              ; preds = %233
  store <8 x float> %234, ptr %37, align 32, !tbaa !29
  %236 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %53, ptr noundef nonnull align 32 dereferenceable(32) %59, ptr noundef nonnull align 32 dereferenceable(32) %38)
          to label %237 unwind label %377

237:                                              ; preds = %235
  store <8 x float> %236, ptr %38, align 32, !tbaa !29
  %238 = load ptr, ptr %40, align 8, !tbaa !19
  %239 = getelementptr inbounds float, ptr %238, i64 8
  store ptr %239, ptr %40, align 8, !tbaa !19
  %240 = load ptr, ptr %39, align 8, !tbaa !30
  %241 = getelementptr inbounds i16, ptr %240, i64 32
  store ptr %241, ptr %39, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 32, ptr %59) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %58) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %57) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %56) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %55) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %54) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %53) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %52) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %51) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %50) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %49) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %48) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %47) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %46) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %45) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %44) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #4
  br label %242

242:                                              ; preds = %237
  %243 = load i32, ptr %41, align 4, !tbaa !9
  %244 = add nsw i32 %243, 8
  store i32 %244, ptr %41, align 4, !tbaa !9
  br label %138, !llvm.loop !42

245:                                              ; preds = %138
  br label %246

246:                                              ; preds = %302, %245
  %247 = load i32, ptr %41, align 4, !tbaa !9
  %248 = add nsw i32 %247, 3
  %249 = load i32, ptr %76, align 4, !tbaa !9
  %250 = icmp slt i32 %248, %249
  br i1 %250, label %251, label %305

251:                                              ; preds = %246
  call void @llvm.lifetime.start.p0(i64 16, ptr %60) #4
  %252 = load ptr, ptr %40, align 8, !tbaa !19
  %253 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL16_mm_broadcast_ssPKf(ptr noundef %252)
          to label %254 unwind label %377

254:                                              ; preds = %251
  store <4 x float> %253, ptr %60, align 16, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 16, ptr %61) #4
  %255 = load ptr, ptr %40, align 8, !tbaa !19
  %256 = getelementptr inbounds float, ptr %255, i64 1
  %257 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL16_mm_broadcast_ssPKf(ptr noundef %256)
          to label %258 unwind label %377

258:                                              ; preds = %254
  store <4 x float> %257, ptr %61, align 16, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 16, ptr %62) #4
  %259 = load ptr, ptr %40, align 8, !tbaa !19
  %260 = getelementptr inbounds float, ptr %259, i64 2
  %261 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL16_mm_broadcast_ssPKf(ptr noundef %260)
          to label %262 unwind label %377

262:                                              ; preds = %258
  store <4 x float> %261, ptr %62, align 16, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 16, ptr %63) #4
  %263 = load ptr, ptr %40, align 8, !tbaa !19
  %264 = getelementptr inbounds float, ptr %263, i64 3
  %265 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL16_mm_broadcast_ssPKf(ptr noundef %264)
          to label %266 unwind label %377

266:                                              ; preds = %262
  store <4 x float> %265, ptr %63, align 16, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr %64) #4
  %267 = load <4 x float>, ptr %60, align 16, !tbaa !29
  %268 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL22_mm256_castps128_ps256Dv4_f(<4 x float> noundef nofpclass(nan inf) %267)
          to label %269 unwind label %377

269:                                              ; preds = %266
  %270 = load <4 x float>, ptr %61, align 16, !tbaa !29
  %271 = shufflevector <4 x float> %270, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %272 = shufflevector <8 x float> %268, <8 x float> %271, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  store <8 x float> %272, ptr %64, align 32, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr %65) #4
  %273 = load <4 x float>, ptr %62, align 16, !tbaa !29
  %274 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL22_mm256_castps128_ps256Dv4_f(<4 x float> noundef nofpclass(nan inf) %273)
          to label %275 unwind label %377

275:                                              ; preds = %269
  %276 = load <4 x float>, ptr %63, align 16, !tbaa !29
  %277 = shufflevector <4 x float> %276, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %278 = shufflevector <8 x float> %274, <8 x float> %277, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  store <8 x float> %278, ptr %65, align 32, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr %66) #4
  %279 = load ptr, ptr %39, align 8, !tbaa !30
  %280 = invoke noundef <4 x i64> @_ZL18_mm256_lddqu_si256PKDv4_x(ptr noundef %279)
          to label %281 unwind label %377

281:                                              ; preds = %275
  store <4 x i64> %280, ptr %66, align 32, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr %67) #4
  %282 = load <4 x i64>, ptr %66, align 32, !tbaa !29
  %283 = bitcast <4 x i64> %282 to <8 x i32>
  %284 = shufflevector <8 x i32> %283, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %285 = bitcast <4 x i32> %284 to <2 x i64>
  %286 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_cvtph_psDv2_x(<2 x i64> noundef %285)
          to label %287 unwind label %377

287:                                              ; preds = %281
  store <8 x float> %286, ptr %67, align 32, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr %68) #4
  %288 = load <4 x i64>, ptr %66, align 32, !tbaa !29
  %289 = bitcast <4 x i64> %288 to <8 x i32>
  %290 = shufflevector <8 x i32> %289, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %291 = bitcast <4 x i32> %290 to <2 x i64>
  %292 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_cvtph_psDv2_x(<2 x i64> noundef %291)
          to label %293 unwind label %377

293:                                              ; preds = %287
  store <8 x float> %292, ptr %68, align 32, !tbaa !29
  %294 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %64, ptr noundef nonnull align 32 dereferenceable(32) %67, ptr noundef nonnull align 32 dereferenceable(32) %35)
          to label %295 unwind label %377

295:                                              ; preds = %293
  store <8 x float> %294, ptr %35, align 32, !tbaa !29
  %296 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %65, ptr noundef nonnull align 32 dereferenceable(32) %68, ptr noundef nonnull align 32 dereferenceable(32) %36)
          to label %297 unwind label %377

297:                                              ; preds = %295
  store <8 x float> %296, ptr %36, align 32, !tbaa !29
  %298 = load ptr, ptr %40, align 8, !tbaa !19
  %299 = getelementptr inbounds float, ptr %298, i64 4
  store ptr %299, ptr %40, align 8, !tbaa !19
  %300 = load ptr, ptr %39, align 8, !tbaa !30
  %301 = getelementptr inbounds i16, ptr %300, i64 16
  store ptr %301, ptr %39, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 32, ptr %68) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %67) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %66) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %65) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %64) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %63) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %62) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %61) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %60) #4
  br label %302

302:                                              ; preds = %297
  %303 = load i32, ptr %41, align 4, !tbaa !9
  %304 = add nsw i32 %303, 4
  store i32 %304, ptr %41, align 4, !tbaa !9
  br label %246, !llvm.loop !43

305:                                              ; preds = %246
  br label %306

306:                                              ; preds = %327, %305
  %307 = load i32, ptr %41, align 4, !tbaa !9
  %308 = load i32, ptr %76, align 4, !tbaa !9
  %309 = icmp slt i32 %307, %308
  br i1 %309, label %310, label %330

310:                                              ; preds = %306
  call void @llvm.lifetime.start.p0(i64 16, ptr %69) #4
  %311 = load ptr, ptr %40, align 8, !tbaa !19
  %312 = getelementptr inbounds float, ptr %311, i64 0
  %313 = load float, ptr %312, align 4, !tbaa !35
  %314 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %313)
          to label %315 unwind label %377

315:                                              ; preds = %310
  store <4 x float> %314, ptr %69, align 16, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 16, ptr %70) #4
  %316 = load ptr, ptr %39, align 8, !tbaa !30
  %317 = invoke noundef <2 x i64> @_ZL15_mm_loadl_epi64PKDv2_x(ptr noundef %316)
          to label %318 unwind label %377

318:                                              ; preds = %315
  %319 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_cvtph_psDv2_x(<2 x i64> noundef %317)
          to label %320 unwind label %377

320:                                              ; preds = %318
  store <4 x float> %319, ptr %70, align 16, !tbaa !29
  %321 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %69, ptr noundef nonnull align 16 dereferenceable(16) %70, ptr noundef nonnull align 16 dereferenceable(16) %34)
          to label %322 unwind label %377

322:                                              ; preds = %320
  store <4 x float> %321, ptr %34, align 16, !tbaa !29
  %323 = load ptr, ptr %40, align 8, !tbaa !19
  %324 = getelementptr inbounds float, ptr %323, i64 1
  store ptr %324, ptr %40, align 8, !tbaa !19
  %325 = load ptr, ptr %39, align 8, !tbaa !30
  %326 = getelementptr inbounds i16, ptr %325, i64 4
  store ptr %326, ptr %39, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 16, ptr %70) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %69) #4
  br label %327

327:                                              ; preds = %322
  %328 = load i32, ptr %41, align 4, !tbaa !9
  %329 = add nsw i32 %328, 1
  store i32 %329, ptr %41, align 4, !tbaa !9
  br label %306, !llvm.loop !44

330:                                              ; preds = %306
  %331 = load <8 x float>, ptr %35, align 32, !tbaa !29
  %332 = load <8 x float>, ptr %36, align 32, !tbaa !29
  %333 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %331, <8 x float> noundef nofpclass(nan inf) %332)
          to label %334 unwind label %377

334:                                              ; preds = %330
  store <8 x float> %333, ptr %35, align 32, !tbaa !29
  %335 = load <8 x float>, ptr %37, align 32, !tbaa !29
  %336 = load <8 x float>, ptr %38, align 32, !tbaa !29
  %337 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %335, <8 x float> noundef nofpclass(nan inf) %336)
          to label %338 unwind label %377

338:                                              ; preds = %334
  store <8 x float> %337, ptr %37, align 32, !tbaa !29
  %339 = load <8 x float>, ptr %35, align 32, !tbaa !29
  %340 = load <8 x float>, ptr %37, align 32, !tbaa !29
  %341 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %339, <8 x float> noundef nofpclass(nan inf) %340)
          to label %342 unwind label %377

342:                                              ; preds = %338
  store <8 x float> %341, ptr %35, align 32, !tbaa !29
  %343 = load <4 x float>, ptr %34, align 16, !tbaa !29
  %344 = load <8 x float>, ptr %35, align 32, !tbaa !29
  %345 = shufflevector <8 x float> %344, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %346 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %343, <4 x float> noundef nofpclass(nan inf) %345)
          to label %347 unwind label %377

347:                                              ; preds = %342
  store <4 x float> %346, ptr %34, align 16, !tbaa !29
  %348 = load <4 x float>, ptr %34, align 16, !tbaa !29
  %349 = load <8 x float>, ptr %35, align 32, !tbaa !29
  %350 = shufflevector <8 x float> %349, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %351 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %348, <4 x float> noundef nofpclass(nan inf) %350)
          to label %352 unwind label %377

352:                                              ; preds = %347
  store <4 x float> %351, ptr %34, align 16, !tbaa !29
  %353 = load <4 x float>, ptr %34, align 16, !tbaa !29
  %354 = load i32, ptr %77, align 4, !tbaa !9
  %355 = load ptr, ptr %23, align 8, !tbaa !4
  %356 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL14activation_sseDv4_fiRKN4ncnn3MatE(<4 x float> noundef nofpclass(nan inf) %353, i32 noundef %354, ptr noundef nonnull align 8 dereferenceable(72) %355)
          to label %357 unwind label %377

357:                                              ; preds = %352
  store <4 x float> %356, ptr %34, align 16, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #4
  %358 = load ptr, ptr %24, align 8, !tbaa !4
  %359 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %358)
          to label %360 unwind label %377

360:                                              ; preds = %357
  store ptr %359, ptr %71, align 8, !tbaa !19
  %361 = load ptr, ptr %71, align 8, !tbaa !19
  %362 = load i32, ptr %33, align 4, !tbaa !9
  %363 = mul nsw i32 %362, 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds float, ptr %361, i64 %364
  %366 = load <4 x float>, ptr %34, align 16, !tbaa !29
  invoke void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %365, <4 x float> noundef nofpclass(nan inf) %366)
          to label %367 unwind label %377

367:                                              ; preds = %360
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %38) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %37) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %36) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %35) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #4
  br label %368

368:                                              ; preds = %367
  br label %369

369:                                              ; preds = %368
  %370 = load i32, ptr %25, align 4, !tbaa !9
  %371 = add nsw i32 %370, 1
  store i32 %371, ptr %25, align 4, !tbaa !9
  br label %101

372:                                              ; preds = %105
  br label %373

373:                                              ; preds = %372
  %374 = load ptr, ptr %11, align 8
  %375 = load i32, ptr %374, align 4, !tbaa !9
  call void @__kmpc_for_static_fini(ptr @1, i32 %375)
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #4
  br label %376

376:                                              ; preds = %373, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #4
  ret void

377:                                              ; preds = %360, %357, %352, %347, %342, %338, %334, %330, %320, %318, %315, %310, %295, %293, %287, %281, %275, %269, %266, %262, %258, %254, %251, %235, %233, %231, %229, %223, %217, %211, %205, %201, %195, %189, %183, %177, %174, %170, %166, %162, %158, %154, %150, %146, %143, %134, %130, %122, %117, %115, %113, %111, %106
  %378 = landingpad { ptr, i32 }
          catch ptr null
  %379 = extractvalue { ptr, i32 } %378, 0
  call void @__clang_call_terminate(ptr %379) #20
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL14_mm_setzero_psv() #8 {
  %1 = alloca <4 x float>, align 16
  store <4 x float> zeroinitializer, ptr %1, align 16, !tbaa !29
  %2 = load <4 x float>, ptr %1, align 16, !tbaa !29
  ret <4 x float> %2
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %struct.__loadu_ps.0, ptr %3, i32 0, i32 0
  %5 = load <4 x float>, ptr %4, align 1, !tbaa !29
  ret <4 x float> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL16_mm_broadcast_ssPKf(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca <4 x float>, align 16
  store ptr %0, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  %5 = load ptr, ptr %2, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw %struct.__mm_broadcast_ss_struct, ptr %5, i32 0, i32 0
  %7 = load float, ptr %6, align 1, !tbaa !29
  store float %7, ptr %3, align 4, !tbaa !35
  %8 = load float, ptr %3, align 4, !tbaa !35
  %9 = insertelement <4 x float> poison, float %8, i32 0
  %10 = load float, ptr %3, align 4, !tbaa !35
  %11 = insertelement <4 x float> %9, float %10, i32 1
  %12 = load float, ptr %3, align 4, !tbaa !35
  %13 = insertelement <4 x float> %11, float %12, i32 2
  %14 = load float, ptr %3, align 4, !tbaa !35
  %15 = insertelement <4 x float> %13, float %14, i32 3
  store <4 x float> %15, ptr %4, align 16, !tbaa !29
  %16 = load <4 x float>, ptr %4, align 16, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  ret <4 x float> %16
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL22_mm256_castps128_ps256Dv4_f(<4 x float> noundef nofpclass(nan inf) %0) #5 {
  %2 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !29
  %3 = load <4 x float>, ptr %2, align 16, !tbaa !29
  %4 = freeze <4 x float> poison
  %5 = shufflevector <4 x float> %3, <4 x float> %4, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  ret <8 x float> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %0) #8 {
  %2 = alloca float, align 4
  %3 = alloca <4 x float>, align 16
  store float %0, ptr %2, align 4, !tbaa !35
  %4 = load float, ptr %2, align 4, !tbaa !35
  %5 = insertelement <4 x float> poison, float %4, i32 0
  %6 = load float, ptr %2, align 4, !tbaa !35
  %7 = insertelement <4 x float> %5, float %6, i32 1
  %8 = load float, ptr %2, align 4, !tbaa !35
  %9 = insertelement <4 x float> %7, float %8, i32 2
  %10 = load float, ptr %2, align 4, !tbaa !35
  %11 = insertelement <4 x float> %9, float %10, i32 3
  store <4 x float> %11, ptr %3, align 16, !tbaa !29
  %12 = load <4 x float>, ptr %3, align 16, !tbaa !29
  ret <4 x float> %12
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_cvtph_psDv2_x(<2 x i64> noundef %0) #8 {
  %2 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %2, align 16, !tbaa !29
  %3 = load <2 x i64>, ptr %2, align 16, !tbaa !29
  %4 = bitcast <2 x i64> %3 to <8 x i16>
  %5 = shufflevector <8 x i16> %4, <8 x i16> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %6 = bitcast <4 x i16> %5 to <4 x half>
  %7 = fpext fast <4 x half> %6 to <4 x float>
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL15_mm_loadl_epi64PKDv2_x(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  %3 = alloca <2 x i64>, align 16
  store ptr %0, ptr %2, align 8, !tbaa !39
  %4 = load ptr, ptr %2, align 8, !tbaa !39
  %5 = getelementptr inbounds nuw %struct.__mm_loadl_epi64_struct, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 1, !tbaa !29
  %7 = insertelement <2 x i64> poison, i64 %6, i32 0
  %8 = insertelement <2 x i64> %7, i64 0, i32 1
  store <2 x i64> %8, ptr %3, align 16, !tbaa !29
  %9 = load <2 x i64>, ptr %3, align 16, !tbaa !29
  ret <2 x i64> %9
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2) #9 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !39
  store ptr %2, ptr %6, align 8, !tbaa !39
  %7 = load ptr, ptr %4, align 8, !tbaa !39
  %8 = load <4 x float>, ptr %7, align 16, !tbaa !29
  %9 = load ptr, ptr %5, align 8, !tbaa !39
  %10 = load <4 x float>, ptr %9, align 16, !tbaa !29
  %11 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %8, <4 x float> noundef nofpclass(nan inf) %10)
  %12 = load ptr, ptr %6, align 8, !tbaa !39
  %13 = load <4 x float>, ptr %12, align 16, !tbaa !29
  %14 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %11, <4 x float> noundef nofpclass(nan inf) %13)
  ret <4 x float> %14
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #8 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !29
  store <4 x float> %1, ptr %4, align 16, !tbaa !29
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !29
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !29
  %7 = fadd fast <4 x float> %5, %6
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL14activation_sseDv4_fiRKN4ncnn3MatE(<4 x float> noundef nofpclass(nan inf) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2) #9 {
  %4 = alloca <4 x float>, align 16
  %5 = alloca <4 x float>, align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca <4 x float>, align 16
  %9 = alloca <4 x float>, align 16
  %10 = alloca <4 x float>, align 16
  %11 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %5, align 16, !tbaa !29
  store i32 %1, ptr %6, align 4, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !4
  %12 = load i32, ptr %6, align 4, !tbaa !9
  switch i32 %12, label %56 [
    i32 1, label %13
    i32 2, label %17
    i32 3, label %23
    i32 4, label %37
    i32 5, label %40
    i32 6, label %43
  ]

13:                                               ; preds = %3
  %14 = load <4 x float>, ptr %5, align 16, !tbaa !29
  %15 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL14_mm_setzero_psv()
  %16 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %14, <4 x float> noundef nofpclass(nan inf) %15)
  store <4 x float> %16, ptr %4, align 16
  br label %58

17:                                               ; preds = %3
  %18 = load <4 x float>, ptr %5, align 16, !tbaa !29
  %19 = load ptr, ptr %7, align 8, !tbaa !4
  %20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %19, i64 noundef 0)
  %21 = load float, ptr %20, align 4, !tbaa !35
  %22 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL9lrelu_sseDv4_ff(<4 x float> noundef nofpclass(nan inf) %18, float noundef nofpclass(nan inf) %21)
  store <4 x float> %22, ptr %4, align 16
  br label %58

23:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #4
  %24 = load ptr, ptr %7, align 8, !tbaa !4
  %25 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %24, i64 noundef 0)
  %26 = load float, ptr %25, align 4, !tbaa !35
  %27 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %26)
  store <4 x float> %27, ptr %8, align 16, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #4
  %28 = load ptr, ptr %7, align 8, !tbaa !4
  %29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %28, i64 noundef 1)
  %30 = load float, ptr %29, align 4, !tbaa !35
  %31 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %30)
  store <4 x float> %31, ptr %9, align 16, !tbaa !29
  %32 = load <4 x float>, ptr %5, align 16, !tbaa !29
  %33 = load <4 x float>, ptr %8, align 16, !tbaa !29
  %34 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %32, <4 x float> noundef nofpclass(nan inf) %33)
  %35 = load <4 x float>, ptr %9, align 16, !tbaa !29
  %36 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_min_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %34, <4 x float> noundef nofpclass(nan inf) %35)
  store <4 x float> %36, ptr %4, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #4
  br label %58

37:                                               ; preds = %3
  %38 = load <4 x float>, ptr %5, align 16, !tbaa !29
  %39 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11sigmoid_sseDv4_f(<4 x float> noundef nofpclass(nan inf) %38)
  store <4 x float> %39, ptr %4, align 16
  br label %58

40:                                               ; preds = %3
  %41 = load <4 x float>, ptr %5, align 16, !tbaa !29
  %42 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL8mish_sseDv4_f(<4 x float> noundef nofpclass(nan inf) %41)
  store <4 x float> %42, ptr %4, align 16
  br label %58

43:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #4
  %44 = load ptr, ptr %7, align 8, !tbaa !4
  %45 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %44, i64 noundef 0)
  %46 = load float, ptr %45, align 4, !tbaa !35
  %47 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %46)
  store <4 x float> %47, ptr %10, align 16, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #4
  %48 = load ptr, ptr %7, align 8, !tbaa !4
  %49 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %48, i64 noundef 1)
  %50 = load float, ptr %49, align 4, !tbaa !35
  %51 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %50)
  store <4 x float> %51, ptr %11, align 16, !tbaa !29
  %52 = load <4 x float>, ptr %5, align 16, !tbaa !29
  %53 = load <4 x float>, ptr %10, align 16, !tbaa !29
  %54 = load <4 x float>, ptr %11, align 16, !tbaa !29
  %55 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL13hardswish_sseDv4_fS_S_(<4 x float> noundef nofpclass(nan inf) %52, <4 x float> noundef nofpclass(nan inf) %53, <4 x float> noundef nofpclass(nan inf) %54)
  store <4 x float> %55, ptr %4, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #4
  br label %58

56:                                               ; preds = %3
  %57 = load <4 x float>, ptr %5, align 16, !tbaa !29
  store <4 x float> %57, ptr %4, align 16
  br label %58

58:                                               ; preds = %56, %43, %40, %37, %23, %17, %13
  %59 = load <4 x float>, ptr %4, align 16
  ret <4 x float> %59
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %0, <4 x float> noundef nofpclass(nan inf) %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca <4 x float>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !19
  store <4 x float> %1, ptr %4, align 16, !tbaa !29
  %5 = load <4 x float>, ptr %4, align 16, !tbaa !29
  %6 = load ptr, ptr %3, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw %struct.__storeu_ps.1, ptr %6, i32 0, i32 0
  store <4 x float> %5, ptr %7, align 1, !tbaa !29
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL22innerproduct_fp16s_sseERKNS_3MatERS0_S2_S2_iS2_RKNS_6OptionE.omp_outlined.2(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(72) %9) #3 personality ptr @__gxx_personality_v0 {
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
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca [8 x float], align 16
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca <8 x float>, align 32
  %46 = alloca <8 x float>, align 32
  %47 = alloca <8 x float>, align 32
  %48 = alloca <8 x float>, align 32
  %49 = alloca <8 x float>, align 32
  %50 = alloca <8 x float>, align 32
  %51 = alloca <8 x float>, align 32
  %52 = alloca <8 x float>, align 32
  %53 = alloca i32, align 4
  %54 = alloca <8 x float>, align 32
  %55 = alloca <8 x float>, align 32
  %56 = alloca <8 x float>, align 32
  %57 = alloca <8 x float>, align 32
  %58 = alloca <8 x float>, align 32
  %59 = alloca <8 x float>, align 32
  %60 = alloca <8 x float>, align 32
  %61 = alloca <8 x float>, align 32
  %62 = alloca <8 x float>, align 32
  %63 = alloca <8 x float>, align 32
  %64 = alloca <8 x float>, align 32
  %65 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !25
  store ptr %1, ptr %12, align 8, !tbaa !25
  store ptr %2, ptr %13, align 8, !tbaa !25
  store ptr %3, ptr %14, align 8, !tbaa !26
  store ptr %4, ptr %15, align 8, !tbaa !4
  store ptr %5, ptr %16, align 8, !tbaa !4
  store ptr %6, ptr %17, align 8, !tbaa !25
  store ptr %7, ptr %18, align 8, !tbaa !25
  store ptr %8, ptr %19, align 8, !tbaa !4
  store ptr %9, ptr %20, align 8, !tbaa !4
  %66 = load ptr, ptr %13, align 8, !tbaa !25
  %67 = load ptr, ptr %14, align 8, !tbaa !26
  %68 = load ptr, ptr %15, align 8, !tbaa !4
  %69 = load ptr, ptr %16, align 8, !tbaa !4
  %70 = load ptr, ptr %17, align 8, !tbaa !25
  %71 = load ptr, ptr %18, align 8, !tbaa !25
  %72 = load ptr, ptr %19, align 8, !tbaa !4
  %73 = load ptr, ptr %20, align 8, !tbaa !4
  store ptr %68, ptr %21, align 8
  store ptr %69, ptr %22, align 8
  store ptr %72, ptr %23, align 8
  store ptr %73, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #4
  %74 = load i32, ptr %66, align 4, !tbaa !9
  store i32 %74, ptr %26, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #4
  %75 = load i32, ptr %26, align 4, !tbaa !9
  %76 = sub nsw i32 %75, 0
  %77 = sdiv i32 %76, 1
  %78 = sub nsw i32 %77, 1
  store i32 %78, ptr %27, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #4
  store i32 0, ptr %28, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #4
  %79 = load i32, ptr %26, align 4, !tbaa !9
  %80 = icmp slt i32 0, %79
  br i1 %80, label %81, label %448

81:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #4
  store i32 0, ptr %29, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #4
  %82 = load i32, ptr %27, align 4, !tbaa !9
  store i32 %82, ptr %30, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #4
  store i32 1, ptr %31, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #4
  store i32 0, ptr %32, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #4
  %83 = load ptr, ptr %11, align 8
  %84 = load i32, ptr %83, align 4, !tbaa !9
  call void @__kmpc_for_static_init_4(ptr @1, i32 %84, i32 34, ptr %32, ptr %29, ptr %30, ptr %31, i32 1, i32 1)
  %85 = load i32, ptr %30, align 4, !tbaa !9
  %86 = load i32, ptr %27, align 4, !tbaa !9
  %87 = icmp sgt i32 %85, %86
  br i1 %87, label %88, label %90

88:                                               ; preds = %81
  %89 = load i32, ptr %27, align 4, !tbaa !9
  br label %92

90:                                               ; preds = %81
  %91 = load i32, ptr %30, align 4, !tbaa !9
  br label %92

92:                                               ; preds = %90, %88
  %93 = phi i32 [ %89, %88 ], [ %91, %90 ]
  store i32 %93, ptr %30, align 4, !tbaa !9
  %94 = load i32, ptr %29, align 4, !tbaa !9
  store i32 %94, ptr %25, align 4, !tbaa !9
  br label %95

95:                                               ; preds = %441, %92
  %96 = load i32, ptr %25, align 4, !tbaa !9
  %97 = load i32, ptr %30, align 4, !tbaa !9
  %98 = icmp sle i32 %96, %97
  br i1 %98, label %100, label %99

99:                                               ; preds = %95
  br label %444

100:                                              ; preds = %95
  %101 = load i32, ptr %25, align 4, !tbaa !9
  %102 = mul nsw i32 %101, 1
  %103 = add nsw i32 0, %102
  store i32 %103, ptr %33, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #4
  %104 = load i32, ptr %33, align 4, !tbaa !9
  %105 = mul nsw i32 %104, 8
  store i32 %105, ptr %34, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 32, ptr %35) #4
  call void @llvm.memset.p0.i64(ptr align 16 %35, i8 0, i64 32, i1 false)
  %106 = load ptr, ptr %67, align 8, !tbaa !19
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %164

108:                                              ; preds = %100
  %109 = load ptr, ptr %67, align 8, !tbaa !19
  %110 = load i32, ptr %34, align 4, !tbaa !9
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds float, ptr %109, i64 %111
  %113 = load float, ptr %112, align 4, !tbaa !35
  %114 = getelementptr inbounds [8 x float], ptr %35, i64 0, i64 0
  store float %113, ptr %114, align 16, !tbaa !35
  %115 = load ptr, ptr %67, align 8, !tbaa !19
  %116 = load i32, ptr %34, align 4, !tbaa !9
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds float, ptr %115, i64 %118
  %120 = load float, ptr %119, align 4, !tbaa !35
  %121 = getelementptr inbounds [8 x float], ptr %35, i64 0, i64 1
  store float %120, ptr %121, align 4, !tbaa !35
  %122 = load ptr, ptr %67, align 8, !tbaa !19
  %123 = load i32, ptr %34, align 4, !tbaa !9
  %124 = add nsw i32 %123, 2
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds float, ptr %122, i64 %125
  %127 = load float, ptr %126, align 4, !tbaa !35
  %128 = getelementptr inbounds [8 x float], ptr %35, i64 0, i64 2
  store float %127, ptr %128, align 8, !tbaa !35
  %129 = load ptr, ptr %67, align 8, !tbaa !19
  %130 = load i32, ptr %34, align 4, !tbaa !9
  %131 = add nsw i32 %130, 3
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds float, ptr %129, i64 %132
  %134 = load float, ptr %133, align 4, !tbaa !35
  %135 = getelementptr inbounds [8 x float], ptr %35, i64 0, i64 3
  store float %134, ptr %135, align 4, !tbaa !35
  %136 = load ptr, ptr %67, align 8, !tbaa !19
  %137 = load i32, ptr %34, align 4, !tbaa !9
  %138 = add nsw i32 %137, 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds float, ptr %136, i64 %139
  %141 = load float, ptr %140, align 4, !tbaa !35
  %142 = getelementptr inbounds [8 x float], ptr %35, i64 0, i64 4
  store float %141, ptr %142, align 16, !tbaa !35
  %143 = load ptr, ptr %67, align 8, !tbaa !19
  %144 = load i32, ptr %34, align 4, !tbaa !9
  %145 = add nsw i32 %144, 5
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds float, ptr %143, i64 %146
  %148 = load float, ptr %147, align 4, !tbaa !35
  %149 = getelementptr inbounds [8 x float], ptr %35, i64 0, i64 5
  store float %148, ptr %149, align 4, !tbaa !35
  %150 = load ptr, ptr %67, align 8, !tbaa !19
  %151 = load i32, ptr %34, align 4, !tbaa !9
  %152 = add nsw i32 %151, 6
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds float, ptr %150, i64 %153
  %155 = load float, ptr %154, align 4, !tbaa !35
  %156 = getelementptr inbounds [8 x float], ptr %35, i64 0, i64 6
  store float %155, ptr %156, align 8, !tbaa !35
  %157 = load ptr, ptr %67, align 8, !tbaa !19
  %158 = load i32, ptr %34, align 4, !tbaa !9
  %159 = add nsw i32 %158, 7
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds float, ptr %157, i64 %160
  %162 = load float, ptr %161, align 4, !tbaa !35
  %163 = getelementptr inbounds [8 x float], ptr %35, i64 0, i64 7
  store float %162, ptr %163, align 4, !tbaa !35
  br label %164

164:                                              ; preds = %108, %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #4
  %165 = load ptr, ptr %21, align 8, !tbaa !4
  %166 = load i32, ptr %34, align 4, !tbaa !9
  %167 = invoke noundef ptr @_ZNK4ncnn3Mat3rowIKtEEPKT_i(ptr noundef nonnull align 8 dereferenceable(72) %165, i32 noundef %166)
          to label %168 unwind label %449

168:                                              ; preds = %164
  store ptr %167, ptr %36, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #4
  %169 = load ptr, ptr %21, align 8, !tbaa !4
  %170 = load i32, ptr %34, align 4, !tbaa !9
  %171 = add nsw i32 %170, 1
  %172 = invoke noundef ptr @_ZNK4ncnn3Mat3rowIKtEEPKT_i(ptr noundef nonnull align 8 dereferenceable(72) %169, i32 noundef %171)
          to label %173 unwind label %449

173:                                              ; preds = %168
  store ptr %172, ptr %37, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #4
  %174 = load ptr, ptr %21, align 8, !tbaa !4
  %175 = load i32, ptr %34, align 4, !tbaa !9
  %176 = add nsw i32 %175, 2
  %177 = invoke noundef ptr @_ZNK4ncnn3Mat3rowIKtEEPKT_i(ptr noundef nonnull align 8 dereferenceable(72) %174, i32 noundef %176)
          to label %178 unwind label %449

178:                                              ; preds = %173
  store ptr %177, ptr %38, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #4
  %179 = load ptr, ptr %21, align 8, !tbaa !4
  %180 = load i32, ptr %34, align 4, !tbaa !9
  %181 = add nsw i32 %180, 3
  %182 = invoke noundef ptr @_ZNK4ncnn3Mat3rowIKtEEPKT_i(ptr noundef nonnull align 8 dereferenceable(72) %179, i32 noundef %181)
          to label %183 unwind label %449

183:                                              ; preds = %178
  store ptr %182, ptr %39, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #4
  %184 = load ptr, ptr %21, align 8, !tbaa !4
  %185 = load i32, ptr %34, align 4, !tbaa !9
  %186 = add nsw i32 %185, 4
  %187 = invoke noundef ptr @_ZNK4ncnn3Mat3rowIKtEEPKT_i(ptr noundef nonnull align 8 dereferenceable(72) %184, i32 noundef %186)
          to label %188 unwind label %449

188:                                              ; preds = %183
  store ptr %187, ptr %40, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #4
  %189 = load ptr, ptr %21, align 8, !tbaa !4
  %190 = load i32, ptr %34, align 4, !tbaa !9
  %191 = add nsw i32 %190, 5
  %192 = invoke noundef ptr @_ZNK4ncnn3Mat3rowIKtEEPKT_i(ptr noundef nonnull align 8 dereferenceable(72) %189, i32 noundef %191)
          to label %193 unwind label %449

193:                                              ; preds = %188
  store ptr %192, ptr %41, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #4
  %194 = load ptr, ptr %21, align 8, !tbaa !4
  %195 = load i32, ptr %34, align 4, !tbaa !9
  %196 = add nsw i32 %195, 6
  %197 = invoke noundef ptr @_ZNK4ncnn3Mat3rowIKtEEPKT_i(ptr noundef nonnull align 8 dereferenceable(72) %194, i32 noundef %196)
          to label %198 unwind label %449

198:                                              ; preds = %193
  store ptr %197, ptr %42, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #4
  %199 = load ptr, ptr %21, align 8, !tbaa !4
  %200 = load i32, ptr %34, align 4, !tbaa !9
  %201 = add nsw i32 %200, 7
  %202 = invoke noundef ptr @_ZNK4ncnn3Mat3rowIKtEEPKT_i(ptr noundef nonnull align 8 dereferenceable(72) %199, i32 noundef %201)
          to label %203 unwind label %449

203:                                              ; preds = %198
  store ptr %202, ptr %43, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #4
  %204 = load ptr, ptr %22, align 8, !tbaa !4
  %205 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %204)
          to label %206 unwind label %449

206:                                              ; preds = %203
  store ptr %205, ptr %44, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 32, ptr %45) #4
  %207 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL17_mm256_setzero_psv()
          to label %208 unwind label %449

208:                                              ; preds = %206
  store <8 x float> %207, ptr %45, align 32, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr %46) #4
  %209 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL17_mm256_setzero_psv()
          to label %210 unwind label %449

210:                                              ; preds = %208
  store <8 x float> %209, ptr %46, align 32, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr %47) #4
  %211 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL17_mm256_setzero_psv()
          to label %212 unwind label %449

212:                                              ; preds = %210
  store <8 x float> %211, ptr %47, align 32, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr %48) #4
  %213 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL17_mm256_setzero_psv()
          to label %214 unwind label %449

214:                                              ; preds = %212
  store <8 x float> %213, ptr %48, align 32, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr %49) #4
  %215 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL17_mm256_setzero_psv()
          to label %216 unwind label %449

216:                                              ; preds = %214
  store <8 x float> %215, ptr %49, align 32, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr %50) #4
  %217 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL17_mm256_setzero_psv()
          to label %218 unwind label %449

218:                                              ; preds = %216
  store <8 x float> %217, ptr %50, align 32, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr %51) #4
  %219 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL17_mm256_setzero_psv()
          to label %220 unwind label %449

220:                                              ; preds = %218
  store <8 x float> %219, ptr %51, align 32, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr %52) #4
  %221 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL17_mm256_setzero_psv()
          to label %222 unwind label %449

222:                                              ; preds = %220
  store <8 x float> %221, ptr %52, align 32, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #4
  store i32 0, ptr %53, align 4, !tbaa !9
  br label %223

223:                                              ; preds = %306, %222
  %224 = load i32, ptr %53, align 4, !tbaa !9
  %225 = add nsw i32 %224, 7
  %226 = load i32, ptr %70, align 4, !tbaa !9
  %227 = icmp slt i32 %225, %226
  br i1 %227, label %228, label %309

228:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 32, ptr %54) #4
  %229 = load ptr, ptr %44, align 8, !tbaa !19
  %230 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %229)
          to label %231 unwind label %449

231:                                              ; preds = %228
  store <8 x float> %230, ptr %54, align 32, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr %55) #4
  %232 = load ptr, ptr %36, align 8, !tbaa !30
  %233 = invoke noundef <2 x i64> @_ZL15_mm_lddqu_si128PKDv2_x(ptr noundef %232)
          to label %234 unwind label %449

234:                                              ; preds = %231
  %235 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_cvtph_psDv2_x(<2 x i64> noundef %233)
          to label %236 unwind label %449

236:                                              ; preds = %234
  store <8 x float> %235, ptr %55, align 32, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr %56) #4
  %237 = load ptr, ptr %37, align 8, !tbaa !30
  %238 = invoke noundef <2 x i64> @_ZL15_mm_lddqu_si128PKDv2_x(ptr noundef %237)
          to label %239 unwind label %449

239:                                              ; preds = %236
  %240 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_cvtph_psDv2_x(<2 x i64> noundef %238)
          to label %241 unwind label %449

241:                                              ; preds = %239
  store <8 x float> %240, ptr %56, align 32, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr %57) #4
  %242 = load ptr, ptr %38, align 8, !tbaa !30
  %243 = invoke noundef <2 x i64> @_ZL15_mm_lddqu_si128PKDv2_x(ptr noundef %242)
          to label %244 unwind label %449

244:                                              ; preds = %241
  %245 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_cvtph_psDv2_x(<2 x i64> noundef %243)
          to label %246 unwind label %449

246:                                              ; preds = %244
  store <8 x float> %245, ptr %57, align 32, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr %58) #4
  %247 = load ptr, ptr %39, align 8, !tbaa !30
  %248 = invoke noundef <2 x i64> @_ZL15_mm_lddqu_si128PKDv2_x(ptr noundef %247)
          to label %249 unwind label %449

249:                                              ; preds = %246
  %250 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_cvtph_psDv2_x(<2 x i64> noundef %248)
          to label %251 unwind label %449

251:                                              ; preds = %249
  store <8 x float> %250, ptr %58, align 32, !tbaa !29
  %252 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %54, ptr noundef nonnull align 32 dereferenceable(32) %55, ptr noundef nonnull align 32 dereferenceable(32) %45)
          to label %253 unwind label %449

253:                                              ; preds = %251
  store <8 x float> %252, ptr %45, align 32, !tbaa !29
  %254 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %54, ptr noundef nonnull align 32 dereferenceable(32) %56, ptr noundef nonnull align 32 dereferenceable(32) %46)
          to label %255 unwind label %449

255:                                              ; preds = %253
  store <8 x float> %254, ptr %46, align 32, !tbaa !29
  %256 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %54, ptr noundef nonnull align 32 dereferenceable(32) %57, ptr noundef nonnull align 32 dereferenceable(32) %47)
          to label %257 unwind label %449

257:                                              ; preds = %255
  store <8 x float> %256, ptr %47, align 32, !tbaa !29
  %258 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %54, ptr noundef nonnull align 32 dereferenceable(32) %58, ptr noundef nonnull align 32 dereferenceable(32) %48)
          to label %259 unwind label %449

259:                                              ; preds = %257
  store <8 x float> %258, ptr %48, align 32, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr %59) #4
  %260 = load ptr, ptr %40, align 8, !tbaa !30
  %261 = invoke noundef <2 x i64> @_ZL15_mm_lddqu_si128PKDv2_x(ptr noundef %260)
          to label %262 unwind label %449

262:                                              ; preds = %259
  %263 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_cvtph_psDv2_x(<2 x i64> noundef %261)
          to label %264 unwind label %449

264:                                              ; preds = %262
  store <8 x float> %263, ptr %59, align 32, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr %60) #4
  %265 = load ptr, ptr %41, align 8, !tbaa !30
  %266 = invoke noundef <2 x i64> @_ZL15_mm_lddqu_si128PKDv2_x(ptr noundef %265)
          to label %267 unwind label %449

267:                                              ; preds = %264
  %268 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_cvtph_psDv2_x(<2 x i64> noundef %266)
          to label %269 unwind label %449

269:                                              ; preds = %267
  store <8 x float> %268, ptr %60, align 32, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr %61) #4
  %270 = load ptr, ptr %42, align 8, !tbaa !30
  %271 = invoke noundef <2 x i64> @_ZL15_mm_lddqu_si128PKDv2_x(ptr noundef %270)
          to label %272 unwind label %449

272:                                              ; preds = %269
  %273 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_cvtph_psDv2_x(<2 x i64> noundef %271)
          to label %274 unwind label %449

274:                                              ; preds = %272
  store <8 x float> %273, ptr %61, align 32, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr %62) #4
  %275 = load ptr, ptr %43, align 8, !tbaa !30
  %276 = invoke noundef <2 x i64> @_ZL15_mm_lddqu_si128PKDv2_x(ptr noundef %275)
          to label %277 unwind label %449

277:                                              ; preds = %274
  %278 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_cvtph_psDv2_x(<2 x i64> noundef %276)
          to label %279 unwind label %449

279:                                              ; preds = %277
  store <8 x float> %278, ptr %62, align 32, !tbaa !29
  %280 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %54, ptr noundef nonnull align 32 dereferenceable(32) %59, ptr noundef nonnull align 32 dereferenceable(32) %49)
          to label %281 unwind label %449

281:                                              ; preds = %279
  store <8 x float> %280, ptr %49, align 32, !tbaa !29
  %282 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %54, ptr noundef nonnull align 32 dereferenceable(32) %60, ptr noundef nonnull align 32 dereferenceable(32) %50)
          to label %283 unwind label %449

283:                                              ; preds = %281
  store <8 x float> %282, ptr %50, align 32, !tbaa !29
  %284 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %54, ptr noundef nonnull align 32 dereferenceable(32) %61, ptr noundef nonnull align 32 dereferenceable(32) %51)
          to label %285 unwind label %449

285:                                              ; preds = %283
  store <8 x float> %284, ptr %51, align 32, !tbaa !29
  %286 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %54, ptr noundef nonnull align 32 dereferenceable(32) %62, ptr noundef nonnull align 32 dereferenceable(32) %52)
          to label %287 unwind label %449

287:                                              ; preds = %285
  store <8 x float> %286, ptr %52, align 32, !tbaa !29
  %288 = load ptr, ptr %44, align 8, !tbaa !19
  %289 = getelementptr inbounds float, ptr %288, i64 8
  store ptr %289, ptr %44, align 8, !tbaa !19
  %290 = load ptr, ptr %36, align 8, !tbaa !30
  %291 = getelementptr inbounds i16, ptr %290, i64 8
  store ptr %291, ptr %36, align 8, !tbaa !30
  %292 = load ptr, ptr %37, align 8, !tbaa !30
  %293 = getelementptr inbounds i16, ptr %292, i64 8
  store ptr %293, ptr %37, align 8, !tbaa !30
  %294 = load ptr, ptr %38, align 8, !tbaa !30
  %295 = getelementptr inbounds i16, ptr %294, i64 8
  store ptr %295, ptr %38, align 8, !tbaa !30
  %296 = load ptr, ptr %39, align 8, !tbaa !30
  %297 = getelementptr inbounds i16, ptr %296, i64 8
  store ptr %297, ptr %39, align 8, !tbaa !30
  %298 = load ptr, ptr %40, align 8, !tbaa !30
  %299 = getelementptr inbounds i16, ptr %298, i64 8
  store ptr %299, ptr %40, align 8, !tbaa !30
  %300 = load ptr, ptr %41, align 8, !tbaa !30
  %301 = getelementptr inbounds i16, ptr %300, i64 8
  store ptr %301, ptr %41, align 8, !tbaa !30
  %302 = load ptr, ptr %42, align 8, !tbaa !30
  %303 = getelementptr inbounds i16, ptr %302, i64 8
  store ptr %303, ptr %42, align 8, !tbaa !30
  %304 = load ptr, ptr %43, align 8, !tbaa !30
  %305 = getelementptr inbounds i16, ptr %304, i64 8
  store ptr %305, ptr %43, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 32, ptr %62) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %61) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %60) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %59) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %58) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %57) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %56) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %55) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %54) #4
  br label %306

306:                                              ; preds = %287
  %307 = load i32, ptr %53, align 4, !tbaa !9
  %308 = add nsw i32 %307, 8
  store i32 %308, ptr %53, align 4, !tbaa !9
  br label %223, !llvm.loop !45

309:                                              ; preds = %223
  br label %310

310:                                              ; preds = %413, %309
  %311 = load i32, ptr %53, align 4, !tbaa !9
  %312 = load i32, ptr %70, align 4, !tbaa !9
  %313 = icmp slt i32 %311, %312
  br i1 %313, label %314, label %416

314:                                              ; preds = %310
  %315 = load ptr, ptr %44, align 8, !tbaa !19
  %316 = load float, ptr %315, align 4, !tbaa !35
  %317 = load ptr, ptr %36, align 8, !tbaa !30
  %318 = load i16, ptr %317, align 2, !tbaa !46
  %319 = invoke noundef nofpclass(nan inf) float @_ZN4ncnn18float16_to_float32Et(i16 noundef zeroext %318)
          to label %320 unwind label %449

320:                                              ; preds = %314
  %321 = fmul fast float %316, %319
  %322 = getelementptr inbounds [8 x float], ptr %35, i64 0, i64 0
  %323 = load float, ptr %322, align 16, !tbaa !35
  %324 = fadd fast float %323, %321
  store float %324, ptr %322, align 16, !tbaa !35
  %325 = load ptr, ptr %44, align 8, !tbaa !19
  %326 = load float, ptr %325, align 4, !tbaa !35
  %327 = load ptr, ptr %37, align 8, !tbaa !30
  %328 = load i16, ptr %327, align 2, !tbaa !46
  %329 = invoke noundef nofpclass(nan inf) float @_ZN4ncnn18float16_to_float32Et(i16 noundef zeroext %328)
          to label %330 unwind label %449

330:                                              ; preds = %320
  %331 = fmul fast float %326, %329
  %332 = getelementptr inbounds [8 x float], ptr %35, i64 0, i64 1
  %333 = load float, ptr %332, align 4, !tbaa !35
  %334 = fadd fast float %333, %331
  store float %334, ptr %332, align 4, !tbaa !35
  %335 = load ptr, ptr %44, align 8, !tbaa !19
  %336 = load float, ptr %335, align 4, !tbaa !35
  %337 = load ptr, ptr %38, align 8, !tbaa !30
  %338 = load i16, ptr %337, align 2, !tbaa !46
  %339 = invoke noundef nofpclass(nan inf) float @_ZN4ncnn18float16_to_float32Et(i16 noundef zeroext %338)
          to label %340 unwind label %449

340:                                              ; preds = %330
  %341 = fmul fast float %336, %339
  %342 = getelementptr inbounds [8 x float], ptr %35, i64 0, i64 2
  %343 = load float, ptr %342, align 8, !tbaa !35
  %344 = fadd fast float %343, %341
  store float %344, ptr %342, align 8, !tbaa !35
  %345 = load ptr, ptr %44, align 8, !tbaa !19
  %346 = load float, ptr %345, align 4, !tbaa !35
  %347 = load ptr, ptr %39, align 8, !tbaa !30
  %348 = load i16, ptr %347, align 2, !tbaa !46
  %349 = invoke noundef nofpclass(nan inf) float @_ZN4ncnn18float16_to_float32Et(i16 noundef zeroext %348)
          to label %350 unwind label %449

350:                                              ; preds = %340
  %351 = fmul fast float %346, %349
  %352 = getelementptr inbounds [8 x float], ptr %35, i64 0, i64 3
  %353 = load float, ptr %352, align 4, !tbaa !35
  %354 = fadd fast float %353, %351
  store float %354, ptr %352, align 4, !tbaa !35
  %355 = load ptr, ptr %44, align 8, !tbaa !19
  %356 = load float, ptr %355, align 4, !tbaa !35
  %357 = load ptr, ptr %40, align 8, !tbaa !30
  %358 = load i16, ptr %357, align 2, !tbaa !46
  %359 = invoke noundef nofpclass(nan inf) float @_ZN4ncnn18float16_to_float32Et(i16 noundef zeroext %358)
          to label %360 unwind label %449

360:                                              ; preds = %350
  %361 = fmul fast float %356, %359
  %362 = getelementptr inbounds [8 x float], ptr %35, i64 0, i64 4
  %363 = load float, ptr %362, align 16, !tbaa !35
  %364 = fadd fast float %363, %361
  store float %364, ptr %362, align 16, !tbaa !35
  %365 = load ptr, ptr %44, align 8, !tbaa !19
  %366 = load float, ptr %365, align 4, !tbaa !35
  %367 = load ptr, ptr %41, align 8, !tbaa !30
  %368 = load i16, ptr %367, align 2, !tbaa !46
  %369 = invoke noundef nofpclass(nan inf) float @_ZN4ncnn18float16_to_float32Et(i16 noundef zeroext %368)
          to label %370 unwind label %449

370:                                              ; preds = %360
  %371 = fmul fast float %366, %369
  %372 = getelementptr inbounds [8 x float], ptr %35, i64 0, i64 5
  %373 = load float, ptr %372, align 4, !tbaa !35
  %374 = fadd fast float %373, %371
  store float %374, ptr %372, align 4, !tbaa !35
  %375 = load ptr, ptr %44, align 8, !tbaa !19
  %376 = load float, ptr %375, align 4, !tbaa !35
  %377 = load ptr, ptr %42, align 8, !tbaa !30
  %378 = load i16, ptr %377, align 2, !tbaa !46
  %379 = invoke noundef nofpclass(nan inf) float @_ZN4ncnn18float16_to_float32Et(i16 noundef zeroext %378)
          to label %380 unwind label %449

380:                                              ; preds = %370
  %381 = fmul fast float %376, %379
  %382 = getelementptr inbounds [8 x float], ptr %35, i64 0, i64 6
  %383 = load float, ptr %382, align 8, !tbaa !35
  %384 = fadd fast float %383, %381
  store float %384, ptr %382, align 8, !tbaa !35
  %385 = load ptr, ptr %44, align 8, !tbaa !19
  %386 = load float, ptr %385, align 4, !tbaa !35
  %387 = load ptr, ptr %43, align 8, !tbaa !30
  %388 = load i16, ptr %387, align 2, !tbaa !46
  %389 = invoke noundef nofpclass(nan inf) float @_ZN4ncnn18float16_to_float32Et(i16 noundef zeroext %388)
          to label %390 unwind label %449

390:                                              ; preds = %380
  %391 = fmul fast float %386, %389
  %392 = getelementptr inbounds [8 x float], ptr %35, i64 0, i64 7
  %393 = load float, ptr %392, align 4, !tbaa !35
  %394 = fadd fast float %393, %391
  store float %394, ptr %392, align 4, !tbaa !35
  %395 = load ptr, ptr %44, align 8, !tbaa !19
  %396 = getelementptr inbounds nuw float, ptr %395, i32 1
  store ptr %396, ptr %44, align 8, !tbaa !19
  %397 = load ptr, ptr %36, align 8, !tbaa !30
  %398 = getelementptr inbounds nuw i16, ptr %397, i32 1
  store ptr %398, ptr %36, align 8, !tbaa !30
  %399 = load ptr, ptr %37, align 8, !tbaa !30
  %400 = getelementptr inbounds nuw i16, ptr %399, i32 1
  store ptr %400, ptr %37, align 8, !tbaa !30
  %401 = load ptr, ptr %38, align 8, !tbaa !30
  %402 = getelementptr inbounds nuw i16, ptr %401, i32 1
  store ptr %402, ptr %38, align 8, !tbaa !30
  %403 = load ptr, ptr %39, align 8, !tbaa !30
  %404 = getelementptr inbounds nuw i16, ptr %403, i32 1
  store ptr %404, ptr %39, align 8, !tbaa !30
  %405 = load ptr, ptr %40, align 8, !tbaa !30
  %406 = getelementptr inbounds nuw i16, ptr %405, i32 1
  store ptr %406, ptr %40, align 8, !tbaa !30
  %407 = load ptr, ptr %41, align 8, !tbaa !30
  %408 = getelementptr inbounds nuw i16, ptr %407, i32 1
  store ptr %408, ptr %41, align 8, !tbaa !30
  %409 = load ptr, ptr %42, align 8, !tbaa !30
  %410 = getelementptr inbounds nuw i16, ptr %409, i32 1
  store ptr %410, ptr %42, align 8, !tbaa !30
  %411 = load ptr, ptr %43, align 8, !tbaa !30
  %412 = getelementptr inbounds nuw i16, ptr %411, i32 1
  store ptr %412, ptr %43, align 8, !tbaa !30
  br label %413

413:                                              ; preds = %390
  %414 = load i32, ptr %53, align 4, !tbaa !9
  %415 = add nsw i32 %414, 1
  store i32 %415, ptr %53, align 4, !tbaa !9
  br label %310, !llvm.loop !48

416:                                              ; preds = %310
  call void @llvm.lifetime.start.p0(i64 32, ptr %63) #4
  %417 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14HorizontalSumsRDv8_fS0_S0_S0_S0_S0_S0_S0_(ptr noundef nonnull align 32 dereferenceable(32) %45, ptr noundef nonnull align 32 dereferenceable(32) %46, ptr noundef nonnull align 32 dereferenceable(32) %47, ptr noundef nonnull align 32 dereferenceable(32) %48, ptr noundef nonnull align 32 dereferenceable(32) %49, ptr noundef nonnull align 32 dereferenceable(32) %50, ptr noundef nonnull align 32 dereferenceable(32) %51, ptr noundef nonnull align 32 dereferenceable(32) %52)
          to label %418 unwind label %449

418:                                              ; preds = %416
  store <8 x float> %417, ptr %63, align 32, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr %64) #4
  %419 = getelementptr inbounds [8 x float], ptr %35, i64 0, i64 0
  %420 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %419)
          to label %421 unwind label %449

421:                                              ; preds = %418
  store <8 x float> %420, ptr %64, align 32, !tbaa !29
  %422 = load <8 x float>, ptr %64, align 32, !tbaa !29
  %423 = load <8 x float>, ptr %63, align 32, !tbaa !29
  %424 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %422, <8 x float> noundef nofpclass(nan inf) %423)
          to label %425 unwind label %449

425:                                              ; preds = %421
  store <8 x float> %424, ptr %63, align 32, !tbaa !29
  %426 = load <8 x float>, ptr %63, align 32, !tbaa !29
  %427 = load i32, ptr %71, align 4, !tbaa !9
  %428 = load ptr, ptr %23, align 8, !tbaa !4
  %429 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14activation_avxDv8_fiRKN4ncnn3MatE(<8 x float> noundef nofpclass(nan inf) %426, i32 noundef %427, ptr noundef nonnull align 8 dereferenceable(72) %428)
          to label %430 unwind label %449

430:                                              ; preds = %425
  store <8 x float> %429, ptr %63, align 32, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #4
  %431 = load ptr, ptr %24, align 8, !tbaa !4
  %432 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %431)
          to label %433 unwind label %449

433:                                              ; preds = %430
  store ptr %432, ptr %65, align 8, !tbaa !19
  %434 = load ptr, ptr %65, align 8, !tbaa !19
  %435 = load i32, ptr %34, align 4, !tbaa !9
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds float, ptr %434, i64 %436
  %438 = load <8 x float>, ptr %63, align 32, !tbaa !29
  invoke void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %437, <8 x float> noundef nofpclass(nan inf) %438)
          to label %439 unwind label %449

439:                                              ; preds = %433
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %64) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %63) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %52) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %51) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %50) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %49) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %48) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %47) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %46) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %45) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %35) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #4
  br label %440

440:                                              ; preds = %439
  br label %441

441:                                              ; preds = %440
  %442 = load i32, ptr %25, align 4, !tbaa !9
  %443 = add nsw i32 %442, 1
  store i32 %443, ptr %25, align 4, !tbaa !9
  br label %95

444:                                              ; preds = %99
  br label %445

445:                                              ; preds = %444
  %446 = load ptr, ptr %11, align 8
  %447 = load i32, ptr %446, align 4, !tbaa !9
  call void @__kmpc_for_static_fini(ptr @1, i32 %447)
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #4
  br label %448

448:                                              ; preds = %445, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #4
  ret void

449:                                              ; preds = %433, %430, %425, %421, %418, %416, %380, %370, %360, %350, %340, %330, %320, %314, %285, %283, %281, %279, %277, %274, %272, %269, %267, %264, %262, %259, %257, %255, %253, %251, %249, %246, %244, %241, %239, %236, %234, %231, %228, %220, %218, %216, %214, %212, %210, %208, %206, %203, %198, %193, %188, %183, %178, %173, %168, %164
  %450 = landingpad { ptr, i32 }
          catch ptr null
  %451 = extractvalue { ptr, i32 } %450, 0
  call void @__clang_call_terminate(ptr %451) #20
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare noundef nofpclass(nan inf) float @_ZN4ncnn18float16_to_float32Et(i16 noundef zeroext) #11

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL14HorizontalSumsRDv8_fS0_S0_S0_S0_S0_S0_S0_(ptr noundef nonnull align 32 dereferenceable(32) %0, ptr noundef nonnull align 32 dereferenceable(32) %1, ptr noundef nonnull align 32 dereferenceable(32) %2, ptr noundef nonnull align 32 dereferenceable(32) %3, ptr noundef nonnull align 32 dereferenceable(32) %4, ptr noundef nonnull align 32 dereferenceable(32) %5, ptr noundef nonnull align 32 dereferenceable(32) %6, ptr noundef nonnull align 32 dereferenceable(32) %7) #7 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca <8 x float>, align 32
  %18 = alloca <8 x float>, align 32
  %19 = alloca <8 x float>, align 32
  %20 = alloca <8 x float>, align 32
  %21 = alloca <8 x float>, align 32
  %22 = alloca <8 x float>, align 32
  %23 = alloca <8 x float>, align 32
  %24 = alloca <8 x float>, align 32
  store ptr %0, ptr %9, align 8, !tbaa !39
  store ptr %1, ptr %10, align 8, !tbaa !39
  store ptr %2, ptr %11, align 8, !tbaa !39
  store ptr %3, ptr %12, align 8, !tbaa !39
  store ptr %4, ptr %13, align 8, !tbaa !39
  store ptr %5, ptr %14, align 8, !tbaa !39
  store ptr %6, ptr %15, align 8, !tbaa !39
  store ptr %7, ptr %16, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #4
  %25 = load ptr, ptr %9, align 8, !tbaa !39
  %26 = load <8 x float>, ptr %25, align 32, !tbaa !29
  %27 = load ptr, ptr %10, align 8, !tbaa !39
  %28 = load <8 x float>, ptr %27, align 32, !tbaa !29
  %29 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_hadd_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %26, <8 x float> noundef nofpclass(nan inf) %28)
  store <8 x float> %29, ptr %17, align 32, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #4
  %30 = load ptr, ptr %11, align 8, !tbaa !39
  %31 = load <8 x float>, ptr %30, align 32, !tbaa !29
  %32 = load ptr, ptr %12, align 8, !tbaa !39
  %33 = load <8 x float>, ptr %32, align 32, !tbaa !29
  %34 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_hadd_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %31, <8 x float> noundef nofpclass(nan inf) %33)
  store <8 x float> %34, ptr %18, align 32, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #4
  %35 = load ptr, ptr %13, align 8, !tbaa !39
  %36 = load <8 x float>, ptr %35, align 32, !tbaa !29
  %37 = load ptr, ptr %14, align 8, !tbaa !39
  %38 = load <8 x float>, ptr %37, align 32, !tbaa !29
  %39 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_hadd_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %36, <8 x float> noundef nofpclass(nan inf) %38)
  store <8 x float> %39, ptr %19, align 32, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #4
  %40 = load ptr, ptr %15, align 8, !tbaa !39
  %41 = load <8 x float>, ptr %40, align 32, !tbaa !29
  %42 = load ptr, ptr %16, align 8, !tbaa !39
  %43 = load <8 x float>, ptr %42, align 32, !tbaa !29
  %44 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_hadd_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %41, <8 x float> noundef nofpclass(nan inf) %43)
  store <8 x float> %44, ptr %20, align 32, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #4
  %45 = load <8 x float>, ptr %17, align 32, !tbaa !29
  %46 = load <8 x float>, ptr %18, align 32, !tbaa !29
  %47 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_hadd_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %45, <8 x float> noundef nofpclass(nan inf) %46)
  store <8 x float> %47, ptr %21, align 32, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #4
  %48 = load <8 x float>, ptr %19, align 32, !tbaa !29
  %49 = load <8 x float>, ptr %20, align 32, !tbaa !29
  %50 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_hadd_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %48, <8 x float> noundef nofpclass(nan inf) %49)
  store <8 x float> %50, ptr %22, align 32, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #4
  %51 = load <8 x float>, ptr %21, align 32, !tbaa !29
  %52 = load <8 x float>, ptr %22, align 32, !tbaa !29
  %53 = shufflevector <8 x float> %51, <8 x float> %52, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 12, i32 13, i32 14, i32 15>
  store <8 x float> %53, ptr %23, align 32, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #4
  %54 = load <8 x float>, ptr %21, align 32, !tbaa !29
  %55 = load <8 x float>, ptr %22, align 32, !tbaa !29
  %56 = shufflevector <8 x float> %54, <8 x float> %55, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11>
  store <8 x float> %56, ptr %24, align 32, !tbaa !29
  %57 = load <8 x float>, ptr %23, align 32, !tbaa !29
  %58 = load <8 x float>, ptr %24, align 32, !tbaa !29
  %59 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %57, <8 x float> noundef nofpclass(nan inf) %58)
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #4
  ret <8 x float> %59
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL22innerproduct_fp16s_sseERKNS_3MatERS0_S2_S2_iS2_RKNS_6OptionE.omp_outlined.3(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(72) %10) #3 personality ptr @__gxx_personality_v0 {
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
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca [4 x float], align 16
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca <8 x float>, align 32
  %45 = alloca <8 x float>, align 32
  %46 = alloca <8 x float>, align 32
  %47 = alloca <8 x float>, align 32
  %48 = alloca <8 x float>, align 32
  %49 = alloca <8 x float>, align 32
  %50 = alloca <8 x float>, align 32
  %51 = alloca <8 x float>, align 32
  %52 = alloca <8 x float>, align 32
  %53 = alloca <4 x float>, align 16
  %54 = alloca <4 x float>, align 16
  %55 = alloca <4 x float>, align 16
  %56 = alloca <4 x float>, align 16
  %57 = alloca <4 x float>, align 16
  %58 = alloca <4 x float>, align 16
  %59 = alloca <4 x float>, align 16
  %60 = alloca <4 x float>, align 16
  %61 = alloca <4 x float>, align 16
  %62 = alloca <4 x float>, align 16
  %63 = alloca <4 x float>, align 16
  %64 = alloca <4 x float>, align 16
  %65 = alloca <4 x float>, align 16
  %66 = alloca <4 x float>, align 16
  %67 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8, !tbaa !25
  store ptr %1, ptr %13, align 8, !tbaa !25
  store ptr %2, ptr %14, align 8, !tbaa !25
  store ptr %3, ptr %15, align 8, !tbaa !25
  store ptr %4, ptr %16, align 8, !tbaa !26
  store ptr %5, ptr %17, align 8, !tbaa !4
  store ptr %6, ptr %18, align 8, !tbaa !4
  store ptr %7, ptr %19, align 8, !tbaa !25
  store ptr %8, ptr %20, align 8, !tbaa !25
  store ptr %9, ptr %21, align 8, !tbaa !4
  store ptr %10, ptr %22, align 8, !tbaa !4
  %68 = load ptr, ptr %14, align 8, !tbaa !25
  %69 = load ptr, ptr %15, align 8, !tbaa !25
  %70 = load ptr, ptr %16, align 8, !tbaa !26
  %71 = load ptr, ptr %17, align 8, !tbaa !4
  %72 = load ptr, ptr %18, align 8, !tbaa !4
  %73 = load ptr, ptr %19, align 8, !tbaa !25
  %74 = load ptr, ptr %20, align 8, !tbaa !25
  %75 = load ptr, ptr %21, align 8, !tbaa !4
  %76 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %71, ptr %23, align 8
  store ptr %72, ptr %24, align 8
  store ptr %75, ptr %25, align 8
  store ptr %76, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #4
  %77 = load i32, ptr %68, align 4, !tbaa !9
  store i32 %77, ptr %28, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #4
  %78 = load i32, ptr %28, align 4, !tbaa !9
  %79 = sub nsw i32 %78, 0
  %80 = sdiv i32 %79, 1
  %81 = sub nsw i32 %80, 1
  store i32 %81, ptr %29, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #4
  store i32 0, ptr %30, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #4
  %82 = load i32, ptr %28, align 4, !tbaa !9
  %83 = icmp slt i32 0, %82
  br i1 %83, label %84, label %422

84:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #4
  store i32 0, ptr %31, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #4
  %85 = load i32, ptr %29, align 4, !tbaa !9
  store i32 %85, ptr %32, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #4
  store i32 1, ptr %33, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #4
  store i32 0, ptr %34, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #4
  %86 = load ptr, ptr %12, align 8
  %87 = load i32, ptr %86, align 4, !tbaa !9
  call void @__kmpc_for_static_init_4(ptr @1, i32 %87, i32 34, ptr %34, ptr %31, ptr %32, ptr %33, i32 1, i32 1)
  %88 = load i32, ptr %32, align 4, !tbaa !9
  %89 = load i32, ptr %29, align 4, !tbaa !9
  %90 = icmp sgt i32 %88, %89
  br i1 %90, label %91, label %93

91:                                               ; preds = %84
  %92 = load i32, ptr %29, align 4, !tbaa !9
  br label %95

93:                                               ; preds = %84
  %94 = load i32, ptr %32, align 4, !tbaa !9
  br label %95

95:                                               ; preds = %93, %91
  %96 = phi i32 [ %92, %91 ], [ %94, %93 ]
  store i32 %96, ptr %32, align 4, !tbaa !9
  %97 = load i32, ptr %31, align 4, !tbaa !9
  store i32 %97, ptr %27, align 4, !tbaa !9
  br label %98

98:                                               ; preds = %415, %95
  %99 = load i32, ptr %27, align 4, !tbaa !9
  %100 = load i32, ptr %32, align 4, !tbaa !9
  %101 = icmp sle i32 %99, %100
  br i1 %101, label %103, label %102

102:                                              ; preds = %98
  br label %418

103:                                              ; preds = %98
  %104 = load i32, ptr %27, align 4, !tbaa !9
  %105 = mul nsw i32 %104, 1
  %106 = add nsw i32 0, %105
  store i32 %106, ptr %35, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #4
  %107 = load i32, ptr %69, align 4, !tbaa !9
  %108 = load i32, ptr %35, align 4, !tbaa !9
  %109 = mul nsw i32 %108, 4
  %110 = add nsw i32 %107, %109
  store i32 %110, ptr %36, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #4
  call void @llvm.memset.p0.i64(ptr align 16 %37, i8 0, i64 16, i1 false)
  %111 = load ptr, ptr %70, align 8, !tbaa !19
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %141

113:                                              ; preds = %103
  %114 = load ptr, ptr %70, align 8, !tbaa !19
  %115 = load i32, ptr %36, align 4, !tbaa !9
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds float, ptr %114, i64 %116
  %118 = load float, ptr %117, align 4, !tbaa !35
  %119 = getelementptr inbounds [4 x float], ptr %37, i64 0, i64 0
  store float %118, ptr %119, align 16, !tbaa !35
  %120 = load ptr, ptr %70, align 8, !tbaa !19
  %121 = load i32, ptr %36, align 4, !tbaa !9
  %122 = add nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds float, ptr %120, i64 %123
  %125 = load float, ptr %124, align 4, !tbaa !35
  %126 = getelementptr inbounds [4 x float], ptr %37, i64 0, i64 1
  store float %125, ptr %126, align 4, !tbaa !35
  %127 = load ptr, ptr %70, align 8, !tbaa !19
  %128 = load i32, ptr %36, align 4, !tbaa !9
  %129 = add nsw i32 %128, 2
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds float, ptr %127, i64 %130
  %132 = load float, ptr %131, align 4, !tbaa !35
  %133 = getelementptr inbounds [4 x float], ptr %37, i64 0, i64 2
  store float %132, ptr %133, align 8, !tbaa !35
  %134 = load ptr, ptr %70, align 8, !tbaa !19
  %135 = load i32, ptr %36, align 4, !tbaa !9
  %136 = add nsw i32 %135, 3
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds float, ptr %134, i64 %137
  %139 = load float, ptr %138, align 4, !tbaa !35
  %140 = getelementptr inbounds [4 x float], ptr %37, i64 0, i64 3
  store float %139, ptr %140, align 4, !tbaa !35
  br label %141

141:                                              ; preds = %113, %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #4
  %142 = load ptr, ptr %23, align 8, !tbaa !4
  %143 = load i32, ptr %36, align 4, !tbaa !9
  %144 = invoke noundef ptr @_ZNK4ncnn3Mat3rowIKtEEPKT_i(ptr noundef nonnull align 8 dereferenceable(72) %142, i32 noundef %143)
          to label %145 unwind label %423

145:                                              ; preds = %141
  store ptr %144, ptr %38, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #4
  %146 = load ptr, ptr %23, align 8, !tbaa !4
  %147 = load i32, ptr %36, align 4, !tbaa !9
  %148 = add nsw i32 %147, 1
  %149 = invoke noundef ptr @_ZNK4ncnn3Mat3rowIKtEEPKT_i(ptr noundef nonnull align 8 dereferenceable(72) %146, i32 noundef %148)
          to label %150 unwind label %423

150:                                              ; preds = %145
  store ptr %149, ptr %39, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #4
  %151 = load ptr, ptr %23, align 8, !tbaa !4
  %152 = load i32, ptr %36, align 4, !tbaa !9
  %153 = add nsw i32 %152, 2
  %154 = invoke noundef ptr @_ZNK4ncnn3Mat3rowIKtEEPKT_i(ptr noundef nonnull align 8 dereferenceable(72) %151, i32 noundef %153)
          to label %155 unwind label %423

155:                                              ; preds = %150
  store ptr %154, ptr %40, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #4
  %156 = load ptr, ptr %23, align 8, !tbaa !4
  %157 = load i32, ptr %36, align 4, !tbaa !9
  %158 = add nsw i32 %157, 3
  %159 = invoke noundef ptr @_ZNK4ncnn3Mat3rowIKtEEPKT_i(ptr noundef nonnull align 8 dereferenceable(72) %156, i32 noundef %158)
          to label %160 unwind label %423

160:                                              ; preds = %155
  store ptr %159, ptr %41, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #4
  %161 = load ptr, ptr %24, align 8, !tbaa !4
  %162 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %161)
          to label %163 unwind label %423

163:                                              ; preds = %160
  store ptr %162, ptr %42, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #4
  store i32 0, ptr %43, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 32, ptr %44) #4
  %164 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL17_mm256_setzero_psv()
          to label %165 unwind label %423

165:                                              ; preds = %163
  store <8 x float> %164, ptr %44, align 32, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr %45) #4
  %166 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL17_mm256_setzero_psv()
          to label %167 unwind label %423

167:                                              ; preds = %165
  store <8 x float> %166, ptr %45, align 32, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr %46) #4
  %168 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL17_mm256_setzero_psv()
          to label %169 unwind label %423

169:                                              ; preds = %167
  store <8 x float> %168, ptr %46, align 32, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr %47) #4
  %170 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL17_mm256_setzero_psv()
          to label %171 unwind label %423

171:                                              ; preds = %169
  store <8 x float> %170, ptr %47, align 32, !tbaa !29
  br label %172

172:                                              ; preds = %219, %171
  %173 = load i32, ptr %43, align 4, !tbaa !9
  %174 = add nsw i32 %173, 7
  %175 = load i32, ptr %73, align 4, !tbaa !9
  %176 = icmp slt i32 %174, %175
  br i1 %176, label %177, label %222

177:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 32, ptr %48) #4
  %178 = load ptr, ptr %42, align 8, !tbaa !19
  %179 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %178)
          to label %180 unwind label %423

180:                                              ; preds = %177
  store <8 x float> %179, ptr %48, align 32, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr %49) #4
  %181 = load ptr, ptr %38, align 8, !tbaa !30
  %182 = invoke noundef <2 x i64> @_ZL15_mm_lddqu_si128PKDv2_x(ptr noundef %181)
          to label %183 unwind label %423

183:                                              ; preds = %180
  %184 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_cvtph_psDv2_x(<2 x i64> noundef %182)
          to label %185 unwind label %423

185:                                              ; preds = %183
  store <8 x float> %184, ptr %49, align 32, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr %50) #4
  %186 = load ptr, ptr %39, align 8, !tbaa !30
  %187 = invoke noundef <2 x i64> @_ZL15_mm_lddqu_si128PKDv2_x(ptr noundef %186)
          to label %188 unwind label %423

188:                                              ; preds = %185
  %189 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_cvtph_psDv2_x(<2 x i64> noundef %187)
          to label %190 unwind label %423

190:                                              ; preds = %188
  store <8 x float> %189, ptr %50, align 32, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr %51) #4
  %191 = load ptr, ptr %40, align 8, !tbaa !30
  %192 = invoke noundef <2 x i64> @_ZL15_mm_lddqu_si128PKDv2_x(ptr noundef %191)
          to label %193 unwind label %423

193:                                              ; preds = %190
  %194 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_cvtph_psDv2_x(<2 x i64> noundef %192)
          to label %195 unwind label %423

195:                                              ; preds = %193
  store <8 x float> %194, ptr %51, align 32, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr %52) #4
  %196 = load ptr, ptr %41, align 8, !tbaa !30
  %197 = invoke noundef <2 x i64> @_ZL15_mm_lddqu_si128PKDv2_x(ptr noundef %196)
          to label %198 unwind label %423

198:                                              ; preds = %195
  %199 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_cvtph_psDv2_x(<2 x i64> noundef %197)
          to label %200 unwind label %423

200:                                              ; preds = %198
  store <8 x float> %199, ptr %52, align 32, !tbaa !29
  %201 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %48, ptr noundef nonnull align 32 dereferenceable(32) %49, ptr noundef nonnull align 32 dereferenceable(32) %44)
          to label %202 unwind label %423

202:                                              ; preds = %200
  store <8 x float> %201, ptr %44, align 32, !tbaa !29
  %203 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %48, ptr noundef nonnull align 32 dereferenceable(32) %50, ptr noundef nonnull align 32 dereferenceable(32) %45)
          to label %204 unwind label %423

204:                                              ; preds = %202
  store <8 x float> %203, ptr %45, align 32, !tbaa !29
  %205 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %48, ptr noundef nonnull align 32 dereferenceable(32) %51, ptr noundef nonnull align 32 dereferenceable(32) %46)
          to label %206 unwind label %423

206:                                              ; preds = %204
  store <8 x float> %205, ptr %46, align 32, !tbaa !29
  %207 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %48, ptr noundef nonnull align 32 dereferenceable(32) %52, ptr noundef nonnull align 32 dereferenceable(32) %47)
          to label %208 unwind label %423

208:                                              ; preds = %206
  store <8 x float> %207, ptr %47, align 32, !tbaa !29
  %209 = load ptr, ptr %42, align 8, !tbaa !19
  %210 = getelementptr inbounds float, ptr %209, i64 8
  store ptr %210, ptr %42, align 8, !tbaa !19
  %211 = load ptr, ptr %38, align 8, !tbaa !30
  %212 = getelementptr inbounds i16, ptr %211, i64 8
  store ptr %212, ptr %38, align 8, !tbaa !30
  %213 = load ptr, ptr %39, align 8, !tbaa !30
  %214 = getelementptr inbounds i16, ptr %213, i64 8
  store ptr %214, ptr %39, align 8, !tbaa !30
  %215 = load ptr, ptr %40, align 8, !tbaa !30
  %216 = getelementptr inbounds i16, ptr %215, i64 8
  store ptr %216, ptr %40, align 8, !tbaa !30
  %217 = load ptr, ptr %41, align 8, !tbaa !30
  %218 = getelementptr inbounds i16, ptr %217, i64 8
  store ptr %218, ptr %41, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 32, ptr %52) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %51) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %50) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %49) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %48) #4
  br label %219

219:                                              ; preds = %208
  %220 = load i32, ptr %43, align 4, !tbaa !9
  %221 = add nsw i32 %220, 8
  store i32 %221, ptr %43, align 4, !tbaa !9
  br label %172, !llvm.loop !49

222:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 16, ptr %53) #4
  %223 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL14_mm_setzero_psv()
          to label %224 unwind label %423

224:                                              ; preds = %222
  store <4 x float> %223, ptr %53, align 16, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 16, ptr %54) #4
  %225 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL14_mm_setzero_psv()
          to label %226 unwind label %423

226:                                              ; preds = %224
  store <4 x float> %225, ptr %54, align 16, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 16, ptr %55) #4
  %227 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL14_mm_setzero_psv()
          to label %228 unwind label %423

228:                                              ; preds = %226
  store <4 x float> %227, ptr %55, align 16, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 16, ptr %56) #4
  %229 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL14_mm_setzero_psv()
          to label %230 unwind label %423

230:                                              ; preds = %228
  store <4 x float> %229, ptr %56, align 16, !tbaa !29
  br label %231

231:                                              ; preds = %278, %230
  %232 = load i32, ptr %43, align 4, !tbaa !9
  %233 = add nsw i32 %232, 3
  %234 = load i32, ptr %73, align 4, !tbaa !9
  %235 = icmp slt i32 %233, %234
  br i1 %235, label %236, label %281

236:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(i64 16, ptr %57) #4
  %237 = load ptr, ptr %42, align 8, !tbaa !19
  %238 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %237)
          to label %239 unwind label %423

239:                                              ; preds = %236
  store <4 x float> %238, ptr %57, align 16, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 16, ptr %58) #4
  %240 = load ptr, ptr %38, align 8, !tbaa !30
  %241 = invoke noundef <2 x i64> @_ZL15_mm_loadl_epi64PKDv2_x(ptr noundef %240)
          to label %242 unwind label %423

242:                                              ; preds = %239
  %243 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_cvtph_psDv2_x(<2 x i64> noundef %241)
          to label %244 unwind label %423

244:                                              ; preds = %242
  store <4 x float> %243, ptr %58, align 16, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 16, ptr %59) #4
  %245 = load ptr, ptr %39, align 8, !tbaa !30
  %246 = invoke noundef <2 x i64> @_ZL15_mm_loadl_epi64PKDv2_x(ptr noundef %245)
          to label %247 unwind label %423

247:                                              ; preds = %244
  %248 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_cvtph_psDv2_x(<2 x i64> noundef %246)
          to label %249 unwind label %423

249:                                              ; preds = %247
  store <4 x float> %248, ptr %59, align 16, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 16, ptr %60) #4
  %250 = load ptr, ptr %40, align 8, !tbaa !30
  %251 = invoke noundef <2 x i64> @_ZL15_mm_loadl_epi64PKDv2_x(ptr noundef %250)
          to label %252 unwind label %423

252:                                              ; preds = %249
  %253 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_cvtph_psDv2_x(<2 x i64> noundef %251)
          to label %254 unwind label %423

254:                                              ; preds = %252
  store <4 x float> %253, ptr %60, align 16, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 16, ptr %61) #4
  %255 = load ptr, ptr %41, align 8, !tbaa !30
  %256 = invoke noundef <2 x i64> @_ZL15_mm_loadl_epi64PKDv2_x(ptr noundef %255)
          to label %257 unwind label %423

257:                                              ; preds = %254
  %258 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_cvtph_psDv2_x(<2 x i64> noundef %256)
          to label %259 unwind label %423

259:                                              ; preds = %257
  store <4 x float> %258, ptr %61, align 16, !tbaa !29
  %260 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %57, ptr noundef nonnull align 16 dereferenceable(16) %58, ptr noundef nonnull align 16 dereferenceable(16) %53)
          to label %261 unwind label %423

261:                                              ; preds = %259
  store <4 x float> %260, ptr %53, align 16, !tbaa !29
  %262 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %57, ptr noundef nonnull align 16 dereferenceable(16) %59, ptr noundef nonnull align 16 dereferenceable(16) %54)
          to label %263 unwind label %423

263:                                              ; preds = %261
  store <4 x float> %262, ptr %54, align 16, !tbaa !29
  %264 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %57, ptr noundef nonnull align 16 dereferenceable(16) %60, ptr noundef nonnull align 16 dereferenceable(16) %55)
          to label %265 unwind label %423

265:                                              ; preds = %263
  store <4 x float> %264, ptr %55, align 16, !tbaa !29
  %266 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %57, ptr noundef nonnull align 16 dereferenceable(16) %61, ptr noundef nonnull align 16 dereferenceable(16) %56)
          to label %267 unwind label %423

267:                                              ; preds = %265
  store <4 x float> %266, ptr %56, align 16, !tbaa !29
  %268 = load ptr, ptr %42, align 8, !tbaa !19
  %269 = getelementptr inbounds float, ptr %268, i64 4
  store ptr %269, ptr %42, align 8, !tbaa !19
  %270 = load ptr, ptr %38, align 8, !tbaa !30
  %271 = getelementptr inbounds i16, ptr %270, i64 4
  store ptr %271, ptr %38, align 8, !tbaa !30
  %272 = load ptr, ptr %39, align 8, !tbaa !30
  %273 = getelementptr inbounds i16, ptr %272, i64 4
  store ptr %273, ptr %39, align 8, !tbaa !30
  %274 = load ptr, ptr %40, align 8, !tbaa !30
  %275 = getelementptr inbounds i16, ptr %274, i64 4
  store ptr %275, ptr %40, align 8, !tbaa !30
  %276 = load ptr, ptr %41, align 8, !tbaa !30
  %277 = getelementptr inbounds i16, ptr %276, i64 4
  store ptr %277, ptr %41, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 16, ptr %61) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %60) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %59) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %58) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %57) #4
  br label %278

278:                                              ; preds = %267
  %279 = load i32, ptr %43, align 4, !tbaa !9
  %280 = add nsw i32 %279, 4
  store i32 %280, ptr %43, align 4, !tbaa !9
  br label %231, !llvm.loop !50

281:                                              ; preds = %231
  br label %282

282:                                              ; preds = %337, %281
  %283 = load i32, ptr %43, align 4, !tbaa !9
  %284 = load i32, ptr %73, align 4, !tbaa !9
  %285 = icmp slt i32 %283, %284
  br i1 %285, label %286, label %340

286:                                              ; preds = %282
  %287 = load ptr, ptr %42, align 8, !tbaa !19
  %288 = load float, ptr %287, align 4, !tbaa !35
  %289 = load ptr, ptr %38, align 8, !tbaa !30
  %290 = load i16, ptr %289, align 2, !tbaa !46
  %291 = invoke noundef nofpclass(nan inf) float @_ZN4ncnn18float16_to_float32Et(i16 noundef zeroext %290)
          to label %292 unwind label %423

292:                                              ; preds = %286
  %293 = fmul fast float %288, %291
  %294 = getelementptr inbounds [4 x float], ptr %37, i64 0, i64 0
  %295 = load float, ptr %294, align 16, !tbaa !35
  %296 = fadd fast float %295, %293
  store float %296, ptr %294, align 16, !tbaa !35
  %297 = load ptr, ptr %42, align 8, !tbaa !19
  %298 = load float, ptr %297, align 4, !tbaa !35
  %299 = load ptr, ptr %39, align 8, !tbaa !30
  %300 = load i16, ptr %299, align 2, !tbaa !46
  %301 = invoke noundef nofpclass(nan inf) float @_ZN4ncnn18float16_to_float32Et(i16 noundef zeroext %300)
          to label %302 unwind label %423

302:                                              ; preds = %292
  %303 = fmul fast float %298, %301
  %304 = getelementptr inbounds [4 x float], ptr %37, i64 0, i64 1
  %305 = load float, ptr %304, align 4, !tbaa !35
  %306 = fadd fast float %305, %303
  store float %306, ptr %304, align 4, !tbaa !35
  %307 = load ptr, ptr %42, align 8, !tbaa !19
  %308 = load float, ptr %307, align 4, !tbaa !35
  %309 = load ptr, ptr %40, align 8, !tbaa !30
  %310 = load i16, ptr %309, align 2, !tbaa !46
  %311 = invoke noundef nofpclass(nan inf) float @_ZN4ncnn18float16_to_float32Et(i16 noundef zeroext %310)
          to label %312 unwind label %423

312:                                              ; preds = %302
  %313 = fmul fast float %308, %311
  %314 = getelementptr inbounds [4 x float], ptr %37, i64 0, i64 2
  %315 = load float, ptr %314, align 8, !tbaa !35
  %316 = fadd fast float %315, %313
  store float %316, ptr %314, align 8, !tbaa !35
  %317 = load ptr, ptr %42, align 8, !tbaa !19
  %318 = load float, ptr %317, align 4, !tbaa !35
  %319 = load ptr, ptr %41, align 8, !tbaa !30
  %320 = load i16, ptr %319, align 2, !tbaa !46
  %321 = invoke noundef nofpclass(nan inf) float @_ZN4ncnn18float16_to_float32Et(i16 noundef zeroext %320)
          to label %322 unwind label %423

322:                                              ; preds = %312
  %323 = fmul fast float %318, %321
  %324 = getelementptr inbounds [4 x float], ptr %37, i64 0, i64 3
  %325 = load float, ptr %324, align 4, !tbaa !35
  %326 = fadd fast float %325, %323
  store float %326, ptr %324, align 4, !tbaa !35
  %327 = load ptr, ptr %42, align 8, !tbaa !19
  %328 = getelementptr inbounds nuw float, ptr %327, i32 1
  store ptr %328, ptr %42, align 8, !tbaa !19
  %329 = load ptr, ptr %38, align 8, !tbaa !30
  %330 = getelementptr inbounds nuw i16, ptr %329, i32 1
  store ptr %330, ptr %38, align 8, !tbaa !30
  %331 = load ptr, ptr %39, align 8, !tbaa !30
  %332 = getelementptr inbounds nuw i16, ptr %331, i32 1
  store ptr %332, ptr %39, align 8, !tbaa !30
  %333 = load ptr, ptr %40, align 8, !tbaa !30
  %334 = getelementptr inbounds nuw i16, ptr %333, i32 1
  store ptr %334, ptr %40, align 8, !tbaa !30
  %335 = load ptr, ptr %41, align 8, !tbaa !30
  %336 = getelementptr inbounds nuw i16, ptr %335, i32 1
  store ptr %336, ptr %41, align 8, !tbaa !30
  br label %337

337:                                              ; preds = %322
  %338 = load i32, ptr %43, align 4, !tbaa !9
  %339 = add nsw i32 %338, 1
  store i32 %339, ptr %43, align 4, !tbaa !9
  br label %282, !llvm.loop !51

340:                                              ; preds = %282
  call void @llvm.lifetime.start.p0(i64 16, ptr %62) #4
  %341 = getelementptr inbounds [4 x float], ptr %37, i64 0, i64 0
  %342 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %341)
          to label %343 unwind label %423

343:                                              ; preds = %340
  store <4 x float> %342, ptr %62, align 16, !tbaa !29
  %344 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL14HorizontalSumsRDv8_fS0_S0_S0_(ptr noundef nonnull align 32 dereferenceable(32) %44, ptr noundef nonnull align 32 dereferenceable(32) %45, ptr noundef nonnull align 32 dereferenceable(32) %46, ptr noundef nonnull align 32 dereferenceable(32) %47)
          to label %345 unwind label %423

345:                                              ; preds = %343
  %346 = load <4 x float>, ptr %62, align 16, !tbaa !29
  %347 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %344, <4 x float> noundef nofpclass(nan inf) %346)
          to label %348 unwind label %423

348:                                              ; preds = %345
  store <4 x float> %347, ptr %62, align 16, !tbaa !29
  br label %349

349:                                              ; preds = %348
  call void @llvm.lifetime.start.p0(i64 16, ptr %63) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %64) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %65) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %66) #4
  %350 = load <4 x float>, ptr %53, align 16, !tbaa !29
  %351 = load <4 x float>, ptr %54, align 16, !tbaa !29
  %352 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_unpacklo_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %350, <4 x float> noundef nofpclass(nan inf) %351)
          to label %353 unwind label %423

353:                                              ; preds = %349
  store <4 x float> %352, ptr %66, align 16, !tbaa !29
  %354 = load <4 x float>, ptr %55, align 16, !tbaa !29
  %355 = load <4 x float>, ptr %56, align 16, !tbaa !29
  %356 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_unpacklo_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %354, <4 x float> noundef nofpclass(nan inf) %355)
          to label %357 unwind label %423

357:                                              ; preds = %353
  store <4 x float> %356, ptr %64, align 16, !tbaa !29
  %358 = load <4 x float>, ptr %53, align 16, !tbaa !29
  %359 = load <4 x float>, ptr %54, align 16, !tbaa !29
  %360 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_unpackhi_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %358, <4 x float> noundef nofpclass(nan inf) %359)
          to label %361 unwind label %423

361:                                              ; preds = %357
  store <4 x float> %360, ptr %65, align 16, !tbaa !29
  %362 = load <4 x float>, ptr %55, align 16, !tbaa !29
  %363 = load <4 x float>, ptr %56, align 16, !tbaa !29
  %364 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_unpackhi_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %362, <4 x float> noundef nofpclass(nan inf) %363)
          to label %365 unwind label %423

365:                                              ; preds = %361
  store <4 x float> %364, ptr %63, align 16, !tbaa !29
  %366 = load <4 x float>, ptr %66, align 16, !tbaa !29
  %367 = load <4 x float>, ptr %64, align 16, !tbaa !29
  %368 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL13_mm_movelh_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %366, <4 x float> noundef nofpclass(nan inf) %367)
          to label %369 unwind label %423

369:                                              ; preds = %365
  store <4 x float> %368, ptr %53, align 16, !tbaa !29
  %370 = load <4 x float>, ptr %64, align 16, !tbaa !29
  %371 = load <4 x float>, ptr %66, align 16, !tbaa !29
  %372 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL13_mm_movehl_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %370, <4 x float> noundef nofpclass(nan inf) %371)
          to label %373 unwind label %423

373:                                              ; preds = %369
  store <4 x float> %372, ptr %54, align 16, !tbaa !29
  %374 = load <4 x float>, ptr %65, align 16, !tbaa !29
  %375 = load <4 x float>, ptr %63, align 16, !tbaa !29
  %376 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL13_mm_movelh_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %374, <4 x float> noundef nofpclass(nan inf) %375)
          to label %377 unwind label %423

377:                                              ; preds = %373
  store <4 x float> %376, ptr %55, align 16, !tbaa !29
  %378 = load <4 x float>, ptr %63, align 16, !tbaa !29
  %379 = load <4 x float>, ptr %65, align 16, !tbaa !29
  %380 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL13_mm_movehl_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %378, <4 x float> noundef nofpclass(nan inf) %379)
          to label %381 unwind label %423

381:                                              ; preds = %377
  store <4 x float> %380, ptr %56, align 16, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 16, ptr %66) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %65) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %64) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %63) #4
  br label %382

382:                                              ; preds = %381
  br label %383

383:                                              ; preds = %382
  %384 = load <4 x float>, ptr %53, align 16, !tbaa !29
  %385 = load <4 x float>, ptr %62, align 16, !tbaa !29
  %386 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %384, <4 x float> noundef nofpclass(nan inf) %385)
          to label %387 unwind label %423

387:                                              ; preds = %383
  store <4 x float> %386, ptr %62, align 16, !tbaa !29
  %388 = load <4 x float>, ptr %54, align 16, !tbaa !29
  %389 = load <4 x float>, ptr %62, align 16, !tbaa !29
  %390 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %388, <4 x float> noundef nofpclass(nan inf) %389)
          to label %391 unwind label %423

391:                                              ; preds = %387
  store <4 x float> %390, ptr %62, align 16, !tbaa !29
  %392 = load <4 x float>, ptr %55, align 16, !tbaa !29
  %393 = load <4 x float>, ptr %62, align 16, !tbaa !29
  %394 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %392, <4 x float> noundef nofpclass(nan inf) %393)
          to label %395 unwind label %423

395:                                              ; preds = %391
  store <4 x float> %394, ptr %62, align 16, !tbaa !29
  %396 = load <4 x float>, ptr %56, align 16, !tbaa !29
  %397 = load <4 x float>, ptr %62, align 16, !tbaa !29
  %398 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %396, <4 x float> noundef nofpclass(nan inf) %397)
          to label %399 unwind label %423

399:                                              ; preds = %395
  store <4 x float> %398, ptr %62, align 16, !tbaa !29
  %400 = load <4 x float>, ptr %62, align 16, !tbaa !29
  %401 = load i32, ptr %74, align 4, !tbaa !9
  %402 = load ptr, ptr %25, align 8, !tbaa !4
  %403 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL14activation_sseDv4_fiRKN4ncnn3MatE(<4 x float> noundef nofpclass(nan inf) %400, i32 noundef %401, ptr noundef nonnull align 8 dereferenceable(72) %402)
          to label %404 unwind label %423

404:                                              ; preds = %399
  store <4 x float> %403, ptr %62, align 16, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #4
  %405 = load ptr, ptr %26, align 8, !tbaa !4
  %406 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %405)
          to label %407 unwind label %423

407:                                              ; preds = %404
  store ptr %406, ptr %67, align 8, !tbaa !19
  %408 = load ptr, ptr %67, align 8, !tbaa !19
  %409 = load i32, ptr %36, align 4, !tbaa !9
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds float, ptr %408, i64 %410
  %412 = load <4 x float>, ptr %62, align 16, !tbaa !29
  invoke void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %411, <4 x float> noundef nofpclass(nan inf) %412)
          to label %413 unwind label %423

413:                                              ; preds = %407
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %62) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %56) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %55) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %54) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %53) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %47) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %46) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %45) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %44) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #4
  br label %414

414:                                              ; preds = %413
  br label %415

415:                                              ; preds = %414
  %416 = load i32, ptr %27, align 4, !tbaa !9
  %417 = add nsw i32 %416, 1
  store i32 %417, ptr %27, align 4, !tbaa !9
  br label %98

418:                                              ; preds = %102
  br label %419

419:                                              ; preds = %418
  %420 = load ptr, ptr %12, align 8
  %421 = load i32, ptr %420, align 4, !tbaa !9
  call void @__kmpc_for_static_fini(ptr @1, i32 %421)
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #4
  br label %422

422:                                              ; preds = %419, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #4
  ret void

423:                                              ; preds = %407, %404, %399, %395, %391, %387, %383, %377, %373, %369, %365, %361, %357, %353, %349, %345, %343, %340, %312, %302, %292, %286, %265, %263, %261, %259, %257, %254, %252, %249, %247, %244, %242, %239, %236, %228, %226, %224, %222, %206, %204, %202, %200, %198, %195, %193, %190, %188, %185, %183, %180, %177, %169, %167, %165, %163, %160, %155, %150, %145, %141
  %424 = landingpad { ptr, i32 }
          catch ptr null
  %425 = extractvalue { ptr, i32 } %424, 0
  call void @__clang_call_terminate(ptr %425) #20
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL14HorizontalSumsRDv8_fS0_S0_S0_(ptr noundef nonnull align 32 dereferenceable(32) %0, ptr noundef nonnull align 32 dereferenceable(32) %1, ptr noundef nonnull align 32 dereferenceable(32) %2, ptr noundef nonnull align 32 dereferenceable(32) %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca <8 x float>, align 32
  %10 = alloca <8 x float>, align 32
  %11 = alloca <8 x float>, align 32
  store ptr %0, ptr %5, align 8, !tbaa !39
  store ptr %1, ptr %6, align 8, !tbaa !39
  store ptr %2, ptr %7, align 8, !tbaa !39
  store ptr %3, ptr %8, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #4
  %12 = load ptr, ptr %5, align 8, !tbaa !39
  %13 = load <8 x float>, ptr %12, align 32, !tbaa !29
  %14 = load ptr, ptr %6, align 8, !tbaa !39
  %15 = load <8 x float>, ptr %14, align 32, !tbaa !29
  %16 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_hadd_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %13, <8 x float> noundef nofpclass(nan inf) %15)
  store <8 x float> %16, ptr %9, align 32, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #4
  %17 = load ptr, ptr %7, align 8, !tbaa !39
  %18 = load <8 x float>, ptr %17, align 32, !tbaa !29
  %19 = load ptr, ptr %8, align 8, !tbaa !39
  %20 = load <8 x float>, ptr %19, align 32, !tbaa !29
  %21 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_hadd_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %18, <8 x float> noundef nofpclass(nan inf) %20)
  store <8 x float> %21, ptr %10, align 32, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #4
  %22 = load <8 x float>, ptr %9, align 32, !tbaa !29
  %23 = load <8 x float>, ptr %10, align 32, !tbaa !29
  %24 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_hadd_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %22, <8 x float> noundef nofpclass(nan inf) %23)
  store <8 x float> %24, ptr %11, align 32, !tbaa !29
  %25 = load <8 x float>, ptr %11, align 32, !tbaa !29
  %26 = shufflevector <8 x float> %25, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %27 = load <8 x float>, ptr %11, align 32, !tbaa !29
  %28 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL22_mm256_castps256_ps128Dv8_f(<8 x float> noundef nofpclass(nan inf) %27)
  %29 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %26, <4 x float> noundef nofpclass(nan inf) %28)
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #4
  ret <4 x float> %29
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_unpacklo_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #8 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !29
  store <4 x float> %1, ptr %4, align 16, !tbaa !29
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !29
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !29
  %7 = shufflevector <4 x float> %5, <4 x float> %6, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_unpackhi_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #8 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !29
  store <4 x float> %1, ptr %4, align 16, !tbaa !29
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !29
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !29
  %7 = shufflevector <4 x float> %5, <4 x float> %6, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL13_mm_movelh_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #8 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !29
  store <4 x float> %1, ptr %4, align 16, !tbaa !29
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !29
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !29
  %7 = shufflevector <4 x float> %5, <4 x float> %6, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL13_mm_movehl_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #8 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !29
  store <4 x float> %1, ptr %4, align 16, !tbaa !29
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !29
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !29
  %7 = shufflevector <4 x float> %5, <4 x float> %6, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  ret <4 x float> %7
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL22innerproduct_fp16s_sseERKNS_3MatERS0_S2_S2_iS2_RKNS_6OptionE.omp_outlined.4(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(72) %10) #3 personality ptr @__gxx_personality_v0 {
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
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca float, align 4
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca <8 x float>, align 32
  %42 = alloca <8 x float>, align 32
  %43 = alloca <8 x float>, align 32
  %44 = alloca <4 x float>, align 16
  %45 = alloca <4 x float>, align 16
  %46 = alloca <4 x float>, align 16
  %47 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8, !tbaa !25
  store ptr %1, ptr %13, align 8, !tbaa !25
  store ptr %2, ptr %14, align 8, !tbaa !25
  store ptr %3, ptr %15, align 8, !tbaa !25
  store ptr %4, ptr %16, align 8, !tbaa !26
  store ptr %5, ptr %17, align 8, !tbaa !4
  store ptr %6, ptr %18, align 8, !tbaa !4
  store ptr %7, ptr %19, align 8, !tbaa !25
  store ptr %8, ptr %20, align 8, !tbaa !25
  store ptr %9, ptr %21, align 8, !tbaa !4
  store ptr %10, ptr %22, align 8, !tbaa !4
  %48 = load ptr, ptr %14, align 8, !tbaa !25
  %49 = load ptr, ptr %15, align 8, !tbaa !25
  %50 = load ptr, ptr %16, align 8, !tbaa !26
  %51 = load ptr, ptr %17, align 8, !tbaa !4
  %52 = load ptr, ptr %18, align 8, !tbaa !4
  %53 = load ptr, ptr %19, align 8, !tbaa !25
  %54 = load ptr, ptr %20, align 8, !tbaa !25
  %55 = load ptr, ptr %21, align 8, !tbaa !4
  %56 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %51, ptr %23, align 8
  store ptr %52, ptr %24, align 8
  store ptr %55, ptr %25, align 8
  store ptr %56, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #4
  %57 = load i32, ptr %49, align 4, !tbaa !9
  store i32 %57, ptr %28, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #4
  %58 = load i32, ptr %48, align 4, !tbaa !9
  store i32 %58, ptr %29, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #4
  %59 = load i32, ptr %29, align 4, !tbaa !9
  %60 = load i32, ptr %28, align 4, !tbaa !9
  %61 = sub i32 %59, %60
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1
  %64 = udiv i32 %63, 1
  %65 = sub i32 %64, 1
  store i32 %65, ptr %30, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #4
  %66 = load i32, ptr %28, align 4, !tbaa !9
  store i32 %66, ptr %31, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #4
  %67 = load i32, ptr %28, align 4, !tbaa !9
  %68 = load i32, ptr %29, align 4, !tbaa !9
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %222

70:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #4
  store i32 0, ptr %32, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #4
  %71 = load i32, ptr %30, align 4, !tbaa !9
  store i32 %71, ptr %33, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #4
  store i32 1, ptr %34, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #4
  store i32 0, ptr %35, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #4
  %72 = load ptr, ptr %12, align 8
  %73 = load i32, ptr %72, align 4, !tbaa !9
  call void @__kmpc_for_static_init_4u(ptr @1, i32 %73, i32 34, ptr %35, ptr %32, ptr %33, ptr %34, i32 1, i32 1)
  %74 = load i32, ptr %33, align 4, !tbaa !9
  %75 = load i32, ptr %30, align 4, !tbaa !9
  %76 = icmp ugt i32 %74, %75
  br i1 %76, label %77, label %79

77:                                               ; preds = %70
  %78 = load i32, ptr %30, align 4, !tbaa !9
  br label %81

79:                                               ; preds = %70
  %80 = load i32, ptr %33, align 4, !tbaa !9
  br label %81

81:                                               ; preds = %79, %77
  %82 = phi i32 [ %78, %77 ], [ %80, %79 ]
  store i32 %82, ptr %33, align 4, !tbaa !9
  %83 = load i32, ptr %32, align 4, !tbaa !9
  store i32 %83, ptr %27, align 4, !tbaa !9
  br label %84

84:                                               ; preds = %215, %81
  %85 = load i32, ptr %27, align 4, !tbaa !9
  %86 = load i32, ptr %33, align 4, !tbaa !9
  %87 = add i32 %86, 1
  %88 = icmp ult i32 %85, %87
  br i1 %88, label %90, label %89

89:                                               ; preds = %84
  br label %218

90:                                               ; preds = %84
  %91 = load i32, ptr %28, align 4, !tbaa !9
  %92 = load i32, ptr %27, align 4, !tbaa !9
  %93 = mul i32 %92, 1
  %94 = add i32 %91, %93
  store i32 %94, ptr %36, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #4
  store float 0.000000e+00, ptr %37, align 4, !tbaa !35
  %95 = load ptr, ptr %50, align 8, !tbaa !19
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %103

97:                                               ; preds = %90
  %98 = load ptr, ptr %50, align 8, !tbaa !19
  %99 = load i32, ptr %36, align 4, !tbaa !9
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds float, ptr %98, i64 %100
  %102 = load float, ptr %101, align 4, !tbaa !35
  store float %102, ptr %37, align 4, !tbaa !35
  br label %103

103:                                              ; preds = %97, %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #4
  %104 = load ptr, ptr %23, align 8, !tbaa !4
  %105 = load i32, ptr %36, align 4, !tbaa !9
  %106 = invoke noundef ptr @_ZNK4ncnn3Mat3rowIKtEEPKT_i(ptr noundef nonnull align 8 dereferenceable(72) %104, i32 noundef %105)
          to label %107 unwind label %223

107:                                              ; preds = %103
  store ptr %106, ptr %38, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #4
  %108 = load ptr, ptr %24, align 8, !tbaa !4
  %109 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %108)
          to label %110 unwind label %223

110:                                              ; preds = %107
  store ptr %109, ptr %39, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #4
  store i32 0, ptr %40, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 32, ptr %41) #4
  %111 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL17_mm256_setzero_psv()
          to label %112 unwind label %223

112:                                              ; preds = %110
  store <8 x float> %111, ptr %41, align 32, !tbaa !29
  br label %113

113:                                              ; preds = %133, %112
  %114 = load i32, ptr %40, align 4, !tbaa !9
  %115 = add nsw i32 %114, 7
  %116 = load i32, ptr %53, align 4, !tbaa !9
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %136

118:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 32, ptr %42) #4
  %119 = load ptr, ptr %39, align 8, !tbaa !19
  %120 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %119)
          to label %121 unwind label %223

121:                                              ; preds = %118
  store <8 x float> %120, ptr %42, align 32, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr %43) #4
  %122 = load ptr, ptr %38, align 8, !tbaa !30
  %123 = invoke noundef <2 x i64> @_ZL15_mm_lddqu_si128PKDv2_x(ptr noundef %122)
          to label %124 unwind label %223

124:                                              ; preds = %121
  %125 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_cvtph_psDv2_x(<2 x i64> noundef %123)
          to label %126 unwind label %223

126:                                              ; preds = %124
  store <8 x float> %125, ptr %43, align 32, !tbaa !29
  %127 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %42, ptr noundef nonnull align 32 dereferenceable(32) %43, ptr noundef nonnull align 32 dereferenceable(32) %41)
          to label %128 unwind label %223

128:                                              ; preds = %126
  store <8 x float> %127, ptr %41, align 32, !tbaa !29
  %129 = load ptr, ptr %39, align 8, !tbaa !19
  %130 = getelementptr inbounds float, ptr %129, i64 8
  store ptr %130, ptr %39, align 8, !tbaa !19
  %131 = load ptr, ptr %38, align 8, !tbaa !30
  %132 = getelementptr inbounds i16, ptr %131, i64 8
  store ptr %132, ptr %38, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 32, ptr %43) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %42) #4
  br label %133

133:                                              ; preds = %128
  %134 = load i32, ptr %40, align 4, !tbaa !9
  %135 = add nsw i32 %134, 8
  store i32 %135, ptr %40, align 4, !tbaa !9
  br label %113, !llvm.loop !52

136:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 16, ptr %44) #4
  %137 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL14_mm_setzero_psv()
          to label %138 unwind label %223

138:                                              ; preds = %136
  store <4 x float> %137, ptr %44, align 16, !tbaa !29
  br label %139

139:                                              ; preds = %159, %138
  %140 = load i32, ptr %40, align 4, !tbaa !9
  %141 = add nsw i32 %140, 3
  %142 = load i32, ptr %53, align 4, !tbaa !9
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %144, label %162

144:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 16, ptr %45) #4
  %145 = load ptr, ptr %39, align 8, !tbaa !19
  %146 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %145)
          to label %147 unwind label %223

147:                                              ; preds = %144
  store <4 x float> %146, ptr %45, align 16, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 16, ptr %46) #4
  %148 = load ptr, ptr %38, align 8, !tbaa !30
  %149 = invoke noundef <2 x i64> @_ZL15_mm_loadl_epi64PKDv2_x(ptr noundef %148)
          to label %150 unwind label %223

150:                                              ; preds = %147
  %151 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_cvtph_psDv2_x(<2 x i64> noundef %149)
          to label %152 unwind label %223

152:                                              ; preds = %150
  store <4 x float> %151, ptr %46, align 16, !tbaa !29
  %153 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %45, ptr noundef nonnull align 16 dereferenceable(16) %46, ptr noundef nonnull align 16 dereferenceable(16) %44)
          to label %154 unwind label %223

154:                                              ; preds = %152
  store <4 x float> %153, ptr %44, align 16, !tbaa !29
  %155 = load ptr, ptr %39, align 8, !tbaa !19
  %156 = getelementptr inbounds float, ptr %155, i64 4
  store ptr %156, ptr %39, align 8, !tbaa !19
  %157 = load ptr, ptr %38, align 8, !tbaa !30
  %158 = getelementptr inbounds i16, ptr %157, i64 4
  store ptr %158, ptr %38, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 16, ptr %46) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %45) #4
  br label %159

159:                                              ; preds = %154
  %160 = load i32, ptr %40, align 4, !tbaa !9
  %161 = add nsw i32 %160, 4
  store i32 %161, ptr %40, align 4, !tbaa !9
  br label %139, !llvm.loop !53

162:                                              ; preds = %139
  br label %163

163:                                              ; preds = %181, %162
  %164 = load i32, ptr %40, align 4, !tbaa !9
  %165 = load i32, ptr %53, align 4, !tbaa !9
  %166 = icmp slt i32 %164, %165
  br i1 %166, label %167, label %184

167:                                              ; preds = %163
  %168 = load ptr, ptr %39, align 8, !tbaa !19
  %169 = load float, ptr %168, align 4, !tbaa !35
  %170 = load ptr, ptr %38, align 8, !tbaa !30
  %171 = load i16, ptr %170, align 2, !tbaa !46
  %172 = invoke noundef nofpclass(nan inf) float @_ZN4ncnn18float16_to_float32Et(i16 noundef zeroext %171)
          to label %173 unwind label %223

173:                                              ; preds = %167
  %174 = fmul fast float %169, %172
  %175 = load float, ptr %37, align 4, !tbaa !35
  %176 = fadd fast float %175, %174
  store float %176, ptr %37, align 4, !tbaa !35
  %177 = load ptr, ptr %39, align 8, !tbaa !19
  %178 = getelementptr inbounds nuw float, ptr %177, i32 1
  store ptr %178, ptr %39, align 8, !tbaa !19
  %179 = load ptr, ptr %38, align 8, !tbaa !30
  %180 = getelementptr inbounds nuw i16, ptr %179, i32 1
  store ptr %180, ptr %38, align 8, !tbaa !30
  br label %181

181:                                              ; preds = %173
  %182 = load i32, ptr %40, align 4, !tbaa !9
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %40, align 4, !tbaa !9
  br label %163, !llvm.loop !54

184:                                              ; preds = %163
  %185 = load <4 x float>, ptr %44, align 16, !tbaa !29
  %186 = load <8 x float>, ptr %41, align 32, !tbaa !29
  %187 = shufflevector <8 x float> %186, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %188 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %185, <4 x float> noundef nofpclass(nan inf) %187)
          to label %189 unwind label %223

189:                                              ; preds = %184
  store <4 x float> %188, ptr %44, align 16, !tbaa !29
  %190 = load <4 x float>, ptr %44, align 16, !tbaa !29
  %191 = load <8 x float>, ptr %41, align 32, !tbaa !29
  %192 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL22_mm256_castps256_ps128Dv8_f(<8 x float> noundef nofpclass(nan inf) %191)
          to label %193 unwind label %223

193:                                              ; preds = %189
  %194 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %190, <4 x float> noundef nofpclass(nan inf) %192)
          to label %195 unwind label %223

195:                                              ; preds = %193
  store <4 x float> %194, ptr %44, align 16, !tbaa !29
  %196 = load <4 x float>, ptr %44, align 16, !tbaa !29
  %197 = invoke noundef nofpclass(nan inf) float @_ZL17_mm_reduce_add_psDv4_f(<4 x float> noundef nofpclass(nan inf) %196)
          to label %198 unwind label %223

198:                                              ; preds = %195
  %199 = load float, ptr %37, align 4, !tbaa !35
  %200 = fadd fast float %199, %197
  store float %200, ptr %37, align 4, !tbaa !35
  %201 = load float, ptr %37, align 4, !tbaa !35
  %202 = load i32, ptr %54, align 4, !tbaa !9
  %203 = load ptr, ptr %25, align 8, !tbaa !4
  %204 = invoke noundef nofpclass(nan inf) float @_ZL13activation_ssfiRKN4ncnn3MatE(float noundef nofpclass(nan inf) %201, i32 noundef %202, ptr noundef nonnull align 8 dereferenceable(72) %203)
          to label %205 unwind label %223

205:                                              ; preds = %198
  store float %204, ptr %37, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #4
  %206 = load ptr, ptr %26, align 8, !tbaa !4
  %207 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %206)
          to label %208 unwind label %223

208:                                              ; preds = %205
  store ptr %207, ptr %47, align 8, !tbaa !19
  %209 = load float, ptr %37, align 4, !tbaa !35
  %210 = load ptr, ptr %47, align 8, !tbaa !19
  %211 = load i32, ptr %36, align 4, !tbaa !9
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds float, ptr %210, i64 %212
  store float %209, ptr %213, align 4, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %44) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %41) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #4
  br label %214

214:                                              ; preds = %208
  br label %215

215:                                              ; preds = %214
  %216 = load i32, ptr %27, align 4, !tbaa !9
  %217 = add i32 %216, 1
  store i32 %217, ptr %27, align 4, !tbaa !9
  br label %84

218:                                              ; preds = %89
  br label %219

219:                                              ; preds = %218
  %220 = load ptr, ptr %12, align 8
  %221 = load i32, ptr %220, align 4, !tbaa !9
  call void @__kmpc_for_static_fini(ptr @1, i32 %221)
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #4
  br label %222

222:                                              ; preds = %219, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #4
  ret void

223:                                              ; preds = %205, %198, %195, %193, %189, %184, %167, %152, %150, %147, %144, %136, %126, %124, %121, %118, %110, %107, %103
  %224 = landingpad { ptr, i32 }
          catch ptr null
  %225 = extractvalue { ptr, i32 } %224, 0
  call void @__clang_call_terminate(ptr %225) #20
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4u(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) #4

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL22_mm256_castps256_ps128Dv8_f(<8 x float> noundef nofpclass(nan inf) %0) #5 {
  %2 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %2, align 32, !tbaa !29
  %3 = load <8 x float>, ptr %2, align 32, !tbaa !29
  %4 = load <8 x float>, ptr %2, align 32, !tbaa !29
  %5 = shufflevector <8 x float> %3, <8 x float> %4, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  ret <4 x float> %5
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) float @_ZL17_mm_reduce_add_psDv4_f(<4 x float> noundef nofpclass(nan inf) %0) #9 {
  %2 = alloca <4 x float>, align 16
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #4
  %5 = load <4 x float>, ptr %2, align 16, !tbaa !29
  %6 = load <4 x float>, ptr %2, align 16, !tbaa !29
  %7 = load <4 x float>, ptr %2, align 16, !tbaa !29
  %8 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL13_mm_movehl_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %6, <4 x float> noundef nofpclass(nan inf) %7)
  %9 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %5, <4 x float> noundef nofpclass(nan inf) %8)
  store <4 x float> %9, ptr %3, align 16, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #4
  %10 = load <4 x float>, ptr %3, align 16, !tbaa !29
  %11 = load <4 x float>, ptr %3, align 16, !tbaa !29
  %12 = load <4 x float>, ptr %3, align 16, !tbaa !29
  %13 = shufflevector <4 x float> %11, <4 x float> %12, <4 x i32> <i32 1, i32 1, i32 5, i32 5>
  %14 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_ssDv4_fS_(<4 x float> noundef nofpclass(nan inf) %10, <4 x float> noundef nofpclass(nan inf) %13)
  store <4 x float> %14, ptr %4, align 16, !tbaa !29
  %15 = load <4 x float>, ptr %4, align 16, !tbaa !29
  %16 = call fast noundef nofpclass(nan inf) float @_ZL13_mm_cvtss_f32Dv4_f(<4 x float> noundef nofpclass(nan inf) %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #4
  ret float %16
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) float @_ZL13activation_ssfiRKN4ncnn3MatE(float noundef nofpclass(nan inf) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2) #12 {
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
  store float %0, ptr %4, align 4, !tbaa !35
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !4
  %16 = load i32, ptr %5, align 4, !tbaa !9
  switch i32 %16, label %105 [
    i32 1, label %17
    i32 2, label %20
    i32 3, label %34
    i32 4, label %53
    i32 5, label %63
    i32 6, label %71
  ]

17:                                               ; preds = %3
  %18 = load float, ptr %4, align 4, !tbaa !35
  %19 = call fast float @llvm.maxnum.f32(float %18, float 0.000000e+00)
  store float %19, ptr %4, align 4, !tbaa !35
  br label %105

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %21, i64 noundef 0)
  %23 = load float, ptr %22, align 4, !tbaa !35
  store float %23, ptr %7, align 4, !tbaa !35
  %24 = load float, ptr %4, align 4, !tbaa !35
  %25 = fcmp fast ogt float %24, 0.000000e+00
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  %27 = load float, ptr %4, align 4, !tbaa !35
  br label %32

28:                                               ; preds = %20
  %29 = load float, ptr %4, align 4, !tbaa !35
  %30 = load float, ptr %7, align 4, !tbaa !35
  %31 = fmul fast float %29, %30
  br label %32

32:                                               ; preds = %28, %26
  %33 = phi fast float [ %27, %26 ], [ %31, %28 ]
  store float %33, ptr %4, align 4, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  br label %105

34:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  %35 = load ptr, ptr %6, align 8, !tbaa !4
  %36 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %35, i64 noundef 0)
  %37 = load float, ptr %36, align 4, !tbaa !35
  store float %37, ptr %8, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %38 = load ptr, ptr %6, align 8, !tbaa !4
  %39 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %38, i64 noundef 1)
  %40 = load float, ptr %39, align 4, !tbaa !35
  store float %40, ptr %9, align 4, !tbaa !35
  %41 = load float, ptr %4, align 4, !tbaa !35
  %42 = load float, ptr %8, align 4, !tbaa !35
  %43 = fcmp fast olt float %41, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %34
  %45 = load float, ptr %8, align 4, !tbaa !35
  store float %45, ptr %4, align 4, !tbaa !35
  br label %46

46:                                               ; preds = %44, %34
  %47 = load float, ptr %4, align 4, !tbaa !35
  %48 = load float, ptr %9, align 4, !tbaa !35
  %49 = fcmp fast ogt float %47, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  %51 = load float, ptr %9, align 4, !tbaa !35
  store float %51, ptr %4, align 4, !tbaa !35
  br label %52

52:                                               ; preds = %50, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  br label %105

53:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  store float 0x40561814A0000000, ptr %10, align 4, !tbaa !35
  %54 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %55 = load float, ptr %54, align 4, !tbaa !35
  store float %55, ptr %4, align 4, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  store float 0xC0561814A0000000, ptr %11, align 4, !tbaa !35
  %56 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %57 = load float, ptr %56, align 4, !tbaa !35
  store float %57, ptr %4, align 4, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  %58 = load float, ptr %4, align 4, !tbaa !35
  %59 = fneg fast float %58
  %60 = call fast float @llvm.exp.f32(float %59)
  %61 = fadd fast float 1.000000e+00, %60
  %62 = fdiv fast float 1.000000e+00, %61
  store float %62, ptr %4, align 4, !tbaa !35
  br label %105

63:                                               ; preds = %3
  %64 = load float, ptr %4, align 4, !tbaa !35
  %65 = load float, ptr %4, align 4, !tbaa !35
  %66 = call fast float @llvm.exp.f32(float %65)
  %67 = fadd fast float %66, 1.000000e+00
  %68 = call fast float @llvm.log.f32(float %67)
  %69 = call fast float @llvm.tanh.f32(float %68)
  %70 = fmul fast float %64, %69
  store float %70, ptr %4, align 4, !tbaa !35
  br label %105

71:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  %72 = load ptr, ptr %6, align 8, !tbaa !4
  %73 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %72, i64 noundef 0)
  %74 = load float, ptr %73, align 4, !tbaa !35
  store float %74, ptr %12, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  %75 = load ptr, ptr %6, align 8, !tbaa !4
  %76 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %75, i64 noundef 1)
  %77 = load float, ptr %76, align 4, !tbaa !35
  store float %77, ptr %13, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  %78 = load float, ptr %13, align 4, !tbaa !35
  %79 = fneg fast float %78
  %80 = load float, ptr %12, align 4, !tbaa !35
  %81 = fdiv fast float %79, %80
  store float %81, ptr %14, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %82 = load float, ptr %12, align 4, !tbaa !35
  %83 = fdiv fast float 1.000000e+00, %82
  %84 = load float, ptr %14, align 4, !tbaa !35
  %85 = fadd fast float %83, %84
  store float %85, ptr %15, align 4, !tbaa !35
  %86 = load float, ptr %4, align 4, !tbaa !35
  %87 = load float, ptr %14, align 4, !tbaa !35
  %88 = fcmp fast olt float %86, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %71
  store float 0.000000e+00, ptr %4, align 4, !tbaa !35
  br label %104

90:                                               ; preds = %71
  %91 = load float, ptr %4, align 4, !tbaa !35
  %92 = load float, ptr %15, align 4, !tbaa !35
  %93 = fcmp fast ogt float %91, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %90
  br label %103

95:                                               ; preds = %90
  %96 = load float, ptr %4, align 4, !tbaa !35
  %97 = load float, ptr %4, align 4, !tbaa !35
  %98 = load float, ptr %12, align 4, !tbaa !35
  %99 = fmul fast float %97, %98
  %100 = load float, ptr %13, align 4, !tbaa !35
  %101 = fadd fast float %99, %100
  %102 = fmul fast float %96, %101
  store float %102, ptr %4, align 4, !tbaa !35
  br label %103

103:                                              ; preds = %95, %94
  br label %104

104:                                              ; preds = %103, %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  br label %105

105:                                              ; preds = %3, %104, %63, %53, %52, %32, %17
  %106 = load float, ptr %4, align 4, !tbaa !35
  ret float %106
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare <32 x i8> @llvm.x86.avx.ldu.dq.256(ptr) #13

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %0, <8 x float> noundef nofpclass(nan inf) %1) #5 {
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %3, align 32, !tbaa !29
  store <8 x float> %1, ptr %4, align 32, !tbaa !29
  %5 = load <8 x float>, ptr %3, align 32, !tbaa !29
  %6 = load <8 x float>, ptr %4, align 32, !tbaa !29
  %7 = fmul fast <8 x float> %5, %6
  ret <8 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_set_psffffffff(float noundef nofpclass(nan inf) %0, float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %2, float noundef nofpclass(nan inf) %3, float noundef nofpclass(nan inf) %4, float noundef nofpclass(nan inf) %5, float noundef nofpclass(nan inf) %6, float noundef nofpclass(nan inf) %7) #5 {
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca <8 x float>, align 32
  store float %0, ptr %9, align 4, !tbaa !35
  store float %1, ptr %10, align 4, !tbaa !35
  store float %2, ptr %11, align 4, !tbaa !35
  store float %3, ptr %12, align 4, !tbaa !35
  store float %4, ptr %13, align 4, !tbaa !35
  store float %5, ptr %14, align 4, !tbaa !35
  store float %6, ptr %15, align 4, !tbaa !35
  store float %7, ptr %16, align 4, !tbaa !35
  %18 = load float, ptr %16, align 4, !tbaa !35
  %19 = insertelement <8 x float> poison, float %18, i32 0
  %20 = load float, ptr %15, align 4, !tbaa !35
  %21 = insertelement <8 x float> %19, float %20, i32 1
  %22 = load float, ptr %14, align 4, !tbaa !35
  %23 = insertelement <8 x float> %21, float %22, i32 2
  %24 = load float, ptr %13, align 4, !tbaa !35
  %25 = insertelement <8 x float> %23, float %24, i32 3
  %26 = load float, ptr %12, align 4, !tbaa !35
  %27 = insertelement <8 x float> %25, float %26, i32 4
  %28 = load float, ptr %11, align 4, !tbaa !35
  %29 = insertelement <8 x float> %27, float %28, i32 5
  %30 = load float, ptr %10, align 4, !tbaa !35
  %31 = insertelement <8 x float> %29, float %30, i32 6
  %32 = load float, ptr %9, align 4, !tbaa !35
  %33 = insertelement <8 x float> %31, float %32, i32 7
  store <8 x float> %33, ptr %17, align 32, !tbaa !29
  %34 = load <8 x float>, ptr %17, align 32, !tbaa !29
  ret <8 x float> %34
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare <16 x i8> @llvm.x86.sse3.ldu.dq(ptr) #13

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_max_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %0, <8 x float> noundef nofpclass(nan inf) %1) #5 {
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %3, align 32, !tbaa !29
  store <8 x float> %1, ptr %4, align 32, !tbaa !29
  %5 = load <8 x float>, ptr %3, align 32, !tbaa !29
  %6 = load <8 x float>, ptr %4, align 32, !tbaa !29
  %7 = call fast <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %5, <8 x float> %6)
  ret <8 x float> %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL9lrelu_avxDv8_ff(<8 x float> noundef nofpclass(nan inf) %0, float noundef nofpclass(nan inf) %1) #7 {
  %3 = alloca <8 x float>, align 32
  %4 = alloca float, align 4
  %5 = alloca <8 x float>, align 32
  %6 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %3, align 32, !tbaa !29
  store float %1, ptr %4, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #4
  %7 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL17_mm256_setzero_psv()
  %8 = load <8 x float>, ptr %3, align 32, !tbaa !29
  %9 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_max_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %7, <8 x float> noundef nofpclass(nan inf) %8)
  store <8 x float> %9, ptr %5, align 32, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #4
  %10 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL17_mm256_setzero_psv()
  %11 = load <8 x float>, ptr %3, align 32, !tbaa !29
  %12 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_min_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %10, <8 x float> noundef nofpclass(nan inf) %11)
  store <8 x float> %12, ptr %6, align 32, !tbaa !29
  %13 = load <8 x float>, ptr %5, align 32, !tbaa !29
  %14 = load float, ptr %4, align 4, !tbaa !35
  %15 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %14)
  %16 = load <8 x float>, ptr %6, align 32, !tbaa !29
  %17 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %15, <8 x float> noundef nofpclass(nan inf) %16)
  %18 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %13, <8 x float> noundef nofpclass(nan inf) %17)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #4
  ret <8 x float> %18
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %8 = load i64, ptr %4, align 8, !tbaa !55
  %9 = getelementptr inbounds nuw float, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_min_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %0, <8 x float> noundef nofpclass(nan inf) %1) #5 {
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %3, align 32, !tbaa !29
  store <8 x float> %1, ptr %4, align 32, !tbaa !29
  %5 = load <8 x float>, ptr %3, align 32, !tbaa !29
  %6 = load <8 x float>, ptr %4, align 32, !tbaa !29
  %7 = call fast <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %5, <8 x float> %6)
  ret <8 x float> %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL11sigmoid_avxDv8_f(<8 x float> noundef nofpclass(nan inf) %0) #7 {
  %2 = alloca <8 x float>, align 32
  %3 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %2, align 32, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #4
  %4 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) 1.000000e+00)
  store <8 x float> %4, ptr %3, align 32, !tbaa !29
  %5 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL17_mm256_setzero_psv()
  %6 = load <8 x float>, ptr %2, align 32, !tbaa !29
  %7 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_sub_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %5, <8 x float> noundef nofpclass(nan inf) %6)
  %8 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL9exp256_psDv8_f(<8 x float> noundef nofpclass(nan inf) %7)
  %9 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) splat (float 1.000000e+00), <8 x float> noundef nofpclass(nan inf) %8)
  %10 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_div_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) splat (float 1.000000e+00), <8 x float> noundef nofpclass(nan inf) %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #4
  ret <8 x float> %10
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL8mish_avxDv8_f(<8 x float> noundef nofpclass(nan inf) %0) #7 {
  %2 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %2, align 32, !tbaa !29
  %3 = load <8 x float>, ptr %2, align 32, !tbaa !29
  %4 = load <8 x float>, ptr %2, align 32, !tbaa !29
  %5 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL9exp256_psDv8_f(<8 x float> noundef nofpclass(nan inf) %4)
  %6 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) 1.000000e+00)
  %7 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %5, <8 x float> noundef nofpclass(nan inf) %6)
  %8 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL9log256_psDv8_f(<8 x float> noundef nofpclass(nan inf) %7)
  %9 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL8tanh_avxDv8_f(<8 x float> noundef nofpclass(nan inf) %8)
  %10 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %3, <8 x float> noundef nofpclass(nan inf) %9)
  ret <8 x float> %10
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL13hardswish_avxDv8_fS_S_(<8 x float> noundef nofpclass(nan inf) %0, <8 x float> noundef nofpclass(nan inf) %1, <8 x float> noundef nofpclass(nan inf) %2) #7 {
  %4 = alloca <8 x float>, align 32
  %5 = alloca <8 x float>, align 32
  %6 = alloca <8 x float>, align 32
  %7 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %4, align 32, !tbaa !29
  store <8 x float> %1, ptr %5, align 32, !tbaa !29
  store <8 x float> %2, ptr %6, align 32, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #4
  %8 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) 1.000000e+00)
  store <8 x float> %8, ptr %7, align 32, !tbaa !29
  %9 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %4, ptr noundef nonnull align 32 dereferenceable(32) %5, ptr noundef nonnull align 32 dereferenceable(32) %6)
  store <8 x float> %9, ptr %6, align 32, !tbaa !29
  %10 = load <8 x float>, ptr %6, align 32, !tbaa !29
  %11 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL17_mm256_setzero_psv()
  %12 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_max_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %10, <8 x float> noundef nofpclass(nan inf) %11)
  store <8 x float> %12, ptr %6, align 32, !tbaa !29
  %13 = load <8 x float>, ptr %6, align 32, !tbaa !29
  %14 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_min_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %13, <8 x float> noundef nofpclass(nan inf) splat (float 1.000000e+00))
  store <8 x float> %14, ptr %6, align 32, !tbaa !29
  %15 = load <8 x float>, ptr %6, align 32, !tbaa !29
  %16 = load <8 x float>, ptr %4, align 32, !tbaa !29
  %17 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %15, <8 x float> noundef nofpclass(nan inf) %16)
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #4
  ret <8 x float> %17
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.max.ps.256(<8 x float>, <8 x float>) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.min.ps.256(<8 x float>, <8 x float>) #14

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_div_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %0, <8 x float> noundef nofpclass(nan inf) %1) #5 {
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %3, align 32, !tbaa !29
  store <8 x float> %1, ptr %4, align 32, !tbaa !29
  %5 = load <8 x float>, ptr %3, align 32, !tbaa !29
  %6 = load <8 x float>, ptr %4, align 32, !tbaa !29
  %7 = fdiv fast <8 x float> %5, %6
  ret <8 x float> %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL9exp256_psDv8_f(<8 x float> noundef nofpclass(nan inf) %0) #7 {
  %2 = alloca <8 x float>, align 32
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  %5 = alloca <4 x i64>, align 32
  %6 = alloca <8 x float>, align 32
  %7 = alloca <8 x float>, align 32
  %8 = alloca <8 x float>, align 32
  %9 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %2, align 32, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #4
  %10 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL17_mm256_setzero_psv()
  store <8 x float> %10, ptr %3, align 32, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #4
  %11 = load <8 x float>, ptr @_ZL8_ps256_1, align 32, !tbaa !29
  store <8 x float> %11, ptr %6, align 32, !tbaa !29
  %12 = load <8 x float>, ptr %2, align 32, !tbaa !29
  %13 = load <8 x float>, ptr @_ZL13_ps256_exp_hi, align 32, !tbaa !29
  %14 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_min_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %12, <8 x float> noundef nofpclass(nan inf) %13)
  store <8 x float> %14, ptr %2, align 32, !tbaa !29
  %15 = load <8 x float>, ptr %2, align 32, !tbaa !29
  %16 = load <8 x float>, ptr @_ZL13_ps256_exp_lo, align 32, !tbaa !29
  %17 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_max_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %15, <8 x float> noundef nofpclass(nan inf) %16)
  store <8 x float> %17, ptr %2, align 32, !tbaa !29
  %18 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %2, ptr noundef nonnull align 32 dereferenceable(32) @_ZL20_ps256_cephes_LOG2EF, ptr noundef nonnull align 32 dereferenceable(32) @_ZL10_ps256_0p5)
  store <8 x float> %18, ptr %4, align 32, !tbaa !29
  %19 = load <8 x float>, ptr %4, align 32, !tbaa !29
  %20 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %19, i32 1)
  store <8 x float> %20, ptr %3, align 32, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #4
  %21 = load <8 x float>, ptr %3, align 32, !tbaa !29
  %22 = load <8 x float>, ptr %4, align 32, !tbaa !29
  %23 = fcmp fast ogt <8 x float> %21, %22
  %24 = sext <8 x i1> %23 to <8 x i32>
  %25 = bitcast <8 x i32> %24 to <8 x float>
  store <8 x float> %25, ptr %7, align 32, !tbaa !29
  %26 = load <8 x float>, ptr %7, align 32, !tbaa !29
  %27 = load <8 x float>, ptr %6, align 32, !tbaa !29
  %28 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_and_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %26, <8 x float> noundef nofpclass(nan inf) %27)
  store <8 x float> %28, ptr %7, align 32, !tbaa !29
  %29 = load <8 x float>, ptr %3, align 32, !tbaa !29
  %30 = load <8 x float>, ptr %7, align 32, !tbaa !29
  %31 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_sub_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %29, <8 x float> noundef nofpclass(nan inf) %30)
  store <8 x float> %31, ptr %4, align 32, !tbaa !29
  %32 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL21_mm256_comp_fnmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %4, ptr noundef nonnull align 32 dereferenceable(32) @_ZL20_ps256_cephes_exp_C1, ptr noundef nonnull align 32 dereferenceable(32) %2)
  store <8 x float> %32, ptr %2, align 32, !tbaa !29
  %33 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL21_mm256_comp_fnmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %4, ptr noundef nonnull align 32 dereferenceable(32) @_ZL20_ps256_cephes_exp_C2, ptr noundef nonnull align 32 dereferenceable(32) %2)
  store <8 x float> %33, ptr %2, align 32, !tbaa !29
  %34 = load <8 x float>, ptr %2, align 32, !tbaa !29
  %35 = load <8 x float>, ptr %2, align 32, !tbaa !29
  %36 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %34, <8 x float> noundef nofpclass(nan inf) %35)
  store <8 x float> %36, ptr %3, align 32, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #4
  %37 = load <8 x float>, ptr @_ZL20_ps256_cephes_exp_p0, align 32, !tbaa !29
  store <8 x float> %37, ptr %8, align 32, !tbaa !29
  %38 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %8, ptr noundef nonnull align 32 dereferenceable(32) %2, ptr noundef nonnull align 32 dereferenceable(32) @_ZL20_ps256_cephes_exp_p1)
  store <8 x float> %38, ptr %8, align 32, !tbaa !29
  %39 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %8, ptr noundef nonnull align 32 dereferenceable(32) %2, ptr noundef nonnull align 32 dereferenceable(32) @_ZL20_ps256_cephes_exp_p2)
  store <8 x float> %39, ptr %8, align 32, !tbaa !29
  %40 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %8, ptr noundef nonnull align 32 dereferenceable(32) %2, ptr noundef nonnull align 32 dereferenceable(32) @_ZL20_ps256_cephes_exp_p3)
  store <8 x float> %40, ptr %8, align 32, !tbaa !29
  %41 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %8, ptr noundef nonnull align 32 dereferenceable(32) %2, ptr noundef nonnull align 32 dereferenceable(32) @_ZL20_ps256_cephes_exp_p4)
  store <8 x float> %41, ptr %8, align 32, !tbaa !29
  %42 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %8, ptr noundef nonnull align 32 dereferenceable(32) %2, ptr noundef nonnull align 32 dereferenceable(32) @_ZL20_ps256_cephes_exp_p5)
  store <8 x float> %42, ptr %8, align 32, !tbaa !29
  %43 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %8, ptr noundef nonnull align 32 dereferenceable(32) %3, ptr noundef nonnull align 32 dereferenceable(32) %2)
  store <8 x float> %43, ptr %8, align 32, !tbaa !29
  %44 = load <8 x float>, ptr %8, align 32, !tbaa !29
  %45 = load <8 x float>, ptr %6, align 32, !tbaa !29
  %46 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %44, <8 x float> noundef nofpclass(nan inf) %45)
  store <8 x float> %46, ptr %8, align 32, !tbaa !29
  %47 = load <8 x float>, ptr %4, align 32, !tbaa !29
  %48 = call noundef <4 x i64> @_ZL19_mm256_cvttps_epi32Dv8_f(<8 x float> noundef nofpclass(nan inf) %47)
  store <4 x i64> %48, ptr %5, align 32, !tbaa !29
  %49 = load <4 x i64>, ptr %5, align 32, !tbaa !29
  %50 = load <4 x i64>, ptr @_ZL14_pi32_256_0x7f, align 32, !tbaa !29
  %51 = call noundef <4 x i64> @_ZL21_mm256_comp_add_epi32Dv4_xS_(<4 x i64> noundef %49, <4 x i64> noundef %50)
  store <4 x i64> %51, ptr %5, align 32, !tbaa !29
  %52 = load <4 x i64>, ptr %5, align 32, !tbaa !29
  %53 = call noundef <4 x i64> @_ZL22_mm256_comp_slli_epi32Dv4_xi(<4 x i64> noundef %52, i32 noundef 23)
  store <4 x i64> %53, ptr %5, align 32, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #4
  %54 = load <4 x i64>, ptr %5, align 32, !tbaa !29
  %55 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL19_mm256_castsi256_psDv4_x(<4 x i64> noundef %54)
  store <8 x float> %55, ptr %9, align 32, !tbaa !29
  %56 = load <8 x float>, ptr %8, align 32, !tbaa !29
  %57 = load <8 x float>, ptr %9, align 32, !tbaa !29
  %58 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %56, <8 x float> noundef nofpclass(nan inf) %57)
  store <8 x float> %58, ptr %8, align 32, !tbaa !29
  %59 = load <8 x float>, ptr %8, align 32, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #4
  ret <8 x float> %59
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_sub_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %0, <8 x float> noundef nofpclass(nan inf) %1) #5 {
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %3, align 32, !tbaa !29
  store <8 x float> %1, ptr %4, align 32, !tbaa !29
  %5 = load <8 x float>, ptr %3, align 32, !tbaa !29
  %6 = load <8 x float>, ptr %4, align 32, !tbaa !29
  %7 = fsub fast <8 x float> %5, %6
  ret <8 x float> %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.round.ps.256(<8 x float>, i32 immarg) #14

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_and_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %0, <8 x float> noundef nofpclass(nan inf) %1) #5 {
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %3, align 32, !tbaa !29
  store <8 x float> %1, ptr %4, align 32, !tbaa !29
  %5 = load <8 x float>, ptr %3, align 32, !tbaa !29
  %6 = bitcast <8 x float> %5 to <8 x i32>
  %7 = load <8 x float>, ptr %4, align 32, !tbaa !29
  %8 = bitcast <8 x float> %7 to <8 x i32>
  %9 = and <8 x i32> %6, %8
  %10 = bitcast <8 x i32> %9 to <8 x float>
  ret <8 x float> %10
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL21_mm256_comp_fnmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %0, ptr noundef nonnull align 32 dereferenceable(32) %1, ptr noundef nonnull align 32 dereferenceable(32) %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !39
  store ptr %2, ptr %6, align 8, !tbaa !39
  %7 = load ptr, ptr %6, align 8, !tbaa !39
  %8 = load <8 x float>, ptr %7, align 32, !tbaa !29
  %9 = load ptr, ptr %4, align 8, !tbaa !39
  %10 = load <8 x float>, ptr %9, align 32, !tbaa !29
  %11 = load ptr, ptr %5, align 8, !tbaa !39
  %12 = load <8 x float>, ptr %11, align 32, !tbaa !29
  %13 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %10, <8 x float> noundef nofpclass(nan inf) %12)
  %14 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_sub_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %8, <8 x float> noundef nofpclass(nan inf) %13)
  ret <8 x float> %14
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x i64> @_ZL19_mm256_cvttps_epi32Dv8_f(<8 x float> noundef nofpclass(nan inf) %0) #5 {
  %2 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %2, align 32, !tbaa !29
  %3 = load <8 x float>, ptr %2, align 32, !tbaa !29
  %4 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %3)
  %5 = bitcast <8 x i32> %4 to <4 x i64>
  ret <4 x i64> %5
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef <4 x i64> @_ZL21_mm256_comp_add_epi32Dv4_xS_(<4 x i64> noundef %0, <4 x i64> noundef %1) #7 {
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
  store <4 x i64> %0, ptr %3, align 32, !tbaa !29
  store <4 x i64> %1, ptr %4, align 32, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #4
  %13 = load <4 x i64>, ptr %3, align 32, !tbaa !29
  store <4 x i64> %13, ptr %10, align 32, !tbaa !29
  %14 = getelementptr inbounds [2 x <2 x i64>], ptr %10, i64 0, i64 0
  %15 = load <2 x i64>, ptr %14, align 32, !tbaa !29
  store <2 x i64> %15, ptr %5, align 16, !tbaa !29
  %16 = getelementptr inbounds [2 x <2 x i64>], ptr %10, i64 0, i64 1
  %17 = load <2 x i64>, ptr %16, align 16, !tbaa !29
  store <2 x i64> %17, ptr %6, align 16, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #4
  %18 = load <4 x i64>, ptr %4, align 32, !tbaa !29
  store <4 x i64> %18, ptr %11, align 32, !tbaa !29
  %19 = getelementptr inbounds [2 x <2 x i64>], ptr %11, i64 0, i64 0
  %20 = load <2 x i64>, ptr %19, align 32, !tbaa !29
  store <2 x i64> %20, ptr %7, align 16, !tbaa !29
  %21 = getelementptr inbounds [2 x <2 x i64>], ptr %11, i64 0, i64 1
  %22 = load <2 x i64>, ptr %21, align 16, !tbaa !29
  store <2 x i64> %22, ptr %8, align 16, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #4
  %23 = load <2 x i64>, ptr %5, align 16, !tbaa !29
  %24 = load <2 x i64>, ptr %7, align 16, !tbaa !29
  %25 = call noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %23, <2 x i64> noundef %24)
  store <2 x i64> %25, ptr %5, align 16, !tbaa !29
  %26 = load <2 x i64>, ptr %6, align 16, !tbaa !29
  %27 = load <2 x i64>, ptr %8, align 16, !tbaa !29
  %28 = call noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %26, <2 x i64> noundef %27)
  store <2 x i64> %28, ptr %6, align 16, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #4
  %29 = load <2 x i64>, ptr %5, align 16, !tbaa !29
  %30 = getelementptr inbounds [2 x <2 x i64>], ptr %12, i64 0, i64 0
  store <2 x i64> %29, ptr %30, align 32, !tbaa !29
  %31 = load <2 x i64>, ptr %6, align 16, !tbaa !29
  %32 = getelementptr inbounds [2 x <2 x i64>], ptr %12, i64 0, i64 1
  store <2 x i64> %31, ptr %32, align 16, !tbaa !29
  %33 = load <4 x i64>, ptr %12, align 32, !tbaa !29
  store <4 x i64> %33, ptr %9, align 32, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #4
  %34 = load <4 x i64>, ptr %9, align 32, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #4
  ret <4 x i64> %34
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef <4 x i64> @_ZL22_mm256_comp_slli_epi32Dv4_xi(<4 x i64> noundef %0, i32 noundef %1) #7 {
  %3 = alloca <4 x i64>, align 32
  %4 = alloca i32, align 4
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <4 x i64>, align 32
  %8 = alloca %union.imm_xmm_union, align 32
  %9 = alloca %union.imm_xmm_union, align 32
  store <4 x i64> %0, ptr %3, align 32, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #4
  %10 = load <4 x i64>, ptr %3, align 32, !tbaa !29
  store <4 x i64> %10, ptr %8, align 32, !tbaa !29
  %11 = getelementptr inbounds [2 x <2 x i64>], ptr %8, i64 0, i64 0
  %12 = load <2 x i64>, ptr %11, align 32, !tbaa !29
  store <2 x i64> %12, ptr %5, align 16, !tbaa !29
  %13 = getelementptr inbounds [2 x <2 x i64>], ptr %8, i64 0, i64 1
  %14 = load <2 x i64>, ptr %13, align 16, !tbaa !29
  store <2 x i64> %14, ptr %6, align 16, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #4
  %15 = load <2 x i64>, ptr %5, align 16, !tbaa !29
  %16 = load i32, ptr %4, align 4, !tbaa !9
  %17 = call noundef <2 x i64> @_ZL14_mm_slli_epi32Dv2_xi(<2 x i64> noundef %15, i32 noundef %16)
  store <2 x i64> %17, ptr %5, align 16, !tbaa !29
  %18 = load <2 x i64>, ptr %6, align 16, !tbaa !29
  %19 = load i32, ptr %4, align 4, !tbaa !9
  %20 = call noundef <2 x i64> @_ZL14_mm_slli_epi32Dv2_xi(<2 x i64> noundef %18, i32 noundef %19)
  store <2 x i64> %20, ptr %6, align 16, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #4
  %21 = load <2 x i64>, ptr %5, align 16, !tbaa !29
  %22 = getelementptr inbounds [2 x <2 x i64>], ptr %9, i64 0, i64 0
  store <2 x i64> %21, ptr %22, align 32, !tbaa !29
  %23 = load <2 x i64>, ptr %6, align 16, !tbaa !29
  %24 = getelementptr inbounds [2 x <2 x i64>], ptr %9, i64 0, i64 1
  store <2 x i64> %23, ptr %24, align 16, !tbaa !29
  %25 = load <4 x i64>, ptr %9, align 32, !tbaa !29
  store <4 x i64> %25, ptr %7, align 32, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #4
  %26 = load <4 x i64>, ptr %7, align 32, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #4
  ret <4 x i64> %26
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL19_mm256_castsi256_psDv4_x(<4 x i64> noundef %0) #5 {
  %2 = alloca <4 x i64>, align 32
  store <4 x i64> %0, ptr %2, align 32, !tbaa !29
  %3 = load <4 x i64>, ptr %2, align 32, !tbaa !29
  %4 = bitcast <4 x i64> %3 to <8 x float>
  ret <8 x float> %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float>) #14

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #8 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !29
  store <2 x i64> %1, ptr %4, align 16, !tbaa !29
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !29
  %6 = bitcast <2 x i64> %5 to <4 x i32>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !29
  %8 = bitcast <2 x i64> %7 to <4 x i32>
  %9 = add <4 x i32> %6, %8
  %10 = bitcast <4 x i32> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL14_mm_slli_epi32Dv2_xi(<2 x i64> noundef %0, i32 noundef %1) #8 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca i32, align 4
  store <2 x i64> %0, ptr %3, align 16, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !29
  %6 = bitcast <2 x i64> %5 to <4 x i32>
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %6, i32 %7)
  %9 = bitcast <4 x i32> %8 to <2 x i64>
  ret <2 x i64> %9
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32>, i32) #14

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL8tanh_avxDv8_f(<8 x float> noundef nofpclass(nan inf) %0) #7 {
  %2 = alloca <8 x float>, align 32
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %2, align 32, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #4
  %5 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) 1.000000e+00)
  store <8 x float> %5, ptr %3, align 32, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #4
  %6 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) 2.000000e+00)
  store <8 x float> %6, ptr %4, align 32, !tbaa !29
  %7 = load <8 x float>, ptr %2, align 32, !tbaa !29
  %8 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %7, <8 x float> noundef nofpclass(nan inf) splat (float 2.000000e+00))
  %9 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL11sigmoid_avxDv8_f(<8 x float> noundef nofpclass(nan inf) %8)
  %10 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %9, <8 x float> noundef nofpclass(nan inf) splat (float 2.000000e+00))
  %11 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_sub_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %10, <8 x float> noundef nofpclass(nan inf) splat (float 1.000000e+00))
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #4
  ret <8 x float> %11
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL9log256_psDv8_f(<8 x float> noundef nofpclass(nan inf) %0) #7 {
  %2 = alloca <8 x float>, align 32
  %3 = alloca <4 x i64>, align 32
  %4 = alloca <8 x float>, align 32
  %5 = alloca <8 x float>, align 32
  %6 = alloca <8 x float>, align 32
  %7 = alloca <8 x float>, align 32
  %8 = alloca <8 x float>, align 32
  %9 = alloca <8 x float>, align 32
  %10 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %2, align 32, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #4
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #4
  %11 = load <8 x float>, ptr @_ZL8_ps256_1, align 32, !tbaa !29
  store <8 x float> %11, ptr %4, align 32, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #4
  %12 = load <8 x float>, ptr %2, align 32, !tbaa !29
  %13 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL17_mm256_setzero_psv()
  %14 = fcmp fast ole <8 x float> %12, %13
  %15 = sext <8 x i1> %14 to <8 x i32>
  %16 = bitcast <8 x i32> %15 to <8 x float>
  store <8 x float> %16, ptr %5, align 32, !tbaa !29
  %17 = load <8 x float>, ptr %2, align 32, !tbaa !29
  %18 = load <8 x float>, ptr @_ZL19_ps256_min_norm_pos, align 32, !tbaa !29
  %19 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_max_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %17, <8 x float> noundef nofpclass(nan inf) %18)
  store <8 x float> %19, ptr %2, align 32, !tbaa !29
  %20 = load <8 x float>, ptr %2, align 32, !tbaa !29
  %21 = call noundef <4 x i64> @_ZL19_mm256_castps_si256Dv8_f(<8 x float> noundef nofpclass(nan inf) %20)
  %22 = call noundef <4 x i64> @_ZL22_mm256_comp_srli_epi32Dv4_xi(<4 x i64> noundef %21, i32 noundef 23)
  store <4 x i64> %22, ptr %3, align 32, !tbaa !29
  %23 = load <8 x float>, ptr %2, align 32, !tbaa !29
  %24 = load <8 x float>, ptr @_ZL20_ps256_inv_mant_mask, align 32, !tbaa !29
  %25 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_and_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %23, <8 x float> noundef nofpclass(nan inf) %24)
  store <8 x float> %25, ptr %2, align 32, !tbaa !29
  %26 = load <8 x float>, ptr %2, align 32, !tbaa !29
  %27 = load <8 x float>, ptr @_ZL10_ps256_0p5, align 32, !tbaa !29
  %28 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL12_mm256_or_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %26, <8 x float> noundef nofpclass(nan inf) %27)
  store <8 x float> %28, ptr %2, align 32, !tbaa !29
  %29 = load <4 x i64>, ptr %3, align 32, !tbaa !29
  %30 = load <4 x i64>, ptr @_ZL14_pi32_256_0x7f, align 32, !tbaa !29
  %31 = call noundef <4 x i64> @_ZL21_mm256_comp_sub_epi32Dv4_xS_(<4 x i64> noundef %29, <4 x i64> noundef %30)
  store <4 x i64> %31, ptr %3, align 32, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #4
  %32 = load <4 x i64>, ptr %3, align 32, !tbaa !29
  %33 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL18_mm256_cvtepi32_psDv4_x(<4 x i64> noundef %32)
  store <8 x float> %33, ptr %6, align 32, !tbaa !29
  %34 = load <8 x float>, ptr %6, align 32, !tbaa !29
  %35 = load <8 x float>, ptr %4, align 32, !tbaa !29
  %36 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %34, <8 x float> noundef nofpclass(nan inf) %35)
  store <8 x float> %36, ptr %6, align 32, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #4
  %37 = load <8 x float>, ptr %2, align 32, !tbaa !29
  %38 = load <8 x float>, ptr @_ZL20_ps256_cephes_SQRTHF, align 32, !tbaa !29
  %39 = fcmp fast olt <8 x float> %37, %38
  %40 = sext <8 x i1> %39 to <8 x i32>
  %41 = bitcast <8 x i32> %40 to <8 x float>
  store <8 x float> %41, ptr %7, align 32, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #4
  %42 = load <8 x float>, ptr %2, align 32, !tbaa !29
  %43 = load <8 x float>, ptr %7, align 32, !tbaa !29
  %44 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_and_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %42, <8 x float> noundef nofpclass(nan inf) %43)
  store <8 x float> %44, ptr %8, align 32, !tbaa !29
  %45 = load <8 x float>, ptr %2, align 32, !tbaa !29
  %46 = load <8 x float>, ptr %4, align 32, !tbaa !29
  %47 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_sub_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %45, <8 x float> noundef nofpclass(nan inf) %46)
  store <8 x float> %47, ptr %2, align 32, !tbaa !29
  %48 = load <8 x float>, ptr %6, align 32, !tbaa !29
  %49 = load <8 x float>, ptr %4, align 32, !tbaa !29
  %50 = load <8 x float>, ptr %7, align 32, !tbaa !29
  %51 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_and_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %49, <8 x float> noundef nofpclass(nan inf) %50)
  %52 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_sub_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %48, <8 x float> noundef nofpclass(nan inf) %51)
  store <8 x float> %52, ptr %6, align 32, !tbaa !29
  %53 = load <8 x float>, ptr %2, align 32, !tbaa !29
  %54 = load <8 x float>, ptr %8, align 32, !tbaa !29
  %55 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %53, <8 x float> noundef nofpclass(nan inf) %54)
  store <8 x float> %55, ptr %2, align 32, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #4
  %56 = load <8 x float>, ptr %2, align 32, !tbaa !29
  %57 = load <8 x float>, ptr %2, align 32, !tbaa !29
  %58 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %56, <8 x float> noundef nofpclass(nan inf) %57)
  store <8 x float> %58, ptr %9, align 32, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #4
  %59 = load <8 x float>, ptr @_ZL20_ps256_cephes_log_p0, align 32, !tbaa !29
  store <8 x float> %59, ptr %10, align 32, !tbaa !29
  %60 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %10, ptr noundef nonnull align 32 dereferenceable(32) %2, ptr noundef nonnull align 32 dereferenceable(32) @_ZL20_ps256_cephes_log_p1)
  store <8 x float> %60, ptr %10, align 32, !tbaa !29
  %61 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %10, ptr noundef nonnull align 32 dereferenceable(32) %2, ptr noundef nonnull align 32 dereferenceable(32) @_ZL20_ps256_cephes_log_p2)
  store <8 x float> %61, ptr %10, align 32, !tbaa !29
  %62 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %10, ptr noundef nonnull align 32 dereferenceable(32) %2, ptr noundef nonnull align 32 dereferenceable(32) @_ZL20_ps256_cephes_log_p3)
  store <8 x float> %62, ptr %10, align 32, !tbaa !29
  %63 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %10, ptr noundef nonnull align 32 dereferenceable(32) %2, ptr noundef nonnull align 32 dereferenceable(32) @_ZL20_ps256_cephes_log_p4)
  store <8 x float> %63, ptr %10, align 32, !tbaa !29
  %64 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %10, ptr noundef nonnull align 32 dereferenceable(32) %2, ptr noundef nonnull align 32 dereferenceable(32) @_ZL20_ps256_cephes_log_p5)
  store <8 x float> %64, ptr %10, align 32, !tbaa !29
  %65 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %10, ptr noundef nonnull align 32 dereferenceable(32) %2, ptr noundef nonnull align 32 dereferenceable(32) @_ZL20_ps256_cephes_log_p6)
  store <8 x float> %65, ptr %10, align 32, !tbaa !29
  %66 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %10, ptr noundef nonnull align 32 dereferenceable(32) %2, ptr noundef nonnull align 32 dereferenceable(32) @_ZL20_ps256_cephes_log_p7)
  store <8 x float> %66, ptr %10, align 32, !tbaa !29
  %67 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %10, ptr noundef nonnull align 32 dereferenceable(32) %2, ptr noundef nonnull align 32 dereferenceable(32) @_ZL20_ps256_cephes_log_p8)
  store <8 x float> %67, ptr %10, align 32, !tbaa !29
  %68 = load <8 x float>, ptr %10, align 32, !tbaa !29
  %69 = load <8 x float>, ptr %2, align 32, !tbaa !29
  %70 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %68, <8 x float> noundef nofpclass(nan inf) %69)
  store <8 x float> %70, ptr %10, align 32, !tbaa !29
  %71 = load <8 x float>, ptr %10, align 32, !tbaa !29
  %72 = load <8 x float>, ptr %9, align 32, !tbaa !29
  %73 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %71, <8 x float> noundef nofpclass(nan inf) %72)
  store <8 x float> %73, ptr %10, align 32, !tbaa !29
  %74 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %6, ptr noundef nonnull align 32 dereferenceable(32) @_ZL20_ps256_cephes_log_q1, ptr noundef nonnull align 32 dereferenceable(32) %10)
  store <8 x float> %74, ptr %10, align 32, !tbaa !29
  %75 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL21_mm256_comp_fnmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %9, ptr noundef nonnull align 32 dereferenceable(32) @_ZL10_ps256_0p5, ptr noundef nonnull align 32 dereferenceable(32) %10)
  store <8 x float> %75, ptr %10, align 32, !tbaa !29
  %76 = load <8 x float>, ptr %2, align 32, !tbaa !29
  %77 = load <8 x float>, ptr %10, align 32, !tbaa !29
  %78 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %76, <8 x float> noundef nofpclass(nan inf) %77)
  store <8 x float> %78, ptr %2, align 32, !tbaa !29
  %79 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %6, ptr noundef nonnull align 32 dereferenceable(32) @_ZL20_ps256_cephes_log_q2, ptr noundef nonnull align 32 dereferenceable(32) %2)
  store <8 x float> %79, ptr %2, align 32, !tbaa !29
  %80 = load <8 x float>, ptr %2, align 32, !tbaa !29
  %81 = load <8 x float>, ptr %5, align 32, !tbaa !29
  %82 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL12_mm256_or_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %80, <8 x float> noundef nofpclass(nan inf) %81)
  store <8 x float> %82, ptr %10, align 32, !tbaa !29
  %83 = load <8 x float>, ptr %10, align 32, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #4
  ret <8 x float> %83
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef <4 x i64> @_ZL22_mm256_comp_srli_epi32Dv4_xi(<4 x i64> noundef %0, i32 noundef %1) #7 {
  %3 = alloca <4 x i64>, align 32
  %4 = alloca i32, align 4
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <4 x i64>, align 32
  %8 = alloca %union.imm_xmm_union, align 32
  %9 = alloca %union.imm_xmm_union, align 32
  store <4 x i64> %0, ptr %3, align 32, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #4
  %10 = load <4 x i64>, ptr %3, align 32, !tbaa !29
  store <4 x i64> %10, ptr %8, align 32, !tbaa !29
  %11 = getelementptr inbounds [2 x <2 x i64>], ptr %8, i64 0, i64 0
  %12 = load <2 x i64>, ptr %11, align 32, !tbaa !29
  store <2 x i64> %12, ptr %5, align 16, !tbaa !29
  %13 = getelementptr inbounds [2 x <2 x i64>], ptr %8, i64 0, i64 1
  %14 = load <2 x i64>, ptr %13, align 16, !tbaa !29
  store <2 x i64> %14, ptr %6, align 16, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #4
  %15 = load <2 x i64>, ptr %5, align 16, !tbaa !29
  %16 = load i32, ptr %4, align 4, !tbaa !9
  %17 = call noundef <2 x i64> @_ZL14_mm_srli_epi32Dv2_xi(<2 x i64> noundef %15, i32 noundef %16)
  store <2 x i64> %17, ptr %5, align 16, !tbaa !29
  %18 = load <2 x i64>, ptr %6, align 16, !tbaa !29
  %19 = load i32, ptr %4, align 4, !tbaa !9
  %20 = call noundef <2 x i64> @_ZL14_mm_srli_epi32Dv2_xi(<2 x i64> noundef %18, i32 noundef %19)
  store <2 x i64> %20, ptr %6, align 16, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #4
  %21 = load <2 x i64>, ptr %5, align 16, !tbaa !29
  %22 = getelementptr inbounds [2 x <2 x i64>], ptr %9, i64 0, i64 0
  store <2 x i64> %21, ptr %22, align 32, !tbaa !29
  %23 = load <2 x i64>, ptr %6, align 16, !tbaa !29
  %24 = getelementptr inbounds [2 x <2 x i64>], ptr %9, i64 0, i64 1
  store <2 x i64> %23, ptr %24, align 16, !tbaa !29
  %25 = load <4 x i64>, ptr %9, align 32, !tbaa !29
  store <4 x i64> %25, ptr %7, align 32, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #4
  %26 = load <4 x i64>, ptr %7, align 32, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #4
  ret <4 x i64> %26
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x i64> @_ZL19_mm256_castps_si256Dv8_f(<8 x float> noundef nofpclass(nan inf) %0) #5 {
  %2 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %2, align 32, !tbaa !29
  %3 = load <8 x float>, ptr %2, align 32, !tbaa !29
  %4 = bitcast <8 x float> %3 to <4 x i64>
  ret <4 x i64> %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL12_mm256_or_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %0, <8 x float> noundef nofpclass(nan inf) %1) #5 {
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %3, align 32, !tbaa !29
  store <8 x float> %1, ptr %4, align 32, !tbaa !29
  %5 = load <8 x float>, ptr %3, align 32, !tbaa !29
  %6 = bitcast <8 x float> %5 to <8 x i32>
  %7 = load <8 x float>, ptr %4, align 32, !tbaa !29
  %8 = bitcast <8 x float> %7 to <8 x i32>
  %9 = or <8 x i32> %6, %8
  %10 = bitcast <8 x i32> %9 to <8 x float>
  ret <8 x float> %10
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef <4 x i64> @_ZL21_mm256_comp_sub_epi32Dv4_xS_(<4 x i64> noundef %0, <4 x i64> noundef %1) #7 {
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
  store <4 x i64> %0, ptr %3, align 32, !tbaa !29
  store <4 x i64> %1, ptr %4, align 32, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #4
  %13 = load <4 x i64>, ptr %3, align 32, !tbaa !29
  store <4 x i64> %13, ptr %10, align 32, !tbaa !29
  %14 = getelementptr inbounds [2 x <2 x i64>], ptr %10, i64 0, i64 0
  %15 = load <2 x i64>, ptr %14, align 32, !tbaa !29
  store <2 x i64> %15, ptr %5, align 16, !tbaa !29
  %16 = getelementptr inbounds [2 x <2 x i64>], ptr %10, i64 0, i64 1
  %17 = load <2 x i64>, ptr %16, align 16, !tbaa !29
  store <2 x i64> %17, ptr %6, align 16, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #4
  %18 = load <4 x i64>, ptr %4, align 32, !tbaa !29
  store <4 x i64> %18, ptr %11, align 32, !tbaa !29
  %19 = getelementptr inbounds [2 x <2 x i64>], ptr %11, i64 0, i64 0
  %20 = load <2 x i64>, ptr %19, align 32, !tbaa !29
  store <2 x i64> %20, ptr %7, align 16, !tbaa !29
  %21 = getelementptr inbounds [2 x <2 x i64>], ptr %11, i64 0, i64 1
  %22 = load <2 x i64>, ptr %21, align 16, !tbaa !29
  store <2 x i64> %22, ptr %8, align 16, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #4
  %23 = load <2 x i64>, ptr %5, align 16, !tbaa !29
  %24 = load <2 x i64>, ptr %7, align 16, !tbaa !29
  %25 = call noundef <2 x i64> @_ZL13_mm_sub_epi32Dv2_xS_(<2 x i64> noundef %23, <2 x i64> noundef %24)
  store <2 x i64> %25, ptr %5, align 16, !tbaa !29
  %26 = load <2 x i64>, ptr %6, align 16, !tbaa !29
  %27 = load <2 x i64>, ptr %8, align 16, !tbaa !29
  %28 = call noundef <2 x i64> @_ZL13_mm_sub_epi32Dv2_xS_(<2 x i64> noundef %26, <2 x i64> noundef %27)
  store <2 x i64> %28, ptr %6, align 16, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #4
  %29 = load <2 x i64>, ptr %5, align 16, !tbaa !29
  %30 = getelementptr inbounds [2 x <2 x i64>], ptr %12, i64 0, i64 0
  store <2 x i64> %29, ptr %30, align 32, !tbaa !29
  %31 = load <2 x i64>, ptr %6, align 16, !tbaa !29
  %32 = getelementptr inbounds [2 x <2 x i64>], ptr %12, i64 0, i64 1
  store <2 x i64> %31, ptr %32, align 16, !tbaa !29
  %33 = load <4 x i64>, ptr %12, align 32, !tbaa !29
  store <4 x i64> %33, ptr %9, align 32, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #4
  %34 = load <4 x i64>, ptr %9, align 32, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #4
  ret <4 x i64> %34
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL18_mm256_cvtepi32_psDv4_x(<4 x i64> noundef %0) #5 {
  %2 = alloca <4 x i64>, align 32
  store <4 x i64> %0, ptr %2, align 32, !tbaa !29
  %3 = load <4 x i64>, ptr %2, align 32, !tbaa !29
  %4 = bitcast <4 x i64> %3 to <8 x i32>
  %5 = sitofp <8 x i32> %4 to <8 x float>
  ret <8 x float> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL14_mm_srli_epi32Dv2_xi(<2 x i64> noundef %0, i32 noundef %1) #8 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca i32, align 4
  store <2 x i64> %0, ptr %3, align 16, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !29
  %6 = bitcast <2 x i64> %5 to <4 x i32>
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %6, i32 %7)
  %9 = bitcast <4 x i32> %8 to <2 x i64>
  ret <2 x i64> %9
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32>, i32) #14

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL13_mm_sub_epi32Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #8 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !29
  store <2 x i64> %1, ptr %4, align 16, !tbaa !29
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !29
  %6 = bitcast <2 x i64> %5 to <4 x i32>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !29
  %8 = bitcast <2 x i64> %7 to <4 x i32>
  %9 = sub <4 x i32> %6, %8
  %10 = bitcast <4 x i32> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #8 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !29
  store <4 x float> %1, ptr %4, align 16, !tbaa !29
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !29
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !29
  %7 = fmul fast <4 x float> %5, %6
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #8 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !29
  store <4 x float> %1, ptr %4, align 16, !tbaa !29
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !29
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !29
  %7 = call fast <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5, <4 x float> %6)
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL9lrelu_sseDv4_ff(<4 x float> noundef nofpclass(nan inf) %0, float noundef nofpclass(nan inf) %1) #9 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca float, align 4
  %5 = alloca <4 x float>, align 16
  %6 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !29
  store float %1, ptr %4, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #4
  %7 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL14_mm_setzero_psv()
  %8 = load <4 x float>, ptr %3, align 16, !tbaa !29
  %9 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %7, <4 x float> noundef nofpclass(nan inf) %8)
  store <4 x float> %9, ptr %5, align 16, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #4
  %10 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL14_mm_setzero_psv()
  %11 = load <4 x float>, ptr %3, align 16, !tbaa !29
  %12 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_min_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %10, <4 x float> noundef nofpclass(nan inf) %11)
  store <4 x float> %12, ptr %6, align 16, !tbaa !29
  %13 = load <4 x float>, ptr %5, align 16, !tbaa !29
  %14 = load float, ptr %4, align 4, !tbaa !35
  %15 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %14)
  %16 = load <4 x float>, ptr %6, align 16, !tbaa !29
  %17 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %15, <4 x float> noundef nofpclass(nan inf) %16)
  %18 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %13, <4 x float> noundef nofpclass(nan inf) %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #4
  ret <4 x float> %18
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_min_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #8 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !29
  store <4 x float> %1, ptr %4, align 16, !tbaa !29
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !29
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !29
  %7 = call fast <4 x float> @llvm.x86.sse.min.ps(<4 x float> %5, <4 x float> %6)
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL11sigmoid_sseDv4_f(<4 x float> noundef nofpclass(nan inf) %0) #9 {
  %2 = alloca <4 x float>, align 16
  %3 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #4
  %4 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) 1.000000e+00)
  store <4 x float> %4, ptr %3, align 16, !tbaa !29
  %5 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL14_mm_setzero_psv()
  %6 = load <4 x float>, ptr %2, align 16, !tbaa !29
  %7 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %5, <4 x float> noundef nofpclass(nan inf) %6)
  %8 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL6exp_psDv4_f(<4 x float> noundef nofpclass(nan inf) %7)
  %9 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) splat (float 1.000000e+00), <4 x float> noundef nofpclass(nan inf) %8)
  %10 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_div_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) splat (float 1.000000e+00), <4 x float> noundef nofpclass(nan inf) %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #4
  ret <4 x float> %10
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL8mish_sseDv4_f(<4 x float> noundef nofpclass(nan inf) %0) #9 {
  %2 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !29
  %3 = load <4 x float>, ptr %2, align 16, !tbaa !29
  %4 = load <4 x float>, ptr %2, align 16, !tbaa !29
  %5 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL6exp_psDv4_f(<4 x float> noundef nofpclass(nan inf) %4)
  %6 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) 1.000000e+00)
  %7 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %5, <4 x float> noundef nofpclass(nan inf) %6)
  %8 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL6log_psDv4_f(<4 x float> noundef nofpclass(nan inf) %7)
  %9 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL8tanh_sseDv4_f(<4 x float> noundef nofpclass(nan inf) %8)
  %10 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %3, <4 x float> noundef nofpclass(nan inf) %9)
  ret <4 x float> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL13hardswish_sseDv4_fS_S_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1, <4 x float> noundef nofpclass(nan inf) %2) #8 {
  %4 = alloca <4 x float>, align 16
  %5 = alloca <4 x float>, align 16
  %6 = alloca <4 x float>, align 16
  %7 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %4, align 16, !tbaa !29
  store <4 x float> %1, ptr %5, align 16, !tbaa !29
  store <4 x float> %2, ptr %6, align 16, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #4
  %8 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) 1.000000e+00)
  store <4 x float> %8, ptr %7, align 16, !tbaa !29
  %9 = load <4 x float>, ptr %4, align 16, !tbaa !29
  %10 = load <4 x float>, ptr %5, align 16, !tbaa !29
  %11 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %9, <4 x float> noundef nofpclass(nan inf) %10)
  %12 = load <4 x float>, ptr %6, align 16, !tbaa !29
  %13 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %11, <4 x float> noundef nofpclass(nan inf) %12)
  store <4 x float> %13, ptr %6, align 16, !tbaa !29
  %14 = load <4 x float>, ptr %6, align 16, !tbaa !29
  %15 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL14_mm_setzero_psv()
  %16 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %14, <4 x float> noundef nofpclass(nan inf) %15)
  store <4 x float> %16, ptr %6, align 16, !tbaa !29
  %17 = load <4 x float>, ptr %6, align 16, !tbaa !29
  %18 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_min_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %17, <4 x float> noundef nofpclass(nan inf) splat (float 1.000000e+00))
  store <4 x float> %18, ptr %6, align 16, !tbaa !29
  %19 = load <4 x float>, ptr %6, align 16, !tbaa !29
  %20 = load <4 x float>, ptr %4, align 16, !tbaa !29
  %21 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %19, <4 x float> noundef nofpclass(nan inf) %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #4
  ret <4 x float> %21
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #14

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_div_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #8 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !29
  store <4 x float> %1, ptr %4, align 16, !tbaa !29
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !29
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !29
  %7 = fdiv fast <4 x float> %5, %6
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL6exp_psDv4_f(<4 x float> noundef nofpclass(nan inf) %0) #9 {
  %2 = alloca <4 x float>, align 16
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <4 x float>, align 16
  %7 = alloca <4 x float>, align 16
  %8 = alloca <4 x float>, align 16
  %9 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #4
  %10 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL14_mm_setzero_psv()
  store <4 x float> %10, ptr %3, align 16, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #4
  %11 = load <4 x float>, ptr @_ZL5_ps_1, align 16, !tbaa !29
  store <4 x float> %11, ptr %6, align 16, !tbaa !29
  %12 = load <4 x float>, ptr %2, align 16, !tbaa !29
  %13 = load <4 x float>, ptr @_ZL10_ps_exp_hi, align 16, !tbaa !29
  %14 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_min_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %12, <4 x float> noundef nofpclass(nan inf) %13)
  store <4 x float> %14, ptr %2, align 16, !tbaa !29
  %15 = load <4 x float>, ptr %2, align 16, !tbaa !29
  %16 = load <4 x float>, ptr @_ZL10_ps_exp_lo, align 16, !tbaa !29
  %17 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %15, <4 x float> noundef nofpclass(nan inf) %16)
  store <4 x float> %17, ptr %2, align 16, !tbaa !29
  %18 = load <4 x float>, ptr %2, align 16, !tbaa !29
  %19 = load <4 x float>, ptr @_ZL17_ps_cephes_LOG2EF, align 16, !tbaa !29
  %20 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %18, <4 x float> noundef nofpclass(nan inf) %19)
  store <4 x float> %20, ptr %4, align 16, !tbaa !29
  %21 = load <4 x float>, ptr %4, align 16, !tbaa !29
  %22 = load <4 x float>, ptr @_ZL7_ps_0p5, align 16, !tbaa !29
  %23 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %21, <4 x float> noundef nofpclass(nan inf) %22)
  store <4 x float> %23, ptr %4, align 16, !tbaa !29
  %24 = load <4 x float>, ptr %4, align 16, !tbaa !29
  %25 = call noundef <2 x i64> @_ZL16_mm_cvttps_epi32Dv4_f(<4 x float> noundef nofpclass(nan inf) %24)
  store <2 x i64> %25, ptr %5, align 16, !tbaa !29
  %26 = load <2 x i64>, ptr %5, align 16, !tbaa !29
  %27 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_cvtepi32_psDv2_x(<2 x i64> noundef %26)
  store <4 x float> %27, ptr %3, align 16, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #4
  %28 = load <4 x float>, ptr %3, align 16, !tbaa !29
  %29 = load <4 x float>, ptr %4, align 16, !tbaa !29
  %30 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_cmpgt_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %28, <4 x float> noundef nofpclass(nan inf) %29)
  store <4 x float> %30, ptr %7, align 16, !tbaa !29
  %31 = load <4 x float>, ptr %7, align 16, !tbaa !29
  %32 = load <4 x float>, ptr %6, align 16, !tbaa !29
  %33 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_and_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %31, <4 x float> noundef nofpclass(nan inf) %32)
  store <4 x float> %33, ptr %7, align 16, !tbaa !29
  %34 = load <4 x float>, ptr %3, align 16, !tbaa !29
  %35 = load <4 x float>, ptr %7, align 16, !tbaa !29
  %36 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %34, <4 x float> noundef nofpclass(nan inf) %35)
  store <4 x float> %36, ptr %4, align 16, !tbaa !29
  %37 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL18_mm_comp_fnmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) @_ZL17_ps_cephes_exp_C1, ptr noundef nonnull align 16 dereferenceable(16) %2)
  store <4 x float> %37, ptr %2, align 16, !tbaa !29
  %38 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL18_mm_comp_fnmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) @_ZL17_ps_cephes_exp_C2, ptr noundef nonnull align 16 dereferenceable(16) %2)
  store <4 x float> %38, ptr %2, align 16, !tbaa !29
  %39 = load <4 x float>, ptr %2, align 16, !tbaa !29
  %40 = load <4 x float>, ptr %2, align 16, !tbaa !29
  %41 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %39, <4 x float> noundef nofpclass(nan inf) %40)
  store <4 x float> %41, ptr %3, align 16, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #4
  %42 = load <4 x float>, ptr @_ZL17_ps_cephes_exp_p0, align 16, !tbaa !29
  store <4 x float> %42, ptr %8, align 16, !tbaa !29
  %43 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) @_ZL17_ps_cephes_exp_p1)
  store <4 x float> %43, ptr %8, align 16, !tbaa !29
  %44 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) @_ZL17_ps_cephes_exp_p2)
  store <4 x float> %44, ptr %8, align 16, !tbaa !29
  %45 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) @_ZL17_ps_cephes_exp_p3)
  store <4 x float> %45, ptr %8, align 16, !tbaa !29
  %46 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) @_ZL17_ps_cephes_exp_p4)
  store <4 x float> %46, ptr %8, align 16, !tbaa !29
  %47 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) @_ZL17_ps_cephes_exp_p5)
  store <4 x float> %47, ptr %8, align 16, !tbaa !29
  %48 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 16 dereferenceable(16) %2)
  store <4 x float> %48, ptr %8, align 16, !tbaa !29
  %49 = load <4 x float>, ptr %8, align 16, !tbaa !29
  %50 = load <4 x float>, ptr %6, align 16, !tbaa !29
  %51 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %49, <4 x float> noundef nofpclass(nan inf) %50)
  store <4 x float> %51, ptr %8, align 16, !tbaa !29
  %52 = load <4 x float>, ptr %4, align 16, !tbaa !29
  %53 = call noundef <2 x i64> @_ZL16_mm_cvttps_epi32Dv4_f(<4 x float> noundef nofpclass(nan inf) %52)
  store <2 x i64> %53, ptr %5, align 16, !tbaa !29
  %54 = load <2 x i64>, ptr %5, align 16, !tbaa !29
  %55 = load <2 x i64>, ptr @_ZL10_pi32_0x7f, align 16, !tbaa !29
  %56 = call noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %54, <2 x i64> noundef %55)
  store <2 x i64> %56, ptr %5, align 16, !tbaa !29
  %57 = load <2 x i64>, ptr %5, align 16, !tbaa !29
  %58 = call noundef <2 x i64> @_ZL14_mm_slli_epi32Dv2_xi(<2 x i64> noundef %57, i32 noundef 23)
  store <2 x i64> %58, ptr %5, align 16, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #4
  %59 = load <2 x i64>, ptr %5, align 16, !tbaa !29
  %60 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL16_mm_castsi128_psDv2_x(<2 x i64> noundef %59)
  store <4 x float> %60, ptr %9, align 16, !tbaa !29
  %61 = load <4 x float>, ptr %8, align 16, !tbaa !29
  %62 = load <4 x float>, ptr %9, align 16, !tbaa !29
  %63 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %61, <4 x float> noundef nofpclass(nan inf) %62)
  store <4 x float> %63, ptr %8, align 16, !tbaa !29
  %64 = load <4 x float>, ptr %8, align 16, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #4
  ret <4 x float> %64
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #8 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !29
  store <4 x float> %1, ptr %4, align 16, !tbaa !29
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !29
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !29
  %7 = fsub fast <4 x float> %5, %6
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL16_mm_cvttps_epi32Dv4_f(<4 x float> noundef nofpclass(nan inf) %0) #8 {
  %2 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !29
  %3 = load <4 x float>, ptr %2, align 16, !tbaa !29
  %4 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3)
  %5 = bitcast <4 x i32> %4 to <2 x i64>
  ret <2 x i64> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_cvtepi32_psDv2_x(<2 x i64> noundef %0) #8 {
  %2 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %2, align 16, !tbaa !29
  %3 = load <2 x i64>, ptr %2, align 16, !tbaa !29
  %4 = bitcast <2 x i64> %3 to <4 x i32>
  %5 = sitofp <4 x i32> %4 to <4 x float>
  ret <4 x float> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_cmpgt_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #8 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !29
  store <4 x float> %1, ptr %4, align 16, !tbaa !29
  %5 = load <4 x float>, ptr %4, align 16, !tbaa !29
  %6 = load <4 x float>, ptr %3, align 16, !tbaa !29
  %7 = fcmp fast olt <4 x float> %5, %6
  %8 = sext <4 x i1> %7 to <4 x i32>
  %9 = bitcast <4 x i32> %8 to <4 x float>
  ret <4 x float> %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_and_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #8 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !29
  store <4 x float> %1, ptr %4, align 16, !tbaa !29
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !29
  %6 = bitcast <4 x float> %5 to <4 x i32>
  %7 = load <4 x float>, ptr %4, align 16, !tbaa !29
  %8 = bitcast <4 x float> %7 to <4 x i32>
  %9 = and <4 x i32> %6, %8
  %10 = bitcast <4 x i32> %9 to <4 x float>
  ret <4 x float> %10
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL18_mm_comp_fnmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2) #9 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !39
  store ptr %2, ptr %6, align 8, !tbaa !39
  %7 = load ptr, ptr %6, align 8, !tbaa !39
  %8 = load <4 x float>, ptr %7, align 16, !tbaa !29
  %9 = load ptr, ptr %4, align 8, !tbaa !39
  %10 = load <4 x float>, ptr %9, align 16, !tbaa !29
  %11 = load ptr, ptr %5, align 8, !tbaa !39
  %12 = load <4 x float>, ptr %11, align 16, !tbaa !29
  %13 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %10, <4 x float> noundef nofpclass(nan inf) %12)
  %14 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %8, <4 x float> noundef nofpclass(nan inf) %13)
  ret <4 x float> %14
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL16_mm_castsi128_psDv2_x(<2 x i64> noundef %0) #8 {
  %2 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %2, align 16, !tbaa !29
  %3 = load <2 x i64>, ptr %2, align 16, !tbaa !29
  %4 = bitcast <2 x i64> %3 to <4 x float>
  ret <4 x float> %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float>) #14

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL8tanh_sseDv4_f(<4 x float> noundef nofpclass(nan inf) %0) #9 {
  %2 = alloca <4 x float>, align 16
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #4
  %5 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) 1.000000e+00)
  store <4 x float> %5, ptr %3, align 16, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #4
  %6 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) 2.000000e+00)
  store <4 x float> %6, ptr %4, align 16, !tbaa !29
  %7 = load <4 x float>, ptr %2, align 16, !tbaa !29
  %8 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %7, <4 x float> noundef nofpclass(nan inf) splat (float 2.000000e+00))
  %9 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11sigmoid_sseDv4_f(<4 x float> noundef nofpclass(nan inf) %8)
  %10 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %9, <4 x float> noundef nofpclass(nan inf) splat (float 2.000000e+00))
  %11 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %10, <4 x float> noundef nofpclass(nan inf) splat (float 1.000000e+00))
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #4
  ret <4 x float> %11
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL6log_psDv4_f(<4 x float> noundef nofpclass(nan inf) %0) #9 {
  %2 = alloca <4 x float>, align 16
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <4 x float>, align 16
  %5 = alloca <4 x float>, align 16
  %6 = alloca <4 x float>, align 16
  %7 = alloca <4 x float>, align 16
  %8 = alloca <4 x float>, align 16
  %9 = alloca <4 x float>, align 16
  %10 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #4
  %11 = load <4 x float>, ptr @_ZL5_ps_1, align 16, !tbaa !29
  store <4 x float> %11, ptr %4, align 16, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #4
  %12 = load <4 x float>, ptr %2, align 16, !tbaa !29
  %13 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL14_mm_setzero_psv()
  %14 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_cmple_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %12, <4 x float> noundef nofpclass(nan inf) %13)
  store <4 x float> %14, ptr %5, align 16, !tbaa !29
  %15 = load <4 x float>, ptr %2, align 16, !tbaa !29
  %16 = load <4 x float>, ptr @_ZL16_ps_min_norm_pos, align 16, !tbaa !29
  %17 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %15, <4 x float> noundef nofpclass(nan inf) %16)
  store <4 x float> %17, ptr %2, align 16, !tbaa !29
  %18 = load <4 x float>, ptr %2, align 16, !tbaa !29
  %19 = call noundef <2 x i64> @_ZL16_mm_castps_si128Dv4_f(<4 x float> noundef nofpclass(nan inf) %18)
  %20 = call noundef <2 x i64> @_ZL14_mm_srli_epi32Dv2_xi(<2 x i64> noundef %19, i32 noundef 23)
  store <2 x i64> %20, ptr %3, align 16, !tbaa !29
  %21 = load <4 x float>, ptr %2, align 16, !tbaa !29
  %22 = load <4 x float>, ptr @_ZL17_ps_inv_mant_mask, align 16, !tbaa !29
  %23 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_and_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %21, <4 x float> noundef nofpclass(nan inf) %22)
  store <4 x float> %23, ptr %2, align 16, !tbaa !29
  %24 = load <4 x float>, ptr %2, align 16, !tbaa !29
  %25 = load <4 x float>, ptr @_ZL7_ps_0p5, align 16, !tbaa !29
  %26 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL9_mm_or_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %24, <4 x float> noundef nofpclass(nan inf) %25)
  store <4 x float> %26, ptr %2, align 16, !tbaa !29
  %27 = load <2 x i64>, ptr %3, align 16, !tbaa !29
  %28 = load <2 x i64>, ptr @_ZL10_pi32_0x7f, align 16, !tbaa !29
  %29 = call noundef <2 x i64> @_ZL13_mm_sub_epi32Dv2_xS_(<2 x i64> noundef %27, <2 x i64> noundef %28)
  store <2 x i64> %29, ptr %3, align 16, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #4
  %30 = load <2 x i64>, ptr %3, align 16, !tbaa !29
  %31 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_cvtepi32_psDv2_x(<2 x i64> noundef %30)
  store <4 x float> %31, ptr %6, align 16, !tbaa !29
  %32 = load <4 x float>, ptr %6, align 16, !tbaa !29
  %33 = load <4 x float>, ptr %4, align 16, !tbaa !29
  %34 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %32, <4 x float> noundef nofpclass(nan inf) %33)
  store <4 x float> %34, ptr %6, align 16, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #4
  %35 = load <4 x float>, ptr %2, align 16, !tbaa !29
  %36 = load <4 x float>, ptr @_ZL17_ps_cephes_SQRTHF, align 16, !tbaa !29
  %37 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_cmplt_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %35, <4 x float> noundef nofpclass(nan inf) %36)
  store <4 x float> %37, ptr %7, align 16, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #4
  %38 = load <4 x float>, ptr %2, align 16, !tbaa !29
  %39 = load <4 x float>, ptr %7, align 16, !tbaa !29
  %40 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_and_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %38, <4 x float> noundef nofpclass(nan inf) %39)
  store <4 x float> %40, ptr %8, align 16, !tbaa !29
  %41 = load <4 x float>, ptr %2, align 16, !tbaa !29
  %42 = load <4 x float>, ptr %4, align 16, !tbaa !29
  %43 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %41, <4 x float> noundef nofpclass(nan inf) %42)
  store <4 x float> %43, ptr %2, align 16, !tbaa !29
  %44 = load <4 x float>, ptr %6, align 16, !tbaa !29
  %45 = load <4 x float>, ptr %4, align 16, !tbaa !29
  %46 = load <4 x float>, ptr %7, align 16, !tbaa !29
  %47 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_and_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %45, <4 x float> noundef nofpclass(nan inf) %46)
  %48 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %44, <4 x float> noundef nofpclass(nan inf) %47)
  store <4 x float> %48, ptr %6, align 16, !tbaa !29
  %49 = load <4 x float>, ptr %2, align 16, !tbaa !29
  %50 = load <4 x float>, ptr %8, align 16, !tbaa !29
  %51 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %49, <4 x float> noundef nofpclass(nan inf) %50)
  store <4 x float> %51, ptr %2, align 16, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #4
  %52 = load <4 x float>, ptr %2, align 16, !tbaa !29
  %53 = load <4 x float>, ptr %2, align 16, !tbaa !29
  %54 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %52, <4 x float> noundef nofpclass(nan inf) %53)
  store <4 x float> %54, ptr %9, align 16, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #4
  %55 = load <4 x float>, ptr @_ZL17_ps_cephes_log_p0, align 16, !tbaa !29
  store <4 x float> %55, ptr %10, align 16, !tbaa !29
  %56 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %10, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) @_ZL17_ps_cephes_log_p1)
  store <4 x float> %56, ptr %10, align 16, !tbaa !29
  %57 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %10, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) @_ZL17_ps_cephes_log_p2)
  store <4 x float> %57, ptr %10, align 16, !tbaa !29
  %58 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %10, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) @_ZL17_ps_cephes_log_p3)
  store <4 x float> %58, ptr %10, align 16, !tbaa !29
  %59 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %10, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) @_ZL17_ps_cephes_log_p4)
  store <4 x float> %59, ptr %10, align 16, !tbaa !29
  %60 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %10, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) @_ZL17_ps_cephes_log_p5)
  store <4 x float> %60, ptr %10, align 16, !tbaa !29
  %61 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %10, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) @_ZL17_ps_cephes_log_p6)
  store <4 x float> %61, ptr %10, align 16, !tbaa !29
  %62 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %10, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) @_ZL17_ps_cephes_log_p7)
  store <4 x float> %62, ptr %10, align 16, !tbaa !29
  %63 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %10, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) @_ZL17_ps_cephes_log_p8)
  store <4 x float> %63, ptr %10, align 16, !tbaa !29
  %64 = load <4 x float>, ptr %10, align 16, !tbaa !29
  %65 = load <4 x float>, ptr %2, align 16, !tbaa !29
  %66 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %64, <4 x float> noundef nofpclass(nan inf) %65)
  store <4 x float> %66, ptr %10, align 16, !tbaa !29
  %67 = load <4 x float>, ptr %10, align 16, !tbaa !29
  %68 = load <4 x float>, ptr %9, align 16, !tbaa !29
  %69 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %67, <4 x float> noundef nofpclass(nan inf) %68)
  store <4 x float> %69, ptr %10, align 16, !tbaa !29
  %70 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 16 dereferenceable(16) @_ZL17_ps_cephes_log_q1, ptr noundef nonnull align 16 dereferenceable(16) %10)
  store <4 x float> %70, ptr %10, align 16, !tbaa !29
  %71 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL18_mm_comp_fnmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %9, ptr noundef nonnull align 16 dereferenceable(16) @_ZL7_ps_0p5, ptr noundef nonnull align 16 dereferenceable(16) %10)
  store <4 x float> %71, ptr %10, align 16, !tbaa !29
  %72 = load <4 x float>, ptr %2, align 16, !tbaa !29
  %73 = load <4 x float>, ptr %10, align 16, !tbaa !29
  %74 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %72, <4 x float> noundef nofpclass(nan inf) %73)
  store <4 x float> %74, ptr %2, align 16, !tbaa !29
  %75 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 16 dereferenceable(16) @_ZL17_ps_cephes_log_q2, ptr noundef nonnull align 16 dereferenceable(16) %2)
  store <4 x float> %75, ptr %2, align 16, !tbaa !29
  %76 = load <4 x float>, ptr %2, align 16, !tbaa !29
  %77 = load <4 x float>, ptr %5, align 16, !tbaa !29
  %78 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL9_mm_or_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %76, <4 x float> noundef nofpclass(nan inf) %77)
  store <4 x float> %78, ptr %2, align 16, !tbaa !29
  %79 = load <4 x float>, ptr %2, align 16, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #4
  ret <4 x float> %79
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_cmple_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #8 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !29
  store <4 x float> %1, ptr %4, align 16, !tbaa !29
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !29
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !29
  %7 = fcmp fast ole <4 x float> %5, %6
  %8 = sext <4 x i1> %7 to <4 x i32>
  %9 = bitcast <4 x i32> %8 to <4 x float>
  ret <4 x float> %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL16_mm_castps_si128Dv4_f(<4 x float> noundef nofpclass(nan inf) %0) #8 {
  %2 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !29
  %3 = load <4 x float>, ptr %2, align 16, !tbaa !29
  %4 = bitcast <4 x float> %3 to <2 x i64>
  ret <2 x i64> %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL9_mm_or_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #8 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !29
  store <4 x float> %1, ptr %4, align 16, !tbaa !29
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !29
  %6 = bitcast <4 x float> %5 to <4 x i32>
  %7 = load <4 x float>, ptr %4, align 16, !tbaa !29
  %8 = bitcast <4 x float> %7 to <4 x i32>
  %9 = or <4 x i32> %6, %8
  %10 = bitcast <4 x i32> %9 to <4 x float>
  ret <4 x float> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_cmplt_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #8 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !29
  store <4 x float> %1, ptr %4, align 16, !tbaa !29
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !29
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !29
  %7 = fcmp fast olt <4 x float> %5, %6
  %8 = sext <4 x i1> %7 to <4 x i32>
  %9 = bitcast <4 x i32> %8 to <4 x float>
  ret <4 x float> %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_hadd_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %0, <8 x float> noundef nofpclass(nan inf) %1) #5 {
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %3, align 32, !tbaa !29
  store <8 x float> %1, ptr %4, align 32, !tbaa !29
  %5 = load <8 x float>, ptr %3, align 32, !tbaa !29
  %6 = load <8 x float>, ptr %4, align 32, !tbaa !29
  %7 = call fast <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %5, <8 x float> %6)
  ret <8 x float> %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float>, <8 x float>) #14

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_ssDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #8 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !29
  store <4 x float> %1, ptr %4, align 16, !tbaa !29
  %5 = load <4 x float>, ptr %4, align 16, !tbaa !29
  %6 = extractelement <4 x float> %5, i32 0
  %7 = load <4 x float>, ptr %3, align 16
  %8 = extractelement <4 x float> %7, i32 0
  %9 = fadd fast float %8, %6
  %10 = load <4 x float>, ptr %3, align 16
  %11 = insertelement <4 x float> %10, float %9, i32 0
  store <4 x float> %11, ptr %3, align 16
  %12 = load <4 x float>, ptr %3, align 16, !tbaa !29
  ret <4 x float> %12
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) float @_ZL13_mm_cvtss_f32Dv4_f(<4 x float> noundef nofpclass(nan inf) %0) #8 {
  %2 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !29
  %3 = load <4 x float>, ptr %2, align 16, !tbaa !29
  %4 = extractelement <4 x float> %3, i32 0
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #15

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #16 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !19
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = load float, ptr %6, align 4, !tbaa !35
  %8 = load ptr, ptr %4, align 8, !tbaa !19
  %9 = load float, ptr %8, align 4, !tbaa !35
  %10 = fcmp fast olt float %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !19
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !19
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #16 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !19
  %6 = load ptr, ptr %4, align 8, !tbaa !19
  %7 = load float, ptr %6, align 4, !tbaa !35
  %8 = load ptr, ptr %5, align 8, !tbaa !19
  %9 = load float, ptr %8, align 4, !tbaa !35
  %10 = fcmp fast olt float %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !19
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !19
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log.f32(float) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.tanh.f32(float) #15

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn32innerproduct_gemm_fp16s_sse_f16cERKNS_3MatERS0_S2_S2_iS2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(64) %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !4
  store ptr %2, ptr %10, align 8, !tbaa !4
  store ptr %3, ptr %11, align 8, !tbaa !4
  store i32 %4, ptr %12, align 4, !tbaa !9
  store ptr %5, ptr %13, align 8, !tbaa !4
  store ptr %6, ptr %14, align 8, !tbaa !11
  %15 = load ptr, ptr %8, align 8, !tbaa !4
  %16 = load ptr, ptr %9, align 8, !tbaa !4
  %17 = load ptr, ptr %10, align 8, !tbaa !4
  %18 = load ptr, ptr %11, align 8, !tbaa !4
  %19 = load i32, ptr %12, align 4, !tbaa !9
  %20 = load ptr, ptr %13, align 8, !tbaa !4
  %21 = load ptr, ptr %14, align 8, !tbaa !11
  call void @_ZN4ncnnL27innerproduct_gemm_fp16s_sseERKNS_3MatERS0_S2_S2_iS2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef nonnull align 8 dereferenceable(72) %18, i32 noundef %19, ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull align 8 dereferenceable(64) %21)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4ncnnL27innerproduct_gemm_fp16s_sseERKNS_3MatERS0_S2_S2_iS2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(64) %6) #17 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !4
  store ptr %2, ptr %10, align 8, !tbaa !4
  store ptr %3, ptr %11, align 8, !tbaa !4
  store i32 %4, ptr %12, align 4, !tbaa !9
  store ptr %5, ptr %13, align 8, !tbaa !4
  store ptr %6, ptr %14, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %22 = load ptr, ptr %8, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %22, i32 0, i32 6
  %24 = load i32, ptr %23, align 4, !tbaa !13
  store i32 %24, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %25 = load ptr, ptr %8, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 8, !tbaa !18
  store i32 %27, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  %28 = load ptr, ptr %9, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %28, i32 0, i32 6
  %30 = load i32, ptr %29, align 4, !tbaa !13
  store i32 %30, ptr %17, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  %31 = load ptr, ptr %8, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %31, i32 0, i32 7
  %33 = load i32, ptr %32, align 8, !tbaa !56
  store i32 %33, ptr %18, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  %34 = load ptr, ptr %11, align 8, !tbaa !4
  %35 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %34)
  store ptr %35, ptr %19, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  store i32 1, ptr %20, align 4, !tbaa !9
  %36 = load ptr, ptr %14, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %36, i32 0, i32 16
  %38 = load i8, ptr %37, align 1, !tbaa !57, !range !58, !noundef !59
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %52

40:                                               ; preds = %7
  %41 = load i32, ptr %17, align 4, !tbaa !9
  %42 = srem i32 %41, 8
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  br label %50

45:                                               ; preds = %40
  %46 = load i32, ptr %17, align 4, !tbaa !9
  %47 = srem i32 %46, 4
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, i32 4, i32 1
  br label %50

50:                                               ; preds = %45, %44
  %51 = phi i32 [ 8, %44 ], [ %49, %45 ]
  store i32 %51, ptr %20, align 4, !tbaa !9
  br label %52

52:                                               ; preds = %50, %7
  %53 = load ptr, ptr %14, align 8, !tbaa !11
  %54 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4, !tbaa !21
  call void @__kmpc_push_num_threads(ptr @2, i32 %21, i32 %55)
  %56 = load ptr, ptr %9, align 8, !tbaa !4
  %57 = load ptr, ptr %10, align 8, !tbaa !4
  %58 = load ptr, ptr %8, align 8, !tbaa !4
  %59 = load ptr, ptr %13, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 11, ptr @_ZN4ncnnL27innerproduct_gemm_fp16s_sseERKNS_3MatERS0_S2_S2_iS2_RKNS_6OptionE.omp_outlined, ptr %18, ptr %16, ptr %20, ptr %56, ptr %17, ptr %57, ptr %58, ptr %19, ptr %15, ptr %12, ptr %59)
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL27innerproduct_gemm_fp16s_sseERKNS_3MatERS0_S2_S2_iS2_RKNS_6OptionE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 8 dereferenceable(72) %12) #3 personality ptr @__gxx_personality_v0 {
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
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca <8 x float>, align 32
  %46 = alloca <8 x float>, align 32
  %47 = alloca <8 x float>, align 32
  %48 = alloca <8 x float>, align 32
  %49 = alloca <8 x float>, align 32
  %50 = alloca <8 x float>, align 32
  %51 = alloca <8 x float>, align 32
  %52 = alloca <8 x float>, align 32
  %53 = alloca i32, align 4
  %54 = alloca <8 x float>, align 32
  %55 = alloca <8 x float>, align 32
  %56 = alloca <8 x float>, align 32
  %57 = alloca <8 x float>, align 32
  %58 = alloca <8 x float>, align 32
  %59 = alloca <8 x float>, align 32
  %60 = alloca <8 x float>, align 32
  %61 = alloca <8 x float>, align 32
  %62 = alloca <8 x float>, align 32
  %63 = alloca ptr, align 8
  %64 = alloca i32, align 4
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca <8 x float>, align 32
  %68 = alloca <8 x float>, align 32
  %69 = alloca <8 x float>, align 32
  %70 = alloca <8 x float>, align 32
  %71 = alloca i32, align 4
  %72 = alloca <8 x float>, align 32
  %73 = alloca <8 x float>, align 32
  %74 = alloca <8 x float>, align 32
  %75 = alloca <8 x float>, align 32
  %76 = alloca <4 x i64>, align 32
  %77 = alloca <4 x i64>, align 32
  %78 = alloca <8 x float>, align 32
  %79 = alloca <8 x float>, align 32
  %80 = alloca <8 x float>, align 32
  %81 = alloca <8 x float>, align 32
  %82 = alloca <8 x float>, align 32
  %83 = alloca <8 x float>, align 32
  %84 = alloca <8 x float>, align 32
  %85 = alloca <8 x float>, align 32
  %86 = alloca <4 x i64>, align 32
  %87 = alloca <4 x i64>, align 32
  %88 = alloca <8 x float>, align 32
  %89 = alloca <8 x float>, align 32
  %90 = alloca <8 x float>, align 32
  %91 = alloca <8 x float>, align 32
  %92 = alloca <8 x float>, align 32
  %93 = alloca <8 x float>, align 32
  %94 = alloca <8 x float>, align 32
  %95 = alloca <8 x float>, align 32
  %96 = alloca <4 x i64>, align 32
  %97 = alloca <4 x i64>, align 32
  %98 = alloca <8 x float>, align 32
  %99 = alloca <8 x float>, align 32
  %100 = alloca <8 x float>, align 32
  %101 = alloca <8 x float>, align 32
  %102 = alloca <8 x float>, align 32
  %103 = alloca <8 x float>, align 32
  %104 = alloca ptr, align 8
  %105 = alloca i32, align 4
  %106 = alloca ptr, align 8
  %107 = alloca ptr, align 8
  %108 = alloca <8 x float>, align 32
  %109 = alloca <8 x float>, align 32
  %110 = alloca <8 x float>, align 32
  %111 = alloca <8 x float>, align 32
  %112 = alloca i32, align 4
  %113 = alloca <8 x float>, align 32
  %114 = alloca <8 x float>, align 32
  %115 = alloca <8 x float>, align 32
  %116 = alloca <8 x float>, align 32
  %117 = alloca <8 x float>, align 32
  %118 = alloca ptr, align 8
  %119 = alloca i32, align 4
  %120 = alloca ptr, align 8
  %121 = alloca ptr, align 8
  %122 = alloca <8 x float>, align 32
  %123 = alloca <8 x float>, align 32
  %124 = alloca <8 x float>, align 32
  %125 = alloca <8 x float>, align 32
  %126 = alloca i32, align 4
  %127 = alloca <8 x float>, align 32
  %128 = alloca <8 x float>, align 32
  %129 = alloca <8 x float>, align 32
  %130 = alloca <8 x float>, align 32
  %131 = alloca <4 x float>, align 16
  %132 = alloca <8 x float>, align 32
  %133 = alloca <8 x float>, align 32
  %134 = alloca <8 x float>, align 32
  %135 = alloca <8 x float>, align 32
  %136 = alloca <8 x float>, align 32
  %137 = alloca <8 x float>, align 32
  %138 = alloca <8 x float>, align 32
  %139 = alloca ptr, align 8
  %140 = alloca i32, align 4
  %141 = alloca ptr, align 8
  %142 = alloca ptr, align 8
  %143 = alloca <8 x float>, align 32
  %144 = alloca <8 x float>, align 32
  %145 = alloca <8 x float>, align 32
  %146 = alloca <8 x float>, align 32
  %147 = alloca i32, align 4
  %148 = alloca <8 x float>, align 32
  %149 = alloca <4 x float>, align 16
  %150 = alloca <8 x float>, align 32
  %151 = alloca <8 x float>, align 32
  %152 = alloca <8 x float>, align 32
  %153 = alloca <8 x float>, align 32
  %154 = alloca <8 x float>, align 32
  %155 = alloca ptr, align 8
  %156 = alloca i32, align 4
  %157 = alloca ptr, align 8
  %158 = alloca ptr, align 8
  %159 = alloca <4 x float>, align 16
  %160 = alloca <4 x float>, align 16
  %161 = alloca <4 x float>, align 16
  %162 = alloca <4 x float>, align 16
  %163 = alloca i32, align 4
  %164 = alloca <4 x float>, align 16
  %165 = alloca <4 x float>, align 16
  %166 = alloca <4 x float>, align 16
  %167 = alloca <4 x float>, align 16
  %168 = alloca <4 x float>, align 16
  %169 = alloca <4 x float>, align 16
  %170 = alloca <4 x float>, align 16
  %171 = alloca <4 x float>, align 16
  %172 = alloca <4 x float>, align 16
  %173 = alloca ptr, align 8
  %174 = alloca i32, align 4
  %175 = alloca ptr, align 8
  %176 = alloca ptr, align 8
  %177 = alloca <4 x float>, align 16
  %178 = alloca i32, align 4
  %179 = alloca <4 x float>, align 16
  %180 = alloca <4 x float>, align 16
  %181 = alloca ptr, align 8
  %182 = alloca i32, align 4
  %183 = alloca ptr, align 8
  %184 = alloca ptr, align 8
  %185 = alloca <4 x float>, align 16
  %186 = alloca <4 x float>, align 16
  %187 = alloca <4 x float>, align 16
  %188 = alloca <4 x float>, align 16
  %189 = alloca i32, align 4
  %190 = alloca <4 x float>, align 16
  %191 = alloca <4 x float>, align 16
  %192 = alloca <4 x float>, align 16
  %193 = alloca <4 x float>, align 16
  %194 = alloca <4 x float>, align 16
  %195 = alloca <4 x float>, align 16
  %196 = alloca <4 x float>, align 16
  %197 = alloca <4 x float>, align 16
  %198 = alloca <4 x float>, align 16
  %199 = alloca <4 x float>, align 16
  %200 = alloca <4 x float>, align 16
  %201 = alloca ptr, align 8
  %202 = alloca i32, align 4
  %203 = alloca ptr, align 8
  %204 = alloca ptr, align 8
  %205 = alloca float, align 4
  %206 = alloca i32, align 4
  %207 = alloca <8 x float>, align 32
  %208 = alloca <8 x float>, align 32
  %209 = alloca <8 x float>, align 32
  %210 = alloca <4 x float>, align 16
  %211 = alloca <4 x float>, align 16
  %212 = alloca <4 x float>, align 16
  store ptr %0, ptr %14, align 8, !tbaa !25
  store ptr %1, ptr %15, align 8, !tbaa !25
  store ptr %2, ptr %16, align 8, !tbaa !25
  store ptr %3, ptr %17, align 8, !tbaa !25
  store ptr %4, ptr %18, align 8, !tbaa !25
  store ptr %5, ptr %19, align 8, !tbaa !4
  store ptr %6, ptr %20, align 8, !tbaa !25
  store ptr %7, ptr %21, align 8, !tbaa !4
  store ptr %8, ptr %22, align 8, !tbaa !4
  store ptr %9, ptr %23, align 8, !tbaa !26
  store ptr %10, ptr %24, align 8, !tbaa !25
  store ptr %11, ptr %25, align 8, !tbaa !25
  store ptr %12, ptr %26, align 8, !tbaa !4
  %213 = load ptr, ptr %16, align 8, !tbaa !25
  %214 = load ptr, ptr %17, align 8, !tbaa !25
  %215 = load ptr, ptr %18, align 8, !tbaa !25
  %216 = load ptr, ptr %19, align 8, !tbaa !4
  %217 = load ptr, ptr %20, align 8, !tbaa !25
  %218 = load ptr, ptr %21, align 8, !tbaa !4
  %219 = load ptr, ptr %22, align 8, !tbaa !4
  %220 = load ptr, ptr %23, align 8, !tbaa !26
  %221 = load ptr, ptr %24, align 8, !tbaa !25
  %222 = load ptr, ptr %25, align 8, !tbaa !25
  %223 = load ptr, ptr %26, align 8, !tbaa !4
  store ptr %216, ptr %27, align 8
  store ptr %218, ptr %28, align 8
  store ptr %219, ptr %29, align 8
  store ptr %223, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #4
  %224 = load i32, ptr %213, align 4, !tbaa !9
  store i32 %224, ptr %32, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #4
  %225 = load i32, ptr %32, align 4, !tbaa !9
  %226 = sub nsw i32 %225, 0
  %227 = sdiv i32 %226, 1
  %228 = sub nsw i32 %227, 1
  store i32 %228, ptr %33, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #4
  store i32 0, ptr %34, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #4
  %229 = load i32, ptr %32, align 4, !tbaa !9
  %230 = icmp slt i32 0, %229
  br i1 %230, label %231, label %1539

231:                                              ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #4
  store i32 0, ptr %35, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #4
  %232 = load i32, ptr %33, align 4, !tbaa !9
  store i32 %232, ptr %36, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #4
  store i32 1, ptr %37, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #4
  store i32 0, ptr %38, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #4
  %233 = load ptr, ptr %14, align 8
  %234 = load i32, ptr %233, align 4, !tbaa !9
  call void @__kmpc_for_static_init_4(ptr @1, i32 %234, i32 34, ptr %38, ptr %35, ptr %36, ptr %37, i32 1, i32 1)
  %235 = load i32, ptr %36, align 4, !tbaa !9
  %236 = load i32, ptr %33, align 4, !tbaa !9
  %237 = icmp sgt i32 %235, %236
  br i1 %237, label %238, label %240

238:                                              ; preds = %231
  %239 = load i32, ptr %33, align 4, !tbaa !9
  br label %242

240:                                              ; preds = %231
  %241 = load i32, ptr %36, align 4, !tbaa !9
  br label %242

242:                                              ; preds = %240, %238
  %243 = phi i32 [ %239, %238 ], [ %241, %240 ]
  store i32 %243, ptr %36, align 4, !tbaa !9
  %244 = load i32, ptr %35, align 4, !tbaa !9
  store i32 %244, ptr %31, align 4, !tbaa !9
  br label %245

245:                                              ; preds = %1532, %242
  %246 = load i32, ptr %31, align 4, !tbaa !9
  %247 = load i32, ptr %36, align 4, !tbaa !9
  %248 = icmp sle i32 %246, %247
  br i1 %248, label %250, label %249

249:                                              ; preds = %245
  br label %1535

250:                                              ; preds = %245
  %251 = load i32, ptr %31, align 4, !tbaa !9
  %252 = mul nsw i32 %251, 1
  %253 = add nsw i32 0, %252
  store i32 %253, ptr %39, align 4, !tbaa !9
  %254 = load i32, ptr %214, align 4, !tbaa !9
  %255 = icmp eq i32 %254, 8
  br i1 %255, label %256, label %423

256:                                              ; preds = %250
  %257 = load i32, ptr %215, align 4, !tbaa !9
  %258 = icmp eq i32 %257, 8
  br i1 %258, label %259, label %423

259:                                              ; preds = %256
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #4
  %260 = load ptr, ptr %27, align 8, !tbaa !4
  %261 = load i32, ptr %39, align 4, !tbaa !9
  %262 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %260, i32 noundef %261)
          to label %263 unwind label %1540

263:                                              ; preds = %259
  store ptr %262, ptr %40, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #4
  store i32 0, ptr %41, align 4, !tbaa !9
  br label %264

264:                                              ; preds = %419, %263
  %265 = load i32, ptr %41, align 4, !tbaa !9
  %266 = load i32, ptr %217, align 4, !tbaa !9
  %267 = load i32, ptr %215, align 4, !tbaa !9
  %268 = sdiv i32 %266, %267
  %269 = icmp slt i32 %265, %268
  br i1 %269, label %271, label %270

270:                                              ; preds = %264
  store i32 6, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #4
  br label %422

271:                                              ; preds = %264
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #4
  %272 = load ptr, ptr %28, align 8, !tbaa !4
  %273 = load i32, ptr %41, align 4, !tbaa !9
  %274 = call noundef ptr @_ZNK4ncnn3Mat3rowIKtEEPKT_i(ptr noundef nonnull align 8 dereferenceable(72) %272, i32 noundef %273)
  store ptr %274, ptr %43, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #4
  %275 = load ptr, ptr %29, align 8, !tbaa !4
  %276 = load i32, ptr %39, align 4, !tbaa !9
  %277 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %275, i32 noundef %276)
          to label %278 unwind label %1540

278:                                              ; preds = %271
  store ptr %277, ptr %44, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 32, ptr %45) #4
  %279 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL17_mm256_setzero_psv()
  store <8 x float> %279, ptr %45, align 32, !tbaa !29
  %280 = load ptr, ptr %220, align 8, !tbaa !19
  %281 = icmp ne ptr %280, null
  br i1 %281, label %282, label %289

282:                                              ; preds = %278
  %283 = load ptr, ptr %220, align 8, !tbaa !19
  %284 = load i32, ptr %41, align 4, !tbaa !9
  %285 = mul nsw i32 %284, 8
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds float, ptr %283, i64 %286
  %288 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %287)
  store <8 x float> %288, ptr %45, align 32, !tbaa !29
  br label %289

289:                                              ; preds = %282, %278
  call void @llvm.lifetime.start.p0(i64 32, ptr %46) #4
  %290 = load <8 x float>, ptr %45, align 32, !tbaa !29
  store <8 x float> %290, ptr %46, align 32, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr %47) #4
  %291 = load <8 x float>, ptr %45, align 32, !tbaa !29
  store <8 x float> %291, ptr %47, align 32, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr %48) #4
  %292 = load <8 x float>, ptr %45, align 32, !tbaa !29
  store <8 x float> %292, ptr %48, align 32, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr %49) #4
  %293 = load <8 x float>, ptr %45, align 32, !tbaa !29
  store <8 x float> %293, ptr %49, align 32, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr %50) #4
  %294 = load <8 x float>, ptr %45, align 32, !tbaa !29
  store <8 x float> %294, ptr %50, align 32, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr %51) #4
  %295 = load <8 x float>, ptr %45, align 32, !tbaa !29
  store <8 x float> %295, ptr %51, align 32, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr %52) #4
  %296 = load <8 x float>, ptr %45, align 32, !tbaa !29
  store <8 x float> %296, ptr %52, align 32, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #4
  store i32 0, ptr %53, align 4, !tbaa !9
  br label %297

297:                                              ; preds = %349, %289
  %298 = load i32, ptr %53, align 4, !tbaa !9
  %299 = load i32, ptr %221, align 4, !tbaa !9
  %300 = icmp slt i32 %298, %299
  br i1 %300, label %302, label %301

301:                                              ; preds = %297
  store i32 9, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #4
  br label %352

302:                                              ; preds = %297
  call void @llvm.lifetime.start.p0(i64 32, ptr %54) #4
  %303 = load ptr, ptr %44, align 8, !tbaa !19
  %304 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL19_mm256_broadcast_ssPKf(ptr noundef %303)
  store <8 x float> %304, ptr %54, align 32, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr %55) #4
  %305 = load ptr, ptr %44, align 8, !tbaa !19
  %306 = getelementptr inbounds float, ptr %305, i64 1
  %307 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL19_mm256_broadcast_ssPKf(ptr noundef %306)
  store <8 x float> %307, ptr %55, align 32, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr %56) #4
  %308 = load ptr, ptr %44, align 8, !tbaa !19
  %309 = getelementptr inbounds float, ptr %308, i64 2
  %310 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL19_mm256_broadcast_ssPKf(ptr noundef %309)
  store <8 x float> %310, ptr %56, align 32, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr %57) #4
  %311 = load ptr, ptr %44, align 8, !tbaa !19
  %312 = getelementptr inbounds float, ptr %311, i64 3
  %313 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL19_mm256_broadcast_ssPKf(ptr noundef %312)
  store <8 x float> %313, ptr %57, align 32, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr %58) #4
  %314 = load ptr, ptr %44, align 8, !tbaa !19
  %315 = getelementptr inbounds float, ptr %314, i64 4
  %316 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL19_mm256_broadcast_ssPKf(ptr noundef %315)
  store <8 x float> %316, ptr %58, align 32, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr %59) #4
  %317 = load ptr, ptr %44, align 8, !tbaa !19
  %318 = getelementptr inbounds float, ptr %317, i64 5
  %319 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL19_mm256_broadcast_ssPKf(ptr noundef %318)
  store <8 x float> %319, ptr %59, align 32, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr %60) #4
  %320 = load ptr, ptr %44, align 8, !tbaa !19
  %321 = getelementptr inbounds float, ptr %320, i64 6
  %322 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL19_mm256_broadcast_ssPKf(ptr noundef %321)
  store <8 x float> %322, ptr %60, align 32, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr %61) #4
  %323 = load ptr, ptr %44, align 8, !tbaa !19
  %324 = getelementptr inbounds float, ptr %323, i64 7
  %325 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL19_mm256_broadcast_ssPKf(ptr noundef %324)
  store <8 x float> %325, ptr %61, align 32, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr %62) #4
  %326 = load ptr, ptr %43, align 8, !tbaa !30
  %327 = call noundef <2 x i64> @_ZL15_mm_lddqu_si128PKDv2_x(ptr noundef %326)
  %328 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_cvtph_psDv2_x(<2 x i64> noundef %327)
  store <8 x float> %328, ptr %62, align 32, !tbaa !29
  %329 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %54, ptr noundef nonnull align 32 dereferenceable(32) %62, ptr noundef nonnull align 32 dereferenceable(32) %45)
          to label %330 unwind label %1540

330:                                              ; preds = %302
  store <8 x float> %329, ptr %45, align 32, !tbaa !29
  %331 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %55, ptr noundef nonnull align 32 dereferenceable(32) %62, ptr noundef nonnull align 32 dereferenceable(32) %46)
          to label %332 unwind label %1540

332:                                              ; preds = %330
  store <8 x float> %331, ptr %46, align 32, !tbaa !29
  %333 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %56, ptr noundef nonnull align 32 dereferenceable(32) %62, ptr noundef nonnull align 32 dereferenceable(32) %47)
          to label %334 unwind label %1540

334:                                              ; preds = %332
  store <8 x float> %333, ptr %47, align 32, !tbaa !29
  %335 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %57, ptr noundef nonnull align 32 dereferenceable(32) %62, ptr noundef nonnull align 32 dereferenceable(32) %48)
          to label %336 unwind label %1540

336:                                              ; preds = %334
  store <8 x float> %335, ptr %48, align 32, !tbaa !29
  %337 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %58, ptr noundef nonnull align 32 dereferenceable(32) %62, ptr noundef nonnull align 32 dereferenceable(32) %49)
          to label %338 unwind label %1540

338:                                              ; preds = %336
  store <8 x float> %337, ptr %49, align 32, !tbaa !29
  %339 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %59, ptr noundef nonnull align 32 dereferenceable(32) %62, ptr noundef nonnull align 32 dereferenceable(32) %50)
          to label %340 unwind label %1540

340:                                              ; preds = %338
  store <8 x float> %339, ptr %50, align 32, !tbaa !29
  %341 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %60, ptr noundef nonnull align 32 dereferenceable(32) %62, ptr noundef nonnull align 32 dereferenceable(32) %51)
          to label %342 unwind label %1540

342:                                              ; preds = %340
  store <8 x float> %341, ptr %51, align 32, !tbaa !29
  %343 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %61, ptr noundef nonnull align 32 dereferenceable(32) %62, ptr noundef nonnull align 32 dereferenceable(32) %52)
          to label %344 unwind label %1540

344:                                              ; preds = %342
  store <8 x float> %343, ptr %52, align 32, !tbaa !29
  %345 = load ptr, ptr %44, align 8, !tbaa !19
  %346 = getelementptr inbounds float, ptr %345, i64 8
  store ptr %346, ptr %44, align 8, !tbaa !19
  %347 = load ptr, ptr %43, align 8, !tbaa !30
  %348 = getelementptr inbounds i16, ptr %347, i64 8
  store ptr %348, ptr %43, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 32, ptr %62) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %61) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %60) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %59) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %58) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %57) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %56) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %55) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %54) #4
  br label %349

349:                                              ; preds = %344
  %350 = load i32, ptr %53, align 4, !tbaa !9
  %351 = add nsw i32 %350, 1
  store i32 %351, ptr %53, align 4, !tbaa !9
  br label %297, !llvm.loop !60

352:                                              ; preds = %301
  %353 = load <8 x float>, ptr %45, align 32, !tbaa !29
  %354 = load i32, ptr %222, align 4, !tbaa !9
  %355 = load ptr, ptr %30, align 8, !tbaa !4
  %356 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14activation_avxDv8_fiRKN4ncnn3MatE(<8 x float> noundef nofpclass(nan inf) %353, i32 noundef %354, ptr noundef nonnull align 8 dereferenceable(72) %355)
          to label %357 unwind label %1540

357:                                              ; preds = %352
  store <8 x float> %356, ptr %45, align 32, !tbaa !29
  %358 = load <8 x float>, ptr %46, align 32, !tbaa !29
  %359 = load i32, ptr %222, align 4, !tbaa !9
  %360 = load ptr, ptr %30, align 8, !tbaa !4
  %361 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14activation_avxDv8_fiRKN4ncnn3MatE(<8 x float> noundef nofpclass(nan inf) %358, i32 noundef %359, ptr noundef nonnull align 8 dereferenceable(72) %360)
          to label %362 unwind label %1540

362:                                              ; preds = %357
  store <8 x float> %361, ptr %46, align 32, !tbaa !29
  %363 = load <8 x float>, ptr %47, align 32, !tbaa !29
  %364 = load i32, ptr %222, align 4, !tbaa !9
  %365 = load ptr, ptr %30, align 8, !tbaa !4
  %366 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14activation_avxDv8_fiRKN4ncnn3MatE(<8 x float> noundef nofpclass(nan inf) %363, i32 noundef %364, ptr noundef nonnull align 8 dereferenceable(72) %365)
          to label %367 unwind label %1540

367:                                              ; preds = %362
  store <8 x float> %366, ptr %47, align 32, !tbaa !29
  %368 = load <8 x float>, ptr %48, align 32, !tbaa !29
  %369 = load i32, ptr %222, align 4, !tbaa !9
  %370 = load ptr, ptr %30, align 8, !tbaa !4
  %371 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14activation_avxDv8_fiRKN4ncnn3MatE(<8 x float> noundef nofpclass(nan inf) %368, i32 noundef %369, ptr noundef nonnull align 8 dereferenceable(72) %370)
          to label %372 unwind label %1540

372:                                              ; preds = %367
  store <8 x float> %371, ptr %48, align 32, !tbaa !29
  %373 = load <8 x float>, ptr %49, align 32, !tbaa !29
  %374 = load i32, ptr %222, align 4, !tbaa !9
  %375 = load ptr, ptr %30, align 8, !tbaa !4
  %376 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14activation_avxDv8_fiRKN4ncnn3MatE(<8 x float> noundef nofpclass(nan inf) %373, i32 noundef %374, ptr noundef nonnull align 8 dereferenceable(72) %375)
          to label %377 unwind label %1540

377:                                              ; preds = %372
  store <8 x float> %376, ptr %49, align 32, !tbaa !29
  %378 = load <8 x float>, ptr %50, align 32, !tbaa !29
  %379 = load i32, ptr %222, align 4, !tbaa !9
  %380 = load ptr, ptr %30, align 8, !tbaa !4
  %381 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14activation_avxDv8_fiRKN4ncnn3MatE(<8 x float> noundef nofpclass(nan inf) %378, i32 noundef %379, ptr noundef nonnull align 8 dereferenceable(72) %380)
          to label %382 unwind label %1540

382:                                              ; preds = %377
  store <8 x float> %381, ptr %50, align 32, !tbaa !29
  %383 = load <8 x float>, ptr %51, align 32, !tbaa !29
  %384 = load i32, ptr %222, align 4, !tbaa !9
  %385 = load ptr, ptr %30, align 8, !tbaa !4
  %386 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14activation_avxDv8_fiRKN4ncnn3MatE(<8 x float> noundef nofpclass(nan inf) %383, i32 noundef %384, ptr noundef nonnull align 8 dereferenceable(72) %385)
          to label %387 unwind label %1540

387:                                              ; preds = %382
  store <8 x float> %386, ptr %51, align 32, !tbaa !29
  %388 = load <8 x float>, ptr %52, align 32, !tbaa !29
  %389 = load i32, ptr %222, align 4, !tbaa !9
  %390 = load ptr, ptr %30, align 8, !tbaa !4
  %391 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14activation_avxDv8_fiRKN4ncnn3MatE(<8 x float> noundef nofpclass(nan inf) %388, i32 noundef %389, ptr noundef nonnull align 8 dereferenceable(72) %390)
          to label %392 unwind label %1540

392:                                              ; preds = %387
  store <8 x float> %391, ptr %52, align 32, !tbaa !29
  invoke void @_ZL15transpose8x8_psRDv8_fS0_S0_S0_S0_S0_S0_S0_(ptr noundef nonnull align 32 dereferenceable(32) %45, ptr noundef nonnull align 32 dereferenceable(32) %46, ptr noundef nonnull align 32 dereferenceable(32) %47, ptr noundef nonnull align 32 dereferenceable(32) %48, ptr noundef nonnull align 32 dereferenceable(32) %49, ptr noundef nonnull align 32 dereferenceable(32) %50, ptr noundef nonnull align 32 dereferenceable(32) %51, ptr noundef nonnull align 32 dereferenceable(32) %52)
          to label %393 unwind label %1540

393:                                              ; preds = %392
  %394 = load ptr, ptr %40, align 8, !tbaa !19
  %395 = load <8 x float>, ptr %45, align 32, !tbaa !29
  call void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %394, <8 x float> noundef nofpclass(nan inf) %395)
  %396 = load ptr, ptr %40, align 8, !tbaa !19
  %397 = getelementptr inbounds float, ptr %396, i64 8
  %398 = load <8 x float>, ptr %46, align 32, !tbaa !29
  call void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %397, <8 x float> noundef nofpclass(nan inf) %398)
  %399 = load ptr, ptr %40, align 8, !tbaa !19
  %400 = getelementptr inbounds float, ptr %399, i64 16
  %401 = load <8 x float>, ptr %47, align 32, !tbaa !29
  call void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %400, <8 x float> noundef nofpclass(nan inf) %401)
  %402 = load ptr, ptr %40, align 8, !tbaa !19
  %403 = getelementptr inbounds float, ptr %402, i64 24
  %404 = load <8 x float>, ptr %48, align 32, !tbaa !29
  call void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %403, <8 x float> noundef nofpclass(nan inf) %404)
  %405 = load ptr, ptr %40, align 8, !tbaa !19
  %406 = getelementptr inbounds float, ptr %405, i64 32
  %407 = load <8 x float>, ptr %49, align 32, !tbaa !29
  call void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %406, <8 x float> noundef nofpclass(nan inf) %407)
  %408 = load ptr, ptr %40, align 8, !tbaa !19
  %409 = getelementptr inbounds float, ptr %408, i64 40
  %410 = load <8 x float>, ptr %50, align 32, !tbaa !29
  call void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %409, <8 x float> noundef nofpclass(nan inf) %410)
  %411 = load ptr, ptr %40, align 8, !tbaa !19
  %412 = getelementptr inbounds float, ptr %411, i64 48
  %413 = load <8 x float>, ptr %51, align 32, !tbaa !29
  call void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %412, <8 x float> noundef nofpclass(nan inf) %413)
  %414 = load ptr, ptr %40, align 8, !tbaa !19
  %415 = getelementptr inbounds float, ptr %414, i64 56
  %416 = load <8 x float>, ptr %52, align 32, !tbaa !29
  call void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %415, <8 x float> noundef nofpclass(nan inf) %416)
  %417 = load ptr, ptr %40, align 8, !tbaa !19
  %418 = getelementptr inbounds float, ptr %417, i64 64
  store ptr %418, ptr %40, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 32, ptr %52) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %51) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %50) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %49) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %48) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %47) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %46) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %45) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #4
  br label %419

419:                                              ; preds = %393
  %420 = load i32, ptr %41, align 4, !tbaa !9
  %421 = add nsw i32 %420, 1
  store i32 %421, ptr %41, align 4, !tbaa !9
  br label %264, !llvm.loop !61

422:                                              ; preds = %270
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #4
  br label %423

423:                                              ; preds = %422, %256, %250
  %424 = load i32, ptr %214, align 4, !tbaa !9
  %425 = icmp eq i32 %424, 1
  br i1 %425, label %426, label %670

426:                                              ; preds = %423
  %427 = load i32, ptr %215, align 4, !tbaa !9
  %428 = icmp eq i32 %427, 8
  br i1 %428, label %429, label %670

429:                                              ; preds = %426
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #4
  %430 = load ptr, ptr %27, align 8, !tbaa !4
  %431 = load i32, ptr %39, align 4, !tbaa !9
  %432 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %430, i32 noundef %431)
          to label %433 unwind label %1540

433:                                              ; preds = %429
  store ptr %432, ptr %63, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #4
  store i32 0, ptr %64, align 4, !tbaa !9
  br label %434

434:                                              ; preds = %666, %433
  %435 = load i32, ptr %64, align 4, !tbaa !9
  %436 = load i32, ptr %217, align 4, !tbaa !9
  %437 = load i32, ptr %215, align 4, !tbaa !9
  %438 = sdiv i32 %436, %437
  %439 = icmp slt i32 %435, %438
  br i1 %439, label %441, label %440

440:                                              ; preds = %434
  store i32 12, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #4
  br label %669

441:                                              ; preds = %434
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #4
  %442 = load ptr, ptr %28, align 8, !tbaa !4
  %443 = load i32, ptr %64, align 4, !tbaa !9
  %444 = call noundef ptr @_ZNK4ncnn3Mat3rowIKtEEPKT_i(ptr noundef nonnull align 8 dereferenceable(72) %442, i32 noundef %443)
  store ptr %444, ptr %65, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #4
  %445 = load ptr, ptr %29, align 8, !tbaa !4
  %446 = load i32, ptr %39, align 4, !tbaa !9
  %447 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %445, i32 noundef %446)
          to label %448 unwind label %1540

448:                                              ; preds = %441
  store ptr %447, ptr %66, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 32, ptr %67) #4
  %449 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL17_mm256_setzero_psv()
  store <8 x float> %449, ptr %67, align 32, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr %68) #4
  %450 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL17_mm256_setzero_psv()
  store <8 x float> %450, ptr %68, align 32, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr %69) #4
  %451 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL17_mm256_setzero_psv()
  store <8 x float> %451, ptr %69, align 32, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr %70) #4
  %452 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL17_mm256_setzero_psv()
  store <8 x float> %452, ptr %70, align 32, !tbaa !29
  %453 = load ptr, ptr %220, align 8, !tbaa !19
  %454 = icmp ne ptr %453, null
  br i1 %454, label %455, label %462

455:                                              ; preds = %448
  %456 = load ptr, ptr %220, align 8, !tbaa !19
  %457 = load i32, ptr %64, align 4, !tbaa !9
  %458 = mul nsw i32 %457, 8
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds float, ptr %456, i64 %459
  %461 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %460)
  store <8 x float> %461, ptr %67, align 32, !tbaa !29
  br label %462

462:                                              ; preds = %455, %448
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #4
  store i32 0, ptr %71, align 4, !tbaa !9
  br label %463

463:                                              ; preds = %563, %462
  %464 = load i32, ptr %71, align 4, !tbaa !9
  %465 = add nsw i32 %464, 7
  %466 = load i32, ptr %221, align 4, !tbaa !9
  %467 = icmp slt i32 %465, %466
  br i1 %467, label %468, label %566

468:                                              ; preds = %463
  call void @llvm.lifetime.start.p0(i64 32, ptr %72) #4
  %469 = load ptr, ptr %66, align 8, !tbaa !19
  %470 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL19_mm256_broadcast_ssPKf(ptr noundef %469)
  store <8 x float> %470, ptr %72, align 32, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr %73) #4
  %471 = load ptr, ptr %66, align 8, !tbaa !19
  %472 = getelementptr inbounds float, ptr %471, i64 1
  %473 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL19_mm256_broadcast_ssPKf(ptr noundef %472)
  store <8 x float> %473, ptr %73, align 32, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr %74) #4
  %474 = load ptr, ptr %66, align 8, !tbaa !19
  %475 = getelementptr inbounds float, ptr %474, i64 2
  %476 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL19_mm256_broadcast_ssPKf(ptr noundef %475)
  store <8 x float> %476, ptr %74, align 32, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr %75) #4
  %477 = load ptr, ptr %66, align 8, !tbaa !19
  %478 = getelementptr inbounds float, ptr %477, i64 3
  %479 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL19_mm256_broadcast_ssPKf(ptr noundef %478)
  store <8 x float> %479, ptr %75, align 32, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr %76) #4
  %480 = load ptr, ptr %65, align 8, !tbaa !30
  %481 = call noundef <4 x i64> @_ZL18_mm256_lddqu_si256PKDv4_x(ptr noundef %480)
  store <4 x i64> %481, ptr %76, align 32, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr %77) #4
  %482 = load ptr, ptr %65, align 8, !tbaa !30
  %483 = getelementptr inbounds i16, ptr %482, i64 16
  %484 = call noundef <4 x i64> @_ZL18_mm256_lddqu_si256PKDv4_x(ptr noundef %483)
  store <4 x i64> %484, ptr %77, align 32, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr %78) #4
  %485 = load <4 x i64>, ptr %76, align 32, !tbaa !29
  %486 = bitcast <4 x i64> %485 to <8 x i32>
  %487 = shufflevector <8 x i32> %486, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %488 = bitcast <4 x i32> %487 to <2 x i64>
  %489 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_cvtph_psDv2_x(<2 x i64> noundef %488)
  store <8 x float> %489, ptr %78, align 32, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr %79) #4
  %490 = load <4 x i64>, ptr %76, align 32, !tbaa !29
  %491 = bitcast <4 x i64> %490 to <8 x i32>
  %492 = shufflevector <8 x i32> %491, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %493 = bitcast <4 x i32> %492 to <2 x i64>
  %494 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_cvtph_psDv2_x(<2 x i64> noundef %493)
  store <8 x float> %494, ptr %79, align 32, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr %80) #4
  %495 = load <4 x i64>, ptr %77, align 32, !tbaa !29
  %496 = bitcast <4 x i64> %495 to <8 x i32>
  %497 = shufflevector <8 x i32> %496, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %498 = bitcast <4 x i32> %497 to <2 x i64>
  %499 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_cvtph_psDv2_x(<2 x i64> noundef %498)
  store <8 x float> %499, ptr %80, align 32, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr %81) #4
  %500 = load <4 x i64>, ptr %77, align 32, !tbaa !29
  %501 = bitcast <4 x i64> %500 to <8 x i32>
  %502 = shufflevector <8 x i32> %501, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %503 = bitcast <4 x i32> %502 to <2 x i64>
  %504 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_cvtph_psDv2_x(<2 x i64> noundef %503)
  store <8 x float> %504, ptr %81, align 32, !tbaa !29
  %505 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %72, ptr noundef nonnull align 32 dereferenceable(32) %78, ptr noundef nonnull align 32 dereferenceable(32) %67)
          to label %506 unwind label %1540

506:                                              ; preds = %468
  store <8 x float> %505, ptr %67, align 32, !tbaa !29
  %507 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %73, ptr noundef nonnull align 32 dereferenceable(32) %79, ptr noundef nonnull align 32 dereferenceable(32) %68)
          to label %508 unwind label %1540

508:                                              ; preds = %506
  store <8 x float> %507, ptr %68, align 32, !tbaa !29
  %509 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %74, ptr noundef nonnull align 32 dereferenceable(32) %80, ptr noundef nonnull align 32 dereferenceable(32) %69)
          to label %510 unwind label %1540

510:                                              ; preds = %508
  store <8 x float> %509, ptr %69, align 32, !tbaa !29
  %511 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %75, ptr noundef nonnull align 32 dereferenceable(32) %81, ptr noundef nonnull align 32 dereferenceable(32) %70)
          to label %512 unwind label %1540

512:                                              ; preds = %510
  store <8 x float> %511, ptr %70, align 32, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr %82) #4
  %513 = load ptr, ptr %66, align 8, !tbaa !19
  %514 = getelementptr inbounds float, ptr %513, i64 4
  %515 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL19_mm256_broadcast_ssPKf(ptr noundef %514)
  store <8 x float> %515, ptr %82, align 32, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr %83) #4
  %516 = load ptr, ptr %66, align 8, !tbaa !19
  %517 = getelementptr inbounds float, ptr %516, i64 5
  %518 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL19_mm256_broadcast_ssPKf(ptr noundef %517)
  store <8 x float> %518, ptr %83, align 32, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr %84) #4
  %519 = load ptr, ptr %66, align 8, !tbaa !19
  %520 = getelementptr inbounds float, ptr %519, i64 6
  %521 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL19_mm256_broadcast_ssPKf(ptr noundef %520)
  store <8 x float> %521, ptr %84, align 32, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr %85) #4
  %522 = load ptr, ptr %66, align 8, !tbaa !19
  %523 = getelementptr inbounds float, ptr %522, i64 7
  %524 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL19_mm256_broadcast_ssPKf(ptr noundef %523)
  store <8 x float> %524, ptr %85, align 32, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr %86) #4
  %525 = load ptr, ptr %65, align 8, !tbaa !30
  %526 = getelementptr inbounds i16, ptr %525, i64 32
  %527 = call noundef <4 x i64> @_ZL18_mm256_lddqu_si256PKDv4_x(ptr noundef %526)
  store <4 x i64> %527, ptr %86, align 32, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr %87) #4
  %528 = load ptr, ptr %65, align 8, !tbaa !30
  %529 = getelementptr inbounds i16, ptr %528, i64 48
  %530 = call noundef <4 x i64> @_ZL18_mm256_lddqu_si256PKDv4_x(ptr noundef %529)
  store <4 x i64> %530, ptr %87, align 32, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr %88) #4
  %531 = load <4 x i64>, ptr %86, align 32, !tbaa !29
  %532 = bitcast <4 x i64> %531 to <8 x i32>
  %533 = shufflevector <8 x i32> %532, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %534 = bitcast <4 x i32> %533 to <2 x i64>
  %535 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_cvtph_psDv2_x(<2 x i64> noundef %534)
  store <8 x float> %535, ptr %88, align 32, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr %89) #4
  %536 = load <4 x i64>, ptr %86, align 32, !tbaa !29
  %537 = bitcast <4 x i64> %536 to <8 x i32>
  %538 = shufflevector <8 x i32> %537, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %539 = bitcast <4 x i32> %538 to <2 x i64>
  %540 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_cvtph_psDv2_x(<2 x i64> noundef %539)
  store <8 x float> %540, ptr %89, align 32, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr %90) #4
  %541 = load <4 x i64>, ptr %87, align 32, !tbaa !29
  %542 = bitcast <4 x i64> %541 to <8 x i32>
  %543 = shufflevector <8 x i32> %542, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %544 = bitcast <4 x i32> %543 to <2 x i64>
  %545 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_cvtph_psDv2_x(<2 x i64> noundef %544)
  store <8 x float> %545, ptr %90, align 32, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr %91) #4
  %546 = load <4 x i64>, ptr %87, align 32, !tbaa !29
  %547 = bitcast <4 x i64> %546 to <8 x i32>
  %548 = shufflevector <8 x i32> %547, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %549 = bitcast <4 x i32> %548 to <2 x i64>
  %550 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_cvtph_psDv2_x(<2 x i64> noundef %549)
  store <8 x float> %550, ptr %91, align 32, !tbaa !29
  %551 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %82, ptr noundef nonnull align 32 dereferenceable(32) %88, ptr noundef nonnull align 32 dereferenceable(32) %67)
          to label %552 unwind label %1540

552:                                              ; preds = %512
  store <8 x float> %551, ptr %67, align 32, !tbaa !29
  %553 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %83, ptr noundef nonnull align 32 dereferenceable(32) %89, ptr noundef nonnull align 32 dereferenceable(32) %68)
          to label %554 unwind label %1540

554:                                              ; preds = %552
  store <8 x float> %553, ptr %68, align 32, !tbaa !29
  %555 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %84, ptr noundef nonnull align 32 dereferenceable(32) %90, ptr noundef nonnull align 32 dereferenceable(32) %69)
          to label %556 unwind label %1540

556:                                              ; preds = %554
  store <8 x float> %555, ptr %69, align 32, !tbaa !29
  %557 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %85, ptr noundef nonnull align 32 dereferenceable(32) %91, ptr noundef nonnull align 32 dereferenceable(32) %70)
          to label %558 unwind label %1540

558:                                              ; preds = %556
  store <8 x float> %557, ptr %70, align 32, !tbaa !29
  %559 = load ptr, ptr %66, align 8, !tbaa !19
  %560 = getelementptr inbounds float, ptr %559, i64 8
  store ptr %560, ptr %66, align 8, !tbaa !19
  %561 = load ptr, ptr %65, align 8, !tbaa !30
  %562 = getelementptr inbounds i16, ptr %561, i64 64
  store ptr %562, ptr %65, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 32, ptr %91) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %90) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %89) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %88) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %87) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %86) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %85) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %84) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %83) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %82) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %81) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %80) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %79) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %78) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %77) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %76) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %75) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %74) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %73) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %72) #4
  br label %563

563:                                              ; preds = %558
  %564 = load i32, ptr %71, align 4, !tbaa !9
  %565 = add nsw i32 %564, 8
  store i32 %565, ptr %71, align 4, !tbaa !9
  br label %463, !llvm.loop !62

566:                                              ; preds = %463
  br label %567

567:                                              ; preds = %621, %566
  %568 = load i32, ptr %71, align 4, !tbaa !9
  %569 = add nsw i32 %568, 3
  %570 = load i32, ptr %221, align 4, !tbaa !9
  %571 = icmp slt i32 %569, %570
  br i1 %571, label %572, label %624

572:                                              ; preds = %567
  call void @llvm.lifetime.start.p0(i64 32, ptr %92) #4
  %573 = load ptr, ptr %66, align 8, !tbaa !19
  %574 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL19_mm256_broadcast_ssPKf(ptr noundef %573)
  store <8 x float> %574, ptr %92, align 32, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr %93) #4
  %575 = load ptr, ptr %66, align 8, !tbaa !19
  %576 = getelementptr inbounds float, ptr %575, i64 1
  %577 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL19_mm256_broadcast_ssPKf(ptr noundef %576)
  store <8 x float> %577, ptr %93, align 32, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr %94) #4
  %578 = load ptr, ptr %66, align 8, !tbaa !19
  %579 = getelementptr inbounds float, ptr %578, i64 2
  %580 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL19_mm256_broadcast_ssPKf(ptr noundef %579)
  store <8 x float> %580, ptr %94, align 32, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr %95) #4
  %581 = load ptr, ptr %66, align 8, !tbaa !19
  %582 = getelementptr inbounds float, ptr %581, i64 3
  %583 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL19_mm256_broadcast_ssPKf(ptr noundef %582)
  store <8 x float> %583, ptr %95, align 32, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr %96) #4
  %584 = load ptr, ptr %65, align 8, !tbaa !30
  %585 = call noundef <4 x i64> @_ZL18_mm256_lddqu_si256PKDv4_x(ptr noundef %584)
  store <4 x i64> %585, ptr %96, align 32, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr %97) #4
  %586 = load ptr, ptr %65, align 8, !tbaa !30
  %587 = getelementptr inbounds i16, ptr %586, i64 16
  %588 = call noundef <4 x i64> @_ZL18_mm256_lddqu_si256PKDv4_x(ptr noundef %587)
  store <4 x i64> %588, ptr %97, align 32, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr %98) #4
  %589 = load <4 x i64>, ptr %96, align 32, !tbaa !29
  %590 = bitcast <4 x i64> %589 to <8 x i32>
  %591 = shufflevector <8 x i32> %590, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %592 = bitcast <4 x i32> %591 to <2 x i64>
  %593 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_cvtph_psDv2_x(<2 x i64> noundef %592)
  store <8 x float> %593, ptr %98, align 32, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr %99) #4
  %594 = load <4 x i64>, ptr %96, align 32, !tbaa !29
  %595 = bitcast <4 x i64> %594 to <8 x i32>
  %596 = shufflevector <8 x i32> %595, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %597 = bitcast <4 x i32> %596 to <2 x i64>
  %598 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_cvtph_psDv2_x(<2 x i64> noundef %597)
  store <8 x float> %598, ptr %99, align 32, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr %100) #4
  %599 = load <4 x i64>, ptr %97, align 32, !tbaa !29
  %600 = bitcast <4 x i64> %599 to <8 x i32>
  %601 = shufflevector <8 x i32> %600, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %602 = bitcast <4 x i32> %601 to <2 x i64>
  %603 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_cvtph_psDv2_x(<2 x i64> noundef %602)
  store <8 x float> %603, ptr %100, align 32, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr %101) #4
  %604 = load <4 x i64>, ptr %97, align 32, !tbaa !29
  %605 = bitcast <4 x i64> %604 to <8 x i32>
  %606 = shufflevector <8 x i32> %605, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %607 = bitcast <4 x i32> %606 to <2 x i64>
  %608 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_cvtph_psDv2_x(<2 x i64> noundef %607)
  store <8 x float> %608, ptr %101, align 32, !tbaa !29
  %609 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %92, ptr noundef nonnull align 32 dereferenceable(32) %98, ptr noundef nonnull align 32 dereferenceable(32) %67)
          to label %610 unwind label %1540

610:                                              ; preds = %572
  store <8 x float> %609, ptr %67, align 32, !tbaa !29
  %611 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %93, ptr noundef nonnull align 32 dereferenceable(32) %99, ptr noundef nonnull align 32 dereferenceable(32) %68)
          to label %612 unwind label %1540

612:                                              ; preds = %610
  store <8 x float> %611, ptr %68, align 32, !tbaa !29
  %613 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %94, ptr noundef nonnull align 32 dereferenceable(32) %100, ptr noundef nonnull align 32 dereferenceable(32) %69)
          to label %614 unwind label %1540

614:                                              ; preds = %612
  store <8 x float> %613, ptr %69, align 32, !tbaa !29
  %615 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %95, ptr noundef nonnull align 32 dereferenceable(32) %101, ptr noundef nonnull align 32 dereferenceable(32) %70)
          to label %616 unwind label %1540

616:                                              ; preds = %614
  store <8 x float> %615, ptr %70, align 32, !tbaa !29
  %617 = load ptr, ptr %66, align 8, !tbaa !19
  %618 = getelementptr inbounds float, ptr %617, i64 4
  store ptr %618, ptr %66, align 8, !tbaa !19
  %619 = load ptr, ptr %65, align 8, !tbaa !30
  %620 = getelementptr inbounds i16, ptr %619, i64 32
  store ptr %620, ptr %65, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 32, ptr %101) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %100) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %99) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %98) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %97) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %96) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %95) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %94) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %93) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %92) #4
  br label %621

621:                                              ; preds = %616
  %622 = load i32, ptr %71, align 4, !tbaa !9
  %623 = add nsw i32 %622, 4
  store i32 %623, ptr %71, align 4, !tbaa !9
  br label %567, !llvm.loop !63

624:                                              ; preds = %567
  br label %625

625:                                              ; preds = %644, %624
  %626 = load i32, ptr %71, align 4, !tbaa !9
  %627 = load i32, ptr %221, align 4, !tbaa !9
  %628 = icmp slt i32 %626, %627
  br i1 %628, label %629, label %647

629:                                              ; preds = %625
  call void @llvm.lifetime.start.p0(i64 32, ptr %102) #4
  %630 = load ptr, ptr %66, align 8, !tbaa !19
  %631 = getelementptr inbounds float, ptr %630, i64 0
  %632 = load float, ptr %631, align 4, !tbaa !35
  %633 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %632)
          to label %634 unwind label %1540

634:                                              ; preds = %629
  store <8 x float> %633, ptr %102, align 32, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr %103) #4
  %635 = load ptr, ptr %65, align 8, !tbaa !30
  %636 = call noundef <2 x i64> @_ZL15_mm_lddqu_si128PKDv2_x(ptr noundef %635)
  %637 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_cvtph_psDv2_x(<2 x i64> noundef %636)
  store <8 x float> %637, ptr %103, align 32, !tbaa !29
  %638 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %102, ptr noundef nonnull align 32 dereferenceable(32) %103, ptr noundef nonnull align 32 dereferenceable(32) %67)
          to label %639 unwind label %1540

639:                                              ; preds = %634
  store <8 x float> %638, ptr %67, align 32, !tbaa !29
  %640 = load ptr, ptr %66, align 8, !tbaa !19
  %641 = getelementptr inbounds float, ptr %640, i64 1
  store ptr %641, ptr %66, align 8, !tbaa !19
  %642 = load ptr, ptr %65, align 8, !tbaa !30
  %643 = getelementptr inbounds i16, ptr %642, i64 8
  store ptr %643, ptr %65, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 32, ptr %103) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %102) #4
  br label %644

644:                                              ; preds = %639
  %645 = load i32, ptr %71, align 4, !tbaa !9
  %646 = add nsw i32 %645, 1
  store i32 %646, ptr %71, align 4, !tbaa !9
  br label %625, !llvm.loop !64

647:                                              ; preds = %625
  %648 = load <8 x float>, ptr %67, align 32, !tbaa !29
  %649 = load <8 x float>, ptr %68, align 32, !tbaa !29
  %650 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %648, <8 x float> noundef nofpclass(nan inf) %649)
  store <8 x float> %650, ptr %67, align 32, !tbaa !29
  %651 = load <8 x float>, ptr %69, align 32, !tbaa !29
  %652 = load <8 x float>, ptr %70, align 32, !tbaa !29
  %653 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %651, <8 x float> noundef nofpclass(nan inf) %652)
  store <8 x float> %653, ptr %69, align 32, !tbaa !29
  %654 = load <8 x float>, ptr %67, align 32, !tbaa !29
  %655 = load <8 x float>, ptr %69, align 32, !tbaa !29
  %656 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %654, <8 x float> noundef nofpclass(nan inf) %655)
  store <8 x float> %656, ptr %67, align 32, !tbaa !29
  %657 = load <8 x float>, ptr %67, align 32, !tbaa !29
  %658 = load i32, ptr %222, align 4, !tbaa !9
  %659 = load ptr, ptr %30, align 8, !tbaa !4
  %660 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14activation_avxDv8_fiRKN4ncnn3MatE(<8 x float> noundef nofpclass(nan inf) %657, i32 noundef %658, ptr noundef nonnull align 8 dereferenceable(72) %659)
          to label %661 unwind label %1540

661:                                              ; preds = %647
  store <8 x float> %660, ptr %67, align 32, !tbaa !29
  %662 = load ptr, ptr %63, align 8, !tbaa !19
  %663 = load <8 x float>, ptr %67, align 32, !tbaa !29
  call void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %662, <8 x float> noundef nofpclass(nan inf) %663)
  %664 = load ptr, ptr %63, align 8, !tbaa !19
  %665 = getelementptr inbounds float, ptr %664, i64 8
  store ptr %665, ptr %63, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %70) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %69) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %68) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %67) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #4
  br label %666

666:                                              ; preds = %661
  %667 = load i32, ptr %64, align 4, !tbaa !9
  %668 = add nsw i32 %667, 1
  store i32 %668, ptr %64, align 4, !tbaa !9
  br label %434, !llvm.loop !65

669:                                              ; preds = %440
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #4
  br label %670

670:                                              ; preds = %669, %426, %423
  %671 = load i32, ptr %214, align 4, !tbaa !9
  %672 = icmp eq i32 %671, 4
  br i1 %672, label %673, label %783

673:                                              ; preds = %670
  %674 = load i32, ptr %215, align 4, !tbaa !9
  %675 = icmp eq i32 %674, 8
  br i1 %675, label %676, label %783

676:                                              ; preds = %673
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #4
  %677 = load ptr, ptr %27, align 8, !tbaa !4
  %678 = load i32, ptr %39, align 4, !tbaa !9
  %679 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %677, i32 noundef %678)
          to label %680 unwind label %1540

680:                                              ; preds = %676
  store ptr %679, ptr %104, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %105) #4
  store i32 0, ptr %105, align 4, !tbaa !9
  br label %681

681:                                              ; preds = %779, %680
  %682 = load i32, ptr %105, align 4, !tbaa !9
  %683 = load i32, ptr %217, align 4, !tbaa !9
  %684 = load i32, ptr %215, align 4, !tbaa !9
  %685 = sdiv i32 %683, %684
  %686 = icmp slt i32 %682, %685
  br i1 %686, label %688, label %687

687:                                              ; preds = %681
  store i32 24, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %105) #4
  br label %782

688:                                              ; preds = %681
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #4
  %689 = load ptr, ptr %28, align 8, !tbaa !4
  %690 = load i32, ptr %105, align 4, !tbaa !9
  %691 = call noundef ptr @_ZNK4ncnn3Mat3rowIKtEEPKT_i(ptr noundef nonnull align 8 dereferenceable(72) %689, i32 noundef %690)
  store ptr %691, ptr %106, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #4
  %692 = load ptr, ptr %29, align 8, !tbaa !4
  %693 = load i32, ptr %39, align 4, !tbaa !9
  %694 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %692, i32 noundef %693)
          to label %695 unwind label %1540

695:                                              ; preds = %688
  store ptr %694, ptr %107, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 32, ptr %108) #4
  %696 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL17_mm256_setzero_psv()
  store <8 x float> %696, ptr %108, align 32, !tbaa !29
  %697 = load ptr, ptr %220, align 8, !tbaa !19
  %698 = icmp ne ptr %697, null
  br i1 %698, label %699, label %706

699:                                              ; preds = %695
  %700 = load ptr, ptr %220, align 8, !tbaa !19
  %701 = load i32, ptr %105, align 4, !tbaa !9
  %702 = mul nsw i32 %701, 8
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds float, ptr %700, i64 %703
  %705 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %704)
  store <8 x float> %705, ptr %108, align 32, !tbaa !29
  br label %706

706:                                              ; preds = %699, %695
  call void @llvm.lifetime.start.p0(i64 32, ptr %109) #4
  %707 = load <8 x float>, ptr %108, align 32, !tbaa !29
  store <8 x float> %707, ptr %109, align 32, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr %110) #4
  %708 = load <8 x float>, ptr %108, align 32, !tbaa !29
  store <8 x float> %708, ptr %110, align 32, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr %111) #4
  %709 = load <8 x float>, ptr %108, align 32, !tbaa !29
  store <8 x float> %709, ptr %111, align 32, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %112) #4
  store i32 0, ptr %112, align 4, !tbaa !9
  br label %710

710:                                              ; preds = %741, %706
  %711 = load i32, ptr %112, align 4, !tbaa !9
  %712 = load i32, ptr %221, align 4, !tbaa !9
  %713 = icmp slt i32 %711, %712
  br i1 %713, label %714, label %744

714:                                              ; preds = %710
  call void @llvm.lifetime.start.p0(i64 32, ptr %113) #4
  %715 = load ptr, ptr %107, align 8, !tbaa !19
  %716 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL19_mm256_broadcast_ssPKf(ptr noundef %715)
  store <8 x float> %716, ptr %113, align 32, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr %114) #4
  %717 = load ptr, ptr %107, align 8, !tbaa !19
  %718 = getelementptr inbounds float, ptr %717, i64 1
  %719 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL19_mm256_broadcast_ssPKf(ptr noundef %718)
  store <8 x float> %719, ptr %114, align 32, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr %115) #4
  %720 = load ptr, ptr %107, align 8, !tbaa !19
  %721 = getelementptr inbounds float, ptr %720, i64 2
  %722 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL19_mm256_broadcast_ssPKf(ptr noundef %721)
  store <8 x float> %722, ptr %115, align 32, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr %116) #4
  %723 = load ptr, ptr %107, align 8, !tbaa !19
  %724 = getelementptr inbounds float, ptr %723, i64 3
  %725 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL19_mm256_broadcast_ssPKf(ptr noundef %724)
  store <8 x float> %725, ptr %116, align 32, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr %117) #4
  %726 = load ptr, ptr %106, align 8, !tbaa !30
  %727 = call noundef <2 x i64> @_ZL15_mm_lddqu_si128PKDv2_x(ptr noundef %726)
  %728 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_cvtph_psDv2_x(<2 x i64> noundef %727)
  store <8 x float> %728, ptr %117, align 32, !tbaa !29
  %729 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %113, ptr noundef nonnull align 32 dereferenceable(32) %117, ptr noundef nonnull align 32 dereferenceable(32) %108)
          to label %730 unwind label %1540

730:                                              ; preds = %714
  store <8 x float> %729, ptr %108, align 32, !tbaa !29
  %731 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %114, ptr noundef nonnull align 32 dereferenceable(32) %117, ptr noundef nonnull align 32 dereferenceable(32) %109)
          to label %732 unwind label %1540

732:                                              ; preds = %730
  store <8 x float> %731, ptr %109, align 32, !tbaa !29
  %733 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %115, ptr noundef nonnull align 32 dereferenceable(32) %117, ptr noundef nonnull align 32 dereferenceable(32) %110)
          to label %734 unwind label %1540

734:                                              ; preds = %732
  store <8 x float> %733, ptr %110, align 32, !tbaa !29
  %735 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %116, ptr noundef nonnull align 32 dereferenceable(32) %117, ptr noundef nonnull align 32 dereferenceable(32) %111)
          to label %736 unwind label %1540

736:                                              ; preds = %734
  store <8 x float> %735, ptr %111, align 32, !tbaa !29
  %737 = load ptr, ptr %107, align 8, !tbaa !19
  %738 = getelementptr inbounds float, ptr %737, i64 4
  store ptr %738, ptr %107, align 8, !tbaa !19
  %739 = load ptr, ptr %106, align 8, !tbaa !30
  %740 = getelementptr inbounds i16, ptr %739, i64 8
  store ptr %740, ptr %106, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 32, ptr %117) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %116) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %115) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %114) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %113) #4
  br label %741

741:                                              ; preds = %736
  %742 = load i32, ptr %112, align 4, !tbaa !9
  %743 = add nsw i32 %742, 1
  store i32 %743, ptr %112, align 4, !tbaa !9
  br label %710, !llvm.loop !66

744:                                              ; preds = %710
  %745 = load <8 x float>, ptr %108, align 32, !tbaa !29
  %746 = load i32, ptr %222, align 4, !tbaa !9
  %747 = load ptr, ptr %30, align 8, !tbaa !4
  %748 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14activation_avxDv8_fiRKN4ncnn3MatE(<8 x float> noundef nofpclass(nan inf) %745, i32 noundef %746, ptr noundef nonnull align 8 dereferenceable(72) %747)
          to label %749 unwind label %1540

749:                                              ; preds = %744
  store <8 x float> %748, ptr %108, align 32, !tbaa !29
  %750 = load <8 x float>, ptr %109, align 32, !tbaa !29
  %751 = load i32, ptr %222, align 4, !tbaa !9
  %752 = load ptr, ptr %30, align 8, !tbaa !4
  %753 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14activation_avxDv8_fiRKN4ncnn3MatE(<8 x float> noundef nofpclass(nan inf) %750, i32 noundef %751, ptr noundef nonnull align 8 dereferenceable(72) %752)
          to label %754 unwind label %1540

754:                                              ; preds = %749
  store <8 x float> %753, ptr %109, align 32, !tbaa !29
  %755 = load <8 x float>, ptr %110, align 32, !tbaa !29
  %756 = load i32, ptr %222, align 4, !tbaa !9
  %757 = load ptr, ptr %30, align 8, !tbaa !4
  %758 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14activation_avxDv8_fiRKN4ncnn3MatE(<8 x float> noundef nofpclass(nan inf) %755, i32 noundef %756, ptr noundef nonnull align 8 dereferenceable(72) %757)
          to label %759 unwind label %1540

759:                                              ; preds = %754
  store <8 x float> %758, ptr %110, align 32, !tbaa !29
  %760 = load <8 x float>, ptr %111, align 32, !tbaa !29
  %761 = load i32, ptr %222, align 4, !tbaa !9
  %762 = load ptr, ptr %30, align 8, !tbaa !4
  %763 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14activation_avxDv8_fiRKN4ncnn3MatE(<8 x float> noundef nofpclass(nan inf) %760, i32 noundef %761, ptr noundef nonnull align 8 dereferenceable(72) %762)
          to label %764 unwind label %1540

764:                                              ; preds = %759
  store <8 x float> %763, ptr %111, align 32, !tbaa !29
  invoke void @_ZL15transpose8x4_psRDv8_fS0_S0_S0_(ptr noundef nonnull align 32 dereferenceable(32) %108, ptr noundef nonnull align 32 dereferenceable(32) %109, ptr noundef nonnull align 32 dereferenceable(32) %110, ptr noundef nonnull align 32 dereferenceable(32) %111)
          to label %765 unwind label %1540

765:                                              ; preds = %764
  %766 = load ptr, ptr %104, align 8, !tbaa !19
  %767 = load <8 x float>, ptr %108, align 32, !tbaa !29
  call void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %766, <8 x float> noundef nofpclass(nan inf) %767)
  %768 = load ptr, ptr %104, align 8, !tbaa !19
  %769 = getelementptr inbounds float, ptr %768, i64 8
  %770 = load <8 x float>, ptr %109, align 32, !tbaa !29
  call void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %769, <8 x float> noundef nofpclass(nan inf) %770)
  %771 = load ptr, ptr %104, align 8, !tbaa !19
  %772 = getelementptr inbounds float, ptr %771, i64 16
  %773 = load <8 x float>, ptr %110, align 32, !tbaa !29
  call void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %772, <8 x float> noundef nofpclass(nan inf) %773)
  %774 = load ptr, ptr %104, align 8, !tbaa !19
  %775 = getelementptr inbounds float, ptr %774, i64 24
  %776 = load <8 x float>, ptr %111, align 32, !tbaa !29
  call void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %775, <8 x float> noundef nofpclass(nan inf) %776)
  %777 = load ptr, ptr %104, align 8, !tbaa !19
  %778 = getelementptr inbounds float, ptr %777, i64 32
  store ptr %778, ptr %104, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %112) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %111) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %110) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %109) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %108) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #4
  br label %779

779:                                              ; preds = %765
  %780 = load i32, ptr %105, align 4, !tbaa !9
  %781 = add nsw i32 %780, 1
  store i32 %781, ptr %105, align 4, !tbaa !9
  br label %681, !llvm.loop !67

782:                                              ; preds = %687
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #4
  br label %783

783:                                              ; preds = %782, %673, %670
  %784 = load i32, ptr %214, align 4, !tbaa !9
  %785 = icmp eq i32 %784, 8
  br i1 %785, label %786, label %917

786:                                              ; preds = %783
  %787 = load i32, ptr %215, align 4, !tbaa !9
  %788 = icmp eq i32 %787, 1
  br i1 %788, label %789, label %917

789:                                              ; preds = %786
  call void @llvm.lifetime.start.p0(i64 8, ptr %118) #4
  %790 = load ptr, ptr %27, align 8, !tbaa !4
  %791 = load i32, ptr %39, align 4, !tbaa !9
  %792 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %790, i32 noundef %791)
          to label %793 unwind label %1540

793:                                              ; preds = %789
  store ptr %792, ptr %118, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %119) #4
  store i32 0, ptr %119, align 4, !tbaa !9
  br label %794

794:                                              ; preds = %913, %793
  %795 = load i32, ptr %119, align 4, !tbaa !9
  %796 = load i32, ptr %217, align 4, !tbaa !9
  %797 = icmp slt i32 %795, %796
  br i1 %797, label %799, label %798

798:                                              ; preds = %794
  store i32 30, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %119) #4
  br label %916

799:                                              ; preds = %794
  call void @llvm.lifetime.start.p0(i64 8, ptr %120) #4
  %800 = load ptr, ptr %28, align 8, !tbaa !4
  %801 = load i32, ptr %119, align 4, !tbaa !9
  %802 = call noundef ptr @_ZNK4ncnn3Mat3rowIKtEEPKT_i(ptr noundef nonnull align 8 dereferenceable(72) %800, i32 noundef %801)
  store ptr %802, ptr %120, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %121) #4
  %803 = load ptr, ptr %29, align 8, !tbaa !4
  %804 = load i32, ptr %39, align 4, !tbaa !9
  %805 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %803, i32 noundef %804)
          to label %806 unwind label %1540

806:                                              ; preds = %799
  store ptr %805, ptr %121, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 32, ptr %122) #4
  %807 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL17_mm256_setzero_psv()
  store <8 x float> %807, ptr %122, align 32, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr %123) #4
  %808 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL17_mm256_setzero_psv()
  store <8 x float> %808, ptr %123, align 32, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr %124) #4
  %809 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL17_mm256_setzero_psv()
  store <8 x float> %809, ptr %124, align 32, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr %125) #4
  %810 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL17_mm256_setzero_psv()
  store <8 x float> %810, ptr %125, align 32, !tbaa !29
  %811 = load ptr, ptr %220, align 8, !tbaa !19
  %812 = icmp ne ptr %811, null
  br i1 %812, label %813, label %821

813:                                              ; preds = %806
  %814 = load ptr, ptr %220, align 8, !tbaa !19
  %815 = load i32, ptr %119, align 4, !tbaa !9
  %816 = sext i32 %815 to i64
  %817 = getelementptr inbounds float, ptr %814, i64 %816
  %818 = load float, ptr %817, align 4, !tbaa !35
  %819 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %818)
          to label %820 unwind label %1540

820:                                              ; preds = %813
  store <8 x float> %819, ptr %122, align 32, !tbaa !29
  br label %821

821:                                              ; preds = %820, %806
  call void @llvm.lifetime.start.p0(i64 4, ptr %126) #4
  store i32 0, ptr %126, align 4, !tbaa !9
  br label %822

822:                                              ; preds = %867, %821
  %823 = load i32, ptr %126, align 4, !tbaa !9
  %824 = add nsw i32 %823, 3
  %825 = load i32, ptr %221, align 4, !tbaa !9
  %826 = icmp slt i32 %824, %825
  br i1 %826, label %827, label %870

827:                                              ; preds = %822
  call void @llvm.lifetime.start.p0(i64 32, ptr %127) #4
  %828 = load ptr, ptr %121, align 8, !tbaa !19
  %829 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %828)
  store <8 x float> %829, ptr %127, align 32, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr %128) #4
  %830 = load ptr, ptr %121, align 8, !tbaa !19
  %831 = getelementptr inbounds float, ptr %830, i64 8
  %832 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %831)
  store <8 x float> %832, ptr %128, align 32, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr %129) #4
  %833 = load ptr, ptr %121, align 8, !tbaa !19
  %834 = getelementptr inbounds float, ptr %833, i64 16
  %835 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %834)
  store <8 x float> %835, ptr %129, align 32, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr %130) #4
  %836 = load ptr, ptr %121, align 8, !tbaa !19
  %837 = getelementptr inbounds float, ptr %836, i64 24
  %838 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %837)
  store <8 x float> %838, ptr %130, align 32, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 16, ptr %131) #4
  %839 = load ptr, ptr %120, align 8, !tbaa !30
  %840 = call noundef <2 x i64> @_ZL15_mm_loadl_epi64PKDv2_x(ptr noundef %839)
  %841 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_cvtph_psDv2_x(<2 x i64> noundef %840)
  store <4 x float> %841, ptr %131, align 16, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr %132) #4
  %842 = load <4 x float>, ptr %131, align 16, !tbaa !29
  %843 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL22_mm256_castps128_ps256Dv4_f(<4 x float> noundef nofpclass(nan inf) %842)
  %844 = load <4 x float>, ptr %131, align 16, !tbaa !29
  %845 = shufflevector <4 x float> %844, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %846 = shufflevector <8 x float> %843, <8 x float> %845, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  store <8 x float> %846, ptr %132, align 32, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr %133) #4
  %847 = load <8 x float>, ptr %132, align 32, !tbaa !29
  %848 = shufflevector <8 x float> %847, <8 x float> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %848, ptr %133, align 32, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr %134) #4
  %849 = load <8 x float>, ptr %132, align 32, !tbaa !29
  %850 = shufflevector <8 x float> %849, <8 x float> poison, <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 5, i32 5, i32 5, i32 5>
  store <8 x float> %850, ptr %134, align 32, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr %135) #4
  %851 = load <8 x float>, ptr %132, align 32, !tbaa !29
  %852 = shufflevector <8 x float> %851, <8 x float> poison, <8 x i32> <i32 2, i32 2, i32 2, i32 2, i32 6, i32 6, i32 6, i32 6>
  store <8 x float> %852, ptr %135, align 32, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr %136) #4
  %853 = load <8 x float>, ptr %132, align 32, !tbaa !29
  %854 = shufflevector <8 x float> %853, <8 x float> poison, <8 x i32> <i32 3, i32 3, i32 3, i32 3, i32 7, i32 7, i32 7, i32 7>
  store <8 x float> %854, ptr %136, align 32, !tbaa !29
  %855 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %127, ptr noundef nonnull align 32 dereferenceable(32) %133, ptr noundef nonnull align 32 dereferenceable(32) %122)
          to label %856 unwind label %1540

856:                                              ; preds = %827
  store <8 x float> %855, ptr %122, align 32, !tbaa !29
  %857 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %128, ptr noundef nonnull align 32 dereferenceable(32) %134, ptr noundef nonnull align 32 dereferenceable(32) %123)
          to label %858 unwind label %1540

858:                                              ; preds = %856
  store <8 x float> %857, ptr %123, align 32, !tbaa !29
  %859 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %129, ptr noundef nonnull align 32 dereferenceable(32) %135, ptr noundef nonnull align 32 dereferenceable(32) %124)
          to label %860 unwind label %1540

860:                                              ; preds = %858
  store <8 x float> %859, ptr %124, align 32, !tbaa !29
  %861 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %130, ptr noundef nonnull align 32 dereferenceable(32) %136, ptr noundef nonnull align 32 dereferenceable(32) %125)
          to label %862 unwind label %1540

862:                                              ; preds = %860
  store <8 x float> %861, ptr %125, align 32, !tbaa !29
  %863 = load ptr, ptr %121, align 8, !tbaa !19
  %864 = getelementptr inbounds float, ptr %863, i64 32
  store ptr %864, ptr %121, align 8, !tbaa !19
  %865 = load ptr, ptr %120, align 8, !tbaa !30
  %866 = getelementptr inbounds i16, ptr %865, i64 4
  store ptr %866, ptr %120, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 32, ptr %136) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %135) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %134) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %133) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %132) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %131) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %130) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %129) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %128) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %127) #4
  br label %867

867:                                              ; preds = %862
  %868 = load i32, ptr %126, align 4, !tbaa !9
  %869 = add nsw i32 %868, 4
  store i32 %869, ptr %126, align 4, !tbaa !9
  br label %822, !llvm.loop !68

870:                                              ; preds = %822
  br label %871

871:                                              ; preds = %891, %870
  %872 = load i32, ptr %126, align 4, !tbaa !9
  %873 = load i32, ptr %221, align 4, !tbaa !9
  %874 = icmp slt i32 %872, %873
  br i1 %874, label %875, label %894

875:                                              ; preds = %871
  call void @llvm.lifetime.start.p0(i64 32, ptr %137) #4
  %876 = load ptr, ptr %121, align 8, !tbaa !19
  %877 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %876)
  store <8 x float> %877, ptr %137, align 32, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr %138) #4
  %878 = load ptr, ptr %120, align 8, !tbaa !30
  %879 = getelementptr inbounds i16, ptr %878, i64 0
  %880 = load i16, ptr %879, align 2, !tbaa !46
  %881 = invoke noundef nofpclass(nan inf) float @_ZN4ncnn18float16_to_float32Et(i16 noundef zeroext %880)
          to label %882 unwind label %1540

882:                                              ; preds = %875
  %883 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %881)
          to label %884 unwind label %1540

884:                                              ; preds = %882
  store <8 x float> %883, ptr %138, align 32, !tbaa !29
  %885 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %137, ptr noundef nonnull align 32 dereferenceable(32) %138, ptr noundef nonnull align 32 dereferenceable(32) %122)
          to label %886 unwind label %1540

886:                                              ; preds = %884
  store <8 x float> %885, ptr %122, align 32, !tbaa !29
  %887 = load ptr, ptr %121, align 8, !tbaa !19
  %888 = getelementptr inbounds float, ptr %887, i64 8
  store ptr %888, ptr %121, align 8, !tbaa !19
  %889 = load ptr, ptr %120, align 8, !tbaa !30
  %890 = getelementptr inbounds i16, ptr %889, i64 1
  store ptr %890, ptr %120, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 32, ptr %138) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %137) #4
  br label %891

891:                                              ; preds = %886
  %892 = load i32, ptr %126, align 4, !tbaa !9
  %893 = add nsw i32 %892, 1
  store i32 %893, ptr %126, align 4, !tbaa !9
  br label %871, !llvm.loop !69

894:                                              ; preds = %871
  %895 = load <8 x float>, ptr %122, align 32, !tbaa !29
  %896 = load <8 x float>, ptr %123, align 32, !tbaa !29
  %897 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %895, <8 x float> noundef nofpclass(nan inf) %896)
  store <8 x float> %897, ptr %122, align 32, !tbaa !29
  %898 = load <8 x float>, ptr %124, align 32, !tbaa !29
  %899 = load <8 x float>, ptr %125, align 32, !tbaa !29
  %900 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %898, <8 x float> noundef nofpclass(nan inf) %899)
  store <8 x float> %900, ptr %124, align 32, !tbaa !29
  %901 = load <8 x float>, ptr %122, align 32, !tbaa !29
  %902 = load <8 x float>, ptr %124, align 32, !tbaa !29
  %903 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %901, <8 x float> noundef nofpclass(nan inf) %902)
  store <8 x float> %903, ptr %122, align 32, !tbaa !29
  %904 = load <8 x float>, ptr %122, align 32, !tbaa !29
  %905 = load i32, ptr %222, align 4, !tbaa !9
  %906 = load ptr, ptr %30, align 8, !tbaa !4
  %907 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14activation_avxDv8_fiRKN4ncnn3MatE(<8 x float> noundef nofpclass(nan inf) %904, i32 noundef %905, ptr noundef nonnull align 8 dereferenceable(72) %906)
          to label %908 unwind label %1540

908:                                              ; preds = %894
  store <8 x float> %907, ptr %122, align 32, !tbaa !29
  %909 = load ptr, ptr %118, align 8, !tbaa !19
  %910 = load <8 x float>, ptr %122, align 32, !tbaa !29
  call void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %909, <8 x float> noundef nofpclass(nan inf) %910)
  %911 = load ptr, ptr %118, align 8, !tbaa !19
  %912 = getelementptr inbounds float, ptr %911, i64 8
  store ptr %912, ptr %118, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %126) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %125) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %124) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %123) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %122) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %121) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %120) #4
  br label %913

913:                                              ; preds = %908
  %914 = load i32, ptr %119, align 4, !tbaa !9
  %915 = add nsw i32 %914, 1
  store i32 %915, ptr %119, align 4, !tbaa !9
  br label %794, !llvm.loop !70

916:                                              ; preds = %798
  call void @llvm.lifetime.end.p0(i64 8, ptr %118) #4
  br label %917

917:                                              ; preds = %916, %786, %783
  %918 = load i32, ptr %214, align 4, !tbaa !9
  %919 = icmp eq i32 %918, 8
  br i1 %919, label %920, label %1063

920:                                              ; preds = %917
  %921 = load i32, ptr %215, align 4, !tbaa !9
  %922 = icmp eq i32 %921, 4
  br i1 %922, label %923, label %1063

923:                                              ; preds = %920
  call void @llvm.lifetime.start.p0(i64 8, ptr %139) #4
  %924 = load ptr, ptr %27, align 8, !tbaa !4
  %925 = load i32, ptr %39, align 4, !tbaa !9
  %926 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %924, i32 noundef %925)
          to label %927 unwind label %1540

927:                                              ; preds = %923
  store ptr %926, ptr %139, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %140) #4
  store i32 0, ptr %140, align 4, !tbaa !9
  br label %928

928:                                              ; preds = %1059, %927
  %929 = load i32, ptr %140, align 4, !tbaa !9
  %930 = load i32, ptr %217, align 4, !tbaa !9
  %931 = load i32, ptr %215, align 4, !tbaa !9
  %932 = sdiv i32 %930, %931
  %933 = icmp slt i32 %929, %932
  br i1 %933, label %935, label %934

934:                                              ; preds = %928
  store i32 39, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %140) #4
  br label %1062

935:                                              ; preds = %928
  call void @llvm.lifetime.start.p0(i64 8, ptr %141) #4
  %936 = load ptr, ptr %28, align 8, !tbaa !4
  %937 = load i32, ptr %140, align 4, !tbaa !9
  %938 = call noundef ptr @_ZNK4ncnn3Mat3rowIKtEEPKT_i(ptr noundef nonnull align 8 dereferenceable(72) %936, i32 noundef %937)
  store ptr %938, ptr %141, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %142) #4
  %939 = load ptr, ptr %29, align 8, !tbaa !4
  %940 = load i32, ptr %39, align 4, !tbaa !9
  %941 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %939, i32 noundef %940)
          to label %942 unwind label %1540

942:                                              ; preds = %935
  store ptr %941, ptr %142, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 32, ptr %143) #4
  %943 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL17_mm256_setzero_psv()
  store <8 x float> %943, ptr %143, align 32, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr %144) #4
  %944 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL17_mm256_setzero_psv()
  store <8 x float> %944, ptr %144, align 32, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr %145) #4
  %945 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL17_mm256_setzero_psv()
  store <8 x float> %945, ptr %145, align 32, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr %146) #4
  %946 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL17_mm256_setzero_psv()
  store <8 x float> %946, ptr %146, align 32, !tbaa !29
  %947 = load ptr, ptr %220, align 8, !tbaa !19
  %948 = icmp ne ptr %947, null
  br i1 %948, label %949, label %986

949:                                              ; preds = %942
  %950 = load ptr, ptr %220, align 8, !tbaa !19
  %951 = load i32, ptr %140, align 4, !tbaa !9
  %952 = mul nsw i32 %951, 4
  %953 = add nsw i32 %952, 0
  %954 = sext i32 %953 to i64
  %955 = getelementptr inbounds float, ptr %950, i64 %954
  %956 = load float, ptr %955, align 4, !tbaa !35
  %957 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %956)
          to label %958 unwind label %1540

958:                                              ; preds = %949
  store <8 x float> %957, ptr %143, align 32, !tbaa !29
  %959 = load ptr, ptr %220, align 8, !tbaa !19
  %960 = load i32, ptr %140, align 4, !tbaa !9
  %961 = mul nsw i32 %960, 4
  %962 = add nsw i32 %961, 1
  %963 = sext i32 %962 to i64
  %964 = getelementptr inbounds float, ptr %959, i64 %963
  %965 = load float, ptr %964, align 4, !tbaa !35
  %966 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %965)
          to label %967 unwind label %1540

967:                                              ; preds = %958
  store <8 x float> %966, ptr %144, align 32, !tbaa !29
  %968 = load ptr, ptr %220, align 8, !tbaa !19
  %969 = load i32, ptr %140, align 4, !tbaa !9
  %970 = mul nsw i32 %969, 4
  %971 = add nsw i32 %970, 2
  %972 = sext i32 %971 to i64
  %973 = getelementptr inbounds float, ptr %968, i64 %972
  %974 = load float, ptr %973, align 4, !tbaa !35
  %975 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %974)
          to label %976 unwind label %1540

976:                                              ; preds = %967
  store <8 x float> %975, ptr %145, align 32, !tbaa !29
  %977 = load ptr, ptr %220, align 8, !tbaa !19
  %978 = load i32, ptr %140, align 4, !tbaa !9
  %979 = mul nsw i32 %978, 4
  %980 = add nsw i32 %979, 3
  %981 = sext i32 %980 to i64
  %982 = getelementptr inbounds float, ptr %977, i64 %981
  %983 = load float, ptr %982, align 4, !tbaa !35
  %984 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %983)
          to label %985 unwind label %1540

985:                                              ; preds = %976
  store <8 x float> %984, ptr %146, align 32, !tbaa !29
  br label %986

986:                                              ; preds = %985, %942
  call void @llvm.lifetime.start.p0(i64 4, ptr %147) #4
  store i32 0, ptr %147, align 4, !tbaa !9
  br label %987

987:                                              ; preds = %1022, %986
  %988 = load i32, ptr %147, align 4, !tbaa !9
  %989 = load i32, ptr %221, align 4, !tbaa !9
  %990 = icmp slt i32 %988, %989
  br i1 %990, label %991, label %1025

991:                                              ; preds = %987
  call void @llvm.lifetime.start.p0(i64 32, ptr %148) #4
  %992 = load ptr, ptr %142, align 8, !tbaa !19
  %993 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %992)
  store <8 x float> %993, ptr %148, align 32, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 16, ptr %149) #4
  %994 = load ptr, ptr %141, align 8, !tbaa !30
  %995 = call noundef <2 x i64> @_ZL15_mm_loadl_epi64PKDv2_x(ptr noundef %994)
  %996 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_cvtph_psDv2_x(<2 x i64> noundef %995)
  store <4 x float> %996, ptr %149, align 16, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr %150) #4
  %997 = load <4 x float>, ptr %149, align 16, !tbaa !29
  %998 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL22_mm256_castps128_ps256Dv4_f(<4 x float> noundef nofpclass(nan inf) %997)
  %999 = load <4 x float>, ptr %149, align 16, !tbaa !29
  %1000 = shufflevector <4 x float> %999, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1001 = shufflevector <8 x float> %998, <8 x float> %1000, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  store <8 x float> %1001, ptr %150, align 32, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr %151) #4
  %1002 = load <8 x float>, ptr %150, align 32, !tbaa !29
  %1003 = shufflevector <8 x float> %1002, <8 x float> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %1003, ptr %151, align 32, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr %152) #4
  %1004 = load <8 x float>, ptr %150, align 32, !tbaa !29
  %1005 = shufflevector <8 x float> %1004, <8 x float> poison, <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 5, i32 5, i32 5, i32 5>
  store <8 x float> %1005, ptr %152, align 32, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr %153) #4
  %1006 = load <8 x float>, ptr %150, align 32, !tbaa !29
  %1007 = shufflevector <8 x float> %1006, <8 x float> poison, <8 x i32> <i32 2, i32 2, i32 2, i32 2, i32 6, i32 6, i32 6, i32 6>
  store <8 x float> %1007, ptr %153, align 32, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr %154) #4
  %1008 = load <8 x float>, ptr %150, align 32, !tbaa !29
  %1009 = shufflevector <8 x float> %1008, <8 x float> poison, <8 x i32> <i32 3, i32 3, i32 3, i32 3, i32 7, i32 7, i32 7, i32 7>
  store <8 x float> %1009, ptr %154, align 32, !tbaa !29
  %1010 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %148, ptr noundef nonnull align 32 dereferenceable(32) %151, ptr noundef nonnull align 32 dereferenceable(32) %143)
          to label %1011 unwind label %1540

1011:                                             ; preds = %991
  store <8 x float> %1010, ptr %143, align 32, !tbaa !29
  %1012 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %148, ptr noundef nonnull align 32 dereferenceable(32) %152, ptr noundef nonnull align 32 dereferenceable(32) %144)
          to label %1013 unwind label %1540

1013:                                             ; preds = %1011
  store <8 x float> %1012, ptr %144, align 32, !tbaa !29
  %1014 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %148, ptr noundef nonnull align 32 dereferenceable(32) %153, ptr noundef nonnull align 32 dereferenceable(32) %145)
          to label %1015 unwind label %1540

1015:                                             ; preds = %1013
  store <8 x float> %1014, ptr %145, align 32, !tbaa !29
  %1016 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %148, ptr noundef nonnull align 32 dereferenceable(32) %154, ptr noundef nonnull align 32 dereferenceable(32) %146)
          to label %1017 unwind label %1540

1017:                                             ; preds = %1015
  store <8 x float> %1016, ptr %146, align 32, !tbaa !29
  %1018 = load ptr, ptr %142, align 8, !tbaa !19
  %1019 = getelementptr inbounds float, ptr %1018, i64 8
  store ptr %1019, ptr %142, align 8, !tbaa !19
  %1020 = load ptr, ptr %141, align 8, !tbaa !30
  %1021 = getelementptr inbounds i16, ptr %1020, i64 4
  store ptr %1021, ptr %141, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 32, ptr %154) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %153) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %152) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %151) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %150) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %149) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %148) #4
  br label %1022

1022:                                             ; preds = %1017
  %1023 = load i32, ptr %147, align 4, !tbaa !9
  %1024 = add nsw i32 %1023, 1
  store i32 %1024, ptr %147, align 4, !tbaa !9
  br label %987, !llvm.loop !71

1025:                                             ; preds = %987
  %1026 = load <8 x float>, ptr %143, align 32, !tbaa !29
  %1027 = load i32, ptr %222, align 4, !tbaa !9
  %1028 = load ptr, ptr %30, align 8, !tbaa !4
  %1029 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14activation_avxDv8_fiRKN4ncnn3MatE(<8 x float> noundef nofpclass(nan inf) %1026, i32 noundef %1027, ptr noundef nonnull align 8 dereferenceable(72) %1028)
          to label %1030 unwind label %1540

1030:                                             ; preds = %1025
  store <8 x float> %1029, ptr %143, align 32, !tbaa !29
  %1031 = load <8 x float>, ptr %144, align 32, !tbaa !29
  %1032 = load i32, ptr %222, align 4, !tbaa !9
  %1033 = load ptr, ptr %30, align 8, !tbaa !4
  %1034 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14activation_avxDv8_fiRKN4ncnn3MatE(<8 x float> noundef nofpclass(nan inf) %1031, i32 noundef %1032, ptr noundef nonnull align 8 dereferenceable(72) %1033)
          to label %1035 unwind label %1540

1035:                                             ; preds = %1030
  store <8 x float> %1034, ptr %144, align 32, !tbaa !29
  %1036 = load <8 x float>, ptr %145, align 32, !tbaa !29
  %1037 = load i32, ptr %222, align 4, !tbaa !9
  %1038 = load ptr, ptr %30, align 8, !tbaa !4
  %1039 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14activation_avxDv8_fiRKN4ncnn3MatE(<8 x float> noundef nofpclass(nan inf) %1036, i32 noundef %1037, ptr noundef nonnull align 8 dereferenceable(72) %1038)
          to label %1040 unwind label %1540

1040:                                             ; preds = %1035
  store <8 x float> %1039, ptr %145, align 32, !tbaa !29
  %1041 = load <8 x float>, ptr %146, align 32, !tbaa !29
  %1042 = load i32, ptr %222, align 4, !tbaa !9
  %1043 = load ptr, ptr %30, align 8, !tbaa !4
  %1044 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14activation_avxDv8_fiRKN4ncnn3MatE(<8 x float> noundef nofpclass(nan inf) %1041, i32 noundef %1042, ptr noundef nonnull align 8 dereferenceable(72) %1043)
          to label %1045 unwind label %1540

1045:                                             ; preds = %1040
  store <8 x float> %1044, ptr %146, align 32, !tbaa !29
  %1046 = load ptr, ptr %139, align 8, !tbaa !19
  %1047 = load <8 x float>, ptr %143, align 32, !tbaa !29
  call void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %1046, <8 x float> noundef nofpclass(nan inf) %1047)
  %1048 = load ptr, ptr %139, align 8, !tbaa !19
  %1049 = getelementptr inbounds float, ptr %1048, i64 8
  %1050 = load <8 x float>, ptr %144, align 32, !tbaa !29
  call void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %1049, <8 x float> noundef nofpclass(nan inf) %1050)
  %1051 = load ptr, ptr %139, align 8, !tbaa !19
  %1052 = getelementptr inbounds float, ptr %1051, i64 16
  %1053 = load <8 x float>, ptr %145, align 32, !tbaa !29
  call void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %1052, <8 x float> noundef nofpclass(nan inf) %1053)
  %1054 = load ptr, ptr %139, align 8, !tbaa !19
  %1055 = getelementptr inbounds float, ptr %1054, i64 24
  %1056 = load <8 x float>, ptr %146, align 32, !tbaa !29
  call void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %1055, <8 x float> noundef nofpclass(nan inf) %1056)
  %1057 = load ptr, ptr %139, align 8, !tbaa !19
  %1058 = getelementptr inbounds float, ptr %1057, i64 32
  store ptr %1058, ptr %139, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %147) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %146) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %145) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %144) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %143) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %142) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %141) #4
  br label %1059

1059:                                             ; preds = %1045
  %1060 = load i32, ptr %140, align 4, !tbaa !9
  %1061 = add nsw i32 %1060, 1
  store i32 %1061, ptr %140, align 4, !tbaa !9
  br label %928, !llvm.loop !72

1062:                                             ; preds = %934
  call void @llvm.lifetime.end.p0(i64 8, ptr %139) #4
  br label %1063

1063:                                             ; preds = %1062, %920, %917
  %1064 = load i32, ptr %214, align 4, !tbaa !9
  %1065 = icmp eq i32 %1064, 4
  br i1 %1065, label %1066, label %1207

1066:                                             ; preds = %1063
  %1067 = load i32, ptr %215, align 4, !tbaa !9
  %1068 = icmp eq i32 %1067, 4
  br i1 %1068, label %1069, label %1207

1069:                                             ; preds = %1066
  call void @llvm.lifetime.start.p0(i64 8, ptr %155) #4
  %1070 = load ptr, ptr %27, align 8, !tbaa !4
  %1071 = load i32, ptr %39, align 4, !tbaa !9
  %1072 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %1070, i32 noundef %1071)
          to label %1073 unwind label %1540

1073:                                             ; preds = %1069
  store ptr %1072, ptr %155, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %156) #4
  store i32 0, ptr %156, align 4, !tbaa !9
  br label %1074

1074:                                             ; preds = %1203, %1073
  %1075 = load i32, ptr %156, align 4, !tbaa !9
  %1076 = load i32, ptr %217, align 4, !tbaa !9
  %1077 = load i32, ptr %215, align 4, !tbaa !9
  %1078 = sdiv i32 %1076, %1077
  %1079 = icmp slt i32 %1075, %1078
  br i1 %1079, label %1081, label %1080

1080:                                             ; preds = %1074
  store i32 45, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %156) #4
  br label %1206

1081:                                             ; preds = %1074
  call void @llvm.lifetime.start.p0(i64 8, ptr %157) #4
  %1082 = load ptr, ptr %28, align 8, !tbaa !4
  %1083 = load i32, ptr %156, align 4, !tbaa !9
  %1084 = call noundef ptr @_ZNK4ncnn3Mat3rowIKtEEPKT_i(ptr noundef nonnull align 8 dereferenceable(72) %1082, i32 noundef %1083)
  store ptr %1084, ptr %157, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %158) #4
  %1085 = load ptr, ptr %29, align 8, !tbaa !4
  %1086 = load i32, ptr %39, align 4, !tbaa !9
  %1087 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %1085, i32 noundef %1086)
          to label %1088 unwind label %1540

1088:                                             ; preds = %1081
  store ptr %1087, ptr %158, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %159) #4
  %1089 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL14_mm_setzero_psv()
  store <4 x float> %1089, ptr %159, align 16, !tbaa !29
  %1090 = load ptr, ptr %220, align 8, !tbaa !19
  %1091 = icmp ne ptr %1090, null
  br i1 %1091, label %1092, label %1099

1092:                                             ; preds = %1088
  %1093 = load ptr, ptr %220, align 8, !tbaa !19
  %1094 = load i32, ptr %156, align 4, !tbaa !9
  %1095 = mul nsw i32 %1094, 4
  %1096 = sext i32 %1095 to i64
  %1097 = getelementptr inbounds float, ptr %1093, i64 %1096
  %1098 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %1097)
  store <4 x float> %1098, ptr %159, align 16, !tbaa !29
  br label %1099

1099:                                             ; preds = %1092, %1088
  call void @llvm.lifetime.start.p0(i64 16, ptr %160) #4
  %1100 = load <4 x float>, ptr %159, align 16, !tbaa !29
  store <4 x float> %1100, ptr %160, align 16, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 16, ptr %161) #4
  %1101 = load <4 x float>, ptr %159, align 16, !tbaa !29
  store <4 x float> %1101, ptr %161, align 16, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 16, ptr %162) #4
  %1102 = load <4 x float>, ptr %159, align 16, !tbaa !29
  store <4 x float> %1102, ptr %162, align 16, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %163) #4
  store i32 0, ptr %163, align 4, !tbaa !9
  br label %1103

1103:                                             ; preds = %1139, %1099
  %1104 = load i32, ptr %163, align 4, !tbaa !9
  %1105 = load i32, ptr %221, align 4, !tbaa !9
  %1106 = icmp slt i32 %1104, %1105
  br i1 %1106, label %1107, label %1142

1107:                                             ; preds = %1103
  call void @llvm.lifetime.start.p0(i64 16, ptr %164) #4
  %1108 = load ptr, ptr %158, align 8, !tbaa !19
  %1109 = getelementptr inbounds float, ptr %1108, i64 0
  %1110 = load float, ptr %1109, align 4, !tbaa !35
  %1111 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %1110)
  store <4 x float> %1111, ptr %164, align 16, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 16, ptr %165) #4
  %1112 = load ptr, ptr %158, align 8, !tbaa !19
  %1113 = getelementptr inbounds float, ptr %1112, i64 1
  %1114 = load float, ptr %1113, align 4, !tbaa !35
  %1115 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %1114)
  store <4 x float> %1115, ptr %165, align 16, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 16, ptr %166) #4
  %1116 = load ptr, ptr %158, align 8, !tbaa !19
  %1117 = getelementptr inbounds float, ptr %1116, i64 2
  %1118 = load float, ptr %1117, align 4, !tbaa !35
  %1119 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %1118)
  store <4 x float> %1119, ptr %166, align 16, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 16, ptr %167) #4
  %1120 = load ptr, ptr %158, align 8, !tbaa !19
  %1121 = getelementptr inbounds float, ptr %1120, i64 3
  %1122 = load float, ptr %1121, align 4, !tbaa !35
  %1123 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %1122)
  store <4 x float> %1123, ptr %167, align 16, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 16, ptr %168) #4
  %1124 = load ptr, ptr %157, align 8, !tbaa !30
  %1125 = call noundef <2 x i64> @_ZL15_mm_loadl_epi64PKDv2_x(ptr noundef %1124)
  %1126 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_cvtph_psDv2_x(<2 x i64> noundef %1125)
  store <4 x float> %1126, ptr %168, align 16, !tbaa !29
  %1127 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %164, ptr noundef nonnull align 16 dereferenceable(16) %168, ptr noundef nonnull align 16 dereferenceable(16) %159)
          to label %1128 unwind label %1540

1128:                                             ; preds = %1107
  store <4 x float> %1127, ptr %159, align 16, !tbaa !29
  %1129 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %165, ptr noundef nonnull align 16 dereferenceable(16) %168, ptr noundef nonnull align 16 dereferenceable(16) %160)
          to label %1130 unwind label %1540

1130:                                             ; preds = %1128
  store <4 x float> %1129, ptr %160, align 16, !tbaa !29
  %1131 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %166, ptr noundef nonnull align 16 dereferenceable(16) %168, ptr noundef nonnull align 16 dereferenceable(16) %161)
          to label %1132 unwind label %1540

1132:                                             ; preds = %1130
  store <4 x float> %1131, ptr %161, align 16, !tbaa !29
  %1133 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %167, ptr noundef nonnull align 16 dereferenceable(16) %168, ptr noundef nonnull align 16 dereferenceable(16) %162)
          to label %1134 unwind label %1540

1134:                                             ; preds = %1132
  store <4 x float> %1133, ptr %162, align 16, !tbaa !29
  %1135 = load ptr, ptr %158, align 8, !tbaa !19
  %1136 = getelementptr inbounds float, ptr %1135, i64 4
  store ptr %1136, ptr %158, align 8, !tbaa !19
  %1137 = load ptr, ptr %157, align 8, !tbaa !30
  %1138 = getelementptr inbounds i16, ptr %1137, i64 4
  store ptr %1138, ptr %157, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 16, ptr %168) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %167) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %166) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %165) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %164) #4
  br label %1139

1139:                                             ; preds = %1134
  %1140 = load i32, ptr %163, align 4, !tbaa !9
  %1141 = add nsw i32 %1140, 1
  store i32 %1141, ptr %163, align 4, !tbaa !9
  br label %1103, !llvm.loop !73

1142:                                             ; preds = %1103
  %1143 = load <4 x float>, ptr %159, align 16, !tbaa !29
  %1144 = load i32, ptr %222, align 4, !tbaa !9
  %1145 = load ptr, ptr %30, align 8, !tbaa !4
  %1146 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL14activation_sseDv4_fiRKN4ncnn3MatE(<4 x float> noundef nofpclass(nan inf) %1143, i32 noundef %1144, ptr noundef nonnull align 8 dereferenceable(72) %1145)
          to label %1147 unwind label %1540

1147:                                             ; preds = %1142
  store <4 x float> %1146, ptr %159, align 16, !tbaa !29
  %1148 = load <4 x float>, ptr %160, align 16, !tbaa !29
  %1149 = load i32, ptr %222, align 4, !tbaa !9
  %1150 = load ptr, ptr %30, align 8, !tbaa !4
  %1151 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL14activation_sseDv4_fiRKN4ncnn3MatE(<4 x float> noundef nofpclass(nan inf) %1148, i32 noundef %1149, ptr noundef nonnull align 8 dereferenceable(72) %1150)
          to label %1152 unwind label %1540

1152:                                             ; preds = %1147
  store <4 x float> %1151, ptr %160, align 16, !tbaa !29
  %1153 = load <4 x float>, ptr %161, align 16, !tbaa !29
  %1154 = load i32, ptr %222, align 4, !tbaa !9
  %1155 = load ptr, ptr %30, align 8, !tbaa !4
  %1156 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL14activation_sseDv4_fiRKN4ncnn3MatE(<4 x float> noundef nofpclass(nan inf) %1153, i32 noundef %1154, ptr noundef nonnull align 8 dereferenceable(72) %1155)
          to label %1157 unwind label %1540

1157:                                             ; preds = %1152
  store <4 x float> %1156, ptr %161, align 16, !tbaa !29
  %1158 = load <4 x float>, ptr %162, align 16, !tbaa !29
  %1159 = load i32, ptr %222, align 4, !tbaa !9
  %1160 = load ptr, ptr %30, align 8, !tbaa !4
  %1161 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL14activation_sseDv4_fiRKN4ncnn3MatE(<4 x float> noundef nofpclass(nan inf) %1158, i32 noundef %1159, ptr noundef nonnull align 8 dereferenceable(72) %1160)
          to label %1162 unwind label %1540

1162:                                             ; preds = %1157
  store <4 x float> %1161, ptr %162, align 16, !tbaa !29
  br label %1163

1163:                                             ; preds = %1162
  call void @llvm.lifetime.start.p0(i64 16, ptr %169) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %170) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %171) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %172) #4
  %1164 = load <4 x float>, ptr %159, align 16, !tbaa !29
  %1165 = load <4 x float>, ptr %160, align 16, !tbaa !29
  %1166 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_unpacklo_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %1164, <4 x float> noundef nofpclass(nan inf) %1165)
  store <4 x float> %1166, ptr %172, align 16, !tbaa !29
  %1167 = load <4 x float>, ptr %161, align 16, !tbaa !29
  %1168 = load <4 x float>, ptr %162, align 16, !tbaa !29
  %1169 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_unpacklo_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %1167, <4 x float> noundef nofpclass(nan inf) %1168)
  store <4 x float> %1169, ptr %170, align 16, !tbaa !29
  %1170 = load <4 x float>, ptr %159, align 16, !tbaa !29
  %1171 = load <4 x float>, ptr %160, align 16, !tbaa !29
  %1172 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_unpackhi_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %1170, <4 x float> noundef nofpclass(nan inf) %1171)
  store <4 x float> %1172, ptr %171, align 16, !tbaa !29
  %1173 = load <4 x float>, ptr %161, align 16, !tbaa !29
  %1174 = load <4 x float>, ptr %162, align 16, !tbaa !29
  %1175 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_unpackhi_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %1173, <4 x float> noundef nofpclass(nan inf) %1174)
  store <4 x float> %1175, ptr %169, align 16, !tbaa !29
  %1176 = load <4 x float>, ptr %172, align 16, !tbaa !29
  %1177 = load <4 x float>, ptr %170, align 16, !tbaa !29
  %1178 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL13_mm_movelh_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %1176, <4 x float> noundef nofpclass(nan inf) %1177)
  store <4 x float> %1178, ptr %159, align 16, !tbaa !29
  %1179 = load <4 x float>, ptr %170, align 16, !tbaa !29
  %1180 = load <4 x float>, ptr %172, align 16, !tbaa !29
  %1181 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL13_mm_movehl_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %1179, <4 x float> noundef nofpclass(nan inf) %1180)
  store <4 x float> %1181, ptr %160, align 16, !tbaa !29
  %1182 = load <4 x float>, ptr %171, align 16, !tbaa !29
  %1183 = load <4 x float>, ptr %169, align 16, !tbaa !29
  %1184 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL13_mm_movelh_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %1182, <4 x float> noundef nofpclass(nan inf) %1183)
  store <4 x float> %1184, ptr %161, align 16, !tbaa !29
  %1185 = load <4 x float>, ptr %169, align 16, !tbaa !29
  %1186 = load <4 x float>, ptr %171, align 16, !tbaa !29
  %1187 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL13_mm_movehl_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %1185, <4 x float> noundef nofpclass(nan inf) %1186)
  store <4 x float> %1187, ptr %162, align 16, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 16, ptr %172) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %171) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %170) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %169) #4
  br label %1188

1188:                                             ; preds = %1163
  br label %1189

1189:                                             ; preds = %1188
  %1190 = load ptr, ptr %155, align 8, !tbaa !19
  %1191 = load <4 x float>, ptr %159, align 16, !tbaa !29
  call void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %1190, <4 x float> noundef nofpclass(nan inf) %1191)
  %1192 = load ptr, ptr %155, align 8, !tbaa !19
  %1193 = getelementptr inbounds float, ptr %1192, i64 4
  %1194 = load <4 x float>, ptr %160, align 16, !tbaa !29
  call void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %1193, <4 x float> noundef nofpclass(nan inf) %1194)
  %1195 = load ptr, ptr %155, align 8, !tbaa !19
  %1196 = getelementptr inbounds float, ptr %1195, i64 8
  %1197 = load <4 x float>, ptr %161, align 16, !tbaa !29
  call void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %1196, <4 x float> noundef nofpclass(nan inf) %1197)
  %1198 = load ptr, ptr %155, align 8, !tbaa !19
  %1199 = getelementptr inbounds float, ptr %1198, i64 12
  %1200 = load <4 x float>, ptr %162, align 16, !tbaa !29
  call void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %1199, <4 x float> noundef nofpclass(nan inf) %1200)
  %1201 = load ptr, ptr %155, align 8, !tbaa !19
  %1202 = getelementptr inbounds float, ptr %1201, i64 16
  store ptr %1202, ptr %155, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %163) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %162) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %161) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %160) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %159) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %158) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %157) #4
  br label %1203

1203:                                             ; preds = %1189
  %1204 = load i32, ptr %156, align 4, !tbaa !9
  %1205 = add nsw i32 %1204, 1
  store i32 %1205, ptr %156, align 4, !tbaa !9
  br label %1074, !llvm.loop !74

1206:                                             ; preds = %1080
  call void @llvm.lifetime.end.p0(i64 8, ptr %155) #4
  br label %1207

1207:                                             ; preds = %1206, %1066, %1063
  %1208 = load i32, ptr %214, align 4, !tbaa !9
  %1209 = icmp eq i32 %1208, 1
  br i1 %1209, label %1210, label %1279

1210:                                             ; preds = %1207
  %1211 = load i32, ptr %215, align 4, !tbaa !9
  %1212 = icmp eq i32 %1211, 4
  br i1 %1212, label %1213, label %1279

1213:                                             ; preds = %1210
  call void @llvm.lifetime.start.p0(i64 8, ptr %173) #4
  %1214 = load ptr, ptr %27, align 8, !tbaa !4
  %1215 = load i32, ptr %39, align 4, !tbaa !9
  %1216 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %1214, i32 noundef %1215)
          to label %1217 unwind label %1540

1217:                                             ; preds = %1213
  store ptr %1216, ptr %173, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %174) #4
  store i32 0, ptr %174, align 4, !tbaa !9
  br label %1218

1218:                                             ; preds = %1275, %1217
  %1219 = load i32, ptr %174, align 4, !tbaa !9
  %1220 = load i32, ptr %217, align 4, !tbaa !9
  %1221 = load i32, ptr %215, align 4, !tbaa !9
  %1222 = sdiv i32 %1220, %1221
  %1223 = icmp slt i32 %1219, %1222
  br i1 %1223, label %1225, label %1224

1224:                                             ; preds = %1218
  store i32 53, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %174) #4
  br label %1278

1225:                                             ; preds = %1218
  call void @llvm.lifetime.start.p0(i64 8, ptr %175) #4
  %1226 = load ptr, ptr %28, align 8, !tbaa !4
  %1227 = load i32, ptr %174, align 4, !tbaa !9
  %1228 = call noundef ptr @_ZNK4ncnn3Mat3rowIKtEEPKT_i(ptr noundef nonnull align 8 dereferenceable(72) %1226, i32 noundef %1227)
  store ptr %1228, ptr %175, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %176) #4
  %1229 = load ptr, ptr %29, align 8, !tbaa !4
  %1230 = load i32, ptr %39, align 4, !tbaa !9
  %1231 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %1229, i32 noundef %1230)
          to label %1232 unwind label %1540

1232:                                             ; preds = %1225
  store ptr %1231, ptr %176, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %177) #4
  %1233 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL14_mm_setzero_psv()
  store <4 x float> %1233, ptr %177, align 16, !tbaa !29
  %1234 = load ptr, ptr %220, align 8, !tbaa !19
  %1235 = icmp ne ptr %1234, null
  br i1 %1235, label %1236, label %1243

1236:                                             ; preds = %1232
  %1237 = load ptr, ptr %220, align 8, !tbaa !19
  %1238 = load i32, ptr %174, align 4, !tbaa !9
  %1239 = mul nsw i32 %1238, 4
  %1240 = sext i32 %1239 to i64
  %1241 = getelementptr inbounds float, ptr %1237, i64 %1240
  %1242 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %1241)
  store <4 x float> %1242, ptr %177, align 16, !tbaa !29
  br label %1243

1243:                                             ; preds = %1236, %1232
  call void @llvm.lifetime.start.p0(i64 4, ptr %178) #4
  store i32 0, ptr %178, align 4, !tbaa !9
  br label %1244

1244:                                             ; preds = %1262, %1243
  %1245 = load i32, ptr %178, align 4, !tbaa !9
  %1246 = load i32, ptr %221, align 4, !tbaa !9
  %1247 = icmp slt i32 %1245, %1246
  br i1 %1247, label %1248, label %1265

1248:                                             ; preds = %1244
  call void @llvm.lifetime.start.p0(i64 16, ptr %179) #4
  %1249 = load ptr, ptr %176, align 8, !tbaa !19
  %1250 = getelementptr inbounds float, ptr %1249, i64 0
  %1251 = load float, ptr %1250, align 4, !tbaa !35
  %1252 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %1251)
  store <4 x float> %1252, ptr %179, align 16, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 16, ptr %180) #4
  %1253 = load ptr, ptr %175, align 8, !tbaa !30
  %1254 = call noundef <2 x i64> @_ZL15_mm_loadl_epi64PKDv2_x(ptr noundef %1253)
  %1255 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_cvtph_psDv2_x(<2 x i64> noundef %1254)
  store <4 x float> %1255, ptr %180, align 16, !tbaa !29
  %1256 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %179, ptr noundef nonnull align 16 dereferenceable(16) %180, ptr noundef nonnull align 16 dereferenceable(16) %177)
          to label %1257 unwind label %1540

1257:                                             ; preds = %1248
  store <4 x float> %1256, ptr %177, align 16, !tbaa !29
  %1258 = load ptr, ptr %176, align 8, !tbaa !19
  %1259 = getelementptr inbounds float, ptr %1258, i64 1
  store ptr %1259, ptr %176, align 8, !tbaa !19
  %1260 = load ptr, ptr %175, align 8, !tbaa !30
  %1261 = getelementptr inbounds i16, ptr %1260, i64 4
  store ptr %1261, ptr %175, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 16, ptr %180) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %179) #4
  br label %1262

1262:                                             ; preds = %1257
  %1263 = load i32, ptr %178, align 4, !tbaa !9
  %1264 = add nsw i32 %1263, 1
  store i32 %1264, ptr %178, align 4, !tbaa !9
  br label %1244, !llvm.loop !75

1265:                                             ; preds = %1244
  %1266 = load <4 x float>, ptr %177, align 16, !tbaa !29
  %1267 = load i32, ptr %222, align 4, !tbaa !9
  %1268 = load ptr, ptr %30, align 8, !tbaa !4
  %1269 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL14activation_sseDv4_fiRKN4ncnn3MatE(<4 x float> noundef nofpclass(nan inf) %1266, i32 noundef %1267, ptr noundef nonnull align 8 dereferenceable(72) %1268)
          to label %1270 unwind label %1540

1270:                                             ; preds = %1265
  store <4 x float> %1269, ptr %177, align 16, !tbaa !29
  %1271 = load ptr, ptr %173, align 8, !tbaa !19
  %1272 = load <4 x float>, ptr %177, align 16, !tbaa !29
  call void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %1271, <4 x float> noundef nofpclass(nan inf) %1272)
  %1273 = load ptr, ptr %173, align 8, !tbaa !19
  %1274 = getelementptr inbounds float, ptr %1273, i64 4
  store ptr %1274, ptr %173, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %178) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %177) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %176) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %175) #4
  br label %1275

1275:                                             ; preds = %1270
  %1276 = load i32, ptr %174, align 4, !tbaa !9
  %1277 = add nsw i32 %1276, 1
  store i32 %1277, ptr %174, align 4, !tbaa !9
  br label %1218, !llvm.loop !76

1278:                                             ; preds = %1224
  call void @llvm.lifetime.end.p0(i64 8, ptr %173) #4
  br label %1279

1279:                                             ; preds = %1278, %1210, %1207
  %1280 = load i32, ptr %214, align 4, !tbaa !9
  %1281 = icmp eq i32 %1280, 4
  br i1 %1281, label %1282, label %1406

1282:                                             ; preds = %1279
  %1283 = load i32, ptr %215, align 4, !tbaa !9
  %1284 = icmp eq i32 %1283, 1
  br i1 %1284, label %1285, label %1406

1285:                                             ; preds = %1282
  call void @llvm.lifetime.start.p0(i64 8, ptr %181) #4
  %1286 = load ptr, ptr %27, align 8, !tbaa !4
  %1287 = load i32, ptr %39, align 4, !tbaa !9
  %1288 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %1286, i32 noundef %1287)
          to label %1289 unwind label %1540

1289:                                             ; preds = %1285
  store ptr %1288, ptr %181, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %182) #4
  store i32 0, ptr %182, align 4, !tbaa !9
  br label %1290

1290:                                             ; preds = %1402, %1289
  %1291 = load i32, ptr %182, align 4, !tbaa !9
  %1292 = load i32, ptr %217, align 4, !tbaa !9
  %1293 = icmp slt i32 %1291, %1292
  br i1 %1293, label %1295, label %1294

1294:                                             ; preds = %1290
  store i32 59, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %182) #4
  br label %1405

1295:                                             ; preds = %1290
  call void @llvm.lifetime.start.p0(i64 8, ptr %183) #4
  %1296 = load ptr, ptr %28, align 8, !tbaa !4
  %1297 = load i32, ptr %182, align 4, !tbaa !9
  %1298 = call noundef ptr @_ZNK4ncnn3Mat3rowIKtEEPKT_i(ptr noundef nonnull align 8 dereferenceable(72) %1296, i32 noundef %1297)
  store ptr %1298, ptr %183, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %184) #4
  %1299 = load ptr, ptr %29, align 8, !tbaa !4
  %1300 = load i32, ptr %39, align 4, !tbaa !9
  %1301 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %1299, i32 noundef %1300)
          to label %1302 unwind label %1540

1302:                                             ; preds = %1295
  store ptr %1301, ptr %184, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %185) #4
  %1303 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL14_mm_setzero_psv()
  store <4 x float> %1303, ptr %185, align 16, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 16, ptr %186) #4
  %1304 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL14_mm_setzero_psv()
  store <4 x float> %1304, ptr %186, align 16, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 16, ptr %187) #4
  %1305 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL14_mm_setzero_psv()
  store <4 x float> %1305, ptr %187, align 16, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 16, ptr %188) #4
  %1306 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL14_mm_setzero_psv()
  store <4 x float> %1306, ptr %188, align 16, !tbaa !29
  %1307 = load ptr, ptr %220, align 8, !tbaa !19
  %1308 = icmp ne ptr %1307, null
  br i1 %1308, label %1309, label %1316

1309:                                             ; preds = %1302
  %1310 = load ptr, ptr %220, align 8, !tbaa !19
  %1311 = load i32, ptr %182, align 4, !tbaa !9
  %1312 = sext i32 %1311 to i64
  %1313 = getelementptr inbounds float, ptr %1310, i64 %1312
  %1314 = load float, ptr %1313, align 4, !tbaa !35
  %1315 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %1314)
  store <4 x float> %1315, ptr %185, align 16, !tbaa !29
  br label %1316

1316:                                             ; preds = %1309, %1302
  call void @llvm.lifetime.start.p0(i64 4, ptr %189) #4
  store i32 0, ptr %189, align 4, !tbaa !9
  br label %1317

1317:                                             ; preds = %1357, %1316
  %1318 = load i32, ptr %189, align 4, !tbaa !9
  %1319 = add nsw i32 %1318, 3
  %1320 = load i32, ptr %221, align 4, !tbaa !9
  %1321 = icmp slt i32 %1319, %1320
  br i1 %1321, label %1322, label %1360

1322:                                             ; preds = %1317
  call void @llvm.lifetime.start.p0(i64 16, ptr %190) #4
  %1323 = load ptr, ptr %184, align 8, !tbaa !19
  %1324 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %1323)
  store <4 x float> %1324, ptr %190, align 16, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 16, ptr %191) #4
  %1325 = load ptr, ptr %184, align 8, !tbaa !19
  %1326 = getelementptr inbounds float, ptr %1325, i64 4
  %1327 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %1326)
  store <4 x float> %1327, ptr %191, align 16, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 16, ptr %192) #4
  %1328 = load ptr, ptr %184, align 8, !tbaa !19
  %1329 = getelementptr inbounds float, ptr %1328, i64 8
  %1330 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %1329)
  store <4 x float> %1330, ptr %192, align 16, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 16, ptr %193) #4
  %1331 = load ptr, ptr %184, align 8, !tbaa !19
  %1332 = getelementptr inbounds float, ptr %1331, i64 12
  %1333 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %1332)
  store <4 x float> %1333, ptr %193, align 16, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 16, ptr %194) #4
  %1334 = load ptr, ptr %183, align 8, !tbaa !30
  %1335 = call noundef <2 x i64> @_ZL15_mm_loadl_epi64PKDv2_x(ptr noundef %1334)
  %1336 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_cvtph_psDv2_x(<2 x i64> noundef %1335)
  store <4 x float> %1336, ptr %194, align 16, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 16, ptr %195) #4
  %1337 = load <4 x float>, ptr %194, align 16, !tbaa !29
  %1338 = shufflevector <4 x float> %1337, <4 x float> poison, <4 x i32> zeroinitializer
  store <4 x float> %1338, ptr %195, align 16, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 16, ptr %196) #4
  %1339 = load <4 x float>, ptr %194, align 16, !tbaa !29
  %1340 = shufflevector <4 x float> %1339, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  store <4 x float> %1340, ptr %196, align 16, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 16, ptr %197) #4
  %1341 = load <4 x float>, ptr %194, align 16, !tbaa !29
  %1342 = shufflevector <4 x float> %1341, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  store <4 x float> %1342, ptr %197, align 16, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 16, ptr %198) #4
  %1343 = load <4 x float>, ptr %194, align 16, !tbaa !29
  %1344 = shufflevector <4 x float> %1343, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  store <4 x float> %1344, ptr %198, align 16, !tbaa !29
  %1345 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %190, ptr noundef nonnull align 16 dereferenceable(16) %195, ptr noundef nonnull align 16 dereferenceable(16) %185)
          to label %1346 unwind label %1540

1346:                                             ; preds = %1322
  store <4 x float> %1345, ptr %185, align 16, !tbaa !29
  %1347 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %191, ptr noundef nonnull align 16 dereferenceable(16) %196, ptr noundef nonnull align 16 dereferenceable(16) %186)
          to label %1348 unwind label %1540

1348:                                             ; preds = %1346
  store <4 x float> %1347, ptr %186, align 16, !tbaa !29
  %1349 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %192, ptr noundef nonnull align 16 dereferenceable(16) %197, ptr noundef nonnull align 16 dereferenceable(16) %187)
          to label %1350 unwind label %1540

1350:                                             ; preds = %1348
  store <4 x float> %1349, ptr %187, align 16, !tbaa !29
  %1351 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %193, ptr noundef nonnull align 16 dereferenceable(16) %198, ptr noundef nonnull align 16 dereferenceable(16) %188)
          to label %1352 unwind label %1540

1352:                                             ; preds = %1350
  store <4 x float> %1351, ptr %188, align 16, !tbaa !29
  %1353 = load ptr, ptr %184, align 8, !tbaa !19
  %1354 = getelementptr inbounds float, ptr %1353, i64 16
  store ptr %1354, ptr %184, align 8, !tbaa !19
  %1355 = load ptr, ptr %183, align 8, !tbaa !30
  %1356 = getelementptr inbounds i16, ptr %1355, i64 4
  store ptr %1356, ptr %183, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 16, ptr %198) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %197) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %196) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %195) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %194) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %193) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %192) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %191) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %190) #4
  br label %1357

1357:                                             ; preds = %1352
  %1358 = load i32, ptr %189, align 4, !tbaa !9
  %1359 = add nsw i32 %1358, 4
  store i32 %1359, ptr %189, align 4, !tbaa !9
  br label %1317, !llvm.loop !77

1360:                                             ; preds = %1317
  br label %1361

1361:                                             ; preds = %1380, %1360
  %1362 = load i32, ptr %189, align 4, !tbaa !9
  %1363 = load i32, ptr %221, align 4, !tbaa !9
  %1364 = icmp slt i32 %1362, %1363
  br i1 %1364, label %1365, label %1383

1365:                                             ; preds = %1361
  call void @llvm.lifetime.start.p0(i64 16, ptr %199) #4
  %1366 = load ptr, ptr %184, align 8, !tbaa !19
  %1367 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %1366)
  store <4 x float> %1367, ptr %199, align 16, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 16, ptr %200) #4
  %1368 = load ptr, ptr %183, align 8, !tbaa !30
  %1369 = getelementptr inbounds i16, ptr %1368, i64 0
  %1370 = load i16, ptr %1369, align 2, !tbaa !46
  %1371 = invoke noundef nofpclass(nan inf) float @_ZN4ncnn18float16_to_float32Et(i16 noundef zeroext %1370)
          to label %1372 unwind label %1540

1372:                                             ; preds = %1365
  %1373 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %1371)
  store <4 x float> %1373, ptr %200, align 16, !tbaa !29
  %1374 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %199, ptr noundef nonnull align 16 dereferenceable(16) %200, ptr noundef nonnull align 16 dereferenceable(16) %185)
          to label %1375 unwind label %1540

1375:                                             ; preds = %1372
  store <4 x float> %1374, ptr %185, align 16, !tbaa !29
  %1376 = load ptr, ptr %184, align 8, !tbaa !19
  %1377 = getelementptr inbounds float, ptr %1376, i64 4
  store ptr %1377, ptr %184, align 8, !tbaa !19
  %1378 = load ptr, ptr %183, align 8, !tbaa !30
  %1379 = getelementptr inbounds i16, ptr %1378, i64 1
  store ptr %1379, ptr %183, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 16, ptr %200) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %199) #4
  br label %1380

1380:                                             ; preds = %1375
  %1381 = load i32, ptr %189, align 4, !tbaa !9
  %1382 = add nsw i32 %1381, 1
  store i32 %1382, ptr %189, align 4, !tbaa !9
  br label %1361, !llvm.loop !78

1383:                                             ; preds = %1361
  %1384 = load <4 x float>, ptr %185, align 16, !tbaa !29
  %1385 = load <4 x float>, ptr %186, align 16, !tbaa !29
  %1386 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %1384, <4 x float> noundef nofpclass(nan inf) %1385)
  store <4 x float> %1386, ptr %185, align 16, !tbaa !29
  %1387 = load <4 x float>, ptr %187, align 16, !tbaa !29
  %1388 = load <4 x float>, ptr %188, align 16, !tbaa !29
  %1389 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %1387, <4 x float> noundef nofpclass(nan inf) %1388)
  store <4 x float> %1389, ptr %187, align 16, !tbaa !29
  %1390 = load <4 x float>, ptr %185, align 16, !tbaa !29
  %1391 = load <4 x float>, ptr %187, align 16, !tbaa !29
  %1392 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %1390, <4 x float> noundef nofpclass(nan inf) %1391)
  store <4 x float> %1392, ptr %185, align 16, !tbaa !29
  %1393 = load <4 x float>, ptr %185, align 16, !tbaa !29
  %1394 = load i32, ptr %222, align 4, !tbaa !9
  %1395 = load ptr, ptr %30, align 8, !tbaa !4
  %1396 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL14activation_sseDv4_fiRKN4ncnn3MatE(<4 x float> noundef nofpclass(nan inf) %1393, i32 noundef %1394, ptr noundef nonnull align 8 dereferenceable(72) %1395)
          to label %1397 unwind label %1540

1397:                                             ; preds = %1383
  store <4 x float> %1396, ptr %185, align 16, !tbaa !29
  %1398 = load ptr, ptr %181, align 8, !tbaa !19
  %1399 = load <4 x float>, ptr %185, align 16, !tbaa !29
  call void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %1398, <4 x float> noundef nofpclass(nan inf) %1399)
  %1400 = load ptr, ptr %181, align 8, !tbaa !19
  %1401 = getelementptr inbounds float, ptr %1400, i64 4
  store ptr %1401, ptr %181, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %189) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %188) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %187) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %186) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %185) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %184) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %183) #4
  br label %1402

1402:                                             ; preds = %1397
  %1403 = load i32, ptr %182, align 4, !tbaa !9
  %1404 = add nsw i32 %1403, 1
  store i32 %1404, ptr %182, align 4, !tbaa !9
  br label %1290, !llvm.loop !79

1405:                                             ; preds = %1294
  call void @llvm.lifetime.end.p0(i64 8, ptr %181) #4
  br label %1406

1406:                                             ; preds = %1405, %1282, %1279
  %1407 = load i32, ptr %214, align 4, !tbaa !9
  %1408 = icmp eq i32 %1407, 1
  br i1 %1408, label %1409, label %1530

1409:                                             ; preds = %1406
  %1410 = load i32, ptr %215, align 4, !tbaa !9
  %1411 = icmp eq i32 %1410, 1
  br i1 %1411, label %1412, label %1530

1412:                                             ; preds = %1409
  call void @llvm.lifetime.start.p0(i64 8, ptr %201) #4
  %1413 = load ptr, ptr %27, align 8, !tbaa !4
  %1414 = load i32, ptr %39, align 4, !tbaa !9
  %1415 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %1413, i32 noundef %1414)
          to label %1416 unwind label %1540

1416:                                             ; preds = %1412
  store ptr %1415, ptr %201, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %202) #4
  store i32 0, ptr %202, align 4, !tbaa !9
  br label %1417

1417:                                             ; preds = %1526, %1416
  %1418 = load i32, ptr %202, align 4, !tbaa !9
  %1419 = load i32, ptr %217, align 4, !tbaa !9
  %1420 = icmp slt i32 %1418, %1419
  br i1 %1420, label %1422, label %1421

1421:                                             ; preds = %1417
  store i32 68, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %202) #4
  br label %1529

1422:                                             ; preds = %1417
  call void @llvm.lifetime.start.p0(i64 8, ptr %203) #4
  %1423 = load ptr, ptr %28, align 8, !tbaa !4
  %1424 = load i32, ptr %202, align 4, !tbaa !9
  %1425 = call noundef ptr @_ZNK4ncnn3Mat3rowIKtEEPKT_i(ptr noundef nonnull align 8 dereferenceable(72) %1423, i32 noundef %1424)
  store ptr %1425, ptr %203, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %204) #4
  %1426 = load ptr, ptr %29, align 8, !tbaa !4
  %1427 = load i32, ptr %39, align 4, !tbaa !9
  %1428 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %1426, i32 noundef %1427)
          to label %1429 unwind label %1540

1429:                                             ; preds = %1422
  store ptr %1428, ptr %204, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %205) #4
  store float 0.000000e+00, ptr %205, align 4, !tbaa !35
  %1430 = load ptr, ptr %220, align 8, !tbaa !19
  %1431 = icmp ne ptr %1430, null
  br i1 %1431, label %1432, label %1438

1432:                                             ; preds = %1429
  %1433 = load ptr, ptr %220, align 8, !tbaa !19
  %1434 = load i32, ptr %202, align 4, !tbaa !9
  %1435 = sext i32 %1434 to i64
  %1436 = getelementptr inbounds float, ptr %1433, i64 %1435
  %1437 = load float, ptr %1436, align 4, !tbaa !35
  store float %1437, ptr %205, align 4, !tbaa !35
  br label %1438

1438:                                             ; preds = %1432, %1429
  call void @llvm.lifetime.start.p0(i64 4, ptr %206) #4
  store i32 0, ptr %206, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 32, ptr %207) #4
  %1439 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL17_mm256_setzero_psv()
  store <8 x float> %1439, ptr %207, align 32, !tbaa !29
  br label %1440

1440:                                             ; preds = %1457, %1438
  %1441 = load i32, ptr %206, align 4, !tbaa !9
  %1442 = add nsw i32 %1441, 7
  %1443 = load i32, ptr %221, align 4, !tbaa !9
  %1444 = icmp slt i32 %1442, %1443
  br i1 %1444, label %1445, label %1460

1445:                                             ; preds = %1440
  call void @llvm.lifetime.start.p0(i64 32, ptr %208) #4
  %1446 = load ptr, ptr %204, align 8, !tbaa !19
  %1447 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %1446)
  store <8 x float> %1447, ptr %208, align 32, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr %209) #4
  %1448 = load ptr, ptr %203, align 8, !tbaa !30
  %1449 = call noundef <2 x i64> @_ZL15_mm_lddqu_si128PKDv2_x(ptr noundef %1448)
  %1450 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_cvtph_psDv2_x(<2 x i64> noundef %1449)
  store <8 x float> %1450, ptr %209, align 32, !tbaa !29
  %1451 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %208, ptr noundef nonnull align 32 dereferenceable(32) %209, ptr noundef nonnull align 32 dereferenceable(32) %207)
          to label %1452 unwind label %1540

1452:                                             ; preds = %1445
  store <8 x float> %1451, ptr %207, align 32, !tbaa !29
  %1453 = load ptr, ptr %204, align 8, !tbaa !19
  %1454 = getelementptr inbounds float, ptr %1453, i64 8
  store ptr %1454, ptr %204, align 8, !tbaa !19
  %1455 = load ptr, ptr %203, align 8, !tbaa !30
  %1456 = getelementptr inbounds i16, ptr %1455, i64 8
  store ptr %1456, ptr %203, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 32, ptr %209) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %208) #4
  br label %1457

1457:                                             ; preds = %1452
  %1458 = load i32, ptr %206, align 4, !tbaa !9
  %1459 = add nsw i32 %1458, 8
  store i32 %1459, ptr %206, align 4, !tbaa !9
  br label %1440, !llvm.loop !80

1460:                                             ; preds = %1440
  call void @llvm.lifetime.start.p0(i64 16, ptr %210) #4
  %1461 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL14_mm_setzero_psv()
  store <4 x float> %1461, ptr %210, align 16, !tbaa !29
  br label %1462

1462:                                             ; preds = %1479, %1460
  %1463 = load i32, ptr %206, align 4, !tbaa !9
  %1464 = add nsw i32 %1463, 3
  %1465 = load i32, ptr %221, align 4, !tbaa !9
  %1466 = icmp slt i32 %1464, %1465
  br i1 %1466, label %1467, label %1482

1467:                                             ; preds = %1462
  call void @llvm.lifetime.start.p0(i64 16, ptr %211) #4
  %1468 = load ptr, ptr %204, align 8, !tbaa !19
  %1469 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %1468)
  store <4 x float> %1469, ptr %211, align 16, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 16, ptr %212) #4
  %1470 = load ptr, ptr %203, align 8, !tbaa !30
  %1471 = call noundef <2 x i64> @_ZL15_mm_loadl_epi64PKDv2_x(ptr noundef %1470)
  %1472 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_cvtph_psDv2_x(<2 x i64> noundef %1471)
  store <4 x float> %1472, ptr %212, align 16, !tbaa !29
  %1473 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %211, ptr noundef nonnull align 16 dereferenceable(16) %212, ptr noundef nonnull align 16 dereferenceable(16) %210)
          to label %1474 unwind label %1540

1474:                                             ; preds = %1467
  store <4 x float> %1473, ptr %210, align 16, !tbaa !29
  %1475 = load ptr, ptr %204, align 8, !tbaa !19
  %1476 = getelementptr inbounds float, ptr %1475, i64 4
  store ptr %1476, ptr %204, align 8, !tbaa !19
  %1477 = load ptr, ptr %203, align 8, !tbaa !30
  %1478 = getelementptr inbounds i16, ptr %1477, i64 4
  store ptr %1478, ptr %203, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 16, ptr %212) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %211) #4
  br label %1479

1479:                                             ; preds = %1474
  %1480 = load i32, ptr %206, align 4, !tbaa !9
  %1481 = add nsw i32 %1480, 4
  store i32 %1481, ptr %206, align 4, !tbaa !9
  br label %1462, !llvm.loop !81

1482:                                             ; preds = %1462
  br label %1483

1483:                                             ; preds = %1499, %1482
  %1484 = load i32, ptr %206, align 4, !tbaa !9
  %1485 = load i32, ptr %221, align 4, !tbaa !9
  %1486 = icmp slt i32 %1484, %1485
  br i1 %1486, label %1487, label %1502

1487:                                             ; preds = %1483
  %1488 = load ptr, ptr %204, align 8, !tbaa !19
  %1489 = getelementptr inbounds nuw float, ptr %1488, i32 1
  store ptr %1489, ptr %204, align 8, !tbaa !19
  %1490 = load float, ptr %1488, align 4, !tbaa !35
  %1491 = load ptr, ptr %203, align 8, !tbaa !30
  %1492 = getelementptr inbounds nuw i16, ptr %1491, i32 1
  store ptr %1492, ptr %203, align 8, !tbaa !30
  %1493 = load i16, ptr %1491, align 2, !tbaa !46
  %1494 = invoke noundef nofpclass(nan inf) float @_ZN4ncnn18float16_to_float32Et(i16 noundef zeroext %1493)
          to label %1495 unwind label %1540

1495:                                             ; preds = %1487
  %1496 = fmul fast float %1490, %1494
  %1497 = load float, ptr %205, align 4, !tbaa !35
  %1498 = fadd fast float %1497, %1496
  store float %1498, ptr %205, align 4, !tbaa !35
  br label %1499

1499:                                             ; preds = %1495
  %1500 = load i32, ptr %206, align 4, !tbaa !9
  %1501 = add nsw i32 %1500, 1
  store i32 %1501, ptr %206, align 4, !tbaa !9
  br label %1483, !llvm.loop !82

1502:                                             ; preds = %1483
  %1503 = load <4 x float>, ptr %210, align 16, !tbaa !29
  %1504 = load <8 x float>, ptr %207, align 32, !tbaa !29
  %1505 = shufflevector <8 x float> %1504, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1506 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %1503, <4 x float> noundef nofpclass(nan inf) %1505)
  store <4 x float> %1506, ptr %210, align 16, !tbaa !29
  %1507 = load <4 x float>, ptr %210, align 16, !tbaa !29
  %1508 = load <8 x float>, ptr %207, align 32, !tbaa !29
  %1509 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL22_mm256_castps256_ps128Dv8_f(<8 x float> noundef nofpclass(nan inf) %1508)
  %1510 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %1507, <4 x float> noundef nofpclass(nan inf) %1509)
  store <4 x float> %1510, ptr %210, align 16, !tbaa !29
  %1511 = load <4 x float>, ptr %210, align 16, !tbaa !29
  %1512 = invoke noundef nofpclass(nan inf) float @_ZL17_mm_reduce_add_psDv4_f(<4 x float> noundef nofpclass(nan inf) %1511)
          to label %1513 unwind label %1540

1513:                                             ; preds = %1502
  %1514 = load float, ptr %205, align 4, !tbaa !35
  %1515 = fadd fast float %1514, %1512
  store float %1515, ptr %205, align 4, !tbaa !35
  %1516 = load float, ptr %205, align 4, !tbaa !35
  %1517 = load i32, ptr %222, align 4, !tbaa !9
  %1518 = load ptr, ptr %30, align 8, !tbaa !4
  %1519 = invoke noundef nofpclass(nan inf) float @_ZL13activation_ssfiRKN4ncnn3MatE(float noundef nofpclass(nan inf) %1516, i32 noundef %1517, ptr noundef nonnull align 8 dereferenceable(72) %1518)
          to label %1520 unwind label %1540

1520:                                             ; preds = %1513
  store float %1519, ptr %205, align 4, !tbaa !35
  %1521 = load float, ptr %205, align 4, !tbaa !35
  %1522 = load ptr, ptr %201, align 8, !tbaa !19
  %1523 = getelementptr inbounds float, ptr %1522, i64 0
  store float %1521, ptr %1523, align 4, !tbaa !35
  %1524 = load ptr, ptr %201, align 8, !tbaa !19
  %1525 = getelementptr inbounds float, ptr %1524, i64 1
  store ptr %1525, ptr %201, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 16, ptr %210) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %207) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %206) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %205) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %204) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %203) #4
  br label %1526

1526:                                             ; preds = %1520
  %1527 = load i32, ptr %202, align 4, !tbaa !9
  %1528 = add nsw i32 %1527, 1
  store i32 %1528, ptr %202, align 4, !tbaa !9
  br label %1417, !llvm.loop !83

1529:                                             ; preds = %1421
  call void @llvm.lifetime.end.p0(i64 8, ptr %201) #4
  br label %1530

1530:                                             ; preds = %1529, %1409, %1406
  br label %1531

1531:                                             ; preds = %1530
  br label %1532

1532:                                             ; preds = %1531
  %1533 = load i32, ptr %31, align 4, !tbaa !9
  %1534 = add nsw i32 %1533, 1
  store i32 %1534, ptr %31, align 4, !tbaa !9
  br label %245

1535:                                             ; preds = %249
  br label %1536

1536:                                             ; preds = %1535
  %1537 = load ptr, ptr %14, align 8
  %1538 = load i32, ptr %1537, align 4, !tbaa !9
  call void @__kmpc_for_static_fini(ptr @1, i32 %1538)
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #4
  br label %1539

1539:                                             ; preds = %1536, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #4
  ret void

1540:                                             ; preds = %1513, %1502, %1487, %1467, %1445, %1422, %1412, %1383, %1372, %1365, %1350, %1348, %1346, %1322, %1295, %1285, %1265, %1248, %1225, %1213, %1157, %1152, %1147, %1142, %1132, %1130, %1128, %1107, %1081, %1069, %1040, %1035, %1030, %1025, %1015, %1013, %1011, %991, %976, %967, %958, %949, %935, %923, %894, %884, %882, %875, %860, %858, %856, %827, %813, %799, %789, %764, %759, %754, %749, %744, %734, %732, %730, %714, %688, %676, %647, %634, %629, %614, %612, %610, %572, %556, %554, %552, %512, %510, %508, %506, %468, %441, %429, %392, %387, %382, %377, %372, %367, %362, %357, %352, %342, %340, %338, %336, %334, %332, %330, %302, %271, %259
  %1541 = landingpad { ptr, i32 }
          catch ptr null
  %1542 = extractvalue { ptr, i32 } %1541, 0
  call void @__clang_call_terminate(ptr %1542) #20
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  %9 = load i32, ptr %8, align 4, !tbaa !13
  %10 = sext i32 %9 to i64
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = sext i32 %11 to i64
  %13 = mul i64 %10, %12
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !38
  %16 = mul i64 %13, %15
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 %16
  ret ptr %17
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  %9 = load i32, ptr %8, align 4, !tbaa !13
  %10 = sext i32 %9 to i64
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = sext i32 %11 to i64
  %13 = mul i64 %10, %12
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !38
  %16 = mul i64 %13, %15
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 %16
  ret ptr %17
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal void @_ZL15transpose8x8_psRDv8_fS0_S0_S0_S0_S0_S0_S0_(ptr noundef nonnull align 32 dereferenceable(32) %0, ptr noundef nonnull align 32 dereferenceable(32) %1, ptr noundef nonnull align 32 dereferenceable(32) %2, ptr noundef nonnull align 32 dereferenceable(32) %3, ptr noundef nonnull align 32 dereferenceable(32) %4, ptr noundef nonnull align 32 dereferenceable(32) %5, ptr noundef nonnull align 32 dereferenceable(32) %6, ptr noundef nonnull align 32 dereferenceable(32) %7) #7 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca <8 x float>, align 32
  %18 = alloca <8 x float>, align 32
  %19 = alloca <8 x float>, align 32
  %20 = alloca <8 x float>, align 32
  %21 = alloca <8 x float>, align 32
  %22 = alloca <8 x float>, align 32
  %23 = alloca <8 x float>, align 32
  %24 = alloca <8 x float>, align 32
  %25 = alloca <8 x float>, align 32
  %26 = alloca <8 x float>, align 32
  %27 = alloca <8 x float>, align 32
  %28 = alloca <8 x float>, align 32
  %29 = alloca <8 x float>, align 32
  %30 = alloca <8 x float>, align 32
  %31 = alloca <8 x float>, align 32
  %32 = alloca <8 x float>, align 32
  store ptr %0, ptr %9, align 8, !tbaa !39
  store ptr %1, ptr %10, align 8, !tbaa !39
  store ptr %2, ptr %11, align 8, !tbaa !39
  store ptr %3, ptr %12, align 8, !tbaa !39
  store ptr %4, ptr %13, align 8, !tbaa !39
  store ptr %5, ptr %14, align 8, !tbaa !39
  store ptr %6, ptr %15, align 8, !tbaa !39
  store ptr %7, ptr %16, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #4
  %33 = load ptr, ptr %9, align 8, !tbaa !39
  %34 = load <8 x float>, ptr %33, align 32, !tbaa !29
  %35 = load ptr, ptr %10, align 8, !tbaa !39
  %36 = load <8 x float>, ptr %35, align 32, !tbaa !29
  %37 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL18_mm256_unpacklo_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %34, <8 x float> noundef nofpclass(nan inf) %36)
  store <8 x float> %37, ptr %17, align 32, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #4
  %38 = load ptr, ptr %9, align 8, !tbaa !39
  %39 = load <8 x float>, ptr %38, align 32, !tbaa !29
  %40 = load ptr, ptr %10, align 8, !tbaa !39
  %41 = load <8 x float>, ptr %40, align 32, !tbaa !29
  %42 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL18_mm256_unpackhi_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %39, <8 x float> noundef nofpclass(nan inf) %41)
  store <8 x float> %42, ptr %18, align 32, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #4
  %43 = load ptr, ptr %11, align 8, !tbaa !39
  %44 = load <8 x float>, ptr %43, align 32, !tbaa !29
  %45 = load ptr, ptr %12, align 8, !tbaa !39
  %46 = load <8 x float>, ptr %45, align 32, !tbaa !29
  %47 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL18_mm256_unpacklo_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %44, <8 x float> noundef nofpclass(nan inf) %46)
  store <8 x float> %47, ptr %19, align 32, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #4
  %48 = load ptr, ptr %11, align 8, !tbaa !39
  %49 = load <8 x float>, ptr %48, align 32, !tbaa !29
  %50 = load ptr, ptr %12, align 8, !tbaa !39
  %51 = load <8 x float>, ptr %50, align 32, !tbaa !29
  %52 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL18_mm256_unpackhi_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %49, <8 x float> noundef nofpclass(nan inf) %51)
  store <8 x float> %52, ptr %20, align 32, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #4
  %53 = load ptr, ptr %13, align 8, !tbaa !39
  %54 = load <8 x float>, ptr %53, align 32, !tbaa !29
  %55 = load ptr, ptr %14, align 8, !tbaa !39
  %56 = load <8 x float>, ptr %55, align 32, !tbaa !29
  %57 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL18_mm256_unpacklo_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %54, <8 x float> noundef nofpclass(nan inf) %56)
  store <8 x float> %57, ptr %21, align 32, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #4
  %58 = load ptr, ptr %13, align 8, !tbaa !39
  %59 = load <8 x float>, ptr %58, align 32, !tbaa !29
  %60 = load ptr, ptr %14, align 8, !tbaa !39
  %61 = load <8 x float>, ptr %60, align 32, !tbaa !29
  %62 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL18_mm256_unpackhi_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %59, <8 x float> noundef nofpclass(nan inf) %61)
  store <8 x float> %62, ptr %22, align 32, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #4
  %63 = load ptr, ptr %15, align 8, !tbaa !39
  %64 = load <8 x float>, ptr %63, align 32, !tbaa !29
  %65 = load ptr, ptr %16, align 8, !tbaa !39
  %66 = load <8 x float>, ptr %65, align 32, !tbaa !29
  %67 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL18_mm256_unpacklo_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %64, <8 x float> noundef nofpclass(nan inf) %66)
  store <8 x float> %67, ptr %23, align 32, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #4
  %68 = load ptr, ptr %15, align 8, !tbaa !39
  %69 = load <8 x float>, ptr %68, align 32, !tbaa !29
  %70 = load ptr, ptr %16, align 8, !tbaa !39
  %71 = load <8 x float>, ptr %70, align 32, !tbaa !29
  %72 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL18_mm256_unpackhi_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %69, <8 x float> noundef nofpclass(nan inf) %71)
  store <8 x float> %72, ptr %24, align 32, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #4
  %73 = load <8 x float>, ptr %17, align 32, !tbaa !29
  %74 = load <8 x float>, ptr %19, align 32, !tbaa !29
  %75 = shufflevector <8 x float> %73, <8 x float> %74, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %75, ptr %25, align 32, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr %26) #4
  %76 = load <8 x float>, ptr %17, align 32, !tbaa !29
  %77 = load <8 x float>, ptr %19, align 32, !tbaa !29
  %78 = shufflevector <8 x float> %76, <8 x float> %77, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  store <8 x float> %78, ptr %26, align 32, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr %27) #4
  %79 = load <8 x float>, ptr %18, align 32, !tbaa !29
  %80 = load <8 x float>, ptr %20, align 32, !tbaa !29
  %81 = shufflevector <8 x float> %79, <8 x float> %80, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %81, ptr %27, align 32, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr %28) #4
  %82 = load <8 x float>, ptr %18, align 32, !tbaa !29
  %83 = load <8 x float>, ptr %20, align 32, !tbaa !29
  %84 = shufflevector <8 x float> %82, <8 x float> %83, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  store <8 x float> %84, ptr %28, align 32, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr %29) #4
  %85 = load <8 x float>, ptr %21, align 32, !tbaa !29
  %86 = load <8 x float>, ptr %23, align 32, !tbaa !29
  %87 = shufflevector <8 x float> %85, <8 x float> %86, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %87, ptr %29, align 32, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr %30) #4
  %88 = load <8 x float>, ptr %21, align 32, !tbaa !29
  %89 = load <8 x float>, ptr %23, align 32, !tbaa !29
  %90 = shufflevector <8 x float> %88, <8 x float> %89, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  store <8 x float> %90, ptr %30, align 32, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr %31) #4
  %91 = load <8 x float>, ptr %22, align 32, !tbaa !29
  %92 = load <8 x float>, ptr %24, align 32, !tbaa !29
  %93 = shufflevector <8 x float> %91, <8 x float> %92, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %93, ptr %31, align 32, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr %32) #4
  %94 = load <8 x float>, ptr %22, align 32, !tbaa !29
  %95 = load <8 x float>, ptr %24, align 32, !tbaa !29
  %96 = shufflevector <8 x float> %94, <8 x float> %95, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  store <8 x float> %96, ptr %32, align 32, !tbaa !29
  %97 = load <8 x float>, ptr %25, align 32, !tbaa !29
  %98 = load <8 x float>, ptr %29, align 32, !tbaa !29
  %99 = shufflevector <8 x float> %97, <8 x float> %98, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %100 = load ptr, ptr %9, align 8, !tbaa !39
  store <8 x float> %99, ptr %100, align 32, !tbaa !29
  %101 = load <8 x float>, ptr %26, align 32, !tbaa !29
  %102 = load <8 x float>, ptr %30, align 32, !tbaa !29
  %103 = shufflevector <8 x float> %101, <8 x float> %102, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %104 = load ptr, ptr %10, align 8, !tbaa !39
  store <8 x float> %103, ptr %104, align 32, !tbaa !29
  %105 = load <8 x float>, ptr %27, align 32, !tbaa !29
  %106 = load <8 x float>, ptr %31, align 32, !tbaa !29
  %107 = shufflevector <8 x float> %105, <8 x float> %106, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %108 = load ptr, ptr %11, align 8, !tbaa !39
  store <8 x float> %107, ptr %108, align 32, !tbaa !29
  %109 = load <8 x float>, ptr %28, align 32, !tbaa !29
  %110 = load <8 x float>, ptr %32, align 32, !tbaa !29
  %111 = shufflevector <8 x float> %109, <8 x float> %110, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %112 = load ptr, ptr %12, align 8, !tbaa !39
  store <8 x float> %111, ptr %112, align 32, !tbaa !29
  %113 = load <8 x float>, ptr %25, align 32, !tbaa !29
  %114 = load <8 x float>, ptr %29, align 32, !tbaa !29
  %115 = shufflevector <8 x float> %113, <8 x float> %114, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %116 = load ptr, ptr %13, align 8, !tbaa !39
  store <8 x float> %115, ptr %116, align 32, !tbaa !29
  %117 = load <8 x float>, ptr %26, align 32, !tbaa !29
  %118 = load <8 x float>, ptr %30, align 32, !tbaa !29
  %119 = shufflevector <8 x float> %117, <8 x float> %118, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %120 = load ptr, ptr %14, align 8, !tbaa !39
  store <8 x float> %119, ptr %120, align 32, !tbaa !29
  %121 = load <8 x float>, ptr %27, align 32, !tbaa !29
  %122 = load <8 x float>, ptr %31, align 32, !tbaa !29
  %123 = shufflevector <8 x float> %121, <8 x float> %122, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %124 = load ptr, ptr %15, align 8, !tbaa !39
  store <8 x float> %123, ptr %124, align 32, !tbaa !29
  %125 = load <8 x float>, ptr %28, align 32, !tbaa !29
  %126 = load <8 x float>, ptr %32, align 32, !tbaa !29
  %127 = shufflevector <8 x float> %125, <8 x float> %126, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %128 = load ptr, ptr %16, align 8, !tbaa !39
  store <8 x float> %127, ptr %128, align 32, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 32, ptr %32) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %31) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %30) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #4
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL15transpose8x4_psRDv8_fS0_S0_S0_(ptr noundef nonnull align 32 dereferenceable(32) %0, ptr noundef nonnull align 32 dereferenceable(32) %1, ptr noundef nonnull align 32 dereferenceable(32) %2, ptr noundef nonnull align 32 dereferenceable(32) %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca <8 x float>, align 32
  %10 = alloca <8 x float>, align 32
  %11 = alloca <8 x float>, align 32
  %12 = alloca <8 x float>, align 32
  %13 = alloca <8 x float>, align 32
  %14 = alloca <8 x float>, align 32
  %15 = alloca <8 x float>, align 32
  %16 = alloca <8 x float>, align 32
  store ptr %0, ptr %5, align 8, !tbaa !39
  store ptr %1, ptr %6, align 8, !tbaa !39
  store ptr %2, ptr %7, align 8, !tbaa !39
  store ptr %3, ptr %8, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #4
  %17 = load ptr, ptr %5, align 8, !tbaa !39
  %18 = load <8 x float>, ptr %17, align 32, !tbaa !29
  %19 = load ptr, ptr %6, align 8, !tbaa !39
  %20 = load <8 x float>, ptr %19, align 32, !tbaa !29
  %21 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL18_mm256_unpacklo_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %18, <8 x float> noundef nofpclass(nan inf) %20)
  store <8 x float> %21, ptr %9, align 32, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #4
  %22 = load ptr, ptr %5, align 8, !tbaa !39
  %23 = load <8 x float>, ptr %22, align 32, !tbaa !29
  %24 = load ptr, ptr %6, align 8, !tbaa !39
  %25 = load <8 x float>, ptr %24, align 32, !tbaa !29
  %26 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL18_mm256_unpackhi_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %23, <8 x float> noundef nofpclass(nan inf) %25)
  store <8 x float> %26, ptr %10, align 32, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #4
  %27 = load ptr, ptr %7, align 8, !tbaa !39
  %28 = load <8 x float>, ptr %27, align 32, !tbaa !29
  %29 = load ptr, ptr %8, align 8, !tbaa !39
  %30 = load <8 x float>, ptr %29, align 32, !tbaa !29
  %31 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL18_mm256_unpacklo_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %28, <8 x float> noundef nofpclass(nan inf) %30)
  store <8 x float> %31, ptr %11, align 32, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #4
  %32 = load ptr, ptr %7, align 8, !tbaa !39
  %33 = load <8 x float>, ptr %32, align 32, !tbaa !29
  %34 = load ptr, ptr %8, align 8, !tbaa !39
  %35 = load <8 x float>, ptr %34, align 32, !tbaa !29
  %36 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL18_mm256_unpackhi_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %33, <8 x float> noundef nofpclass(nan inf) %35)
  store <8 x float> %36, ptr %12, align 32, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #4
  %37 = load <8 x float>, ptr %9, align 32, !tbaa !29
  %38 = load <8 x float>, ptr %11, align 32, !tbaa !29
  %39 = shufflevector <8 x float> %37, <8 x float> %38, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %39, ptr %13, align 32, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #4
  %40 = load <8 x float>, ptr %9, align 32, !tbaa !29
  %41 = load <8 x float>, ptr %11, align 32, !tbaa !29
  %42 = shufflevector <8 x float> %40, <8 x float> %41, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  store <8 x float> %42, ptr %14, align 32, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #4
  %43 = load <8 x float>, ptr %10, align 32, !tbaa !29
  %44 = load <8 x float>, ptr %12, align 32, !tbaa !29
  %45 = shufflevector <8 x float> %43, <8 x float> %44, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %45, ptr %15, align 32, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #4
  %46 = load <8 x float>, ptr %10, align 32, !tbaa !29
  %47 = load <8 x float>, ptr %12, align 32, !tbaa !29
  %48 = shufflevector <8 x float> %46, <8 x float> %47, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  store <8 x float> %48, ptr %16, align 32, !tbaa !29
  %49 = load <8 x float>, ptr %13, align 32, !tbaa !29
  %50 = load <8 x float>, ptr %14, align 32, !tbaa !29
  %51 = shufflevector <8 x float> %49, <8 x float> %50, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %52 = load ptr, ptr %5, align 8, !tbaa !39
  store <8 x float> %51, ptr %52, align 32, !tbaa !29
  %53 = load <8 x float>, ptr %15, align 32, !tbaa !29
  %54 = load <8 x float>, ptr %16, align 32, !tbaa !29
  %55 = shufflevector <8 x float> %53, <8 x float> %54, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %56 = load ptr, ptr %6, align 8, !tbaa !39
  store <8 x float> %55, ptr %56, align 32, !tbaa !29
  %57 = load <8 x float>, ptr %13, align 32, !tbaa !29
  %58 = load <8 x float>, ptr %14, align 32, !tbaa !29
  %59 = shufflevector <8 x float> %57, <8 x float> %58, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %60 = load ptr, ptr %7, align 8, !tbaa !39
  store <8 x float> %59, ptr %60, align 32, !tbaa !29
  %61 = load <8 x float>, ptr %15, align 32, !tbaa !29
  %62 = load <8 x float>, ptr %16, align 32, !tbaa !29
  %63 = shufflevector <8 x float> %61, <8 x float> %62, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %64 = load ptr, ptr %8, align 8, !tbaa !39
  store <8 x float> %63, ptr %64, align 32, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #4
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL18_mm256_unpacklo_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %0, <8 x float> noundef nofpclass(nan inf) %1) #5 {
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %3, align 32, !tbaa !29
  store <8 x float> %1, ptr %4, align 32, !tbaa !29
  %5 = load <8 x float>, ptr %3, align 32, !tbaa !29
  %6 = load <8 x float>, ptr %4, align 32, !tbaa !29
  %7 = shufflevector <8 x float> %5, <8 x float> %6, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  ret <8 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL18_mm256_unpackhi_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %0, <8 x float> noundef nofpclass(nan inf) %1) #5 {
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %3, align 32, !tbaa !29
  store <8 x float> %1, ptr %4, align 32, !tbaa !29
  %5 = load <8 x float>, ptr %3, align 32, !tbaa !29
  %6 = load <8 x float>, ptr %4, align 32, !tbaa !29
  %7 = shufflevector <8 x float> %5, <8 x float> %6, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  ret <8 x float> %7
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn44innerproduct_transform_kernel_fp16s_sse_f16cERKNS_3MatERS0_iiRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(64) %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store i32 %2, ptr %8, align 4, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !9
  store ptr %4, ptr %10, align 8, !tbaa !11
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = load ptr, ptr %7, align 8, !tbaa !4
  %13 = load i32, ptr %8, align 4, !tbaa !9
  %14 = load i32, ptr %9, align 4, !tbaa !9
  %15 = load ptr, ptr %10, align 8, !tbaa !11
  call void @_ZN4ncnnL39innerproduct_transform_kernel_fp16s_sseERKNS_3MatERS0_iiRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 8 dereferenceable(72) %12, i32 noundef %13, i32 noundef %14, ptr noundef nonnull align 8 dereferenceable(64) %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4ncnnL39innerproduct_transform_kernel_fp16s_sseERKNS_3MatERS0_iiRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(64) %4) #18 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.ncnn::Mat", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca <2 x i64>, align 16
  %27 = alloca <2 x i64>, align 16
  %28 = alloca <2 x i64>, align 16
  %29 = alloca <2 x i64>, align 16
  %30 = alloca <2 x i64>, align 16
  %31 = alloca <2 x i64>, align 16
  %32 = alloca <2 x i64>, align 16
  %33 = alloca <2 x i64>, align 16
  %34 = alloca %"class.ncnn::Mat", align 8
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca <4 x float>, align 16
  %43 = alloca <4 x float>, align 16
  %44 = alloca <4 x float>, align 16
  %45 = alloca <4 x float>, align 16
  %46 = alloca <4 x float>, align 16
  %47 = alloca <4 x float>, align 16
  %48 = alloca <4 x float>, align 16
  %49 = alloca <4 x float>, align 16
  %50 = alloca <8 x float>, align 32
  %51 = alloca <8 x float>, align 32
  %52 = alloca <2 x i64>, align 16
  %53 = alloca <2 x i64>, align 16
  %54 = alloca %"class.ncnn::Mat", align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store i32 %2, ptr %8, align 4, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !9
  store ptr %4, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  store i32 1, ptr %11, align 4, !tbaa !9
  %55 = load ptr, ptr %10, align 8, !tbaa !11
  %56 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %55, i32 0, i32 16
  %57 = load i8, ptr %56, align 1, !tbaa !57, !range !58, !noundef !59
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %71

59:                                               ; preds = %5
  %60 = load i32, ptr %9, align 4, !tbaa !9
  %61 = srem i32 %60, 8
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  br label %69

64:                                               ; preds = %59
  %65 = load i32, ptr %9, align 4, !tbaa !9
  %66 = srem i32 %65, 4
  %67 = icmp eq i32 %66, 0
  %68 = select i1 %67, i32 4, i32 1
  br label %69

69:                                               ; preds = %64, %63
  %70 = phi i32 [ 8, %63 ], [ %68, %64 ]
  store i32 %70, ptr %11, align 4, !tbaa !9
  br label %71

71:                                               ; preds = %69, %5
  %72 = load i32, ptr %11, align 4, !tbaa !9
  %73 = icmp eq i32 %72, 8
  br i1 %73, label %74, label %300

74:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 72, ptr %12) #4
  %75 = load ptr, ptr %6, align 8, !tbaa !4
  %76 = load i32, ptr %8, align 4, !tbaa !9
  %77 = load i32, ptr %9, align 4, !tbaa !9
  call void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(72) %75, i32 noundef %76, i32 noundef %77, ptr noundef null)
  %78 = load ptr, ptr %7, align 8, !tbaa !4
  %79 = load i32, ptr %8, align 4, !tbaa !9
  %80 = load i32, ptr %9, align 4, !tbaa !9
  %81 = sdiv i32 %80, 8
  invoke void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %78, i32 noundef %79, i32 noundef %81, i64 noundef 16, i32 noundef 8, ptr noundef null)
          to label %82 unwind label %89

82:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %83

83:                                               ; preds = %293, %82
  %84 = load i32, ptr %15, align 4, !tbaa !9
  %85 = add nsw i32 %84, 7
  %86 = load i32, ptr %9, align 4, !tbaa !9
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %93, label %88

88:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  br label %298

89:                                               ; preds = %74
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %13, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %14, align 4
  br label %299

93:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  %94 = load ptr, ptr %7, align 8, !tbaa !4
  %95 = load i32, ptr %15, align 4, !tbaa !9
  %96 = sdiv i32 %95, 8
  %97 = invoke noundef ptr @_ZN4ncnn3Mat3rowItEEPT_i(ptr noundef nonnull align 8 dereferenceable(72) %94, i32 noundef %96)
          to label %98 unwind label %213

98:                                               ; preds = %93
  store ptr %97, ptr %16, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  %99 = load i32, ptr %15, align 4, !tbaa !9
  %100 = call noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %12, i32 noundef %99)
  store ptr %100, ptr %17, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  %101 = load i32, ptr %15, align 4, !tbaa !9
  %102 = add nsw i32 %101, 1
  %103 = call noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %12, i32 noundef %102)
  store ptr %103, ptr %18, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  %104 = load i32, ptr %15, align 4, !tbaa !9
  %105 = add nsw i32 %104, 2
  %106 = call noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %12, i32 noundef %105)
  store ptr %106, ptr %19, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #4
  %107 = load i32, ptr %15, align 4, !tbaa !9
  %108 = add nsw i32 %107, 3
  %109 = call noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %12, i32 noundef %108)
  store ptr %109, ptr %20, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #4
  %110 = load i32, ptr %15, align 4, !tbaa !9
  %111 = add nsw i32 %110, 4
  %112 = call noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %12, i32 noundef %111)
  store ptr %112, ptr %21, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #4
  %113 = load i32, ptr %15, align 4, !tbaa !9
  %114 = add nsw i32 %113, 5
  %115 = call noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %12, i32 noundef %114)
  store ptr %115, ptr %22, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #4
  %116 = load i32, ptr %15, align 4, !tbaa !9
  %117 = add nsw i32 %116, 6
  %118 = call noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %12, i32 noundef %117)
  store ptr %118, ptr %23, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #4
  %119 = load i32, ptr %15, align 4, !tbaa !9
  %120 = add nsw i32 %119, 7
  %121 = call noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %12, i32 noundef %120)
  store ptr %121, ptr %24, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #4
  store i32 0, ptr %25, align 4, !tbaa !9
  br label %122

122:                                              ; preds = %210, %98
  %123 = load i32, ptr %25, align 4, !tbaa !9
  %124 = add nsw i32 %123, 7
  %125 = load i32, ptr %8, align 4, !tbaa !9
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %127, label %221

127:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #4
  %128 = load ptr, ptr %17, align 8, !tbaa !19
  %129 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %128)
  %130 = call <8 x i16> @llvm.x86.vcvtps2ph.256(<8 x float> %129, i32 3)
  %131 = bitcast <8 x i16> %130 to <2 x i64>
  store <2 x i64> %131, ptr %26, align 16, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #4
  %132 = load ptr, ptr %18, align 8, !tbaa !19
  %133 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %132)
  %134 = call <8 x i16> @llvm.x86.vcvtps2ph.256(<8 x float> %133, i32 3)
  %135 = bitcast <8 x i16> %134 to <2 x i64>
  store <2 x i64> %135, ptr %27, align 16, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #4
  %136 = load ptr, ptr %19, align 8, !tbaa !19
  %137 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %136)
  %138 = call <8 x i16> @llvm.x86.vcvtps2ph.256(<8 x float> %137, i32 3)
  %139 = bitcast <8 x i16> %138 to <2 x i64>
  store <2 x i64> %139, ptr %28, align 16, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #4
  %140 = load ptr, ptr %20, align 8, !tbaa !19
  %141 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %140)
  %142 = call <8 x i16> @llvm.x86.vcvtps2ph.256(<8 x float> %141, i32 3)
  %143 = bitcast <8 x i16> %142 to <2 x i64>
  store <2 x i64> %143, ptr %29, align 16, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #4
  %144 = load ptr, ptr %21, align 8, !tbaa !19
  %145 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %144)
  %146 = call <8 x i16> @llvm.x86.vcvtps2ph.256(<8 x float> %145, i32 3)
  %147 = bitcast <8 x i16> %146 to <2 x i64>
  store <2 x i64> %147, ptr %30, align 16, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #4
  %148 = load ptr, ptr %22, align 8, !tbaa !19
  %149 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %148)
  %150 = call <8 x i16> @llvm.x86.vcvtps2ph.256(<8 x float> %149, i32 3)
  %151 = bitcast <8 x i16> %150 to <2 x i64>
  store <2 x i64> %151, ptr %31, align 16, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #4
  %152 = load ptr, ptr %23, align 8, !tbaa !19
  %153 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %152)
  %154 = call <8 x i16> @llvm.x86.vcvtps2ph.256(<8 x float> %153, i32 3)
  %155 = bitcast <8 x i16> %154 to <2 x i64>
  store <2 x i64> %155, ptr %32, align 16, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #4
  %156 = load ptr, ptr %24, align 8, !tbaa !19
  %157 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %156)
  %158 = call <8 x i16> @llvm.x86.vcvtps2ph.256(<8 x float> %157, i32 3)
  %159 = bitcast <8 x i16> %158 to <2 x i64>
  store <2 x i64> %159, ptr %33, align 16, !tbaa !29
  invoke void @_ZL18transpose8x8_epi16RDv2_xS0_S0_S0_S0_S0_S0_S0_(ptr noundef nonnull align 16 dereferenceable(16) %26, ptr noundef nonnull align 16 dereferenceable(16) %27, ptr noundef nonnull align 16 dereferenceable(16) %28, ptr noundef nonnull align 16 dereferenceable(16) %29, ptr noundef nonnull align 16 dereferenceable(16) %30, ptr noundef nonnull align 16 dereferenceable(16) %31, ptr noundef nonnull align 16 dereferenceable(16) %32, ptr noundef nonnull align 16 dereferenceable(16) %33)
          to label %160 unwind label %217

160:                                              ; preds = %127
  %161 = load ptr, ptr %16, align 8, !tbaa !30
  %162 = load <2 x i64>, ptr %26, align 16, !tbaa !29
  invoke void @_ZL16_mm_storeu_si128PDv2_xS_(ptr noundef %161, <2 x i64> noundef %162)
          to label %163 unwind label %217

163:                                              ; preds = %160
  %164 = load ptr, ptr %16, align 8, !tbaa !30
  %165 = getelementptr inbounds i16, ptr %164, i64 8
  %166 = load <2 x i64>, ptr %27, align 16, !tbaa !29
  invoke void @_ZL16_mm_storeu_si128PDv2_xS_(ptr noundef %165, <2 x i64> noundef %166)
          to label %167 unwind label %217

167:                                              ; preds = %163
  %168 = load ptr, ptr %16, align 8, !tbaa !30
  %169 = getelementptr inbounds i16, ptr %168, i64 16
  %170 = load <2 x i64>, ptr %28, align 16, !tbaa !29
  invoke void @_ZL16_mm_storeu_si128PDv2_xS_(ptr noundef %169, <2 x i64> noundef %170)
          to label %171 unwind label %217

171:                                              ; preds = %167
  %172 = load ptr, ptr %16, align 8, !tbaa !30
  %173 = getelementptr inbounds i16, ptr %172, i64 24
  %174 = load <2 x i64>, ptr %29, align 16, !tbaa !29
  invoke void @_ZL16_mm_storeu_si128PDv2_xS_(ptr noundef %173, <2 x i64> noundef %174)
          to label %175 unwind label %217

175:                                              ; preds = %171
  %176 = load ptr, ptr %16, align 8, !tbaa !30
  %177 = getelementptr inbounds i16, ptr %176, i64 32
  %178 = load <2 x i64>, ptr %30, align 16, !tbaa !29
  invoke void @_ZL16_mm_storeu_si128PDv2_xS_(ptr noundef %177, <2 x i64> noundef %178)
          to label %179 unwind label %217

179:                                              ; preds = %175
  %180 = load ptr, ptr %16, align 8, !tbaa !30
  %181 = getelementptr inbounds i16, ptr %180, i64 40
  %182 = load <2 x i64>, ptr %31, align 16, !tbaa !29
  invoke void @_ZL16_mm_storeu_si128PDv2_xS_(ptr noundef %181, <2 x i64> noundef %182)
          to label %183 unwind label %217

183:                                              ; preds = %179
  %184 = load ptr, ptr %16, align 8, !tbaa !30
  %185 = getelementptr inbounds i16, ptr %184, i64 48
  %186 = load <2 x i64>, ptr %32, align 16, !tbaa !29
  invoke void @_ZL16_mm_storeu_si128PDv2_xS_(ptr noundef %185, <2 x i64> noundef %186)
          to label %187 unwind label %217

187:                                              ; preds = %183
  %188 = load ptr, ptr %16, align 8, !tbaa !30
  %189 = getelementptr inbounds i16, ptr %188, i64 56
  %190 = load <2 x i64>, ptr %33, align 16, !tbaa !29
  invoke void @_ZL16_mm_storeu_si128PDv2_xS_(ptr noundef %189, <2 x i64> noundef %190)
          to label %191 unwind label %217

191:                                              ; preds = %187
  %192 = load ptr, ptr %17, align 8, !tbaa !19
  %193 = getelementptr inbounds float, ptr %192, i64 8
  store ptr %193, ptr %17, align 8, !tbaa !19
  %194 = load ptr, ptr %18, align 8, !tbaa !19
  %195 = getelementptr inbounds float, ptr %194, i64 8
  store ptr %195, ptr %18, align 8, !tbaa !19
  %196 = load ptr, ptr %19, align 8, !tbaa !19
  %197 = getelementptr inbounds float, ptr %196, i64 8
  store ptr %197, ptr %19, align 8, !tbaa !19
  %198 = load ptr, ptr %20, align 8, !tbaa !19
  %199 = getelementptr inbounds float, ptr %198, i64 8
  store ptr %199, ptr %20, align 8, !tbaa !19
  %200 = load ptr, ptr %21, align 8, !tbaa !19
  %201 = getelementptr inbounds float, ptr %200, i64 8
  store ptr %201, ptr %21, align 8, !tbaa !19
  %202 = load ptr, ptr %22, align 8, !tbaa !19
  %203 = getelementptr inbounds float, ptr %202, i64 8
  store ptr %203, ptr %22, align 8, !tbaa !19
  %204 = load ptr, ptr %23, align 8, !tbaa !19
  %205 = getelementptr inbounds float, ptr %204, i64 8
  store ptr %205, ptr %23, align 8, !tbaa !19
  %206 = load ptr, ptr %24, align 8, !tbaa !19
  %207 = getelementptr inbounds float, ptr %206, i64 8
  store ptr %207, ptr %24, align 8, !tbaa !19
  %208 = load ptr, ptr %16, align 8, !tbaa !30
  %209 = getelementptr inbounds i16, ptr %208, i64 64
  store ptr %209, ptr %16, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #4
  br label %210

210:                                              ; preds = %191
  %211 = load i32, ptr %25, align 4, !tbaa !9
  %212 = add nsw i32 %211, 8
  store i32 %212, ptr %25, align 4, !tbaa !9
  br label %122, !llvm.loop !84

213:                                              ; preds = %93
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = extractvalue { ptr, i32 } %214, 0
  store ptr %215, ptr %13, align 8
  %216 = extractvalue { ptr, i32 } %214, 1
  store i32 %216, ptr %14, align 4
  br label %297

217:                                              ; preds = %187, %183, %179, %175, %171, %167, %163, %160, %127
  %218 = landingpad { ptr, i32 }
          cleanup
  %219 = extractvalue { ptr, i32 } %218, 0
  store ptr %219, ptr %13, align 8
  %220 = extractvalue { ptr, i32 } %218, 1
  store i32 %220, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #4
  br label %296

221:                                              ; preds = %122
  br label %222

222:                                              ; preds = %285, %221
  %223 = load i32, ptr %25, align 4, !tbaa !9
  %224 = load i32, ptr %8, align 4, !tbaa !9
  %225 = icmp slt i32 %223, %224
  br i1 %225, label %226, label %292

226:                                              ; preds = %222
  %227 = load ptr, ptr %17, align 8, !tbaa !19
  %228 = getelementptr inbounds nuw float, ptr %227, i32 1
  store ptr %228, ptr %17, align 8, !tbaa !19
  %229 = load float, ptr %227, align 4, !tbaa !35
  %230 = invoke noundef zeroext i16 @_ZN4ncnn18float32_to_float16Ef(float noundef nofpclass(nan inf) %229)
          to label %231 unwind label %288

231:                                              ; preds = %226
  %232 = load ptr, ptr %16, align 8, !tbaa !30
  %233 = getelementptr inbounds i16, ptr %232, i64 0
  store i16 %230, ptr %233, align 2, !tbaa !46
  %234 = load ptr, ptr %18, align 8, !tbaa !19
  %235 = getelementptr inbounds nuw float, ptr %234, i32 1
  store ptr %235, ptr %18, align 8, !tbaa !19
  %236 = load float, ptr %234, align 4, !tbaa !35
  %237 = invoke noundef zeroext i16 @_ZN4ncnn18float32_to_float16Ef(float noundef nofpclass(nan inf) %236)
          to label %238 unwind label %288

238:                                              ; preds = %231
  %239 = load ptr, ptr %16, align 8, !tbaa !30
  %240 = getelementptr inbounds i16, ptr %239, i64 1
  store i16 %237, ptr %240, align 2, !tbaa !46
  %241 = load ptr, ptr %19, align 8, !tbaa !19
  %242 = getelementptr inbounds nuw float, ptr %241, i32 1
  store ptr %242, ptr %19, align 8, !tbaa !19
  %243 = load float, ptr %241, align 4, !tbaa !35
  %244 = invoke noundef zeroext i16 @_ZN4ncnn18float32_to_float16Ef(float noundef nofpclass(nan inf) %243)
          to label %245 unwind label %288

245:                                              ; preds = %238
  %246 = load ptr, ptr %16, align 8, !tbaa !30
  %247 = getelementptr inbounds i16, ptr %246, i64 2
  store i16 %244, ptr %247, align 2, !tbaa !46
  %248 = load ptr, ptr %20, align 8, !tbaa !19
  %249 = getelementptr inbounds nuw float, ptr %248, i32 1
  store ptr %249, ptr %20, align 8, !tbaa !19
  %250 = load float, ptr %248, align 4, !tbaa !35
  %251 = invoke noundef zeroext i16 @_ZN4ncnn18float32_to_float16Ef(float noundef nofpclass(nan inf) %250)
          to label %252 unwind label %288

252:                                              ; preds = %245
  %253 = load ptr, ptr %16, align 8, !tbaa !30
  %254 = getelementptr inbounds i16, ptr %253, i64 3
  store i16 %251, ptr %254, align 2, !tbaa !46
  %255 = load ptr, ptr %21, align 8, !tbaa !19
  %256 = getelementptr inbounds nuw float, ptr %255, i32 1
  store ptr %256, ptr %21, align 8, !tbaa !19
  %257 = load float, ptr %255, align 4, !tbaa !35
  %258 = invoke noundef zeroext i16 @_ZN4ncnn18float32_to_float16Ef(float noundef nofpclass(nan inf) %257)
          to label %259 unwind label %288

259:                                              ; preds = %252
  %260 = load ptr, ptr %16, align 8, !tbaa !30
  %261 = getelementptr inbounds i16, ptr %260, i64 4
  store i16 %258, ptr %261, align 2, !tbaa !46
  %262 = load ptr, ptr %22, align 8, !tbaa !19
  %263 = getelementptr inbounds nuw float, ptr %262, i32 1
  store ptr %263, ptr %22, align 8, !tbaa !19
  %264 = load float, ptr %262, align 4, !tbaa !35
  %265 = invoke noundef zeroext i16 @_ZN4ncnn18float32_to_float16Ef(float noundef nofpclass(nan inf) %264)
          to label %266 unwind label %288

266:                                              ; preds = %259
  %267 = load ptr, ptr %16, align 8, !tbaa !30
  %268 = getelementptr inbounds i16, ptr %267, i64 5
  store i16 %265, ptr %268, align 2, !tbaa !46
  %269 = load ptr, ptr %23, align 8, !tbaa !19
  %270 = getelementptr inbounds nuw float, ptr %269, i32 1
  store ptr %270, ptr %23, align 8, !tbaa !19
  %271 = load float, ptr %269, align 4, !tbaa !35
  %272 = invoke noundef zeroext i16 @_ZN4ncnn18float32_to_float16Ef(float noundef nofpclass(nan inf) %271)
          to label %273 unwind label %288

273:                                              ; preds = %266
  %274 = load ptr, ptr %16, align 8, !tbaa !30
  %275 = getelementptr inbounds i16, ptr %274, i64 6
  store i16 %272, ptr %275, align 2, !tbaa !46
  %276 = load ptr, ptr %24, align 8, !tbaa !19
  %277 = getelementptr inbounds nuw float, ptr %276, i32 1
  store ptr %277, ptr %24, align 8, !tbaa !19
  %278 = load float, ptr %276, align 4, !tbaa !35
  %279 = invoke noundef zeroext i16 @_ZN4ncnn18float32_to_float16Ef(float noundef nofpclass(nan inf) %278)
          to label %280 unwind label %288

280:                                              ; preds = %273
  %281 = load ptr, ptr %16, align 8, !tbaa !30
  %282 = getelementptr inbounds i16, ptr %281, i64 7
  store i16 %279, ptr %282, align 2, !tbaa !46
  %283 = load ptr, ptr %16, align 8, !tbaa !30
  %284 = getelementptr inbounds i16, ptr %283, i64 8
  store ptr %284, ptr %16, align 8, !tbaa !30
  br label %285

285:                                              ; preds = %280
  %286 = load i32, ptr %25, align 4, !tbaa !9
  %287 = add nsw i32 %286, 1
  store i32 %287, ptr %25, align 4, !tbaa !9
  br label %222, !llvm.loop !85

288:                                              ; preds = %273, %266, %259, %252, %245, %238, %231, %226
  %289 = landingpad { ptr, i32 }
          cleanup
  %290 = extractvalue { ptr, i32 } %289, 0
  store ptr %290, ptr %13, align 8
  %291 = extractvalue { ptr, i32 } %289, 1
  store i32 %291, ptr %14, align 4
  br label %296

292:                                              ; preds = %222
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  br label %293

293:                                              ; preds = %292
  %294 = load i32, ptr %15, align 4, !tbaa !9
  %295 = add nsw i32 %294, 8
  store i32 %295, ptr %15, align 4, !tbaa !9
  br label %83, !llvm.loop !86

296:                                              ; preds = %288, %217
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  br label %297

297:                                              ; preds = %296, %213
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  br label %299

298:                                              ; preds = %88
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %12) #4
  call void @llvm.lifetime.end.p0(i64 72, ptr %12) #4
  br label %300

299:                                              ; preds = %297, %89
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %12) #4
  call void @llvm.lifetime.end.p0(i64 72, ptr %12) #4
  br label %490

300:                                              ; preds = %298, %71
  %301 = load i32, ptr %11, align 4, !tbaa !9
  %302 = icmp eq i32 %301, 4
  br i1 %302, label %303, label %475

303:                                              ; preds = %300
  call void @llvm.lifetime.start.p0(i64 72, ptr %34) #4
  %304 = load ptr, ptr %6, align 8, !tbaa !4
  %305 = load i32, ptr %8, align 4, !tbaa !9
  %306 = load i32, ptr %9, align 4, !tbaa !9
  call void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %34, ptr noundef nonnull align 8 dereferenceable(72) %304, i32 noundef %305, i32 noundef %306, ptr noundef null)
  %307 = load ptr, ptr %7, align 8, !tbaa !4
  %308 = load i32, ptr %8, align 4, !tbaa !9
  %309 = load i32, ptr %9, align 4, !tbaa !9
  %310 = sdiv i32 %309, 4
  invoke void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %307, i32 noundef %308, i32 noundef %310, i64 noundef 8, i32 noundef 4, ptr noundef null)
          to label %311 unwind label %318

311:                                              ; preds = %303
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #4
  store i32 0, ptr %35, align 4, !tbaa !9
  br label %312

312:                                              ; preds = %468, %311
  %313 = load i32, ptr %35, align 4, !tbaa !9
  %314 = add nsw i32 %313, 3
  %315 = load i32, ptr %9, align 4, !tbaa !9
  %316 = icmp slt i32 %314, %315
  br i1 %316, label %322, label %317

317:                                              ; preds = %312
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #4
  br label %473

318:                                              ; preds = %303
  %319 = landingpad { ptr, i32 }
          cleanup
  %320 = extractvalue { ptr, i32 } %319, 0
  store ptr %320, ptr %13, align 8
  %321 = extractvalue { ptr, i32 } %319, 1
  store i32 %321, ptr %14, align 4
  br label %474

322:                                              ; preds = %312
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #4
  %323 = load ptr, ptr %7, align 8, !tbaa !4
  %324 = load i32, ptr %35, align 4, !tbaa !9
  %325 = sdiv i32 %324, 4
  %326 = invoke noundef ptr @_ZN4ncnn3Mat3rowItEEPT_i(ptr noundef nonnull align 8 dereferenceable(72) %323, i32 noundef %325)
          to label %327 unwind label %416

327:                                              ; preds = %322
  store ptr %326, ptr %36, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #4
  %328 = load i32, ptr %35, align 4, !tbaa !9
  %329 = call noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %34, i32 noundef %328)
  store ptr %329, ptr %37, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #4
  %330 = load i32, ptr %35, align 4, !tbaa !9
  %331 = add nsw i32 %330, 1
  %332 = call noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %34, i32 noundef %331)
  store ptr %332, ptr %38, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #4
  %333 = load i32, ptr %35, align 4, !tbaa !9
  %334 = add nsw i32 %333, 2
  %335 = call noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %34, i32 noundef %334)
  store ptr %335, ptr %39, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #4
  %336 = load i32, ptr %35, align 4, !tbaa !9
  %337 = add nsw i32 %336, 3
  %338 = call noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %34, i32 noundef %337)
  store ptr %338, ptr %40, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #4
  store i32 0, ptr %41, align 4, !tbaa !9
  br label %339

339:                                              ; preds = %413, %327
  %340 = load i32, ptr %41, align 4, !tbaa !9
  %341 = add nsw i32 %340, 3
  %342 = load i32, ptr %8, align 4, !tbaa !9
  %343 = icmp slt i32 %341, %342
  br i1 %343, label %344, label %424

344:                                              ; preds = %339
  call void @llvm.lifetime.start.p0(i64 16, ptr %42) #4
  %345 = load ptr, ptr %37, align 8, !tbaa !19
  %346 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %345)
  store <4 x float> %346, ptr %42, align 16, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 16, ptr %43) #4
  %347 = load ptr, ptr %38, align 8, !tbaa !19
  %348 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %347)
  store <4 x float> %348, ptr %43, align 16, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 16, ptr %44) #4
  %349 = load ptr, ptr %39, align 8, !tbaa !19
  %350 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %349)
  store <4 x float> %350, ptr %44, align 16, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 16, ptr %45) #4
  %351 = load ptr, ptr %40, align 8, !tbaa !19
  %352 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %351)
  store <4 x float> %352, ptr %45, align 16, !tbaa !29
  br label %353

353:                                              ; preds = %344
  call void @llvm.lifetime.start.p0(i64 16, ptr %46) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %47) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %48) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %49) #4
  %354 = load <4 x float>, ptr %42, align 16, !tbaa !29
  %355 = load <4 x float>, ptr %43, align 16, !tbaa !29
  %356 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_unpacklo_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %354, <4 x float> noundef nofpclass(nan inf) %355)
  store <4 x float> %356, ptr %49, align 16, !tbaa !29
  %357 = load <4 x float>, ptr %44, align 16, !tbaa !29
  %358 = load <4 x float>, ptr %45, align 16, !tbaa !29
  %359 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_unpacklo_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %357, <4 x float> noundef nofpclass(nan inf) %358)
  store <4 x float> %359, ptr %47, align 16, !tbaa !29
  %360 = load <4 x float>, ptr %42, align 16, !tbaa !29
  %361 = load <4 x float>, ptr %43, align 16, !tbaa !29
  %362 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_unpackhi_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %360, <4 x float> noundef nofpclass(nan inf) %361)
  store <4 x float> %362, ptr %48, align 16, !tbaa !29
  %363 = load <4 x float>, ptr %44, align 16, !tbaa !29
  %364 = load <4 x float>, ptr %45, align 16, !tbaa !29
  %365 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_unpackhi_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %363, <4 x float> noundef nofpclass(nan inf) %364)
  store <4 x float> %365, ptr %46, align 16, !tbaa !29
  %366 = load <4 x float>, ptr %49, align 16, !tbaa !29
  %367 = load <4 x float>, ptr %47, align 16, !tbaa !29
  %368 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL13_mm_movelh_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %366, <4 x float> noundef nofpclass(nan inf) %367)
  store <4 x float> %368, ptr %42, align 16, !tbaa !29
  %369 = load <4 x float>, ptr %47, align 16, !tbaa !29
  %370 = load <4 x float>, ptr %49, align 16, !tbaa !29
  %371 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL13_mm_movehl_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %369, <4 x float> noundef nofpclass(nan inf) %370)
  store <4 x float> %371, ptr %43, align 16, !tbaa !29
  %372 = load <4 x float>, ptr %48, align 16, !tbaa !29
  %373 = load <4 x float>, ptr %46, align 16, !tbaa !29
  %374 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL13_mm_movelh_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %372, <4 x float> noundef nofpclass(nan inf) %373)
  store <4 x float> %374, ptr %44, align 16, !tbaa !29
  %375 = load <4 x float>, ptr %46, align 16, !tbaa !29
  %376 = load <4 x float>, ptr %48, align 16, !tbaa !29
  %377 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL13_mm_movehl_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %375, <4 x float> noundef nofpclass(nan inf) %376)
  store <4 x float> %377, ptr %45, align 16, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 16, ptr %49) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %48) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %47) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %46) #4
  br label %378

378:                                              ; preds = %353
  br label %379

379:                                              ; preds = %378
  call void @llvm.lifetime.start.p0(i64 32, ptr %50) #4
  %380 = load <4 x float>, ptr %42, align 16, !tbaa !29
  %381 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL22_mm256_castps128_ps256Dv4_f(<4 x float> noundef nofpclass(nan inf) %380)
  %382 = load <4 x float>, ptr %43, align 16, !tbaa !29
  %383 = shufflevector <4 x float> %382, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %384 = shufflevector <8 x float> %381, <8 x float> %383, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  store <8 x float> %384, ptr %50, align 32, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr %51) #4
  %385 = load <4 x float>, ptr %44, align 16, !tbaa !29
  %386 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL22_mm256_castps128_ps256Dv4_f(<4 x float> noundef nofpclass(nan inf) %385)
  %387 = load <4 x float>, ptr %45, align 16, !tbaa !29
  %388 = shufflevector <4 x float> %387, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %389 = shufflevector <8 x float> %386, <8 x float> %388, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  store <8 x float> %389, ptr %51, align 32, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 16, ptr %52) #4
  %390 = load <8 x float>, ptr %50, align 32, !tbaa !29
  %391 = call <8 x i16> @llvm.x86.vcvtps2ph.256(<8 x float> %390, i32 3)
  %392 = bitcast <8 x i16> %391 to <2 x i64>
  store <2 x i64> %392, ptr %52, align 16, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 16, ptr %53) #4
  %393 = load <8 x float>, ptr %51, align 32, !tbaa !29
  %394 = call <8 x i16> @llvm.x86.vcvtps2ph.256(<8 x float> %393, i32 3)
  %395 = bitcast <8 x i16> %394 to <2 x i64>
  store <2 x i64> %395, ptr %53, align 16, !tbaa !29
  %396 = load ptr, ptr %36, align 8, !tbaa !30
  %397 = load <2 x i64>, ptr %52, align 16, !tbaa !29
  invoke void @_ZL16_mm_storeu_si128PDv2_xS_(ptr noundef %396, <2 x i64> noundef %397)
          to label %398 unwind label %420

398:                                              ; preds = %379
  %399 = load ptr, ptr %36, align 8, !tbaa !30
  %400 = getelementptr inbounds i16, ptr %399, i64 8
  %401 = load <2 x i64>, ptr %53, align 16, !tbaa !29
  invoke void @_ZL16_mm_storeu_si128PDv2_xS_(ptr noundef %400, <2 x i64> noundef %401)
          to label %402 unwind label %420

402:                                              ; preds = %398
  %403 = load ptr, ptr %37, align 8, !tbaa !19
  %404 = getelementptr inbounds float, ptr %403, i64 4
  store ptr %404, ptr %37, align 8, !tbaa !19
  %405 = load ptr, ptr %38, align 8, !tbaa !19
  %406 = getelementptr inbounds float, ptr %405, i64 4
  store ptr %406, ptr %38, align 8, !tbaa !19
  %407 = load ptr, ptr %39, align 8, !tbaa !19
  %408 = getelementptr inbounds float, ptr %407, i64 4
  store ptr %408, ptr %39, align 8, !tbaa !19
  %409 = load ptr, ptr %40, align 8, !tbaa !19
  %410 = getelementptr inbounds float, ptr %409, i64 4
  store ptr %410, ptr %40, align 8, !tbaa !19
  %411 = load ptr, ptr %36, align 8, !tbaa !30
  %412 = getelementptr inbounds i16, ptr %411, i64 16
  store ptr %412, ptr %36, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 16, ptr %53) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %52) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %51) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %50) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %45) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %44) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #4
  br label %413

413:                                              ; preds = %402
  %414 = load i32, ptr %41, align 4, !tbaa !9
  %415 = add nsw i32 %414, 4
  store i32 %415, ptr %41, align 4, !tbaa !9
  br label %339, !llvm.loop !87

416:                                              ; preds = %322
  %417 = landingpad { ptr, i32 }
          cleanup
  %418 = extractvalue { ptr, i32 } %417, 0
  store ptr %418, ptr %13, align 8
  %419 = extractvalue { ptr, i32 } %417, 1
  store i32 %419, ptr %14, align 4
  br label %472

420:                                              ; preds = %398, %379
  %421 = landingpad { ptr, i32 }
          cleanup
  %422 = extractvalue { ptr, i32 } %421, 0
  store ptr %422, ptr %13, align 8
  %423 = extractvalue { ptr, i32 } %421, 1
  store i32 %423, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %53) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %52) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %51) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %50) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %45) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %44) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #4
  br label %471

424:                                              ; preds = %339
  br label %425

425:                                              ; preds = %460, %424
  %426 = load i32, ptr %41, align 4, !tbaa !9
  %427 = load i32, ptr %8, align 4, !tbaa !9
  %428 = icmp slt i32 %426, %427
  br i1 %428, label %429, label %467

429:                                              ; preds = %425
  %430 = load ptr, ptr %37, align 8, !tbaa !19
  %431 = getelementptr inbounds nuw float, ptr %430, i32 1
  store ptr %431, ptr %37, align 8, !tbaa !19
  %432 = load float, ptr %430, align 4, !tbaa !35
  %433 = invoke noundef zeroext i16 @_ZN4ncnn18float32_to_float16Ef(float noundef nofpclass(nan inf) %432)
          to label %434 unwind label %463

434:                                              ; preds = %429
  %435 = load ptr, ptr %36, align 8, !tbaa !30
  %436 = getelementptr inbounds i16, ptr %435, i64 0
  store i16 %433, ptr %436, align 2, !tbaa !46
  %437 = load ptr, ptr %38, align 8, !tbaa !19
  %438 = getelementptr inbounds nuw float, ptr %437, i32 1
  store ptr %438, ptr %38, align 8, !tbaa !19
  %439 = load float, ptr %437, align 4, !tbaa !35
  %440 = invoke noundef zeroext i16 @_ZN4ncnn18float32_to_float16Ef(float noundef nofpclass(nan inf) %439)
          to label %441 unwind label %463

441:                                              ; preds = %434
  %442 = load ptr, ptr %36, align 8, !tbaa !30
  %443 = getelementptr inbounds i16, ptr %442, i64 1
  store i16 %440, ptr %443, align 2, !tbaa !46
  %444 = load ptr, ptr %39, align 8, !tbaa !19
  %445 = getelementptr inbounds nuw float, ptr %444, i32 1
  store ptr %445, ptr %39, align 8, !tbaa !19
  %446 = load float, ptr %444, align 4, !tbaa !35
  %447 = invoke noundef zeroext i16 @_ZN4ncnn18float32_to_float16Ef(float noundef nofpclass(nan inf) %446)
          to label %448 unwind label %463

448:                                              ; preds = %441
  %449 = load ptr, ptr %36, align 8, !tbaa !30
  %450 = getelementptr inbounds i16, ptr %449, i64 2
  store i16 %447, ptr %450, align 2, !tbaa !46
  %451 = load ptr, ptr %40, align 8, !tbaa !19
  %452 = getelementptr inbounds nuw float, ptr %451, i32 1
  store ptr %452, ptr %40, align 8, !tbaa !19
  %453 = load float, ptr %451, align 4, !tbaa !35
  %454 = invoke noundef zeroext i16 @_ZN4ncnn18float32_to_float16Ef(float noundef nofpclass(nan inf) %453)
          to label %455 unwind label %463

455:                                              ; preds = %448
  %456 = load ptr, ptr %36, align 8, !tbaa !30
  %457 = getelementptr inbounds i16, ptr %456, i64 3
  store i16 %454, ptr %457, align 2, !tbaa !46
  %458 = load ptr, ptr %36, align 8, !tbaa !30
  %459 = getelementptr inbounds i16, ptr %458, i64 4
  store ptr %459, ptr %36, align 8, !tbaa !30
  br label %460

460:                                              ; preds = %455
  %461 = load i32, ptr %41, align 4, !tbaa !9
  %462 = add nsw i32 %461, 1
  store i32 %462, ptr %41, align 4, !tbaa !9
  br label %425, !llvm.loop !88

463:                                              ; preds = %448, %441, %434, %429
  %464 = landingpad { ptr, i32 }
          cleanup
  %465 = extractvalue { ptr, i32 } %464, 0
  store ptr %465, ptr %13, align 8
  %466 = extractvalue { ptr, i32 } %464, 1
  store i32 %466, ptr %14, align 4
  br label %471

467:                                              ; preds = %425
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #4
  br label %468

468:                                              ; preds = %467
  %469 = load i32, ptr %35, align 4, !tbaa !9
  %470 = add nsw i32 %469, 4
  store i32 %470, ptr %35, align 4, !tbaa !9
  br label %312, !llvm.loop !89

471:                                              ; preds = %463, %420
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #4
  br label %472

472:                                              ; preds = %471, %416
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #4
  br label %474

473:                                              ; preds = %317
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %34) #4
  call void @llvm.lifetime.end.p0(i64 72, ptr %34) #4
  br label %475

474:                                              ; preds = %472, %318
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %34) #4
  call void @llvm.lifetime.end.p0(i64 72, ptr %34) #4
  br label %490

475:                                              ; preds = %473, %300
  %476 = load i32, ptr %11, align 4, !tbaa !9
  %477 = icmp eq i32 %476, 1
  br i1 %477, label %478, label %489

478:                                              ; preds = %475
  call void @llvm.lifetime.start.p0(i64 72, ptr %54) #4
  %479 = load ptr, ptr %6, align 8, !tbaa !4
  %480 = load i32, ptr %8, align 4, !tbaa !9
  %481 = load i32, ptr %9, align 4, !tbaa !9
  call void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %54, ptr noundef nonnull align 8 dereferenceable(72) %479, i32 noundef %480, i32 noundef %481, ptr noundef null)
  %482 = load ptr, ptr %7, align 8, !tbaa !4
  %483 = load ptr, ptr %10, align 8, !tbaa !11
  invoke void @_ZN4ncnn23cast_float32_to_float16ERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %54, ptr noundef nonnull align 8 dereferenceable(72) %482, ptr noundef nonnull align 8 dereferenceable(64) %483)
          to label %484 unwind label %485

484:                                              ; preds = %478
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %54) #4
  call void @llvm.lifetime.end.p0(i64 72, ptr %54) #4
  br label %489

485:                                              ; preds = %478
  %486 = landingpad { ptr, i32 }
          cleanup
  %487 = extractvalue { ptr, i32 } %486, 0
  store ptr %487, ptr %13, align 8
  %488 = extractvalue { ptr, i32 } %486, 1
  store i32 %488, ptr %14, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %54) #4
  call void @llvm.lifetime.end.p0(i64 72, ptr %54) #4
  br label %490

489:                                              ; preds = %484, %475
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  ret void

490:                                              ; preds = %485, %474, %299
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  br label %491

491:                                              ; preds = %490
  %492 = load ptr, ptr %13, align 8
  %493 = load i32, ptr %14, align 4
  %494 = insertvalue { ptr, i32 } poison, ptr %492, 0
  %495 = insertvalue { ptr, i32 } %494, i32 %493, 1
  resume { ptr, i32 } %495
}

declare void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, ptr noundef) #11

declare void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) #11

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4ncnn3Mat3rowItEEPT_i(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  %9 = load i32, ptr %8, align 4, !tbaa !13
  %10 = sext i32 %9 to i64
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = sext i32 %11 to i64
  %13 = mul i64 %10, %12
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !38
  %16 = mul i64 %13, %15
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 %16
  ret ptr %17
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.vcvtps2ph.256(<8 x float>, i32 immarg) #14

; Function Attrs: alwaysinline mustprogress uwtable
define internal void @_ZL18transpose8x8_epi16RDv2_xS0_S0_S0_S0_S0_S0_S0_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 16 dereferenceable(16) %7) #9 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca <2 x i64>, align 16
  %18 = alloca <2 x i64>, align 16
  %19 = alloca <2 x i64>, align 16
  %20 = alloca <2 x i64>, align 16
  %21 = alloca <2 x i64>, align 16
  %22 = alloca <2 x i64>, align 16
  %23 = alloca <2 x i64>, align 16
  %24 = alloca <2 x i64>, align 16
  %25 = alloca <2 x i64>, align 16
  %26 = alloca <2 x i64>, align 16
  %27 = alloca <2 x i64>, align 16
  %28 = alloca <2 x i64>, align 16
  %29 = alloca <2 x i64>, align 16
  %30 = alloca <2 x i64>, align 16
  %31 = alloca <2 x i64>, align 16
  %32 = alloca <2 x i64>, align 16
  store ptr %0, ptr %9, align 8, !tbaa !39
  store ptr %1, ptr %10, align 8, !tbaa !39
  store ptr %2, ptr %11, align 8, !tbaa !39
  store ptr %3, ptr %12, align 8, !tbaa !39
  store ptr %4, ptr %13, align 8, !tbaa !39
  store ptr %5, ptr %14, align 8, !tbaa !39
  store ptr %6, ptr %15, align 8, !tbaa !39
  store ptr %7, ptr %16, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #4
  %33 = load ptr, ptr %9, align 8, !tbaa !39
  %34 = load <2 x i64>, ptr %33, align 16, !tbaa !29
  %35 = load ptr, ptr %10, align 8, !tbaa !39
  %36 = load <2 x i64>, ptr %35, align 16, !tbaa !29
  %37 = call noundef <2 x i64> @_ZL18_mm_unpacklo_epi16Dv2_xS_(<2 x i64> noundef %34, <2 x i64> noundef %36)
  store <2 x i64> %37, ptr %17, align 16, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #4
  %38 = load ptr, ptr %9, align 8, !tbaa !39
  %39 = load <2 x i64>, ptr %38, align 16, !tbaa !29
  %40 = load ptr, ptr %10, align 8, !tbaa !39
  %41 = load <2 x i64>, ptr %40, align 16, !tbaa !29
  %42 = call noundef <2 x i64> @_ZL18_mm_unpackhi_epi16Dv2_xS_(<2 x i64> noundef %39, <2 x i64> noundef %41)
  store <2 x i64> %42, ptr %18, align 16, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #4
  %43 = load ptr, ptr %11, align 8, !tbaa !39
  %44 = load <2 x i64>, ptr %43, align 16, !tbaa !29
  %45 = load ptr, ptr %12, align 8, !tbaa !39
  %46 = load <2 x i64>, ptr %45, align 16, !tbaa !29
  %47 = call noundef <2 x i64> @_ZL18_mm_unpacklo_epi16Dv2_xS_(<2 x i64> noundef %44, <2 x i64> noundef %46)
  store <2 x i64> %47, ptr %19, align 16, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #4
  %48 = load ptr, ptr %11, align 8, !tbaa !39
  %49 = load <2 x i64>, ptr %48, align 16, !tbaa !29
  %50 = load ptr, ptr %12, align 8, !tbaa !39
  %51 = load <2 x i64>, ptr %50, align 16, !tbaa !29
  %52 = call noundef <2 x i64> @_ZL18_mm_unpackhi_epi16Dv2_xS_(<2 x i64> noundef %49, <2 x i64> noundef %51)
  store <2 x i64> %52, ptr %20, align 16, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #4
  %53 = load ptr, ptr %13, align 8, !tbaa !39
  %54 = load <2 x i64>, ptr %53, align 16, !tbaa !29
  %55 = load ptr, ptr %14, align 8, !tbaa !39
  %56 = load <2 x i64>, ptr %55, align 16, !tbaa !29
  %57 = call noundef <2 x i64> @_ZL18_mm_unpacklo_epi16Dv2_xS_(<2 x i64> noundef %54, <2 x i64> noundef %56)
  store <2 x i64> %57, ptr %21, align 16, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #4
  %58 = load ptr, ptr %13, align 8, !tbaa !39
  %59 = load <2 x i64>, ptr %58, align 16, !tbaa !29
  %60 = load ptr, ptr %14, align 8, !tbaa !39
  %61 = load <2 x i64>, ptr %60, align 16, !tbaa !29
  %62 = call noundef <2 x i64> @_ZL18_mm_unpackhi_epi16Dv2_xS_(<2 x i64> noundef %59, <2 x i64> noundef %61)
  store <2 x i64> %62, ptr %22, align 16, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #4
  %63 = load ptr, ptr %15, align 8, !tbaa !39
  %64 = load <2 x i64>, ptr %63, align 16, !tbaa !29
  %65 = load ptr, ptr %16, align 8, !tbaa !39
  %66 = load <2 x i64>, ptr %65, align 16, !tbaa !29
  %67 = call noundef <2 x i64> @_ZL18_mm_unpacklo_epi16Dv2_xS_(<2 x i64> noundef %64, <2 x i64> noundef %66)
  store <2 x i64> %67, ptr %23, align 16, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #4
  %68 = load ptr, ptr %15, align 8, !tbaa !39
  %69 = load <2 x i64>, ptr %68, align 16, !tbaa !29
  %70 = load ptr, ptr %16, align 8, !tbaa !39
  %71 = load <2 x i64>, ptr %70, align 16, !tbaa !29
  %72 = call noundef <2 x i64> @_ZL18_mm_unpackhi_epi16Dv2_xS_(<2 x i64> noundef %69, <2 x i64> noundef %71)
  store <2 x i64> %72, ptr %24, align 16, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #4
  %73 = load <2 x i64>, ptr %17, align 16, !tbaa !29
  %74 = load <2 x i64>, ptr %19, align 16, !tbaa !29
  %75 = call noundef <2 x i64> @_ZL18_mm_unpacklo_epi32Dv2_xS_(<2 x i64> noundef %73, <2 x i64> noundef %74)
  store <2 x i64> %75, ptr %25, align 16, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #4
  %76 = load <2 x i64>, ptr %17, align 16, !tbaa !29
  %77 = load <2 x i64>, ptr %19, align 16, !tbaa !29
  %78 = call noundef <2 x i64> @_ZL18_mm_unpackhi_epi32Dv2_xS_(<2 x i64> noundef %76, <2 x i64> noundef %77)
  store <2 x i64> %78, ptr %26, align 16, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #4
  %79 = load <2 x i64>, ptr %18, align 16, !tbaa !29
  %80 = load <2 x i64>, ptr %20, align 16, !tbaa !29
  %81 = call noundef <2 x i64> @_ZL18_mm_unpacklo_epi32Dv2_xS_(<2 x i64> noundef %79, <2 x i64> noundef %80)
  store <2 x i64> %81, ptr %27, align 16, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #4
  %82 = load <2 x i64>, ptr %18, align 16, !tbaa !29
  %83 = load <2 x i64>, ptr %20, align 16, !tbaa !29
  %84 = call noundef <2 x i64> @_ZL18_mm_unpackhi_epi32Dv2_xS_(<2 x i64> noundef %82, <2 x i64> noundef %83)
  store <2 x i64> %84, ptr %28, align 16, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #4
  %85 = load <2 x i64>, ptr %21, align 16, !tbaa !29
  %86 = load <2 x i64>, ptr %23, align 16, !tbaa !29
  %87 = call noundef <2 x i64> @_ZL18_mm_unpacklo_epi32Dv2_xS_(<2 x i64> noundef %85, <2 x i64> noundef %86)
  store <2 x i64> %87, ptr %29, align 16, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #4
  %88 = load <2 x i64>, ptr %21, align 16, !tbaa !29
  %89 = load <2 x i64>, ptr %23, align 16, !tbaa !29
  %90 = call noundef <2 x i64> @_ZL18_mm_unpackhi_epi32Dv2_xS_(<2 x i64> noundef %88, <2 x i64> noundef %89)
  store <2 x i64> %90, ptr %30, align 16, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #4
  %91 = load <2 x i64>, ptr %22, align 16, !tbaa !29
  %92 = load <2 x i64>, ptr %24, align 16, !tbaa !29
  %93 = call noundef <2 x i64> @_ZL18_mm_unpacklo_epi32Dv2_xS_(<2 x i64> noundef %91, <2 x i64> noundef %92)
  store <2 x i64> %93, ptr %31, align 16, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #4
  %94 = load <2 x i64>, ptr %22, align 16, !tbaa !29
  %95 = load <2 x i64>, ptr %24, align 16, !tbaa !29
  %96 = call noundef <2 x i64> @_ZL18_mm_unpackhi_epi32Dv2_xS_(<2 x i64> noundef %94, <2 x i64> noundef %95)
  store <2 x i64> %96, ptr %32, align 16, !tbaa !29
  %97 = load <2 x i64>, ptr %25, align 16, !tbaa !29
  %98 = load <2 x i64>, ptr %29, align 16, !tbaa !29
  %99 = call noundef <2 x i64> @_ZL18_mm_unpacklo_epi64Dv2_xS_(<2 x i64> noundef %97, <2 x i64> noundef %98)
  %100 = load ptr, ptr %9, align 8, !tbaa !39
  store <2 x i64> %99, ptr %100, align 16, !tbaa !29
  %101 = load <2 x i64>, ptr %25, align 16, !tbaa !29
  %102 = load <2 x i64>, ptr %29, align 16, !tbaa !29
  %103 = call noundef <2 x i64> @_ZL18_mm_unpackhi_epi64Dv2_xS_(<2 x i64> noundef %101, <2 x i64> noundef %102)
  %104 = load ptr, ptr %10, align 8, !tbaa !39
  store <2 x i64> %103, ptr %104, align 16, !tbaa !29
  %105 = load <2 x i64>, ptr %26, align 16, !tbaa !29
  %106 = load <2 x i64>, ptr %30, align 16, !tbaa !29
  %107 = call noundef <2 x i64> @_ZL18_mm_unpacklo_epi64Dv2_xS_(<2 x i64> noundef %105, <2 x i64> noundef %106)
  %108 = load ptr, ptr %11, align 8, !tbaa !39
  store <2 x i64> %107, ptr %108, align 16, !tbaa !29
  %109 = load <2 x i64>, ptr %26, align 16, !tbaa !29
  %110 = load <2 x i64>, ptr %30, align 16, !tbaa !29
  %111 = call noundef <2 x i64> @_ZL18_mm_unpackhi_epi64Dv2_xS_(<2 x i64> noundef %109, <2 x i64> noundef %110)
  %112 = load ptr, ptr %12, align 8, !tbaa !39
  store <2 x i64> %111, ptr %112, align 16, !tbaa !29
  %113 = load <2 x i64>, ptr %27, align 16, !tbaa !29
  %114 = load <2 x i64>, ptr %31, align 16, !tbaa !29
  %115 = call noundef <2 x i64> @_ZL18_mm_unpacklo_epi64Dv2_xS_(<2 x i64> noundef %113, <2 x i64> noundef %114)
  %116 = load ptr, ptr %13, align 8, !tbaa !39
  store <2 x i64> %115, ptr %116, align 16, !tbaa !29
  %117 = load <2 x i64>, ptr %27, align 16, !tbaa !29
  %118 = load <2 x i64>, ptr %31, align 16, !tbaa !29
  %119 = call noundef <2 x i64> @_ZL18_mm_unpackhi_epi64Dv2_xS_(<2 x i64> noundef %117, <2 x i64> noundef %118)
  %120 = load ptr, ptr %14, align 8, !tbaa !39
  store <2 x i64> %119, ptr %120, align 16, !tbaa !29
  %121 = load <2 x i64>, ptr %28, align 16, !tbaa !29
  %122 = load <2 x i64>, ptr %32, align 16, !tbaa !29
  %123 = call noundef <2 x i64> @_ZL18_mm_unpacklo_epi64Dv2_xS_(<2 x i64> noundef %121, <2 x i64> noundef %122)
  %124 = load ptr, ptr %15, align 8, !tbaa !39
  store <2 x i64> %123, ptr %124, align 16, !tbaa !29
  %125 = load <2 x i64>, ptr %28, align 16, !tbaa !29
  %126 = load <2 x i64>, ptr %32, align 16, !tbaa !29
  %127 = call noundef <2 x i64> @_ZL18_mm_unpackhi_epi64Dv2_xS_(<2 x i64> noundef %125, <2 x i64> noundef %126)
  %128 = load ptr, ptr %16, align 8, !tbaa !39
  store <2 x i64> %127, ptr %128, align 16, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #4
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL16_mm_storeu_si128PDv2_xS_(ptr noundef %0, <2 x i64> noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca <2 x i64>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !39
  store <2 x i64> %1, ptr %4, align 16, !tbaa !29
  %5 = load <2 x i64>, ptr %4, align 16, !tbaa !29
  %6 = load ptr, ptr %3, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw %struct.__storeu_si128, ptr %6, i32 0, i32 0
  store <2 x i64> %5, ptr %7, align 1, !tbaa !29
  ret void
}

declare noundef zeroext i16 @_ZN4ncnn18float32_to_float16Ef(float noundef nofpclass(nan inf)) #11

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
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

declare void @_ZN4ncnn23cast_float32_to_float16ERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) #11

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL18_mm_unpacklo_epi16Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #8 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !29
  store <2 x i64> %1, ptr %4, align 16, !tbaa !29
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !29
  %6 = bitcast <2 x i64> %5 to <8 x i16>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !29
  %8 = bitcast <2 x i64> %7 to <8 x i16>
  %9 = shufflevector <8 x i16> %6, <8 x i16> %8, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %10 = bitcast <8 x i16> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL18_mm_unpackhi_epi16Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #8 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !29
  store <2 x i64> %1, ptr %4, align 16, !tbaa !29
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !29
  %6 = bitcast <2 x i64> %5 to <8 x i16>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !29
  %8 = bitcast <2 x i64> %7 to <8 x i16>
  %9 = shufflevector <8 x i16> %6, <8 x i16> %8, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %10 = bitcast <8 x i16> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL18_mm_unpacklo_epi32Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #8 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !29
  store <2 x i64> %1, ptr %4, align 16, !tbaa !29
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !29
  %6 = bitcast <2 x i64> %5 to <4 x i32>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !29
  %8 = bitcast <2 x i64> %7 to <4 x i32>
  %9 = shufflevector <4 x i32> %6, <4 x i32> %8, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %10 = bitcast <4 x i32> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL18_mm_unpackhi_epi32Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #8 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !29
  store <2 x i64> %1, ptr %4, align 16, !tbaa !29
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !29
  %6 = bitcast <2 x i64> %5 to <4 x i32>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !29
  %8 = bitcast <2 x i64> %7 to <4 x i32>
  %9 = shufflevector <4 x i32> %6, <4 x i32> %8, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %10 = bitcast <4 x i32> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL18_mm_unpacklo_epi64Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #8 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !29
  store <2 x i64> %1, ptr %4, align 16, !tbaa !29
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !29
  %6 = load <2 x i64>, ptr %4, align 16, !tbaa !29
  %7 = shufflevector <2 x i64> %5, <2 x i64> %6, <2 x i32> <i32 0, i32 2>
  ret <2 x i64> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL18_mm_unpackhi_epi64Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #8 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !29
  store <2 x i64> %1, ptr %4, align 16, !tbaa !29
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !29
  %6 = load <2 x i64>, ptr %4, align 16, !tbaa !29
  %7 = shufflevector <2 x i64> %5, <2 x i64> %6, <2 x i32> <i32 1, i32 3>
  ret <2 x i64> %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #12 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !90
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %32

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !90
  store i32 -1, ptr %3, align 4, !tbaa !9
  %12 = load i32, ptr %3, align 4
  %13 = atomicrmw add ptr %11, i32 %12 acq_rel, align 4
  store i32 %13, ptr %4, align 4
  %14 = load i32, ptr %4, align 4, !tbaa !9
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %32

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !91
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %28

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !91
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !24
  %25 = load ptr, ptr %22, align 8, !tbaa !92
  %26 = getelementptr inbounds ptr, ptr %25, i64 3
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %24)
  br label %31

28:                                               ; preds = %16
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !24
  call void @_ZN4ncnnL8fastFreeEPv(ptr noundef %30)
  br label %31

31:                                               ; preds = %28, %20
  br label %32

32:                                               ; preds = %31, %9, %1
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  store ptr null, ptr %33, align 8, !tbaa !24
  %34 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  store i64 0, ptr %34, align 8, !tbaa !38
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 3
  store i32 0, ptr %35, align 8, !tbaa !18
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 5
  store i32 0, ptr %36, align 8, !tbaa !94
  %37 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  store i32 0, ptr %37, align 4, !tbaa !13
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 7
  store i32 0, ptr %38, align 8, !tbaa !56
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 8
  store i32 0, ptr %39, align 4, !tbaa !95
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 9
  store i32 0, ptr %40, align 8, !tbaa !96
  %41 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 10
  store i64 0, ptr %41, align 8, !tbaa !97
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  store ptr null, ptr %42, align 8, !tbaa !90
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZN4ncnnL8fastFreeEPv(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !39
  call void @free(ptr noundef %6) #4
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #19

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nounwind }
attributes #5 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { alwaysinline mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { alwaysinline mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { alwaysinline mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #17 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #18 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #19 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN4ncnn3MatE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSN4ncnn6OptionE", !6, i64 0}
!13 = !{!14, !10, i64 44}
!14 = !{!"_ZTSN4ncnn3MatE", !6, i64 0, !15, i64 8, !16, i64 16, !10, i64 24, !17, i64 32, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !16, i64 64}
!15 = !{!"p1 int", !6, i64 0}
!16 = !{!"long", !7, i64 0}
!17 = !{!"p1 _ZTSN4ncnn9AllocatorE", !6, i64 0}
!18 = !{!14, !10, i64 24}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 float", !6, i64 0}
!21 = !{!22, !10, i64 4}
!22 = !{!"_ZTSN4ncnn6OptionE", !23, i64 0, !10, i64 4, !17, i64 8, !17, i64 16, !10, i64 24, !23, i64 28, !23, i64 29, !23, i64 30, !23, i64 31, !23, i64 32, !23, i64 33, !23, i64 34, !23, i64 35, !23, i64 36, !23, i64 37, !23, i64 38, !23, i64 39, !23, i64 40, !23, i64 41, !23, i64 42, !23, i64 43, !23, i64 44, !23, i64 45, !23, i64 46, !23, i64 47, !10, i64 48, !23, i64 52, !23, i64 53, !23, i64 54, !23, i64 55, !23, i64 56, !23, i64 57, !23, i64 58, !23, i64 59, !23, i64 60, !23, i64 61, !23, i64 62, !23, i64 63}
!23 = !{!"bool", !7, i64 0}
!24 = !{!14, !6, i64 0}
!25 = !{!15, !15, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p2 float", !28, i64 0}
!28 = !{!"any p2 pointer", !6, i64 0}
!29 = !{!7, !7, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 short", !6, i64 0}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = distinct !{!34, !33}
!35 = !{!36, !36, i64 0}
!36 = !{!"float", !7, i64 0}
!37 = distinct !{!37, !33}
!38 = !{!14, !16, i64 16}
!39 = !{!6, !6, i64 0}
!40 = !{!41}
!41 = !{i64 2, i64 -1, i64 -1, i1 true}
!42 = distinct !{!42, !33}
!43 = distinct !{!43, !33}
!44 = distinct !{!44, !33}
!45 = distinct !{!45, !33}
!46 = !{!47, !47, i64 0}
!47 = !{!"short", !7, i64 0}
!48 = distinct !{!48, !33}
!49 = distinct !{!49, !33}
!50 = distinct !{!50, !33}
!51 = distinct !{!51, !33}
!52 = distinct !{!52, !33}
!53 = distinct !{!53, !33}
!54 = distinct !{!54, !33}
!55 = !{!16, !16, i64 0}
!56 = !{!14, !10, i64 48}
!57 = !{!22, !23, i64 39}
!58 = !{i8 0, i8 2}
!59 = !{}
!60 = distinct !{!60, !33}
!61 = distinct !{!61, !33}
!62 = distinct !{!62, !33}
!63 = distinct !{!63, !33}
!64 = distinct !{!64, !33}
!65 = distinct !{!65, !33}
!66 = distinct !{!66, !33}
!67 = distinct !{!67, !33}
!68 = distinct !{!68, !33}
!69 = distinct !{!69, !33}
!70 = distinct !{!70, !33}
!71 = distinct !{!71, !33}
!72 = distinct !{!72, !33}
!73 = distinct !{!73, !33}
!74 = distinct !{!74, !33}
!75 = distinct !{!75, !33}
!76 = distinct !{!76, !33}
!77 = distinct !{!77, !33}
!78 = distinct !{!78, !33}
!79 = distinct !{!79, !33}
!80 = distinct !{!80, !33}
!81 = distinct !{!81, !33}
!82 = distinct !{!82, !33}
!83 = distinct !{!83, !33}
!84 = distinct !{!84, !33}
!85 = distinct !{!85, !33}
!86 = distinct !{!86, !33}
!87 = distinct !{!87, !33}
!88 = distinct !{!88, !33}
!89 = distinct !{!89, !33}
!90 = !{!14, !15, i64 8}
!91 = !{!14, !17, i64 32}
!92 = !{!93, !93, i64 0}
!93 = !{!"vtable pointer", !8, i64 0}
!94 = !{!14, !10, i64 40}
!95 = !{!14, !10, i64 52}
!96 = !{!14, !10, i64 56}
!97 = !{!14, !16, i64 64}
