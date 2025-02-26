target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.ncnn::Option" = type { i8, i32, ptr, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }
%struct.__mm_storel_epi64_struct = type { i64 }
%struct.__mm_loadl_epi64_struct = type { i64 }
%struct.__mm_load1_pd_struct = type { double }
%struct.__loadu_si128 = type { <2 x i64> }
%struct.__mm_load1_ps_struct = type { float }
%struct.__loadu_ps = type { <8 x float> }
%struct.__storeu_ps = type { <8 x float> }
%struct.__loadu_ps.0 = type { <4 x float> }
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

$_ZN4ncnn3MatC2EiimPNS_9AllocatorE = comdat any

$_ZN4ncnn3MatC2Ev = comdat any

$_ZN4ncnn3MatC2EimiPNS_9AllocatorE = comdat any

$_ZN4ncnn3MatcvPT_IKfEEv = comdat any

$_ZN4ncnn3Mat4fillIaEEvT_ = comdat any

$_ZN4ncnn3MatcvPT_IaEEv = comdat any

$_ZN4ncnn3MatcvPT_IKaEEv = comdat any

$_ZNK4ncnn3MatixEm = comdat any

$_ZNK4ncnn3MatcvPKT_IfEEv = comdat any

$_ZN4ncnn3MatcvPT_IfEEv = comdat any

$_ZSt3maxIfERKT_S2_S2_ = comdat any

$_ZSt4fabsf = comdat any

$_ZNK4ncnn3Mat5totalEv = comdat any

$_ZSt5roundf = comdat any

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
define hidden void @_ZN4ncnn31lstm_transform_weight_int8_avx2ERKNS_3MatES2_S2_S2_S2_RS0_S3_S3_iiiiRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, ptr noundef nonnull align 8 dereferenceable(64) %12) #0 {
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
  %28 = call noundef i32 @_ZN4ncnn24cpu_support_x86_avx_vnniEv()
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %44

30:                                               ; preds = %13
  %31 = load ptr, ptr %14, align 8, !tbaa !4
  %32 = load ptr, ptr %15, align 8, !tbaa !4
  %33 = load ptr, ptr %16, align 8, !tbaa !4
  %34 = load ptr, ptr %17, align 8, !tbaa !4
  %35 = load ptr, ptr %18, align 8, !tbaa !4
  %36 = load ptr, ptr %19, align 8, !tbaa !4
  %37 = load ptr, ptr %20, align 8, !tbaa !4
  %38 = load ptr, ptr %21, align 8, !tbaa !4
  %39 = load i32, ptr %22, align 4, !tbaa !9
  %40 = load i32, ptr %23, align 4, !tbaa !9
  %41 = load i32, ptr %24, align 4, !tbaa !9
  %42 = load i32, ptr %25, align 4, !tbaa !9
  %43 = load ptr, ptr %26, align 8, !tbaa !11
  call void @_ZN4ncnn34lstm_transform_weight_int8_avxvnniERKNS_3MatES2_S2_S2_S2_RS0_S3_S3_iiiiRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %31, ptr noundef nonnull align 8 dereferenceable(72) %32, ptr noundef nonnull align 8 dereferenceable(72) %33, ptr noundef nonnull align 8 dereferenceable(72) %34, ptr noundef nonnull align 8 dereferenceable(72) %35, ptr noundef nonnull align 8 dereferenceable(72) %36, ptr noundef nonnull align 8 dereferenceable(72) %37, ptr noundef nonnull align 8 dereferenceable(72) %38, i32 noundef %39, i32 noundef %40, i32 noundef %41, i32 noundef %42, ptr noundef nonnull align 8 dereferenceable(64) %43)
  br label %76

44:                                               ; preds = %13
  %45 = load ptr, ptr %19, align 8, !tbaa !4
  %46 = load i32, ptr %22, align 4, !tbaa !9
  %47 = load i32, ptr %23, align 4, !tbaa !9
  %48 = add nsw i32 %46, %47
  %49 = load i32, ptr %25, align 4, !tbaa !9
  %50 = sdiv i32 %49, 2
  %51 = load i32, ptr %25, align 4, !tbaa !9
  %52 = srem i32 %51, 2
  %53 = add nsw i32 %50, %52
  %54 = load i32, ptr %24, align 4, !tbaa !9
  call void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %45, i32 noundef %48, i32 noundef %53, i32 noundef %54, i64 noundef 8, i32 noundef 8, ptr noundef null)
  %55 = load ptr, ptr %20, align 8, !tbaa !4
  %56 = load i32, ptr %25, align 4, !tbaa !9
  %57 = sdiv i32 %56, 2
  %58 = load i32, ptr %25, align 4, !tbaa !9
  %59 = srem i32 %58, 2
  %60 = add nsw i32 %57, %59
  %61 = load i32, ptr %24, align 4, !tbaa !9
  call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %55, i32 noundef 16, i32 noundef %60, i32 noundef %61, i64 noundef 4, ptr noundef null)
  %62 = load ptr, ptr %21, align 8, !tbaa !4
  %63 = load i32, ptr %25, align 4, !tbaa !9
  %64 = load i32, ptr %24, align 4, !tbaa !9
  call void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %62, i32 noundef %63, i32 noundef 1, i32 noundef %64, i64 noundef 16, i32 noundef 4, ptr noundef null)
  %65 = load ptr, ptr %26, align 8, !tbaa !11
  %66 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4, !tbaa !13
  call void @__kmpc_push_num_threads(ptr @2, i32 %27, i32 %67)
  %68 = load ptr, ptr %14, align 8, !tbaa !4
  %69 = load ptr, ptr %16, align 8, !tbaa !4
  %70 = load ptr, ptr %18, align 8, !tbaa !4
  %71 = load ptr, ptr %15, align 8, !tbaa !4
  %72 = load ptr, ptr %17, align 8, !tbaa !4
  %73 = load ptr, ptr %19, align 8, !tbaa !4
  %74 = load ptr, ptr %21, align 8, !tbaa !4
  %75 = load ptr, ptr %20, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 12, ptr @_ZN4ncnnL26lstm_transform_weight_int8ERKNS_3MatES2_S2_S2_S2_RS0_S3_S3_iiiiRKNS_6OptionE.omp_outlined, ptr %24, ptr %68, ptr %69, ptr %70, ptr %71, ptr %72, ptr %73, ptr %74, ptr %75, ptr %25, ptr %22, ptr %23)
  br label %76

76:                                               ; preds = %44, %30
  ret void
}

declare noundef i32 @_ZN4ncnn24cpu_support_x86_avx_vnniEv() #1

declare void @_ZN4ncnn34lstm_transform_weight_int8_avxvnniERKNS_3MatES2_S2_S2_S2_RS0_S3_S3_iiiiRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) #1

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
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = alloca i32, align 4
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
  %90 = load ptr, ptr %17, align 8, !tbaa !17
  %91 = load ptr, ptr %18, align 8, !tbaa !4
  %92 = load ptr, ptr %19, align 8, !tbaa !4
  %93 = load ptr, ptr %20, align 8, !tbaa !4
  %94 = load ptr, ptr %21, align 8, !tbaa !4
  %95 = load ptr, ptr %22, align 8, !tbaa !4
  %96 = load ptr, ptr %23, align 8, !tbaa !4
  %97 = load ptr, ptr %24, align 8, !tbaa !4
  %98 = load ptr, ptr %25, align 8, !tbaa !4
  %99 = load ptr, ptr %26, align 8, !tbaa !17
  %100 = load ptr, ptr %27, align 8, !tbaa !17
  %101 = load ptr, ptr %28, align 8, !tbaa !17
  store ptr %91, ptr %29, align 8
  store ptr %92, ptr %30, align 8
  store ptr %93, ptr %31, align 8
  store ptr %94, ptr %32, align 8
  store ptr %95, ptr %33, align 8
  store ptr %96, ptr %34, align 8
  store ptr %97, ptr %35, align 8
  store ptr %98, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #4
  %102 = load i32, ptr %90, align 4, !tbaa !9
  store i32 %102, ptr %38, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #4
  %103 = load i32, ptr %38, align 4, !tbaa !9
  %104 = sub nsw i32 %103, 0
  %105 = sdiv i32 %104, 1
  %106 = sub nsw i32 %105, 1
  store i32 %106, ptr %39, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #4
  store i32 0, ptr %40, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #4
  %107 = load i32, ptr %38, align 4, !tbaa !9
  %108 = icmp slt i32 0, %107
  br i1 %108, label %109, label %2405

109:                                              ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #4
  store i32 0, ptr %41, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #4
  %110 = load i32, ptr %39, align 4, !tbaa !9
  store i32 %110, ptr %42, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #4
  store i32 1, ptr %43, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #4
  store i32 0, ptr %44, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #4
  %111 = load ptr, ptr %15, align 8
  %112 = load i32, ptr %111, align 4, !tbaa !9
  call void @__kmpc_for_static_init_4(ptr @1, i32 %112, i32 34, ptr %44, ptr %41, ptr %42, ptr %43, i32 1, i32 1)
  %113 = load i32, ptr %42, align 4, !tbaa !9
  %114 = load i32, ptr %39, align 4, !tbaa !9
  %115 = icmp sgt i32 %113, %114
  br i1 %115, label %116, label %118

116:                                              ; preds = %109
  %117 = load i32, ptr %39, align 4, !tbaa !9
  br label %120

118:                                              ; preds = %109
  %119 = load i32, ptr %42, align 4, !tbaa !9
  br label %120

120:                                              ; preds = %118, %116
  %121 = phi i32 [ %117, %116 ], [ %119, %118 ]
  store i32 %121, ptr %42, align 4, !tbaa !9
  %122 = load i32, ptr %41, align 4, !tbaa !9
  store i32 %122, ptr %37, align 4, !tbaa !9
  br label %123

123:                                              ; preds = %2398, %120
  %124 = load i32, ptr %37, align 4, !tbaa !9
  %125 = load i32, ptr %42, align 4, !tbaa !9
  %126 = icmp sle i32 %124, %125
  br i1 %126, label %128, label %127

127:                                              ; preds = %123
  br label %2401

128:                                              ; preds = %123
  %129 = load i32, ptr %37, align 4, !tbaa !9
  %130 = mul nsw i32 %129, 1
  %131 = add nsw i32 0, %130
  store i32 %131, ptr %45, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 72, ptr %46) #4
  %132 = load ptr, ptr %29, align 8, !tbaa !4
  %133 = load i32, ptr %45, align 4, !tbaa !9
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %46, ptr noundef nonnull align 8 dereferenceable(72) %132, i32 noundef %133)
          to label %134 unwind label %2406

134:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 72, ptr %47) #4
  %135 = load ptr, ptr %30, align 8, !tbaa !4
  %136 = load i32, ptr %45, align 4, !tbaa !9
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %47, ptr noundef nonnull align 8 dereferenceable(72) %135, i32 noundef %136)
          to label %137 unwind label %2406

137:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 72, ptr %48) #4
  %138 = load ptr, ptr %31, align 8, !tbaa !4
  %139 = load i32, ptr %45, align 4, !tbaa !9
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %48, ptr noundef nonnull align 8 dereferenceable(72) %138, i32 noundef %139)
          to label %140 unwind label %2406

140:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #4
  %141 = load ptr, ptr %32, align 8, !tbaa !4
  %142 = load i32, ptr %45, align 4, !tbaa !9
  %143 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %141, i32 noundef %142)
          to label %144 unwind label %2406

144:                                              ; preds = %140
  store ptr %143, ptr %49, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #4
  %145 = load ptr, ptr %33, align 8, !tbaa !4
  %146 = load i32, ptr %45, align 4, !tbaa !9
  %147 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %145, i32 noundef %146)
          to label %148 unwind label %2406

148:                                              ; preds = %144
  store ptr %147, ptr %50, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 72, ptr %51) #4
  %149 = load ptr, ptr %34, align 8, !tbaa !4
  %150 = load i32, ptr %45, align 4, !tbaa !9
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %51, ptr noundef nonnull align 8 dereferenceable(72) %149, i32 noundef %150)
          to label %151 unwind label %2406

151:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 72, ptr %52) #4
  %152 = load ptr, ptr %35, align 8, !tbaa !4
  %153 = load i32, ptr %45, align 4, !tbaa !9
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %52, ptr noundef nonnull align 8 dereferenceable(72) %152, i32 noundef %153)
          to label %154 unwind label %2406

154:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 72, ptr %53) #4
  %155 = load ptr, ptr %36, align 8, !tbaa !4
  %156 = load i32, ptr %45, align 4, !tbaa !9
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %53, ptr noundef nonnull align 8 dereferenceable(72) %155, i32 noundef %156)
          to label %157 unwind label %2406

157:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #4
  %158 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %48, i32 noundef 0)
          to label %159 unwind label %2406

159:                                              ; preds = %157
  store ptr %158, ptr %54, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #4
  %160 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %48, i32 noundef 1)
          to label %161 unwind label %2406

161:                                              ; preds = %159
  store ptr %160, ptr %55, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #4
  %162 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %48, i32 noundef 2)
          to label %163 unwind label %2406

163:                                              ; preds = %161
  store ptr %162, ptr %56, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #4
  %164 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %48, i32 noundef 3)
          to label %165 unwind label %2406

165:                                              ; preds = %163
  store ptr %164, ptr %57, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #4
  %166 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %52, i32 noundef 0)
          to label %167 unwind label %2406

167:                                              ; preds = %165
  store ptr %166, ptr %58, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #4
  store i32 0, ptr %59, align 4, !tbaa !9
  br label %168

168:                                              ; preds = %1616, %167
  %169 = load i32, ptr %59, align 4, !tbaa !9
  %170 = add nsw i32 %169, 1
  %171 = load i32, ptr %99, align 4, !tbaa !9
  %172 = icmp slt i32 %170, %171
  br i1 %172, label %173, label %1619

173:                                              ; preds = %168
  %174 = load ptr, ptr %54, align 8, !tbaa !19
  %175 = load i32, ptr %59, align 4, !tbaa !9
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds float, ptr %174, i64 %176
  %178 = load float, ptr %177, align 4, !tbaa !21
  %179 = load ptr, ptr %58, align 8, !tbaa !19
  %180 = getelementptr inbounds float, ptr %179, i64 0
  store float %178, ptr %180, align 4, !tbaa !21
  %181 = load ptr, ptr %55, align 8, !tbaa !19
  %182 = load i32, ptr %59, align 4, !tbaa !9
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds float, ptr %181, i64 %183
  %185 = load float, ptr %184, align 4, !tbaa !21
  %186 = load ptr, ptr %58, align 8, !tbaa !19
  %187 = getelementptr inbounds float, ptr %186, i64 1
  store float %185, ptr %187, align 4, !tbaa !21
  %188 = load ptr, ptr %56, align 8, !tbaa !19
  %189 = load i32, ptr %59, align 4, !tbaa !9
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds float, ptr %188, i64 %190
  %192 = load float, ptr %191, align 4, !tbaa !21
  %193 = load ptr, ptr %58, align 8, !tbaa !19
  %194 = getelementptr inbounds float, ptr %193, i64 2
  store float %192, ptr %194, align 4, !tbaa !21
  %195 = load ptr, ptr %57, align 8, !tbaa !19
  %196 = load i32, ptr %59, align 4, !tbaa !9
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds float, ptr %195, i64 %197
  %199 = load float, ptr %198, align 4, !tbaa !21
  %200 = load ptr, ptr %58, align 8, !tbaa !19
  %201 = getelementptr inbounds float, ptr %200, i64 3
  store float %199, ptr %201, align 4, !tbaa !21
  %202 = load ptr, ptr %54, align 8, !tbaa !19
  %203 = load i32, ptr %59, align 4, !tbaa !9
  %204 = add nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds float, ptr %202, i64 %205
  %207 = load float, ptr %206, align 4, !tbaa !21
  %208 = load ptr, ptr %58, align 8, !tbaa !19
  %209 = getelementptr inbounds float, ptr %208, i64 4
  store float %207, ptr %209, align 4, !tbaa !21
  %210 = load ptr, ptr %55, align 8, !tbaa !19
  %211 = load i32, ptr %59, align 4, !tbaa !9
  %212 = add nsw i32 %211, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds float, ptr %210, i64 %213
  %215 = load float, ptr %214, align 4, !tbaa !21
  %216 = load ptr, ptr %58, align 8, !tbaa !19
  %217 = getelementptr inbounds float, ptr %216, i64 5
  store float %215, ptr %217, align 4, !tbaa !21
  %218 = load ptr, ptr %56, align 8, !tbaa !19
  %219 = load i32, ptr %59, align 4, !tbaa !9
  %220 = add nsw i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds float, ptr %218, i64 %221
  %223 = load float, ptr %222, align 4, !tbaa !21
  %224 = load ptr, ptr %58, align 8, !tbaa !19
  %225 = getelementptr inbounds float, ptr %224, i64 6
  store float %223, ptr %225, align 4, !tbaa !21
  %226 = load ptr, ptr %57, align 8, !tbaa !19
  %227 = load i32, ptr %59, align 4, !tbaa !9
  %228 = add nsw i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds float, ptr %226, i64 %229
  %231 = load float, ptr %230, align 4, !tbaa !21
  %232 = load ptr, ptr %58, align 8, !tbaa !19
  %233 = getelementptr inbounds float, ptr %232, i64 7
  store float %231, ptr %233, align 4, !tbaa !21
  %234 = load ptr, ptr %58, align 8, !tbaa !19
  %235 = getelementptr inbounds float, ptr %234, i64 8
  store ptr %235, ptr %58, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #4
  %236 = load i32, ptr %99, align 4, !tbaa !9
  %237 = mul nsw i32 %236, 0
  %238 = load i32, ptr %59, align 4, !tbaa !9
  %239 = add nsw i32 %237, %238
  %240 = invoke noundef ptr @_ZNK4ncnn3Mat3rowIKaEEPKT_i(ptr noundef nonnull align 8 dereferenceable(72) %46, i32 noundef %239)
          to label %241 unwind label %2406

241:                                              ; preds = %173
  store ptr %240, ptr %60, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #4
  %242 = load i32, ptr %99, align 4, !tbaa !9
  %243 = mul nsw i32 %242, 1
  %244 = load i32, ptr %59, align 4, !tbaa !9
  %245 = add nsw i32 %243, %244
  %246 = invoke noundef ptr @_ZNK4ncnn3Mat3rowIKaEEPKT_i(ptr noundef nonnull align 8 dereferenceable(72) %46, i32 noundef %245)
          to label %247 unwind label %2406

247:                                              ; preds = %241
  store ptr %246, ptr %61, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #4
  %248 = load i32, ptr %99, align 4, !tbaa !9
  %249 = mul nsw i32 %248, 2
  %250 = load i32, ptr %59, align 4, !tbaa !9
  %251 = add nsw i32 %249, %250
  %252 = invoke noundef ptr @_ZNK4ncnn3Mat3rowIKaEEPKT_i(ptr noundef nonnull align 8 dereferenceable(72) %46, i32 noundef %251)
          to label %253 unwind label %2406

253:                                              ; preds = %247
  store ptr %252, ptr %62, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #4
  %254 = load i32, ptr %99, align 4, !tbaa !9
  %255 = mul nsw i32 %254, 3
  %256 = load i32, ptr %59, align 4, !tbaa !9
  %257 = add nsw i32 %255, %256
  %258 = invoke noundef ptr @_ZNK4ncnn3Mat3rowIKaEEPKT_i(ptr noundef nonnull align 8 dereferenceable(72) %46, i32 noundef %257)
          to label %259 unwind label %2406

259:                                              ; preds = %253
  store ptr %258, ptr %63, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #4
  %260 = load i32, ptr %99, align 4, !tbaa !9
  %261 = mul nsw i32 %260, 0
  %262 = load i32, ptr %59, align 4, !tbaa !9
  %263 = add nsw i32 %261, %262
  %264 = add nsw i32 %263, 1
  %265 = invoke noundef ptr @_ZNK4ncnn3Mat3rowIKaEEPKT_i(ptr noundef nonnull align 8 dereferenceable(72) %46, i32 noundef %264)
          to label %266 unwind label %2406

266:                                              ; preds = %259
  store ptr %265, ptr %64, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #4
  %267 = load i32, ptr %99, align 4, !tbaa !9
  %268 = mul nsw i32 %267, 1
  %269 = load i32, ptr %59, align 4, !tbaa !9
  %270 = add nsw i32 %268, %269
  %271 = add nsw i32 %270, 1
  %272 = invoke noundef ptr @_ZNK4ncnn3Mat3rowIKaEEPKT_i(ptr noundef nonnull align 8 dereferenceable(72) %46, i32 noundef %271)
          to label %273 unwind label %2406

273:                                              ; preds = %266
  store ptr %272, ptr %65, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #4
  %274 = load i32, ptr %99, align 4, !tbaa !9
  %275 = mul nsw i32 %274, 2
  %276 = load i32, ptr %59, align 4, !tbaa !9
  %277 = add nsw i32 %275, %276
  %278 = add nsw i32 %277, 1
  %279 = invoke noundef ptr @_ZNK4ncnn3Mat3rowIKaEEPKT_i(ptr noundef nonnull align 8 dereferenceable(72) %46, i32 noundef %278)
          to label %280 unwind label %2406

280:                                              ; preds = %273
  store ptr %279, ptr %66, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #4
  %281 = load i32, ptr %99, align 4, !tbaa !9
  %282 = mul nsw i32 %281, 3
  %283 = load i32, ptr %59, align 4, !tbaa !9
  %284 = add nsw i32 %282, %283
  %285 = add nsw i32 %284, 1
  %286 = invoke noundef ptr @_ZNK4ncnn3Mat3rowIKaEEPKT_i(ptr noundef nonnull align 8 dereferenceable(72) %46, i32 noundef %285)
          to label %287 unwind label %2406

287:                                              ; preds = %280
  store ptr %286, ptr %67, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #4
  %288 = load i32, ptr %99, align 4, !tbaa !9
  %289 = mul nsw i32 %288, 0
  %290 = load i32, ptr %59, align 4, !tbaa !9
  %291 = add nsw i32 %289, %290
  %292 = invoke noundef ptr @_ZNK4ncnn3Mat3rowIKaEEPKT_i(ptr noundef nonnull align 8 dereferenceable(72) %47, i32 noundef %291)
          to label %293 unwind label %2406

293:                                              ; preds = %287
  store ptr %292, ptr %68, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #4
  %294 = load i32, ptr %99, align 4, !tbaa !9
  %295 = mul nsw i32 %294, 1
  %296 = load i32, ptr %59, align 4, !tbaa !9
  %297 = add nsw i32 %295, %296
  %298 = invoke noundef ptr @_ZNK4ncnn3Mat3rowIKaEEPKT_i(ptr noundef nonnull align 8 dereferenceable(72) %47, i32 noundef %297)
          to label %299 unwind label %2406

299:                                              ; preds = %293
  store ptr %298, ptr %69, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #4
  %300 = load i32, ptr %99, align 4, !tbaa !9
  %301 = mul nsw i32 %300, 2
  %302 = load i32, ptr %59, align 4, !tbaa !9
  %303 = add nsw i32 %301, %302
  %304 = invoke noundef ptr @_ZNK4ncnn3Mat3rowIKaEEPKT_i(ptr noundef nonnull align 8 dereferenceable(72) %47, i32 noundef %303)
          to label %305 unwind label %2406

305:                                              ; preds = %299
  store ptr %304, ptr %70, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #4
  %306 = load i32, ptr %99, align 4, !tbaa !9
  %307 = mul nsw i32 %306, 3
  %308 = load i32, ptr %59, align 4, !tbaa !9
  %309 = add nsw i32 %307, %308
  %310 = invoke noundef ptr @_ZNK4ncnn3Mat3rowIKaEEPKT_i(ptr noundef nonnull align 8 dereferenceable(72) %47, i32 noundef %309)
          to label %311 unwind label %2406

311:                                              ; preds = %305
  store ptr %310, ptr %71, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #4
  %312 = load i32, ptr %99, align 4, !tbaa !9
  %313 = mul nsw i32 %312, 0
  %314 = load i32, ptr %59, align 4, !tbaa !9
  %315 = add nsw i32 %313, %314
  %316 = add nsw i32 %315, 1
  %317 = invoke noundef ptr @_ZNK4ncnn3Mat3rowIKaEEPKT_i(ptr noundef nonnull align 8 dereferenceable(72) %47, i32 noundef %316)
          to label %318 unwind label %2406

318:                                              ; preds = %311
  store ptr %317, ptr %72, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #4
  %319 = load i32, ptr %99, align 4, !tbaa !9
  %320 = mul nsw i32 %319, 1
  %321 = load i32, ptr %59, align 4, !tbaa !9
  %322 = add nsw i32 %320, %321
  %323 = add nsw i32 %322, 1
  %324 = invoke noundef ptr @_ZNK4ncnn3Mat3rowIKaEEPKT_i(ptr noundef nonnull align 8 dereferenceable(72) %47, i32 noundef %323)
          to label %325 unwind label %2406

325:                                              ; preds = %318
  store ptr %324, ptr %73, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #4
  %326 = load i32, ptr %99, align 4, !tbaa !9
  %327 = mul nsw i32 %326, 2
  %328 = load i32, ptr %59, align 4, !tbaa !9
  %329 = add nsw i32 %327, %328
  %330 = add nsw i32 %329, 1
  %331 = invoke noundef ptr @_ZNK4ncnn3Mat3rowIKaEEPKT_i(ptr noundef nonnull align 8 dereferenceable(72) %47, i32 noundef %330)
          to label %332 unwind label %2406

332:                                              ; preds = %325
  store ptr %331, ptr %74, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #4
  %333 = load i32, ptr %99, align 4, !tbaa !9
  %334 = mul nsw i32 %333, 3
  %335 = load i32, ptr %59, align 4, !tbaa !9
  %336 = add nsw i32 %334, %335
  %337 = add nsw i32 %336, 1
  %338 = invoke noundef ptr @_ZNK4ncnn3Mat3rowIKaEEPKT_i(ptr noundef nonnull align 8 dereferenceable(72) %47, i32 noundef %337)
          to label %339 unwind label %2406

339:                                              ; preds = %332
  store ptr %338, ptr %75, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #4
  %340 = load i32, ptr %59, align 4, !tbaa !9
  %341 = sdiv i32 %340, 2
  %342 = invoke noundef ptr @_ZN4ncnn3Mat3rowIaEEPT_i(ptr noundef nonnull align 8 dereferenceable(72) %51, i32 noundef %341)
          to label %343 unwind label %2406

343:                                              ; preds = %339
  store ptr %342, ptr %76, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #4
  %344 = load i32, ptr %59, align 4, !tbaa !9
  %345 = sdiv i32 %344, 2
  %346 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %53, i32 noundef %345)
          to label %347 unwind label %2406

347:                                              ; preds = %343
  store ptr %346, ptr %77, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %78) #4
  store i32 0, ptr %78, align 4, !tbaa !9
  br label %348

348:                                              ; preds = %427, %347
  %349 = load i32, ptr %78, align 4, !tbaa !9
  %350 = add nsw i32 %349, 7
  %351 = load i32, ptr %100, align 4, !tbaa !9
  %352 = icmp slt i32 %350, %351
  br i1 %352, label %353, label %430

353:                                              ; preds = %348
  %354 = load ptr, ptr %76, align 8, !tbaa !23
  %355 = load ptr, ptr %60, align 8, !tbaa !23
  %356 = load i32, ptr %78, align 4, !tbaa !9
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds i8, ptr %355, i64 %357
  %359 = invoke noundef <2 x i64> @_ZL15_mm_loadl_epi64PKDv2_x(ptr noundef %358)
          to label %360 unwind label %2406

360:                                              ; preds = %353
  invoke void @_ZL16_mm_storel_epi64PDv2_xS_(ptr noundef %354, <2 x i64> noundef %359)
          to label %361 unwind label %2406

361:                                              ; preds = %360
  %362 = load ptr, ptr %76, align 8, !tbaa !23
  %363 = getelementptr inbounds i8, ptr %362, i64 8
  %364 = load ptr, ptr %64, align 8, !tbaa !23
  %365 = load i32, ptr %78, align 4, !tbaa !9
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds i8, ptr %364, i64 %366
  %368 = invoke noundef <2 x i64> @_ZL15_mm_loadl_epi64PKDv2_x(ptr noundef %367)
          to label %369 unwind label %2406

369:                                              ; preds = %361
  invoke void @_ZL16_mm_storel_epi64PDv2_xS_(ptr noundef %363, <2 x i64> noundef %368)
          to label %370 unwind label %2406

370:                                              ; preds = %369
  %371 = load ptr, ptr %76, align 8, !tbaa !23
  %372 = getelementptr inbounds i8, ptr %371, i64 16
  %373 = load ptr, ptr %61, align 8, !tbaa !23
  %374 = load i32, ptr %78, align 4, !tbaa !9
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds i8, ptr %373, i64 %375
  %377 = invoke noundef <2 x i64> @_ZL15_mm_loadl_epi64PKDv2_x(ptr noundef %376)
          to label %378 unwind label %2406

378:                                              ; preds = %370
  invoke void @_ZL16_mm_storel_epi64PDv2_xS_(ptr noundef %372, <2 x i64> noundef %377)
          to label %379 unwind label %2406

379:                                              ; preds = %378
  %380 = load ptr, ptr %76, align 8, !tbaa !23
  %381 = getelementptr inbounds i8, ptr %380, i64 24
  %382 = load ptr, ptr %65, align 8, !tbaa !23
  %383 = load i32, ptr %78, align 4, !tbaa !9
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds i8, ptr %382, i64 %384
  %386 = invoke noundef <2 x i64> @_ZL15_mm_loadl_epi64PKDv2_x(ptr noundef %385)
          to label %387 unwind label %2406

387:                                              ; preds = %379
  invoke void @_ZL16_mm_storel_epi64PDv2_xS_(ptr noundef %381, <2 x i64> noundef %386)
          to label %388 unwind label %2406

388:                                              ; preds = %387
  %389 = load ptr, ptr %76, align 8, !tbaa !23
  %390 = getelementptr inbounds i8, ptr %389, i64 32
  %391 = load ptr, ptr %62, align 8, !tbaa !23
  %392 = load i32, ptr %78, align 4, !tbaa !9
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds i8, ptr %391, i64 %393
  %395 = invoke noundef <2 x i64> @_ZL15_mm_loadl_epi64PKDv2_x(ptr noundef %394)
          to label %396 unwind label %2406

396:                                              ; preds = %388
  invoke void @_ZL16_mm_storel_epi64PDv2_xS_(ptr noundef %390, <2 x i64> noundef %395)
          to label %397 unwind label %2406

397:                                              ; preds = %396
  %398 = load ptr, ptr %76, align 8, !tbaa !23
  %399 = getelementptr inbounds i8, ptr %398, i64 40
  %400 = load ptr, ptr %66, align 8, !tbaa !23
  %401 = load i32, ptr %78, align 4, !tbaa !9
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds i8, ptr %400, i64 %402
  %404 = invoke noundef <2 x i64> @_ZL15_mm_loadl_epi64PKDv2_x(ptr noundef %403)
          to label %405 unwind label %2406

405:                                              ; preds = %397
  invoke void @_ZL16_mm_storel_epi64PDv2_xS_(ptr noundef %399, <2 x i64> noundef %404)
          to label %406 unwind label %2406

406:                                              ; preds = %405
  %407 = load ptr, ptr %76, align 8, !tbaa !23
  %408 = getelementptr inbounds i8, ptr %407, i64 48
  %409 = load ptr, ptr %63, align 8, !tbaa !23
  %410 = load i32, ptr %78, align 4, !tbaa !9
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds i8, ptr %409, i64 %411
  %413 = invoke noundef <2 x i64> @_ZL15_mm_loadl_epi64PKDv2_x(ptr noundef %412)
          to label %414 unwind label %2406

414:                                              ; preds = %406
  invoke void @_ZL16_mm_storel_epi64PDv2_xS_(ptr noundef %408, <2 x i64> noundef %413)
          to label %415 unwind label %2406

415:                                              ; preds = %414
  %416 = load ptr, ptr %76, align 8, !tbaa !23
  %417 = getelementptr inbounds i8, ptr %416, i64 56
  %418 = load ptr, ptr %67, align 8, !tbaa !23
  %419 = load i32, ptr %78, align 4, !tbaa !9
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds i8, ptr %418, i64 %420
  %422 = invoke noundef <2 x i64> @_ZL15_mm_loadl_epi64PKDv2_x(ptr noundef %421)
          to label %423 unwind label %2406

423:                                              ; preds = %415
  invoke void @_ZL16_mm_storel_epi64PDv2_xS_(ptr noundef %417, <2 x i64> noundef %422)
          to label %424 unwind label %2406

424:                                              ; preds = %423
  %425 = load ptr, ptr %76, align 8, !tbaa !23
  %426 = getelementptr inbounds i8, ptr %425, i64 64
  store ptr %426, ptr %76, align 8, !tbaa !23
  br label %427

427:                                              ; preds = %424
  %428 = load i32, ptr %78, align 4, !tbaa !9
  %429 = add nsw i32 %428, 8
  store i32 %429, ptr %78, align 4, !tbaa !9
  br label %348, !llvm.loop !25

430:                                              ; preds = %348
  br label %431

431:                                              ; preds = %687, %430
  %432 = load i32, ptr %78, align 4, !tbaa !9
  %433 = add nsw i32 %432, 3
  %434 = load i32, ptr %100, align 4, !tbaa !9
  %435 = icmp slt i32 %433, %434
  br i1 %435, label %436, label %690

436:                                              ; preds = %431
  %437 = load ptr, ptr %60, align 8, !tbaa !23
  %438 = load i32, ptr %78, align 4, !tbaa !9
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds i8, ptr %437, i64 %439
  %441 = load i8, ptr %440, align 1, !tbaa !27
  %442 = load ptr, ptr %76, align 8, !tbaa !23
  %443 = getelementptr inbounds i8, ptr %442, i64 0
  store i8 %441, ptr %443, align 1, !tbaa !27
  %444 = load ptr, ptr %60, align 8, !tbaa !23
  %445 = load i32, ptr %78, align 4, !tbaa !9
  %446 = add nsw i32 %445, 1
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds i8, ptr %444, i64 %447
  %449 = load i8, ptr %448, align 1, !tbaa !27
  %450 = load ptr, ptr %76, align 8, !tbaa !23
  %451 = getelementptr inbounds i8, ptr %450, i64 1
  store i8 %449, ptr %451, align 1, !tbaa !27
  %452 = load ptr, ptr %60, align 8, !tbaa !23
  %453 = load i32, ptr %78, align 4, !tbaa !9
  %454 = add nsw i32 %453, 2
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds i8, ptr %452, i64 %455
  %457 = load i8, ptr %456, align 1, !tbaa !27
  %458 = load ptr, ptr %76, align 8, !tbaa !23
  %459 = getelementptr inbounds i8, ptr %458, i64 2
  store i8 %457, ptr %459, align 1, !tbaa !27
  %460 = load ptr, ptr %60, align 8, !tbaa !23
  %461 = load i32, ptr %78, align 4, !tbaa !9
  %462 = add nsw i32 %461, 3
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds i8, ptr %460, i64 %463
  %465 = load i8, ptr %464, align 1, !tbaa !27
  %466 = load ptr, ptr %76, align 8, !tbaa !23
  %467 = getelementptr inbounds i8, ptr %466, i64 3
  store i8 %465, ptr %467, align 1, !tbaa !27
  %468 = load ptr, ptr %61, align 8, !tbaa !23
  %469 = load i32, ptr %78, align 4, !tbaa !9
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds i8, ptr %468, i64 %470
  %472 = load i8, ptr %471, align 1, !tbaa !27
  %473 = load ptr, ptr %76, align 8, !tbaa !23
  %474 = getelementptr inbounds i8, ptr %473, i64 4
  store i8 %472, ptr %474, align 1, !tbaa !27
  %475 = load ptr, ptr %61, align 8, !tbaa !23
  %476 = load i32, ptr %78, align 4, !tbaa !9
  %477 = add nsw i32 %476, 1
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds i8, ptr %475, i64 %478
  %480 = load i8, ptr %479, align 1, !tbaa !27
  %481 = load ptr, ptr %76, align 8, !tbaa !23
  %482 = getelementptr inbounds i8, ptr %481, i64 5
  store i8 %480, ptr %482, align 1, !tbaa !27
  %483 = load ptr, ptr %61, align 8, !tbaa !23
  %484 = load i32, ptr %78, align 4, !tbaa !9
  %485 = add nsw i32 %484, 2
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds i8, ptr %483, i64 %486
  %488 = load i8, ptr %487, align 1, !tbaa !27
  %489 = load ptr, ptr %76, align 8, !tbaa !23
  %490 = getelementptr inbounds i8, ptr %489, i64 6
  store i8 %488, ptr %490, align 1, !tbaa !27
  %491 = load ptr, ptr %61, align 8, !tbaa !23
  %492 = load i32, ptr %78, align 4, !tbaa !9
  %493 = add nsw i32 %492, 3
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds i8, ptr %491, i64 %494
  %496 = load i8, ptr %495, align 1, !tbaa !27
  %497 = load ptr, ptr %76, align 8, !tbaa !23
  %498 = getelementptr inbounds i8, ptr %497, i64 7
  store i8 %496, ptr %498, align 1, !tbaa !27
  %499 = load ptr, ptr %64, align 8, !tbaa !23
  %500 = load i32, ptr %78, align 4, !tbaa !9
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds i8, ptr %499, i64 %501
  %503 = load i8, ptr %502, align 1, !tbaa !27
  %504 = load ptr, ptr %76, align 8, !tbaa !23
  %505 = getelementptr inbounds i8, ptr %504, i64 8
  store i8 %503, ptr %505, align 1, !tbaa !27
  %506 = load ptr, ptr %64, align 8, !tbaa !23
  %507 = load i32, ptr %78, align 4, !tbaa !9
  %508 = add nsw i32 %507, 1
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds i8, ptr %506, i64 %509
  %511 = load i8, ptr %510, align 1, !tbaa !27
  %512 = load ptr, ptr %76, align 8, !tbaa !23
  %513 = getelementptr inbounds i8, ptr %512, i64 9
  store i8 %511, ptr %513, align 1, !tbaa !27
  %514 = load ptr, ptr %64, align 8, !tbaa !23
  %515 = load i32, ptr %78, align 4, !tbaa !9
  %516 = add nsw i32 %515, 2
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds i8, ptr %514, i64 %517
  %519 = load i8, ptr %518, align 1, !tbaa !27
  %520 = load ptr, ptr %76, align 8, !tbaa !23
  %521 = getelementptr inbounds i8, ptr %520, i64 10
  store i8 %519, ptr %521, align 1, !tbaa !27
  %522 = load ptr, ptr %64, align 8, !tbaa !23
  %523 = load i32, ptr %78, align 4, !tbaa !9
  %524 = add nsw i32 %523, 3
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds i8, ptr %522, i64 %525
  %527 = load i8, ptr %526, align 1, !tbaa !27
  %528 = load ptr, ptr %76, align 8, !tbaa !23
  %529 = getelementptr inbounds i8, ptr %528, i64 11
  store i8 %527, ptr %529, align 1, !tbaa !27
  %530 = load ptr, ptr %65, align 8, !tbaa !23
  %531 = load i32, ptr %78, align 4, !tbaa !9
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds i8, ptr %530, i64 %532
  %534 = load i8, ptr %533, align 1, !tbaa !27
  %535 = load ptr, ptr %76, align 8, !tbaa !23
  %536 = getelementptr inbounds i8, ptr %535, i64 12
  store i8 %534, ptr %536, align 1, !tbaa !27
  %537 = load ptr, ptr %65, align 8, !tbaa !23
  %538 = load i32, ptr %78, align 4, !tbaa !9
  %539 = add nsw i32 %538, 1
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds i8, ptr %537, i64 %540
  %542 = load i8, ptr %541, align 1, !tbaa !27
  %543 = load ptr, ptr %76, align 8, !tbaa !23
  %544 = getelementptr inbounds i8, ptr %543, i64 13
  store i8 %542, ptr %544, align 1, !tbaa !27
  %545 = load ptr, ptr %65, align 8, !tbaa !23
  %546 = load i32, ptr %78, align 4, !tbaa !9
  %547 = add nsw i32 %546, 2
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds i8, ptr %545, i64 %548
  %550 = load i8, ptr %549, align 1, !tbaa !27
  %551 = load ptr, ptr %76, align 8, !tbaa !23
  %552 = getelementptr inbounds i8, ptr %551, i64 14
  store i8 %550, ptr %552, align 1, !tbaa !27
  %553 = load ptr, ptr %65, align 8, !tbaa !23
  %554 = load i32, ptr %78, align 4, !tbaa !9
  %555 = add nsw i32 %554, 3
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds i8, ptr %553, i64 %556
  %558 = load i8, ptr %557, align 1, !tbaa !27
  %559 = load ptr, ptr %76, align 8, !tbaa !23
  %560 = getelementptr inbounds i8, ptr %559, i64 15
  store i8 %558, ptr %560, align 1, !tbaa !27
  %561 = load ptr, ptr %62, align 8, !tbaa !23
  %562 = load i32, ptr %78, align 4, !tbaa !9
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds i8, ptr %561, i64 %563
  %565 = load i8, ptr %564, align 1, !tbaa !27
  %566 = load ptr, ptr %76, align 8, !tbaa !23
  %567 = getelementptr inbounds i8, ptr %566, i64 16
  store i8 %565, ptr %567, align 1, !tbaa !27
  %568 = load ptr, ptr %62, align 8, !tbaa !23
  %569 = load i32, ptr %78, align 4, !tbaa !9
  %570 = add nsw i32 %569, 1
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds i8, ptr %568, i64 %571
  %573 = load i8, ptr %572, align 1, !tbaa !27
  %574 = load ptr, ptr %76, align 8, !tbaa !23
  %575 = getelementptr inbounds i8, ptr %574, i64 17
  store i8 %573, ptr %575, align 1, !tbaa !27
  %576 = load ptr, ptr %62, align 8, !tbaa !23
  %577 = load i32, ptr %78, align 4, !tbaa !9
  %578 = add nsw i32 %577, 2
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds i8, ptr %576, i64 %579
  %581 = load i8, ptr %580, align 1, !tbaa !27
  %582 = load ptr, ptr %76, align 8, !tbaa !23
  %583 = getelementptr inbounds i8, ptr %582, i64 18
  store i8 %581, ptr %583, align 1, !tbaa !27
  %584 = load ptr, ptr %62, align 8, !tbaa !23
  %585 = load i32, ptr %78, align 4, !tbaa !9
  %586 = add nsw i32 %585, 3
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds i8, ptr %584, i64 %587
  %589 = load i8, ptr %588, align 1, !tbaa !27
  %590 = load ptr, ptr %76, align 8, !tbaa !23
  %591 = getelementptr inbounds i8, ptr %590, i64 19
  store i8 %589, ptr %591, align 1, !tbaa !27
  %592 = load ptr, ptr %63, align 8, !tbaa !23
  %593 = load i32, ptr %78, align 4, !tbaa !9
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds i8, ptr %592, i64 %594
  %596 = load i8, ptr %595, align 1, !tbaa !27
  %597 = load ptr, ptr %76, align 8, !tbaa !23
  %598 = getelementptr inbounds i8, ptr %597, i64 20
  store i8 %596, ptr %598, align 1, !tbaa !27
  %599 = load ptr, ptr %63, align 8, !tbaa !23
  %600 = load i32, ptr %78, align 4, !tbaa !9
  %601 = add nsw i32 %600, 1
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds i8, ptr %599, i64 %602
  %604 = load i8, ptr %603, align 1, !tbaa !27
  %605 = load ptr, ptr %76, align 8, !tbaa !23
  %606 = getelementptr inbounds i8, ptr %605, i64 21
  store i8 %604, ptr %606, align 1, !tbaa !27
  %607 = load ptr, ptr %63, align 8, !tbaa !23
  %608 = load i32, ptr %78, align 4, !tbaa !9
  %609 = add nsw i32 %608, 2
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds i8, ptr %607, i64 %610
  %612 = load i8, ptr %611, align 1, !tbaa !27
  %613 = load ptr, ptr %76, align 8, !tbaa !23
  %614 = getelementptr inbounds i8, ptr %613, i64 22
  store i8 %612, ptr %614, align 1, !tbaa !27
  %615 = load ptr, ptr %63, align 8, !tbaa !23
  %616 = load i32, ptr %78, align 4, !tbaa !9
  %617 = add nsw i32 %616, 3
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds i8, ptr %615, i64 %618
  %620 = load i8, ptr %619, align 1, !tbaa !27
  %621 = load ptr, ptr %76, align 8, !tbaa !23
  %622 = getelementptr inbounds i8, ptr %621, i64 23
  store i8 %620, ptr %622, align 1, !tbaa !27
  %623 = load ptr, ptr %66, align 8, !tbaa !23
  %624 = load i32, ptr %78, align 4, !tbaa !9
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds i8, ptr %623, i64 %625
  %627 = load i8, ptr %626, align 1, !tbaa !27
  %628 = load ptr, ptr %76, align 8, !tbaa !23
  %629 = getelementptr inbounds i8, ptr %628, i64 24
  store i8 %627, ptr %629, align 1, !tbaa !27
  %630 = load ptr, ptr %66, align 8, !tbaa !23
  %631 = load i32, ptr %78, align 4, !tbaa !9
  %632 = add nsw i32 %631, 1
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds i8, ptr %630, i64 %633
  %635 = load i8, ptr %634, align 1, !tbaa !27
  %636 = load ptr, ptr %76, align 8, !tbaa !23
  %637 = getelementptr inbounds i8, ptr %636, i64 25
  store i8 %635, ptr %637, align 1, !tbaa !27
  %638 = load ptr, ptr %66, align 8, !tbaa !23
  %639 = load i32, ptr %78, align 4, !tbaa !9
  %640 = add nsw i32 %639, 2
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds i8, ptr %638, i64 %641
  %643 = load i8, ptr %642, align 1, !tbaa !27
  %644 = load ptr, ptr %76, align 8, !tbaa !23
  %645 = getelementptr inbounds i8, ptr %644, i64 26
  store i8 %643, ptr %645, align 1, !tbaa !27
  %646 = load ptr, ptr %66, align 8, !tbaa !23
  %647 = load i32, ptr %78, align 4, !tbaa !9
  %648 = add nsw i32 %647, 3
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds i8, ptr %646, i64 %649
  %651 = load i8, ptr %650, align 1, !tbaa !27
  %652 = load ptr, ptr %76, align 8, !tbaa !23
  %653 = getelementptr inbounds i8, ptr %652, i64 27
  store i8 %651, ptr %653, align 1, !tbaa !27
  %654 = load ptr, ptr %67, align 8, !tbaa !23
  %655 = load i32, ptr %78, align 4, !tbaa !9
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds i8, ptr %654, i64 %656
  %658 = load i8, ptr %657, align 1, !tbaa !27
  %659 = load ptr, ptr %76, align 8, !tbaa !23
  %660 = getelementptr inbounds i8, ptr %659, i64 28
  store i8 %658, ptr %660, align 1, !tbaa !27
  %661 = load ptr, ptr %67, align 8, !tbaa !23
  %662 = load i32, ptr %78, align 4, !tbaa !9
  %663 = add nsw i32 %662, 1
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds i8, ptr %661, i64 %664
  %666 = load i8, ptr %665, align 1, !tbaa !27
  %667 = load ptr, ptr %76, align 8, !tbaa !23
  %668 = getelementptr inbounds i8, ptr %667, i64 29
  store i8 %666, ptr %668, align 1, !tbaa !27
  %669 = load ptr, ptr %67, align 8, !tbaa !23
  %670 = load i32, ptr %78, align 4, !tbaa !9
  %671 = add nsw i32 %670, 2
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds i8, ptr %669, i64 %672
  %674 = load i8, ptr %673, align 1, !tbaa !27
  %675 = load ptr, ptr %76, align 8, !tbaa !23
  %676 = getelementptr inbounds i8, ptr %675, i64 30
  store i8 %674, ptr %676, align 1, !tbaa !27
  %677 = load ptr, ptr %67, align 8, !tbaa !23
  %678 = load i32, ptr %78, align 4, !tbaa !9
  %679 = add nsw i32 %678, 3
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds i8, ptr %677, i64 %680
  %682 = load i8, ptr %681, align 1, !tbaa !27
  %683 = load ptr, ptr %76, align 8, !tbaa !23
  %684 = getelementptr inbounds i8, ptr %683, i64 31
  store i8 %682, ptr %684, align 1, !tbaa !27
  %685 = load ptr, ptr %76, align 8, !tbaa !23
  %686 = getelementptr inbounds i8, ptr %685, i64 32
  store ptr %686, ptr %76, align 8, !tbaa !23
  br label %687

687:                                              ; preds = %436
  %688 = load i32, ptr %78, align 4, !tbaa !9
  %689 = add nsw i32 %688, 4
  store i32 %689, ptr %78, align 4, !tbaa !9
  br label %431, !llvm.loop !28

690:                                              ; preds = %431
  br label %691

691:                                              ; preds = %819, %690
  %692 = load i32, ptr %78, align 4, !tbaa !9
  %693 = add nsw i32 %692, 1
  %694 = load i32, ptr %100, align 4, !tbaa !9
  %695 = icmp slt i32 %693, %694
  br i1 %695, label %696, label %822

696:                                              ; preds = %691
  %697 = load ptr, ptr %60, align 8, !tbaa !23
  %698 = load i32, ptr %78, align 4, !tbaa !9
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds i8, ptr %697, i64 %699
  %701 = load i8, ptr %700, align 1, !tbaa !27
  %702 = load ptr, ptr %76, align 8, !tbaa !23
  %703 = getelementptr inbounds i8, ptr %702, i64 0
  store i8 %701, ptr %703, align 1, !tbaa !27
  %704 = load ptr, ptr %60, align 8, !tbaa !23
  %705 = load i32, ptr %78, align 4, !tbaa !9
  %706 = add nsw i32 %705, 1
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds i8, ptr %704, i64 %707
  %709 = load i8, ptr %708, align 1, !tbaa !27
  %710 = load ptr, ptr %76, align 8, !tbaa !23
  %711 = getelementptr inbounds i8, ptr %710, i64 1
  store i8 %709, ptr %711, align 1, !tbaa !27
  %712 = load ptr, ptr %61, align 8, !tbaa !23
  %713 = load i32, ptr %78, align 4, !tbaa !9
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds i8, ptr %712, i64 %714
  %716 = load i8, ptr %715, align 1, !tbaa !27
  %717 = load ptr, ptr %76, align 8, !tbaa !23
  %718 = getelementptr inbounds i8, ptr %717, i64 2
  store i8 %716, ptr %718, align 1, !tbaa !27
  %719 = load ptr, ptr %61, align 8, !tbaa !23
  %720 = load i32, ptr %78, align 4, !tbaa !9
  %721 = add nsw i32 %720, 1
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds i8, ptr %719, i64 %722
  %724 = load i8, ptr %723, align 1, !tbaa !27
  %725 = load ptr, ptr %76, align 8, !tbaa !23
  %726 = getelementptr inbounds i8, ptr %725, i64 3
  store i8 %724, ptr %726, align 1, !tbaa !27
  %727 = load ptr, ptr %62, align 8, !tbaa !23
  %728 = load i32, ptr %78, align 4, !tbaa !9
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds i8, ptr %727, i64 %729
  %731 = load i8, ptr %730, align 1, !tbaa !27
  %732 = load ptr, ptr %76, align 8, !tbaa !23
  %733 = getelementptr inbounds i8, ptr %732, i64 4
  store i8 %731, ptr %733, align 1, !tbaa !27
  %734 = load ptr, ptr %62, align 8, !tbaa !23
  %735 = load i32, ptr %78, align 4, !tbaa !9
  %736 = add nsw i32 %735, 1
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds i8, ptr %734, i64 %737
  %739 = load i8, ptr %738, align 1, !tbaa !27
  %740 = load ptr, ptr %76, align 8, !tbaa !23
  %741 = getelementptr inbounds i8, ptr %740, i64 5
  store i8 %739, ptr %741, align 1, !tbaa !27
  %742 = load ptr, ptr %63, align 8, !tbaa !23
  %743 = load i32, ptr %78, align 4, !tbaa !9
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds i8, ptr %742, i64 %744
  %746 = load i8, ptr %745, align 1, !tbaa !27
  %747 = load ptr, ptr %76, align 8, !tbaa !23
  %748 = getelementptr inbounds i8, ptr %747, i64 6
  store i8 %746, ptr %748, align 1, !tbaa !27
  %749 = load ptr, ptr %63, align 8, !tbaa !23
  %750 = load i32, ptr %78, align 4, !tbaa !9
  %751 = add nsw i32 %750, 1
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds i8, ptr %749, i64 %752
  %754 = load i8, ptr %753, align 1, !tbaa !27
  %755 = load ptr, ptr %76, align 8, !tbaa !23
  %756 = getelementptr inbounds i8, ptr %755, i64 7
  store i8 %754, ptr %756, align 1, !tbaa !27
  %757 = load ptr, ptr %64, align 8, !tbaa !23
  %758 = load i32, ptr %78, align 4, !tbaa !9
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds i8, ptr %757, i64 %759
  %761 = load i8, ptr %760, align 1, !tbaa !27
  %762 = load ptr, ptr %76, align 8, !tbaa !23
  %763 = getelementptr inbounds i8, ptr %762, i64 8
  store i8 %761, ptr %763, align 1, !tbaa !27
  %764 = load ptr, ptr %64, align 8, !tbaa !23
  %765 = load i32, ptr %78, align 4, !tbaa !9
  %766 = add nsw i32 %765, 1
  %767 = sext i32 %766 to i64
  %768 = getelementptr inbounds i8, ptr %764, i64 %767
  %769 = load i8, ptr %768, align 1, !tbaa !27
  %770 = load ptr, ptr %76, align 8, !tbaa !23
  %771 = getelementptr inbounds i8, ptr %770, i64 9
  store i8 %769, ptr %771, align 1, !tbaa !27
  %772 = load ptr, ptr %65, align 8, !tbaa !23
  %773 = load i32, ptr %78, align 4, !tbaa !9
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds i8, ptr %772, i64 %774
  %776 = load i8, ptr %775, align 1, !tbaa !27
  %777 = load ptr, ptr %76, align 8, !tbaa !23
  %778 = getelementptr inbounds i8, ptr %777, i64 10
  store i8 %776, ptr %778, align 1, !tbaa !27
  %779 = load ptr, ptr %65, align 8, !tbaa !23
  %780 = load i32, ptr %78, align 4, !tbaa !9
  %781 = add nsw i32 %780, 1
  %782 = sext i32 %781 to i64
  %783 = getelementptr inbounds i8, ptr %779, i64 %782
  %784 = load i8, ptr %783, align 1, !tbaa !27
  %785 = load ptr, ptr %76, align 8, !tbaa !23
  %786 = getelementptr inbounds i8, ptr %785, i64 11
  store i8 %784, ptr %786, align 1, !tbaa !27
  %787 = load ptr, ptr %66, align 8, !tbaa !23
  %788 = load i32, ptr %78, align 4, !tbaa !9
  %789 = sext i32 %788 to i64
  %790 = getelementptr inbounds i8, ptr %787, i64 %789
  %791 = load i8, ptr %790, align 1, !tbaa !27
  %792 = load ptr, ptr %76, align 8, !tbaa !23
  %793 = getelementptr inbounds i8, ptr %792, i64 12
  store i8 %791, ptr %793, align 1, !tbaa !27
  %794 = load ptr, ptr %66, align 8, !tbaa !23
  %795 = load i32, ptr %78, align 4, !tbaa !9
  %796 = add nsw i32 %795, 1
  %797 = sext i32 %796 to i64
  %798 = getelementptr inbounds i8, ptr %794, i64 %797
  %799 = load i8, ptr %798, align 1, !tbaa !27
  %800 = load ptr, ptr %76, align 8, !tbaa !23
  %801 = getelementptr inbounds i8, ptr %800, i64 13
  store i8 %799, ptr %801, align 1, !tbaa !27
  %802 = load ptr, ptr %67, align 8, !tbaa !23
  %803 = load i32, ptr %78, align 4, !tbaa !9
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds i8, ptr %802, i64 %804
  %806 = load i8, ptr %805, align 1, !tbaa !27
  %807 = load ptr, ptr %76, align 8, !tbaa !23
  %808 = getelementptr inbounds i8, ptr %807, i64 14
  store i8 %806, ptr %808, align 1, !tbaa !27
  %809 = load ptr, ptr %67, align 8, !tbaa !23
  %810 = load i32, ptr %78, align 4, !tbaa !9
  %811 = add nsw i32 %810, 1
  %812 = sext i32 %811 to i64
  %813 = getelementptr inbounds i8, ptr %809, i64 %812
  %814 = load i8, ptr %813, align 1, !tbaa !27
  %815 = load ptr, ptr %76, align 8, !tbaa !23
  %816 = getelementptr inbounds i8, ptr %815, i64 15
  store i8 %814, ptr %816, align 1, !tbaa !27
  %817 = load ptr, ptr %76, align 8, !tbaa !23
  %818 = getelementptr inbounds i8, ptr %817, i64 16
  store ptr %818, ptr %76, align 8, !tbaa !23
  br label %819

819:                                              ; preds = %696
  %820 = load i32, ptr %78, align 4, !tbaa !9
  %821 = add nsw i32 %820, 2
  store i32 %821, ptr %78, align 4, !tbaa !9
  br label %691, !llvm.loop !29

822:                                              ; preds = %691
  br label %823

823:                                              ; preds = %886, %822
  %824 = load i32, ptr %78, align 4, !tbaa !9
  %825 = load i32, ptr %100, align 4, !tbaa !9
  %826 = icmp slt i32 %824, %825
  br i1 %826, label %827, label %889

827:                                              ; preds = %823
  %828 = load ptr, ptr %60, align 8, !tbaa !23
  %829 = load i32, ptr %78, align 4, !tbaa !9
  %830 = sext i32 %829 to i64
  %831 = getelementptr inbounds i8, ptr %828, i64 %830
  %832 = load i8, ptr %831, align 1, !tbaa !27
  %833 = load ptr, ptr %76, align 8, !tbaa !23
  %834 = getelementptr inbounds i8, ptr %833, i64 0
  store i8 %832, ptr %834, align 1, !tbaa !27
  %835 = load ptr, ptr %61, align 8, !tbaa !23
  %836 = load i32, ptr %78, align 4, !tbaa !9
  %837 = sext i32 %836 to i64
  %838 = getelementptr inbounds i8, ptr %835, i64 %837
  %839 = load i8, ptr %838, align 1, !tbaa !27
  %840 = load ptr, ptr %76, align 8, !tbaa !23
  %841 = getelementptr inbounds i8, ptr %840, i64 1
  store i8 %839, ptr %841, align 1, !tbaa !27
  %842 = load ptr, ptr %62, align 8, !tbaa !23
  %843 = load i32, ptr %78, align 4, !tbaa !9
  %844 = sext i32 %843 to i64
  %845 = getelementptr inbounds i8, ptr %842, i64 %844
  %846 = load i8, ptr %845, align 1, !tbaa !27
  %847 = load ptr, ptr %76, align 8, !tbaa !23
  %848 = getelementptr inbounds i8, ptr %847, i64 2
  store i8 %846, ptr %848, align 1, !tbaa !27
  %849 = load ptr, ptr %63, align 8, !tbaa !23
  %850 = load i32, ptr %78, align 4, !tbaa !9
  %851 = sext i32 %850 to i64
  %852 = getelementptr inbounds i8, ptr %849, i64 %851
  %853 = load i8, ptr %852, align 1, !tbaa !27
  %854 = load ptr, ptr %76, align 8, !tbaa !23
  %855 = getelementptr inbounds i8, ptr %854, i64 3
  store i8 %853, ptr %855, align 1, !tbaa !27
  %856 = load ptr, ptr %64, align 8, !tbaa !23
  %857 = load i32, ptr %78, align 4, !tbaa !9
  %858 = sext i32 %857 to i64
  %859 = getelementptr inbounds i8, ptr %856, i64 %858
  %860 = load i8, ptr %859, align 1, !tbaa !27
  %861 = load ptr, ptr %76, align 8, !tbaa !23
  %862 = getelementptr inbounds i8, ptr %861, i64 4
  store i8 %860, ptr %862, align 1, !tbaa !27
  %863 = load ptr, ptr %65, align 8, !tbaa !23
  %864 = load i32, ptr %78, align 4, !tbaa !9
  %865 = sext i32 %864 to i64
  %866 = getelementptr inbounds i8, ptr %863, i64 %865
  %867 = load i8, ptr %866, align 1, !tbaa !27
  %868 = load ptr, ptr %76, align 8, !tbaa !23
  %869 = getelementptr inbounds i8, ptr %868, i64 5
  store i8 %867, ptr %869, align 1, !tbaa !27
  %870 = load ptr, ptr %66, align 8, !tbaa !23
  %871 = load i32, ptr %78, align 4, !tbaa !9
  %872 = sext i32 %871 to i64
  %873 = getelementptr inbounds i8, ptr %870, i64 %872
  %874 = load i8, ptr %873, align 1, !tbaa !27
  %875 = load ptr, ptr %76, align 8, !tbaa !23
  %876 = getelementptr inbounds i8, ptr %875, i64 6
  store i8 %874, ptr %876, align 1, !tbaa !27
  %877 = load ptr, ptr %67, align 8, !tbaa !23
  %878 = load i32, ptr %78, align 4, !tbaa !9
  %879 = sext i32 %878 to i64
  %880 = getelementptr inbounds i8, ptr %877, i64 %879
  %881 = load i8, ptr %880, align 1, !tbaa !27
  %882 = load ptr, ptr %76, align 8, !tbaa !23
  %883 = getelementptr inbounds i8, ptr %882, i64 7
  store i8 %881, ptr %883, align 1, !tbaa !27
  %884 = load ptr, ptr %76, align 8, !tbaa !23
  %885 = getelementptr inbounds i8, ptr %884, i64 8
  store ptr %885, ptr %76, align 8, !tbaa !23
  br label %886

886:                                              ; preds = %827
  %887 = load i32, ptr %78, align 4, !tbaa !9
  %888 = add nsw i32 %887, 1
  store i32 %888, ptr %78, align 4, !tbaa !9
  br label %823, !llvm.loop !30

889:                                              ; preds = %823
  store i32 0, ptr %78, align 4, !tbaa !9
  br label %890

890:                                              ; preds = %969, %889
  %891 = load i32, ptr %78, align 4, !tbaa !9
  %892 = add nsw i32 %891, 7
  %893 = load i32, ptr %101, align 4, !tbaa !9
  %894 = icmp slt i32 %892, %893
  br i1 %894, label %895, label %972

895:                                              ; preds = %890
  %896 = load ptr, ptr %76, align 8, !tbaa !23
  %897 = load ptr, ptr %68, align 8, !tbaa !23
  %898 = load i32, ptr %78, align 4, !tbaa !9
  %899 = sext i32 %898 to i64
  %900 = getelementptr inbounds i8, ptr %897, i64 %899
  %901 = invoke noundef <2 x i64> @_ZL15_mm_loadl_epi64PKDv2_x(ptr noundef %900)
          to label %902 unwind label %2406

902:                                              ; preds = %895
  invoke void @_ZL16_mm_storel_epi64PDv2_xS_(ptr noundef %896, <2 x i64> noundef %901)
          to label %903 unwind label %2406

903:                                              ; preds = %902
  %904 = load ptr, ptr %76, align 8, !tbaa !23
  %905 = getelementptr inbounds i8, ptr %904, i64 8
  %906 = load ptr, ptr %72, align 8, !tbaa !23
  %907 = load i32, ptr %78, align 4, !tbaa !9
  %908 = sext i32 %907 to i64
  %909 = getelementptr inbounds i8, ptr %906, i64 %908
  %910 = invoke noundef <2 x i64> @_ZL15_mm_loadl_epi64PKDv2_x(ptr noundef %909)
          to label %911 unwind label %2406

911:                                              ; preds = %903
  invoke void @_ZL16_mm_storel_epi64PDv2_xS_(ptr noundef %905, <2 x i64> noundef %910)
          to label %912 unwind label %2406

912:                                              ; preds = %911
  %913 = load ptr, ptr %76, align 8, !tbaa !23
  %914 = getelementptr inbounds i8, ptr %913, i64 16
  %915 = load ptr, ptr %69, align 8, !tbaa !23
  %916 = load i32, ptr %78, align 4, !tbaa !9
  %917 = sext i32 %916 to i64
  %918 = getelementptr inbounds i8, ptr %915, i64 %917
  %919 = invoke noundef <2 x i64> @_ZL15_mm_loadl_epi64PKDv2_x(ptr noundef %918)
          to label %920 unwind label %2406

920:                                              ; preds = %912
  invoke void @_ZL16_mm_storel_epi64PDv2_xS_(ptr noundef %914, <2 x i64> noundef %919)
          to label %921 unwind label %2406

921:                                              ; preds = %920
  %922 = load ptr, ptr %76, align 8, !tbaa !23
  %923 = getelementptr inbounds i8, ptr %922, i64 24
  %924 = load ptr, ptr %73, align 8, !tbaa !23
  %925 = load i32, ptr %78, align 4, !tbaa !9
  %926 = sext i32 %925 to i64
  %927 = getelementptr inbounds i8, ptr %924, i64 %926
  %928 = invoke noundef <2 x i64> @_ZL15_mm_loadl_epi64PKDv2_x(ptr noundef %927)
          to label %929 unwind label %2406

929:                                              ; preds = %921
  invoke void @_ZL16_mm_storel_epi64PDv2_xS_(ptr noundef %923, <2 x i64> noundef %928)
          to label %930 unwind label %2406

930:                                              ; preds = %929
  %931 = load ptr, ptr %76, align 8, !tbaa !23
  %932 = getelementptr inbounds i8, ptr %931, i64 32
  %933 = load ptr, ptr %70, align 8, !tbaa !23
  %934 = load i32, ptr %78, align 4, !tbaa !9
  %935 = sext i32 %934 to i64
  %936 = getelementptr inbounds i8, ptr %933, i64 %935
  %937 = invoke noundef <2 x i64> @_ZL15_mm_loadl_epi64PKDv2_x(ptr noundef %936)
          to label %938 unwind label %2406

938:                                              ; preds = %930
  invoke void @_ZL16_mm_storel_epi64PDv2_xS_(ptr noundef %932, <2 x i64> noundef %937)
          to label %939 unwind label %2406

939:                                              ; preds = %938
  %940 = load ptr, ptr %76, align 8, !tbaa !23
  %941 = getelementptr inbounds i8, ptr %940, i64 40
  %942 = load ptr, ptr %74, align 8, !tbaa !23
  %943 = load i32, ptr %78, align 4, !tbaa !9
  %944 = sext i32 %943 to i64
  %945 = getelementptr inbounds i8, ptr %942, i64 %944
  %946 = invoke noundef <2 x i64> @_ZL15_mm_loadl_epi64PKDv2_x(ptr noundef %945)
          to label %947 unwind label %2406

947:                                              ; preds = %939
  invoke void @_ZL16_mm_storel_epi64PDv2_xS_(ptr noundef %941, <2 x i64> noundef %946)
          to label %948 unwind label %2406

948:                                              ; preds = %947
  %949 = load ptr, ptr %76, align 8, !tbaa !23
  %950 = getelementptr inbounds i8, ptr %949, i64 48
  %951 = load ptr, ptr %71, align 8, !tbaa !23
  %952 = load i32, ptr %78, align 4, !tbaa !9
  %953 = sext i32 %952 to i64
  %954 = getelementptr inbounds i8, ptr %951, i64 %953
  %955 = invoke noundef <2 x i64> @_ZL15_mm_loadl_epi64PKDv2_x(ptr noundef %954)
          to label %956 unwind label %2406

956:                                              ; preds = %948
  invoke void @_ZL16_mm_storel_epi64PDv2_xS_(ptr noundef %950, <2 x i64> noundef %955)
          to label %957 unwind label %2406

957:                                              ; preds = %956
  %958 = load ptr, ptr %76, align 8, !tbaa !23
  %959 = getelementptr inbounds i8, ptr %958, i64 56
  %960 = load ptr, ptr %75, align 8, !tbaa !23
  %961 = load i32, ptr %78, align 4, !tbaa !9
  %962 = sext i32 %961 to i64
  %963 = getelementptr inbounds i8, ptr %960, i64 %962
  %964 = invoke noundef <2 x i64> @_ZL15_mm_loadl_epi64PKDv2_x(ptr noundef %963)
          to label %965 unwind label %2406

965:                                              ; preds = %957
  invoke void @_ZL16_mm_storel_epi64PDv2_xS_(ptr noundef %959, <2 x i64> noundef %964)
          to label %966 unwind label %2406

966:                                              ; preds = %965
  %967 = load ptr, ptr %76, align 8, !tbaa !23
  %968 = getelementptr inbounds i8, ptr %967, i64 64
  store ptr %968, ptr %76, align 8, !tbaa !23
  br label %969

969:                                              ; preds = %966
  %970 = load i32, ptr %78, align 4, !tbaa !9
  %971 = add nsw i32 %970, 8
  store i32 %971, ptr %78, align 4, !tbaa !9
  br label %890, !llvm.loop !31

972:                                              ; preds = %890
  br label %973

973:                                              ; preds = %1229, %972
  %974 = load i32, ptr %78, align 4, !tbaa !9
  %975 = add nsw i32 %974, 3
  %976 = load i32, ptr %101, align 4, !tbaa !9
  %977 = icmp slt i32 %975, %976
  br i1 %977, label %978, label %1232

978:                                              ; preds = %973
  %979 = load ptr, ptr %68, align 8, !tbaa !23
  %980 = load i32, ptr %78, align 4, !tbaa !9
  %981 = sext i32 %980 to i64
  %982 = getelementptr inbounds i8, ptr %979, i64 %981
  %983 = load i8, ptr %982, align 1, !tbaa !27
  %984 = load ptr, ptr %76, align 8, !tbaa !23
  %985 = getelementptr inbounds i8, ptr %984, i64 0
  store i8 %983, ptr %985, align 1, !tbaa !27
  %986 = load ptr, ptr %68, align 8, !tbaa !23
  %987 = load i32, ptr %78, align 4, !tbaa !9
  %988 = add nsw i32 %987, 1
  %989 = sext i32 %988 to i64
  %990 = getelementptr inbounds i8, ptr %986, i64 %989
  %991 = load i8, ptr %990, align 1, !tbaa !27
  %992 = load ptr, ptr %76, align 8, !tbaa !23
  %993 = getelementptr inbounds i8, ptr %992, i64 1
  store i8 %991, ptr %993, align 1, !tbaa !27
  %994 = load ptr, ptr %68, align 8, !tbaa !23
  %995 = load i32, ptr %78, align 4, !tbaa !9
  %996 = add nsw i32 %995, 2
  %997 = sext i32 %996 to i64
  %998 = getelementptr inbounds i8, ptr %994, i64 %997
  %999 = load i8, ptr %998, align 1, !tbaa !27
  %1000 = load ptr, ptr %76, align 8, !tbaa !23
  %1001 = getelementptr inbounds i8, ptr %1000, i64 2
  store i8 %999, ptr %1001, align 1, !tbaa !27
  %1002 = load ptr, ptr %68, align 8, !tbaa !23
  %1003 = load i32, ptr %78, align 4, !tbaa !9
  %1004 = add nsw i32 %1003, 3
  %1005 = sext i32 %1004 to i64
  %1006 = getelementptr inbounds i8, ptr %1002, i64 %1005
  %1007 = load i8, ptr %1006, align 1, !tbaa !27
  %1008 = load ptr, ptr %76, align 8, !tbaa !23
  %1009 = getelementptr inbounds i8, ptr %1008, i64 3
  store i8 %1007, ptr %1009, align 1, !tbaa !27
  %1010 = load ptr, ptr %69, align 8, !tbaa !23
  %1011 = load i32, ptr %78, align 4, !tbaa !9
  %1012 = sext i32 %1011 to i64
  %1013 = getelementptr inbounds i8, ptr %1010, i64 %1012
  %1014 = load i8, ptr %1013, align 1, !tbaa !27
  %1015 = load ptr, ptr %76, align 8, !tbaa !23
  %1016 = getelementptr inbounds i8, ptr %1015, i64 4
  store i8 %1014, ptr %1016, align 1, !tbaa !27
  %1017 = load ptr, ptr %69, align 8, !tbaa !23
  %1018 = load i32, ptr %78, align 4, !tbaa !9
  %1019 = add nsw i32 %1018, 1
  %1020 = sext i32 %1019 to i64
  %1021 = getelementptr inbounds i8, ptr %1017, i64 %1020
  %1022 = load i8, ptr %1021, align 1, !tbaa !27
  %1023 = load ptr, ptr %76, align 8, !tbaa !23
  %1024 = getelementptr inbounds i8, ptr %1023, i64 5
  store i8 %1022, ptr %1024, align 1, !tbaa !27
  %1025 = load ptr, ptr %69, align 8, !tbaa !23
  %1026 = load i32, ptr %78, align 4, !tbaa !9
  %1027 = add nsw i32 %1026, 2
  %1028 = sext i32 %1027 to i64
  %1029 = getelementptr inbounds i8, ptr %1025, i64 %1028
  %1030 = load i8, ptr %1029, align 1, !tbaa !27
  %1031 = load ptr, ptr %76, align 8, !tbaa !23
  %1032 = getelementptr inbounds i8, ptr %1031, i64 6
  store i8 %1030, ptr %1032, align 1, !tbaa !27
  %1033 = load ptr, ptr %69, align 8, !tbaa !23
  %1034 = load i32, ptr %78, align 4, !tbaa !9
  %1035 = add nsw i32 %1034, 3
  %1036 = sext i32 %1035 to i64
  %1037 = getelementptr inbounds i8, ptr %1033, i64 %1036
  %1038 = load i8, ptr %1037, align 1, !tbaa !27
  %1039 = load ptr, ptr %76, align 8, !tbaa !23
  %1040 = getelementptr inbounds i8, ptr %1039, i64 7
  store i8 %1038, ptr %1040, align 1, !tbaa !27
  %1041 = load ptr, ptr %72, align 8, !tbaa !23
  %1042 = load i32, ptr %78, align 4, !tbaa !9
  %1043 = sext i32 %1042 to i64
  %1044 = getelementptr inbounds i8, ptr %1041, i64 %1043
  %1045 = load i8, ptr %1044, align 1, !tbaa !27
  %1046 = load ptr, ptr %76, align 8, !tbaa !23
  %1047 = getelementptr inbounds i8, ptr %1046, i64 8
  store i8 %1045, ptr %1047, align 1, !tbaa !27
  %1048 = load ptr, ptr %72, align 8, !tbaa !23
  %1049 = load i32, ptr %78, align 4, !tbaa !9
  %1050 = add nsw i32 %1049, 1
  %1051 = sext i32 %1050 to i64
  %1052 = getelementptr inbounds i8, ptr %1048, i64 %1051
  %1053 = load i8, ptr %1052, align 1, !tbaa !27
  %1054 = load ptr, ptr %76, align 8, !tbaa !23
  %1055 = getelementptr inbounds i8, ptr %1054, i64 9
  store i8 %1053, ptr %1055, align 1, !tbaa !27
  %1056 = load ptr, ptr %72, align 8, !tbaa !23
  %1057 = load i32, ptr %78, align 4, !tbaa !9
  %1058 = add nsw i32 %1057, 2
  %1059 = sext i32 %1058 to i64
  %1060 = getelementptr inbounds i8, ptr %1056, i64 %1059
  %1061 = load i8, ptr %1060, align 1, !tbaa !27
  %1062 = load ptr, ptr %76, align 8, !tbaa !23
  %1063 = getelementptr inbounds i8, ptr %1062, i64 10
  store i8 %1061, ptr %1063, align 1, !tbaa !27
  %1064 = load ptr, ptr %72, align 8, !tbaa !23
  %1065 = load i32, ptr %78, align 4, !tbaa !9
  %1066 = add nsw i32 %1065, 3
  %1067 = sext i32 %1066 to i64
  %1068 = getelementptr inbounds i8, ptr %1064, i64 %1067
  %1069 = load i8, ptr %1068, align 1, !tbaa !27
  %1070 = load ptr, ptr %76, align 8, !tbaa !23
  %1071 = getelementptr inbounds i8, ptr %1070, i64 11
  store i8 %1069, ptr %1071, align 1, !tbaa !27
  %1072 = load ptr, ptr %73, align 8, !tbaa !23
  %1073 = load i32, ptr %78, align 4, !tbaa !9
  %1074 = sext i32 %1073 to i64
  %1075 = getelementptr inbounds i8, ptr %1072, i64 %1074
  %1076 = load i8, ptr %1075, align 1, !tbaa !27
  %1077 = load ptr, ptr %76, align 8, !tbaa !23
  %1078 = getelementptr inbounds i8, ptr %1077, i64 12
  store i8 %1076, ptr %1078, align 1, !tbaa !27
  %1079 = load ptr, ptr %73, align 8, !tbaa !23
  %1080 = load i32, ptr %78, align 4, !tbaa !9
  %1081 = add nsw i32 %1080, 1
  %1082 = sext i32 %1081 to i64
  %1083 = getelementptr inbounds i8, ptr %1079, i64 %1082
  %1084 = load i8, ptr %1083, align 1, !tbaa !27
  %1085 = load ptr, ptr %76, align 8, !tbaa !23
  %1086 = getelementptr inbounds i8, ptr %1085, i64 13
  store i8 %1084, ptr %1086, align 1, !tbaa !27
  %1087 = load ptr, ptr %73, align 8, !tbaa !23
  %1088 = load i32, ptr %78, align 4, !tbaa !9
  %1089 = add nsw i32 %1088, 2
  %1090 = sext i32 %1089 to i64
  %1091 = getelementptr inbounds i8, ptr %1087, i64 %1090
  %1092 = load i8, ptr %1091, align 1, !tbaa !27
  %1093 = load ptr, ptr %76, align 8, !tbaa !23
  %1094 = getelementptr inbounds i8, ptr %1093, i64 14
  store i8 %1092, ptr %1094, align 1, !tbaa !27
  %1095 = load ptr, ptr %73, align 8, !tbaa !23
  %1096 = load i32, ptr %78, align 4, !tbaa !9
  %1097 = add nsw i32 %1096, 3
  %1098 = sext i32 %1097 to i64
  %1099 = getelementptr inbounds i8, ptr %1095, i64 %1098
  %1100 = load i8, ptr %1099, align 1, !tbaa !27
  %1101 = load ptr, ptr %76, align 8, !tbaa !23
  %1102 = getelementptr inbounds i8, ptr %1101, i64 15
  store i8 %1100, ptr %1102, align 1, !tbaa !27
  %1103 = load ptr, ptr %70, align 8, !tbaa !23
  %1104 = load i32, ptr %78, align 4, !tbaa !9
  %1105 = sext i32 %1104 to i64
  %1106 = getelementptr inbounds i8, ptr %1103, i64 %1105
  %1107 = load i8, ptr %1106, align 1, !tbaa !27
  %1108 = load ptr, ptr %76, align 8, !tbaa !23
  %1109 = getelementptr inbounds i8, ptr %1108, i64 16
  store i8 %1107, ptr %1109, align 1, !tbaa !27
  %1110 = load ptr, ptr %70, align 8, !tbaa !23
  %1111 = load i32, ptr %78, align 4, !tbaa !9
  %1112 = add nsw i32 %1111, 1
  %1113 = sext i32 %1112 to i64
  %1114 = getelementptr inbounds i8, ptr %1110, i64 %1113
  %1115 = load i8, ptr %1114, align 1, !tbaa !27
  %1116 = load ptr, ptr %76, align 8, !tbaa !23
  %1117 = getelementptr inbounds i8, ptr %1116, i64 17
  store i8 %1115, ptr %1117, align 1, !tbaa !27
  %1118 = load ptr, ptr %70, align 8, !tbaa !23
  %1119 = load i32, ptr %78, align 4, !tbaa !9
  %1120 = add nsw i32 %1119, 2
  %1121 = sext i32 %1120 to i64
  %1122 = getelementptr inbounds i8, ptr %1118, i64 %1121
  %1123 = load i8, ptr %1122, align 1, !tbaa !27
  %1124 = load ptr, ptr %76, align 8, !tbaa !23
  %1125 = getelementptr inbounds i8, ptr %1124, i64 18
  store i8 %1123, ptr %1125, align 1, !tbaa !27
  %1126 = load ptr, ptr %70, align 8, !tbaa !23
  %1127 = load i32, ptr %78, align 4, !tbaa !9
  %1128 = add nsw i32 %1127, 3
  %1129 = sext i32 %1128 to i64
  %1130 = getelementptr inbounds i8, ptr %1126, i64 %1129
  %1131 = load i8, ptr %1130, align 1, !tbaa !27
  %1132 = load ptr, ptr %76, align 8, !tbaa !23
  %1133 = getelementptr inbounds i8, ptr %1132, i64 19
  store i8 %1131, ptr %1133, align 1, !tbaa !27
  %1134 = load ptr, ptr %71, align 8, !tbaa !23
  %1135 = load i32, ptr %78, align 4, !tbaa !9
  %1136 = sext i32 %1135 to i64
  %1137 = getelementptr inbounds i8, ptr %1134, i64 %1136
  %1138 = load i8, ptr %1137, align 1, !tbaa !27
  %1139 = load ptr, ptr %76, align 8, !tbaa !23
  %1140 = getelementptr inbounds i8, ptr %1139, i64 20
  store i8 %1138, ptr %1140, align 1, !tbaa !27
  %1141 = load ptr, ptr %71, align 8, !tbaa !23
  %1142 = load i32, ptr %78, align 4, !tbaa !9
  %1143 = add nsw i32 %1142, 1
  %1144 = sext i32 %1143 to i64
  %1145 = getelementptr inbounds i8, ptr %1141, i64 %1144
  %1146 = load i8, ptr %1145, align 1, !tbaa !27
  %1147 = load ptr, ptr %76, align 8, !tbaa !23
  %1148 = getelementptr inbounds i8, ptr %1147, i64 21
  store i8 %1146, ptr %1148, align 1, !tbaa !27
  %1149 = load ptr, ptr %71, align 8, !tbaa !23
  %1150 = load i32, ptr %78, align 4, !tbaa !9
  %1151 = add nsw i32 %1150, 2
  %1152 = sext i32 %1151 to i64
  %1153 = getelementptr inbounds i8, ptr %1149, i64 %1152
  %1154 = load i8, ptr %1153, align 1, !tbaa !27
  %1155 = load ptr, ptr %76, align 8, !tbaa !23
  %1156 = getelementptr inbounds i8, ptr %1155, i64 22
  store i8 %1154, ptr %1156, align 1, !tbaa !27
  %1157 = load ptr, ptr %71, align 8, !tbaa !23
  %1158 = load i32, ptr %78, align 4, !tbaa !9
  %1159 = add nsw i32 %1158, 3
  %1160 = sext i32 %1159 to i64
  %1161 = getelementptr inbounds i8, ptr %1157, i64 %1160
  %1162 = load i8, ptr %1161, align 1, !tbaa !27
  %1163 = load ptr, ptr %76, align 8, !tbaa !23
  %1164 = getelementptr inbounds i8, ptr %1163, i64 23
  store i8 %1162, ptr %1164, align 1, !tbaa !27
  %1165 = load ptr, ptr %74, align 8, !tbaa !23
  %1166 = load i32, ptr %78, align 4, !tbaa !9
  %1167 = sext i32 %1166 to i64
  %1168 = getelementptr inbounds i8, ptr %1165, i64 %1167
  %1169 = load i8, ptr %1168, align 1, !tbaa !27
  %1170 = load ptr, ptr %76, align 8, !tbaa !23
  %1171 = getelementptr inbounds i8, ptr %1170, i64 24
  store i8 %1169, ptr %1171, align 1, !tbaa !27
  %1172 = load ptr, ptr %74, align 8, !tbaa !23
  %1173 = load i32, ptr %78, align 4, !tbaa !9
  %1174 = add nsw i32 %1173, 1
  %1175 = sext i32 %1174 to i64
  %1176 = getelementptr inbounds i8, ptr %1172, i64 %1175
  %1177 = load i8, ptr %1176, align 1, !tbaa !27
  %1178 = load ptr, ptr %76, align 8, !tbaa !23
  %1179 = getelementptr inbounds i8, ptr %1178, i64 25
  store i8 %1177, ptr %1179, align 1, !tbaa !27
  %1180 = load ptr, ptr %74, align 8, !tbaa !23
  %1181 = load i32, ptr %78, align 4, !tbaa !9
  %1182 = add nsw i32 %1181, 2
  %1183 = sext i32 %1182 to i64
  %1184 = getelementptr inbounds i8, ptr %1180, i64 %1183
  %1185 = load i8, ptr %1184, align 1, !tbaa !27
  %1186 = load ptr, ptr %76, align 8, !tbaa !23
  %1187 = getelementptr inbounds i8, ptr %1186, i64 26
  store i8 %1185, ptr %1187, align 1, !tbaa !27
  %1188 = load ptr, ptr %74, align 8, !tbaa !23
  %1189 = load i32, ptr %78, align 4, !tbaa !9
  %1190 = add nsw i32 %1189, 3
  %1191 = sext i32 %1190 to i64
  %1192 = getelementptr inbounds i8, ptr %1188, i64 %1191
  %1193 = load i8, ptr %1192, align 1, !tbaa !27
  %1194 = load ptr, ptr %76, align 8, !tbaa !23
  %1195 = getelementptr inbounds i8, ptr %1194, i64 27
  store i8 %1193, ptr %1195, align 1, !tbaa !27
  %1196 = load ptr, ptr %75, align 8, !tbaa !23
  %1197 = load i32, ptr %78, align 4, !tbaa !9
  %1198 = sext i32 %1197 to i64
  %1199 = getelementptr inbounds i8, ptr %1196, i64 %1198
  %1200 = load i8, ptr %1199, align 1, !tbaa !27
  %1201 = load ptr, ptr %76, align 8, !tbaa !23
  %1202 = getelementptr inbounds i8, ptr %1201, i64 28
  store i8 %1200, ptr %1202, align 1, !tbaa !27
  %1203 = load ptr, ptr %75, align 8, !tbaa !23
  %1204 = load i32, ptr %78, align 4, !tbaa !9
  %1205 = add nsw i32 %1204, 1
  %1206 = sext i32 %1205 to i64
  %1207 = getelementptr inbounds i8, ptr %1203, i64 %1206
  %1208 = load i8, ptr %1207, align 1, !tbaa !27
  %1209 = load ptr, ptr %76, align 8, !tbaa !23
  %1210 = getelementptr inbounds i8, ptr %1209, i64 29
  store i8 %1208, ptr %1210, align 1, !tbaa !27
  %1211 = load ptr, ptr %75, align 8, !tbaa !23
  %1212 = load i32, ptr %78, align 4, !tbaa !9
  %1213 = add nsw i32 %1212, 2
  %1214 = sext i32 %1213 to i64
  %1215 = getelementptr inbounds i8, ptr %1211, i64 %1214
  %1216 = load i8, ptr %1215, align 1, !tbaa !27
  %1217 = load ptr, ptr %76, align 8, !tbaa !23
  %1218 = getelementptr inbounds i8, ptr %1217, i64 30
  store i8 %1216, ptr %1218, align 1, !tbaa !27
  %1219 = load ptr, ptr %75, align 8, !tbaa !23
  %1220 = load i32, ptr %78, align 4, !tbaa !9
  %1221 = add nsw i32 %1220, 3
  %1222 = sext i32 %1221 to i64
  %1223 = getelementptr inbounds i8, ptr %1219, i64 %1222
  %1224 = load i8, ptr %1223, align 1, !tbaa !27
  %1225 = load ptr, ptr %76, align 8, !tbaa !23
  %1226 = getelementptr inbounds i8, ptr %1225, i64 31
  store i8 %1224, ptr %1226, align 1, !tbaa !27
  %1227 = load ptr, ptr %76, align 8, !tbaa !23
  %1228 = getelementptr inbounds i8, ptr %1227, i64 32
  store ptr %1228, ptr %76, align 8, !tbaa !23
  br label %1229

1229:                                             ; preds = %978
  %1230 = load i32, ptr %78, align 4, !tbaa !9
  %1231 = add nsw i32 %1230, 4
  store i32 %1231, ptr %78, align 4, !tbaa !9
  br label %973, !llvm.loop !32

1232:                                             ; preds = %973
  br label %1233

1233:                                             ; preds = %1361, %1232
  %1234 = load i32, ptr %78, align 4, !tbaa !9
  %1235 = add nsw i32 %1234, 1
  %1236 = load i32, ptr %101, align 4, !tbaa !9
  %1237 = icmp slt i32 %1235, %1236
  br i1 %1237, label %1238, label %1364

1238:                                             ; preds = %1233
  %1239 = load ptr, ptr %68, align 8, !tbaa !23
  %1240 = load i32, ptr %78, align 4, !tbaa !9
  %1241 = sext i32 %1240 to i64
  %1242 = getelementptr inbounds i8, ptr %1239, i64 %1241
  %1243 = load i8, ptr %1242, align 1, !tbaa !27
  %1244 = load ptr, ptr %76, align 8, !tbaa !23
  %1245 = getelementptr inbounds i8, ptr %1244, i64 0
  store i8 %1243, ptr %1245, align 1, !tbaa !27
  %1246 = load ptr, ptr %68, align 8, !tbaa !23
  %1247 = load i32, ptr %78, align 4, !tbaa !9
  %1248 = add nsw i32 %1247, 1
  %1249 = sext i32 %1248 to i64
  %1250 = getelementptr inbounds i8, ptr %1246, i64 %1249
  %1251 = load i8, ptr %1250, align 1, !tbaa !27
  %1252 = load ptr, ptr %76, align 8, !tbaa !23
  %1253 = getelementptr inbounds i8, ptr %1252, i64 1
  store i8 %1251, ptr %1253, align 1, !tbaa !27
  %1254 = load ptr, ptr %69, align 8, !tbaa !23
  %1255 = load i32, ptr %78, align 4, !tbaa !9
  %1256 = sext i32 %1255 to i64
  %1257 = getelementptr inbounds i8, ptr %1254, i64 %1256
  %1258 = load i8, ptr %1257, align 1, !tbaa !27
  %1259 = load ptr, ptr %76, align 8, !tbaa !23
  %1260 = getelementptr inbounds i8, ptr %1259, i64 2
  store i8 %1258, ptr %1260, align 1, !tbaa !27
  %1261 = load ptr, ptr %69, align 8, !tbaa !23
  %1262 = load i32, ptr %78, align 4, !tbaa !9
  %1263 = add nsw i32 %1262, 1
  %1264 = sext i32 %1263 to i64
  %1265 = getelementptr inbounds i8, ptr %1261, i64 %1264
  %1266 = load i8, ptr %1265, align 1, !tbaa !27
  %1267 = load ptr, ptr %76, align 8, !tbaa !23
  %1268 = getelementptr inbounds i8, ptr %1267, i64 3
  store i8 %1266, ptr %1268, align 1, !tbaa !27
  %1269 = load ptr, ptr %70, align 8, !tbaa !23
  %1270 = load i32, ptr %78, align 4, !tbaa !9
  %1271 = sext i32 %1270 to i64
  %1272 = getelementptr inbounds i8, ptr %1269, i64 %1271
  %1273 = load i8, ptr %1272, align 1, !tbaa !27
  %1274 = load ptr, ptr %76, align 8, !tbaa !23
  %1275 = getelementptr inbounds i8, ptr %1274, i64 4
  store i8 %1273, ptr %1275, align 1, !tbaa !27
  %1276 = load ptr, ptr %70, align 8, !tbaa !23
  %1277 = load i32, ptr %78, align 4, !tbaa !9
  %1278 = add nsw i32 %1277, 1
  %1279 = sext i32 %1278 to i64
  %1280 = getelementptr inbounds i8, ptr %1276, i64 %1279
  %1281 = load i8, ptr %1280, align 1, !tbaa !27
  %1282 = load ptr, ptr %76, align 8, !tbaa !23
  %1283 = getelementptr inbounds i8, ptr %1282, i64 5
  store i8 %1281, ptr %1283, align 1, !tbaa !27
  %1284 = load ptr, ptr %71, align 8, !tbaa !23
  %1285 = load i32, ptr %78, align 4, !tbaa !9
  %1286 = sext i32 %1285 to i64
  %1287 = getelementptr inbounds i8, ptr %1284, i64 %1286
  %1288 = load i8, ptr %1287, align 1, !tbaa !27
  %1289 = load ptr, ptr %76, align 8, !tbaa !23
  %1290 = getelementptr inbounds i8, ptr %1289, i64 6
  store i8 %1288, ptr %1290, align 1, !tbaa !27
  %1291 = load ptr, ptr %71, align 8, !tbaa !23
  %1292 = load i32, ptr %78, align 4, !tbaa !9
  %1293 = add nsw i32 %1292, 1
  %1294 = sext i32 %1293 to i64
  %1295 = getelementptr inbounds i8, ptr %1291, i64 %1294
  %1296 = load i8, ptr %1295, align 1, !tbaa !27
  %1297 = load ptr, ptr %76, align 8, !tbaa !23
  %1298 = getelementptr inbounds i8, ptr %1297, i64 7
  store i8 %1296, ptr %1298, align 1, !tbaa !27
  %1299 = load ptr, ptr %72, align 8, !tbaa !23
  %1300 = load i32, ptr %78, align 4, !tbaa !9
  %1301 = sext i32 %1300 to i64
  %1302 = getelementptr inbounds i8, ptr %1299, i64 %1301
  %1303 = load i8, ptr %1302, align 1, !tbaa !27
  %1304 = load ptr, ptr %76, align 8, !tbaa !23
  %1305 = getelementptr inbounds i8, ptr %1304, i64 8
  store i8 %1303, ptr %1305, align 1, !tbaa !27
  %1306 = load ptr, ptr %72, align 8, !tbaa !23
  %1307 = load i32, ptr %78, align 4, !tbaa !9
  %1308 = add nsw i32 %1307, 1
  %1309 = sext i32 %1308 to i64
  %1310 = getelementptr inbounds i8, ptr %1306, i64 %1309
  %1311 = load i8, ptr %1310, align 1, !tbaa !27
  %1312 = load ptr, ptr %76, align 8, !tbaa !23
  %1313 = getelementptr inbounds i8, ptr %1312, i64 9
  store i8 %1311, ptr %1313, align 1, !tbaa !27
  %1314 = load ptr, ptr %73, align 8, !tbaa !23
  %1315 = load i32, ptr %78, align 4, !tbaa !9
  %1316 = sext i32 %1315 to i64
  %1317 = getelementptr inbounds i8, ptr %1314, i64 %1316
  %1318 = load i8, ptr %1317, align 1, !tbaa !27
  %1319 = load ptr, ptr %76, align 8, !tbaa !23
  %1320 = getelementptr inbounds i8, ptr %1319, i64 10
  store i8 %1318, ptr %1320, align 1, !tbaa !27
  %1321 = load ptr, ptr %73, align 8, !tbaa !23
  %1322 = load i32, ptr %78, align 4, !tbaa !9
  %1323 = add nsw i32 %1322, 1
  %1324 = sext i32 %1323 to i64
  %1325 = getelementptr inbounds i8, ptr %1321, i64 %1324
  %1326 = load i8, ptr %1325, align 1, !tbaa !27
  %1327 = load ptr, ptr %76, align 8, !tbaa !23
  %1328 = getelementptr inbounds i8, ptr %1327, i64 11
  store i8 %1326, ptr %1328, align 1, !tbaa !27
  %1329 = load ptr, ptr %74, align 8, !tbaa !23
  %1330 = load i32, ptr %78, align 4, !tbaa !9
  %1331 = sext i32 %1330 to i64
  %1332 = getelementptr inbounds i8, ptr %1329, i64 %1331
  %1333 = load i8, ptr %1332, align 1, !tbaa !27
  %1334 = load ptr, ptr %76, align 8, !tbaa !23
  %1335 = getelementptr inbounds i8, ptr %1334, i64 12
  store i8 %1333, ptr %1335, align 1, !tbaa !27
  %1336 = load ptr, ptr %74, align 8, !tbaa !23
  %1337 = load i32, ptr %78, align 4, !tbaa !9
  %1338 = add nsw i32 %1337, 1
  %1339 = sext i32 %1338 to i64
  %1340 = getelementptr inbounds i8, ptr %1336, i64 %1339
  %1341 = load i8, ptr %1340, align 1, !tbaa !27
  %1342 = load ptr, ptr %76, align 8, !tbaa !23
  %1343 = getelementptr inbounds i8, ptr %1342, i64 13
  store i8 %1341, ptr %1343, align 1, !tbaa !27
  %1344 = load ptr, ptr %75, align 8, !tbaa !23
  %1345 = load i32, ptr %78, align 4, !tbaa !9
  %1346 = sext i32 %1345 to i64
  %1347 = getelementptr inbounds i8, ptr %1344, i64 %1346
  %1348 = load i8, ptr %1347, align 1, !tbaa !27
  %1349 = load ptr, ptr %76, align 8, !tbaa !23
  %1350 = getelementptr inbounds i8, ptr %1349, i64 14
  store i8 %1348, ptr %1350, align 1, !tbaa !27
  %1351 = load ptr, ptr %75, align 8, !tbaa !23
  %1352 = load i32, ptr %78, align 4, !tbaa !9
  %1353 = add nsw i32 %1352, 1
  %1354 = sext i32 %1353 to i64
  %1355 = getelementptr inbounds i8, ptr %1351, i64 %1354
  %1356 = load i8, ptr %1355, align 1, !tbaa !27
  %1357 = load ptr, ptr %76, align 8, !tbaa !23
  %1358 = getelementptr inbounds i8, ptr %1357, i64 15
  store i8 %1356, ptr %1358, align 1, !tbaa !27
  %1359 = load ptr, ptr %76, align 8, !tbaa !23
  %1360 = getelementptr inbounds i8, ptr %1359, i64 16
  store ptr %1360, ptr %76, align 8, !tbaa !23
  br label %1361

1361:                                             ; preds = %1238
  %1362 = load i32, ptr %78, align 4, !tbaa !9
  %1363 = add nsw i32 %1362, 2
  store i32 %1363, ptr %78, align 4, !tbaa !9
  br label %1233, !llvm.loop !33

1364:                                             ; preds = %1233
  br label %1365

1365:                                             ; preds = %1428, %1364
  %1366 = load i32, ptr %78, align 4, !tbaa !9
  %1367 = load i32, ptr %101, align 4, !tbaa !9
  %1368 = icmp slt i32 %1366, %1367
  br i1 %1368, label %1369, label %1431

1369:                                             ; preds = %1365
  %1370 = load ptr, ptr %68, align 8, !tbaa !23
  %1371 = load i32, ptr %78, align 4, !tbaa !9
  %1372 = sext i32 %1371 to i64
  %1373 = getelementptr inbounds i8, ptr %1370, i64 %1372
  %1374 = load i8, ptr %1373, align 1, !tbaa !27
  %1375 = load ptr, ptr %76, align 8, !tbaa !23
  %1376 = getelementptr inbounds i8, ptr %1375, i64 0
  store i8 %1374, ptr %1376, align 1, !tbaa !27
  %1377 = load ptr, ptr %69, align 8, !tbaa !23
  %1378 = load i32, ptr %78, align 4, !tbaa !9
  %1379 = sext i32 %1378 to i64
  %1380 = getelementptr inbounds i8, ptr %1377, i64 %1379
  %1381 = load i8, ptr %1380, align 1, !tbaa !27
  %1382 = load ptr, ptr %76, align 8, !tbaa !23
  %1383 = getelementptr inbounds i8, ptr %1382, i64 1
  store i8 %1381, ptr %1383, align 1, !tbaa !27
  %1384 = load ptr, ptr %70, align 8, !tbaa !23
  %1385 = load i32, ptr %78, align 4, !tbaa !9
  %1386 = sext i32 %1385 to i64
  %1387 = getelementptr inbounds i8, ptr %1384, i64 %1386
  %1388 = load i8, ptr %1387, align 1, !tbaa !27
  %1389 = load ptr, ptr %76, align 8, !tbaa !23
  %1390 = getelementptr inbounds i8, ptr %1389, i64 2
  store i8 %1388, ptr %1390, align 1, !tbaa !27
  %1391 = load ptr, ptr %71, align 8, !tbaa !23
  %1392 = load i32, ptr %78, align 4, !tbaa !9
  %1393 = sext i32 %1392 to i64
  %1394 = getelementptr inbounds i8, ptr %1391, i64 %1393
  %1395 = load i8, ptr %1394, align 1, !tbaa !27
  %1396 = load ptr, ptr %76, align 8, !tbaa !23
  %1397 = getelementptr inbounds i8, ptr %1396, i64 3
  store i8 %1395, ptr %1397, align 1, !tbaa !27
  %1398 = load ptr, ptr %72, align 8, !tbaa !23
  %1399 = load i32, ptr %78, align 4, !tbaa !9
  %1400 = sext i32 %1399 to i64
  %1401 = getelementptr inbounds i8, ptr %1398, i64 %1400
  %1402 = load i8, ptr %1401, align 1, !tbaa !27
  %1403 = load ptr, ptr %76, align 8, !tbaa !23
  %1404 = getelementptr inbounds i8, ptr %1403, i64 4
  store i8 %1402, ptr %1404, align 1, !tbaa !27
  %1405 = load ptr, ptr %73, align 8, !tbaa !23
  %1406 = load i32, ptr %78, align 4, !tbaa !9
  %1407 = sext i32 %1406 to i64
  %1408 = getelementptr inbounds i8, ptr %1405, i64 %1407
  %1409 = load i8, ptr %1408, align 1, !tbaa !27
  %1410 = load ptr, ptr %76, align 8, !tbaa !23
  %1411 = getelementptr inbounds i8, ptr %1410, i64 5
  store i8 %1409, ptr %1411, align 1, !tbaa !27
  %1412 = load ptr, ptr %74, align 8, !tbaa !23
  %1413 = load i32, ptr %78, align 4, !tbaa !9
  %1414 = sext i32 %1413 to i64
  %1415 = getelementptr inbounds i8, ptr %1412, i64 %1414
  %1416 = load i8, ptr %1415, align 1, !tbaa !27
  %1417 = load ptr, ptr %76, align 8, !tbaa !23
  %1418 = getelementptr inbounds i8, ptr %1417, i64 6
  store i8 %1416, ptr %1418, align 1, !tbaa !27
  %1419 = load ptr, ptr %75, align 8, !tbaa !23
  %1420 = load i32, ptr %78, align 4, !tbaa !9
  %1421 = sext i32 %1420 to i64
  %1422 = getelementptr inbounds i8, ptr %1419, i64 %1421
  %1423 = load i8, ptr %1422, align 1, !tbaa !27
  %1424 = load ptr, ptr %76, align 8, !tbaa !23
  %1425 = getelementptr inbounds i8, ptr %1424, i64 7
  store i8 %1423, ptr %1425, align 1, !tbaa !27
  %1426 = load ptr, ptr %76, align 8, !tbaa !23
  %1427 = getelementptr inbounds i8, ptr %1426, i64 8
  store ptr %1427, ptr %76, align 8, !tbaa !23
  br label %1428

1428:                                             ; preds = %1369
  %1429 = load i32, ptr %78, align 4, !tbaa !9
  %1430 = add nsw i32 %1429, 1
  store i32 %1430, ptr %78, align 4, !tbaa !9
  br label %1365, !llvm.loop !34

1431:                                             ; preds = %1365
  %1432 = load ptr, ptr %49, align 8, !tbaa !19
  %1433 = load i32, ptr %99, align 4, !tbaa !9
  %1434 = mul nsw i32 %1433, 0
  %1435 = load i32, ptr %59, align 4, !tbaa !9
  %1436 = add nsw i32 %1434, %1435
  %1437 = sext i32 %1436 to i64
  %1438 = getelementptr inbounds float, ptr %1432, i64 %1437
  %1439 = load float, ptr %1438, align 4, !tbaa !21
  %1440 = fdiv fast float 1.000000e+00, %1439
  %1441 = load ptr, ptr %77, align 8, !tbaa !19
  %1442 = getelementptr inbounds float, ptr %1441, i64 0
  store float %1440, ptr %1442, align 4, !tbaa !21
  %1443 = load ptr, ptr %49, align 8, !tbaa !19
  %1444 = load i32, ptr %99, align 4, !tbaa !9
  %1445 = mul nsw i32 %1444, 1
  %1446 = load i32, ptr %59, align 4, !tbaa !9
  %1447 = add nsw i32 %1445, %1446
  %1448 = sext i32 %1447 to i64
  %1449 = getelementptr inbounds float, ptr %1443, i64 %1448
  %1450 = load float, ptr %1449, align 4, !tbaa !21
  %1451 = fdiv fast float 1.000000e+00, %1450
  %1452 = load ptr, ptr %77, align 8, !tbaa !19
  %1453 = getelementptr inbounds float, ptr %1452, i64 1
  store float %1451, ptr %1453, align 4, !tbaa !21
  %1454 = load ptr, ptr %49, align 8, !tbaa !19
  %1455 = load i32, ptr %99, align 4, !tbaa !9
  %1456 = mul nsw i32 %1455, 2
  %1457 = load i32, ptr %59, align 4, !tbaa !9
  %1458 = add nsw i32 %1456, %1457
  %1459 = sext i32 %1458 to i64
  %1460 = getelementptr inbounds float, ptr %1454, i64 %1459
  %1461 = load float, ptr %1460, align 4, !tbaa !21
  %1462 = fdiv fast float 1.000000e+00, %1461
  %1463 = load ptr, ptr %77, align 8, !tbaa !19
  %1464 = getelementptr inbounds float, ptr %1463, i64 2
  store float %1462, ptr %1464, align 4, !tbaa !21
  %1465 = load ptr, ptr %49, align 8, !tbaa !19
  %1466 = load i32, ptr %99, align 4, !tbaa !9
  %1467 = mul nsw i32 %1466, 3
  %1468 = load i32, ptr %59, align 4, !tbaa !9
  %1469 = add nsw i32 %1467, %1468
  %1470 = sext i32 %1469 to i64
  %1471 = getelementptr inbounds float, ptr %1465, i64 %1470
  %1472 = load float, ptr %1471, align 4, !tbaa !21
  %1473 = fdiv fast float 1.000000e+00, %1472
  %1474 = load ptr, ptr %77, align 8, !tbaa !19
  %1475 = getelementptr inbounds float, ptr %1474, i64 3
  store float %1473, ptr %1475, align 4, !tbaa !21
  %1476 = load ptr, ptr %49, align 8, !tbaa !19
  %1477 = load i32, ptr %99, align 4, !tbaa !9
  %1478 = mul nsw i32 %1477, 0
  %1479 = load i32, ptr %59, align 4, !tbaa !9
  %1480 = add nsw i32 %1478, %1479
  %1481 = add nsw i32 %1480, 1
  %1482 = sext i32 %1481 to i64
  %1483 = getelementptr inbounds float, ptr %1476, i64 %1482
  %1484 = load float, ptr %1483, align 4, !tbaa !21
  %1485 = fdiv fast float 1.000000e+00, %1484
  %1486 = load ptr, ptr %77, align 8, !tbaa !19
  %1487 = getelementptr inbounds float, ptr %1486, i64 4
  store float %1485, ptr %1487, align 4, !tbaa !21
  %1488 = load ptr, ptr %49, align 8, !tbaa !19
  %1489 = load i32, ptr %99, align 4, !tbaa !9
  %1490 = mul nsw i32 %1489, 1
  %1491 = load i32, ptr %59, align 4, !tbaa !9
  %1492 = add nsw i32 %1490, %1491
  %1493 = add nsw i32 %1492, 1
  %1494 = sext i32 %1493 to i64
  %1495 = getelementptr inbounds float, ptr %1488, i64 %1494
  %1496 = load float, ptr %1495, align 4, !tbaa !21
  %1497 = fdiv fast float 1.000000e+00, %1496
  %1498 = load ptr, ptr %77, align 8, !tbaa !19
  %1499 = getelementptr inbounds float, ptr %1498, i64 5
  store float %1497, ptr %1499, align 4, !tbaa !21
  %1500 = load ptr, ptr %49, align 8, !tbaa !19
  %1501 = load i32, ptr %99, align 4, !tbaa !9
  %1502 = mul nsw i32 %1501, 2
  %1503 = load i32, ptr %59, align 4, !tbaa !9
  %1504 = add nsw i32 %1502, %1503
  %1505 = add nsw i32 %1504, 1
  %1506 = sext i32 %1505 to i64
  %1507 = getelementptr inbounds float, ptr %1500, i64 %1506
  %1508 = load float, ptr %1507, align 4, !tbaa !21
  %1509 = fdiv fast float 1.000000e+00, %1508
  %1510 = load ptr, ptr %77, align 8, !tbaa !19
  %1511 = getelementptr inbounds float, ptr %1510, i64 6
  store float %1509, ptr %1511, align 4, !tbaa !21
  %1512 = load ptr, ptr %49, align 8, !tbaa !19
  %1513 = load i32, ptr %99, align 4, !tbaa !9
  %1514 = mul nsw i32 %1513, 3
  %1515 = load i32, ptr %59, align 4, !tbaa !9
  %1516 = add nsw i32 %1514, %1515
  %1517 = add nsw i32 %1516, 1
  %1518 = sext i32 %1517 to i64
  %1519 = getelementptr inbounds float, ptr %1512, i64 %1518
  %1520 = load float, ptr %1519, align 4, !tbaa !21
  %1521 = fdiv fast float 1.000000e+00, %1520
  %1522 = load ptr, ptr %77, align 8, !tbaa !19
  %1523 = getelementptr inbounds float, ptr %1522, i64 7
  store float %1521, ptr %1523, align 4, !tbaa !21
  %1524 = load ptr, ptr %50, align 8, !tbaa !19
  %1525 = load i32, ptr %99, align 4, !tbaa !9
  %1526 = mul nsw i32 %1525, 0
  %1527 = load i32, ptr %59, align 4, !tbaa !9
  %1528 = add nsw i32 %1526, %1527
  %1529 = sext i32 %1528 to i64
  %1530 = getelementptr inbounds float, ptr %1524, i64 %1529
  %1531 = load float, ptr %1530, align 4, !tbaa !21
  %1532 = fdiv fast float 1.000000e+00, %1531
  %1533 = load ptr, ptr %77, align 8, !tbaa !19
  %1534 = getelementptr inbounds float, ptr %1533, i64 8
  store float %1532, ptr %1534, align 4, !tbaa !21
  %1535 = load ptr, ptr %50, align 8, !tbaa !19
  %1536 = load i32, ptr %99, align 4, !tbaa !9
  %1537 = mul nsw i32 %1536, 1
  %1538 = load i32, ptr %59, align 4, !tbaa !9
  %1539 = add nsw i32 %1537, %1538
  %1540 = sext i32 %1539 to i64
  %1541 = getelementptr inbounds float, ptr %1535, i64 %1540
  %1542 = load float, ptr %1541, align 4, !tbaa !21
  %1543 = fdiv fast float 1.000000e+00, %1542
  %1544 = load ptr, ptr %77, align 8, !tbaa !19
  %1545 = getelementptr inbounds float, ptr %1544, i64 9
  store float %1543, ptr %1545, align 4, !tbaa !21
  %1546 = load ptr, ptr %50, align 8, !tbaa !19
  %1547 = load i32, ptr %99, align 4, !tbaa !9
  %1548 = mul nsw i32 %1547, 2
  %1549 = load i32, ptr %59, align 4, !tbaa !9
  %1550 = add nsw i32 %1548, %1549
  %1551 = sext i32 %1550 to i64
  %1552 = getelementptr inbounds float, ptr %1546, i64 %1551
  %1553 = load float, ptr %1552, align 4, !tbaa !21
  %1554 = fdiv fast float 1.000000e+00, %1553
  %1555 = load ptr, ptr %77, align 8, !tbaa !19
  %1556 = getelementptr inbounds float, ptr %1555, i64 10
  store float %1554, ptr %1556, align 4, !tbaa !21
  %1557 = load ptr, ptr %50, align 8, !tbaa !19
  %1558 = load i32, ptr %99, align 4, !tbaa !9
  %1559 = mul nsw i32 %1558, 3
  %1560 = load i32, ptr %59, align 4, !tbaa !9
  %1561 = add nsw i32 %1559, %1560
  %1562 = sext i32 %1561 to i64
  %1563 = getelementptr inbounds float, ptr %1557, i64 %1562
  %1564 = load float, ptr %1563, align 4, !tbaa !21
  %1565 = fdiv fast float 1.000000e+00, %1564
  %1566 = load ptr, ptr %77, align 8, !tbaa !19
  %1567 = getelementptr inbounds float, ptr %1566, i64 11
  store float %1565, ptr %1567, align 4, !tbaa !21
  %1568 = load ptr, ptr %50, align 8, !tbaa !19
  %1569 = load i32, ptr %99, align 4, !tbaa !9
  %1570 = mul nsw i32 %1569, 0
  %1571 = load i32, ptr %59, align 4, !tbaa !9
  %1572 = add nsw i32 %1570, %1571
  %1573 = add nsw i32 %1572, 1
  %1574 = sext i32 %1573 to i64
  %1575 = getelementptr inbounds float, ptr %1568, i64 %1574
  %1576 = load float, ptr %1575, align 4, !tbaa !21
  %1577 = fdiv fast float 1.000000e+00, %1576
  %1578 = load ptr, ptr %77, align 8, !tbaa !19
  %1579 = getelementptr inbounds float, ptr %1578, i64 12
  store float %1577, ptr %1579, align 4, !tbaa !21
  %1580 = load ptr, ptr %50, align 8, !tbaa !19
  %1581 = load i32, ptr %99, align 4, !tbaa !9
  %1582 = mul nsw i32 %1581, 1
  %1583 = load i32, ptr %59, align 4, !tbaa !9
  %1584 = add nsw i32 %1582, %1583
  %1585 = add nsw i32 %1584, 1
  %1586 = sext i32 %1585 to i64
  %1587 = getelementptr inbounds float, ptr %1580, i64 %1586
  %1588 = load float, ptr %1587, align 4, !tbaa !21
  %1589 = fdiv fast float 1.000000e+00, %1588
  %1590 = load ptr, ptr %77, align 8, !tbaa !19
  %1591 = getelementptr inbounds float, ptr %1590, i64 13
  store float %1589, ptr %1591, align 4, !tbaa !21
  %1592 = load ptr, ptr %50, align 8, !tbaa !19
  %1593 = load i32, ptr %99, align 4, !tbaa !9
  %1594 = mul nsw i32 %1593, 2
  %1595 = load i32, ptr %59, align 4, !tbaa !9
  %1596 = add nsw i32 %1594, %1595
  %1597 = add nsw i32 %1596, 1
  %1598 = sext i32 %1597 to i64
  %1599 = getelementptr inbounds float, ptr %1592, i64 %1598
  %1600 = load float, ptr %1599, align 4, !tbaa !21
  %1601 = fdiv fast float 1.000000e+00, %1600
  %1602 = load ptr, ptr %77, align 8, !tbaa !19
  %1603 = getelementptr inbounds float, ptr %1602, i64 14
  store float %1601, ptr %1603, align 4, !tbaa !21
  %1604 = load ptr, ptr %50, align 8, !tbaa !19
  %1605 = load i32, ptr %99, align 4, !tbaa !9
  %1606 = mul nsw i32 %1605, 3
  %1607 = load i32, ptr %59, align 4, !tbaa !9
  %1608 = add nsw i32 %1606, %1607
  %1609 = add nsw i32 %1608, 1
  %1610 = sext i32 %1609 to i64
  %1611 = getelementptr inbounds float, ptr %1604, i64 %1610
  %1612 = load float, ptr %1611, align 4, !tbaa !21
  %1613 = fdiv fast float 1.000000e+00, %1612
  %1614 = load ptr, ptr %77, align 8, !tbaa !19
  %1615 = getelementptr inbounds float, ptr %1614, i64 15
  store float %1613, ptr %1615, align 4, !tbaa !21
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
  br label %1616

1616:                                             ; preds = %1431
  %1617 = load i32, ptr %59, align 4, !tbaa !9
  %1618 = add nsw i32 %1617, 2
  store i32 %1618, ptr %59, align 4, !tbaa !9
  br label %168, !llvm.loop !35

1619:                                             ; preds = %168
  br label %1620

1620:                                             ; preds = %2393, %1619
  %1621 = load i32, ptr %59, align 4, !tbaa !9
  %1622 = load i32, ptr %99, align 4, !tbaa !9
  %1623 = icmp slt i32 %1621, %1622
  br i1 %1623, label %1624, label %2396

1624:                                             ; preds = %1620
  %1625 = load ptr, ptr %54, align 8, !tbaa !19
  %1626 = load i32, ptr %59, align 4, !tbaa !9
  %1627 = sext i32 %1626 to i64
  %1628 = getelementptr inbounds float, ptr %1625, i64 %1627
  %1629 = load float, ptr %1628, align 4, !tbaa !21
  %1630 = load ptr, ptr %58, align 8, !tbaa !19
  %1631 = getelementptr inbounds float, ptr %1630, i64 0
  store float %1629, ptr %1631, align 4, !tbaa !21
  %1632 = load ptr, ptr %55, align 8, !tbaa !19
  %1633 = load i32, ptr %59, align 4, !tbaa !9
  %1634 = sext i32 %1633 to i64
  %1635 = getelementptr inbounds float, ptr %1632, i64 %1634
  %1636 = load float, ptr %1635, align 4, !tbaa !21
  %1637 = load ptr, ptr %58, align 8, !tbaa !19
  %1638 = getelementptr inbounds float, ptr %1637, i64 1
  store float %1636, ptr %1638, align 4, !tbaa !21
  %1639 = load ptr, ptr %56, align 8, !tbaa !19
  %1640 = load i32, ptr %59, align 4, !tbaa !9
  %1641 = sext i32 %1640 to i64
  %1642 = getelementptr inbounds float, ptr %1639, i64 %1641
  %1643 = load float, ptr %1642, align 4, !tbaa !21
  %1644 = load ptr, ptr %58, align 8, !tbaa !19
  %1645 = getelementptr inbounds float, ptr %1644, i64 2
  store float %1643, ptr %1645, align 4, !tbaa !21
  %1646 = load ptr, ptr %57, align 8, !tbaa !19
  %1647 = load i32, ptr %59, align 4, !tbaa !9
  %1648 = sext i32 %1647 to i64
  %1649 = getelementptr inbounds float, ptr %1646, i64 %1648
  %1650 = load float, ptr %1649, align 4, !tbaa !21
  %1651 = load ptr, ptr %58, align 8, !tbaa !19
  %1652 = getelementptr inbounds float, ptr %1651, i64 3
  store float %1650, ptr %1652, align 4, !tbaa !21
  %1653 = load ptr, ptr %58, align 8, !tbaa !19
  %1654 = getelementptr inbounds float, ptr %1653, i64 4
  store ptr %1654, ptr %58, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #4
  %1655 = load i32, ptr %99, align 4, !tbaa !9
  %1656 = mul nsw i32 %1655, 0
  %1657 = load i32, ptr %59, align 4, !tbaa !9
  %1658 = add nsw i32 %1656, %1657
  %1659 = invoke noundef ptr @_ZNK4ncnn3Mat3rowIKaEEPKT_i(ptr noundef nonnull align 8 dereferenceable(72) %46, i32 noundef %1658)
          to label %1660 unwind label %2406

1660:                                             ; preds = %1624
  store ptr %1659, ptr %79, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #4
  %1661 = load i32, ptr %99, align 4, !tbaa !9
  %1662 = mul nsw i32 %1661, 1
  %1663 = load i32, ptr %59, align 4, !tbaa !9
  %1664 = add nsw i32 %1662, %1663
  %1665 = invoke noundef ptr @_ZNK4ncnn3Mat3rowIKaEEPKT_i(ptr noundef nonnull align 8 dereferenceable(72) %46, i32 noundef %1664)
          to label %1666 unwind label %2406

1666:                                             ; preds = %1660
  store ptr %1665, ptr %80, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #4
  %1667 = load i32, ptr %99, align 4, !tbaa !9
  %1668 = mul nsw i32 %1667, 2
  %1669 = load i32, ptr %59, align 4, !tbaa !9
  %1670 = add nsw i32 %1668, %1669
  %1671 = invoke noundef ptr @_ZNK4ncnn3Mat3rowIKaEEPKT_i(ptr noundef nonnull align 8 dereferenceable(72) %46, i32 noundef %1670)
          to label %1672 unwind label %2406

1672:                                             ; preds = %1666
  store ptr %1671, ptr %81, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #4
  %1673 = load i32, ptr %99, align 4, !tbaa !9
  %1674 = mul nsw i32 %1673, 3
  %1675 = load i32, ptr %59, align 4, !tbaa !9
  %1676 = add nsw i32 %1674, %1675
  %1677 = invoke noundef ptr @_ZNK4ncnn3Mat3rowIKaEEPKT_i(ptr noundef nonnull align 8 dereferenceable(72) %46, i32 noundef %1676)
          to label %1678 unwind label %2406

1678:                                             ; preds = %1672
  store ptr %1677, ptr %82, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #4
  %1679 = load i32, ptr %99, align 4, !tbaa !9
  %1680 = mul nsw i32 %1679, 0
  %1681 = load i32, ptr %59, align 4, !tbaa !9
  %1682 = add nsw i32 %1680, %1681
  %1683 = invoke noundef ptr @_ZNK4ncnn3Mat3rowIKaEEPKT_i(ptr noundef nonnull align 8 dereferenceable(72) %47, i32 noundef %1682)
          to label %1684 unwind label %2406

1684:                                             ; preds = %1678
  store ptr %1683, ptr %83, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #4
  %1685 = load i32, ptr %99, align 4, !tbaa !9
  %1686 = mul nsw i32 %1685, 1
  %1687 = load i32, ptr %59, align 4, !tbaa !9
  %1688 = add nsw i32 %1686, %1687
  %1689 = invoke noundef ptr @_ZNK4ncnn3Mat3rowIKaEEPKT_i(ptr noundef nonnull align 8 dereferenceable(72) %47, i32 noundef %1688)
          to label %1690 unwind label %2406

1690:                                             ; preds = %1684
  store ptr %1689, ptr %84, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #4
  %1691 = load i32, ptr %99, align 4, !tbaa !9
  %1692 = mul nsw i32 %1691, 2
  %1693 = load i32, ptr %59, align 4, !tbaa !9
  %1694 = add nsw i32 %1692, %1693
  %1695 = invoke noundef ptr @_ZNK4ncnn3Mat3rowIKaEEPKT_i(ptr noundef nonnull align 8 dereferenceable(72) %47, i32 noundef %1694)
          to label %1696 unwind label %2406

1696:                                             ; preds = %1690
  store ptr %1695, ptr %85, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #4
  %1697 = load i32, ptr %99, align 4, !tbaa !9
  %1698 = mul nsw i32 %1697, 3
  %1699 = load i32, ptr %59, align 4, !tbaa !9
  %1700 = add nsw i32 %1698, %1699
  %1701 = invoke noundef ptr @_ZNK4ncnn3Mat3rowIKaEEPKT_i(ptr noundef nonnull align 8 dereferenceable(72) %47, i32 noundef %1700)
          to label %1702 unwind label %2406

1702:                                             ; preds = %1696
  store ptr %1701, ptr %86, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #4
  %1703 = load i32, ptr %59, align 4, !tbaa !9
  %1704 = sdiv i32 %1703, 2
  %1705 = load i32, ptr %59, align 4, !tbaa !9
  %1706 = srem i32 %1705, 2
  %1707 = add nsw i32 %1704, %1706
  %1708 = invoke noundef ptr @_ZN4ncnn3Mat3rowIaEEPT_i(ptr noundef nonnull align 8 dereferenceable(72) %51, i32 noundef %1707)
          to label %1709 unwind label %2406

1709:                                             ; preds = %1702
  store ptr %1708, ptr %87, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #4
  %1710 = load i32, ptr %59, align 4, !tbaa !9
  %1711 = sdiv i32 %1710, 2
  %1712 = load i32, ptr %59, align 4, !tbaa !9
  %1713 = srem i32 %1712, 2
  %1714 = add nsw i32 %1711, %1713
  %1715 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %53, i32 noundef %1714)
          to label %1716 unwind label %2406

1716:                                             ; preds = %1709
  store ptr %1715, ptr %88, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %89) #4
  store i32 0, ptr %89, align 4, !tbaa !9
  br label %1717

1717:                                             ; preds = %1760, %1716
  %1718 = load i32, ptr %89, align 4, !tbaa !9
  %1719 = add nsw i32 %1718, 7
  %1720 = load i32, ptr %100, align 4, !tbaa !9
  %1721 = icmp slt i32 %1719, %1720
  br i1 %1721, label %1722, label %1763

1722:                                             ; preds = %1717
  %1723 = load ptr, ptr %87, align 8, !tbaa !23
  %1724 = load ptr, ptr %79, align 8, !tbaa !23
  %1725 = load i32, ptr %89, align 4, !tbaa !9
  %1726 = sext i32 %1725 to i64
  %1727 = getelementptr inbounds i8, ptr %1724, i64 %1726
  %1728 = invoke noundef <2 x i64> @_ZL15_mm_loadl_epi64PKDv2_x(ptr noundef %1727)
          to label %1729 unwind label %2406

1729:                                             ; preds = %1722
  invoke void @_ZL16_mm_storel_epi64PDv2_xS_(ptr noundef %1723, <2 x i64> noundef %1728)
          to label %1730 unwind label %2406

1730:                                             ; preds = %1729
  %1731 = load ptr, ptr %87, align 8, !tbaa !23
  %1732 = getelementptr inbounds i8, ptr %1731, i64 8
  %1733 = load ptr, ptr %80, align 8, !tbaa !23
  %1734 = load i32, ptr %89, align 4, !tbaa !9
  %1735 = sext i32 %1734 to i64
  %1736 = getelementptr inbounds i8, ptr %1733, i64 %1735
  %1737 = invoke noundef <2 x i64> @_ZL15_mm_loadl_epi64PKDv2_x(ptr noundef %1736)
          to label %1738 unwind label %2406

1738:                                             ; preds = %1730
  invoke void @_ZL16_mm_storel_epi64PDv2_xS_(ptr noundef %1732, <2 x i64> noundef %1737)
          to label %1739 unwind label %2406

1739:                                             ; preds = %1738
  %1740 = load ptr, ptr %87, align 8, !tbaa !23
  %1741 = getelementptr inbounds i8, ptr %1740, i64 16
  %1742 = load ptr, ptr %81, align 8, !tbaa !23
  %1743 = load i32, ptr %89, align 4, !tbaa !9
  %1744 = sext i32 %1743 to i64
  %1745 = getelementptr inbounds i8, ptr %1742, i64 %1744
  %1746 = invoke noundef <2 x i64> @_ZL15_mm_loadl_epi64PKDv2_x(ptr noundef %1745)
          to label %1747 unwind label %2406

1747:                                             ; preds = %1739
  invoke void @_ZL16_mm_storel_epi64PDv2_xS_(ptr noundef %1741, <2 x i64> noundef %1746)
          to label %1748 unwind label %2406

1748:                                             ; preds = %1747
  %1749 = load ptr, ptr %87, align 8, !tbaa !23
  %1750 = getelementptr inbounds i8, ptr %1749, i64 24
  %1751 = load ptr, ptr %82, align 8, !tbaa !23
  %1752 = load i32, ptr %89, align 4, !tbaa !9
  %1753 = sext i32 %1752 to i64
  %1754 = getelementptr inbounds i8, ptr %1751, i64 %1753
  %1755 = invoke noundef <2 x i64> @_ZL15_mm_loadl_epi64PKDv2_x(ptr noundef %1754)
          to label %1756 unwind label %2406

1756:                                             ; preds = %1748
  invoke void @_ZL16_mm_storel_epi64PDv2_xS_(ptr noundef %1750, <2 x i64> noundef %1755)
          to label %1757 unwind label %2406

1757:                                             ; preds = %1756
  %1758 = load ptr, ptr %87, align 8, !tbaa !23
  %1759 = getelementptr inbounds i8, ptr %1758, i64 32
  store ptr %1759, ptr %87, align 8, !tbaa !23
  br label %1760

1760:                                             ; preds = %1757
  %1761 = load i32, ptr %89, align 4, !tbaa !9
  %1762 = add nsw i32 %1761, 8
  store i32 %1762, ptr %89, align 4, !tbaa !9
  br label %1717, !llvm.loop !36

1763:                                             ; preds = %1717
  br label %1764

1764:                                             ; preds = %1896, %1763
  %1765 = load i32, ptr %89, align 4, !tbaa !9
  %1766 = add nsw i32 %1765, 3
  %1767 = load i32, ptr %100, align 4, !tbaa !9
  %1768 = icmp slt i32 %1766, %1767
  br i1 %1768, label %1769, label %1899

1769:                                             ; preds = %1764
  %1770 = load ptr, ptr %79, align 8, !tbaa !23
  %1771 = load i32, ptr %89, align 4, !tbaa !9
  %1772 = sext i32 %1771 to i64
  %1773 = getelementptr inbounds i8, ptr %1770, i64 %1772
  %1774 = load i8, ptr %1773, align 1, !tbaa !27
  %1775 = load ptr, ptr %87, align 8, !tbaa !23
  %1776 = getelementptr inbounds i8, ptr %1775, i64 0
  store i8 %1774, ptr %1776, align 1, !tbaa !27
  %1777 = load ptr, ptr %79, align 8, !tbaa !23
  %1778 = load i32, ptr %89, align 4, !tbaa !9
  %1779 = add nsw i32 %1778, 1
  %1780 = sext i32 %1779 to i64
  %1781 = getelementptr inbounds i8, ptr %1777, i64 %1780
  %1782 = load i8, ptr %1781, align 1, !tbaa !27
  %1783 = load ptr, ptr %87, align 8, !tbaa !23
  %1784 = getelementptr inbounds i8, ptr %1783, i64 1
  store i8 %1782, ptr %1784, align 1, !tbaa !27
  %1785 = load ptr, ptr %79, align 8, !tbaa !23
  %1786 = load i32, ptr %89, align 4, !tbaa !9
  %1787 = add nsw i32 %1786, 2
  %1788 = sext i32 %1787 to i64
  %1789 = getelementptr inbounds i8, ptr %1785, i64 %1788
  %1790 = load i8, ptr %1789, align 1, !tbaa !27
  %1791 = load ptr, ptr %87, align 8, !tbaa !23
  %1792 = getelementptr inbounds i8, ptr %1791, i64 2
  store i8 %1790, ptr %1792, align 1, !tbaa !27
  %1793 = load ptr, ptr %79, align 8, !tbaa !23
  %1794 = load i32, ptr %89, align 4, !tbaa !9
  %1795 = add nsw i32 %1794, 3
  %1796 = sext i32 %1795 to i64
  %1797 = getelementptr inbounds i8, ptr %1793, i64 %1796
  %1798 = load i8, ptr %1797, align 1, !tbaa !27
  %1799 = load ptr, ptr %87, align 8, !tbaa !23
  %1800 = getelementptr inbounds i8, ptr %1799, i64 3
  store i8 %1798, ptr %1800, align 1, !tbaa !27
  %1801 = load ptr, ptr %80, align 8, !tbaa !23
  %1802 = load i32, ptr %89, align 4, !tbaa !9
  %1803 = sext i32 %1802 to i64
  %1804 = getelementptr inbounds i8, ptr %1801, i64 %1803
  %1805 = load i8, ptr %1804, align 1, !tbaa !27
  %1806 = load ptr, ptr %87, align 8, !tbaa !23
  %1807 = getelementptr inbounds i8, ptr %1806, i64 4
  store i8 %1805, ptr %1807, align 1, !tbaa !27
  %1808 = load ptr, ptr %80, align 8, !tbaa !23
  %1809 = load i32, ptr %89, align 4, !tbaa !9
  %1810 = add nsw i32 %1809, 1
  %1811 = sext i32 %1810 to i64
  %1812 = getelementptr inbounds i8, ptr %1808, i64 %1811
  %1813 = load i8, ptr %1812, align 1, !tbaa !27
  %1814 = load ptr, ptr %87, align 8, !tbaa !23
  %1815 = getelementptr inbounds i8, ptr %1814, i64 5
  store i8 %1813, ptr %1815, align 1, !tbaa !27
  %1816 = load ptr, ptr %80, align 8, !tbaa !23
  %1817 = load i32, ptr %89, align 4, !tbaa !9
  %1818 = add nsw i32 %1817, 2
  %1819 = sext i32 %1818 to i64
  %1820 = getelementptr inbounds i8, ptr %1816, i64 %1819
  %1821 = load i8, ptr %1820, align 1, !tbaa !27
  %1822 = load ptr, ptr %87, align 8, !tbaa !23
  %1823 = getelementptr inbounds i8, ptr %1822, i64 6
  store i8 %1821, ptr %1823, align 1, !tbaa !27
  %1824 = load ptr, ptr %80, align 8, !tbaa !23
  %1825 = load i32, ptr %89, align 4, !tbaa !9
  %1826 = add nsw i32 %1825, 3
  %1827 = sext i32 %1826 to i64
  %1828 = getelementptr inbounds i8, ptr %1824, i64 %1827
  %1829 = load i8, ptr %1828, align 1, !tbaa !27
  %1830 = load ptr, ptr %87, align 8, !tbaa !23
  %1831 = getelementptr inbounds i8, ptr %1830, i64 7
  store i8 %1829, ptr %1831, align 1, !tbaa !27
  %1832 = load ptr, ptr %81, align 8, !tbaa !23
  %1833 = load i32, ptr %89, align 4, !tbaa !9
  %1834 = sext i32 %1833 to i64
  %1835 = getelementptr inbounds i8, ptr %1832, i64 %1834
  %1836 = load i8, ptr %1835, align 1, !tbaa !27
  %1837 = load ptr, ptr %87, align 8, !tbaa !23
  %1838 = getelementptr inbounds i8, ptr %1837, i64 8
  store i8 %1836, ptr %1838, align 1, !tbaa !27
  %1839 = load ptr, ptr %81, align 8, !tbaa !23
  %1840 = load i32, ptr %89, align 4, !tbaa !9
  %1841 = add nsw i32 %1840, 1
  %1842 = sext i32 %1841 to i64
  %1843 = getelementptr inbounds i8, ptr %1839, i64 %1842
  %1844 = load i8, ptr %1843, align 1, !tbaa !27
  %1845 = load ptr, ptr %87, align 8, !tbaa !23
  %1846 = getelementptr inbounds i8, ptr %1845, i64 9
  store i8 %1844, ptr %1846, align 1, !tbaa !27
  %1847 = load ptr, ptr %81, align 8, !tbaa !23
  %1848 = load i32, ptr %89, align 4, !tbaa !9
  %1849 = add nsw i32 %1848, 2
  %1850 = sext i32 %1849 to i64
  %1851 = getelementptr inbounds i8, ptr %1847, i64 %1850
  %1852 = load i8, ptr %1851, align 1, !tbaa !27
  %1853 = load ptr, ptr %87, align 8, !tbaa !23
  %1854 = getelementptr inbounds i8, ptr %1853, i64 10
  store i8 %1852, ptr %1854, align 1, !tbaa !27
  %1855 = load ptr, ptr %81, align 8, !tbaa !23
  %1856 = load i32, ptr %89, align 4, !tbaa !9
  %1857 = add nsw i32 %1856, 3
  %1858 = sext i32 %1857 to i64
  %1859 = getelementptr inbounds i8, ptr %1855, i64 %1858
  %1860 = load i8, ptr %1859, align 1, !tbaa !27
  %1861 = load ptr, ptr %87, align 8, !tbaa !23
  %1862 = getelementptr inbounds i8, ptr %1861, i64 11
  store i8 %1860, ptr %1862, align 1, !tbaa !27
  %1863 = load ptr, ptr %82, align 8, !tbaa !23
  %1864 = load i32, ptr %89, align 4, !tbaa !9
  %1865 = sext i32 %1864 to i64
  %1866 = getelementptr inbounds i8, ptr %1863, i64 %1865
  %1867 = load i8, ptr %1866, align 1, !tbaa !27
  %1868 = load ptr, ptr %87, align 8, !tbaa !23
  %1869 = getelementptr inbounds i8, ptr %1868, i64 12
  store i8 %1867, ptr %1869, align 1, !tbaa !27
  %1870 = load ptr, ptr %82, align 8, !tbaa !23
  %1871 = load i32, ptr %89, align 4, !tbaa !9
  %1872 = add nsw i32 %1871, 1
  %1873 = sext i32 %1872 to i64
  %1874 = getelementptr inbounds i8, ptr %1870, i64 %1873
  %1875 = load i8, ptr %1874, align 1, !tbaa !27
  %1876 = load ptr, ptr %87, align 8, !tbaa !23
  %1877 = getelementptr inbounds i8, ptr %1876, i64 13
  store i8 %1875, ptr %1877, align 1, !tbaa !27
  %1878 = load ptr, ptr %82, align 8, !tbaa !23
  %1879 = load i32, ptr %89, align 4, !tbaa !9
  %1880 = add nsw i32 %1879, 2
  %1881 = sext i32 %1880 to i64
  %1882 = getelementptr inbounds i8, ptr %1878, i64 %1881
  %1883 = load i8, ptr %1882, align 1, !tbaa !27
  %1884 = load ptr, ptr %87, align 8, !tbaa !23
  %1885 = getelementptr inbounds i8, ptr %1884, i64 14
  store i8 %1883, ptr %1885, align 1, !tbaa !27
  %1886 = load ptr, ptr %82, align 8, !tbaa !23
  %1887 = load i32, ptr %89, align 4, !tbaa !9
  %1888 = add nsw i32 %1887, 3
  %1889 = sext i32 %1888 to i64
  %1890 = getelementptr inbounds i8, ptr %1886, i64 %1889
  %1891 = load i8, ptr %1890, align 1, !tbaa !27
  %1892 = load ptr, ptr %87, align 8, !tbaa !23
  %1893 = getelementptr inbounds i8, ptr %1892, i64 15
  store i8 %1891, ptr %1893, align 1, !tbaa !27
  %1894 = load ptr, ptr %87, align 8, !tbaa !23
  %1895 = getelementptr inbounds i8, ptr %1894, i64 16
  store ptr %1895, ptr %87, align 8, !tbaa !23
  br label %1896

1896:                                             ; preds = %1769
  %1897 = load i32, ptr %89, align 4, !tbaa !9
  %1898 = add nsw i32 %1897, 4
  store i32 %1898, ptr %89, align 4, !tbaa !9
  br label %1764, !llvm.loop !37

1899:                                             ; preds = %1764
  br label %1900

1900:                                             ; preds = %1968, %1899
  %1901 = load i32, ptr %89, align 4, !tbaa !9
  %1902 = add nsw i32 %1901, 1
  %1903 = load i32, ptr %100, align 4, !tbaa !9
  %1904 = icmp slt i32 %1902, %1903
  br i1 %1904, label %1905, label %1971

1905:                                             ; preds = %1900
  %1906 = load ptr, ptr %79, align 8, !tbaa !23
  %1907 = load i32, ptr %89, align 4, !tbaa !9
  %1908 = sext i32 %1907 to i64
  %1909 = getelementptr inbounds i8, ptr %1906, i64 %1908
  %1910 = load i8, ptr %1909, align 1, !tbaa !27
  %1911 = load ptr, ptr %87, align 8, !tbaa !23
  %1912 = getelementptr inbounds i8, ptr %1911, i64 0
  store i8 %1910, ptr %1912, align 1, !tbaa !27
  %1913 = load ptr, ptr %79, align 8, !tbaa !23
  %1914 = load i32, ptr %89, align 4, !tbaa !9
  %1915 = add nsw i32 %1914, 1
  %1916 = sext i32 %1915 to i64
  %1917 = getelementptr inbounds i8, ptr %1913, i64 %1916
  %1918 = load i8, ptr %1917, align 1, !tbaa !27
  %1919 = load ptr, ptr %87, align 8, !tbaa !23
  %1920 = getelementptr inbounds i8, ptr %1919, i64 1
  store i8 %1918, ptr %1920, align 1, !tbaa !27
  %1921 = load ptr, ptr %80, align 8, !tbaa !23
  %1922 = load i32, ptr %89, align 4, !tbaa !9
  %1923 = sext i32 %1922 to i64
  %1924 = getelementptr inbounds i8, ptr %1921, i64 %1923
  %1925 = load i8, ptr %1924, align 1, !tbaa !27
  %1926 = load ptr, ptr %87, align 8, !tbaa !23
  %1927 = getelementptr inbounds i8, ptr %1926, i64 2
  store i8 %1925, ptr %1927, align 1, !tbaa !27
  %1928 = load ptr, ptr %80, align 8, !tbaa !23
  %1929 = load i32, ptr %89, align 4, !tbaa !9
  %1930 = add nsw i32 %1929, 1
  %1931 = sext i32 %1930 to i64
  %1932 = getelementptr inbounds i8, ptr %1928, i64 %1931
  %1933 = load i8, ptr %1932, align 1, !tbaa !27
  %1934 = load ptr, ptr %87, align 8, !tbaa !23
  %1935 = getelementptr inbounds i8, ptr %1934, i64 3
  store i8 %1933, ptr %1935, align 1, !tbaa !27
  %1936 = load ptr, ptr %81, align 8, !tbaa !23
  %1937 = load i32, ptr %89, align 4, !tbaa !9
  %1938 = sext i32 %1937 to i64
  %1939 = getelementptr inbounds i8, ptr %1936, i64 %1938
  %1940 = load i8, ptr %1939, align 1, !tbaa !27
  %1941 = load ptr, ptr %87, align 8, !tbaa !23
  %1942 = getelementptr inbounds i8, ptr %1941, i64 4
  store i8 %1940, ptr %1942, align 1, !tbaa !27
  %1943 = load ptr, ptr %81, align 8, !tbaa !23
  %1944 = load i32, ptr %89, align 4, !tbaa !9
  %1945 = add nsw i32 %1944, 1
  %1946 = sext i32 %1945 to i64
  %1947 = getelementptr inbounds i8, ptr %1943, i64 %1946
  %1948 = load i8, ptr %1947, align 1, !tbaa !27
  %1949 = load ptr, ptr %87, align 8, !tbaa !23
  %1950 = getelementptr inbounds i8, ptr %1949, i64 5
  store i8 %1948, ptr %1950, align 1, !tbaa !27
  %1951 = load ptr, ptr %82, align 8, !tbaa !23
  %1952 = load i32, ptr %89, align 4, !tbaa !9
  %1953 = sext i32 %1952 to i64
  %1954 = getelementptr inbounds i8, ptr %1951, i64 %1953
  %1955 = load i8, ptr %1954, align 1, !tbaa !27
  %1956 = load ptr, ptr %87, align 8, !tbaa !23
  %1957 = getelementptr inbounds i8, ptr %1956, i64 6
  store i8 %1955, ptr %1957, align 1, !tbaa !27
  %1958 = load ptr, ptr %82, align 8, !tbaa !23
  %1959 = load i32, ptr %89, align 4, !tbaa !9
  %1960 = add nsw i32 %1959, 1
  %1961 = sext i32 %1960 to i64
  %1962 = getelementptr inbounds i8, ptr %1958, i64 %1961
  %1963 = load i8, ptr %1962, align 1, !tbaa !27
  %1964 = load ptr, ptr %87, align 8, !tbaa !23
  %1965 = getelementptr inbounds i8, ptr %1964, i64 7
  store i8 %1963, ptr %1965, align 1, !tbaa !27
  %1966 = load ptr, ptr %87, align 8, !tbaa !23
  %1967 = getelementptr inbounds i8, ptr %1966, i64 8
  store ptr %1967, ptr %87, align 8, !tbaa !23
  br label %1968

1968:                                             ; preds = %1905
  %1969 = load i32, ptr %89, align 4, !tbaa !9
  %1970 = add nsw i32 %1969, 2
  store i32 %1970, ptr %89, align 4, !tbaa !9
  br label %1900, !llvm.loop !38

1971:                                             ; preds = %1900
  br label %1972

1972:                                             ; preds = %2007, %1971
  %1973 = load i32, ptr %89, align 4, !tbaa !9
  %1974 = load i32, ptr %100, align 4, !tbaa !9
  %1975 = icmp slt i32 %1973, %1974
  br i1 %1975, label %1976, label %2010

1976:                                             ; preds = %1972
  %1977 = load ptr, ptr %79, align 8, !tbaa !23
  %1978 = load i32, ptr %89, align 4, !tbaa !9
  %1979 = sext i32 %1978 to i64
  %1980 = getelementptr inbounds i8, ptr %1977, i64 %1979
  %1981 = load i8, ptr %1980, align 1, !tbaa !27
  %1982 = load ptr, ptr %87, align 8, !tbaa !23
  %1983 = getelementptr inbounds i8, ptr %1982, i64 0
  store i8 %1981, ptr %1983, align 1, !tbaa !27
  %1984 = load ptr, ptr %80, align 8, !tbaa !23
  %1985 = load i32, ptr %89, align 4, !tbaa !9
  %1986 = sext i32 %1985 to i64
  %1987 = getelementptr inbounds i8, ptr %1984, i64 %1986
  %1988 = load i8, ptr %1987, align 1, !tbaa !27
  %1989 = load ptr, ptr %87, align 8, !tbaa !23
  %1990 = getelementptr inbounds i8, ptr %1989, i64 1
  store i8 %1988, ptr %1990, align 1, !tbaa !27
  %1991 = load ptr, ptr %81, align 8, !tbaa !23
  %1992 = load i32, ptr %89, align 4, !tbaa !9
  %1993 = sext i32 %1992 to i64
  %1994 = getelementptr inbounds i8, ptr %1991, i64 %1993
  %1995 = load i8, ptr %1994, align 1, !tbaa !27
  %1996 = load ptr, ptr %87, align 8, !tbaa !23
  %1997 = getelementptr inbounds i8, ptr %1996, i64 2
  store i8 %1995, ptr %1997, align 1, !tbaa !27
  %1998 = load ptr, ptr %82, align 8, !tbaa !23
  %1999 = load i32, ptr %89, align 4, !tbaa !9
  %2000 = sext i32 %1999 to i64
  %2001 = getelementptr inbounds i8, ptr %1998, i64 %2000
  %2002 = load i8, ptr %2001, align 1, !tbaa !27
  %2003 = load ptr, ptr %87, align 8, !tbaa !23
  %2004 = getelementptr inbounds i8, ptr %2003, i64 3
  store i8 %2002, ptr %2004, align 1, !tbaa !27
  %2005 = load ptr, ptr %87, align 8, !tbaa !23
  %2006 = getelementptr inbounds i8, ptr %2005, i64 4
  store ptr %2006, ptr %87, align 8, !tbaa !23
  br label %2007

2007:                                             ; preds = %1976
  %2008 = load i32, ptr %89, align 4, !tbaa !9
  %2009 = add nsw i32 %2008, 1
  store i32 %2009, ptr %89, align 4, !tbaa !9
  br label %1972, !llvm.loop !39

2010:                                             ; preds = %1972
  store i32 0, ptr %89, align 4, !tbaa !9
  br label %2011

2011:                                             ; preds = %2054, %2010
  %2012 = load i32, ptr %89, align 4, !tbaa !9
  %2013 = add nsw i32 %2012, 7
  %2014 = load i32, ptr %101, align 4, !tbaa !9
  %2015 = icmp slt i32 %2013, %2014
  br i1 %2015, label %2016, label %2057

2016:                                             ; preds = %2011
  %2017 = load ptr, ptr %87, align 8, !tbaa !23
  %2018 = load ptr, ptr %83, align 8, !tbaa !23
  %2019 = load i32, ptr %89, align 4, !tbaa !9
  %2020 = sext i32 %2019 to i64
  %2021 = getelementptr inbounds i8, ptr %2018, i64 %2020
  %2022 = invoke noundef <2 x i64> @_ZL15_mm_loadl_epi64PKDv2_x(ptr noundef %2021)
          to label %2023 unwind label %2406

2023:                                             ; preds = %2016
  invoke void @_ZL16_mm_storel_epi64PDv2_xS_(ptr noundef %2017, <2 x i64> noundef %2022)
          to label %2024 unwind label %2406

2024:                                             ; preds = %2023
  %2025 = load ptr, ptr %87, align 8, !tbaa !23
  %2026 = getelementptr inbounds i8, ptr %2025, i64 8
  %2027 = load ptr, ptr %84, align 8, !tbaa !23
  %2028 = load i32, ptr %89, align 4, !tbaa !9
  %2029 = sext i32 %2028 to i64
  %2030 = getelementptr inbounds i8, ptr %2027, i64 %2029
  %2031 = invoke noundef <2 x i64> @_ZL15_mm_loadl_epi64PKDv2_x(ptr noundef %2030)
          to label %2032 unwind label %2406

2032:                                             ; preds = %2024
  invoke void @_ZL16_mm_storel_epi64PDv2_xS_(ptr noundef %2026, <2 x i64> noundef %2031)
          to label %2033 unwind label %2406

2033:                                             ; preds = %2032
  %2034 = load ptr, ptr %87, align 8, !tbaa !23
  %2035 = getelementptr inbounds i8, ptr %2034, i64 16
  %2036 = load ptr, ptr %85, align 8, !tbaa !23
  %2037 = load i32, ptr %89, align 4, !tbaa !9
  %2038 = sext i32 %2037 to i64
  %2039 = getelementptr inbounds i8, ptr %2036, i64 %2038
  %2040 = invoke noundef <2 x i64> @_ZL15_mm_loadl_epi64PKDv2_x(ptr noundef %2039)
          to label %2041 unwind label %2406

2041:                                             ; preds = %2033
  invoke void @_ZL16_mm_storel_epi64PDv2_xS_(ptr noundef %2035, <2 x i64> noundef %2040)
          to label %2042 unwind label %2406

2042:                                             ; preds = %2041
  %2043 = load ptr, ptr %87, align 8, !tbaa !23
  %2044 = getelementptr inbounds i8, ptr %2043, i64 24
  %2045 = load ptr, ptr %86, align 8, !tbaa !23
  %2046 = load i32, ptr %89, align 4, !tbaa !9
  %2047 = sext i32 %2046 to i64
  %2048 = getelementptr inbounds i8, ptr %2045, i64 %2047
  %2049 = invoke noundef <2 x i64> @_ZL15_mm_loadl_epi64PKDv2_x(ptr noundef %2048)
          to label %2050 unwind label %2406

2050:                                             ; preds = %2042
  invoke void @_ZL16_mm_storel_epi64PDv2_xS_(ptr noundef %2044, <2 x i64> noundef %2049)
          to label %2051 unwind label %2406

2051:                                             ; preds = %2050
  %2052 = load ptr, ptr %87, align 8, !tbaa !23
  %2053 = getelementptr inbounds i8, ptr %2052, i64 32
  store ptr %2053, ptr %87, align 8, !tbaa !23
  br label %2054

2054:                                             ; preds = %2051
  %2055 = load i32, ptr %89, align 4, !tbaa !9
  %2056 = add nsw i32 %2055, 8
  store i32 %2056, ptr %89, align 4, !tbaa !9
  br label %2011, !llvm.loop !40

2057:                                             ; preds = %2011
  br label %2058

2058:                                             ; preds = %2190, %2057
  %2059 = load i32, ptr %89, align 4, !tbaa !9
  %2060 = add nsw i32 %2059, 3
  %2061 = load i32, ptr %101, align 4, !tbaa !9
  %2062 = icmp slt i32 %2060, %2061
  br i1 %2062, label %2063, label %2193

2063:                                             ; preds = %2058
  %2064 = load ptr, ptr %83, align 8, !tbaa !23
  %2065 = load i32, ptr %89, align 4, !tbaa !9
  %2066 = sext i32 %2065 to i64
  %2067 = getelementptr inbounds i8, ptr %2064, i64 %2066
  %2068 = load i8, ptr %2067, align 1, !tbaa !27
  %2069 = load ptr, ptr %87, align 8, !tbaa !23
  %2070 = getelementptr inbounds i8, ptr %2069, i64 0
  store i8 %2068, ptr %2070, align 1, !tbaa !27
  %2071 = load ptr, ptr %83, align 8, !tbaa !23
  %2072 = load i32, ptr %89, align 4, !tbaa !9
  %2073 = add nsw i32 %2072, 1
  %2074 = sext i32 %2073 to i64
  %2075 = getelementptr inbounds i8, ptr %2071, i64 %2074
  %2076 = load i8, ptr %2075, align 1, !tbaa !27
  %2077 = load ptr, ptr %87, align 8, !tbaa !23
  %2078 = getelementptr inbounds i8, ptr %2077, i64 1
  store i8 %2076, ptr %2078, align 1, !tbaa !27
  %2079 = load ptr, ptr %83, align 8, !tbaa !23
  %2080 = load i32, ptr %89, align 4, !tbaa !9
  %2081 = add nsw i32 %2080, 2
  %2082 = sext i32 %2081 to i64
  %2083 = getelementptr inbounds i8, ptr %2079, i64 %2082
  %2084 = load i8, ptr %2083, align 1, !tbaa !27
  %2085 = load ptr, ptr %87, align 8, !tbaa !23
  %2086 = getelementptr inbounds i8, ptr %2085, i64 2
  store i8 %2084, ptr %2086, align 1, !tbaa !27
  %2087 = load ptr, ptr %83, align 8, !tbaa !23
  %2088 = load i32, ptr %89, align 4, !tbaa !9
  %2089 = add nsw i32 %2088, 3
  %2090 = sext i32 %2089 to i64
  %2091 = getelementptr inbounds i8, ptr %2087, i64 %2090
  %2092 = load i8, ptr %2091, align 1, !tbaa !27
  %2093 = load ptr, ptr %87, align 8, !tbaa !23
  %2094 = getelementptr inbounds i8, ptr %2093, i64 3
  store i8 %2092, ptr %2094, align 1, !tbaa !27
  %2095 = load ptr, ptr %84, align 8, !tbaa !23
  %2096 = load i32, ptr %89, align 4, !tbaa !9
  %2097 = sext i32 %2096 to i64
  %2098 = getelementptr inbounds i8, ptr %2095, i64 %2097
  %2099 = load i8, ptr %2098, align 1, !tbaa !27
  %2100 = load ptr, ptr %87, align 8, !tbaa !23
  %2101 = getelementptr inbounds i8, ptr %2100, i64 4
  store i8 %2099, ptr %2101, align 1, !tbaa !27
  %2102 = load ptr, ptr %84, align 8, !tbaa !23
  %2103 = load i32, ptr %89, align 4, !tbaa !9
  %2104 = add nsw i32 %2103, 1
  %2105 = sext i32 %2104 to i64
  %2106 = getelementptr inbounds i8, ptr %2102, i64 %2105
  %2107 = load i8, ptr %2106, align 1, !tbaa !27
  %2108 = load ptr, ptr %87, align 8, !tbaa !23
  %2109 = getelementptr inbounds i8, ptr %2108, i64 5
  store i8 %2107, ptr %2109, align 1, !tbaa !27
  %2110 = load ptr, ptr %84, align 8, !tbaa !23
  %2111 = load i32, ptr %89, align 4, !tbaa !9
  %2112 = add nsw i32 %2111, 2
  %2113 = sext i32 %2112 to i64
  %2114 = getelementptr inbounds i8, ptr %2110, i64 %2113
  %2115 = load i8, ptr %2114, align 1, !tbaa !27
  %2116 = load ptr, ptr %87, align 8, !tbaa !23
  %2117 = getelementptr inbounds i8, ptr %2116, i64 6
  store i8 %2115, ptr %2117, align 1, !tbaa !27
  %2118 = load ptr, ptr %84, align 8, !tbaa !23
  %2119 = load i32, ptr %89, align 4, !tbaa !9
  %2120 = add nsw i32 %2119, 3
  %2121 = sext i32 %2120 to i64
  %2122 = getelementptr inbounds i8, ptr %2118, i64 %2121
  %2123 = load i8, ptr %2122, align 1, !tbaa !27
  %2124 = load ptr, ptr %87, align 8, !tbaa !23
  %2125 = getelementptr inbounds i8, ptr %2124, i64 7
  store i8 %2123, ptr %2125, align 1, !tbaa !27
  %2126 = load ptr, ptr %85, align 8, !tbaa !23
  %2127 = load i32, ptr %89, align 4, !tbaa !9
  %2128 = sext i32 %2127 to i64
  %2129 = getelementptr inbounds i8, ptr %2126, i64 %2128
  %2130 = load i8, ptr %2129, align 1, !tbaa !27
  %2131 = load ptr, ptr %87, align 8, !tbaa !23
  %2132 = getelementptr inbounds i8, ptr %2131, i64 8
  store i8 %2130, ptr %2132, align 1, !tbaa !27
  %2133 = load ptr, ptr %85, align 8, !tbaa !23
  %2134 = load i32, ptr %89, align 4, !tbaa !9
  %2135 = add nsw i32 %2134, 1
  %2136 = sext i32 %2135 to i64
  %2137 = getelementptr inbounds i8, ptr %2133, i64 %2136
  %2138 = load i8, ptr %2137, align 1, !tbaa !27
  %2139 = load ptr, ptr %87, align 8, !tbaa !23
  %2140 = getelementptr inbounds i8, ptr %2139, i64 9
  store i8 %2138, ptr %2140, align 1, !tbaa !27
  %2141 = load ptr, ptr %85, align 8, !tbaa !23
  %2142 = load i32, ptr %89, align 4, !tbaa !9
  %2143 = add nsw i32 %2142, 2
  %2144 = sext i32 %2143 to i64
  %2145 = getelementptr inbounds i8, ptr %2141, i64 %2144
  %2146 = load i8, ptr %2145, align 1, !tbaa !27
  %2147 = load ptr, ptr %87, align 8, !tbaa !23
  %2148 = getelementptr inbounds i8, ptr %2147, i64 10
  store i8 %2146, ptr %2148, align 1, !tbaa !27
  %2149 = load ptr, ptr %85, align 8, !tbaa !23
  %2150 = load i32, ptr %89, align 4, !tbaa !9
  %2151 = add nsw i32 %2150, 3
  %2152 = sext i32 %2151 to i64
  %2153 = getelementptr inbounds i8, ptr %2149, i64 %2152
  %2154 = load i8, ptr %2153, align 1, !tbaa !27
  %2155 = load ptr, ptr %87, align 8, !tbaa !23
  %2156 = getelementptr inbounds i8, ptr %2155, i64 11
  store i8 %2154, ptr %2156, align 1, !tbaa !27
  %2157 = load ptr, ptr %86, align 8, !tbaa !23
  %2158 = load i32, ptr %89, align 4, !tbaa !9
  %2159 = sext i32 %2158 to i64
  %2160 = getelementptr inbounds i8, ptr %2157, i64 %2159
  %2161 = load i8, ptr %2160, align 1, !tbaa !27
  %2162 = load ptr, ptr %87, align 8, !tbaa !23
  %2163 = getelementptr inbounds i8, ptr %2162, i64 12
  store i8 %2161, ptr %2163, align 1, !tbaa !27
  %2164 = load ptr, ptr %86, align 8, !tbaa !23
  %2165 = load i32, ptr %89, align 4, !tbaa !9
  %2166 = add nsw i32 %2165, 1
  %2167 = sext i32 %2166 to i64
  %2168 = getelementptr inbounds i8, ptr %2164, i64 %2167
  %2169 = load i8, ptr %2168, align 1, !tbaa !27
  %2170 = load ptr, ptr %87, align 8, !tbaa !23
  %2171 = getelementptr inbounds i8, ptr %2170, i64 13
  store i8 %2169, ptr %2171, align 1, !tbaa !27
  %2172 = load ptr, ptr %86, align 8, !tbaa !23
  %2173 = load i32, ptr %89, align 4, !tbaa !9
  %2174 = add nsw i32 %2173, 2
  %2175 = sext i32 %2174 to i64
  %2176 = getelementptr inbounds i8, ptr %2172, i64 %2175
  %2177 = load i8, ptr %2176, align 1, !tbaa !27
  %2178 = load ptr, ptr %87, align 8, !tbaa !23
  %2179 = getelementptr inbounds i8, ptr %2178, i64 14
  store i8 %2177, ptr %2179, align 1, !tbaa !27
  %2180 = load ptr, ptr %86, align 8, !tbaa !23
  %2181 = load i32, ptr %89, align 4, !tbaa !9
  %2182 = add nsw i32 %2181, 3
  %2183 = sext i32 %2182 to i64
  %2184 = getelementptr inbounds i8, ptr %2180, i64 %2183
  %2185 = load i8, ptr %2184, align 1, !tbaa !27
  %2186 = load ptr, ptr %87, align 8, !tbaa !23
  %2187 = getelementptr inbounds i8, ptr %2186, i64 15
  store i8 %2185, ptr %2187, align 1, !tbaa !27
  %2188 = load ptr, ptr %87, align 8, !tbaa !23
  %2189 = getelementptr inbounds i8, ptr %2188, i64 16
  store ptr %2189, ptr %87, align 8, !tbaa !23
  br label %2190

2190:                                             ; preds = %2063
  %2191 = load i32, ptr %89, align 4, !tbaa !9
  %2192 = add nsw i32 %2191, 4
  store i32 %2192, ptr %89, align 4, !tbaa !9
  br label %2058, !llvm.loop !41

2193:                                             ; preds = %2058
  br label %2194

2194:                                             ; preds = %2262, %2193
  %2195 = load i32, ptr %89, align 4, !tbaa !9
  %2196 = add nsw i32 %2195, 1
  %2197 = load i32, ptr %101, align 4, !tbaa !9
  %2198 = icmp slt i32 %2196, %2197
  br i1 %2198, label %2199, label %2265

2199:                                             ; preds = %2194
  %2200 = load ptr, ptr %83, align 8, !tbaa !23
  %2201 = load i32, ptr %89, align 4, !tbaa !9
  %2202 = sext i32 %2201 to i64
  %2203 = getelementptr inbounds i8, ptr %2200, i64 %2202
  %2204 = load i8, ptr %2203, align 1, !tbaa !27
  %2205 = load ptr, ptr %87, align 8, !tbaa !23
  %2206 = getelementptr inbounds i8, ptr %2205, i64 0
  store i8 %2204, ptr %2206, align 1, !tbaa !27
  %2207 = load ptr, ptr %83, align 8, !tbaa !23
  %2208 = load i32, ptr %89, align 4, !tbaa !9
  %2209 = add nsw i32 %2208, 1
  %2210 = sext i32 %2209 to i64
  %2211 = getelementptr inbounds i8, ptr %2207, i64 %2210
  %2212 = load i8, ptr %2211, align 1, !tbaa !27
  %2213 = load ptr, ptr %87, align 8, !tbaa !23
  %2214 = getelementptr inbounds i8, ptr %2213, i64 1
  store i8 %2212, ptr %2214, align 1, !tbaa !27
  %2215 = load ptr, ptr %84, align 8, !tbaa !23
  %2216 = load i32, ptr %89, align 4, !tbaa !9
  %2217 = sext i32 %2216 to i64
  %2218 = getelementptr inbounds i8, ptr %2215, i64 %2217
  %2219 = load i8, ptr %2218, align 1, !tbaa !27
  %2220 = load ptr, ptr %87, align 8, !tbaa !23
  %2221 = getelementptr inbounds i8, ptr %2220, i64 2
  store i8 %2219, ptr %2221, align 1, !tbaa !27
  %2222 = load ptr, ptr %84, align 8, !tbaa !23
  %2223 = load i32, ptr %89, align 4, !tbaa !9
  %2224 = add nsw i32 %2223, 1
  %2225 = sext i32 %2224 to i64
  %2226 = getelementptr inbounds i8, ptr %2222, i64 %2225
  %2227 = load i8, ptr %2226, align 1, !tbaa !27
  %2228 = load ptr, ptr %87, align 8, !tbaa !23
  %2229 = getelementptr inbounds i8, ptr %2228, i64 3
  store i8 %2227, ptr %2229, align 1, !tbaa !27
  %2230 = load ptr, ptr %85, align 8, !tbaa !23
  %2231 = load i32, ptr %89, align 4, !tbaa !9
  %2232 = sext i32 %2231 to i64
  %2233 = getelementptr inbounds i8, ptr %2230, i64 %2232
  %2234 = load i8, ptr %2233, align 1, !tbaa !27
  %2235 = load ptr, ptr %87, align 8, !tbaa !23
  %2236 = getelementptr inbounds i8, ptr %2235, i64 4
  store i8 %2234, ptr %2236, align 1, !tbaa !27
  %2237 = load ptr, ptr %85, align 8, !tbaa !23
  %2238 = load i32, ptr %89, align 4, !tbaa !9
  %2239 = add nsw i32 %2238, 1
  %2240 = sext i32 %2239 to i64
  %2241 = getelementptr inbounds i8, ptr %2237, i64 %2240
  %2242 = load i8, ptr %2241, align 1, !tbaa !27
  %2243 = load ptr, ptr %87, align 8, !tbaa !23
  %2244 = getelementptr inbounds i8, ptr %2243, i64 5
  store i8 %2242, ptr %2244, align 1, !tbaa !27
  %2245 = load ptr, ptr %86, align 8, !tbaa !23
  %2246 = load i32, ptr %89, align 4, !tbaa !9
  %2247 = sext i32 %2246 to i64
  %2248 = getelementptr inbounds i8, ptr %2245, i64 %2247
  %2249 = load i8, ptr %2248, align 1, !tbaa !27
  %2250 = load ptr, ptr %87, align 8, !tbaa !23
  %2251 = getelementptr inbounds i8, ptr %2250, i64 6
  store i8 %2249, ptr %2251, align 1, !tbaa !27
  %2252 = load ptr, ptr %86, align 8, !tbaa !23
  %2253 = load i32, ptr %89, align 4, !tbaa !9
  %2254 = add nsw i32 %2253, 1
  %2255 = sext i32 %2254 to i64
  %2256 = getelementptr inbounds i8, ptr %2252, i64 %2255
  %2257 = load i8, ptr %2256, align 1, !tbaa !27
  %2258 = load ptr, ptr %87, align 8, !tbaa !23
  %2259 = getelementptr inbounds i8, ptr %2258, i64 7
  store i8 %2257, ptr %2259, align 1, !tbaa !27
  %2260 = load ptr, ptr %87, align 8, !tbaa !23
  %2261 = getelementptr inbounds i8, ptr %2260, i64 8
  store ptr %2261, ptr %87, align 8, !tbaa !23
  br label %2262

2262:                                             ; preds = %2199
  %2263 = load i32, ptr %89, align 4, !tbaa !9
  %2264 = add nsw i32 %2263, 2
  store i32 %2264, ptr %89, align 4, !tbaa !9
  br label %2194, !llvm.loop !42

2265:                                             ; preds = %2194
  br label %2266

2266:                                             ; preds = %2301, %2265
  %2267 = load i32, ptr %89, align 4, !tbaa !9
  %2268 = load i32, ptr %101, align 4, !tbaa !9
  %2269 = icmp slt i32 %2267, %2268
  br i1 %2269, label %2270, label %2304

2270:                                             ; preds = %2266
  %2271 = load ptr, ptr %83, align 8, !tbaa !23
  %2272 = load i32, ptr %89, align 4, !tbaa !9
  %2273 = sext i32 %2272 to i64
  %2274 = getelementptr inbounds i8, ptr %2271, i64 %2273
  %2275 = load i8, ptr %2274, align 1, !tbaa !27
  %2276 = load ptr, ptr %87, align 8, !tbaa !23
  %2277 = getelementptr inbounds i8, ptr %2276, i64 0
  store i8 %2275, ptr %2277, align 1, !tbaa !27
  %2278 = load ptr, ptr %84, align 8, !tbaa !23
  %2279 = load i32, ptr %89, align 4, !tbaa !9
  %2280 = sext i32 %2279 to i64
  %2281 = getelementptr inbounds i8, ptr %2278, i64 %2280
  %2282 = load i8, ptr %2281, align 1, !tbaa !27
  %2283 = load ptr, ptr %87, align 8, !tbaa !23
  %2284 = getelementptr inbounds i8, ptr %2283, i64 1
  store i8 %2282, ptr %2284, align 1, !tbaa !27
  %2285 = load ptr, ptr %85, align 8, !tbaa !23
  %2286 = load i32, ptr %89, align 4, !tbaa !9
  %2287 = sext i32 %2286 to i64
  %2288 = getelementptr inbounds i8, ptr %2285, i64 %2287
  %2289 = load i8, ptr %2288, align 1, !tbaa !27
  %2290 = load ptr, ptr %87, align 8, !tbaa !23
  %2291 = getelementptr inbounds i8, ptr %2290, i64 2
  store i8 %2289, ptr %2291, align 1, !tbaa !27
  %2292 = load ptr, ptr %86, align 8, !tbaa !23
  %2293 = load i32, ptr %89, align 4, !tbaa !9
  %2294 = sext i32 %2293 to i64
  %2295 = getelementptr inbounds i8, ptr %2292, i64 %2294
  %2296 = load i8, ptr %2295, align 1, !tbaa !27
  %2297 = load ptr, ptr %87, align 8, !tbaa !23
  %2298 = getelementptr inbounds i8, ptr %2297, i64 3
  store i8 %2296, ptr %2298, align 1, !tbaa !27
  %2299 = load ptr, ptr %87, align 8, !tbaa !23
  %2300 = getelementptr inbounds i8, ptr %2299, i64 4
  store ptr %2300, ptr %87, align 8, !tbaa !23
  br label %2301

2301:                                             ; preds = %2270
  %2302 = load i32, ptr %89, align 4, !tbaa !9
  %2303 = add nsw i32 %2302, 1
  store i32 %2303, ptr %89, align 4, !tbaa !9
  br label %2266, !llvm.loop !43

2304:                                             ; preds = %2266
  %2305 = load ptr, ptr %49, align 8, !tbaa !19
  %2306 = load i32, ptr %99, align 4, !tbaa !9
  %2307 = mul nsw i32 %2306, 0
  %2308 = load i32, ptr %59, align 4, !tbaa !9
  %2309 = add nsw i32 %2307, %2308
  %2310 = sext i32 %2309 to i64
  %2311 = getelementptr inbounds float, ptr %2305, i64 %2310
  %2312 = load float, ptr %2311, align 4, !tbaa !21
  %2313 = fdiv fast float 1.000000e+00, %2312
  %2314 = load ptr, ptr %88, align 8, !tbaa !19
  %2315 = getelementptr inbounds float, ptr %2314, i64 0
  store float %2313, ptr %2315, align 4, !tbaa !21
  %2316 = load ptr, ptr %49, align 8, !tbaa !19
  %2317 = load i32, ptr %99, align 4, !tbaa !9
  %2318 = mul nsw i32 %2317, 1
  %2319 = load i32, ptr %59, align 4, !tbaa !9
  %2320 = add nsw i32 %2318, %2319
  %2321 = sext i32 %2320 to i64
  %2322 = getelementptr inbounds float, ptr %2316, i64 %2321
  %2323 = load float, ptr %2322, align 4, !tbaa !21
  %2324 = fdiv fast float 1.000000e+00, %2323
  %2325 = load ptr, ptr %88, align 8, !tbaa !19
  %2326 = getelementptr inbounds float, ptr %2325, i64 1
  store float %2324, ptr %2326, align 4, !tbaa !21
  %2327 = load ptr, ptr %49, align 8, !tbaa !19
  %2328 = load i32, ptr %99, align 4, !tbaa !9
  %2329 = mul nsw i32 %2328, 2
  %2330 = load i32, ptr %59, align 4, !tbaa !9
  %2331 = add nsw i32 %2329, %2330
  %2332 = sext i32 %2331 to i64
  %2333 = getelementptr inbounds float, ptr %2327, i64 %2332
  %2334 = load float, ptr %2333, align 4, !tbaa !21
  %2335 = fdiv fast float 1.000000e+00, %2334
  %2336 = load ptr, ptr %88, align 8, !tbaa !19
  %2337 = getelementptr inbounds float, ptr %2336, i64 2
  store float %2335, ptr %2337, align 4, !tbaa !21
  %2338 = load ptr, ptr %49, align 8, !tbaa !19
  %2339 = load i32, ptr %99, align 4, !tbaa !9
  %2340 = mul nsw i32 %2339, 3
  %2341 = load i32, ptr %59, align 4, !tbaa !9
  %2342 = add nsw i32 %2340, %2341
  %2343 = sext i32 %2342 to i64
  %2344 = getelementptr inbounds float, ptr %2338, i64 %2343
  %2345 = load float, ptr %2344, align 4, !tbaa !21
  %2346 = fdiv fast float 1.000000e+00, %2345
  %2347 = load ptr, ptr %88, align 8, !tbaa !19
  %2348 = getelementptr inbounds float, ptr %2347, i64 3
  store float %2346, ptr %2348, align 4, !tbaa !21
  %2349 = load ptr, ptr %50, align 8, !tbaa !19
  %2350 = load i32, ptr %99, align 4, !tbaa !9
  %2351 = mul nsw i32 %2350, 0
  %2352 = load i32, ptr %59, align 4, !tbaa !9
  %2353 = add nsw i32 %2351, %2352
  %2354 = sext i32 %2353 to i64
  %2355 = getelementptr inbounds float, ptr %2349, i64 %2354
  %2356 = load float, ptr %2355, align 4, !tbaa !21
  %2357 = fdiv fast float 1.000000e+00, %2356
  %2358 = load ptr, ptr %88, align 8, !tbaa !19
  %2359 = getelementptr inbounds float, ptr %2358, i64 4
  store float %2357, ptr %2359, align 4, !tbaa !21
  %2360 = load ptr, ptr %50, align 8, !tbaa !19
  %2361 = load i32, ptr %99, align 4, !tbaa !9
  %2362 = mul nsw i32 %2361, 1
  %2363 = load i32, ptr %59, align 4, !tbaa !9
  %2364 = add nsw i32 %2362, %2363
  %2365 = sext i32 %2364 to i64
  %2366 = getelementptr inbounds float, ptr %2360, i64 %2365
  %2367 = load float, ptr %2366, align 4, !tbaa !21
  %2368 = fdiv fast float 1.000000e+00, %2367
  %2369 = load ptr, ptr %88, align 8, !tbaa !19
  %2370 = getelementptr inbounds float, ptr %2369, i64 5
  store float %2368, ptr %2370, align 4, !tbaa !21
  %2371 = load ptr, ptr %50, align 8, !tbaa !19
  %2372 = load i32, ptr %99, align 4, !tbaa !9
  %2373 = mul nsw i32 %2372, 2
  %2374 = load i32, ptr %59, align 4, !tbaa !9
  %2375 = add nsw i32 %2373, %2374
  %2376 = sext i32 %2375 to i64
  %2377 = getelementptr inbounds float, ptr %2371, i64 %2376
  %2378 = load float, ptr %2377, align 4, !tbaa !21
  %2379 = fdiv fast float 1.000000e+00, %2378
  %2380 = load ptr, ptr %88, align 8, !tbaa !19
  %2381 = getelementptr inbounds float, ptr %2380, i64 6
  store float %2379, ptr %2381, align 4, !tbaa !21
  %2382 = load ptr, ptr %50, align 8, !tbaa !19
  %2383 = load i32, ptr %99, align 4, !tbaa !9
  %2384 = mul nsw i32 %2383, 3
  %2385 = load i32, ptr %59, align 4, !tbaa !9
  %2386 = add nsw i32 %2384, %2385
  %2387 = sext i32 %2386 to i64
  %2388 = getelementptr inbounds float, ptr %2382, i64 %2387
  %2389 = load float, ptr %2388, align 4, !tbaa !21
  %2390 = fdiv fast float 1.000000e+00, %2389
  %2391 = load ptr, ptr %88, align 8, !tbaa !19
  %2392 = getelementptr inbounds float, ptr %2391, i64 7
  store float %2390, ptr %2392, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %89) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #4
  br label %2393

2393:                                             ; preds = %2304
  %2394 = load i32, ptr %59, align 4, !tbaa !9
  %2395 = add nsw i32 %2394, 1
  store i32 %2395, ptr %59, align 4, !tbaa !9
  br label %1620, !llvm.loop !44

2396:                                             ; preds = %1620
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
  br label %2397

2397:                                             ; preds = %2396
  br label %2398

2398:                                             ; preds = %2397
  %2399 = load i32, ptr %37, align 4, !tbaa !9
  %2400 = add nsw i32 %2399, 1
  store i32 %2400, ptr %37, align 4, !tbaa !9
  br label %123

2401:                                             ; preds = %127
  br label %2402

2402:                                             ; preds = %2401
  %2403 = load ptr, ptr %15, align 8
  %2404 = load i32, ptr %2403, align 4, !tbaa !9
  call void @__kmpc_for_static_fini(ptr @1, i32 %2404)
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #4
  br label %2405

2405:                                             ; preds = %2402, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #4
  ret void

2406:                                             ; preds = %2050, %2042, %2041, %2033, %2032, %2024, %2023, %2016, %1756, %1748, %1747, %1739, %1738, %1730, %1729, %1722, %1709, %1702, %1696, %1690, %1684, %1678, %1672, %1666, %1660, %1624, %965, %957, %956, %948, %947, %939, %938, %930, %929, %921, %920, %912, %911, %903, %902, %895, %423, %415, %414, %406, %405, %397, %396, %388, %387, %379, %378, %370, %369, %361, %360, %353, %343, %339, %332, %325, %318, %311, %305, %299, %293, %287, %280, %273, %266, %259, %253, %247, %241, %173, %165, %163, %161, %159, %157, %154, %151, %148, %144, %140, %137, %134, %128
  %2407 = landingpad { ptr, i32 }
          catch ptr null
  %2408 = extractvalue { ptr, i32 } %2407, 0
  call void @__clang_call_terminate(ptr %2408) #20
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
  %10 = load i32, ptr %9, align 4, !tbaa !45
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %12 = load i32, ptr %11, align 8, !tbaa !48
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 8
  %14 = load i32, ptr %13, align 4, !tbaa !49
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !50
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 10
  %18 = load i64, ptr %17, align 8, !tbaa !51
  %19 = load i32, ptr %6, align 4, !tbaa !9
  %20 = sext i32 %19 to i64
  %21 = mul i64 %18, %20
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !52
  %24 = mul i64 %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 %24
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !52
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !53
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !54
  call void @_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %10, i32 noundef %12, i32 noundef %14, ptr noundef %25, i64 noundef %27, i32 noundef %29, ptr noundef %31)
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %33 = load i32, ptr %32, align 8, !tbaa !55
  %34 = sub nsw i32 %33, 1
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 5
  store i32 %34, ptr %35, align 8, !tbaa !55
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %37 = load i32, ptr %36, align 8, !tbaa !55
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %39, label %48

39:                                               ; preds = %3
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %41 = load i32, ptr %40, align 4, !tbaa !45
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %44 = load i32, ptr %43, align 8, !tbaa !48
  %45 = sext i32 %44 to i64
  %46 = mul i64 %42, %45
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 10
  store i64 %46, ptr %47, align 8, !tbaa !51
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
  call void @_ZSt9terminatev() #20
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
  %7 = load ptr, ptr %6, align 8, !tbaa !50
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  %9 = load i32, ptr %8, align 4, !tbaa !45
  %10 = sext i32 %9 to i64
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = sext i32 %11 to i64
  %13 = mul i64 %10, %12
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !52
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
  %10 = load i32, ptr %9, align 4, !tbaa !45
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %12 = load i32, ptr %11, align 8, !tbaa !48
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 8
  %14 = load i32, ptr %13, align 4, !tbaa !49
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !50
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 10
  %18 = load i64, ptr %17, align 8, !tbaa !51
  %19 = load i32, ptr %6, align 4, !tbaa !9
  %20 = sext i32 %19 to i64
  %21 = mul i64 %18, %20
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !52
  %24 = mul i64 %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 %24
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !52
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !53
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !54
  call void @_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %10, i32 noundef %12, i32 noundef %14, ptr noundef %25, i64 noundef %27, i32 noundef %29, ptr noundef %31)
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %33 = load i32, ptr %32, align 8, !tbaa !55
  %34 = sub nsw i32 %33, 1
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 5
  store i32 %34, ptr %35, align 8, !tbaa !55
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %37 = load i32, ptr %36, align 8, !tbaa !55
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %39, label %48

39:                                               ; preds = %3
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %41 = load i32, ptr %40, align 4, !tbaa !45
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %44 = load i32, ptr %43, align 8, !tbaa !48
  %45 = sext i32 %44 to i64
  %46 = mul i64 %42, %45
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 10
  store i64 %46, ptr %47, align 8, !tbaa !51
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
  %7 = load ptr, ptr %6, align 8, !tbaa !50
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  %9 = load i32, ptr %8, align 4, !tbaa !45
  %10 = sext i32 %9 to i64
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = sext i32 %11 to i64
  %13 = mul i64 %10, %12
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !52
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
  %7 = load ptr, ptr %6, align 8, !tbaa !50
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  %9 = load i32, ptr %8, align 4, !tbaa !45
  %10 = sext i32 %9 to i64
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = sext i32 %11 to i64
  %13 = mul i64 %10, %12
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !52
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
  %7 = load ptr, ptr %6, align 8, !tbaa !50
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  %9 = load i32, ptr %8, align 4, !tbaa !45
  %10 = sext i32 %9 to i64
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = sext i32 %11 to i64
  %13 = mul i64 %10, %12
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !52
  %16 = mul i64 %13, %15
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 %16
  ret ptr %17
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL16_mm_storel_epi64PDv2_xS_(ptr noundef %0, <2 x i64> noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca <2 x i64>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !56
  store <2 x i64> %1, ptr %4, align 16, !tbaa !27
  %5 = load <2 x i64>, ptr %4, align 16, !tbaa !27
  %6 = extractelement <2 x i64> %5, i32 0
  %7 = load ptr, ptr %3, align 8, !tbaa !56
  %8 = getelementptr inbounds nuw %struct.__mm_storel_epi64_struct, ptr %7, i32 0, i32 0
  store i64 %6, ptr %8, align 1, !tbaa !27
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL15_mm_loadl_epi64PKDv2_x(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  %3 = alloca <2 x i64>, align 16
  store ptr %0, ptr %2, align 8, !tbaa !56
  %4 = load ptr, ptr %2, align 8, !tbaa !56
  %5 = getelementptr inbounds nuw %struct.__mm_loadl_epi64_struct, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 1, !tbaa !27
  %7 = insertelement <2 x i64> poison, i64 %6, i32 0
  %8 = insertelement <2 x i64> %7, i64 0, i32 1
  store <2 x i64> %8, ptr %3, align 16, !tbaa !27
  %9 = load <2 x i64>, ptr %3, align 16, !tbaa !27
  ret <2 x i64> %9
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
  call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) #4

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) #4

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) #4

; Function Attrs: nounwind
declare !callback !57 void @__kmpc_fork_call(ptr, i32, ptr, ...) #4

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
  store ptr %4, ptr %13, align 8, !tbaa !56
  store i64 %5, ptr %14, align 8, !tbaa !59
  store i32 %6, ptr %15, align 4, !tbaa !9
  store ptr %7, ptr %16, align 8, !tbaa !60
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %13, align 8, !tbaa !56
  store ptr %19, ptr %18, align 8, !tbaa !50
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 1
  store ptr null, ptr %20, align 8, !tbaa !61
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %22 = load i64, ptr %14, align 8, !tbaa !59
  store i64 %22, ptr %21, align 8, !tbaa !52
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 3
  %24 = load i32, ptr %15, align 4, !tbaa !9
  store i32 %24, ptr %23, align 8, !tbaa !53
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 4
  %26 = load ptr, ptr %16, align 8, !tbaa !60
  store ptr %26, ptr %25, align 8, !tbaa !54
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 5
  store i32 3, ptr %27, align 8, !tbaa !55
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 6
  %29 = load i32, ptr %10, align 4, !tbaa !9
  store i32 %29, ptr %28, align 4, !tbaa !45
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 7
  %31 = load i32, ptr %11, align 4, !tbaa !9
  store i32 %31, ptr %30, align 8, !tbaa !48
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 8
  store i32 1, ptr %32, align 4, !tbaa !49
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 9
  %34 = load i32, ptr %12, align 4, !tbaa !9
  store i32 %34, ptr %33, align 8, !tbaa !62
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 6
  %36 = load i32, ptr %35, align 4, !tbaa !45
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 7
  %39 = load i32, ptr %38, align 8, !tbaa !48
  %40 = sext i32 %39 to i64
  %41 = mul i64 %37, %40
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %43 = load i64, ptr %42, align 8, !tbaa !52
  %44 = mul i64 %41, %43
  %45 = call noundef i64 @_ZN4ncnnL9alignSizeEmi(i64 noundef %44, i32 noundef 16)
  %46 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %47 = load i64, ptr %46, align 8, !tbaa !52
  %48 = udiv i64 %45, %47
  %49 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 10
  store i64 %48, ptr %49, align 8, !tbaa !51
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i64 @_ZN4ncnnL9alignSizeEmi(i64 noundef %0, i32 noundef %1) #7 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !59
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load i64, ptr %3, align 8, !tbaa !59
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

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !61
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %32

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !61
  store i32 -1, ptr %3, align 4, !tbaa !9
  %12 = load i32, ptr %3, align 4
  %13 = atomicrmw add ptr %11, i32 %12 acq_rel, align 4
  store i32 %13, ptr %4, align 4
  %14 = load i32, ptr %4, align 4, !tbaa !9
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %32

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !54
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %28

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !54
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !50
  %25 = load ptr, ptr %22, align 8, !tbaa !63
  %26 = getelementptr inbounds ptr, ptr %25, i64 3
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %24)
  br label %31

28:                                               ; preds = %16
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !50
  call void @_ZN4ncnnL8fastFreeEPv(ptr noundef %30)
  br label %31

31:                                               ; preds = %28, %20
  br label %32

32:                                               ; preds = %31, %9, %1
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  store ptr null, ptr %33, align 8, !tbaa !50
  %34 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  store i64 0, ptr %34, align 8, !tbaa !52
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 3
  store i32 0, ptr %35, align 8, !tbaa !53
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 5
  store i32 0, ptr %36, align 8, !tbaa !55
  %37 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  store i32 0, ptr %37, align 4, !tbaa !45
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 7
  store i32 0, ptr %38, align 8, !tbaa !48
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 8
  store i32 0, ptr %39, align 4, !tbaa !49
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 9
  store i32 0, ptr %40, align 8, !tbaa !62
  %41 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 10
  store i64 0, ptr %41, align 8, !tbaa !51
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  store ptr null, ptr %42, align 8, !tbaa !61
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZN4ncnnL8fastFreeEPv(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !56
  call void @free(ptr noundef %6) #4
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #9

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn14lstm_int8_avx2ERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(64) %10) #0 {
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
define internal void @_ZN4ncnnL9lstm_int8ERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(64) %10) #0 personality ptr @__gxx_personality_v0 {
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
  %47 = call noundef i32 @_ZN4ncnn24cpu_support_x86_avx_vnniEv()
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %61

49:                                               ; preds = %11
  %50 = load ptr, ptr %12, align 8, !tbaa !4
  %51 = load ptr, ptr %13, align 8, !tbaa !4
  %52 = load ptr, ptr %14, align 8, !tbaa !4
  %53 = load i32, ptr %15, align 4, !tbaa !9
  %54 = load ptr, ptr %16, align 8, !tbaa !4
  %55 = load ptr, ptr %17, align 8, !tbaa !4
  %56 = load ptr, ptr %18, align 8, !tbaa !4
  %57 = load ptr, ptr %19, align 8, !tbaa !4
  %58 = load ptr, ptr %20, align 8, !tbaa !4
  %59 = load ptr, ptr %21, align 8, !tbaa !4
  %60 = load ptr, ptr %22, align 8, !tbaa !11
  call void @_ZN4ncnn17lstm_int8_avxvnniERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %50, ptr noundef nonnull align 8 dereferenceable(72) %51, ptr noundef nonnull align 8 dereferenceable(72) %52, i32 noundef %53, ptr noundef nonnull align 8 dereferenceable(72) %54, ptr noundef nonnull align 8 dereferenceable(72) %55, ptr noundef nonnull align 8 dereferenceable(72) %56, ptr noundef nonnull align 8 dereferenceable(72) %57, ptr noundef nonnull align 8 dereferenceable(72) %58, ptr noundef nonnull align 8 dereferenceable(72) %59, ptr noundef nonnull align 8 dereferenceable(64) %60)
  br label %250

61:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #4
  %62 = load ptr, ptr %12, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %62, i32 0, i32 6
  %64 = load i32, ptr %63, align 4, !tbaa !45
  store i32 %64, ptr %23, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #4
  %65 = load ptr, ptr %12, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %65, i32 0, i32 7
  %67 = load i32, ptr %66, align 8, !tbaa !48
  store i32 %67, ptr %24, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #4
  %68 = load ptr, ptr %14, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %68, i32 0, i32 6
  %70 = load i32, ptr %69, align 4, !tbaa !45
  store i32 %70, ptr %25, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #4
  %71 = load ptr, ptr %21, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %71, i32 0, i32 6
  %73 = load i32, ptr %72, align 4, !tbaa !45
  store i32 %73, ptr %26, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 72, ptr %27) #4
  %74 = load i32, ptr %26, align 4, !tbaa !9
  %75 = load ptr, ptr %22, align 8, !tbaa !11
  %76 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8, !tbaa !65
  call void @_ZN4ncnn3MatC2EiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %27, i32 noundef 4, i32 noundef %74, i64 noundef 4, ptr noundef %77)
  call void @llvm.lifetime.start.p0(i64 72, ptr %28) #4
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %28)
          to label %78 unwind label %88

78:                                               ; preds = %61
  %79 = load i32, ptr %25, align 4, !tbaa !9
  %80 = load i32, ptr %26, align 4, !tbaa !9
  %81 = icmp ne i32 %79, %80
  br i1 %81, label %82, label %96

82:                                               ; preds = %78
  %83 = load i32, ptr %26, align 4, !tbaa !9
  %84 = load ptr, ptr %22, align 8, !tbaa !11
  %85 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8, !tbaa !65
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
  br label %253

92:                                               ; preds = %82
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %29, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %30, align 4
  br label %252

96:                                               ; preds = %87, %78
  call void @llvm.lifetime.start.p0(i64 72, ptr %31) #4
  %97 = load i32, ptr %25, align 4, !tbaa !9
  %98 = load ptr, ptr %22, align 8, !tbaa !11
  %99 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %98, i32 0, i32 3
  %100 = load ptr, ptr %99, align 8, !tbaa !65
  invoke void @_ZN4ncnn3MatC2EimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %31, i32 noundef %97, i64 noundef 1, i32 noundef 1, ptr noundef %100)
          to label %101 unwind label %107

101:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #4
  store float 1.000000e+00, ptr %32, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #4
  store i32 0, ptr %33, align 4, !tbaa !9
  br label %102

102:                                              ; preds = %243, %101
  %103 = load i32, ptr %33, align 4, !tbaa !9
  %104 = load i32, ptr %24, align 4, !tbaa !9
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %111, label %106

106:                                              ; preds = %102
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #4
  br label %249

107:                                              ; preds = %96
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %29, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %30, align 4
  br label %251

111:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #4
  %112 = load i32, ptr %15, align 4, !tbaa !9
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %119

114:                                              ; preds = %111
  %115 = load i32, ptr %24, align 4, !tbaa !9
  %116 = sub nsw i32 %115, 1
  %117 = load i32, ptr %33, align 4, !tbaa !9
  %118 = sub nsw i32 %116, %117
  br label %121

119:                                              ; preds = %111
  %120 = load i32, ptr %33, align 4, !tbaa !9
  br label %121

121:                                              ; preds = %119, %114
  %122 = phi i32 [ %118, %114 ], [ %120, %119 ]
  store i32 %122, ptr %34, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #4
  %123 = load ptr, ptr %20, align 8, !tbaa !4
  %124 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IKfEEv(ptr noundef nonnull align 8 dereferenceable(72) %123)
          to label %125 unwind label %134

125:                                              ; preds = %121
  store ptr %124, ptr %35, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #4
  %126 = load ptr, ptr %35, align 8, !tbaa !19
  %127 = load i32, ptr %25, align 4, !tbaa !9
  %128 = invoke noundef nofpclass(nan inf) float @_ZN4ncnnL32lstm_dynamic_quantize_get_absmaxEPKfi(ptr noundef %126, i32 noundef %127)
          to label %129 unwind label %138

129:                                              ; preds = %125
  store float %128, ptr %36, align 4, !tbaa !21
  %130 = load float, ptr %36, align 4, !tbaa !21
  %131 = fcmp fast oeq float %130, 0.000000e+00
  br i1 %131, label %132, label %142

132:                                              ; preds = %129
  invoke void @_ZN4ncnn3Mat4fillIaEEvT_(ptr noundef nonnull align 8 dereferenceable(72) %31, i8 noundef signext 0)
          to label %133 unwind label %138

133:                                              ; preds = %132
  br label %163

134:                                              ; preds = %121
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = extractvalue { ptr, i32 } %135, 0
  store ptr %136, ptr %29, align 8
  %137 = extractvalue { ptr, i32 } %135, 1
  store i32 %137, ptr %30, align 4
  br label %229

138:                                              ; preds = %132, %125
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = extractvalue { ptr, i32 } %139, 0
  store ptr %140, ptr %29, align 8
  %141 = extractvalue { ptr, i32 } %139, 1
  store i32 %141, ptr %30, align 4
  br label %228

142:                                              ; preds = %129
  %143 = load float, ptr %36, align 4, !tbaa !21
  %144 = fdiv fast float %143, 1.270000e+02
  store float %144, ptr %32, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #4
  %145 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IaEEv(ptr noundef nonnull align 8 dereferenceable(72) %31)
          to label %146 unwind label %154

146:                                              ; preds = %142
  store ptr %145, ptr %37, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #4
  %147 = load float, ptr %36, align 4, !tbaa !21
  %148 = fdiv fast float 1.270000e+02, %147
  store float %148, ptr %38, align 4, !tbaa !21
  %149 = load ptr, ptr %35, align 8, !tbaa !19
  %150 = load i32, ptr %25, align 4, !tbaa !9
  %151 = load float, ptr %38, align 4, !tbaa !21
  %152 = load ptr, ptr %37, align 8, !tbaa !23
  invoke void @_ZN4ncnnL32lstm_dynamic_quantize_scale2int8EPKfifPa(ptr noundef %149, i32 noundef %150, float noundef nofpclass(nan inf) %151, ptr noundef %152)
          to label %153 unwind label %158

153:                                              ; preds = %146
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #4
  br label %163

154:                                              ; preds = %142
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = extractvalue { ptr, i32 } %155, 0
  store ptr %156, ptr %29, align 8
  %157 = extractvalue { ptr, i32 } %155, 1
  store i32 %157, ptr %30, align 4
  br label %162

158:                                              ; preds = %146
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = extractvalue { ptr, i32 } %159, 0
  store ptr %160, ptr %29, align 8
  %161 = extractvalue { ptr, i32 } %159, 1
  store i32 %161, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #4
  br label %162

162:                                              ; preds = %158, %154
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #4
  br label %228

163:                                              ; preds = %153, %133
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #4
  store i32 0, ptr %39, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #4
  store i32 0, ptr %40, align 4, !tbaa !9
  %164 = load i32, ptr %26, align 4, !tbaa !9
  %165 = ashr i32 %164, 1
  store i32 %165, ptr %40, align 4, !tbaa !9
  %166 = load ptr, ptr %22, align 8, !tbaa !11
  %167 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %166, i32 0, i32 1
  %168 = load i32, ptr %167, align 4, !tbaa !13
  call void @__kmpc_push_num_threads(ptr @2, i32 %46, i32 %168)
  %169 = load ptr, ptr %12, align 8, !tbaa !4
  %170 = load ptr, ptr %13, align 8, !tbaa !4
  %171 = load ptr, ptr %18, align 8, !tbaa !4
  %172 = load ptr, ptr %16, align 8, !tbaa !4
  %173 = load ptr, ptr %17, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 13, ptr @_ZN4ncnnL9lstm_int8ERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE.omp_outlined, ptr %40, ptr %39, ptr %169, ptr %34, ptr %31, ptr %170, ptr %32, ptr %171, ptr %172, ptr %173, ptr %27, ptr %23, ptr %25)
  %174 = load i32, ptr %40, align 4, !tbaa !9
  %175 = shl i32 %174, 1
  %176 = load i32, ptr %39, align 4, !tbaa !9
  %177 = add nsw i32 %176, %175
  store i32 %177, ptr %39, align 4, !tbaa !9
  %178 = load ptr, ptr %22, align 8, !tbaa !11
  %179 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %178, i32 0, i32 1
  %180 = load i32, ptr %179, align 4, !tbaa !13
  call void @__kmpc_push_num_threads(ptr @2, i32 %46, i32 %180)
  %181 = load ptr, ptr %12, align 8, !tbaa !4
  %182 = load ptr, ptr %13, align 8, !tbaa !4
  %183 = load ptr, ptr %18, align 8, !tbaa !4
  %184 = load ptr, ptr %16, align 8, !tbaa !4
  %185 = load ptr, ptr %17, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 13, ptr @_ZN4ncnnL9lstm_int8ERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE.omp_outlined.1, ptr %26, ptr %39, ptr %181, ptr %34, ptr %31, ptr %182, ptr %32, ptr %183, ptr %184, ptr %185, ptr %27, ptr %23, ptr %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #4
  %186 = load ptr, ptr %14, align 8, !tbaa !4
  %187 = load i32, ptr %34, align 4, !tbaa !9
  %188 = call noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %186, i32 noundef %187)
  store ptr %188, ptr %41, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #4
  %189 = load ptr, ptr %21, align 8, !tbaa !4
  %190 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %189)
          to label %191 unwind label %230

191:                                              ; preds = %163
  store ptr %190, ptr %42, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #4
  %192 = load ptr, ptr %20, align 8, !tbaa !4
  %193 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %192)
          to label %194 unwind label %234

194:                                              ; preds = %191
  store ptr %193, ptr %43, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #4
  %195 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %28)
          to label %196 unwind label %238

196:                                              ; preds = %194
  store ptr %195, ptr %44, align 8, !tbaa !19
  store i32 0, ptr %39, align 4, !tbaa !9
  %197 = load i32, ptr %26, align 4, !tbaa !9
  %198 = ashr i32 %197, 3
  store i32 %198, ptr %40, align 4, !tbaa !9
  %199 = load ptr, ptr %22, align 8, !tbaa !11
  %200 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %199, i32 0, i32 1
  %201 = load i32, ptr %200, align 4, !tbaa !13
  call void @__kmpc_push_num_threads(ptr @2, i32 %46, i32 %201)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 9, ptr @_ZN4ncnnL9lstm_int8ERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE.omp_outlined.2, ptr %40, ptr %39, ptr %27, ptr %42, ptr %25, ptr %26, ptr %43, ptr %41, ptr %44)
  %202 = load i32, ptr %40, align 4, !tbaa !9
  %203 = shl i32 %202, 3
  %204 = load i32, ptr %39, align 4, !tbaa !9
  %205 = add nsw i32 %204, %203
  store i32 %205, ptr %39, align 4, !tbaa !9
  %206 = load i32, ptr %26, align 4, !tbaa !9
  %207 = load i32, ptr %39, align 4, !tbaa !9
  %208 = sub nsw i32 %206, %207
  %209 = ashr i32 %208, 2
  store i32 %209, ptr %40, align 4, !tbaa !9
  %210 = load ptr, ptr %22, align 8, !tbaa !11
  %211 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %210, i32 0, i32 1
  %212 = load i32, ptr %211, align 4, !tbaa !13
  call void @__kmpc_push_num_threads(ptr @2, i32 %46, i32 %212)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 9, ptr @_ZN4ncnnL9lstm_int8ERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE.omp_outlined.3, ptr %40, ptr %39, ptr %27, ptr %42, ptr %25, ptr %26, ptr %43, ptr %41, ptr %44)
  %213 = load i32, ptr %40, align 4, !tbaa !9
  %214 = shl i32 %213, 2
  %215 = load i32, ptr %39, align 4, !tbaa !9
  %216 = add nsw i32 %215, %214
  store i32 %216, ptr %39, align 4, !tbaa !9
  %217 = load ptr, ptr %22, align 8, !tbaa !11
  %218 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %217, i32 0, i32 1
  %219 = load i32, ptr %218, align 4, !tbaa !13
  call void @__kmpc_push_num_threads(ptr @2, i32 %46, i32 %219)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 8, ptr @_ZN4ncnnL9lstm_int8ERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE.omp_outlined.4, ptr %26, ptr %39, ptr %27, ptr %42, ptr %25, ptr %43, ptr %41, ptr %44)
  %220 = load i32, ptr %25, align 4, !tbaa !9
  %221 = load i32, ptr %26, align 4, !tbaa !9
  %222 = icmp ne i32 %220, %221
  br i1 %222, label %223, label %242

223:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #4
  store i32 0, ptr %45, align 4, !tbaa !9
  %224 = load ptr, ptr %22, align 8, !tbaa !11
  %225 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %224, i32 0, i32 1
  %226 = load i32, ptr %225, align 4, !tbaa !13
  call void @__kmpc_push_num_threads(ptr @2, i32 %46, i32 %226)
  %227 = load ptr, ptr %19, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 7, ptr @_ZN4ncnnL9lstm_int8ERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE.omp_outlined.5, ptr %25, ptr %45, ptr %227, ptr %28, ptr %26, ptr %43, ptr %41)
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #4
  br label %242

228:                                              ; preds = %162, %138
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #4
  br label %229

229:                                              ; preds = %228, %134
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #4
  br label %248

230:                                              ; preds = %163
  %231 = landingpad { ptr, i32 }
          cleanup
  %232 = extractvalue { ptr, i32 } %231, 0
  store ptr %232, ptr %29, align 8
  %233 = extractvalue { ptr, i32 } %231, 1
  store i32 %233, ptr %30, align 4
  br label %247

234:                                              ; preds = %191
  %235 = landingpad { ptr, i32 }
          cleanup
  %236 = extractvalue { ptr, i32 } %235, 0
  store ptr %236, ptr %29, align 8
  %237 = extractvalue { ptr, i32 } %235, 1
  store i32 %237, ptr %30, align 4
  br label %246

238:                                              ; preds = %194
  %239 = landingpad { ptr, i32 }
          cleanup
  %240 = extractvalue { ptr, i32 } %239, 0
  store ptr %240, ptr %29, align 8
  %241 = extractvalue { ptr, i32 } %239, 1
  store i32 %241, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #4
  br label %246

242:                                              ; preds = %223, %196
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #4
  br label %243

243:                                              ; preds = %242
  %244 = load i32, ptr %33, align 4, !tbaa !9
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %33, align 4, !tbaa !9
  br label %102, !llvm.loop !66

246:                                              ; preds = %238, %234
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #4
  br label %247

247:                                              ; preds = %246, %230
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #4
  br label %248

248:                                              ; preds = %247, %229
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %31) #4
  br label %251

249:                                              ; preds = %106
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
  br label %250

250:                                              ; preds = %249, %49
  ret void

251:                                              ; preds = %248, %107
  call void @llvm.lifetime.end.p0(i64 72, ptr %31) #4
  br label %252

252:                                              ; preds = %251, %92
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %28) #4
  br label %253

253:                                              ; preds = %252, %88
  call void @llvm.lifetime.end.p0(i64 72, ptr %28) #4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %27) #4
  call void @llvm.lifetime.end.p0(i64 72, ptr %27) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #4
  br label %254

254:                                              ; preds = %253
  %255 = load ptr, ptr %29, align 8
  %256 = load i32, ptr %30, align 4
  %257 = insertvalue { ptr, i32 } poison, ptr %255, 0
  %258 = insertvalue { ptr, i32 } %257, i32 %256, 1
  resume { ptr, i32 } %258
}

declare void @_ZN4ncnn17lstm_int8_avxvnniERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) #1

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
  store i64 %3, ptr %9, align 8, !tbaa !59
  store ptr %4, ptr %10, align 8, !tbaa !60
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 0
  store ptr null, ptr %12, align 8, !tbaa !50
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 1
  store ptr null, ptr %13, align 8, !tbaa !61
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 2
  store i64 0, ptr %14, align 8, !tbaa !52
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 3
  store i32 0, ptr %15, align 8, !tbaa !53
  %16 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 4
  store ptr null, ptr %16, align 8, !tbaa !54
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 5
  store i32 0, ptr %17, align 8, !tbaa !55
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 6
  store i32 0, ptr %18, align 4, !tbaa !45
  %19 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 7
  store i32 0, ptr %19, align 8, !tbaa !48
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 8
  store i32 0, ptr %20, align 4, !tbaa !49
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 9
  store i32 0, ptr %21, align 8, !tbaa !62
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 10
  store i64 0, ptr %22, align 8, !tbaa !51
  %23 = load i32, ptr %7, align 4, !tbaa !9
  %24 = load i32, ptr %8, align 4, !tbaa !9
  %25 = load i64, ptr %9, align 8, !tbaa !59
  %26 = load ptr, ptr %10, align 8, !tbaa !60
  call void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %11, i32 noundef %23, i32 noundef %24, i64 noundef %25, ptr noundef %26)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !50
  %5 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !61
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !52
  %7 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 3
  store i32 0, ptr %7, align 8, !tbaa !53
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 4
  store ptr null, ptr %8, align 8, !tbaa !54
  %9 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 5
  store i32 0, ptr %9, align 8, !tbaa !55
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 6
  store i32 0, ptr %10, align 4, !tbaa !45
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 7
  store i32 0, ptr %11, align 8, !tbaa !48
  %12 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 8
  store i32 0, ptr %12, align 4, !tbaa !49
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 9
  store i32 0, ptr %13, align 8, !tbaa !62
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 10
  store i64 0, ptr %14, align 8, !tbaa !51
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
  store i64 %2, ptr %8, align 8, !tbaa !59
  store i32 %3, ptr %9, align 4, !tbaa !9
  store ptr %4, ptr %10, align 8, !tbaa !60
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 0
  store ptr null, ptr %12, align 8, !tbaa !50
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 1
  store ptr null, ptr %13, align 8, !tbaa !61
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 2
  store i64 0, ptr %14, align 8, !tbaa !52
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 3
  store i32 0, ptr %15, align 8, !tbaa !53
  %16 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 4
  store ptr null, ptr %16, align 8, !tbaa !54
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 5
  store i32 0, ptr %17, align 8, !tbaa !55
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 6
  store i32 0, ptr %18, align 4, !tbaa !45
  %19 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 7
  store i32 0, ptr %19, align 8, !tbaa !48
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 8
  store i32 0, ptr %20, align 4, !tbaa !49
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 9
  store i32 0, ptr %21, align 8, !tbaa !62
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 10
  store i64 0, ptr %22, align 8, !tbaa !51
  %23 = load i32, ptr %7, align 4, !tbaa !9
  %24 = load i64, ptr %8, align 8, !tbaa !59
  %25 = load i32, ptr %9, align 4, !tbaa !9
  %26 = load ptr, ptr %10, align 8, !tbaa !60
  call void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %11, i32 noundef %23, i64 noundef %24, i32 noundef %25, ptr noundef %26)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4ncnn3MatcvPT_IKfEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal noundef nofpclass(nan inf) float @_ZN4ncnnL32lstm_dynamic_quantize_get_absmaxEPKfi(ptr noundef %0, i32 noundef %1) #10 {
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
  store <8 x float> %14, ptr %7, align 32, !tbaa !27
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
  store <8 x float> %22, ptr %8, align 32, !tbaa !27
  %23 = load <8 x float>, ptr %7, align 32, !tbaa !27
  %24 = load <8 x float>, ptr %8, align 32, !tbaa !27
  %25 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL9abs256_psDv8_f(<8 x float> noundef nofpclass(nan inf) %24)
  %26 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_max_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %23, <8 x float> noundef nofpclass(nan inf) %25)
  store <8 x float> %26, ptr %7, align 32, !tbaa !27
  %27 = load ptr, ptr %3, align 8, !tbaa !19
  %28 = getelementptr inbounds float, ptr %27, i64 8
  store ptr %28, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #4
  br label %29

29:                                               ; preds = %20
  %30 = load i32, ptr %6, align 4, !tbaa !9
  %31 = add nsw i32 %30, 8
  store i32 %31, ptr %6, align 4, !tbaa !9
  br label %15, !llvm.loop !67

32:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %33 = load <8 x float>, ptr %7, align 32, !tbaa !27
  %34 = call fast noundef nofpclass(nan inf) float @_ZL20_mm256_reduce_max_psDv8_f(<8 x float> noundef nofpclass(nan inf) %33)
  store float %34, ptr %9, align 4, !tbaa !21
  %35 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %36 = load float, ptr %35, align 4, !tbaa !21
  store float %36, ptr %5, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #4
  %37 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) 0.000000e+00)
  store <4 x float> %37, ptr %10, align 16, !tbaa !27
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
  store <4 x float> %45, ptr %11, align 16, !tbaa !27
  %46 = load <4 x float>, ptr %10, align 16, !tbaa !27
  %47 = load <4 x float>, ptr %11, align 16, !tbaa !27
  %48 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL6abs_psDv4_f(<4 x float> noundef nofpclass(nan inf) %47)
  %49 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %46, <4 x float> noundef nofpclass(nan inf) %48)
  store <4 x float> %49, ptr %10, align 16, !tbaa !27
  %50 = load ptr, ptr %3, align 8, !tbaa !19
  %51 = getelementptr inbounds float, ptr %50, i64 4
  store ptr %51, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #4
  br label %52

52:                                               ; preds = %43
  %53 = load i32, ptr %6, align 4, !tbaa !9
  %54 = add nsw i32 %53, 4
  store i32 %54, ptr %6, align 4, !tbaa !9
  br label %38, !llvm.loop !68

55:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  %56 = load <4 x float>, ptr %10, align 16, !tbaa !27
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
  br label %60, !llvm.loop !69

75:                                               ; preds = %60
  %76 = load float, ptr %5, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  ret float %76
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat4fillIaEEvT_(ptr noundef nonnull align 8 dereferenceable(72) %0, i8 noundef signext %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i8 %1, ptr %4, align 1, !tbaa !27
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %9 = call noundef i64 @_ZNK4ncnn3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(72) %8)
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !50
  store ptr %12, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %13

13:                                               ; preds = %24, %2
  %14 = load i32, ptr %7, align 4, !tbaa !9
  %15 = load i32, ptr %5, align 4, !tbaa !9
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  br label %27

18:                                               ; preds = %13
  %19 = load i8, ptr %4, align 1, !tbaa !27
  %20 = load ptr, ptr %6, align 8, !tbaa !23
  %21 = load i32, ptr %7, align 4, !tbaa !9
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %20, i64 %22
  store i8 %19, ptr %23, align 1, !tbaa !27
  br label %24

24:                                               ; preds = %18
  %25 = load i32, ptr %7, align 4, !tbaa !9
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %7, align 4, !tbaa !9
  br label %13, !llvm.loop !70

27:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4ncnn3MatcvPT_IaEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4ncnnL32lstm_dynamic_quantize_scale2int8EPKfifPa(ptr noundef %0, i32 noundef %1, float noundef nofpclass(nan inf) %2, ptr noundef %3) #10 {
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
  %14 = call noundef i32 @_ZN4ncnn24cpu_support_x86_avx_vnniEv()
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %4
  %17 = load ptr, ptr %5, align 8, !tbaa !19
  %18 = load i32, ptr %6, align 4, !tbaa !9
  %19 = load float, ptr %7, align 4, !tbaa !21
  %20 = load ptr, ptr %8, align 8, !tbaa !23
  call void @_ZN4ncnn40lstm_dynamic_quantize_scale2int8_avxvnniEPKfifPa(ptr noundef %17, i32 noundef %18, float noundef nofpclass(nan inf) %19, ptr noundef %20)
  br label %85

21:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  store i32 0, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #4
  %22 = load float, ptr %7, align 4, !tbaa !21
  %23 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %22)
  store <8 x float> %23, ptr %10, align 32, !tbaa !27
  br label %24

24:                                               ; preds = %41, %21
  %25 = load i32, ptr %9, align 4, !tbaa !9
  %26 = add nsw i32 %25, 7
  %27 = load i32, ptr %6, align 4, !tbaa !9
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %44

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #4
  %30 = load ptr, ptr %5, align 8, !tbaa !19
  %31 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %30)
  store <8 x float> %31, ptr %11, align 32, !tbaa !27
  %32 = load <8 x float>, ptr %11, align 32, !tbaa !27
  %33 = load <8 x float>, ptr %10, align 32, !tbaa !27
  %34 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %32, <8 x float> noundef nofpclass(nan inf) %33)
  store <8 x float> %34, ptr %11, align 32, !tbaa !27
  %35 = call noundef i64 @_ZL14float2int8_avxRKDv8_f(ptr noundef nonnull align 32 dereferenceable(32) %11)
  %36 = load ptr, ptr %8, align 8, !tbaa !23
  store i64 %35, ptr %36, align 8, !tbaa !59
  %37 = load ptr, ptr %5, align 8, !tbaa !19
  %38 = getelementptr inbounds float, ptr %37, i64 8
  store ptr %38, ptr %5, align 8, !tbaa !19
  %39 = load ptr, ptr %8, align 8, !tbaa !23
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  store ptr %40, ptr %8, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #4
  br label %41

41:                                               ; preds = %29
  %42 = load i32, ptr %9, align 4, !tbaa !9
  %43 = add nsw i32 %42, 8
  store i32 %43, ptr %9, align 4, !tbaa !9
  br label %24, !llvm.loop !71

44:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #4
  %45 = load float, ptr %7, align 4, !tbaa !21
  %46 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %45)
  store <4 x float> %46, ptr %12, align 16, !tbaa !27
  br label %47

47:                                               ; preds = %64, %44
  %48 = load i32, ptr %9, align 4, !tbaa !9
  %49 = add nsw i32 %48, 3
  %50 = load i32, ptr %6, align 4, !tbaa !9
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %67

52:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #4
  %53 = load ptr, ptr %5, align 8, !tbaa !19
  %54 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %53)
  store <4 x float> %54, ptr %13, align 16, !tbaa !27
  %55 = load <4 x float>, ptr %13, align 16, !tbaa !27
  %56 = load <4 x float>, ptr %12, align 16, !tbaa !27
  %57 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %55, <4 x float> noundef nofpclass(nan inf) %56)
  store <4 x float> %57, ptr %13, align 16, !tbaa !27
  %58 = call noundef i32 @_ZL14float2int8_sseRKDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %13)
  %59 = load ptr, ptr %8, align 8, !tbaa !23
  store i32 %58, ptr %59, align 4, !tbaa !9
  %60 = load ptr, ptr %5, align 8, !tbaa !19
  %61 = getelementptr inbounds float, ptr %60, i64 4
  store ptr %61, ptr %5, align 8, !tbaa !19
  %62 = load ptr, ptr %8, align 8, !tbaa !23
  %63 = getelementptr inbounds i8, ptr %62, i64 4
  store ptr %63, ptr %8, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #4
  br label %64

64:                                               ; preds = %52
  %65 = load i32, ptr %9, align 4, !tbaa !9
  %66 = add nsw i32 %65, 4
  store i32 %66, ptr %9, align 4, !tbaa !9
  br label %47, !llvm.loop !72

67:                                               ; preds = %47
  br label %68

68:                                               ; preds = %81, %67
  %69 = load i32, ptr %9, align 4, !tbaa !9
  %70 = load i32, ptr %6, align 4, !tbaa !9
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %84

72:                                               ; preds = %68
  %73 = load ptr, ptr %5, align 8, !tbaa !19
  %74 = getelementptr inbounds nuw float, ptr %73, i32 1
  store ptr %74, ptr %5, align 8, !tbaa !19
  %75 = load float, ptr %73, align 4, !tbaa !21
  %76 = load float, ptr %7, align 4, !tbaa !21
  %77 = fmul fast float %75, %76
  %78 = call noundef signext i8 @_ZL10float2int8f(float noundef nofpclass(nan inf) %77)
  %79 = load ptr, ptr %8, align 8, !tbaa !23
  %80 = getelementptr inbounds nuw i8, ptr %79, i32 1
  store ptr %80, ptr %8, align 8, !tbaa !23
  store i8 %78, ptr %79, align 1, !tbaa !27
  br label %81

81:                                               ; preds = %72
  %82 = load i32, ptr %9, align 4, !tbaa !9
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %9, align 4, !tbaa !9
  br label %68, !llvm.loop !73

84:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  br label %85

85:                                               ; preds = %84, %16
  ret void
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
  %54 = alloca <4 x i64>, align 32
  %55 = alloca <4 x i64>, align 32
  %56 = alloca <4 x i64>, align 32
  %57 = alloca i32, align 4
  %58 = alloca <4 x i64>, align 32
  %59 = alloca <4 x i64>, align 32
  %60 = alloca <2 x i64>, align 16
  %61 = alloca <2 x i64>, align 16
  %62 = alloca <2 x i64>, align 16
  %63 = alloca <2 x i64>, align 16
  %64 = alloca <2 x i64>, align 16
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
  %75 = alloca <4 x i64>, align 32
  %76 = alloca <2 x i64>, align 16
  %77 = alloca <2 x i64>, align 16
  %78 = alloca <2 x i64>, align 16
  %79 = alloca <4 x i64>, align 32
  %80 = alloca <4 x i64>, align 32
  %81 = alloca <4 x i64>, align 32
  %82 = alloca <4 x i64>, align 32
  %83 = alloca <4 x i64>, align 32
  %84 = alloca <4 x i64>, align 32
  %85 = alloca <2 x i64>, align 16
  %86 = alloca <2 x i64>, align 16
  %87 = alloca <4 x i64>, align 32
  %88 = alloca <4 x i64>, align 32
  %89 = alloca <4 x i64>, align 32
  %90 = alloca <2 x i64>, align 16
  %91 = alloca <2 x i64>, align 16
  %92 = alloca <4 x i64>, align 32
  %93 = alloca <4 x i64>, align 32
  %94 = alloca <2 x i64>, align 16
  %95 = alloca <2 x i64>, align 16
  %96 = alloca <2 x i64>, align 16
  %97 = alloca <2 x i64>, align 16
  %98 = alloca <2 x i64>, align 16
  %99 = alloca <4 x i64>, align 32
  %100 = alloca <4 x i64>, align 32
  %101 = alloca <4 x i64>, align 32
  %102 = alloca <4 x i64>, align 32
  %103 = alloca <4 x i64>, align 32
  %104 = alloca <4 x i64>, align 32
  %105 = alloca <4 x i64>, align 32
  %106 = alloca <4 x i64>, align 32
  %107 = alloca <4 x i64>, align 32
  %108 = alloca <4 x i64>, align 32
  %109 = alloca <4 x i64>, align 32
  %110 = alloca <2 x i64>, align 16
  %111 = alloca <2 x i64>, align 16
  %112 = alloca <2 x i64>, align 16
  %113 = alloca <4 x i64>, align 32
  %114 = alloca <4 x i64>, align 32
  %115 = alloca <4 x i64>, align 32
  %116 = alloca <4 x i64>, align 32
  %117 = alloca <4 x i64>, align 32
  %118 = alloca <4 x i64>, align 32
  %119 = alloca <2 x i64>, align 16
  %120 = alloca <2 x i64>, align 16
  %121 = alloca <4 x i64>, align 32
  %122 = alloca <4 x i64>, align 32
  %123 = alloca <4 x i64>, align 32
  %124 = alloca <2 x i64>, align 16
  %125 = alloca <2 x i64>, align 16
  %126 = alloca <4 x i64>, align 32
  %127 = alloca <8 x float>, align 32
  %128 = alloca <8 x float>, align 32
  %129 = alloca <8 x float>, align 32
  %130 = alloca <8 x float>, align 32
  %131 = alloca <8 x float>, align 32
  %132 = alloca <8 x float>, align 32
  %133 = alloca <8 x float>, align 32
  %134 = alloca <8 x float>, align 32
  %135 = alloca <8 x float>, align 32
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
  %136 = load ptr, ptr %18, align 8, !tbaa !17
  %137 = load ptr, ptr %19, align 8, !tbaa !17
  %138 = load ptr, ptr %20, align 8, !tbaa !4
  %139 = load ptr, ptr %21, align 8, !tbaa !17
  %140 = load ptr, ptr %22, align 8, !tbaa !4
  %141 = load ptr, ptr %23, align 8, !tbaa !4
  %142 = load ptr, ptr %24, align 8, !tbaa !19
  %143 = load ptr, ptr %25, align 8, !tbaa !4
  %144 = load ptr, ptr %26, align 8, !tbaa !4
  %145 = load ptr, ptr %27, align 8, !tbaa !4
  %146 = load ptr, ptr %28, align 8, !tbaa !4
  %147 = load ptr, ptr %29, align 8, !tbaa !17
  %148 = load ptr, ptr %30, align 8, !tbaa !17
  store ptr %138, ptr %31, align 8
  store ptr %141, ptr %32, align 8
  store ptr %143, ptr %33, align 8
  store ptr %144, ptr %34, align 8
  store ptr %145, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #4
  %149 = load i32, ptr %136, align 4, !tbaa !9
  store i32 %149, ptr %37, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #4
  %150 = load i32, ptr %37, align 4, !tbaa !9
  %151 = sub nsw i32 %150, 0
  %152 = sdiv i32 %151, 1
  %153 = sub nsw i32 %152, 1
  store i32 %153, ptr %38, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #4
  store i32 0, ptr %39, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #4
  %154 = load i32, ptr %37, align 4, !tbaa !9
  %155 = icmp slt i32 0, %154
  br i1 %155, label %156, label %745

156:                                              ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #4
  store i32 0, ptr %40, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #4
  %157 = load i32, ptr %38, align 4, !tbaa !9
  store i32 %157, ptr %41, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #4
  store i32 1, ptr %42, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #4
  store i32 0, ptr %43, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #4
  %158 = load ptr, ptr %16, align 8
  %159 = load i32, ptr %158, align 4, !tbaa !9
  call void @__kmpc_for_static_init_4(ptr @1, i32 %159, i32 34, ptr %43, ptr %40, ptr %41, ptr %42, i32 1, i32 1)
  %160 = load i32, ptr %41, align 4, !tbaa !9
  %161 = load i32, ptr %38, align 4, !tbaa !9
  %162 = icmp sgt i32 %160, %161
  br i1 %162, label %163, label %165

163:                                              ; preds = %156
  %164 = load i32, ptr %38, align 4, !tbaa !9
  br label %167

165:                                              ; preds = %156
  %166 = load i32, ptr %41, align 4, !tbaa !9
  br label %167

167:                                              ; preds = %165, %163
  %168 = phi i32 [ %164, %163 ], [ %166, %165 ]
  store i32 %168, ptr %41, align 4, !tbaa !9
  %169 = load i32, ptr %40, align 4, !tbaa !9
  store i32 %169, ptr %36, align 4, !tbaa !9
  br label %170

170:                                              ; preds = %738, %167
  %171 = load i32, ptr %36, align 4, !tbaa !9
  %172 = load i32, ptr %41, align 4, !tbaa !9
  %173 = icmp sle i32 %171, %172
  br i1 %173, label %175, label %174

174:                                              ; preds = %170
  br label %741

175:                                              ; preds = %170
  %176 = load i32, ptr %36, align 4, !tbaa !9
  %177 = mul nsw i32 %176, 1
  %178 = add nsw i32 0, %177
  store i32 %178, ptr %44, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #4
  %179 = load i32, ptr %137, align 4, !tbaa !9
  %180 = load i32, ptr %44, align 4, !tbaa !9
  %181 = mul nsw i32 %180, 2
  %182 = add nsw i32 %179, %181
  store i32 %182, ptr %45, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #4
  %183 = load ptr, ptr %31, align 8, !tbaa !4
  %184 = load i32, ptr %139, align 4, !tbaa !9
  %185 = call noundef ptr @_ZNK4ncnn3Mat3rowIKaEEPKT_i(ptr noundef nonnull align 8 dereferenceable(72) %183, i32 noundef %184)
  store ptr %185, ptr %46, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #4
  %186 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IKaEEv(ptr noundef nonnull align 8 dereferenceable(72) %140)
          to label %187 unwind label %746

187:                                              ; preds = %175
  store ptr %186, ptr %47, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #4
  %188 = load ptr, ptr %32, align 8, !tbaa !4
  %189 = load i32, ptr %139, align 4, !tbaa !9
  %190 = sext i32 %189 to i64
  %191 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %188, i64 noundef %190)
          to label %192 unwind label %746

192:                                              ; preds = %187
  %193 = load float, ptr %191, align 4, !tbaa !21
  store float %193, ptr %48, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #4
  %194 = load float, ptr %142, align 4, !tbaa !21
  store float %194, ptr %49, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #4
  %195 = load ptr, ptr %33, align 8, !tbaa !4
  %196 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %195)
          to label %197 unwind label %746

197:                                              ; preds = %192
  %198 = load i32, ptr %45, align 4, !tbaa !9
  %199 = mul nsw i32 %198, 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds float, ptr %196, i64 %200
  store ptr %201, ptr %50, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #4
  %202 = load ptr, ptr %34, align 8, !tbaa !4
  %203 = load i32, ptr %45, align 4, !tbaa !9
  %204 = sdiv i32 %203, 2
  %205 = call noundef ptr @_ZNK4ncnn3Mat3rowIKaEEPKT_i(ptr noundef nonnull align 8 dereferenceable(72) %202, i32 noundef %204)
  store ptr %205, ptr %51, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #4
  %206 = load ptr, ptr %35, align 8, !tbaa !4
  %207 = load i32, ptr %45, align 4, !tbaa !9
  %208 = sdiv i32 %207, 2
  %209 = call noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %206, i32 noundef %208)
  store ptr %209, ptr %52, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #4
  %210 = load i32, ptr %45, align 4, !tbaa !9
  %211 = call noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %146, i32 noundef %210)
  store ptr %211, ptr %53, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 32, ptr %54) #4
  %212 = invoke noundef <4 x i64> @_ZL20_mm256_setzero_si256v()
          to label %213 unwind label %746

213:                                              ; preds = %197
  store <4 x i64> %212, ptr %54, align 32, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 32, ptr %55) #4
  %214 = invoke noundef <4 x i64> @_ZL20_mm256_setzero_si256v()
          to label %215 unwind label %746

215:                                              ; preds = %213
  store <4 x i64> %214, ptr %55, align 32, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 32, ptr %56) #4
  %216 = invoke noundef <4 x i64> @_ZL20_mm256_setzero_si256v()
          to label %217 unwind label %746

217:                                              ; preds = %215
  store <4 x i64> %216, ptr %56, align 32, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #4
  store i32 0, ptr %57, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 32, ptr %58) #4
  %218 = invoke noundef <4 x i64> @_ZL20_mm256_setzero_si256v()
          to label %219 unwind label %746

219:                                              ; preds = %217
  store <4 x i64> %218, ptr %58, align 32, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 32, ptr %59) #4
  %220 = invoke noundef <4 x i64> @_ZL20_mm256_setzero_si256v()
          to label %221 unwind label %746

221:                                              ; preds = %219
  store <4 x i64> %220, ptr %59, align 32, !tbaa !27
  br label %222

222:                                              ; preds = %300, %221
  %223 = load i32, ptr %57, align 4, !tbaa !9
  %224 = add nsw i32 %223, 7
  %225 = load i32, ptr %147, align 4, !tbaa !9
  %226 = icmp slt i32 %224, %225
  br i1 %226, label %227, label %303

227:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(i64 16, ptr %60) #4
  %228 = load ptr, ptr %46, align 8, !tbaa !23
  %229 = load i32, ptr %57, align 4, !tbaa !9
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i8, ptr %228, i64 %230
  %232 = invoke noundef nofpclass(nan inf) <2 x double> @_ZL12_mm_load1_pdPKd(ptr noundef %231)
          to label %233 unwind label %746

233:                                              ; preds = %227
  %234 = invoke noundef <2 x i64> @_ZL16_mm_castpd_si128Dv2_d(<2 x double> noundef nofpclass(nan inf) %232)
          to label %235 unwind label %746

235:                                              ; preds = %233
  store <2 x i64> %234, ptr %60, align 16, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 16, ptr %61) #4
  %236 = load ptr, ptr %51, align 8, !tbaa !23
  %237 = invoke noundef <2 x i64> @_ZL15_mm_loadu_si128PKDv2_x(ptr noundef %236)
          to label %238 unwind label %746

238:                                              ; preds = %235
  store <2 x i64> %237, ptr %61, align 16, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 16, ptr %62) #4
  %239 = load ptr, ptr %51, align 8, !tbaa !23
  %240 = getelementptr inbounds i8, ptr %239, i64 16
  %241 = invoke noundef <2 x i64> @_ZL15_mm_loadu_si128PKDv2_x(ptr noundef %240)
          to label %242 unwind label %746

242:                                              ; preds = %238
  store <2 x i64> %241, ptr %62, align 16, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 16, ptr %63) #4
  %243 = load ptr, ptr %51, align 8, !tbaa !23
  %244 = getelementptr inbounds i8, ptr %243, i64 32
  %245 = invoke noundef <2 x i64> @_ZL15_mm_loadu_si128PKDv2_x(ptr noundef %244)
          to label %246 unwind label %746

246:                                              ; preds = %242
  store <2 x i64> %245, ptr %63, align 16, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 16, ptr %64) #4
  %247 = load ptr, ptr %51, align 8, !tbaa !23
  %248 = getelementptr inbounds i8, ptr %247, i64 48
  %249 = invoke noundef <2 x i64> @_ZL15_mm_loadu_si128PKDv2_x(ptr noundef %248)
          to label %250 unwind label %746

250:                                              ; preds = %246
  store <2 x i64> %249, ptr %64, align 16, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 32, ptr %65) #4
  %251 = load <2 x i64>, ptr %60, align 16, !tbaa !27
  %252 = invoke noundef <4 x i64> @_ZL20_mm256_cvtepi8_epi16Dv2_x(<2 x i64> noundef %251)
          to label %253 unwind label %746

253:                                              ; preds = %250
  store <4 x i64> %252, ptr %65, align 32, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 32, ptr %66) #4
  %254 = load <2 x i64>, ptr %61, align 16, !tbaa !27
  %255 = invoke noundef <4 x i64> @_ZL20_mm256_cvtepi8_epi16Dv2_x(<2 x i64> noundef %254)
          to label %256 unwind label %746

256:                                              ; preds = %253
  store <4 x i64> %255, ptr %66, align 32, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 32, ptr %67) #4
  %257 = load <2 x i64>, ptr %62, align 16, !tbaa !27
  %258 = invoke noundef <4 x i64> @_ZL20_mm256_cvtepi8_epi16Dv2_x(<2 x i64> noundef %257)
          to label %259 unwind label %746

259:                                              ; preds = %256
  store <4 x i64> %258, ptr %67, align 32, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 32, ptr %68) #4
  %260 = load <2 x i64>, ptr %63, align 16, !tbaa !27
  %261 = invoke noundef <4 x i64> @_ZL20_mm256_cvtepi8_epi16Dv2_x(<2 x i64> noundef %260)
          to label %262 unwind label %746

262:                                              ; preds = %259
  store <4 x i64> %261, ptr %68, align 32, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 32, ptr %69) #4
  %263 = load <2 x i64>, ptr %64, align 16, !tbaa !27
  %264 = invoke noundef <4 x i64> @_ZL20_mm256_cvtepi8_epi16Dv2_x(<2 x i64> noundef %263)
          to label %265 unwind label %746

265:                                              ; preds = %262
  store <4 x i64> %264, ptr %69, align 32, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 32, ptr %70) #4
  %266 = load <4 x i64>, ptr %66, align 32, !tbaa !27
  %267 = load <4 x i64>, ptr %65, align 32, !tbaa !27
  %268 = invoke noundef <4 x i64> @_ZL17_mm256_madd_epi16Dv4_xS_(<4 x i64> noundef %266, <4 x i64> noundef %267)
          to label %269 unwind label %746

269:                                              ; preds = %265
  store <4 x i64> %268, ptr %70, align 32, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 32, ptr %71) #4
  %270 = load <4 x i64>, ptr %67, align 32, !tbaa !27
  %271 = load <4 x i64>, ptr %65, align 32, !tbaa !27
  %272 = invoke noundef <4 x i64> @_ZL17_mm256_madd_epi16Dv4_xS_(<4 x i64> noundef %270, <4 x i64> noundef %271)
          to label %273 unwind label %746

273:                                              ; preds = %269
  store <4 x i64> %272, ptr %71, align 32, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 32, ptr %72) #4
  %274 = load <4 x i64>, ptr %68, align 32, !tbaa !27
  %275 = load <4 x i64>, ptr %65, align 32, !tbaa !27
  %276 = invoke noundef <4 x i64> @_ZL17_mm256_madd_epi16Dv4_xS_(<4 x i64> noundef %274, <4 x i64> noundef %275)
          to label %277 unwind label %746

277:                                              ; preds = %273
  store <4 x i64> %276, ptr %72, align 32, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 32, ptr %73) #4
  %278 = load <4 x i64>, ptr %69, align 32, !tbaa !27
  %279 = load <4 x i64>, ptr %65, align 32, !tbaa !27
  %280 = invoke noundef <4 x i64> @_ZL17_mm256_madd_epi16Dv4_xS_(<4 x i64> noundef %278, <4 x i64> noundef %279)
          to label %281 unwind label %746

281:                                              ; preds = %277
  store <4 x i64> %280, ptr %73, align 32, !tbaa !27
  %282 = load <4 x i64>, ptr %55, align 32, !tbaa !27
  %283 = load <4 x i64>, ptr %70, align 32, !tbaa !27
  %284 = invoke noundef <4 x i64> @_ZL16_mm256_add_epi32Dv4_xS_(<4 x i64> noundef %282, <4 x i64> noundef %283)
          to label %285 unwind label %746

285:                                              ; preds = %281
  store <4 x i64> %284, ptr %55, align 32, !tbaa !27
  %286 = load <4 x i64>, ptr %56, align 32, !tbaa !27
  %287 = load <4 x i64>, ptr %71, align 32, !tbaa !27
  %288 = invoke noundef <4 x i64> @_ZL16_mm256_add_epi32Dv4_xS_(<4 x i64> noundef %286, <4 x i64> noundef %287)
          to label %289 unwind label %746

289:                                              ; preds = %285
  store <4 x i64> %288, ptr %56, align 32, !tbaa !27
  %290 = load <4 x i64>, ptr %58, align 32, !tbaa !27
  %291 = load <4 x i64>, ptr %72, align 32, !tbaa !27
  %292 = invoke noundef <4 x i64> @_ZL16_mm256_add_epi32Dv4_xS_(<4 x i64> noundef %290, <4 x i64> noundef %291)
          to label %293 unwind label %746

293:                                              ; preds = %289
  store <4 x i64> %292, ptr %58, align 32, !tbaa !27
  %294 = load <4 x i64>, ptr %59, align 32, !tbaa !27
  %295 = load <4 x i64>, ptr %73, align 32, !tbaa !27
  %296 = invoke noundef <4 x i64> @_ZL16_mm256_add_epi32Dv4_xS_(<4 x i64> noundef %294, <4 x i64> noundef %295)
          to label %297 unwind label %746

297:                                              ; preds = %293
  store <4 x i64> %296, ptr %59, align 32, !tbaa !27
  %298 = load ptr, ptr %51, align 8, !tbaa !23
  %299 = getelementptr inbounds i8, ptr %298, i64 64
  store ptr %299, ptr %51, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 32, ptr %73) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %72) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %71) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %70) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %69) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %68) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %67) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %66) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %65) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %64) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %63) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %62) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %61) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %60) #4
  br label %300

300:                                              ; preds = %297
  %301 = load i32, ptr %57, align 4, !tbaa !9
  %302 = add nsw i32 %301, 8
  store i32 %302, ptr %57, align 4, !tbaa !9
  br label %222, !llvm.loop !74

303:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(i64 32, ptr %74) #4
  %304 = load <4 x i64>, ptr %55, align 32, !tbaa !27
  %305 = load <4 x i64>, ptr %56, align 32, !tbaa !27
  %306 = invoke noundef <4 x i64> @_ZL17_mm256_hadd_epi32Dv4_xS_(<4 x i64> noundef %304, <4 x i64> noundef %305)
          to label %307 unwind label %746

307:                                              ; preds = %303
  store <4 x i64> %306, ptr %74, align 32, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 32, ptr %75) #4
  %308 = load <4 x i64>, ptr %58, align 32, !tbaa !27
  %309 = load <4 x i64>, ptr %59, align 32, !tbaa !27
  %310 = invoke noundef <4 x i64> @_ZL17_mm256_hadd_epi32Dv4_xS_(<4 x i64> noundef %308, <4 x i64> noundef %309)
          to label %311 unwind label %746

311:                                              ; preds = %307
  store <4 x i64> %310, ptr %75, align 32, !tbaa !27
  %312 = load <4 x i64>, ptr %74, align 32, !tbaa !27
  %313 = load <4 x i64>, ptr %75, align 32, !tbaa !27
  %314 = invoke noundef <4 x i64> @_ZL17_mm256_hadd_epi32Dv4_xS_(<4 x i64> noundef %312, <4 x i64> noundef %313)
          to label %315 unwind label %746

315:                                              ; preds = %311
  store <4 x i64> %314, ptr %74, align 32, !tbaa !27
  %316 = load <4 x i64>, ptr %54, align 32, !tbaa !27
  %317 = load <4 x i64>, ptr %74, align 32, !tbaa !27
  %318 = invoke noundef <4 x i64> @_ZL16_mm256_add_epi32Dv4_xS_(<4 x i64> noundef %316, <4 x i64> noundef %317)
          to label %319 unwind label %746

319:                                              ; preds = %315
  store <4 x i64> %318, ptr %54, align 32, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 32, ptr %75) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %74) #4
  %320 = invoke noundef <4 x i64> @_ZL20_mm256_setzero_si256v()
          to label %321 unwind label %746

321:                                              ; preds = %319
  store <4 x i64> %320, ptr %55, align 32, !tbaa !27
  %322 = invoke noundef <4 x i64> @_ZL20_mm256_setzero_si256v()
          to label %323 unwind label %746

323:                                              ; preds = %321
  store <4 x i64> %322, ptr %56, align 32, !tbaa !27
  br label %324

324:                                              ; preds = %372, %323
  %325 = load i32, ptr %57, align 4, !tbaa !9
  %326 = add nsw i32 %325, 3
  %327 = load i32, ptr %147, align 4, !tbaa !9
  %328 = icmp slt i32 %326, %327
  br i1 %328, label %329, label %375

329:                                              ; preds = %324
  call void @llvm.lifetime.start.p0(i64 16, ptr %76) #4
  %330 = load ptr, ptr %46, align 8, !tbaa !23
  %331 = load i32, ptr %57, align 4, !tbaa !9
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds i8, ptr %330, i64 %332
  %334 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_load1_psPKf(ptr noundef %333)
          to label %335 unwind label %746

335:                                              ; preds = %329
  %336 = invoke noundef <2 x i64> @_ZL16_mm_castps_si128Dv4_f(<4 x float> noundef nofpclass(nan inf) %334)
          to label %337 unwind label %746

337:                                              ; preds = %335
  store <2 x i64> %336, ptr %76, align 16, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 16, ptr %77) #4
  %338 = load ptr, ptr %51, align 8, !tbaa !23
  %339 = invoke noundef <2 x i64> @_ZL15_mm_loadu_si128PKDv2_x(ptr noundef %338)
          to label %340 unwind label %746

340:                                              ; preds = %337
  store <2 x i64> %339, ptr %77, align 16, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 16, ptr %78) #4
  %341 = load ptr, ptr %51, align 8, !tbaa !23
  %342 = getelementptr inbounds i8, ptr %341, i64 16
  %343 = invoke noundef <2 x i64> @_ZL15_mm_loadu_si128PKDv2_x(ptr noundef %342)
          to label %344 unwind label %746

344:                                              ; preds = %340
  store <2 x i64> %343, ptr %78, align 16, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 32, ptr %79) #4
  %345 = load <2 x i64>, ptr %76, align 16, !tbaa !27
  %346 = invoke noundef <4 x i64> @_ZL20_mm256_cvtepi8_epi16Dv2_x(<2 x i64> noundef %345)
          to label %347 unwind label %746

347:                                              ; preds = %344
  store <4 x i64> %346, ptr %79, align 32, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 32, ptr %80) #4
  %348 = load <2 x i64>, ptr %77, align 16, !tbaa !27
  %349 = invoke noundef <4 x i64> @_ZL20_mm256_cvtepi8_epi16Dv2_x(<2 x i64> noundef %348)
          to label %350 unwind label %746

350:                                              ; preds = %347
  store <4 x i64> %349, ptr %80, align 32, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 32, ptr %81) #4
  %351 = load <2 x i64>, ptr %78, align 16, !tbaa !27
  %352 = invoke noundef <4 x i64> @_ZL20_mm256_cvtepi8_epi16Dv2_x(<2 x i64> noundef %351)
          to label %353 unwind label %746

353:                                              ; preds = %350
  store <4 x i64> %352, ptr %81, align 32, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 32, ptr %82) #4
  %354 = load <4 x i64>, ptr %80, align 32, !tbaa !27
  %355 = load <4 x i64>, ptr %79, align 32, !tbaa !27
  %356 = invoke noundef <4 x i64> @_ZL17_mm256_madd_epi16Dv4_xS_(<4 x i64> noundef %354, <4 x i64> noundef %355)
          to label %357 unwind label %746

357:                                              ; preds = %353
  store <4 x i64> %356, ptr %82, align 32, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 32, ptr %83) #4
  %358 = load <4 x i64>, ptr %81, align 32, !tbaa !27
  %359 = load <4 x i64>, ptr %79, align 32, !tbaa !27
  %360 = invoke noundef <4 x i64> @_ZL17_mm256_madd_epi16Dv4_xS_(<4 x i64> noundef %358, <4 x i64> noundef %359)
          to label %361 unwind label %746

361:                                              ; preds = %357
  store <4 x i64> %360, ptr %83, align 32, !tbaa !27
  %362 = load <4 x i64>, ptr %55, align 32, !tbaa !27
  %363 = load <4 x i64>, ptr %82, align 32, !tbaa !27
  %364 = invoke noundef <4 x i64> @_ZL16_mm256_add_epi32Dv4_xS_(<4 x i64> noundef %362, <4 x i64> noundef %363)
          to label %365 unwind label %746

365:                                              ; preds = %361
  store <4 x i64> %364, ptr %55, align 32, !tbaa !27
  %366 = load <4 x i64>, ptr %56, align 32, !tbaa !27
  %367 = load <4 x i64>, ptr %83, align 32, !tbaa !27
  %368 = invoke noundef <4 x i64> @_ZL16_mm256_add_epi32Dv4_xS_(<4 x i64> noundef %366, <4 x i64> noundef %367)
          to label %369 unwind label %746

369:                                              ; preds = %365
  store <4 x i64> %368, ptr %56, align 32, !tbaa !27
  %370 = load ptr, ptr %51, align 8, !tbaa !23
  %371 = getelementptr inbounds i8, ptr %370, i64 32
  store ptr %371, ptr %51, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 32, ptr %83) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %82) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %81) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %80) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %79) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %78) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %77) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %76) #4
  br label %372

372:                                              ; preds = %369
  %373 = load i32, ptr %57, align 4, !tbaa !9
  %374 = add nsw i32 %373, 4
  store i32 %374, ptr %57, align 4, !tbaa !9
  br label %324, !llvm.loop !75

375:                                              ; preds = %324
  call void @llvm.lifetime.start.p0(i64 32, ptr %84) #4
  %376 = load <4 x i64>, ptr %55, align 32, !tbaa !27
  %377 = load <4 x i64>, ptr %56, align 32, !tbaa !27
  %378 = invoke noundef <4 x i64> @_ZL17_mm256_hadd_epi32Dv4_xS_(<4 x i64> noundef %376, <4 x i64> noundef %377)
          to label %379 unwind label %746

379:                                              ; preds = %375
  store <4 x i64> %378, ptr %84, align 32, !tbaa !27
  %380 = load <4 x i64>, ptr %54, align 32, !tbaa !27
  %381 = load <4 x i64>, ptr %84, align 32, !tbaa !27
  %382 = invoke noundef <4 x i64> @_ZL16_mm256_add_epi32Dv4_xS_(<4 x i64> noundef %380, <4 x i64> noundef %381)
          to label %383 unwind label %746

383:                                              ; preds = %379
  store <4 x i64> %382, ptr %54, align 32, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 32, ptr %84) #4
  br label %384

384:                                              ; preds = %418, %383
  %385 = load i32, ptr %57, align 4, !tbaa !9
  %386 = add nsw i32 %385, 1
  %387 = load i32, ptr %147, align 4, !tbaa !9
  %388 = icmp slt i32 %386, %387
  br i1 %388, label %389, label %421

389:                                              ; preds = %384
  call void @llvm.lifetime.start.p0(i64 16, ptr %85) #4
  %390 = load ptr, ptr %51, align 8, !tbaa !23
  %391 = invoke noundef <2 x i64> @_ZL15_mm_loadu_si128PKDv2_x(ptr noundef %390)
          to label %392 unwind label %746

392:                                              ; preds = %389
  store <2 x i64> %391, ptr %85, align 16, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 16, ptr %86) #4
  %393 = load ptr, ptr %46, align 8, !tbaa !23
  %394 = load i32, ptr %57, align 4, !tbaa !9
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds i8, ptr %393, i64 %395
  %397 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_load1_psPKf(ptr noundef %396)
          to label %398 unwind label %746

398:                                              ; preds = %392
  %399 = invoke noundef <2 x i64> @_ZL16_mm_castps_si128Dv4_f(<4 x float> noundef nofpclass(nan inf) %397)
          to label %400 unwind label %746

400:                                              ; preds = %398
  store <2 x i64> %399, ptr %86, align 16, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 32, ptr %87) #4
  %401 = load <2 x i64>, ptr %85, align 16, !tbaa !27
  %402 = invoke noundef <4 x i64> @_ZL20_mm256_cvtepi8_epi16Dv2_x(<2 x i64> noundef %401)
          to label %403 unwind label %746

403:                                              ; preds = %400
  store <4 x i64> %402, ptr %87, align 32, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 32, ptr %88) #4
  %404 = load <2 x i64>, ptr %86, align 16, !tbaa !27
  %405 = invoke noundef <4 x i64> @_ZL20_mm256_cvtepi8_epi16Dv2_x(<2 x i64> noundef %404)
          to label %406 unwind label %746

406:                                              ; preds = %403
  store <4 x i64> %405, ptr %88, align 32, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 32, ptr %89) #4
  %407 = load <4 x i64>, ptr %88, align 32, !tbaa !27
  %408 = bitcast <4 x i64> %407 to <8 x i32>
  %409 = shufflevector <8 x i32> %408, <8 x i32> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %410 = bitcast <8 x i32> %409 to <4 x i64>
  store <4 x i64> %410, ptr %89, align 32, !tbaa !27
  %411 = load <4 x i64>, ptr %54, align 32, !tbaa !27
  %412 = load <4 x i64>, ptr %87, align 32, !tbaa !27
  %413 = load <4 x i64>, ptr %89, align 32, !tbaa !27
  %414 = invoke noundef <4 x i64> @_ZL24_mm256_comp_dpwssd_epi32Dv4_xS_S_(<4 x i64> noundef %411, <4 x i64> noundef %412, <4 x i64> noundef %413)
          to label %415 unwind label %746

415:                                              ; preds = %406
  store <4 x i64> %414, ptr %54, align 32, !tbaa !27
  %416 = load ptr, ptr %51, align 8, !tbaa !23
  %417 = getelementptr inbounds i8, ptr %416, i64 16
  store ptr %417, ptr %51, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 32, ptr %89) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %88) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %87) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %86) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %85) #4
  br label %418

418:                                              ; preds = %415
  %419 = load i32, ptr %57, align 4, !tbaa !9
  %420 = add nsw i32 %419, 2
  store i32 %420, ptr %57, align 4, !tbaa !9
  br label %384, !llvm.loop !76

421:                                              ; preds = %384
  br label %422

422:                                              ; preds = %452, %421
  %423 = load i32, ptr %57, align 4, !tbaa !9
  %424 = load i32, ptr %147, align 4, !tbaa !9
  %425 = icmp slt i32 %423, %424
  br i1 %425, label %426, label %455

426:                                              ; preds = %422
  call void @llvm.lifetime.start.p0(i64 16, ptr %90) #4
  %427 = load ptr, ptr %51, align 8, !tbaa !23
  %428 = call noundef <2 x i64> @_ZL15_mm_loadl_epi64PKDv2_x(ptr noundef %427)
  store <2 x i64> %428, ptr %90, align 16, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 16, ptr %91) #4
  %429 = load ptr, ptr %46, align 8, !tbaa !23
  %430 = load i32, ptr %57, align 4, !tbaa !9
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds i8, ptr %429, i64 %431
  %433 = load i8, ptr %432, align 1, !tbaa !27
  %434 = sext i8 %433 to i16
  %435 = invoke noundef <2 x i64> @_ZL14_mm_set1_epi16s(i16 noundef signext %434)
          to label %436 unwind label %746

436:                                              ; preds = %426
  store <2 x i64> %435, ptr %91, align 16, !tbaa !27
  %437 = load <2 x i64>, ptr %90, align 16, !tbaa !27
  %438 = invoke noundef <2 x i64> @_ZL17_mm_cvtepi8_epi16Dv2_x(<2 x i64> noundef %437)
          to label %439 unwind label %746

439:                                              ; preds = %436
  store <2 x i64> %438, ptr %90, align 16, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 32, ptr %92) #4
  %440 = load <2 x i64>, ptr %90, align 16, !tbaa !27
  %441 = load <2 x i64>, ptr %91, align 16, !tbaa !27
  %442 = invoke noundef <2 x i64> @_ZL15_mm_mullo_epi16Dv2_xS_(<2 x i64> noundef %440, <2 x i64> noundef %441)
          to label %443 unwind label %746

443:                                              ; preds = %439
  %444 = invoke noundef <4 x i64> @_ZL21_mm256_cvtepi16_epi32Dv2_x(<2 x i64> noundef %442)
          to label %445 unwind label %746

445:                                              ; preds = %443
  store <4 x i64> %444, ptr %92, align 32, !tbaa !27
  %446 = load <4 x i64>, ptr %54, align 32, !tbaa !27
  %447 = load <4 x i64>, ptr %92, align 32, !tbaa !27
  %448 = invoke noundef <4 x i64> @_ZL16_mm256_add_epi32Dv4_xS_(<4 x i64> noundef %446, <4 x i64> noundef %447)
          to label %449 unwind label %746

449:                                              ; preds = %445
  store <4 x i64> %448, ptr %54, align 32, !tbaa !27
  %450 = load ptr, ptr %51, align 8, !tbaa !23
  %451 = getelementptr inbounds i8, ptr %450, i64 8
  store ptr %451, ptr %51, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 32, ptr %92) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %91) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %90) #4
  br label %452

452:                                              ; preds = %449
  %453 = load i32, ptr %57, align 4, !tbaa !9
  %454 = add nsw i32 %453, 1
  store i32 %454, ptr %57, align 4, !tbaa !9
  br label %422, !llvm.loop !77

455:                                              ; preds = %422
  call void @llvm.lifetime.start.p0(i64 32, ptr %93) #4
  %456 = invoke noundef <4 x i64> @_ZL20_mm256_setzero_si256v()
          to label %457 unwind label %746

457:                                              ; preds = %455
  store <4 x i64> %456, ptr %93, align 32, !tbaa !27
  %458 = invoke noundef <4 x i64> @_ZL20_mm256_setzero_si256v()
          to label %459 unwind label %746

459:                                              ; preds = %457
  store <4 x i64> %458, ptr %55, align 32, !tbaa !27
  %460 = invoke noundef <4 x i64> @_ZL20_mm256_setzero_si256v()
          to label %461 unwind label %746

461:                                              ; preds = %459
  store <4 x i64> %460, ptr %56, align 32, !tbaa !27
  store i32 0, ptr %57, align 4, !tbaa !9
  %462 = invoke noundef <4 x i64> @_ZL20_mm256_setzero_si256v()
          to label %463 unwind label %746

463:                                              ; preds = %461
  store <4 x i64> %462, ptr %58, align 32, !tbaa !27
  %464 = invoke noundef <4 x i64> @_ZL20_mm256_setzero_si256v()
          to label %465 unwind label %746

465:                                              ; preds = %463
  store <4 x i64> %464, ptr %59, align 32, !tbaa !27
  br label %466

466:                                              ; preds = %544, %465
  %467 = load i32, ptr %57, align 4, !tbaa !9
  %468 = add nsw i32 %467, 7
  %469 = load i32, ptr %148, align 4, !tbaa !9
  %470 = icmp slt i32 %468, %469
  br i1 %470, label %471, label %547

471:                                              ; preds = %466
  call void @llvm.lifetime.start.p0(i64 16, ptr %94) #4
  %472 = load ptr, ptr %47, align 8, !tbaa !23
  %473 = load i32, ptr %57, align 4, !tbaa !9
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds i8, ptr %472, i64 %474
  %476 = invoke noundef nofpclass(nan inf) <2 x double> @_ZL12_mm_load1_pdPKd(ptr noundef %475)
          to label %477 unwind label %746

477:                                              ; preds = %471
  %478 = invoke noundef <2 x i64> @_ZL16_mm_castpd_si128Dv2_d(<2 x double> noundef nofpclass(nan inf) %476)
          to label %479 unwind label %746

479:                                              ; preds = %477
  store <2 x i64> %478, ptr %94, align 16, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 16, ptr %95) #4
  %480 = load ptr, ptr %51, align 8, !tbaa !23
  %481 = invoke noundef <2 x i64> @_ZL15_mm_loadu_si128PKDv2_x(ptr noundef %480)
          to label %482 unwind label %746

482:                                              ; preds = %479
  store <2 x i64> %481, ptr %95, align 16, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 16, ptr %96) #4
  %483 = load ptr, ptr %51, align 8, !tbaa !23
  %484 = getelementptr inbounds i8, ptr %483, i64 16
  %485 = invoke noundef <2 x i64> @_ZL15_mm_loadu_si128PKDv2_x(ptr noundef %484)
          to label %486 unwind label %746

486:                                              ; preds = %482
  store <2 x i64> %485, ptr %96, align 16, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 16, ptr %97) #4
  %487 = load ptr, ptr %51, align 8, !tbaa !23
  %488 = getelementptr inbounds i8, ptr %487, i64 32
  %489 = invoke noundef <2 x i64> @_ZL15_mm_loadu_si128PKDv2_x(ptr noundef %488)
          to label %490 unwind label %746

490:                                              ; preds = %486
  store <2 x i64> %489, ptr %97, align 16, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 16, ptr %98) #4
  %491 = load ptr, ptr %51, align 8, !tbaa !23
  %492 = getelementptr inbounds i8, ptr %491, i64 48
  %493 = invoke noundef <2 x i64> @_ZL15_mm_loadu_si128PKDv2_x(ptr noundef %492)
          to label %494 unwind label %746

494:                                              ; preds = %490
  store <2 x i64> %493, ptr %98, align 16, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 32, ptr %99) #4
  %495 = load <2 x i64>, ptr %94, align 16, !tbaa !27
  %496 = invoke noundef <4 x i64> @_ZL20_mm256_cvtepi8_epi16Dv2_x(<2 x i64> noundef %495)
          to label %497 unwind label %746

497:                                              ; preds = %494
  store <4 x i64> %496, ptr %99, align 32, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 32, ptr %100) #4
  %498 = load <2 x i64>, ptr %95, align 16, !tbaa !27
  %499 = invoke noundef <4 x i64> @_ZL20_mm256_cvtepi8_epi16Dv2_x(<2 x i64> noundef %498)
          to label %500 unwind label %746

500:                                              ; preds = %497
  store <4 x i64> %499, ptr %100, align 32, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 32, ptr %101) #4
  %501 = load <2 x i64>, ptr %96, align 16, !tbaa !27
  %502 = invoke noundef <4 x i64> @_ZL20_mm256_cvtepi8_epi16Dv2_x(<2 x i64> noundef %501)
          to label %503 unwind label %746

503:                                              ; preds = %500
  store <4 x i64> %502, ptr %101, align 32, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 32, ptr %102) #4
  %504 = load <2 x i64>, ptr %97, align 16, !tbaa !27
  %505 = invoke noundef <4 x i64> @_ZL20_mm256_cvtepi8_epi16Dv2_x(<2 x i64> noundef %504)
          to label %506 unwind label %746

506:                                              ; preds = %503
  store <4 x i64> %505, ptr %102, align 32, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 32, ptr %103) #4
  %507 = load <2 x i64>, ptr %98, align 16, !tbaa !27
  %508 = invoke noundef <4 x i64> @_ZL20_mm256_cvtepi8_epi16Dv2_x(<2 x i64> noundef %507)
          to label %509 unwind label %746

509:                                              ; preds = %506
  store <4 x i64> %508, ptr %103, align 32, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 32, ptr %104) #4
  %510 = load <4 x i64>, ptr %100, align 32, !tbaa !27
  %511 = load <4 x i64>, ptr %99, align 32, !tbaa !27
  %512 = invoke noundef <4 x i64> @_ZL17_mm256_madd_epi16Dv4_xS_(<4 x i64> noundef %510, <4 x i64> noundef %511)
          to label %513 unwind label %746

513:                                              ; preds = %509
  store <4 x i64> %512, ptr %104, align 32, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 32, ptr %105) #4
  %514 = load <4 x i64>, ptr %101, align 32, !tbaa !27
  %515 = load <4 x i64>, ptr %99, align 32, !tbaa !27
  %516 = invoke noundef <4 x i64> @_ZL17_mm256_madd_epi16Dv4_xS_(<4 x i64> noundef %514, <4 x i64> noundef %515)
          to label %517 unwind label %746

517:                                              ; preds = %513
  store <4 x i64> %516, ptr %105, align 32, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 32, ptr %106) #4
  %518 = load <4 x i64>, ptr %102, align 32, !tbaa !27
  %519 = load <4 x i64>, ptr %99, align 32, !tbaa !27
  %520 = invoke noundef <4 x i64> @_ZL17_mm256_madd_epi16Dv4_xS_(<4 x i64> noundef %518, <4 x i64> noundef %519)
          to label %521 unwind label %746

521:                                              ; preds = %517
  store <4 x i64> %520, ptr %106, align 32, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 32, ptr %107) #4
  %522 = load <4 x i64>, ptr %103, align 32, !tbaa !27
  %523 = load <4 x i64>, ptr %99, align 32, !tbaa !27
  %524 = invoke noundef <4 x i64> @_ZL17_mm256_madd_epi16Dv4_xS_(<4 x i64> noundef %522, <4 x i64> noundef %523)
          to label %525 unwind label %746

525:                                              ; preds = %521
  store <4 x i64> %524, ptr %107, align 32, !tbaa !27
  %526 = load <4 x i64>, ptr %55, align 32, !tbaa !27
  %527 = load <4 x i64>, ptr %104, align 32, !tbaa !27
  %528 = invoke noundef <4 x i64> @_ZL16_mm256_add_epi32Dv4_xS_(<4 x i64> noundef %526, <4 x i64> noundef %527)
          to label %529 unwind label %746

529:                                              ; preds = %525
  store <4 x i64> %528, ptr %55, align 32, !tbaa !27
  %530 = load <4 x i64>, ptr %56, align 32, !tbaa !27
  %531 = load <4 x i64>, ptr %105, align 32, !tbaa !27
  %532 = invoke noundef <4 x i64> @_ZL16_mm256_add_epi32Dv4_xS_(<4 x i64> noundef %530, <4 x i64> noundef %531)
          to label %533 unwind label %746

533:                                              ; preds = %529
  store <4 x i64> %532, ptr %56, align 32, !tbaa !27
  %534 = load <4 x i64>, ptr %58, align 32, !tbaa !27
  %535 = load <4 x i64>, ptr %106, align 32, !tbaa !27
  %536 = invoke noundef <4 x i64> @_ZL16_mm256_add_epi32Dv4_xS_(<4 x i64> noundef %534, <4 x i64> noundef %535)
          to label %537 unwind label %746

537:                                              ; preds = %533
  store <4 x i64> %536, ptr %58, align 32, !tbaa !27
  %538 = load <4 x i64>, ptr %59, align 32, !tbaa !27
  %539 = load <4 x i64>, ptr %107, align 32, !tbaa !27
  %540 = invoke noundef <4 x i64> @_ZL16_mm256_add_epi32Dv4_xS_(<4 x i64> noundef %538, <4 x i64> noundef %539)
          to label %541 unwind label %746

541:                                              ; preds = %537
  store <4 x i64> %540, ptr %59, align 32, !tbaa !27
  %542 = load ptr, ptr %51, align 8, !tbaa !23
  %543 = getelementptr inbounds i8, ptr %542, i64 64
  store ptr %543, ptr %51, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 32, ptr %107) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %106) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %105) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %104) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %103) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %102) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %101) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %100) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %99) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %98) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %97) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %96) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %95) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %94) #4
  br label %544

544:                                              ; preds = %541
  %545 = load i32, ptr %57, align 4, !tbaa !9
  %546 = add nsw i32 %545, 8
  store i32 %546, ptr %57, align 4, !tbaa !9
  br label %466, !llvm.loop !78

547:                                              ; preds = %466
  call void @llvm.lifetime.start.p0(i64 32, ptr %108) #4
  %548 = load <4 x i64>, ptr %55, align 32, !tbaa !27
  %549 = load <4 x i64>, ptr %56, align 32, !tbaa !27
  %550 = invoke noundef <4 x i64> @_ZL17_mm256_hadd_epi32Dv4_xS_(<4 x i64> noundef %548, <4 x i64> noundef %549)
          to label %551 unwind label %746

551:                                              ; preds = %547
  store <4 x i64> %550, ptr %108, align 32, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 32, ptr %109) #4
  %552 = load <4 x i64>, ptr %58, align 32, !tbaa !27
  %553 = load <4 x i64>, ptr %59, align 32, !tbaa !27
  %554 = invoke noundef <4 x i64> @_ZL17_mm256_hadd_epi32Dv4_xS_(<4 x i64> noundef %552, <4 x i64> noundef %553)
          to label %555 unwind label %746

555:                                              ; preds = %551
  store <4 x i64> %554, ptr %109, align 32, !tbaa !27
  %556 = load <4 x i64>, ptr %108, align 32, !tbaa !27
  %557 = load <4 x i64>, ptr %109, align 32, !tbaa !27
  %558 = invoke noundef <4 x i64> @_ZL17_mm256_hadd_epi32Dv4_xS_(<4 x i64> noundef %556, <4 x i64> noundef %557)
          to label %559 unwind label %746

559:                                              ; preds = %555
  store <4 x i64> %558, ptr %108, align 32, !tbaa !27
  %560 = load <4 x i64>, ptr %93, align 32, !tbaa !27
  %561 = load <4 x i64>, ptr %108, align 32, !tbaa !27
  %562 = invoke noundef <4 x i64> @_ZL16_mm256_add_epi32Dv4_xS_(<4 x i64> noundef %560, <4 x i64> noundef %561)
          to label %563 unwind label %746

563:                                              ; preds = %559
  store <4 x i64> %562, ptr %93, align 32, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 32, ptr %109) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %108) #4
  %564 = invoke noundef <4 x i64> @_ZL20_mm256_setzero_si256v()
          to label %565 unwind label %746

565:                                              ; preds = %563
  store <4 x i64> %564, ptr %55, align 32, !tbaa !27
  %566 = invoke noundef <4 x i64> @_ZL20_mm256_setzero_si256v()
          to label %567 unwind label %746

567:                                              ; preds = %565
  store <4 x i64> %566, ptr %56, align 32, !tbaa !27
  br label %568

568:                                              ; preds = %616, %567
  %569 = load i32, ptr %57, align 4, !tbaa !9
  %570 = add nsw i32 %569, 3
  %571 = load i32, ptr %148, align 4, !tbaa !9
  %572 = icmp slt i32 %570, %571
  br i1 %572, label %573, label %619

573:                                              ; preds = %568
  call void @llvm.lifetime.start.p0(i64 16, ptr %110) #4
  %574 = load ptr, ptr %47, align 8, !tbaa !23
  %575 = load i32, ptr %57, align 4, !tbaa !9
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds i8, ptr %574, i64 %576
  %578 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_load1_psPKf(ptr noundef %577)
          to label %579 unwind label %746

579:                                              ; preds = %573
  %580 = invoke noundef <2 x i64> @_ZL16_mm_castps_si128Dv4_f(<4 x float> noundef nofpclass(nan inf) %578)
          to label %581 unwind label %746

581:                                              ; preds = %579
  store <2 x i64> %580, ptr %110, align 16, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 16, ptr %111) #4
  %582 = load ptr, ptr %51, align 8, !tbaa !23
  %583 = invoke noundef <2 x i64> @_ZL15_mm_loadu_si128PKDv2_x(ptr noundef %582)
          to label %584 unwind label %746

584:                                              ; preds = %581
  store <2 x i64> %583, ptr %111, align 16, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 16, ptr %112) #4
  %585 = load ptr, ptr %51, align 8, !tbaa !23
  %586 = getelementptr inbounds i8, ptr %585, i64 16
  %587 = invoke noundef <2 x i64> @_ZL15_mm_loadu_si128PKDv2_x(ptr noundef %586)
          to label %588 unwind label %746

588:                                              ; preds = %584
  store <2 x i64> %587, ptr %112, align 16, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 32, ptr %113) #4
  %589 = load <2 x i64>, ptr %110, align 16, !tbaa !27
  %590 = invoke noundef <4 x i64> @_ZL20_mm256_cvtepi8_epi16Dv2_x(<2 x i64> noundef %589)
          to label %591 unwind label %746

591:                                              ; preds = %588
  store <4 x i64> %590, ptr %113, align 32, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 32, ptr %114) #4
  %592 = load <2 x i64>, ptr %111, align 16, !tbaa !27
  %593 = invoke noundef <4 x i64> @_ZL20_mm256_cvtepi8_epi16Dv2_x(<2 x i64> noundef %592)
          to label %594 unwind label %746

594:                                              ; preds = %591
  store <4 x i64> %593, ptr %114, align 32, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 32, ptr %115) #4
  %595 = load <2 x i64>, ptr %112, align 16, !tbaa !27
  %596 = invoke noundef <4 x i64> @_ZL20_mm256_cvtepi8_epi16Dv2_x(<2 x i64> noundef %595)
          to label %597 unwind label %746

597:                                              ; preds = %594
  store <4 x i64> %596, ptr %115, align 32, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 32, ptr %116) #4
  %598 = load <4 x i64>, ptr %114, align 32, !tbaa !27
  %599 = load <4 x i64>, ptr %113, align 32, !tbaa !27
  %600 = invoke noundef <4 x i64> @_ZL17_mm256_madd_epi16Dv4_xS_(<4 x i64> noundef %598, <4 x i64> noundef %599)
          to label %601 unwind label %746

601:                                              ; preds = %597
  store <4 x i64> %600, ptr %116, align 32, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 32, ptr %117) #4
  %602 = load <4 x i64>, ptr %115, align 32, !tbaa !27
  %603 = load <4 x i64>, ptr %113, align 32, !tbaa !27
  %604 = invoke noundef <4 x i64> @_ZL17_mm256_madd_epi16Dv4_xS_(<4 x i64> noundef %602, <4 x i64> noundef %603)
          to label %605 unwind label %746

605:                                              ; preds = %601
  store <4 x i64> %604, ptr %117, align 32, !tbaa !27
  %606 = load <4 x i64>, ptr %55, align 32, !tbaa !27
  %607 = load <4 x i64>, ptr %116, align 32, !tbaa !27
  %608 = invoke noundef <4 x i64> @_ZL16_mm256_add_epi32Dv4_xS_(<4 x i64> noundef %606, <4 x i64> noundef %607)
          to label %609 unwind label %746

609:                                              ; preds = %605
  store <4 x i64> %608, ptr %55, align 32, !tbaa !27
  %610 = load <4 x i64>, ptr %56, align 32, !tbaa !27
  %611 = load <4 x i64>, ptr %117, align 32, !tbaa !27
  %612 = invoke noundef <4 x i64> @_ZL16_mm256_add_epi32Dv4_xS_(<4 x i64> noundef %610, <4 x i64> noundef %611)
          to label %613 unwind label %746

613:                                              ; preds = %609
  store <4 x i64> %612, ptr %56, align 32, !tbaa !27
  %614 = load ptr, ptr %51, align 8, !tbaa !23
  %615 = getelementptr inbounds i8, ptr %614, i64 32
  store ptr %615, ptr %51, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 32, ptr %117) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %116) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %115) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %114) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %113) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %112) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %111) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %110) #4
  br label %616

616:                                              ; preds = %613
  %617 = load i32, ptr %57, align 4, !tbaa !9
  %618 = add nsw i32 %617, 4
  store i32 %618, ptr %57, align 4, !tbaa !9
  br label %568, !llvm.loop !79

619:                                              ; preds = %568
  call void @llvm.lifetime.start.p0(i64 32, ptr %118) #4
  %620 = load <4 x i64>, ptr %55, align 32, !tbaa !27
  %621 = load <4 x i64>, ptr %56, align 32, !tbaa !27
  %622 = invoke noundef <4 x i64> @_ZL17_mm256_hadd_epi32Dv4_xS_(<4 x i64> noundef %620, <4 x i64> noundef %621)
          to label %623 unwind label %746

623:                                              ; preds = %619
  store <4 x i64> %622, ptr %118, align 32, !tbaa !27
  %624 = load <4 x i64>, ptr %93, align 32, !tbaa !27
  %625 = load <4 x i64>, ptr %118, align 32, !tbaa !27
  %626 = invoke noundef <4 x i64> @_ZL16_mm256_add_epi32Dv4_xS_(<4 x i64> noundef %624, <4 x i64> noundef %625)
          to label %627 unwind label %746

627:                                              ; preds = %623
  store <4 x i64> %626, ptr %93, align 32, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 32, ptr %118) #4
  br label %628

628:                                              ; preds = %662, %627
  %629 = load i32, ptr %57, align 4, !tbaa !9
  %630 = add nsw i32 %629, 1
  %631 = load i32, ptr %148, align 4, !tbaa !9
  %632 = icmp slt i32 %630, %631
  br i1 %632, label %633, label %665

633:                                              ; preds = %628
  call void @llvm.lifetime.start.p0(i64 16, ptr %119) #4
  %634 = load ptr, ptr %51, align 8, !tbaa !23
  %635 = invoke noundef <2 x i64> @_ZL15_mm_loadu_si128PKDv2_x(ptr noundef %634)
          to label %636 unwind label %746

636:                                              ; preds = %633
  store <2 x i64> %635, ptr %119, align 16, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 16, ptr %120) #4
  %637 = load ptr, ptr %47, align 8, !tbaa !23
  %638 = load i32, ptr %57, align 4, !tbaa !9
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds i8, ptr %637, i64 %639
  %641 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_load1_psPKf(ptr noundef %640)
          to label %642 unwind label %746

642:                                              ; preds = %636
  %643 = invoke noundef <2 x i64> @_ZL16_mm_castps_si128Dv4_f(<4 x float> noundef nofpclass(nan inf) %641)
          to label %644 unwind label %746

644:                                              ; preds = %642
  store <2 x i64> %643, ptr %120, align 16, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 32, ptr %121) #4
  %645 = load <2 x i64>, ptr %119, align 16, !tbaa !27
  %646 = invoke noundef <4 x i64> @_ZL20_mm256_cvtepi8_epi16Dv2_x(<2 x i64> noundef %645)
          to label %647 unwind label %746

647:                                              ; preds = %644
  store <4 x i64> %646, ptr %121, align 32, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 32, ptr %122) #4
  %648 = load <2 x i64>, ptr %120, align 16, !tbaa !27
  %649 = invoke noundef <4 x i64> @_ZL20_mm256_cvtepi8_epi16Dv2_x(<2 x i64> noundef %648)
          to label %650 unwind label %746

650:                                              ; preds = %647
  store <4 x i64> %649, ptr %122, align 32, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 32, ptr %123) #4
  %651 = load <4 x i64>, ptr %122, align 32, !tbaa !27
  %652 = bitcast <4 x i64> %651 to <8 x i32>
  %653 = shufflevector <8 x i32> %652, <8 x i32> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %654 = bitcast <8 x i32> %653 to <4 x i64>
  store <4 x i64> %654, ptr %123, align 32, !tbaa !27
  %655 = load <4 x i64>, ptr %93, align 32, !tbaa !27
  %656 = load <4 x i64>, ptr %121, align 32, !tbaa !27
  %657 = load <4 x i64>, ptr %123, align 32, !tbaa !27
  %658 = invoke noundef <4 x i64> @_ZL24_mm256_comp_dpwssd_epi32Dv4_xS_S_(<4 x i64> noundef %655, <4 x i64> noundef %656, <4 x i64> noundef %657)
          to label %659 unwind label %746

659:                                              ; preds = %650
  store <4 x i64> %658, ptr %93, align 32, !tbaa !27
  %660 = load ptr, ptr %51, align 8, !tbaa !23
  %661 = getelementptr inbounds i8, ptr %660, i64 16
  store ptr %661, ptr %51, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 32, ptr %123) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %122) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %121) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %120) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %119) #4
  br label %662

662:                                              ; preds = %659
  %663 = load i32, ptr %57, align 4, !tbaa !9
  %664 = add nsw i32 %663, 2
  store i32 %664, ptr %57, align 4, !tbaa !9
  br label %628, !llvm.loop !80

665:                                              ; preds = %628
  br label %666

666:                                              ; preds = %696, %665
  %667 = load i32, ptr %57, align 4, !tbaa !9
  %668 = load i32, ptr %148, align 4, !tbaa !9
  %669 = icmp slt i32 %667, %668
  br i1 %669, label %670, label %699

670:                                              ; preds = %666
  call void @llvm.lifetime.start.p0(i64 16, ptr %124) #4
  %671 = load ptr, ptr %51, align 8, !tbaa !23
  %672 = call noundef <2 x i64> @_ZL15_mm_loadl_epi64PKDv2_x(ptr noundef %671)
  store <2 x i64> %672, ptr %124, align 16, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 16, ptr %125) #4
  %673 = load ptr, ptr %47, align 8, !tbaa !23
  %674 = load i32, ptr %57, align 4, !tbaa !9
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds i8, ptr %673, i64 %675
  %677 = load i8, ptr %676, align 1, !tbaa !27
  %678 = sext i8 %677 to i16
  %679 = invoke noundef <2 x i64> @_ZL14_mm_set1_epi16s(i16 noundef signext %678)
          to label %680 unwind label %746

680:                                              ; preds = %670
  store <2 x i64> %679, ptr %125, align 16, !tbaa !27
  %681 = load <2 x i64>, ptr %124, align 16, !tbaa !27
  %682 = invoke noundef <2 x i64> @_ZL17_mm_cvtepi8_epi16Dv2_x(<2 x i64> noundef %681)
          to label %683 unwind label %746

683:                                              ; preds = %680
  store <2 x i64> %682, ptr %124, align 16, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 32, ptr %126) #4
  %684 = load <2 x i64>, ptr %124, align 16, !tbaa !27
  %685 = load <2 x i64>, ptr %125, align 16, !tbaa !27
  %686 = invoke noundef <2 x i64> @_ZL15_mm_mullo_epi16Dv2_xS_(<2 x i64> noundef %684, <2 x i64> noundef %685)
          to label %687 unwind label %746

687:                                              ; preds = %683
  %688 = invoke noundef <4 x i64> @_ZL21_mm256_cvtepi16_epi32Dv2_x(<2 x i64> noundef %686)
          to label %689 unwind label %746

689:                                              ; preds = %687
  store <4 x i64> %688, ptr %126, align 32, !tbaa !27
  %690 = load <4 x i64>, ptr %93, align 32, !tbaa !27
  %691 = load <4 x i64>, ptr %126, align 32, !tbaa !27
  %692 = invoke noundef <4 x i64> @_ZL16_mm256_add_epi32Dv4_xS_(<4 x i64> noundef %690, <4 x i64> noundef %691)
          to label %693 unwind label %746

693:                                              ; preds = %689
  store <4 x i64> %692, ptr %93, align 32, !tbaa !27
  %694 = load ptr, ptr %51, align 8, !tbaa !23
  %695 = getelementptr inbounds i8, ptr %694, i64 8
  store ptr %695, ptr %51, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 32, ptr %126) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %125) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %124) #4
  br label %696

696:                                              ; preds = %693
  %697 = load i32, ptr %57, align 4, !tbaa !9
  %698 = add nsw i32 %697, 1
  store i32 %698, ptr %57, align 4, !tbaa !9
  br label %666, !llvm.loop !81

699:                                              ; preds = %666
  call void @llvm.lifetime.start.p0(i64 32, ptr %127) #4
  %700 = load float, ptr %48, align 4, !tbaa !21
  %701 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %700)
          to label %702 unwind label %746

702:                                              ; preds = %699
  store <8 x float> %701, ptr %127, align 32, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 32, ptr %128) #4
  %703 = load float, ptr %49, align 4, !tbaa !21
  %704 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %703)
          to label %705 unwind label %746

705:                                              ; preds = %702
  store <8 x float> %704, ptr %128, align 32, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 32, ptr %129) #4
  %706 = load ptr, ptr %50, align 8, !tbaa !19
  %707 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %706)
          to label %708 unwind label %746

708:                                              ; preds = %705
  store <8 x float> %707, ptr %129, align 32, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 32, ptr %130) #4
  %709 = load ptr, ptr %52, align 8, !tbaa !19
  %710 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %709)
          to label %711 unwind label %746

711:                                              ; preds = %708
  store <8 x float> %710, ptr %130, align 32, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 32, ptr %131) #4
  %712 = load <4 x i64>, ptr %54, align 32, !tbaa !27
  %713 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL18_mm256_cvtepi32_psDv4_x(<4 x i64> noundef %712)
          to label %714 unwind label %746

714:                                              ; preds = %711
  store <8 x float> %713, ptr %131, align 32, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 32, ptr %132) #4
  %715 = load <8 x float>, ptr %127, align 32, !tbaa !27
  %716 = load <8 x float>, ptr %130, align 32, !tbaa !27
  %717 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %715, <8 x float> noundef nofpclass(nan inf) %716)
          to label %718 unwind label %746

718:                                              ; preds = %714
  store <8 x float> %717, ptr %132, align 32, !tbaa !27
  %719 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %131, ptr noundef nonnull align 32 dereferenceable(32) %132, ptr noundef nonnull align 32 dereferenceable(32) %129)
          to label %720 unwind label %746

720:                                              ; preds = %718
  store <8 x float> %719, ptr %129, align 32, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 32, ptr %132) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %131) #4
  call void @llvm.lifetime.start.p0(i64 32, ptr %133) #4
  %721 = load ptr, ptr %52, align 8, !tbaa !19
  %722 = getelementptr inbounds float, ptr %721, i64 8
  %723 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %722)
          to label %724 unwind label %746

724:                                              ; preds = %720
  store <8 x float> %723, ptr %133, align 32, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 32, ptr %134) #4
  %725 = load <4 x i64>, ptr %93, align 32, !tbaa !27
  %726 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL18_mm256_cvtepi32_psDv4_x(<4 x i64> noundef %725)
          to label %727 unwind label %746

727:                                              ; preds = %724
  store <8 x float> %726, ptr %134, align 32, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 32, ptr %135) #4
  %728 = load <8 x float>, ptr %128, align 32, !tbaa !27
  %729 = load <8 x float>, ptr %133, align 32, !tbaa !27
  %730 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %728, <8 x float> noundef nofpclass(nan inf) %729)
          to label %731 unwind label %746

731:                                              ; preds = %727
  store <8 x float> %730, ptr %135, align 32, !tbaa !27
  %732 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %134, ptr noundef nonnull align 32 dereferenceable(32) %135, ptr noundef nonnull align 32 dereferenceable(32) %129)
          to label %733 unwind label %746

733:                                              ; preds = %731
  store <8 x float> %732, ptr %129, align 32, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 32, ptr %135) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %134) #4
  %734 = load ptr, ptr %53, align 8, !tbaa !19
  %735 = load <8 x float>, ptr %129, align 32, !tbaa !27
  invoke void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %734, <8 x float> noundef nofpclass(nan inf) %735)
          to label %736 unwind label %746

736:                                              ; preds = %733
  call void @llvm.lifetime.end.p0(i64 32, ptr %133) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %130) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %129) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %128) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %127) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %93) #4
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
  br label %737

737:                                              ; preds = %736
  br label %738

738:                                              ; preds = %737
  %739 = load i32, ptr %36, align 4, !tbaa !9
  %740 = add nsw i32 %739, 1
  store i32 %740, ptr %36, align 4, !tbaa !9
  br label %170

741:                                              ; preds = %174
  br label %742

742:                                              ; preds = %741
  %743 = load ptr, ptr %16, align 8
  %744 = load i32, ptr %743, align 4, !tbaa !9
  call void @__kmpc_for_static_fini(ptr @1, i32 %744)
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #4
  br label %745

745:                                              ; preds = %742, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #4
  ret void

746:                                              ; preds = %733, %731, %727, %724, %720, %718, %714, %711, %708, %705, %702, %699, %689, %687, %683, %680, %670, %650, %647, %644, %642, %636, %633, %623, %619, %609, %605, %601, %597, %594, %591, %588, %584, %581, %579, %573, %565, %563, %559, %555, %551, %547, %537, %533, %529, %525, %521, %517, %513, %509, %506, %503, %500, %497, %494, %490, %486, %482, %479, %477, %471, %463, %461, %459, %457, %455, %445, %443, %439, %436, %426, %406, %403, %400, %398, %392, %389, %379, %375, %365, %361, %357, %353, %350, %347, %344, %340, %337, %335, %329, %321, %319, %315, %311, %307, %303, %293, %289, %285, %281, %277, %273, %269, %265, %262, %259, %256, %253, %250, %246, %242, %238, %235, %233, %227, %219, %217, %215, %213, %197, %192, %187, %175
  %747 = landingpad { ptr, i32 }
          catch ptr null
  %748 = extractvalue { ptr, i32 } %747, 0
  call void @__clang_call_terminate(ptr %748) #20
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4ncnn3MatcvPT_IKaEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !50
  %8 = load i64, ptr %4, align 8, !tbaa !59
  %9 = getelementptr inbounds nuw float, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x i64> @_ZL20_mm256_setzero_si256v() #12 {
  %1 = alloca <4 x i64>, align 32
  store <4 x i64> zeroinitializer, ptr %1, align 32, !tbaa !27
  %2 = load <4 x i64>, ptr %1, align 32, !tbaa !27
  ret <4 x i64> %2
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL16_mm_castpd_si128Dv2_d(<2 x double> noundef nofpclass(nan inf) %0) #8 {
  %2 = alloca <2 x double>, align 16
  store <2 x double> %0, ptr %2, align 16, !tbaa !27
  %3 = load <2 x double>, ptr %2, align 16, !tbaa !27
  %4 = bitcast <2 x double> %3 to <2 x i64>
  ret <2 x i64> %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <2 x double> @_ZL12_mm_load1_pdPKd(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca <2 x double>, align 16
  store ptr %0, ptr %2, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %5 = load ptr, ptr %2, align 8, !tbaa !82
  %6 = getelementptr inbounds nuw %struct.__mm_load1_pd_struct, ptr %5, i32 0, i32 0
  %7 = load double, ptr %6, align 1, !tbaa !27
  store double %7, ptr %3, align 8, !tbaa !84
  %8 = load double, ptr %3, align 8, !tbaa !84
  %9 = insertelement <2 x double> poison, double %8, i32 0
  %10 = load double, ptr %3, align 8, !tbaa !84
  %11 = insertelement <2 x double> %9, double %10, i32 1
  store <2 x double> %11, ptr %4, align 16, !tbaa !27
  %12 = load <2 x double>, ptr %4, align 16, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret <2 x double> %12
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL15_mm_loadu_si128PKDv2_x(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = getelementptr inbounds nuw %struct.__loadu_si128, ptr %3, i32 0, i32 0
  %5 = load <2 x i64>, ptr %4, align 1, !tbaa !27
  ret <2 x i64> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x i64> @_ZL20_mm256_cvtepi8_epi16Dv2_x(<2 x i64> noundef %0) #12 {
  %2 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %2, align 16, !tbaa !27
  %3 = load <2 x i64>, ptr %2, align 16, !tbaa !27
  %4 = bitcast <2 x i64> %3 to <16 x i8>
  %5 = sext <16 x i8> %4 to <16 x i16>
  %6 = bitcast <16 x i16> %5 to <4 x i64>
  ret <4 x i64> %6
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x i64> @_ZL17_mm256_madd_epi16Dv4_xS_(<4 x i64> noundef %0, <4 x i64> noundef %1) #12 {
  %3 = alloca <4 x i64>, align 32
  %4 = alloca <4 x i64>, align 32
  store <4 x i64> %0, ptr %3, align 32, !tbaa !27
  store <4 x i64> %1, ptr %4, align 32, !tbaa !27
  %5 = load <4 x i64>, ptr %3, align 32, !tbaa !27
  %6 = bitcast <4 x i64> %5 to <16 x i16>
  %7 = load <4 x i64>, ptr %4, align 32, !tbaa !27
  %8 = bitcast <4 x i64> %7 to <16 x i16>
  %9 = call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %6, <16 x i16> %8)
  %10 = bitcast <8 x i32> %9 to <4 x i64>
  ret <4 x i64> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x i64> @_ZL16_mm256_add_epi32Dv4_xS_(<4 x i64> noundef %0, <4 x i64> noundef %1) #12 {
  %3 = alloca <4 x i64>, align 32
  %4 = alloca <4 x i64>, align 32
  store <4 x i64> %0, ptr %3, align 32, !tbaa !27
  store <4 x i64> %1, ptr %4, align 32, !tbaa !27
  %5 = load <4 x i64>, ptr %3, align 32, !tbaa !27
  %6 = bitcast <4 x i64> %5 to <8 x i32>
  %7 = load <4 x i64>, ptr %4, align 32, !tbaa !27
  %8 = bitcast <4 x i64> %7 to <8 x i32>
  %9 = add <8 x i32> %6, %8
  %10 = bitcast <8 x i32> %9 to <4 x i64>
  ret <4 x i64> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x i64> @_ZL17_mm256_hadd_epi32Dv4_xS_(<4 x i64> noundef %0, <4 x i64> noundef %1) #12 {
  %3 = alloca <4 x i64>, align 32
  %4 = alloca <4 x i64>, align 32
  store <4 x i64> %0, ptr %3, align 32, !tbaa !27
  store <4 x i64> %1, ptr %4, align 32, !tbaa !27
  %5 = load <4 x i64>, ptr %3, align 32, !tbaa !27
  %6 = bitcast <4 x i64> %5 to <8 x i32>
  %7 = load <4 x i64>, ptr %4, align 32, !tbaa !27
  %8 = bitcast <4 x i64> %7 to <8 x i32>
  %9 = call <8 x i32> @llvm.x86.avx2.phadd.d(<8 x i32> %6, <8 x i32> %8)
  %10 = bitcast <8 x i32> %9 to <4 x i64>
  ret <4 x i64> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL16_mm_castps_si128Dv4_f(<4 x float> noundef nofpclass(nan inf) %0) #8 {
  %2 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !27
  %3 = load <4 x float>, ptr %2, align 16, !tbaa !27
  %4 = bitcast <4 x float> %3 to <2 x i64>
  ret <2 x i64> %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_load1_psPKf(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca <4 x float>, align 16
  store ptr %0, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  %5 = load ptr, ptr %2, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw %struct.__mm_load1_ps_struct, ptr %5, i32 0, i32 0
  %7 = load float, ptr %6, align 1, !tbaa !27
  store float %7, ptr %3, align 4, !tbaa !21
  %8 = load float, ptr %3, align 4, !tbaa !21
  %9 = insertelement <4 x float> poison, float %8, i32 0
  %10 = load float, ptr %3, align 4, !tbaa !21
  %11 = insertelement <4 x float> %9, float %10, i32 1
  %12 = load float, ptr %3, align 4, !tbaa !21
  %13 = insertelement <4 x float> %11, float %12, i32 2
  %14 = load float, ptr %3, align 4, !tbaa !21
  %15 = insertelement <4 x float> %13, float %14, i32 3
  store <4 x float> %15, ptr %4, align 16, !tbaa !27
  %16 = load <4 x float>, ptr %4, align 16, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  ret <4 x float> %16
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x i64> @_ZL24_mm256_comp_dpwssd_epi32Dv4_xS_S_(<4 x i64> noundef %0, <4 x i64> noundef %1, <4 x i64> noundef %2) #12 {
  %4 = alloca <4 x i64>, align 32
  %5 = alloca <4 x i64>, align 32
  %6 = alloca <4 x i64>, align 32
  store <4 x i64> %0, ptr %4, align 32, !tbaa !27
  store <4 x i64> %1, ptr %5, align 32, !tbaa !27
  store <4 x i64> %2, ptr %6, align 32, !tbaa !27
  %7 = load <4 x i64>, ptr %4, align 32, !tbaa !27
  %8 = load <4 x i64>, ptr %5, align 32, !tbaa !27
  %9 = load <4 x i64>, ptr %6, align 32, !tbaa !27
  %10 = call noundef <4 x i64> @_ZL17_mm256_madd_epi16Dv4_xS_(<4 x i64> noundef %8, <4 x i64> noundef %9)
  %11 = call noundef <4 x i64> @_ZL16_mm256_add_epi32Dv4_xS_(<4 x i64> noundef %7, <4 x i64> noundef %10)
  ret <4 x i64> %11
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef <2 x i64> @_ZL14_mm_set1_epi16s(i16 noundef signext %0) #13 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !86
  %3 = load i16, ptr %2, align 2, !tbaa !86
  %4 = load i16, ptr %2, align 2, !tbaa !86
  %5 = load i16, ptr %2, align 2, !tbaa !86
  %6 = load i16, ptr %2, align 2, !tbaa !86
  %7 = load i16, ptr %2, align 2, !tbaa !86
  %8 = load i16, ptr %2, align 2, !tbaa !86
  %9 = load i16, ptr %2, align 2, !tbaa !86
  %10 = load i16, ptr %2, align 2, !tbaa !86
  %11 = call noundef <2 x i64> @_ZL13_mm_set_epi16ssssssss(i16 noundef signext %3, i16 noundef signext %4, i16 noundef signext %5, i16 noundef signext %6, i16 noundef signext %7, i16 noundef signext %8, i16 noundef signext %9, i16 noundef signext %10)
  ret <2 x i64> %11
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL17_mm_cvtepi8_epi16Dv2_x(<2 x i64> noundef %0) #8 {
  %2 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %2, align 16, !tbaa !27
  %3 = load <2 x i64>, ptr %2, align 16, !tbaa !27
  %4 = bitcast <2 x i64> %3 to <16 x i8>
  %5 = load <2 x i64>, ptr %2, align 16, !tbaa !27
  %6 = bitcast <2 x i64> %5 to <16 x i8>
  %7 = shufflevector <16 x i8> %4, <16 x i8> %6, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %8 = sext <8 x i8> %7 to <8 x i16>
  %9 = bitcast <8 x i16> %8 to <2 x i64>
  ret <2 x i64> %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x i64> @_ZL21_mm256_cvtepi16_epi32Dv2_x(<2 x i64> noundef %0) #12 {
  %2 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %2, align 16, !tbaa !27
  %3 = load <2 x i64>, ptr %2, align 16, !tbaa !27
  %4 = bitcast <2 x i64> %3 to <8 x i16>
  %5 = sext <8 x i16> %4 to <8 x i32>
  %6 = bitcast <8 x i32> %5 to <4 x i64>
  ret <4 x i64> %6
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL15_mm_mullo_epi16Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #8 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !27
  store <2 x i64> %1, ptr %4, align 16, !tbaa !27
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !27
  %6 = bitcast <2 x i64> %5 to <8 x i16>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !27
  %8 = bitcast <2 x i64> %7 to <8 x i16>
  %9 = mul <8 x i16> %6, %8
  %10 = bitcast <8 x i16> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %0) #14 {
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
define internal noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %0) #12 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %struct.__loadu_ps, ptr %3, i32 0, i32 0
  %5 = load <8 x float>, ptr %4, align 1, !tbaa !27
  ret <8 x float> %5
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %0, ptr noundef nonnull align 32 dereferenceable(32) %1, ptr noundef nonnull align 32 dereferenceable(32) %2) #14 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !56
  store ptr %2, ptr %6, align 8, !tbaa !56
  %7 = load ptr, ptr %4, align 8, !tbaa !56
  %8 = load <8 x float>, ptr %7, align 32, !tbaa !27
  %9 = load ptr, ptr %5, align 8, !tbaa !56
  %10 = load <8 x float>, ptr %9, align 32, !tbaa !27
  %11 = load ptr, ptr %6, align 8, !tbaa !56
  %12 = load <8 x float>, ptr %11, align 32, !tbaa !27
  %13 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_fmadd_psDv8_fS_S_(<8 x float> noundef nofpclass(nan inf) %8, <8 x float> noundef nofpclass(nan inf) %10, <8 x float> noundef nofpclass(nan inf) %12)
  ret <8 x float> %13
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL18_mm256_cvtepi32_psDv4_x(<4 x i64> noundef %0) #12 {
  %2 = alloca <4 x i64>, align 32
  store <4 x i64> %0, ptr %2, align 32, !tbaa !27
  %3 = load <4 x i64>, ptr %2, align 32, !tbaa !27
  %4 = bitcast <4 x i64> %3 to <8 x i32>
  %5 = sitofp <8 x i32> %4 to <8 x float>
  ret <8 x float> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %0, <8 x float> noundef nofpclass(nan inf) %1) #12 {
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %3, align 32, !tbaa !27
  store <8 x float> %1, ptr %4, align 32, !tbaa !27
  %5 = load <8 x float>, ptr %3, align 32, !tbaa !27
  %6 = load <8 x float>, ptr %4, align 32, !tbaa !27
  %7 = fmul fast <8 x float> %5, %6
  ret <8 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %0, <8 x float> noundef nofpclass(nan inf) %1) #12 {
  %3 = alloca ptr, align 8
  %4 = alloca <8 x float>, align 32
  store ptr %0, ptr %3, align 8, !tbaa !19
  store <8 x float> %1, ptr %4, align 32, !tbaa !27
  %5 = load <8 x float>, ptr %4, align 32, !tbaa !27
  %6 = load ptr, ptr %3, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw %struct.__storeu_ps, ptr %6, i32 0, i32 0
  store <8 x float> %5, ptr %7, align 1, !tbaa !27
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL9lstm_int8ERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE.omp_outlined.1(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14) #2 personality ptr @__gxx_personality_v0 {
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
  %102 = load ptr, ptr %18, align 8, !tbaa !17
  %103 = load ptr, ptr %19, align 8, !tbaa !17
  %104 = load ptr, ptr %20, align 8, !tbaa !4
  %105 = load ptr, ptr %21, align 8, !tbaa !17
  %106 = load ptr, ptr %22, align 8, !tbaa !4
  %107 = load ptr, ptr %23, align 8, !tbaa !4
  %108 = load ptr, ptr %24, align 8, !tbaa !19
  %109 = load ptr, ptr %25, align 8, !tbaa !4
  %110 = load ptr, ptr %26, align 8, !tbaa !4
  %111 = load ptr, ptr %27, align 8, !tbaa !4
  %112 = load ptr, ptr %28, align 8, !tbaa !4
  %113 = load ptr, ptr %29, align 8, !tbaa !17
  %114 = load ptr, ptr %30, align 8, !tbaa !17
  store ptr %104, ptr %31, align 8
  store ptr %107, ptr %32, align 8
  store ptr %109, ptr %33, align 8
  store ptr %110, ptr %34, align 8
  store ptr %111, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #4
  %115 = load i32, ptr %103, align 4, !tbaa !9
  store i32 %115, ptr %37, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #4
  %116 = load i32, ptr %102, align 4, !tbaa !9
  store i32 %116, ptr %38, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #4
  %117 = load i32, ptr %38, align 4, !tbaa !9
  %118 = load i32, ptr %37, align 4, !tbaa !9
  %119 = sub i32 %117, %118
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 1
  %122 = udiv i32 %121, 1
  %123 = sub i32 %122, 1
  store i32 %123, ptr %39, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #4
  %124 = load i32, ptr %37, align 4, !tbaa !9
  store i32 %124, ptr %40, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #4
  %125 = load i32, ptr %37, align 4, !tbaa !9
  %126 = load i32, ptr %38, align 4, !tbaa !9
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %128, label %677

128:                                              ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #4
  store i32 0, ptr %41, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #4
  %129 = load i32, ptr %39, align 4, !tbaa !9
  store i32 %129, ptr %42, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #4
  store i32 1, ptr %43, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #4
  store i32 0, ptr %44, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #4
  %130 = load ptr, ptr %16, align 8
  %131 = load i32, ptr %130, align 4, !tbaa !9
  call void @__kmpc_for_static_init_4u(ptr @1, i32 %131, i32 34, ptr %44, ptr %41, ptr %42, ptr %43, i32 1, i32 1)
  %132 = load i32, ptr %42, align 4, !tbaa !9
  %133 = load i32, ptr %39, align 4, !tbaa !9
  %134 = icmp ugt i32 %132, %133
  br i1 %134, label %135, label %137

135:                                              ; preds = %128
  %136 = load i32, ptr %39, align 4, !tbaa !9
  br label %139

137:                                              ; preds = %128
  %138 = load i32, ptr %42, align 4, !tbaa !9
  br label %139

139:                                              ; preds = %137, %135
  %140 = phi i32 [ %136, %135 ], [ %138, %137 ]
  store i32 %140, ptr %42, align 4, !tbaa !9
  %141 = load i32, ptr %41, align 4, !tbaa !9
  store i32 %141, ptr %36, align 4, !tbaa !9
  br label %142

142:                                              ; preds = %670, %139
  %143 = load i32, ptr %36, align 4, !tbaa !9
  %144 = load i32, ptr %42, align 4, !tbaa !9
  %145 = add i32 %144, 1
  %146 = icmp ult i32 %143, %145
  br i1 %146, label %148, label %147

147:                                              ; preds = %142
  br label %673

148:                                              ; preds = %142
  %149 = load i32, ptr %37, align 4, !tbaa !9
  %150 = load i32, ptr %36, align 4, !tbaa !9
  %151 = mul i32 %150, 1
  %152 = add i32 %149, %151
  store i32 %152, ptr %45, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #4
  %153 = load ptr, ptr %31, align 8, !tbaa !4
  %154 = load i32, ptr %105, align 4, !tbaa !9
  %155 = call noundef ptr @_ZNK4ncnn3Mat3rowIKaEEPKT_i(ptr noundef nonnull align 8 dereferenceable(72) %153, i32 noundef %154)
  store ptr %155, ptr %46, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #4
  %156 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IKaEEv(ptr noundef nonnull align 8 dereferenceable(72) %106)
          to label %157 unwind label %678

157:                                              ; preds = %148
  store ptr %156, ptr %47, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #4
  %158 = load ptr, ptr %32, align 8, !tbaa !4
  %159 = load i32, ptr %105, align 4, !tbaa !9
  %160 = sext i32 %159 to i64
  %161 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %158, i64 noundef %160)
          to label %162 unwind label %678

162:                                              ; preds = %157
  %163 = load float, ptr %161, align 4, !tbaa !21
  store float %163, ptr %48, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #4
  %164 = load float, ptr %108, align 4, !tbaa !21
  store float %164, ptr %49, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #4
  %165 = load ptr, ptr %33, align 8, !tbaa !4
  %166 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %165)
          to label %167 unwind label %678

167:                                              ; preds = %162
  %168 = load i32, ptr %45, align 4, !tbaa !9
  %169 = mul nsw i32 %168, 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds float, ptr %166, i64 %170
  store ptr %171, ptr %50, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #4
  %172 = load ptr, ptr %34, align 8, !tbaa !4
  %173 = load i32, ptr %45, align 4, !tbaa !9
  %174 = sdiv i32 %173, 2
  %175 = load i32, ptr %45, align 4, !tbaa !9
  %176 = srem i32 %175, 2
  %177 = add nsw i32 %174, %176
  %178 = call noundef ptr @_ZNK4ncnn3Mat3rowIKaEEPKT_i(ptr noundef nonnull align 8 dereferenceable(72) %172, i32 noundef %177)
  store ptr %178, ptr %51, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #4
  %179 = load ptr, ptr %35, align 8, !tbaa !4
  %180 = load i32, ptr %45, align 4, !tbaa !9
  %181 = sdiv i32 %180, 2
  %182 = load i32, ptr %45, align 4, !tbaa !9
  %183 = srem i32 %182, 2
  %184 = add nsw i32 %181, %183
  %185 = call noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %179, i32 noundef %184)
  store ptr %185, ptr %52, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #4
  %186 = load i32, ptr %45, align 4, !tbaa !9
  %187 = call noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %112, i32 noundef %186)
  store ptr %187, ptr %53, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %54) #4
  %188 = invoke noundef <2 x i64> @_ZL17_mm_setzero_si128v()
          to label %189 unwind label %678

189:                                              ; preds = %167
  store <2 x i64> %188, ptr %54, align 16, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 16, ptr %55) #4
  %190 = invoke noundef <2 x i64> @_ZL17_mm_setzero_si128v()
          to label %191 unwind label %678

191:                                              ; preds = %189
  store <2 x i64> %190, ptr %55, align 16, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 16, ptr %56) #4
  %192 = invoke noundef <2 x i64> @_ZL17_mm_setzero_si128v()
          to label %193 unwind label %678

193:                                              ; preds = %191
  store <2 x i64> %192, ptr %56, align 16, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #4
  store i32 0, ptr %57, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %58) #4
  %194 = invoke noundef <2 x i64> @_ZL17_mm_setzero_si128v()
          to label %195 unwind label %678

195:                                              ; preds = %193
  store <2 x i64> %194, ptr %58, align 16, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 16, ptr %59) #4
  %196 = invoke noundef <2 x i64> @_ZL17_mm_setzero_si128v()
          to label %197 unwind label %678

197:                                              ; preds = %195
  store <2 x i64> %196, ptr %59, align 16, !tbaa !27
  br label %198

198:                                              ; preds = %260, %197
  %199 = load i32, ptr %57, align 4, !tbaa !9
  %200 = add nsw i32 %199, 7
  %201 = load i32, ptr %113, align 4, !tbaa !9
  %202 = icmp slt i32 %200, %201
  br i1 %202, label %203, label %263

203:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 16, ptr %60) #4
  %204 = load ptr, ptr %46, align 8, !tbaa !23
  %205 = load i32, ptr %57, align 4, !tbaa !9
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i8, ptr %204, i64 %206
  %208 = invoke noundef nofpclass(nan inf) <2 x double> @_ZL12_mm_load1_pdPKd(ptr noundef %207)
          to label %209 unwind label %678

209:                                              ; preds = %203
  %210 = invoke noundef <2 x i64> @_ZL16_mm_castpd_si128Dv2_d(<2 x double> noundef nofpclass(nan inf) %208)
          to label %211 unwind label %678

211:                                              ; preds = %209
  store <2 x i64> %210, ptr %60, align 16, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 16, ptr %61) #4
  %212 = load ptr, ptr %51, align 8, !tbaa !23
  %213 = call noundef <2 x i64> @_ZL15_mm_loadl_epi64PKDv2_x(ptr noundef %212)
  store <2 x i64> %213, ptr %61, align 16, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 16, ptr %62) #4
  %214 = load ptr, ptr %51, align 8, !tbaa !23
  %215 = getelementptr inbounds i8, ptr %214, i64 8
  %216 = call noundef <2 x i64> @_ZL15_mm_loadl_epi64PKDv2_x(ptr noundef %215)
  store <2 x i64> %216, ptr %62, align 16, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 16, ptr %63) #4
  %217 = load ptr, ptr %51, align 8, !tbaa !23
  %218 = getelementptr inbounds i8, ptr %217, i64 16
  %219 = call noundef <2 x i64> @_ZL15_mm_loadl_epi64PKDv2_x(ptr noundef %218)
  store <2 x i64> %219, ptr %63, align 16, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 16, ptr %64) #4
  %220 = load ptr, ptr %51, align 8, !tbaa !23
  %221 = getelementptr inbounds i8, ptr %220, i64 24
  %222 = call noundef <2 x i64> @_ZL15_mm_loadl_epi64PKDv2_x(ptr noundef %221)
  store <2 x i64> %222, ptr %64, align 16, !tbaa !27
  %223 = load <2 x i64>, ptr %60, align 16, !tbaa !27
  %224 = invoke noundef <2 x i64> @_ZL17_mm_cvtepi8_epi16Dv2_x(<2 x i64> noundef %223)
          to label %225 unwind label %678

225:                                              ; preds = %211
  store <2 x i64> %224, ptr %60, align 16, !tbaa !27
  %226 = load <2 x i64>, ptr %61, align 16, !tbaa !27
  %227 = invoke noundef <2 x i64> @_ZL17_mm_cvtepi8_epi16Dv2_x(<2 x i64> noundef %226)
          to label %228 unwind label %678

228:                                              ; preds = %225
  store <2 x i64> %227, ptr %61, align 16, !tbaa !27
  %229 = load <2 x i64>, ptr %62, align 16, !tbaa !27
  %230 = invoke noundef <2 x i64> @_ZL17_mm_cvtepi8_epi16Dv2_x(<2 x i64> noundef %229)
          to label %231 unwind label %678

231:                                              ; preds = %228
  store <2 x i64> %230, ptr %62, align 16, !tbaa !27
  %232 = load <2 x i64>, ptr %63, align 16, !tbaa !27
  %233 = invoke noundef <2 x i64> @_ZL17_mm_cvtepi8_epi16Dv2_x(<2 x i64> noundef %232)
          to label %234 unwind label %678

234:                                              ; preds = %231
  store <2 x i64> %233, ptr %63, align 16, !tbaa !27
  %235 = load <2 x i64>, ptr %64, align 16, !tbaa !27
  %236 = invoke noundef <2 x i64> @_ZL17_mm_cvtepi8_epi16Dv2_x(<2 x i64> noundef %235)
          to label %237 unwind label %678

237:                                              ; preds = %234
  store <2 x i64> %236, ptr %64, align 16, !tbaa !27
  %238 = load <2 x i64>, ptr %55, align 16, !tbaa !27
  %239 = load <2 x i64>, ptr %61, align 16, !tbaa !27
  %240 = load <2 x i64>, ptr %60, align 16, !tbaa !27
  %241 = invoke noundef <2 x i64> @_ZL21_mm_comp_dpwssd_epi32Dv2_xS_S_(<2 x i64> noundef %238, <2 x i64> noundef %239, <2 x i64> noundef %240)
          to label %242 unwind label %678

242:                                              ; preds = %237
  store <2 x i64> %241, ptr %55, align 16, !tbaa !27
  %243 = load <2 x i64>, ptr %56, align 16, !tbaa !27
  %244 = load <2 x i64>, ptr %62, align 16, !tbaa !27
  %245 = load <2 x i64>, ptr %60, align 16, !tbaa !27
  %246 = invoke noundef <2 x i64> @_ZL21_mm_comp_dpwssd_epi32Dv2_xS_S_(<2 x i64> noundef %243, <2 x i64> noundef %244, <2 x i64> noundef %245)
          to label %247 unwind label %678

247:                                              ; preds = %242
  store <2 x i64> %246, ptr %56, align 16, !tbaa !27
  %248 = load <2 x i64>, ptr %58, align 16, !tbaa !27
  %249 = load <2 x i64>, ptr %63, align 16, !tbaa !27
  %250 = load <2 x i64>, ptr %60, align 16, !tbaa !27
  %251 = invoke noundef <2 x i64> @_ZL21_mm_comp_dpwssd_epi32Dv2_xS_S_(<2 x i64> noundef %248, <2 x i64> noundef %249, <2 x i64> noundef %250)
          to label %252 unwind label %678

252:                                              ; preds = %247
  store <2 x i64> %251, ptr %58, align 16, !tbaa !27
  %253 = load <2 x i64>, ptr %59, align 16, !tbaa !27
  %254 = load <2 x i64>, ptr %64, align 16, !tbaa !27
  %255 = load <2 x i64>, ptr %60, align 16, !tbaa !27
  %256 = invoke noundef <2 x i64> @_ZL21_mm_comp_dpwssd_epi32Dv2_xS_S_(<2 x i64> noundef %253, <2 x i64> noundef %254, <2 x i64> noundef %255)
          to label %257 unwind label %678

257:                                              ; preds = %252
  store <2 x i64> %256, ptr %59, align 16, !tbaa !27
  %258 = load ptr, ptr %51, align 8, !tbaa !23
  %259 = getelementptr inbounds i8, ptr %258, i64 32
  store ptr %259, ptr %51, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 16, ptr %64) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %63) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %62) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %61) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %60) #4
  br label %260

260:                                              ; preds = %257
  %261 = load i32, ptr %57, align 4, !tbaa !9
  %262 = add nsw i32 %261, 8
  store i32 %262, ptr %57, align 4, !tbaa !9
  br label %198, !llvm.loop !88

263:                                              ; preds = %198
  invoke void @_ZL18transpose4x4_epi32RDv2_xS0_S0_S0_(ptr noundef nonnull align 16 dereferenceable(16) %55, ptr noundef nonnull align 16 dereferenceable(16) %56, ptr noundef nonnull align 16 dereferenceable(16) %58, ptr noundef nonnull align 16 dereferenceable(16) %59)
          to label %264 unwind label %678

264:                                              ; preds = %263
  %265 = load <2 x i64>, ptr %54, align 16, !tbaa !27
  %266 = load <2 x i64>, ptr %55, align 16, !tbaa !27
  %267 = invoke noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %265, <2 x i64> noundef %266)
          to label %268 unwind label %678

268:                                              ; preds = %264
  store <2 x i64> %267, ptr %54, align 16, !tbaa !27
  %269 = load <2 x i64>, ptr %54, align 16, !tbaa !27
  %270 = load <2 x i64>, ptr %56, align 16, !tbaa !27
  %271 = invoke noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %269, <2 x i64> noundef %270)
          to label %272 unwind label %678

272:                                              ; preds = %268
  store <2 x i64> %271, ptr %54, align 16, !tbaa !27
  %273 = load <2 x i64>, ptr %54, align 16, !tbaa !27
  %274 = load <2 x i64>, ptr %58, align 16, !tbaa !27
  %275 = invoke noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %273, <2 x i64> noundef %274)
          to label %276 unwind label %678

276:                                              ; preds = %272
  store <2 x i64> %275, ptr %54, align 16, !tbaa !27
  %277 = load <2 x i64>, ptr %54, align 16, !tbaa !27
  %278 = load <2 x i64>, ptr %59, align 16, !tbaa !27
  %279 = invoke noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %277, <2 x i64> noundef %278)
          to label %280 unwind label %678

280:                                              ; preds = %276
  store <2 x i64> %279, ptr %54, align 16, !tbaa !27
  %281 = invoke noundef <2 x i64> @_ZL17_mm_setzero_si128v()
          to label %282 unwind label %678

282:                                              ; preds = %280
  store <2 x i64> %281, ptr %55, align 16, !tbaa !27
  %283 = invoke noundef <2 x i64> @_ZL17_mm_setzero_si128v()
          to label %284 unwind label %678

284:                                              ; preds = %282
  store <2 x i64> %283, ptr %56, align 16, !tbaa !27
  br label %285

285:                                              ; preds = %325, %284
  %286 = load i32, ptr %57, align 4, !tbaa !9
  %287 = add nsw i32 %286, 3
  %288 = load i32, ptr %113, align 4, !tbaa !9
  %289 = icmp slt i32 %287, %288
  br i1 %289, label %290, label %328

290:                                              ; preds = %285
  call void @llvm.lifetime.start.p0(i64 16, ptr %65) #4
  %291 = load ptr, ptr %46, align 8, !tbaa !23
  %292 = load i32, ptr %57, align 4, !tbaa !9
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i8, ptr %291, i64 %293
  %295 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_load1_psPKf(ptr noundef %294)
          to label %296 unwind label %678

296:                                              ; preds = %290
  %297 = invoke noundef <2 x i64> @_ZL16_mm_castps_si128Dv4_f(<4 x float> noundef nofpclass(nan inf) %295)
          to label %298 unwind label %678

298:                                              ; preds = %296
  store <2 x i64> %297, ptr %65, align 16, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 16, ptr %66) #4
  %299 = load ptr, ptr %51, align 8, !tbaa !23
  %300 = call noundef <2 x i64> @_ZL15_mm_loadl_epi64PKDv2_x(ptr noundef %299)
  store <2 x i64> %300, ptr %66, align 16, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 16, ptr %67) #4
  %301 = load ptr, ptr %51, align 8, !tbaa !23
  %302 = getelementptr inbounds i8, ptr %301, i64 8
  %303 = call noundef <2 x i64> @_ZL15_mm_loadl_epi64PKDv2_x(ptr noundef %302)
  store <2 x i64> %303, ptr %67, align 16, !tbaa !27
  %304 = load <2 x i64>, ptr %65, align 16, !tbaa !27
  %305 = invoke noundef <2 x i64> @_ZL17_mm_cvtepi8_epi16Dv2_x(<2 x i64> noundef %304)
          to label %306 unwind label %678

306:                                              ; preds = %298
  store <2 x i64> %305, ptr %65, align 16, !tbaa !27
  %307 = load <2 x i64>, ptr %66, align 16, !tbaa !27
  %308 = invoke noundef <2 x i64> @_ZL17_mm_cvtepi8_epi16Dv2_x(<2 x i64> noundef %307)
          to label %309 unwind label %678

309:                                              ; preds = %306
  store <2 x i64> %308, ptr %66, align 16, !tbaa !27
  %310 = load <2 x i64>, ptr %67, align 16, !tbaa !27
  %311 = invoke noundef <2 x i64> @_ZL17_mm_cvtepi8_epi16Dv2_x(<2 x i64> noundef %310)
          to label %312 unwind label %678

312:                                              ; preds = %309
  store <2 x i64> %311, ptr %67, align 16, !tbaa !27
  %313 = load <2 x i64>, ptr %55, align 16, !tbaa !27
  %314 = load <2 x i64>, ptr %66, align 16, !tbaa !27
  %315 = load <2 x i64>, ptr %65, align 16, !tbaa !27
  %316 = invoke noundef <2 x i64> @_ZL21_mm_comp_dpwssd_epi32Dv2_xS_S_(<2 x i64> noundef %313, <2 x i64> noundef %314, <2 x i64> noundef %315)
          to label %317 unwind label %678

317:                                              ; preds = %312
  store <2 x i64> %316, ptr %55, align 16, !tbaa !27
  %318 = load <2 x i64>, ptr %56, align 16, !tbaa !27
  %319 = load <2 x i64>, ptr %67, align 16, !tbaa !27
  %320 = load <2 x i64>, ptr %65, align 16, !tbaa !27
  %321 = invoke noundef <2 x i64> @_ZL21_mm_comp_dpwssd_epi32Dv2_xS_S_(<2 x i64> noundef %318, <2 x i64> noundef %319, <2 x i64> noundef %320)
          to label %322 unwind label %678

322:                                              ; preds = %317
  store <2 x i64> %321, ptr %56, align 16, !tbaa !27
  %323 = load ptr, ptr %51, align 8, !tbaa !23
  %324 = getelementptr inbounds i8, ptr %323, i64 16
  store ptr %324, ptr %51, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 16, ptr %67) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %66) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %65) #4
  br label %325

325:                                              ; preds = %322
  %326 = load i32, ptr %57, align 4, !tbaa !9
  %327 = add nsw i32 %326, 4
  store i32 %327, ptr %57, align 4, !tbaa !9
  br label %285, !llvm.loop !89

328:                                              ; preds = %285
  call void @llvm.lifetime.start.p0(i64 16, ptr %68) #4
  %329 = load <2 x i64>, ptr %55, align 16, !tbaa !27
  %330 = load <2 x i64>, ptr %56, align 16, !tbaa !27
  %331 = invoke noundef <2 x i64> @_ZL14_mm_hadd_epi32Dv2_xS_(<2 x i64> noundef %329, <2 x i64> noundef %330)
          to label %332 unwind label %678

332:                                              ; preds = %328
  store <2 x i64> %331, ptr %68, align 16, !tbaa !27
  %333 = load <2 x i64>, ptr %54, align 16, !tbaa !27
  %334 = load <2 x i64>, ptr %68, align 16, !tbaa !27
  %335 = invoke noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %333, <2 x i64> noundef %334)
          to label %336 unwind label %678

336:                                              ; preds = %332
  store <2 x i64> %335, ptr %54, align 16, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 16, ptr %68) #4
  br label %337

337:                                              ; preds = %366, %336
  %338 = load i32, ptr %57, align 4, !tbaa !9
  %339 = add nsw i32 %338, 1
  %340 = load i32, ptr %113, align 4, !tbaa !9
  %341 = icmp slt i32 %339, %340
  br i1 %341, label %342, label %369

342:                                              ; preds = %337
  call void @llvm.lifetime.start.p0(i64 16, ptr %69) #4
  %343 = load ptr, ptr %51, align 8, !tbaa !23
  %344 = call noundef <2 x i64> @_ZL15_mm_loadl_epi64PKDv2_x(ptr noundef %343)
  store <2 x i64> %344, ptr %69, align 16, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 16, ptr %70) #4
  %345 = load ptr, ptr %46, align 8, !tbaa !23
  %346 = load i32, ptr %57, align 4, !tbaa !9
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds i8, ptr %345, i64 %347
  %349 = getelementptr inbounds i16, ptr %348, i64 0
  %350 = load i16, ptr %349, align 2, !tbaa !86
  %351 = invoke noundef <2 x i64> @_ZL14_mm_set1_epi16s(i16 noundef signext %350)
          to label %352 unwind label %678

352:                                              ; preds = %342
  store <2 x i64> %351, ptr %70, align 16, !tbaa !27
  %353 = load <2 x i64>, ptr %69, align 16, !tbaa !27
  %354 = invoke noundef <2 x i64> @_ZL17_mm_cvtepi8_epi16Dv2_x(<2 x i64> noundef %353)
          to label %355 unwind label %678

355:                                              ; preds = %352
  store <2 x i64> %354, ptr %69, align 16, !tbaa !27
  %356 = load <2 x i64>, ptr %70, align 16, !tbaa !27
  %357 = invoke noundef <2 x i64> @_ZL17_mm_cvtepi8_epi16Dv2_x(<2 x i64> noundef %356)
          to label %358 unwind label %678

358:                                              ; preds = %355
  store <2 x i64> %357, ptr %70, align 16, !tbaa !27
  %359 = load <2 x i64>, ptr %54, align 16, !tbaa !27
  %360 = load <2 x i64>, ptr %69, align 16, !tbaa !27
  %361 = load <2 x i64>, ptr %70, align 16, !tbaa !27
  %362 = invoke noundef <2 x i64> @_ZL21_mm_comp_dpwssd_epi32Dv2_xS_S_(<2 x i64> noundef %359, <2 x i64> noundef %360, <2 x i64> noundef %361)
          to label %363 unwind label %678

363:                                              ; preds = %358
  store <2 x i64> %362, ptr %54, align 16, !tbaa !27
  %364 = load ptr, ptr %51, align 8, !tbaa !23
  %365 = getelementptr inbounds i8, ptr %364, i64 8
  store ptr %365, ptr %51, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 16, ptr %70) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %69) #4
  br label %366

366:                                              ; preds = %363
  %367 = load i32, ptr %57, align 4, !tbaa !9
  %368 = add nsw i32 %367, 2
  store i32 %368, ptr %57, align 4, !tbaa !9
  br label %337, !llvm.loop !90

369:                                              ; preds = %337
  br label %370

370:                                              ; preds = %406, %369
  %371 = load i32, ptr %57, align 4, !tbaa !9
  %372 = load i32, ptr %113, align 4, !tbaa !9
  %373 = icmp slt i32 %371, %372
  br i1 %373, label %374, label %409

374:                                              ; preds = %370
  call void @llvm.lifetime.start.p0(i64 16, ptr %71) #4
  %375 = load ptr, ptr %51, align 8, !tbaa !23
  %376 = call noundef <2 x i64> @_ZL15_mm_loadl_epi64PKDv2_x(ptr noundef %375)
  store <2 x i64> %376, ptr %71, align 16, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 16, ptr %72) #4
  %377 = load ptr, ptr %46, align 8, !tbaa !23
  %378 = load i32, ptr %57, align 4, !tbaa !9
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds i8, ptr %377, i64 %379
  %381 = load i8, ptr %380, align 1, !tbaa !27
  %382 = sext i8 %381 to i16
  %383 = invoke noundef <2 x i64> @_ZL14_mm_set1_epi16s(i16 noundef signext %382)
          to label %384 unwind label %678

384:                                              ; preds = %374
  store <2 x i64> %383, ptr %72, align 16, !tbaa !27
  %385 = load <2 x i64>, ptr %71, align 16, !tbaa !27
  %386 = invoke noundef <2 x i64> @_ZL17_mm_cvtepi8_epi16Dv2_x(<2 x i64> noundef %385)
          to label %387 unwind label %678

387:                                              ; preds = %384
  store <2 x i64> %386, ptr %71, align 16, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 16, ptr %73) #4
  %388 = load <2 x i64>, ptr %71, align 16, !tbaa !27
  %389 = load <2 x i64>, ptr %72, align 16, !tbaa !27
  %390 = invoke noundef <2 x i64> @_ZL15_mm_mullo_epi16Dv2_xS_(<2 x i64> noundef %388, <2 x i64> noundef %389)
          to label %391 unwind label %678

391:                                              ; preds = %387
  store <2 x i64> %390, ptr %73, align 16, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 16, ptr %74) #4
  %392 = load <2 x i64>, ptr %71, align 16, !tbaa !27
  %393 = load <2 x i64>, ptr %72, align 16, !tbaa !27
  %394 = invoke noundef <2 x i64> @_ZL15_mm_mulhi_epi16Dv2_xS_(<2 x i64> noundef %392, <2 x i64> noundef %393)
          to label %395 unwind label %678

395:                                              ; preds = %391
  store <2 x i64> %394, ptr %74, align 16, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 16, ptr %75) #4
  %396 = load <2 x i64>, ptr %73, align 16, !tbaa !27
  %397 = load <2 x i64>, ptr %74, align 16, !tbaa !27
  %398 = invoke noundef <2 x i64> @_ZL18_mm_unpacklo_epi16Dv2_xS_(<2 x i64> noundef %396, <2 x i64> noundef %397)
          to label %399 unwind label %678

399:                                              ; preds = %395
  store <2 x i64> %398, ptr %75, align 16, !tbaa !27
  %400 = load <2 x i64>, ptr %54, align 16, !tbaa !27
  %401 = load <2 x i64>, ptr %75, align 16, !tbaa !27
  %402 = invoke noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %400, <2 x i64> noundef %401)
          to label %403 unwind label %678

403:                                              ; preds = %399
  store <2 x i64> %402, ptr %54, align 16, !tbaa !27
  %404 = load ptr, ptr %51, align 8, !tbaa !23
  %405 = getelementptr inbounds i8, ptr %404, i64 4
  store ptr %405, ptr %51, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 16, ptr %75) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %74) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %73) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %72) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %71) #4
  br label %406

406:                                              ; preds = %403
  %407 = load i32, ptr %57, align 4, !tbaa !9
  %408 = add nsw i32 %407, 1
  store i32 %408, ptr %57, align 4, !tbaa !9
  br label %370, !llvm.loop !91

409:                                              ; preds = %370
  call void @llvm.lifetime.start.p0(i64 16, ptr %76) #4
  %410 = invoke noundef <2 x i64> @_ZL17_mm_setzero_si128v()
          to label %411 unwind label %678

411:                                              ; preds = %409
  store <2 x i64> %410, ptr %76, align 16, !tbaa !27
  %412 = invoke noundef <2 x i64> @_ZL17_mm_setzero_si128v()
          to label %413 unwind label %678

413:                                              ; preds = %411
  store <2 x i64> %412, ptr %55, align 16, !tbaa !27
  %414 = invoke noundef <2 x i64> @_ZL17_mm_setzero_si128v()
          to label %415 unwind label %678

415:                                              ; preds = %413
  store <2 x i64> %414, ptr %56, align 16, !tbaa !27
  store i32 0, ptr %57, align 4, !tbaa !9
  %416 = invoke noundef <2 x i64> @_ZL17_mm_setzero_si128v()
          to label %417 unwind label %678

417:                                              ; preds = %415
  store <2 x i64> %416, ptr %58, align 16, !tbaa !27
  %418 = invoke noundef <2 x i64> @_ZL17_mm_setzero_si128v()
          to label %419 unwind label %678

419:                                              ; preds = %417
  store <2 x i64> %418, ptr %59, align 16, !tbaa !27
  br label %420

420:                                              ; preds = %482, %419
  %421 = load i32, ptr %57, align 4, !tbaa !9
  %422 = add nsw i32 %421, 7
  %423 = load i32, ptr %114, align 4, !tbaa !9
  %424 = icmp slt i32 %422, %423
  br i1 %424, label %425, label %485

425:                                              ; preds = %420
  call void @llvm.lifetime.start.p0(i64 16, ptr %77) #4
  %426 = load ptr, ptr %47, align 8, !tbaa !23
  %427 = load i32, ptr %57, align 4, !tbaa !9
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds i8, ptr %426, i64 %428
  %430 = invoke noundef nofpclass(nan inf) <2 x double> @_ZL12_mm_load1_pdPKd(ptr noundef %429)
          to label %431 unwind label %678

431:                                              ; preds = %425
  %432 = invoke noundef <2 x i64> @_ZL16_mm_castpd_si128Dv2_d(<2 x double> noundef nofpclass(nan inf) %430)
          to label %433 unwind label %678

433:                                              ; preds = %431
  store <2 x i64> %432, ptr %77, align 16, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 16, ptr %78) #4
  %434 = load ptr, ptr %51, align 8, !tbaa !23
  %435 = call noundef <2 x i64> @_ZL15_mm_loadl_epi64PKDv2_x(ptr noundef %434)
  store <2 x i64> %435, ptr %78, align 16, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 16, ptr %79) #4
  %436 = load ptr, ptr %51, align 8, !tbaa !23
  %437 = getelementptr inbounds i8, ptr %436, i64 8
  %438 = call noundef <2 x i64> @_ZL15_mm_loadl_epi64PKDv2_x(ptr noundef %437)
  store <2 x i64> %438, ptr %79, align 16, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 16, ptr %80) #4
  %439 = load ptr, ptr %51, align 8, !tbaa !23
  %440 = getelementptr inbounds i8, ptr %439, i64 16
  %441 = call noundef <2 x i64> @_ZL15_mm_loadl_epi64PKDv2_x(ptr noundef %440)
  store <2 x i64> %441, ptr %80, align 16, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 16, ptr %81) #4
  %442 = load ptr, ptr %51, align 8, !tbaa !23
  %443 = getelementptr inbounds i8, ptr %442, i64 24
  %444 = call noundef <2 x i64> @_ZL15_mm_loadl_epi64PKDv2_x(ptr noundef %443)
  store <2 x i64> %444, ptr %81, align 16, !tbaa !27
  %445 = load <2 x i64>, ptr %77, align 16, !tbaa !27
  %446 = invoke noundef <2 x i64> @_ZL17_mm_cvtepi8_epi16Dv2_x(<2 x i64> noundef %445)
          to label %447 unwind label %678

447:                                              ; preds = %433
  store <2 x i64> %446, ptr %77, align 16, !tbaa !27
  %448 = load <2 x i64>, ptr %78, align 16, !tbaa !27
  %449 = invoke noundef <2 x i64> @_ZL17_mm_cvtepi8_epi16Dv2_x(<2 x i64> noundef %448)
          to label %450 unwind label %678

450:                                              ; preds = %447
  store <2 x i64> %449, ptr %78, align 16, !tbaa !27
  %451 = load <2 x i64>, ptr %79, align 16, !tbaa !27
  %452 = invoke noundef <2 x i64> @_ZL17_mm_cvtepi8_epi16Dv2_x(<2 x i64> noundef %451)
          to label %453 unwind label %678

453:                                              ; preds = %450
  store <2 x i64> %452, ptr %79, align 16, !tbaa !27
  %454 = load <2 x i64>, ptr %80, align 16, !tbaa !27
  %455 = invoke noundef <2 x i64> @_ZL17_mm_cvtepi8_epi16Dv2_x(<2 x i64> noundef %454)
          to label %456 unwind label %678

456:                                              ; preds = %453
  store <2 x i64> %455, ptr %80, align 16, !tbaa !27
  %457 = load <2 x i64>, ptr %81, align 16, !tbaa !27
  %458 = invoke noundef <2 x i64> @_ZL17_mm_cvtepi8_epi16Dv2_x(<2 x i64> noundef %457)
          to label %459 unwind label %678

459:                                              ; preds = %456
  store <2 x i64> %458, ptr %81, align 16, !tbaa !27
  %460 = load <2 x i64>, ptr %55, align 16, !tbaa !27
  %461 = load <2 x i64>, ptr %78, align 16, !tbaa !27
  %462 = load <2 x i64>, ptr %77, align 16, !tbaa !27
  %463 = invoke noundef <2 x i64> @_ZL21_mm_comp_dpwssd_epi32Dv2_xS_S_(<2 x i64> noundef %460, <2 x i64> noundef %461, <2 x i64> noundef %462)
          to label %464 unwind label %678

464:                                              ; preds = %459
  store <2 x i64> %463, ptr %55, align 16, !tbaa !27
  %465 = load <2 x i64>, ptr %56, align 16, !tbaa !27
  %466 = load <2 x i64>, ptr %79, align 16, !tbaa !27
  %467 = load <2 x i64>, ptr %77, align 16, !tbaa !27
  %468 = invoke noundef <2 x i64> @_ZL21_mm_comp_dpwssd_epi32Dv2_xS_S_(<2 x i64> noundef %465, <2 x i64> noundef %466, <2 x i64> noundef %467)
          to label %469 unwind label %678

469:                                              ; preds = %464
  store <2 x i64> %468, ptr %56, align 16, !tbaa !27
  %470 = load <2 x i64>, ptr %58, align 16, !tbaa !27
  %471 = load <2 x i64>, ptr %80, align 16, !tbaa !27
  %472 = load <2 x i64>, ptr %77, align 16, !tbaa !27
  %473 = invoke noundef <2 x i64> @_ZL21_mm_comp_dpwssd_epi32Dv2_xS_S_(<2 x i64> noundef %470, <2 x i64> noundef %471, <2 x i64> noundef %472)
          to label %474 unwind label %678

474:                                              ; preds = %469
  store <2 x i64> %473, ptr %58, align 16, !tbaa !27
  %475 = load <2 x i64>, ptr %59, align 16, !tbaa !27
  %476 = load <2 x i64>, ptr %81, align 16, !tbaa !27
  %477 = load <2 x i64>, ptr %77, align 16, !tbaa !27
  %478 = invoke noundef <2 x i64> @_ZL21_mm_comp_dpwssd_epi32Dv2_xS_S_(<2 x i64> noundef %475, <2 x i64> noundef %476, <2 x i64> noundef %477)
          to label %479 unwind label %678

479:                                              ; preds = %474
  store <2 x i64> %478, ptr %59, align 16, !tbaa !27
  %480 = load ptr, ptr %51, align 8, !tbaa !23
  %481 = getelementptr inbounds i8, ptr %480, i64 32
  store ptr %481, ptr %51, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 16, ptr %81) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %80) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %79) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %78) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %77) #4
  br label %482

482:                                              ; preds = %479
  %483 = load i32, ptr %57, align 4, !tbaa !9
  %484 = add nsw i32 %483, 8
  store i32 %484, ptr %57, align 4, !tbaa !9
  br label %420, !llvm.loop !92

485:                                              ; preds = %420
  invoke void @_ZL18transpose4x4_epi32RDv2_xS0_S0_S0_(ptr noundef nonnull align 16 dereferenceable(16) %55, ptr noundef nonnull align 16 dereferenceable(16) %56, ptr noundef nonnull align 16 dereferenceable(16) %58, ptr noundef nonnull align 16 dereferenceable(16) %59)
          to label %486 unwind label %678

486:                                              ; preds = %485
  %487 = load <2 x i64>, ptr %76, align 16, !tbaa !27
  %488 = load <2 x i64>, ptr %55, align 16, !tbaa !27
  %489 = invoke noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %487, <2 x i64> noundef %488)
          to label %490 unwind label %678

490:                                              ; preds = %486
  store <2 x i64> %489, ptr %76, align 16, !tbaa !27
  %491 = load <2 x i64>, ptr %76, align 16, !tbaa !27
  %492 = load <2 x i64>, ptr %56, align 16, !tbaa !27
  %493 = invoke noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %491, <2 x i64> noundef %492)
          to label %494 unwind label %678

494:                                              ; preds = %490
  store <2 x i64> %493, ptr %76, align 16, !tbaa !27
  %495 = load <2 x i64>, ptr %76, align 16, !tbaa !27
  %496 = load <2 x i64>, ptr %58, align 16, !tbaa !27
  %497 = invoke noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %495, <2 x i64> noundef %496)
          to label %498 unwind label %678

498:                                              ; preds = %494
  store <2 x i64> %497, ptr %76, align 16, !tbaa !27
  %499 = load <2 x i64>, ptr %76, align 16, !tbaa !27
  %500 = load <2 x i64>, ptr %59, align 16, !tbaa !27
  %501 = invoke noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %499, <2 x i64> noundef %500)
          to label %502 unwind label %678

502:                                              ; preds = %498
  store <2 x i64> %501, ptr %76, align 16, !tbaa !27
  %503 = invoke noundef <2 x i64> @_ZL17_mm_setzero_si128v()
          to label %504 unwind label %678

504:                                              ; preds = %502
  store <2 x i64> %503, ptr %55, align 16, !tbaa !27
  %505 = invoke noundef <2 x i64> @_ZL17_mm_setzero_si128v()
          to label %506 unwind label %678

506:                                              ; preds = %504
  store <2 x i64> %505, ptr %56, align 16, !tbaa !27
  br label %507

507:                                              ; preds = %547, %506
  %508 = load i32, ptr %57, align 4, !tbaa !9
  %509 = add nsw i32 %508, 3
  %510 = load i32, ptr %114, align 4, !tbaa !9
  %511 = icmp slt i32 %509, %510
  br i1 %511, label %512, label %550

512:                                              ; preds = %507
  call void @llvm.lifetime.start.p0(i64 16, ptr %82) #4
  %513 = load ptr, ptr %47, align 8, !tbaa !23
  %514 = load i32, ptr %57, align 4, !tbaa !9
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds i8, ptr %513, i64 %515
  %517 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_load1_psPKf(ptr noundef %516)
          to label %518 unwind label %678

518:                                              ; preds = %512
  %519 = invoke noundef <2 x i64> @_ZL16_mm_castps_si128Dv4_f(<4 x float> noundef nofpclass(nan inf) %517)
          to label %520 unwind label %678

520:                                              ; preds = %518
  store <2 x i64> %519, ptr %82, align 16, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 16, ptr %83) #4
  %521 = load ptr, ptr %51, align 8, !tbaa !23
  %522 = call noundef <2 x i64> @_ZL15_mm_loadl_epi64PKDv2_x(ptr noundef %521)
  store <2 x i64> %522, ptr %83, align 16, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 16, ptr %84) #4
  %523 = load ptr, ptr %51, align 8, !tbaa !23
  %524 = getelementptr inbounds i8, ptr %523, i64 8
  %525 = call noundef <2 x i64> @_ZL15_mm_loadl_epi64PKDv2_x(ptr noundef %524)
  store <2 x i64> %525, ptr %84, align 16, !tbaa !27
  %526 = load <2 x i64>, ptr %82, align 16, !tbaa !27
  %527 = invoke noundef <2 x i64> @_ZL17_mm_cvtepi8_epi16Dv2_x(<2 x i64> noundef %526)
          to label %528 unwind label %678

528:                                              ; preds = %520
  store <2 x i64> %527, ptr %82, align 16, !tbaa !27
  %529 = load <2 x i64>, ptr %83, align 16, !tbaa !27
  %530 = invoke noundef <2 x i64> @_ZL17_mm_cvtepi8_epi16Dv2_x(<2 x i64> noundef %529)
          to label %531 unwind label %678

531:                                              ; preds = %528
  store <2 x i64> %530, ptr %83, align 16, !tbaa !27
  %532 = load <2 x i64>, ptr %84, align 16, !tbaa !27
  %533 = invoke noundef <2 x i64> @_ZL17_mm_cvtepi8_epi16Dv2_x(<2 x i64> noundef %532)
          to label %534 unwind label %678

534:                                              ; preds = %531
  store <2 x i64> %533, ptr %84, align 16, !tbaa !27
  %535 = load <2 x i64>, ptr %55, align 16, !tbaa !27
  %536 = load <2 x i64>, ptr %83, align 16, !tbaa !27
  %537 = load <2 x i64>, ptr %82, align 16, !tbaa !27
  %538 = invoke noundef <2 x i64> @_ZL21_mm_comp_dpwssd_epi32Dv2_xS_S_(<2 x i64> noundef %535, <2 x i64> noundef %536, <2 x i64> noundef %537)
          to label %539 unwind label %678

539:                                              ; preds = %534
  store <2 x i64> %538, ptr %55, align 16, !tbaa !27
  %540 = load <2 x i64>, ptr %56, align 16, !tbaa !27
  %541 = load <2 x i64>, ptr %84, align 16, !tbaa !27
  %542 = load <2 x i64>, ptr %82, align 16, !tbaa !27
  %543 = invoke noundef <2 x i64> @_ZL21_mm_comp_dpwssd_epi32Dv2_xS_S_(<2 x i64> noundef %540, <2 x i64> noundef %541, <2 x i64> noundef %542)
          to label %544 unwind label %678

544:                                              ; preds = %539
  store <2 x i64> %543, ptr %56, align 16, !tbaa !27
  %545 = load ptr, ptr %51, align 8, !tbaa !23
  %546 = getelementptr inbounds i8, ptr %545, i64 16
  store ptr %546, ptr %51, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 16, ptr %84) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %83) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %82) #4
  br label %547

547:                                              ; preds = %544
  %548 = load i32, ptr %57, align 4, !tbaa !9
  %549 = add nsw i32 %548, 4
  store i32 %549, ptr %57, align 4, !tbaa !9
  br label %507, !llvm.loop !93

550:                                              ; preds = %507
  call void @llvm.lifetime.start.p0(i64 16, ptr %85) #4
  %551 = load <2 x i64>, ptr %55, align 16, !tbaa !27
  %552 = load <2 x i64>, ptr %56, align 16, !tbaa !27
  %553 = invoke noundef <2 x i64> @_ZL14_mm_hadd_epi32Dv2_xS_(<2 x i64> noundef %551, <2 x i64> noundef %552)
          to label %554 unwind label %678

554:                                              ; preds = %550
  store <2 x i64> %553, ptr %85, align 16, !tbaa !27
  %555 = load <2 x i64>, ptr %76, align 16, !tbaa !27
  %556 = load <2 x i64>, ptr %85, align 16, !tbaa !27
  %557 = invoke noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %555, <2 x i64> noundef %556)
          to label %558 unwind label %678

558:                                              ; preds = %554
  store <2 x i64> %557, ptr %76, align 16, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 16, ptr %85) #4
  br label %559

559:                                              ; preds = %588, %558
  %560 = load i32, ptr %57, align 4, !tbaa !9
  %561 = add nsw i32 %560, 1
  %562 = load i32, ptr %114, align 4, !tbaa !9
  %563 = icmp slt i32 %561, %562
  br i1 %563, label %564, label %591

564:                                              ; preds = %559
  call void @llvm.lifetime.start.p0(i64 16, ptr %86) #4
  %565 = load ptr, ptr %51, align 8, !tbaa !23
  %566 = call noundef <2 x i64> @_ZL15_mm_loadl_epi64PKDv2_x(ptr noundef %565)
  store <2 x i64> %566, ptr %86, align 16, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 16, ptr %87) #4
  %567 = load ptr, ptr %47, align 8, !tbaa !23
  %568 = load i32, ptr %57, align 4, !tbaa !9
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds i8, ptr %567, i64 %569
  %571 = getelementptr inbounds i16, ptr %570, i64 0
  %572 = load i16, ptr %571, align 2, !tbaa !86
  %573 = invoke noundef <2 x i64> @_ZL14_mm_set1_epi16s(i16 noundef signext %572)
          to label %574 unwind label %678

574:                                              ; preds = %564
  store <2 x i64> %573, ptr %87, align 16, !tbaa !27
  %575 = load <2 x i64>, ptr %86, align 16, !tbaa !27
  %576 = invoke noundef <2 x i64> @_ZL17_mm_cvtepi8_epi16Dv2_x(<2 x i64> noundef %575)
          to label %577 unwind label %678

577:                                              ; preds = %574
  store <2 x i64> %576, ptr %86, align 16, !tbaa !27
  %578 = load <2 x i64>, ptr %87, align 16, !tbaa !27
  %579 = invoke noundef <2 x i64> @_ZL17_mm_cvtepi8_epi16Dv2_x(<2 x i64> noundef %578)
          to label %580 unwind label %678

580:                                              ; preds = %577
  store <2 x i64> %579, ptr %87, align 16, !tbaa !27
  %581 = load <2 x i64>, ptr %76, align 16, !tbaa !27
  %582 = load <2 x i64>, ptr %86, align 16, !tbaa !27
  %583 = load <2 x i64>, ptr %87, align 16, !tbaa !27
  %584 = invoke noundef <2 x i64> @_ZL21_mm_comp_dpwssd_epi32Dv2_xS_S_(<2 x i64> noundef %581, <2 x i64> noundef %582, <2 x i64> noundef %583)
          to label %585 unwind label %678

585:                                              ; preds = %580
  store <2 x i64> %584, ptr %76, align 16, !tbaa !27
  %586 = load ptr, ptr %51, align 8, !tbaa !23
  %587 = getelementptr inbounds i8, ptr %586, i64 8
  store ptr %587, ptr %51, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 16, ptr %87) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %86) #4
  br label %588

588:                                              ; preds = %585
  %589 = load i32, ptr %57, align 4, !tbaa !9
  %590 = add nsw i32 %589, 2
  store i32 %590, ptr %57, align 4, !tbaa !9
  br label %559, !llvm.loop !94

591:                                              ; preds = %559
  br label %592

592:                                              ; preds = %628, %591
  %593 = load i32, ptr %57, align 4, !tbaa !9
  %594 = load i32, ptr %114, align 4, !tbaa !9
  %595 = icmp slt i32 %593, %594
  br i1 %595, label %596, label %631

596:                                              ; preds = %592
  call void @llvm.lifetime.start.p0(i64 16, ptr %88) #4
  %597 = load ptr, ptr %51, align 8, !tbaa !23
  %598 = call noundef <2 x i64> @_ZL15_mm_loadl_epi64PKDv2_x(ptr noundef %597)
  store <2 x i64> %598, ptr %88, align 16, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 16, ptr %89) #4
  %599 = load ptr, ptr %47, align 8, !tbaa !23
  %600 = load i32, ptr %57, align 4, !tbaa !9
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds i8, ptr %599, i64 %601
  %603 = load i8, ptr %602, align 1, !tbaa !27
  %604 = sext i8 %603 to i16
  %605 = invoke noundef <2 x i64> @_ZL14_mm_set1_epi16s(i16 noundef signext %604)
          to label %606 unwind label %678

606:                                              ; preds = %596
  store <2 x i64> %605, ptr %89, align 16, !tbaa !27
  %607 = load <2 x i64>, ptr %88, align 16, !tbaa !27
  %608 = invoke noundef <2 x i64> @_ZL17_mm_cvtepi8_epi16Dv2_x(<2 x i64> noundef %607)
          to label %609 unwind label %678

609:                                              ; preds = %606
  store <2 x i64> %608, ptr %88, align 16, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 16, ptr %90) #4
  %610 = load <2 x i64>, ptr %88, align 16, !tbaa !27
  %611 = load <2 x i64>, ptr %89, align 16, !tbaa !27
  %612 = invoke noundef <2 x i64> @_ZL15_mm_mullo_epi16Dv2_xS_(<2 x i64> noundef %610, <2 x i64> noundef %611)
          to label %613 unwind label %678

613:                                              ; preds = %609
  store <2 x i64> %612, ptr %90, align 16, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 16, ptr %91) #4
  %614 = load <2 x i64>, ptr %88, align 16, !tbaa !27
  %615 = load <2 x i64>, ptr %89, align 16, !tbaa !27
  %616 = invoke noundef <2 x i64> @_ZL15_mm_mulhi_epi16Dv2_xS_(<2 x i64> noundef %614, <2 x i64> noundef %615)
          to label %617 unwind label %678

617:                                              ; preds = %613
  store <2 x i64> %616, ptr %91, align 16, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 16, ptr %92) #4
  %618 = load <2 x i64>, ptr %90, align 16, !tbaa !27
  %619 = load <2 x i64>, ptr %91, align 16, !tbaa !27
  %620 = invoke noundef <2 x i64> @_ZL18_mm_unpacklo_epi16Dv2_xS_(<2 x i64> noundef %618, <2 x i64> noundef %619)
          to label %621 unwind label %678

621:                                              ; preds = %617
  store <2 x i64> %620, ptr %92, align 16, !tbaa !27
  %622 = load <2 x i64>, ptr %76, align 16, !tbaa !27
  %623 = load <2 x i64>, ptr %92, align 16, !tbaa !27
  %624 = invoke noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %622, <2 x i64> noundef %623)
          to label %625 unwind label %678

625:                                              ; preds = %621
  store <2 x i64> %624, ptr %76, align 16, !tbaa !27
  %626 = load ptr, ptr %51, align 8, !tbaa !23
  %627 = getelementptr inbounds i8, ptr %626, i64 4
  store ptr %627, ptr %51, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 16, ptr %92) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %91) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %90) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %89) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %88) #4
  br label %628

628:                                              ; preds = %625
  %629 = load i32, ptr %57, align 4, !tbaa !9
  %630 = add nsw i32 %629, 1
  store i32 %630, ptr %57, align 4, !tbaa !9
  br label %592, !llvm.loop !95

631:                                              ; preds = %592
  call void @llvm.lifetime.start.p0(i64 16, ptr %93) #4
  %632 = load float, ptr %48, align 4, !tbaa !21
  %633 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %632)
          to label %634 unwind label %678

634:                                              ; preds = %631
  store <4 x float> %633, ptr %93, align 16, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 16, ptr %94) #4
  %635 = load float, ptr %49, align 4, !tbaa !21
  %636 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %635)
          to label %637 unwind label %678

637:                                              ; preds = %634
  store <4 x float> %636, ptr %94, align 16, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 16, ptr %95) #4
  %638 = load ptr, ptr %50, align 8, !tbaa !19
  %639 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %638)
          to label %640 unwind label %678

640:                                              ; preds = %637
  store <4 x float> %639, ptr %95, align 16, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 16, ptr %96) #4
  %641 = load ptr, ptr %52, align 8, !tbaa !19
  %642 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %641)
          to label %643 unwind label %678

643:                                              ; preds = %640
  store <4 x float> %642, ptr %96, align 16, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 16, ptr %97) #4
  %644 = load <2 x i64>, ptr %54, align 16, !tbaa !27
  %645 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_cvtepi32_psDv2_x(<2 x i64> noundef %644)
          to label %646 unwind label %678

646:                                              ; preds = %643
  store <4 x float> %645, ptr %97, align 16, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 16, ptr %98) #4
  %647 = load <4 x float>, ptr %93, align 16, !tbaa !27
  %648 = load <4 x float>, ptr %96, align 16, !tbaa !27
  %649 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %647, <4 x float> noundef nofpclass(nan inf) %648)
          to label %650 unwind label %678

650:                                              ; preds = %646
  store <4 x float> %649, ptr %98, align 16, !tbaa !27
  %651 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %97, ptr noundef nonnull align 16 dereferenceable(16) %98, ptr noundef nonnull align 16 dereferenceable(16) %95)
          to label %652 unwind label %678

652:                                              ; preds = %650
  store <4 x float> %651, ptr %95, align 16, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 16, ptr %98) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %97) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %99) #4
  %653 = load ptr, ptr %52, align 8, !tbaa !19
  %654 = getelementptr inbounds float, ptr %653, i64 4
  %655 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %654)
          to label %656 unwind label %678

656:                                              ; preds = %652
  store <4 x float> %655, ptr %99, align 16, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 16, ptr %100) #4
  %657 = load <2 x i64>, ptr %76, align 16, !tbaa !27
  %658 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_cvtepi32_psDv2_x(<2 x i64> noundef %657)
          to label %659 unwind label %678

659:                                              ; preds = %656
  store <4 x float> %658, ptr %100, align 16, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 16, ptr %101) #4
  %660 = load <4 x float>, ptr %94, align 16, !tbaa !27
  %661 = load <4 x float>, ptr %99, align 16, !tbaa !27
  %662 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %660, <4 x float> noundef nofpclass(nan inf) %661)
          to label %663 unwind label %678

663:                                              ; preds = %659
  store <4 x float> %662, ptr %101, align 16, !tbaa !27
  %664 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %100, ptr noundef nonnull align 16 dereferenceable(16) %101, ptr noundef nonnull align 16 dereferenceable(16) %95)
          to label %665 unwind label %678

665:                                              ; preds = %663
  store <4 x float> %664, ptr %95, align 16, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 16, ptr %101) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %100) #4
  %666 = load ptr, ptr %53, align 8, !tbaa !19
  %667 = load <4 x float>, ptr %95, align 16, !tbaa !27
  invoke void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %666, <4 x float> noundef nofpclass(nan inf) %667)
          to label %668 unwind label %678

668:                                              ; preds = %665
  call void @llvm.lifetime.end.p0(i64 16, ptr %99) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %96) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %95) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %94) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %93) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %76) #4
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
  br label %669

669:                                              ; preds = %668
  br label %670

670:                                              ; preds = %669
  %671 = load i32, ptr %36, align 4, !tbaa !9
  %672 = add i32 %671, 1
  store i32 %672, ptr %36, align 4, !tbaa !9
  br label %142

673:                                              ; preds = %147
  br label %674

674:                                              ; preds = %673
  %675 = load ptr, ptr %16, align 8
  %676 = load i32, ptr %675, align 4, !tbaa !9
  call void @__kmpc_for_static_fini(ptr @1, i32 %676)
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #4
  br label %677

677:                                              ; preds = %674, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #4
  ret void

678:                                              ; preds = %665, %663, %659, %656, %652, %650, %646, %643, %640, %637, %634, %631, %621, %617, %613, %609, %606, %596, %580, %577, %574, %564, %554, %550, %539, %534, %531, %528, %520, %518, %512, %504, %502, %498, %494, %490, %486, %485, %474, %469, %464, %459, %456, %453, %450, %447, %433, %431, %425, %417, %415, %413, %411, %409, %399, %395, %391, %387, %384, %374, %358, %355, %352, %342, %332, %328, %317, %312, %309, %306, %298, %296, %290, %282, %280, %276, %272, %268, %264, %263, %252, %247, %242, %237, %234, %231, %228, %225, %211, %209, %203, %195, %193, %191, %189, %167, %162, %157, %148
  %679 = landingpad { ptr, i32 }
          catch ptr null
  %680 = extractvalue { ptr, i32 } %679, 0
  call void @__clang_call_terminate(ptr %680) #20
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4u(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) #4

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL17_mm_setzero_si128v() #8 {
  %1 = alloca <2 x i64>, align 16
  store <2 x i64> zeroinitializer, ptr %1, align 16, !tbaa !27
  %2 = load <2 x i64>, ptr %1, align 16, !tbaa !27
  ret <2 x i64> %2
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef <2 x i64> @_ZL21_mm_comp_dpwssd_epi32Dv2_xS_S_(<2 x i64> noundef %0, <2 x i64> noundef %1, <2 x i64> noundef %2) #13 {
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %4, align 16, !tbaa !27
  store <2 x i64> %1, ptr %5, align 16, !tbaa !27
  store <2 x i64> %2, ptr %6, align 16, !tbaa !27
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !27
  %8 = load <2 x i64>, ptr %5, align 16, !tbaa !27
  %9 = load <2 x i64>, ptr %6, align 16, !tbaa !27
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
  store ptr %0, ptr %5, align 8, !tbaa !56
  store ptr %1, ptr %6, align 8, !tbaa !56
  store ptr %2, ptr %7, align 8, !tbaa !56
  store ptr %3, ptr %8, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #4
  %13 = load ptr, ptr %5, align 8, !tbaa !56
  %14 = load <2 x i64>, ptr %13, align 16, !tbaa !27
  %15 = load ptr, ptr %6, align 8, !tbaa !56
  %16 = load <2 x i64>, ptr %15, align 16, !tbaa !27
  %17 = call noundef <2 x i64> @_ZL18_mm_unpacklo_epi32Dv2_xS_(<2 x i64> noundef %14, <2 x i64> noundef %16)
  store <2 x i64> %17, ptr %9, align 16, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #4
  %18 = load ptr, ptr %5, align 8, !tbaa !56
  %19 = load <2 x i64>, ptr %18, align 16, !tbaa !27
  %20 = load ptr, ptr %6, align 8, !tbaa !56
  %21 = load <2 x i64>, ptr %20, align 16, !tbaa !27
  %22 = call noundef <2 x i64> @_ZL18_mm_unpackhi_epi32Dv2_xS_(<2 x i64> noundef %19, <2 x i64> noundef %21)
  store <2 x i64> %22, ptr %10, align 16, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #4
  %23 = load ptr, ptr %7, align 8, !tbaa !56
  %24 = load <2 x i64>, ptr %23, align 16, !tbaa !27
  %25 = load ptr, ptr %8, align 8, !tbaa !56
  %26 = load <2 x i64>, ptr %25, align 16, !tbaa !27
  %27 = call noundef <2 x i64> @_ZL18_mm_unpacklo_epi32Dv2_xS_(<2 x i64> noundef %24, <2 x i64> noundef %26)
  store <2 x i64> %27, ptr %11, align 16, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #4
  %28 = load ptr, ptr %7, align 8, !tbaa !56
  %29 = load <2 x i64>, ptr %28, align 16, !tbaa !27
  %30 = load ptr, ptr %8, align 8, !tbaa !56
  %31 = load <2 x i64>, ptr %30, align 16, !tbaa !27
  %32 = call noundef <2 x i64> @_ZL18_mm_unpackhi_epi32Dv2_xS_(<2 x i64> noundef %29, <2 x i64> noundef %31)
  store <2 x i64> %32, ptr %12, align 16, !tbaa !27
  %33 = load <2 x i64>, ptr %9, align 16, !tbaa !27
  %34 = load <2 x i64>, ptr %11, align 16, !tbaa !27
  %35 = call noundef <2 x i64> @_ZL18_mm_unpacklo_epi64Dv2_xS_(<2 x i64> noundef %33, <2 x i64> noundef %34)
  %36 = load ptr, ptr %5, align 8, !tbaa !56
  store <2 x i64> %35, ptr %36, align 16, !tbaa !27
  %37 = load <2 x i64>, ptr %9, align 16, !tbaa !27
  %38 = load <2 x i64>, ptr %11, align 16, !tbaa !27
  %39 = call noundef <2 x i64> @_ZL18_mm_unpackhi_epi64Dv2_xS_(<2 x i64> noundef %37, <2 x i64> noundef %38)
  %40 = load ptr, ptr %6, align 8, !tbaa !56
  store <2 x i64> %39, ptr %40, align 16, !tbaa !27
  %41 = load <2 x i64>, ptr %10, align 16, !tbaa !27
  %42 = load <2 x i64>, ptr %12, align 16, !tbaa !27
  %43 = call noundef <2 x i64> @_ZL18_mm_unpacklo_epi64Dv2_xS_(<2 x i64> noundef %41, <2 x i64> noundef %42)
  %44 = load ptr, ptr %7, align 8, !tbaa !56
  store <2 x i64> %43, ptr %44, align 16, !tbaa !27
  %45 = load <2 x i64>, ptr %10, align 16, !tbaa !27
  %46 = load <2 x i64>, ptr %12, align 16, !tbaa !27
  %47 = call noundef <2 x i64> @_ZL18_mm_unpackhi_epi64Dv2_xS_(<2 x i64> noundef %45, <2 x i64> noundef %46)
  %48 = load ptr, ptr %8, align 8, !tbaa !56
  store <2 x i64> %47, ptr %48, align 16, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #4
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #8 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !27
  store <2 x i64> %1, ptr %4, align 16, !tbaa !27
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !27
  %6 = bitcast <2 x i64> %5 to <4 x i32>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !27
  %8 = bitcast <2 x i64> %7 to <4 x i32>
  %9 = add <4 x i32> %6, %8
  %10 = bitcast <4 x i32> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL14_mm_hadd_epi32Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #8 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !27
  store <2 x i64> %1, ptr %4, align 16, !tbaa !27
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !27
  %6 = bitcast <2 x i64> %5 to <4 x i32>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !27
  %8 = bitcast <2 x i64> %7 to <4 x i32>
  %9 = call <4 x i32> @llvm.x86.ssse3.phadd.d.128(<4 x i32> %6, <4 x i32> %8)
  %10 = bitcast <4 x i32> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL15_mm_mulhi_epi16Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #8 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !27
  store <2 x i64> %1, ptr %4, align 16, !tbaa !27
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !27
  %6 = bitcast <2 x i64> %5 to <8 x i16>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !27
  %8 = bitcast <2 x i64> %7 to <8 x i16>
  %9 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %6, <8 x i16> %8)
  %10 = bitcast <8 x i16> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL18_mm_unpacklo_epi16Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #8 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !27
  store <2 x i64> %1, ptr %4, align 16, !tbaa !27
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !27
  %6 = bitcast <2 x i64> %5 to <8 x i16>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !27
  %8 = bitcast <2 x i64> %7 to <8 x i16>
  %9 = shufflevector <8 x i16> %6, <8 x i16> %8, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %10 = bitcast <8 x i16> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %0) #8 {
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
  store <4 x float> %11, ptr %3, align 16, !tbaa !27
  %12 = load <4 x float>, ptr %3, align 16, !tbaa !27
  ret <4 x float> %12
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %struct.__loadu_ps.0, ptr %3, i32 0, i32 0
  %5 = load <4 x float>, ptr %4, align 1, !tbaa !27
  ret <4 x float> %5
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2) #13 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !56
  store ptr %2, ptr %6, align 8, !tbaa !56
  %7 = load ptr, ptr %4, align 8, !tbaa !56
  %8 = load <4 x float>, ptr %7, align 16, !tbaa !27
  %9 = load ptr, ptr %5, align 8, !tbaa !56
  %10 = load <4 x float>, ptr %9, align 16, !tbaa !27
  %11 = load ptr, ptr %6, align 8, !tbaa !56
  %12 = load <4 x float>, ptr %11, align 16, !tbaa !27
  %13 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_fmadd_psDv4_fS_S_(<4 x float> noundef nofpclass(nan inf) %8, <4 x float> noundef nofpclass(nan inf) %10, <4 x float> noundef nofpclass(nan inf) %12)
  ret <4 x float> %13
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_cvtepi32_psDv2_x(<2 x i64> noundef %0) #8 {
  %2 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %2, align 16, !tbaa !27
  %3 = load <2 x i64>, ptr %2, align 16, !tbaa !27
  %4 = bitcast <2 x i64> %3 to <4 x i32>
  %5 = sitofp <4 x i32> %4 to <4 x float>
  ret <4 x float> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #8 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !27
  store <4 x float> %1, ptr %4, align 16, !tbaa !27
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !27
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !27
  %7 = fmul fast <4 x float> %5, %6
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %0, <4 x float> noundef nofpclass(nan inf) %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca <4 x float>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !19
  store <4 x float> %1, ptr %4, align 16, !tbaa !27
  %5 = load <4 x float>, ptr %4, align 16, !tbaa !27
  %6 = load ptr, ptr %3, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw %struct.__storeu_ps.1, ptr %6, i32 0, i32 0
  store <4 x float> %5, ptr %7, align 1, !tbaa !27
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  ret ptr %5
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL9lstm_int8ERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE.omp_outlined.2(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #11 personality ptr @__gxx_personality_v0 {
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
  store ptr %5, ptr %17, align 8, !tbaa !96
  store ptr %6, ptr %18, align 8, !tbaa !17
  store ptr %7, ptr %19, align 8, !tbaa !17
  store ptr %8, ptr %20, align 8, !tbaa !96
  store ptr %9, ptr %21, align 8, !tbaa !96
  store ptr %10, ptr %22, align 8, !tbaa !96
  %52 = load ptr, ptr %14, align 8, !tbaa !17
  %53 = load ptr, ptr %15, align 8, !tbaa !17
  %54 = load ptr, ptr %16, align 8, !tbaa !4
  %55 = load ptr, ptr %17, align 8, !tbaa !96
  %56 = load ptr, ptr %18, align 8, !tbaa !17
  %57 = load ptr, ptr %19, align 8, !tbaa !17
  %58 = load ptr, ptr %20, align 8, !tbaa !96
  %59 = load ptr, ptr %21, align 8, !tbaa !96
  %60 = load ptr, ptr %22, align 8, !tbaa !96
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
  br i1 %67, label %68, label %227

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

82:                                               ; preds = %220, %79
  %83 = load i32, ptr %23, align 4, !tbaa !9
  %84 = load i32, ptr %28, align 4, !tbaa !9
  %85 = icmp sle i32 %83, %84
  br i1 %85, label %87, label %86

86:                                               ; preds = %82
  br label %223

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
  %98 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %97)
          to label %99 unwind label %228

99:                                               ; preds = %87
  store <8 x float> %98, ptr %34, align 32, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 32, ptr %35) #4
  %100 = load ptr, ptr %33, align 8, !tbaa !19
  %101 = getelementptr inbounds float, ptr %100, i64 8
  %102 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %101)
          to label %103 unwind label %228

103:                                              ; preds = %99
  store <8 x float> %102, ptr %35, align 32, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 32, ptr %36) #4
  %104 = load ptr, ptr %33, align 8, !tbaa !19
  %105 = getelementptr inbounds float, ptr %104, i64 16
  %106 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %105)
          to label %107 unwind label %228

107:                                              ; preds = %103
  store <8 x float> %106, ptr %36, align 32, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 32, ptr %37) #4
  %108 = load ptr, ptr %33, align 8, !tbaa !19
  %109 = getelementptr inbounds float, ptr %108, i64 24
  %110 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %109)
          to label %111 unwind label %228

111:                                              ; preds = %107
  store <8 x float> %110, ptr %37, align 32, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 32, ptr %38) #4
  %112 = load <8 x float>, ptr %34, align 32, !tbaa !27
  %113 = load <8 x float>, ptr %36, align 32, !tbaa !27
  %114 = shufflevector <8 x float> %112, <8 x float> %113, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  store <8 x float> %114, ptr %38, align 32, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 32, ptr %39) #4
  %115 = load <8 x float>, ptr %35, align 32, !tbaa !27
  %116 = load <8 x float>, ptr %37, align 32, !tbaa !27
  %117 = shufflevector <8 x float> %115, <8 x float> %116, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  store <8 x float> %117, ptr %39, align 32, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 32, ptr %40) #4
  %118 = load <8 x float>, ptr %34, align 32, !tbaa !27
  %119 = load <8 x float>, ptr %36, align 32, !tbaa !27
  %120 = shufflevector <8 x float> %118, <8 x float> %119, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  store <8 x float> %120, ptr %40, align 32, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 32, ptr %41) #4
  %121 = load <8 x float>, ptr %35, align 32, !tbaa !27
  %122 = load <8 x float>, ptr %37, align 32, !tbaa !27
  %123 = shufflevector <8 x float> %121, <8 x float> %122, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  store <8 x float> %123, ptr %41, align 32, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 32, ptr %42) #4
  %124 = load <8 x float>, ptr %38, align 32, !tbaa !27
  %125 = load <8 x float>, ptr %39, align 32, !tbaa !27
  %126 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL18_mm256_unpacklo_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %124, <8 x float> noundef nofpclass(nan inf) %125)
          to label %127 unwind label %228

127:                                              ; preds = %111
  store <8 x float> %126, ptr %42, align 32, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 32, ptr %43) #4
  %128 = load <8 x float>, ptr %40, align 32, !tbaa !27
  %129 = load <8 x float>, ptr %41, align 32, !tbaa !27
  %130 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL18_mm256_unpacklo_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %128, <8 x float> noundef nofpclass(nan inf) %129)
          to label %131 unwind label %228

131:                                              ; preds = %127
  store <8 x float> %130, ptr %43, align 32, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 32, ptr %44) #4
  %132 = load <8 x float>, ptr %38, align 32, !tbaa !27
  %133 = load <8 x float>, ptr %39, align 32, !tbaa !27
  %134 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL18_mm256_unpackhi_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %132, <8 x float> noundef nofpclass(nan inf) %133)
          to label %135 unwind label %228

135:                                              ; preds = %131
  store <8 x float> %134, ptr %44, align 32, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 32, ptr %45) #4
  %136 = load <8 x float>, ptr %40, align 32, !tbaa !27
  %137 = load <8 x float>, ptr %41, align 32, !tbaa !27
  %138 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL18_mm256_unpackhi_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %136, <8 x float> noundef nofpclass(nan inf) %137)
          to label %139 unwind label %228

139:                                              ; preds = %135
  store <8 x float> %138, ptr %45, align 32, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 32, ptr %46) #4
  %140 = load <8 x float>, ptr %42, align 32, !tbaa !27
  %141 = load <8 x float>, ptr %43, align 32, !tbaa !27
  %142 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL18_mm256_unpacklo_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %140, <8 x float> noundef nofpclass(nan inf) %141)
          to label %143 unwind label %228

143:                                              ; preds = %139
  store <8 x float> %142, ptr %46, align 32, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 32, ptr %47) #4
  %144 = load <8 x float>, ptr %42, align 32, !tbaa !27
  %145 = load <8 x float>, ptr %43, align 32, !tbaa !27
  %146 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL18_mm256_unpackhi_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %144, <8 x float> noundef nofpclass(nan inf) %145)
          to label %147 unwind label %228

147:                                              ; preds = %143
  store <8 x float> %146, ptr %47, align 32, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 32, ptr %48) #4
  %148 = load <8 x float>, ptr %44, align 32, !tbaa !27
  %149 = load <8 x float>, ptr %45, align 32, !tbaa !27
  %150 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL18_mm256_unpacklo_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %148, <8 x float> noundef nofpclass(nan inf) %149)
          to label %151 unwind label %228

151:                                              ; preds = %147
  store <8 x float> %150, ptr %48, align 32, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 32, ptr %49) #4
  %152 = load <8 x float>, ptr %44, align 32, !tbaa !27
  %153 = load <8 x float>, ptr %45, align 32, !tbaa !27
  %154 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL18_mm256_unpackhi_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %152, <8 x float> noundef nofpclass(nan inf) %153)
          to label %155 unwind label %228

155:                                              ; preds = %151
  store <8 x float> %154, ptr %49, align 32, !tbaa !27
  %156 = load <8 x float>, ptr %46, align 32, !tbaa !27
  %157 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL11sigmoid_avxDv8_f(<8 x float> noundef nofpclass(nan inf) %156)
          to label %158 unwind label %228

158:                                              ; preds = %155
  store <8 x float> %157, ptr %46, align 32, !tbaa !27
  %159 = load <8 x float>, ptr %47, align 32, !tbaa !27
  %160 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL11sigmoid_avxDv8_f(<8 x float> noundef nofpclass(nan inf) %159)
          to label %161 unwind label %228

161:                                              ; preds = %158
  store <8 x float> %160, ptr %47, align 32, !tbaa !27
  %162 = load <8 x float>, ptr %48, align 32, !tbaa !27
  %163 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL11sigmoid_avxDv8_f(<8 x float> noundef nofpclass(nan inf) %162)
          to label %164 unwind label %228

164:                                              ; preds = %161
  store <8 x float> %163, ptr %48, align 32, !tbaa !27
  %165 = load <8 x float>, ptr %49, align 32, !tbaa !27
  %166 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL8tanh_avxDv8_f(<8 x float> noundef nofpclass(nan inf) %165)
          to label %167 unwind label %228

167:                                              ; preds = %164
  store <8 x float> %166, ptr %49, align 32, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 32, ptr %50) #4
  %168 = load <8 x float>, ptr %47, align 32, !tbaa !27
  %169 = load ptr, ptr %55, align 8, !tbaa !19
  %170 = load i32, ptr %32, align 4, !tbaa !9
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds float, ptr %169, i64 %171
  %173 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %172)
          to label %174 unwind label %228

174:                                              ; preds = %167
  %175 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %168, <8 x float> noundef nofpclass(nan inf) %173)
          to label %176 unwind label %228

176:                                              ; preds = %174
  %177 = load <8 x float>, ptr %46, align 32, !tbaa !27
  %178 = load <8 x float>, ptr %49, align 32, !tbaa !27
  %179 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %177, <8 x float> noundef nofpclass(nan inf) %178)
          to label %180 unwind label %228

180:                                              ; preds = %176
  %181 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %175, <8 x float> noundef nofpclass(nan inf) %179)
          to label %182 unwind label %228

182:                                              ; preds = %180
  store <8 x float> %181, ptr %50, align 32, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 32, ptr %51) #4
  %183 = load <8 x float>, ptr %48, align 32, !tbaa !27
  %184 = load <8 x float>, ptr %50, align 32, !tbaa !27
  %185 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL8tanh_avxDv8_f(<8 x float> noundef nofpclass(nan inf) %184)
          to label %186 unwind label %228

186:                                              ; preds = %182
  %187 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %183, <8 x float> noundef nofpclass(nan inf) %185)
          to label %188 unwind label %228

188:                                              ; preds = %186
  store <8 x float> %187, ptr %51, align 32, !tbaa !27
  %189 = load ptr, ptr %55, align 8, !tbaa !19
  %190 = load i32, ptr %32, align 4, !tbaa !9
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds float, ptr %189, i64 %191
  %193 = load <8 x float>, ptr %50, align 32, !tbaa !27
  invoke void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %192, <8 x float> noundef nofpclass(nan inf) %193)
          to label %194 unwind label %228

194:                                              ; preds = %188
  %195 = load i32, ptr %56, align 4, !tbaa !9
  %196 = load i32, ptr %57, align 4, !tbaa !9
  %197 = icmp eq i32 %195, %196
  br i1 %197, label %198, label %211

198:                                              ; preds = %194
  %199 = load ptr, ptr %58, align 8, !tbaa !19
  %200 = load i32, ptr %32, align 4, !tbaa !9
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds float, ptr %199, i64 %201
  %203 = load <8 x float>, ptr %51, align 32, !tbaa !27
  invoke void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %202, <8 x float> noundef nofpclass(nan inf) %203)
          to label %204 unwind label %228

204:                                              ; preds = %198
  %205 = load ptr, ptr %59, align 8, !tbaa !19
  %206 = load i32, ptr %32, align 4, !tbaa !9
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds float, ptr %205, i64 %207
  %209 = load <8 x float>, ptr %51, align 32, !tbaa !27
  invoke void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %208, <8 x float> noundef nofpclass(nan inf) %209)
          to label %210 unwind label %228

210:                                              ; preds = %204
  br label %218

211:                                              ; preds = %194
  %212 = load ptr, ptr %60, align 8, !tbaa !19
  %213 = load i32, ptr %32, align 4, !tbaa !9
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds float, ptr %212, i64 %214
  %216 = load <8 x float>, ptr %51, align 32, !tbaa !27
  invoke void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %215, <8 x float> noundef nofpclass(nan inf) %216)
          to label %217 unwind label %228

217:                                              ; preds = %211
  br label %218

218:                                              ; preds = %217, %210
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
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  %221 = load i32, ptr %23, align 4, !tbaa !9
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %23, align 4, !tbaa !9
  br label %82

223:                                              ; preds = %86
  br label %224

224:                                              ; preds = %223
  %225 = load ptr, ptr %12, align 8
  %226 = load i32, ptr %225, align 4, !tbaa !9
  call void @__kmpc_for_static_fini(ptr @1, i32 %226)
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #4
  br label %227

227:                                              ; preds = %224, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #4
  ret void

228:                                              ; preds = %211, %204, %198, %188, %186, %182, %180, %176, %174, %167, %164, %161, %158, %155, %151, %147, %143, %139, %135, %131, %127, %111, %107, %103, %99, %87
  %229 = landingpad { ptr, i32 }
          catch ptr null
  %230 = extractvalue { ptr, i32 } %229, 0
  call void @__clang_call_terminate(ptr %230) #20
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL18_mm256_unpacklo_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %0, <8 x float> noundef nofpclass(nan inf) %1) #12 {
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %3, align 32, !tbaa !27
  store <8 x float> %1, ptr %4, align 32, !tbaa !27
  %5 = load <8 x float>, ptr %3, align 32, !tbaa !27
  %6 = load <8 x float>, ptr %4, align 32, !tbaa !27
  %7 = shufflevector <8 x float> %5, <8 x float> %6, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  ret <8 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL18_mm256_unpackhi_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %0, <8 x float> noundef nofpclass(nan inf) %1) #12 {
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %3, align 32, !tbaa !27
  store <8 x float> %1, ptr %4, align 32, !tbaa !27
  %5 = load <8 x float>, ptr %3, align 32, !tbaa !27
  %6 = load <8 x float>, ptr %4, align 32, !tbaa !27
  %7 = shufflevector <8 x float> %5, <8 x float> %6, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  ret <8 x float> %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL11sigmoid_avxDv8_f(<8 x float> noundef nofpclass(nan inf) %0) #14 {
  %2 = alloca <8 x float>, align 32
  %3 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %2, align 32, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #4
  %4 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) 1.000000e+00)
  store <8 x float> %4, ptr %3, align 32, !tbaa !27
  %5 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL17_mm256_setzero_psv()
  %6 = load <8 x float>, ptr %2, align 32, !tbaa !27
  %7 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_sub_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %5, <8 x float> noundef nofpclass(nan inf) %6)
  %8 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL9exp256_psDv8_f(<8 x float> noundef nofpclass(nan inf) %7)
  %9 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) splat (float 1.000000e+00), <8 x float> noundef nofpclass(nan inf) %8)
  %10 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_div_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) splat (float 1.000000e+00), <8 x float> noundef nofpclass(nan inf) %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #4
  ret <8 x float> %10
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL8tanh_avxDv8_f(<8 x float> noundef nofpclass(nan inf) %0) #14 {
  %2 = alloca <8 x float>, align 32
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %2, align 32, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #4
  %5 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) 1.000000e+00)
  store <8 x float> %5, ptr %3, align 32, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #4
  %6 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) 2.000000e+00)
  store <8 x float> %6, ptr %4, align 32, !tbaa !27
  %7 = load <8 x float>, ptr %2, align 32, !tbaa !27
  %8 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %7, <8 x float> noundef nofpclass(nan inf) splat (float 2.000000e+00))
  %9 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL11sigmoid_avxDv8_f(<8 x float> noundef nofpclass(nan inf) %8)
  %10 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_fmsub_psDv8_fS_S_(<8 x float> noundef nofpclass(nan inf) %9, <8 x float> noundef nofpclass(nan inf) splat (float 2.000000e+00), <8 x float> noundef nofpclass(nan inf) splat (float 1.000000e+00))
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #4
  ret <8 x float> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %0, <8 x float> noundef nofpclass(nan inf) %1) #12 {
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %3, align 32, !tbaa !27
  store <8 x float> %1, ptr %4, align 32, !tbaa !27
  %5 = load <8 x float>, ptr %3, align 32, !tbaa !27
  %6 = load <8 x float>, ptr %4, align 32, !tbaa !27
  %7 = fadd fast <8 x float> %5, %6
  ret <8 x float> %7
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL9lstm_int8ERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE.omp_outlined.3(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #2 personality ptr @__gxx_personality_v0 {
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
  store ptr %5, ptr %17, align 8, !tbaa !96
  store ptr %6, ptr %18, align 8, !tbaa !17
  store ptr %7, ptr %19, align 8, !tbaa !17
  store ptr %8, ptr %20, align 8, !tbaa !96
  store ptr %9, ptr %21, align 8, !tbaa !96
  store ptr %10, ptr %22, align 8, !tbaa !96
  %44 = load ptr, ptr %14, align 8, !tbaa !17
  %45 = load ptr, ptr %15, align 8, !tbaa !17
  %46 = load ptr, ptr %16, align 8, !tbaa !4
  %47 = load ptr, ptr %17, align 8, !tbaa !96
  %48 = load ptr, ptr %18, align 8, !tbaa !17
  %49 = load ptr, ptr %19, align 8, !tbaa !17
  %50 = load ptr, ptr %20, align 8, !tbaa !96
  %51 = load ptr, ptr %21, align 8, !tbaa !96
  %52 = load ptr, ptr %22, align 8, !tbaa !96
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
  br i1 %59, label %60, label %210

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

74:                                               ; preds = %203, %71
  %75 = load i32, ptr %23, align 4, !tbaa !9
  %76 = load i32, ptr %28, align 4, !tbaa !9
  %77 = icmp sle i32 %75, %76
  br i1 %77, label %79, label %78

78:                                               ; preds = %74
  br label %206

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
  %90 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %89)
          to label %91 unwind label %211

91:                                               ; preds = %79
  store <4 x float> %90, ptr %34, align 16, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #4
  %92 = load ptr, ptr %33, align 8, !tbaa !19
  %93 = getelementptr inbounds float, ptr %92, i64 4
  %94 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %93)
          to label %95 unwind label %211

95:                                               ; preds = %91
  store <4 x float> %94, ptr %35, align 16, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #4
  %96 = load ptr, ptr %33, align 8, !tbaa !19
  %97 = getelementptr inbounds float, ptr %96, i64 8
  %98 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %97)
          to label %99 unwind label %211

99:                                               ; preds = %95
  store <4 x float> %98, ptr %36, align 16, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #4
  %100 = load ptr, ptr %33, align 8, !tbaa !19
  %101 = getelementptr inbounds float, ptr %100, i64 12
  %102 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %101)
          to label %103 unwind label %211

103:                                              ; preds = %99
  store <4 x float> %102, ptr %37, align 16, !tbaa !27
  br label %104

104:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #4
  %105 = load <4 x float>, ptr %34, align 16, !tbaa !27
  %106 = load <4 x float>, ptr %35, align 16, !tbaa !27
  %107 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_unpacklo_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %105, <4 x float> noundef nofpclass(nan inf) %106)
          to label %108 unwind label %211

108:                                              ; preds = %104
  store <4 x float> %107, ptr %41, align 16, !tbaa !27
  %109 = load <4 x float>, ptr %36, align 16, !tbaa !27
  %110 = load <4 x float>, ptr %37, align 16, !tbaa !27
  %111 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_unpacklo_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %109, <4 x float> noundef nofpclass(nan inf) %110)
          to label %112 unwind label %211

112:                                              ; preds = %108
  store <4 x float> %111, ptr %39, align 16, !tbaa !27
  %113 = load <4 x float>, ptr %34, align 16, !tbaa !27
  %114 = load <4 x float>, ptr %35, align 16, !tbaa !27
  %115 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_unpackhi_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %113, <4 x float> noundef nofpclass(nan inf) %114)
          to label %116 unwind label %211

116:                                              ; preds = %112
  store <4 x float> %115, ptr %40, align 16, !tbaa !27
  %117 = load <4 x float>, ptr %36, align 16, !tbaa !27
  %118 = load <4 x float>, ptr %37, align 16, !tbaa !27
  %119 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_unpackhi_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %117, <4 x float> noundef nofpclass(nan inf) %118)
          to label %120 unwind label %211

120:                                              ; preds = %116
  store <4 x float> %119, ptr %38, align 16, !tbaa !27
  %121 = load <4 x float>, ptr %41, align 16, !tbaa !27
  %122 = load <4 x float>, ptr %39, align 16, !tbaa !27
  %123 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL13_mm_movelh_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %121, <4 x float> noundef nofpclass(nan inf) %122)
          to label %124 unwind label %211

124:                                              ; preds = %120
  store <4 x float> %123, ptr %34, align 16, !tbaa !27
  %125 = load <4 x float>, ptr %39, align 16, !tbaa !27
  %126 = load <4 x float>, ptr %41, align 16, !tbaa !27
  %127 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL13_mm_movehl_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %125, <4 x float> noundef nofpclass(nan inf) %126)
          to label %128 unwind label %211

128:                                              ; preds = %124
  store <4 x float> %127, ptr %35, align 16, !tbaa !27
  %129 = load <4 x float>, ptr %40, align 16, !tbaa !27
  %130 = load <4 x float>, ptr %38, align 16, !tbaa !27
  %131 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL13_mm_movelh_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %129, <4 x float> noundef nofpclass(nan inf) %130)
          to label %132 unwind label %211

132:                                              ; preds = %128
  store <4 x float> %131, ptr %36, align 16, !tbaa !27
  %133 = load <4 x float>, ptr %38, align 16, !tbaa !27
  %134 = load <4 x float>, ptr %40, align 16, !tbaa !27
  %135 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL13_mm_movehl_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %133, <4 x float> noundef nofpclass(nan inf) %134)
          to label %136 unwind label %211

136:                                              ; preds = %132
  store <4 x float> %135, ptr %37, align 16, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #4
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  %139 = load <4 x float>, ptr %34, align 16, !tbaa !27
  %140 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11sigmoid_sseDv4_f(<4 x float> noundef nofpclass(nan inf) %139)
          to label %141 unwind label %211

141:                                              ; preds = %138
  store <4 x float> %140, ptr %34, align 16, !tbaa !27
  %142 = load <4 x float>, ptr %35, align 16, !tbaa !27
  %143 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11sigmoid_sseDv4_f(<4 x float> noundef nofpclass(nan inf) %142)
          to label %144 unwind label %211

144:                                              ; preds = %141
  store <4 x float> %143, ptr %35, align 16, !tbaa !27
  %145 = load <4 x float>, ptr %36, align 16, !tbaa !27
  %146 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11sigmoid_sseDv4_f(<4 x float> noundef nofpclass(nan inf) %145)
          to label %147 unwind label %211

147:                                              ; preds = %144
  store <4 x float> %146, ptr %36, align 16, !tbaa !27
  %148 = load <4 x float>, ptr %37, align 16, !tbaa !27
  %149 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL8tanh_sseDv4_f(<4 x float> noundef nofpclass(nan inf) %148)
          to label %150 unwind label %211

150:                                              ; preds = %147
  store <4 x float> %149, ptr %37, align 16, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 16, ptr %42) #4
  %151 = load <4 x float>, ptr %35, align 16, !tbaa !27
  %152 = load ptr, ptr %47, align 8, !tbaa !19
  %153 = load i32, ptr %32, align 4, !tbaa !9
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds float, ptr %152, i64 %154
  %156 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %155)
          to label %157 unwind label %211

157:                                              ; preds = %150
  %158 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %151, <4 x float> noundef nofpclass(nan inf) %156)
          to label %159 unwind label %211

159:                                              ; preds = %157
  %160 = load <4 x float>, ptr %34, align 16, !tbaa !27
  %161 = load <4 x float>, ptr %37, align 16, !tbaa !27
  %162 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %160, <4 x float> noundef nofpclass(nan inf) %161)
          to label %163 unwind label %211

163:                                              ; preds = %159
  %164 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %158, <4 x float> noundef nofpclass(nan inf) %162)
          to label %165 unwind label %211

165:                                              ; preds = %163
  store <4 x float> %164, ptr %42, align 16, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 16, ptr %43) #4
  %166 = load <4 x float>, ptr %36, align 16, !tbaa !27
  %167 = load <4 x float>, ptr %42, align 16, !tbaa !27
  %168 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL8tanh_sseDv4_f(<4 x float> noundef nofpclass(nan inf) %167)
          to label %169 unwind label %211

169:                                              ; preds = %165
  %170 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %166, <4 x float> noundef nofpclass(nan inf) %168)
          to label %171 unwind label %211

171:                                              ; preds = %169
  store <4 x float> %170, ptr %43, align 16, !tbaa !27
  %172 = load ptr, ptr %47, align 8, !tbaa !19
  %173 = load i32, ptr %32, align 4, !tbaa !9
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds float, ptr %172, i64 %174
  %176 = load <4 x float>, ptr %42, align 16, !tbaa !27
  invoke void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %175, <4 x float> noundef nofpclass(nan inf) %176)
          to label %177 unwind label %211

177:                                              ; preds = %171
  %178 = load i32, ptr %48, align 4, !tbaa !9
  %179 = load i32, ptr %49, align 4, !tbaa !9
  %180 = icmp eq i32 %178, %179
  br i1 %180, label %181, label %194

181:                                              ; preds = %177
  %182 = load ptr, ptr %50, align 8, !tbaa !19
  %183 = load i32, ptr %32, align 4, !tbaa !9
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds float, ptr %182, i64 %184
  %186 = load <4 x float>, ptr %43, align 16, !tbaa !27
  invoke void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %185, <4 x float> noundef nofpclass(nan inf) %186)
          to label %187 unwind label %211

187:                                              ; preds = %181
  %188 = load ptr, ptr %51, align 8, !tbaa !19
  %189 = load i32, ptr %32, align 4, !tbaa !9
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds float, ptr %188, i64 %190
  %192 = load <4 x float>, ptr %43, align 16, !tbaa !27
  invoke void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %191, <4 x float> noundef nofpclass(nan inf) %192)
          to label %193 unwind label %211

193:                                              ; preds = %187
  br label %201

194:                                              ; preds = %177
  %195 = load ptr, ptr %52, align 8, !tbaa !19
  %196 = load i32, ptr %32, align 4, !tbaa !9
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds float, ptr %195, i64 %197
  %199 = load <4 x float>, ptr %43, align 16, !tbaa !27
  invoke void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %198, <4 x float> noundef nofpclass(nan inf) %199)
          to label %200 unwind label %211

200:                                              ; preds = %194
  br label %201

201:                                              ; preds = %200, %193
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #4
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  %204 = load i32, ptr %23, align 4, !tbaa !9
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %23, align 4, !tbaa !9
  br label %74

206:                                              ; preds = %78
  br label %207

207:                                              ; preds = %206
  %208 = load ptr, ptr %12, align 8
  %209 = load i32, ptr %208, align 4, !tbaa !9
  call void @__kmpc_for_static_fini(ptr @1, i32 %209)
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #4
  br label %210

210:                                              ; preds = %207, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #4
  ret void

211:                                              ; preds = %194, %187, %181, %171, %169, %165, %163, %159, %157, %150, %147, %144, %141, %138, %132, %128, %124, %120, %116, %112, %108, %104, %99, %95, %91, %79
  %212 = landingpad { ptr, i32 }
          catch ptr null
  %213 = extractvalue { ptr, i32 } %212, 0
  call void @__clang_call_terminate(ptr %213) #20
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_unpacklo_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #8 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !27
  store <4 x float> %1, ptr %4, align 16, !tbaa !27
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !27
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !27
  %7 = shufflevector <4 x float> %5, <4 x float> %6, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_unpackhi_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #8 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !27
  store <4 x float> %1, ptr %4, align 16, !tbaa !27
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !27
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !27
  %7 = shufflevector <4 x float> %5, <4 x float> %6, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL13_mm_movelh_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #8 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !27
  store <4 x float> %1, ptr %4, align 16, !tbaa !27
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !27
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !27
  %7 = shufflevector <4 x float> %5, <4 x float> %6, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL13_mm_movehl_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #8 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !27
  store <4 x float> %1, ptr %4, align 16, !tbaa !27
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !27
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !27
  %7 = shufflevector <4 x float> %5, <4 x float> %6, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL11sigmoid_sseDv4_f(<4 x float> noundef nofpclass(nan inf) %0) #13 {
  %2 = alloca <4 x float>, align 16
  %3 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #4
  %4 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) 1.000000e+00)
  store <4 x float> %4, ptr %3, align 16, !tbaa !27
  %5 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL14_mm_setzero_psv()
  %6 = load <4 x float>, ptr %2, align 16, !tbaa !27
  %7 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %5, <4 x float> noundef nofpclass(nan inf) %6)
  %8 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL6exp_psDv4_f(<4 x float> noundef nofpclass(nan inf) %7)
  %9 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) splat (float 1.000000e+00), <4 x float> noundef nofpclass(nan inf) %8)
  %10 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_div_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) splat (float 1.000000e+00), <4 x float> noundef nofpclass(nan inf) %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #4
  ret <4 x float> %10
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL8tanh_sseDv4_f(<4 x float> noundef nofpclass(nan inf) %0) #13 {
  %2 = alloca <4 x float>, align 16
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #4
  %5 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) 1.000000e+00)
  store <4 x float> %5, ptr %3, align 16, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #4
  %6 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) 2.000000e+00)
  store <4 x float> %6, ptr %4, align 16, !tbaa !27
  %7 = load <4 x float>, ptr %2, align 16, !tbaa !27
  %8 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %7, <4 x float> noundef nofpclass(nan inf) splat (float 2.000000e+00))
  %9 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11sigmoid_sseDv4_f(<4 x float> noundef nofpclass(nan inf) %8)
  %10 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %9, <4 x float> noundef nofpclass(nan inf) splat (float 2.000000e+00))
  %11 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %10, <4 x float> noundef nofpclass(nan inf) splat (float 1.000000e+00))
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #4
  ret <4 x float> %11
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #8 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !27
  store <4 x float> %1, ptr %4, align 16, !tbaa !27
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !27
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !27
  %7 = fadd fast <4 x float> %5, %6
  ret <4 x float> %7
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL9lstm_int8ERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE.omp_outlined.4(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #15 {
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
  store ptr %5, ptr %16, align 8, !tbaa !96
  store ptr %6, ptr %17, align 8, !tbaa !17
  store ptr %7, ptr %18, align 8, !tbaa !96
  store ptr %8, ptr %19, align 8, !tbaa !96
  store ptr %9, ptr %20, align 8, !tbaa !96
  %38 = load ptr, ptr %13, align 8, !tbaa !17
  %39 = load ptr, ptr %14, align 8, !tbaa !17
  %40 = load ptr, ptr %15, align 8, !tbaa !4
  %41 = load ptr, ptr %16, align 8, !tbaa !96
  %42 = load ptr, ptr %17, align 8, !tbaa !17
  %43 = load ptr, ptr %18, align 8, !tbaa !96
  %44 = load ptr, ptr %19, align 8, !tbaa !96
  %45 = load ptr, ptr %20, align 8, !tbaa !96
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
declare float @llvm.exp.f32(float) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.tanh.f32(float) #16

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL9lstm_int8ERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE.omp_outlined.5(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #15 personality ptr @__gxx_personality_v0 {
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
  store ptr %7, ptr %17, align 8, !tbaa !96
  store ptr %8, ptr %18, align 8, !tbaa !96
  %34 = load ptr, ptr %12, align 8, !tbaa !17
  %35 = load ptr, ptr %13, align 8, !tbaa !17
  %36 = load ptr, ptr %14, align 8, !tbaa !4
  %37 = load ptr, ptr %15, align 8, !tbaa !4
  %38 = load ptr, ptr %16, align 8, !tbaa !17
  %39 = load ptr, ptr %17, align 8, !tbaa !96
  %40 = load ptr, ptr %18, align 8, !tbaa !96
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
  br label %84, !llvm.loop !99

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
  call void @__clang_call_terminate(ptr %128) #20
  unreachable
}

declare void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_max_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %0, <8 x float> noundef nofpclass(nan inf) %1) #12 {
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %3, align 32, !tbaa !27
  store <8 x float> %1, ptr %4, align 32, !tbaa !27
  %5 = load <8 x float>, ptr %3, align 32, !tbaa !27
  %6 = load <8 x float>, ptr %4, align 32, !tbaa !27
  %7 = call fast <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %5, <8 x float> %6)
  ret <8 x float> %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL9abs256_psDv8_f(<8 x float> noundef nofpclass(nan inf) %0) #14 {
  %2 = alloca <8 x float>, align 32
  %3 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %2, align 32, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #4
  %4 = call noundef <4 x i64> @_ZL17_mm256_set1_epi32i(i32 noundef 2147483647)
  %5 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL19_mm256_castsi256_psDv4_x(<4 x i64> noundef %4)
  store <8 x float> %5, ptr %3, align 32, !tbaa !27
  %6 = load <8 x float>, ptr %3, align 32, !tbaa !27
  %7 = load <8 x float>, ptr %2, align 32, !tbaa !27
  %8 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_and_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %6, <8 x float> noundef nofpclass(nan inf) %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #4
  ret <8 x float> %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #17 comdat {
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
define internal noundef nofpclass(nan inf) float @_ZL20_mm256_reduce_max_psDv8_f(<8 x float> noundef nofpclass(nan inf) %0) #14 {
  %2 = alloca <8 x float>, align 32
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  %5 = alloca <4 x float>, align 16
  store <8 x float> %0, ptr %2, align 32, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #4
  %6 = load <8 x float>, ptr %2, align 32, !tbaa !27
  %7 = shufflevector <8 x float> %6, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %8 = load <8 x float>, ptr %2, align 32, !tbaa !27
  %9 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL22_mm256_castps256_ps128Dv8_f(<8 x float> noundef nofpclass(nan inf) %8)
  %10 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %7, <4 x float> noundef nofpclass(nan inf) %9)
  store <4 x float> %10, ptr %3, align 16, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #4
  %11 = load <4 x float>, ptr %3, align 16, !tbaa !27
  %12 = load <4 x float>, ptr %3, align 16, !tbaa !27
  %13 = load <4 x float>, ptr %3, align 16, !tbaa !27
  %14 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL13_mm_movehl_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %12, <4 x float> noundef nofpclass(nan inf) %13)
  %15 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %11, <4 x float> noundef nofpclass(nan inf) %14)
  store <4 x float> %15, ptr %4, align 16, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #4
  %16 = load <4 x float>, ptr %4, align 16, !tbaa !27
  %17 = load <4 x float>, ptr %4, align 16, !tbaa !27
  %18 = load <4 x float>, ptr %4, align 16, !tbaa !27
  %19 = shufflevector <4 x float> %17, <4 x float> %18, <4 x i32> <i32 1, i32 1, i32 5, i32 5>
  %20 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_ssDv4_fS_(<4 x float> noundef nofpclass(nan inf) %16, <4 x float> noundef nofpclass(nan inf) %19)
  store <4 x float> %20, ptr %5, align 16, !tbaa !27
  %21 = load <4 x float>, ptr %5, align 16, !tbaa !27
  %22 = call fast noundef nofpclass(nan inf) float @_ZL13_mm_cvtss_f32Dv4_f(<4 x float> noundef nofpclass(nan inf) %21)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #4
  ret float %22
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #8 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !27
  store <4 x float> %1, ptr %4, align 16, !tbaa !27
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !27
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !27
  %7 = call fast <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5, <4 x float> %6)
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL6abs_psDv4_f(<4 x float> noundef nofpclass(nan inf) %0) #13 {
  %2 = alloca <4 x float>, align 16
  %3 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #4
  %4 = call noundef <2 x i64> @_ZL14_mm_set1_epi32i(i32 noundef 2147483647)
  %5 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL16_mm_castsi128_psDv2_x(<2 x i64> noundef %4)
  store <4 x float> %5, ptr %3, align 16, !tbaa !27
  %6 = load <4 x float>, ptr %2, align 16, !tbaa !27
  %7 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_and_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) splat (float 0x7FFFFFFFE0000000), <4 x float> noundef nofpclass(nan inf) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #4
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) float @_ZL17_mm_reduce_max_psDv4_f(<4 x float> noundef nofpclass(nan inf) %0) #13 {
  %2 = alloca <4 x float>, align 16
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #4
  %5 = load <4 x float>, ptr %2, align 16, !tbaa !27
  %6 = load <4 x float>, ptr %2, align 16, !tbaa !27
  %7 = load <4 x float>, ptr %2, align 16, !tbaa !27
  %8 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL13_mm_movehl_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %6, <4 x float> noundef nofpclass(nan inf) %7)
  %9 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %5, <4 x float> noundef nofpclass(nan inf) %8)
  store <4 x float> %9, ptr %3, align 16, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #4
  %10 = load <4 x float>, ptr %3, align 16, !tbaa !27
  %11 = load <4 x float>, ptr %3, align 16, !tbaa !27
  %12 = load <4 x float>, ptr %3, align 16, !tbaa !27
  %13 = shufflevector <4 x float> %11, <4 x float> %12, <4 x i32> <i32 1, i32 1, i32 5, i32 5>
  %14 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_ssDv4_fS_(<4 x float> noundef nofpclass(nan inf) %10, <4 x float> noundef nofpclass(nan inf) %13)
  store <4 x float> %14, ptr %4, align 16, !tbaa !27
  %15 = load <4 x float>, ptr %4, align 16, !tbaa !27
  %16 = call fast noundef nofpclass(nan inf) float @_ZL13_mm_cvtss_f32Dv4_f(<4 x float> noundef nofpclass(nan inf) %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #4
  ret float %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nofpclass(nan inf) float @_ZSt4fabsf(float noundef nofpclass(nan inf) %0) #17 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !21
  %3 = load float, ptr %2, align 4, !tbaa !21
  %4 = call fast float @llvm.fabs.f32(float %3)
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.max.ps.256(<8 x float>, <8 x float>) #18

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL19_mm256_castsi256_psDv4_x(<4 x i64> noundef %0) #12 {
  %2 = alloca <4 x i64>, align 32
  store <4 x i64> %0, ptr %2, align 32, !tbaa !27
  %3 = load <4 x i64>, ptr %2, align 32, !tbaa !27
  %4 = bitcast <4 x i64> %3 to <8 x float>
  ret <8 x float> %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef <4 x i64> @_ZL17_mm256_set1_epi32i(i32 noundef %0) #14 {
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
define internal noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_and_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %0, <8 x float> noundef nofpclass(nan inf) %1) #12 {
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %3, align 32, !tbaa !27
  store <8 x float> %1, ptr %4, align 32, !tbaa !27
  %5 = load <8 x float>, ptr %3, align 32, !tbaa !27
  %6 = bitcast <8 x float> %5 to <8 x i32>
  %7 = load <8 x float>, ptr %4, align 32, !tbaa !27
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
  store <8 x i32> %33, ptr %17, align 32, !tbaa !27
  %34 = load <8 x i32>, ptr %17, align 32, !tbaa !27
  %35 = bitcast <8 x i32> %34 to <4 x i64>
  ret <4 x i64> %35
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL22_mm256_castps256_ps128Dv8_f(<8 x float> noundef nofpclass(nan inf) %0) #12 {
  %2 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %2, align 32, !tbaa !27
  %3 = load <8 x float>, ptr %2, align 32, !tbaa !27
  %4 = load <8 x float>, ptr %2, align 32, !tbaa !27
  %5 = shufflevector <8 x float> %3, <8 x float> %4, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  ret <4 x float> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_ssDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #8 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !27
  store <4 x float> %1, ptr %4, align 16, !tbaa !27
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !27
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !27
  %7 = call fast <4 x float> @llvm.x86.sse.max.ss(<4 x float> %5, <4 x float> %6)
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) float @_ZL13_mm_cvtss_f32Dv4_f(<4 x float> noundef nofpclass(nan inf) %0) #8 {
  %2 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !27
  %3 = load <4 x float>, ptr %2, align 16, !tbaa !27
  %4 = extractelement <4 x float> %3, i32 0
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ss(<4 x float>, <4 x float>) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #18

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL16_mm_castsi128_psDv2_x(<2 x i64> noundef %0) #8 {
  %2 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %2, align 16, !tbaa !27
  %3 = load <2 x i64>, ptr %2, align 16, !tbaa !27
  %4 = bitcast <2 x i64> %3 to <4 x float>
  ret <4 x float> %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef <2 x i64> @_ZL14_mm_set1_epi32i(i32 noundef %0) #13 {
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
define internal noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_and_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #8 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !27
  store <4 x float> %1, ptr %4, align 16, !tbaa !27
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !27
  %6 = bitcast <4 x float> %5 to <4 x i32>
  %7 = load <4 x float>, ptr %4, align 16, !tbaa !27
  %8 = bitcast <4 x float> %7 to <4 x i32>
  %9 = and <4 x i32> %6, %8
  %10 = bitcast <4 x i32> %9 to <4 x float>
  ret <4 x float> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL13_mm_set_epi32iiii(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #8 {
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
  store <4 x i32> %17, ptr %9, align 16, !tbaa !27
  %18 = load <4 x i32>, ptr %9, align 16, !tbaa !27
  %19 = bitcast <4 x i32> %18 to <2 x i64>
  ret <2 x i64> %19
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #16

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4ncnn3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 10
  %5 = load i64, ptr %4, align 8, !tbaa !51
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 9
  %7 = load i32, ptr %6, align 8, !tbaa !62
  %8 = sext i32 %7 to i64
  %9 = mul i64 %5, %8
  ret i64 %9
}

declare void @_ZN4ncnn40lstm_dynamic_quantize_scale2int8_avxvnniEPKfifPa(ptr noundef, i32 noundef, float noundef nofpclass(nan inf), ptr noundef) #1

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef i64 @_ZL14float2int8_avxRKDv8_f(ptr noundef nonnull align 32 dereferenceable(32) %0) #14 {
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
  store ptr %0, ptr %2, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #4
  %12 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) 5.000000e-01)
  store <8 x float> %12, ptr %3, align 32, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #4
  %13 = call noundef <4 x i64> @_ZL17_mm256_set1_epi32i(i32 noundef -2147483648)
  %14 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL19_mm256_castsi256_psDv4_x(<4 x i64> noundef %13)
  store <8 x float> %14, ptr %4, align 32, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #4
  %15 = load ptr, ptr %2, align 8, !tbaa !56
  %16 = load <8 x float>, ptr %15, align 32, !tbaa !27
  %17 = load <8 x float>, ptr %4, align 32, !tbaa !27
  %18 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_and_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %16, <8 x float> noundef nofpclass(nan inf) %17)
  store <8 x float> %18, ptr %5, align 32, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #4
  %19 = load <8 x float>, ptr %3, align 32, !tbaa !27
  %20 = load <8 x float>, ptr %5, align 32, !tbaa !27
  %21 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL12_mm256_or_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %19, <8 x float> noundef nofpclass(nan inf) %20)
  store <8 x float> %21, ptr %6, align 32, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #4
  %22 = load ptr, ptr %2, align 8, !tbaa !56
  %23 = load <8 x float>, ptr %22, align 32, !tbaa !27
  %24 = load <8 x float>, ptr %6, align 32, !tbaa !27
  %25 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %23, <8 x float> noundef nofpclass(nan inf) %24)
  store <8 x float> %25, ptr %7, align 32, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #4
  %26 = load <8 x float>, ptr %7, align 32, !tbaa !27
  %27 = call noundef <4 x i64> @_ZL19_mm256_cvttps_epi32Dv8_f(<8 x float> noundef nofpclass(nan inf) %26)
  store <4 x i64> %27, ptr %8, align 32, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #4
  %28 = load <4 x i64>, ptr %8, align 32, !tbaa !27
  %29 = load <4 x i64>, ptr %8, align 32, !tbaa !27
  %30 = call noundef <4 x i64> @_ZL18_mm256_packs_epi32Dv4_xS_(<4 x i64> noundef %28, <4 x i64> noundef %29)
  store <4 x i64> %30, ptr %9, align 32, !tbaa !27
  %31 = load <4 x i64>, ptr %9, align 32, !tbaa !27
  %32 = shufflevector <4 x i64> %31, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x i64> %32, ptr %9, align 32, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #4
  %33 = load <4 x i64>, ptr %9, align 32, !tbaa !27
  %34 = bitcast <4 x i64> %33 to <8 x i32>
  %35 = shufflevector <8 x i32> %34, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %36 = bitcast <4 x i32> %35 to <2 x i64>
  store <2 x i64> %36, ptr %10, align 16, !tbaa !27
  %37 = load <2 x i64>, ptr %10, align 16, !tbaa !27
  %38 = call noundef <2 x i64> @_ZL14_mm_set1_epi16s(i16 noundef signext 127)
  %39 = call noundef <2 x i64> @_ZL13_mm_min_epi16Dv2_xS_(<2 x i64> noundef %37, <2 x i64> noundef %38)
  store <2 x i64> %39, ptr %10, align 16, !tbaa !27
  %40 = load <2 x i64>, ptr %10, align 16, !tbaa !27
  %41 = call noundef <2 x i64> @_ZL14_mm_set1_epi16s(i16 noundef signext -127)
  %42 = call noundef <2 x i64> @_ZL13_mm_max_epi16Dv2_xS_(<2 x i64> noundef %40, <2 x i64> noundef %41)
  store <2 x i64> %42, ptr %10, align 16, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #4
  %43 = load <2 x i64>, ptr %10, align 16, !tbaa !27
  %44 = load <2 x i64>, ptr %10, align 16, !tbaa !27
  %45 = call noundef <2 x i64> @_ZL15_mm_packs_epi16Dv2_xS_(<2 x i64> noundef %43, <2 x i64> noundef %44)
  store <2 x i64> %45, ptr %11, align 16, !tbaa !27
  %46 = load <2 x i64>, ptr %11, align 16, !tbaa !27
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
  store ptr %0, ptr %2, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #4
  %11 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) 5.000000e-01)
  store <4 x float> %11, ptr %3, align 16, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #4
  %12 = call noundef <2 x i64> @_ZL14_mm_set1_epi32i(i32 noundef -2147483648)
  %13 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL16_mm_castsi128_psDv2_x(<2 x i64> noundef %12)
  store <4 x float> %13, ptr %4, align 16, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #4
  %14 = load ptr, ptr %2, align 8, !tbaa !56
  %15 = load <4 x float>, ptr %14, align 16, !tbaa !27
  %16 = load <4 x float>, ptr %4, align 16, !tbaa !27
  %17 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_and_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %15, <4 x float> noundef nofpclass(nan inf) %16)
  store <4 x float> %17, ptr %5, align 16, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #4
  %18 = load <4 x float>, ptr %3, align 16, !tbaa !27
  %19 = load <4 x float>, ptr %5, align 16, !tbaa !27
  %20 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL9_mm_or_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %18, <4 x float> noundef nofpclass(nan inf) %19)
  store <4 x float> %20, ptr %6, align 16, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #4
  %21 = load ptr, ptr %2, align 8, !tbaa !56
  %22 = load <4 x float>, ptr %21, align 16, !tbaa !27
  %23 = load <4 x float>, ptr %6, align 16, !tbaa !27
  %24 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %22, <4 x float> noundef nofpclass(nan inf) %23)
  store <4 x float> %24, ptr %7, align 16, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #4
  %25 = load <4 x float>, ptr %7, align 16, !tbaa !27
  %26 = call noundef <2 x i64> @_ZL16_mm_cvttps_epi32Dv4_f(<4 x float> noundef nofpclass(nan inf) %25)
  store <2 x i64> %26, ptr %8, align 16, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #4
  %27 = load <2 x i64>, ptr %8, align 16, !tbaa !27
  %28 = load <2 x i64>, ptr %8, align 16, !tbaa !27
  %29 = call noundef <2 x i64> @_ZL15_mm_packs_epi32Dv2_xS_(<2 x i64> noundef %27, <2 x i64> noundef %28)
  store <2 x i64> %29, ptr %9, align 16, !tbaa !27
  %30 = load <2 x i64>, ptr %9, align 16, !tbaa !27
  %31 = call noundef <2 x i64> @_ZL14_mm_set1_epi16s(i16 noundef signext 127)
  %32 = call noundef <2 x i64> @_ZL13_mm_min_epi16Dv2_xS_(<2 x i64> noundef %30, <2 x i64> noundef %31)
  store <2 x i64> %32, ptr %9, align 16, !tbaa !27
  %33 = load <2 x i64>, ptr %9, align 16, !tbaa !27
  %34 = call noundef <2 x i64> @_ZL14_mm_set1_epi16s(i16 noundef signext -127)
  %35 = call noundef <2 x i64> @_ZL13_mm_max_epi16Dv2_xS_(<2 x i64> noundef %33, <2 x i64> noundef %34)
  store <2 x i64> %35, ptr %9, align 16, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #4
  %36 = load <2 x i64>, ptr %9, align 16, !tbaa !27
  %37 = load <2 x i64>, ptr %9, align 16, !tbaa !27
  %38 = call noundef <2 x i64> @_ZL15_mm_packs_epi16Dv2_xS_(<2 x i64> noundef %36, <2 x i64> noundef %37)
  store <2 x i64> %38, ptr %10, align 16, !tbaa !27
  %39 = load <2 x i64>, ptr %10, align 16, !tbaa !27
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
define internal noundef nofpclass(nan inf) <8 x float> @_ZL12_mm256_or_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %0, <8 x float> noundef nofpclass(nan inf) %1) #12 {
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %3, align 32, !tbaa !27
  store <8 x float> %1, ptr %4, align 32, !tbaa !27
  %5 = load <8 x float>, ptr %3, align 32, !tbaa !27
  %6 = bitcast <8 x float> %5 to <8 x i32>
  %7 = load <8 x float>, ptr %4, align 32, !tbaa !27
  %8 = bitcast <8 x float> %7 to <8 x i32>
  %9 = or <8 x i32> %6, %8
  %10 = bitcast <8 x i32> %9 to <8 x float>
  ret <8 x float> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x i64> @_ZL19_mm256_cvttps_epi32Dv8_f(<8 x float> noundef nofpclass(nan inf) %0) #12 {
  %2 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %2, align 32, !tbaa !27
  %3 = load <8 x float>, ptr %2, align 32, !tbaa !27
  %4 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %3)
  %5 = bitcast <8 x i32> %4 to <4 x i64>
  ret <4 x i64> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x i64> @_ZL18_mm256_packs_epi32Dv4_xS_(<4 x i64> noundef %0, <4 x i64> noundef %1) #12 {
  %3 = alloca <4 x i64>, align 32
  %4 = alloca <4 x i64>, align 32
  store <4 x i64> %0, ptr %3, align 32, !tbaa !27
  store <4 x i64> %1, ptr %4, align 32, !tbaa !27
  %5 = load <4 x i64>, ptr %3, align 32, !tbaa !27
  %6 = bitcast <4 x i64> %5 to <8 x i32>
  %7 = load <4 x i64>, ptr %4, align 32, !tbaa !27
  %8 = bitcast <4 x i64> %7 to <8 x i32>
  %9 = call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %6, <8 x i32> %8)
  %10 = bitcast <16 x i16> %9 to <4 x i64>
  ret <4 x i64> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL13_mm_min_epi16Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #8 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !27
  store <2 x i64> %1, ptr %4, align 16, !tbaa !27
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !27
  %6 = bitcast <2 x i64> %5 to <8 x i16>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !27
  %8 = bitcast <2 x i64> %7 to <8 x i16>
  %9 = call <8 x i16> @llvm.smin.v8i16(<8 x i16> %6, <8 x i16> %8)
  %10 = bitcast <8 x i16> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL13_mm_max_epi16Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #8 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !27
  store <2 x i64> %1, ptr %4, align 16, !tbaa !27
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !27
  %6 = bitcast <2 x i64> %5 to <8 x i16>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !27
  %8 = bitcast <2 x i64> %7 to <8 x i16>
  %9 = call <8 x i16> @llvm.smax.v8i16(<8 x i16> %6, <8 x i16> %8)
  %10 = bitcast <8 x i16> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL15_mm_packs_epi16Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #8 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !27
  store <2 x i64> %1, ptr %4, align 16, !tbaa !27
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !27
  %6 = bitcast <2 x i64> %5 to <8 x i16>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !27
  %8 = bitcast <2 x i64> %7 to <8 x i16>
  %9 = call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %6, <8 x i16> %8)
  %10 = bitcast <16 x i8> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i64 @_ZL17_mm_cvtsi128_si64Dv2_x(<2 x i64> noundef %0) #8 {
  %2 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %2, align 16, !tbaa !27
  %3 = load <2 x i64>, ptr %2, align 16, !tbaa !27
  %4 = extractelement <2 x i64> %3, i32 0
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float>) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32>, <8 x i32>) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i16> @llvm.smin.v8i16(<8 x i16>, <8 x i16>) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i16> @llvm.smax.v8i16(<8 x i16>, <8 x i16>) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16>, <8 x i16>) #18

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL9_mm_or_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #8 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !27
  store <4 x float> %1, ptr %4, align 16, !tbaa !27
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !27
  %6 = bitcast <4 x float> %5 to <4 x i32>
  %7 = load <4 x float>, ptr %4, align 16, !tbaa !27
  %8 = bitcast <4 x float> %7 to <4 x i32>
  %9 = or <4 x i32> %6, %8
  %10 = bitcast <4 x i32> %9 to <4 x float>
  ret <4 x float> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL16_mm_cvttps_epi32Dv4_f(<4 x float> noundef nofpclass(nan inf) %0) #8 {
  %2 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !27
  %3 = load <4 x float>, ptr %2, align 16, !tbaa !27
  %4 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3)
  %5 = bitcast <4 x i32> %4 to <2 x i64>
  ret <2 x i64> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL15_mm_packs_epi32Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #8 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !27
  store <2 x i64> %1, ptr %4, align 16, !tbaa !27
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !27
  %6 = bitcast <2 x i64> %5 to <4 x i32>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !27
  %8 = bitcast <2 x i64> %7 to <4 x i32>
  %9 = call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %6, <4 x i32> %8)
  %10 = bitcast <8 x i16> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float>) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32>, <4 x i32>) #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nofpclass(nan inf) float @_ZSt5roundf(float noundef nofpclass(nan inf) %0) #19 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !21
  %3 = load float, ptr %2, align 4, !tbaa !21
  %4 = call fast float @llvm.round.f32(float %3)
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.round.f32(float) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16>, <16 x i16>) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx2.phadd.d(<8 x i32>, <8 x i32>) #18

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL13_mm_set_epi16ssssssss(i16 noundef signext %0, i16 noundef signext %1, i16 noundef signext %2, i16 noundef signext %3, i16 noundef signext %4, i16 noundef signext %5, i16 noundef signext %6, i16 noundef signext %7) #8 {
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca <8 x i16>, align 16
  store i16 %0, ptr %9, align 2, !tbaa !86
  store i16 %1, ptr %10, align 2, !tbaa !86
  store i16 %2, ptr %11, align 2, !tbaa !86
  store i16 %3, ptr %12, align 2, !tbaa !86
  store i16 %4, ptr %13, align 2, !tbaa !86
  store i16 %5, ptr %14, align 2, !tbaa !86
  store i16 %6, ptr %15, align 2, !tbaa !86
  store i16 %7, ptr %16, align 2, !tbaa !86
  %18 = load i16, ptr %16, align 2, !tbaa !86
  %19 = insertelement <8 x i16> poison, i16 %18, i32 0
  %20 = load i16, ptr %15, align 2, !tbaa !86
  %21 = insertelement <8 x i16> %19, i16 %20, i32 1
  %22 = load i16, ptr %14, align 2, !tbaa !86
  %23 = insertelement <8 x i16> %21, i16 %22, i32 2
  %24 = load i16, ptr %13, align 2, !tbaa !86
  %25 = insertelement <8 x i16> %23, i16 %24, i32 3
  %26 = load i16, ptr %12, align 2, !tbaa !86
  %27 = insertelement <8 x i16> %25, i16 %26, i32 4
  %28 = load i16, ptr %11, align 2, !tbaa !86
  %29 = insertelement <8 x i16> %27, i16 %28, i32 5
  %30 = load i16, ptr %10, align 2, !tbaa !86
  %31 = insertelement <8 x i16> %29, i16 %30, i32 6
  %32 = load i16, ptr %9, align 2, !tbaa !86
  %33 = insertelement <8 x i16> %31, i16 %32, i32 7
  store <8 x i16> %33, ptr %17, align 16, !tbaa !27
  %34 = load <8 x i16>, ptr %17, align 16, !tbaa !27
  %35 = bitcast <8 x i16> %34 to <2 x i64>
  ret <2 x i64> %35
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
  store <8 x float> %33, ptr %17, align 32, !tbaa !27
  %34 = load <8 x float>, ptr %17, align 32, !tbaa !27
  ret <8 x float> %34
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_fmadd_psDv8_fS_S_(<8 x float> noundef nofpclass(nan inf) %0, <8 x float> noundef nofpclass(nan inf) %1, <8 x float> noundef nofpclass(nan inf) %2) #12 {
  %4 = alloca <8 x float>, align 32
  %5 = alloca <8 x float>, align 32
  %6 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %4, align 32, !tbaa !27
  store <8 x float> %1, ptr %5, align 32, !tbaa !27
  store <8 x float> %2, ptr %6, align 32, !tbaa !27
  %7 = load <8 x float>, ptr %4, align 32, !tbaa !27
  %8 = load <8 x float>, ptr %5, align 32, !tbaa !27
  %9 = load <8 x float>, ptr %6, align 32, !tbaa !27
  %10 = call fast <8 x float> @llvm.fma.v8f32(<8 x float> %7, <8 x float> %8, <8 x float> %9)
  ret <8 x float> %10
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fma.v8f32(<8 x float>, <8 x float>, <8 x float>) #16

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL14_mm_madd_epi16Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #8 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !27
  store <2 x i64> %1, ptr %4, align 16, !tbaa !27
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !27
  %6 = bitcast <2 x i64> %5 to <8 x i16>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !27
  %8 = bitcast <2 x i64> %7 to <8 x i16>
  %9 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %6, <8 x i16> %8)
  %10 = bitcast <4 x i32> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16>, <8 x i16>) #18

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL18_mm_unpacklo_epi32Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #8 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !27
  store <2 x i64> %1, ptr %4, align 16, !tbaa !27
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !27
  %6 = bitcast <2 x i64> %5 to <4 x i32>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !27
  %8 = bitcast <2 x i64> %7 to <4 x i32>
  %9 = shufflevector <4 x i32> %6, <4 x i32> %8, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %10 = bitcast <4 x i32> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL18_mm_unpackhi_epi32Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #8 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !27
  store <2 x i64> %1, ptr %4, align 16, !tbaa !27
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !27
  %6 = bitcast <2 x i64> %5 to <4 x i32>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !27
  %8 = bitcast <2 x i64> %7 to <4 x i32>
  %9 = shufflevector <4 x i32> %6, <4 x i32> %8, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %10 = bitcast <4 x i32> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL18_mm_unpacklo_epi64Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #8 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !27
  store <2 x i64> %1, ptr %4, align 16, !tbaa !27
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !27
  %6 = load <2 x i64>, ptr %4, align 16, !tbaa !27
  %7 = shufflevector <2 x i64> %5, <2 x i64> %6, <2 x i32> <i32 0, i32 2>
  ret <2 x i64> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL18_mm_unpackhi_epi64Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #8 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !27
  store <2 x i64> %1, ptr %4, align 16, !tbaa !27
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !27
  %6 = load <2 x i64>, ptr %4, align 16, !tbaa !27
  %7 = shufflevector <2 x i64> %5, <2 x i64> %6, <2 x i32> <i32 1, i32 3>
  ret <2 x i64> %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.ssse3.phadd.d.128(<4 x i32>, <4 x i32>) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16>, <8 x i16>) #18

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_fmadd_psDv4_fS_S_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1, <4 x float> noundef nofpclass(nan inf) %2) #8 {
  %4 = alloca <4 x float>, align 16
  %5 = alloca <4 x float>, align 16
  %6 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %4, align 16, !tbaa !27
  store <4 x float> %1, ptr %5, align 16, !tbaa !27
  store <4 x float> %2, ptr %6, align 16, !tbaa !27
  %7 = load <4 x float>, ptr %4, align 16, !tbaa !27
  %8 = load <4 x float>, ptr %5, align 16, !tbaa !27
  %9 = load <4 x float>, ptr %6, align 16, !tbaa !27
  %10 = call fast <4 x float> @llvm.fma.v4f32(<4 x float> %7, <4 x float> %8, <4 x float> %9)
  ret <4 x float> %10
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fma.v4f32(<4 x float>, <4 x float>, <4 x float>) #16

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_div_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %0, <8 x float> noundef nofpclass(nan inf) %1) #12 {
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %3, align 32, !tbaa !27
  store <8 x float> %1, ptr %4, align 32, !tbaa !27
  %5 = load <8 x float>, ptr %3, align 32, !tbaa !27
  %6 = load <8 x float>, ptr %4, align 32, !tbaa !27
  %7 = fdiv fast <8 x float> %5, %6
  ret <8 x float> %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL9exp256_psDv8_f(<8 x float> noundef nofpclass(nan inf) %0) #14 {
  %2 = alloca <8 x float>, align 32
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  %5 = alloca <4 x i64>, align 32
  %6 = alloca <8 x float>, align 32
  %7 = alloca <8 x float>, align 32
  %8 = alloca <8 x float>, align 32
  %9 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %2, align 32, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #4
  %10 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL17_mm256_setzero_psv()
  store <8 x float> %10, ptr %3, align 32, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #4
  %11 = load <8 x float>, ptr @_ZL8_ps256_1, align 32, !tbaa !27
  store <8 x float> %11, ptr %6, align 32, !tbaa !27
  %12 = load <8 x float>, ptr %2, align 32, !tbaa !27
  %13 = load <8 x float>, ptr @_ZL13_ps256_exp_hi, align 32, !tbaa !27
  %14 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_min_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %12, <8 x float> noundef nofpclass(nan inf) %13)
  store <8 x float> %14, ptr %2, align 32, !tbaa !27
  %15 = load <8 x float>, ptr %2, align 32, !tbaa !27
  %16 = load <8 x float>, ptr @_ZL13_ps256_exp_lo, align 32, !tbaa !27
  %17 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_max_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %15, <8 x float> noundef nofpclass(nan inf) %16)
  store <8 x float> %17, ptr %2, align 32, !tbaa !27
  %18 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %2, ptr noundef nonnull align 32 dereferenceable(32) @_ZL20_ps256_cephes_LOG2EF, ptr noundef nonnull align 32 dereferenceable(32) @_ZL10_ps256_0p5)
  store <8 x float> %18, ptr %4, align 32, !tbaa !27
  %19 = load <8 x float>, ptr %4, align 32, !tbaa !27
  %20 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %19, i32 1)
  store <8 x float> %20, ptr %3, align 32, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #4
  %21 = load <8 x float>, ptr %3, align 32, !tbaa !27
  %22 = load <8 x float>, ptr %4, align 32, !tbaa !27
  %23 = fcmp fast ogt <8 x float> %21, %22
  %24 = sext <8 x i1> %23 to <8 x i32>
  %25 = bitcast <8 x i32> %24 to <8 x float>
  store <8 x float> %25, ptr %7, align 32, !tbaa !27
  %26 = load <8 x float>, ptr %7, align 32, !tbaa !27
  %27 = load <8 x float>, ptr %6, align 32, !tbaa !27
  %28 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_and_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %26, <8 x float> noundef nofpclass(nan inf) %27)
  store <8 x float> %28, ptr %7, align 32, !tbaa !27
  %29 = load <8 x float>, ptr %3, align 32, !tbaa !27
  %30 = load <8 x float>, ptr %7, align 32, !tbaa !27
  %31 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_sub_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %29, <8 x float> noundef nofpclass(nan inf) %30)
  store <8 x float> %31, ptr %4, align 32, !tbaa !27
  %32 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL21_mm256_comp_fnmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %4, ptr noundef nonnull align 32 dereferenceable(32) @_ZL20_ps256_cephes_exp_C1, ptr noundef nonnull align 32 dereferenceable(32) %2)
  store <8 x float> %32, ptr %2, align 32, !tbaa !27
  %33 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL21_mm256_comp_fnmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %4, ptr noundef nonnull align 32 dereferenceable(32) @_ZL20_ps256_cephes_exp_C2, ptr noundef nonnull align 32 dereferenceable(32) %2)
  store <8 x float> %33, ptr %2, align 32, !tbaa !27
  %34 = load <8 x float>, ptr %2, align 32, !tbaa !27
  %35 = load <8 x float>, ptr %2, align 32, !tbaa !27
  %36 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %34, <8 x float> noundef nofpclass(nan inf) %35)
  store <8 x float> %36, ptr %3, align 32, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #4
  %37 = load <8 x float>, ptr @_ZL20_ps256_cephes_exp_p0, align 32, !tbaa !27
  store <8 x float> %37, ptr %8, align 32, !tbaa !27
  %38 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %8, ptr noundef nonnull align 32 dereferenceable(32) %2, ptr noundef nonnull align 32 dereferenceable(32) @_ZL20_ps256_cephes_exp_p1)
  store <8 x float> %38, ptr %8, align 32, !tbaa !27
  %39 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %8, ptr noundef nonnull align 32 dereferenceable(32) %2, ptr noundef nonnull align 32 dereferenceable(32) @_ZL20_ps256_cephes_exp_p2)
  store <8 x float> %39, ptr %8, align 32, !tbaa !27
  %40 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %8, ptr noundef nonnull align 32 dereferenceable(32) %2, ptr noundef nonnull align 32 dereferenceable(32) @_ZL20_ps256_cephes_exp_p3)
  store <8 x float> %40, ptr %8, align 32, !tbaa !27
  %41 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %8, ptr noundef nonnull align 32 dereferenceable(32) %2, ptr noundef nonnull align 32 dereferenceable(32) @_ZL20_ps256_cephes_exp_p4)
  store <8 x float> %41, ptr %8, align 32, !tbaa !27
  %42 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %8, ptr noundef nonnull align 32 dereferenceable(32) %2, ptr noundef nonnull align 32 dereferenceable(32) @_ZL20_ps256_cephes_exp_p5)
  store <8 x float> %42, ptr %8, align 32, !tbaa !27
  %43 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %8, ptr noundef nonnull align 32 dereferenceable(32) %3, ptr noundef nonnull align 32 dereferenceable(32) %2)
  store <8 x float> %43, ptr %8, align 32, !tbaa !27
  %44 = load <8 x float>, ptr %8, align 32, !tbaa !27
  %45 = load <8 x float>, ptr %6, align 32, !tbaa !27
  %46 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %44, <8 x float> noundef nofpclass(nan inf) %45)
  store <8 x float> %46, ptr %8, align 32, !tbaa !27
  %47 = load <8 x float>, ptr %4, align 32, !tbaa !27
  %48 = call noundef <4 x i64> @_ZL19_mm256_cvttps_epi32Dv8_f(<8 x float> noundef nofpclass(nan inf) %47)
  store <4 x i64> %48, ptr %5, align 32, !tbaa !27
  %49 = load <4 x i64>, ptr %5, align 32, !tbaa !27
  %50 = load <4 x i64>, ptr @_ZL14_pi32_256_0x7f, align 32, !tbaa !27
  %51 = call noundef <4 x i64> @_ZL21_mm256_comp_add_epi32Dv4_xS_(<4 x i64> noundef %49, <4 x i64> noundef %50)
  store <4 x i64> %51, ptr %5, align 32, !tbaa !27
  %52 = load <4 x i64>, ptr %5, align 32, !tbaa !27
  %53 = call noundef <4 x i64> @_ZL22_mm256_comp_slli_epi32Dv4_xi(<4 x i64> noundef %52, i32 noundef 23)
  store <4 x i64> %53, ptr %5, align 32, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #4
  %54 = load <4 x i64>, ptr %5, align 32, !tbaa !27
  %55 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL19_mm256_castsi256_psDv4_x(<4 x i64> noundef %54)
  store <8 x float> %55, ptr %9, align 32, !tbaa !27
  %56 = load <8 x float>, ptr %8, align 32, !tbaa !27
  %57 = load <8 x float>, ptr %9, align 32, !tbaa !27
  %58 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %56, <8 x float> noundef nofpclass(nan inf) %57)
  store <8 x float> %58, ptr %8, align 32, !tbaa !27
  %59 = load <8 x float>, ptr %8, align 32, !tbaa !27
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
define internal noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_sub_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %0, <8 x float> noundef nofpclass(nan inf) %1) #12 {
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %3, align 32, !tbaa !27
  store <8 x float> %1, ptr %4, align 32, !tbaa !27
  %5 = load <8 x float>, ptr %3, align 32, !tbaa !27
  %6 = load <8 x float>, ptr %4, align 32, !tbaa !27
  %7 = fsub fast <8 x float> %5, %6
  ret <8 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL17_mm256_setzero_psv() #12 {
  %1 = alloca <8 x float>, align 32
  store <8 x float> zeroinitializer, ptr %1, align 32, !tbaa !27
  %2 = load <8 x float>, ptr %1, align 32, !tbaa !27
  ret <8 x float> %2
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_min_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %0, <8 x float> noundef nofpclass(nan inf) %1) #12 {
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %3, align 32, !tbaa !27
  store <8 x float> %1, ptr %4, align 32, !tbaa !27
  %5 = load <8 x float>, ptr %3, align 32, !tbaa !27
  %6 = load <8 x float>, ptr %4, align 32, !tbaa !27
  %7 = call fast <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %5, <8 x float> %6)
  ret <8 x float> %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.round.ps.256(<8 x float>, i32 immarg) #18

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL21_mm256_comp_fnmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %0, ptr noundef nonnull align 32 dereferenceable(32) %1, ptr noundef nonnull align 32 dereferenceable(32) %2) #14 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !56
  store ptr %2, ptr %6, align 8, !tbaa !56
  %7 = load ptr, ptr %4, align 8, !tbaa !56
  %8 = load <8 x float>, ptr %7, align 32, !tbaa !27
  %9 = load ptr, ptr %5, align 8, !tbaa !56
  %10 = load <8 x float>, ptr %9, align 32, !tbaa !27
  %11 = load ptr, ptr %6, align 8, !tbaa !56
  %12 = load <8 x float>, ptr %11, align 32, !tbaa !27
  %13 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL16_mm256_fnmadd_psDv8_fS_S_(<8 x float> noundef nofpclass(nan inf) %8, <8 x float> noundef nofpclass(nan inf) %10, <8 x float> noundef nofpclass(nan inf) %12)
  ret <8 x float> %13
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x i64> @_ZL21_mm256_comp_add_epi32Dv4_xS_(<4 x i64> noundef %0, <4 x i64> noundef %1) #12 {
  %3 = alloca <4 x i64>, align 32
  %4 = alloca <4 x i64>, align 32
  store <4 x i64> %0, ptr %3, align 32, !tbaa !27
  store <4 x i64> %1, ptr %4, align 32, !tbaa !27
  %5 = load <4 x i64>, ptr %3, align 32, !tbaa !27
  %6 = load <4 x i64>, ptr %4, align 32, !tbaa !27
  %7 = call noundef <4 x i64> @_ZL16_mm256_add_epi32Dv4_xS_(<4 x i64> noundef %5, <4 x i64> noundef %6)
  ret <4 x i64> %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef <4 x i64> @_ZL22_mm256_comp_slli_epi32Dv4_xi(<4 x i64> noundef %0, i32 noundef %1) #14 {
  %3 = alloca <4 x i64>, align 32
  %4 = alloca i32, align 4
  store <4 x i64> %0, ptr %3, align 32, !tbaa !27
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load <4 x i64>, ptr %3, align 32, !tbaa !27
  %6 = load i32, ptr %4, align 4, !tbaa !9
  %7 = call noundef <4 x i64> @_ZL17_mm256_slli_epi32Dv4_xi(<4 x i64> noundef %5, i32 noundef %6)
  ret <4 x i64> %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.min.ps.256(<8 x float>, <8 x float>) #18

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL16_mm256_fnmadd_psDv8_fS_S_(<8 x float> noundef nofpclass(nan inf) %0, <8 x float> noundef nofpclass(nan inf) %1, <8 x float> noundef nofpclass(nan inf) %2) #12 {
  %4 = alloca <8 x float>, align 32
  %5 = alloca <8 x float>, align 32
  %6 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %4, align 32, !tbaa !27
  store <8 x float> %1, ptr %5, align 32, !tbaa !27
  store <8 x float> %2, ptr %6, align 32, !tbaa !27
  %7 = load <8 x float>, ptr %4, align 32, !tbaa !27
  %8 = fneg fast <8 x float> %7
  %9 = load <8 x float>, ptr %5, align 32, !tbaa !27
  %10 = load <8 x float>, ptr %6, align 32, !tbaa !27
  %11 = call fast <8 x float> @llvm.fma.v8f32(<8 x float> %8, <8 x float> %9, <8 x float> %10)
  ret <8 x float> %11
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x i64> @_ZL17_mm256_slli_epi32Dv4_xi(<4 x i64> noundef %0, i32 noundef %1) #12 {
  %3 = alloca <4 x i64>, align 32
  %4 = alloca i32, align 4
  store <4 x i64> %0, ptr %3, align 32, !tbaa !27
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load <4 x i64>, ptr %3, align 32, !tbaa !27
  %6 = bitcast <4 x i64> %5 to <8 x i32>
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = call <8 x i32> @llvm.x86.avx2.pslli.d(<8 x i32> %6, i32 %7)
  %9 = bitcast <8 x i32> %8 to <4 x i64>
  ret <4 x i64> %9
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx2.pslli.d(<8 x i32>, i32) #18

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_fmsub_psDv8_fS_S_(<8 x float> noundef nofpclass(nan inf) %0, <8 x float> noundef nofpclass(nan inf) %1, <8 x float> noundef nofpclass(nan inf) %2) #12 {
  %4 = alloca <8 x float>, align 32
  %5 = alloca <8 x float>, align 32
  %6 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %4, align 32, !tbaa !27
  store <8 x float> %1, ptr %5, align 32, !tbaa !27
  store <8 x float> %2, ptr %6, align 32, !tbaa !27
  %7 = load <8 x float>, ptr %4, align 32, !tbaa !27
  %8 = load <8 x float>, ptr %5, align 32, !tbaa !27
  %9 = load <8 x float>, ptr %6, align 32, !tbaa !27
  %10 = fneg fast <8 x float> %9
  %11 = call fast <8 x float> @llvm.fma.v8f32(<8 x float> %7, <8 x float> %8, <8 x float> %10)
  ret <8 x float> %11
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_div_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #8 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !27
  store <4 x float> %1, ptr %4, align 16, !tbaa !27
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !27
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !27
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
  store <4 x float> %0, ptr %2, align 16, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #4
  %10 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL14_mm_setzero_psv()
  store <4 x float> %10, ptr %3, align 16, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #4
  %11 = load <4 x float>, ptr @_ZL5_ps_1, align 16, !tbaa !27
  store <4 x float> %11, ptr %6, align 16, !tbaa !27
  %12 = load <4 x float>, ptr %2, align 16, !tbaa !27
  %13 = load <4 x float>, ptr @_ZL10_ps_exp_hi, align 16, !tbaa !27
  %14 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_min_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %12, <4 x float> noundef nofpclass(nan inf) %13)
  store <4 x float> %14, ptr %2, align 16, !tbaa !27
  %15 = load <4 x float>, ptr %2, align 16, !tbaa !27
  %16 = load <4 x float>, ptr @_ZL10_ps_exp_lo, align 16, !tbaa !27
  %17 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %15, <4 x float> noundef nofpclass(nan inf) %16)
  store <4 x float> %17, ptr %2, align 16, !tbaa !27
  %18 = load <4 x float>, ptr %2, align 16, !tbaa !27
  %19 = load <4 x float>, ptr @_ZL17_ps_cephes_LOG2EF, align 16, !tbaa !27
  %20 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %18, <4 x float> noundef nofpclass(nan inf) %19)
  store <4 x float> %20, ptr %4, align 16, !tbaa !27
  %21 = load <4 x float>, ptr %4, align 16, !tbaa !27
  %22 = load <4 x float>, ptr @_ZL7_ps_0p5, align 16, !tbaa !27
  %23 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %21, <4 x float> noundef nofpclass(nan inf) %22)
  store <4 x float> %23, ptr %4, align 16, !tbaa !27
  %24 = load <4 x float>, ptr %4, align 16, !tbaa !27
  %25 = call noundef <2 x i64> @_ZL16_mm_cvttps_epi32Dv4_f(<4 x float> noundef nofpclass(nan inf) %24)
  store <2 x i64> %25, ptr %5, align 16, !tbaa !27
  %26 = load <2 x i64>, ptr %5, align 16, !tbaa !27
  %27 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_cvtepi32_psDv2_x(<2 x i64> noundef %26)
  store <4 x float> %27, ptr %3, align 16, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #4
  %28 = load <4 x float>, ptr %3, align 16, !tbaa !27
  %29 = load <4 x float>, ptr %4, align 16, !tbaa !27
  %30 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_cmpgt_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %28, <4 x float> noundef nofpclass(nan inf) %29)
  store <4 x float> %30, ptr %7, align 16, !tbaa !27
  %31 = load <4 x float>, ptr %7, align 16, !tbaa !27
  %32 = load <4 x float>, ptr %6, align 16, !tbaa !27
  %33 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_and_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %31, <4 x float> noundef nofpclass(nan inf) %32)
  store <4 x float> %33, ptr %7, align 16, !tbaa !27
  %34 = load <4 x float>, ptr %3, align 16, !tbaa !27
  %35 = load <4 x float>, ptr %7, align 16, !tbaa !27
  %36 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %34, <4 x float> noundef nofpclass(nan inf) %35)
  store <4 x float> %36, ptr %4, align 16, !tbaa !27
  %37 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL18_mm_comp_fnmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) @_ZL17_ps_cephes_exp_C1, ptr noundef nonnull align 16 dereferenceable(16) %2)
  store <4 x float> %37, ptr %2, align 16, !tbaa !27
  %38 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL18_mm_comp_fnmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) @_ZL17_ps_cephes_exp_C2, ptr noundef nonnull align 16 dereferenceable(16) %2)
  store <4 x float> %38, ptr %2, align 16, !tbaa !27
  %39 = load <4 x float>, ptr %2, align 16, !tbaa !27
  %40 = load <4 x float>, ptr %2, align 16, !tbaa !27
  %41 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %39, <4 x float> noundef nofpclass(nan inf) %40)
  store <4 x float> %41, ptr %3, align 16, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #4
  %42 = load <4 x float>, ptr @_ZL17_ps_cephes_exp_p0, align 16, !tbaa !27
  store <4 x float> %42, ptr %8, align 16, !tbaa !27
  %43 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) @_ZL17_ps_cephes_exp_p1)
  store <4 x float> %43, ptr %8, align 16, !tbaa !27
  %44 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) @_ZL17_ps_cephes_exp_p2)
  store <4 x float> %44, ptr %8, align 16, !tbaa !27
  %45 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) @_ZL17_ps_cephes_exp_p3)
  store <4 x float> %45, ptr %8, align 16, !tbaa !27
  %46 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) @_ZL17_ps_cephes_exp_p4)
  store <4 x float> %46, ptr %8, align 16, !tbaa !27
  %47 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) @_ZL17_ps_cephes_exp_p5)
  store <4 x float> %47, ptr %8, align 16, !tbaa !27
  %48 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 16 dereferenceable(16) %2)
  store <4 x float> %48, ptr %8, align 16, !tbaa !27
  %49 = load <4 x float>, ptr %8, align 16, !tbaa !27
  %50 = load <4 x float>, ptr %6, align 16, !tbaa !27
  %51 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %49, <4 x float> noundef nofpclass(nan inf) %50)
  store <4 x float> %51, ptr %8, align 16, !tbaa !27
  %52 = load <4 x float>, ptr %4, align 16, !tbaa !27
  %53 = call noundef <2 x i64> @_ZL16_mm_cvttps_epi32Dv4_f(<4 x float> noundef nofpclass(nan inf) %52)
  store <2 x i64> %53, ptr %5, align 16, !tbaa !27
  %54 = load <2 x i64>, ptr %5, align 16, !tbaa !27
  %55 = load <2 x i64>, ptr @_ZL10_pi32_0x7f, align 16, !tbaa !27
  %56 = call noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %54, <2 x i64> noundef %55)
  store <2 x i64> %56, ptr %5, align 16, !tbaa !27
  %57 = load <2 x i64>, ptr %5, align 16, !tbaa !27
  %58 = call noundef <2 x i64> @_ZL14_mm_slli_epi32Dv2_xi(<2 x i64> noundef %57, i32 noundef 23)
  store <2 x i64> %58, ptr %5, align 16, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #4
  %59 = load <2 x i64>, ptr %5, align 16, !tbaa !27
  %60 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL16_mm_castsi128_psDv2_x(<2 x i64> noundef %59)
  store <4 x float> %60, ptr %9, align 16, !tbaa !27
  %61 = load <4 x float>, ptr %8, align 16, !tbaa !27
  %62 = load <4 x float>, ptr %9, align 16, !tbaa !27
  %63 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %61, <4 x float> noundef nofpclass(nan inf) %62)
  store <4 x float> %63, ptr %8, align 16, !tbaa !27
  %64 = load <4 x float>, ptr %8, align 16, !tbaa !27
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
  store <4 x float> %0, ptr %3, align 16, !tbaa !27
  store <4 x float> %1, ptr %4, align 16, !tbaa !27
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !27
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !27
  %7 = fsub fast <4 x float> %5, %6
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL14_mm_setzero_psv() #8 {
  %1 = alloca <4 x float>, align 16
  store <4 x float> zeroinitializer, ptr %1, align 16, !tbaa !27
  %2 = load <4 x float>, ptr %1, align 16, !tbaa !27
  ret <4 x float> %2
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_min_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #8 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !27
  store <4 x float> %1, ptr %4, align 16, !tbaa !27
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !27
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !27
  %7 = call fast <4 x float> @llvm.x86.sse.min.ps(<4 x float> %5, <4 x float> %6)
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_cmpgt_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #8 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !27
  store <4 x float> %1, ptr %4, align 16, !tbaa !27
  %5 = load <4 x float>, ptr %4, align 16, !tbaa !27
  %6 = load <4 x float>, ptr %3, align 16, !tbaa !27
  %7 = fcmp fast olt <4 x float> %5, %6
  %8 = sext <4 x i1> %7 to <4 x i32>
  %9 = bitcast <4 x i32> %8 to <4 x float>
  ret <4 x float> %9
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL18_mm_comp_fnmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2) #13 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !56
  store ptr %2, ptr %6, align 8, !tbaa !56
  %7 = load ptr, ptr %4, align 8, !tbaa !56
  %8 = load <4 x float>, ptr %7, align 16, !tbaa !27
  %9 = load ptr, ptr %5, align 8, !tbaa !56
  %10 = load <4 x float>, ptr %9, align 16, !tbaa !27
  %11 = load ptr, ptr %6, align 8, !tbaa !56
  %12 = load <4 x float>, ptr %11, align 16, !tbaa !27
  %13 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL13_mm_fnmadd_psDv4_fS_S_(<4 x float> noundef nofpclass(nan inf) %8, <4 x float> noundef nofpclass(nan inf) %10, <4 x float> noundef nofpclass(nan inf) %12)
  ret <4 x float> %13
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL14_mm_slli_epi32Dv2_xi(<2 x i64> noundef %0, i32 noundef %1) #8 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca i32, align 4
  store <2 x i64> %0, ptr %3, align 16, !tbaa !27
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !27
  %6 = bitcast <2 x i64> %5 to <4 x i32>
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %6, i32 %7)
  %9 = bitcast <4 x i32> %8 to <2 x i64>
  ret <2 x i64> %9
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #18

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL13_mm_fnmadd_psDv4_fS_S_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1, <4 x float> noundef nofpclass(nan inf) %2) #8 {
  %4 = alloca <4 x float>, align 16
  %5 = alloca <4 x float>, align 16
  %6 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %4, align 16, !tbaa !27
  store <4 x float> %1, ptr %5, align 16, !tbaa !27
  store <4 x float> %2, ptr %6, align 16, !tbaa !27
  %7 = load <4 x float>, ptr %4, align 16, !tbaa !27
  %8 = fneg fast <4 x float> %7
  %9 = load <4 x float>, ptr %5, align 16, !tbaa !27
  %10 = load <4 x float>, ptr %6, align 16, !tbaa !27
  %11 = call fast <4 x float> @llvm.fma.v4f32(<4 x float> %8, <4 x float> %9, <4 x float> %10)
  ret <4 x float> %11
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32>, i32) #18

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }
attributes #5 = { alwaysinline mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { alwaysinline mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { alwaysinline mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #15 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #19 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
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
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!7, !7, i64 0}
!28 = distinct !{!28, !26}
!29 = distinct !{!29, !26}
!30 = distinct !{!30, !26}
!31 = distinct !{!31, !26}
!32 = distinct !{!32, !26}
!33 = distinct !{!33, !26}
!34 = distinct !{!34, !26}
!35 = distinct !{!35, !26}
!36 = distinct !{!36, !26}
!37 = distinct !{!37, !26}
!38 = distinct !{!38, !26}
!39 = distinct !{!39, !26}
!40 = distinct !{!40, !26}
!41 = distinct !{!41, !26}
!42 = distinct !{!42, !26}
!43 = distinct !{!43, !26}
!44 = distinct !{!44, !26}
!45 = !{!46, !10, i64 44}
!46 = !{!"_ZTSN4ncnn3MatE", !6, i64 0, !18, i64 8, !47, i64 16, !10, i64 24, !16, i64 32, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !47, i64 64}
!47 = !{!"long", !7, i64 0}
!48 = !{!46, !10, i64 48}
!49 = !{!46, !10, i64 52}
!50 = !{!46, !6, i64 0}
!51 = !{!46, !47, i64 64}
!52 = !{!46, !47, i64 16}
!53 = !{!46, !10, i64 24}
!54 = !{!46, !16, i64 32}
!55 = !{!46, !10, i64 40}
!56 = !{!6, !6, i64 0}
!57 = !{!58}
!58 = !{i64 2, i64 -1, i64 -1, i1 true}
!59 = !{!47, !47, i64 0}
!60 = !{!16, !16, i64 0}
!61 = !{!46, !18, i64 8}
!62 = !{!46, !10, i64 56}
!63 = !{!64, !64, i64 0}
!64 = !{!"vtable pointer", !8, i64 0}
!65 = !{!14, !16, i64 16}
!66 = distinct !{!66, !26}
!67 = distinct !{!67, !26}
!68 = distinct !{!68, !26}
!69 = distinct !{!69, !26}
!70 = distinct !{!70, !26}
!71 = distinct !{!71, !26}
!72 = distinct !{!72, !26}
!73 = distinct !{!73, !26}
!74 = distinct !{!74, !26}
!75 = distinct !{!75, !26}
!76 = distinct !{!76, !26}
!77 = distinct !{!77, !26}
!78 = distinct !{!78, !26}
!79 = distinct !{!79, !26}
!80 = distinct !{!80, !26}
!81 = distinct !{!81, !26}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 double", !6, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"double", !7, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"short", !7, i64 0}
!88 = distinct !{!88, !26}
!89 = distinct !{!89, !26}
!90 = distinct !{!90, !26}
!91 = distinct !{!91, !26}
!92 = distinct !{!92, !26}
!93 = distinct !{!93, !26}
!94 = distinct !{!94, !26}
!95 = distinct !{!95, !26}
!96 = !{!97, !97, i64 0}
!97 = !{!"p2 float", !98, i64 0}
!98 = !{!"any p2 pointer", !6, i64 0}
!99 = distinct !{!99, !26}
