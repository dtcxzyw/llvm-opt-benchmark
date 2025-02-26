target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.ncnn::Option" = type { i8, i32, ptr, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }
%struct.__storeu_si128 = type { <2 x i64> }
%struct.__loadu_si128 = type { <2 x i64> }
%struct.__loadu_si256 = type { <4 x i64> }
%struct.__mm_storel_epi64_struct = type { i64 }
%struct.__mm_loadl_epi64_struct = type { i64 }
%struct.__storeu_si256 = type { <4 x i64> }
%struct.__loadu_ps = type { <8 x float> }
%struct.__loadu_ps.0 = type { <4 x float> }
%struct.__mm256_broadcast_sd_struct = type { double }
%struct.__mm256_broadcast_ss_struct = type { float }
%struct.__mm_load1_ps_struct = type { float }
%struct.__storeu_ps = type { <8 x float> }
%struct.__mm_load1_pd_struct = type { double }
%struct.__storeu_ps.1 = type { <4 x float> }

$_ZNK4ncnn3Mat7channelEi = comdat any

$__clang_call_terminate = comdat any

$_ZNK4ncnn3Mat3rowEi = comdat any

$_ZN4ncnn3Mat7channelEi = comdat any

$_ZN4ncnn3Mat3rowEi = comdat any

$_ZNK4ncnn3Mat3rowIKaEEPKT_i = comdat any

$_ZN4ncnn3Mat3rowIaEEPT_i = comdat any

$_ZN4ncnn3MatD2Ev = comdat any

$_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE = comdat any

$_ZN4ncnn3Mat7releaseEv = comdat any

$_ZSt5roundf = comdat any

$_ZN4ncnn3MatC2EiimPNS_9AllocatorE = comdat any

$_ZN4ncnn3MatC2Ev = comdat any

$_ZN4ncnn3MatC2EimiPNS_9AllocatorE = comdat any

$_ZN4ncnn3MatcvPT_IKfEEv = comdat any

$_ZN4ncnn3MatcvPT_IaEEv = comdat any

$_ZN4ncnn3MatcvPT_IKaEEv = comdat any

$_ZNK4ncnn3MatixEm = comdat any

$_ZNK4ncnn3MatcvPKT_IfEEv = comdat any

$_ZN4ncnn3MatcvPT_IfEEv = comdat any

$_ZSt3maxIfERKT_S2_S2_ = comdat any

$_ZSt4fabsf = comdat any

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

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn34lstm_transform_weight_int8_avxvnniERKNS_3MatES2_S2_S2_S2_RS0_S3_S3_iiiiRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, ptr noundef nonnull align 8 dereferenceable(64) %12) #0 {
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
  store ptr %0, ptr %14, align 8, !tbaa !4
  store ptr %1, ptr %15, align 8, !tbaa !4
  store ptr %2, ptr %16, align 8, !tbaa !4
  store ptr %3, ptr %17, align 8, !tbaa !4
  store ptr %4, ptr %18, align 8, !tbaa !4
  store ptr %5, ptr %19, align 8, !tbaa !4
  store ptr %6, ptr %20, align 8, !tbaa !4
  store ptr %7, ptr %21, align 8, !tbaa !4
  store i32 %8, ptr %22, align 4, !tbaa !9
  store i32 %9, ptr %23, align 4, !tbaa !9
  store i32 %10, ptr %24, align 4, !tbaa !9
  store i32 %11, ptr %25, align 4, !tbaa !9
  store ptr %12, ptr %26, align 8, !tbaa !11
  %27 = load ptr, ptr %14, align 8, !tbaa !4
  %28 = load ptr, ptr %15, align 8, !tbaa !4
  %29 = load ptr, ptr %16, align 8, !tbaa !4
  %30 = load ptr, ptr %17, align 8, !tbaa !4
  %31 = load ptr, ptr %18, align 8, !tbaa !4
  %32 = load ptr, ptr %19, align 8, !tbaa !4
  %33 = load ptr, ptr %20, align 8, !tbaa !4
  %34 = load ptr, ptr %21, align 8, !tbaa !4
  %35 = load i32, ptr %22, align 4, !tbaa !9
  %36 = load i32, ptr %23, align 4, !tbaa !9
  %37 = load i32, ptr %24, align 4, !tbaa !9
  %38 = load i32, ptr %25, align 4, !tbaa !9
  %39 = load ptr, ptr %26, align 8, !tbaa !11
  call void @_ZN4ncnnL26lstm_transform_weight_int8ERKNS_3MatES2_S2_S2_S2_RS0_S3_S3_iiiiRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %27, ptr noundef nonnull align 8 dereferenceable(72) %28, ptr noundef nonnull align 8 dereferenceable(72) %29, ptr noundef nonnull align 8 dereferenceable(72) %30, ptr noundef nonnull align 8 dereferenceable(72) %31, ptr noundef nonnull align 8 dereferenceable(72) %32, ptr noundef nonnull align 8 dereferenceable(72) %33, ptr noundef nonnull align 8 dereferenceable(72) %34, i32 noundef %35, i32 noundef %36, i32 noundef %37, i32 noundef %38, ptr noundef nonnull align 8 dereferenceable(64) %39)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4ncnnL26lstm_transform_weight_int8ERKNS_3MatES2_S2_S2_S2_RS0_S3_S3_iiiiRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, ptr noundef nonnull align 8 dereferenceable(64) %12) #0 {
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
  store ptr %0, ptr %14, align 8, !tbaa !4
  store ptr %1, ptr %15, align 8, !tbaa !4
  store ptr %2, ptr %16, align 8, !tbaa !4
  store ptr %3, ptr %17, align 8, !tbaa !4
  store ptr %4, ptr %18, align 8, !tbaa !4
  store ptr %5, ptr %19, align 8, !tbaa !4
  store ptr %6, ptr %20, align 8, !tbaa !4
  store ptr %7, ptr %21, align 8, !tbaa !4
  store i32 %8, ptr %22, align 4, !tbaa !9
  store i32 %9, ptr %23, align 4, !tbaa !9
  store i32 %10, ptr %24, align 4, !tbaa !9
  store i32 %11, ptr %25, align 4, !tbaa !9
  store ptr %12, ptr %26, align 8, !tbaa !11
  %28 = load ptr, ptr %19, align 8, !tbaa !4
  %29 = load i32, ptr %22, align 4, !tbaa !9
  %30 = add nsw i32 %29, 4
  %31 = load i32, ptr %23, align 4, !tbaa !9
  %32 = add nsw i32 %30, %31
  %33 = add nsw i32 %32, 4
  %34 = load i32, ptr %25, align 4, !tbaa !9
  %35 = sdiv i32 %34, 2
  %36 = load i32, ptr %25, align 4, !tbaa !9
  %37 = srem i32 %36, 2
  %38 = add nsw i32 %35, %37
  %39 = load i32, ptr %24, align 4, !tbaa !9
  call void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 noundef %33, i32 noundef %38, i32 noundef %39, i64 noundef 8, i32 noundef 8, ptr noundef null)
  %40 = load ptr, ptr %20, align 8, !tbaa !4
  %41 = load i32, ptr %25, align 4, !tbaa !9
  %42 = sdiv i32 %41, 2
  %43 = load i32, ptr %25, align 4, !tbaa !9
  %44 = srem i32 %43, 2
  %45 = add nsw i32 %42, %44
  %46 = load i32, ptr %24, align 4, !tbaa !9
  call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %40, i32 noundef 16, i32 noundef %45, i32 noundef %46, i64 noundef 4, ptr noundef null)
  %47 = load ptr, ptr %21, align 8, !tbaa !4
  %48 = load i32, ptr %25, align 4, !tbaa !9
  %49 = load i32, ptr %24, align 4, !tbaa !9
  call void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %47, i32 noundef %48, i32 noundef 1, i32 noundef %49, i64 noundef 16, i32 noundef 4, ptr noundef null)
  %50 = load ptr, ptr %26, align 8, !tbaa !11
  %51 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4, !tbaa !13
  call void @__kmpc_push_num_threads(ptr @2, i32 %27, i32 %52)
  %53 = load ptr, ptr %14, align 8, !tbaa !4
  %54 = load ptr, ptr %16, align 8, !tbaa !4
  %55 = load ptr, ptr %18, align 8, !tbaa !4
  %56 = load ptr, ptr %15, align 8, !tbaa !4
  %57 = load ptr, ptr %17, align 8, !tbaa !4
  %58 = load ptr, ptr %19, align 8, !tbaa !4
  %59 = load ptr, ptr %21, align 8, !tbaa !4
  %60 = load ptr, ptr %20, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 12, ptr @_ZN4ncnnL26lstm_transform_weight_int8ERKNS_3MatES2_S2_S2_S2_RS0_S3_S3_iiiiRKNS_6OptionE.omp_outlined, ptr %24, ptr %53, ptr %54, ptr %55, ptr %56, ptr %57, ptr %58, ptr %59, ptr %60, ptr %25, ptr %22, ptr %23)
  ret void
}

declare void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) #1

declare void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL26lstm_transform_weight_int8ERKNS_3MatES2_S2_S2_S2_RS0_S3_S3_iiiiRKNS_6OptionE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13) #2 personality ptr @__gxx_personality_v0 {
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
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca i32, align 4
  %79 = alloca <4 x i64>, align 32
  %80 = alloca <4 x i64>, align 32
  %81 = alloca <4 x i64>, align 32
  %82 = alloca <4 x i64>, align 32
  %83 = alloca <4 x i64>, align 32
  %84 = alloca <4 x i64>, align 32
  %85 = alloca <4 x i64>, align 32
  %86 = alloca <4 x i64>, align 32
  %87 = alloca <4 x i64>, align 32
  %88 = alloca <4 x i64>, align 32
  %89 = alloca <4 x i64>, align 32
  %90 = alloca <4 x i64>, align 32
  %91 = alloca <4 x i64>, align 32
  %92 = alloca <4 x i64>, align 32
  %93 = alloca <4 x i64>, align 32
  %94 = alloca <4 x i64>, align 32
  %95 = alloca <4 x i64>, align 32
  %96 = alloca <4 x i64>, align 32
  %97 = alloca <4 x i64>, align 32
  %98 = alloca <4 x i64>, align 32
  %99 = alloca <4 x i64>, align 32
  %100 = alloca <4 x i64>, align 32
  %101 = alloca <4 x i64>, align 32
  %102 = alloca <4 x i64>, align 32
  %103 = alloca <4 x i64>, align 32
  %104 = alloca <4 x i64>, align 32
  %105 = alloca ptr, align 8
  %106 = alloca ptr, align 8
  %107 = alloca ptr, align 8
  %108 = alloca ptr, align 8
  %109 = alloca ptr, align 8
  %110 = alloca ptr, align 8
  %111 = alloca ptr, align 8
  %112 = alloca ptr, align 8
  %113 = alloca ptr, align 8
  %114 = alloca ptr, align 8
  %115 = alloca i32, align 4
  %116 = alloca <2 x i64>, align 16
  %117 = alloca <2 x i64>, align 16
  %118 = alloca <2 x i64>, align 16
  %119 = alloca <2 x i64>, align 16
  %120 = alloca <2 x i64>, align 16
  %121 = alloca <2 x i64>, align 16
  %122 = alloca <2 x i64>, align 16
  %123 = alloca <2 x i64>, align 16
  %124 = alloca <2 x i64>, align 16
  %125 = alloca <2 x i64>, align 16
  %126 = alloca <2 x i64>, align 16
  %127 = alloca <2 x i64>, align 16
  %128 = alloca <2 x i64>, align 16
  %129 = alloca <2 x i64>, align 16
  %130 = alloca <2 x i64>, align 16
  %131 = alloca <2 x i64>, align 16
  %132 = alloca <2 x i64>, align 16
  %133 = alloca <2 x i64>, align 16
  %134 = alloca <2 x i64>, align 16
  %135 = alloca <2 x i64>, align 16
  %136 = alloca <2 x i64>, align 16
  %137 = alloca <2 x i64>, align 16
  store ptr %0, ptr %15, align 8, !tbaa !17
  store ptr %1, ptr %16, align 8, !tbaa !17
  store ptr %2, ptr %17, align 8, !tbaa !17
  store ptr %3, ptr %18, align 8, !tbaa !4
  store ptr %4, ptr %19, align 8, !tbaa !4
  store ptr %5, ptr %20, align 8, !tbaa !4
  store ptr %6, ptr %21, align 8, !tbaa !4
  store ptr %7, ptr %22, align 8, !tbaa !4
  store ptr %8, ptr %23, align 8, !tbaa !4
  store ptr %9, ptr %24, align 8, !tbaa !4
  store ptr %10, ptr %25, align 8, !tbaa !4
  store ptr %11, ptr %26, align 8, !tbaa !17
  store ptr %12, ptr %27, align 8, !tbaa !17
  store ptr %13, ptr %28, align 8, !tbaa !17
  %138 = load ptr, ptr %17, align 8, !tbaa !17
  %139 = load ptr, ptr %18, align 8, !tbaa !4
  %140 = load ptr, ptr %19, align 8, !tbaa !4
  %141 = load ptr, ptr %20, align 8, !tbaa !4
  %142 = load ptr, ptr %21, align 8, !tbaa !4
  %143 = load ptr, ptr %22, align 8, !tbaa !4
  %144 = load ptr, ptr %23, align 8, !tbaa !4
  %145 = load ptr, ptr %24, align 8, !tbaa !4
  %146 = load ptr, ptr %25, align 8, !tbaa !4
  %147 = load ptr, ptr %26, align 8, !tbaa !17
  %148 = load ptr, ptr %27, align 8, !tbaa !17
  %149 = load ptr, ptr %28, align 8, !tbaa !17
  store ptr %139, ptr %29, align 8
  store ptr %140, ptr %30, align 8
  store ptr %141, ptr %31, align 8
  store ptr %142, ptr %32, align 8
  store ptr %143, ptr %33, align 8
  store ptr %144, ptr %34, align 8
  store ptr %145, ptr %35, align 8
  store ptr %146, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #4
  %150 = load i32, ptr %138, align 4, !tbaa !9
  store i32 %150, ptr %38, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #4
  %151 = load i32, ptr %38, align 4, !tbaa !9
  %152 = sub nsw i32 %151, 0
  %153 = sdiv i32 %152, 1
  %154 = sub nsw i32 %153, 1
  store i32 %154, ptr %39, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #4
  store i32 0, ptr %40, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #4
  %155 = load i32, ptr %38, align 4, !tbaa !9
  %156 = icmp slt i32 0, %155
  br i1 %156, label %157, label %3133

157:                                              ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #4
  store i32 0, ptr %41, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #4
  %158 = load i32, ptr %39, align 4, !tbaa !9
  store i32 %158, ptr %42, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #4
  store i32 1, ptr %43, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #4
  store i32 0, ptr %44, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #4
  %159 = load ptr, ptr %15, align 8
  %160 = load i32, ptr %159, align 4, !tbaa !9
  call void @__kmpc_for_static_init_4(ptr @1, i32 %160, i32 34, ptr %44, ptr %41, ptr %42, ptr %43, i32 1, i32 1)
  %161 = load i32, ptr %42, align 4, !tbaa !9
  %162 = load i32, ptr %39, align 4, !tbaa !9
  %163 = icmp sgt i32 %161, %162
  br i1 %163, label %164, label %166

164:                                              ; preds = %157
  %165 = load i32, ptr %39, align 4, !tbaa !9
  br label %168

166:                                              ; preds = %157
  %167 = load i32, ptr %42, align 4, !tbaa !9
  br label %168

168:                                              ; preds = %166, %164
  %169 = phi i32 [ %165, %164 ], [ %167, %166 ]
  store i32 %169, ptr %42, align 4, !tbaa !9
  %170 = load i32, ptr %41, align 4, !tbaa !9
  store i32 %170, ptr %37, align 4, !tbaa !9
  br label %171

171:                                              ; preds = %3126, %168
  %172 = load i32, ptr %37, align 4, !tbaa !9
  %173 = load i32, ptr %42, align 4, !tbaa !9
  %174 = icmp sle i32 %172, %173
  br i1 %174, label %176, label %175

175:                                              ; preds = %171
  br label %3129

176:                                              ; preds = %171
  %177 = load i32, ptr %37, align 4, !tbaa !9
  %178 = mul nsw i32 %177, 1
  %179 = add nsw i32 0, %178
  store i32 %179, ptr %45, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 72, ptr %46) #4
  %180 = load ptr, ptr %29, align 8, !tbaa !4
  %181 = load i32, ptr %45, align 4, !tbaa !9
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %46, ptr noundef nonnull align 8 dereferenceable(72) %180, i32 noundef %181)
          to label %182 unwind label %3134

182:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 72, ptr %47) #4
  %183 = load ptr, ptr %30, align 8, !tbaa !4
  %184 = load i32, ptr %45, align 4, !tbaa !9
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %47, ptr noundef nonnull align 8 dereferenceable(72) %183, i32 noundef %184)
          to label %185 unwind label %3134

185:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 72, ptr %48) #4
  %186 = load ptr, ptr %31, align 8, !tbaa !4
  %187 = load i32, ptr %45, align 4, !tbaa !9
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %48, ptr noundef nonnull align 8 dereferenceable(72) %186, i32 noundef %187)
          to label %188 unwind label %3134

188:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #4
  %189 = load ptr, ptr %32, align 8, !tbaa !4
  %190 = load i32, ptr %45, align 4, !tbaa !9
  %191 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %189, i32 noundef %190)
          to label %192 unwind label %3134

192:                                              ; preds = %188
  store ptr %191, ptr %49, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #4
  %193 = load ptr, ptr %33, align 8, !tbaa !4
  %194 = load i32, ptr %45, align 4, !tbaa !9
  %195 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %193, i32 noundef %194)
          to label %196 unwind label %3134

196:                                              ; preds = %192
  store ptr %195, ptr %50, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 72, ptr %51) #4
  %197 = load ptr, ptr %34, align 8, !tbaa !4
  %198 = load i32, ptr %45, align 4, !tbaa !9
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %51, ptr noundef nonnull align 8 dereferenceable(72) %197, i32 noundef %198)
          to label %199 unwind label %3134

199:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 72, ptr %52) #4
  %200 = load ptr, ptr %35, align 8, !tbaa !4
  %201 = load i32, ptr %45, align 4, !tbaa !9
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %52, ptr noundef nonnull align 8 dereferenceable(72) %200, i32 noundef %201)
          to label %202 unwind label %3134

202:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 72, ptr %53) #4
  %203 = load ptr, ptr %36, align 8, !tbaa !4
  %204 = load i32, ptr %45, align 4, !tbaa !9
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %53, ptr noundef nonnull align 8 dereferenceable(72) %203, i32 noundef %204)
          to label %205 unwind label %3134

205:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #4
  %206 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %48, i32 noundef 0)
          to label %207 unwind label %3134

207:                                              ; preds = %205
  store ptr %206, ptr %54, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #4
  %208 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %48, i32 noundef 1)
          to label %209 unwind label %3134

209:                                              ; preds = %207
  store ptr %208, ptr %55, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #4
  %210 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %48, i32 noundef 2)
          to label %211 unwind label %3134

211:                                              ; preds = %209
  store ptr %210, ptr %56, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #4
  %212 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %48, i32 noundef 3)
          to label %213 unwind label %3134

213:                                              ; preds = %211
  store ptr %212, ptr %57, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #4
  %214 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %52, i32 noundef 0)
          to label %215 unwind label %3134

215:                                              ; preds = %213
  store ptr %214, ptr %58, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #4
  store i32 0, ptr %59, align 4, !tbaa !9
  br label %216

216:                                              ; preds = %2040, %215
  %217 = load i32, ptr %59, align 4, !tbaa !9
  %218 = add nsw i32 %217, 1
  %219 = load i32, ptr %147, align 4, !tbaa !9
  %220 = icmp slt i32 %218, %219
  br i1 %220, label %221, label %2043

221:                                              ; preds = %216
  %222 = load ptr, ptr %54, align 8, !tbaa !19
  %223 = load i32, ptr %59, align 4, !tbaa !9
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds float, ptr %222, i64 %224
  %226 = load float, ptr %225, align 4, !tbaa !21
  %227 = load ptr, ptr %58, align 8, !tbaa !19
  %228 = getelementptr inbounds float, ptr %227, i64 0
  store float %226, ptr %228, align 4, !tbaa !21
  %229 = load ptr, ptr %55, align 8, !tbaa !19
  %230 = load i32, ptr %59, align 4, !tbaa !9
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds float, ptr %229, i64 %231
  %233 = load float, ptr %232, align 4, !tbaa !21
  %234 = load ptr, ptr %58, align 8, !tbaa !19
  %235 = getelementptr inbounds float, ptr %234, i64 1
  store float %233, ptr %235, align 4, !tbaa !21
  %236 = load ptr, ptr %56, align 8, !tbaa !19
  %237 = load i32, ptr %59, align 4, !tbaa !9
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds float, ptr %236, i64 %238
  %240 = load float, ptr %239, align 4, !tbaa !21
  %241 = load ptr, ptr %58, align 8, !tbaa !19
  %242 = getelementptr inbounds float, ptr %241, i64 2
  store float %240, ptr %242, align 4, !tbaa !21
  %243 = load ptr, ptr %57, align 8, !tbaa !19
  %244 = load i32, ptr %59, align 4, !tbaa !9
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds float, ptr %243, i64 %245
  %247 = load float, ptr %246, align 4, !tbaa !21
  %248 = load ptr, ptr %58, align 8, !tbaa !19
  %249 = getelementptr inbounds float, ptr %248, i64 3
  store float %247, ptr %249, align 4, !tbaa !21
  %250 = load ptr, ptr %54, align 8, !tbaa !19
  %251 = load i32, ptr %59, align 4, !tbaa !9
  %252 = add nsw i32 %251, 1
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds float, ptr %250, i64 %253
  %255 = load float, ptr %254, align 4, !tbaa !21
  %256 = load ptr, ptr %58, align 8, !tbaa !19
  %257 = getelementptr inbounds float, ptr %256, i64 4
  store float %255, ptr %257, align 4, !tbaa !21
  %258 = load ptr, ptr %55, align 8, !tbaa !19
  %259 = load i32, ptr %59, align 4, !tbaa !9
  %260 = add nsw i32 %259, 1
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds float, ptr %258, i64 %261
  %263 = load float, ptr %262, align 4, !tbaa !21
  %264 = load ptr, ptr %58, align 8, !tbaa !19
  %265 = getelementptr inbounds float, ptr %264, i64 5
  store float %263, ptr %265, align 4, !tbaa !21
  %266 = load ptr, ptr %56, align 8, !tbaa !19
  %267 = load i32, ptr %59, align 4, !tbaa !9
  %268 = add nsw i32 %267, 1
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds float, ptr %266, i64 %269
  %271 = load float, ptr %270, align 4, !tbaa !21
  %272 = load ptr, ptr %58, align 8, !tbaa !19
  %273 = getelementptr inbounds float, ptr %272, i64 6
  store float %271, ptr %273, align 4, !tbaa !21
  %274 = load ptr, ptr %57, align 8, !tbaa !19
  %275 = load i32, ptr %59, align 4, !tbaa !9
  %276 = add nsw i32 %275, 1
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds float, ptr %274, i64 %277
  %279 = load float, ptr %278, align 4, !tbaa !21
  %280 = load ptr, ptr %58, align 8, !tbaa !19
  %281 = getelementptr inbounds float, ptr %280, i64 7
  store float %279, ptr %281, align 4, !tbaa !21
  %282 = load ptr, ptr %58, align 8, !tbaa !19
  %283 = getelementptr inbounds float, ptr %282, i64 8
  store ptr %283, ptr %58, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #4
  %284 = load i32, ptr %147, align 4, !tbaa !9
  %285 = mul nsw i32 %284, 0
  %286 = load i32, ptr %59, align 4, !tbaa !9
  %287 = add nsw i32 %285, %286
  %288 = invoke noundef ptr @_ZNK4ncnn3Mat3rowIKaEEPKT_i(ptr noundef nonnull align 8 dereferenceable(72) %46, i32 noundef %287)
          to label %289 unwind label %3134

289:                                              ; preds = %221
  store ptr %288, ptr %60, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #4
  %290 = load i32, ptr %147, align 4, !tbaa !9
  %291 = mul nsw i32 %290, 1
  %292 = load i32, ptr %59, align 4, !tbaa !9
  %293 = add nsw i32 %291, %292
  %294 = invoke noundef ptr @_ZNK4ncnn3Mat3rowIKaEEPKT_i(ptr noundef nonnull align 8 dereferenceable(72) %46, i32 noundef %293)
          to label %295 unwind label %3134

295:                                              ; preds = %289
  store ptr %294, ptr %61, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #4
  %296 = load i32, ptr %147, align 4, !tbaa !9
  %297 = mul nsw i32 %296, 2
  %298 = load i32, ptr %59, align 4, !tbaa !9
  %299 = add nsw i32 %297, %298
  %300 = invoke noundef ptr @_ZNK4ncnn3Mat3rowIKaEEPKT_i(ptr noundef nonnull align 8 dereferenceable(72) %46, i32 noundef %299)
          to label %301 unwind label %3134

301:                                              ; preds = %295
  store ptr %300, ptr %62, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #4
  %302 = load i32, ptr %147, align 4, !tbaa !9
  %303 = mul nsw i32 %302, 3
  %304 = load i32, ptr %59, align 4, !tbaa !9
  %305 = add nsw i32 %303, %304
  %306 = invoke noundef ptr @_ZNK4ncnn3Mat3rowIKaEEPKT_i(ptr noundef nonnull align 8 dereferenceable(72) %46, i32 noundef %305)
          to label %307 unwind label %3134

307:                                              ; preds = %301
  store ptr %306, ptr %63, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #4
  %308 = load i32, ptr %147, align 4, !tbaa !9
  %309 = mul nsw i32 %308, 0
  %310 = load i32, ptr %59, align 4, !tbaa !9
  %311 = add nsw i32 %309, %310
  %312 = add nsw i32 %311, 1
  %313 = invoke noundef ptr @_ZNK4ncnn3Mat3rowIKaEEPKT_i(ptr noundef nonnull align 8 dereferenceable(72) %46, i32 noundef %312)
          to label %314 unwind label %3134

314:                                              ; preds = %307
  store ptr %313, ptr %64, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #4
  %315 = load i32, ptr %147, align 4, !tbaa !9
  %316 = mul nsw i32 %315, 1
  %317 = load i32, ptr %59, align 4, !tbaa !9
  %318 = add nsw i32 %316, %317
  %319 = add nsw i32 %318, 1
  %320 = invoke noundef ptr @_ZNK4ncnn3Mat3rowIKaEEPKT_i(ptr noundef nonnull align 8 dereferenceable(72) %46, i32 noundef %319)
          to label %321 unwind label %3134

321:                                              ; preds = %314
  store ptr %320, ptr %65, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #4
  %322 = load i32, ptr %147, align 4, !tbaa !9
  %323 = mul nsw i32 %322, 2
  %324 = load i32, ptr %59, align 4, !tbaa !9
  %325 = add nsw i32 %323, %324
  %326 = add nsw i32 %325, 1
  %327 = invoke noundef ptr @_ZNK4ncnn3Mat3rowIKaEEPKT_i(ptr noundef nonnull align 8 dereferenceable(72) %46, i32 noundef %326)
          to label %328 unwind label %3134

328:                                              ; preds = %321
  store ptr %327, ptr %66, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #4
  %329 = load i32, ptr %147, align 4, !tbaa !9
  %330 = mul nsw i32 %329, 3
  %331 = load i32, ptr %59, align 4, !tbaa !9
  %332 = add nsw i32 %330, %331
  %333 = add nsw i32 %332, 1
  %334 = invoke noundef ptr @_ZNK4ncnn3Mat3rowIKaEEPKT_i(ptr noundef nonnull align 8 dereferenceable(72) %46, i32 noundef %333)
          to label %335 unwind label %3134

335:                                              ; preds = %328
  store ptr %334, ptr %67, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #4
  %336 = load i32, ptr %147, align 4, !tbaa !9
  %337 = mul nsw i32 %336, 0
  %338 = load i32, ptr %59, align 4, !tbaa !9
  %339 = add nsw i32 %337, %338
  %340 = invoke noundef ptr @_ZNK4ncnn3Mat3rowIKaEEPKT_i(ptr noundef nonnull align 8 dereferenceable(72) %47, i32 noundef %339)
          to label %341 unwind label %3134

341:                                              ; preds = %335
  store ptr %340, ptr %68, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #4
  %342 = load i32, ptr %147, align 4, !tbaa !9
  %343 = mul nsw i32 %342, 1
  %344 = load i32, ptr %59, align 4, !tbaa !9
  %345 = add nsw i32 %343, %344
  %346 = invoke noundef ptr @_ZNK4ncnn3Mat3rowIKaEEPKT_i(ptr noundef nonnull align 8 dereferenceable(72) %47, i32 noundef %345)
          to label %347 unwind label %3134

347:                                              ; preds = %341
  store ptr %346, ptr %69, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #4
  %348 = load i32, ptr %147, align 4, !tbaa !9
  %349 = mul nsw i32 %348, 2
  %350 = load i32, ptr %59, align 4, !tbaa !9
  %351 = add nsw i32 %349, %350
  %352 = invoke noundef ptr @_ZNK4ncnn3Mat3rowIKaEEPKT_i(ptr noundef nonnull align 8 dereferenceable(72) %47, i32 noundef %351)
          to label %353 unwind label %3134

353:                                              ; preds = %347
  store ptr %352, ptr %70, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #4
  %354 = load i32, ptr %147, align 4, !tbaa !9
  %355 = mul nsw i32 %354, 3
  %356 = load i32, ptr %59, align 4, !tbaa !9
  %357 = add nsw i32 %355, %356
  %358 = invoke noundef ptr @_ZNK4ncnn3Mat3rowIKaEEPKT_i(ptr noundef nonnull align 8 dereferenceable(72) %47, i32 noundef %357)
          to label %359 unwind label %3134

359:                                              ; preds = %353
  store ptr %358, ptr %71, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #4
  %360 = load i32, ptr %147, align 4, !tbaa !9
  %361 = mul nsw i32 %360, 0
  %362 = load i32, ptr %59, align 4, !tbaa !9
  %363 = add nsw i32 %361, %362
  %364 = add nsw i32 %363, 1
  %365 = invoke noundef ptr @_ZNK4ncnn3Mat3rowIKaEEPKT_i(ptr noundef nonnull align 8 dereferenceable(72) %47, i32 noundef %364)
          to label %366 unwind label %3134

366:                                              ; preds = %359
  store ptr %365, ptr %72, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #4
  %367 = load i32, ptr %147, align 4, !tbaa !9
  %368 = mul nsw i32 %367, 1
  %369 = load i32, ptr %59, align 4, !tbaa !9
  %370 = add nsw i32 %368, %369
  %371 = add nsw i32 %370, 1
  %372 = invoke noundef ptr @_ZNK4ncnn3Mat3rowIKaEEPKT_i(ptr noundef nonnull align 8 dereferenceable(72) %47, i32 noundef %371)
          to label %373 unwind label %3134

373:                                              ; preds = %366
  store ptr %372, ptr %73, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #4
  %374 = load i32, ptr %147, align 4, !tbaa !9
  %375 = mul nsw i32 %374, 2
  %376 = load i32, ptr %59, align 4, !tbaa !9
  %377 = add nsw i32 %375, %376
  %378 = add nsw i32 %377, 1
  %379 = invoke noundef ptr @_ZNK4ncnn3Mat3rowIKaEEPKT_i(ptr noundef nonnull align 8 dereferenceable(72) %47, i32 noundef %378)
          to label %380 unwind label %3134

380:                                              ; preds = %373
  store ptr %379, ptr %74, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #4
  %381 = load i32, ptr %147, align 4, !tbaa !9
  %382 = mul nsw i32 %381, 3
  %383 = load i32, ptr %59, align 4, !tbaa !9
  %384 = add nsw i32 %382, %383
  %385 = add nsw i32 %384, 1
  %386 = invoke noundef ptr @_ZNK4ncnn3Mat3rowIKaEEPKT_i(ptr noundef nonnull align 8 dereferenceable(72) %47, i32 noundef %385)
          to label %387 unwind label %3134

387:                                              ; preds = %380
  store ptr %386, ptr %75, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #4
  %388 = load i32, ptr %59, align 4, !tbaa !9
  %389 = sdiv i32 %388, 2
  %390 = invoke noundef ptr @_ZN4ncnn3Mat3rowIaEEPT_i(ptr noundef nonnull align 8 dereferenceable(72) %51, i32 noundef %389)
          to label %391 unwind label %3134

391:                                              ; preds = %387
  store ptr %390, ptr %76, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #4
  %392 = load i32, ptr %59, align 4, !tbaa !9
  %393 = sdiv i32 %392, 2
  %394 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %53, i32 noundef %393)
          to label %395 unwind label %3134

395:                                              ; preds = %391
  store ptr %394, ptr %77, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %78) #4
  store i32 0, ptr %78, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 32, ptr %79) #4
  %396 = invoke noundef <4 x i64> @_ZL20_mm256_setzero_si256v()
          to label %397 unwind label %3134

397:                                              ; preds = %395
  store <4 x i64> %396, ptr %79, align 32, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 32, ptr %80) #4
  %398 = invoke noundef <4 x i64> @_ZL16_mm256_set1_epi8c(i8 noundef signext 127)
          to label %399 unwind label %3134

399:                                              ; preds = %397
  store <4 x i64> %398, ptr %80, align 32, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 32, ptr %81) #4
  %400 = invoke noundef <4 x i64> @_ZL20_mm256_setzero_si256v()
          to label %401 unwind label %3134

401:                                              ; preds = %399
  store <4 x i64> %400, ptr %81, align 32, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 32, ptr %82) #4
  %402 = invoke noundef <4 x i64> @_ZL20_mm256_setzero_si256v()
          to label %403 unwind label %3134

403:                                              ; preds = %401
  store <4 x i64> %402, ptr %82, align 32, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 32, ptr %83) #4
  %404 = invoke noundef <4 x i64> @_ZL20_mm256_setzero_si256v()
          to label %405 unwind label %3134

405:                                              ; preds = %403
  store <4 x i64> %404, ptr %83, align 32, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 32, ptr %84) #4
  %406 = invoke noundef <4 x i64> @_ZL20_mm256_setzero_si256v()
          to label %407 unwind label %3134

407:                                              ; preds = %405
  store <4 x i64> %406, ptr %84, align 32, !tbaa !25
  br label %408

408:                                              ; preds = %522, %407
  %409 = load i32, ptr %78, align 4, !tbaa !9
  %410 = add nsw i32 %409, 15
  %411 = load i32, ptr %148, align 4, !tbaa !9
  %412 = icmp slt i32 %410, %411
  br i1 %412, label %413, label %525

413:                                              ; preds = %408
  %414 = load ptr, ptr %76, align 8, !tbaa !23
  %415 = load ptr, ptr %60, align 8, !tbaa !23
  %416 = load i32, ptr %78, align 4, !tbaa !9
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds i8, ptr %415, i64 %417
  %419 = invoke noundef <2 x i64> @_ZL15_mm_loadu_si128PKDv2_x(ptr noundef %418)
          to label %420 unwind label %3134

420:                                              ; preds = %413
  invoke void @_ZL16_mm_storeu_si128PDv2_xS_(ptr noundef %414, <2 x i64> noundef %419)
          to label %421 unwind label %3134

421:                                              ; preds = %420
  %422 = load ptr, ptr %76, align 8, !tbaa !23
  %423 = getelementptr inbounds i8, ptr %422, i64 16
  %424 = load ptr, ptr %64, align 8, !tbaa !23
  %425 = load i32, ptr %78, align 4, !tbaa !9
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds i8, ptr %424, i64 %426
  %428 = invoke noundef <2 x i64> @_ZL15_mm_loadu_si128PKDv2_x(ptr noundef %427)
          to label %429 unwind label %3134

429:                                              ; preds = %421
  invoke void @_ZL16_mm_storeu_si128PDv2_xS_(ptr noundef %423, <2 x i64> noundef %428)
          to label %430 unwind label %3134

430:                                              ; preds = %429
  %431 = load ptr, ptr %76, align 8, !tbaa !23
  %432 = getelementptr inbounds i8, ptr %431, i64 32
  %433 = load ptr, ptr %61, align 8, !tbaa !23
  %434 = load i32, ptr %78, align 4, !tbaa !9
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds i8, ptr %433, i64 %435
  %437 = invoke noundef <2 x i64> @_ZL15_mm_loadu_si128PKDv2_x(ptr noundef %436)
          to label %438 unwind label %3134

438:                                              ; preds = %430
  invoke void @_ZL16_mm_storeu_si128PDv2_xS_(ptr noundef %432, <2 x i64> noundef %437)
          to label %439 unwind label %3134

439:                                              ; preds = %438
  %440 = load ptr, ptr %76, align 8, !tbaa !23
  %441 = getelementptr inbounds i8, ptr %440, i64 48
  %442 = load ptr, ptr %65, align 8, !tbaa !23
  %443 = load i32, ptr %78, align 4, !tbaa !9
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds i8, ptr %442, i64 %444
  %446 = invoke noundef <2 x i64> @_ZL15_mm_loadu_si128PKDv2_x(ptr noundef %445)
          to label %447 unwind label %3134

447:                                              ; preds = %439
  invoke void @_ZL16_mm_storeu_si128PDv2_xS_(ptr noundef %441, <2 x i64> noundef %446)
          to label %448 unwind label %3134

448:                                              ; preds = %447
  %449 = load ptr, ptr %76, align 8, !tbaa !23
  %450 = getelementptr inbounds i8, ptr %449, i64 64
  %451 = load ptr, ptr %62, align 8, !tbaa !23
  %452 = load i32, ptr %78, align 4, !tbaa !9
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds i8, ptr %451, i64 %453
  %455 = invoke noundef <2 x i64> @_ZL15_mm_loadu_si128PKDv2_x(ptr noundef %454)
          to label %456 unwind label %3134

456:                                              ; preds = %448
  invoke void @_ZL16_mm_storeu_si128PDv2_xS_(ptr noundef %450, <2 x i64> noundef %455)
          to label %457 unwind label %3134

457:                                              ; preds = %456
  %458 = load ptr, ptr %76, align 8, !tbaa !23
  %459 = getelementptr inbounds i8, ptr %458, i64 80
  %460 = load ptr, ptr %66, align 8, !tbaa !23
  %461 = load i32, ptr %78, align 4, !tbaa !9
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds i8, ptr %460, i64 %462
  %464 = invoke noundef <2 x i64> @_ZL15_mm_loadu_si128PKDv2_x(ptr noundef %463)
          to label %465 unwind label %3134

465:                                              ; preds = %457
  invoke void @_ZL16_mm_storeu_si128PDv2_xS_(ptr noundef %459, <2 x i64> noundef %464)
          to label %466 unwind label %3134

466:                                              ; preds = %465
  %467 = load ptr, ptr %76, align 8, !tbaa !23
  %468 = getelementptr inbounds i8, ptr %467, i64 96
  %469 = load ptr, ptr %63, align 8, !tbaa !23
  %470 = load i32, ptr %78, align 4, !tbaa !9
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds i8, ptr %469, i64 %471
  %473 = invoke noundef <2 x i64> @_ZL15_mm_loadu_si128PKDv2_x(ptr noundef %472)
          to label %474 unwind label %3134

474:                                              ; preds = %466
  invoke void @_ZL16_mm_storeu_si128PDv2_xS_(ptr noundef %468, <2 x i64> noundef %473)
          to label %475 unwind label %3134

475:                                              ; preds = %474
  %476 = load ptr, ptr %76, align 8, !tbaa !23
  %477 = getelementptr inbounds i8, ptr %476, i64 112
  %478 = load ptr, ptr %67, align 8, !tbaa !23
  %479 = load i32, ptr %78, align 4, !tbaa !9
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds i8, ptr %478, i64 %480
  %482 = invoke noundef <2 x i64> @_ZL15_mm_loadu_si128PKDv2_x(ptr noundef %481)
          to label %483 unwind label %3134

483:                                              ; preds = %475
  invoke void @_ZL16_mm_storeu_si128PDv2_xS_(ptr noundef %477, <2 x i64> noundef %482)
          to label %484 unwind label %3134

484:                                              ; preds = %483
  call void @llvm.lifetime.start.p0(i64 32, ptr %85) #4
  %485 = load ptr, ptr %76, align 8, !tbaa !23
  %486 = invoke noundef <4 x i64> @_ZL18_mm256_loadu_si256PKDv4_x(ptr noundef %485)
          to label %487 unwind label %3134

487:                                              ; preds = %484
  store <4 x i64> %486, ptr %85, align 32, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 32, ptr %86) #4
  %488 = load ptr, ptr %76, align 8, !tbaa !23
  %489 = getelementptr inbounds i8, ptr %488, i64 32
  %490 = invoke noundef <4 x i64> @_ZL18_mm256_loadu_si256PKDv4_x(ptr noundef %489)
          to label %491 unwind label %3134

491:                                              ; preds = %487
  store <4 x i64> %490, ptr %86, align 32, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 32, ptr %87) #4
  %492 = load ptr, ptr %76, align 8, !tbaa !23
  %493 = getelementptr inbounds i8, ptr %492, i64 64
  %494 = invoke noundef <4 x i64> @_ZL18_mm256_loadu_si256PKDv4_x(ptr noundef %493)
          to label %495 unwind label %3134

495:                                              ; preds = %491
  store <4 x i64> %494, ptr %87, align 32, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 32, ptr %88) #4
  %496 = load ptr, ptr %76, align 8, !tbaa !23
  %497 = getelementptr inbounds i8, ptr %496, i64 96
  %498 = invoke noundef <4 x i64> @_ZL18_mm256_loadu_si256PKDv4_x(ptr noundef %497)
          to label %499 unwind label %3134

499:                                              ; preds = %495
  store <4 x i64> %498, ptr %88, align 32, !tbaa !25
  %500 = load <4 x i64>, ptr %81, align 32, !tbaa !25
  %501 = load <4 x i64>, ptr %80, align 32, !tbaa !25
  %502 = load <4 x i64>, ptr %85, align 32, !tbaa !25
  %503 = invoke noundef <4 x i64> @_ZL24_mm256_comp_dpbusd_epi32Dv4_xS_S_(<4 x i64> noundef %500, <4 x i64> noundef %501, <4 x i64> noundef %502)
          to label %504 unwind label %3134

504:                                              ; preds = %499
  store <4 x i64> %503, ptr %81, align 32, !tbaa !25
  %505 = load <4 x i64>, ptr %82, align 32, !tbaa !25
  %506 = load <4 x i64>, ptr %80, align 32, !tbaa !25
  %507 = load <4 x i64>, ptr %86, align 32, !tbaa !25
  %508 = invoke noundef <4 x i64> @_ZL24_mm256_comp_dpbusd_epi32Dv4_xS_S_(<4 x i64> noundef %505, <4 x i64> noundef %506, <4 x i64> noundef %507)
          to label %509 unwind label %3134

509:                                              ; preds = %504
  store <4 x i64> %508, ptr %82, align 32, !tbaa !25
  %510 = load <4 x i64>, ptr %83, align 32, !tbaa !25
  %511 = load <4 x i64>, ptr %80, align 32, !tbaa !25
  %512 = load <4 x i64>, ptr %87, align 32, !tbaa !25
  %513 = invoke noundef <4 x i64> @_ZL24_mm256_comp_dpbusd_epi32Dv4_xS_S_(<4 x i64> noundef %510, <4 x i64> noundef %511, <4 x i64> noundef %512)
          to label %514 unwind label %3134

514:                                              ; preds = %509
  store <4 x i64> %513, ptr %83, align 32, !tbaa !25
  %515 = load <4 x i64>, ptr %84, align 32, !tbaa !25
  %516 = load <4 x i64>, ptr %80, align 32, !tbaa !25
  %517 = load <4 x i64>, ptr %88, align 32, !tbaa !25
  %518 = invoke noundef <4 x i64> @_ZL24_mm256_comp_dpbusd_epi32Dv4_xS_S_(<4 x i64> noundef %515, <4 x i64> noundef %516, <4 x i64> noundef %517)
          to label %519 unwind label %3134

519:                                              ; preds = %514
  store <4 x i64> %518, ptr %84, align 32, !tbaa !25
  %520 = load ptr, ptr %76, align 8, !tbaa !23
  %521 = getelementptr inbounds i8, ptr %520, i64 128
  store ptr %521, ptr %76, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 32, ptr %88) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %87) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %86) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %85) #4
  br label %522

522:                                              ; preds = %519
  %523 = load i32, ptr %78, align 4, !tbaa !9
  %524 = add nsw i32 %523, 16
  store i32 %524, ptr %78, align 4, !tbaa !9
  br label %408, !llvm.loop !26

525:                                              ; preds = %408
  call void @llvm.lifetime.start.p0(i64 32, ptr %89) #4
  %526 = load <4 x i64>, ptr %81, align 32, !tbaa !25
  %527 = load <4 x i64>, ptr %82, align 32, !tbaa !25
  %528 = invoke noundef <4 x i64> @_ZL17_mm256_hadd_epi32Dv4_xS_(<4 x i64> noundef %526, <4 x i64> noundef %527)
          to label %529 unwind label %3134

529:                                              ; preds = %525
  store <4 x i64> %528, ptr %89, align 32, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 32, ptr %90) #4
  %530 = load <4 x i64>, ptr %83, align 32, !tbaa !25
  %531 = load <4 x i64>, ptr %84, align 32, !tbaa !25
  %532 = invoke noundef <4 x i64> @_ZL17_mm256_hadd_epi32Dv4_xS_(<4 x i64> noundef %530, <4 x i64> noundef %531)
          to label %533 unwind label %3134

533:                                              ; preds = %529
  store <4 x i64> %532, ptr %90, align 32, !tbaa !25
  %534 = load <4 x i64>, ptr %89, align 32, !tbaa !25
  %535 = load <4 x i64>, ptr %90, align 32, !tbaa !25
  %536 = invoke noundef <4 x i64> @_ZL17_mm256_hadd_epi32Dv4_xS_(<4 x i64> noundef %534, <4 x i64> noundef %535)
          to label %537 unwind label %3134

537:                                              ; preds = %533
  store <4 x i64> %536, ptr %89, align 32, !tbaa !25
  %538 = load <4 x i64>, ptr %79, align 32, !tbaa !25
  %539 = load <4 x i64>, ptr %89, align 32, !tbaa !25
  %540 = invoke noundef <4 x i64> @_ZL16_mm256_add_epi32Dv4_xS_(<4 x i64> noundef %538, <4 x i64> noundef %539)
          to label %541 unwind label %3134

541:                                              ; preds = %537
  store <4 x i64> %540, ptr %79, align 32, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 32, ptr %90) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %89) #4
  %542 = invoke noundef <4 x i64> @_ZL20_mm256_setzero_si256v()
          to label %543 unwind label %3134

543:                                              ; preds = %541
  store <4 x i64> %542, ptr %81, align 32, !tbaa !25
  %544 = invoke noundef <4 x i64> @_ZL20_mm256_setzero_si256v()
          to label %545 unwind label %3134

545:                                              ; preds = %543
  store <4 x i64> %544, ptr %82, align 32, !tbaa !25
  br label %546

546:                                              ; preds = %642, %545
  %547 = load i32, ptr %78, align 4, !tbaa !9
  %548 = add nsw i32 %547, 7
  %549 = load i32, ptr %148, align 4, !tbaa !9
  %550 = icmp slt i32 %548, %549
  br i1 %550, label %551, label %645

551:                                              ; preds = %546
  %552 = load ptr, ptr %76, align 8, !tbaa !23
  %553 = load ptr, ptr %60, align 8, !tbaa !23
  %554 = load i32, ptr %78, align 4, !tbaa !9
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds i8, ptr %553, i64 %555
  %557 = invoke noundef <2 x i64> @_ZL15_mm_loadl_epi64PKDv2_x(ptr noundef %556)
          to label %558 unwind label %3134

558:                                              ; preds = %551
  invoke void @_ZL16_mm_storel_epi64PDv2_xS_(ptr noundef %552, <2 x i64> noundef %557)
          to label %559 unwind label %3134

559:                                              ; preds = %558
  %560 = load ptr, ptr %76, align 8, !tbaa !23
  %561 = getelementptr inbounds i8, ptr %560, i64 8
  %562 = load ptr, ptr %61, align 8, !tbaa !23
  %563 = load i32, ptr %78, align 4, !tbaa !9
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds i8, ptr %562, i64 %564
  %566 = invoke noundef <2 x i64> @_ZL15_mm_loadl_epi64PKDv2_x(ptr noundef %565)
          to label %567 unwind label %3134

567:                                              ; preds = %559
  invoke void @_ZL16_mm_storel_epi64PDv2_xS_(ptr noundef %561, <2 x i64> noundef %566)
          to label %568 unwind label %3134

568:                                              ; preds = %567
  %569 = load ptr, ptr %76, align 8, !tbaa !23
  %570 = getelementptr inbounds i8, ptr %569, i64 16
  %571 = load ptr, ptr %64, align 8, !tbaa !23
  %572 = load i32, ptr %78, align 4, !tbaa !9
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds i8, ptr %571, i64 %573
  %575 = invoke noundef <2 x i64> @_ZL15_mm_loadl_epi64PKDv2_x(ptr noundef %574)
          to label %576 unwind label %3134

576:                                              ; preds = %568
  invoke void @_ZL16_mm_storel_epi64PDv2_xS_(ptr noundef %570, <2 x i64> noundef %575)
          to label %577 unwind label %3134

577:                                              ; preds = %576
  %578 = load ptr, ptr %76, align 8, !tbaa !23
  %579 = getelementptr inbounds i8, ptr %578, i64 24
  %580 = load ptr, ptr %65, align 8, !tbaa !23
  %581 = load i32, ptr %78, align 4, !tbaa !9
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds i8, ptr %580, i64 %582
  %584 = invoke noundef <2 x i64> @_ZL15_mm_loadl_epi64PKDv2_x(ptr noundef %583)
          to label %585 unwind label %3134

585:                                              ; preds = %577
  invoke void @_ZL16_mm_storel_epi64PDv2_xS_(ptr noundef %579, <2 x i64> noundef %584)
          to label %586 unwind label %3134

586:                                              ; preds = %585
  %587 = load ptr, ptr %76, align 8, !tbaa !23
  %588 = getelementptr inbounds i8, ptr %587, i64 32
  %589 = load ptr, ptr %62, align 8, !tbaa !23
  %590 = load i32, ptr %78, align 4, !tbaa !9
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds i8, ptr %589, i64 %591
  %593 = invoke noundef <2 x i64> @_ZL15_mm_loadl_epi64PKDv2_x(ptr noundef %592)
          to label %594 unwind label %3134

594:                                              ; preds = %586
  invoke void @_ZL16_mm_storel_epi64PDv2_xS_(ptr noundef %588, <2 x i64> noundef %593)
          to label %595 unwind label %3134

595:                                              ; preds = %594
  %596 = load ptr, ptr %76, align 8, !tbaa !23
  %597 = getelementptr inbounds i8, ptr %596, i64 40
  %598 = load ptr, ptr %63, align 8, !tbaa !23
  %599 = load i32, ptr %78, align 4, !tbaa !9
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds i8, ptr %598, i64 %600
  %602 = invoke noundef <2 x i64> @_ZL15_mm_loadl_epi64PKDv2_x(ptr noundef %601)
          to label %603 unwind label %3134

603:                                              ; preds = %595
  invoke void @_ZL16_mm_storel_epi64PDv2_xS_(ptr noundef %597, <2 x i64> noundef %602)
          to label %604 unwind label %3134

604:                                              ; preds = %603
  %605 = load ptr, ptr %76, align 8, !tbaa !23
  %606 = getelementptr inbounds i8, ptr %605, i64 48
  %607 = load ptr, ptr %66, align 8, !tbaa !23
  %608 = load i32, ptr %78, align 4, !tbaa !9
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds i8, ptr %607, i64 %609
  %611 = invoke noundef <2 x i64> @_ZL15_mm_loadl_epi64PKDv2_x(ptr noundef %610)
          to label %612 unwind label %3134

612:                                              ; preds = %604
  invoke void @_ZL16_mm_storel_epi64PDv2_xS_(ptr noundef %606, <2 x i64> noundef %611)
          to label %613 unwind label %3134

613:                                              ; preds = %612
  %614 = load ptr, ptr %76, align 8, !tbaa !23
  %615 = getelementptr inbounds i8, ptr %614, i64 56
  %616 = load ptr, ptr %67, align 8, !tbaa !23
  %617 = load i32, ptr %78, align 4, !tbaa !9
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds i8, ptr %616, i64 %618
  %620 = invoke noundef <2 x i64> @_ZL15_mm_loadl_epi64PKDv2_x(ptr noundef %619)
          to label %621 unwind label %3134

621:                                              ; preds = %613
  invoke void @_ZL16_mm_storel_epi64PDv2_xS_(ptr noundef %615, <2 x i64> noundef %620)
          to label %622 unwind label %3134

622:                                              ; preds = %621
  call void @llvm.lifetime.start.p0(i64 32, ptr %91) #4
  %623 = load ptr, ptr %76, align 8, !tbaa !23
  %624 = invoke noundef <4 x i64> @_ZL18_mm256_loadu_si256PKDv4_x(ptr noundef %623)
          to label %625 unwind label %3134

625:                                              ; preds = %622
  store <4 x i64> %624, ptr %91, align 32, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 32, ptr %92) #4
  %626 = load ptr, ptr %76, align 8, !tbaa !23
  %627 = getelementptr inbounds i8, ptr %626, i64 32
  %628 = invoke noundef <4 x i64> @_ZL18_mm256_loadu_si256PKDv4_x(ptr noundef %627)
          to label %629 unwind label %3134

629:                                              ; preds = %625
  store <4 x i64> %628, ptr %92, align 32, !tbaa !25
  %630 = load <4 x i64>, ptr %81, align 32, !tbaa !25
  %631 = load <4 x i64>, ptr %80, align 32, !tbaa !25
  %632 = load <4 x i64>, ptr %91, align 32, !tbaa !25
  %633 = invoke noundef <4 x i64> @_ZL24_mm256_comp_dpbusd_epi32Dv4_xS_S_(<4 x i64> noundef %630, <4 x i64> noundef %631, <4 x i64> noundef %632)
          to label %634 unwind label %3134

634:                                              ; preds = %629
  store <4 x i64> %633, ptr %81, align 32, !tbaa !25
  %635 = load <4 x i64>, ptr %82, align 32, !tbaa !25
  %636 = load <4 x i64>, ptr %80, align 32, !tbaa !25
  %637 = load <4 x i64>, ptr %92, align 32, !tbaa !25
  %638 = invoke noundef <4 x i64> @_ZL24_mm256_comp_dpbusd_epi32Dv4_xS_S_(<4 x i64> noundef %635, <4 x i64> noundef %636, <4 x i64> noundef %637)
          to label %639 unwind label %3134

639:                                              ; preds = %634
  store <4 x i64> %638, ptr %82, align 32, !tbaa !25
  %640 = load ptr, ptr %76, align 8, !tbaa !23
  %641 = getelementptr inbounds i8, ptr %640, i64 64
  store ptr %641, ptr %76, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 32, ptr %92) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %91) #4
  br label %642

642:                                              ; preds = %639
  %643 = load i32, ptr %78, align 4, !tbaa !9
  %644 = add nsw i32 %643, 8
  store i32 %644, ptr %78, align 4, !tbaa !9
  br label %546, !llvm.loop !28

645:                                              ; preds = %546
  call void @llvm.lifetime.start.p0(i64 32, ptr %93) #4
  %646 = load <4 x i64>, ptr %81, align 32, !tbaa !25
  %647 = load <4 x i64>, ptr %82, align 32, !tbaa !25
  %648 = invoke noundef <4 x i64> @_ZL17_mm256_hadd_epi32Dv4_xS_(<4 x i64> noundef %646, <4 x i64> noundef %647)
          to label %649 unwind label %3134

649:                                              ; preds = %645
  store <4 x i64> %648, ptr %93, align 32, !tbaa !25
  %650 = load <4 x i64>, ptr %79, align 32, !tbaa !25
  %651 = load <4 x i64>, ptr %93, align 32, !tbaa !25
  %652 = invoke noundef <4 x i64> @_ZL16_mm256_add_epi32Dv4_xS_(<4 x i64> noundef %650, <4 x i64> noundef %651)
          to label %653 unwind label %3134

653:                                              ; preds = %649
  store <4 x i64> %652, ptr %79, align 32, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 32, ptr %93) #4
  br label %654

654:                                              ; preds = %918, %653
  %655 = load i32, ptr %78, align 4, !tbaa !9
  %656 = add nsw i32 %655, 3
  %657 = load i32, ptr %148, align 4, !tbaa !9
  %658 = icmp slt i32 %656, %657
  br i1 %658, label %659, label %921

659:                                              ; preds = %654
  %660 = load ptr, ptr %60, align 8, !tbaa !23
  %661 = load i32, ptr %78, align 4, !tbaa !9
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds i8, ptr %660, i64 %662
  %664 = load i8, ptr %663, align 1, !tbaa !25
  %665 = load ptr, ptr %76, align 8, !tbaa !23
  %666 = getelementptr inbounds i8, ptr %665, i64 0
  store i8 %664, ptr %666, align 1, !tbaa !25
  %667 = load ptr, ptr %60, align 8, !tbaa !23
  %668 = load i32, ptr %78, align 4, !tbaa !9
  %669 = add nsw i32 %668, 1
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds i8, ptr %667, i64 %670
  %672 = load i8, ptr %671, align 1, !tbaa !25
  %673 = load ptr, ptr %76, align 8, !tbaa !23
  %674 = getelementptr inbounds i8, ptr %673, i64 1
  store i8 %672, ptr %674, align 1, !tbaa !25
  %675 = load ptr, ptr %60, align 8, !tbaa !23
  %676 = load i32, ptr %78, align 4, !tbaa !9
  %677 = add nsw i32 %676, 2
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds i8, ptr %675, i64 %678
  %680 = load i8, ptr %679, align 1, !tbaa !25
  %681 = load ptr, ptr %76, align 8, !tbaa !23
  %682 = getelementptr inbounds i8, ptr %681, i64 2
  store i8 %680, ptr %682, align 1, !tbaa !25
  %683 = load ptr, ptr %60, align 8, !tbaa !23
  %684 = load i32, ptr %78, align 4, !tbaa !9
  %685 = add nsw i32 %684, 3
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds i8, ptr %683, i64 %686
  %688 = load i8, ptr %687, align 1, !tbaa !25
  %689 = load ptr, ptr %76, align 8, !tbaa !23
  %690 = getelementptr inbounds i8, ptr %689, i64 3
  store i8 %688, ptr %690, align 1, !tbaa !25
  %691 = load ptr, ptr %61, align 8, !tbaa !23
  %692 = load i32, ptr %78, align 4, !tbaa !9
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds i8, ptr %691, i64 %693
  %695 = load i8, ptr %694, align 1, !tbaa !25
  %696 = load ptr, ptr %76, align 8, !tbaa !23
  %697 = getelementptr inbounds i8, ptr %696, i64 4
  store i8 %695, ptr %697, align 1, !tbaa !25
  %698 = load ptr, ptr %61, align 8, !tbaa !23
  %699 = load i32, ptr %78, align 4, !tbaa !9
  %700 = add nsw i32 %699, 1
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds i8, ptr %698, i64 %701
  %703 = load i8, ptr %702, align 1, !tbaa !25
  %704 = load ptr, ptr %76, align 8, !tbaa !23
  %705 = getelementptr inbounds i8, ptr %704, i64 5
  store i8 %703, ptr %705, align 1, !tbaa !25
  %706 = load ptr, ptr %61, align 8, !tbaa !23
  %707 = load i32, ptr %78, align 4, !tbaa !9
  %708 = add nsw i32 %707, 2
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds i8, ptr %706, i64 %709
  %711 = load i8, ptr %710, align 1, !tbaa !25
  %712 = load ptr, ptr %76, align 8, !tbaa !23
  %713 = getelementptr inbounds i8, ptr %712, i64 6
  store i8 %711, ptr %713, align 1, !tbaa !25
  %714 = load ptr, ptr %61, align 8, !tbaa !23
  %715 = load i32, ptr %78, align 4, !tbaa !9
  %716 = add nsw i32 %715, 3
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds i8, ptr %714, i64 %717
  %719 = load i8, ptr %718, align 1, !tbaa !25
  %720 = load ptr, ptr %76, align 8, !tbaa !23
  %721 = getelementptr inbounds i8, ptr %720, i64 7
  store i8 %719, ptr %721, align 1, !tbaa !25
  %722 = load ptr, ptr %62, align 8, !tbaa !23
  %723 = load i32, ptr %78, align 4, !tbaa !9
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds i8, ptr %722, i64 %724
  %726 = load i8, ptr %725, align 1, !tbaa !25
  %727 = load ptr, ptr %76, align 8, !tbaa !23
  %728 = getelementptr inbounds i8, ptr %727, i64 8
  store i8 %726, ptr %728, align 1, !tbaa !25
  %729 = load ptr, ptr %62, align 8, !tbaa !23
  %730 = load i32, ptr %78, align 4, !tbaa !9
  %731 = add nsw i32 %730, 1
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds i8, ptr %729, i64 %732
  %734 = load i8, ptr %733, align 1, !tbaa !25
  %735 = load ptr, ptr %76, align 8, !tbaa !23
  %736 = getelementptr inbounds i8, ptr %735, i64 9
  store i8 %734, ptr %736, align 1, !tbaa !25
  %737 = load ptr, ptr %62, align 8, !tbaa !23
  %738 = load i32, ptr %78, align 4, !tbaa !9
  %739 = add nsw i32 %738, 2
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds i8, ptr %737, i64 %740
  %742 = load i8, ptr %741, align 1, !tbaa !25
  %743 = load ptr, ptr %76, align 8, !tbaa !23
  %744 = getelementptr inbounds i8, ptr %743, i64 10
  store i8 %742, ptr %744, align 1, !tbaa !25
  %745 = load ptr, ptr %62, align 8, !tbaa !23
  %746 = load i32, ptr %78, align 4, !tbaa !9
  %747 = add nsw i32 %746, 3
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds i8, ptr %745, i64 %748
  %750 = load i8, ptr %749, align 1, !tbaa !25
  %751 = load ptr, ptr %76, align 8, !tbaa !23
  %752 = getelementptr inbounds i8, ptr %751, i64 11
  store i8 %750, ptr %752, align 1, !tbaa !25
  %753 = load ptr, ptr %63, align 8, !tbaa !23
  %754 = load i32, ptr %78, align 4, !tbaa !9
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds i8, ptr %753, i64 %755
  %757 = load i8, ptr %756, align 1, !tbaa !25
  %758 = load ptr, ptr %76, align 8, !tbaa !23
  %759 = getelementptr inbounds i8, ptr %758, i64 12
  store i8 %757, ptr %759, align 1, !tbaa !25
  %760 = load ptr, ptr %63, align 8, !tbaa !23
  %761 = load i32, ptr %78, align 4, !tbaa !9
  %762 = add nsw i32 %761, 1
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds i8, ptr %760, i64 %763
  %765 = load i8, ptr %764, align 1, !tbaa !25
  %766 = load ptr, ptr %76, align 8, !tbaa !23
  %767 = getelementptr inbounds i8, ptr %766, i64 13
  store i8 %765, ptr %767, align 1, !tbaa !25
  %768 = load ptr, ptr %63, align 8, !tbaa !23
  %769 = load i32, ptr %78, align 4, !tbaa !9
  %770 = add nsw i32 %769, 2
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds i8, ptr %768, i64 %771
  %773 = load i8, ptr %772, align 1, !tbaa !25
  %774 = load ptr, ptr %76, align 8, !tbaa !23
  %775 = getelementptr inbounds i8, ptr %774, i64 14
  store i8 %773, ptr %775, align 1, !tbaa !25
  %776 = load ptr, ptr %63, align 8, !tbaa !23
  %777 = load i32, ptr %78, align 4, !tbaa !9
  %778 = add nsw i32 %777, 3
  %779 = sext i32 %778 to i64
  %780 = getelementptr inbounds i8, ptr %776, i64 %779
  %781 = load i8, ptr %780, align 1, !tbaa !25
  %782 = load ptr, ptr %76, align 8, !tbaa !23
  %783 = getelementptr inbounds i8, ptr %782, i64 15
  store i8 %781, ptr %783, align 1, !tbaa !25
  %784 = load ptr, ptr %64, align 8, !tbaa !23
  %785 = load i32, ptr %78, align 4, !tbaa !9
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds i8, ptr %784, i64 %786
  %788 = load i8, ptr %787, align 1, !tbaa !25
  %789 = load ptr, ptr %76, align 8, !tbaa !23
  %790 = getelementptr inbounds i8, ptr %789, i64 16
  store i8 %788, ptr %790, align 1, !tbaa !25
  %791 = load ptr, ptr %64, align 8, !tbaa !23
  %792 = load i32, ptr %78, align 4, !tbaa !9
  %793 = add nsw i32 %792, 1
  %794 = sext i32 %793 to i64
  %795 = getelementptr inbounds i8, ptr %791, i64 %794
  %796 = load i8, ptr %795, align 1, !tbaa !25
  %797 = load ptr, ptr %76, align 8, !tbaa !23
  %798 = getelementptr inbounds i8, ptr %797, i64 17
  store i8 %796, ptr %798, align 1, !tbaa !25
  %799 = load ptr, ptr %64, align 8, !tbaa !23
  %800 = load i32, ptr %78, align 4, !tbaa !9
  %801 = add nsw i32 %800, 2
  %802 = sext i32 %801 to i64
  %803 = getelementptr inbounds i8, ptr %799, i64 %802
  %804 = load i8, ptr %803, align 1, !tbaa !25
  %805 = load ptr, ptr %76, align 8, !tbaa !23
  %806 = getelementptr inbounds i8, ptr %805, i64 18
  store i8 %804, ptr %806, align 1, !tbaa !25
  %807 = load ptr, ptr %64, align 8, !tbaa !23
  %808 = load i32, ptr %78, align 4, !tbaa !9
  %809 = add nsw i32 %808, 3
  %810 = sext i32 %809 to i64
  %811 = getelementptr inbounds i8, ptr %807, i64 %810
  %812 = load i8, ptr %811, align 1, !tbaa !25
  %813 = load ptr, ptr %76, align 8, !tbaa !23
  %814 = getelementptr inbounds i8, ptr %813, i64 19
  store i8 %812, ptr %814, align 1, !tbaa !25
  %815 = load ptr, ptr %65, align 8, !tbaa !23
  %816 = load i32, ptr %78, align 4, !tbaa !9
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds i8, ptr %815, i64 %817
  %819 = load i8, ptr %818, align 1, !tbaa !25
  %820 = load ptr, ptr %76, align 8, !tbaa !23
  %821 = getelementptr inbounds i8, ptr %820, i64 20
  store i8 %819, ptr %821, align 1, !tbaa !25
  %822 = load ptr, ptr %65, align 8, !tbaa !23
  %823 = load i32, ptr %78, align 4, !tbaa !9
  %824 = add nsw i32 %823, 1
  %825 = sext i32 %824 to i64
  %826 = getelementptr inbounds i8, ptr %822, i64 %825
  %827 = load i8, ptr %826, align 1, !tbaa !25
  %828 = load ptr, ptr %76, align 8, !tbaa !23
  %829 = getelementptr inbounds i8, ptr %828, i64 21
  store i8 %827, ptr %829, align 1, !tbaa !25
  %830 = load ptr, ptr %65, align 8, !tbaa !23
  %831 = load i32, ptr %78, align 4, !tbaa !9
  %832 = add nsw i32 %831, 2
  %833 = sext i32 %832 to i64
  %834 = getelementptr inbounds i8, ptr %830, i64 %833
  %835 = load i8, ptr %834, align 1, !tbaa !25
  %836 = load ptr, ptr %76, align 8, !tbaa !23
  %837 = getelementptr inbounds i8, ptr %836, i64 22
  store i8 %835, ptr %837, align 1, !tbaa !25
  %838 = load ptr, ptr %65, align 8, !tbaa !23
  %839 = load i32, ptr %78, align 4, !tbaa !9
  %840 = add nsw i32 %839, 3
  %841 = sext i32 %840 to i64
  %842 = getelementptr inbounds i8, ptr %838, i64 %841
  %843 = load i8, ptr %842, align 1, !tbaa !25
  %844 = load ptr, ptr %76, align 8, !tbaa !23
  %845 = getelementptr inbounds i8, ptr %844, i64 23
  store i8 %843, ptr %845, align 1, !tbaa !25
  %846 = load ptr, ptr %66, align 8, !tbaa !23
  %847 = load i32, ptr %78, align 4, !tbaa !9
  %848 = sext i32 %847 to i64
  %849 = getelementptr inbounds i8, ptr %846, i64 %848
  %850 = load i8, ptr %849, align 1, !tbaa !25
  %851 = load ptr, ptr %76, align 8, !tbaa !23
  %852 = getelementptr inbounds i8, ptr %851, i64 24
  store i8 %850, ptr %852, align 1, !tbaa !25
  %853 = load ptr, ptr %66, align 8, !tbaa !23
  %854 = load i32, ptr %78, align 4, !tbaa !9
  %855 = add nsw i32 %854, 1
  %856 = sext i32 %855 to i64
  %857 = getelementptr inbounds i8, ptr %853, i64 %856
  %858 = load i8, ptr %857, align 1, !tbaa !25
  %859 = load ptr, ptr %76, align 8, !tbaa !23
  %860 = getelementptr inbounds i8, ptr %859, i64 25
  store i8 %858, ptr %860, align 1, !tbaa !25
  %861 = load ptr, ptr %66, align 8, !tbaa !23
  %862 = load i32, ptr %78, align 4, !tbaa !9
  %863 = add nsw i32 %862, 2
  %864 = sext i32 %863 to i64
  %865 = getelementptr inbounds i8, ptr %861, i64 %864
  %866 = load i8, ptr %865, align 1, !tbaa !25
  %867 = load ptr, ptr %76, align 8, !tbaa !23
  %868 = getelementptr inbounds i8, ptr %867, i64 26
  store i8 %866, ptr %868, align 1, !tbaa !25
  %869 = load ptr, ptr %66, align 8, !tbaa !23
  %870 = load i32, ptr %78, align 4, !tbaa !9
  %871 = add nsw i32 %870, 3
  %872 = sext i32 %871 to i64
  %873 = getelementptr inbounds i8, ptr %869, i64 %872
  %874 = load i8, ptr %873, align 1, !tbaa !25
  %875 = load ptr, ptr %76, align 8, !tbaa !23
  %876 = getelementptr inbounds i8, ptr %875, i64 27
  store i8 %874, ptr %876, align 1, !tbaa !25
  %877 = load ptr, ptr %67, align 8, !tbaa !23
  %878 = load i32, ptr %78, align 4, !tbaa !9
  %879 = sext i32 %878 to i64
  %880 = getelementptr inbounds i8, ptr %877, i64 %879
  %881 = load i8, ptr %880, align 1, !tbaa !25
  %882 = load ptr, ptr %76, align 8, !tbaa !23
  %883 = getelementptr inbounds i8, ptr %882, i64 28
  store i8 %881, ptr %883, align 1, !tbaa !25
  %884 = load ptr, ptr %67, align 8, !tbaa !23
  %885 = load i32, ptr %78, align 4, !tbaa !9
  %886 = add nsw i32 %885, 1
  %887 = sext i32 %886 to i64
  %888 = getelementptr inbounds i8, ptr %884, i64 %887
  %889 = load i8, ptr %888, align 1, !tbaa !25
  %890 = load ptr, ptr %76, align 8, !tbaa !23
  %891 = getelementptr inbounds i8, ptr %890, i64 29
  store i8 %889, ptr %891, align 1, !tbaa !25
  %892 = load ptr, ptr %67, align 8, !tbaa !23
  %893 = load i32, ptr %78, align 4, !tbaa !9
  %894 = add nsw i32 %893, 2
  %895 = sext i32 %894 to i64
  %896 = getelementptr inbounds i8, ptr %892, i64 %895
  %897 = load i8, ptr %896, align 1, !tbaa !25
  %898 = load ptr, ptr %76, align 8, !tbaa !23
  %899 = getelementptr inbounds i8, ptr %898, i64 30
  store i8 %897, ptr %899, align 1, !tbaa !25
  %900 = load ptr, ptr %67, align 8, !tbaa !23
  %901 = load i32, ptr %78, align 4, !tbaa !9
  %902 = add nsw i32 %901, 3
  %903 = sext i32 %902 to i64
  %904 = getelementptr inbounds i8, ptr %900, i64 %903
  %905 = load i8, ptr %904, align 1, !tbaa !25
  %906 = load ptr, ptr %76, align 8, !tbaa !23
  %907 = getelementptr inbounds i8, ptr %906, i64 31
  store i8 %905, ptr %907, align 1, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 32, ptr %94) #4
  %908 = load ptr, ptr %76, align 8, !tbaa !23
  %909 = invoke noundef <4 x i64> @_ZL18_mm256_loadu_si256PKDv4_x(ptr noundef %908)
          to label %910 unwind label %3134

910:                                              ; preds = %659
  store <4 x i64> %909, ptr %94, align 32, !tbaa !25
  %911 = load <4 x i64>, ptr %79, align 32, !tbaa !25
  %912 = load <4 x i64>, ptr %80, align 32, !tbaa !25
  %913 = load <4 x i64>, ptr %94, align 32, !tbaa !25
  %914 = invoke noundef <4 x i64> @_ZL24_mm256_comp_dpbusd_epi32Dv4_xS_S_(<4 x i64> noundef %911, <4 x i64> noundef %912, <4 x i64> noundef %913)
          to label %915 unwind label %3134

915:                                              ; preds = %910
  store <4 x i64> %914, ptr %79, align 32, !tbaa !25
  %916 = load ptr, ptr %76, align 8, !tbaa !23
  %917 = getelementptr inbounds i8, ptr %916, i64 32
  store ptr %917, ptr %76, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 32, ptr %94) #4
  br label %918

918:                                              ; preds = %915
  %919 = load i32, ptr %78, align 4, !tbaa !9
  %920 = add nsw i32 %919, 4
  store i32 %920, ptr %78, align 4, !tbaa !9
  br label %654, !llvm.loop !29

921:                                              ; preds = %654
  %922 = load ptr, ptr %76, align 8, !tbaa !23
  %923 = load <4 x i64>, ptr %79, align 32, !tbaa !25
  invoke void @_ZL19_mm256_storeu_si256PDv4_xS_(ptr noundef %922, <4 x i64> noundef %923)
          to label %924 unwind label %3134

924:                                              ; preds = %921
  %925 = load ptr, ptr %76, align 8, !tbaa !23
  %926 = getelementptr inbounds i8, ptr %925, i64 32
  store ptr %926, ptr %76, align 8, !tbaa !23
  br label %927

927:                                              ; preds = %1055, %924
  %928 = load i32, ptr %78, align 4, !tbaa !9
  %929 = add nsw i32 %928, 1
  %930 = load i32, ptr %148, align 4, !tbaa !9
  %931 = icmp slt i32 %929, %930
  br i1 %931, label %932, label %1058

932:                                              ; preds = %927
  %933 = load ptr, ptr %60, align 8, !tbaa !23
  %934 = load i32, ptr %78, align 4, !tbaa !9
  %935 = sext i32 %934 to i64
  %936 = getelementptr inbounds i8, ptr %933, i64 %935
  %937 = load i8, ptr %936, align 1, !tbaa !25
  %938 = load ptr, ptr %76, align 8, !tbaa !23
  %939 = getelementptr inbounds i8, ptr %938, i64 0
  store i8 %937, ptr %939, align 1, !tbaa !25
  %940 = load ptr, ptr %60, align 8, !tbaa !23
  %941 = load i32, ptr %78, align 4, !tbaa !9
  %942 = add nsw i32 %941, 1
  %943 = sext i32 %942 to i64
  %944 = getelementptr inbounds i8, ptr %940, i64 %943
  %945 = load i8, ptr %944, align 1, !tbaa !25
  %946 = load ptr, ptr %76, align 8, !tbaa !23
  %947 = getelementptr inbounds i8, ptr %946, i64 1
  store i8 %945, ptr %947, align 1, !tbaa !25
  %948 = load ptr, ptr %61, align 8, !tbaa !23
  %949 = load i32, ptr %78, align 4, !tbaa !9
  %950 = sext i32 %949 to i64
  %951 = getelementptr inbounds i8, ptr %948, i64 %950
  %952 = load i8, ptr %951, align 1, !tbaa !25
  %953 = load ptr, ptr %76, align 8, !tbaa !23
  %954 = getelementptr inbounds i8, ptr %953, i64 2
  store i8 %952, ptr %954, align 1, !tbaa !25
  %955 = load ptr, ptr %61, align 8, !tbaa !23
  %956 = load i32, ptr %78, align 4, !tbaa !9
  %957 = add nsw i32 %956, 1
  %958 = sext i32 %957 to i64
  %959 = getelementptr inbounds i8, ptr %955, i64 %958
  %960 = load i8, ptr %959, align 1, !tbaa !25
  %961 = load ptr, ptr %76, align 8, !tbaa !23
  %962 = getelementptr inbounds i8, ptr %961, i64 3
  store i8 %960, ptr %962, align 1, !tbaa !25
  %963 = load ptr, ptr %62, align 8, !tbaa !23
  %964 = load i32, ptr %78, align 4, !tbaa !9
  %965 = sext i32 %964 to i64
  %966 = getelementptr inbounds i8, ptr %963, i64 %965
  %967 = load i8, ptr %966, align 1, !tbaa !25
  %968 = load ptr, ptr %76, align 8, !tbaa !23
  %969 = getelementptr inbounds i8, ptr %968, i64 4
  store i8 %967, ptr %969, align 1, !tbaa !25
  %970 = load ptr, ptr %62, align 8, !tbaa !23
  %971 = load i32, ptr %78, align 4, !tbaa !9
  %972 = add nsw i32 %971, 1
  %973 = sext i32 %972 to i64
  %974 = getelementptr inbounds i8, ptr %970, i64 %973
  %975 = load i8, ptr %974, align 1, !tbaa !25
  %976 = load ptr, ptr %76, align 8, !tbaa !23
  %977 = getelementptr inbounds i8, ptr %976, i64 5
  store i8 %975, ptr %977, align 1, !tbaa !25
  %978 = load ptr, ptr %63, align 8, !tbaa !23
  %979 = load i32, ptr %78, align 4, !tbaa !9
  %980 = sext i32 %979 to i64
  %981 = getelementptr inbounds i8, ptr %978, i64 %980
  %982 = load i8, ptr %981, align 1, !tbaa !25
  %983 = load ptr, ptr %76, align 8, !tbaa !23
  %984 = getelementptr inbounds i8, ptr %983, i64 6
  store i8 %982, ptr %984, align 1, !tbaa !25
  %985 = load ptr, ptr %63, align 8, !tbaa !23
  %986 = load i32, ptr %78, align 4, !tbaa !9
  %987 = add nsw i32 %986, 1
  %988 = sext i32 %987 to i64
  %989 = getelementptr inbounds i8, ptr %985, i64 %988
  %990 = load i8, ptr %989, align 1, !tbaa !25
  %991 = load ptr, ptr %76, align 8, !tbaa !23
  %992 = getelementptr inbounds i8, ptr %991, i64 7
  store i8 %990, ptr %992, align 1, !tbaa !25
  %993 = load ptr, ptr %64, align 8, !tbaa !23
  %994 = load i32, ptr %78, align 4, !tbaa !9
  %995 = sext i32 %994 to i64
  %996 = getelementptr inbounds i8, ptr %993, i64 %995
  %997 = load i8, ptr %996, align 1, !tbaa !25
  %998 = load ptr, ptr %76, align 8, !tbaa !23
  %999 = getelementptr inbounds i8, ptr %998, i64 8
  store i8 %997, ptr %999, align 1, !tbaa !25
  %1000 = load ptr, ptr %64, align 8, !tbaa !23
  %1001 = load i32, ptr %78, align 4, !tbaa !9
  %1002 = add nsw i32 %1001, 1
  %1003 = sext i32 %1002 to i64
  %1004 = getelementptr inbounds i8, ptr %1000, i64 %1003
  %1005 = load i8, ptr %1004, align 1, !tbaa !25
  %1006 = load ptr, ptr %76, align 8, !tbaa !23
  %1007 = getelementptr inbounds i8, ptr %1006, i64 9
  store i8 %1005, ptr %1007, align 1, !tbaa !25
  %1008 = load ptr, ptr %65, align 8, !tbaa !23
  %1009 = load i32, ptr %78, align 4, !tbaa !9
  %1010 = sext i32 %1009 to i64
  %1011 = getelementptr inbounds i8, ptr %1008, i64 %1010
  %1012 = load i8, ptr %1011, align 1, !tbaa !25
  %1013 = load ptr, ptr %76, align 8, !tbaa !23
  %1014 = getelementptr inbounds i8, ptr %1013, i64 10
  store i8 %1012, ptr %1014, align 1, !tbaa !25
  %1015 = load ptr, ptr %65, align 8, !tbaa !23
  %1016 = load i32, ptr %78, align 4, !tbaa !9
  %1017 = add nsw i32 %1016, 1
  %1018 = sext i32 %1017 to i64
  %1019 = getelementptr inbounds i8, ptr %1015, i64 %1018
  %1020 = load i8, ptr %1019, align 1, !tbaa !25
  %1021 = load ptr, ptr %76, align 8, !tbaa !23
  %1022 = getelementptr inbounds i8, ptr %1021, i64 11
  store i8 %1020, ptr %1022, align 1, !tbaa !25
  %1023 = load ptr, ptr %66, align 8, !tbaa !23
  %1024 = load i32, ptr %78, align 4, !tbaa !9
  %1025 = sext i32 %1024 to i64
  %1026 = getelementptr inbounds i8, ptr %1023, i64 %1025
  %1027 = load i8, ptr %1026, align 1, !tbaa !25
  %1028 = load ptr, ptr %76, align 8, !tbaa !23
  %1029 = getelementptr inbounds i8, ptr %1028, i64 12
  store i8 %1027, ptr %1029, align 1, !tbaa !25
  %1030 = load ptr, ptr %66, align 8, !tbaa !23
  %1031 = load i32, ptr %78, align 4, !tbaa !9
  %1032 = add nsw i32 %1031, 1
  %1033 = sext i32 %1032 to i64
  %1034 = getelementptr inbounds i8, ptr %1030, i64 %1033
  %1035 = load i8, ptr %1034, align 1, !tbaa !25
  %1036 = load ptr, ptr %76, align 8, !tbaa !23
  %1037 = getelementptr inbounds i8, ptr %1036, i64 13
  store i8 %1035, ptr %1037, align 1, !tbaa !25
  %1038 = load ptr, ptr %67, align 8, !tbaa !23
  %1039 = load i32, ptr %78, align 4, !tbaa !9
  %1040 = sext i32 %1039 to i64
  %1041 = getelementptr inbounds i8, ptr %1038, i64 %1040
  %1042 = load i8, ptr %1041, align 1, !tbaa !25
  %1043 = load ptr, ptr %76, align 8, !tbaa !23
  %1044 = getelementptr inbounds i8, ptr %1043, i64 14
  store i8 %1042, ptr %1044, align 1, !tbaa !25
  %1045 = load ptr, ptr %67, align 8, !tbaa !23
  %1046 = load i32, ptr %78, align 4, !tbaa !9
  %1047 = add nsw i32 %1046, 1
  %1048 = sext i32 %1047 to i64
  %1049 = getelementptr inbounds i8, ptr %1045, i64 %1048
  %1050 = load i8, ptr %1049, align 1, !tbaa !25
  %1051 = load ptr, ptr %76, align 8, !tbaa !23
  %1052 = getelementptr inbounds i8, ptr %1051, i64 15
  store i8 %1050, ptr %1052, align 1, !tbaa !25
  %1053 = load ptr, ptr %76, align 8, !tbaa !23
  %1054 = getelementptr inbounds i8, ptr %1053, i64 16
  store ptr %1054, ptr %76, align 8, !tbaa !23
  br label %1055

1055:                                             ; preds = %932
  %1056 = load i32, ptr %78, align 4, !tbaa !9
  %1057 = add nsw i32 %1056, 2
  store i32 %1057, ptr %78, align 4, !tbaa !9
  br label %927, !llvm.loop !30

1058:                                             ; preds = %927
  br label %1059

1059:                                             ; preds = %1122, %1058
  %1060 = load i32, ptr %78, align 4, !tbaa !9
  %1061 = load i32, ptr %148, align 4, !tbaa !9
  %1062 = icmp slt i32 %1060, %1061
  br i1 %1062, label %1063, label %1125

1063:                                             ; preds = %1059
  %1064 = load ptr, ptr %60, align 8, !tbaa !23
  %1065 = load i32, ptr %78, align 4, !tbaa !9
  %1066 = sext i32 %1065 to i64
  %1067 = getelementptr inbounds i8, ptr %1064, i64 %1066
  %1068 = load i8, ptr %1067, align 1, !tbaa !25
  %1069 = load ptr, ptr %76, align 8, !tbaa !23
  %1070 = getelementptr inbounds i8, ptr %1069, i64 0
  store i8 %1068, ptr %1070, align 1, !tbaa !25
  %1071 = load ptr, ptr %61, align 8, !tbaa !23
  %1072 = load i32, ptr %78, align 4, !tbaa !9
  %1073 = sext i32 %1072 to i64
  %1074 = getelementptr inbounds i8, ptr %1071, i64 %1073
  %1075 = load i8, ptr %1074, align 1, !tbaa !25
  %1076 = load ptr, ptr %76, align 8, !tbaa !23
  %1077 = getelementptr inbounds i8, ptr %1076, i64 1
  store i8 %1075, ptr %1077, align 1, !tbaa !25
  %1078 = load ptr, ptr %62, align 8, !tbaa !23
  %1079 = load i32, ptr %78, align 4, !tbaa !9
  %1080 = sext i32 %1079 to i64
  %1081 = getelementptr inbounds i8, ptr %1078, i64 %1080
  %1082 = load i8, ptr %1081, align 1, !tbaa !25
  %1083 = load ptr, ptr %76, align 8, !tbaa !23
  %1084 = getelementptr inbounds i8, ptr %1083, i64 2
  store i8 %1082, ptr %1084, align 1, !tbaa !25
  %1085 = load ptr, ptr %63, align 8, !tbaa !23
  %1086 = load i32, ptr %78, align 4, !tbaa !9
  %1087 = sext i32 %1086 to i64
  %1088 = getelementptr inbounds i8, ptr %1085, i64 %1087
  %1089 = load i8, ptr %1088, align 1, !tbaa !25
  %1090 = load ptr, ptr %76, align 8, !tbaa !23
  %1091 = getelementptr inbounds i8, ptr %1090, i64 3
  store i8 %1089, ptr %1091, align 1, !tbaa !25
  %1092 = load ptr, ptr %64, align 8, !tbaa !23
  %1093 = load i32, ptr %78, align 4, !tbaa !9
  %1094 = sext i32 %1093 to i64
  %1095 = getelementptr inbounds i8, ptr %1092, i64 %1094
  %1096 = load i8, ptr %1095, align 1, !tbaa !25
  %1097 = load ptr, ptr %76, align 8, !tbaa !23
  %1098 = getelementptr inbounds i8, ptr %1097, i64 4
  store i8 %1096, ptr %1098, align 1, !tbaa !25
  %1099 = load ptr, ptr %65, align 8, !tbaa !23
  %1100 = load i32, ptr %78, align 4, !tbaa !9
  %1101 = sext i32 %1100 to i64
  %1102 = getelementptr inbounds i8, ptr %1099, i64 %1101
  %1103 = load i8, ptr %1102, align 1, !tbaa !25
  %1104 = load ptr, ptr %76, align 8, !tbaa !23
  %1105 = getelementptr inbounds i8, ptr %1104, i64 5
  store i8 %1103, ptr %1105, align 1, !tbaa !25
  %1106 = load ptr, ptr %66, align 8, !tbaa !23
  %1107 = load i32, ptr %78, align 4, !tbaa !9
  %1108 = sext i32 %1107 to i64
  %1109 = getelementptr inbounds i8, ptr %1106, i64 %1108
  %1110 = load i8, ptr %1109, align 1, !tbaa !25
  %1111 = load ptr, ptr %76, align 8, !tbaa !23
  %1112 = getelementptr inbounds i8, ptr %1111, i64 6
  store i8 %1110, ptr %1112, align 1, !tbaa !25
  %1113 = load ptr, ptr %67, align 8, !tbaa !23
  %1114 = load i32, ptr %78, align 4, !tbaa !9
  %1115 = sext i32 %1114 to i64
  %1116 = getelementptr inbounds i8, ptr %1113, i64 %1115
  %1117 = load i8, ptr %1116, align 1, !tbaa !25
  %1118 = load ptr, ptr %76, align 8, !tbaa !23
  %1119 = getelementptr inbounds i8, ptr %1118, i64 7
  store i8 %1117, ptr %1119, align 1, !tbaa !25
  %1120 = load ptr, ptr %76, align 8, !tbaa !23
  %1121 = getelementptr inbounds i8, ptr %1120, i64 8
  store ptr %1121, ptr %76, align 8, !tbaa !23
  br label %1122

1122:                                             ; preds = %1063
  %1123 = load i32, ptr %78, align 4, !tbaa !9
  %1124 = add nsw i32 %1123, 1
  store i32 %1124, ptr %78, align 4, !tbaa !9
  br label %1059, !llvm.loop !31

1125:                                             ; preds = %1059
  store i32 0, ptr %78, align 4, !tbaa !9
  %1126 = invoke noundef <4 x i64> @_ZL20_mm256_setzero_si256v()
          to label %1127 unwind label %3134

1127:                                             ; preds = %1125
  store <4 x i64> %1126, ptr %79, align 32, !tbaa !25
  %1128 = invoke noundef <4 x i64> @_ZL16_mm256_set1_epi8c(i8 noundef signext 127)
          to label %1129 unwind label %3134

1129:                                             ; preds = %1127
  store <4 x i64> %1128, ptr %80, align 32, !tbaa !25
  %1130 = invoke noundef <4 x i64> @_ZL20_mm256_setzero_si256v()
          to label %1131 unwind label %3134

1131:                                             ; preds = %1129
  store <4 x i64> %1130, ptr %81, align 32, !tbaa !25
  %1132 = invoke noundef <4 x i64> @_ZL20_mm256_setzero_si256v()
          to label %1133 unwind label %3134

1133:                                             ; preds = %1131
  store <4 x i64> %1132, ptr %82, align 32, !tbaa !25
  %1134 = invoke noundef <4 x i64> @_ZL20_mm256_setzero_si256v()
          to label %1135 unwind label %3134

1135:                                             ; preds = %1133
  store <4 x i64> %1134, ptr %83, align 32, !tbaa !25
  %1136 = invoke noundef <4 x i64> @_ZL20_mm256_setzero_si256v()
          to label %1137 unwind label %3134

1137:                                             ; preds = %1135
  store <4 x i64> %1136, ptr %84, align 32, !tbaa !25
  br label %1138

1138:                                             ; preds = %1252, %1137
  %1139 = load i32, ptr %78, align 4, !tbaa !9
  %1140 = add nsw i32 %1139, 15
  %1141 = load i32, ptr %149, align 4, !tbaa !9
  %1142 = icmp slt i32 %1140, %1141
  br i1 %1142, label %1143, label %1255

1143:                                             ; preds = %1138
  %1144 = load ptr, ptr %76, align 8, !tbaa !23
  %1145 = load ptr, ptr %68, align 8, !tbaa !23
  %1146 = load i32, ptr %78, align 4, !tbaa !9
  %1147 = sext i32 %1146 to i64
  %1148 = getelementptr inbounds i8, ptr %1145, i64 %1147
  %1149 = invoke noundef <2 x i64> @_ZL15_mm_loadu_si128PKDv2_x(ptr noundef %1148)
          to label %1150 unwind label %3134

1150:                                             ; preds = %1143
  invoke void @_ZL16_mm_storeu_si128PDv2_xS_(ptr noundef %1144, <2 x i64> noundef %1149)
          to label %1151 unwind label %3134

1151:                                             ; preds = %1150
  %1152 = load ptr, ptr %76, align 8, !tbaa !23
  %1153 = getelementptr inbounds i8, ptr %1152, i64 16
  %1154 = load ptr, ptr %72, align 8, !tbaa !23
  %1155 = load i32, ptr %78, align 4, !tbaa !9
  %1156 = sext i32 %1155 to i64
  %1157 = getelementptr inbounds i8, ptr %1154, i64 %1156
  %1158 = invoke noundef <2 x i64> @_ZL15_mm_loadu_si128PKDv2_x(ptr noundef %1157)
          to label %1159 unwind label %3134

1159:                                             ; preds = %1151
  invoke void @_ZL16_mm_storeu_si128PDv2_xS_(ptr noundef %1153, <2 x i64> noundef %1158)
          to label %1160 unwind label %3134

1160:                                             ; preds = %1159
  %1161 = load ptr, ptr %76, align 8, !tbaa !23
  %1162 = getelementptr inbounds i8, ptr %1161, i64 32
  %1163 = load ptr, ptr %69, align 8, !tbaa !23
  %1164 = load i32, ptr %78, align 4, !tbaa !9
  %1165 = sext i32 %1164 to i64
  %1166 = getelementptr inbounds i8, ptr %1163, i64 %1165
  %1167 = invoke noundef <2 x i64> @_ZL15_mm_loadu_si128PKDv2_x(ptr noundef %1166)
          to label %1168 unwind label %3134

1168:                                             ; preds = %1160
  invoke void @_ZL16_mm_storeu_si128PDv2_xS_(ptr noundef %1162, <2 x i64> noundef %1167)
          to label %1169 unwind label %3134

1169:                                             ; preds = %1168
  %1170 = load ptr, ptr %76, align 8, !tbaa !23
  %1171 = getelementptr inbounds i8, ptr %1170, i64 48
  %1172 = load ptr, ptr %73, align 8, !tbaa !23
  %1173 = load i32, ptr %78, align 4, !tbaa !9
  %1174 = sext i32 %1173 to i64
  %1175 = getelementptr inbounds i8, ptr %1172, i64 %1174
  %1176 = invoke noundef <2 x i64> @_ZL15_mm_loadu_si128PKDv2_x(ptr noundef %1175)
          to label %1177 unwind label %3134

1177:                                             ; preds = %1169
  invoke void @_ZL16_mm_storeu_si128PDv2_xS_(ptr noundef %1171, <2 x i64> noundef %1176)
          to label %1178 unwind label %3134

1178:                                             ; preds = %1177
  %1179 = load ptr, ptr %76, align 8, !tbaa !23
  %1180 = getelementptr inbounds i8, ptr %1179, i64 64
  %1181 = load ptr, ptr %70, align 8, !tbaa !23
  %1182 = load i32, ptr %78, align 4, !tbaa !9
  %1183 = sext i32 %1182 to i64
  %1184 = getelementptr inbounds i8, ptr %1181, i64 %1183
  %1185 = invoke noundef <2 x i64> @_ZL15_mm_loadu_si128PKDv2_x(ptr noundef %1184)
          to label %1186 unwind label %3134

1186:                                             ; preds = %1178
  invoke void @_ZL16_mm_storeu_si128PDv2_xS_(ptr noundef %1180, <2 x i64> noundef %1185)
          to label %1187 unwind label %3134

1187:                                             ; preds = %1186
  %1188 = load ptr, ptr %76, align 8, !tbaa !23
  %1189 = getelementptr inbounds i8, ptr %1188, i64 80
  %1190 = load ptr, ptr %74, align 8, !tbaa !23
  %1191 = load i32, ptr %78, align 4, !tbaa !9
  %1192 = sext i32 %1191 to i64
  %1193 = getelementptr inbounds i8, ptr %1190, i64 %1192
  %1194 = invoke noundef <2 x i64> @_ZL15_mm_loadu_si128PKDv2_x(ptr noundef %1193)
          to label %1195 unwind label %3134

1195:                                             ; preds = %1187
  invoke void @_ZL16_mm_storeu_si128PDv2_xS_(ptr noundef %1189, <2 x i64> noundef %1194)
          to label %1196 unwind label %3134

1196:                                             ; preds = %1195
  %1197 = load ptr, ptr %76, align 8, !tbaa !23
  %1198 = getelementptr inbounds i8, ptr %1197, i64 96
  %1199 = load ptr, ptr %71, align 8, !tbaa !23
  %1200 = load i32, ptr %78, align 4, !tbaa !9
  %1201 = sext i32 %1200 to i64
  %1202 = getelementptr inbounds i8, ptr %1199, i64 %1201
  %1203 = invoke noundef <2 x i64> @_ZL15_mm_loadu_si128PKDv2_x(ptr noundef %1202)
          to label %1204 unwind label %3134

1204:                                             ; preds = %1196
  invoke void @_ZL16_mm_storeu_si128PDv2_xS_(ptr noundef %1198, <2 x i64> noundef %1203)
          to label %1205 unwind label %3134

1205:                                             ; preds = %1204
  %1206 = load ptr, ptr %76, align 8, !tbaa !23
  %1207 = getelementptr inbounds i8, ptr %1206, i64 112
  %1208 = load ptr, ptr %75, align 8, !tbaa !23
  %1209 = load i32, ptr %78, align 4, !tbaa !9
  %1210 = sext i32 %1209 to i64
  %1211 = getelementptr inbounds i8, ptr %1208, i64 %1210
  %1212 = invoke noundef <2 x i64> @_ZL15_mm_loadu_si128PKDv2_x(ptr noundef %1211)
          to label %1213 unwind label %3134

1213:                                             ; preds = %1205
  invoke void @_ZL16_mm_storeu_si128PDv2_xS_(ptr noundef %1207, <2 x i64> noundef %1212)
          to label %1214 unwind label %3134

1214:                                             ; preds = %1213
  call void @llvm.lifetime.start.p0(i64 32, ptr %95) #4
  %1215 = load ptr, ptr %76, align 8, !tbaa !23
  %1216 = invoke noundef <4 x i64> @_ZL18_mm256_loadu_si256PKDv4_x(ptr noundef %1215)
          to label %1217 unwind label %3134

1217:                                             ; preds = %1214
  store <4 x i64> %1216, ptr %95, align 32, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 32, ptr %96) #4
  %1218 = load ptr, ptr %76, align 8, !tbaa !23
  %1219 = getelementptr inbounds i8, ptr %1218, i64 32
  %1220 = invoke noundef <4 x i64> @_ZL18_mm256_loadu_si256PKDv4_x(ptr noundef %1219)
          to label %1221 unwind label %3134

1221:                                             ; preds = %1217
  store <4 x i64> %1220, ptr %96, align 32, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 32, ptr %97) #4
  %1222 = load ptr, ptr %76, align 8, !tbaa !23
  %1223 = getelementptr inbounds i8, ptr %1222, i64 64
  %1224 = invoke noundef <4 x i64> @_ZL18_mm256_loadu_si256PKDv4_x(ptr noundef %1223)
          to label %1225 unwind label %3134

1225:                                             ; preds = %1221
  store <4 x i64> %1224, ptr %97, align 32, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 32, ptr %98) #4
  %1226 = load ptr, ptr %76, align 8, !tbaa !23
  %1227 = getelementptr inbounds i8, ptr %1226, i64 96
  %1228 = invoke noundef <4 x i64> @_ZL18_mm256_loadu_si256PKDv4_x(ptr noundef %1227)
          to label %1229 unwind label %3134

1229:                                             ; preds = %1225
  store <4 x i64> %1228, ptr %98, align 32, !tbaa !25
  %1230 = load <4 x i64>, ptr %81, align 32, !tbaa !25
  %1231 = load <4 x i64>, ptr %80, align 32, !tbaa !25
  %1232 = load <4 x i64>, ptr %95, align 32, !tbaa !25
  %1233 = invoke noundef <4 x i64> @_ZL24_mm256_comp_dpbusd_epi32Dv4_xS_S_(<4 x i64> noundef %1230, <4 x i64> noundef %1231, <4 x i64> noundef %1232)
          to label %1234 unwind label %3134

1234:                                             ; preds = %1229
  store <4 x i64> %1233, ptr %81, align 32, !tbaa !25
  %1235 = load <4 x i64>, ptr %82, align 32, !tbaa !25
  %1236 = load <4 x i64>, ptr %80, align 32, !tbaa !25
  %1237 = load <4 x i64>, ptr %96, align 32, !tbaa !25
  %1238 = invoke noundef <4 x i64> @_ZL24_mm256_comp_dpbusd_epi32Dv4_xS_S_(<4 x i64> noundef %1235, <4 x i64> noundef %1236, <4 x i64> noundef %1237)
          to label %1239 unwind label %3134

1239:                                             ; preds = %1234
  store <4 x i64> %1238, ptr %82, align 32, !tbaa !25
  %1240 = load <4 x i64>, ptr %83, align 32, !tbaa !25
  %1241 = load <4 x i64>, ptr %80, align 32, !tbaa !25
  %1242 = load <4 x i64>, ptr %97, align 32, !tbaa !25
  %1243 = invoke noundef <4 x i64> @_ZL24_mm256_comp_dpbusd_epi32Dv4_xS_S_(<4 x i64> noundef %1240, <4 x i64> noundef %1241, <4 x i64> noundef %1242)
          to label %1244 unwind label %3134

1244:                                             ; preds = %1239
  store <4 x i64> %1243, ptr %83, align 32, !tbaa !25
  %1245 = load <4 x i64>, ptr %84, align 32, !tbaa !25
  %1246 = load <4 x i64>, ptr %80, align 32, !tbaa !25
  %1247 = load <4 x i64>, ptr %98, align 32, !tbaa !25
  %1248 = invoke noundef <4 x i64> @_ZL24_mm256_comp_dpbusd_epi32Dv4_xS_S_(<4 x i64> noundef %1245, <4 x i64> noundef %1246, <4 x i64> noundef %1247)
          to label %1249 unwind label %3134

1249:                                             ; preds = %1244
  store <4 x i64> %1248, ptr %84, align 32, !tbaa !25
  %1250 = load ptr, ptr %76, align 8, !tbaa !23
  %1251 = getelementptr inbounds i8, ptr %1250, i64 128
  store ptr %1251, ptr %76, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 32, ptr %98) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %97) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %96) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %95) #4
  br label %1252

1252:                                             ; preds = %1249
  %1253 = load i32, ptr %78, align 4, !tbaa !9
  %1254 = add nsw i32 %1253, 16
  store i32 %1254, ptr %78, align 4, !tbaa !9
  br label %1138, !llvm.loop !32

1255:                                             ; preds = %1138
  call void @llvm.lifetime.start.p0(i64 32, ptr %99) #4
  %1256 = load <4 x i64>, ptr %81, align 32, !tbaa !25
  %1257 = load <4 x i64>, ptr %82, align 32, !tbaa !25
  %1258 = invoke noundef <4 x i64> @_ZL17_mm256_hadd_epi32Dv4_xS_(<4 x i64> noundef %1256, <4 x i64> noundef %1257)
          to label %1259 unwind label %3134

1259:                                             ; preds = %1255
  store <4 x i64> %1258, ptr %99, align 32, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 32, ptr %100) #4
  %1260 = load <4 x i64>, ptr %83, align 32, !tbaa !25
  %1261 = load <4 x i64>, ptr %84, align 32, !tbaa !25
  %1262 = invoke noundef <4 x i64> @_ZL17_mm256_hadd_epi32Dv4_xS_(<4 x i64> noundef %1260, <4 x i64> noundef %1261)
          to label %1263 unwind label %3134

1263:                                             ; preds = %1259
  store <4 x i64> %1262, ptr %100, align 32, !tbaa !25
  %1264 = load <4 x i64>, ptr %99, align 32, !tbaa !25
  %1265 = load <4 x i64>, ptr %100, align 32, !tbaa !25
  %1266 = invoke noundef <4 x i64> @_ZL17_mm256_hadd_epi32Dv4_xS_(<4 x i64> noundef %1264, <4 x i64> noundef %1265)
          to label %1267 unwind label %3134

1267:                                             ; preds = %1263
  store <4 x i64> %1266, ptr %99, align 32, !tbaa !25
  %1268 = load <4 x i64>, ptr %79, align 32, !tbaa !25
  %1269 = load <4 x i64>, ptr %99, align 32, !tbaa !25
  %1270 = invoke noundef <4 x i64> @_ZL16_mm256_add_epi32Dv4_xS_(<4 x i64> noundef %1268, <4 x i64> noundef %1269)
          to label %1271 unwind label %3134

1271:                                             ; preds = %1267
  store <4 x i64> %1270, ptr %79, align 32, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 32, ptr %100) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %99) #4
  %1272 = invoke noundef <4 x i64> @_ZL20_mm256_setzero_si256v()
          to label %1273 unwind label %3134

1273:                                             ; preds = %1271
  store <4 x i64> %1272, ptr %81, align 32, !tbaa !25
  %1274 = invoke noundef <4 x i64> @_ZL20_mm256_setzero_si256v()
          to label %1275 unwind label %3134

1275:                                             ; preds = %1273
  store <4 x i64> %1274, ptr %82, align 32, !tbaa !25
  br label %1276

1276:                                             ; preds = %1372, %1275
  %1277 = load i32, ptr %78, align 4, !tbaa !9
  %1278 = add nsw i32 %1277, 7
  %1279 = load i32, ptr %149, align 4, !tbaa !9
  %1280 = icmp slt i32 %1278, %1279
  br i1 %1280, label %1281, label %1375

1281:                                             ; preds = %1276
  %1282 = load ptr, ptr %76, align 8, !tbaa !23
  %1283 = load ptr, ptr %68, align 8, !tbaa !23
  %1284 = load i32, ptr %78, align 4, !tbaa !9
  %1285 = sext i32 %1284 to i64
  %1286 = getelementptr inbounds i8, ptr %1283, i64 %1285
  %1287 = invoke noundef <2 x i64> @_ZL15_mm_loadl_epi64PKDv2_x(ptr noundef %1286)
          to label %1288 unwind label %3134

1288:                                             ; preds = %1281
  invoke void @_ZL16_mm_storel_epi64PDv2_xS_(ptr noundef %1282, <2 x i64> noundef %1287)
          to label %1289 unwind label %3134

1289:                                             ; preds = %1288
  %1290 = load ptr, ptr %76, align 8, !tbaa !23
  %1291 = getelementptr inbounds i8, ptr %1290, i64 8
  %1292 = load ptr, ptr %69, align 8, !tbaa !23
  %1293 = load i32, ptr %78, align 4, !tbaa !9
  %1294 = sext i32 %1293 to i64
  %1295 = getelementptr inbounds i8, ptr %1292, i64 %1294
  %1296 = invoke noundef <2 x i64> @_ZL15_mm_loadl_epi64PKDv2_x(ptr noundef %1295)
          to label %1297 unwind label %3134

1297:                                             ; preds = %1289
  invoke void @_ZL16_mm_storel_epi64PDv2_xS_(ptr noundef %1291, <2 x i64> noundef %1296)
          to label %1298 unwind label %3134

1298:                                             ; preds = %1297
  %1299 = load ptr, ptr %76, align 8, !tbaa !23
  %1300 = getelementptr inbounds i8, ptr %1299, i64 16
  %1301 = load ptr, ptr %72, align 8, !tbaa !23
  %1302 = load i32, ptr %78, align 4, !tbaa !9
  %1303 = sext i32 %1302 to i64
  %1304 = getelementptr inbounds i8, ptr %1301, i64 %1303
  %1305 = invoke noundef <2 x i64> @_ZL15_mm_loadl_epi64PKDv2_x(ptr noundef %1304)
          to label %1306 unwind label %3134

1306:                                             ; preds = %1298
  invoke void @_ZL16_mm_storel_epi64PDv2_xS_(ptr noundef %1300, <2 x i64> noundef %1305)
          to label %1307 unwind label %3134

1307:                                             ; preds = %1306
  %1308 = load ptr, ptr %76, align 8, !tbaa !23
  %1309 = getelementptr inbounds i8, ptr %1308, i64 24
  %1310 = load ptr, ptr %73, align 8, !tbaa !23
  %1311 = load i32, ptr %78, align 4, !tbaa !9
  %1312 = sext i32 %1311 to i64
  %1313 = getelementptr inbounds i8, ptr %1310, i64 %1312
  %1314 = invoke noundef <2 x i64> @_ZL15_mm_loadl_epi64PKDv2_x(ptr noundef %1313)
          to label %1315 unwind label %3134

1315:                                             ; preds = %1307
  invoke void @_ZL16_mm_storel_epi64PDv2_xS_(ptr noundef %1309, <2 x i64> noundef %1314)
          to label %1316 unwind label %3134

1316:                                             ; preds = %1315
  %1317 = load ptr, ptr %76, align 8, !tbaa !23
  %1318 = getelementptr inbounds i8, ptr %1317, i64 32
  %1319 = load ptr, ptr %70, align 8, !tbaa !23
  %1320 = load i32, ptr %78, align 4, !tbaa !9
  %1321 = sext i32 %1320 to i64
  %1322 = getelementptr inbounds i8, ptr %1319, i64 %1321
  %1323 = invoke noundef <2 x i64> @_ZL15_mm_loadl_epi64PKDv2_x(ptr noundef %1322)
          to label %1324 unwind label %3134

1324:                                             ; preds = %1316
  invoke void @_ZL16_mm_storel_epi64PDv2_xS_(ptr noundef %1318, <2 x i64> noundef %1323)
          to label %1325 unwind label %3134

1325:                                             ; preds = %1324
  %1326 = load ptr, ptr %76, align 8, !tbaa !23
  %1327 = getelementptr inbounds i8, ptr %1326, i64 40
  %1328 = load ptr, ptr %71, align 8, !tbaa !23
  %1329 = load i32, ptr %78, align 4, !tbaa !9
  %1330 = sext i32 %1329 to i64
  %1331 = getelementptr inbounds i8, ptr %1328, i64 %1330
  %1332 = invoke noundef <2 x i64> @_ZL15_mm_loadl_epi64PKDv2_x(ptr noundef %1331)
          to label %1333 unwind label %3134

1333:                                             ; preds = %1325
  invoke void @_ZL16_mm_storel_epi64PDv2_xS_(ptr noundef %1327, <2 x i64> noundef %1332)
          to label %1334 unwind label %3134

1334:                                             ; preds = %1333
  %1335 = load ptr, ptr %76, align 8, !tbaa !23
  %1336 = getelementptr inbounds i8, ptr %1335, i64 48
  %1337 = load ptr, ptr %74, align 8, !tbaa !23
  %1338 = load i32, ptr %78, align 4, !tbaa !9
  %1339 = sext i32 %1338 to i64
  %1340 = getelementptr inbounds i8, ptr %1337, i64 %1339
  %1341 = invoke noundef <2 x i64> @_ZL15_mm_loadl_epi64PKDv2_x(ptr noundef %1340)
          to label %1342 unwind label %3134

1342:                                             ; preds = %1334
  invoke void @_ZL16_mm_storel_epi64PDv2_xS_(ptr noundef %1336, <2 x i64> noundef %1341)
          to label %1343 unwind label %3134

1343:                                             ; preds = %1342
  %1344 = load ptr, ptr %76, align 8, !tbaa !23
  %1345 = getelementptr inbounds i8, ptr %1344, i64 56
  %1346 = load ptr, ptr %75, align 8, !tbaa !23
  %1347 = load i32, ptr %78, align 4, !tbaa !9
  %1348 = sext i32 %1347 to i64
  %1349 = getelementptr inbounds i8, ptr %1346, i64 %1348
  %1350 = invoke noundef <2 x i64> @_ZL15_mm_loadl_epi64PKDv2_x(ptr noundef %1349)
          to label %1351 unwind label %3134

1351:                                             ; preds = %1343
  invoke void @_ZL16_mm_storel_epi64PDv2_xS_(ptr noundef %1345, <2 x i64> noundef %1350)
          to label %1352 unwind label %3134

1352:                                             ; preds = %1351
  call void @llvm.lifetime.start.p0(i64 32, ptr %101) #4
  %1353 = load ptr, ptr %76, align 8, !tbaa !23
  %1354 = invoke noundef <4 x i64> @_ZL18_mm256_loadu_si256PKDv4_x(ptr noundef %1353)
          to label %1355 unwind label %3134

1355:                                             ; preds = %1352
  store <4 x i64> %1354, ptr %101, align 32, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 32, ptr %102) #4
  %1356 = load ptr, ptr %76, align 8, !tbaa !23
  %1357 = getelementptr inbounds i8, ptr %1356, i64 32
  %1358 = invoke noundef <4 x i64> @_ZL18_mm256_loadu_si256PKDv4_x(ptr noundef %1357)
          to label %1359 unwind label %3134

1359:                                             ; preds = %1355
  store <4 x i64> %1358, ptr %102, align 32, !tbaa !25
  %1360 = load <4 x i64>, ptr %81, align 32, !tbaa !25
  %1361 = load <4 x i64>, ptr %80, align 32, !tbaa !25
  %1362 = load <4 x i64>, ptr %101, align 32, !tbaa !25
  %1363 = invoke noundef <4 x i64> @_ZL24_mm256_comp_dpbusd_epi32Dv4_xS_S_(<4 x i64> noundef %1360, <4 x i64> noundef %1361, <4 x i64> noundef %1362)
          to label %1364 unwind label %3134

1364:                                             ; preds = %1359
  store <4 x i64> %1363, ptr %81, align 32, !tbaa !25
  %1365 = load <4 x i64>, ptr %82, align 32, !tbaa !25
  %1366 = load <4 x i64>, ptr %80, align 32, !tbaa !25
  %1367 = load <4 x i64>, ptr %102, align 32, !tbaa !25
  %1368 = invoke noundef <4 x i64> @_ZL24_mm256_comp_dpbusd_epi32Dv4_xS_S_(<4 x i64> noundef %1365, <4 x i64> noundef %1366, <4 x i64> noundef %1367)
          to label %1369 unwind label %3134

1369:                                             ; preds = %1364
  store <4 x i64> %1368, ptr %82, align 32, !tbaa !25
  %1370 = load ptr, ptr %76, align 8, !tbaa !23
  %1371 = getelementptr inbounds i8, ptr %1370, i64 64
  store ptr %1371, ptr %76, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 32, ptr %102) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %101) #4
  br label %1372

1372:                                             ; preds = %1369
  %1373 = load i32, ptr %78, align 4, !tbaa !9
  %1374 = add nsw i32 %1373, 8
  store i32 %1374, ptr %78, align 4, !tbaa !9
  br label %1276, !llvm.loop !33

1375:                                             ; preds = %1276
  call void @llvm.lifetime.start.p0(i64 32, ptr %103) #4
  %1376 = load <4 x i64>, ptr %81, align 32, !tbaa !25
  %1377 = load <4 x i64>, ptr %82, align 32, !tbaa !25
  %1378 = invoke noundef <4 x i64> @_ZL17_mm256_hadd_epi32Dv4_xS_(<4 x i64> noundef %1376, <4 x i64> noundef %1377)
          to label %1379 unwind label %3134

1379:                                             ; preds = %1375
  store <4 x i64> %1378, ptr %103, align 32, !tbaa !25
  %1380 = load <4 x i64>, ptr %79, align 32, !tbaa !25
  %1381 = load <4 x i64>, ptr %103, align 32, !tbaa !25
  %1382 = invoke noundef <4 x i64> @_ZL16_mm256_add_epi32Dv4_xS_(<4 x i64> noundef %1380, <4 x i64> noundef %1381)
          to label %1383 unwind label %3134

1383:                                             ; preds = %1379
  store <4 x i64> %1382, ptr %79, align 32, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 32, ptr %103) #4
  br label %1384

1384:                                             ; preds = %1648, %1383
  %1385 = load i32, ptr %78, align 4, !tbaa !9
  %1386 = add nsw i32 %1385, 3
  %1387 = load i32, ptr %149, align 4, !tbaa !9
  %1388 = icmp slt i32 %1386, %1387
  br i1 %1388, label %1389, label %1651

1389:                                             ; preds = %1384
  %1390 = load ptr, ptr %68, align 8, !tbaa !23
  %1391 = load i32, ptr %78, align 4, !tbaa !9
  %1392 = sext i32 %1391 to i64
  %1393 = getelementptr inbounds i8, ptr %1390, i64 %1392
  %1394 = load i8, ptr %1393, align 1, !tbaa !25
  %1395 = load ptr, ptr %76, align 8, !tbaa !23
  %1396 = getelementptr inbounds i8, ptr %1395, i64 0
  store i8 %1394, ptr %1396, align 1, !tbaa !25
  %1397 = load ptr, ptr %68, align 8, !tbaa !23
  %1398 = load i32, ptr %78, align 4, !tbaa !9
  %1399 = add nsw i32 %1398, 1
  %1400 = sext i32 %1399 to i64
  %1401 = getelementptr inbounds i8, ptr %1397, i64 %1400
  %1402 = load i8, ptr %1401, align 1, !tbaa !25
  %1403 = load ptr, ptr %76, align 8, !tbaa !23
  %1404 = getelementptr inbounds i8, ptr %1403, i64 1
  store i8 %1402, ptr %1404, align 1, !tbaa !25
  %1405 = load ptr, ptr %68, align 8, !tbaa !23
  %1406 = load i32, ptr %78, align 4, !tbaa !9
  %1407 = add nsw i32 %1406, 2
  %1408 = sext i32 %1407 to i64
  %1409 = getelementptr inbounds i8, ptr %1405, i64 %1408
  %1410 = load i8, ptr %1409, align 1, !tbaa !25
  %1411 = load ptr, ptr %76, align 8, !tbaa !23
  %1412 = getelementptr inbounds i8, ptr %1411, i64 2
  store i8 %1410, ptr %1412, align 1, !tbaa !25
  %1413 = load ptr, ptr %68, align 8, !tbaa !23
  %1414 = load i32, ptr %78, align 4, !tbaa !9
  %1415 = add nsw i32 %1414, 3
  %1416 = sext i32 %1415 to i64
  %1417 = getelementptr inbounds i8, ptr %1413, i64 %1416
  %1418 = load i8, ptr %1417, align 1, !tbaa !25
  %1419 = load ptr, ptr %76, align 8, !tbaa !23
  %1420 = getelementptr inbounds i8, ptr %1419, i64 3
  store i8 %1418, ptr %1420, align 1, !tbaa !25
  %1421 = load ptr, ptr %69, align 8, !tbaa !23
  %1422 = load i32, ptr %78, align 4, !tbaa !9
  %1423 = sext i32 %1422 to i64
  %1424 = getelementptr inbounds i8, ptr %1421, i64 %1423
  %1425 = load i8, ptr %1424, align 1, !tbaa !25
  %1426 = load ptr, ptr %76, align 8, !tbaa !23
  %1427 = getelementptr inbounds i8, ptr %1426, i64 4
  store i8 %1425, ptr %1427, align 1, !tbaa !25
  %1428 = load ptr, ptr %69, align 8, !tbaa !23
  %1429 = load i32, ptr %78, align 4, !tbaa !9
  %1430 = add nsw i32 %1429, 1
  %1431 = sext i32 %1430 to i64
  %1432 = getelementptr inbounds i8, ptr %1428, i64 %1431
  %1433 = load i8, ptr %1432, align 1, !tbaa !25
  %1434 = load ptr, ptr %76, align 8, !tbaa !23
  %1435 = getelementptr inbounds i8, ptr %1434, i64 5
  store i8 %1433, ptr %1435, align 1, !tbaa !25
  %1436 = load ptr, ptr %69, align 8, !tbaa !23
  %1437 = load i32, ptr %78, align 4, !tbaa !9
  %1438 = add nsw i32 %1437, 2
  %1439 = sext i32 %1438 to i64
  %1440 = getelementptr inbounds i8, ptr %1436, i64 %1439
  %1441 = load i8, ptr %1440, align 1, !tbaa !25
  %1442 = load ptr, ptr %76, align 8, !tbaa !23
  %1443 = getelementptr inbounds i8, ptr %1442, i64 6
  store i8 %1441, ptr %1443, align 1, !tbaa !25
  %1444 = load ptr, ptr %69, align 8, !tbaa !23
  %1445 = load i32, ptr %78, align 4, !tbaa !9
  %1446 = add nsw i32 %1445, 3
  %1447 = sext i32 %1446 to i64
  %1448 = getelementptr inbounds i8, ptr %1444, i64 %1447
  %1449 = load i8, ptr %1448, align 1, !tbaa !25
  %1450 = load ptr, ptr %76, align 8, !tbaa !23
  %1451 = getelementptr inbounds i8, ptr %1450, i64 7
  store i8 %1449, ptr %1451, align 1, !tbaa !25
  %1452 = load ptr, ptr %70, align 8, !tbaa !23
  %1453 = load i32, ptr %78, align 4, !tbaa !9
  %1454 = sext i32 %1453 to i64
  %1455 = getelementptr inbounds i8, ptr %1452, i64 %1454
  %1456 = load i8, ptr %1455, align 1, !tbaa !25
  %1457 = load ptr, ptr %76, align 8, !tbaa !23
  %1458 = getelementptr inbounds i8, ptr %1457, i64 8
  store i8 %1456, ptr %1458, align 1, !tbaa !25
  %1459 = load ptr, ptr %70, align 8, !tbaa !23
  %1460 = load i32, ptr %78, align 4, !tbaa !9
  %1461 = add nsw i32 %1460, 1
  %1462 = sext i32 %1461 to i64
  %1463 = getelementptr inbounds i8, ptr %1459, i64 %1462
  %1464 = load i8, ptr %1463, align 1, !tbaa !25
  %1465 = load ptr, ptr %76, align 8, !tbaa !23
  %1466 = getelementptr inbounds i8, ptr %1465, i64 9
  store i8 %1464, ptr %1466, align 1, !tbaa !25
  %1467 = load ptr, ptr %70, align 8, !tbaa !23
  %1468 = load i32, ptr %78, align 4, !tbaa !9
  %1469 = add nsw i32 %1468, 2
  %1470 = sext i32 %1469 to i64
  %1471 = getelementptr inbounds i8, ptr %1467, i64 %1470
  %1472 = load i8, ptr %1471, align 1, !tbaa !25
  %1473 = load ptr, ptr %76, align 8, !tbaa !23
  %1474 = getelementptr inbounds i8, ptr %1473, i64 10
  store i8 %1472, ptr %1474, align 1, !tbaa !25
  %1475 = load ptr, ptr %70, align 8, !tbaa !23
  %1476 = load i32, ptr %78, align 4, !tbaa !9
  %1477 = add nsw i32 %1476, 3
  %1478 = sext i32 %1477 to i64
  %1479 = getelementptr inbounds i8, ptr %1475, i64 %1478
  %1480 = load i8, ptr %1479, align 1, !tbaa !25
  %1481 = load ptr, ptr %76, align 8, !tbaa !23
  %1482 = getelementptr inbounds i8, ptr %1481, i64 11
  store i8 %1480, ptr %1482, align 1, !tbaa !25
  %1483 = load ptr, ptr %71, align 8, !tbaa !23
  %1484 = load i32, ptr %78, align 4, !tbaa !9
  %1485 = sext i32 %1484 to i64
  %1486 = getelementptr inbounds i8, ptr %1483, i64 %1485
  %1487 = load i8, ptr %1486, align 1, !tbaa !25
  %1488 = load ptr, ptr %76, align 8, !tbaa !23
  %1489 = getelementptr inbounds i8, ptr %1488, i64 12
  store i8 %1487, ptr %1489, align 1, !tbaa !25
  %1490 = load ptr, ptr %71, align 8, !tbaa !23
  %1491 = load i32, ptr %78, align 4, !tbaa !9
  %1492 = add nsw i32 %1491, 1
  %1493 = sext i32 %1492 to i64
  %1494 = getelementptr inbounds i8, ptr %1490, i64 %1493
  %1495 = load i8, ptr %1494, align 1, !tbaa !25
  %1496 = load ptr, ptr %76, align 8, !tbaa !23
  %1497 = getelementptr inbounds i8, ptr %1496, i64 13
  store i8 %1495, ptr %1497, align 1, !tbaa !25
  %1498 = load ptr, ptr %71, align 8, !tbaa !23
  %1499 = load i32, ptr %78, align 4, !tbaa !9
  %1500 = add nsw i32 %1499, 2
  %1501 = sext i32 %1500 to i64
  %1502 = getelementptr inbounds i8, ptr %1498, i64 %1501
  %1503 = load i8, ptr %1502, align 1, !tbaa !25
  %1504 = load ptr, ptr %76, align 8, !tbaa !23
  %1505 = getelementptr inbounds i8, ptr %1504, i64 14
  store i8 %1503, ptr %1505, align 1, !tbaa !25
  %1506 = load ptr, ptr %71, align 8, !tbaa !23
  %1507 = load i32, ptr %78, align 4, !tbaa !9
  %1508 = add nsw i32 %1507, 3
  %1509 = sext i32 %1508 to i64
  %1510 = getelementptr inbounds i8, ptr %1506, i64 %1509
  %1511 = load i8, ptr %1510, align 1, !tbaa !25
  %1512 = load ptr, ptr %76, align 8, !tbaa !23
  %1513 = getelementptr inbounds i8, ptr %1512, i64 15
  store i8 %1511, ptr %1513, align 1, !tbaa !25
  %1514 = load ptr, ptr %72, align 8, !tbaa !23
  %1515 = load i32, ptr %78, align 4, !tbaa !9
  %1516 = sext i32 %1515 to i64
  %1517 = getelementptr inbounds i8, ptr %1514, i64 %1516
  %1518 = load i8, ptr %1517, align 1, !tbaa !25
  %1519 = load ptr, ptr %76, align 8, !tbaa !23
  %1520 = getelementptr inbounds i8, ptr %1519, i64 16
  store i8 %1518, ptr %1520, align 1, !tbaa !25
  %1521 = load ptr, ptr %72, align 8, !tbaa !23
  %1522 = load i32, ptr %78, align 4, !tbaa !9
  %1523 = add nsw i32 %1522, 1
  %1524 = sext i32 %1523 to i64
  %1525 = getelementptr inbounds i8, ptr %1521, i64 %1524
  %1526 = load i8, ptr %1525, align 1, !tbaa !25
  %1527 = load ptr, ptr %76, align 8, !tbaa !23
  %1528 = getelementptr inbounds i8, ptr %1527, i64 17
  store i8 %1526, ptr %1528, align 1, !tbaa !25
  %1529 = load ptr, ptr %72, align 8, !tbaa !23
  %1530 = load i32, ptr %78, align 4, !tbaa !9
  %1531 = add nsw i32 %1530, 2
  %1532 = sext i32 %1531 to i64
  %1533 = getelementptr inbounds i8, ptr %1529, i64 %1532
  %1534 = load i8, ptr %1533, align 1, !tbaa !25
  %1535 = load ptr, ptr %76, align 8, !tbaa !23
  %1536 = getelementptr inbounds i8, ptr %1535, i64 18
  store i8 %1534, ptr %1536, align 1, !tbaa !25
  %1537 = load ptr, ptr %72, align 8, !tbaa !23
  %1538 = load i32, ptr %78, align 4, !tbaa !9
  %1539 = add nsw i32 %1538, 3
  %1540 = sext i32 %1539 to i64
  %1541 = getelementptr inbounds i8, ptr %1537, i64 %1540
  %1542 = load i8, ptr %1541, align 1, !tbaa !25
  %1543 = load ptr, ptr %76, align 8, !tbaa !23
  %1544 = getelementptr inbounds i8, ptr %1543, i64 19
  store i8 %1542, ptr %1544, align 1, !tbaa !25
  %1545 = load ptr, ptr %73, align 8, !tbaa !23
  %1546 = load i32, ptr %78, align 4, !tbaa !9
  %1547 = sext i32 %1546 to i64
  %1548 = getelementptr inbounds i8, ptr %1545, i64 %1547
  %1549 = load i8, ptr %1548, align 1, !tbaa !25
  %1550 = load ptr, ptr %76, align 8, !tbaa !23
  %1551 = getelementptr inbounds i8, ptr %1550, i64 20
  store i8 %1549, ptr %1551, align 1, !tbaa !25
  %1552 = load ptr, ptr %73, align 8, !tbaa !23
  %1553 = load i32, ptr %78, align 4, !tbaa !9
  %1554 = add nsw i32 %1553, 1
  %1555 = sext i32 %1554 to i64
  %1556 = getelementptr inbounds i8, ptr %1552, i64 %1555
  %1557 = load i8, ptr %1556, align 1, !tbaa !25
  %1558 = load ptr, ptr %76, align 8, !tbaa !23
  %1559 = getelementptr inbounds i8, ptr %1558, i64 21
  store i8 %1557, ptr %1559, align 1, !tbaa !25
  %1560 = load ptr, ptr %73, align 8, !tbaa !23
  %1561 = load i32, ptr %78, align 4, !tbaa !9
  %1562 = add nsw i32 %1561, 2
  %1563 = sext i32 %1562 to i64
  %1564 = getelementptr inbounds i8, ptr %1560, i64 %1563
  %1565 = load i8, ptr %1564, align 1, !tbaa !25
  %1566 = load ptr, ptr %76, align 8, !tbaa !23
  %1567 = getelementptr inbounds i8, ptr %1566, i64 22
  store i8 %1565, ptr %1567, align 1, !tbaa !25
  %1568 = load ptr, ptr %73, align 8, !tbaa !23
  %1569 = load i32, ptr %78, align 4, !tbaa !9
  %1570 = add nsw i32 %1569, 3
  %1571 = sext i32 %1570 to i64
  %1572 = getelementptr inbounds i8, ptr %1568, i64 %1571
  %1573 = load i8, ptr %1572, align 1, !tbaa !25
  %1574 = load ptr, ptr %76, align 8, !tbaa !23
  %1575 = getelementptr inbounds i8, ptr %1574, i64 23
  store i8 %1573, ptr %1575, align 1, !tbaa !25
  %1576 = load ptr, ptr %74, align 8, !tbaa !23
  %1577 = load i32, ptr %78, align 4, !tbaa !9
  %1578 = sext i32 %1577 to i64
  %1579 = getelementptr inbounds i8, ptr %1576, i64 %1578
  %1580 = load i8, ptr %1579, align 1, !tbaa !25
  %1581 = load ptr, ptr %76, align 8, !tbaa !23
  %1582 = getelementptr inbounds i8, ptr %1581, i64 24
  store i8 %1580, ptr %1582, align 1, !tbaa !25
  %1583 = load ptr, ptr %74, align 8, !tbaa !23
  %1584 = load i32, ptr %78, align 4, !tbaa !9
  %1585 = add nsw i32 %1584, 1
  %1586 = sext i32 %1585 to i64
  %1587 = getelementptr inbounds i8, ptr %1583, i64 %1586
  %1588 = load i8, ptr %1587, align 1, !tbaa !25
  %1589 = load ptr, ptr %76, align 8, !tbaa !23
  %1590 = getelementptr inbounds i8, ptr %1589, i64 25
  store i8 %1588, ptr %1590, align 1, !tbaa !25
  %1591 = load ptr, ptr %74, align 8, !tbaa !23
  %1592 = load i32, ptr %78, align 4, !tbaa !9
  %1593 = add nsw i32 %1592, 2
  %1594 = sext i32 %1593 to i64
  %1595 = getelementptr inbounds i8, ptr %1591, i64 %1594
  %1596 = load i8, ptr %1595, align 1, !tbaa !25
  %1597 = load ptr, ptr %76, align 8, !tbaa !23
  %1598 = getelementptr inbounds i8, ptr %1597, i64 26
  store i8 %1596, ptr %1598, align 1, !tbaa !25
  %1599 = load ptr, ptr %74, align 8, !tbaa !23
  %1600 = load i32, ptr %78, align 4, !tbaa !9
  %1601 = add nsw i32 %1600, 3
  %1602 = sext i32 %1601 to i64
  %1603 = getelementptr inbounds i8, ptr %1599, i64 %1602
  %1604 = load i8, ptr %1603, align 1, !tbaa !25
  %1605 = load ptr, ptr %76, align 8, !tbaa !23
  %1606 = getelementptr inbounds i8, ptr %1605, i64 27
  store i8 %1604, ptr %1606, align 1, !tbaa !25
  %1607 = load ptr, ptr %75, align 8, !tbaa !23
  %1608 = load i32, ptr %78, align 4, !tbaa !9
  %1609 = sext i32 %1608 to i64
  %1610 = getelementptr inbounds i8, ptr %1607, i64 %1609
  %1611 = load i8, ptr %1610, align 1, !tbaa !25
  %1612 = load ptr, ptr %76, align 8, !tbaa !23
  %1613 = getelementptr inbounds i8, ptr %1612, i64 28
  store i8 %1611, ptr %1613, align 1, !tbaa !25
  %1614 = load ptr, ptr %75, align 8, !tbaa !23
  %1615 = load i32, ptr %78, align 4, !tbaa !9
  %1616 = add nsw i32 %1615, 1
  %1617 = sext i32 %1616 to i64
  %1618 = getelementptr inbounds i8, ptr %1614, i64 %1617
  %1619 = load i8, ptr %1618, align 1, !tbaa !25
  %1620 = load ptr, ptr %76, align 8, !tbaa !23
  %1621 = getelementptr inbounds i8, ptr %1620, i64 29
  store i8 %1619, ptr %1621, align 1, !tbaa !25
  %1622 = load ptr, ptr %75, align 8, !tbaa !23
  %1623 = load i32, ptr %78, align 4, !tbaa !9
  %1624 = add nsw i32 %1623, 2
  %1625 = sext i32 %1624 to i64
  %1626 = getelementptr inbounds i8, ptr %1622, i64 %1625
  %1627 = load i8, ptr %1626, align 1, !tbaa !25
  %1628 = load ptr, ptr %76, align 8, !tbaa !23
  %1629 = getelementptr inbounds i8, ptr %1628, i64 30
  store i8 %1627, ptr %1629, align 1, !tbaa !25
  %1630 = load ptr, ptr %75, align 8, !tbaa !23
  %1631 = load i32, ptr %78, align 4, !tbaa !9
  %1632 = add nsw i32 %1631, 3
  %1633 = sext i32 %1632 to i64
  %1634 = getelementptr inbounds i8, ptr %1630, i64 %1633
  %1635 = load i8, ptr %1634, align 1, !tbaa !25
  %1636 = load ptr, ptr %76, align 8, !tbaa !23
  %1637 = getelementptr inbounds i8, ptr %1636, i64 31
  store i8 %1635, ptr %1637, align 1, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 32, ptr %104) #4
  %1638 = load ptr, ptr %76, align 8, !tbaa !23
  %1639 = invoke noundef <4 x i64> @_ZL18_mm256_loadu_si256PKDv4_x(ptr noundef %1638)
          to label %1640 unwind label %3134

1640:                                             ; preds = %1389
  store <4 x i64> %1639, ptr %104, align 32, !tbaa !25
  %1641 = load <4 x i64>, ptr %79, align 32, !tbaa !25
  %1642 = load <4 x i64>, ptr %80, align 32, !tbaa !25
  %1643 = load <4 x i64>, ptr %104, align 32, !tbaa !25
  %1644 = invoke noundef <4 x i64> @_ZL24_mm256_comp_dpbusd_epi32Dv4_xS_S_(<4 x i64> noundef %1641, <4 x i64> noundef %1642, <4 x i64> noundef %1643)
          to label %1645 unwind label %3134

1645:                                             ; preds = %1640
  store <4 x i64> %1644, ptr %79, align 32, !tbaa !25
  %1646 = load ptr, ptr %76, align 8, !tbaa !23
  %1647 = getelementptr inbounds i8, ptr %1646, i64 32
  store ptr %1647, ptr %76, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 32, ptr %104) #4
  br label %1648

1648:                                             ; preds = %1645
  %1649 = load i32, ptr %78, align 4, !tbaa !9
  %1650 = add nsw i32 %1649, 4
  store i32 %1650, ptr %78, align 4, !tbaa !9
  br label %1384, !llvm.loop !34

1651:                                             ; preds = %1384
  %1652 = load ptr, ptr %76, align 8, !tbaa !23
  %1653 = load <4 x i64>, ptr %79, align 32, !tbaa !25
  invoke void @_ZL19_mm256_storeu_si256PDv4_xS_(ptr noundef %1652, <4 x i64> noundef %1653)
          to label %1654 unwind label %3134

1654:                                             ; preds = %1651
  %1655 = load ptr, ptr %76, align 8, !tbaa !23
  %1656 = getelementptr inbounds i8, ptr %1655, i64 32
  store ptr %1656, ptr %76, align 8, !tbaa !23
  br label %1657

1657:                                             ; preds = %1785, %1654
  %1658 = load i32, ptr %78, align 4, !tbaa !9
  %1659 = add nsw i32 %1658, 1
  %1660 = load i32, ptr %149, align 4, !tbaa !9
  %1661 = icmp slt i32 %1659, %1660
  br i1 %1661, label %1662, label %1788

1662:                                             ; preds = %1657
  %1663 = load ptr, ptr %68, align 8, !tbaa !23
  %1664 = load i32, ptr %78, align 4, !tbaa !9
  %1665 = sext i32 %1664 to i64
  %1666 = getelementptr inbounds i8, ptr %1663, i64 %1665
  %1667 = load i8, ptr %1666, align 1, !tbaa !25
  %1668 = load ptr, ptr %76, align 8, !tbaa !23
  %1669 = getelementptr inbounds i8, ptr %1668, i64 0
  store i8 %1667, ptr %1669, align 1, !tbaa !25
  %1670 = load ptr, ptr %68, align 8, !tbaa !23
  %1671 = load i32, ptr %78, align 4, !tbaa !9
  %1672 = add nsw i32 %1671, 1
  %1673 = sext i32 %1672 to i64
  %1674 = getelementptr inbounds i8, ptr %1670, i64 %1673
  %1675 = load i8, ptr %1674, align 1, !tbaa !25
  %1676 = load ptr, ptr %76, align 8, !tbaa !23
  %1677 = getelementptr inbounds i8, ptr %1676, i64 1
  store i8 %1675, ptr %1677, align 1, !tbaa !25
  %1678 = load ptr, ptr %69, align 8, !tbaa !23
  %1679 = load i32, ptr %78, align 4, !tbaa !9
  %1680 = sext i32 %1679 to i64
  %1681 = getelementptr inbounds i8, ptr %1678, i64 %1680
  %1682 = load i8, ptr %1681, align 1, !tbaa !25
  %1683 = load ptr, ptr %76, align 8, !tbaa !23
  %1684 = getelementptr inbounds i8, ptr %1683, i64 2
  store i8 %1682, ptr %1684, align 1, !tbaa !25
  %1685 = load ptr, ptr %69, align 8, !tbaa !23
  %1686 = load i32, ptr %78, align 4, !tbaa !9
  %1687 = add nsw i32 %1686, 1
  %1688 = sext i32 %1687 to i64
  %1689 = getelementptr inbounds i8, ptr %1685, i64 %1688
  %1690 = load i8, ptr %1689, align 1, !tbaa !25
  %1691 = load ptr, ptr %76, align 8, !tbaa !23
  %1692 = getelementptr inbounds i8, ptr %1691, i64 3
  store i8 %1690, ptr %1692, align 1, !tbaa !25
  %1693 = load ptr, ptr %70, align 8, !tbaa !23
  %1694 = load i32, ptr %78, align 4, !tbaa !9
  %1695 = sext i32 %1694 to i64
  %1696 = getelementptr inbounds i8, ptr %1693, i64 %1695
  %1697 = load i8, ptr %1696, align 1, !tbaa !25
  %1698 = load ptr, ptr %76, align 8, !tbaa !23
  %1699 = getelementptr inbounds i8, ptr %1698, i64 4
  store i8 %1697, ptr %1699, align 1, !tbaa !25
  %1700 = load ptr, ptr %70, align 8, !tbaa !23
  %1701 = load i32, ptr %78, align 4, !tbaa !9
  %1702 = add nsw i32 %1701, 1
  %1703 = sext i32 %1702 to i64
  %1704 = getelementptr inbounds i8, ptr %1700, i64 %1703
  %1705 = load i8, ptr %1704, align 1, !tbaa !25
  %1706 = load ptr, ptr %76, align 8, !tbaa !23
  %1707 = getelementptr inbounds i8, ptr %1706, i64 5
  store i8 %1705, ptr %1707, align 1, !tbaa !25
  %1708 = load ptr, ptr %71, align 8, !tbaa !23
  %1709 = load i32, ptr %78, align 4, !tbaa !9
  %1710 = sext i32 %1709 to i64
  %1711 = getelementptr inbounds i8, ptr %1708, i64 %1710
  %1712 = load i8, ptr %1711, align 1, !tbaa !25
  %1713 = load ptr, ptr %76, align 8, !tbaa !23
  %1714 = getelementptr inbounds i8, ptr %1713, i64 6
  store i8 %1712, ptr %1714, align 1, !tbaa !25
  %1715 = load ptr, ptr %71, align 8, !tbaa !23
  %1716 = load i32, ptr %78, align 4, !tbaa !9
  %1717 = add nsw i32 %1716, 1
  %1718 = sext i32 %1717 to i64
  %1719 = getelementptr inbounds i8, ptr %1715, i64 %1718
  %1720 = load i8, ptr %1719, align 1, !tbaa !25
  %1721 = load ptr, ptr %76, align 8, !tbaa !23
  %1722 = getelementptr inbounds i8, ptr %1721, i64 7
  store i8 %1720, ptr %1722, align 1, !tbaa !25
  %1723 = load ptr, ptr %72, align 8, !tbaa !23
  %1724 = load i32, ptr %78, align 4, !tbaa !9
  %1725 = sext i32 %1724 to i64
  %1726 = getelementptr inbounds i8, ptr %1723, i64 %1725
  %1727 = load i8, ptr %1726, align 1, !tbaa !25
  %1728 = load ptr, ptr %76, align 8, !tbaa !23
  %1729 = getelementptr inbounds i8, ptr %1728, i64 8
  store i8 %1727, ptr %1729, align 1, !tbaa !25
  %1730 = load ptr, ptr %72, align 8, !tbaa !23
  %1731 = load i32, ptr %78, align 4, !tbaa !9
  %1732 = add nsw i32 %1731, 1
  %1733 = sext i32 %1732 to i64
  %1734 = getelementptr inbounds i8, ptr %1730, i64 %1733
  %1735 = load i8, ptr %1734, align 1, !tbaa !25
  %1736 = load ptr, ptr %76, align 8, !tbaa !23
  %1737 = getelementptr inbounds i8, ptr %1736, i64 9
  store i8 %1735, ptr %1737, align 1, !tbaa !25
  %1738 = load ptr, ptr %73, align 8, !tbaa !23
  %1739 = load i32, ptr %78, align 4, !tbaa !9
  %1740 = sext i32 %1739 to i64
  %1741 = getelementptr inbounds i8, ptr %1738, i64 %1740
  %1742 = load i8, ptr %1741, align 1, !tbaa !25
  %1743 = load ptr, ptr %76, align 8, !tbaa !23
  %1744 = getelementptr inbounds i8, ptr %1743, i64 10
  store i8 %1742, ptr %1744, align 1, !tbaa !25
  %1745 = load ptr, ptr %73, align 8, !tbaa !23
  %1746 = load i32, ptr %78, align 4, !tbaa !9
  %1747 = add nsw i32 %1746, 1
  %1748 = sext i32 %1747 to i64
  %1749 = getelementptr inbounds i8, ptr %1745, i64 %1748
  %1750 = load i8, ptr %1749, align 1, !tbaa !25
  %1751 = load ptr, ptr %76, align 8, !tbaa !23
  %1752 = getelementptr inbounds i8, ptr %1751, i64 11
  store i8 %1750, ptr %1752, align 1, !tbaa !25
  %1753 = load ptr, ptr %74, align 8, !tbaa !23
  %1754 = load i32, ptr %78, align 4, !tbaa !9
  %1755 = sext i32 %1754 to i64
  %1756 = getelementptr inbounds i8, ptr %1753, i64 %1755
  %1757 = load i8, ptr %1756, align 1, !tbaa !25
  %1758 = load ptr, ptr %76, align 8, !tbaa !23
  %1759 = getelementptr inbounds i8, ptr %1758, i64 12
  store i8 %1757, ptr %1759, align 1, !tbaa !25
  %1760 = load ptr, ptr %74, align 8, !tbaa !23
  %1761 = load i32, ptr %78, align 4, !tbaa !9
  %1762 = add nsw i32 %1761, 1
  %1763 = sext i32 %1762 to i64
  %1764 = getelementptr inbounds i8, ptr %1760, i64 %1763
  %1765 = load i8, ptr %1764, align 1, !tbaa !25
  %1766 = load ptr, ptr %76, align 8, !tbaa !23
  %1767 = getelementptr inbounds i8, ptr %1766, i64 13
  store i8 %1765, ptr %1767, align 1, !tbaa !25
  %1768 = load ptr, ptr %75, align 8, !tbaa !23
  %1769 = load i32, ptr %78, align 4, !tbaa !9
  %1770 = sext i32 %1769 to i64
  %1771 = getelementptr inbounds i8, ptr %1768, i64 %1770
  %1772 = load i8, ptr %1771, align 1, !tbaa !25
  %1773 = load ptr, ptr %76, align 8, !tbaa !23
  %1774 = getelementptr inbounds i8, ptr %1773, i64 14
  store i8 %1772, ptr %1774, align 1, !tbaa !25
  %1775 = load ptr, ptr %75, align 8, !tbaa !23
  %1776 = load i32, ptr %78, align 4, !tbaa !9
  %1777 = add nsw i32 %1776, 1
  %1778 = sext i32 %1777 to i64
  %1779 = getelementptr inbounds i8, ptr %1775, i64 %1778
  %1780 = load i8, ptr %1779, align 1, !tbaa !25
  %1781 = load ptr, ptr %76, align 8, !tbaa !23
  %1782 = getelementptr inbounds i8, ptr %1781, i64 15
  store i8 %1780, ptr %1782, align 1, !tbaa !25
  %1783 = load ptr, ptr %76, align 8, !tbaa !23
  %1784 = getelementptr inbounds i8, ptr %1783, i64 16
  store ptr %1784, ptr %76, align 8, !tbaa !23
  br label %1785

1785:                                             ; preds = %1662
  %1786 = load i32, ptr %78, align 4, !tbaa !9
  %1787 = add nsw i32 %1786, 2
  store i32 %1787, ptr %78, align 4, !tbaa !9
  br label %1657, !llvm.loop !35

1788:                                             ; preds = %1657
  br label %1789

1789:                                             ; preds = %1852, %1788
  %1790 = load i32, ptr %78, align 4, !tbaa !9
  %1791 = load i32, ptr %149, align 4, !tbaa !9
  %1792 = icmp slt i32 %1790, %1791
  br i1 %1792, label %1793, label %1855

1793:                                             ; preds = %1789
  %1794 = load ptr, ptr %68, align 8, !tbaa !23
  %1795 = load i32, ptr %78, align 4, !tbaa !9
  %1796 = sext i32 %1795 to i64
  %1797 = getelementptr inbounds i8, ptr %1794, i64 %1796
  %1798 = load i8, ptr %1797, align 1, !tbaa !25
  %1799 = load ptr, ptr %76, align 8, !tbaa !23
  %1800 = getelementptr inbounds i8, ptr %1799, i64 0
  store i8 %1798, ptr %1800, align 1, !tbaa !25
  %1801 = load ptr, ptr %69, align 8, !tbaa !23
  %1802 = load i32, ptr %78, align 4, !tbaa !9
  %1803 = sext i32 %1802 to i64
  %1804 = getelementptr inbounds i8, ptr %1801, i64 %1803
  %1805 = load i8, ptr %1804, align 1, !tbaa !25
  %1806 = load ptr, ptr %76, align 8, !tbaa !23
  %1807 = getelementptr inbounds i8, ptr %1806, i64 1
  store i8 %1805, ptr %1807, align 1, !tbaa !25
  %1808 = load ptr, ptr %70, align 8, !tbaa !23
  %1809 = load i32, ptr %78, align 4, !tbaa !9
  %1810 = sext i32 %1809 to i64
  %1811 = getelementptr inbounds i8, ptr %1808, i64 %1810
  %1812 = load i8, ptr %1811, align 1, !tbaa !25
  %1813 = load ptr, ptr %76, align 8, !tbaa !23
  %1814 = getelementptr inbounds i8, ptr %1813, i64 2
  store i8 %1812, ptr %1814, align 1, !tbaa !25
  %1815 = load ptr, ptr %71, align 8, !tbaa !23
  %1816 = load i32, ptr %78, align 4, !tbaa !9
  %1817 = sext i32 %1816 to i64
  %1818 = getelementptr inbounds i8, ptr %1815, i64 %1817
  %1819 = load i8, ptr %1818, align 1, !tbaa !25
  %1820 = load ptr, ptr %76, align 8, !tbaa !23
  %1821 = getelementptr inbounds i8, ptr %1820, i64 3
  store i8 %1819, ptr %1821, align 1, !tbaa !25
  %1822 = load ptr, ptr %72, align 8, !tbaa !23
  %1823 = load i32, ptr %78, align 4, !tbaa !9
  %1824 = sext i32 %1823 to i64
  %1825 = getelementptr inbounds i8, ptr %1822, i64 %1824
  %1826 = load i8, ptr %1825, align 1, !tbaa !25
  %1827 = load ptr, ptr %76, align 8, !tbaa !23
  %1828 = getelementptr inbounds i8, ptr %1827, i64 4
  store i8 %1826, ptr %1828, align 1, !tbaa !25
  %1829 = load ptr, ptr %73, align 8, !tbaa !23
  %1830 = load i32, ptr %78, align 4, !tbaa !9
  %1831 = sext i32 %1830 to i64
  %1832 = getelementptr inbounds i8, ptr %1829, i64 %1831
  %1833 = load i8, ptr %1832, align 1, !tbaa !25
  %1834 = load ptr, ptr %76, align 8, !tbaa !23
  %1835 = getelementptr inbounds i8, ptr %1834, i64 5
  store i8 %1833, ptr %1835, align 1, !tbaa !25
  %1836 = load ptr, ptr %74, align 8, !tbaa !23
  %1837 = load i32, ptr %78, align 4, !tbaa !9
  %1838 = sext i32 %1837 to i64
  %1839 = getelementptr inbounds i8, ptr %1836, i64 %1838
  %1840 = load i8, ptr %1839, align 1, !tbaa !25
  %1841 = load ptr, ptr %76, align 8, !tbaa !23
  %1842 = getelementptr inbounds i8, ptr %1841, i64 6
  store i8 %1840, ptr %1842, align 1, !tbaa !25
  %1843 = load ptr, ptr %75, align 8, !tbaa !23
  %1844 = load i32, ptr %78, align 4, !tbaa !9
  %1845 = sext i32 %1844 to i64
  %1846 = getelementptr inbounds i8, ptr %1843, i64 %1845
  %1847 = load i8, ptr %1846, align 1, !tbaa !25
  %1848 = load ptr, ptr %76, align 8, !tbaa !23
  %1849 = getelementptr inbounds i8, ptr %1848, i64 7
  store i8 %1847, ptr %1849, align 1, !tbaa !25
  %1850 = load ptr, ptr %76, align 8, !tbaa !23
  %1851 = getelementptr inbounds i8, ptr %1850, i64 8
  store ptr %1851, ptr %76, align 8, !tbaa !23
  br label %1852

1852:                                             ; preds = %1793
  %1853 = load i32, ptr %78, align 4, !tbaa !9
  %1854 = add nsw i32 %1853, 1
  store i32 %1854, ptr %78, align 4, !tbaa !9
  br label %1789, !llvm.loop !36

1855:                                             ; preds = %1789
  %1856 = load ptr, ptr %49, align 8, !tbaa !19
  %1857 = load i32, ptr %147, align 4, !tbaa !9
  %1858 = mul nsw i32 %1857, 0
  %1859 = load i32, ptr %59, align 4, !tbaa !9
  %1860 = add nsw i32 %1858, %1859
  %1861 = sext i32 %1860 to i64
  %1862 = getelementptr inbounds float, ptr %1856, i64 %1861
  %1863 = load float, ptr %1862, align 4, !tbaa !21
  %1864 = fdiv fast float 1.000000e+00, %1863
  %1865 = load ptr, ptr %77, align 8, !tbaa !19
  %1866 = getelementptr inbounds float, ptr %1865, i64 0
  store float %1864, ptr %1866, align 4, !tbaa !21
  %1867 = load ptr, ptr %49, align 8, !tbaa !19
  %1868 = load i32, ptr %147, align 4, !tbaa !9
  %1869 = mul nsw i32 %1868, 1
  %1870 = load i32, ptr %59, align 4, !tbaa !9
  %1871 = add nsw i32 %1869, %1870
  %1872 = sext i32 %1871 to i64
  %1873 = getelementptr inbounds float, ptr %1867, i64 %1872
  %1874 = load float, ptr %1873, align 4, !tbaa !21
  %1875 = fdiv fast float 1.000000e+00, %1874
  %1876 = load ptr, ptr %77, align 8, !tbaa !19
  %1877 = getelementptr inbounds float, ptr %1876, i64 1
  store float %1875, ptr %1877, align 4, !tbaa !21
  %1878 = load ptr, ptr %49, align 8, !tbaa !19
  %1879 = load i32, ptr %147, align 4, !tbaa !9
  %1880 = mul nsw i32 %1879, 2
  %1881 = load i32, ptr %59, align 4, !tbaa !9
  %1882 = add nsw i32 %1880, %1881
  %1883 = sext i32 %1882 to i64
  %1884 = getelementptr inbounds float, ptr %1878, i64 %1883
  %1885 = load float, ptr %1884, align 4, !tbaa !21
  %1886 = fdiv fast float 1.000000e+00, %1885
  %1887 = load ptr, ptr %77, align 8, !tbaa !19
  %1888 = getelementptr inbounds float, ptr %1887, i64 2
  store float %1886, ptr %1888, align 4, !tbaa !21
  %1889 = load ptr, ptr %49, align 8, !tbaa !19
  %1890 = load i32, ptr %147, align 4, !tbaa !9
  %1891 = mul nsw i32 %1890, 3
  %1892 = load i32, ptr %59, align 4, !tbaa !9
  %1893 = add nsw i32 %1891, %1892
  %1894 = sext i32 %1893 to i64
  %1895 = getelementptr inbounds float, ptr %1889, i64 %1894
  %1896 = load float, ptr %1895, align 4, !tbaa !21
  %1897 = fdiv fast float 1.000000e+00, %1896
  %1898 = load ptr, ptr %77, align 8, !tbaa !19
  %1899 = getelementptr inbounds float, ptr %1898, i64 3
  store float %1897, ptr %1899, align 4, !tbaa !21
  %1900 = load ptr, ptr %49, align 8, !tbaa !19
  %1901 = load i32, ptr %147, align 4, !tbaa !9
  %1902 = mul nsw i32 %1901, 0
  %1903 = load i32, ptr %59, align 4, !tbaa !9
  %1904 = add nsw i32 %1902, %1903
  %1905 = add nsw i32 %1904, 1
  %1906 = sext i32 %1905 to i64
  %1907 = getelementptr inbounds float, ptr %1900, i64 %1906
  %1908 = load float, ptr %1907, align 4, !tbaa !21
  %1909 = fdiv fast float 1.000000e+00, %1908
  %1910 = load ptr, ptr %77, align 8, !tbaa !19
  %1911 = getelementptr inbounds float, ptr %1910, i64 4
  store float %1909, ptr %1911, align 4, !tbaa !21
  %1912 = load ptr, ptr %49, align 8, !tbaa !19
  %1913 = load i32, ptr %147, align 4, !tbaa !9
  %1914 = mul nsw i32 %1913, 1
  %1915 = load i32, ptr %59, align 4, !tbaa !9
  %1916 = add nsw i32 %1914, %1915
  %1917 = add nsw i32 %1916, 1
  %1918 = sext i32 %1917 to i64
  %1919 = getelementptr inbounds float, ptr %1912, i64 %1918
  %1920 = load float, ptr %1919, align 4, !tbaa !21
  %1921 = fdiv fast float 1.000000e+00, %1920
  %1922 = load ptr, ptr %77, align 8, !tbaa !19
  %1923 = getelementptr inbounds float, ptr %1922, i64 5
  store float %1921, ptr %1923, align 4, !tbaa !21
  %1924 = load ptr, ptr %49, align 8, !tbaa !19
  %1925 = load i32, ptr %147, align 4, !tbaa !9
  %1926 = mul nsw i32 %1925, 2
  %1927 = load i32, ptr %59, align 4, !tbaa !9
  %1928 = add nsw i32 %1926, %1927
  %1929 = add nsw i32 %1928, 1
  %1930 = sext i32 %1929 to i64
  %1931 = getelementptr inbounds float, ptr %1924, i64 %1930
  %1932 = load float, ptr %1931, align 4, !tbaa !21
  %1933 = fdiv fast float 1.000000e+00, %1932
  %1934 = load ptr, ptr %77, align 8, !tbaa !19
  %1935 = getelementptr inbounds float, ptr %1934, i64 6
  store float %1933, ptr %1935, align 4, !tbaa !21
  %1936 = load ptr, ptr %49, align 8, !tbaa !19
  %1937 = load i32, ptr %147, align 4, !tbaa !9
  %1938 = mul nsw i32 %1937, 3
  %1939 = load i32, ptr %59, align 4, !tbaa !9
  %1940 = add nsw i32 %1938, %1939
  %1941 = add nsw i32 %1940, 1
  %1942 = sext i32 %1941 to i64
  %1943 = getelementptr inbounds float, ptr %1936, i64 %1942
  %1944 = load float, ptr %1943, align 4, !tbaa !21
  %1945 = fdiv fast float 1.000000e+00, %1944
  %1946 = load ptr, ptr %77, align 8, !tbaa !19
  %1947 = getelementptr inbounds float, ptr %1946, i64 7
  store float %1945, ptr %1947, align 4, !tbaa !21
  %1948 = load ptr, ptr %50, align 8, !tbaa !19
  %1949 = load i32, ptr %147, align 4, !tbaa !9
  %1950 = mul nsw i32 %1949, 0
  %1951 = load i32, ptr %59, align 4, !tbaa !9
  %1952 = add nsw i32 %1950, %1951
  %1953 = sext i32 %1952 to i64
  %1954 = getelementptr inbounds float, ptr %1948, i64 %1953
  %1955 = load float, ptr %1954, align 4, !tbaa !21
  %1956 = fdiv fast float 1.000000e+00, %1955
  %1957 = load ptr, ptr %77, align 8, !tbaa !19
  %1958 = getelementptr inbounds float, ptr %1957, i64 8
  store float %1956, ptr %1958, align 4, !tbaa !21
  %1959 = load ptr, ptr %50, align 8, !tbaa !19
  %1960 = load i32, ptr %147, align 4, !tbaa !9
  %1961 = mul nsw i32 %1960, 1
  %1962 = load i32, ptr %59, align 4, !tbaa !9
  %1963 = add nsw i32 %1961, %1962
  %1964 = sext i32 %1963 to i64
  %1965 = getelementptr inbounds float, ptr %1959, i64 %1964
  %1966 = load float, ptr %1965, align 4, !tbaa !21
  %1967 = fdiv fast float 1.000000e+00, %1966
  %1968 = load ptr, ptr %77, align 8, !tbaa !19
  %1969 = getelementptr inbounds float, ptr %1968, i64 9
  store float %1967, ptr %1969, align 4, !tbaa !21
  %1970 = load ptr, ptr %50, align 8, !tbaa !19
  %1971 = load i32, ptr %147, align 4, !tbaa !9
  %1972 = mul nsw i32 %1971, 2
  %1973 = load i32, ptr %59, align 4, !tbaa !9
  %1974 = add nsw i32 %1972, %1973
  %1975 = sext i32 %1974 to i64
  %1976 = getelementptr inbounds float, ptr %1970, i64 %1975
  %1977 = load float, ptr %1976, align 4, !tbaa !21
  %1978 = fdiv fast float 1.000000e+00, %1977
  %1979 = load ptr, ptr %77, align 8, !tbaa !19
  %1980 = getelementptr inbounds float, ptr %1979, i64 10
  store float %1978, ptr %1980, align 4, !tbaa !21
  %1981 = load ptr, ptr %50, align 8, !tbaa !19
  %1982 = load i32, ptr %147, align 4, !tbaa !9
  %1983 = mul nsw i32 %1982, 3
  %1984 = load i32, ptr %59, align 4, !tbaa !9
  %1985 = add nsw i32 %1983, %1984
  %1986 = sext i32 %1985 to i64
  %1987 = getelementptr inbounds float, ptr %1981, i64 %1986
  %1988 = load float, ptr %1987, align 4, !tbaa !21
  %1989 = fdiv fast float 1.000000e+00, %1988
  %1990 = load ptr, ptr %77, align 8, !tbaa !19
  %1991 = getelementptr inbounds float, ptr %1990, i64 11
  store float %1989, ptr %1991, align 4, !tbaa !21
  %1992 = load ptr, ptr %50, align 8, !tbaa !19
  %1993 = load i32, ptr %147, align 4, !tbaa !9
  %1994 = mul nsw i32 %1993, 0
  %1995 = load i32, ptr %59, align 4, !tbaa !9
  %1996 = add nsw i32 %1994, %1995
  %1997 = add nsw i32 %1996, 1
  %1998 = sext i32 %1997 to i64
  %1999 = getelementptr inbounds float, ptr %1992, i64 %1998
  %2000 = load float, ptr %1999, align 4, !tbaa !21
  %2001 = fdiv fast float 1.000000e+00, %2000
  %2002 = load ptr, ptr %77, align 8, !tbaa !19
  %2003 = getelementptr inbounds float, ptr %2002, i64 12
  store float %2001, ptr %2003, align 4, !tbaa !21
  %2004 = load ptr, ptr %50, align 8, !tbaa !19
  %2005 = load i32, ptr %147, align 4, !tbaa !9
  %2006 = mul nsw i32 %2005, 1
  %2007 = load i32, ptr %59, align 4, !tbaa !9
  %2008 = add nsw i32 %2006, %2007
  %2009 = add nsw i32 %2008, 1
  %2010 = sext i32 %2009 to i64
  %2011 = getelementptr inbounds float, ptr %2004, i64 %2010
  %2012 = load float, ptr %2011, align 4, !tbaa !21
  %2013 = fdiv fast float 1.000000e+00, %2012
  %2014 = load ptr, ptr %77, align 8, !tbaa !19
  %2015 = getelementptr inbounds float, ptr %2014, i64 13
  store float %2013, ptr %2015, align 4, !tbaa !21
  %2016 = load ptr, ptr %50, align 8, !tbaa !19
  %2017 = load i32, ptr %147, align 4, !tbaa !9
  %2018 = mul nsw i32 %2017, 2
  %2019 = load i32, ptr %59, align 4, !tbaa !9
  %2020 = add nsw i32 %2018, %2019
  %2021 = add nsw i32 %2020, 1
  %2022 = sext i32 %2021 to i64
  %2023 = getelementptr inbounds float, ptr %2016, i64 %2022
  %2024 = load float, ptr %2023, align 4, !tbaa !21
  %2025 = fdiv fast float 1.000000e+00, %2024
  %2026 = load ptr, ptr %77, align 8, !tbaa !19
  %2027 = getelementptr inbounds float, ptr %2026, i64 14
  store float %2025, ptr %2027, align 4, !tbaa !21
  %2028 = load ptr, ptr %50, align 8, !tbaa !19
  %2029 = load i32, ptr %147, align 4, !tbaa !9
  %2030 = mul nsw i32 %2029, 3
  %2031 = load i32, ptr %59, align 4, !tbaa !9
  %2032 = add nsw i32 %2030, %2031
  %2033 = add nsw i32 %2032, 1
  %2034 = sext i32 %2033 to i64
  %2035 = getelementptr inbounds float, ptr %2028, i64 %2034
  %2036 = load float, ptr %2035, align 4, !tbaa !21
  %2037 = fdiv fast float 1.000000e+00, %2036
  %2038 = load ptr, ptr %77, align 8, !tbaa !19
  %2039 = getelementptr inbounds float, ptr %2038, i64 15
  store float %2037, ptr %2039, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 32, ptr %84) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %83) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %82) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %81) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %80) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %79) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %78) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #4
  br label %2040

2040:                                             ; preds = %1855
  %2041 = load i32, ptr %59, align 4, !tbaa !9
  %2042 = add nsw i32 %2041, 2
  store i32 %2042, ptr %59, align 4, !tbaa !9
  br label %216, !llvm.loop !37

2043:                                             ; preds = %216
  br label %2044

2044:                                             ; preds = %3121, %2043
  %2045 = load i32, ptr %59, align 4, !tbaa !9
  %2046 = load i32, ptr %147, align 4, !tbaa !9
  %2047 = icmp slt i32 %2045, %2046
  br i1 %2047, label %2048, label %3124

2048:                                             ; preds = %2044
  %2049 = load ptr, ptr %54, align 8, !tbaa !19
  %2050 = load i32, ptr %59, align 4, !tbaa !9
  %2051 = sext i32 %2050 to i64
  %2052 = getelementptr inbounds float, ptr %2049, i64 %2051
  %2053 = load float, ptr %2052, align 4, !tbaa !21
  %2054 = load ptr, ptr %58, align 8, !tbaa !19
  %2055 = getelementptr inbounds float, ptr %2054, i64 0
  store float %2053, ptr %2055, align 4, !tbaa !21
  %2056 = load ptr, ptr %55, align 8, !tbaa !19
  %2057 = load i32, ptr %59, align 4, !tbaa !9
  %2058 = sext i32 %2057 to i64
  %2059 = getelementptr inbounds float, ptr %2056, i64 %2058
  %2060 = load float, ptr %2059, align 4, !tbaa !21
  %2061 = load ptr, ptr %58, align 8, !tbaa !19
  %2062 = getelementptr inbounds float, ptr %2061, i64 1
  store float %2060, ptr %2062, align 4, !tbaa !21
  %2063 = load ptr, ptr %56, align 8, !tbaa !19
  %2064 = load i32, ptr %59, align 4, !tbaa !9
  %2065 = sext i32 %2064 to i64
  %2066 = getelementptr inbounds float, ptr %2063, i64 %2065
  %2067 = load float, ptr %2066, align 4, !tbaa !21
  %2068 = load ptr, ptr %58, align 8, !tbaa !19
  %2069 = getelementptr inbounds float, ptr %2068, i64 2
  store float %2067, ptr %2069, align 4, !tbaa !21
  %2070 = load ptr, ptr %57, align 8, !tbaa !19
  %2071 = load i32, ptr %59, align 4, !tbaa !9
  %2072 = sext i32 %2071 to i64
  %2073 = getelementptr inbounds float, ptr %2070, i64 %2072
  %2074 = load float, ptr %2073, align 4, !tbaa !21
  %2075 = load ptr, ptr %58, align 8, !tbaa !19
  %2076 = getelementptr inbounds float, ptr %2075, i64 3
  store float %2074, ptr %2076, align 4, !tbaa !21
  %2077 = load ptr, ptr %58, align 8, !tbaa !19
  %2078 = getelementptr inbounds float, ptr %2077, i64 4
  store ptr %2078, ptr %58, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #4
  %2079 = load i32, ptr %147, align 4, !tbaa !9
  %2080 = mul nsw i32 %2079, 0
  %2081 = load i32, ptr %59, align 4, !tbaa !9
  %2082 = add nsw i32 %2080, %2081
  %2083 = invoke noundef ptr @_ZNK4ncnn3Mat3rowIKaEEPKT_i(ptr noundef nonnull align 8 dereferenceable(72) %46, i32 noundef %2082)
          to label %2084 unwind label %3134

2084:                                             ; preds = %2048
  store ptr %2083, ptr %105, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #4
  %2085 = load i32, ptr %147, align 4, !tbaa !9
  %2086 = mul nsw i32 %2085, 1
  %2087 = load i32, ptr %59, align 4, !tbaa !9
  %2088 = add nsw i32 %2086, %2087
  %2089 = invoke noundef ptr @_ZNK4ncnn3Mat3rowIKaEEPKT_i(ptr noundef nonnull align 8 dereferenceable(72) %46, i32 noundef %2088)
          to label %2090 unwind label %3134

2090:                                             ; preds = %2084
  store ptr %2089, ptr %106, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #4
  %2091 = load i32, ptr %147, align 4, !tbaa !9
  %2092 = mul nsw i32 %2091, 2
  %2093 = load i32, ptr %59, align 4, !tbaa !9
  %2094 = add nsw i32 %2092, %2093
  %2095 = invoke noundef ptr @_ZNK4ncnn3Mat3rowIKaEEPKT_i(ptr noundef nonnull align 8 dereferenceable(72) %46, i32 noundef %2094)
          to label %2096 unwind label %3134

2096:                                             ; preds = %2090
  store ptr %2095, ptr %107, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #4
  %2097 = load i32, ptr %147, align 4, !tbaa !9
  %2098 = mul nsw i32 %2097, 3
  %2099 = load i32, ptr %59, align 4, !tbaa !9
  %2100 = add nsw i32 %2098, %2099
  %2101 = invoke noundef ptr @_ZNK4ncnn3Mat3rowIKaEEPKT_i(ptr noundef nonnull align 8 dereferenceable(72) %46, i32 noundef %2100)
          to label %2102 unwind label %3134

2102:                                             ; preds = %2096
  store ptr %2101, ptr %108, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #4
  %2103 = load i32, ptr %147, align 4, !tbaa !9
  %2104 = mul nsw i32 %2103, 0
  %2105 = load i32, ptr %59, align 4, !tbaa !9
  %2106 = add nsw i32 %2104, %2105
  %2107 = invoke noundef ptr @_ZNK4ncnn3Mat3rowIKaEEPKT_i(ptr noundef nonnull align 8 dereferenceable(72) %47, i32 noundef %2106)
          to label %2108 unwind label %3134

2108:                                             ; preds = %2102
  store ptr %2107, ptr %109, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #4
  %2109 = load i32, ptr %147, align 4, !tbaa !9
  %2110 = mul nsw i32 %2109, 1
  %2111 = load i32, ptr %59, align 4, !tbaa !9
  %2112 = add nsw i32 %2110, %2111
  %2113 = invoke noundef ptr @_ZNK4ncnn3Mat3rowIKaEEPKT_i(ptr noundef nonnull align 8 dereferenceable(72) %47, i32 noundef %2112)
          to label %2114 unwind label %3134

2114:                                             ; preds = %2108
  store ptr %2113, ptr %110, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #4
  %2115 = load i32, ptr %147, align 4, !tbaa !9
  %2116 = mul nsw i32 %2115, 2
  %2117 = load i32, ptr %59, align 4, !tbaa !9
  %2118 = add nsw i32 %2116, %2117
  %2119 = invoke noundef ptr @_ZNK4ncnn3Mat3rowIKaEEPKT_i(ptr noundef nonnull align 8 dereferenceable(72) %47, i32 noundef %2118)
          to label %2120 unwind label %3134

2120:                                             ; preds = %2114
  store ptr %2119, ptr %111, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #4
  %2121 = load i32, ptr %147, align 4, !tbaa !9
  %2122 = mul nsw i32 %2121, 3
  %2123 = load i32, ptr %59, align 4, !tbaa !9
  %2124 = add nsw i32 %2122, %2123
  %2125 = invoke noundef ptr @_ZNK4ncnn3Mat3rowIKaEEPKT_i(ptr noundef nonnull align 8 dereferenceable(72) %47, i32 noundef %2124)
          to label %2126 unwind label %3134

2126:                                             ; preds = %2120
  store ptr %2125, ptr %112, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #4
  %2127 = load i32, ptr %59, align 4, !tbaa !9
  %2128 = sdiv i32 %2127, 2
  %2129 = load i32, ptr %59, align 4, !tbaa !9
  %2130 = srem i32 %2129, 2
  %2131 = add nsw i32 %2128, %2130
  %2132 = invoke noundef ptr @_ZN4ncnn3Mat3rowIaEEPT_i(ptr noundef nonnull align 8 dereferenceable(72) %51, i32 noundef %2131)
          to label %2133 unwind label %3134

2133:                                             ; preds = %2126
  store ptr %2132, ptr %113, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #4
  %2134 = load i32, ptr %59, align 4, !tbaa !9
  %2135 = sdiv i32 %2134, 2
  %2136 = load i32, ptr %59, align 4, !tbaa !9
  %2137 = srem i32 %2136, 2
  %2138 = add nsw i32 %2135, %2137
  %2139 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %53, i32 noundef %2138)
          to label %2140 unwind label %3134

2140:                                             ; preds = %2133
  store ptr %2139, ptr %114, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %115) #4
  store i32 0, ptr %115, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %116) #4
  %2141 = invoke noundef <2 x i64> @_ZL17_mm_setzero_si128v()
          to label %2142 unwind label %3134

2142:                                             ; preds = %2140
  store <2 x i64> %2141, ptr %116, align 16, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 16, ptr %117) #4
  %2143 = invoke noundef <2 x i64> @_ZL13_mm_set1_epi8c(i8 noundef signext 127)
          to label %2144 unwind label %3134

2144:                                             ; preds = %2142
  store <2 x i64> %2143, ptr %117, align 16, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 16, ptr %118) #4
  %2145 = invoke noundef <2 x i64> @_ZL17_mm_setzero_si128v()
          to label %2146 unwind label %3134

2146:                                             ; preds = %2144
  store <2 x i64> %2145, ptr %118, align 16, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 16, ptr %119) #4
  %2147 = invoke noundef <2 x i64> @_ZL17_mm_setzero_si128v()
          to label %2148 unwind label %3134

2148:                                             ; preds = %2146
  store <2 x i64> %2147, ptr %119, align 16, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 16, ptr %120) #4
  %2149 = invoke noundef <2 x i64> @_ZL17_mm_setzero_si128v()
          to label %2150 unwind label %3134

2150:                                             ; preds = %2148
  store <2 x i64> %2149, ptr %120, align 16, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 16, ptr %121) #4
  %2151 = invoke noundef <2 x i64> @_ZL17_mm_setzero_si128v()
          to label %2152 unwind label %3134

2152:                                             ; preds = %2150
  store <2 x i64> %2151, ptr %121, align 16, !tbaa !25
  br label %2153

2153:                                             ; preds = %2231, %2152
  %2154 = load i32, ptr %115, align 4, !tbaa !9
  %2155 = add nsw i32 %2154, 15
  %2156 = load i32, ptr %148, align 4, !tbaa !9
  %2157 = icmp slt i32 %2155, %2156
  br i1 %2157, label %2158, label %2234

2158:                                             ; preds = %2153
  %2159 = load ptr, ptr %113, align 8, !tbaa !23
  %2160 = load ptr, ptr %105, align 8, !tbaa !23
  %2161 = load i32, ptr %115, align 4, !tbaa !9
  %2162 = sext i32 %2161 to i64
  %2163 = getelementptr inbounds i8, ptr %2160, i64 %2162
  %2164 = invoke noundef <2 x i64> @_ZL15_mm_loadu_si128PKDv2_x(ptr noundef %2163)
          to label %2165 unwind label %3134

2165:                                             ; preds = %2158
  invoke void @_ZL16_mm_storeu_si128PDv2_xS_(ptr noundef %2159, <2 x i64> noundef %2164)
          to label %2166 unwind label %3134

2166:                                             ; preds = %2165
  %2167 = load ptr, ptr %113, align 8, !tbaa !23
  %2168 = getelementptr inbounds i8, ptr %2167, i64 16
  %2169 = load ptr, ptr %106, align 8, !tbaa !23
  %2170 = load i32, ptr %115, align 4, !tbaa !9
  %2171 = sext i32 %2170 to i64
  %2172 = getelementptr inbounds i8, ptr %2169, i64 %2171
  %2173 = invoke noundef <2 x i64> @_ZL15_mm_loadu_si128PKDv2_x(ptr noundef %2172)
          to label %2174 unwind label %3134

2174:                                             ; preds = %2166
  invoke void @_ZL16_mm_storeu_si128PDv2_xS_(ptr noundef %2168, <2 x i64> noundef %2173)
          to label %2175 unwind label %3134

2175:                                             ; preds = %2174
  %2176 = load ptr, ptr %113, align 8, !tbaa !23
  %2177 = getelementptr inbounds i8, ptr %2176, i64 32
  %2178 = load ptr, ptr %107, align 8, !tbaa !23
  %2179 = load i32, ptr %115, align 4, !tbaa !9
  %2180 = sext i32 %2179 to i64
  %2181 = getelementptr inbounds i8, ptr %2178, i64 %2180
  %2182 = invoke noundef <2 x i64> @_ZL15_mm_loadu_si128PKDv2_x(ptr noundef %2181)
          to label %2183 unwind label %3134

2183:                                             ; preds = %2175
  invoke void @_ZL16_mm_storeu_si128PDv2_xS_(ptr noundef %2177, <2 x i64> noundef %2182)
          to label %2184 unwind label %3134

2184:                                             ; preds = %2183
  %2185 = load ptr, ptr %113, align 8, !tbaa !23
  %2186 = getelementptr inbounds i8, ptr %2185, i64 48
  %2187 = load ptr, ptr %108, align 8, !tbaa !23
  %2188 = load i32, ptr %115, align 4, !tbaa !9
  %2189 = sext i32 %2188 to i64
  %2190 = getelementptr inbounds i8, ptr %2187, i64 %2189
  %2191 = invoke noundef <2 x i64> @_ZL15_mm_loadu_si128PKDv2_x(ptr noundef %2190)
          to label %2192 unwind label %3134

2192:                                             ; preds = %2184
  invoke void @_ZL16_mm_storeu_si128PDv2_xS_(ptr noundef %2186, <2 x i64> noundef %2191)
          to label %2193 unwind label %3134

2193:                                             ; preds = %2192
  call void @llvm.lifetime.start.p0(i64 16, ptr %122) #4
  %2194 = load ptr, ptr %113, align 8, !tbaa !23
  %2195 = invoke noundef <2 x i64> @_ZL15_mm_loadu_si128PKDv2_x(ptr noundef %2194)
          to label %2196 unwind label %3134

2196:                                             ; preds = %2193
  store <2 x i64> %2195, ptr %122, align 16, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 16, ptr %123) #4
  %2197 = load ptr, ptr %113, align 8, !tbaa !23
  %2198 = getelementptr inbounds i8, ptr %2197, i64 16
  %2199 = invoke noundef <2 x i64> @_ZL15_mm_loadu_si128PKDv2_x(ptr noundef %2198)
          to label %2200 unwind label %3134

2200:                                             ; preds = %2196
  store <2 x i64> %2199, ptr %123, align 16, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 16, ptr %124) #4
  %2201 = load ptr, ptr %113, align 8, !tbaa !23
  %2202 = getelementptr inbounds i8, ptr %2201, i64 32
  %2203 = invoke noundef <2 x i64> @_ZL15_mm_loadu_si128PKDv2_x(ptr noundef %2202)
          to label %2204 unwind label %3134

2204:                                             ; preds = %2200
  store <2 x i64> %2203, ptr %124, align 16, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 16, ptr %125) #4
  %2205 = load ptr, ptr %113, align 8, !tbaa !23
  %2206 = getelementptr inbounds i8, ptr %2205, i64 48
  %2207 = invoke noundef <2 x i64> @_ZL15_mm_loadu_si128PKDv2_x(ptr noundef %2206)
          to label %2208 unwind label %3134

2208:                                             ; preds = %2204
  store <2 x i64> %2207, ptr %125, align 16, !tbaa !25
  %2209 = load <2 x i64>, ptr %118, align 16, !tbaa !25
  %2210 = load <2 x i64>, ptr %117, align 16, !tbaa !25
  %2211 = load <2 x i64>, ptr %122, align 16, !tbaa !25
  %2212 = invoke noundef <2 x i64> @_ZL21_mm_comp_dpbusd_epi32Dv2_xS_S_(<2 x i64> noundef %2209, <2 x i64> noundef %2210, <2 x i64> noundef %2211)
          to label %2213 unwind label %3134

2213:                                             ; preds = %2208
  store <2 x i64> %2212, ptr %118, align 16, !tbaa !25
  %2214 = load <2 x i64>, ptr %119, align 16, !tbaa !25
  %2215 = load <2 x i64>, ptr %117, align 16, !tbaa !25
  %2216 = load <2 x i64>, ptr %123, align 16, !tbaa !25
  %2217 = invoke noundef <2 x i64> @_ZL21_mm_comp_dpbusd_epi32Dv2_xS_S_(<2 x i64> noundef %2214, <2 x i64> noundef %2215, <2 x i64> noundef %2216)
          to label %2218 unwind label %3134

2218:                                             ; preds = %2213
  store <2 x i64> %2217, ptr %119, align 16, !tbaa !25
  %2219 = load <2 x i64>, ptr %120, align 16, !tbaa !25
  %2220 = load <2 x i64>, ptr %117, align 16, !tbaa !25
  %2221 = load <2 x i64>, ptr %124, align 16, !tbaa !25
  %2222 = invoke noundef <2 x i64> @_ZL21_mm_comp_dpbusd_epi32Dv2_xS_S_(<2 x i64> noundef %2219, <2 x i64> noundef %2220, <2 x i64> noundef %2221)
          to label %2223 unwind label %3134

2223:                                             ; preds = %2218
  store <2 x i64> %2222, ptr %120, align 16, !tbaa !25
  %2224 = load <2 x i64>, ptr %121, align 16, !tbaa !25
  %2225 = load <2 x i64>, ptr %117, align 16, !tbaa !25
  %2226 = load <2 x i64>, ptr %125, align 16, !tbaa !25
  %2227 = invoke noundef <2 x i64> @_ZL21_mm_comp_dpbusd_epi32Dv2_xS_S_(<2 x i64> noundef %2224, <2 x i64> noundef %2225, <2 x i64> noundef %2226)
          to label %2228 unwind label %3134

2228:                                             ; preds = %2223
  store <2 x i64> %2227, ptr %121, align 16, !tbaa !25
  %2229 = load ptr, ptr %113, align 8, !tbaa !23
  %2230 = getelementptr inbounds i8, ptr %2229, i64 64
  store ptr %2230, ptr %113, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 16, ptr %125) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %124) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %123) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %122) #4
  br label %2231

2231:                                             ; preds = %2228
  %2232 = load i32, ptr %115, align 4, !tbaa !9
  %2233 = add nsw i32 %2232, 16
  store i32 %2233, ptr %115, align 4, !tbaa !9
  br label %2153, !llvm.loop !38

2234:                                             ; preds = %2153
  invoke void @_ZL18transpose4x4_epi32RDv2_xS0_S0_S0_(ptr noundef nonnull align 16 dereferenceable(16) %118, ptr noundef nonnull align 16 dereferenceable(16) %119, ptr noundef nonnull align 16 dereferenceable(16) %120, ptr noundef nonnull align 16 dereferenceable(16) %121)
          to label %2235 unwind label %3134

2235:                                             ; preds = %2234
  %2236 = load <2 x i64>, ptr %116, align 16, !tbaa !25
  %2237 = load <2 x i64>, ptr %118, align 16, !tbaa !25
  %2238 = invoke noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %2236, <2 x i64> noundef %2237)
          to label %2239 unwind label %3134

2239:                                             ; preds = %2235
  store <2 x i64> %2238, ptr %116, align 16, !tbaa !25
  %2240 = load <2 x i64>, ptr %116, align 16, !tbaa !25
  %2241 = load <2 x i64>, ptr %119, align 16, !tbaa !25
  %2242 = invoke noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %2240, <2 x i64> noundef %2241)
          to label %2243 unwind label %3134

2243:                                             ; preds = %2239
  store <2 x i64> %2242, ptr %116, align 16, !tbaa !25
  %2244 = load <2 x i64>, ptr %116, align 16, !tbaa !25
  %2245 = load <2 x i64>, ptr %120, align 16, !tbaa !25
  %2246 = invoke noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %2244, <2 x i64> noundef %2245)
          to label %2247 unwind label %3134

2247:                                             ; preds = %2243
  store <2 x i64> %2246, ptr %116, align 16, !tbaa !25
  %2248 = load <2 x i64>, ptr %116, align 16, !tbaa !25
  %2249 = load <2 x i64>, ptr %121, align 16, !tbaa !25
  %2250 = invoke noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %2248, <2 x i64> noundef %2249)
          to label %2251 unwind label %3134

2251:                                             ; preds = %2247
  store <2 x i64> %2250, ptr %116, align 16, !tbaa !25
  %2252 = invoke noundef <2 x i64> @_ZL17_mm_setzero_si128v()
          to label %2253 unwind label %3134

2253:                                             ; preds = %2251
  store <2 x i64> %2252, ptr %118, align 16, !tbaa !25
  %2254 = invoke noundef <2 x i64> @_ZL17_mm_setzero_si128v()
          to label %2255 unwind label %3134

2255:                                             ; preds = %2253
  store <2 x i64> %2254, ptr %119, align 16, !tbaa !25
  br label %2256

2256:                                             ; preds = %2316, %2255
  %2257 = load i32, ptr %115, align 4, !tbaa !9
  %2258 = add nsw i32 %2257, 7
  %2259 = load i32, ptr %148, align 4, !tbaa !9
  %2260 = icmp slt i32 %2258, %2259
  br i1 %2260, label %2261, label %2319

2261:                                             ; preds = %2256
  %2262 = load ptr, ptr %113, align 8, !tbaa !23
  %2263 = load ptr, ptr %105, align 8, !tbaa !23
  %2264 = load i32, ptr %115, align 4, !tbaa !9
  %2265 = sext i32 %2264 to i64
  %2266 = getelementptr inbounds i8, ptr %2263, i64 %2265
  %2267 = invoke noundef <2 x i64> @_ZL15_mm_loadl_epi64PKDv2_x(ptr noundef %2266)
          to label %2268 unwind label %3134

2268:                                             ; preds = %2261
  invoke void @_ZL16_mm_storel_epi64PDv2_xS_(ptr noundef %2262, <2 x i64> noundef %2267)
          to label %2269 unwind label %3134

2269:                                             ; preds = %2268
  %2270 = load ptr, ptr %113, align 8, !tbaa !23
  %2271 = getelementptr inbounds i8, ptr %2270, i64 8
  %2272 = load ptr, ptr %106, align 8, !tbaa !23
  %2273 = load i32, ptr %115, align 4, !tbaa !9
  %2274 = sext i32 %2273 to i64
  %2275 = getelementptr inbounds i8, ptr %2272, i64 %2274
  %2276 = invoke noundef <2 x i64> @_ZL15_mm_loadl_epi64PKDv2_x(ptr noundef %2275)
          to label %2277 unwind label %3134

2277:                                             ; preds = %2269
  invoke void @_ZL16_mm_storel_epi64PDv2_xS_(ptr noundef %2271, <2 x i64> noundef %2276)
          to label %2278 unwind label %3134

2278:                                             ; preds = %2277
  %2279 = load ptr, ptr %113, align 8, !tbaa !23
  %2280 = getelementptr inbounds i8, ptr %2279, i64 16
  %2281 = load ptr, ptr %107, align 8, !tbaa !23
  %2282 = load i32, ptr %115, align 4, !tbaa !9
  %2283 = sext i32 %2282 to i64
  %2284 = getelementptr inbounds i8, ptr %2281, i64 %2283
  %2285 = invoke noundef <2 x i64> @_ZL15_mm_loadl_epi64PKDv2_x(ptr noundef %2284)
          to label %2286 unwind label %3134

2286:                                             ; preds = %2278
  invoke void @_ZL16_mm_storel_epi64PDv2_xS_(ptr noundef %2280, <2 x i64> noundef %2285)
          to label %2287 unwind label %3134

2287:                                             ; preds = %2286
  %2288 = load ptr, ptr %113, align 8, !tbaa !23
  %2289 = getelementptr inbounds i8, ptr %2288, i64 24
  %2290 = load ptr, ptr %108, align 8, !tbaa !23
  %2291 = load i32, ptr %115, align 4, !tbaa !9
  %2292 = sext i32 %2291 to i64
  %2293 = getelementptr inbounds i8, ptr %2290, i64 %2292
  %2294 = invoke noundef <2 x i64> @_ZL15_mm_loadl_epi64PKDv2_x(ptr noundef %2293)
          to label %2295 unwind label %3134

2295:                                             ; preds = %2287
  invoke void @_ZL16_mm_storel_epi64PDv2_xS_(ptr noundef %2289, <2 x i64> noundef %2294)
          to label %2296 unwind label %3134

2296:                                             ; preds = %2295
  call void @llvm.lifetime.start.p0(i64 16, ptr %126) #4
  %2297 = load ptr, ptr %113, align 8, !tbaa !23
  %2298 = invoke noundef <2 x i64> @_ZL15_mm_loadu_si128PKDv2_x(ptr noundef %2297)
          to label %2299 unwind label %3134

2299:                                             ; preds = %2296
  store <2 x i64> %2298, ptr %126, align 16, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 16, ptr %127) #4
  %2300 = load ptr, ptr %113, align 8, !tbaa !23
  %2301 = getelementptr inbounds i8, ptr %2300, i64 16
  %2302 = invoke noundef <2 x i64> @_ZL15_mm_loadu_si128PKDv2_x(ptr noundef %2301)
          to label %2303 unwind label %3134

2303:                                             ; preds = %2299
  store <2 x i64> %2302, ptr %127, align 16, !tbaa !25
  %2304 = load <2 x i64>, ptr %118, align 16, !tbaa !25
  %2305 = load <2 x i64>, ptr %117, align 16, !tbaa !25
  %2306 = load <2 x i64>, ptr %126, align 16, !tbaa !25
  %2307 = invoke noundef <2 x i64> @_ZL21_mm_comp_dpbusd_epi32Dv2_xS_S_(<2 x i64> noundef %2304, <2 x i64> noundef %2305, <2 x i64> noundef %2306)
          to label %2308 unwind label %3134

2308:                                             ; preds = %2303
  store <2 x i64> %2307, ptr %118, align 16, !tbaa !25
  %2309 = load <2 x i64>, ptr %119, align 16, !tbaa !25
  %2310 = load <2 x i64>, ptr %117, align 16, !tbaa !25
  %2311 = load <2 x i64>, ptr %127, align 16, !tbaa !25
  %2312 = invoke noundef <2 x i64> @_ZL21_mm_comp_dpbusd_epi32Dv2_xS_S_(<2 x i64> noundef %2309, <2 x i64> noundef %2310, <2 x i64> noundef %2311)
          to label %2313 unwind label %3134

2313:                                             ; preds = %2308
  store <2 x i64> %2312, ptr %119, align 16, !tbaa !25
  %2314 = load ptr, ptr %113, align 8, !tbaa !23
  %2315 = getelementptr inbounds i8, ptr %2314, i64 32
  store ptr %2315, ptr %113, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 16, ptr %127) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %126) #4
  br label %2316

2316:                                             ; preds = %2313
  %2317 = load i32, ptr %115, align 4, !tbaa !9
  %2318 = add nsw i32 %2317, 8
  store i32 %2318, ptr %115, align 4, !tbaa !9
  br label %2256, !llvm.loop !39

2319:                                             ; preds = %2256
  call void @llvm.lifetime.start.p0(i64 16, ptr %128) #4
  %2320 = load <2 x i64>, ptr %118, align 16, !tbaa !25
  %2321 = load <2 x i64>, ptr %119, align 16, !tbaa !25
  %2322 = invoke noundef <2 x i64> @_ZL14_mm_hadd_epi32Dv2_xS_(<2 x i64> noundef %2320, <2 x i64> noundef %2321)
          to label %2323 unwind label %3134

2323:                                             ; preds = %2319
  store <2 x i64> %2322, ptr %128, align 16, !tbaa !25
  %2324 = load <2 x i64>, ptr %116, align 16, !tbaa !25
  %2325 = load <2 x i64>, ptr %128, align 16, !tbaa !25
  %2326 = invoke noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %2324, <2 x i64> noundef %2325)
          to label %2327 unwind label %3134

2327:                                             ; preds = %2323
  store <2 x i64> %2326, ptr %116, align 16, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 16, ptr %128) #4
  br label %2328

2328:                                             ; preds = %2468, %2327
  %2329 = load i32, ptr %115, align 4, !tbaa !9
  %2330 = add nsw i32 %2329, 3
  %2331 = load i32, ptr %148, align 4, !tbaa !9
  %2332 = icmp slt i32 %2330, %2331
  br i1 %2332, label %2333, label %2471

2333:                                             ; preds = %2328
  %2334 = load ptr, ptr %105, align 8, !tbaa !23
  %2335 = load i32, ptr %115, align 4, !tbaa !9
  %2336 = sext i32 %2335 to i64
  %2337 = getelementptr inbounds i8, ptr %2334, i64 %2336
  %2338 = load i8, ptr %2337, align 1, !tbaa !25
  %2339 = load ptr, ptr %113, align 8, !tbaa !23
  %2340 = getelementptr inbounds i8, ptr %2339, i64 0
  store i8 %2338, ptr %2340, align 1, !tbaa !25
  %2341 = load ptr, ptr %105, align 8, !tbaa !23
  %2342 = load i32, ptr %115, align 4, !tbaa !9
  %2343 = add nsw i32 %2342, 1
  %2344 = sext i32 %2343 to i64
  %2345 = getelementptr inbounds i8, ptr %2341, i64 %2344
  %2346 = load i8, ptr %2345, align 1, !tbaa !25
  %2347 = load ptr, ptr %113, align 8, !tbaa !23
  %2348 = getelementptr inbounds i8, ptr %2347, i64 1
  store i8 %2346, ptr %2348, align 1, !tbaa !25
  %2349 = load ptr, ptr %105, align 8, !tbaa !23
  %2350 = load i32, ptr %115, align 4, !tbaa !9
  %2351 = add nsw i32 %2350, 2
  %2352 = sext i32 %2351 to i64
  %2353 = getelementptr inbounds i8, ptr %2349, i64 %2352
  %2354 = load i8, ptr %2353, align 1, !tbaa !25
  %2355 = load ptr, ptr %113, align 8, !tbaa !23
  %2356 = getelementptr inbounds i8, ptr %2355, i64 2
  store i8 %2354, ptr %2356, align 1, !tbaa !25
  %2357 = load ptr, ptr %105, align 8, !tbaa !23
  %2358 = load i32, ptr %115, align 4, !tbaa !9
  %2359 = add nsw i32 %2358, 3
  %2360 = sext i32 %2359 to i64
  %2361 = getelementptr inbounds i8, ptr %2357, i64 %2360
  %2362 = load i8, ptr %2361, align 1, !tbaa !25
  %2363 = load ptr, ptr %113, align 8, !tbaa !23
  %2364 = getelementptr inbounds i8, ptr %2363, i64 3
  store i8 %2362, ptr %2364, align 1, !tbaa !25
  %2365 = load ptr, ptr %106, align 8, !tbaa !23
  %2366 = load i32, ptr %115, align 4, !tbaa !9
  %2367 = sext i32 %2366 to i64
  %2368 = getelementptr inbounds i8, ptr %2365, i64 %2367
  %2369 = load i8, ptr %2368, align 1, !tbaa !25
  %2370 = load ptr, ptr %113, align 8, !tbaa !23
  %2371 = getelementptr inbounds i8, ptr %2370, i64 4
  store i8 %2369, ptr %2371, align 1, !tbaa !25
  %2372 = load ptr, ptr %106, align 8, !tbaa !23
  %2373 = load i32, ptr %115, align 4, !tbaa !9
  %2374 = add nsw i32 %2373, 1
  %2375 = sext i32 %2374 to i64
  %2376 = getelementptr inbounds i8, ptr %2372, i64 %2375
  %2377 = load i8, ptr %2376, align 1, !tbaa !25
  %2378 = load ptr, ptr %113, align 8, !tbaa !23
  %2379 = getelementptr inbounds i8, ptr %2378, i64 5
  store i8 %2377, ptr %2379, align 1, !tbaa !25
  %2380 = load ptr, ptr %106, align 8, !tbaa !23
  %2381 = load i32, ptr %115, align 4, !tbaa !9
  %2382 = add nsw i32 %2381, 2
  %2383 = sext i32 %2382 to i64
  %2384 = getelementptr inbounds i8, ptr %2380, i64 %2383
  %2385 = load i8, ptr %2384, align 1, !tbaa !25
  %2386 = load ptr, ptr %113, align 8, !tbaa !23
  %2387 = getelementptr inbounds i8, ptr %2386, i64 6
  store i8 %2385, ptr %2387, align 1, !tbaa !25
  %2388 = load ptr, ptr %106, align 8, !tbaa !23
  %2389 = load i32, ptr %115, align 4, !tbaa !9
  %2390 = add nsw i32 %2389, 3
  %2391 = sext i32 %2390 to i64
  %2392 = getelementptr inbounds i8, ptr %2388, i64 %2391
  %2393 = load i8, ptr %2392, align 1, !tbaa !25
  %2394 = load ptr, ptr %113, align 8, !tbaa !23
  %2395 = getelementptr inbounds i8, ptr %2394, i64 7
  store i8 %2393, ptr %2395, align 1, !tbaa !25
  %2396 = load ptr, ptr %107, align 8, !tbaa !23
  %2397 = load i32, ptr %115, align 4, !tbaa !9
  %2398 = sext i32 %2397 to i64
  %2399 = getelementptr inbounds i8, ptr %2396, i64 %2398
  %2400 = load i8, ptr %2399, align 1, !tbaa !25
  %2401 = load ptr, ptr %113, align 8, !tbaa !23
  %2402 = getelementptr inbounds i8, ptr %2401, i64 8
  store i8 %2400, ptr %2402, align 1, !tbaa !25
  %2403 = load ptr, ptr %107, align 8, !tbaa !23
  %2404 = load i32, ptr %115, align 4, !tbaa !9
  %2405 = add nsw i32 %2404, 1
  %2406 = sext i32 %2405 to i64
  %2407 = getelementptr inbounds i8, ptr %2403, i64 %2406
  %2408 = load i8, ptr %2407, align 1, !tbaa !25
  %2409 = load ptr, ptr %113, align 8, !tbaa !23
  %2410 = getelementptr inbounds i8, ptr %2409, i64 9
  store i8 %2408, ptr %2410, align 1, !tbaa !25
  %2411 = load ptr, ptr %107, align 8, !tbaa !23
  %2412 = load i32, ptr %115, align 4, !tbaa !9
  %2413 = add nsw i32 %2412, 2
  %2414 = sext i32 %2413 to i64
  %2415 = getelementptr inbounds i8, ptr %2411, i64 %2414
  %2416 = load i8, ptr %2415, align 1, !tbaa !25
  %2417 = load ptr, ptr %113, align 8, !tbaa !23
  %2418 = getelementptr inbounds i8, ptr %2417, i64 10
  store i8 %2416, ptr %2418, align 1, !tbaa !25
  %2419 = load ptr, ptr %107, align 8, !tbaa !23
  %2420 = load i32, ptr %115, align 4, !tbaa !9
  %2421 = add nsw i32 %2420, 3
  %2422 = sext i32 %2421 to i64
  %2423 = getelementptr inbounds i8, ptr %2419, i64 %2422
  %2424 = load i8, ptr %2423, align 1, !tbaa !25
  %2425 = load ptr, ptr %113, align 8, !tbaa !23
  %2426 = getelementptr inbounds i8, ptr %2425, i64 11
  store i8 %2424, ptr %2426, align 1, !tbaa !25
  %2427 = load ptr, ptr %108, align 8, !tbaa !23
  %2428 = load i32, ptr %115, align 4, !tbaa !9
  %2429 = sext i32 %2428 to i64
  %2430 = getelementptr inbounds i8, ptr %2427, i64 %2429
  %2431 = load i8, ptr %2430, align 1, !tbaa !25
  %2432 = load ptr, ptr %113, align 8, !tbaa !23
  %2433 = getelementptr inbounds i8, ptr %2432, i64 12
  store i8 %2431, ptr %2433, align 1, !tbaa !25
  %2434 = load ptr, ptr %108, align 8, !tbaa !23
  %2435 = load i32, ptr %115, align 4, !tbaa !9
  %2436 = add nsw i32 %2435, 1
  %2437 = sext i32 %2436 to i64
  %2438 = getelementptr inbounds i8, ptr %2434, i64 %2437
  %2439 = load i8, ptr %2438, align 1, !tbaa !25
  %2440 = load ptr, ptr %113, align 8, !tbaa !23
  %2441 = getelementptr inbounds i8, ptr %2440, i64 13
  store i8 %2439, ptr %2441, align 1, !tbaa !25
  %2442 = load ptr, ptr %108, align 8, !tbaa !23
  %2443 = load i32, ptr %115, align 4, !tbaa !9
  %2444 = add nsw i32 %2443, 2
  %2445 = sext i32 %2444 to i64
  %2446 = getelementptr inbounds i8, ptr %2442, i64 %2445
  %2447 = load i8, ptr %2446, align 1, !tbaa !25
  %2448 = load ptr, ptr %113, align 8, !tbaa !23
  %2449 = getelementptr inbounds i8, ptr %2448, i64 14
  store i8 %2447, ptr %2449, align 1, !tbaa !25
  %2450 = load ptr, ptr %108, align 8, !tbaa !23
  %2451 = load i32, ptr %115, align 4, !tbaa !9
  %2452 = add nsw i32 %2451, 3
  %2453 = sext i32 %2452 to i64
  %2454 = getelementptr inbounds i8, ptr %2450, i64 %2453
  %2455 = load i8, ptr %2454, align 1, !tbaa !25
  %2456 = load ptr, ptr %113, align 8, !tbaa !23
  %2457 = getelementptr inbounds i8, ptr %2456, i64 15
  store i8 %2455, ptr %2457, align 1, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 16, ptr %129) #4
  %2458 = load ptr, ptr %113, align 8, !tbaa !23
  %2459 = invoke noundef <2 x i64> @_ZL15_mm_loadu_si128PKDv2_x(ptr noundef %2458)
          to label %2460 unwind label %3134

2460:                                             ; preds = %2333
  store <2 x i64> %2459, ptr %129, align 16, !tbaa !25
  %2461 = load <2 x i64>, ptr %116, align 16, !tbaa !25
  %2462 = load <2 x i64>, ptr %117, align 16, !tbaa !25
  %2463 = load <2 x i64>, ptr %129, align 16, !tbaa !25
  %2464 = invoke noundef <2 x i64> @_ZL21_mm_comp_dpbusd_epi32Dv2_xS_S_(<2 x i64> noundef %2461, <2 x i64> noundef %2462, <2 x i64> noundef %2463)
          to label %2465 unwind label %3134

2465:                                             ; preds = %2460
  store <2 x i64> %2464, ptr %116, align 16, !tbaa !25
  %2466 = load ptr, ptr %113, align 8, !tbaa !23
  %2467 = getelementptr inbounds i8, ptr %2466, i64 16
  store ptr %2467, ptr %113, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 16, ptr %129) #4
  br label %2468

2468:                                             ; preds = %2465
  %2469 = load i32, ptr %115, align 4, !tbaa !9
  %2470 = add nsw i32 %2469, 4
  store i32 %2470, ptr %115, align 4, !tbaa !9
  br label %2328, !llvm.loop !40

2471:                                             ; preds = %2328
  %2472 = load ptr, ptr %113, align 8, !tbaa !23
  %2473 = load <2 x i64>, ptr %116, align 16, !tbaa !25
  invoke void @_ZL16_mm_storeu_si128PDv2_xS_(ptr noundef %2472, <2 x i64> noundef %2473)
          to label %2474 unwind label %3134

2474:                                             ; preds = %2471
  %2475 = load ptr, ptr %113, align 8, !tbaa !23
  %2476 = getelementptr inbounds i8, ptr %2475, i64 16
  store ptr %2476, ptr %113, align 8, !tbaa !23
  br label %2477

2477:                                             ; preds = %2545, %2474
  %2478 = load i32, ptr %115, align 4, !tbaa !9
  %2479 = add nsw i32 %2478, 1
  %2480 = load i32, ptr %148, align 4, !tbaa !9
  %2481 = icmp slt i32 %2479, %2480
  br i1 %2481, label %2482, label %2548

2482:                                             ; preds = %2477
  %2483 = load ptr, ptr %105, align 8, !tbaa !23
  %2484 = load i32, ptr %115, align 4, !tbaa !9
  %2485 = sext i32 %2484 to i64
  %2486 = getelementptr inbounds i8, ptr %2483, i64 %2485
  %2487 = load i8, ptr %2486, align 1, !tbaa !25
  %2488 = load ptr, ptr %113, align 8, !tbaa !23
  %2489 = getelementptr inbounds i8, ptr %2488, i64 0
  store i8 %2487, ptr %2489, align 1, !tbaa !25
  %2490 = load ptr, ptr %105, align 8, !tbaa !23
  %2491 = load i32, ptr %115, align 4, !tbaa !9
  %2492 = add nsw i32 %2491, 1
  %2493 = sext i32 %2492 to i64
  %2494 = getelementptr inbounds i8, ptr %2490, i64 %2493
  %2495 = load i8, ptr %2494, align 1, !tbaa !25
  %2496 = load ptr, ptr %113, align 8, !tbaa !23
  %2497 = getelementptr inbounds i8, ptr %2496, i64 1
  store i8 %2495, ptr %2497, align 1, !tbaa !25
  %2498 = load ptr, ptr %106, align 8, !tbaa !23
  %2499 = load i32, ptr %115, align 4, !tbaa !9
  %2500 = sext i32 %2499 to i64
  %2501 = getelementptr inbounds i8, ptr %2498, i64 %2500
  %2502 = load i8, ptr %2501, align 1, !tbaa !25
  %2503 = load ptr, ptr %113, align 8, !tbaa !23
  %2504 = getelementptr inbounds i8, ptr %2503, i64 2
  store i8 %2502, ptr %2504, align 1, !tbaa !25
  %2505 = load ptr, ptr %106, align 8, !tbaa !23
  %2506 = load i32, ptr %115, align 4, !tbaa !9
  %2507 = add nsw i32 %2506, 1
  %2508 = sext i32 %2507 to i64
  %2509 = getelementptr inbounds i8, ptr %2505, i64 %2508
  %2510 = load i8, ptr %2509, align 1, !tbaa !25
  %2511 = load ptr, ptr %113, align 8, !tbaa !23
  %2512 = getelementptr inbounds i8, ptr %2511, i64 3
  store i8 %2510, ptr %2512, align 1, !tbaa !25
  %2513 = load ptr, ptr %107, align 8, !tbaa !23
  %2514 = load i32, ptr %115, align 4, !tbaa !9
  %2515 = sext i32 %2514 to i64
  %2516 = getelementptr inbounds i8, ptr %2513, i64 %2515
  %2517 = load i8, ptr %2516, align 1, !tbaa !25
  %2518 = load ptr, ptr %113, align 8, !tbaa !23
  %2519 = getelementptr inbounds i8, ptr %2518, i64 4
  store i8 %2517, ptr %2519, align 1, !tbaa !25
  %2520 = load ptr, ptr %107, align 8, !tbaa !23
  %2521 = load i32, ptr %115, align 4, !tbaa !9
  %2522 = add nsw i32 %2521, 1
  %2523 = sext i32 %2522 to i64
  %2524 = getelementptr inbounds i8, ptr %2520, i64 %2523
  %2525 = load i8, ptr %2524, align 1, !tbaa !25
  %2526 = load ptr, ptr %113, align 8, !tbaa !23
  %2527 = getelementptr inbounds i8, ptr %2526, i64 5
  store i8 %2525, ptr %2527, align 1, !tbaa !25
  %2528 = load ptr, ptr %108, align 8, !tbaa !23
  %2529 = load i32, ptr %115, align 4, !tbaa !9
  %2530 = sext i32 %2529 to i64
  %2531 = getelementptr inbounds i8, ptr %2528, i64 %2530
  %2532 = load i8, ptr %2531, align 1, !tbaa !25
  %2533 = load ptr, ptr %113, align 8, !tbaa !23
  %2534 = getelementptr inbounds i8, ptr %2533, i64 6
  store i8 %2532, ptr %2534, align 1, !tbaa !25
  %2535 = load ptr, ptr %108, align 8, !tbaa !23
  %2536 = load i32, ptr %115, align 4, !tbaa !9
  %2537 = add nsw i32 %2536, 1
  %2538 = sext i32 %2537 to i64
  %2539 = getelementptr inbounds i8, ptr %2535, i64 %2538
  %2540 = load i8, ptr %2539, align 1, !tbaa !25
  %2541 = load ptr, ptr %113, align 8, !tbaa !23
  %2542 = getelementptr inbounds i8, ptr %2541, i64 7
  store i8 %2540, ptr %2542, align 1, !tbaa !25
  %2543 = load ptr, ptr %113, align 8, !tbaa !23
  %2544 = getelementptr inbounds i8, ptr %2543, i64 8
  store ptr %2544, ptr %113, align 8, !tbaa !23
  br label %2545

2545:                                             ; preds = %2482
  %2546 = load i32, ptr %115, align 4, !tbaa !9
  %2547 = add nsw i32 %2546, 2
  store i32 %2547, ptr %115, align 4, !tbaa !9
  br label %2477, !llvm.loop !41

2548:                                             ; preds = %2477
  br label %2549

2549:                                             ; preds = %2584, %2548
  %2550 = load i32, ptr %115, align 4, !tbaa !9
  %2551 = load i32, ptr %148, align 4, !tbaa !9
  %2552 = icmp slt i32 %2550, %2551
  br i1 %2552, label %2553, label %2587

2553:                                             ; preds = %2549
  %2554 = load ptr, ptr %105, align 8, !tbaa !23
  %2555 = load i32, ptr %115, align 4, !tbaa !9
  %2556 = sext i32 %2555 to i64
  %2557 = getelementptr inbounds i8, ptr %2554, i64 %2556
  %2558 = load i8, ptr %2557, align 1, !tbaa !25
  %2559 = load ptr, ptr %113, align 8, !tbaa !23
  %2560 = getelementptr inbounds i8, ptr %2559, i64 0
  store i8 %2558, ptr %2560, align 1, !tbaa !25
  %2561 = load ptr, ptr %106, align 8, !tbaa !23
  %2562 = load i32, ptr %115, align 4, !tbaa !9
  %2563 = sext i32 %2562 to i64
  %2564 = getelementptr inbounds i8, ptr %2561, i64 %2563
  %2565 = load i8, ptr %2564, align 1, !tbaa !25
  %2566 = load ptr, ptr %113, align 8, !tbaa !23
  %2567 = getelementptr inbounds i8, ptr %2566, i64 1
  store i8 %2565, ptr %2567, align 1, !tbaa !25
  %2568 = load ptr, ptr %107, align 8, !tbaa !23
  %2569 = load i32, ptr %115, align 4, !tbaa !9
  %2570 = sext i32 %2569 to i64
  %2571 = getelementptr inbounds i8, ptr %2568, i64 %2570
  %2572 = load i8, ptr %2571, align 1, !tbaa !25
  %2573 = load ptr, ptr %113, align 8, !tbaa !23
  %2574 = getelementptr inbounds i8, ptr %2573, i64 2
  store i8 %2572, ptr %2574, align 1, !tbaa !25
  %2575 = load ptr, ptr %108, align 8, !tbaa !23
  %2576 = load i32, ptr %115, align 4, !tbaa !9
  %2577 = sext i32 %2576 to i64
  %2578 = getelementptr inbounds i8, ptr %2575, i64 %2577
  %2579 = load i8, ptr %2578, align 1, !tbaa !25
  %2580 = load ptr, ptr %113, align 8, !tbaa !23
  %2581 = getelementptr inbounds i8, ptr %2580, i64 3
  store i8 %2579, ptr %2581, align 1, !tbaa !25
  %2582 = load ptr, ptr %113, align 8, !tbaa !23
  %2583 = getelementptr inbounds i8, ptr %2582, i64 4
  store ptr %2583, ptr %113, align 8, !tbaa !23
  br label %2584

2584:                                             ; preds = %2553
  %2585 = load i32, ptr %115, align 4, !tbaa !9
  %2586 = add nsw i32 %2585, 1
  store i32 %2586, ptr %115, align 4, !tbaa !9
  br label %2549, !llvm.loop !42

2587:                                             ; preds = %2549
  store i32 0, ptr %115, align 4, !tbaa !9
  %2588 = invoke noundef <2 x i64> @_ZL17_mm_setzero_si128v()
          to label %2589 unwind label %3134

2589:                                             ; preds = %2587
  store <2 x i64> %2588, ptr %116, align 16, !tbaa !25
  %2590 = invoke noundef <2 x i64> @_ZL17_mm_setzero_si128v()
          to label %2591 unwind label %3134

2591:                                             ; preds = %2589
  store <2 x i64> %2590, ptr %118, align 16, !tbaa !25
  %2592 = invoke noundef <2 x i64> @_ZL17_mm_setzero_si128v()
          to label %2593 unwind label %3134

2593:                                             ; preds = %2591
  store <2 x i64> %2592, ptr %119, align 16, !tbaa !25
  %2594 = invoke noundef <2 x i64> @_ZL17_mm_setzero_si128v()
          to label %2595 unwind label %3134

2595:                                             ; preds = %2593
  store <2 x i64> %2594, ptr %120, align 16, !tbaa !25
  %2596 = invoke noundef <2 x i64> @_ZL17_mm_setzero_si128v()
          to label %2597 unwind label %3134

2597:                                             ; preds = %2595
  store <2 x i64> %2596, ptr %121, align 16, !tbaa !25
  br label %2598

2598:                                             ; preds = %2676, %2597
  %2599 = load i32, ptr %115, align 4, !tbaa !9
  %2600 = add nsw i32 %2599, 15
  %2601 = load i32, ptr %149, align 4, !tbaa !9
  %2602 = icmp slt i32 %2600, %2601
  br i1 %2602, label %2603, label %2679

2603:                                             ; preds = %2598
  %2604 = load ptr, ptr %113, align 8, !tbaa !23
  %2605 = load ptr, ptr %109, align 8, !tbaa !23
  %2606 = load i32, ptr %115, align 4, !tbaa !9
  %2607 = sext i32 %2606 to i64
  %2608 = getelementptr inbounds i8, ptr %2605, i64 %2607
  %2609 = invoke noundef <2 x i64> @_ZL15_mm_loadu_si128PKDv2_x(ptr noundef %2608)
          to label %2610 unwind label %3134

2610:                                             ; preds = %2603
  invoke void @_ZL16_mm_storeu_si128PDv2_xS_(ptr noundef %2604, <2 x i64> noundef %2609)
          to label %2611 unwind label %3134

2611:                                             ; preds = %2610
  %2612 = load ptr, ptr %113, align 8, !tbaa !23
  %2613 = getelementptr inbounds i8, ptr %2612, i64 16
  %2614 = load ptr, ptr %110, align 8, !tbaa !23
  %2615 = load i32, ptr %115, align 4, !tbaa !9
  %2616 = sext i32 %2615 to i64
  %2617 = getelementptr inbounds i8, ptr %2614, i64 %2616
  %2618 = invoke noundef <2 x i64> @_ZL15_mm_loadu_si128PKDv2_x(ptr noundef %2617)
          to label %2619 unwind label %3134

2619:                                             ; preds = %2611
  invoke void @_ZL16_mm_storeu_si128PDv2_xS_(ptr noundef %2613, <2 x i64> noundef %2618)
          to label %2620 unwind label %3134

2620:                                             ; preds = %2619
  %2621 = load ptr, ptr %113, align 8, !tbaa !23
  %2622 = getelementptr inbounds i8, ptr %2621, i64 32
  %2623 = load ptr, ptr %111, align 8, !tbaa !23
  %2624 = load i32, ptr %115, align 4, !tbaa !9
  %2625 = sext i32 %2624 to i64
  %2626 = getelementptr inbounds i8, ptr %2623, i64 %2625
  %2627 = invoke noundef <2 x i64> @_ZL15_mm_loadu_si128PKDv2_x(ptr noundef %2626)
          to label %2628 unwind label %3134

2628:                                             ; preds = %2620
  invoke void @_ZL16_mm_storeu_si128PDv2_xS_(ptr noundef %2622, <2 x i64> noundef %2627)
          to label %2629 unwind label %3134

2629:                                             ; preds = %2628
  %2630 = load ptr, ptr %113, align 8, !tbaa !23
  %2631 = getelementptr inbounds i8, ptr %2630, i64 48
  %2632 = load ptr, ptr %112, align 8, !tbaa !23
  %2633 = load i32, ptr %115, align 4, !tbaa !9
  %2634 = sext i32 %2633 to i64
  %2635 = getelementptr inbounds i8, ptr %2632, i64 %2634
  %2636 = invoke noundef <2 x i64> @_ZL15_mm_loadu_si128PKDv2_x(ptr noundef %2635)
          to label %2637 unwind label %3134

2637:                                             ; preds = %2629
  invoke void @_ZL16_mm_storeu_si128PDv2_xS_(ptr noundef %2631, <2 x i64> noundef %2636)
          to label %2638 unwind label %3134

2638:                                             ; preds = %2637
  call void @llvm.lifetime.start.p0(i64 16, ptr %130) #4
  %2639 = load ptr, ptr %113, align 8, !tbaa !23
  %2640 = invoke noundef <2 x i64> @_ZL15_mm_loadu_si128PKDv2_x(ptr noundef %2639)
          to label %2641 unwind label %3134

2641:                                             ; preds = %2638
  store <2 x i64> %2640, ptr %130, align 16, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 16, ptr %131) #4
  %2642 = load ptr, ptr %113, align 8, !tbaa !23
  %2643 = getelementptr inbounds i8, ptr %2642, i64 16
  %2644 = invoke noundef <2 x i64> @_ZL15_mm_loadu_si128PKDv2_x(ptr noundef %2643)
          to label %2645 unwind label %3134

2645:                                             ; preds = %2641
  store <2 x i64> %2644, ptr %131, align 16, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 16, ptr %132) #4
  %2646 = load ptr, ptr %113, align 8, !tbaa !23
  %2647 = getelementptr inbounds i8, ptr %2646, i64 32
  %2648 = invoke noundef <2 x i64> @_ZL15_mm_loadu_si128PKDv2_x(ptr noundef %2647)
          to label %2649 unwind label %3134

2649:                                             ; preds = %2645
  store <2 x i64> %2648, ptr %132, align 16, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 16, ptr %133) #4
  %2650 = load ptr, ptr %113, align 8, !tbaa !23
  %2651 = getelementptr inbounds i8, ptr %2650, i64 48
  %2652 = invoke noundef <2 x i64> @_ZL15_mm_loadu_si128PKDv2_x(ptr noundef %2651)
          to label %2653 unwind label %3134

2653:                                             ; preds = %2649
  store <2 x i64> %2652, ptr %133, align 16, !tbaa !25
  %2654 = load <2 x i64>, ptr %118, align 16, !tbaa !25
  %2655 = load <2 x i64>, ptr %117, align 16, !tbaa !25
  %2656 = load <2 x i64>, ptr %130, align 16, !tbaa !25
  %2657 = invoke noundef <2 x i64> @_ZL21_mm_comp_dpbusd_epi32Dv2_xS_S_(<2 x i64> noundef %2654, <2 x i64> noundef %2655, <2 x i64> noundef %2656)
          to label %2658 unwind label %3134

2658:                                             ; preds = %2653
  store <2 x i64> %2657, ptr %118, align 16, !tbaa !25
  %2659 = load <2 x i64>, ptr %119, align 16, !tbaa !25
  %2660 = load <2 x i64>, ptr %117, align 16, !tbaa !25
  %2661 = load <2 x i64>, ptr %131, align 16, !tbaa !25
  %2662 = invoke noundef <2 x i64> @_ZL21_mm_comp_dpbusd_epi32Dv2_xS_S_(<2 x i64> noundef %2659, <2 x i64> noundef %2660, <2 x i64> noundef %2661)
          to label %2663 unwind label %3134

2663:                                             ; preds = %2658
  store <2 x i64> %2662, ptr %119, align 16, !tbaa !25
  %2664 = load <2 x i64>, ptr %120, align 16, !tbaa !25
  %2665 = load <2 x i64>, ptr %117, align 16, !tbaa !25
  %2666 = load <2 x i64>, ptr %132, align 16, !tbaa !25
  %2667 = invoke noundef <2 x i64> @_ZL21_mm_comp_dpbusd_epi32Dv2_xS_S_(<2 x i64> noundef %2664, <2 x i64> noundef %2665, <2 x i64> noundef %2666)
          to label %2668 unwind label %3134

2668:                                             ; preds = %2663
  store <2 x i64> %2667, ptr %120, align 16, !tbaa !25
  %2669 = load <2 x i64>, ptr %121, align 16, !tbaa !25
  %2670 = load <2 x i64>, ptr %117, align 16, !tbaa !25
  %2671 = load <2 x i64>, ptr %133, align 16, !tbaa !25
  %2672 = invoke noundef <2 x i64> @_ZL21_mm_comp_dpbusd_epi32Dv2_xS_S_(<2 x i64> noundef %2669, <2 x i64> noundef %2670, <2 x i64> noundef %2671)
          to label %2673 unwind label %3134

2673:                                             ; preds = %2668
  store <2 x i64> %2672, ptr %121, align 16, !tbaa !25
  %2674 = load ptr, ptr %113, align 8, !tbaa !23
  %2675 = getelementptr inbounds i8, ptr %2674, i64 64
  store ptr %2675, ptr %113, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 16, ptr %133) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %132) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %131) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %130) #4
  br label %2676

2676:                                             ; preds = %2673
  %2677 = load i32, ptr %115, align 4, !tbaa !9
  %2678 = add nsw i32 %2677, 16
  store i32 %2678, ptr %115, align 4, !tbaa !9
  br label %2598, !llvm.loop !43

2679:                                             ; preds = %2598
  invoke void @_ZL18transpose4x4_epi32RDv2_xS0_S0_S0_(ptr noundef nonnull align 16 dereferenceable(16) %118, ptr noundef nonnull align 16 dereferenceable(16) %119, ptr noundef nonnull align 16 dereferenceable(16) %120, ptr noundef nonnull align 16 dereferenceable(16) %121)
          to label %2680 unwind label %3134

2680:                                             ; preds = %2679
  %2681 = load <2 x i64>, ptr %116, align 16, !tbaa !25
  %2682 = load <2 x i64>, ptr %118, align 16, !tbaa !25
  %2683 = invoke noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %2681, <2 x i64> noundef %2682)
          to label %2684 unwind label %3134

2684:                                             ; preds = %2680
  store <2 x i64> %2683, ptr %116, align 16, !tbaa !25
  %2685 = load <2 x i64>, ptr %116, align 16, !tbaa !25
  %2686 = load <2 x i64>, ptr %119, align 16, !tbaa !25
  %2687 = invoke noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %2685, <2 x i64> noundef %2686)
          to label %2688 unwind label %3134

2688:                                             ; preds = %2684
  store <2 x i64> %2687, ptr %116, align 16, !tbaa !25
  %2689 = load <2 x i64>, ptr %116, align 16, !tbaa !25
  %2690 = load <2 x i64>, ptr %120, align 16, !tbaa !25
  %2691 = invoke noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %2689, <2 x i64> noundef %2690)
          to label %2692 unwind label %3134

2692:                                             ; preds = %2688
  store <2 x i64> %2691, ptr %116, align 16, !tbaa !25
  %2693 = load <2 x i64>, ptr %116, align 16, !tbaa !25
  %2694 = load <2 x i64>, ptr %121, align 16, !tbaa !25
  %2695 = invoke noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %2693, <2 x i64> noundef %2694)
          to label %2696 unwind label %3134

2696:                                             ; preds = %2692
  store <2 x i64> %2695, ptr %116, align 16, !tbaa !25
  %2697 = invoke noundef <2 x i64> @_ZL17_mm_setzero_si128v()
          to label %2698 unwind label %3134

2698:                                             ; preds = %2696
  store <2 x i64> %2697, ptr %118, align 16, !tbaa !25
  %2699 = invoke noundef <2 x i64> @_ZL17_mm_setzero_si128v()
          to label %2700 unwind label %3134

2700:                                             ; preds = %2698
  store <2 x i64> %2699, ptr %119, align 16, !tbaa !25
  br label %2701

2701:                                             ; preds = %2761, %2700
  %2702 = load i32, ptr %115, align 4, !tbaa !9
  %2703 = add nsw i32 %2702, 7
  %2704 = load i32, ptr %149, align 4, !tbaa !9
  %2705 = icmp slt i32 %2703, %2704
  br i1 %2705, label %2706, label %2764

2706:                                             ; preds = %2701
  %2707 = load ptr, ptr %113, align 8, !tbaa !23
  %2708 = load ptr, ptr %109, align 8, !tbaa !23
  %2709 = load i32, ptr %115, align 4, !tbaa !9
  %2710 = sext i32 %2709 to i64
  %2711 = getelementptr inbounds i8, ptr %2708, i64 %2710
  %2712 = invoke noundef <2 x i64> @_ZL15_mm_loadl_epi64PKDv2_x(ptr noundef %2711)
          to label %2713 unwind label %3134

2713:                                             ; preds = %2706
  invoke void @_ZL16_mm_storel_epi64PDv2_xS_(ptr noundef %2707, <2 x i64> noundef %2712)
          to label %2714 unwind label %3134

2714:                                             ; preds = %2713
  %2715 = load ptr, ptr %113, align 8, !tbaa !23
  %2716 = getelementptr inbounds i8, ptr %2715, i64 8
  %2717 = load ptr, ptr %110, align 8, !tbaa !23
  %2718 = load i32, ptr %115, align 4, !tbaa !9
  %2719 = sext i32 %2718 to i64
  %2720 = getelementptr inbounds i8, ptr %2717, i64 %2719
  %2721 = invoke noundef <2 x i64> @_ZL15_mm_loadl_epi64PKDv2_x(ptr noundef %2720)
          to label %2722 unwind label %3134

2722:                                             ; preds = %2714
  invoke void @_ZL16_mm_storel_epi64PDv2_xS_(ptr noundef %2716, <2 x i64> noundef %2721)
          to label %2723 unwind label %3134

2723:                                             ; preds = %2722
  %2724 = load ptr, ptr %113, align 8, !tbaa !23
  %2725 = getelementptr inbounds i8, ptr %2724, i64 16
  %2726 = load ptr, ptr %111, align 8, !tbaa !23
  %2727 = load i32, ptr %115, align 4, !tbaa !9
  %2728 = sext i32 %2727 to i64
  %2729 = getelementptr inbounds i8, ptr %2726, i64 %2728
  %2730 = invoke noundef <2 x i64> @_ZL15_mm_loadl_epi64PKDv2_x(ptr noundef %2729)
          to label %2731 unwind label %3134

2731:                                             ; preds = %2723
  invoke void @_ZL16_mm_storel_epi64PDv2_xS_(ptr noundef %2725, <2 x i64> noundef %2730)
          to label %2732 unwind label %3134

2732:                                             ; preds = %2731
  %2733 = load ptr, ptr %113, align 8, !tbaa !23
  %2734 = getelementptr inbounds i8, ptr %2733, i64 24
  %2735 = load ptr, ptr %112, align 8, !tbaa !23
  %2736 = load i32, ptr %115, align 4, !tbaa !9
  %2737 = sext i32 %2736 to i64
  %2738 = getelementptr inbounds i8, ptr %2735, i64 %2737
  %2739 = invoke noundef <2 x i64> @_ZL15_mm_loadl_epi64PKDv2_x(ptr noundef %2738)
          to label %2740 unwind label %3134

2740:                                             ; preds = %2732
  invoke void @_ZL16_mm_storel_epi64PDv2_xS_(ptr noundef %2734, <2 x i64> noundef %2739)
          to label %2741 unwind label %3134

2741:                                             ; preds = %2740
  call void @llvm.lifetime.start.p0(i64 16, ptr %134) #4
  %2742 = load ptr, ptr %113, align 8, !tbaa !23
  %2743 = invoke noundef <2 x i64> @_ZL15_mm_loadu_si128PKDv2_x(ptr noundef %2742)
          to label %2744 unwind label %3134

2744:                                             ; preds = %2741
  store <2 x i64> %2743, ptr %134, align 16, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 16, ptr %135) #4
  %2745 = load ptr, ptr %113, align 8, !tbaa !23
  %2746 = getelementptr inbounds i8, ptr %2745, i64 16
  %2747 = invoke noundef <2 x i64> @_ZL15_mm_loadu_si128PKDv2_x(ptr noundef %2746)
          to label %2748 unwind label %3134

2748:                                             ; preds = %2744
  store <2 x i64> %2747, ptr %135, align 16, !tbaa !25
  %2749 = load <2 x i64>, ptr %118, align 16, !tbaa !25
  %2750 = load <2 x i64>, ptr %117, align 16, !tbaa !25
  %2751 = load <2 x i64>, ptr %134, align 16, !tbaa !25
  %2752 = invoke noundef <2 x i64> @_ZL21_mm_comp_dpbusd_epi32Dv2_xS_S_(<2 x i64> noundef %2749, <2 x i64> noundef %2750, <2 x i64> noundef %2751)
          to label %2753 unwind label %3134

2753:                                             ; preds = %2748
  store <2 x i64> %2752, ptr %118, align 16, !tbaa !25
  %2754 = load <2 x i64>, ptr %119, align 16, !tbaa !25
  %2755 = load <2 x i64>, ptr %117, align 16, !tbaa !25
  %2756 = load <2 x i64>, ptr %135, align 16, !tbaa !25
  %2757 = invoke noundef <2 x i64> @_ZL21_mm_comp_dpbusd_epi32Dv2_xS_S_(<2 x i64> noundef %2754, <2 x i64> noundef %2755, <2 x i64> noundef %2756)
          to label %2758 unwind label %3134

2758:                                             ; preds = %2753
  store <2 x i64> %2757, ptr %119, align 16, !tbaa !25
  %2759 = load ptr, ptr %113, align 8, !tbaa !23
  %2760 = getelementptr inbounds i8, ptr %2759, i64 32
  store ptr %2760, ptr %113, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 16, ptr %135) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %134) #4
  br label %2761

2761:                                             ; preds = %2758
  %2762 = load i32, ptr %115, align 4, !tbaa !9
  %2763 = add nsw i32 %2762, 8
  store i32 %2763, ptr %115, align 4, !tbaa !9
  br label %2701, !llvm.loop !44

2764:                                             ; preds = %2701
  call void @llvm.lifetime.start.p0(i64 16, ptr %136) #4
  %2765 = load <2 x i64>, ptr %118, align 16, !tbaa !25
  %2766 = load <2 x i64>, ptr %119, align 16, !tbaa !25
  %2767 = invoke noundef <2 x i64> @_ZL14_mm_hadd_epi32Dv2_xS_(<2 x i64> noundef %2765, <2 x i64> noundef %2766)
          to label %2768 unwind label %3134

2768:                                             ; preds = %2764
  store <2 x i64> %2767, ptr %136, align 16, !tbaa !25
  %2769 = load <2 x i64>, ptr %116, align 16, !tbaa !25
  %2770 = load <2 x i64>, ptr %136, align 16, !tbaa !25
  %2771 = invoke noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %2769, <2 x i64> noundef %2770)
          to label %2772 unwind label %3134

2772:                                             ; preds = %2768
  store <2 x i64> %2771, ptr %116, align 16, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 16, ptr %136) #4
  br label %2773

2773:                                             ; preds = %2913, %2772
  %2774 = load i32, ptr %115, align 4, !tbaa !9
  %2775 = add nsw i32 %2774, 3
  %2776 = load i32, ptr %149, align 4, !tbaa !9
  %2777 = icmp slt i32 %2775, %2776
  br i1 %2777, label %2778, label %2916

2778:                                             ; preds = %2773
  %2779 = load ptr, ptr %109, align 8, !tbaa !23
  %2780 = load i32, ptr %115, align 4, !tbaa !9
  %2781 = sext i32 %2780 to i64
  %2782 = getelementptr inbounds i8, ptr %2779, i64 %2781
  %2783 = load i8, ptr %2782, align 1, !tbaa !25
  %2784 = load ptr, ptr %113, align 8, !tbaa !23
  %2785 = getelementptr inbounds i8, ptr %2784, i64 0
  store i8 %2783, ptr %2785, align 1, !tbaa !25
  %2786 = load ptr, ptr %109, align 8, !tbaa !23
  %2787 = load i32, ptr %115, align 4, !tbaa !9
  %2788 = add nsw i32 %2787, 1
  %2789 = sext i32 %2788 to i64
  %2790 = getelementptr inbounds i8, ptr %2786, i64 %2789
  %2791 = load i8, ptr %2790, align 1, !tbaa !25
  %2792 = load ptr, ptr %113, align 8, !tbaa !23
  %2793 = getelementptr inbounds i8, ptr %2792, i64 1
  store i8 %2791, ptr %2793, align 1, !tbaa !25
  %2794 = load ptr, ptr %109, align 8, !tbaa !23
  %2795 = load i32, ptr %115, align 4, !tbaa !9
  %2796 = add nsw i32 %2795, 2
  %2797 = sext i32 %2796 to i64
  %2798 = getelementptr inbounds i8, ptr %2794, i64 %2797
  %2799 = load i8, ptr %2798, align 1, !tbaa !25
  %2800 = load ptr, ptr %113, align 8, !tbaa !23
  %2801 = getelementptr inbounds i8, ptr %2800, i64 2
  store i8 %2799, ptr %2801, align 1, !tbaa !25
  %2802 = load ptr, ptr %109, align 8, !tbaa !23
  %2803 = load i32, ptr %115, align 4, !tbaa !9
  %2804 = add nsw i32 %2803, 3
  %2805 = sext i32 %2804 to i64
  %2806 = getelementptr inbounds i8, ptr %2802, i64 %2805
  %2807 = load i8, ptr %2806, align 1, !tbaa !25
  %2808 = load ptr, ptr %113, align 8, !tbaa !23
  %2809 = getelementptr inbounds i8, ptr %2808, i64 3
  store i8 %2807, ptr %2809, align 1, !tbaa !25
  %2810 = load ptr, ptr %110, align 8, !tbaa !23
  %2811 = load i32, ptr %115, align 4, !tbaa !9
  %2812 = sext i32 %2811 to i64
  %2813 = getelementptr inbounds i8, ptr %2810, i64 %2812
  %2814 = load i8, ptr %2813, align 1, !tbaa !25
  %2815 = load ptr, ptr %113, align 8, !tbaa !23
  %2816 = getelementptr inbounds i8, ptr %2815, i64 4
  store i8 %2814, ptr %2816, align 1, !tbaa !25
  %2817 = load ptr, ptr %110, align 8, !tbaa !23
  %2818 = load i32, ptr %115, align 4, !tbaa !9
  %2819 = add nsw i32 %2818, 1
  %2820 = sext i32 %2819 to i64
  %2821 = getelementptr inbounds i8, ptr %2817, i64 %2820
  %2822 = load i8, ptr %2821, align 1, !tbaa !25
  %2823 = load ptr, ptr %113, align 8, !tbaa !23
  %2824 = getelementptr inbounds i8, ptr %2823, i64 5
  store i8 %2822, ptr %2824, align 1, !tbaa !25
  %2825 = load ptr, ptr %110, align 8, !tbaa !23
  %2826 = load i32, ptr %115, align 4, !tbaa !9
  %2827 = add nsw i32 %2826, 2
  %2828 = sext i32 %2827 to i64
  %2829 = getelementptr inbounds i8, ptr %2825, i64 %2828
  %2830 = load i8, ptr %2829, align 1, !tbaa !25
  %2831 = load ptr, ptr %113, align 8, !tbaa !23
  %2832 = getelementptr inbounds i8, ptr %2831, i64 6
  store i8 %2830, ptr %2832, align 1, !tbaa !25
  %2833 = load ptr, ptr %110, align 8, !tbaa !23
  %2834 = load i32, ptr %115, align 4, !tbaa !9
  %2835 = add nsw i32 %2834, 3
  %2836 = sext i32 %2835 to i64
  %2837 = getelementptr inbounds i8, ptr %2833, i64 %2836
  %2838 = load i8, ptr %2837, align 1, !tbaa !25
  %2839 = load ptr, ptr %113, align 8, !tbaa !23
  %2840 = getelementptr inbounds i8, ptr %2839, i64 7
  store i8 %2838, ptr %2840, align 1, !tbaa !25
  %2841 = load ptr, ptr %111, align 8, !tbaa !23
  %2842 = load i32, ptr %115, align 4, !tbaa !9
  %2843 = sext i32 %2842 to i64
  %2844 = getelementptr inbounds i8, ptr %2841, i64 %2843
  %2845 = load i8, ptr %2844, align 1, !tbaa !25
  %2846 = load ptr, ptr %113, align 8, !tbaa !23
  %2847 = getelementptr inbounds i8, ptr %2846, i64 8
  store i8 %2845, ptr %2847, align 1, !tbaa !25
  %2848 = load ptr, ptr %111, align 8, !tbaa !23
  %2849 = load i32, ptr %115, align 4, !tbaa !9
  %2850 = add nsw i32 %2849, 1
  %2851 = sext i32 %2850 to i64
  %2852 = getelementptr inbounds i8, ptr %2848, i64 %2851
  %2853 = load i8, ptr %2852, align 1, !tbaa !25
  %2854 = load ptr, ptr %113, align 8, !tbaa !23
  %2855 = getelementptr inbounds i8, ptr %2854, i64 9
  store i8 %2853, ptr %2855, align 1, !tbaa !25
  %2856 = load ptr, ptr %111, align 8, !tbaa !23
  %2857 = load i32, ptr %115, align 4, !tbaa !9
  %2858 = add nsw i32 %2857, 2
  %2859 = sext i32 %2858 to i64
  %2860 = getelementptr inbounds i8, ptr %2856, i64 %2859
  %2861 = load i8, ptr %2860, align 1, !tbaa !25
  %2862 = load ptr, ptr %113, align 8, !tbaa !23
  %2863 = getelementptr inbounds i8, ptr %2862, i64 10
  store i8 %2861, ptr %2863, align 1, !tbaa !25
  %2864 = load ptr, ptr %111, align 8, !tbaa !23
  %2865 = load i32, ptr %115, align 4, !tbaa !9
  %2866 = add nsw i32 %2865, 3
  %2867 = sext i32 %2866 to i64
  %2868 = getelementptr inbounds i8, ptr %2864, i64 %2867
  %2869 = load i8, ptr %2868, align 1, !tbaa !25
  %2870 = load ptr, ptr %113, align 8, !tbaa !23
  %2871 = getelementptr inbounds i8, ptr %2870, i64 11
  store i8 %2869, ptr %2871, align 1, !tbaa !25
  %2872 = load ptr, ptr %112, align 8, !tbaa !23
  %2873 = load i32, ptr %115, align 4, !tbaa !9
  %2874 = sext i32 %2873 to i64
  %2875 = getelementptr inbounds i8, ptr %2872, i64 %2874
  %2876 = load i8, ptr %2875, align 1, !tbaa !25
  %2877 = load ptr, ptr %113, align 8, !tbaa !23
  %2878 = getelementptr inbounds i8, ptr %2877, i64 12
  store i8 %2876, ptr %2878, align 1, !tbaa !25
  %2879 = load ptr, ptr %112, align 8, !tbaa !23
  %2880 = load i32, ptr %115, align 4, !tbaa !9
  %2881 = add nsw i32 %2880, 1
  %2882 = sext i32 %2881 to i64
  %2883 = getelementptr inbounds i8, ptr %2879, i64 %2882
  %2884 = load i8, ptr %2883, align 1, !tbaa !25
  %2885 = load ptr, ptr %113, align 8, !tbaa !23
  %2886 = getelementptr inbounds i8, ptr %2885, i64 13
  store i8 %2884, ptr %2886, align 1, !tbaa !25
  %2887 = load ptr, ptr %112, align 8, !tbaa !23
  %2888 = load i32, ptr %115, align 4, !tbaa !9
  %2889 = add nsw i32 %2888, 2
  %2890 = sext i32 %2889 to i64
  %2891 = getelementptr inbounds i8, ptr %2887, i64 %2890
  %2892 = load i8, ptr %2891, align 1, !tbaa !25
  %2893 = load ptr, ptr %113, align 8, !tbaa !23
  %2894 = getelementptr inbounds i8, ptr %2893, i64 14
  store i8 %2892, ptr %2894, align 1, !tbaa !25
  %2895 = load ptr, ptr %112, align 8, !tbaa !23
  %2896 = load i32, ptr %115, align 4, !tbaa !9
  %2897 = add nsw i32 %2896, 3
  %2898 = sext i32 %2897 to i64
  %2899 = getelementptr inbounds i8, ptr %2895, i64 %2898
  %2900 = load i8, ptr %2899, align 1, !tbaa !25
  %2901 = load ptr, ptr %113, align 8, !tbaa !23
  %2902 = getelementptr inbounds i8, ptr %2901, i64 15
  store i8 %2900, ptr %2902, align 1, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 16, ptr %137) #4
  %2903 = load ptr, ptr %113, align 8, !tbaa !23
  %2904 = invoke noundef <2 x i64> @_ZL15_mm_loadu_si128PKDv2_x(ptr noundef %2903)
          to label %2905 unwind label %3134

2905:                                             ; preds = %2778
  store <2 x i64> %2904, ptr %137, align 16, !tbaa !25
  %2906 = load <2 x i64>, ptr %116, align 16, !tbaa !25
  %2907 = load <2 x i64>, ptr %117, align 16, !tbaa !25
  %2908 = load <2 x i64>, ptr %137, align 16, !tbaa !25
  %2909 = invoke noundef <2 x i64> @_ZL21_mm_comp_dpbusd_epi32Dv2_xS_S_(<2 x i64> noundef %2906, <2 x i64> noundef %2907, <2 x i64> noundef %2908)
          to label %2910 unwind label %3134

2910:                                             ; preds = %2905
  store <2 x i64> %2909, ptr %116, align 16, !tbaa !25
  %2911 = load ptr, ptr %113, align 8, !tbaa !23
  %2912 = getelementptr inbounds i8, ptr %2911, i64 16
  store ptr %2912, ptr %113, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 16, ptr %137) #4
  br label %2913

2913:                                             ; preds = %2910
  %2914 = load i32, ptr %115, align 4, !tbaa !9
  %2915 = add nsw i32 %2914, 4
  store i32 %2915, ptr %115, align 4, !tbaa !9
  br label %2773, !llvm.loop !45

2916:                                             ; preds = %2773
  %2917 = load ptr, ptr %113, align 8, !tbaa !23
  %2918 = load <2 x i64>, ptr %116, align 16, !tbaa !25
  invoke void @_ZL16_mm_storeu_si128PDv2_xS_(ptr noundef %2917, <2 x i64> noundef %2918)
          to label %2919 unwind label %3134

2919:                                             ; preds = %2916
  %2920 = load ptr, ptr %113, align 8, !tbaa !23
  %2921 = getelementptr inbounds i8, ptr %2920, i64 16
  store ptr %2921, ptr %113, align 8, !tbaa !23
  br label %2922

2922:                                             ; preds = %2990, %2919
  %2923 = load i32, ptr %115, align 4, !tbaa !9
  %2924 = add nsw i32 %2923, 1
  %2925 = load i32, ptr %149, align 4, !tbaa !9
  %2926 = icmp slt i32 %2924, %2925
  br i1 %2926, label %2927, label %2993

2927:                                             ; preds = %2922
  %2928 = load ptr, ptr %109, align 8, !tbaa !23
  %2929 = load i32, ptr %115, align 4, !tbaa !9
  %2930 = sext i32 %2929 to i64
  %2931 = getelementptr inbounds i8, ptr %2928, i64 %2930
  %2932 = load i8, ptr %2931, align 1, !tbaa !25
  %2933 = load ptr, ptr %113, align 8, !tbaa !23
  %2934 = getelementptr inbounds i8, ptr %2933, i64 0
  store i8 %2932, ptr %2934, align 1, !tbaa !25
  %2935 = load ptr, ptr %109, align 8, !tbaa !23
  %2936 = load i32, ptr %115, align 4, !tbaa !9
  %2937 = add nsw i32 %2936, 1
  %2938 = sext i32 %2937 to i64
  %2939 = getelementptr inbounds i8, ptr %2935, i64 %2938
  %2940 = load i8, ptr %2939, align 1, !tbaa !25
  %2941 = load ptr, ptr %113, align 8, !tbaa !23
  %2942 = getelementptr inbounds i8, ptr %2941, i64 1
  store i8 %2940, ptr %2942, align 1, !tbaa !25
  %2943 = load ptr, ptr %110, align 8, !tbaa !23
  %2944 = load i32, ptr %115, align 4, !tbaa !9
  %2945 = sext i32 %2944 to i64
  %2946 = getelementptr inbounds i8, ptr %2943, i64 %2945
  %2947 = load i8, ptr %2946, align 1, !tbaa !25
  %2948 = load ptr, ptr %113, align 8, !tbaa !23
  %2949 = getelementptr inbounds i8, ptr %2948, i64 2
  store i8 %2947, ptr %2949, align 1, !tbaa !25
  %2950 = load ptr, ptr %110, align 8, !tbaa !23
  %2951 = load i32, ptr %115, align 4, !tbaa !9
  %2952 = add nsw i32 %2951, 1
  %2953 = sext i32 %2952 to i64
  %2954 = getelementptr inbounds i8, ptr %2950, i64 %2953
  %2955 = load i8, ptr %2954, align 1, !tbaa !25
  %2956 = load ptr, ptr %113, align 8, !tbaa !23
  %2957 = getelementptr inbounds i8, ptr %2956, i64 3
  store i8 %2955, ptr %2957, align 1, !tbaa !25
  %2958 = load ptr, ptr %111, align 8, !tbaa !23
  %2959 = load i32, ptr %115, align 4, !tbaa !9
  %2960 = sext i32 %2959 to i64
  %2961 = getelementptr inbounds i8, ptr %2958, i64 %2960
  %2962 = load i8, ptr %2961, align 1, !tbaa !25
  %2963 = load ptr, ptr %113, align 8, !tbaa !23
  %2964 = getelementptr inbounds i8, ptr %2963, i64 4
  store i8 %2962, ptr %2964, align 1, !tbaa !25
  %2965 = load ptr, ptr %111, align 8, !tbaa !23
  %2966 = load i32, ptr %115, align 4, !tbaa !9
  %2967 = add nsw i32 %2966, 1
  %2968 = sext i32 %2967 to i64
  %2969 = getelementptr inbounds i8, ptr %2965, i64 %2968
  %2970 = load i8, ptr %2969, align 1, !tbaa !25
  %2971 = load ptr, ptr %113, align 8, !tbaa !23
  %2972 = getelementptr inbounds i8, ptr %2971, i64 5
  store i8 %2970, ptr %2972, align 1, !tbaa !25
  %2973 = load ptr, ptr %112, align 8, !tbaa !23
  %2974 = load i32, ptr %115, align 4, !tbaa !9
  %2975 = sext i32 %2974 to i64
  %2976 = getelementptr inbounds i8, ptr %2973, i64 %2975
  %2977 = load i8, ptr %2976, align 1, !tbaa !25
  %2978 = load ptr, ptr %113, align 8, !tbaa !23
  %2979 = getelementptr inbounds i8, ptr %2978, i64 6
  store i8 %2977, ptr %2979, align 1, !tbaa !25
  %2980 = load ptr, ptr %112, align 8, !tbaa !23
  %2981 = load i32, ptr %115, align 4, !tbaa !9
  %2982 = add nsw i32 %2981, 1
  %2983 = sext i32 %2982 to i64
  %2984 = getelementptr inbounds i8, ptr %2980, i64 %2983
  %2985 = load i8, ptr %2984, align 1, !tbaa !25
  %2986 = load ptr, ptr %113, align 8, !tbaa !23
  %2987 = getelementptr inbounds i8, ptr %2986, i64 7
  store i8 %2985, ptr %2987, align 1, !tbaa !25
  %2988 = load ptr, ptr %113, align 8, !tbaa !23
  %2989 = getelementptr inbounds i8, ptr %2988, i64 8
  store ptr %2989, ptr %113, align 8, !tbaa !23
  br label %2990

2990:                                             ; preds = %2927
  %2991 = load i32, ptr %115, align 4, !tbaa !9
  %2992 = add nsw i32 %2991, 2
  store i32 %2992, ptr %115, align 4, !tbaa !9
  br label %2922, !llvm.loop !46

2993:                                             ; preds = %2922
  br label %2994

2994:                                             ; preds = %3029, %2993
  %2995 = load i32, ptr %115, align 4, !tbaa !9
  %2996 = load i32, ptr %149, align 4, !tbaa !9
  %2997 = icmp slt i32 %2995, %2996
  br i1 %2997, label %2998, label %3032

2998:                                             ; preds = %2994
  %2999 = load ptr, ptr %109, align 8, !tbaa !23
  %3000 = load i32, ptr %115, align 4, !tbaa !9
  %3001 = sext i32 %3000 to i64
  %3002 = getelementptr inbounds i8, ptr %2999, i64 %3001
  %3003 = load i8, ptr %3002, align 1, !tbaa !25
  %3004 = load ptr, ptr %113, align 8, !tbaa !23
  %3005 = getelementptr inbounds i8, ptr %3004, i64 0
  store i8 %3003, ptr %3005, align 1, !tbaa !25
  %3006 = load ptr, ptr %110, align 8, !tbaa !23
  %3007 = load i32, ptr %115, align 4, !tbaa !9
  %3008 = sext i32 %3007 to i64
  %3009 = getelementptr inbounds i8, ptr %3006, i64 %3008
  %3010 = load i8, ptr %3009, align 1, !tbaa !25
  %3011 = load ptr, ptr %113, align 8, !tbaa !23
  %3012 = getelementptr inbounds i8, ptr %3011, i64 1
  store i8 %3010, ptr %3012, align 1, !tbaa !25
  %3013 = load ptr, ptr %111, align 8, !tbaa !23
  %3014 = load i32, ptr %115, align 4, !tbaa !9
  %3015 = sext i32 %3014 to i64
  %3016 = getelementptr inbounds i8, ptr %3013, i64 %3015
  %3017 = load i8, ptr %3016, align 1, !tbaa !25
  %3018 = load ptr, ptr %113, align 8, !tbaa !23
  %3019 = getelementptr inbounds i8, ptr %3018, i64 2
  store i8 %3017, ptr %3019, align 1, !tbaa !25
  %3020 = load ptr, ptr %112, align 8, !tbaa !23
  %3021 = load i32, ptr %115, align 4, !tbaa !9
  %3022 = sext i32 %3021 to i64
  %3023 = getelementptr inbounds i8, ptr %3020, i64 %3022
  %3024 = load i8, ptr %3023, align 1, !tbaa !25
  %3025 = load ptr, ptr %113, align 8, !tbaa !23
  %3026 = getelementptr inbounds i8, ptr %3025, i64 3
  store i8 %3024, ptr %3026, align 1, !tbaa !25
  %3027 = load ptr, ptr %113, align 8, !tbaa !23
  %3028 = getelementptr inbounds i8, ptr %3027, i64 4
  store ptr %3028, ptr %113, align 8, !tbaa !23
  br label %3029

3029:                                             ; preds = %2998
  %3030 = load i32, ptr %115, align 4, !tbaa !9
  %3031 = add nsw i32 %3030, 1
  store i32 %3031, ptr %115, align 4, !tbaa !9
  br label %2994, !llvm.loop !47

3032:                                             ; preds = %2994
  %3033 = load ptr, ptr %49, align 8, !tbaa !19
  %3034 = load i32, ptr %147, align 4, !tbaa !9
  %3035 = mul nsw i32 %3034, 0
  %3036 = load i32, ptr %59, align 4, !tbaa !9
  %3037 = add nsw i32 %3035, %3036
  %3038 = sext i32 %3037 to i64
  %3039 = getelementptr inbounds float, ptr %3033, i64 %3038
  %3040 = load float, ptr %3039, align 4, !tbaa !21
  %3041 = fdiv fast float 1.000000e+00, %3040
  %3042 = load ptr, ptr %114, align 8, !tbaa !19
  %3043 = getelementptr inbounds float, ptr %3042, i64 0
  store float %3041, ptr %3043, align 4, !tbaa !21
  %3044 = load ptr, ptr %49, align 8, !tbaa !19
  %3045 = load i32, ptr %147, align 4, !tbaa !9
  %3046 = mul nsw i32 %3045, 1
  %3047 = load i32, ptr %59, align 4, !tbaa !9
  %3048 = add nsw i32 %3046, %3047
  %3049 = sext i32 %3048 to i64
  %3050 = getelementptr inbounds float, ptr %3044, i64 %3049
  %3051 = load float, ptr %3050, align 4, !tbaa !21
  %3052 = fdiv fast float 1.000000e+00, %3051
  %3053 = load ptr, ptr %114, align 8, !tbaa !19
  %3054 = getelementptr inbounds float, ptr %3053, i64 1
  store float %3052, ptr %3054, align 4, !tbaa !21
  %3055 = load ptr, ptr %49, align 8, !tbaa !19
  %3056 = load i32, ptr %147, align 4, !tbaa !9
  %3057 = mul nsw i32 %3056, 2
  %3058 = load i32, ptr %59, align 4, !tbaa !9
  %3059 = add nsw i32 %3057, %3058
  %3060 = sext i32 %3059 to i64
  %3061 = getelementptr inbounds float, ptr %3055, i64 %3060
  %3062 = load float, ptr %3061, align 4, !tbaa !21
  %3063 = fdiv fast float 1.000000e+00, %3062
  %3064 = load ptr, ptr %114, align 8, !tbaa !19
  %3065 = getelementptr inbounds float, ptr %3064, i64 2
  store float %3063, ptr %3065, align 4, !tbaa !21
  %3066 = load ptr, ptr %49, align 8, !tbaa !19
  %3067 = load i32, ptr %147, align 4, !tbaa !9
  %3068 = mul nsw i32 %3067, 3
  %3069 = load i32, ptr %59, align 4, !tbaa !9
  %3070 = add nsw i32 %3068, %3069
  %3071 = sext i32 %3070 to i64
  %3072 = getelementptr inbounds float, ptr %3066, i64 %3071
  %3073 = load float, ptr %3072, align 4, !tbaa !21
  %3074 = fdiv fast float 1.000000e+00, %3073
  %3075 = load ptr, ptr %114, align 8, !tbaa !19
  %3076 = getelementptr inbounds float, ptr %3075, i64 3
  store float %3074, ptr %3076, align 4, !tbaa !21
  %3077 = load ptr, ptr %50, align 8, !tbaa !19
  %3078 = load i32, ptr %147, align 4, !tbaa !9
  %3079 = mul nsw i32 %3078, 0
  %3080 = load i32, ptr %59, align 4, !tbaa !9
  %3081 = add nsw i32 %3079, %3080
  %3082 = sext i32 %3081 to i64
  %3083 = getelementptr inbounds float, ptr %3077, i64 %3082
  %3084 = load float, ptr %3083, align 4, !tbaa !21
  %3085 = fdiv fast float 1.000000e+00, %3084
  %3086 = load ptr, ptr %114, align 8, !tbaa !19
  %3087 = getelementptr inbounds float, ptr %3086, i64 4
  store float %3085, ptr %3087, align 4, !tbaa !21
  %3088 = load ptr, ptr %50, align 8, !tbaa !19
  %3089 = load i32, ptr %147, align 4, !tbaa !9
  %3090 = mul nsw i32 %3089, 1
  %3091 = load i32, ptr %59, align 4, !tbaa !9
  %3092 = add nsw i32 %3090, %3091
  %3093 = sext i32 %3092 to i64
  %3094 = getelementptr inbounds float, ptr %3088, i64 %3093
  %3095 = load float, ptr %3094, align 4, !tbaa !21
  %3096 = fdiv fast float 1.000000e+00, %3095
  %3097 = load ptr, ptr %114, align 8, !tbaa !19
  %3098 = getelementptr inbounds float, ptr %3097, i64 5
  store float %3096, ptr %3098, align 4, !tbaa !21
  %3099 = load ptr, ptr %50, align 8, !tbaa !19
  %3100 = load i32, ptr %147, align 4, !tbaa !9
  %3101 = mul nsw i32 %3100, 2
  %3102 = load i32, ptr %59, align 4, !tbaa !9
  %3103 = add nsw i32 %3101, %3102
  %3104 = sext i32 %3103 to i64
  %3105 = getelementptr inbounds float, ptr %3099, i64 %3104
  %3106 = load float, ptr %3105, align 4, !tbaa !21
  %3107 = fdiv fast float 1.000000e+00, %3106
  %3108 = load ptr, ptr %114, align 8, !tbaa !19
  %3109 = getelementptr inbounds float, ptr %3108, i64 6
  store float %3107, ptr %3109, align 4, !tbaa !21
  %3110 = load ptr, ptr %50, align 8, !tbaa !19
  %3111 = load i32, ptr %147, align 4, !tbaa !9
  %3112 = mul nsw i32 %3111, 3
  %3113 = load i32, ptr %59, align 4, !tbaa !9
  %3114 = add nsw i32 %3112, %3113
  %3115 = sext i32 %3114 to i64
  %3116 = getelementptr inbounds float, ptr %3110, i64 %3115
  %3117 = load float, ptr %3116, align 4, !tbaa !21
  %3118 = fdiv fast float 1.000000e+00, %3117
  %3119 = load ptr, ptr %114, align 8, !tbaa !19
  %3120 = getelementptr inbounds float, ptr %3119, i64 7
  store float %3118, ptr %3120, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 16, ptr %121) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %120) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %119) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %118) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %117) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %116) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %115) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #4
  br label %3121

3121:                                             ; preds = %3032
  %3122 = load i32, ptr %59, align 4, !tbaa !9
  %3123 = add nsw i32 %3122, 1
  store i32 %3123, ptr %59, align 4, !tbaa !9
  br label %2044, !llvm.loop !48

3124:                                             ; preds = %2044
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %53) #4
  call void @llvm.lifetime.end.p0(i64 72, ptr %53) #4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %52) #4
  call void @llvm.lifetime.end.p0(i64 72, ptr %52) #4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %51) #4
  call void @llvm.lifetime.end.p0(i64 72, ptr %51) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %48) #4
  call void @llvm.lifetime.end.p0(i64 72, ptr %48) #4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %47) #4
  call void @llvm.lifetime.end.p0(i64 72, ptr %47) #4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %46) #4
  call void @llvm.lifetime.end.p0(i64 72, ptr %46) #4
  br label %3125

3125:                                             ; preds = %3124
  br label %3126

3126:                                             ; preds = %3125
  %3127 = load i32, ptr %37, align 4, !tbaa !9
  %3128 = add nsw i32 %3127, 1
  store i32 %3128, ptr %37, align 4, !tbaa !9
  br label %171

3129:                                             ; preds = %175
  br label %3130

3130:                                             ; preds = %3129
  %3131 = load ptr, ptr %15, align 8
  %3132 = load i32, ptr %3131, align 4, !tbaa !9
  call void @__kmpc_for_static_fini(ptr @1, i32 %3132)
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #4
  br label %3133

3133:                                             ; preds = %3130, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #4
  ret void

3134:                                             ; preds = %2916, %2905, %2778, %2768, %2764, %2753, %2748, %2744, %2741, %2740, %2732, %2731, %2723, %2722, %2714, %2713, %2706, %2698, %2696, %2692, %2688, %2684, %2680, %2679, %2668, %2663, %2658, %2653, %2649, %2645, %2641, %2638, %2637, %2629, %2628, %2620, %2619, %2611, %2610, %2603, %2595, %2593, %2591, %2589, %2587, %2471, %2460, %2333, %2323, %2319, %2308, %2303, %2299, %2296, %2295, %2287, %2286, %2278, %2277, %2269, %2268, %2261, %2253, %2251, %2247, %2243, %2239, %2235, %2234, %2223, %2218, %2213, %2208, %2204, %2200, %2196, %2193, %2192, %2184, %2183, %2175, %2174, %2166, %2165, %2158, %2150, %2148, %2146, %2144, %2142, %2140, %2133, %2126, %2120, %2114, %2108, %2102, %2096, %2090, %2084, %2048, %1651, %1640, %1389, %1379, %1375, %1364, %1359, %1355, %1352, %1351, %1343, %1342, %1334, %1333, %1325, %1324, %1316, %1315, %1307, %1306, %1298, %1297, %1289, %1288, %1281, %1273, %1271, %1267, %1263, %1259, %1255, %1244, %1239, %1234, %1229, %1225, %1221, %1217, %1214, %1213, %1205, %1204, %1196, %1195, %1187, %1186, %1178, %1177, %1169, %1168, %1160, %1159, %1151, %1150, %1143, %1135, %1133, %1131, %1129, %1127, %1125, %921, %910, %659, %649, %645, %634, %629, %625, %622, %621, %613, %612, %604, %603, %595, %594, %586, %585, %577, %576, %568, %567, %559, %558, %551, %543, %541, %537, %533, %529, %525, %514, %509, %504, %499, %495, %491, %487, %484, %483, %475, %474, %466, %465, %457, %456, %448, %447, %439, %438, %430, %429, %421, %420, %413, %405, %403, %401, %399, %397, %395, %391, %387, %380, %373, %366, %359, %353, %347, %341, %335, %328, %321, %314, %307, %301, %295, %289, %221, %213, %211, %209, %207, %205, %202, %199, %196, %192, %188, %185, %182, %176
  %3135 = landingpad { ptr, i32 }
          catch ptr null
  %3136 = extractvalue { ptr, i32 } %3135, 0
  call void @__clang_call_terminate(ptr %3136) #21
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) #4

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !9
  %8 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  %9 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %10 = load i32, ptr %9, align 4, !tbaa !49
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %12 = load i32, ptr %11, align 8, !tbaa !52
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 8
  %14 = load i32, ptr %13, align 4, !tbaa !53
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !54
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 10
  %18 = load i64, ptr %17, align 8, !tbaa !55
  %19 = load i32, ptr %6, align 4, !tbaa !9
  %20 = sext i32 %19 to i64
  %21 = mul i64 %18, %20
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !56
  %24 = mul i64 %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 %24
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !56
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !57
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !58
  call void @_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %10, i32 noundef %12, i32 noundef %14, ptr noundef %25, i64 noundef %27, i32 noundef %29, ptr noundef %31)
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %33 = load i32, ptr %32, align 8, !tbaa !59
  %34 = sub nsw i32 %33, 1
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 5
  store i32 %34, ptr %35, align 8, !tbaa !59
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %37 = load i32, ptr %36, align 8, !tbaa !59
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %39, label %48

39:                                               ; preds = %3
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %41 = load i32, ptr %40, align 4, !tbaa !49
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %44 = load i32, ptr %43, align 8, !tbaa !52
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
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #4
  br label %51

51:                                               ; preds = %50, %48
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #4
  call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  %9 = load i32, ptr %8, align 4, !tbaa !49
  %10 = sext i32 %9 to i64
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = sext i32 %11 to i64
  %13 = mul i64 %10, %12
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !56
  %16 = mul i64 %13, %15
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 %16
  ret ptr %17
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !9
  %8 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  %9 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %10 = load i32, ptr %9, align 4, !tbaa !49
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %12 = load i32, ptr %11, align 8, !tbaa !52
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 8
  %14 = load i32, ptr %13, align 4, !tbaa !53
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !54
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 10
  %18 = load i64, ptr %17, align 8, !tbaa !55
  %19 = load i32, ptr %6, align 4, !tbaa !9
  %20 = sext i32 %19 to i64
  %21 = mul i64 %18, %20
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !56
  %24 = mul i64 %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 %24
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !56
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !57
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !58
  call void @_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %10, i32 noundef %12, i32 noundef %14, ptr noundef %25, i64 noundef %27, i32 noundef %29, ptr noundef %31)
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %33 = load i32, ptr %32, align 8, !tbaa !59
  %34 = sub nsw i32 %33, 1
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 5
  store i32 %34, ptr %35, align 8, !tbaa !59
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %37 = load i32, ptr %36, align 8, !tbaa !59
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %39, label %48

39:                                               ; preds = %3
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %41 = load i32, ptr %40, align 4, !tbaa !49
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %44 = load i32, ptr %43, align 8, !tbaa !52
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
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #4
  br label %51

51:                                               ; preds = %50, %48
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  %9 = load i32, ptr %8, align 4, !tbaa !49
  %10 = sext i32 %9 to i64
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = sext i32 %11 to i64
  %13 = mul i64 %10, %12
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !56
  %16 = mul i64 %13, %15
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 %16
  ret ptr %17
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4ncnn3Mat3rowIKaEEPKT_i(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  %9 = load i32, ptr %8, align 4, !tbaa !49
  %10 = sext i32 %9 to i64
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = sext i32 %11 to i64
  %13 = mul i64 %10, %12
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !56
  %16 = mul i64 %13, %15
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 %16
  ret ptr %17
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4ncnn3Mat3rowIaEEPT_i(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  %9 = load i32, ptr %8, align 4, !tbaa !49
  %10 = sext i32 %9 to i64
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = sext i32 %11 to i64
  %13 = mul i64 %10, %12
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !56
  %16 = mul i64 %13, %15
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 %16
  ret ptr %17
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x i64> @_ZL20_mm256_setzero_si256v() #8 {
  %1 = alloca <4 x i64>, align 32
  store <4 x i64> zeroinitializer, ptr %1, align 32, !tbaa !25
  %2 = load <4 x i64>, ptr %1, align 32, !tbaa !25
  ret <4 x i64> %2
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef <4 x i64> @_ZL16_mm256_set1_epi8c(i8 noundef signext %0) #9 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !25
  %3 = load i8, ptr %2, align 1, !tbaa !25
  %4 = load i8, ptr %2, align 1, !tbaa !25
  %5 = load i8, ptr %2, align 1, !tbaa !25
  %6 = load i8, ptr %2, align 1, !tbaa !25
  %7 = load i8, ptr %2, align 1, !tbaa !25
  %8 = load i8, ptr %2, align 1, !tbaa !25
  %9 = load i8, ptr %2, align 1, !tbaa !25
  %10 = load i8, ptr %2, align 1, !tbaa !25
  %11 = load i8, ptr %2, align 1, !tbaa !25
  %12 = load i8, ptr %2, align 1, !tbaa !25
  %13 = load i8, ptr %2, align 1, !tbaa !25
  %14 = load i8, ptr %2, align 1, !tbaa !25
  %15 = load i8, ptr %2, align 1, !tbaa !25
  %16 = load i8, ptr %2, align 1, !tbaa !25
  %17 = load i8, ptr %2, align 1, !tbaa !25
  %18 = load i8, ptr %2, align 1, !tbaa !25
  %19 = load i8, ptr %2, align 1, !tbaa !25
  %20 = load i8, ptr %2, align 1, !tbaa !25
  %21 = load i8, ptr %2, align 1, !tbaa !25
  %22 = load i8, ptr %2, align 1, !tbaa !25
  %23 = load i8, ptr %2, align 1, !tbaa !25
  %24 = load i8, ptr %2, align 1, !tbaa !25
  %25 = load i8, ptr %2, align 1, !tbaa !25
  %26 = load i8, ptr %2, align 1, !tbaa !25
  %27 = load i8, ptr %2, align 1, !tbaa !25
  %28 = load i8, ptr %2, align 1, !tbaa !25
  %29 = load i8, ptr %2, align 1, !tbaa !25
  %30 = load i8, ptr %2, align 1, !tbaa !25
  %31 = load i8, ptr %2, align 1, !tbaa !25
  %32 = load i8, ptr %2, align 1, !tbaa !25
  %33 = load i8, ptr %2, align 1, !tbaa !25
  %34 = load i8, ptr %2, align 1, !tbaa !25
  %35 = call noundef <4 x i64> @_ZL15_mm256_set_epi8cccccccccccccccccccccccccccccccc(i8 noundef signext %3, i8 noundef signext %4, i8 noundef signext %5, i8 noundef signext %6, i8 noundef signext %7, i8 noundef signext %8, i8 noundef signext %9, i8 noundef signext %10, i8 noundef signext %11, i8 noundef signext %12, i8 noundef signext %13, i8 noundef signext %14, i8 noundef signext %15, i8 noundef signext %16, i8 noundef signext %17, i8 noundef signext %18, i8 noundef signext %19, i8 noundef signext %20, i8 noundef signext %21, i8 noundef signext %22, i8 noundef signext %23, i8 noundef signext %24, i8 noundef signext %25, i8 noundef signext %26, i8 noundef signext %27, i8 noundef signext %28, i8 noundef signext %29, i8 noundef signext %30, i8 noundef signext %31, i8 noundef signext %32, i8 noundef signext %33, i8 noundef signext %34)
  ret <4 x i64> %35
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL16_mm_storeu_si128PDv2_xS_(ptr noundef %0, <2 x i64> noundef %1) #10 {
  %3 = alloca ptr, align 8
  %4 = alloca <2 x i64>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !60
  store <2 x i64> %1, ptr %4, align 16, !tbaa !25
  %5 = load <2 x i64>, ptr %4, align 16, !tbaa !25
  %6 = load ptr, ptr %3, align 8, !tbaa !60
  %7 = getelementptr inbounds nuw %struct.__storeu_si128, ptr %6, i32 0, i32 0
  store <2 x i64> %5, ptr %7, align 1, !tbaa !25
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL15_mm_loadu_si128PKDv2_x(ptr noundef %0) #10 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = getelementptr inbounds nuw %struct.__loadu_si128, ptr %3, i32 0, i32 0
  %5 = load <2 x i64>, ptr %4, align 1, !tbaa !25
  ret <2 x i64> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x i64> @_ZL18_mm256_loadu_si256PKDv4_x(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = getelementptr inbounds nuw %struct.__loadu_si256, ptr %3, i32 0, i32 0
  %5 = load <4 x i64>, ptr %4, align 1, !tbaa !25
  ret <4 x i64> %5
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef <4 x i64> @_ZL24_mm256_comp_dpbusd_epi32Dv4_xS_S_(<4 x i64> noundef %0, <4 x i64> noundef %1, <4 x i64> noundef %2) #9 {
  %4 = alloca <4 x i64>, align 32
  %5 = alloca <4 x i64>, align 32
  %6 = alloca <4 x i64>, align 32
  store <4 x i64> %0, ptr %4, align 32, !tbaa !25
  store <4 x i64> %1, ptr %5, align 32, !tbaa !25
  store <4 x i64> %2, ptr %6, align 32, !tbaa !25
  %7 = load <4 x i64>, ptr %4, align 32, !tbaa !25
  %8 = load <4 x i64>, ptr %5, align 32, !tbaa !25
  %9 = load <4 x i64>, ptr %6, align 32, !tbaa !25
  %10 = call noundef <4 x i64> @_ZL23_mm256_dpbusd_avx_epi32Dv4_xS_S_(<4 x i64> noundef %7, <4 x i64> noundef %8, <4 x i64> noundef %9)
  ret <4 x i64> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x i64> @_ZL17_mm256_hadd_epi32Dv4_xS_(<4 x i64> noundef %0, <4 x i64> noundef %1) #8 {
  %3 = alloca <4 x i64>, align 32
  %4 = alloca <4 x i64>, align 32
  store <4 x i64> %0, ptr %3, align 32, !tbaa !25
  store <4 x i64> %1, ptr %4, align 32, !tbaa !25
  %5 = load <4 x i64>, ptr %3, align 32, !tbaa !25
  %6 = bitcast <4 x i64> %5 to <8 x i32>
  %7 = load <4 x i64>, ptr %4, align 32, !tbaa !25
  %8 = bitcast <4 x i64> %7 to <8 x i32>
  %9 = call <8 x i32> @llvm.x86.avx2.phadd.d(<8 x i32> %6, <8 x i32> %8)
  %10 = bitcast <8 x i32> %9 to <4 x i64>
  ret <4 x i64> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x i64> @_ZL16_mm256_add_epi32Dv4_xS_(<4 x i64> noundef %0, <4 x i64> noundef %1) #8 {
  %3 = alloca <4 x i64>, align 32
  %4 = alloca <4 x i64>, align 32
  store <4 x i64> %0, ptr %3, align 32, !tbaa !25
  store <4 x i64> %1, ptr %4, align 32, !tbaa !25
  %5 = load <4 x i64>, ptr %3, align 32, !tbaa !25
  %6 = bitcast <4 x i64> %5 to <8 x i32>
  %7 = load <4 x i64>, ptr %4, align 32, !tbaa !25
  %8 = bitcast <4 x i64> %7 to <8 x i32>
  %9 = add <8 x i32> %6, %8
  %10 = bitcast <8 x i32> %9 to <4 x i64>
  ret <4 x i64> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL16_mm_storel_epi64PDv2_xS_(ptr noundef %0, <2 x i64> noundef %1) #10 {
  %3 = alloca ptr, align 8
  %4 = alloca <2 x i64>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !60
  store <2 x i64> %1, ptr %4, align 16, !tbaa !25
  %5 = load <2 x i64>, ptr %4, align 16, !tbaa !25
  %6 = extractelement <2 x i64> %5, i32 0
  %7 = load ptr, ptr %3, align 8, !tbaa !60
  %8 = getelementptr inbounds nuw %struct.__mm_storel_epi64_struct, ptr %7, i32 0, i32 0
  store i64 %6, ptr %8, align 1, !tbaa !25
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL15_mm_loadl_epi64PKDv2_x(ptr noundef %0) #10 {
  %2 = alloca ptr, align 8
  %3 = alloca <2 x i64>, align 16
  store ptr %0, ptr %2, align 8, !tbaa !60
  %4 = load ptr, ptr %2, align 8, !tbaa !60
  %5 = getelementptr inbounds nuw %struct.__mm_loadl_epi64_struct, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 1, !tbaa !25
  %7 = insertelement <2 x i64> poison, i64 %6, i32 0
  %8 = insertelement <2 x i64> %7, i64 0, i32 1
  store <2 x i64> %8, ptr %3, align 16, !tbaa !25
  %9 = load <2 x i64>, ptr %3, align 16, !tbaa !25
  ret <2 x i64> %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL19_mm256_storeu_si256PDv4_xS_(ptr noundef %0, <4 x i64> noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca <4 x i64>, align 32
  store ptr %0, ptr %3, align 8, !tbaa !60
  store <4 x i64> %1, ptr %4, align 32, !tbaa !25
  %5 = load <4 x i64>, ptr %4, align 32, !tbaa !25
  %6 = load ptr, ptr %3, align 8, !tbaa !60
  %7 = getelementptr inbounds nuw %struct.__storeu_si256, ptr %6, i32 0, i32 0
  store <4 x i64> %5, ptr %7, align 1, !tbaa !25
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL17_mm_setzero_si128v() #10 {
  %1 = alloca <2 x i64>, align 16
  store <2 x i64> zeroinitializer, ptr %1, align 16, !tbaa !25
  %2 = load <2 x i64>, ptr %1, align 16, !tbaa !25
  ret <2 x i64> %2
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef <2 x i64> @_ZL13_mm_set1_epi8c(i8 noundef signext %0) #11 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !25
  %3 = load i8, ptr %2, align 1, !tbaa !25
  %4 = load i8, ptr %2, align 1, !tbaa !25
  %5 = load i8, ptr %2, align 1, !tbaa !25
  %6 = load i8, ptr %2, align 1, !tbaa !25
  %7 = load i8, ptr %2, align 1, !tbaa !25
  %8 = load i8, ptr %2, align 1, !tbaa !25
  %9 = load i8, ptr %2, align 1, !tbaa !25
  %10 = load i8, ptr %2, align 1, !tbaa !25
  %11 = load i8, ptr %2, align 1, !tbaa !25
  %12 = load i8, ptr %2, align 1, !tbaa !25
  %13 = load i8, ptr %2, align 1, !tbaa !25
  %14 = load i8, ptr %2, align 1, !tbaa !25
  %15 = load i8, ptr %2, align 1, !tbaa !25
  %16 = load i8, ptr %2, align 1, !tbaa !25
  %17 = load i8, ptr %2, align 1, !tbaa !25
  %18 = load i8, ptr %2, align 1, !tbaa !25
  %19 = call noundef <2 x i64> @_ZL12_mm_set_epi8cccccccccccccccc(i8 noundef signext %3, i8 noundef signext %4, i8 noundef signext %5, i8 noundef signext %6, i8 noundef signext %7, i8 noundef signext %8, i8 noundef signext %9, i8 noundef signext %10, i8 noundef signext %11, i8 noundef signext %12, i8 noundef signext %13, i8 noundef signext %14, i8 noundef signext %15, i8 noundef signext %16, i8 noundef signext %17, i8 noundef signext %18)
  ret <2 x i64> %19
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef <2 x i64> @_ZL21_mm_comp_dpbusd_epi32Dv2_xS_S_(<2 x i64> noundef %0, <2 x i64> noundef %1, <2 x i64> noundef %2) #11 {
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %4, align 16, !tbaa !25
  store <2 x i64> %1, ptr %5, align 16, !tbaa !25
  store <2 x i64> %2, ptr %6, align 16, !tbaa !25
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !25
  %8 = load <2 x i64>, ptr %5, align 16, !tbaa !25
  %9 = load <2 x i64>, ptr %6, align 16, !tbaa !25
  %10 = call noundef <2 x i64> @_ZL20_mm_dpbusd_avx_epi32Dv2_xS_S_(<2 x i64> noundef %7, <2 x i64> noundef %8, <2 x i64> noundef %9)
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal void @_ZL18transpose4x4_epi32RDv2_xS0_S0_S0_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) %3) #11 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca <2 x i64>, align 16
  %10 = alloca <2 x i64>, align 16
  %11 = alloca <2 x i64>, align 16
  %12 = alloca <2 x i64>, align 16
  store ptr %0, ptr %5, align 8, !tbaa !60
  store ptr %1, ptr %6, align 8, !tbaa !60
  store ptr %2, ptr %7, align 8, !tbaa !60
  store ptr %3, ptr %8, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #4
  %13 = load ptr, ptr %5, align 8, !tbaa !60
  %14 = load <2 x i64>, ptr %13, align 16, !tbaa !25
  %15 = load ptr, ptr %6, align 8, !tbaa !60
  %16 = load <2 x i64>, ptr %15, align 16, !tbaa !25
  %17 = call noundef <2 x i64> @_ZL18_mm_unpacklo_epi32Dv2_xS_(<2 x i64> noundef %14, <2 x i64> noundef %16)
  store <2 x i64> %17, ptr %9, align 16, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #4
  %18 = load ptr, ptr %5, align 8, !tbaa !60
  %19 = load <2 x i64>, ptr %18, align 16, !tbaa !25
  %20 = load ptr, ptr %6, align 8, !tbaa !60
  %21 = load <2 x i64>, ptr %20, align 16, !tbaa !25
  %22 = call noundef <2 x i64> @_ZL18_mm_unpackhi_epi32Dv2_xS_(<2 x i64> noundef %19, <2 x i64> noundef %21)
  store <2 x i64> %22, ptr %10, align 16, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #4
  %23 = load ptr, ptr %7, align 8, !tbaa !60
  %24 = load <2 x i64>, ptr %23, align 16, !tbaa !25
  %25 = load ptr, ptr %8, align 8, !tbaa !60
  %26 = load <2 x i64>, ptr %25, align 16, !tbaa !25
  %27 = call noundef <2 x i64> @_ZL18_mm_unpacklo_epi32Dv2_xS_(<2 x i64> noundef %24, <2 x i64> noundef %26)
  store <2 x i64> %27, ptr %11, align 16, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #4
  %28 = load ptr, ptr %7, align 8, !tbaa !60
  %29 = load <2 x i64>, ptr %28, align 16, !tbaa !25
  %30 = load ptr, ptr %8, align 8, !tbaa !60
  %31 = load <2 x i64>, ptr %30, align 16, !tbaa !25
  %32 = call noundef <2 x i64> @_ZL18_mm_unpackhi_epi32Dv2_xS_(<2 x i64> noundef %29, <2 x i64> noundef %31)
  store <2 x i64> %32, ptr %12, align 16, !tbaa !25
  %33 = load <2 x i64>, ptr %9, align 16, !tbaa !25
  %34 = load <2 x i64>, ptr %11, align 16, !tbaa !25
  %35 = call noundef <2 x i64> @_ZL18_mm_unpacklo_epi64Dv2_xS_(<2 x i64> noundef %33, <2 x i64> noundef %34)
  %36 = load ptr, ptr %5, align 8, !tbaa !60
  store <2 x i64> %35, ptr %36, align 16, !tbaa !25
  %37 = load <2 x i64>, ptr %9, align 16, !tbaa !25
  %38 = load <2 x i64>, ptr %11, align 16, !tbaa !25
  %39 = call noundef <2 x i64> @_ZL18_mm_unpackhi_epi64Dv2_xS_(<2 x i64> noundef %37, <2 x i64> noundef %38)
  %40 = load ptr, ptr %6, align 8, !tbaa !60
  store <2 x i64> %39, ptr %40, align 16, !tbaa !25
  %41 = load <2 x i64>, ptr %10, align 16, !tbaa !25
  %42 = load <2 x i64>, ptr %12, align 16, !tbaa !25
  %43 = call noundef <2 x i64> @_ZL18_mm_unpacklo_epi64Dv2_xS_(<2 x i64> noundef %41, <2 x i64> noundef %42)
  %44 = load ptr, ptr %7, align 8, !tbaa !60
  store <2 x i64> %43, ptr %44, align 16, !tbaa !25
  %45 = load <2 x i64>, ptr %10, align 16, !tbaa !25
  %46 = load <2 x i64>, ptr %12, align 16, !tbaa !25
  %47 = call noundef <2 x i64> @_ZL18_mm_unpackhi_epi64Dv2_xS_(<2 x i64> noundef %45, <2 x i64> noundef %46)
  %48 = load ptr, ptr %8, align 8, !tbaa !60
  store <2 x i64> %47, ptr %48, align 16, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #4
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #10 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !25
  store <2 x i64> %1, ptr %4, align 16, !tbaa !25
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !25
  %6 = bitcast <2 x i64> %5 to <4 x i32>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !25
  %8 = bitcast <2 x i64> %7 to <4 x i32>
  %9 = add <4 x i32> %6, %8
  %10 = bitcast <4 x i32> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL14_mm_hadd_epi32Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #10 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !25
  store <2 x i64> %1, ptr %4, align 16, !tbaa !25
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !25
  %6 = bitcast <2 x i64> %5 to <4 x i32>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !25
  %8 = bitcast <2 x i64> %7 to <4 x i32>
  %9 = call <4 x i32> @llvm.x86.ssse3.phadd.d.128(<4 x i32> %6, <4 x i32> %8)
  %10 = bitcast <4 x i32> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) #4

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) #4

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) #4

; Function Attrs: nounwind
declare !callback !61 void @__kmpc_fork_call(ptr, i32, ptr, ...) #4

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5, i32 noundef %6, ptr noundef %7) unnamed_addr #5 comdat align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !4
  store i32 %1, ptr %10, align 4, !tbaa !9
  store i32 %2, ptr %11, align 4, !tbaa !9
  store i32 %3, ptr %12, align 4, !tbaa !9
  store ptr %4, ptr %13, align 8, !tbaa !60
  store i64 %5, ptr %14, align 8, !tbaa !63
  store i32 %6, ptr %15, align 4, !tbaa !9
  store ptr %7, ptr %16, align 8, !tbaa !64
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %13, align 8, !tbaa !60
  store ptr %19, ptr %18, align 8, !tbaa !54
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 1
  store ptr null, ptr %20, align 8, !tbaa !65
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %22 = load i64, ptr %14, align 8, !tbaa !63
  store i64 %22, ptr %21, align 8, !tbaa !56
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 3
  %24 = load i32, ptr %15, align 4, !tbaa !9
  store i32 %24, ptr %23, align 8, !tbaa !57
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 4
  %26 = load ptr, ptr %16, align 8, !tbaa !64
  store ptr %26, ptr %25, align 8, !tbaa !58
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 5
  store i32 3, ptr %27, align 8, !tbaa !59
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 6
  %29 = load i32, ptr %10, align 4, !tbaa !9
  store i32 %29, ptr %28, align 4, !tbaa !49
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 7
  %31 = load i32, ptr %11, align 4, !tbaa !9
  store i32 %31, ptr %30, align 8, !tbaa !52
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 8
  store i32 1, ptr %32, align 4, !tbaa !53
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 9
  %34 = load i32, ptr %12, align 4, !tbaa !9
  store i32 %34, ptr %33, align 8, !tbaa !66
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 6
  %36 = load i32, ptr %35, align 4, !tbaa !49
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 7
  %39 = load i32, ptr %38, align 8, !tbaa !52
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
define internal noundef i64 @_ZN4ncnnL9alignSizeEmi(i64 noundef %0, i32 noundef %1) #7 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !63
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load i64, ptr %3, align 8, !tbaa !63
  %6 = load i32, ptr %4, align 4, !tbaa !9
  %7 = sext i32 %6 to i64
  %8 = add i64 %5, %7
  %9 = sub i64 %8, 1
  %10 = load i32, ptr %4, align 4, !tbaa !9
  %11 = sub nsw i32 0, %10
  %12 = sext i32 %11 to i64
  %13 = and i64 %9, %12
  ret i64 %13
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x i64> @_ZL15_mm256_set_epi8cccccccccccccccccccccccccccccccc(i8 noundef signext %0, i8 noundef signext %1, i8 noundef signext %2, i8 noundef signext %3, i8 noundef signext %4, i8 noundef signext %5, i8 noundef signext %6, i8 noundef signext %7, i8 noundef signext %8, i8 noundef signext %9, i8 noundef signext %10, i8 noundef signext %11, i8 noundef signext %12, i8 noundef signext %13, i8 noundef signext %14, i8 noundef signext %15, i8 noundef signext %16, i8 noundef signext %17, i8 noundef signext %18, i8 noundef signext %19, i8 noundef signext %20, i8 noundef signext %21, i8 noundef signext %22, i8 noundef signext %23, i8 noundef signext %24, i8 noundef signext %25, i8 noundef signext %26, i8 noundef signext %27, i8 noundef signext %28, i8 noundef signext %29, i8 noundef signext %30, i8 noundef signext %31) #8 {
  %33 = alloca i8, align 1
  %34 = alloca i8, align 1
  %35 = alloca i8, align 1
  %36 = alloca i8, align 1
  %37 = alloca i8, align 1
  %38 = alloca i8, align 1
  %39 = alloca i8, align 1
  %40 = alloca i8, align 1
  %41 = alloca i8, align 1
  %42 = alloca i8, align 1
  %43 = alloca i8, align 1
  %44 = alloca i8, align 1
  %45 = alloca i8, align 1
  %46 = alloca i8, align 1
  %47 = alloca i8, align 1
  %48 = alloca i8, align 1
  %49 = alloca i8, align 1
  %50 = alloca i8, align 1
  %51 = alloca i8, align 1
  %52 = alloca i8, align 1
  %53 = alloca i8, align 1
  %54 = alloca i8, align 1
  %55 = alloca i8, align 1
  %56 = alloca i8, align 1
  %57 = alloca i8, align 1
  %58 = alloca i8, align 1
  %59 = alloca i8, align 1
  %60 = alloca i8, align 1
  %61 = alloca i8, align 1
  %62 = alloca i8, align 1
  %63 = alloca i8, align 1
  %64 = alloca i8, align 1
  %65 = alloca <32 x i8>, align 32
  store i8 %0, ptr %33, align 1, !tbaa !25
  store i8 %1, ptr %34, align 1, !tbaa !25
  store i8 %2, ptr %35, align 1, !tbaa !25
  store i8 %3, ptr %36, align 1, !tbaa !25
  store i8 %4, ptr %37, align 1, !tbaa !25
  store i8 %5, ptr %38, align 1, !tbaa !25
  store i8 %6, ptr %39, align 1, !tbaa !25
  store i8 %7, ptr %40, align 1, !tbaa !25
  store i8 %8, ptr %41, align 1, !tbaa !25
  store i8 %9, ptr %42, align 1, !tbaa !25
  store i8 %10, ptr %43, align 1, !tbaa !25
  store i8 %11, ptr %44, align 1, !tbaa !25
  store i8 %12, ptr %45, align 1, !tbaa !25
  store i8 %13, ptr %46, align 1, !tbaa !25
  store i8 %14, ptr %47, align 1, !tbaa !25
  store i8 %15, ptr %48, align 1, !tbaa !25
  store i8 %16, ptr %49, align 1, !tbaa !25
  store i8 %17, ptr %50, align 1, !tbaa !25
  store i8 %18, ptr %51, align 1, !tbaa !25
  store i8 %19, ptr %52, align 1, !tbaa !25
  store i8 %20, ptr %53, align 1, !tbaa !25
  store i8 %21, ptr %54, align 1, !tbaa !25
  store i8 %22, ptr %55, align 1, !tbaa !25
  store i8 %23, ptr %56, align 1, !tbaa !25
  store i8 %24, ptr %57, align 1, !tbaa !25
  store i8 %25, ptr %58, align 1, !tbaa !25
  store i8 %26, ptr %59, align 1, !tbaa !25
  store i8 %27, ptr %60, align 1, !tbaa !25
  store i8 %28, ptr %61, align 1, !tbaa !25
  store i8 %29, ptr %62, align 1, !tbaa !25
  store i8 %30, ptr %63, align 1, !tbaa !25
  store i8 %31, ptr %64, align 1, !tbaa !25
  %66 = load i8, ptr %64, align 1, !tbaa !25
  %67 = insertelement <32 x i8> poison, i8 %66, i32 0
  %68 = load i8, ptr %63, align 1, !tbaa !25
  %69 = insertelement <32 x i8> %67, i8 %68, i32 1
  %70 = load i8, ptr %62, align 1, !tbaa !25
  %71 = insertelement <32 x i8> %69, i8 %70, i32 2
  %72 = load i8, ptr %61, align 1, !tbaa !25
  %73 = insertelement <32 x i8> %71, i8 %72, i32 3
  %74 = load i8, ptr %60, align 1, !tbaa !25
  %75 = insertelement <32 x i8> %73, i8 %74, i32 4
  %76 = load i8, ptr %59, align 1, !tbaa !25
  %77 = insertelement <32 x i8> %75, i8 %76, i32 5
  %78 = load i8, ptr %58, align 1, !tbaa !25
  %79 = insertelement <32 x i8> %77, i8 %78, i32 6
  %80 = load i8, ptr %57, align 1, !tbaa !25
  %81 = insertelement <32 x i8> %79, i8 %80, i32 7
  %82 = load i8, ptr %56, align 1, !tbaa !25
  %83 = insertelement <32 x i8> %81, i8 %82, i32 8
  %84 = load i8, ptr %55, align 1, !tbaa !25
  %85 = insertelement <32 x i8> %83, i8 %84, i32 9
  %86 = load i8, ptr %54, align 1, !tbaa !25
  %87 = insertelement <32 x i8> %85, i8 %86, i32 10
  %88 = load i8, ptr %53, align 1, !tbaa !25
  %89 = insertelement <32 x i8> %87, i8 %88, i32 11
  %90 = load i8, ptr %52, align 1, !tbaa !25
  %91 = insertelement <32 x i8> %89, i8 %90, i32 12
  %92 = load i8, ptr %51, align 1, !tbaa !25
  %93 = insertelement <32 x i8> %91, i8 %92, i32 13
  %94 = load i8, ptr %50, align 1, !tbaa !25
  %95 = insertelement <32 x i8> %93, i8 %94, i32 14
  %96 = load i8, ptr %49, align 1, !tbaa !25
  %97 = insertelement <32 x i8> %95, i8 %96, i32 15
  %98 = load i8, ptr %48, align 1, !tbaa !25
  %99 = insertelement <32 x i8> %97, i8 %98, i32 16
  %100 = load i8, ptr %47, align 1, !tbaa !25
  %101 = insertelement <32 x i8> %99, i8 %100, i32 17
  %102 = load i8, ptr %46, align 1, !tbaa !25
  %103 = insertelement <32 x i8> %101, i8 %102, i32 18
  %104 = load i8, ptr %45, align 1, !tbaa !25
  %105 = insertelement <32 x i8> %103, i8 %104, i32 19
  %106 = load i8, ptr %44, align 1, !tbaa !25
  %107 = insertelement <32 x i8> %105, i8 %106, i32 20
  %108 = load i8, ptr %43, align 1, !tbaa !25
  %109 = insertelement <32 x i8> %107, i8 %108, i32 21
  %110 = load i8, ptr %42, align 1, !tbaa !25
  %111 = insertelement <32 x i8> %109, i8 %110, i32 22
  %112 = load i8, ptr %41, align 1, !tbaa !25
  %113 = insertelement <32 x i8> %111, i8 %112, i32 23
  %114 = load i8, ptr %40, align 1, !tbaa !25
  %115 = insertelement <32 x i8> %113, i8 %114, i32 24
  %116 = load i8, ptr %39, align 1, !tbaa !25
  %117 = insertelement <32 x i8> %115, i8 %116, i32 25
  %118 = load i8, ptr %38, align 1, !tbaa !25
  %119 = insertelement <32 x i8> %117, i8 %118, i32 26
  %120 = load i8, ptr %37, align 1, !tbaa !25
  %121 = insertelement <32 x i8> %119, i8 %120, i32 27
  %122 = load i8, ptr %36, align 1, !tbaa !25
  %123 = insertelement <32 x i8> %121, i8 %122, i32 28
  %124 = load i8, ptr %35, align 1, !tbaa !25
  %125 = insertelement <32 x i8> %123, i8 %124, i32 29
  %126 = load i8, ptr %34, align 1, !tbaa !25
  %127 = insertelement <32 x i8> %125, i8 %126, i32 30
  %128 = load i8, ptr %33, align 1, !tbaa !25
  %129 = insertelement <32 x i8> %127, i8 %128, i32 31
  store <32 x i8> %129, ptr %65, align 32, !tbaa !25
  %130 = load <32 x i8>, ptr %65, align 32, !tbaa !25
  %131 = bitcast <32 x i8> %130 to <4 x i64>
  ret <4 x i64> %131
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x i64> @_ZL23_mm256_dpbusd_avx_epi32Dv4_xS_S_(<4 x i64> noundef %0, <4 x i64> noundef %1, <4 x i64> noundef %2) #8 {
  %4 = alloca <4 x i64>, align 32
  %5 = alloca <4 x i64>, align 32
  %6 = alloca <4 x i64>, align 32
  store <4 x i64> %0, ptr %4, align 32, !tbaa !25
  store <4 x i64> %1, ptr %5, align 32, !tbaa !25
  store <4 x i64> %2, ptr %6, align 32, !tbaa !25
  %7 = load <4 x i64>, ptr %4, align 32, !tbaa !25
  %8 = bitcast <4 x i64> %7 to <8 x i32>
  %9 = load <4 x i64>, ptr %5, align 32, !tbaa !25
  %10 = bitcast <4 x i64> %9 to <8 x i32>
  %11 = load <4 x i64>, ptr %6, align 32, !tbaa !25
  %12 = bitcast <4 x i64> %11 to <8 x i32>
  %13 = call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %8, <8 x i32> %10, <8 x i32> %12)
  %14 = bitcast <8 x i32> %13 to <4 x i64>
  ret <4 x i64> %14
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32>, <8 x i32>, <8 x i32>) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx2.phadd.d(<8 x i32>, <8 x i32>) #12

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL12_mm_set_epi8cccccccccccccccc(i8 noundef signext %0, i8 noundef signext %1, i8 noundef signext %2, i8 noundef signext %3, i8 noundef signext %4, i8 noundef signext %5, i8 noundef signext %6, i8 noundef signext %7, i8 noundef signext %8, i8 noundef signext %9, i8 noundef signext %10, i8 noundef signext %11, i8 noundef signext %12, i8 noundef signext %13, i8 noundef signext %14, i8 noundef signext %15) #10 {
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca i8, align 1
  %32 = alloca i8, align 1
  %33 = alloca <16 x i8>, align 16
  store i8 %0, ptr %17, align 1, !tbaa !25
  store i8 %1, ptr %18, align 1, !tbaa !25
  store i8 %2, ptr %19, align 1, !tbaa !25
  store i8 %3, ptr %20, align 1, !tbaa !25
  store i8 %4, ptr %21, align 1, !tbaa !25
  store i8 %5, ptr %22, align 1, !tbaa !25
  store i8 %6, ptr %23, align 1, !tbaa !25
  store i8 %7, ptr %24, align 1, !tbaa !25
  store i8 %8, ptr %25, align 1, !tbaa !25
  store i8 %9, ptr %26, align 1, !tbaa !25
  store i8 %10, ptr %27, align 1, !tbaa !25
  store i8 %11, ptr %28, align 1, !tbaa !25
  store i8 %12, ptr %29, align 1, !tbaa !25
  store i8 %13, ptr %30, align 1, !tbaa !25
  store i8 %14, ptr %31, align 1, !tbaa !25
  store i8 %15, ptr %32, align 1, !tbaa !25
  %34 = load i8, ptr %32, align 1, !tbaa !25
  %35 = insertelement <16 x i8> poison, i8 %34, i32 0
  %36 = load i8, ptr %31, align 1, !tbaa !25
  %37 = insertelement <16 x i8> %35, i8 %36, i32 1
  %38 = load i8, ptr %30, align 1, !tbaa !25
  %39 = insertelement <16 x i8> %37, i8 %38, i32 2
  %40 = load i8, ptr %29, align 1, !tbaa !25
  %41 = insertelement <16 x i8> %39, i8 %40, i32 3
  %42 = load i8, ptr %28, align 1, !tbaa !25
  %43 = insertelement <16 x i8> %41, i8 %42, i32 4
  %44 = load i8, ptr %27, align 1, !tbaa !25
  %45 = insertelement <16 x i8> %43, i8 %44, i32 5
  %46 = load i8, ptr %26, align 1, !tbaa !25
  %47 = insertelement <16 x i8> %45, i8 %46, i32 6
  %48 = load i8, ptr %25, align 1, !tbaa !25
  %49 = insertelement <16 x i8> %47, i8 %48, i32 7
  %50 = load i8, ptr %24, align 1, !tbaa !25
  %51 = insertelement <16 x i8> %49, i8 %50, i32 8
  %52 = load i8, ptr %23, align 1, !tbaa !25
  %53 = insertelement <16 x i8> %51, i8 %52, i32 9
  %54 = load i8, ptr %22, align 1, !tbaa !25
  %55 = insertelement <16 x i8> %53, i8 %54, i32 10
  %56 = load i8, ptr %21, align 1, !tbaa !25
  %57 = insertelement <16 x i8> %55, i8 %56, i32 11
  %58 = load i8, ptr %20, align 1, !tbaa !25
  %59 = insertelement <16 x i8> %57, i8 %58, i32 12
  %60 = load i8, ptr %19, align 1, !tbaa !25
  %61 = insertelement <16 x i8> %59, i8 %60, i32 13
  %62 = load i8, ptr %18, align 1, !tbaa !25
  %63 = insertelement <16 x i8> %61, i8 %62, i32 14
  %64 = load i8, ptr %17, align 1, !tbaa !25
  %65 = insertelement <16 x i8> %63, i8 %64, i32 15
  store <16 x i8> %65, ptr %33, align 16, !tbaa !25
  %66 = load <16 x i8>, ptr %33, align 16, !tbaa !25
  %67 = bitcast <16 x i8> %66 to <2 x i64>
  ret <2 x i64> %67
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL20_mm_dpbusd_avx_epi32Dv2_xS_S_(<2 x i64> noundef %0, <2 x i64> noundef %1, <2 x i64> noundef %2) #10 {
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %4, align 16, !tbaa !25
  store <2 x i64> %1, ptr %5, align 16, !tbaa !25
  store <2 x i64> %2, ptr %6, align 16, !tbaa !25
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !25
  %8 = bitcast <2 x i64> %7 to <4 x i32>
  %9 = load <2 x i64>, ptr %5, align 16, !tbaa !25
  %10 = bitcast <2 x i64> %9 to <4 x i32>
  %11 = load <2 x i64>, ptr %6, align 16, !tbaa !25
  %12 = bitcast <2 x i64> %11 to <4 x i32>
  %13 = call <4 x i32> @llvm.x86.avx512.vpdpbusd.128(<4 x i32> %8, <4 x i32> %10, <4 x i32> %12)
  %14 = bitcast <4 x i32> %13 to <2 x i64>
  ret <2 x i64> %14
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.avx512.vpdpbusd.128(<4 x i32>, <4 x i32>, <4 x i32>) #12

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL18_mm_unpacklo_epi32Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #10 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !25
  store <2 x i64> %1, ptr %4, align 16, !tbaa !25
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !25
  %6 = bitcast <2 x i64> %5 to <4 x i32>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !25
  %8 = bitcast <2 x i64> %7 to <4 x i32>
  %9 = shufflevector <4 x i32> %6, <4 x i32> %8, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %10 = bitcast <4 x i32> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL18_mm_unpackhi_epi32Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #10 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !25
  store <2 x i64> %1, ptr %4, align 16, !tbaa !25
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !25
  %6 = bitcast <2 x i64> %5 to <4 x i32>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !25
  %8 = bitcast <2 x i64> %7 to <4 x i32>
  %9 = shufflevector <4 x i32> %6, <4 x i32> %8, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %10 = bitcast <4 x i32> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL18_mm_unpacklo_epi64Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #10 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !25
  store <2 x i64> %1, ptr %4, align 16, !tbaa !25
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !25
  %6 = load <2 x i64>, ptr %4, align 16, !tbaa !25
  %7 = shufflevector <2 x i64> %5, <2 x i64> %6, <2 x i32> <i32 0, i32 2>
  ret <2 x i64> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL18_mm_unpackhi_epi64Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #10 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !25
  store <2 x i64> %1, ptr %4, align 16, !tbaa !25
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !25
  %6 = load <2 x i64>, ptr %4, align 16, !tbaa !25
  %7 = shufflevector <2 x i64> %5, <2 x i64> %6, <2 x i32> <i32 1, i32 3>
  ret <2 x i64> %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.ssse3.phadd.d.128(<4 x i32>, <4 x i32>) #12

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !65
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %32

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !65
  store i32 -1, ptr %3, align 4, !tbaa !9
  %12 = load i32, ptr %3, align 4
  %13 = atomicrmw add ptr %11, i32 %12 acq_rel, align 4
  store i32 %13, ptr %4, align 4
  %14 = load i32, ptr %4, align 4, !tbaa !9
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %32

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !58
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %28

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !58
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !54
  %25 = load ptr, ptr %22, align 8, !tbaa !67
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
  store i32 0, ptr %35, align 8, !tbaa !57
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 5
  store i32 0, ptr %36, align 8, !tbaa !59
  %37 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  store i32 0, ptr %37, align 4, !tbaa !49
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 7
  store i32 0, ptr %38, align 8, !tbaa !52
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 8
  store i32 0, ptr %39, align 4, !tbaa !53
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 9
  store i32 0, ptr %40, align 8, !tbaa !66
  %41 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 10
  store i64 0, ptr %41, align 8, !tbaa !55
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  store ptr null, ptr %42, align 8, !tbaa !65
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZN4ncnnL8fastFreeEPv(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !60
  call void @free(ptr noundef %6) #4
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #13

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn40lstm_dynamic_quantize_scale2int8_avxvnniEPKfifPa(ptr noundef %0, i32 noundef %1, float noundef nofpclass(nan inf) %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !19
  store i32 %1, ptr %6, align 4, !tbaa !9
  store float %2, ptr %7, align 4, !tbaa !21
  store ptr %3, ptr %8, align 8, !tbaa !23
  %9 = load ptr, ptr %5, align 8, !tbaa !19
  %10 = load i32, ptr %6, align 4, !tbaa !9
  %11 = load float, ptr %7, align 4, !tbaa !21
  %12 = load ptr, ptr %8, align 8, !tbaa !23
  call void @_ZN4ncnnL32lstm_dynamic_quantize_scale2int8EPKfifPa(ptr noundef %9, i32 noundef %10, float noundef nofpclass(nan inf) %11, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4ncnnL32lstm_dynamic_quantize_scale2int8EPKfifPa(ptr noundef %0, i32 noundef %1, float noundef nofpclass(nan inf) %2, ptr noundef %3) #14 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca <8 x float>, align 32
  %11 = alloca <8 x float>, align 32
  %12 = alloca <4 x float>, align 16
  %13 = alloca <4 x float>, align 16
  store ptr %0, ptr %5, align 8, !tbaa !19
  store i32 %1, ptr %6, align 4, !tbaa !9
  store float %2, ptr %7, align 4, !tbaa !21
  store ptr %3, ptr %8, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  store i32 0, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #4
  %14 = load float, ptr %7, align 4, !tbaa !21
  %15 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %14)
  store <8 x float> %15, ptr %10, align 32, !tbaa !25
  br label %16

16:                                               ; preds = %81, %4
  %17 = load i32, ptr %9, align 4, !tbaa !9
  %18 = add nsw i32 %17, 7
  %19 = load i32, ptr %6, align 4, !tbaa !9
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %84

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #4
  %22 = load ptr, ptr %5, align 8, !tbaa !19
  %23 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %22)
  store <8 x float> %23, ptr %11, align 32, !tbaa !25
  %24 = load <8 x float>, ptr %11, align 32, !tbaa !25
  %25 = load <8 x float>, ptr %10, align 32, !tbaa !25
  %26 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %24, <8 x float> noundef nofpclass(nan inf) %25)
  store <8 x float> %26, ptr %11, align 32, !tbaa !25
  %27 = call noundef i64 @_ZL14float2int8_avxRKDv8_f(ptr noundef nonnull align 32 dereferenceable(32) %11)
  %28 = load ptr, ptr %8, align 8, !tbaa !23
  store i64 %27, ptr %28, align 8, !tbaa !63
  %29 = load ptr, ptr %8, align 8, !tbaa !23
  %30 = getelementptr inbounds i8, ptr %29, i64 0
  %31 = load i8, ptr %30, align 1, !tbaa !25
  %32 = sext i8 %31 to i32
  %33 = add nsw i32 %32, 127
  %34 = trunc i32 %33 to i8
  store i8 %34, ptr %30, align 1, !tbaa !25
  %35 = load ptr, ptr %8, align 8, !tbaa !23
  %36 = getelementptr inbounds i8, ptr %35, i64 1
  %37 = load i8, ptr %36, align 1, !tbaa !25
  %38 = sext i8 %37 to i32
  %39 = add nsw i32 %38, 127
  %40 = trunc i32 %39 to i8
  store i8 %40, ptr %36, align 1, !tbaa !25
  %41 = load ptr, ptr %8, align 8, !tbaa !23
  %42 = getelementptr inbounds i8, ptr %41, i64 2
  %43 = load i8, ptr %42, align 1, !tbaa !25
  %44 = sext i8 %43 to i32
  %45 = add nsw i32 %44, 127
  %46 = trunc i32 %45 to i8
  store i8 %46, ptr %42, align 1, !tbaa !25
  %47 = load ptr, ptr %8, align 8, !tbaa !23
  %48 = getelementptr inbounds i8, ptr %47, i64 3
  %49 = load i8, ptr %48, align 1, !tbaa !25
  %50 = sext i8 %49 to i32
  %51 = add nsw i32 %50, 127
  %52 = trunc i32 %51 to i8
  store i8 %52, ptr %48, align 1, !tbaa !25
  %53 = load ptr, ptr %8, align 8, !tbaa !23
  %54 = getelementptr inbounds i8, ptr %53, i64 4
  %55 = load i8, ptr %54, align 1, !tbaa !25
  %56 = sext i8 %55 to i32
  %57 = add nsw i32 %56, 127
  %58 = trunc i32 %57 to i8
  store i8 %58, ptr %54, align 1, !tbaa !25
  %59 = load ptr, ptr %8, align 8, !tbaa !23
  %60 = getelementptr inbounds i8, ptr %59, i64 5
  %61 = load i8, ptr %60, align 1, !tbaa !25
  %62 = sext i8 %61 to i32
  %63 = add nsw i32 %62, 127
  %64 = trunc i32 %63 to i8
  store i8 %64, ptr %60, align 1, !tbaa !25
  %65 = load ptr, ptr %8, align 8, !tbaa !23
  %66 = getelementptr inbounds i8, ptr %65, i64 6
  %67 = load i8, ptr %66, align 1, !tbaa !25
  %68 = sext i8 %67 to i32
  %69 = add nsw i32 %68, 127
  %70 = trunc i32 %69 to i8
  store i8 %70, ptr %66, align 1, !tbaa !25
  %71 = load ptr, ptr %8, align 8, !tbaa !23
  %72 = getelementptr inbounds i8, ptr %71, i64 7
  %73 = load i8, ptr %72, align 1, !tbaa !25
  %74 = sext i8 %73 to i32
  %75 = add nsw i32 %74, 127
  %76 = trunc i32 %75 to i8
  store i8 %76, ptr %72, align 1, !tbaa !25
  %77 = load ptr, ptr %5, align 8, !tbaa !19
  %78 = getelementptr inbounds float, ptr %77, i64 8
  store ptr %78, ptr %5, align 8, !tbaa !19
  %79 = load ptr, ptr %8, align 8, !tbaa !23
  %80 = getelementptr inbounds i8, ptr %79, i64 8
  store ptr %80, ptr %8, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #4
  br label %81

81:                                               ; preds = %21
  %82 = load i32, ptr %9, align 4, !tbaa !9
  %83 = add nsw i32 %82, 8
  store i32 %83, ptr %9, align 4, !tbaa !9
  br label %16, !llvm.loop !69

84:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #4
  %85 = load float, ptr %7, align 4, !tbaa !21
  %86 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %85)
  store <4 x float> %86, ptr %12, align 16, !tbaa !25
  br label %87

87:                                               ; preds = %128, %84
  %88 = load i32, ptr %9, align 4, !tbaa !9
  %89 = add nsw i32 %88, 3
  %90 = load i32, ptr %6, align 4, !tbaa !9
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %131

92:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #4
  %93 = load ptr, ptr %5, align 8, !tbaa !19
  %94 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %93)
  store <4 x float> %94, ptr %13, align 16, !tbaa !25
  %95 = load <4 x float>, ptr %13, align 16, !tbaa !25
  %96 = load <4 x float>, ptr %12, align 16, !tbaa !25
  %97 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %95, <4 x float> noundef nofpclass(nan inf) %96)
  store <4 x float> %97, ptr %13, align 16, !tbaa !25
  %98 = call noundef i32 @_ZL14float2int8_sseRKDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %13)
  %99 = load ptr, ptr %8, align 8, !tbaa !23
  store i32 %98, ptr %99, align 4, !tbaa !9
  %100 = load ptr, ptr %8, align 8, !tbaa !23
  %101 = getelementptr inbounds i8, ptr %100, i64 0
  %102 = load i8, ptr %101, align 1, !tbaa !25
  %103 = sext i8 %102 to i32
  %104 = add nsw i32 %103, 127
  %105 = trunc i32 %104 to i8
  store i8 %105, ptr %101, align 1, !tbaa !25
  %106 = load ptr, ptr %8, align 8, !tbaa !23
  %107 = getelementptr inbounds i8, ptr %106, i64 1
  %108 = load i8, ptr %107, align 1, !tbaa !25
  %109 = sext i8 %108 to i32
  %110 = add nsw i32 %109, 127
  %111 = trunc i32 %110 to i8
  store i8 %111, ptr %107, align 1, !tbaa !25
  %112 = load ptr, ptr %8, align 8, !tbaa !23
  %113 = getelementptr inbounds i8, ptr %112, i64 2
  %114 = load i8, ptr %113, align 1, !tbaa !25
  %115 = sext i8 %114 to i32
  %116 = add nsw i32 %115, 127
  %117 = trunc i32 %116 to i8
  store i8 %117, ptr %113, align 1, !tbaa !25
  %118 = load ptr, ptr %8, align 8, !tbaa !23
  %119 = getelementptr inbounds i8, ptr %118, i64 3
  %120 = load i8, ptr %119, align 1, !tbaa !25
  %121 = sext i8 %120 to i32
  %122 = add nsw i32 %121, 127
  %123 = trunc i32 %122 to i8
  store i8 %123, ptr %119, align 1, !tbaa !25
  %124 = load ptr, ptr %5, align 8, !tbaa !19
  %125 = getelementptr inbounds float, ptr %124, i64 4
  store ptr %125, ptr %5, align 8, !tbaa !19
  %126 = load ptr, ptr %8, align 8, !tbaa !23
  %127 = getelementptr inbounds i8, ptr %126, i64 4
  store ptr %127, ptr %8, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #4
  br label %128

128:                                              ; preds = %92
  %129 = load i32, ptr %9, align 4, !tbaa !9
  %130 = add nsw i32 %129, 4
  store i32 %130, ptr %9, align 4, !tbaa !9
  br label %87, !llvm.loop !70

131:                                              ; preds = %87
  br label %132

132:                                              ; preds = %145, %131
  %133 = load i32, ptr %9, align 4, !tbaa !9
  %134 = load i32, ptr %6, align 4, !tbaa !9
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %136, label %148

136:                                              ; preds = %132
  %137 = load ptr, ptr %5, align 8, !tbaa !19
  %138 = getelementptr inbounds nuw float, ptr %137, i32 1
  store ptr %138, ptr %5, align 8, !tbaa !19
  %139 = load float, ptr %137, align 4, !tbaa !21
  %140 = load float, ptr %7, align 4, !tbaa !21
  %141 = fmul fast float %139, %140
  %142 = call noundef signext i8 @_ZL10float2int8f(float noundef nofpclass(nan inf) %141)
  %143 = load ptr, ptr %8, align 8, !tbaa !23
  %144 = getelementptr inbounds nuw i8, ptr %143, i32 1
  store ptr %144, ptr %8, align 8, !tbaa !23
  store i8 %142, ptr %143, align 1, !tbaa !25
  br label %145

145:                                              ; preds = %136
  %146 = load i32, ptr %9, align 4, !tbaa !9
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %9, align 4, !tbaa !9
  br label %132, !llvm.loop !71

148:                                              ; preds = %132
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %0) #9 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !21
  %3 = load float, ptr %2, align 4, !tbaa !21
  %4 = load float, ptr %2, align 4, !tbaa !21
  %5 = load float, ptr %2, align 4, !tbaa !21
  %6 = load float, ptr %2, align 4, !tbaa !21
  %7 = load float, ptr %2, align 4, !tbaa !21
  %8 = load float, ptr %2, align 4, !tbaa !21
  %9 = load float, ptr %2, align 4, !tbaa !21
  %10 = load float, ptr %2, align 4, !tbaa !21
  %11 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_set_psffffffff(float noundef nofpclass(nan inf) %3, float noundef nofpclass(nan inf) %4, float noundef nofpclass(nan inf) %5, float noundef nofpclass(nan inf) %6, float noundef nofpclass(nan inf) %7, float noundef nofpclass(nan inf) %8, float noundef nofpclass(nan inf) %9, float noundef nofpclass(nan inf) %10)
  ret <8 x float> %11
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %struct.__loadu_ps, ptr %3, i32 0, i32 0
  %5 = load <8 x float>, ptr %4, align 1, !tbaa !25
  ret <8 x float> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %0, <8 x float> noundef nofpclass(nan inf) %1) #8 {
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %3, align 32, !tbaa !25
  store <8 x float> %1, ptr %4, align 32, !tbaa !25
  %5 = load <8 x float>, ptr %3, align 32, !tbaa !25
  %6 = load <8 x float>, ptr %4, align 32, !tbaa !25
  %7 = fmul fast <8 x float> %5, %6
  ret <8 x float> %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef i64 @_ZL14float2int8_avxRKDv8_f(ptr noundef nonnull align 32 dereferenceable(32) %0) #9 {
  %2 = alloca ptr, align 8
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  %5 = alloca <8 x float>, align 32
  %6 = alloca <8 x float>, align 32
  %7 = alloca <8 x float>, align 32
  %8 = alloca <4 x i64>, align 32
  %9 = alloca <4 x i64>, align 32
  %10 = alloca <2 x i64>, align 16
  %11 = alloca <2 x i64>, align 16
  store ptr %0, ptr %2, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #4
  %12 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) 5.000000e-01)
  store <8 x float> %12, ptr %3, align 32, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #4
  %13 = call noundef <4 x i64> @_ZL17_mm256_set1_epi32i(i32 noundef -2147483648)
  %14 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL19_mm256_castsi256_psDv4_x(<4 x i64> noundef %13)
  store <8 x float> %14, ptr %4, align 32, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #4
  %15 = load ptr, ptr %2, align 8, !tbaa !60
  %16 = load <8 x float>, ptr %15, align 32, !tbaa !25
  %17 = load <8 x float>, ptr %4, align 32, !tbaa !25
  %18 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_and_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %16, <8 x float> noundef nofpclass(nan inf) %17)
  store <8 x float> %18, ptr %5, align 32, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #4
  %19 = load <8 x float>, ptr %3, align 32, !tbaa !25
  %20 = load <8 x float>, ptr %5, align 32, !tbaa !25
  %21 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL12_mm256_or_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %19, <8 x float> noundef nofpclass(nan inf) %20)
  store <8 x float> %21, ptr %6, align 32, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #4
  %22 = load ptr, ptr %2, align 8, !tbaa !60
  %23 = load <8 x float>, ptr %22, align 32, !tbaa !25
  %24 = load <8 x float>, ptr %6, align 32, !tbaa !25
  %25 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %23, <8 x float> noundef nofpclass(nan inf) %24)
  store <8 x float> %25, ptr %7, align 32, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #4
  %26 = load <8 x float>, ptr %7, align 32, !tbaa !25
  %27 = call noundef <4 x i64> @_ZL19_mm256_cvttps_epi32Dv8_f(<8 x float> noundef nofpclass(nan inf) %26)
  store <4 x i64> %27, ptr %8, align 32, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #4
  %28 = load <4 x i64>, ptr %8, align 32, !tbaa !25
  %29 = load <4 x i64>, ptr %8, align 32, !tbaa !25
  %30 = call noundef <4 x i64> @_ZL18_mm256_packs_epi32Dv4_xS_(<4 x i64> noundef %28, <4 x i64> noundef %29)
  store <4 x i64> %30, ptr %9, align 32, !tbaa !25
  %31 = load <4 x i64>, ptr %9, align 32, !tbaa !25
  %32 = shufflevector <4 x i64> %31, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x i64> %32, ptr %9, align 32, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #4
  %33 = load <4 x i64>, ptr %9, align 32, !tbaa !25
  %34 = bitcast <4 x i64> %33 to <8 x i32>
  %35 = shufflevector <8 x i32> %34, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %36 = bitcast <4 x i32> %35 to <2 x i64>
  store <2 x i64> %36, ptr %10, align 16, !tbaa !25
  %37 = load <2 x i64>, ptr %10, align 16, !tbaa !25
  %38 = call noundef <2 x i64> @_ZL14_mm_set1_epi16s(i16 noundef signext 127)
  %39 = call noundef <2 x i64> @_ZL13_mm_min_epi16Dv2_xS_(<2 x i64> noundef %37, <2 x i64> noundef %38)
  store <2 x i64> %39, ptr %10, align 16, !tbaa !25
  %40 = load <2 x i64>, ptr %10, align 16, !tbaa !25
  %41 = call noundef <2 x i64> @_ZL14_mm_set1_epi16s(i16 noundef signext -127)
  %42 = call noundef <2 x i64> @_ZL13_mm_max_epi16Dv2_xS_(<2 x i64> noundef %40, <2 x i64> noundef %41)
  store <2 x i64> %42, ptr %10, align 16, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #4
  %43 = load <2 x i64>, ptr %10, align 16, !tbaa !25
  %44 = load <2 x i64>, ptr %10, align 16, !tbaa !25
  %45 = call noundef <2 x i64> @_ZL15_mm_packs_epi16Dv2_xS_(<2 x i64> noundef %43, <2 x i64> noundef %44)
  store <2 x i64> %45, ptr %11, align 16, !tbaa !25
  %46 = load <2 x i64>, ptr %11, align 16, !tbaa !25
  %47 = call noundef i64 @_ZL17_mm_cvtsi128_si64Dv2_x(<2 x i64> noundef %46)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #4
  ret i64 %47
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %0) #10 {
  %2 = alloca float, align 4
  %3 = alloca <4 x float>, align 16
  store float %0, ptr %2, align 4, !tbaa !21
  %4 = load float, ptr %2, align 4, !tbaa !21
  %5 = insertelement <4 x float> poison, float %4, i32 0
  %6 = load float, ptr %2, align 4, !tbaa !21
  %7 = insertelement <4 x float> %5, float %6, i32 1
  %8 = load float, ptr %2, align 4, !tbaa !21
  %9 = insertelement <4 x float> %7, float %8, i32 2
  %10 = load float, ptr %2, align 4, !tbaa !21
  %11 = insertelement <4 x float> %9, float %10, i32 3
  store <4 x float> %11, ptr %3, align 16, !tbaa !25
  %12 = load <4 x float>, ptr %3, align 16, !tbaa !25
  ret <4 x float> %12
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %0) #10 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %struct.__loadu_ps.0, ptr %3, i32 0, i32 0
  %5 = load <4 x float>, ptr %4, align 1, !tbaa !25
  ret <4 x float> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #10 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !25
  store <4 x float> %1, ptr %4, align 16, !tbaa !25
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !25
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !25
  %7 = fmul fast <4 x float> %5, %6
  ret <4 x float> %7
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
  store ptr %0, ptr %2, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #4
  %11 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) 5.000000e-01)
  store <4 x float> %11, ptr %3, align 16, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #4
  %12 = call noundef <2 x i64> @_ZL14_mm_set1_epi32i(i32 noundef -2147483648)
  %13 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL16_mm_castsi128_psDv2_x(<2 x i64> noundef %12)
  store <4 x float> %13, ptr %4, align 16, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #4
  %14 = load ptr, ptr %2, align 8, !tbaa !60
  %15 = load <4 x float>, ptr %14, align 16, !tbaa !25
  %16 = load <4 x float>, ptr %4, align 16, !tbaa !25
  %17 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_and_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %15, <4 x float> noundef nofpclass(nan inf) %16)
  store <4 x float> %17, ptr %5, align 16, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #4
  %18 = load <4 x float>, ptr %3, align 16, !tbaa !25
  %19 = load <4 x float>, ptr %5, align 16, !tbaa !25
  %20 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL9_mm_or_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %18, <4 x float> noundef nofpclass(nan inf) %19)
  store <4 x float> %20, ptr %6, align 16, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #4
  %21 = load ptr, ptr %2, align 8, !tbaa !60
  %22 = load <4 x float>, ptr %21, align 16, !tbaa !25
  %23 = load <4 x float>, ptr %6, align 16, !tbaa !25
  %24 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %22, <4 x float> noundef nofpclass(nan inf) %23)
  store <4 x float> %24, ptr %7, align 16, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #4
  %25 = load <4 x float>, ptr %7, align 16, !tbaa !25
  %26 = call noundef <2 x i64> @_ZL16_mm_cvttps_epi32Dv4_f(<4 x float> noundef nofpclass(nan inf) %25)
  store <2 x i64> %26, ptr %8, align 16, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #4
  %27 = load <2 x i64>, ptr %8, align 16, !tbaa !25
  %28 = load <2 x i64>, ptr %8, align 16, !tbaa !25
  %29 = call noundef <2 x i64> @_ZL15_mm_packs_epi32Dv2_xS_(<2 x i64> noundef %27, <2 x i64> noundef %28)
  store <2 x i64> %29, ptr %9, align 16, !tbaa !25
  %30 = load <2 x i64>, ptr %9, align 16, !tbaa !25
  %31 = call noundef <2 x i64> @_ZL14_mm_set1_epi16s(i16 noundef signext 127)
  %32 = call noundef <2 x i64> @_ZL13_mm_min_epi16Dv2_xS_(<2 x i64> noundef %30, <2 x i64> noundef %31)
  store <2 x i64> %32, ptr %9, align 16, !tbaa !25
  %33 = load <2 x i64>, ptr %9, align 16, !tbaa !25
  %34 = call noundef <2 x i64> @_ZL14_mm_set1_epi16s(i16 noundef signext -127)
  %35 = call noundef <2 x i64> @_ZL13_mm_max_epi16Dv2_xS_(<2 x i64> noundef %33, <2 x i64> noundef %34)
  store <2 x i64> %35, ptr %9, align 16, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #4
  %36 = load <2 x i64>, ptr %9, align 16, !tbaa !25
  %37 = load <2 x i64>, ptr %9, align 16, !tbaa !25
  %38 = call noundef <2 x i64> @_ZL15_mm_packs_epi16Dv2_xS_(<2 x i64> noundef %36, <2 x i64> noundef %37)
  store <2 x i64> %38, ptr %10, align 16, !tbaa !25
  %39 = load <2 x i64>, ptr %10, align 16, !tbaa !25
  %40 = call noundef i64 @_ZL17_mm_cvtsi128_si64Dv2_x(<2 x i64> noundef %39)
  %41 = trunc i64 %40 to i32
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #4
  ret i32 %41
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef signext i8 @_ZL10float2int8f(float noundef nofpclass(nan inf) %0) #5 {
  %2 = alloca i8, align 1
  %3 = alloca float, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store float %0, ptr %3, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  %6 = load float, ptr %3, align 4, !tbaa !21
  %7 = call fast noundef nofpclass(nan inf) float @_ZSt5roundf(float noundef nofpclass(nan inf) %6)
  %8 = fptosi float %7 to i32
  store i32 %8, ptr %4, align 4, !tbaa !9
  %9 = load i32, ptr %4, align 4, !tbaa !9
  %10 = icmp sgt i32 %9, 127
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i8 127, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %19

12:                                               ; preds = %1
  %13 = load i32, ptr %4, align 4, !tbaa !9
  %14 = icmp slt i32 %13, -127
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store i8 -127, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %19

16:                                               ; preds = %12
  %17 = load i32, ptr %4, align 4, !tbaa !9
  %18 = trunc i32 %17 to i8
  store i8 %18, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %19

19:                                               ; preds = %16, %15, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  %20 = load i8, ptr %2, align 1
  ret i8 %20
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_set_psffffffff(float noundef nofpclass(nan inf) %0, float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %2, float noundef nofpclass(nan inf) %3, float noundef nofpclass(nan inf) %4, float noundef nofpclass(nan inf) %5, float noundef nofpclass(nan inf) %6, float noundef nofpclass(nan inf) %7) #8 {
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca <8 x float>, align 32
  store float %0, ptr %9, align 4, !tbaa !21
  store float %1, ptr %10, align 4, !tbaa !21
  store float %2, ptr %11, align 4, !tbaa !21
  store float %3, ptr %12, align 4, !tbaa !21
  store float %4, ptr %13, align 4, !tbaa !21
  store float %5, ptr %14, align 4, !tbaa !21
  store float %6, ptr %15, align 4, !tbaa !21
  store float %7, ptr %16, align 4, !tbaa !21
  %18 = load float, ptr %16, align 4, !tbaa !21
  %19 = insertelement <8 x float> poison, float %18, i32 0
  %20 = load float, ptr %15, align 4, !tbaa !21
  %21 = insertelement <8 x float> %19, float %20, i32 1
  %22 = load float, ptr %14, align 4, !tbaa !21
  %23 = insertelement <8 x float> %21, float %22, i32 2
  %24 = load float, ptr %13, align 4, !tbaa !21
  %25 = insertelement <8 x float> %23, float %24, i32 3
  %26 = load float, ptr %12, align 4, !tbaa !21
  %27 = insertelement <8 x float> %25, float %26, i32 4
  %28 = load float, ptr %11, align 4, !tbaa !21
  %29 = insertelement <8 x float> %27, float %28, i32 5
  %30 = load float, ptr %10, align 4, !tbaa !21
  %31 = insertelement <8 x float> %29, float %30, i32 6
  %32 = load float, ptr %9, align 4, !tbaa !21
  %33 = insertelement <8 x float> %31, float %32, i32 7
  store <8 x float> %33, ptr %17, align 32, !tbaa !25
  %34 = load <8 x float>, ptr %17, align 32, !tbaa !25
  ret <8 x float> %34
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL19_mm256_castsi256_psDv4_x(<4 x i64> noundef %0) #8 {
  %2 = alloca <4 x i64>, align 32
  store <4 x i64> %0, ptr %2, align 32, !tbaa !25
  %3 = load <4 x i64>, ptr %2, align 32, !tbaa !25
  %4 = bitcast <4 x i64> %3 to <8 x float>
  ret <8 x float> %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef <4 x i64> @_ZL17_mm256_set1_epi32i(i32 noundef %0) #9 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %4 = load i32, ptr %2, align 4, !tbaa !9
  %5 = load i32, ptr %2, align 4, !tbaa !9
  %6 = load i32, ptr %2, align 4, !tbaa !9
  %7 = load i32, ptr %2, align 4, !tbaa !9
  %8 = load i32, ptr %2, align 4, !tbaa !9
  %9 = load i32, ptr %2, align 4, !tbaa !9
  %10 = load i32, ptr %2, align 4, !tbaa !9
  %11 = call noundef <4 x i64> @_ZL16_mm256_set_epi32iiiiiiii(i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10)
  ret <4 x i64> %11
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_and_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %0, <8 x float> noundef nofpclass(nan inf) %1) #8 {
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %3, align 32, !tbaa !25
  store <8 x float> %1, ptr %4, align 32, !tbaa !25
  %5 = load <8 x float>, ptr %3, align 32, !tbaa !25
  %6 = bitcast <8 x float> %5 to <8 x i32>
  %7 = load <8 x float>, ptr %4, align 32, !tbaa !25
  %8 = bitcast <8 x float> %7 to <8 x i32>
  %9 = and <8 x i32> %6, %8
  %10 = bitcast <8 x i32> %9 to <8 x float>
  ret <8 x float> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL12_mm256_or_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %0, <8 x float> noundef nofpclass(nan inf) %1) #8 {
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %3, align 32, !tbaa !25
  store <8 x float> %1, ptr %4, align 32, !tbaa !25
  %5 = load <8 x float>, ptr %3, align 32, !tbaa !25
  %6 = bitcast <8 x float> %5 to <8 x i32>
  %7 = load <8 x float>, ptr %4, align 32, !tbaa !25
  %8 = bitcast <8 x float> %7 to <8 x i32>
  %9 = or <8 x i32> %6, %8
  %10 = bitcast <8 x i32> %9 to <8 x float>
  ret <8 x float> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %0, <8 x float> noundef nofpclass(nan inf) %1) #8 {
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %3, align 32, !tbaa !25
  store <8 x float> %1, ptr %4, align 32, !tbaa !25
  %5 = load <8 x float>, ptr %3, align 32, !tbaa !25
  %6 = load <8 x float>, ptr %4, align 32, !tbaa !25
  %7 = fadd fast <8 x float> %5, %6
  ret <8 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x i64> @_ZL19_mm256_cvttps_epi32Dv8_f(<8 x float> noundef nofpclass(nan inf) %0) #8 {
  %2 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %2, align 32, !tbaa !25
  %3 = load <8 x float>, ptr %2, align 32, !tbaa !25
  %4 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %3)
  %5 = bitcast <8 x i32> %4 to <4 x i64>
  ret <4 x i64> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x i64> @_ZL18_mm256_packs_epi32Dv4_xS_(<4 x i64> noundef %0, <4 x i64> noundef %1) #8 {
  %3 = alloca <4 x i64>, align 32
  %4 = alloca <4 x i64>, align 32
  store <4 x i64> %0, ptr %3, align 32, !tbaa !25
  store <4 x i64> %1, ptr %4, align 32, !tbaa !25
  %5 = load <4 x i64>, ptr %3, align 32, !tbaa !25
  %6 = bitcast <4 x i64> %5 to <8 x i32>
  %7 = load <4 x i64>, ptr %4, align 32, !tbaa !25
  %8 = bitcast <4 x i64> %7 to <8 x i32>
  %9 = call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %6, <8 x i32> %8)
  %10 = bitcast <16 x i16> %9 to <4 x i64>
  ret <4 x i64> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL13_mm_min_epi16Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #10 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !25
  store <2 x i64> %1, ptr %4, align 16, !tbaa !25
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !25
  %6 = bitcast <2 x i64> %5 to <8 x i16>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !25
  %8 = bitcast <2 x i64> %7 to <8 x i16>
  %9 = call <8 x i16> @llvm.smin.v8i16(<8 x i16> %6, <8 x i16> %8)
  %10 = bitcast <8 x i16> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef <2 x i64> @_ZL14_mm_set1_epi16s(i16 noundef signext %0) #11 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !72
  %3 = load i16, ptr %2, align 2, !tbaa !72
  %4 = load i16, ptr %2, align 2, !tbaa !72
  %5 = load i16, ptr %2, align 2, !tbaa !72
  %6 = load i16, ptr %2, align 2, !tbaa !72
  %7 = load i16, ptr %2, align 2, !tbaa !72
  %8 = load i16, ptr %2, align 2, !tbaa !72
  %9 = load i16, ptr %2, align 2, !tbaa !72
  %10 = load i16, ptr %2, align 2, !tbaa !72
  %11 = call noundef <2 x i64> @_ZL13_mm_set_epi16ssssssss(i16 noundef signext %3, i16 noundef signext %4, i16 noundef signext %5, i16 noundef signext %6, i16 noundef signext %7, i16 noundef signext %8, i16 noundef signext %9, i16 noundef signext %10)
  ret <2 x i64> %11
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL13_mm_max_epi16Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #10 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !25
  store <2 x i64> %1, ptr %4, align 16, !tbaa !25
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !25
  %6 = bitcast <2 x i64> %5 to <8 x i16>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !25
  %8 = bitcast <2 x i64> %7 to <8 x i16>
  %9 = call <8 x i16> @llvm.smax.v8i16(<8 x i16> %6, <8 x i16> %8)
  %10 = bitcast <8 x i16> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL15_mm_packs_epi16Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #10 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !25
  store <2 x i64> %1, ptr %4, align 16, !tbaa !25
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !25
  %6 = bitcast <2 x i64> %5 to <8 x i16>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !25
  %8 = bitcast <2 x i64> %7 to <8 x i16>
  %9 = call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %6, <8 x i16> %8)
  %10 = bitcast <16 x i8> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i64 @_ZL17_mm_cvtsi128_si64Dv2_x(<2 x i64> noundef %0) #10 {
  %2 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %2, align 16, !tbaa !25
  %3 = load <2 x i64>, ptr %2, align 16, !tbaa !25
  %4 = extractelement <2 x i64> %3, i32 0
  ret i64 %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x i64> @_ZL16_mm256_set_epi32iiiiiiii(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #8 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca <8 x i32>, align 32
  store i32 %0, ptr %9, align 4, !tbaa !9
  store i32 %1, ptr %10, align 4, !tbaa !9
  store i32 %2, ptr %11, align 4, !tbaa !9
  store i32 %3, ptr %12, align 4, !tbaa !9
  store i32 %4, ptr %13, align 4, !tbaa !9
  store i32 %5, ptr %14, align 4, !tbaa !9
  store i32 %6, ptr %15, align 4, !tbaa !9
  store i32 %7, ptr %16, align 4, !tbaa !9
  %18 = load i32, ptr %16, align 4, !tbaa !9
  %19 = insertelement <8 x i32> poison, i32 %18, i32 0
  %20 = load i32, ptr %15, align 4, !tbaa !9
  %21 = insertelement <8 x i32> %19, i32 %20, i32 1
  %22 = load i32, ptr %14, align 4, !tbaa !9
  %23 = insertelement <8 x i32> %21, i32 %22, i32 2
  %24 = load i32, ptr %13, align 4, !tbaa !9
  %25 = insertelement <8 x i32> %23, i32 %24, i32 3
  %26 = load i32, ptr %12, align 4, !tbaa !9
  %27 = insertelement <8 x i32> %25, i32 %26, i32 4
  %28 = load i32, ptr %11, align 4, !tbaa !9
  %29 = insertelement <8 x i32> %27, i32 %28, i32 5
  %30 = load i32, ptr %10, align 4, !tbaa !9
  %31 = insertelement <8 x i32> %29, i32 %30, i32 6
  %32 = load i32, ptr %9, align 4, !tbaa !9
  %33 = insertelement <8 x i32> %31, i32 %32, i32 7
  store <8 x i32> %33, ptr %17, align 32, !tbaa !25
  %34 = load <8 x i32>, ptr %17, align 32, !tbaa !25
  %35 = bitcast <8 x i32> %34 to <4 x i64>
  ret <4 x i64> %35
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float>) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32>, <8 x i32>) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i16> @llvm.smin.v8i16(<8 x i16>, <8 x i16>) #15

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
  store i16 %0, ptr %9, align 2, !tbaa !72
  store i16 %1, ptr %10, align 2, !tbaa !72
  store i16 %2, ptr %11, align 2, !tbaa !72
  store i16 %3, ptr %12, align 2, !tbaa !72
  store i16 %4, ptr %13, align 2, !tbaa !72
  store i16 %5, ptr %14, align 2, !tbaa !72
  store i16 %6, ptr %15, align 2, !tbaa !72
  store i16 %7, ptr %16, align 2, !tbaa !72
  %18 = load i16, ptr %16, align 2, !tbaa !72
  %19 = insertelement <8 x i16> poison, i16 %18, i32 0
  %20 = load i16, ptr %15, align 2, !tbaa !72
  %21 = insertelement <8 x i16> %19, i16 %20, i32 1
  %22 = load i16, ptr %14, align 2, !tbaa !72
  %23 = insertelement <8 x i16> %21, i16 %22, i32 2
  %24 = load i16, ptr %13, align 2, !tbaa !72
  %25 = insertelement <8 x i16> %23, i16 %24, i32 3
  %26 = load i16, ptr %12, align 2, !tbaa !72
  %27 = insertelement <8 x i16> %25, i16 %26, i32 4
  %28 = load i16, ptr %11, align 2, !tbaa !72
  %29 = insertelement <8 x i16> %27, i16 %28, i32 5
  %30 = load i16, ptr %10, align 2, !tbaa !72
  %31 = insertelement <8 x i16> %29, i16 %30, i32 6
  %32 = load i16, ptr %9, align 2, !tbaa !72
  %33 = insertelement <8 x i16> %31, i16 %32, i32 7
  store <8 x i16> %33, ptr %17, align 16, !tbaa !25
  %34 = load <8 x i16>, ptr %17, align 16, !tbaa !25
  %35 = bitcast <8 x i16> %34 to <2 x i64>
  ret <2 x i64> %35
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i16> @llvm.smax.v8i16(<8 x i16>, <8 x i16>) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16>, <8 x i16>) #12

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL16_mm_castsi128_psDv2_x(<2 x i64> noundef %0) #10 {
  %2 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %2, align 16, !tbaa !25
  %3 = load <2 x i64>, ptr %2, align 16, !tbaa !25
  %4 = bitcast <2 x i64> %3 to <4 x float>
  ret <4 x float> %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef <2 x i64> @_ZL14_mm_set1_epi32i(i32 noundef %0) #11 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %4 = load i32, ptr %2, align 4, !tbaa !9
  %5 = load i32, ptr %2, align 4, !tbaa !9
  %6 = load i32, ptr %2, align 4, !tbaa !9
  %7 = call noundef <2 x i64> @_ZL13_mm_set_epi32iiii(i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6)
  ret <2 x i64> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_and_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #10 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !25
  store <4 x float> %1, ptr %4, align 16, !tbaa !25
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !25
  %6 = bitcast <4 x float> %5 to <4 x i32>
  %7 = load <4 x float>, ptr %4, align 16, !tbaa !25
  %8 = bitcast <4 x float> %7 to <4 x i32>
  %9 = and <4 x i32> %6, %8
  %10 = bitcast <4 x i32> %9 to <4 x float>
  ret <4 x float> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL9_mm_or_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #10 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !25
  store <4 x float> %1, ptr %4, align 16, !tbaa !25
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !25
  %6 = bitcast <4 x float> %5 to <4 x i32>
  %7 = load <4 x float>, ptr %4, align 16, !tbaa !25
  %8 = bitcast <4 x float> %7 to <4 x i32>
  %9 = or <4 x i32> %6, %8
  %10 = bitcast <4 x i32> %9 to <4 x float>
  ret <4 x float> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #10 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !25
  store <4 x float> %1, ptr %4, align 16, !tbaa !25
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !25
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !25
  %7 = fadd fast <4 x float> %5, %6
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL16_mm_cvttps_epi32Dv4_f(<4 x float> noundef nofpclass(nan inf) %0) #10 {
  %2 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !25
  %3 = load <4 x float>, ptr %2, align 16, !tbaa !25
  %4 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3)
  %5 = bitcast <4 x i32> %4 to <2 x i64>
  ret <2 x i64> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL15_mm_packs_epi32Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #10 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !25
  store <2 x i64> %1, ptr %4, align 16, !tbaa !25
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !25
  %6 = bitcast <2 x i64> %5 to <4 x i32>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !25
  %8 = bitcast <2 x i64> %7 to <4 x i32>
  %9 = call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %6, <4 x i32> %8)
  %10 = bitcast <8 x i16> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL13_mm_set_epi32iiii(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #10 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca <4 x i32>, align 16
  store i32 %0, ptr %5, align 4, !tbaa !9
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  %10 = load i32, ptr %8, align 4, !tbaa !9
  %11 = insertelement <4 x i32> poison, i32 %10, i32 0
  %12 = load i32, ptr %7, align 4, !tbaa !9
  %13 = insertelement <4 x i32> %11, i32 %12, i32 1
  %14 = load i32, ptr %6, align 4, !tbaa !9
  %15 = insertelement <4 x i32> %13, i32 %14, i32 2
  %16 = load i32, ptr %5, align 4, !tbaa !9
  %17 = insertelement <4 x i32> %15, i32 %16, i32 3
  store <4 x i32> %17, ptr %9, align 16, !tbaa !25
  %18 = load <4 x i32>, ptr %9, align 16, !tbaa !25
  %19 = bitcast <4 x i32> %18 to <2 x i64>
  ret <2 x i64> %19
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float>) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32>, <4 x i32>) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nofpclass(nan inf) float @_ZSt5roundf(float noundef nofpclass(nan inf) %0) #16 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !21
  %3 = load float, ptr %2, align 4, !tbaa !21
  %4 = call fast float @llvm.round.f32(float %3)
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.round.f32(float) #15

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn17lstm_int8_avxvnniERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(64) %10) #0 {
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
  store ptr %0, ptr %12, align 8, !tbaa !4
  store ptr %1, ptr %13, align 8, !tbaa !4
  store ptr %2, ptr %14, align 8, !tbaa !4
  store i32 %3, ptr %15, align 4, !tbaa !9
  store ptr %4, ptr %16, align 8, !tbaa !4
  store ptr %5, ptr %17, align 8, !tbaa !4
  store ptr %6, ptr %18, align 8, !tbaa !4
  store ptr %7, ptr %19, align 8, !tbaa !4
  store ptr %8, ptr %20, align 8, !tbaa !4
  store ptr %9, ptr %21, align 8, !tbaa !4
  store ptr %10, ptr %22, align 8, !tbaa !11
  %23 = load ptr, ptr %12, align 8, !tbaa !4
  %24 = load ptr, ptr %13, align 8, !tbaa !4
  %25 = load ptr, ptr %14, align 8, !tbaa !4
  %26 = load i32, ptr %15, align 4, !tbaa !9
  %27 = load ptr, ptr %16, align 8, !tbaa !4
  %28 = load ptr, ptr %17, align 8, !tbaa !4
  %29 = load ptr, ptr %18, align 8, !tbaa !4
  %30 = load ptr, ptr %19, align 8, !tbaa !4
  %31 = load ptr, ptr %20, align 8, !tbaa !4
  %32 = load ptr, ptr %21, align 8, !tbaa !4
  %33 = load ptr, ptr %22, align 8, !tbaa !11
  call void @_ZN4ncnnL9lstm_int8ERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %23, ptr noundef nonnull align 8 dereferenceable(72) %24, ptr noundef nonnull align 8 dereferenceable(72) %25, i32 noundef %26, ptr noundef nonnull align 8 dereferenceable(72) %27, ptr noundef nonnull align 8 dereferenceable(72) %28, ptr noundef nonnull align 8 dereferenceable(72) %29, ptr noundef nonnull align 8 dereferenceable(72) %30, ptr noundef nonnull align 8 dereferenceable(72) %31, ptr noundef nonnull align 8 dereferenceable(72) %32, ptr noundef nonnull align 8 dereferenceable(64) %33)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4ncnnL9lstm_int8ERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(64) %10) #17 personality ptr @__gxx_personality_v0 {
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
  %38 = alloca i32, align 4
  %39 = alloca <2 x i64>, align 16
  %40 = alloca ptr, align 8
  %41 = alloca float, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i32, align 4
  %49 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %12, align 8, !tbaa !4
  store ptr %1, ptr %13, align 8, !tbaa !4
  store ptr %2, ptr %14, align 8, !tbaa !4
  store i32 %3, ptr %15, align 4, !tbaa !9
  store ptr %4, ptr %16, align 8, !tbaa !4
  store ptr %5, ptr %17, align 8, !tbaa !4
  store ptr %6, ptr %18, align 8, !tbaa !4
  store ptr %7, ptr %19, align 8, !tbaa !4
  store ptr %8, ptr %20, align 8, !tbaa !4
  store ptr %9, ptr %21, align 8, !tbaa !4
  store ptr %10, ptr %22, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #4
  %50 = load ptr, ptr %12, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %50, i32 0, i32 6
  %52 = load i32, ptr %51, align 4, !tbaa !49
  store i32 %52, ptr %23, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #4
  %53 = load ptr, ptr %12, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %53, i32 0, i32 7
  %55 = load i32, ptr %54, align 8, !tbaa !52
  store i32 %55, ptr %24, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #4
  %56 = load ptr, ptr %14, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %56, i32 0, i32 6
  %58 = load i32, ptr %57, align 4, !tbaa !49
  store i32 %58, ptr %25, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #4
  %59 = load ptr, ptr %21, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %59, i32 0, i32 6
  %61 = load i32, ptr %60, align 4, !tbaa !49
  store i32 %61, ptr %26, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 72, ptr %27) #4
  %62 = load i32, ptr %26, align 4, !tbaa !9
  %63 = load ptr, ptr %22, align 8, !tbaa !11
  %64 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !74
  call void @_ZN4ncnn3MatC2EiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %27, i32 noundef 4, i32 noundef %62, i64 noundef 4, ptr noundef %65)
  call void @llvm.lifetime.start.p0(i64 72, ptr %28) #4
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %28)
          to label %66 unwind label %76

66:                                               ; preds = %11
  %67 = load i32, ptr %25, align 4, !tbaa !9
  %68 = load i32, ptr %26, align 4, !tbaa !9
  %69 = icmp ne i32 %67, %68
  br i1 %69, label %70, label %84

70:                                               ; preds = %66
  %71 = load i32, ptr %26, align 4, !tbaa !9
  %72 = load ptr, ptr %22, align 8, !tbaa !11
  %73 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8, !tbaa !74
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 noundef %71, i64 noundef 4, ptr noundef %74)
          to label %75 unwind label %80

75:                                               ; preds = %70
  br label %84

76:                                               ; preds = %11
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %29, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %30, align 4
  br label %327

80:                                               ; preds = %70
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %29, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %30, align 4
  br label %326

84:                                               ; preds = %75, %66
  call void @llvm.lifetime.start.p0(i64 72, ptr %31) #4
  %85 = load i32, ptr %25, align 4, !tbaa !9
  %86 = load ptr, ptr %22, align 8, !tbaa !11
  %87 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %86, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8, !tbaa !74
  invoke void @_ZN4ncnn3MatC2EimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %31, i32 noundef %85, i64 noundef 1, i32 noundef 1, ptr noundef %88)
          to label %89 unwind label %95

89:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #4
  store float 1.000000e+00, ptr %32, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #4
  store i32 0, ptr %33, align 4, !tbaa !9
  br label %90

90:                                               ; preds = %318, %89
  %91 = load i32, ptr %33, align 4, !tbaa !9
  %92 = load i32, ptr %24, align 4, !tbaa !9
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %99, label %94

94:                                               ; preds = %90
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #4
  br label %324

95:                                               ; preds = %84
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %29, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %30, align 4
  br label %325

99:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #4
  %100 = load i32, ptr %15, align 4, !tbaa !9
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %107

102:                                              ; preds = %99
  %103 = load i32, ptr %24, align 4, !tbaa !9
  %104 = sub nsw i32 %103, 1
  %105 = load i32, ptr %33, align 4, !tbaa !9
  %106 = sub nsw i32 %104, %105
  br label %109

107:                                              ; preds = %99
  %108 = load i32, ptr %33, align 4, !tbaa !9
  br label %109

109:                                              ; preds = %107, %102
  %110 = phi i32 [ %106, %102 ], [ %108, %107 ]
  store i32 %110, ptr %34, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #4
  %111 = load ptr, ptr %20, align 8, !tbaa !4
  %112 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IKfEEv(ptr noundef nonnull align 8 dereferenceable(72) %111)
          to label %113 unwind label %138

113:                                              ; preds = %109
  store ptr %112, ptr %35, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #4
  %114 = load ptr, ptr %35, align 8, !tbaa !19
  %115 = load i32, ptr %25, align 4, !tbaa !9
  %116 = invoke noundef nofpclass(nan inf) float @_ZN4ncnnL32lstm_dynamic_quantize_get_absmaxEPKfi(ptr noundef %114, i32 noundef %115)
          to label %117 unwind label %142

117:                                              ; preds = %113
  store float %116, ptr %36, align 4, !tbaa !21
  %118 = load float, ptr %36, align 4, !tbaa !21
  %119 = fcmp fast oeq float %118, 0.000000e+00
  br i1 %119, label %120, label %217

120:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #4
  %121 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IaEEv(ptr noundef nonnull align 8 dereferenceable(72) %31)
          to label %122 unwind label %146

122:                                              ; preds = %120
  store ptr %121, ptr %37, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #4
  store i32 0, ptr %38, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #4
  %123 = invoke noundef <2 x i64> @_ZL13_mm_set1_epi8c(i8 noundef signext 127)
          to label %124 unwind label %150

124:                                              ; preds = %122
  store <2 x i64> %123, ptr %39, align 16, !tbaa !25
  br label %125

125:                                              ; preds = %135, %124
  %126 = load i32, ptr %38, align 4, !tbaa !9
  %127 = add nsw i32 %126, 15
  %128 = load i32, ptr %25, align 4, !tbaa !9
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %154

130:                                              ; preds = %125
  %131 = load ptr, ptr %37, align 8, !tbaa !23
  %132 = load <2 x i64>, ptr %39, align 16, !tbaa !25
  call void @_ZL16_mm_storeu_si128PDv2_xS_(ptr noundef %131, <2 x i64> noundef %132)
  %133 = load ptr, ptr %37, align 8, !tbaa !23
  %134 = getelementptr inbounds i8, ptr %133, i64 16
  store ptr %134, ptr %37, align 8, !tbaa !23
  br label %135

135:                                              ; preds = %130
  %136 = load i32, ptr %38, align 4, !tbaa !9
  %137 = add nsw i32 %136, 16
  store i32 %137, ptr %38, align 4, !tbaa !9
  br label %125, !llvm.loop !75

138:                                              ; preds = %109
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = extractvalue { ptr, i32 } %139, 0
  store ptr %140, ptr %29, align 8
  %141 = extractvalue { ptr, i32 } %139, 1
  store i32 %141, ptr %30, align 4
  br label %304

142:                                              ; preds = %113
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = extractvalue { ptr, i32 } %143, 0
  store ptr %144, ptr %29, align 8
  %145 = extractvalue { ptr, i32 } %143, 1
  store i32 %145, ptr %30, align 4
  br label %303

146:                                              ; preds = %120
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = extractvalue { ptr, i32 } %147, 0
  store ptr %148, ptr %29, align 8
  %149 = extractvalue { ptr, i32 } %147, 1
  store i32 %149, ptr %30, align 4
  br label %216

150:                                              ; preds = %122
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = extractvalue { ptr, i32 } %151, 0
  store ptr %152, ptr %29, align 8
  %153 = extractvalue { ptr, i32 } %151, 1
  store i32 %153, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #4
  br label %216

154:                                              ; preds = %125
  br label %155

155:                                              ; preds = %179, %154
  %156 = load i32, ptr %38, align 4, !tbaa !9
  %157 = add nsw i32 %156, 7
  %158 = load i32, ptr %25, align 4, !tbaa !9
  %159 = icmp slt i32 %157, %158
  br i1 %159, label %160, label %182

160:                                              ; preds = %155
  %161 = load ptr, ptr %37, align 8, !tbaa !23
  %162 = getelementptr inbounds i8, ptr %161, i64 0
  store i8 127, ptr %162, align 1, !tbaa !25
  %163 = load ptr, ptr %37, align 8, !tbaa !23
  %164 = getelementptr inbounds i8, ptr %163, i64 1
  store i8 127, ptr %164, align 1, !tbaa !25
  %165 = load ptr, ptr %37, align 8, !tbaa !23
  %166 = getelementptr inbounds i8, ptr %165, i64 2
  store i8 127, ptr %166, align 1, !tbaa !25
  %167 = load ptr, ptr %37, align 8, !tbaa !23
  %168 = getelementptr inbounds i8, ptr %167, i64 3
  store i8 127, ptr %168, align 1, !tbaa !25
  %169 = load ptr, ptr %37, align 8, !tbaa !23
  %170 = getelementptr inbounds i8, ptr %169, i64 4
  store i8 127, ptr %170, align 1, !tbaa !25
  %171 = load ptr, ptr %37, align 8, !tbaa !23
  %172 = getelementptr inbounds i8, ptr %171, i64 5
  store i8 127, ptr %172, align 1, !tbaa !25
  %173 = load ptr, ptr %37, align 8, !tbaa !23
  %174 = getelementptr inbounds i8, ptr %173, i64 6
  store i8 127, ptr %174, align 1, !tbaa !25
  %175 = load ptr, ptr %37, align 8, !tbaa !23
  %176 = getelementptr inbounds i8, ptr %175, i64 7
  store i8 127, ptr %176, align 1, !tbaa !25
  %177 = load ptr, ptr %37, align 8, !tbaa !23
  %178 = getelementptr inbounds i8, ptr %177, i64 8
  store ptr %178, ptr %37, align 8, !tbaa !23
  br label %179

179:                                              ; preds = %160
  %180 = load i32, ptr %38, align 4, !tbaa !9
  %181 = add nsw i32 %180, 8
  store i32 %181, ptr %38, align 4, !tbaa !9
  br label %155, !llvm.loop !76

182:                                              ; preds = %155
  br label %183

183:                                              ; preds = %199, %182
  %184 = load i32, ptr %38, align 4, !tbaa !9
  %185 = add nsw i32 %184, 3
  %186 = load i32, ptr %25, align 4, !tbaa !9
  %187 = icmp slt i32 %185, %186
  br i1 %187, label %188, label %202

188:                                              ; preds = %183
  %189 = load ptr, ptr %37, align 8, !tbaa !23
  %190 = getelementptr inbounds i8, ptr %189, i64 0
  store i8 127, ptr %190, align 1, !tbaa !25
  %191 = load ptr, ptr %37, align 8, !tbaa !23
  %192 = getelementptr inbounds i8, ptr %191, i64 1
  store i8 127, ptr %192, align 1, !tbaa !25
  %193 = load ptr, ptr %37, align 8, !tbaa !23
  %194 = getelementptr inbounds i8, ptr %193, i64 2
  store i8 127, ptr %194, align 1, !tbaa !25
  %195 = load ptr, ptr %37, align 8, !tbaa !23
  %196 = getelementptr inbounds i8, ptr %195, i64 3
  store i8 127, ptr %196, align 1, !tbaa !25
  %197 = load ptr, ptr %37, align 8, !tbaa !23
  %198 = getelementptr inbounds i8, ptr %197, i64 4
  store ptr %198, ptr %37, align 8, !tbaa !23
  br label %199

199:                                              ; preds = %188
  %200 = load i32, ptr %38, align 4, !tbaa !9
  %201 = add nsw i32 %200, 4
  store i32 %201, ptr %38, align 4, !tbaa !9
  br label %183, !llvm.loop !77

202:                                              ; preds = %183
  br label %203

203:                                              ; preds = %212, %202
  %204 = load i32, ptr %38, align 4, !tbaa !9
  %205 = load i32, ptr %25, align 4, !tbaa !9
  %206 = icmp slt i32 %204, %205
  br i1 %206, label %207, label %215

207:                                              ; preds = %203
  %208 = load ptr, ptr %37, align 8, !tbaa !23
  %209 = getelementptr inbounds i8, ptr %208, i64 0
  store i8 0, ptr %209, align 1, !tbaa !25
  %210 = load ptr, ptr %37, align 8, !tbaa !23
  %211 = getelementptr inbounds i8, ptr %210, i64 1
  store ptr %211, ptr %37, align 8, !tbaa !23
  br label %212

212:                                              ; preds = %207
  %213 = load i32, ptr %38, align 4, !tbaa !9
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %38, align 4, !tbaa !9
  br label %203, !llvm.loop !78

215:                                              ; preds = %203
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #4
  br label %238

216:                                              ; preds = %150, %146
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #4
  br label %303

217:                                              ; preds = %117
  %218 = load float, ptr %36, align 4, !tbaa !21
  %219 = fdiv fast float %218, 1.270000e+02
  store float %219, ptr %32, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #4
  %220 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IaEEv(ptr noundef nonnull align 8 dereferenceable(72) %31)
          to label %221 unwind label %229

221:                                              ; preds = %217
  store ptr %220, ptr %40, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #4
  %222 = load float, ptr %36, align 4, !tbaa !21
  %223 = fdiv fast float 1.270000e+02, %222
  store float %223, ptr %41, align 4, !tbaa !21
  %224 = load ptr, ptr %35, align 8, !tbaa !19
  %225 = load i32, ptr %25, align 4, !tbaa !9
  %226 = load float, ptr %41, align 4, !tbaa !21
  %227 = load ptr, ptr %40, align 8, !tbaa !23
  invoke void @_ZN4ncnnL32lstm_dynamic_quantize_scale2int8EPKfifPa(ptr noundef %224, i32 noundef %225, float noundef nofpclass(nan inf) %226, ptr noundef %227)
          to label %228 unwind label %233

228:                                              ; preds = %221
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #4
  br label %238

229:                                              ; preds = %217
  %230 = landingpad { ptr, i32 }
          cleanup
  %231 = extractvalue { ptr, i32 } %230, 0
  store ptr %231, ptr %29, align 8
  %232 = extractvalue { ptr, i32 } %230, 1
  store i32 %232, ptr %30, align 4
  br label %237

233:                                              ; preds = %221
  %234 = landingpad { ptr, i32 }
          cleanup
  %235 = extractvalue { ptr, i32 } %234, 0
  store ptr %235, ptr %29, align 8
  %236 = extractvalue { ptr, i32 } %234, 1
  store i32 %236, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #4
  br label %237

237:                                              ; preds = %233, %229
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #4
  br label %303

238:                                              ; preds = %228, %215
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #4
  store i32 0, ptr %42, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #4
  store i32 0, ptr %43, align 4, !tbaa !9
  %239 = load i32, ptr %26, align 4, !tbaa !9
  %240 = ashr i32 %239, 1
  store i32 %240, ptr %43, align 4, !tbaa !9
  %241 = load ptr, ptr %22, align 8, !tbaa !11
  %242 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %241, i32 0, i32 1
  %243 = load i32, ptr %242, align 4, !tbaa !13
  call void @__kmpc_push_num_threads(ptr @2, i32 %49, i32 %243)
  %244 = load ptr, ptr %12, align 8, !tbaa !4
  %245 = load ptr, ptr %13, align 8, !tbaa !4
  %246 = load ptr, ptr %18, align 8, !tbaa !4
  %247 = load ptr, ptr %16, align 8, !tbaa !4
  %248 = load ptr, ptr %17, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 13, ptr @_ZN4ncnnL9lstm_int8ERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE.omp_outlined, ptr %43, ptr %42, ptr %244, ptr %34, ptr %31, ptr %245, ptr %32, ptr %246, ptr %247, ptr %248, ptr %27, ptr %23, ptr %25)
  %249 = load i32, ptr %43, align 4, !tbaa !9
  %250 = shl i32 %249, 1
  %251 = load i32, ptr %42, align 4, !tbaa !9
  %252 = add nsw i32 %251, %250
  store i32 %252, ptr %42, align 4, !tbaa !9
  %253 = load ptr, ptr %22, align 8, !tbaa !11
  %254 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %253, i32 0, i32 1
  %255 = load i32, ptr %254, align 4, !tbaa !13
  call void @__kmpc_push_num_threads(ptr @2, i32 %49, i32 %255)
  %256 = load ptr, ptr %12, align 8, !tbaa !4
  %257 = load ptr, ptr %13, align 8, !tbaa !4
  %258 = load ptr, ptr %18, align 8, !tbaa !4
  %259 = load ptr, ptr %16, align 8, !tbaa !4
  %260 = load ptr, ptr %17, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 13, ptr @_ZN4ncnnL9lstm_int8ERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE.omp_outlined.1, ptr %26, ptr %42, ptr %256, ptr %34, ptr %31, ptr %257, ptr %32, ptr %258, ptr %259, ptr %260, ptr %27, ptr %23, ptr %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #4
  %261 = load ptr, ptr %14, align 8, !tbaa !4
  %262 = load i32, ptr %34, align 4, !tbaa !9
  %263 = call noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %261, i32 noundef %262)
  store ptr %263, ptr %44, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #4
  %264 = load ptr, ptr %21, align 8, !tbaa !4
  %265 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %264)
          to label %266 unwind label %305

266:                                              ; preds = %238
  store ptr %265, ptr %45, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #4
  %267 = load ptr, ptr %20, align 8, !tbaa !4
  %268 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %267)
          to label %269 unwind label %309

269:                                              ; preds = %266
  store ptr %268, ptr %46, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #4
  %270 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %28)
          to label %271 unwind label %313

271:                                              ; preds = %269
  store ptr %270, ptr %47, align 8, !tbaa !19
  store i32 0, ptr %42, align 4, !tbaa !9
  %272 = load i32, ptr %26, align 4, !tbaa !9
  %273 = ashr i32 %272, 3
  store i32 %273, ptr %43, align 4, !tbaa !9
  %274 = load ptr, ptr %22, align 8, !tbaa !11
  %275 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %274, i32 0, i32 1
  %276 = load i32, ptr %275, align 4, !tbaa !13
  call void @__kmpc_push_num_threads(ptr @2, i32 %49, i32 %276)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 9, ptr @_ZN4ncnnL9lstm_int8ERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE.omp_outlined.2, ptr %43, ptr %42, ptr %27, ptr %45, ptr %25, ptr %26, ptr %46, ptr %44, ptr %47)
  %277 = load i32, ptr %43, align 4, !tbaa !9
  %278 = shl i32 %277, 3
  %279 = load i32, ptr %42, align 4, !tbaa !9
  %280 = add nsw i32 %279, %278
  store i32 %280, ptr %42, align 4, !tbaa !9
  %281 = load i32, ptr %26, align 4, !tbaa !9
  %282 = load i32, ptr %42, align 4, !tbaa !9
  %283 = sub nsw i32 %281, %282
  %284 = ashr i32 %283, 2
  store i32 %284, ptr %43, align 4, !tbaa !9
  %285 = load ptr, ptr %22, align 8, !tbaa !11
  %286 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %285, i32 0, i32 1
  %287 = load i32, ptr %286, align 4, !tbaa !13
  call void @__kmpc_push_num_threads(ptr @2, i32 %49, i32 %287)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 9, ptr @_ZN4ncnnL9lstm_int8ERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE.omp_outlined.3, ptr %43, ptr %42, ptr %27, ptr %45, ptr %25, ptr %26, ptr %46, ptr %44, ptr %47)
  %288 = load i32, ptr %43, align 4, !tbaa !9
  %289 = shl i32 %288, 2
  %290 = load i32, ptr %42, align 4, !tbaa !9
  %291 = add nsw i32 %290, %289
  store i32 %291, ptr %42, align 4, !tbaa !9
  %292 = load ptr, ptr %22, align 8, !tbaa !11
  %293 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %292, i32 0, i32 1
  %294 = load i32, ptr %293, align 4, !tbaa !13
  call void @__kmpc_push_num_threads(ptr @2, i32 %49, i32 %294)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 8, ptr @_ZN4ncnnL9lstm_int8ERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE.omp_outlined.4, ptr %26, ptr %42, ptr %27, ptr %45, ptr %25, ptr %46, ptr %44, ptr %47)
  %295 = load i32, ptr %25, align 4, !tbaa !9
  %296 = load i32, ptr %26, align 4, !tbaa !9
  %297 = icmp ne i32 %295, %296
  br i1 %297, label %298, label %317

298:                                              ; preds = %271
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #4
  store i32 0, ptr %48, align 4, !tbaa !9
  %299 = load ptr, ptr %22, align 8, !tbaa !11
  %300 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %299, i32 0, i32 1
  %301 = load i32, ptr %300, align 4, !tbaa !13
  call void @__kmpc_push_num_threads(ptr @2, i32 %49, i32 %301)
  %302 = load ptr, ptr %19, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 7, ptr @_ZN4ncnnL9lstm_int8ERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE.omp_outlined.5, ptr %25, ptr %48, ptr %302, ptr %28, ptr %26, ptr %46, ptr %44)
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #4
  br label %317

303:                                              ; preds = %237, %216, %142
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #4
  br label %304

304:                                              ; preds = %303, %138
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #4
  br label %323

305:                                              ; preds = %238
  %306 = landingpad { ptr, i32 }
          cleanup
  %307 = extractvalue { ptr, i32 } %306, 0
  store ptr %307, ptr %29, align 8
  %308 = extractvalue { ptr, i32 } %306, 1
  store i32 %308, ptr %30, align 4
  br label %322

309:                                              ; preds = %266
  %310 = landingpad { ptr, i32 }
          cleanup
  %311 = extractvalue { ptr, i32 } %310, 0
  store ptr %311, ptr %29, align 8
  %312 = extractvalue { ptr, i32 } %310, 1
  store i32 %312, ptr %30, align 4
  br label %321

313:                                              ; preds = %269
  %314 = landingpad { ptr, i32 }
          cleanup
  %315 = extractvalue { ptr, i32 } %314, 0
  store ptr %315, ptr %29, align 8
  %316 = extractvalue { ptr, i32 } %314, 1
  store i32 %316, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #4
  br label %321

317:                                              ; preds = %298, %271
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #4
  br label %318

318:                                              ; preds = %317
  %319 = load i32, ptr %33, align 4, !tbaa !9
  %320 = add nsw i32 %319, 1
  store i32 %320, ptr %33, align 4, !tbaa !9
  br label %90, !llvm.loop !79

321:                                              ; preds = %313, %309
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #4
  br label %322

322:                                              ; preds = %321, %305
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #4
  br label %323

323:                                              ; preds = %322, %304
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %31) #4
  br label %325

324:                                              ; preds = %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %31) #4
  call void @llvm.lifetime.end.p0(i64 72, ptr %31) #4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %28) #4
  call void @llvm.lifetime.end.p0(i64 72, ptr %28) #4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %27) #4
  call void @llvm.lifetime.end.p0(i64 72, ptr %27) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #4
  ret void

325:                                              ; preds = %323, %95
  call void @llvm.lifetime.end.p0(i64 72, ptr %31) #4
  br label %326

326:                                              ; preds = %325, %80
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %28) #4
  br label %327

327:                                              ; preds = %326, %76
  call void @llvm.lifetime.end.p0(i64 72, ptr %28) #4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %27) #4
  call void @llvm.lifetime.end.p0(i64 72, ptr %27) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #4
  br label %328

328:                                              ; preds = %327
  %329 = load ptr, ptr %29, align 8
  %330 = load i32, ptr %30, align 4
  %331 = insertvalue { ptr, i32 } poison, ptr %329, 0
  %332 = insertvalue { ptr, i32 } %331, i32 %330, 1
  resume { ptr, i32 } %332
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatC2EiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4) unnamed_addr #5 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !9
  store i64 %3, ptr %9, align 8, !tbaa !63
  store ptr %4, ptr %10, align 8, !tbaa !64
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 0
  store ptr null, ptr %12, align 8, !tbaa !54
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 1
  store ptr null, ptr %13, align 8, !tbaa !65
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 2
  store i64 0, ptr %14, align 8, !tbaa !56
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 3
  store i32 0, ptr %15, align 8, !tbaa !57
  %16 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 4
  store ptr null, ptr %16, align 8, !tbaa !58
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 5
  store i32 0, ptr %17, align 8, !tbaa !59
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 6
  store i32 0, ptr %18, align 4, !tbaa !49
  %19 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 7
  store i32 0, ptr %19, align 8, !tbaa !52
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 8
  store i32 0, ptr %20, align 4, !tbaa !53
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 9
  store i32 0, ptr %21, align 8, !tbaa !66
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 10
  store i64 0, ptr %22, align 8, !tbaa !55
  %23 = load i32, ptr %7, align 4, !tbaa !9
  %24 = load i32, ptr %8, align 4, !tbaa !9
  %25 = load i64, ptr %9, align 8, !tbaa !63
  %26 = load ptr, ptr %10, align 8, !tbaa !64
  call void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %11, i32 noundef %23, i32 noundef %24, i64 noundef %25, ptr noundef %26)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !54
  %5 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !65
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !56
  %7 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 3
  store i32 0, ptr %7, align 8, !tbaa !57
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 4
  store ptr null, ptr %8, align 8, !tbaa !58
  %9 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 5
  store i32 0, ptr %9, align 8, !tbaa !59
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 6
  store i32 0, ptr %10, align 4, !tbaa !49
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 7
  store i32 0, ptr %11, align 8, !tbaa !52
  %12 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 8
  store i32 0, ptr %12, align 4, !tbaa !53
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 9
  store i32 0, ptr %13, align 8, !tbaa !66
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 10
  store i64 0, ptr %14, align 8, !tbaa !55
  ret void
}

declare void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatC2EimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #5 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !9
  store i64 %2, ptr %8, align 8, !tbaa !63
  store i32 %3, ptr %9, align 4, !tbaa !9
  store ptr %4, ptr %10, align 8, !tbaa !64
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 0
  store ptr null, ptr %12, align 8, !tbaa !54
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 1
  store ptr null, ptr %13, align 8, !tbaa !65
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 2
  store i64 0, ptr %14, align 8, !tbaa !56
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 3
  store i32 0, ptr %15, align 8, !tbaa !57
  %16 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 4
  store ptr null, ptr %16, align 8, !tbaa !58
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 5
  store i32 0, ptr %17, align 8, !tbaa !59
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 6
  store i32 0, ptr %18, align 4, !tbaa !49
  %19 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 7
  store i32 0, ptr %19, align 8, !tbaa !52
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 8
  store i32 0, ptr %20, align 4, !tbaa !53
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 9
  store i32 0, ptr %21, align 8, !tbaa !66
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 10
  store i64 0, ptr %22, align 8, !tbaa !55
  %23 = load i32, ptr %7, align 4, !tbaa !9
  %24 = load i64, ptr %8, align 8, !tbaa !63
  %25 = load i32, ptr %9, align 4, !tbaa !9
  %26 = load ptr, ptr %10, align 8, !tbaa !64
  call void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %11, i32 noundef %23, i64 noundef %24, i32 noundef %25, ptr noundef %26)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4ncnn3MatcvPT_IKfEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal noundef nofpclass(nan inf) float @_ZN4ncnnL32lstm_dynamic_quantize_get_absmaxEPKfi(ptr noundef %0, i32 noundef %1) #14 {
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
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  store float 0.000000e+00, ptr %5, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  store i32 0, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #4
  %14 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) 0.000000e+00)
  store <8 x float> %14, ptr %7, align 32, !tbaa !25
  br label %15

15:                                               ; preds = %29, %2
  %16 = load i32, ptr %6, align 4, !tbaa !9
  %17 = add nsw i32 %16, 7
  %18 = load i32, ptr %4, align 4, !tbaa !9
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %32

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #4
  %21 = load ptr, ptr %3, align 8, !tbaa !19
  %22 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %21)
  store <8 x float> %22, ptr %8, align 32, !tbaa !25
  %23 = load <8 x float>, ptr %7, align 32, !tbaa !25
  %24 = load <8 x float>, ptr %8, align 32, !tbaa !25
  %25 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL9abs256_psDv8_f(<8 x float> noundef nofpclass(nan inf) %24)
  %26 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_max_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %23, <8 x float> noundef nofpclass(nan inf) %25)
  store <8 x float> %26, ptr %7, align 32, !tbaa !25
  %27 = load ptr, ptr %3, align 8, !tbaa !19
  %28 = getelementptr inbounds float, ptr %27, i64 8
  store ptr %28, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #4
  br label %29

29:                                               ; preds = %20
  %30 = load i32, ptr %6, align 4, !tbaa !9
  %31 = add nsw i32 %30, 8
  store i32 %31, ptr %6, align 4, !tbaa !9
  br label %15, !llvm.loop !80

32:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %33 = load <8 x float>, ptr %7, align 32, !tbaa !25
  %34 = call fast noundef nofpclass(nan inf) float @_ZL20_mm256_reduce_max_psDv8_f(<8 x float> noundef nofpclass(nan inf) %33)
  store float %34, ptr %9, align 4, !tbaa !21
  %35 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %36 = load float, ptr %35, align 4, !tbaa !21
  store float %36, ptr %5, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #4
  %37 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) 0.000000e+00)
  store <4 x float> %37, ptr %10, align 16, !tbaa !25
  br label %38

38:                                               ; preds = %52, %32
  %39 = load i32, ptr %6, align 4, !tbaa !9
  %40 = add nsw i32 %39, 3
  %41 = load i32, ptr %4, align 4, !tbaa !9
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %55

43:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #4
  %44 = load ptr, ptr %3, align 8, !tbaa !19
  %45 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %44)
  store <4 x float> %45, ptr %11, align 16, !tbaa !25
  %46 = load <4 x float>, ptr %10, align 16, !tbaa !25
  %47 = load <4 x float>, ptr %11, align 16, !tbaa !25
  %48 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL6abs_psDv4_f(<4 x float> noundef nofpclass(nan inf) %47)
  %49 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %46, <4 x float> noundef nofpclass(nan inf) %48)
  store <4 x float> %49, ptr %10, align 16, !tbaa !25
  %50 = load ptr, ptr %3, align 8, !tbaa !19
  %51 = getelementptr inbounds float, ptr %50, i64 4
  store ptr %51, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #4
  br label %52

52:                                               ; preds = %43
  %53 = load i32, ptr %6, align 4, !tbaa !9
  %54 = add nsw i32 %53, 4
  store i32 %54, ptr %6, align 4, !tbaa !9
  br label %38, !llvm.loop !81

55:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  %56 = load <4 x float>, ptr %10, align 16, !tbaa !25
  %57 = call fast noundef nofpclass(nan inf) float @_ZL17_mm_reduce_max_psDv4_f(<4 x float> noundef nofpclass(nan inf) %56)
  store float %57, ptr %12, align 4, !tbaa !21
  %58 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %59 = load float, ptr %58, align 4, !tbaa !21
  store float %59, ptr %5, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  br label %60

60:                                               ; preds = %72, %55
  %61 = load i32, ptr %6, align 4, !tbaa !9
  %62 = load i32, ptr %4, align 4, !tbaa !9
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %75

64:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  %65 = load ptr, ptr %3, align 8, !tbaa !19
  %66 = load float, ptr %65, align 4, !tbaa !21
  %67 = call fast noundef nofpclass(nan inf) float @_ZSt4fabsf(float noundef nofpclass(nan inf) %66)
  store float %67, ptr %13, align 4, !tbaa !21
  %68 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %13)
  %69 = load float, ptr %68, align 4, !tbaa !21
  store float %69, ptr %5, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  %70 = load ptr, ptr %3, align 8, !tbaa !19
  %71 = getelementptr inbounds nuw float, ptr %70, i32 1
  store ptr %71, ptr %3, align 8, !tbaa !19
  br label %72

72:                                               ; preds = %64
  %73 = load i32, ptr %6, align 4, !tbaa !9
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %6, align 4, !tbaa !9
  br label %60, !llvm.loop !82

75:                                               ; preds = %60
  %76 = load float, ptr %5, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  ret float %76
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4ncnn3MatcvPT_IaEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  ret ptr %5
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL9lstm_int8ERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14) #2 personality ptr @__gxx_personality_v0 {
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
  %54 = alloca <4 x i64>, align 32
  %55 = alloca <4 x i64>, align 32
  %56 = alloca <4 x i64>, align 32
  %57 = alloca i32, align 4
  %58 = alloca <4 x i64>, align 32
  %59 = alloca <4 x i64>, align 32
  %60 = alloca <2 x i64>, align 16
  %61 = alloca <4 x i64>, align 32
  %62 = alloca <4 x i64>, align 32
  %63 = alloca <4 x i64>, align 32
  %64 = alloca <4 x i64>, align 32
  %65 = alloca <4 x i64>, align 32
  %66 = alloca <4 x i64>, align 32
  %67 = alloca <4 x i64>, align 32
  %68 = alloca <4 x i64>, align 32
  %69 = alloca <4 x i64>, align 32
  %70 = alloca <4 x i64>, align 32
  %71 = alloca <4 x i64>, align 32
  %72 = alloca <4 x i64>, align 32
  %73 = alloca <4 x i64>, align 32
  %74 = alloca <4 x i64>, align 32
  %75 = alloca <2 x i64>, align 16
  %76 = alloca <2 x i64>, align 16
  %77 = alloca <4 x i64>, align 32
  %78 = alloca <4 x i64>, align 32
  %79 = alloca <4 x i64>, align 32
  %80 = alloca <2 x i64>, align 16
  %81 = alloca <2 x i64>, align 16
  %82 = alloca <4 x i64>, align 32
  %83 = alloca <4 x i64>, align 32
  %84 = alloca <2 x i64>, align 16
  %85 = alloca <4 x i64>, align 32
  %86 = alloca <4 x i64>, align 32
  %87 = alloca <4 x i64>, align 32
  %88 = alloca <4 x i64>, align 32
  %89 = alloca <4 x i64>, align 32
  %90 = alloca <4 x i64>, align 32
  %91 = alloca <4 x i64>, align 32
  %92 = alloca <4 x i64>, align 32
  %93 = alloca <4 x i64>, align 32
  %94 = alloca <4 x i64>, align 32
  %95 = alloca <4 x i64>, align 32
  %96 = alloca <4 x i64>, align 32
  %97 = alloca <4 x i64>, align 32
  %98 = alloca <4 x i64>, align 32
  %99 = alloca <2 x i64>, align 16
  %100 = alloca <2 x i64>, align 16
  %101 = alloca <4 x i64>, align 32
  %102 = alloca <4 x i64>, align 32
  %103 = alloca <4 x i64>, align 32
  %104 = alloca <2 x i64>, align 16
  %105 = alloca <2 x i64>, align 16
  %106 = alloca <4 x i64>, align 32
  %107 = alloca <8 x float>, align 32
  %108 = alloca <8 x float>, align 32
  %109 = alloca <8 x float>, align 32
  %110 = alloca <8 x float>, align 32
  %111 = alloca <8 x float>, align 32
  %112 = alloca <8 x float>, align 32
  %113 = alloca <8 x float>, align 32
  %114 = alloca <8 x float>, align 32
  %115 = alloca <8 x float>, align 32
  store ptr %0, ptr %16, align 8, !tbaa !17
  store ptr %1, ptr %17, align 8, !tbaa !17
  store ptr %2, ptr %18, align 8, !tbaa !17
  store ptr %3, ptr %19, align 8, !tbaa !17
  store ptr %4, ptr %20, align 8, !tbaa !4
  store ptr %5, ptr %21, align 8, !tbaa !17
  store ptr %6, ptr %22, align 8, !tbaa !4
  store ptr %7, ptr %23, align 8, !tbaa !4
  store ptr %8, ptr %24, align 8, !tbaa !19
  store ptr %9, ptr %25, align 8, !tbaa !4
  store ptr %10, ptr %26, align 8, !tbaa !4
  store ptr %11, ptr %27, align 8, !tbaa !4
  store ptr %12, ptr %28, align 8, !tbaa !4
  store ptr %13, ptr %29, align 8, !tbaa !17
  store ptr %14, ptr %30, align 8, !tbaa !17
  %116 = load ptr, ptr %18, align 8, !tbaa !17
  %117 = load ptr, ptr %19, align 8, !tbaa !17
  %118 = load ptr, ptr %20, align 8, !tbaa !4
  %119 = load ptr, ptr %21, align 8, !tbaa !17
  %120 = load ptr, ptr %22, align 8, !tbaa !4
  %121 = load ptr, ptr %23, align 8, !tbaa !4
  %122 = load ptr, ptr %24, align 8, !tbaa !19
  %123 = load ptr, ptr %25, align 8, !tbaa !4
  %124 = load ptr, ptr %26, align 8, !tbaa !4
  %125 = load ptr, ptr %27, align 8, !tbaa !4
  %126 = load ptr, ptr %28, align 8, !tbaa !4
  %127 = load ptr, ptr %29, align 8, !tbaa !17
  %128 = load ptr, ptr %30, align 8, !tbaa !17
  store ptr %118, ptr %31, align 8
  store ptr %121, ptr %32, align 8
  store ptr %123, ptr %33, align 8
  store ptr %124, ptr %34, align 8
  store ptr %125, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #4
  %129 = load i32, ptr %116, align 4, !tbaa !9
  store i32 %129, ptr %37, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #4
  %130 = load i32, ptr %37, align 4, !tbaa !9
  %131 = sub nsw i32 %130, 0
  %132 = sdiv i32 %131, 1
  %133 = sub nsw i32 %132, 1
  store i32 %133, ptr %38, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #4
  store i32 0, ptr %39, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #4
  %134 = load i32, ptr %37, align 4, !tbaa !9
  %135 = icmp slt i32 0, %134
  br i1 %135, label %136, label %667

136:                                              ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #4
  store i32 0, ptr %40, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #4
  %137 = load i32, ptr %38, align 4, !tbaa !9
  store i32 %137, ptr %41, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #4
  store i32 1, ptr %42, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #4
  store i32 0, ptr %43, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #4
  %138 = load ptr, ptr %16, align 8
  %139 = load i32, ptr %138, align 4, !tbaa !9
  call void @__kmpc_for_static_init_4(ptr @1, i32 %139, i32 34, ptr %43, ptr %40, ptr %41, ptr %42, i32 1, i32 1)
  %140 = load i32, ptr %41, align 4, !tbaa !9
  %141 = load i32, ptr %38, align 4, !tbaa !9
  %142 = icmp sgt i32 %140, %141
  br i1 %142, label %143, label %145

143:                                              ; preds = %136
  %144 = load i32, ptr %38, align 4, !tbaa !9
  br label %147

145:                                              ; preds = %136
  %146 = load i32, ptr %41, align 4, !tbaa !9
  br label %147

147:                                              ; preds = %145, %143
  %148 = phi i32 [ %144, %143 ], [ %146, %145 ]
  store i32 %148, ptr %41, align 4, !tbaa !9
  %149 = load i32, ptr %40, align 4, !tbaa !9
  store i32 %149, ptr %36, align 4, !tbaa !9
  br label %150

150:                                              ; preds = %660, %147
  %151 = load i32, ptr %36, align 4, !tbaa !9
  %152 = load i32, ptr %41, align 4, !tbaa !9
  %153 = icmp sle i32 %151, %152
  br i1 %153, label %155, label %154

154:                                              ; preds = %150
  br label %663

155:                                              ; preds = %150
  %156 = load i32, ptr %36, align 4, !tbaa !9
  %157 = mul nsw i32 %156, 1
  %158 = add nsw i32 0, %157
  store i32 %158, ptr %44, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #4
  %159 = load i32, ptr %117, align 4, !tbaa !9
  %160 = load i32, ptr %44, align 4, !tbaa !9
  %161 = mul nsw i32 %160, 2
  %162 = add nsw i32 %159, %161
  store i32 %162, ptr %45, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #4
  %163 = load ptr, ptr %31, align 8, !tbaa !4
  %164 = load i32, ptr %119, align 4, !tbaa !9
  %165 = call noundef ptr @_ZNK4ncnn3Mat3rowIKaEEPKT_i(ptr noundef nonnull align 8 dereferenceable(72) %163, i32 noundef %164)
  store ptr %165, ptr %46, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #4
  %166 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IKaEEv(ptr noundef nonnull align 8 dereferenceable(72) %120)
          to label %167 unwind label %668

167:                                              ; preds = %155
  store ptr %166, ptr %47, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #4
  %168 = load ptr, ptr %32, align 8, !tbaa !4
  %169 = load i32, ptr %119, align 4, !tbaa !9
  %170 = sext i32 %169 to i64
  %171 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %168, i64 noundef %170)
          to label %172 unwind label %668

172:                                              ; preds = %167
  %173 = load float, ptr %171, align 4, !tbaa !21
  store float %173, ptr %48, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #4
  %174 = load float, ptr %122, align 4, !tbaa !21
  store float %174, ptr %49, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #4
  %175 = load ptr, ptr %33, align 8, !tbaa !4
  %176 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %175)
          to label %177 unwind label %668

177:                                              ; preds = %172
  %178 = load i32, ptr %45, align 4, !tbaa !9
  %179 = mul nsw i32 %178, 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds float, ptr %176, i64 %180
  store ptr %181, ptr %50, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #4
  %182 = load ptr, ptr %34, align 8, !tbaa !4
  %183 = load i32, ptr %45, align 4, !tbaa !9
  %184 = sdiv i32 %183, 2
  %185 = call noundef ptr @_ZNK4ncnn3Mat3rowIKaEEPKT_i(ptr noundef nonnull align 8 dereferenceable(72) %182, i32 noundef %184)
  store ptr %185, ptr %51, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #4
  %186 = load ptr, ptr %35, align 8, !tbaa !4
  %187 = load i32, ptr %45, align 4, !tbaa !9
  %188 = sdiv i32 %187, 2
  %189 = call noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %186, i32 noundef %188)
  store ptr %189, ptr %52, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #4
  %190 = load i32, ptr %45, align 4, !tbaa !9
  %191 = call noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %126, i32 noundef %190)
  store ptr %191, ptr %53, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 32, ptr %54) #4
  %192 = call noundef <4 x i64> @_ZL20_mm256_setzero_si256v()
  store <4 x i64> %192, ptr %54, align 32, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 32, ptr %55) #4
  %193 = call noundef <4 x i64> @_ZL20_mm256_setzero_si256v()
  store <4 x i64> %193, ptr %55, align 32, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 32, ptr %56) #4
  %194 = call noundef <4 x i64> @_ZL20_mm256_setzero_si256v()
  store <4 x i64> %194, ptr %56, align 32, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #4
  store i32 0, ptr %57, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 32, ptr %58) #4
  %195 = call noundef <4 x i64> @_ZL20_mm256_setzero_si256v()
  store <4 x i64> %195, ptr %58, align 32, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 32, ptr %59) #4
  %196 = call noundef <4 x i64> @_ZL20_mm256_setzero_si256v()
  store <4 x i64> %196, ptr %59, align 32, !tbaa !25
  br label %197

197:                                              ; preds = %247, %177
  %198 = load i32, ptr %57, align 4, !tbaa !9
  %199 = add nsw i32 %198, 15
  %200 = load i32, ptr %127, align 4, !tbaa !9
  %201 = icmp slt i32 %199, %200
  br i1 %201, label %202, label %250

202:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 16, ptr %60) #4
  %203 = load ptr, ptr %46, align 8, !tbaa !23
  %204 = load i32, ptr %57, align 4, !tbaa !9
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i8, ptr %203, i64 %205
  %207 = call noundef <2 x i64> @_ZL15_mm_loadu_si128PKDv2_x(ptr noundef %206)
  store <2 x i64> %207, ptr %60, align 16, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 32, ptr %61) #4
  %208 = load ptr, ptr %51, align 8, !tbaa !23
  %209 = call noundef <4 x i64> @_ZL18_mm256_loadu_si256PKDv4_x(ptr noundef %208)
  store <4 x i64> %209, ptr %61, align 32, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 32, ptr %62) #4
  %210 = load ptr, ptr %51, align 8, !tbaa !23
  %211 = getelementptr inbounds i8, ptr %210, i64 32
  %212 = call noundef <4 x i64> @_ZL18_mm256_loadu_si256PKDv4_x(ptr noundef %211)
  store <4 x i64> %212, ptr %62, align 32, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 32, ptr %63) #4
  %213 = load ptr, ptr %51, align 8, !tbaa !23
  %214 = getelementptr inbounds i8, ptr %213, i64 64
  %215 = call noundef <4 x i64> @_ZL18_mm256_loadu_si256PKDv4_x(ptr noundef %214)
  store <4 x i64> %215, ptr %63, align 32, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 32, ptr %64) #4
  %216 = load ptr, ptr %51, align 8, !tbaa !23
  %217 = getelementptr inbounds i8, ptr %216, i64 96
  %218 = call noundef <4 x i64> @_ZL18_mm256_loadu_si256PKDv4_x(ptr noundef %217)
  store <4 x i64> %218, ptr %64, align 32, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 32, ptr %65) #4
  %219 = load <2 x i64>, ptr %60, align 16, !tbaa !25
  %220 = invoke noundef <4 x i64> @_ZL22_mm256_castsi128_si256Dv2_x(<2 x i64> noundef %219)
          to label %221 unwind label %668

221:                                              ; preds = %202
  %222 = load <2 x i64>, ptr %60, align 16, !tbaa !25
  %223 = shufflevector <2 x i64> %222, <2 x i64> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %224 = shufflevector <4 x i64> %220, <4 x i64> %223, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  store <4 x i64> %224, ptr %65, align 32, !tbaa !25
  %225 = load <4 x i64>, ptr %55, align 32, !tbaa !25
  %226 = load <4 x i64>, ptr %65, align 32, !tbaa !25
  %227 = load <4 x i64>, ptr %61, align 32, !tbaa !25
  %228 = invoke noundef <4 x i64> @_ZL24_mm256_comp_dpbusd_epi32Dv4_xS_S_(<4 x i64> noundef %225, <4 x i64> noundef %226, <4 x i64> noundef %227)
          to label %229 unwind label %668

229:                                              ; preds = %221
  store <4 x i64> %228, ptr %55, align 32, !tbaa !25
  %230 = load <4 x i64>, ptr %56, align 32, !tbaa !25
  %231 = load <4 x i64>, ptr %65, align 32, !tbaa !25
  %232 = load <4 x i64>, ptr %62, align 32, !tbaa !25
  %233 = invoke noundef <4 x i64> @_ZL24_mm256_comp_dpbusd_epi32Dv4_xS_S_(<4 x i64> noundef %230, <4 x i64> noundef %231, <4 x i64> noundef %232)
          to label %234 unwind label %668

234:                                              ; preds = %229
  store <4 x i64> %233, ptr %56, align 32, !tbaa !25
  %235 = load <4 x i64>, ptr %58, align 32, !tbaa !25
  %236 = load <4 x i64>, ptr %65, align 32, !tbaa !25
  %237 = load <4 x i64>, ptr %63, align 32, !tbaa !25
  %238 = invoke noundef <4 x i64> @_ZL24_mm256_comp_dpbusd_epi32Dv4_xS_S_(<4 x i64> noundef %235, <4 x i64> noundef %236, <4 x i64> noundef %237)
          to label %239 unwind label %668

239:                                              ; preds = %234
  store <4 x i64> %238, ptr %58, align 32, !tbaa !25
  %240 = load <4 x i64>, ptr %59, align 32, !tbaa !25
  %241 = load <4 x i64>, ptr %65, align 32, !tbaa !25
  %242 = load <4 x i64>, ptr %64, align 32, !tbaa !25
  %243 = invoke noundef <4 x i64> @_ZL24_mm256_comp_dpbusd_epi32Dv4_xS_S_(<4 x i64> noundef %240, <4 x i64> noundef %241, <4 x i64> noundef %242)
          to label %244 unwind label %668

244:                                              ; preds = %239
  store <4 x i64> %243, ptr %59, align 32, !tbaa !25
  %245 = load ptr, ptr %51, align 8, !tbaa !23
  %246 = getelementptr inbounds i8, ptr %245, i64 128
  store ptr %246, ptr %51, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 32, ptr %65) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %64) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %63) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %62) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %61) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %60) #4
  br label %247

247:                                              ; preds = %244
  %248 = load i32, ptr %57, align 4, !tbaa !9
  %249 = add nsw i32 %248, 16
  store i32 %249, ptr %57, align 4, !tbaa !9
  br label %197, !llvm.loop !83

250:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 32, ptr %66) #4
  %251 = load <4 x i64>, ptr %55, align 32, !tbaa !25
  %252 = load <4 x i64>, ptr %56, align 32, !tbaa !25
  %253 = call noundef <4 x i64> @_ZL17_mm256_hadd_epi32Dv4_xS_(<4 x i64> noundef %251, <4 x i64> noundef %252)
  store <4 x i64> %253, ptr %66, align 32, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 32, ptr %67) #4
  %254 = load <4 x i64>, ptr %58, align 32, !tbaa !25
  %255 = load <4 x i64>, ptr %59, align 32, !tbaa !25
  %256 = call noundef <4 x i64> @_ZL17_mm256_hadd_epi32Dv4_xS_(<4 x i64> noundef %254, <4 x i64> noundef %255)
  store <4 x i64> %256, ptr %67, align 32, !tbaa !25
  %257 = load <4 x i64>, ptr %66, align 32, !tbaa !25
  %258 = load <4 x i64>, ptr %67, align 32, !tbaa !25
  %259 = call noundef <4 x i64> @_ZL17_mm256_hadd_epi32Dv4_xS_(<4 x i64> noundef %257, <4 x i64> noundef %258)
  store <4 x i64> %259, ptr %66, align 32, !tbaa !25
  %260 = load <4 x i64>, ptr %54, align 32, !tbaa !25
  %261 = load <4 x i64>, ptr %66, align 32, !tbaa !25
  %262 = call noundef <4 x i64> @_ZL16_mm256_add_epi32Dv4_xS_(<4 x i64> noundef %260, <4 x i64> noundef %261)
  store <4 x i64> %262, ptr %54, align 32, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 32, ptr %67) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %66) #4
  %263 = call noundef <4 x i64> @_ZL20_mm256_setzero_si256v()
  store <4 x i64> %263, ptr %55, align 32, !tbaa !25
  %264 = call noundef <4 x i64> @_ZL20_mm256_setzero_si256v()
  store <4 x i64> %264, ptr %56, align 32, !tbaa !25
  br label %265

265:                                              ; preds = %296, %250
  %266 = load i32, ptr %57, align 4, !tbaa !9
  %267 = add nsw i32 %266, 7
  %268 = load i32, ptr %127, align 4, !tbaa !9
  %269 = icmp slt i32 %267, %268
  br i1 %269, label %270, label %299

270:                                              ; preds = %265
  call void @llvm.lifetime.start.p0(i64 32, ptr %68) #4
  %271 = load ptr, ptr %46, align 8, !tbaa !23
  %272 = load i32, ptr %57, align 4, !tbaa !9
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i8, ptr %271, i64 %273
  %275 = invoke noundef nofpclass(nan inf) <4 x double> @_ZL19_mm256_broadcast_sdPKd(ptr noundef %274)
          to label %276 unwind label %668

276:                                              ; preds = %270
  %277 = invoke noundef <4 x i64> @_ZL19_mm256_castpd_si256Dv4_d(<4 x double> noundef nofpclass(nan inf) %275)
          to label %278 unwind label %668

278:                                              ; preds = %276
  store <4 x i64> %277, ptr %68, align 32, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 32, ptr %69) #4
  %279 = load ptr, ptr %51, align 8, !tbaa !23
  %280 = call noundef <4 x i64> @_ZL18_mm256_loadu_si256PKDv4_x(ptr noundef %279)
  store <4 x i64> %280, ptr %69, align 32, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 32, ptr %70) #4
  %281 = load ptr, ptr %51, align 8, !tbaa !23
  %282 = getelementptr inbounds i8, ptr %281, i64 32
  %283 = call noundef <4 x i64> @_ZL18_mm256_loadu_si256PKDv4_x(ptr noundef %282)
  store <4 x i64> %283, ptr %70, align 32, !tbaa !25
  %284 = load <4 x i64>, ptr %55, align 32, !tbaa !25
  %285 = load <4 x i64>, ptr %68, align 32, !tbaa !25
  %286 = load <4 x i64>, ptr %69, align 32, !tbaa !25
  %287 = invoke noundef <4 x i64> @_ZL24_mm256_comp_dpbusd_epi32Dv4_xS_S_(<4 x i64> noundef %284, <4 x i64> noundef %285, <4 x i64> noundef %286)
          to label %288 unwind label %668

288:                                              ; preds = %278
  store <4 x i64> %287, ptr %55, align 32, !tbaa !25
  %289 = load <4 x i64>, ptr %56, align 32, !tbaa !25
  %290 = load <4 x i64>, ptr %68, align 32, !tbaa !25
  %291 = load <4 x i64>, ptr %70, align 32, !tbaa !25
  %292 = invoke noundef <4 x i64> @_ZL24_mm256_comp_dpbusd_epi32Dv4_xS_S_(<4 x i64> noundef %289, <4 x i64> noundef %290, <4 x i64> noundef %291)
          to label %293 unwind label %668

293:                                              ; preds = %288
  store <4 x i64> %292, ptr %56, align 32, !tbaa !25
  %294 = load ptr, ptr %51, align 8, !tbaa !23
  %295 = getelementptr inbounds i8, ptr %294, i64 64
  store ptr %295, ptr %51, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 32, ptr %70) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %69) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %68) #4
  br label %296

296:                                              ; preds = %293
  %297 = load i32, ptr %57, align 4, !tbaa !9
  %298 = add nsw i32 %297, 8
  store i32 %298, ptr %57, align 4, !tbaa !9
  br label %265, !llvm.loop !84

299:                                              ; preds = %265
  call void @llvm.lifetime.start.p0(i64 32, ptr %71) #4
  %300 = load <4 x i64>, ptr %55, align 32, !tbaa !25
  %301 = load <4 x i64>, ptr %56, align 32, !tbaa !25
  %302 = call noundef <4 x i64> @_ZL17_mm256_hadd_epi32Dv4_xS_(<4 x i64> noundef %300, <4 x i64> noundef %301)
  store <4 x i64> %302, ptr %71, align 32, !tbaa !25
  %303 = load <4 x i64>, ptr %54, align 32, !tbaa !25
  %304 = load <4 x i64>, ptr %71, align 32, !tbaa !25
  %305 = call noundef <4 x i64> @_ZL16_mm256_add_epi32Dv4_xS_(<4 x i64> noundef %303, <4 x i64> noundef %304)
  store <4 x i64> %305, ptr %54, align 32, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 32, ptr %71) #4
  br label %306

306:                                              ; preds = %329, %299
  %307 = load i32, ptr %57, align 4, !tbaa !9
  %308 = add nsw i32 %307, 3
  %309 = load i32, ptr %127, align 4, !tbaa !9
  %310 = icmp slt i32 %308, %309
  br i1 %310, label %311, label %332

311:                                              ; preds = %306
  call void @llvm.lifetime.start.p0(i64 32, ptr %72) #4
  %312 = load ptr, ptr %46, align 8, !tbaa !23
  %313 = load i32, ptr %57, align 4, !tbaa !9
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds i8, ptr %312, i64 %314
  %316 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL19_mm256_broadcast_ssPKf(ptr noundef %315)
          to label %317 unwind label %668

317:                                              ; preds = %311
  %318 = invoke noundef <4 x i64> @_ZL19_mm256_castps_si256Dv8_f(<8 x float> noundef nofpclass(nan inf) %316)
          to label %319 unwind label %668

319:                                              ; preds = %317
  store <4 x i64> %318, ptr %72, align 32, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 32, ptr %73) #4
  %320 = load ptr, ptr %51, align 8, !tbaa !23
  %321 = call noundef <4 x i64> @_ZL18_mm256_loadu_si256PKDv4_x(ptr noundef %320)
  store <4 x i64> %321, ptr %73, align 32, !tbaa !25
  %322 = load <4 x i64>, ptr %54, align 32, !tbaa !25
  %323 = load <4 x i64>, ptr %72, align 32, !tbaa !25
  %324 = load <4 x i64>, ptr %73, align 32, !tbaa !25
  %325 = invoke noundef <4 x i64> @_ZL24_mm256_comp_dpbusd_epi32Dv4_xS_S_(<4 x i64> noundef %322, <4 x i64> noundef %323, <4 x i64> noundef %324)
          to label %326 unwind label %668

326:                                              ; preds = %319
  store <4 x i64> %325, ptr %54, align 32, !tbaa !25
  %327 = load ptr, ptr %51, align 8, !tbaa !23
  %328 = getelementptr inbounds i8, ptr %327, i64 32
  store ptr %328, ptr %51, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 32, ptr %73) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %72) #4
  br label %329

329:                                              ; preds = %326
  %330 = load i32, ptr %57, align 4, !tbaa !9
  %331 = add nsw i32 %330, 4
  store i32 %331, ptr %57, align 4, !tbaa !9
  br label %306, !llvm.loop !85

332:                                              ; preds = %306
  call void @llvm.lifetime.start.p0(i64 32, ptr %74) #4
  %333 = load ptr, ptr %51, align 8, !tbaa !23
  %334 = call noundef <4 x i64> @_ZL18_mm256_loadu_si256PKDv4_x(ptr noundef %333)
  store <4 x i64> %334, ptr %74, align 32, !tbaa !25
  %335 = load <4 x i64>, ptr %54, align 32, !tbaa !25
  %336 = load <4 x i64>, ptr %74, align 32, !tbaa !25
  %337 = invoke noundef <4 x i64> @_ZL16_mm256_sub_epi32Dv4_xS_(<4 x i64> noundef %335, <4 x i64> noundef %336)
          to label %338 unwind label %668

338:                                              ; preds = %332
  store <4 x i64> %337, ptr %54, align 32, !tbaa !25
  %339 = load ptr, ptr %51, align 8, !tbaa !23
  %340 = getelementptr inbounds i8, ptr %339, i64 32
  store ptr %340, ptr %51, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 32, ptr %74) #4
  br label %341

341:                                              ; preds = %374, %338
  %342 = load i32, ptr %57, align 4, !tbaa !9
  %343 = add nsw i32 %342, 1
  %344 = load i32, ptr %127, align 4, !tbaa !9
  %345 = icmp slt i32 %343, %344
  br i1 %345, label %346, label %377

346:                                              ; preds = %341
  call void @llvm.lifetime.start.p0(i64 16, ptr %75) #4
  %347 = load ptr, ptr %51, align 8, !tbaa !23
  %348 = call noundef <2 x i64> @_ZL15_mm_loadu_si128PKDv2_x(ptr noundef %347)
  store <2 x i64> %348, ptr %75, align 16, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 16, ptr %76) #4
  %349 = load ptr, ptr %46, align 8, !tbaa !23
  %350 = load i32, ptr %57, align 4, !tbaa !9
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds i8, ptr %349, i64 %351
  %353 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_load1_psPKf(ptr noundef %352)
          to label %354 unwind label %668

354:                                              ; preds = %346
  %355 = invoke noundef <2 x i64> @_ZL16_mm_castps_si128Dv4_f(<4 x float> noundef nofpclass(nan inf) %353)
          to label %356 unwind label %668

356:                                              ; preds = %354
  store <2 x i64> %355, ptr %76, align 16, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 32, ptr %77) #4
  %357 = load <2 x i64>, ptr %75, align 16, !tbaa !25
  %358 = invoke noundef <4 x i64> @_ZL20_mm256_cvtepi8_epi16Dv2_x(<2 x i64> noundef %357)
          to label %359 unwind label %668

359:                                              ; preds = %356
  store <4 x i64> %358, ptr %77, align 32, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 32, ptr %78) #4
  %360 = load <2 x i64>, ptr %76, align 16, !tbaa !25
  %361 = invoke noundef <4 x i64> @_ZL20_mm256_cvtepi8_epi16Dv2_x(<2 x i64> noundef %360)
          to label %362 unwind label %668

362:                                              ; preds = %359
  store <4 x i64> %361, ptr %78, align 32, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 32, ptr %79) #4
  %363 = load <4 x i64>, ptr %78, align 32, !tbaa !25
  %364 = bitcast <4 x i64> %363 to <8 x i32>
  %365 = shufflevector <8 x i32> %364, <8 x i32> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %366 = bitcast <8 x i32> %365 to <4 x i64>
  store <4 x i64> %366, ptr %79, align 32, !tbaa !25
  %367 = load <4 x i64>, ptr %54, align 32, !tbaa !25
  %368 = load <4 x i64>, ptr %77, align 32, !tbaa !25
  %369 = load <4 x i64>, ptr %79, align 32, !tbaa !25
  %370 = invoke noundef <4 x i64> @_ZL24_mm256_comp_dpwssd_epi32Dv4_xS_S_(<4 x i64> noundef %367, <4 x i64> noundef %368, <4 x i64> noundef %369)
          to label %371 unwind label %668

371:                                              ; preds = %362
  store <4 x i64> %370, ptr %54, align 32, !tbaa !25
  %372 = load ptr, ptr %51, align 8, !tbaa !23
  %373 = getelementptr inbounds i8, ptr %372, i64 16
  store ptr %373, ptr %51, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 32, ptr %79) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %78) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %77) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %76) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %75) #4
  br label %374

374:                                              ; preds = %371
  %375 = load i32, ptr %57, align 4, !tbaa !9
  %376 = add nsw i32 %375, 2
  store i32 %376, ptr %57, align 4, !tbaa !9
  br label %341, !llvm.loop !86

377:                                              ; preds = %341
  br label %378

378:                                              ; preds = %407, %377
  %379 = load i32, ptr %57, align 4, !tbaa !9
  %380 = load i32, ptr %127, align 4, !tbaa !9
  %381 = icmp slt i32 %379, %380
  br i1 %381, label %382, label %410

382:                                              ; preds = %378
  call void @llvm.lifetime.start.p0(i64 16, ptr %80) #4
  %383 = load ptr, ptr %51, align 8, !tbaa !23
  %384 = call noundef <2 x i64> @_ZL15_mm_loadl_epi64PKDv2_x(ptr noundef %383)
  store <2 x i64> %384, ptr %80, align 16, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 16, ptr %81) #4
  %385 = load ptr, ptr %46, align 8, !tbaa !23
  %386 = load i32, ptr %57, align 4, !tbaa !9
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds i8, ptr %385, i64 %387
  %389 = load i8, ptr %388, align 1, !tbaa !25
  %390 = sext i8 %389 to i16
  %391 = invoke noundef <2 x i64> @_ZL14_mm_set1_epi16s(i16 noundef signext %390)
          to label %392 unwind label %668

392:                                              ; preds = %382
  store <2 x i64> %391, ptr %81, align 16, !tbaa !25
  %393 = load <2 x i64>, ptr %80, align 16, !tbaa !25
  %394 = invoke noundef <2 x i64> @_ZL17_mm_cvtepi8_epi16Dv2_x(<2 x i64> noundef %393)
          to label %395 unwind label %668

395:                                              ; preds = %392
  store <2 x i64> %394, ptr %80, align 16, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 32, ptr %82) #4
  %396 = load <2 x i64>, ptr %80, align 16, !tbaa !25
  %397 = load <2 x i64>, ptr %81, align 16, !tbaa !25
  %398 = invoke noundef <2 x i64> @_ZL15_mm_mullo_epi16Dv2_xS_(<2 x i64> noundef %396, <2 x i64> noundef %397)
          to label %399 unwind label %668

399:                                              ; preds = %395
  %400 = invoke noundef <4 x i64> @_ZL21_mm256_cvtepi16_epi32Dv2_x(<2 x i64> noundef %398)
          to label %401 unwind label %668

401:                                              ; preds = %399
  store <4 x i64> %400, ptr %82, align 32, !tbaa !25
  %402 = load <4 x i64>, ptr %54, align 32, !tbaa !25
  %403 = load <4 x i64>, ptr %82, align 32, !tbaa !25
  %404 = call noundef <4 x i64> @_ZL16_mm256_add_epi32Dv4_xS_(<4 x i64> noundef %402, <4 x i64> noundef %403)
  store <4 x i64> %404, ptr %54, align 32, !tbaa !25
  %405 = load ptr, ptr %51, align 8, !tbaa !23
  %406 = getelementptr inbounds i8, ptr %405, i64 8
  store ptr %406, ptr %51, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 32, ptr %82) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %81) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %80) #4
  br label %407

407:                                              ; preds = %401
  %408 = load i32, ptr %57, align 4, !tbaa !9
  %409 = add nsw i32 %408, 1
  store i32 %409, ptr %57, align 4, !tbaa !9
  br label %378, !llvm.loop !87

410:                                              ; preds = %378
  call void @llvm.lifetime.start.p0(i64 32, ptr %83) #4
  %411 = call noundef <4 x i64> @_ZL20_mm256_setzero_si256v()
  store <4 x i64> %411, ptr %83, align 32, !tbaa !25
  %412 = call noundef <4 x i64> @_ZL20_mm256_setzero_si256v()
  store <4 x i64> %412, ptr %55, align 32, !tbaa !25
  %413 = call noundef <4 x i64> @_ZL20_mm256_setzero_si256v()
  store <4 x i64> %413, ptr %56, align 32, !tbaa !25
  store i32 0, ptr %57, align 4, !tbaa !9
  %414 = call noundef <4 x i64> @_ZL20_mm256_setzero_si256v()
  store <4 x i64> %414, ptr %58, align 32, !tbaa !25
  %415 = call noundef <4 x i64> @_ZL20_mm256_setzero_si256v()
  store <4 x i64> %415, ptr %59, align 32, !tbaa !25
  br label %416

416:                                              ; preds = %463, %410
  %417 = load i32, ptr %57, align 4, !tbaa !9
  %418 = add nsw i32 %417, 15
  %419 = load i32, ptr %128, align 4, !tbaa !9
  %420 = icmp slt i32 %418, %419
  br i1 %420, label %421, label %466

421:                                              ; preds = %416
  call void @llvm.lifetime.start.p0(i64 16, ptr %84) #4
  %422 = load ptr, ptr %47, align 8, !tbaa !23
  %423 = load i32, ptr %57, align 4, !tbaa !9
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds i8, ptr %422, i64 %424
  %426 = call noundef <2 x i64> @_ZL15_mm_loadu_si128PKDv2_x(ptr noundef %425)
  store <2 x i64> %426, ptr %84, align 16, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 32, ptr %85) #4
  %427 = load ptr, ptr %51, align 8, !tbaa !23
  %428 = call noundef <4 x i64> @_ZL18_mm256_loadu_si256PKDv4_x(ptr noundef %427)
  store <4 x i64> %428, ptr %85, align 32, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 32, ptr %86) #4
  %429 = load ptr, ptr %51, align 8, !tbaa !23
  %430 = getelementptr inbounds i8, ptr %429, i64 32
  %431 = call noundef <4 x i64> @_ZL18_mm256_loadu_si256PKDv4_x(ptr noundef %430)
  store <4 x i64> %431, ptr %86, align 32, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 32, ptr %87) #4
  %432 = load ptr, ptr %51, align 8, !tbaa !23
  %433 = getelementptr inbounds i8, ptr %432, i64 64
  %434 = call noundef <4 x i64> @_ZL18_mm256_loadu_si256PKDv4_x(ptr noundef %433)
  store <4 x i64> %434, ptr %87, align 32, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 32, ptr %88) #4
  %435 = load ptr, ptr %51, align 8, !tbaa !23
  %436 = getelementptr inbounds i8, ptr %435, i64 96
  %437 = call noundef <4 x i64> @_ZL18_mm256_loadu_si256PKDv4_x(ptr noundef %436)
  store <4 x i64> %437, ptr %88, align 32, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 32, ptr %89) #4
  %438 = load <2 x i64>, ptr %84, align 16, !tbaa !25
  %439 = invoke noundef <4 x i64> @_ZL27_mm256_broadcastsi128_si256Dv2_x(<2 x i64> noundef %438)
          to label %440 unwind label %668

440:                                              ; preds = %421
  store <4 x i64> %439, ptr %89, align 32, !tbaa !25
  %441 = load <4 x i64>, ptr %55, align 32, !tbaa !25
  %442 = load <4 x i64>, ptr %89, align 32, !tbaa !25
  %443 = load <4 x i64>, ptr %85, align 32, !tbaa !25
  %444 = invoke noundef <4 x i64> @_ZL24_mm256_comp_dpbusd_epi32Dv4_xS_S_(<4 x i64> noundef %441, <4 x i64> noundef %442, <4 x i64> noundef %443)
          to label %445 unwind label %668

445:                                              ; preds = %440
  store <4 x i64> %444, ptr %55, align 32, !tbaa !25
  %446 = load <4 x i64>, ptr %56, align 32, !tbaa !25
  %447 = load <4 x i64>, ptr %89, align 32, !tbaa !25
  %448 = load <4 x i64>, ptr %86, align 32, !tbaa !25
  %449 = invoke noundef <4 x i64> @_ZL24_mm256_comp_dpbusd_epi32Dv4_xS_S_(<4 x i64> noundef %446, <4 x i64> noundef %447, <4 x i64> noundef %448)
          to label %450 unwind label %668

450:                                              ; preds = %445
  store <4 x i64> %449, ptr %56, align 32, !tbaa !25
  %451 = load <4 x i64>, ptr %58, align 32, !tbaa !25
  %452 = load <4 x i64>, ptr %89, align 32, !tbaa !25
  %453 = load <4 x i64>, ptr %87, align 32, !tbaa !25
  %454 = invoke noundef <4 x i64> @_ZL24_mm256_comp_dpbusd_epi32Dv4_xS_S_(<4 x i64> noundef %451, <4 x i64> noundef %452, <4 x i64> noundef %453)
          to label %455 unwind label %668

455:                                              ; preds = %450
  store <4 x i64> %454, ptr %58, align 32, !tbaa !25
  %456 = load <4 x i64>, ptr %59, align 32, !tbaa !25
  %457 = load <4 x i64>, ptr %89, align 32, !tbaa !25
  %458 = load <4 x i64>, ptr %88, align 32, !tbaa !25
  %459 = invoke noundef <4 x i64> @_ZL24_mm256_comp_dpbusd_epi32Dv4_xS_S_(<4 x i64> noundef %456, <4 x i64> noundef %457, <4 x i64> noundef %458)
          to label %460 unwind label %668

460:                                              ; preds = %455
  store <4 x i64> %459, ptr %59, align 32, !tbaa !25
  %461 = load ptr, ptr %51, align 8, !tbaa !23
  %462 = getelementptr inbounds i8, ptr %461, i64 128
  store ptr %462, ptr %51, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 32, ptr %89) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %88) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %87) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %86) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %85) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %84) #4
  br label %463

463:                                              ; preds = %460
  %464 = load i32, ptr %57, align 4, !tbaa !9
  %465 = add nsw i32 %464, 16
  store i32 %465, ptr %57, align 4, !tbaa !9
  br label %416, !llvm.loop !88

466:                                              ; preds = %416
  call void @llvm.lifetime.start.p0(i64 32, ptr %90) #4
  %467 = load <4 x i64>, ptr %55, align 32, !tbaa !25
  %468 = load <4 x i64>, ptr %56, align 32, !tbaa !25
  %469 = call noundef <4 x i64> @_ZL17_mm256_hadd_epi32Dv4_xS_(<4 x i64> noundef %467, <4 x i64> noundef %468)
  store <4 x i64> %469, ptr %90, align 32, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 32, ptr %91) #4
  %470 = load <4 x i64>, ptr %58, align 32, !tbaa !25
  %471 = load <4 x i64>, ptr %59, align 32, !tbaa !25
  %472 = call noundef <4 x i64> @_ZL17_mm256_hadd_epi32Dv4_xS_(<4 x i64> noundef %470, <4 x i64> noundef %471)
  store <4 x i64> %472, ptr %91, align 32, !tbaa !25
  %473 = load <4 x i64>, ptr %90, align 32, !tbaa !25
  %474 = load <4 x i64>, ptr %91, align 32, !tbaa !25
  %475 = call noundef <4 x i64> @_ZL17_mm256_hadd_epi32Dv4_xS_(<4 x i64> noundef %473, <4 x i64> noundef %474)
  store <4 x i64> %475, ptr %90, align 32, !tbaa !25
  %476 = load <4 x i64>, ptr %83, align 32, !tbaa !25
  %477 = load <4 x i64>, ptr %90, align 32, !tbaa !25
  %478 = call noundef <4 x i64> @_ZL16_mm256_add_epi32Dv4_xS_(<4 x i64> noundef %476, <4 x i64> noundef %477)
  store <4 x i64> %478, ptr %83, align 32, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 32, ptr %91) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %90) #4
  %479 = call noundef <4 x i64> @_ZL20_mm256_setzero_si256v()
  store <4 x i64> %479, ptr %55, align 32, !tbaa !25
  %480 = call noundef <4 x i64> @_ZL20_mm256_setzero_si256v()
  store <4 x i64> %480, ptr %56, align 32, !tbaa !25
  br label %481

481:                                              ; preds = %512, %466
  %482 = load i32, ptr %57, align 4, !tbaa !9
  %483 = add nsw i32 %482, 7
  %484 = load i32, ptr %128, align 4, !tbaa !9
  %485 = icmp slt i32 %483, %484
  br i1 %485, label %486, label %515

486:                                              ; preds = %481
  call void @llvm.lifetime.start.p0(i64 32, ptr %92) #4
  %487 = load ptr, ptr %47, align 8, !tbaa !23
  %488 = load i32, ptr %57, align 4, !tbaa !9
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds i8, ptr %487, i64 %489
  %491 = invoke noundef nofpclass(nan inf) <4 x double> @_ZL19_mm256_broadcast_sdPKd(ptr noundef %490)
          to label %492 unwind label %668

492:                                              ; preds = %486
  %493 = invoke noundef <4 x i64> @_ZL19_mm256_castpd_si256Dv4_d(<4 x double> noundef nofpclass(nan inf) %491)
          to label %494 unwind label %668

494:                                              ; preds = %492
  store <4 x i64> %493, ptr %92, align 32, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 32, ptr %93) #4
  %495 = load ptr, ptr %51, align 8, !tbaa !23
  %496 = call noundef <4 x i64> @_ZL18_mm256_loadu_si256PKDv4_x(ptr noundef %495)
  store <4 x i64> %496, ptr %93, align 32, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 32, ptr %94) #4
  %497 = load ptr, ptr %51, align 8, !tbaa !23
  %498 = getelementptr inbounds i8, ptr %497, i64 32
  %499 = call noundef <4 x i64> @_ZL18_mm256_loadu_si256PKDv4_x(ptr noundef %498)
  store <4 x i64> %499, ptr %94, align 32, !tbaa !25
  %500 = load <4 x i64>, ptr %55, align 32, !tbaa !25
  %501 = load <4 x i64>, ptr %92, align 32, !tbaa !25
  %502 = load <4 x i64>, ptr %93, align 32, !tbaa !25
  %503 = invoke noundef <4 x i64> @_ZL24_mm256_comp_dpbusd_epi32Dv4_xS_S_(<4 x i64> noundef %500, <4 x i64> noundef %501, <4 x i64> noundef %502)
          to label %504 unwind label %668

504:                                              ; preds = %494
  store <4 x i64> %503, ptr %55, align 32, !tbaa !25
  %505 = load <4 x i64>, ptr %56, align 32, !tbaa !25
  %506 = load <4 x i64>, ptr %92, align 32, !tbaa !25
  %507 = load <4 x i64>, ptr %94, align 32, !tbaa !25
  %508 = invoke noundef <4 x i64> @_ZL24_mm256_comp_dpbusd_epi32Dv4_xS_S_(<4 x i64> noundef %505, <4 x i64> noundef %506, <4 x i64> noundef %507)
          to label %509 unwind label %668

509:                                              ; preds = %504
  store <4 x i64> %508, ptr %56, align 32, !tbaa !25
  %510 = load ptr, ptr %51, align 8, !tbaa !23
  %511 = getelementptr inbounds i8, ptr %510, i64 64
  store ptr %511, ptr %51, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 32, ptr %94) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %93) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %92) #4
  br label %512

512:                                              ; preds = %509
  %513 = load i32, ptr %57, align 4, !tbaa !9
  %514 = add nsw i32 %513, 8
  store i32 %514, ptr %57, align 4, !tbaa !9
  br label %481, !llvm.loop !89

515:                                              ; preds = %481
  call void @llvm.lifetime.start.p0(i64 32, ptr %95) #4
  %516 = load <4 x i64>, ptr %55, align 32, !tbaa !25
  %517 = load <4 x i64>, ptr %56, align 32, !tbaa !25
  %518 = call noundef <4 x i64> @_ZL17_mm256_hadd_epi32Dv4_xS_(<4 x i64> noundef %516, <4 x i64> noundef %517)
  store <4 x i64> %518, ptr %95, align 32, !tbaa !25
  %519 = load <4 x i64>, ptr %83, align 32, !tbaa !25
  %520 = load <4 x i64>, ptr %95, align 32, !tbaa !25
  %521 = call noundef <4 x i64> @_ZL16_mm256_add_epi32Dv4_xS_(<4 x i64> noundef %519, <4 x i64> noundef %520)
  store <4 x i64> %521, ptr %83, align 32, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 32, ptr %95) #4
  br label %522

522:                                              ; preds = %545, %515
  %523 = load i32, ptr %57, align 4, !tbaa !9
  %524 = add nsw i32 %523, 3
  %525 = load i32, ptr %128, align 4, !tbaa !9
  %526 = icmp slt i32 %524, %525
  br i1 %526, label %527, label %548

527:                                              ; preds = %522
  call void @llvm.lifetime.start.p0(i64 32, ptr %96) #4
  %528 = load ptr, ptr %47, align 8, !tbaa !23
  %529 = load i32, ptr %57, align 4, !tbaa !9
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds i8, ptr %528, i64 %530
  %532 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL19_mm256_broadcast_ssPKf(ptr noundef %531)
          to label %533 unwind label %668

533:                                              ; preds = %527
  %534 = invoke noundef <4 x i64> @_ZL19_mm256_castps_si256Dv8_f(<8 x float> noundef nofpclass(nan inf) %532)
          to label %535 unwind label %668

535:                                              ; preds = %533
  store <4 x i64> %534, ptr %96, align 32, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 32, ptr %97) #4
  %536 = load ptr, ptr %51, align 8, !tbaa !23
  %537 = call noundef <4 x i64> @_ZL18_mm256_loadu_si256PKDv4_x(ptr noundef %536)
  store <4 x i64> %537, ptr %97, align 32, !tbaa !25
  %538 = load <4 x i64>, ptr %83, align 32, !tbaa !25
  %539 = load <4 x i64>, ptr %96, align 32, !tbaa !25
  %540 = load <4 x i64>, ptr %97, align 32, !tbaa !25
  %541 = invoke noundef <4 x i64> @_ZL24_mm256_comp_dpbusd_epi32Dv4_xS_S_(<4 x i64> noundef %538, <4 x i64> noundef %539, <4 x i64> noundef %540)
          to label %542 unwind label %668

542:                                              ; preds = %535
  store <4 x i64> %541, ptr %83, align 32, !tbaa !25
  %543 = load ptr, ptr %51, align 8, !tbaa !23
  %544 = getelementptr inbounds i8, ptr %543, i64 32
  store ptr %544, ptr %51, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 32, ptr %97) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %96) #4
  br label %545

545:                                              ; preds = %542
  %546 = load i32, ptr %57, align 4, !tbaa !9
  %547 = add nsw i32 %546, 4
  store i32 %547, ptr %57, align 4, !tbaa !9
  br label %522, !llvm.loop !90

548:                                              ; preds = %522
  call void @llvm.lifetime.start.p0(i64 32, ptr %98) #4
  %549 = load ptr, ptr %51, align 8, !tbaa !23
  %550 = call noundef <4 x i64> @_ZL18_mm256_loadu_si256PKDv4_x(ptr noundef %549)
  store <4 x i64> %550, ptr %98, align 32, !tbaa !25
  %551 = load <4 x i64>, ptr %83, align 32, !tbaa !25
  %552 = load <4 x i64>, ptr %98, align 32, !tbaa !25
  %553 = invoke noundef <4 x i64> @_ZL16_mm256_sub_epi32Dv4_xS_(<4 x i64> noundef %551, <4 x i64> noundef %552)
          to label %554 unwind label %668

554:                                              ; preds = %548
  store <4 x i64> %553, ptr %83, align 32, !tbaa !25
  %555 = load ptr, ptr %51, align 8, !tbaa !23
  %556 = getelementptr inbounds i8, ptr %555, i64 32
  store ptr %556, ptr %51, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 32, ptr %98) #4
  br label %557

557:                                              ; preds = %590, %554
  %558 = load i32, ptr %57, align 4, !tbaa !9
  %559 = add nsw i32 %558, 1
  %560 = load i32, ptr %128, align 4, !tbaa !9
  %561 = icmp slt i32 %559, %560
  br i1 %561, label %562, label %593

562:                                              ; preds = %557
  call void @llvm.lifetime.start.p0(i64 16, ptr %99) #4
  %563 = load ptr, ptr %51, align 8, !tbaa !23
  %564 = call noundef <2 x i64> @_ZL15_mm_loadu_si128PKDv2_x(ptr noundef %563)
  store <2 x i64> %564, ptr %99, align 16, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 16, ptr %100) #4
  %565 = load ptr, ptr %47, align 8, !tbaa !23
  %566 = load i32, ptr %57, align 4, !tbaa !9
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds i8, ptr %565, i64 %567
  %569 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_load1_psPKf(ptr noundef %568)
          to label %570 unwind label %668

570:                                              ; preds = %562
  %571 = invoke noundef <2 x i64> @_ZL16_mm_castps_si128Dv4_f(<4 x float> noundef nofpclass(nan inf) %569)
          to label %572 unwind label %668

572:                                              ; preds = %570
  store <2 x i64> %571, ptr %100, align 16, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 32, ptr %101) #4
  %573 = load <2 x i64>, ptr %99, align 16, !tbaa !25
  %574 = invoke noundef <4 x i64> @_ZL20_mm256_cvtepi8_epi16Dv2_x(<2 x i64> noundef %573)
          to label %575 unwind label %668

575:                                              ; preds = %572
  store <4 x i64> %574, ptr %101, align 32, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 32, ptr %102) #4
  %576 = load <2 x i64>, ptr %100, align 16, !tbaa !25
  %577 = invoke noundef <4 x i64> @_ZL20_mm256_cvtepi8_epi16Dv2_x(<2 x i64> noundef %576)
          to label %578 unwind label %668

578:                                              ; preds = %575
  store <4 x i64> %577, ptr %102, align 32, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 32, ptr %103) #4
  %579 = load <4 x i64>, ptr %102, align 32, !tbaa !25
  %580 = bitcast <4 x i64> %579 to <8 x i32>
  %581 = shufflevector <8 x i32> %580, <8 x i32> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %582 = bitcast <8 x i32> %581 to <4 x i64>
  store <4 x i64> %582, ptr %103, align 32, !tbaa !25
  %583 = load <4 x i64>, ptr %83, align 32, !tbaa !25
  %584 = load <4 x i64>, ptr %101, align 32, !tbaa !25
  %585 = load <4 x i64>, ptr %103, align 32, !tbaa !25
  %586 = invoke noundef <4 x i64> @_ZL24_mm256_comp_dpwssd_epi32Dv4_xS_S_(<4 x i64> noundef %583, <4 x i64> noundef %584, <4 x i64> noundef %585)
          to label %587 unwind label %668

587:                                              ; preds = %578
  store <4 x i64> %586, ptr %83, align 32, !tbaa !25
  %588 = load ptr, ptr %51, align 8, !tbaa !23
  %589 = getelementptr inbounds i8, ptr %588, i64 16
  store ptr %589, ptr %51, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 32, ptr %103) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %102) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %101) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %100) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %99) #4
  br label %590

590:                                              ; preds = %587
  %591 = load i32, ptr %57, align 4, !tbaa !9
  %592 = add nsw i32 %591, 2
  store i32 %592, ptr %57, align 4, !tbaa !9
  br label %557, !llvm.loop !91

593:                                              ; preds = %557
  br label %594

594:                                              ; preds = %623, %593
  %595 = load i32, ptr %57, align 4, !tbaa !9
  %596 = load i32, ptr %128, align 4, !tbaa !9
  %597 = icmp slt i32 %595, %596
  br i1 %597, label %598, label %626

598:                                              ; preds = %594
  call void @llvm.lifetime.start.p0(i64 16, ptr %104) #4
  %599 = load ptr, ptr %51, align 8, !tbaa !23
  %600 = call noundef <2 x i64> @_ZL15_mm_loadl_epi64PKDv2_x(ptr noundef %599)
  store <2 x i64> %600, ptr %104, align 16, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 16, ptr %105) #4
  %601 = load ptr, ptr %47, align 8, !tbaa !23
  %602 = load i32, ptr %57, align 4, !tbaa !9
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds i8, ptr %601, i64 %603
  %605 = load i8, ptr %604, align 1, !tbaa !25
  %606 = sext i8 %605 to i16
  %607 = invoke noundef <2 x i64> @_ZL14_mm_set1_epi16s(i16 noundef signext %606)
          to label %608 unwind label %668

608:                                              ; preds = %598
  store <2 x i64> %607, ptr %105, align 16, !tbaa !25
  %609 = load <2 x i64>, ptr %104, align 16, !tbaa !25
  %610 = invoke noundef <2 x i64> @_ZL17_mm_cvtepi8_epi16Dv2_x(<2 x i64> noundef %609)
          to label %611 unwind label %668

611:                                              ; preds = %608
  store <2 x i64> %610, ptr %104, align 16, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 32, ptr %106) #4
  %612 = load <2 x i64>, ptr %104, align 16, !tbaa !25
  %613 = load <2 x i64>, ptr %105, align 16, !tbaa !25
  %614 = invoke noundef <2 x i64> @_ZL15_mm_mullo_epi16Dv2_xS_(<2 x i64> noundef %612, <2 x i64> noundef %613)
          to label %615 unwind label %668

615:                                              ; preds = %611
  %616 = invoke noundef <4 x i64> @_ZL21_mm256_cvtepi16_epi32Dv2_x(<2 x i64> noundef %614)
          to label %617 unwind label %668

617:                                              ; preds = %615
  store <4 x i64> %616, ptr %106, align 32, !tbaa !25
  %618 = load <4 x i64>, ptr %83, align 32, !tbaa !25
  %619 = load <4 x i64>, ptr %106, align 32, !tbaa !25
  %620 = call noundef <4 x i64> @_ZL16_mm256_add_epi32Dv4_xS_(<4 x i64> noundef %618, <4 x i64> noundef %619)
  store <4 x i64> %620, ptr %83, align 32, !tbaa !25
  %621 = load ptr, ptr %51, align 8, !tbaa !23
  %622 = getelementptr inbounds i8, ptr %621, i64 8
  store ptr %622, ptr %51, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 32, ptr %106) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %105) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %104) #4
  br label %623

623:                                              ; preds = %617
  %624 = load i32, ptr %57, align 4, !tbaa !9
  %625 = add nsw i32 %624, 1
  store i32 %625, ptr %57, align 4, !tbaa !9
  br label %594, !llvm.loop !92

626:                                              ; preds = %594
  call void @llvm.lifetime.start.p0(i64 32, ptr %107) #4
  %627 = load float, ptr %48, align 4, !tbaa !21
  %628 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %627)
          to label %629 unwind label %668

629:                                              ; preds = %626
  store <8 x float> %628, ptr %107, align 32, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 32, ptr %108) #4
  %630 = load float, ptr %49, align 4, !tbaa !21
  %631 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %630)
          to label %632 unwind label %668

632:                                              ; preds = %629
  store <8 x float> %631, ptr %108, align 32, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 32, ptr %109) #4
  %633 = load ptr, ptr %50, align 8, !tbaa !19
  %634 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %633)
  store <8 x float> %634, ptr %109, align 32, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 32, ptr %110) #4
  %635 = load ptr, ptr %52, align 8, !tbaa !19
  %636 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %635)
  store <8 x float> %636, ptr %110, align 32, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 32, ptr %111) #4
  %637 = load <4 x i64>, ptr %54, align 32, !tbaa !25
  %638 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL18_mm256_cvtepi32_psDv4_x(<4 x i64> noundef %637)
          to label %639 unwind label %668

639:                                              ; preds = %632
  store <8 x float> %638, ptr %111, align 32, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 32, ptr %112) #4
  %640 = load <8 x float>, ptr %107, align 32, !tbaa !25
  %641 = load <8 x float>, ptr %110, align 32, !tbaa !25
  %642 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %640, <8 x float> noundef nofpclass(nan inf) %641)
  store <8 x float> %642, ptr %112, align 32, !tbaa !25
  %643 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %111, ptr noundef nonnull align 32 dereferenceable(32) %112, ptr noundef nonnull align 32 dereferenceable(32) %109)
          to label %644 unwind label %668

644:                                              ; preds = %639
  store <8 x float> %643, ptr %109, align 32, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 32, ptr %112) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %111) #4
  call void @llvm.lifetime.start.p0(i64 32, ptr %113) #4
  %645 = load ptr, ptr %52, align 8, !tbaa !19
  %646 = getelementptr inbounds float, ptr %645, i64 8
  %647 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %646)
  store <8 x float> %647, ptr %113, align 32, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 32, ptr %114) #4
  %648 = load <4 x i64>, ptr %83, align 32, !tbaa !25
  %649 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL18_mm256_cvtepi32_psDv4_x(<4 x i64> noundef %648)
          to label %650 unwind label %668

650:                                              ; preds = %644
  store <8 x float> %649, ptr %114, align 32, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 32, ptr %115) #4
  %651 = load <8 x float>, ptr %108, align 32, !tbaa !25
  %652 = load <8 x float>, ptr %113, align 32, !tbaa !25
  %653 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %651, <8 x float> noundef nofpclass(nan inf) %652)
  store <8 x float> %653, ptr %115, align 32, !tbaa !25
  %654 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %114, ptr noundef nonnull align 32 dereferenceable(32) %115, ptr noundef nonnull align 32 dereferenceable(32) %109)
          to label %655 unwind label %668

655:                                              ; preds = %650
  store <8 x float> %654, ptr %109, align 32, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 32, ptr %115) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %114) #4
  %656 = load ptr, ptr %53, align 8, !tbaa !19
  %657 = load <8 x float>, ptr %109, align 32, !tbaa !25
  invoke void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %656, <8 x float> noundef nofpclass(nan inf) %657)
          to label %658 unwind label %668

658:                                              ; preds = %655
  call void @llvm.lifetime.end.p0(i64 32, ptr %113) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %110) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %109) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %108) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %107) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %83) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %59) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %58) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %56) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %55) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %54) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #4
  br label %659

659:                                              ; preds = %658
  br label %660

660:                                              ; preds = %659
  %661 = load i32, ptr %36, align 4, !tbaa !9
  %662 = add nsw i32 %661, 1
  store i32 %662, ptr %36, align 4, !tbaa !9
  br label %150

663:                                              ; preds = %154
  br label %664

664:                                              ; preds = %663
  %665 = load ptr, ptr %16, align 8
  %666 = load i32, ptr %665, align 4, !tbaa !9
  call void @__kmpc_for_static_fini(ptr @1, i32 %666)
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #4
  br label %667

667:                                              ; preds = %664, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #4
  ret void

668:                                              ; preds = %655, %650, %644, %639, %632, %629, %626, %615, %611, %608, %598, %578, %575, %572, %570, %562, %548, %535, %533, %527, %504, %494, %492, %486, %455, %450, %445, %440, %421, %399, %395, %392, %382, %362, %359, %356, %354, %346, %332, %319, %317, %311, %288, %278, %276, %270, %239, %234, %229, %221, %202, %172, %167, %155
  %669 = landingpad { ptr, i32 }
          catch ptr null
  %670 = extractvalue { ptr, i32 } %669, 0
  call void @__clang_call_terminate(ptr %670) #21
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4ncnn3MatcvPT_IKaEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  %8 = load i64, ptr %4, align 8, !tbaa !63
  %9 = getelementptr inbounds nuw float, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x i64> @_ZL22_mm256_castsi128_si256Dv2_x(<2 x i64> noundef %0) #8 {
  %2 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %2, align 16, !tbaa !25
  %3 = load <2 x i64>, ptr %2, align 16, !tbaa !25
  %4 = freeze <2 x i64> poison
  %5 = shufflevector <2 x i64> %3, <2 x i64> %4, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  ret <4 x i64> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x i64> @_ZL19_mm256_castpd_si256Dv4_d(<4 x double> noundef nofpclass(nan inf) %0) #8 {
  %2 = alloca <4 x double>, align 32
  store <4 x double> %0, ptr %2, align 32, !tbaa !25
  %3 = load <4 x double>, ptr %2, align 32, !tbaa !25
  %4 = bitcast <4 x double> %3 to <4 x i64>
  ret <4 x i64> %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x double> @_ZL19_mm256_broadcast_sdPKd(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca <4 x double>, align 32
  store ptr %0, ptr %2, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %5 = load ptr, ptr %2, align 8, !tbaa !93
  %6 = getelementptr inbounds nuw %struct.__mm256_broadcast_sd_struct, ptr %5, i32 0, i32 0
  %7 = load double, ptr %6, align 1, !tbaa !25
  store double %7, ptr %3, align 8, !tbaa !95
  %8 = load double, ptr %3, align 8, !tbaa !95
  %9 = insertelement <4 x double> poison, double %8, i32 0
  %10 = load double, ptr %3, align 8, !tbaa !95
  %11 = insertelement <4 x double> %9, double %10, i32 1
  %12 = load double, ptr %3, align 8, !tbaa !95
  %13 = insertelement <4 x double> %11, double %12, i32 2
  %14 = load double, ptr %3, align 8, !tbaa !95
  %15 = insertelement <4 x double> %13, double %14, i32 3
  store <4 x double> %15, ptr %4, align 32, !tbaa !25
  %16 = load <4 x double>, ptr %4, align 32, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret <4 x double> %16
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x i64> @_ZL19_mm256_castps_si256Dv8_f(<8 x float> noundef nofpclass(nan inf) %0) #8 {
  %2 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %2, align 32, !tbaa !25
  %3 = load <8 x float>, ptr %2, align 32, !tbaa !25
  %4 = bitcast <8 x float> %3 to <4 x i64>
  ret <4 x i64> %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL19_mm256_broadcast_ssPKf(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca <8 x float>, align 32
  store ptr %0, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  %5 = load ptr, ptr %2, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw %struct.__mm256_broadcast_ss_struct, ptr %5, i32 0, i32 0
  %7 = load float, ptr %6, align 1, !tbaa !25
  store float %7, ptr %3, align 4, !tbaa !21
  %8 = load float, ptr %3, align 4, !tbaa !21
  %9 = insertelement <8 x float> poison, float %8, i32 0
  %10 = load float, ptr %3, align 4, !tbaa !21
  %11 = insertelement <8 x float> %9, float %10, i32 1
  %12 = load float, ptr %3, align 4, !tbaa !21
  %13 = insertelement <8 x float> %11, float %12, i32 2
  %14 = load float, ptr %3, align 4, !tbaa !21
  %15 = insertelement <8 x float> %13, float %14, i32 3
  %16 = load float, ptr %3, align 4, !tbaa !21
  %17 = insertelement <8 x float> %15, float %16, i32 4
  %18 = load float, ptr %3, align 4, !tbaa !21
  %19 = insertelement <8 x float> %17, float %18, i32 5
  %20 = load float, ptr %3, align 4, !tbaa !21
  %21 = insertelement <8 x float> %19, float %20, i32 6
  %22 = load float, ptr %3, align 4, !tbaa !21
  %23 = insertelement <8 x float> %21, float %22, i32 7
  store <8 x float> %23, ptr %4, align 32, !tbaa !25
  %24 = load <8 x float>, ptr %4, align 32, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  ret <8 x float> %24
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x i64> @_ZL16_mm256_sub_epi32Dv4_xS_(<4 x i64> noundef %0, <4 x i64> noundef %1) #8 {
  %3 = alloca <4 x i64>, align 32
  %4 = alloca <4 x i64>, align 32
  store <4 x i64> %0, ptr %3, align 32, !tbaa !25
  store <4 x i64> %1, ptr %4, align 32, !tbaa !25
  %5 = load <4 x i64>, ptr %3, align 32, !tbaa !25
  %6 = bitcast <4 x i64> %5 to <8 x i32>
  %7 = load <4 x i64>, ptr %4, align 32, !tbaa !25
  %8 = bitcast <4 x i64> %7 to <8 x i32>
  %9 = sub <8 x i32> %6, %8
  %10 = bitcast <8 x i32> %9 to <4 x i64>
  ret <4 x i64> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL16_mm_castps_si128Dv4_f(<4 x float> noundef nofpclass(nan inf) %0) #10 {
  %2 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !25
  %3 = load <4 x float>, ptr %2, align 16, !tbaa !25
  %4 = bitcast <4 x float> %3 to <2 x i64>
  ret <2 x i64> %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_load1_psPKf(ptr noundef %0) #10 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca <4 x float>, align 16
  store ptr %0, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  %5 = load ptr, ptr %2, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw %struct.__mm_load1_ps_struct, ptr %5, i32 0, i32 0
  %7 = load float, ptr %6, align 1, !tbaa !25
  store float %7, ptr %3, align 4, !tbaa !21
  %8 = load float, ptr %3, align 4, !tbaa !21
  %9 = insertelement <4 x float> poison, float %8, i32 0
  %10 = load float, ptr %3, align 4, !tbaa !21
  %11 = insertelement <4 x float> %9, float %10, i32 1
  %12 = load float, ptr %3, align 4, !tbaa !21
  %13 = insertelement <4 x float> %11, float %12, i32 2
  %14 = load float, ptr %3, align 4, !tbaa !21
  %15 = insertelement <4 x float> %13, float %14, i32 3
  store <4 x float> %15, ptr %4, align 16, !tbaa !25
  %16 = load <4 x float>, ptr %4, align 16, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  ret <4 x float> %16
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x i64> @_ZL20_mm256_cvtepi8_epi16Dv2_x(<2 x i64> noundef %0) #8 {
  %2 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %2, align 16, !tbaa !25
  %3 = load <2 x i64>, ptr %2, align 16, !tbaa !25
  %4 = bitcast <2 x i64> %3 to <16 x i8>
  %5 = sext <16 x i8> %4 to <16 x i16>
  %6 = bitcast <16 x i16> %5 to <4 x i64>
  ret <4 x i64> %6
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef <4 x i64> @_ZL24_mm256_comp_dpwssd_epi32Dv4_xS_S_(<4 x i64> noundef %0, <4 x i64> noundef %1, <4 x i64> noundef %2) #9 {
  %4 = alloca <4 x i64>, align 32
  %5 = alloca <4 x i64>, align 32
  %6 = alloca <4 x i64>, align 32
  store <4 x i64> %0, ptr %4, align 32, !tbaa !25
  store <4 x i64> %1, ptr %5, align 32, !tbaa !25
  store <4 x i64> %2, ptr %6, align 32, !tbaa !25
  %7 = load <4 x i64>, ptr %4, align 32, !tbaa !25
  %8 = load <4 x i64>, ptr %5, align 32, !tbaa !25
  %9 = load <4 x i64>, ptr %6, align 32, !tbaa !25
  %10 = call noundef <4 x i64> @_ZL23_mm256_dpwssd_avx_epi32Dv4_xS_S_(<4 x i64> noundef %7, <4 x i64> noundef %8, <4 x i64> noundef %9)
  ret <4 x i64> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL17_mm_cvtepi8_epi16Dv2_x(<2 x i64> noundef %0) #10 {
  %2 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %2, align 16, !tbaa !25
  %3 = load <2 x i64>, ptr %2, align 16, !tbaa !25
  %4 = bitcast <2 x i64> %3 to <16 x i8>
  %5 = load <2 x i64>, ptr %2, align 16, !tbaa !25
  %6 = bitcast <2 x i64> %5 to <16 x i8>
  %7 = shufflevector <16 x i8> %4, <16 x i8> %6, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %8 = sext <8 x i8> %7 to <8 x i16>
  %9 = bitcast <8 x i16> %8 to <2 x i64>
  ret <2 x i64> %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x i64> @_ZL21_mm256_cvtepi16_epi32Dv2_x(<2 x i64> noundef %0) #8 {
  %2 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %2, align 16, !tbaa !25
  %3 = load <2 x i64>, ptr %2, align 16, !tbaa !25
  %4 = bitcast <2 x i64> %3 to <8 x i16>
  %5 = sext <8 x i16> %4 to <8 x i32>
  %6 = bitcast <8 x i32> %5 to <4 x i64>
  ret <4 x i64> %6
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL15_mm_mullo_epi16Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #10 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !25
  store <2 x i64> %1, ptr %4, align 16, !tbaa !25
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !25
  %6 = bitcast <2 x i64> %5 to <8 x i16>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !25
  %8 = bitcast <2 x i64> %7 to <8 x i16>
  %9 = mul <8 x i16> %6, %8
  %10 = bitcast <8 x i16> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x i64> @_ZL27_mm256_broadcastsi128_si256Dv2_x(<2 x i64> noundef %0) #8 {
  %2 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %2, align 16, !tbaa !25
  %3 = load <2 x i64>, ptr %2, align 16, !tbaa !25
  %4 = load <2 x i64>, ptr %2, align 16, !tbaa !25
  %5 = shufflevector <2 x i64> %3, <2 x i64> %4, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  ret <4 x i64> %5
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %0, ptr noundef nonnull align 32 dereferenceable(32) %1, ptr noundef nonnull align 32 dereferenceable(32) %2) #9 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !60
  store ptr %1, ptr %5, align 8, !tbaa !60
  store ptr %2, ptr %6, align 8, !tbaa !60
  %7 = load ptr, ptr %4, align 8, !tbaa !60
  %8 = load <8 x float>, ptr %7, align 32, !tbaa !25
  %9 = load ptr, ptr %5, align 8, !tbaa !60
  %10 = load <8 x float>, ptr %9, align 32, !tbaa !25
  %11 = load ptr, ptr %6, align 8, !tbaa !60
  %12 = load <8 x float>, ptr %11, align 32, !tbaa !25
  %13 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_fmadd_psDv8_fS_S_(<8 x float> noundef nofpclass(nan inf) %8, <8 x float> noundef nofpclass(nan inf) %10, <8 x float> noundef nofpclass(nan inf) %12)
  ret <8 x float> %13
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL18_mm256_cvtepi32_psDv4_x(<4 x i64> noundef %0) #8 {
  %2 = alloca <4 x i64>, align 32
  store <4 x i64> %0, ptr %2, align 32, !tbaa !25
  %3 = load <4 x i64>, ptr %2, align 32, !tbaa !25
  %4 = bitcast <4 x i64> %3 to <8 x i32>
  %5 = sitofp <8 x i32> %4 to <8 x float>
  ret <8 x float> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %0, <8 x float> noundef nofpclass(nan inf) %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca <8 x float>, align 32
  store ptr %0, ptr %3, align 8, !tbaa !19
  store <8 x float> %1, ptr %4, align 32, !tbaa !25
  %5 = load <8 x float>, ptr %4, align 32, !tbaa !25
  %6 = load ptr, ptr %3, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw %struct.__storeu_ps, ptr %6, i32 0, i32 0
  store <8 x float> %5, ptr %7, align 1, !tbaa !25
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL9lstm_int8ERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE.omp_outlined.1(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14) #18 personality ptr @__gxx_personality_v0 {
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
  %95 = alloca <2 x i64>, align 16
  %96 = alloca <2 x i64>, align 16
  %97 = alloca <2 x i64>, align 16
  %98 = alloca <2 x i64>, align 16
  %99 = alloca <4 x float>, align 16
  %100 = alloca <4 x float>, align 16
  %101 = alloca <4 x float>, align 16
  %102 = alloca <4 x float>, align 16
  %103 = alloca <4 x float>, align 16
  %104 = alloca <4 x float>, align 16
  %105 = alloca <4 x float>, align 16
  %106 = alloca <4 x float>, align 16
  %107 = alloca <4 x float>, align 16
  store ptr %0, ptr %16, align 8, !tbaa !17
  store ptr %1, ptr %17, align 8, !tbaa !17
  store ptr %2, ptr %18, align 8, !tbaa !17
  store ptr %3, ptr %19, align 8, !tbaa !17
  store ptr %4, ptr %20, align 8, !tbaa !4
  store ptr %5, ptr %21, align 8, !tbaa !17
  store ptr %6, ptr %22, align 8, !tbaa !4
  store ptr %7, ptr %23, align 8, !tbaa !4
  store ptr %8, ptr %24, align 8, !tbaa !19
  store ptr %9, ptr %25, align 8, !tbaa !4
  store ptr %10, ptr %26, align 8, !tbaa !4
  store ptr %11, ptr %27, align 8, !tbaa !4
  store ptr %12, ptr %28, align 8, !tbaa !4
  store ptr %13, ptr %29, align 8, !tbaa !17
  store ptr %14, ptr %30, align 8, !tbaa !17
  %108 = load ptr, ptr %18, align 8, !tbaa !17
  %109 = load ptr, ptr %19, align 8, !tbaa !17
  %110 = load ptr, ptr %20, align 8, !tbaa !4
  %111 = load ptr, ptr %21, align 8, !tbaa !17
  %112 = load ptr, ptr %22, align 8, !tbaa !4
  %113 = load ptr, ptr %23, align 8, !tbaa !4
  %114 = load ptr, ptr %24, align 8, !tbaa !19
  %115 = load ptr, ptr %25, align 8, !tbaa !4
  %116 = load ptr, ptr %26, align 8, !tbaa !4
  %117 = load ptr, ptr %27, align 8, !tbaa !4
  %118 = load ptr, ptr %28, align 8, !tbaa !4
  %119 = load ptr, ptr %29, align 8, !tbaa !17
  %120 = load ptr, ptr %30, align 8, !tbaa !17
  store ptr %110, ptr %31, align 8
  store ptr %113, ptr %32, align 8
  store ptr %115, ptr %33, align 8
  store ptr %116, ptr %34, align 8
  store ptr %117, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #4
  %121 = load i32, ptr %109, align 4, !tbaa !9
  store i32 %121, ptr %37, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #4
  %122 = load i32, ptr %108, align 4, !tbaa !9
  store i32 %122, ptr %38, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #4
  %123 = load i32, ptr %38, align 4, !tbaa !9
  %124 = load i32, ptr %37, align 4, !tbaa !9
  %125 = sub i32 %123, %124
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 1
  %128 = udiv i32 %127, 1
  %129 = sub i32 %128, 1
  store i32 %129, ptr %39, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #4
  %130 = load i32, ptr %37, align 4, !tbaa !9
  store i32 %130, ptr %40, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #4
  %131 = load i32, ptr %37, align 4, !tbaa !9
  %132 = load i32, ptr %38, align 4, !tbaa !9
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %134, label %664

134:                                              ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #4
  store i32 0, ptr %41, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #4
  %135 = load i32, ptr %39, align 4, !tbaa !9
  store i32 %135, ptr %42, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #4
  store i32 1, ptr %43, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #4
  store i32 0, ptr %44, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #4
  %136 = load ptr, ptr %16, align 8
  %137 = load i32, ptr %136, align 4, !tbaa !9
  call void @__kmpc_for_static_init_4u(ptr @1, i32 %137, i32 34, ptr %44, ptr %41, ptr %42, ptr %43, i32 1, i32 1)
  %138 = load i32, ptr %42, align 4, !tbaa !9
  %139 = load i32, ptr %39, align 4, !tbaa !9
  %140 = icmp ugt i32 %138, %139
  br i1 %140, label %141, label %143

141:                                              ; preds = %134
  %142 = load i32, ptr %39, align 4, !tbaa !9
  br label %145

143:                                              ; preds = %134
  %144 = load i32, ptr %42, align 4, !tbaa !9
  br label %145

145:                                              ; preds = %143, %141
  %146 = phi i32 [ %142, %141 ], [ %144, %143 ]
  store i32 %146, ptr %42, align 4, !tbaa !9
  %147 = load i32, ptr %41, align 4, !tbaa !9
  store i32 %147, ptr %36, align 4, !tbaa !9
  br label %148

148:                                              ; preds = %657, %145
  %149 = load i32, ptr %36, align 4, !tbaa !9
  %150 = load i32, ptr %42, align 4, !tbaa !9
  %151 = add i32 %150, 1
  %152 = icmp ult i32 %149, %151
  br i1 %152, label %154, label %153

153:                                              ; preds = %148
  br label %660

154:                                              ; preds = %148
  %155 = load i32, ptr %37, align 4, !tbaa !9
  %156 = load i32, ptr %36, align 4, !tbaa !9
  %157 = mul i32 %156, 1
  %158 = add i32 %155, %157
  store i32 %158, ptr %45, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #4
  %159 = load ptr, ptr %31, align 8, !tbaa !4
  %160 = load i32, ptr %111, align 4, !tbaa !9
  %161 = call noundef ptr @_ZNK4ncnn3Mat3rowIKaEEPKT_i(ptr noundef nonnull align 8 dereferenceable(72) %159, i32 noundef %160)
  store ptr %161, ptr %46, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #4
  %162 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IKaEEv(ptr noundef nonnull align 8 dereferenceable(72) %112)
          to label %163 unwind label %665

163:                                              ; preds = %154
  store ptr %162, ptr %47, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #4
  %164 = load ptr, ptr %32, align 8, !tbaa !4
  %165 = load i32, ptr %111, align 4, !tbaa !9
  %166 = sext i32 %165 to i64
  %167 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %164, i64 noundef %166)
          to label %168 unwind label %665

168:                                              ; preds = %163
  %169 = load float, ptr %167, align 4, !tbaa !21
  store float %169, ptr %48, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #4
  %170 = load float, ptr %114, align 4, !tbaa !21
  store float %170, ptr %49, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #4
  %171 = load ptr, ptr %33, align 8, !tbaa !4
  %172 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %171)
          to label %173 unwind label %665

173:                                              ; preds = %168
  %174 = load i32, ptr %45, align 4, !tbaa !9
  %175 = mul nsw i32 %174, 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds float, ptr %172, i64 %176
  store ptr %177, ptr %50, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #4
  %178 = load ptr, ptr %34, align 8, !tbaa !4
  %179 = load i32, ptr %45, align 4, !tbaa !9
  %180 = sdiv i32 %179, 2
  %181 = load i32, ptr %45, align 4, !tbaa !9
  %182 = srem i32 %181, 2
  %183 = add nsw i32 %180, %182
  %184 = call noundef ptr @_ZNK4ncnn3Mat3rowIKaEEPKT_i(ptr noundef nonnull align 8 dereferenceable(72) %178, i32 noundef %183)
  store ptr %184, ptr %51, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #4
  %185 = load ptr, ptr %35, align 8, !tbaa !4
  %186 = load i32, ptr %45, align 4, !tbaa !9
  %187 = sdiv i32 %186, 2
  %188 = load i32, ptr %45, align 4, !tbaa !9
  %189 = srem i32 %188, 2
  %190 = add nsw i32 %187, %189
  %191 = call noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %185, i32 noundef %190)
  store ptr %191, ptr %52, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #4
  %192 = load i32, ptr %45, align 4, !tbaa !9
  %193 = call noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %118, i32 noundef %192)
  store ptr %193, ptr %53, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %54) #4
  %194 = call noundef <2 x i64> @_ZL17_mm_setzero_si128v()
  store <2 x i64> %194, ptr %54, align 16, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 16, ptr %55) #4
  %195 = call noundef <2 x i64> @_ZL17_mm_setzero_si128v()
  store <2 x i64> %195, ptr %55, align 16, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 16, ptr %56) #4
  %196 = call noundef <2 x i64> @_ZL17_mm_setzero_si128v()
  store <2 x i64> %196, ptr %56, align 16, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #4
  store i32 0, ptr %57, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %58) #4
  %197 = call noundef <2 x i64> @_ZL17_mm_setzero_si128v()
  store <2 x i64> %197, ptr %58, align 16, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 16, ptr %59) #4
  %198 = call noundef <2 x i64> @_ZL17_mm_setzero_si128v()
  store <2 x i64> %198, ptr %59, align 16, !tbaa !25
  br label %199

199:                                              ; preds = %243, %173
  %200 = load i32, ptr %57, align 4, !tbaa !9
  %201 = add nsw i32 %200, 15
  %202 = load i32, ptr %119, align 4, !tbaa !9
  %203 = icmp slt i32 %201, %202
  br i1 %203, label %204, label %246

204:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 16, ptr %60) #4
  %205 = load ptr, ptr %46, align 8, !tbaa !23
  %206 = load i32, ptr %57, align 4, !tbaa !9
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i8, ptr %205, i64 %207
  %209 = call noundef <2 x i64> @_ZL15_mm_loadu_si128PKDv2_x(ptr noundef %208)
  store <2 x i64> %209, ptr %60, align 16, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 16, ptr %61) #4
  %210 = load ptr, ptr %51, align 8, !tbaa !23
  %211 = call noundef <2 x i64> @_ZL15_mm_loadu_si128PKDv2_x(ptr noundef %210)
  store <2 x i64> %211, ptr %61, align 16, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 16, ptr %62) #4
  %212 = load ptr, ptr %51, align 8, !tbaa !23
  %213 = getelementptr inbounds i8, ptr %212, i64 16
  %214 = call noundef <2 x i64> @_ZL15_mm_loadu_si128PKDv2_x(ptr noundef %213)
  store <2 x i64> %214, ptr %62, align 16, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 16, ptr %63) #4
  %215 = load ptr, ptr %51, align 8, !tbaa !23
  %216 = getelementptr inbounds i8, ptr %215, i64 32
  %217 = call noundef <2 x i64> @_ZL15_mm_loadu_si128PKDv2_x(ptr noundef %216)
  store <2 x i64> %217, ptr %63, align 16, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 16, ptr %64) #4
  %218 = load ptr, ptr %51, align 8, !tbaa !23
  %219 = getelementptr inbounds i8, ptr %218, i64 48
  %220 = call noundef <2 x i64> @_ZL15_mm_loadu_si128PKDv2_x(ptr noundef %219)
  store <2 x i64> %220, ptr %64, align 16, !tbaa !25
  %221 = load <2 x i64>, ptr %55, align 16, !tbaa !25
  %222 = load <2 x i64>, ptr %60, align 16, !tbaa !25
  %223 = load <2 x i64>, ptr %61, align 16, !tbaa !25
  %224 = invoke noundef <2 x i64> @_ZL21_mm_comp_dpbusd_epi32Dv2_xS_S_(<2 x i64> noundef %221, <2 x i64> noundef %222, <2 x i64> noundef %223)
          to label %225 unwind label %665

225:                                              ; preds = %204
  store <2 x i64> %224, ptr %55, align 16, !tbaa !25
  %226 = load <2 x i64>, ptr %56, align 16, !tbaa !25
  %227 = load <2 x i64>, ptr %60, align 16, !tbaa !25
  %228 = load <2 x i64>, ptr %62, align 16, !tbaa !25
  %229 = invoke noundef <2 x i64> @_ZL21_mm_comp_dpbusd_epi32Dv2_xS_S_(<2 x i64> noundef %226, <2 x i64> noundef %227, <2 x i64> noundef %228)
          to label %230 unwind label %665

230:                                              ; preds = %225
  store <2 x i64> %229, ptr %56, align 16, !tbaa !25
  %231 = load <2 x i64>, ptr %58, align 16, !tbaa !25
  %232 = load <2 x i64>, ptr %60, align 16, !tbaa !25
  %233 = load <2 x i64>, ptr %63, align 16, !tbaa !25
  %234 = invoke noundef <2 x i64> @_ZL21_mm_comp_dpbusd_epi32Dv2_xS_S_(<2 x i64> noundef %231, <2 x i64> noundef %232, <2 x i64> noundef %233)
          to label %235 unwind label %665

235:                                              ; preds = %230
  store <2 x i64> %234, ptr %58, align 16, !tbaa !25
  %236 = load <2 x i64>, ptr %59, align 16, !tbaa !25
  %237 = load <2 x i64>, ptr %60, align 16, !tbaa !25
  %238 = load <2 x i64>, ptr %64, align 16, !tbaa !25
  %239 = invoke noundef <2 x i64> @_ZL21_mm_comp_dpbusd_epi32Dv2_xS_S_(<2 x i64> noundef %236, <2 x i64> noundef %237, <2 x i64> noundef %238)
          to label %240 unwind label %665

240:                                              ; preds = %235
  store <2 x i64> %239, ptr %59, align 16, !tbaa !25
  %241 = load ptr, ptr %51, align 8, !tbaa !23
  %242 = getelementptr inbounds i8, ptr %241, i64 64
  store ptr %242, ptr %51, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 16, ptr %64) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %63) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %62) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %61) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %60) #4
  br label %243

243:                                              ; preds = %240
  %244 = load i32, ptr %57, align 4, !tbaa !9
  %245 = add nsw i32 %244, 16
  store i32 %245, ptr %57, align 4, !tbaa !9
  br label %199, !llvm.loop !97

246:                                              ; preds = %199
  invoke void @_ZL18transpose4x4_epi32RDv2_xS0_S0_S0_(ptr noundef nonnull align 16 dereferenceable(16) %55, ptr noundef nonnull align 16 dereferenceable(16) %56, ptr noundef nonnull align 16 dereferenceable(16) %58, ptr noundef nonnull align 16 dereferenceable(16) %59)
          to label %247 unwind label %665

247:                                              ; preds = %246
  %248 = load <2 x i64>, ptr %54, align 16, !tbaa !25
  %249 = load <2 x i64>, ptr %55, align 16, !tbaa !25
  %250 = call noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %248, <2 x i64> noundef %249)
  store <2 x i64> %250, ptr %54, align 16, !tbaa !25
  %251 = load <2 x i64>, ptr %54, align 16, !tbaa !25
  %252 = load <2 x i64>, ptr %56, align 16, !tbaa !25
  %253 = call noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %251, <2 x i64> noundef %252)
  store <2 x i64> %253, ptr %54, align 16, !tbaa !25
  %254 = load <2 x i64>, ptr %54, align 16, !tbaa !25
  %255 = load <2 x i64>, ptr %58, align 16, !tbaa !25
  %256 = call noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %254, <2 x i64> noundef %255)
  store <2 x i64> %256, ptr %54, align 16, !tbaa !25
  %257 = load <2 x i64>, ptr %54, align 16, !tbaa !25
  %258 = load <2 x i64>, ptr %59, align 16, !tbaa !25
  %259 = call noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %257, <2 x i64> noundef %258)
  store <2 x i64> %259, ptr %54, align 16, !tbaa !25
  %260 = call noundef <2 x i64> @_ZL17_mm_setzero_si128v()
  store <2 x i64> %260, ptr %55, align 16, !tbaa !25
  %261 = call noundef <2 x i64> @_ZL17_mm_setzero_si128v()
  store <2 x i64> %261, ptr %56, align 16, !tbaa !25
  br label %262

262:                                              ; preds = %293, %247
  %263 = load i32, ptr %57, align 4, !tbaa !9
  %264 = add nsw i32 %263, 7
  %265 = load i32, ptr %119, align 4, !tbaa !9
  %266 = icmp slt i32 %264, %265
  br i1 %266, label %267, label %296

267:                                              ; preds = %262
  call void @llvm.lifetime.start.p0(i64 16, ptr %65) #4
  %268 = load ptr, ptr %46, align 8, !tbaa !23
  %269 = load i32, ptr %57, align 4, !tbaa !9
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i8, ptr %268, i64 %270
  %272 = invoke noundef nofpclass(nan inf) <2 x double> @_ZL12_mm_load1_pdPKd(ptr noundef %271)
          to label %273 unwind label %665

273:                                              ; preds = %267
  %274 = invoke noundef <2 x i64> @_ZL16_mm_castpd_si128Dv2_d(<2 x double> noundef nofpclass(nan inf) %272)
          to label %275 unwind label %665

275:                                              ; preds = %273
  store <2 x i64> %274, ptr %65, align 16, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 16, ptr %66) #4
  %276 = load ptr, ptr %51, align 8, !tbaa !23
  %277 = call noundef <2 x i64> @_ZL15_mm_loadu_si128PKDv2_x(ptr noundef %276)
  store <2 x i64> %277, ptr %66, align 16, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 16, ptr %67) #4
  %278 = load ptr, ptr %51, align 8, !tbaa !23
  %279 = getelementptr inbounds i8, ptr %278, i64 16
  %280 = call noundef <2 x i64> @_ZL15_mm_loadu_si128PKDv2_x(ptr noundef %279)
  store <2 x i64> %280, ptr %67, align 16, !tbaa !25
  %281 = load <2 x i64>, ptr %55, align 16, !tbaa !25
  %282 = load <2 x i64>, ptr %65, align 16, !tbaa !25
  %283 = load <2 x i64>, ptr %66, align 16, !tbaa !25
  %284 = invoke noundef <2 x i64> @_ZL21_mm_comp_dpbusd_epi32Dv2_xS_S_(<2 x i64> noundef %281, <2 x i64> noundef %282, <2 x i64> noundef %283)
          to label %285 unwind label %665

285:                                              ; preds = %275
  store <2 x i64> %284, ptr %55, align 16, !tbaa !25
  %286 = load <2 x i64>, ptr %56, align 16, !tbaa !25
  %287 = load <2 x i64>, ptr %65, align 16, !tbaa !25
  %288 = load <2 x i64>, ptr %67, align 16, !tbaa !25
  %289 = invoke noundef <2 x i64> @_ZL21_mm_comp_dpbusd_epi32Dv2_xS_S_(<2 x i64> noundef %286, <2 x i64> noundef %287, <2 x i64> noundef %288)
          to label %290 unwind label %665

290:                                              ; preds = %285
  store <2 x i64> %289, ptr %56, align 16, !tbaa !25
  %291 = load ptr, ptr %51, align 8, !tbaa !23
  %292 = getelementptr inbounds i8, ptr %291, i64 32
  store ptr %292, ptr %51, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 16, ptr %67) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %66) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %65) #4
  br label %293

293:                                              ; preds = %290
  %294 = load i32, ptr %57, align 4, !tbaa !9
  %295 = add nsw i32 %294, 8
  store i32 %295, ptr %57, align 4, !tbaa !9
  br label %262, !llvm.loop !98

296:                                              ; preds = %262
  call void @llvm.lifetime.start.p0(i64 16, ptr %68) #4
  %297 = load <2 x i64>, ptr %55, align 16, !tbaa !25
  %298 = load <2 x i64>, ptr %56, align 16, !tbaa !25
  %299 = call noundef <2 x i64> @_ZL14_mm_hadd_epi32Dv2_xS_(<2 x i64> noundef %297, <2 x i64> noundef %298)
  store <2 x i64> %299, ptr %68, align 16, !tbaa !25
  %300 = load <2 x i64>, ptr %54, align 16, !tbaa !25
  %301 = load <2 x i64>, ptr %68, align 16, !tbaa !25
  %302 = call noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %300, <2 x i64> noundef %301)
  store <2 x i64> %302, ptr %54, align 16, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 16, ptr %68) #4
  br label %303

303:                                              ; preds = %326, %296
  %304 = load i32, ptr %57, align 4, !tbaa !9
  %305 = add nsw i32 %304, 3
  %306 = load i32, ptr %119, align 4, !tbaa !9
  %307 = icmp slt i32 %305, %306
  br i1 %307, label %308, label %329

308:                                              ; preds = %303
  call void @llvm.lifetime.start.p0(i64 16, ptr %69) #4
  %309 = load ptr, ptr %46, align 8, !tbaa !23
  %310 = load i32, ptr %57, align 4, !tbaa !9
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds i8, ptr %309, i64 %311
  %313 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_load1_psPKf(ptr noundef %312)
          to label %314 unwind label %665

314:                                              ; preds = %308
  %315 = invoke noundef <2 x i64> @_ZL16_mm_castps_si128Dv4_f(<4 x float> noundef nofpclass(nan inf) %313)
          to label %316 unwind label %665

316:                                              ; preds = %314
  store <2 x i64> %315, ptr %69, align 16, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 16, ptr %70) #4
  %317 = load ptr, ptr %51, align 8, !tbaa !23
  %318 = call noundef <2 x i64> @_ZL15_mm_loadu_si128PKDv2_x(ptr noundef %317)
  store <2 x i64> %318, ptr %70, align 16, !tbaa !25
  %319 = load <2 x i64>, ptr %54, align 16, !tbaa !25
  %320 = load <2 x i64>, ptr %69, align 16, !tbaa !25
  %321 = load <2 x i64>, ptr %70, align 16, !tbaa !25
  %322 = invoke noundef <2 x i64> @_ZL21_mm_comp_dpbusd_epi32Dv2_xS_S_(<2 x i64> noundef %319, <2 x i64> noundef %320, <2 x i64> noundef %321)
          to label %323 unwind label %665

323:                                              ; preds = %316
  store <2 x i64> %322, ptr %54, align 16, !tbaa !25
  %324 = load ptr, ptr %51, align 8, !tbaa !23
  %325 = getelementptr inbounds i8, ptr %324, i64 16
  store ptr %325, ptr %51, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 16, ptr %70) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %69) #4
  br label %326

326:                                              ; preds = %323
  %327 = load i32, ptr %57, align 4, !tbaa !9
  %328 = add nsw i32 %327, 4
  store i32 %328, ptr %57, align 4, !tbaa !9
  br label %303, !llvm.loop !99

329:                                              ; preds = %303
  call void @llvm.lifetime.start.p0(i64 16, ptr %71) #4
  %330 = load ptr, ptr %51, align 8, !tbaa !23
  %331 = call noundef <2 x i64> @_ZL15_mm_loadu_si128PKDv2_x(ptr noundef %330)
  store <2 x i64> %331, ptr %71, align 16, !tbaa !25
  %332 = load <2 x i64>, ptr %54, align 16, !tbaa !25
  %333 = load <2 x i64>, ptr %71, align 16, !tbaa !25
  %334 = invoke noundef <2 x i64> @_ZL13_mm_sub_epi32Dv2_xS_(<2 x i64> noundef %332, <2 x i64> noundef %333)
          to label %335 unwind label %665

335:                                              ; preds = %329
  store <2 x i64> %334, ptr %54, align 16, !tbaa !25
  %336 = load ptr, ptr %51, align 8, !tbaa !23
  %337 = getelementptr inbounds i8, ptr %336, i64 16
  store ptr %337, ptr %51, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 16, ptr %71) #4
  br label %338

338:                                              ; preds = %367, %335
  %339 = load i32, ptr %57, align 4, !tbaa !9
  %340 = add nsw i32 %339, 1
  %341 = load i32, ptr %119, align 4, !tbaa !9
  %342 = icmp slt i32 %340, %341
  br i1 %342, label %343, label %370

343:                                              ; preds = %338
  call void @llvm.lifetime.start.p0(i64 16, ptr %72) #4
  %344 = load ptr, ptr %51, align 8, !tbaa !23
  %345 = call noundef <2 x i64> @_ZL15_mm_loadl_epi64PKDv2_x(ptr noundef %344)
  store <2 x i64> %345, ptr %72, align 16, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 16, ptr %73) #4
  %346 = load ptr, ptr %46, align 8, !tbaa !23
  %347 = load i32, ptr %57, align 4, !tbaa !9
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds i8, ptr %346, i64 %348
  %350 = getelementptr inbounds i16, ptr %349, i64 0
  %351 = load i16, ptr %350, align 2, !tbaa !72
  %352 = invoke noundef <2 x i64> @_ZL14_mm_set1_epi16s(i16 noundef signext %351)
          to label %353 unwind label %665

353:                                              ; preds = %343
  store <2 x i64> %352, ptr %73, align 16, !tbaa !25
  %354 = load <2 x i64>, ptr %72, align 16, !tbaa !25
  %355 = invoke noundef <2 x i64> @_ZL17_mm_cvtepi8_epi16Dv2_x(<2 x i64> noundef %354)
          to label %356 unwind label %665

356:                                              ; preds = %353
  store <2 x i64> %355, ptr %72, align 16, !tbaa !25
  %357 = load <2 x i64>, ptr %73, align 16, !tbaa !25
  %358 = invoke noundef <2 x i64> @_ZL17_mm_cvtepi8_epi16Dv2_x(<2 x i64> noundef %357)
          to label %359 unwind label %665

359:                                              ; preds = %356
  store <2 x i64> %358, ptr %73, align 16, !tbaa !25
  %360 = load <2 x i64>, ptr %54, align 16, !tbaa !25
  %361 = load <2 x i64>, ptr %72, align 16, !tbaa !25
  %362 = load <2 x i64>, ptr %73, align 16, !tbaa !25
  %363 = invoke noundef <2 x i64> @_ZL21_mm_comp_dpwssd_epi32Dv2_xS_S_(<2 x i64> noundef %360, <2 x i64> noundef %361, <2 x i64> noundef %362)
          to label %364 unwind label %665

364:                                              ; preds = %359
  store <2 x i64> %363, ptr %54, align 16, !tbaa !25
  %365 = load ptr, ptr %51, align 8, !tbaa !23
  %366 = getelementptr inbounds i8, ptr %365, i64 8
  store ptr %366, ptr %51, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 16, ptr %73) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %72) #4
  br label %367

367:                                              ; preds = %364
  %368 = load i32, ptr %57, align 4, !tbaa !9
  %369 = add nsw i32 %368, 2
  store i32 %369, ptr %57, align 4, !tbaa !9
  br label %338, !llvm.loop !100

370:                                              ; preds = %338
  br label %371

371:                                              ; preds = %406, %370
  %372 = load i32, ptr %57, align 4, !tbaa !9
  %373 = load i32, ptr %119, align 4, !tbaa !9
  %374 = icmp slt i32 %372, %373
  br i1 %374, label %375, label %409

375:                                              ; preds = %371
  call void @llvm.lifetime.start.p0(i64 16, ptr %74) #4
  %376 = load ptr, ptr %51, align 8, !tbaa !23
  %377 = call noundef <2 x i64> @_ZL15_mm_loadl_epi64PKDv2_x(ptr noundef %376)
  store <2 x i64> %377, ptr %74, align 16, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 16, ptr %75) #4
  %378 = load ptr, ptr %46, align 8, !tbaa !23
  %379 = load i32, ptr %57, align 4, !tbaa !9
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds i8, ptr %378, i64 %380
  %382 = load i8, ptr %381, align 1, !tbaa !25
  %383 = sext i8 %382 to i16
  %384 = invoke noundef <2 x i64> @_ZL14_mm_set1_epi16s(i16 noundef signext %383)
          to label %385 unwind label %665

385:                                              ; preds = %375
  store <2 x i64> %384, ptr %75, align 16, !tbaa !25
  %386 = load <2 x i64>, ptr %74, align 16, !tbaa !25
  %387 = invoke noundef <2 x i64> @_ZL17_mm_cvtepi8_epi16Dv2_x(<2 x i64> noundef %386)
          to label %388 unwind label %665

388:                                              ; preds = %385
  store <2 x i64> %387, ptr %74, align 16, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 16, ptr %76) #4
  %389 = load <2 x i64>, ptr %74, align 16, !tbaa !25
  %390 = load <2 x i64>, ptr %75, align 16, !tbaa !25
  %391 = invoke noundef <2 x i64> @_ZL15_mm_mullo_epi16Dv2_xS_(<2 x i64> noundef %389, <2 x i64> noundef %390)
          to label %392 unwind label %665

392:                                              ; preds = %388
  store <2 x i64> %391, ptr %76, align 16, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 16, ptr %77) #4
  %393 = load <2 x i64>, ptr %74, align 16, !tbaa !25
  %394 = load <2 x i64>, ptr %75, align 16, !tbaa !25
  %395 = invoke noundef <2 x i64> @_ZL15_mm_mulhi_epi16Dv2_xS_(<2 x i64> noundef %393, <2 x i64> noundef %394)
          to label %396 unwind label %665

396:                                              ; preds = %392
  store <2 x i64> %395, ptr %77, align 16, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 16, ptr %78) #4
  %397 = load <2 x i64>, ptr %76, align 16, !tbaa !25
  %398 = load <2 x i64>, ptr %77, align 16, !tbaa !25
  %399 = invoke noundef <2 x i64> @_ZL18_mm_unpacklo_epi16Dv2_xS_(<2 x i64> noundef %397, <2 x i64> noundef %398)
          to label %400 unwind label %665

400:                                              ; preds = %396
  store <2 x i64> %399, ptr %78, align 16, !tbaa !25
  %401 = load <2 x i64>, ptr %54, align 16, !tbaa !25
  %402 = load <2 x i64>, ptr %78, align 16, !tbaa !25
  %403 = call noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %401, <2 x i64> noundef %402)
  store <2 x i64> %403, ptr %54, align 16, !tbaa !25
  %404 = load ptr, ptr %51, align 8, !tbaa !23
  %405 = getelementptr inbounds i8, ptr %404, i64 4
  store ptr %405, ptr %51, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 16, ptr %78) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %77) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %76) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %75) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %74) #4
  br label %406

406:                                              ; preds = %400
  %407 = load i32, ptr %57, align 4, !tbaa !9
  %408 = add nsw i32 %407, 1
  store i32 %408, ptr %57, align 4, !tbaa !9
  br label %371, !llvm.loop !101

409:                                              ; preds = %371
  call void @llvm.lifetime.start.p0(i64 16, ptr %79) #4
  %410 = call noundef <2 x i64> @_ZL17_mm_setzero_si128v()
  store <2 x i64> %410, ptr %79, align 16, !tbaa !25
  %411 = call noundef <2 x i64> @_ZL17_mm_setzero_si128v()
  store <2 x i64> %411, ptr %55, align 16, !tbaa !25
  %412 = call noundef <2 x i64> @_ZL17_mm_setzero_si128v()
  store <2 x i64> %412, ptr %56, align 16, !tbaa !25
  store i32 0, ptr %57, align 4, !tbaa !9
  %413 = call noundef <2 x i64> @_ZL17_mm_setzero_si128v()
  store <2 x i64> %413, ptr %58, align 16, !tbaa !25
  %414 = call noundef <2 x i64> @_ZL17_mm_setzero_si128v()
  store <2 x i64> %414, ptr %59, align 16, !tbaa !25
  br label %415

415:                                              ; preds = %459, %409
  %416 = load i32, ptr %57, align 4, !tbaa !9
  %417 = add nsw i32 %416, 15
  %418 = load i32, ptr %120, align 4, !tbaa !9
  %419 = icmp slt i32 %417, %418
  br i1 %419, label %420, label %462

420:                                              ; preds = %415
  call void @llvm.lifetime.start.p0(i64 16, ptr %80) #4
  %421 = load ptr, ptr %47, align 8, !tbaa !23
  %422 = load i32, ptr %57, align 4, !tbaa !9
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds i8, ptr %421, i64 %423
  %425 = call noundef <2 x i64> @_ZL15_mm_loadu_si128PKDv2_x(ptr noundef %424)
  store <2 x i64> %425, ptr %80, align 16, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 16, ptr %81) #4
  %426 = load ptr, ptr %51, align 8, !tbaa !23
  %427 = call noundef <2 x i64> @_ZL15_mm_loadu_si128PKDv2_x(ptr noundef %426)
  store <2 x i64> %427, ptr %81, align 16, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 16, ptr %82) #4
  %428 = load ptr, ptr %51, align 8, !tbaa !23
  %429 = getelementptr inbounds i8, ptr %428, i64 16
  %430 = call noundef <2 x i64> @_ZL15_mm_loadu_si128PKDv2_x(ptr noundef %429)
  store <2 x i64> %430, ptr %82, align 16, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 16, ptr %83) #4
  %431 = load ptr, ptr %51, align 8, !tbaa !23
  %432 = getelementptr inbounds i8, ptr %431, i64 32
  %433 = call noundef <2 x i64> @_ZL15_mm_loadu_si128PKDv2_x(ptr noundef %432)
  store <2 x i64> %433, ptr %83, align 16, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 16, ptr %84) #4
  %434 = load ptr, ptr %51, align 8, !tbaa !23
  %435 = getelementptr inbounds i8, ptr %434, i64 48
  %436 = call noundef <2 x i64> @_ZL15_mm_loadu_si128PKDv2_x(ptr noundef %435)
  store <2 x i64> %436, ptr %84, align 16, !tbaa !25
  %437 = load <2 x i64>, ptr %55, align 16, !tbaa !25
  %438 = load <2 x i64>, ptr %80, align 16, !tbaa !25
  %439 = load <2 x i64>, ptr %81, align 16, !tbaa !25
  %440 = invoke noundef <2 x i64> @_ZL21_mm_comp_dpbusd_epi32Dv2_xS_S_(<2 x i64> noundef %437, <2 x i64> noundef %438, <2 x i64> noundef %439)
          to label %441 unwind label %665

441:                                              ; preds = %420
  store <2 x i64> %440, ptr %55, align 16, !tbaa !25
  %442 = load <2 x i64>, ptr %56, align 16, !tbaa !25
  %443 = load <2 x i64>, ptr %80, align 16, !tbaa !25
  %444 = load <2 x i64>, ptr %82, align 16, !tbaa !25
  %445 = invoke noundef <2 x i64> @_ZL21_mm_comp_dpbusd_epi32Dv2_xS_S_(<2 x i64> noundef %442, <2 x i64> noundef %443, <2 x i64> noundef %444)
          to label %446 unwind label %665

446:                                              ; preds = %441
  store <2 x i64> %445, ptr %56, align 16, !tbaa !25
  %447 = load <2 x i64>, ptr %58, align 16, !tbaa !25
  %448 = load <2 x i64>, ptr %80, align 16, !tbaa !25
  %449 = load <2 x i64>, ptr %83, align 16, !tbaa !25
  %450 = invoke noundef <2 x i64> @_ZL21_mm_comp_dpbusd_epi32Dv2_xS_S_(<2 x i64> noundef %447, <2 x i64> noundef %448, <2 x i64> noundef %449)
          to label %451 unwind label %665

451:                                              ; preds = %446
  store <2 x i64> %450, ptr %58, align 16, !tbaa !25
  %452 = load <2 x i64>, ptr %59, align 16, !tbaa !25
  %453 = load <2 x i64>, ptr %80, align 16, !tbaa !25
  %454 = load <2 x i64>, ptr %84, align 16, !tbaa !25
  %455 = invoke noundef <2 x i64> @_ZL21_mm_comp_dpbusd_epi32Dv2_xS_S_(<2 x i64> noundef %452, <2 x i64> noundef %453, <2 x i64> noundef %454)
          to label %456 unwind label %665

456:                                              ; preds = %451
  store <2 x i64> %455, ptr %59, align 16, !tbaa !25
  %457 = load ptr, ptr %51, align 8, !tbaa !23
  %458 = getelementptr inbounds i8, ptr %457, i64 64
  store ptr %458, ptr %51, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 16, ptr %84) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %83) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %82) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %81) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %80) #4
  br label %459

459:                                              ; preds = %456
  %460 = load i32, ptr %57, align 4, !tbaa !9
  %461 = add nsw i32 %460, 16
  store i32 %461, ptr %57, align 4, !tbaa !9
  br label %415, !llvm.loop !102

462:                                              ; preds = %415
  invoke void @_ZL18transpose4x4_epi32RDv2_xS0_S0_S0_(ptr noundef nonnull align 16 dereferenceable(16) %55, ptr noundef nonnull align 16 dereferenceable(16) %56, ptr noundef nonnull align 16 dereferenceable(16) %58, ptr noundef nonnull align 16 dereferenceable(16) %59)
          to label %463 unwind label %665

463:                                              ; preds = %462
  %464 = load <2 x i64>, ptr %79, align 16, !tbaa !25
  %465 = load <2 x i64>, ptr %55, align 16, !tbaa !25
  %466 = call noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %464, <2 x i64> noundef %465)
  store <2 x i64> %466, ptr %79, align 16, !tbaa !25
  %467 = load <2 x i64>, ptr %79, align 16, !tbaa !25
  %468 = load <2 x i64>, ptr %56, align 16, !tbaa !25
  %469 = call noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %467, <2 x i64> noundef %468)
  store <2 x i64> %469, ptr %79, align 16, !tbaa !25
  %470 = load <2 x i64>, ptr %79, align 16, !tbaa !25
  %471 = load <2 x i64>, ptr %58, align 16, !tbaa !25
  %472 = call noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %470, <2 x i64> noundef %471)
  store <2 x i64> %472, ptr %79, align 16, !tbaa !25
  %473 = load <2 x i64>, ptr %79, align 16, !tbaa !25
  %474 = load <2 x i64>, ptr %59, align 16, !tbaa !25
  %475 = call noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %473, <2 x i64> noundef %474)
  store <2 x i64> %475, ptr %79, align 16, !tbaa !25
  %476 = call noundef <2 x i64> @_ZL17_mm_setzero_si128v()
  store <2 x i64> %476, ptr %55, align 16, !tbaa !25
  %477 = call noundef <2 x i64> @_ZL17_mm_setzero_si128v()
  store <2 x i64> %477, ptr %56, align 16, !tbaa !25
  br label %478

478:                                              ; preds = %509, %463
  %479 = load i32, ptr %57, align 4, !tbaa !9
  %480 = add nsw i32 %479, 7
  %481 = load i32, ptr %120, align 4, !tbaa !9
  %482 = icmp slt i32 %480, %481
  br i1 %482, label %483, label %512

483:                                              ; preds = %478
  call void @llvm.lifetime.start.p0(i64 16, ptr %85) #4
  %484 = load ptr, ptr %47, align 8, !tbaa !23
  %485 = load i32, ptr %57, align 4, !tbaa !9
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds i8, ptr %484, i64 %486
  %488 = invoke noundef nofpclass(nan inf) <2 x double> @_ZL12_mm_load1_pdPKd(ptr noundef %487)
          to label %489 unwind label %665

489:                                              ; preds = %483
  %490 = invoke noundef <2 x i64> @_ZL16_mm_castpd_si128Dv2_d(<2 x double> noundef nofpclass(nan inf) %488)
          to label %491 unwind label %665

491:                                              ; preds = %489
  store <2 x i64> %490, ptr %85, align 16, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 16, ptr %86) #4
  %492 = load ptr, ptr %51, align 8, !tbaa !23
  %493 = call noundef <2 x i64> @_ZL15_mm_loadu_si128PKDv2_x(ptr noundef %492)
  store <2 x i64> %493, ptr %86, align 16, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 16, ptr %87) #4
  %494 = load ptr, ptr %51, align 8, !tbaa !23
  %495 = getelementptr inbounds i8, ptr %494, i64 16
  %496 = call noundef <2 x i64> @_ZL15_mm_loadu_si128PKDv2_x(ptr noundef %495)
  store <2 x i64> %496, ptr %87, align 16, !tbaa !25
  %497 = load <2 x i64>, ptr %55, align 16, !tbaa !25
  %498 = load <2 x i64>, ptr %85, align 16, !tbaa !25
  %499 = load <2 x i64>, ptr %86, align 16, !tbaa !25
  %500 = invoke noundef <2 x i64> @_ZL21_mm_comp_dpbusd_epi32Dv2_xS_S_(<2 x i64> noundef %497, <2 x i64> noundef %498, <2 x i64> noundef %499)
          to label %501 unwind label %665

501:                                              ; preds = %491
  store <2 x i64> %500, ptr %55, align 16, !tbaa !25
  %502 = load <2 x i64>, ptr %56, align 16, !tbaa !25
  %503 = load <2 x i64>, ptr %85, align 16, !tbaa !25
  %504 = load <2 x i64>, ptr %87, align 16, !tbaa !25
  %505 = invoke noundef <2 x i64> @_ZL21_mm_comp_dpbusd_epi32Dv2_xS_S_(<2 x i64> noundef %502, <2 x i64> noundef %503, <2 x i64> noundef %504)
          to label %506 unwind label %665

506:                                              ; preds = %501
  store <2 x i64> %505, ptr %56, align 16, !tbaa !25
  %507 = load ptr, ptr %51, align 8, !tbaa !23
  %508 = getelementptr inbounds i8, ptr %507, i64 32
  store ptr %508, ptr %51, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 16, ptr %87) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %86) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %85) #4
  br label %509

509:                                              ; preds = %506
  %510 = load i32, ptr %57, align 4, !tbaa !9
  %511 = add nsw i32 %510, 8
  store i32 %511, ptr %57, align 4, !tbaa !9
  br label %478, !llvm.loop !103

512:                                              ; preds = %478
  call void @llvm.lifetime.start.p0(i64 16, ptr %88) #4
  %513 = load <2 x i64>, ptr %55, align 16, !tbaa !25
  %514 = load <2 x i64>, ptr %56, align 16, !tbaa !25
  %515 = call noundef <2 x i64> @_ZL14_mm_hadd_epi32Dv2_xS_(<2 x i64> noundef %513, <2 x i64> noundef %514)
  store <2 x i64> %515, ptr %88, align 16, !tbaa !25
  %516 = load <2 x i64>, ptr %79, align 16, !tbaa !25
  %517 = load <2 x i64>, ptr %88, align 16, !tbaa !25
  %518 = call noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %516, <2 x i64> noundef %517)
  store <2 x i64> %518, ptr %79, align 16, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 16, ptr %88) #4
  br label %519

519:                                              ; preds = %542, %512
  %520 = load i32, ptr %57, align 4, !tbaa !9
  %521 = add nsw i32 %520, 3
  %522 = load i32, ptr %120, align 4, !tbaa !9
  %523 = icmp slt i32 %521, %522
  br i1 %523, label %524, label %545

524:                                              ; preds = %519
  call void @llvm.lifetime.start.p0(i64 16, ptr %89) #4
  %525 = load ptr, ptr %47, align 8, !tbaa !23
  %526 = load i32, ptr %57, align 4, !tbaa !9
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds i8, ptr %525, i64 %527
  %529 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_load1_psPKf(ptr noundef %528)
          to label %530 unwind label %665

530:                                              ; preds = %524
  %531 = invoke noundef <2 x i64> @_ZL16_mm_castps_si128Dv4_f(<4 x float> noundef nofpclass(nan inf) %529)
          to label %532 unwind label %665

532:                                              ; preds = %530
  store <2 x i64> %531, ptr %89, align 16, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 16, ptr %90) #4
  %533 = load ptr, ptr %51, align 8, !tbaa !23
  %534 = call noundef <2 x i64> @_ZL15_mm_loadu_si128PKDv2_x(ptr noundef %533)
  store <2 x i64> %534, ptr %90, align 16, !tbaa !25
  %535 = load <2 x i64>, ptr %79, align 16, !tbaa !25
  %536 = load <2 x i64>, ptr %89, align 16, !tbaa !25
  %537 = load <2 x i64>, ptr %90, align 16, !tbaa !25
  %538 = invoke noundef <2 x i64> @_ZL21_mm_comp_dpbusd_epi32Dv2_xS_S_(<2 x i64> noundef %535, <2 x i64> noundef %536, <2 x i64> noundef %537)
          to label %539 unwind label %665

539:                                              ; preds = %532
  store <2 x i64> %538, ptr %79, align 16, !tbaa !25
  %540 = load ptr, ptr %51, align 8, !tbaa !23
  %541 = getelementptr inbounds i8, ptr %540, i64 16
  store ptr %541, ptr %51, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 16, ptr %90) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %89) #4
  br label %542

542:                                              ; preds = %539
  %543 = load i32, ptr %57, align 4, !tbaa !9
  %544 = add nsw i32 %543, 4
  store i32 %544, ptr %57, align 4, !tbaa !9
  br label %519, !llvm.loop !104

545:                                              ; preds = %519
  call void @llvm.lifetime.start.p0(i64 16, ptr %91) #4
  %546 = load ptr, ptr %51, align 8, !tbaa !23
  %547 = call noundef <2 x i64> @_ZL15_mm_loadu_si128PKDv2_x(ptr noundef %546)
  store <2 x i64> %547, ptr %91, align 16, !tbaa !25
  %548 = load <2 x i64>, ptr %79, align 16, !tbaa !25
  %549 = load <2 x i64>, ptr %91, align 16, !tbaa !25
  %550 = invoke noundef <2 x i64> @_ZL13_mm_sub_epi32Dv2_xS_(<2 x i64> noundef %548, <2 x i64> noundef %549)
          to label %551 unwind label %665

551:                                              ; preds = %545
  store <2 x i64> %550, ptr %79, align 16, !tbaa !25
  %552 = load ptr, ptr %51, align 8, !tbaa !23
  %553 = getelementptr inbounds i8, ptr %552, i64 16
  store ptr %553, ptr %51, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 16, ptr %91) #4
  br label %554

554:                                              ; preds = %583, %551
  %555 = load i32, ptr %57, align 4, !tbaa !9
  %556 = add nsw i32 %555, 1
  %557 = load i32, ptr %120, align 4, !tbaa !9
  %558 = icmp slt i32 %556, %557
  br i1 %558, label %559, label %586

559:                                              ; preds = %554
  call void @llvm.lifetime.start.p0(i64 16, ptr %92) #4
  %560 = load ptr, ptr %51, align 8, !tbaa !23
  %561 = call noundef <2 x i64> @_ZL15_mm_loadl_epi64PKDv2_x(ptr noundef %560)
  store <2 x i64> %561, ptr %92, align 16, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 16, ptr %93) #4
  %562 = load ptr, ptr %47, align 8, !tbaa !23
  %563 = load i32, ptr %57, align 4, !tbaa !9
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds i8, ptr %562, i64 %564
  %566 = getelementptr inbounds i16, ptr %565, i64 0
  %567 = load i16, ptr %566, align 2, !tbaa !72
  %568 = invoke noundef <2 x i64> @_ZL14_mm_set1_epi16s(i16 noundef signext %567)
          to label %569 unwind label %665

569:                                              ; preds = %559
  store <2 x i64> %568, ptr %93, align 16, !tbaa !25
  %570 = load <2 x i64>, ptr %92, align 16, !tbaa !25
  %571 = invoke noundef <2 x i64> @_ZL17_mm_cvtepi8_epi16Dv2_x(<2 x i64> noundef %570)
          to label %572 unwind label %665

572:                                              ; preds = %569
  store <2 x i64> %571, ptr %92, align 16, !tbaa !25
  %573 = load <2 x i64>, ptr %93, align 16, !tbaa !25
  %574 = invoke noundef <2 x i64> @_ZL17_mm_cvtepi8_epi16Dv2_x(<2 x i64> noundef %573)
          to label %575 unwind label %665

575:                                              ; preds = %572
  store <2 x i64> %574, ptr %93, align 16, !tbaa !25
  %576 = load <2 x i64>, ptr %79, align 16, !tbaa !25
  %577 = load <2 x i64>, ptr %92, align 16, !tbaa !25
  %578 = load <2 x i64>, ptr %93, align 16, !tbaa !25
  %579 = invoke noundef <2 x i64> @_ZL21_mm_comp_dpwssd_epi32Dv2_xS_S_(<2 x i64> noundef %576, <2 x i64> noundef %577, <2 x i64> noundef %578)
          to label %580 unwind label %665

580:                                              ; preds = %575
  store <2 x i64> %579, ptr %79, align 16, !tbaa !25
  %581 = load ptr, ptr %51, align 8, !tbaa !23
  %582 = getelementptr inbounds i8, ptr %581, i64 8
  store ptr %582, ptr %51, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 16, ptr %93) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %92) #4
  br label %583

583:                                              ; preds = %580
  %584 = load i32, ptr %57, align 4, !tbaa !9
  %585 = add nsw i32 %584, 2
  store i32 %585, ptr %57, align 4, !tbaa !9
  br label %554, !llvm.loop !105

586:                                              ; preds = %554
  br label %587

587:                                              ; preds = %622, %586
  %588 = load i32, ptr %57, align 4, !tbaa !9
  %589 = load i32, ptr %120, align 4, !tbaa !9
  %590 = icmp slt i32 %588, %589
  br i1 %590, label %591, label %625

591:                                              ; preds = %587
  call void @llvm.lifetime.start.p0(i64 16, ptr %94) #4
  %592 = load ptr, ptr %51, align 8, !tbaa !23
  %593 = call noundef <2 x i64> @_ZL15_mm_loadl_epi64PKDv2_x(ptr noundef %592)
  store <2 x i64> %593, ptr %94, align 16, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 16, ptr %95) #4
  %594 = load ptr, ptr %47, align 8, !tbaa !23
  %595 = load i32, ptr %57, align 4, !tbaa !9
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds i8, ptr %594, i64 %596
  %598 = load i8, ptr %597, align 1, !tbaa !25
  %599 = sext i8 %598 to i16
  %600 = invoke noundef <2 x i64> @_ZL14_mm_set1_epi16s(i16 noundef signext %599)
          to label %601 unwind label %665

601:                                              ; preds = %591
  store <2 x i64> %600, ptr %95, align 16, !tbaa !25
  %602 = load <2 x i64>, ptr %94, align 16, !tbaa !25
  %603 = invoke noundef <2 x i64> @_ZL17_mm_cvtepi8_epi16Dv2_x(<2 x i64> noundef %602)
          to label %604 unwind label %665

604:                                              ; preds = %601
  store <2 x i64> %603, ptr %94, align 16, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 16, ptr %96) #4
  %605 = load <2 x i64>, ptr %94, align 16, !tbaa !25
  %606 = load <2 x i64>, ptr %95, align 16, !tbaa !25
  %607 = invoke noundef <2 x i64> @_ZL15_mm_mullo_epi16Dv2_xS_(<2 x i64> noundef %605, <2 x i64> noundef %606)
          to label %608 unwind label %665

608:                                              ; preds = %604
  store <2 x i64> %607, ptr %96, align 16, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 16, ptr %97) #4
  %609 = load <2 x i64>, ptr %94, align 16, !tbaa !25
  %610 = load <2 x i64>, ptr %95, align 16, !tbaa !25
  %611 = invoke noundef <2 x i64> @_ZL15_mm_mulhi_epi16Dv2_xS_(<2 x i64> noundef %609, <2 x i64> noundef %610)
          to label %612 unwind label %665

612:                                              ; preds = %608
  store <2 x i64> %611, ptr %97, align 16, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 16, ptr %98) #4
  %613 = load <2 x i64>, ptr %96, align 16, !tbaa !25
  %614 = load <2 x i64>, ptr %97, align 16, !tbaa !25
  %615 = invoke noundef <2 x i64> @_ZL18_mm_unpacklo_epi16Dv2_xS_(<2 x i64> noundef %613, <2 x i64> noundef %614)
          to label %616 unwind label %665

616:                                              ; preds = %612
  store <2 x i64> %615, ptr %98, align 16, !tbaa !25
  %617 = load <2 x i64>, ptr %79, align 16, !tbaa !25
  %618 = load <2 x i64>, ptr %98, align 16, !tbaa !25
  %619 = call noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %617, <2 x i64> noundef %618)
  store <2 x i64> %619, ptr %79, align 16, !tbaa !25
  %620 = load ptr, ptr %51, align 8, !tbaa !23
  %621 = getelementptr inbounds i8, ptr %620, i64 4
  store ptr %621, ptr %51, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 16, ptr %98) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %97) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %96) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %95) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %94) #4
  br label %622

622:                                              ; preds = %616
  %623 = load i32, ptr %57, align 4, !tbaa !9
  %624 = add nsw i32 %623, 1
  store i32 %624, ptr %57, align 4, !tbaa !9
  br label %587, !llvm.loop !106

625:                                              ; preds = %587
  call void @llvm.lifetime.start.p0(i64 16, ptr %99) #4
  %626 = load float, ptr %48, align 4, !tbaa !21
  %627 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %626)
  store <4 x float> %627, ptr %99, align 16, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 16, ptr %100) #4
  %628 = load float, ptr %49, align 4, !tbaa !21
  %629 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %628)
  store <4 x float> %629, ptr %100, align 16, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 16, ptr %101) #4
  %630 = load ptr, ptr %50, align 8, !tbaa !19
  %631 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %630)
  store <4 x float> %631, ptr %101, align 16, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 16, ptr %102) #4
  %632 = load ptr, ptr %52, align 8, !tbaa !19
  %633 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %632)
  store <4 x float> %633, ptr %102, align 16, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 16, ptr %103) #4
  %634 = load <2 x i64>, ptr %54, align 16, !tbaa !25
  %635 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_cvtepi32_psDv2_x(<2 x i64> noundef %634)
          to label %636 unwind label %665

636:                                              ; preds = %625
  store <4 x float> %635, ptr %103, align 16, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 16, ptr %104) #4
  %637 = load <4 x float>, ptr %99, align 16, !tbaa !25
  %638 = load <4 x float>, ptr %102, align 16, !tbaa !25
  %639 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %637, <4 x float> noundef nofpclass(nan inf) %638)
  store <4 x float> %639, ptr %104, align 16, !tbaa !25
  %640 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %103, ptr noundef nonnull align 16 dereferenceable(16) %104, ptr noundef nonnull align 16 dereferenceable(16) %101)
          to label %641 unwind label %665

641:                                              ; preds = %636
  store <4 x float> %640, ptr %101, align 16, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 16, ptr %104) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %103) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %105) #4
  %642 = load ptr, ptr %52, align 8, !tbaa !19
  %643 = getelementptr inbounds float, ptr %642, i64 4
  %644 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %643)
  store <4 x float> %644, ptr %105, align 16, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 16, ptr %106) #4
  %645 = load <2 x i64>, ptr %79, align 16, !tbaa !25
  %646 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_cvtepi32_psDv2_x(<2 x i64> noundef %645)
          to label %647 unwind label %665

647:                                              ; preds = %641
  store <4 x float> %646, ptr %106, align 16, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 16, ptr %107) #4
  %648 = load <4 x float>, ptr %100, align 16, !tbaa !25
  %649 = load <4 x float>, ptr %105, align 16, !tbaa !25
  %650 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %648, <4 x float> noundef nofpclass(nan inf) %649)
  store <4 x float> %650, ptr %107, align 16, !tbaa !25
  %651 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %106, ptr noundef nonnull align 16 dereferenceable(16) %107, ptr noundef nonnull align 16 dereferenceable(16) %101)
          to label %652 unwind label %665

652:                                              ; preds = %647
  store <4 x float> %651, ptr %101, align 16, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 16, ptr %107) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %106) #4
  %653 = load ptr, ptr %53, align 8, !tbaa !19
  %654 = load <4 x float>, ptr %101, align 16, !tbaa !25
  invoke void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %653, <4 x float> noundef nofpclass(nan inf) %654)
          to label %655 unwind label %665

655:                                              ; preds = %652
  call void @llvm.lifetime.end.p0(i64 16, ptr %105) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %102) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %101) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %100) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %99) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %79) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %59) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %58) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %56) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %55) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %54) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #4
  br label %656

656:                                              ; preds = %655
  br label %657

657:                                              ; preds = %656
  %658 = load i32, ptr %36, align 4, !tbaa !9
  %659 = add i32 %658, 1
  store i32 %659, ptr %36, align 4, !tbaa !9
  br label %148

660:                                              ; preds = %153
  br label %661

661:                                              ; preds = %660
  %662 = load ptr, ptr %16, align 8
  %663 = load i32, ptr %662, align 4, !tbaa !9
  call void @__kmpc_for_static_fini(ptr @1, i32 %663)
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #4
  br label %664

664:                                              ; preds = %661, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #4
  ret void

665:                                              ; preds = %652, %647, %641, %636, %625, %612, %608, %604, %601, %591, %575, %572, %569, %559, %545, %532, %530, %524, %501, %491, %489, %483, %462, %451, %446, %441, %420, %396, %392, %388, %385, %375, %359, %356, %353, %343, %329, %316, %314, %308, %285, %275, %273, %267, %246, %235, %230, %225, %204, %168, %163, %154
  %666 = landingpad { ptr, i32 }
          catch ptr null
  %667 = extractvalue { ptr, i32 } %666, 0
  call void @__clang_call_terminate(ptr %667) #21
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4u(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) #4

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL16_mm_castpd_si128Dv2_d(<2 x double> noundef nofpclass(nan inf) %0) #10 {
  %2 = alloca <2 x double>, align 16
  store <2 x double> %0, ptr %2, align 16, !tbaa !25
  %3 = load <2 x double>, ptr %2, align 16, !tbaa !25
  %4 = bitcast <2 x double> %3 to <2 x i64>
  ret <2 x i64> %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <2 x double> @_ZL12_mm_load1_pdPKd(ptr noundef %0) #10 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca <2 x double>, align 16
  store ptr %0, ptr %2, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %5 = load ptr, ptr %2, align 8, !tbaa !93
  %6 = getelementptr inbounds nuw %struct.__mm_load1_pd_struct, ptr %5, i32 0, i32 0
  %7 = load double, ptr %6, align 1, !tbaa !25
  store double %7, ptr %3, align 8, !tbaa !95
  %8 = load double, ptr %3, align 8, !tbaa !95
  %9 = insertelement <2 x double> poison, double %8, i32 0
  %10 = load double, ptr %3, align 8, !tbaa !95
  %11 = insertelement <2 x double> %9, double %10, i32 1
  store <2 x double> %11, ptr %4, align 16, !tbaa !25
  %12 = load <2 x double>, ptr %4, align 16, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret <2 x double> %12
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL13_mm_sub_epi32Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #10 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !25
  store <2 x i64> %1, ptr %4, align 16, !tbaa !25
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !25
  %6 = bitcast <2 x i64> %5 to <4 x i32>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !25
  %8 = bitcast <2 x i64> %7 to <4 x i32>
  %9 = sub <4 x i32> %6, %8
  %10 = bitcast <4 x i32> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef <2 x i64> @_ZL21_mm_comp_dpwssd_epi32Dv2_xS_S_(<2 x i64> noundef %0, <2 x i64> noundef %1, <2 x i64> noundef %2) #11 {
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %4, align 16, !tbaa !25
  store <2 x i64> %1, ptr %5, align 16, !tbaa !25
  store <2 x i64> %2, ptr %6, align 16, !tbaa !25
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !25
  %8 = load <2 x i64>, ptr %5, align 16, !tbaa !25
  %9 = load <2 x i64>, ptr %6, align 16, !tbaa !25
  %10 = call noundef <2 x i64> @_ZL20_mm_dpwssd_avx_epi32Dv2_xS_S_(<2 x i64> noundef %7, <2 x i64> noundef %8, <2 x i64> noundef %9)
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL15_mm_mulhi_epi16Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #10 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !25
  store <2 x i64> %1, ptr %4, align 16, !tbaa !25
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !25
  %6 = bitcast <2 x i64> %5 to <8 x i16>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !25
  %8 = bitcast <2 x i64> %7 to <8 x i16>
  %9 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %6, <8 x i16> %8)
  %10 = bitcast <8 x i16> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL18_mm_unpacklo_epi16Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #10 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !25
  store <2 x i64> %1, ptr %4, align 16, !tbaa !25
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !25
  %6 = bitcast <2 x i64> %5 to <8 x i16>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !25
  %8 = bitcast <2 x i64> %7 to <8 x i16>
  %9 = shufflevector <8 x i16> %6, <8 x i16> %8, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %10 = bitcast <8 x i16> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2) #11 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !60
  store ptr %1, ptr %5, align 8, !tbaa !60
  store ptr %2, ptr %6, align 8, !tbaa !60
  %7 = load ptr, ptr %4, align 8, !tbaa !60
  %8 = load <4 x float>, ptr %7, align 16, !tbaa !25
  %9 = load ptr, ptr %5, align 8, !tbaa !60
  %10 = load <4 x float>, ptr %9, align 16, !tbaa !25
  %11 = load ptr, ptr %6, align 8, !tbaa !60
  %12 = load <4 x float>, ptr %11, align 16, !tbaa !25
  %13 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_fmadd_psDv4_fS_S_(<4 x float> noundef nofpclass(nan inf) %8, <4 x float> noundef nofpclass(nan inf) %10, <4 x float> noundef nofpclass(nan inf) %12)
  ret <4 x float> %13
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_cvtepi32_psDv2_x(<2 x i64> noundef %0) #10 {
  %2 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %2, align 16, !tbaa !25
  %3 = load <2 x i64>, ptr %2, align 16, !tbaa !25
  %4 = bitcast <2 x i64> %3 to <4 x i32>
  %5 = sitofp <4 x i32> %4 to <4 x float>
  ret <4 x float> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %0, <4 x float> noundef nofpclass(nan inf) %1) #10 {
  %3 = alloca ptr, align 8
  %4 = alloca <4 x float>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !19
  store <4 x float> %1, ptr %4, align 16, !tbaa !25
  %5 = load <4 x float>, ptr %4, align 16, !tbaa !25
  %6 = load ptr, ptr %3, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw %struct.__storeu_ps.1, ptr %6, i32 0, i32 0
  store <4 x float> %5, ptr %7, align 1, !tbaa !25
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  ret ptr %5
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL9lstm_int8ERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE.omp_outlined.2(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %12, align 8, !tbaa !17
  store ptr %1, ptr %13, align 8, !tbaa !17
  store ptr %2, ptr %14, align 8, !tbaa !17
  store ptr %3, ptr %15, align 8, !tbaa !17
  store ptr %4, ptr %16, align 8, !tbaa !4
  store ptr %5, ptr %17, align 8, !tbaa !107
  store ptr %6, ptr %18, align 8, !tbaa !17
  store ptr %7, ptr %19, align 8, !tbaa !17
  store ptr %8, ptr %20, align 8, !tbaa !107
  store ptr %9, ptr %21, align 8, !tbaa !107
  store ptr %10, ptr %22, align 8, !tbaa !107
  %52 = load ptr, ptr %14, align 8, !tbaa !17
  %53 = load ptr, ptr %15, align 8, !tbaa !17
  %54 = load ptr, ptr %16, align 8, !tbaa !4
  %55 = load ptr, ptr %17, align 8, !tbaa !107
  %56 = load ptr, ptr %18, align 8, !tbaa !17
  %57 = load ptr, ptr %19, align 8, !tbaa !17
  %58 = load ptr, ptr %20, align 8, !tbaa !107
  %59 = load ptr, ptr %21, align 8, !tbaa !107
  %60 = load ptr, ptr %22, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #4
  %61 = load i32, ptr %52, align 4, !tbaa !9
  store i32 %61, ptr %24, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #4
  %62 = load i32, ptr %24, align 4, !tbaa !9
  %63 = sub nsw i32 %62, 0
  %64 = sdiv i32 %63, 1
  %65 = sub nsw i32 %64, 1
  store i32 %65, ptr %25, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #4
  store i32 0, ptr %26, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #4
  %66 = load i32, ptr %24, align 4, !tbaa !9
  %67 = icmp slt i32 0, %66
  br i1 %67, label %68, label %218

68:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #4
  store i32 0, ptr %27, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #4
  %69 = load i32, ptr %25, align 4, !tbaa !9
  store i32 %69, ptr %28, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #4
  store i32 1, ptr %29, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #4
  store i32 0, ptr %30, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #4
  %70 = load ptr, ptr %12, align 8
  %71 = load i32, ptr %70, align 4, !tbaa !9
  call void @__kmpc_for_static_init_4(ptr @1, i32 %71, i32 34, ptr %30, ptr %27, ptr %28, ptr %29, i32 1, i32 1)
  %72 = load i32, ptr %28, align 4, !tbaa !9
  %73 = load i32, ptr %25, align 4, !tbaa !9
  %74 = icmp sgt i32 %72, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %68
  %76 = load i32, ptr %25, align 4, !tbaa !9
  br label %79

77:                                               ; preds = %68
  %78 = load i32, ptr %28, align 4, !tbaa !9
  br label %79

79:                                               ; preds = %77, %75
  %80 = phi i32 [ %76, %75 ], [ %78, %77 ]
  store i32 %80, ptr %28, align 4, !tbaa !9
  %81 = load i32, ptr %27, align 4, !tbaa !9
  store i32 %81, ptr %23, align 4, !tbaa !9
  br label %82

82:                                               ; preds = %211, %79
  %83 = load i32, ptr %23, align 4, !tbaa !9
  %84 = load i32, ptr %28, align 4, !tbaa !9
  %85 = icmp sle i32 %83, %84
  br i1 %85, label %87, label %86

86:                                               ; preds = %82
  br label %214

87:                                               ; preds = %82
  %88 = load i32, ptr %23, align 4, !tbaa !9
  %89 = mul nsw i32 %88, 1
  %90 = add nsw i32 0, %89
  store i32 %90, ptr %31, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #4
  %91 = load i32, ptr %53, align 4, !tbaa !9
  %92 = load i32, ptr %31, align 4, !tbaa !9
  %93 = mul nsw i32 %92, 8
  %94 = add nsw i32 %91, %93
  store i32 %94, ptr %32, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #4
  %95 = load i32, ptr %32, align 4, !tbaa !9
  %96 = call noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %54, i32 noundef %95)
  store ptr %96, ptr %33, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 32, ptr %34) #4
  %97 = load ptr, ptr %33, align 8, !tbaa !19
  %98 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %97)
  store <8 x float> %98, ptr %34, align 32, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 32, ptr %35) #4
  %99 = load ptr, ptr %33, align 8, !tbaa !19
  %100 = getelementptr inbounds float, ptr %99, i64 8
  %101 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %100)
  store <8 x float> %101, ptr %35, align 32, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 32, ptr %36) #4
  %102 = load ptr, ptr %33, align 8, !tbaa !19
  %103 = getelementptr inbounds float, ptr %102, i64 16
  %104 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %103)
  store <8 x float> %104, ptr %36, align 32, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 32, ptr %37) #4
  %105 = load ptr, ptr %33, align 8, !tbaa !19
  %106 = getelementptr inbounds float, ptr %105, i64 24
  %107 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %106)
  store <8 x float> %107, ptr %37, align 32, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 32, ptr %38) #4
  %108 = load <8 x float>, ptr %34, align 32, !tbaa !25
  %109 = load <8 x float>, ptr %36, align 32, !tbaa !25
  %110 = shufflevector <8 x float> %108, <8 x float> %109, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  store <8 x float> %110, ptr %38, align 32, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 32, ptr %39) #4
  %111 = load <8 x float>, ptr %35, align 32, !tbaa !25
  %112 = load <8 x float>, ptr %37, align 32, !tbaa !25
  %113 = shufflevector <8 x float> %111, <8 x float> %112, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  store <8 x float> %113, ptr %39, align 32, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 32, ptr %40) #4
  %114 = load <8 x float>, ptr %34, align 32, !tbaa !25
  %115 = load <8 x float>, ptr %36, align 32, !tbaa !25
  %116 = shufflevector <8 x float> %114, <8 x float> %115, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  store <8 x float> %116, ptr %40, align 32, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 32, ptr %41) #4
  %117 = load <8 x float>, ptr %35, align 32, !tbaa !25
  %118 = load <8 x float>, ptr %37, align 32, !tbaa !25
  %119 = shufflevector <8 x float> %117, <8 x float> %118, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  store <8 x float> %119, ptr %41, align 32, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 32, ptr %42) #4
  %120 = load <8 x float>, ptr %38, align 32, !tbaa !25
  %121 = load <8 x float>, ptr %39, align 32, !tbaa !25
  %122 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL18_mm256_unpacklo_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %120, <8 x float> noundef nofpclass(nan inf) %121)
          to label %123 unwind label %219

123:                                              ; preds = %87
  store <8 x float> %122, ptr %42, align 32, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 32, ptr %43) #4
  %124 = load <8 x float>, ptr %40, align 32, !tbaa !25
  %125 = load <8 x float>, ptr %41, align 32, !tbaa !25
  %126 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL18_mm256_unpacklo_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %124, <8 x float> noundef nofpclass(nan inf) %125)
          to label %127 unwind label %219

127:                                              ; preds = %123
  store <8 x float> %126, ptr %43, align 32, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 32, ptr %44) #4
  %128 = load <8 x float>, ptr %38, align 32, !tbaa !25
  %129 = load <8 x float>, ptr %39, align 32, !tbaa !25
  %130 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL18_mm256_unpackhi_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %128, <8 x float> noundef nofpclass(nan inf) %129)
          to label %131 unwind label %219

131:                                              ; preds = %127
  store <8 x float> %130, ptr %44, align 32, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 32, ptr %45) #4
  %132 = load <8 x float>, ptr %40, align 32, !tbaa !25
  %133 = load <8 x float>, ptr %41, align 32, !tbaa !25
  %134 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL18_mm256_unpackhi_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %132, <8 x float> noundef nofpclass(nan inf) %133)
          to label %135 unwind label %219

135:                                              ; preds = %131
  store <8 x float> %134, ptr %45, align 32, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 32, ptr %46) #4
  %136 = load <8 x float>, ptr %42, align 32, !tbaa !25
  %137 = load <8 x float>, ptr %43, align 32, !tbaa !25
  %138 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL18_mm256_unpacklo_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %136, <8 x float> noundef nofpclass(nan inf) %137)
          to label %139 unwind label %219

139:                                              ; preds = %135
  store <8 x float> %138, ptr %46, align 32, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 32, ptr %47) #4
  %140 = load <8 x float>, ptr %42, align 32, !tbaa !25
  %141 = load <8 x float>, ptr %43, align 32, !tbaa !25
  %142 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL18_mm256_unpackhi_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %140, <8 x float> noundef nofpclass(nan inf) %141)
          to label %143 unwind label %219

143:                                              ; preds = %139
  store <8 x float> %142, ptr %47, align 32, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 32, ptr %48) #4
  %144 = load <8 x float>, ptr %44, align 32, !tbaa !25
  %145 = load <8 x float>, ptr %45, align 32, !tbaa !25
  %146 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL18_mm256_unpacklo_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %144, <8 x float> noundef nofpclass(nan inf) %145)
          to label %147 unwind label %219

147:                                              ; preds = %143
  store <8 x float> %146, ptr %48, align 32, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 32, ptr %49) #4
  %148 = load <8 x float>, ptr %44, align 32, !tbaa !25
  %149 = load <8 x float>, ptr %45, align 32, !tbaa !25
  %150 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL18_mm256_unpackhi_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %148, <8 x float> noundef nofpclass(nan inf) %149)
          to label %151 unwind label %219

151:                                              ; preds = %147
  store <8 x float> %150, ptr %49, align 32, !tbaa !25
  %152 = load <8 x float>, ptr %46, align 32, !tbaa !25
  %153 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL11sigmoid_avxDv8_f(<8 x float> noundef nofpclass(nan inf) %152)
          to label %154 unwind label %219

154:                                              ; preds = %151
  store <8 x float> %153, ptr %46, align 32, !tbaa !25
  %155 = load <8 x float>, ptr %47, align 32, !tbaa !25
  %156 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL11sigmoid_avxDv8_f(<8 x float> noundef nofpclass(nan inf) %155)
          to label %157 unwind label %219

157:                                              ; preds = %154
  store <8 x float> %156, ptr %47, align 32, !tbaa !25
  %158 = load <8 x float>, ptr %48, align 32, !tbaa !25
  %159 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL11sigmoid_avxDv8_f(<8 x float> noundef nofpclass(nan inf) %158)
          to label %160 unwind label %219

160:                                              ; preds = %157
  store <8 x float> %159, ptr %48, align 32, !tbaa !25
  %161 = load <8 x float>, ptr %49, align 32, !tbaa !25
  %162 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL8tanh_avxDv8_f(<8 x float> noundef nofpclass(nan inf) %161)
          to label %163 unwind label %219

163:                                              ; preds = %160
  store <8 x float> %162, ptr %49, align 32, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 32, ptr %50) #4
  %164 = load <8 x float>, ptr %47, align 32, !tbaa !25
  %165 = load ptr, ptr %55, align 8, !tbaa !19
  %166 = load i32, ptr %32, align 4, !tbaa !9
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds float, ptr %165, i64 %167
  %169 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %168)
  %170 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %164, <8 x float> noundef nofpclass(nan inf) %169)
  %171 = load <8 x float>, ptr %46, align 32, !tbaa !25
  %172 = load <8 x float>, ptr %49, align 32, !tbaa !25
  %173 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %171, <8 x float> noundef nofpclass(nan inf) %172)
  %174 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %170, <8 x float> noundef nofpclass(nan inf) %173)
  store <8 x float> %174, ptr %50, align 32, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 32, ptr %51) #4
  %175 = load <8 x float>, ptr %48, align 32, !tbaa !25
  %176 = load <8 x float>, ptr %50, align 32, !tbaa !25
  %177 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL8tanh_avxDv8_f(<8 x float> noundef nofpclass(nan inf) %176)
          to label %178 unwind label %219

178:                                              ; preds = %163
  %179 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %175, <8 x float> noundef nofpclass(nan inf) %177)
  store <8 x float> %179, ptr %51, align 32, !tbaa !25
  %180 = load ptr, ptr %55, align 8, !tbaa !19
  %181 = load i32, ptr %32, align 4, !tbaa !9
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds float, ptr %180, i64 %182
  %184 = load <8 x float>, ptr %50, align 32, !tbaa !25
  invoke void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %183, <8 x float> noundef nofpclass(nan inf) %184)
          to label %185 unwind label %219

185:                                              ; preds = %178
  %186 = load i32, ptr %56, align 4, !tbaa !9
  %187 = load i32, ptr %57, align 4, !tbaa !9
  %188 = icmp eq i32 %186, %187
  br i1 %188, label %189, label %202

189:                                              ; preds = %185
  %190 = load ptr, ptr %58, align 8, !tbaa !19
  %191 = load i32, ptr %32, align 4, !tbaa !9
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds float, ptr %190, i64 %192
  %194 = load <8 x float>, ptr %51, align 32, !tbaa !25
  invoke void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %193, <8 x float> noundef nofpclass(nan inf) %194)
          to label %195 unwind label %219

195:                                              ; preds = %189
  %196 = load ptr, ptr %59, align 8, !tbaa !19
  %197 = load i32, ptr %32, align 4, !tbaa !9
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds float, ptr %196, i64 %198
  %200 = load <8 x float>, ptr %51, align 32, !tbaa !25
  invoke void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %199, <8 x float> noundef nofpclass(nan inf) %200)
          to label %201 unwind label %219

201:                                              ; preds = %195
  br label %209

202:                                              ; preds = %185
  %203 = load ptr, ptr %60, align 8, !tbaa !19
  %204 = load i32, ptr %32, align 4, !tbaa !9
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds float, ptr %203, i64 %205
  %207 = load <8 x float>, ptr %51, align 32, !tbaa !25
  invoke void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %206, <8 x float> noundef nofpclass(nan inf) %207)
          to label %208 unwind label %219

208:                                              ; preds = %202
  br label %209

209:                                              ; preds = %208, %201
  call void @llvm.lifetime.end.p0(i64 32, ptr %51) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %50) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %49) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %48) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %47) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %46) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %45) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %44) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %43) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %42) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %41) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %40) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %39) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %38) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %37) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %36) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %35) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %34) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #4
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  %212 = load i32, ptr %23, align 4, !tbaa !9
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %23, align 4, !tbaa !9
  br label %82

214:                                              ; preds = %86
  br label %215

215:                                              ; preds = %214
  %216 = load ptr, ptr %12, align 8
  %217 = load i32, ptr %216, align 4, !tbaa !9
  call void @__kmpc_for_static_fini(ptr @1, i32 %217)
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #4
  br label %218

218:                                              ; preds = %215, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #4
  ret void

219:                                              ; preds = %202, %195, %189, %178, %163, %160, %157, %154, %151, %147, %143, %139, %135, %131, %127, %123, %87
  %220 = landingpad { ptr, i32 }
          catch ptr null
  %221 = extractvalue { ptr, i32 } %220, 0
  call void @__clang_call_terminate(ptr %221) #21
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL18_mm256_unpacklo_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %0, <8 x float> noundef nofpclass(nan inf) %1) #8 {
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %3, align 32, !tbaa !25
  store <8 x float> %1, ptr %4, align 32, !tbaa !25
  %5 = load <8 x float>, ptr %3, align 32, !tbaa !25
  %6 = load <8 x float>, ptr %4, align 32, !tbaa !25
  %7 = shufflevector <8 x float> %5, <8 x float> %6, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  ret <8 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL18_mm256_unpackhi_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %0, <8 x float> noundef nofpclass(nan inf) %1) #8 {
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %3, align 32, !tbaa !25
  store <8 x float> %1, ptr %4, align 32, !tbaa !25
  %5 = load <8 x float>, ptr %3, align 32, !tbaa !25
  %6 = load <8 x float>, ptr %4, align 32, !tbaa !25
  %7 = shufflevector <8 x float> %5, <8 x float> %6, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  ret <8 x float> %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL11sigmoid_avxDv8_f(<8 x float> noundef nofpclass(nan inf) %0) #9 {
  %2 = alloca <8 x float>, align 32
  %3 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %2, align 32, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #4
  %4 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) 1.000000e+00)
  store <8 x float> %4, ptr %3, align 32, !tbaa !25
  %5 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL17_mm256_setzero_psv()
  %6 = load <8 x float>, ptr %2, align 32, !tbaa !25
  %7 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_sub_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %5, <8 x float> noundef nofpclass(nan inf) %6)
  %8 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL9exp256_psDv8_f(<8 x float> noundef nofpclass(nan inf) %7)
  %9 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) splat (float 1.000000e+00), <8 x float> noundef nofpclass(nan inf) %8)
  %10 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_div_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) splat (float 1.000000e+00), <8 x float> noundef nofpclass(nan inf) %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #4
  ret <8 x float> %10
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL8tanh_avxDv8_f(<8 x float> noundef nofpclass(nan inf) %0) #9 {
  %2 = alloca <8 x float>, align 32
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %2, align 32, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #4
  %5 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) 1.000000e+00)
  store <8 x float> %5, ptr %3, align 32, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #4
  %6 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) 2.000000e+00)
  store <8 x float> %6, ptr %4, align 32, !tbaa !25
  %7 = load <8 x float>, ptr %2, align 32, !tbaa !25
  %8 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %7, <8 x float> noundef nofpclass(nan inf) splat (float 2.000000e+00))
  %9 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL11sigmoid_avxDv8_f(<8 x float> noundef nofpclass(nan inf) %8)
  %10 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_fmsub_psDv8_fS_S_(<8 x float> noundef nofpclass(nan inf) %9, <8 x float> noundef nofpclass(nan inf) splat (float 2.000000e+00), <8 x float> noundef nofpclass(nan inf) splat (float 1.000000e+00))
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #4
  ret <8 x float> %10
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL9lstm_int8ERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE.omp_outlined.3(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #18 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %12, align 8, !tbaa !17
  store ptr %1, ptr %13, align 8, !tbaa !17
  store ptr %2, ptr %14, align 8, !tbaa !17
  store ptr %3, ptr %15, align 8, !tbaa !17
  store ptr %4, ptr %16, align 8, !tbaa !4
  store ptr %5, ptr %17, align 8, !tbaa !107
  store ptr %6, ptr %18, align 8, !tbaa !17
  store ptr %7, ptr %19, align 8, !tbaa !17
  store ptr %8, ptr %20, align 8, !tbaa !107
  store ptr %9, ptr %21, align 8, !tbaa !107
  store ptr %10, ptr %22, align 8, !tbaa !107
  %44 = load ptr, ptr %14, align 8, !tbaa !17
  %45 = load ptr, ptr %15, align 8, !tbaa !17
  %46 = load ptr, ptr %16, align 8, !tbaa !4
  %47 = load ptr, ptr %17, align 8, !tbaa !107
  %48 = load ptr, ptr %18, align 8, !tbaa !17
  %49 = load ptr, ptr %19, align 8, !tbaa !17
  %50 = load ptr, ptr %20, align 8, !tbaa !107
  %51 = load ptr, ptr %21, align 8, !tbaa !107
  %52 = load ptr, ptr %22, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #4
  %53 = load i32, ptr %44, align 4, !tbaa !9
  store i32 %53, ptr %24, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #4
  %54 = load i32, ptr %24, align 4, !tbaa !9
  %55 = sub nsw i32 %54, 0
  %56 = sdiv i32 %55, 1
  %57 = sub nsw i32 %56, 1
  store i32 %57, ptr %25, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #4
  store i32 0, ptr %26, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #4
  %58 = load i32, ptr %24, align 4, !tbaa !9
  %59 = icmp slt i32 0, %58
  br i1 %59, label %60, label %201

60:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #4
  store i32 0, ptr %27, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #4
  %61 = load i32, ptr %25, align 4, !tbaa !9
  store i32 %61, ptr %28, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #4
  store i32 1, ptr %29, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #4
  store i32 0, ptr %30, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #4
  %62 = load ptr, ptr %12, align 8
  %63 = load i32, ptr %62, align 4, !tbaa !9
  call void @__kmpc_for_static_init_4(ptr @1, i32 %63, i32 34, ptr %30, ptr %27, ptr %28, ptr %29, i32 1, i32 1)
  %64 = load i32, ptr %28, align 4, !tbaa !9
  %65 = load i32, ptr %25, align 4, !tbaa !9
  %66 = icmp sgt i32 %64, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %60
  %68 = load i32, ptr %25, align 4, !tbaa !9
  br label %71

69:                                               ; preds = %60
  %70 = load i32, ptr %28, align 4, !tbaa !9
  br label %71

71:                                               ; preds = %69, %67
  %72 = phi i32 [ %68, %67 ], [ %70, %69 ]
  store i32 %72, ptr %28, align 4, !tbaa !9
  %73 = load i32, ptr %27, align 4, !tbaa !9
  store i32 %73, ptr %23, align 4, !tbaa !9
  br label %74

74:                                               ; preds = %194, %71
  %75 = load i32, ptr %23, align 4, !tbaa !9
  %76 = load i32, ptr %28, align 4, !tbaa !9
  %77 = icmp sle i32 %75, %76
  br i1 %77, label %79, label %78

78:                                               ; preds = %74
  br label %197

79:                                               ; preds = %74
  %80 = load i32, ptr %23, align 4, !tbaa !9
  %81 = mul nsw i32 %80, 1
  %82 = add nsw i32 0, %81
  store i32 %82, ptr %31, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #4
  %83 = load i32, ptr %45, align 4, !tbaa !9
  %84 = load i32, ptr %31, align 4, !tbaa !9
  %85 = mul nsw i32 %84, 4
  %86 = add nsw i32 %83, %85
  store i32 %86, ptr %32, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #4
  %87 = load i32, ptr %32, align 4, !tbaa !9
  %88 = call noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %46, i32 noundef %87)
  store ptr %88, ptr %33, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #4
  %89 = load ptr, ptr %33, align 8, !tbaa !19
  %90 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %89)
  store <4 x float> %90, ptr %34, align 16, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #4
  %91 = load ptr, ptr %33, align 8, !tbaa !19
  %92 = getelementptr inbounds float, ptr %91, i64 4
  %93 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %92)
  store <4 x float> %93, ptr %35, align 16, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #4
  %94 = load ptr, ptr %33, align 8, !tbaa !19
  %95 = getelementptr inbounds float, ptr %94, i64 8
  %96 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %95)
  store <4 x float> %96, ptr %36, align 16, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #4
  %97 = load ptr, ptr %33, align 8, !tbaa !19
  %98 = getelementptr inbounds float, ptr %97, i64 12
  %99 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %98)
  store <4 x float> %99, ptr %37, align 16, !tbaa !25
  br label %100

100:                                              ; preds = %79
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #4
  %101 = load <4 x float>, ptr %34, align 16, !tbaa !25
  %102 = load <4 x float>, ptr %35, align 16, !tbaa !25
  %103 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_unpacklo_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %101, <4 x float> noundef nofpclass(nan inf) %102)
          to label %104 unwind label %202

104:                                              ; preds = %100
  store <4 x float> %103, ptr %41, align 16, !tbaa !25
  %105 = load <4 x float>, ptr %36, align 16, !tbaa !25
  %106 = load <4 x float>, ptr %37, align 16, !tbaa !25
  %107 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_unpacklo_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %105, <4 x float> noundef nofpclass(nan inf) %106)
          to label %108 unwind label %202

108:                                              ; preds = %104
  store <4 x float> %107, ptr %39, align 16, !tbaa !25
  %109 = load <4 x float>, ptr %34, align 16, !tbaa !25
  %110 = load <4 x float>, ptr %35, align 16, !tbaa !25
  %111 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_unpackhi_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %109, <4 x float> noundef nofpclass(nan inf) %110)
          to label %112 unwind label %202

112:                                              ; preds = %108
  store <4 x float> %111, ptr %40, align 16, !tbaa !25
  %113 = load <4 x float>, ptr %36, align 16, !tbaa !25
  %114 = load <4 x float>, ptr %37, align 16, !tbaa !25
  %115 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_unpackhi_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %113, <4 x float> noundef nofpclass(nan inf) %114)
          to label %116 unwind label %202

116:                                              ; preds = %112
  store <4 x float> %115, ptr %38, align 16, !tbaa !25
  %117 = load <4 x float>, ptr %41, align 16, !tbaa !25
  %118 = load <4 x float>, ptr %39, align 16, !tbaa !25
  %119 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL13_mm_movelh_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %117, <4 x float> noundef nofpclass(nan inf) %118)
          to label %120 unwind label %202

120:                                              ; preds = %116
  store <4 x float> %119, ptr %34, align 16, !tbaa !25
  %121 = load <4 x float>, ptr %39, align 16, !tbaa !25
  %122 = load <4 x float>, ptr %41, align 16, !tbaa !25
  %123 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL13_mm_movehl_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %121, <4 x float> noundef nofpclass(nan inf) %122)
          to label %124 unwind label %202

124:                                              ; preds = %120
  store <4 x float> %123, ptr %35, align 16, !tbaa !25
  %125 = load <4 x float>, ptr %40, align 16, !tbaa !25
  %126 = load <4 x float>, ptr %38, align 16, !tbaa !25
  %127 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL13_mm_movelh_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %125, <4 x float> noundef nofpclass(nan inf) %126)
          to label %128 unwind label %202

128:                                              ; preds = %124
  store <4 x float> %127, ptr %36, align 16, !tbaa !25
  %129 = load <4 x float>, ptr %38, align 16, !tbaa !25
  %130 = load <4 x float>, ptr %40, align 16, !tbaa !25
  %131 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL13_mm_movehl_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %129, <4 x float> noundef nofpclass(nan inf) %130)
          to label %132 unwind label %202

132:                                              ; preds = %128
  store <4 x float> %131, ptr %37, align 16, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #4
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  %135 = load <4 x float>, ptr %34, align 16, !tbaa !25
  %136 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11sigmoid_sseDv4_f(<4 x float> noundef nofpclass(nan inf) %135)
          to label %137 unwind label %202

137:                                              ; preds = %134
  store <4 x float> %136, ptr %34, align 16, !tbaa !25
  %138 = load <4 x float>, ptr %35, align 16, !tbaa !25
  %139 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11sigmoid_sseDv4_f(<4 x float> noundef nofpclass(nan inf) %138)
          to label %140 unwind label %202

140:                                              ; preds = %137
  store <4 x float> %139, ptr %35, align 16, !tbaa !25
  %141 = load <4 x float>, ptr %36, align 16, !tbaa !25
  %142 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11sigmoid_sseDv4_f(<4 x float> noundef nofpclass(nan inf) %141)
          to label %143 unwind label %202

143:                                              ; preds = %140
  store <4 x float> %142, ptr %36, align 16, !tbaa !25
  %144 = load <4 x float>, ptr %37, align 16, !tbaa !25
  %145 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL8tanh_sseDv4_f(<4 x float> noundef nofpclass(nan inf) %144)
          to label %146 unwind label %202

146:                                              ; preds = %143
  store <4 x float> %145, ptr %37, align 16, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 16, ptr %42) #4
  %147 = load <4 x float>, ptr %35, align 16, !tbaa !25
  %148 = load ptr, ptr %47, align 8, !tbaa !19
  %149 = load i32, ptr %32, align 4, !tbaa !9
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds float, ptr %148, i64 %150
  %152 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %151)
  %153 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %147, <4 x float> noundef nofpclass(nan inf) %152)
  %154 = load <4 x float>, ptr %34, align 16, !tbaa !25
  %155 = load <4 x float>, ptr %37, align 16, !tbaa !25
  %156 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %154, <4 x float> noundef nofpclass(nan inf) %155)
  %157 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %153, <4 x float> noundef nofpclass(nan inf) %156)
  store <4 x float> %157, ptr %42, align 16, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 16, ptr %43) #4
  %158 = load <4 x float>, ptr %36, align 16, !tbaa !25
  %159 = load <4 x float>, ptr %42, align 16, !tbaa !25
  %160 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL8tanh_sseDv4_f(<4 x float> noundef nofpclass(nan inf) %159)
          to label %161 unwind label %202

161:                                              ; preds = %146
  %162 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %158, <4 x float> noundef nofpclass(nan inf) %160)
  store <4 x float> %162, ptr %43, align 16, !tbaa !25
  %163 = load ptr, ptr %47, align 8, !tbaa !19
  %164 = load i32, ptr %32, align 4, !tbaa !9
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds float, ptr %163, i64 %165
  %167 = load <4 x float>, ptr %42, align 16, !tbaa !25
  invoke void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %166, <4 x float> noundef nofpclass(nan inf) %167)
          to label %168 unwind label %202

168:                                              ; preds = %161
  %169 = load i32, ptr %48, align 4, !tbaa !9
  %170 = load i32, ptr %49, align 4, !tbaa !9
  %171 = icmp eq i32 %169, %170
  br i1 %171, label %172, label %185

172:                                              ; preds = %168
  %173 = load ptr, ptr %50, align 8, !tbaa !19
  %174 = load i32, ptr %32, align 4, !tbaa !9
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds float, ptr %173, i64 %175
  %177 = load <4 x float>, ptr %43, align 16, !tbaa !25
  invoke void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %176, <4 x float> noundef nofpclass(nan inf) %177)
          to label %178 unwind label %202

178:                                              ; preds = %172
  %179 = load ptr, ptr %51, align 8, !tbaa !19
  %180 = load i32, ptr %32, align 4, !tbaa !9
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds float, ptr %179, i64 %181
  %183 = load <4 x float>, ptr %43, align 16, !tbaa !25
  invoke void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %182, <4 x float> noundef nofpclass(nan inf) %183)
          to label %184 unwind label %202

184:                                              ; preds = %178
  br label %192

185:                                              ; preds = %168
  %186 = load ptr, ptr %52, align 8, !tbaa !19
  %187 = load i32, ptr %32, align 4, !tbaa !9
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds float, ptr %186, i64 %188
  %190 = load <4 x float>, ptr %43, align 16, !tbaa !25
  invoke void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %189, <4 x float> noundef nofpclass(nan inf) %190)
          to label %191 unwind label %202

191:                                              ; preds = %185
  br label %192

192:                                              ; preds = %191, %184
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #4
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  %195 = load i32, ptr %23, align 4, !tbaa !9
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %23, align 4, !tbaa !9
  br label %74

197:                                              ; preds = %78
  br label %198

198:                                              ; preds = %197
  %199 = load ptr, ptr %12, align 8
  %200 = load i32, ptr %199, align 4, !tbaa !9
  call void @__kmpc_for_static_fini(ptr @1, i32 %200)
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #4
  br label %201

201:                                              ; preds = %198, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #4
  ret void

202:                                              ; preds = %185, %178, %172, %161, %146, %143, %140, %137, %134, %128, %124, %120, %116, %112, %108, %104, %100
  %203 = landingpad { ptr, i32 }
          catch ptr null
  %204 = extractvalue { ptr, i32 } %203, 0
  call void @__clang_call_terminate(ptr %204) #21
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_unpacklo_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #10 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !25
  store <4 x float> %1, ptr %4, align 16, !tbaa !25
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !25
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !25
  %7 = shufflevector <4 x float> %5, <4 x float> %6, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_unpackhi_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #10 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !25
  store <4 x float> %1, ptr %4, align 16, !tbaa !25
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !25
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !25
  %7 = shufflevector <4 x float> %5, <4 x float> %6, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL13_mm_movelh_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #10 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !25
  store <4 x float> %1, ptr %4, align 16, !tbaa !25
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !25
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !25
  %7 = shufflevector <4 x float> %5, <4 x float> %6, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL13_mm_movehl_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #10 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !25
  store <4 x float> %1, ptr %4, align 16, !tbaa !25
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !25
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !25
  %7 = shufflevector <4 x float> %5, <4 x float> %6, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL11sigmoid_sseDv4_f(<4 x float> noundef nofpclass(nan inf) %0) #11 {
  %2 = alloca <4 x float>, align 16
  %3 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #4
  %4 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) 1.000000e+00)
  store <4 x float> %4, ptr %3, align 16, !tbaa !25
  %5 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL14_mm_setzero_psv()
  %6 = load <4 x float>, ptr %2, align 16, !tbaa !25
  %7 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %5, <4 x float> noundef nofpclass(nan inf) %6)
  %8 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL6exp_psDv4_f(<4 x float> noundef nofpclass(nan inf) %7)
  %9 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) splat (float 1.000000e+00), <4 x float> noundef nofpclass(nan inf) %8)
  %10 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_div_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) splat (float 1.000000e+00), <4 x float> noundef nofpclass(nan inf) %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #4
  ret <4 x float> %10
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL8tanh_sseDv4_f(<4 x float> noundef nofpclass(nan inf) %0) #11 {
  %2 = alloca <4 x float>, align 16
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #4
  %5 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) 1.000000e+00)
  store <4 x float> %5, ptr %3, align 16, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #4
  %6 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) 2.000000e+00)
  store <4 x float> %6, ptr %4, align 16, !tbaa !25
  %7 = load <4 x float>, ptr %2, align 16, !tbaa !25
  %8 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %7, <4 x float> noundef nofpclass(nan inf) splat (float 2.000000e+00))
  %9 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11sigmoid_sseDv4_f(<4 x float> noundef nofpclass(nan inf) %8)
  %10 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %9, <4 x float> noundef nofpclass(nan inf) splat (float 2.000000e+00))
  %11 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %10, <4 x float> noundef nofpclass(nan inf) splat (float 1.000000e+00))
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #4
  ret <4 x float> %11
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL9lstm_int8ERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE.omp_outlined.4(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #19 {
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
  store ptr %0, ptr %11, align 8, !tbaa !17
  store ptr %1, ptr %12, align 8, !tbaa !17
  store ptr %2, ptr %13, align 8, !tbaa !17
  store ptr %3, ptr %14, align 8, !tbaa !17
  store ptr %4, ptr %15, align 8, !tbaa !4
  store ptr %5, ptr %16, align 8, !tbaa !107
  store ptr %6, ptr %17, align 8, !tbaa !17
  store ptr %7, ptr %18, align 8, !tbaa !107
  store ptr %8, ptr %19, align 8, !tbaa !107
  store ptr %9, ptr %20, align 8, !tbaa !107
  %38 = load ptr, ptr %13, align 8, !tbaa !17
  %39 = load ptr, ptr %14, align 8, !tbaa !17
  %40 = load ptr, ptr %15, align 8, !tbaa !4
  %41 = load ptr, ptr %16, align 8, !tbaa !107
  %42 = load ptr, ptr %17, align 8, !tbaa !17
  %43 = load ptr, ptr %18, align 8, !tbaa !107
  %44 = load ptr, ptr %19, align 8, !tbaa !107
  %45 = load ptr, ptr %20, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #4
  %46 = load i32, ptr %39, align 4, !tbaa !9
  store i32 %46, ptr %22, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #4
  %47 = load i32, ptr %38, align 4, !tbaa !9
  store i32 %47, ptr %23, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #4
  %48 = load i32, ptr %23, align 4, !tbaa !9
  %49 = load i32, ptr %22, align 4, !tbaa !9
  %50 = sub i32 %48, %49
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1
  %53 = udiv i32 %52, 1
  %54 = sub i32 %53, 1
  store i32 %54, ptr %24, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #4
  %55 = load i32, ptr %22, align 4, !tbaa !9
  store i32 %55, ptr %25, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #4
  %56 = load i32, ptr %22, align 4, !tbaa !9
  %57 = load i32, ptr %23, align 4, !tbaa !9
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %164

59:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #4
  store i32 0, ptr %26, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #4
  %60 = load i32, ptr %24, align 4, !tbaa !9
  store i32 %60, ptr %27, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #4
  store i32 1, ptr %28, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #4
  store i32 0, ptr %29, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #4
  %61 = load ptr, ptr %11, align 8
  %62 = load i32, ptr %61, align 4, !tbaa !9
  call void @__kmpc_for_static_init_4u(ptr @1, i32 %62, i32 34, ptr %29, ptr %26, ptr %27, ptr %28, i32 1, i32 1)
  %63 = load i32, ptr %27, align 4, !tbaa !9
  %64 = load i32, ptr %24, align 4, !tbaa !9
  %65 = icmp ugt i32 %63, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %59
  %67 = load i32, ptr %24, align 4, !tbaa !9
  br label %70

68:                                               ; preds = %59
  %69 = load i32, ptr %27, align 4, !tbaa !9
  br label %70

70:                                               ; preds = %68, %66
  %71 = phi i32 [ %67, %66 ], [ %69, %68 ]
  store i32 %71, ptr %27, align 4, !tbaa !9
  %72 = load i32, ptr %26, align 4, !tbaa !9
  store i32 %72, ptr %21, align 4, !tbaa !9
  br label %73

73:                                               ; preds = %157, %70
  %74 = load i32, ptr %21, align 4, !tbaa !9
  %75 = load i32, ptr %27, align 4, !tbaa !9
  %76 = add i32 %75, 1
  %77 = icmp ult i32 %74, %76
  br i1 %77, label %79, label %78

78:                                               ; preds = %73
  br label %160

79:                                               ; preds = %73
  %80 = load i32, ptr %22, align 4, !tbaa !9
  %81 = load i32, ptr %21, align 4, !tbaa !9
  %82 = mul i32 %81, 1
  %83 = add i32 %80, %82
  store i32 %83, ptr %30, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #4
  %84 = load i32, ptr %30, align 4, !tbaa !9
  %85 = call noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %40, i32 noundef %84)
  store ptr %85, ptr %31, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #4
  %86 = load ptr, ptr %31, align 8, !tbaa !19
  %87 = getelementptr inbounds float, ptr %86, i64 0
  %88 = load float, ptr %87, align 4, !tbaa !21
  store float %88, ptr %32, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #4
  %89 = load ptr, ptr %31, align 8, !tbaa !19
  %90 = getelementptr inbounds float, ptr %89, i64 1
  %91 = load float, ptr %90, align 4, !tbaa !21
  store float %91, ptr %33, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #4
  %92 = load ptr, ptr %31, align 8, !tbaa !19
  %93 = getelementptr inbounds float, ptr %92, i64 2
  %94 = load float, ptr %93, align 4, !tbaa !21
  store float %94, ptr %34, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #4
  %95 = load ptr, ptr %31, align 8, !tbaa !19
  %96 = getelementptr inbounds float, ptr %95, i64 3
  %97 = load float, ptr %96, align 4, !tbaa !21
  store float %97, ptr %35, align 4, !tbaa !21
  %98 = load float, ptr %32, align 4, !tbaa !21
  %99 = fneg fast float %98
  %100 = call fast float @llvm.exp.f32(float %99)
  %101 = fadd fast float 1.000000e+00, %100
  %102 = fdiv fast float 1.000000e+00, %101
  store float %102, ptr %32, align 4, !tbaa !21
  %103 = load float, ptr %33, align 4, !tbaa !21
  %104 = fneg fast float %103
  %105 = call fast float @llvm.exp.f32(float %104)
  %106 = fadd fast float 1.000000e+00, %105
  %107 = fdiv fast float 1.000000e+00, %106
  store float %107, ptr %33, align 4, !tbaa !21
  %108 = load float, ptr %34, align 4, !tbaa !21
  %109 = fneg fast float %108
  %110 = call fast float @llvm.exp.f32(float %109)
  %111 = fadd fast float 1.000000e+00, %110
  %112 = fdiv fast float 1.000000e+00, %111
  store float %112, ptr %34, align 4, !tbaa !21
  %113 = load float, ptr %35, align 4, !tbaa !21
  %114 = call fast float @llvm.tanh.f32(float %113)
  store float %114, ptr %35, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #4
  %115 = load float, ptr %33, align 4, !tbaa !21
  %116 = load ptr, ptr %41, align 8, !tbaa !19
  %117 = load i32, ptr %30, align 4, !tbaa !9
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds float, ptr %116, i64 %118
  %120 = load float, ptr %119, align 4, !tbaa !21
  %121 = fmul fast float %115, %120
  %122 = load float, ptr %32, align 4, !tbaa !21
  %123 = load float, ptr %35, align 4, !tbaa !21
  %124 = fmul fast float %122, %123
  %125 = fadd fast float %121, %124
  store float %125, ptr %36, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #4
  %126 = load float, ptr %34, align 4, !tbaa !21
  %127 = load float, ptr %36, align 4, !tbaa !21
  %128 = call fast float @llvm.tanh.f32(float %127)
  %129 = fmul fast float %126, %128
  store float %129, ptr %37, align 4, !tbaa !21
  %130 = load float, ptr %36, align 4, !tbaa !21
  %131 = load ptr, ptr %41, align 8, !tbaa !19
  %132 = load i32, ptr %30, align 4, !tbaa !9
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds float, ptr %131, i64 %133
  store float %130, ptr %134, align 4, !tbaa !21
  %135 = load i32, ptr %42, align 4, !tbaa !9
  %136 = load i32, ptr %38, align 4, !tbaa !9
  %137 = icmp eq i32 %135, %136
  br i1 %137, label %138, label %149

138:                                              ; preds = %79
  %139 = load float, ptr %37, align 4, !tbaa !21
  %140 = load ptr, ptr %43, align 8, !tbaa !19
  %141 = load i32, ptr %30, align 4, !tbaa !9
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds float, ptr %140, i64 %142
  store float %139, ptr %143, align 4, !tbaa !21
  %144 = load float, ptr %37, align 4, !tbaa !21
  %145 = load ptr, ptr %44, align 8, !tbaa !19
  %146 = load i32, ptr %30, align 4, !tbaa !9
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds float, ptr %145, i64 %147
  store float %144, ptr %148, align 4, !tbaa !21
  br label %155

149:                                              ; preds = %79
  %150 = load float, ptr %37, align 4, !tbaa !21
  %151 = load ptr, ptr %45, align 8, !tbaa !19
  %152 = load i32, ptr %30, align 4, !tbaa !9
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds float, ptr %151, i64 %153
  store float %150, ptr %154, align 4, !tbaa !21
  br label %155

155:                                              ; preds = %149, %138
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #4
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  %158 = load i32, ptr %21, align 4, !tbaa !9
  %159 = add i32 %158, 1
  store i32 %159, ptr %21, align 4, !tbaa !9
  br label %73

160:                                              ; preds = %78
  br label %161

161:                                              ; preds = %160
  %162 = load ptr, ptr %11, align 8
  %163 = load i32, ptr %162, align 4, !tbaa !9
  call void @__kmpc_for_static_fini(ptr @1, i32 %163)
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #4
  br label %164

164:                                              ; preds = %161, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.tanh.f32(float) #15

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL9lstm_int8ERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE.omp_outlined.5(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #19 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %10, align 8, !tbaa !17
  store ptr %1, ptr %11, align 8, !tbaa !17
  store ptr %2, ptr %12, align 8, !tbaa !17
  store ptr %3, ptr %13, align 8, !tbaa !17
  store ptr %4, ptr %14, align 8, !tbaa !4
  store ptr %5, ptr %15, align 8, !tbaa !4
  store ptr %6, ptr %16, align 8, !tbaa !17
  store ptr %7, ptr %17, align 8, !tbaa !107
  store ptr %8, ptr %18, align 8, !tbaa !107
  %34 = load ptr, ptr %12, align 8, !tbaa !17
  %35 = load ptr, ptr %13, align 8, !tbaa !17
  %36 = load ptr, ptr %14, align 8, !tbaa !4
  %37 = load ptr, ptr %15, align 8, !tbaa !4
  %38 = load ptr, ptr %16, align 8, !tbaa !17
  %39 = load ptr, ptr %17, align 8, !tbaa !107
  %40 = load ptr, ptr %18, align 8, !tbaa !107
  store ptr %36, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #4
  %41 = load i32, ptr %35, align 4, !tbaa !9
  store i32 %41, ptr %21, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #4
  %42 = load i32, ptr %34, align 4, !tbaa !9
  store i32 %42, ptr %22, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #4
  %43 = load i32, ptr %22, align 4, !tbaa !9
  %44 = load i32, ptr %21, align 4, !tbaa !9
  %45 = sub i32 %43, %44
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1
  %48 = udiv i32 %47, 1
  %49 = sub i32 %48, 1
  store i32 %49, ptr %23, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #4
  %50 = load i32, ptr %21, align 4, !tbaa !9
  store i32 %50, ptr %24, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #4
  %51 = load i32, ptr %21, align 4, !tbaa !9
  %52 = load i32, ptr %22, align 4, !tbaa !9
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %125

54:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #4
  store i32 0, ptr %25, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #4
  %55 = load i32, ptr %23, align 4, !tbaa !9
  store i32 %55, ptr %26, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #4
  store i32 1, ptr %27, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #4
  store i32 0, ptr %28, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #4
  %56 = load ptr, ptr %10, align 8
  %57 = load i32, ptr %56, align 4, !tbaa !9
  call void @__kmpc_for_static_init_4u(ptr @1, i32 %57, i32 34, ptr %28, ptr %25, ptr %26, ptr %27, i32 1, i32 1)
  %58 = load i32, ptr %26, align 4, !tbaa !9
  %59 = load i32, ptr %23, align 4, !tbaa !9
  %60 = icmp ugt i32 %58, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %54
  %62 = load i32, ptr %23, align 4, !tbaa !9
  br label %65

63:                                               ; preds = %54
  %64 = load i32, ptr %26, align 4, !tbaa !9
  br label %65

65:                                               ; preds = %63, %61
  %66 = phi i32 [ %62, %61 ], [ %64, %63 ]
  store i32 %66, ptr %26, align 4, !tbaa !9
  %67 = load i32, ptr %25, align 4, !tbaa !9
  store i32 %67, ptr %20, align 4, !tbaa !9
  br label %68

68:                                               ; preds = %118, %65
  %69 = load i32, ptr %20, align 4, !tbaa !9
  %70 = load i32, ptr %26, align 4, !tbaa !9
  %71 = add i32 %70, 1
  %72 = icmp ult i32 %69, %71
  br i1 %72, label %74, label %73

73:                                               ; preds = %68
  br label %121

74:                                               ; preds = %68
  %75 = load i32, ptr %21, align 4, !tbaa !9
  %76 = load i32, ptr %20, align 4, !tbaa !9
  %77 = mul i32 %76, 1
  %78 = add i32 %75, %77
  store i32 %78, ptr %29, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #4
  %79 = load ptr, ptr %19, align 8, !tbaa !4
  %80 = load i32, ptr %29, align 4, !tbaa !9
  %81 = call noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %79, i32 noundef %80)
  store ptr %81, ptr %30, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #4
  %82 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IKfEEv(ptr noundef nonnull align 8 dereferenceable(72) %37)
          to label %83 unwind label %126

83:                                               ; preds = %74
  store ptr %82, ptr %31, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #4
  store float 0.000000e+00, ptr %32, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #4
  store i32 0, ptr %33, align 4, !tbaa !9
  br label %84

84:                                               ; preds = %103, %83
  %85 = load i32, ptr %33, align 4, !tbaa !9
  %86 = load i32, ptr %38, align 4, !tbaa !9
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %89, label %88

88:                                               ; preds = %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #4
  br label %106

89:                                               ; preds = %84
  %90 = load ptr, ptr %31, align 8, !tbaa !19
  %91 = load i32, ptr %33, align 4, !tbaa !9
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds float, ptr %90, i64 %92
  %94 = load float, ptr %93, align 4, !tbaa !21
  %95 = load ptr, ptr %30, align 8, !tbaa !19
  %96 = load i32, ptr %33, align 4, !tbaa !9
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds float, ptr %95, i64 %97
  %99 = load float, ptr %98, align 4, !tbaa !21
  %100 = fmul fast float %94, %99
  %101 = load float, ptr %32, align 4, !tbaa !21
  %102 = fadd fast float %101, %100
  store float %102, ptr %32, align 4, !tbaa !21
  br label %103

103:                                              ; preds = %89
  %104 = load i32, ptr %33, align 4, !tbaa !9
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %33, align 4, !tbaa !9
  br label %84, !llvm.loop !110

106:                                              ; preds = %88
  %107 = load float, ptr %32, align 4, !tbaa !21
  %108 = load ptr, ptr %39, align 8, !tbaa !19
  %109 = load i32, ptr %29, align 4, !tbaa !9
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds float, ptr %108, i64 %110
  store float %107, ptr %111, align 4, !tbaa !21
  %112 = load float, ptr %32, align 4, !tbaa !21
  %113 = load ptr, ptr %40, align 8, !tbaa !19
  %114 = load i32, ptr %29, align 4, !tbaa !9
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds float, ptr %113, i64 %115
  store float %112, ptr %116, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #4
  br label %117

117:                                              ; preds = %106
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %20, align 4, !tbaa !9
  %120 = add i32 %119, 1
  store i32 %120, ptr %20, align 4, !tbaa !9
  br label %68

121:                                              ; preds = %73
  br label %122

122:                                              ; preds = %121
  %123 = load ptr, ptr %10, align 8
  %124 = load i32, ptr %123, align 4, !tbaa !9
  call void @__kmpc_for_static_fini(ptr @1, i32 %124)
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #4
  br label %125

125:                                              ; preds = %122, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  ret void

126:                                              ; preds = %74
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  call void @__clang_call_terminate(ptr %128) #21
  unreachable
}

declare void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_max_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %0, <8 x float> noundef nofpclass(nan inf) %1) #8 {
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %3, align 32, !tbaa !25
  store <8 x float> %1, ptr %4, align 32, !tbaa !25
  %5 = load <8 x float>, ptr %3, align 32, !tbaa !25
  %6 = load <8 x float>, ptr %4, align 32, !tbaa !25
  %7 = call fast <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %5, <8 x float> %6)
  ret <8 x float> %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL9abs256_psDv8_f(<8 x float> noundef nofpclass(nan inf) %0) #9 {
  %2 = alloca <8 x float>, align 32
  %3 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %2, align 32, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #4
  %4 = call noundef <4 x i64> @_ZL17_mm256_set1_epi32i(i32 noundef 2147483647)
  %5 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL19_mm256_castsi256_psDv4_x(<4 x i64> noundef %4)
  store <8 x float> %5, ptr %3, align 32, !tbaa !25
  %6 = load <8 x float>, ptr %3, align 32, !tbaa !25
  %7 = load <8 x float>, ptr %2, align 32, !tbaa !25
  %8 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_and_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %6, <8 x float> noundef nofpclass(nan inf) %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #4
  ret <8 x float> %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #20 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !19
  %6 = load ptr, ptr %4, align 8, !tbaa !19
  %7 = load float, ptr %6, align 4, !tbaa !21
  %8 = load ptr, ptr %5, align 8, !tbaa !19
  %9 = load float, ptr %8, align 4, !tbaa !21
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

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) float @_ZL20_mm256_reduce_max_psDv8_f(<8 x float> noundef nofpclass(nan inf) %0) #9 {
  %2 = alloca <8 x float>, align 32
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  %5 = alloca <4 x float>, align 16
  store <8 x float> %0, ptr %2, align 32, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #4
  %6 = load <8 x float>, ptr %2, align 32, !tbaa !25
  %7 = shufflevector <8 x float> %6, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %8 = load <8 x float>, ptr %2, align 32, !tbaa !25
  %9 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL22_mm256_castps256_ps128Dv8_f(<8 x float> noundef nofpclass(nan inf) %8)
  %10 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %7, <4 x float> noundef nofpclass(nan inf) %9)
  store <4 x float> %10, ptr %3, align 16, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #4
  %11 = load <4 x float>, ptr %3, align 16, !tbaa !25
  %12 = load <4 x float>, ptr %3, align 16, !tbaa !25
  %13 = load <4 x float>, ptr %3, align 16, !tbaa !25
  %14 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL13_mm_movehl_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %12, <4 x float> noundef nofpclass(nan inf) %13)
  %15 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %11, <4 x float> noundef nofpclass(nan inf) %14)
  store <4 x float> %15, ptr %4, align 16, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #4
  %16 = load <4 x float>, ptr %4, align 16, !tbaa !25
  %17 = load <4 x float>, ptr %4, align 16, !tbaa !25
  %18 = load <4 x float>, ptr %4, align 16, !tbaa !25
  %19 = shufflevector <4 x float> %17, <4 x float> %18, <4 x i32> <i32 1, i32 1, i32 5, i32 5>
  %20 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_ssDv4_fS_(<4 x float> noundef nofpclass(nan inf) %16, <4 x float> noundef nofpclass(nan inf) %19)
  store <4 x float> %20, ptr %5, align 16, !tbaa !25
  %21 = load <4 x float>, ptr %5, align 16, !tbaa !25
  %22 = call fast noundef nofpclass(nan inf) float @_ZL13_mm_cvtss_f32Dv4_f(<4 x float> noundef nofpclass(nan inf) %21)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #4
  ret float %22
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #10 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !25
  store <4 x float> %1, ptr %4, align 16, !tbaa !25
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !25
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !25
  %7 = call fast <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5, <4 x float> %6)
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL6abs_psDv4_f(<4 x float> noundef nofpclass(nan inf) %0) #11 {
  %2 = alloca <4 x float>, align 16
  %3 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #4
  %4 = call noundef <2 x i64> @_ZL14_mm_set1_epi32i(i32 noundef 2147483647)
  %5 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL16_mm_castsi128_psDv2_x(<2 x i64> noundef %4)
  store <4 x float> %5, ptr %3, align 16, !tbaa !25
  %6 = load <4 x float>, ptr %2, align 16, !tbaa !25
  %7 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_and_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) splat (float 0x7FFFFFFFE0000000), <4 x float> noundef nofpclass(nan inf) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #4
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) float @_ZL17_mm_reduce_max_psDv4_f(<4 x float> noundef nofpclass(nan inf) %0) #11 {
  %2 = alloca <4 x float>, align 16
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #4
  %5 = load <4 x float>, ptr %2, align 16, !tbaa !25
  %6 = load <4 x float>, ptr %2, align 16, !tbaa !25
  %7 = load <4 x float>, ptr %2, align 16, !tbaa !25
  %8 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL13_mm_movehl_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %6, <4 x float> noundef nofpclass(nan inf) %7)
  %9 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %5, <4 x float> noundef nofpclass(nan inf) %8)
  store <4 x float> %9, ptr %3, align 16, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #4
  %10 = load <4 x float>, ptr %3, align 16, !tbaa !25
  %11 = load <4 x float>, ptr %3, align 16, !tbaa !25
  %12 = load <4 x float>, ptr %3, align 16, !tbaa !25
  %13 = shufflevector <4 x float> %11, <4 x float> %12, <4 x i32> <i32 1, i32 1, i32 5, i32 5>
  %14 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_ssDv4_fS_(<4 x float> noundef nofpclass(nan inf) %10, <4 x float> noundef nofpclass(nan inf) %13)
  store <4 x float> %14, ptr %4, align 16, !tbaa !25
  %15 = load <4 x float>, ptr %4, align 16, !tbaa !25
  %16 = call fast noundef nofpclass(nan inf) float @_ZL13_mm_cvtss_f32Dv4_f(<4 x float> noundef nofpclass(nan inf) %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #4
  ret float %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nofpclass(nan inf) float @_ZSt4fabsf(float noundef nofpclass(nan inf) %0) #20 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !21
  %3 = load float, ptr %2, align 4, !tbaa !21
  %4 = call fast float @llvm.fabs.f32(float %3)
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.max.ps.256(<8 x float>, <8 x float>) #12

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL22_mm256_castps256_ps128Dv8_f(<8 x float> noundef nofpclass(nan inf) %0) #8 {
  %2 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %2, align 32, !tbaa !25
  %3 = load <8 x float>, ptr %2, align 32, !tbaa !25
  %4 = load <8 x float>, ptr %2, align 32, !tbaa !25
  %5 = shufflevector <8 x float> %3, <8 x float> %4, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  ret <4 x float> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_ssDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #10 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !25
  store <4 x float> %1, ptr %4, align 16, !tbaa !25
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !25
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !25
  %7 = call fast <4 x float> @llvm.x86.sse.max.ss(<4 x float> %5, <4 x float> %6)
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) float @_ZL13_mm_cvtss_f32Dv4_f(<4 x float> noundef nofpclass(nan inf) %0) #10 {
  %2 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !25
  %3 = load <4 x float>, ptr %2, align 16, !tbaa !25
  %4 = extractelement <4 x float> %3, i32 0
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ss(<4 x float>, <4 x float>) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #15

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x i64> @_ZL23_mm256_dpwssd_avx_epi32Dv4_xS_S_(<4 x i64> noundef %0, <4 x i64> noundef %1, <4 x i64> noundef %2) #8 {
  %4 = alloca <4 x i64>, align 32
  %5 = alloca <4 x i64>, align 32
  %6 = alloca <4 x i64>, align 32
  store <4 x i64> %0, ptr %4, align 32, !tbaa !25
  store <4 x i64> %1, ptr %5, align 32, !tbaa !25
  store <4 x i64> %2, ptr %6, align 32, !tbaa !25
  %7 = load <4 x i64>, ptr %4, align 32, !tbaa !25
  %8 = bitcast <4 x i64> %7 to <8 x i32>
  %9 = load <4 x i64>, ptr %5, align 32, !tbaa !25
  %10 = bitcast <4 x i64> %9 to <8 x i32>
  %11 = load <4 x i64>, ptr %6, align 32, !tbaa !25
  %12 = bitcast <4 x i64> %11 to <8 x i32>
  %13 = call <8 x i32> @llvm.x86.avx512.vpdpwssd.256(<8 x i32> %8, <8 x i32> %10, <8 x i32> %12)
  %14 = bitcast <8 x i32> %13 to <4 x i64>
  ret <4 x i64> %14
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx512.vpdpwssd.256(<8 x i32>, <8 x i32>, <8 x i32>) #12

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_fmadd_psDv8_fS_S_(<8 x float> noundef nofpclass(nan inf) %0, <8 x float> noundef nofpclass(nan inf) %1, <8 x float> noundef nofpclass(nan inf) %2) #8 {
  %4 = alloca <8 x float>, align 32
  %5 = alloca <8 x float>, align 32
  %6 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %4, align 32, !tbaa !25
  store <8 x float> %1, ptr %5, align 32, !tbaa !25
  store <8 x float> %2, ptr %6, align 32, !tbaa !25
  %7 = load <8 x float>, ptr %4, align 32, !tbaa !25
  %8 = load <8 x float>, ptr %5, align 32, !tbaa !25
  %9 = load <8 x float>, ptr %6, align 32, !tbaa !25
  %10 = call fast <8 x float> @llvm.fma.v8f32(<8 x float> %7, <8 x float> %8, <8 x float> %9)
  ret <8 x float> %10
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fma.v8f32(<8 x float>, <8 x float>, <8 x float>) #15

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL20_mm_dpwssd_avx_epi32Dv2_xS_S_(<2 x i64> noundef %0, <2 x i64> noundef %1, <2 x i64> noundef %2) #10 {
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %4, align 16, !tbaa !25
  store <2 x i64> %1, ptr %5, align 16, !tbaa !25
  store <2 x i64> %2, ptr %6, align 16, !tbaa !25
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !25
  %8 = bitcast <2 x i64> %7 to <4 x i32>
  %9 = load <2 x i64>, ptr %5, align 16, !tbaa !25
  %10 = bitcast <2 x i64> %9 to <4 x i32>
  %11 = load <2 x i64>, ptr %6, align 16, !tbaa !25
  %12 = bitcast <2 x i64> %11 to <4 x i32>
  %13 = call <4 x i32> @llvm.x86.avx512.vpdpwssd.128(<4 x i32> %8, <4 x i32> %10, <4 x i32> %12)
  %14 = bitcast <4 x i32> %13 to <2 x i64>
  ret <2 x i64> %14
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.avx512.vpdpwssd.128(<4 x i32>, <4 x i32>, <4 x i32>) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16>, <8 x i16>) #12

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_fmadd_psDv4_fS_S_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1, <4 x float> noundef nofpclass(nan inf) %2) #10 {
  %4 = alloca <4 x float>, align 16
  %5 = alloca <4 x float>, align 16
  %6 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %4, align 16, !tbaa !25
  store <4 x float> %1, ptr %5, align 16, !tbaa !25
  store <4 x float> %2, ptr %6, align 16, !tbaa !25
  %7 = load <4 x float>, ptr %4, align 16, !tbaa !25
  %8 = load <4 x float>, ptr %5, align 16, !tbaa !25
  %9 = load <4 x float>, ptr %6, align 16, !tbaa !25
  %10 = call fast <4 x float> @llvm.fma.v4f32(<4 x float> %7, <4 x float> %8, <4 x float> %9)
  ret <4 x float> %10
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fma.v4f32(<4 x float>, <4 x float>, <4 x float>) #15

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_div_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %0, <8 x float> noundef nofpclass(nan inf) %1) #8 {
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %3, align 32, !tbaa !25
  store <8 x float> %1, ptr %4, align 32, !tbaa !25
  %5 = load <8 x float>, ptr %3, align 32, !tbaa !25
  %6 = load <8 x float>, ptr %4, align 32, !tbaa !25
  %7 = fdiv fast <8 x float> %5, %6
  ret <8 x float> %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL9exp256_psDv8_f(<8 x float> noundef nofpclass(nan inf) %0) #9 {
  %2 = alloca <8 x float>, align 32
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  %5 = alloca <4 x i64>, align 32
  %6 = alloca <8 x float>, align 32
  %7 = alloca <8 x float>, align 32
  %8 = alloca <8 x float>, align 32
  %9 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %2, align 32, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #4
  %10 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL17_mm256_setzero_psv()
  store <8 x float> %10, ptr %3, align 32, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #4
  %11 = load <8 x float>, ptr @_ZL8_ps256_1, align 32, !tbaa !25
  store <8 x float> %11, ptr %6, align 32, !tbaa !25
  %12 = load <8 x float>, ptr %2, align 32, !tbaa !25
  %13 = load <8 x float>, ptr @_ZL13_ps256_exp_hi, align 32, !tbaa !25
  %14 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_min_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %12, <8 x float> noundef nofpclass(nan inf) %13)
  store <8 x float> %14, ptr %2, align 32, !tbaa !25
  %15 = load <8 x float>, ptr %2, align 32, !tbaa !25
  %16 = load <8 x float>, ptr @_ZL13_ps256_exp_lo, align 32, !tbaa !25
  %17 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_max_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %15, <8 x float> noundef nofpclass(nan inf) %16)
  store <8 x float> %17, ptr %2, align 32, !tbaa !25
  %18 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %2, ptr noundef nonnull align 32 dereferenceable(32) @_ZL20_ps256_cephes_LOG2EF, ptr noundef nonnull align 32 dereferenceable(32) @_ZL10_ps256_0p5)
  store <8 x float> %18, ptr %4, align 32, !tbaa !25
  %19 = load <8 x float>, ptr %4, align 32, !tbaa !25
  %20 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %19, i32 1)
  store <8 x float> %20, ptr %3, align 32, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #4
  %21 = load <8 x float>, ptr %3, align 32, !tbaa !25
  %22 = load <8 x float>, ptr %4, align 32, !tbaa !25
  %23 = fcmp fast ogt <8 x float> %21, %22
  %24 = sext <8 x i1> %23 to <8 x i32>
  %25 = bitcast <8 x i32> %24 to <8 x float>
  store <8 x float> %25, ptr %7, align 32, !tbaa !25
  %26 = load <8 x float>, ptr %7, align 32, !tbaa !25
  %27 = load <8 x float>, ptr %6, align 32, !tbaa !25
  %28 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_and_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %26, <8 x float> noundef nofpclass(nan inf) %27)
  store <8 x float> %28, ptr %7, align 32, !tbaa !25
  %29 = load <8 x float>, ptr %3, align 32, !tbaa !25
  %30 = load <8 x float>, ptr %7, align 32, !tbaa !25
  %31 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_sub_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %29, <8 x float> noundef nofpclass(nan inf) %30)
  store <8 x float> %31, ptr %4, align 32, !tbaa !25
  %32 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL21_mm256_comp_fnmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %4, ptr noundef nonnull align 32 dereferenceable(32) @_ZL20_ps256_cephes_exp_C1, ptr noundef nonnull align 32 dereferenceable(32) %2)
  store <8 x float> %32, ptr %2, align 32, !tbaa !25
  %33 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL21_mm256_comp_fnmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %4, ptr noundef nonnull align 32 dereferenceable(32) @_ZL20_ps256_cephes_exp_C2, ptr noundef nonnull align 32 dereferenceable(32) %2)
  store <8 x float> %33, ptr %2, align 32, !tbaa !25
  %34 = load <8 x float>, ptr %2, align 32, !tbaa !25
  %35 = load <8 x float>, ptr %2, align 32, !tbaa !25
  %36 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %34, <8 x float> noundef nofpclass(nan inf) %35)
  store <8 x float> %36, ptr %3, align 32, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #4
  %37 = load <8 x float>, ptr @_ZL20_ps256_cephes_exp_p0, align 32, !tbaa !25
  store <8 x float> %37, ptr %8, align 32, !tbaa !25
  %38 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %8, ptr noundef nonnull align 32 dereferenceable(32) %2, ptr noundef nonnull align 32 dereferenceable(32) @_ZL20_ps256_cephes_exp_p1)
  store <8 x float> %38, ptr %8, align 32, !tbaa !25
  %39 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %8, ptr noundef nonnull align 32 dereferenceable(32) %2, ptr noundef nonnull align 32 dereferenceable(32) @_ZL20_ps256_cephes_exp_p2)
  store <8 x float> %39, ptr %8, align 32, !tbaa !25
  %40 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %8, ptr noundef nonnull align 32 dereferenceable(32) %2, ptr noundef nonnull align 32 dereferenceable(32) @_ZL20_ps256_cephes_exp_p3)
  store <8 x float> %40, ptr %8, align 32, !tbaa !25
  %41 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %8, ptr noundef nonnull align 32 dereferenceable(32) %2, ptr noundef nonnull align 32 dereferenceable(32) @_ZL20_ps256_cephes_exp_p4)
  store <8 x float> %41, ptr %8, align 32, !tbaa !25
  %42 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %8, ptr noundef nonnull align 32 dereferenceable(32) %2, ptr noundef nonnull align 32 dereferenceable(32) @_ZL20_ps256_cephes_exp_p5)
  store <8 x float> %42, ptr %8, align 32, !tbaa !25
  %43 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %8, ptr noundef nonnull align 32 dereferenceable(32) %3, ptr noundef nonnull align 32 dereferenceable(32) %2)
  store <8 x float> %43, ptr %8, align 32, !tbaa !25
  %44 = load <8 x float>, ptr %8, align 32, !tbaa !25
  %45 = load <8 x float>, ptr %6, align 32, !tbaa !25
  %46 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %44, <8 x float> noundef nofpclass(nan inf) %45)
  store <8 x float> %46, ptr %8, align 32, !tbaa !25
  %47 = load <8 x float>, ptr %4, align 32, !tbaa !25
  %48 = call noundef <4 x i64> @_ZL19_mm256_cvttps_epi32Dv8_f(<8 x float> noundef nofpclass(nan inf) %47)
  store <4 x i64> %48, ptr %5, align 32, !tbaa !25
  %49 = load <4 x i64>, ptr %5, align 32, !tbaa !25
  %50 = load <4 x i64>, ptr @_ZL14_pi32_256_0x7f, align 32, !tbaa !25
  %51 = call noundef <4 x i64> @_ZL21_mm256_comp_add_epi32Dv4_xS_(<4 x i64> noundef %49, <4 x i64> noundef %50)
  store <4 x i64> %51, ptr %5, align 32, !tbaa !25
  %52 = load <4 x i64>, ptr %5, align 32, !tbaa !25
  %53 = call noundef <4 x i64> @_ZL22_mm256_comp_slli_epi32Dv4_xi(<4 x i64> noundef %52, i32 noundef 23)
  store <4 x i64> %53, ptr %5, align 32, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #4
  %54 = load <4 x i64>, ptr %5, align 32, !tbaa !25
  %55 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL19_mm256_castsi256_psDv4_x(<4 x i64> noundef %54)
  store <8 x float> %55, ptr %9, align 32, !tbaa !25
  %56 = load <8 x float>, ptr %8, align 32, !tbaa !25
  %57 = load <8 x float>, ptr %9, align 32, !tbaa !25
  %58 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %56, <8 x float> noundef nofpclass(nan inf) %57)
  store <8 x float> %58, ptr %8, align 32, !tbaa !25
  %59 = load <8 x float>, ptr %8, align 32, !tbaa !25
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
define internal noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_sub_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %0, <8 x float> noundef nofpclass(nan inf) %1) #8 {
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %3, align 32, !tbaa !25
  store <8 x float> %1, ptr %4, align 32, !tbaa !25
  %5 = load <8 x float>, ptr %3, align 32, !tbaa !25
  %6 = load <8 x float>, ptr %4, align 32, !tbaa !25
  %7 = fsub fast <8 x float> %5, %6
  ret <8 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL17_mm256_setzero_psv() #8 {
  %1 = alloca <8 x float>, align 32
  store <8 x float> zeroinitializer, ptr %1, align 32, !tbaa !25
  %2 = load <8 x float>, ptr %1, align 32, !tbaa !25
  ret <8 x float> %2
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_min_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %0, <8 x float> noundef nofpclass(nan inf) %1) #8 {
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %3, align 32, !tbaa !25
  store <8 x float> %1, ptr %4, align 32, !tbaa !25
  %5 = load <8 x float>, ptr %3, align 32, !tbaa !25
  %6 = load <8 x float>, ptr %4, align 32, !tbaa !25
  %7 = call fast <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %5, <8 x float> %6)
  ret <8 x float> %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.round.ps.256(<8 x float>, i32 immarg) #12

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL21_mm256_comp_fnmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %0, ptr noundef nonnull align 32 dereferenceable(32) %1, ptr noundef nonnull align 32 dereferenceable(32) %2) #9 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !60
  store ptr %1, ptr %5, align 8, !tbaa !60
  store ptr %2, ptr %6, align 8, !tbaa !60
  %7 = load ptr, ptr %4, align 8, !tbaa !60
  %8 = load <8 x float>, ptr %7, align 32, !tbaa !25
  %9 = load ptr, ptr %5, align 8, !tbaa !60
  %10 = load <8 x float>, ptr %9, align 32, !tbaa !25
  %11 = load ptr, ptr %6, align 8, !tbaa !60
  %12 = load <8 x float>, ptr %11, align 32, !tbaa !25
  %13 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL16_mm256_fnmadd_psDv8_fS_S_(<8 x float> noundef nofpclass(nan inf) %8, <8 x float> noundef nofpclass(nan inf) %10, <8 x float> noundef nofpclass(nan inf) %12)
  ret <8 x float> %13
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x i64> @_ZL21_mm256_comp_add_epi32Dv4_xS_(<4 x i64> noundef %0, <4 x i64> noundef %1) #8 {
  %3 = alloca <4 x i64>, align 32
  %4 = alloca <4 x i64>, align 32
  store <4 x i64> %0, ptr %3, align 32, !tbaa !25
  store <4 x i64> %1, ptr %4, align 32, !tbaa !25
  %5 = load <4 x i64>, ptr %3, align 32, !tbaa !25
  %6 = load <4 x i64>, ptr %4, align 32, !tbaa !25
  %7 = call noundef <4 x i64> @_ZL16_mm256_add_epi32Dv4_xS_(<4 x i64> noundef %5, <4 x i64> noundef %6)
  ret <4 x i64> %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef <4 x i64> @_ZL22_mm256_comp_slli_epi32Dv4_xi(<4 x i64> noundef %0, i32 noundef %1) #9 {
  %3 = alloca <4 x i64>, align 32
  %4 = alloca i32, align 4
  store <4 x i64> %0, ptr %3, align 32, !tbaa !25
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load <4 x i64>, ptr %3, align 32, !tbaa !25
  %6 = load i32, ptr %4, align 4, !tbaa !9
  %7 = call noundef <4 x i64> @_ZL17_mm256_slli_epi32Dv4_xi(<4 x i64> noundef %5, i32 noundef %6)
  ret <4 x i64> %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.min.ps.256(<8 x float>, <8 x float>) #12

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL16_mm256_fnmadd_psDv8_fS_S_(<8 x float> noundef nofpclass(nan inf) %0, <8 x float> noundef nofpclass(nan inf) %1, <8 x float> noundef nofpclass(nan inf) %2) #8 {
  %4 = alloca <8 x float>, align 32
  %5 = alloca <8 x float>, align 32
  %6 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %4, align 32, !tbaa !25
  store <8 x float> %1, ptr %5, align 32, !tbaa !25
  store <8 x float> %2, ptr %6, align 32, !tbaa !25
  %7 = load <8 x float>, ptr %4, align 32, !tbaa !25
  %8 = fneg fast <8 x float> %7
  %9 = load <8 x float>, ptr %5, align 32, !tbaa !25
  %10 = load <8 x float>, ptr %6, align 32, !tbaa !25
  %11 = call fast <8 x float> @llvm.fma.v8f32(<8 x float> %8, <8 x float> %9, <8 x float> %10)
  ret <8 x float> %11
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x i64> @_ZL17_mm256_slli_epi32Dv4_xi(<4 x i64> noundef %0, i32 noundef %1) #8 {
  %3 = alloca <4 x i64>, align 32
  %4 = alloca i32, align 4
  store <4 x i64> %0, ptr %3, align 32, !tbaa !25
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load <4 x i64>, ptr %3, align 32, !tbaa !25
  %6 = bitcast <4 x i64> %5 to <8 x i32>
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = call <8 x i32> @llvm.x86.avx2.pslli.d(<8 x i32> %6, i32 %7)
  %9 = bitcast <8 x i32> %8 to <4 x i64>
  ret <4 x i64> %9
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx2.pslli.d(<8 x i32>, i32) #12

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_fmsub_psDv8_fS_S_(<8 x float> noundef nofpclass(nan inf) %0, <8 x float> noundef nofpclass(nan inf) %1, <8 x float> noundef nofpclass(nan inf) %2) #8 {
  %4 = alloca <8 x float>, align 32
  %5 = alloca <8 x float>, align 32
  %6 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %4, align 32, !tbaa !25
  store <8 x float> %1, ptr %5, align 32, !tbaa !25
  store <8 x float> %2, ptr %6, align 32, !tbaa !25
  %7 = load <8 x float>, ptr %4, align 32, !tbaa !25
  %8 = load <8 x float>, ptr %5, align 32, !tbaa !25
  %9 = load <8 x float>, ptr %6, align 32, !tbaa !25
  %10 = fneg fast <8 x float> %9
  %11 = call fast <8 x float> @llvm.fma.v8f32(<8 x float> %7, <8 x float> %8, <8 x float> %10)
  ret <8 x float> %11
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_div_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #10 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !25
  store <4 x float> %1, ptr %4, align 16, !tbaa !25
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !25
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !25
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
  store <4 x float> %0, ptr %2, align 16, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #4
  %10 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL14_mm_setzero_psv()
  store <4 x float> %10, ptr %3, align 16, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #4
  %11 = load <4 x float>, ptr @_ZL5_ps_1, align 16, !tbaa !25
  store <4 x float> %11, ptr %6, align 16, !tbaa !25
  %12 = load <4 x float>, ptr %2, align 16, !tbaa !25
  %13 = load <4 x float>, ptr @_ZL10_ps_exp_hi, align 16, !tbaa !25
  %14 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_min_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %12, <4 x float> noundef nofpclass(nan inf) %13)
  store <4 x float> %14, ptr %2, align 16, !tbaa !25
  %15 = load <4 x float>, ptr %2, align 16, !tbaa !25
  %16 = load <4 x float>, ptr @_ZL10_ps_exp_lo, align 16, !tbaa !25
  %17 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %15, <4 x float> noundef nofpclass(nan inf) %16)
  store <4 x float> %17, ptr %2, align 16, !tbaa !25
  %18 = load <4 x float>, ptr %2, align 16, !tbaa !25
  %19 = load <4 x float>, ptr @_ZL17_ps_cephes_LOG2EF, align 16, !tbaa !25
  %20 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %18, <4 x float> noundef nofpclass(nan inf) %19)
  store <4 x float> %20, ptr %4, align 16, !tbaa !25
  %21 = load <4 x float>, ptr %4, align 16, !tbaa !25
  %22 = load <4 x float>, ptr @_ZL7_ps_0p5, align 16, !tbaa !25
  %23 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %21, <4 x float> noundef nofpclass(nan inf) %22)
  store <4 x float> %23, ptr %4, align 16, !tbaa !25
  %24 = load <4 x float>, ptr %4, align 16, !tbaa !25
  %25 = call noundef <2 x i64> @_ZL16_mm_cvttps_epi32Dv4_f(<4 x float> noundef nofpclass(nan inf) %24)
  store <2 x i64> %25, ptr %5, align 16, !tbaa !25
  %26 = load <2 x i64>, ptr %5, align 16, !tbaa !25
  %27 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_cvtepi32_psDv2_x(<2 x i64> noundef %26)
  store <4 x float> %27, ptr %3, align 16, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #4
  %28 = load <4 x float>, ptr %3, align 16, !tbaa !25
  %29 = load <4 x float>, ptr %4, align 16, !tbaa !25
  %30 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_cmpgt_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %28, <4 x float> noundef nofpclass(nan inf) %29)
  store <4 x float> %30, ptr %7, align 16, !tbaa !25
  %31 = load <4 x float>, ptr %7, align 16, !tbaa !25
  %32 = load <4 x float>, ptr %6, align 16, !tbaa !25
  %33 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_and_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %31, <4 x float> noundef nofpclass(nan inf) %32)
  store <4 x float> %33, ptr %7, align 16, !tbaa !25
  %34 = load <4 x float>, ptr %3, align 16, !tbaa !25
  %35 = load <4 x float>, ptr %7, align 16, !tbaa !25
  %36 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %34, <4 x float> noundef nofpclass(nan inf) %35)
  store <4 x float> %36, ptr %4, align 16, !tbaa !25
  %37 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL18_mm_comp_fnmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) @_ZL17_ps_cephes_exp_C1, ptr noundef nonnull align 16 dereferenceable(16) %2)
  store <4 x float> %37, ptr %2, align 16, !tbaa !25
  %38 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL18_mm_comp_fnmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) @_ZL17_ps_cephes_exp_C2, ptr noundef nonnull align 16 dereferenceable(16) %2)
  store <4 x float> %38, ptr %2, align 16, !tbaa !25
  %39 = load <4 x float>, ptr %2, align 16, !tbaa !25
  %40 = load <4 x float>, ptr %2, align 16, !tbaa !25
  %41 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %39, <4 x float> noundef nofpclass(nan inf) %40)
  store <4 x float> %41, ptr %3, align 16, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #4
  %42 = load <4 x float>, ptr @_ZL17_ps_cephes_exp_p0, align 16, !tbaa !25
  store <4 x float> %42, ptr %8, align 16, !tbaa !25
  %43 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) @_ZL17_ps_cephes_exp_p1)
  store <4 x float> %43, ptr %8, align 16, !tbaa !25
  %44 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) @_ZL17_ps_cephes_exp_p2)
  store <4 x float> %44, ptr %8, align 16, !tbaa !25
  %45 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) @_ZL17_ps_cephes_exp_p3)
  store <4 x float> %45, ptr %8, align 16, !tbaa !25
  %46 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) @_ZL17_ps_cephes_exp_p4)
  store <4 x float> %46, ptr %8, align 16, !tbaa !25
  %47 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) @_ZL17_ps_cephes_exp_p5)
  store <4 x float> %47, ptr %8, align 16, !tbaa !25
  %48 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 16 dereferenceable(16) %2)
  store <4 x float> %48, ptr %8, align 16, !tbaa !25
  %49 = load <4 x float>, ptr %8, align 16, !tbaa !25
  %50 = load <4 x float>, ptr %6, align 16, !tbaa !25
  %51 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %49, <4 x float> noundef nofpclass(nan inf) %50)
  store <4 x float> %51, ptr %8, align 16, !tbaa !25
  %52 = load <4 x float>, ptr %4, align 16, !tbaa !25
  %53 = call noundef <2 x i64> @_ZL16_mm_cvttps_epi32Dv4_f(<4 x float> noundef nofpclass(nan inf) %52)
  store <2 x i64> %53, ptr %5, align 16, !tbaa !25
  %54 = load <2 x i64>, ptr %5, align 16, !tbaa !25
  %55 = load <2 x i64>, ptr @_ZL10_pi32_0x7f, align 16, !tbaa !25
  %56 = call noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %54, <2 x i64> noundef %55)
  store <2 x i64> %56, ptr %5, align 16, !tbaa !25
  %57 = load <2 x i64>, ptr %5, align 16, !tbaa !25
  %58 = call noundef <2 x i64> @_ZL14_mm_slli_epi32Dv2_xi(<2 x i64> noundef %57, i32 noundef 23)
  store <2 x i64> %58, ptr %5, align 16, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #4
  %59 = load <2 x i64>, ptr %5, align 16, !tbaa !25
  %60 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL16_mm_castsi128_psDv2_x(<2 x i64> noundef %59)
  store <4 x float> %60, ptr %9, align 16, !tbaa !25
  %61 = load <4 x float>, ptr %8, align 16, !tbaa !25
  %62 = load <4 x float>, ptr %9, align 16, !tbaa !25
  %63 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %61, <4 x float> noundef nofpclass(nan inf) %62)
  store <4 x float> %63, ptr %8, align 16, !tbaa !25
  %64 = load <4 x float>, ptr %8, align 16, !tbaa !25
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
define internal noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #10 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !25
  store <4 x float> %1, ptr %4, align 16, !tbaa !25
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !25
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !25
  %7 = fsub fast <4 x float> %5, %6
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL14_mm_setzero_psv() #10 {
  %1 = alloca <4 x float>, align 16
  store <4 x float> zeroinitializer, ptr %1, align 16, !tbaa !25
  %2 = load <4 x float>, ptr %1, align 16, !tbaa !25
  ret <4 x float> %2
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_min_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #10 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !25
  store <4 x float> %1, ptr %4, align 16, !tbaa !25
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !25
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !25
  %7 = call fast <4 x float> @llvm.x86.sse.min.ps(<4 x float> %5, <4 x float> %6)
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_cmpgt_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #10 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !25
  store <4 x float> %1, ptr %4, align 16, !tbaa !25
  %5 = load <4 x float>, ptr %4, align 16, !tbaa !25
  %6 = load <4 x float>, ptr %3, align 16, !tbaa !25
  %7 = fcmp fast olt <4 x float> %5, %6
  %8 = sext <4 x i1> %7 to <4 x i32>
  %9 = bitcast <4 x i32> %8 to <4 x float>
  ret <4 x float> %9
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL18_mm_comp_fnmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2) #11 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !60
  store ptr %1, ptr %5, align 8, !tbaa !60
  store ptr %2, ptr %6, align 8, !tbaa !60
  %7 = load ptr, ptr %4, align 8, !tbaa !60
  %8 = load <4 x float>, ptr %7, align 16, !tbaa !25
  %9 = load ptr, ptr %5, align 8, !tbaa !60
  %10 = load <4 x float>, ptr %9, align 16, !tbaa !25
  %11 = load ptr, ptr %6, align 8, !tbaa !60
  %12 = load <4 x float>, ptr %11, align 16, !tbaa !25
  %13 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL13_mm_fnmadd_psDv4_fS_S_(<4 x float> noundef nofpclass(nan inf) %8, <4 x float> noundef nofpclass(nan inf) %10, <4 x float> noundef nofpclass(nan inf) %12)
  ret <4 x float> %13
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL14_mm_slli_epi32Dv2_xi(<2 x i64> noundef %0, i32 noundef %1) #10 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca i32, align 4
  store <2 x i64> %0, ptr %3, align 16, !tbaa !25
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !25
  %6 = bitcast <2 x i64> %5 to <4 x i32>
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %6, i32 %7)
  %9 = bitcast <4 x i32> %8 to <2 x i64>
  ret <2 x i64> %9
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #12

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL13_mm_fnmadd_psDv4_fS_S_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1, <4 x float> noundef nofpclass(nan inf) %2) #10 {
  %4 = alloca <4 x float>, align 16
  %5 = alloca <4 x float>, align 16
  %6 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %4, align 16, !tbaa !25
  store <4 x float> %1, ptr %5, align 16, !tbaa !25
  store <4 x float> %2, ptr %6, align 16, !tbaa !25
  %7 = load <4 x float>, ptr %4, align 16, !tbaa !25
  %8 = fneg fast <4 x float> %7
  %9 = load <4 x float>, ptr %5, align 16, !tbaa !25
  %10 = load <4 x float>, ptr %6, align 16, !tbaa !25
  %11 = call fast <4 x float> @llvm.fma.v4f32(<4 x float> %8, <4 x float> %9, <4 x float> %10)
  ret <4 x float> %11
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32>, i32) #12

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avxvnni,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avxvnni,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avxvnni,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }
attributes #5 = { alwaysinline mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avxvnni,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avxvnni,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avxvnni,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avxvnni,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { alwaysinline mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avxvnni,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avxvnni,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { alwaysinline mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avxvnni,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avxvnni,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avxvnni,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avxvnni,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #17 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avxvnni,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #18 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avxvnni,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #19 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avxvnni,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #20 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avxvnni,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #21 = { noreturn nounwind }

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
!13 = !{!14, !10, i64 4}
!14 = !{!"_ZTSN4ncnn6OptionE", !15, i64 0, !10, i64 4, !16, i64 8, !16, i64 16, !10, i64 24, !15, i64 28, !15, i64 29, !15, i64 30, !15, i64 31, !15, i64 32, !15, i64 33, !15, i64 34, !15, i64 35, !15, i64 36, !15, i64 37, !15, i64 38, !15, i64 39, !15, i64 40, !15, i64 41, !15, i64 42, !15, i64 43, !15, i64 44, !15, i64 45, !15, i64 46, !15, i64 47, !10, i64 48, !15, i64 52, !15, i64 53, !15, i64 54, !15, i64 55, !15, i64 56, !15, i64 57, !15, i64 58, !15, i64 59, !15, i64 60, !15, i64 61, !15, i64 62, !15, i64 63}
!15 = !{!"bool", !7, i64 0}
!16 = !{!"p1 _ZTSN4ncnn9AllocatorE", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 int", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 float", !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"float", !7, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 omnipotent char", !6, i64 0}
!25 = !{!7, !7, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = distinct !{!28, !27}
!29 = distinct !{!29, !27}
!30 = distinct !{!30, !27}
!31 = distinct !{!31, !27}
!32 = distinct !{!32, !27}
!33 = distinct !{!33, !27}
!34 = distinct !{!34, !27}
!35 = distinct !{!35, !27}
!36 = distinct !{!36, !27}
!37 = distinct !{!37, !27}
!38 = distinct !{!38, !27}
!39 = distinct !{!39, !27}
!40 = distinct !{!40, !27}
!41 = distinct !{!41, !27}
!42 = distinct !{!42, !27}
!43 = distinct !{!43, !27}
!44 = distinct !{!44, !27}
!45 = distinct !{!45, !27}
!46 = distinct !{!46, !27}
!47 = distinct !{!47, !27}
!48 = distinct !{!48, !27}
!49 = !{!50, !10, i64 44}
!50 = !{!"_ZTSN4ncnn3MatE", !6, i64 0, !18, i64 8, !51, i64 16, !10, i64 24, !16, i64 32, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !51, i64 64}
!51 = !{!"long", !7, i64 0}
!52 = !{!50, !10, i64 48}
!53 = !{!50, !10, i64 52}
!54 = !{!50, !6, i64 0}
!55 = !{!50, !51, i64 64}
!56 = !{!50, !51, i64 16}
!57 = !{!50, !10, i64 24}
!58 = !{!50, !16, i64 32}
!59 = !{!50, !10, i64 40}
!60 = !{!6, !6, i64 0}
!61 = !{!62}
!62 = !{i64 2, i64 -1, i64 -1, i1 true}
!63 = !{!51, !51, i64 0}
!64 = !{!16, !16, i64 0}
!65 = !{!50, !18, i64 8}
!66 = !{!50, !10, i64 56}
!67 = !{!68, !68, i64 0}
!68 = !{!"vtable pointer", !8, i64 0}
!69 = distinct !{!69, !27}
!70 = distinct !{!70, !27}
!71 = distinct !{!71, !27}
!72 = !{!73, !73, i64 0}
!73 = !{!"short", !7, i64 0}
!74 = !{!14, !16, i64 16}
!75 = distinct !{!75, !27}
!76 = distinct !{!76, !27}
!77 = distinct !{!77, !27}
!78 = distinct !{!78, !27}
!79 = distinct !{!79, !27}
!80 = distinct !{!80, !27}
!81 = distinct !{!81, !27}
!82 = distinct !{!82, !27}
!83 = distinct !{!83, !27}
!84 = distinct !{!84, !27}
!85 = distinct !{!85, !27}
!86 = distinct !{!86, !27}
!87 = distinct !{!87, !27}
!88 = distinct !{!88, !27}
!89 = distinct !{!89, !27}
!90 = distinct !{!90, !27}
!91 = distinct !{!91, !27}
!92 = distinct !{!92, !27}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 double", !6, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"double", !7, i64 0}
!97 = distinct !{!97, !27}
!98 = distinct !{!98, !27}
!99 = distinct !{!99, !27}
!100 = distinct !{!100, !27}
!101 = distinct !{!101, !27}
!102 = distinct !{!102, !27}
!103 = distinct !{!103, !27}
!104 = distinct !{!104, !27}
!105 = distinct !{!105, !27}
!106 = distinct !{!106, !27}
!107 = !{!108, !108, i64 0}
!108 = !{!"p2 float", !109, i64 0}
!109 = !{!"any p2 pointer", !6, i64 0}
!110 = distinct !{!110, !27}
