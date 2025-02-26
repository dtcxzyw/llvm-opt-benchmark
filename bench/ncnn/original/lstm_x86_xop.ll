target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }
%"class.ncnn::Option" = type { i8, i32, ptr, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.__mm_load1_pd_struct = type { double }
%struct.__mm_loadl_epi64_struct = type { i64 }
%struct.__mm_load1_ps_struct = type { float }
%struct.__loadu_ps = type { <4 x float> }
%struct.__storeu_ps = type { <4 x float> }
%struct.__loadu_ps.0 = type { <8 x float> }
%struct.__storeu_ps.1 = type { <8 x float> }
%union.imm_xmm_union = type { <4 x i64> }

$_ZN4ncnn3MatC2EiimPNS_9AllocatorE = comdat any

$_ZN4ncnn3MatC2Ev = comdat any

$_ZN4ncnn3MatC2EimiPNS_9AllocatorE = comdat any

$_ZN4ncnn3MatcvPT_IKfEEv = comdat any

$_ZN4ncnn3Mat4fillIaEEvT_ = comdat any

$_ZN4ncnn3MatcvPT_IaEEv = comdat any

$_ZNK4ncnn3Mat3rowIKaEEPKT_i = comdat any

$__clang_call_terminate = comdat any

$_ZN4ncnn3MatcvPT_IKaEEv = comdat any

$_ZNK4ncnn3MatixEm = comdat any

$_ZNK4ncnn3MatcvPKT_IfEEv = comdat any

$_ZNK4ncnn3Mat3rowEi = comdat any

$_ZN4ncnn3Mat3rowEi = comdat any

$_ZN4ncnn3MatcvPT_IfEEv = comdat any

$_ZN4ncnn3MatD2Ev = comdat any

$_ZSt3maxIfERKT_S2_S2_ = comdat any

$_ZSt4fabsf = comdat any

$_ZNK4ncnn3Mat5totalEv = comdat any

$_ZSt5roundf = comdat any

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
define hidden void @_ZN4ncnn13lstm_int8_xopERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(64) %10) #0 {
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
  br label %257

61:                                               ; preds = %11
  %62 = call noundef i32 @_ZN4ncnn20cpu_support_x86_avx2Ev()
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %76

64:                                               ; preds = %61
  %65 = load ptr, ptr %12, align 8, !tbaa !4
  %66 = load ptr, ptr %13, align 8, !tbaa !4
  %67 = load ptr, ptr %14, align 8, !tbaa !4
  %68 = load i32, ptr %15, align 4, !tbaa !9
  %69 = load ptr, ptr %16, align 8, !tbaa !4
  %70 = load ptr, ptr %17, align 8, !tbaa !4
  %71 = load ptr, ptr %18, align 8, !tbaa !4
  %72 = load ptr, ptr %19, align 8, !tbaa !4
  %73 = load ptr, ptr %20, align 8, !tbaa !4
  %74 = load ptr, ptr %21, align 8, !tbaa !4
  %75 = load ptr, ptr %22, align 8, !tbaa !11
  call void @_ZN4ncnn14lstm_int8_avx2ERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %65, ptr noundef nonnull align 8 dereferenceable(72) %66, ptr noundef nonnull align 8 dereferenceable(72) %67, i32 noundef %68, ptr noundef nonnull align 8 dereferenceable(72) %69, ptr noundef nonnull align 8 dereferenceable(72) %70, ptr noundef nonnull align 8 dereferenceable(72) %71, ptr noundef nonnull align 8 dereferenceable(72) %72, ptr noundef nonnull align 8 dereferenceable(72) %73, ptr noundef nonnull align 8 dereferenceable(72) %74, ptr noundef nonnull align 8 dereferenceable(64) %75)
  br label %257

76:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  %77 = load ptr, ptr %12, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %77, i32 0, i32 6
  %79 = load i32, ptr %78, align 4, !tbaa !13
  store i32 %79, ptr %23, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  %80 = load ptr, ptr %12, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %80, i32 0, i32 7
  %82 = load i32, ptr %81, align 8, !tbaa !18
  store i32 %82, ptr %24, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  %83 = load ptr, ptr %14, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %83, i32 0, i32 6
  %85 = load i32, ptr %84, align 4, !tbaa !13
  store i32 %85, ptr %25, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  %86 = load ptr, ptr %21, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %86, i32 0, i32 6
  %88 = load i32, ptr %87, align 4, !tbaa !13
  store i32 %88, ptr %26, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 72, ptr %27) #7
  %89 = load i32, ptr %26, align 4, !tbaa !9
  %90 = load ptr, ptr %22, align 8, !tbaa !11
  %91 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %90, i32 0, i32 3
  %92 = load ptr, ptr %91, align 8, !tbaa !19
  call void @_ZN4ncnn3MatC2EiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %27, i32 noundef 4, i32 noundef %89, i64 noundef 4, ptr noundef %92)
  call void @llvm.lifetime.start.p0(i64 72, ptr %28) #7
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %28)
          to label %93 unwind label %103

93:                                               ; preds = %76
  %94 = load i32, ptr %25, align 4, !tbaa !9
  %95 = load i32, ptr %26, align 4, !tbaa !9
  %96 = icmp ne i32 %94, %95
  br i1 %96, label %97, label %111

97:                                               ; preds = %93
  %98 = load i32, ptr %26, align 4, !tbaa !9
  %99 = load ptr, ptr %22, align 8, !tbaa !11
  %100 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %99, i32 0, i32 3
  %101 = load ptr, ptr %100, align 8, !tbaa !19
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 noundef %98, i64 noundef 4, ptr noundef %101)
          to label %102 unwind label %107

102:                                              ; preds = %97
  br label %111

103:                                              ; preds = %76
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %29, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %30, align 4
  br label %260

107:                                              ; preds = %97
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %29, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %30, align 4
  br label %259

111:                                              ; preds = %102, %93
  call void @llvm.lifetime.start.p0(i64 72, ptr %31) #7
  %112 = load i32, ptr %25, align 4, !tbaa !9
  %113 = load ptr, ptr %22, align 8, !tbaa !11
  %114 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %113, i32 0, i32 3
  %115 = load ptr, ptr %114, align 8, !tbaa !19
  invoke void @_ZN4ncnn3MatC2EimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %31, i32 noundef %112, i64 noundef 1, i32 noundef 1, ptr noundef %115)
          to label %116 unwind label %122

116:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #7
  store float 1.000000e+00, ptr %32, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #7
  store i32 0, ptr %33, align 4, !tbaa !9
  br label %117

117:                                              ; preds = %249, %116
  %118 = load i32, ptr %33, align 4, !tbaa !9
  %119 = load i32, ptr %24, align 4, !tbaa !9
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %126, label %121

121:                                              ; preds = %117
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #7
  br label %256

122:                                              ; preds = %111
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = extractvalue { ptr, i32 } %123, 0
  store ptr %124, ptr %29, align 8
  %125 = extractvalue { ptr, i32 } %123, 1
  store i32 %125, ptr %30, align 4
  br label %258

126:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #7
  %127 = load i32, ptr %15, align 4, !tbaa !9
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %134

129:                                              ; preds = %126
  %130 = load i32, ptr %24, align 4, !tbaa !9
  %131 = sub nsw i32 %130, 1
  %132 = load i32, ptr %33, align 4, !tbaa !9
  %133 = sub nsw i32 %131, %132
  br label %136

134:                                              ; preds = %126
  %135 = load i32, ptr %33, align 4, !tbaa !9
  br label %136

136:                                              ; preds = %134, %129
  %137 = phi i32 [ %133, %129 ], [ %135, %134 ]
  store i32 %137, ptr %34, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %138 = load ptr, ptr %20, align 8, !tbaa !4
  %139 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IKfEEv(ptr noundef nonnull align 8 dereferenceable(72) %138)
          to label %140 unwind label %149

140:                                              ; preds = %136
  store ptr %139, ptr %35, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #7
  %141 = load ptr, ptr %35, align 8, !tbaa !24
  %142 = load i32, ptr %25, align 4, !tbaa !9
  %143 = invoke noundef nofpclass(nan inf) float @_ZN4ncnnL32lstm_dynamic_quantize_get_absmaxEPKfi(ptr noundef %141, i32 noundef %142)
          to label %144 unwind label %153

144:                                              ; preds = %140
  store float %143, ptr %36, align 4, !tbaa !22
  %145 = load float, ptr %36, align 4, !tbaa !22
  %146 = fcmp fast oeq float %145, 0.000000e+00
  br i1 %146, label %147, label %157

147:                                              ; preds = %144
  invoke void @_ZN4ncnn3Mat4fillIaEEvT_(ptr noundef nonnull align 8 dereferenceable(72) %31, i8 noundef signext 0)
          to label %148 unwind label %153

148:                                              ; preds = %147
  br label %178

149:                                              ; preds = %136
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = extractvalue { ptr, i32 } %150, 0
  store ptr %151, ptr %29, align 8
  %152 = extractvalue { ptr, i32 } %150, 1
  store i32 %152, ptr %30, align 4
  br label %231

153:                                              ; preds = %147, %140
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = extractvalue { ptr, i32 } %154, 0
  store ptr %155, ptr %29, align 8
  %156 = extractvalue { ptr, i32 } %154, 1
  store i32 %156, ptr %30, align 4
  br label %230

157:                                              ; preds = %144
  %158 = load float, ptr %36, align 4, !tbaa !22
  %159 = fdiv fast float %158, 1.270000e+02
  store float %159, ptr %32, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %160 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IaEEv(ptr noundef nonnull align 8 dereferenceable(72) %31)
          to label %161 unwind label %169

161:                                              ; preds = %157
  store ptr %160, ptr %37, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #7
  %162 = load float, ptr %36, align 4, !tbaa !22
  %163 = fdiv fast float 1.270000e+02, %162
  store float %163, ptr %38, align 4, !tbaa !22
  %164 = load ptr, ptr %35, align 8, !tbaa !24
  %165 = load i32, ptr %25, align 4, !tbaa !9
  %166 = load float, ptr %38, align 4, !tbaa !22
  %167 = load ptr, ptr %37, align 8, !tbaa !26
  invoke void @_ZN4ncnnL32lstm_dynamic_quantize_scale2int8EPKfifPa(ptr noundef %164, i32 noundef %165, float noundef nofpclass(nan inf) %166, ptr noundef %167)
          to label %168 unwind label %173

168:                                              ; preds = %161
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  br label %178

169:                                              ; preds = %157
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = extractvalue { ptr, i32 } %170, 0
  store ptr %171, ptr %29, align 8
  %172 = extractvalue { ptr, i32 } %170, 1
  store i32 %172, ptr %30, align 4
  br label %177

173:                                              ; preds = %161
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = extractvalue { ptr, i32 } %174, 0
  store ptr %175, ptr %29, align 8
  %176 = extractvalue { ptr, i32 } %174, 1
  store i32 %176, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #7
  br label %177

177:                                              ; preds = %173, %169
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  br label %230

178:                                              ; preds = %168, %148
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #7
  store i32 0, ptr %39, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #7
  store i32 0, ptr %40, align 4, !tbaa !9
  %179 = load ptr, ptr %22, align 8, !tbaa !11
  %180 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %179, i32 0, i32 1
  %181 = load i32, ptr %180, align 4, !tbaa !28
  call void @__kmpc_push_num_threads(ptr @2, i32 %46, i32 %181)
  %182 = load ptr, ptr %12, align 8, !tbaa !4
  %183 = load ptr, ptr %13, align 8, !tbaa !4
  %184 = load ptr, ptr %18, align 8, !tbaa !4
  %185 = load ptr, ptr %16, align 8, !tbaa !4
  %186 = load ptr, ptr %17, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 13, ptr @_ZN4ncnnL9lstm_int8ERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE.omp_outlined, ptr %26, ptr %39, ptr %182, ptr %34, ptr %31, ptr %183, ptr %32, ptr %184, ptr %185, ptr %186, ptr %27, ptr %23, ptr %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  %187 = load ptr, ptr %14, align 8, !tbaa !4
  %188 = load i32, ptr %34, align 4, !tbaa !9
  %189 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %187, i32 noundef %188)
          to label %190 unwind label %232

190:                                              ; preds = %178
  store ptr %189, ptr %41, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  %191 = load ptr, ptr %21, align 8, !tbaa !4
  %192 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %191)
          to label %193 unwind label %236

193:                                              ; preds = %190
  store ptr %192, ptr %42, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  %194 = load ptr, ptr %20, align 8, !tbaa !4
  %195 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %194)
          to label %196 unwind label %240

196:                                              ; preds = %193
  store ptr %195, ptr %43, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  %197 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %28)
          to label %198 unwind label %244

198:                                              ; preds = %196
  store ptr %197, ptr %44, align 8, !tbaa !24
  store i32 0, ptr %39, align 4, !tbaa !9
  %199 = load i32, ptr %26, align 4, !tbaa !9
  %200 = ashr i32 %199, 3
  store i32 %200, ptr %40, align 4, !tbaa !9
  %201 = load ptr, ptr %22, align 8, !tbaa !11
  %202 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %201, i32 0, i32 1
  %203 = load i32, ptr %202, align 4, !tbaa !28
  call void @__kmpc_push_num_threads(ptr @2, i32 %46, i32 %203)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 9, ptr @_ZN4ncnnL9lstm_int8ERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE.omp_outlined.1, ptr %40, ptr %39, ptr %27, ptr %42, ptr %25, ptr %26, ptr %43, ptr %41, ptr %44)
  %204 = load i32, ptr %40, align 4, !tbaa !9
  %205 = shl i32 %204, 3
  %206 = load i32, ptr %39, align 4, !tbaa !9
  %207 = add nsw i32 %206, %205
  store i32 %207, ptr %39, align 4, !tbaa !9
  %208 = load i32, ptr %26, align 4, !tbaa !9
  %209 = load i32, ptr %39, align 4, !tbaa !9
  %210 = sub nsw i32 %208, %209
  %211 = ashr i32 %210, 2
  store i32 %211, ptr %40, align 4, !tbaa !9
  %212 = load ptr, ptr %22, align 8, !tbaa !11
  %213 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %212, i32 0, i32 1
  %214 = load i32, ptr %213, align 4, !tbaa !28
  call void @__kmpc_push_num_threads(ptr @2, i32 %46, i32 %214)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 9, ptr @_ZN4ncnnL9lstm_int8ERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE.omp_outlined.2, ptr %40, ptr %39, ptr %27, ptr %42, ptr %25, ptr %26, ptr %43, ptr %41, ptr %44)
  %215 = load i32, ptr %40, align 4, !tbaa !9
  %216 = shl i32 %215, 2
  %217 = load i32, ptr %39, align 4, !tbaa !9
  %218 = add nsw i32 %217, %216
  store i32 %218, ptr %39, align 4, !tbaa !9
  %219 = load ptr, ptr %22, align 8, !tbaa !11
  %220 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %219, i32 0, i32 1
  %221 = load i32, ptr %220, align 4, !tbaa !28
  call void @__kmpc_push_num_threads(ptr @2, i32 %46, i32 %221)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 8, ptr @_ZN4ncnnL9lstm_int8ERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE.omp_outlined.3, ptr %26, ptr %39, ptr %27, ptr %42, ptr %25, ptr %43, ptr %41, ptr %44)
  %222 = load i32, ptr %25, align 4, !tbaa !9
  %223 = load i32, ptr %26, align 4, !tbaa !9
  %224 = icmp ne i32 %222, %223
  br i1 %224, label %225, label %248

225:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #7
  store i32 0, ptr %45, align 4, !tbaa !9
  %226 = load ptr, ptr %22, align 8, !tbaa !11
  %227 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %226, i32 0, i32 1
  %228 = load i32, ptr %227, align 4, !tbaa !28
  call void @__kmpc_push_num_threads(ptr @2, i32 %46, i32 %228)
  %229 = load ptr, ptr %19, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 7, ptr @_ZN4ncnnL9lstm_int8ERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE.omp_outlined.4, ptr %25, ptr %45, ptr %229, ptr %28, ptr %26, ptr %43, ptr %41)
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #7
  br label %248

230:                                              ; preds = %177, %153
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #7
  br label %231

231:                                              ; preds = %230, %149
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  br label %255

232:                                              ; preds = %178
  %233 = landingpad { ptr, i32 }
          cleanup
  %234 = extractvalue { ptr, i32 } %233, 0
  store ptr %234, ptr %29, align 8
  %235 = extractvalue { ptr, i32 } %233, 1
  store i32 %235, ptr %30, align 4
  br label %254

236:                                              ; preds = %190
  %237 = landingpad { ptr, i32 }
          cleanup
  %238 = extractvalue { ptr, i32 } %237, 0
  store ptr %238, ptr %29, align 8
  %239 = extractvalue { ptr, i32 } %237, 1
  store i32 %239, ptr %30, align 4
  br label %253

240:                                              ; preds = %193
  %241 = landingpad { ptr, i32 }
          cleanup
  %242 = extractvalue { ptr, i32 } %241, 0
  store ptr %242, ptr %29, align 8
  %243 = extractvalue { ptr, i32 } %241, 1
  store i32 %243, ptr %30, align 4
  br label %252

244:                                              ; preds = %196
  %245 = landingpad { ptr, i32 }
          cleanup
  %246 = extractvalue { ptr, i32 } %245, 0
  store ptr %246, ptr %29, align 8
  %247 = extractvalue { ptr, i32 } %245, 1
  store i32 %247, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  br label %252

248:                                              ; preds = %225, %198
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #7
  br label %249

249:                                              ; preds = %248
  %250 = load i32, ptr %33, align 4, !tbaa !9
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %33, align 4, !tbaa !9
  br label %117, !llvm.loop !29

252:                                              ; preds = %244, %240
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  br label %253

253:                                              ; preds = %252, %236
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  br label %254

254:                                              ; preds = %253, %232
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #7
  br label %255

255:                                              ; preds = %254, %231
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #7
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %31) #7
  br label %258

256:                                              ; preds = %121
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #7
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %31) #7
  call void @llvm.lifetime.end.p0(i64 72, ptr %31) #7
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %28) #7
  call void @llvm.lifetime.end.p0(i64 72, ptr %28) #7
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %27) #7
  call void @llvm.lifetime.end.p0(i64 72, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  br label %257

257:                                              ; preds = %256, %64, %49
  ret void

258:                                              ; preds = %255, %122
  call void @llvm.lifetime.end.p0(i64 72, ptr %31) #7
  br label %259

259:                                              ; preds = %258, %107
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %28) #7
  br label %260

260:                                              ; preds = %259, %103
  call void @llvm.lifetime.end.p0(i64 72, ptr %28) #7
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %27) #7
  call void @llvm.lifetime.end.p0(i64 72, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  br label %261

261:                                              ; preds = %260
  %262 = load ptr, ptr %29, align 8
  %263 = load i32, ptr %30, align 4
  %264 = insertvalue { ptr, i32 } poison, ptr %262, 0
  %265 = insertvalue { ptr, i32 } %264, i32 %263, 1
  resume { ptr, i32 } %265
}

declare noundef i32 @_ZN4ncnn24cpu_support_x86_avx_vnniEv() #1

declare void @_ZN4ncnn17lstm_int8_avxvnniERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) #1

declare noundef i32 @_ZN4ncnn20cpu_support_x86_avx2Ev() #1

declare void @_ZN4ncnn14lstm_int8_avx2ERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatC2EiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4) unnamed_addr #3 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !9
  store i64 %3, ptr %9, align 8, !tbaa !31
  store ptr %4, ptr %10, align 8, !tbaa !32
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 0
  store ptr null, ptr %12, align 8, !tbaa !33
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 1
  store ptr null, ptr %13, align 8, !tbaa !34
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 2
  store i64 0, ptr %14, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 3
  store i32 0, ptr %15, align 8, !tbaa !36
  %16 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 4
  store ptr null, ptr %16, align 8, !tbaa !37
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 5
  store i32 0, ptr %17, align 8, !tbaa !38
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 6
  store i32 0, ptr %18, align 4, !tbaa !13
  %19 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 7
  store i32 0, ptr %19, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 8
  store i32 0, ptr %20, align 4, !tbaa !39
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 9
  store i32 0, ptr %21, align 8, !tbaa !40
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 10
  store i64 0, ptr %22, align 8, !tbaa !41
  %23 = load i32, ptr %7, align 4, !tbaa !9
  %24 = load i32, ptr %8, align 4, !tbaa !9
  %25 = load i64, ptr %9, align 8, !tbaa !31
  %26 = load ptr, ptr %10, align 8, !tbaa !32
  call void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %11, i32 noundef %23, i32 noundef %24, i64 noundef %25, ptr noundef %26)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !33
  %5 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 3
  store i32 0, ptr %7, align 8, !tbaa !36
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 4
  store ptr null, ptr %8, align 8, !tbaa !37
  %9 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 5
  store i32 0, ptr %9, align 8, !tbaa !38
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 6
  store i32 0, ptr %10, align 4, !tbaa !13
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 7
  store i32 0, ptr %11, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 8
  store i32 0, ptr %12, align 4, !tbaa !39
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 9
  store i32 0, ptr %13, align 8, !tbaa !40
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 10
  store i64 0, ptr %14, align 8, !tbaa !41
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatC2EimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #3 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !9
  store i64 %2, ptr %8, align 8, !tbaa !31
  store i32 %3, ptr %9, align 4, !tbaa !9
  store ptr %4, ptr %10, align 8, !tbaa !32
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 0
  store ptr null, ptr %12, align 8, !tbaa !33
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 1
  store ptr null, ptr %13, align 8, !tbaa !34
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 2
  store i64 0, ptr %14, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 3
  store i32 0, ptr %15, align 8, !tbaa !36
  %16 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 4
  store ptr null, ptr %16, align 8, !tbaa !37
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 5
  store i32 0, ptr %17, align 8, !tbaa !38
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 6
  store i32 0, ptr %18, align 4, !tbaa !13
  %19 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 7
  store i32 0, ptr %19, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 8
  store i32 0, ptr %20, align 4, !tbaa !39
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 9
  store i32 0, ptr %21, align 8, !tbaa !40
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 10
  store i64 0, ptr %22, align 8, !tbaa !41
  %23 = load i32, ptr %7, align 4, !tbaa !9
  %24 = load i64, ptr %8, align 8, !tbaa !31
  %25 = load i32, ptr %9, align 4, !tbaa !9
  %26 = load ptr, ptr %10, align 8, !tbaa !32
  call void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %11, i32 noundef %23, i64 noundef %24, i32 noundef %25, ptr noundef %26)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4ncnn3MatcvPT_IKfEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal noundef nofpclass(nan inf) float @_ZN4ncnnL32lstm_dynamic_quantize_get_absmaxEPKfi(ptr noundef %0, i32 noundef %1) #5 {
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
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store float 0.000000e+00, ptr %5, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #7
  %14 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) 0.000000e+00)
  store <8 x float> %14, ptr %7, align 32, !tbaa !42
  br label %15

15:                                               ; preds = %29, %2
  %16 = load i32, ptr %6, align 4, !tbaa !9
  %17 = add nsw i32 %16, 7
  %18 = load i32, ptr %4, align 4, !tbaa !9
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %32

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #7
  %21 = load ptr, ptr %3, align 8, !tbaa !24
  %22 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %21)
  store <8 x float> %22, ptr %8, align 32, !tbaa !42
  %23 = load <8 x float>, ptr %7, align 32, !tbaa !42
  %24 = load <8 x float>, ptr %8, align 32, !tbaa !42
  %25 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL9abs256_psDv8_f(<8 x float> noundef nofpclass(nan inf) %24)
  %26 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_max_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %23, <8 x float> noundef nofpclass(nan inf) %25)
  store <8 x float> %26, ptr %7, align 32, !tbaa !42
  %27 = load ptr, ptr %3, align 8, !tbaa !24
  %28 = getelementptr inbounds float, ptr %27, i64 8
  store ptr %28, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #7
  br label %29

29:                                               ; preds = %20
  %30 = load i32, ptr %6, align 4, !tbaa !9
  %31 = add nsw i32 %30, 8
  store i32 %31, ptr %6, align 4, !tbaa !9
  br label %15, !llvm.loop !43

32:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %33 = load <8 x float>, ptr %7, align 32, !tbaa !42
  %34 = call fast noundef nofpclass(nan inf) float @_ZL20_mm256_reduce_max_psDv8_f(<8 x float> noundef nofpclass(nan inf) %33)
  store float %34, ptr %9, align 4, !tbaa !22
  %35 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %36 = load float, ptr %35, align 4, !tbaa !22
  store float %36, ptr %5, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #7
  %37 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) 0.000000e+00)
  store <4 x float> %37, ptr %10, align 16, !tbaa !42
  br label %38

38:                                               ; preds = %52, %32
  %39 = load i32, ptr %6, align 4, !tbaa !9
  %40 = add nsw i32 %39, 3
  %41 = load i32, ptr %4, align 4, !tbaa !9
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %55

43:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #7
  %44 = load ptr, ptr %3, align 8, !tbaa !24
  %45 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %44)
  store <4 x float> %45, ptr %11, align 16, !tbaa !42
  %46 = load <4 x float>, ptr %10, align 16, !tbaa !42
  %47 = load <4 x float>, ptr %11, align 16, !tbaa !42
  %48 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL6abs_psDv4_f(<4 x float> noundef nofpclass(nan inf) %47)
  %49 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %46, <4 x float> noundef nofpclass(nan inf) %48)
  store <4 x float> %49, ptr %10, align 16, !tbaa !42
  %50 = load ptr, ptr %3, align 8, !tbaa !24
  %51 = getelementptr inbounds float, ptr %50, i64 4
  store ptr %51, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #7
  br label %52

52:                                               ; preds = %43
  %53 = load i32, ptr %6, align 4, !tbaa !9
  %54 = add nsw i32 %53, 4
  store i32 %54, ptr %6, align 4, !tbaa !9
  br label %38, !llvm.loop !44

55:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %56 = load <4 x float>, ptr %10, align 16, !tbaa !42
  %57 = call fast noundef nofpclass(nan inf) float @_ZL17_mm_reduce_max_psDv4_f(<4 x float> noundef nofpclass(nan inf) %56)
  store float %57, ptr %12, align 4, !tbaa !22
  %58 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %59 = load float, ptr %58, align 4, !tbaa !22
  store float %59, ptr %5, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  br label %60

60:                                               ; preds = %72, %55
  %61 = load i32, ptr %6, align 4, !tbaa !9
  %62 = load i32, ptr %4, align 4, !tbaa !9
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %75

64:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %65 = load ptr, ptr %3, align 8, !tbaa !24
  %66 = load float, ptr %65, align 4, !tbaa !22
  %67 = call fast noundef nofpclass(nan inf) float @_ZSt4fabsf(float noundef nofpclass(nan inf) %66)
  store float %67, ptr %13, align 4, !tbaa !22
  %68 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %13)
  %69 = load float, ptr %68, align 4, !tbaa !22
  store float %69, ptr %5, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  %70 = load ptr, ptr %3, align 8, !tbaa !24
  %71 = getelementptr inbounds nuw float, ptr %70, i32 1
  store ptr %71, ptr %3, align 8, !tbaa !24
  br label %72

72:                                               ; preds = %64
  %73 = load i32, ptr %6, align 4, !tbaa !9
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %6, align 4, !tbaa !9
  br label %60, !llvm.loop !45

75:                                               ; preds = %60
  %76 = load float, ptr %5, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret float %76
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat4fillIaEEvT_(ptr noundef nonnull align 8 dereferenceable(72) %0, i8 noundef signext %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i8 %1, ptr %4, align 1, !tbaa !42
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %9 = call noundef i64 @_ZNK4ncnn3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(72) %8)
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !33
  store ptr %12, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %13

13:                                               ; preds = %24, %2
  %14 = load i32, ptr %7, align 4, !tbaa !9
  %15 = load i32, ptr %5, align 4, !tbaa !9
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  br label %27

18:                                               ; preds = %13
  %19 = load i8, ptr %4, align 1, !tbaa !42
  %20 = load ptr, ptr %6, align 8, !tbaa !26
  %21 = load i32, ptr %7, align 4, !tbaa !9
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %20, i64 %22
  store i8 %19, ptr %23, align 1, !tbaa !42
  br label %24

24:                                               ; preds = %18
  %25 = load i32, ptr %7, align 4, !tbaa !9
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %7, align 4, !tbaa !9
  br label %13, !llvm.loop !46

27:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4ncnn3MatcvPT_IaEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4ncnnL32lstm_dynamic_quantize_scale2int8EPKfifPa(ptr noundef %0, i32 noundef %1, float noundef nofpclass(nan inf) %2, ptr noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca <8 x float>, align 32
  %11 = alloca <8 x float>, align 32
  %12 = alloca <4 x float>, align 16
  %13 = alloca <4 x float>, align 16
  store ptr %0, ptr %5, align 8, !tbaa !24
  store i32 %1, ptr %6, align 4, !tbaa !9
  store float %2, ptr %7, align 4, !tbaa !22
  store ptr %3, ptr %8, align 8, !tbaa !26
  %14 = call noundef i32 @_ZN4ncnn24cpu_support_x86_avx_vnniEv()
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %4
  %17 = load ptr, ptr %5, align 8, !tbaa !24
  %18 = load i32, ptr %6, align 4, !tbaa !9
  %19 = load float, ptr %7, align 4, !tbaa !22
  %20 = load ptr, ptr %8, align 8, !tbaa !26
  call void @_ZN4ncnn40lstm_dynamic_quantize_scale2int8_avxvnniEPKfifPa(ptr noundef %17, i32 noundef %18, float noundef nofpclass(nan inf) %19, ptr noundef %20)
  br label %85

21:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #7
  %22 = load float, ptr %7, align 4, !tbaa !22
  %23 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %22)
  store <8 x float> %23, ptr %10, align 32, !tbaa !42
  br label %24

24:                                               ; preds = %41, %21
  %25 = load i32, ptr %9, align 4, !tbaa !9
  %26 = add nsw i32 %25, 7
  %27 = load i32, ptr %6, align 4, !tbaa !9
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %44

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #7
  %30 = load ptr, ptr %5, align 8, !tbaa !24
  %31 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %30)
  store <8 x float> %31, ptr %11, align 32, !tbaa !42
  %32 = load <8 x float>, ptr %11, align 32, !tbaa !42
  %33 = load <8 x float>, ptr %10, align 32, !tbaa !42
  %34 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %32, <8 x float> noundef nofpclass(nan inf) %33)
  store <8 x float> %34, ptr %11, align 32, !tbaa !42
  %35 = call noundef i64 @_ZL14float2int8_avxRKDv8_f(ptr noundef nonnull align 32 dereferenceable(32) %11)
  %36 = load ptr, ptr %8, align 8, !tbaa !26
  store i64 %35, ptr %36, align 8, !tbaa !31
  %37 = load ptr, ptr %5, align 8, !tbaa !24
  %38 = getelementptr inbounds float, ptr %37, i64 8
  store ptr %38, ptr %5, align 8, !tbaa !24
  %39 = load ptr, ptr %8, align 8, !tbaa !26
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  store ptr %40, ptr %8, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #7
  br label %41

41:                                               ; preds = %29
  %42 = load i32, ptr %9, align 4, !tbaa !9
  %43 = add nsw i32 %42, 8
  store i32 %43, ptr %9, align 4, !tbaa !9
  br label %24, !llvm.loop !47

44:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #7
  %45 = load float, ptr %7, align 4, !tbaa !22
  %46 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %45)
  store <4 x float> %46, ptr %12, align 16, !tbaa !42
  br label %47

47:                                               ; preds = %64, %44
  %48 = load i32, ptr %9, align 4, !tbaa !9
  %49 = add nsw i32 %48, 3
  %50 = load i32, ptr %6, align 4, !tbaa !9
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %67

52:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #7
  %53 = load ptr, ptr %5, align 8, !tbaa !24
  %54 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %53)
  store <4 x float> %54, ptr %13, align 16, !tbaa !42
  %55 = load <4 x float>, ptr %13, align 16, !tbaa !42
  %56 = load <4 x float>, ptr %12, align 16, !tbaa !42
  %57 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %55, <4 x float> noundef nofpclass(nan inf) %56)
  store <4 x float> %57, ptr %13, align 16, !tbaa !42
  %58 = call noundef i32 @_ZL14float2int8_sseRKDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %13)
  %59 = load ptr, ptr %8, align 8, !tbaa !26
  store i32 %58, ptr %59, align 4, !tbaa !9
  %60 = load ptr, ptr %5, align 8, !tbaa !24
  %61 = getelementptr inbounds float, ptr %60, i64 4
  store ptr %61, ptr %5, align 8, !tbaa !24
  %62 = load ptr, ptr %8, align 8, !tbaa !26
  %63 = getelementptr inbounds i8, ptr %62, i64 4
  store ptr %63, ptr %8, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #7
  br label %64

64:                                               ; preds = %52
  %65 = load i32, ptr %9, align 4, !tbaa !9
  %66 = add nsw i32 %65, 4
  store i32 %66, ptr %9, align 4, !tbaa !9
  br label %47, !llvm.loop !48

67:                                               ; preds = %47
  br label %68

68:                                               ; preds = %81, %67
  %69 = load i32, ptr %9, align 4, !tbaa !9
  %70 = load i32, ptr %6, align 4, !tbaa !9
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %84

72:                                               ; preds = %68
  %73 = load ptr, ptr %5, align 8, !tbaa !24
  %74 = getelementptr inbounds nuw float, ptr %73, i32 1
  store ptr %74, ptr %5, align 8, !tbaa !24
  %75 = load float, ptr %73, align 4, !tbaa !22
  %76 = load float, ptr %7, align 4, !tbaa !22
  %77 = fmul fast float %75, %76
  %78 = call noundef signext i8 @_ZL10float2int8f(float noundef nofpclass(nan inf) %77)
  %79 = load ptr, ptr %8, align 8, !tbaa !26
  %80 = getelementptr inbounds nuw i8, ptr %79, i32 1
  store ptr %80, ptr %8, align 8, !tbaa !26
  store i8 %78, ptr %79, align 1, !tbaa !42
  br label %81

81:                                               ; preds = %72
  %82 = load i32, ptr %9, align 4, !tbaa !9
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %9, align 4, !tbaa !9
  br label %68, !llvm.loop !49

84:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  br label %85

85:                                               ; preds = %84, %16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL9lstm_int8ERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14) #6 personality ptr @__gxx_personality_v0 {
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
  %87 = alloca <4 x float>, align 16
  %88 = alloca <4 x float>, align 16
  %89 = alloca <4 x float>, align 16
  %90 = alloca <4 x float>, align 16
  %91 = alloca <4 x float>, align 16
  %92 = alloca <4 x float>, align 16
  %93 = alloca <4 x float>, align 16
  %94 = alloca <4 x float>, align 16
  %95 = alloca <4 x float>, align 16
  store ptr %0, ptr %16, align 8, !tbaa !50
  store ptr %1, ptr %17, align 8, !tbaa !50
  store ptr %2, ptr %18, align 8, !tbaa !50
  store ptr %3, ptr %19, align 8, !tbaa !50
  store ptr %4, ptr %20, align 8, !tbaa !4
  store ptr %5, ptr %21, align 8, !tbaa !50
  store ptr %6, ptr %22, align 8, !tbaa !4
  store ptr %7, ptr %23, align 8, !tbaa !4
  store ptr %8, ptr %24, align 8, !tbaa !24
  store ptr %9, ptr %25, align 8, !tbaa !4
  store ptr %10, ptr %26, align 8, !tbaa !4
  store ptr %11, ptr %27, align 8, !tbaa !4
  store ptr %12, ptr %28, align 8, !tbaa !4
  store ptr %13, ptr %29, align 8, !tbaa !50
  store ptr %14, ptr %30, align 8, !tbaa !50
  %96 = load ptr, ptr %18, align 8, !tbaa !50
  %97 = load ptr, ptr %19, align 8, !tbaa !50
  %98 = load ptr, ptr %20, align 8, !tbaa !4
  %99 = load ptr, ptr %21, align 8, !tbaa !50
  %100 = load ptr, ptr %22, align 8, !tbaa !4
  %101 = load ptr, ptr %23, align 8, !tbaa !4
  %102 = load ptr, ptr %24, align 8, !tbaa !24
  %103 = load ptr, ptr %25, align 8, !tbaa !4
  %104 = load ptr, ptr %26, align 8, !tbaa !4
  %105 = load ptr, ptr %27, align 8, !tbaa !4
  %106 = load ptr, ptr %28, align 8, !tbaa !4
  %107 = load ptr, ptr %29, align 8, !tbaa !50
  %108 = load ptr, ptr %30, align 8, !tbaa !50
  store ptr %98, ptr %31, align 8
  store ptr %101, ptr %32, align 8
  store ptr %103, ptr %33, align 8
  store ptr %104, ptr %34, align 8
  store ptr %105, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #7
  %109 = load i32, ptr %97, align 4, !tbaa !9
  store i32 %109, ptr %37, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #7
  %110 = load i32, ptr %96, align 4, !tbaa !9
  store i32 %110, ptr %38, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #7
  %111 = load i32, ptr %38, align 4, !tbaa !9
  %112 = load i32, ptr %37, align 4, !tbaa !9
  %113 = sub i32 %111, %112
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 1
  %116 = udiv i32 %115, 1
  %117 = sub i32 %116, 1
  store i32 %117, ptr %39, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #7
  %118 = load i32, ptr %37, align 4, !tbaa !9
  store i32 %118, ptr %40, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #7
  %119 = load i32, ptr %37, align 4, !tbaa !9
  %120 = load i32, ptr %38, align 4, !tbaa !9
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %669

122:                                              ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #7
  store i32 0, ptr %41, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #7
  %123 = load i32, ptr %39, align 4, !tbaa !9
  store i32 %123, ptr %42, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #7
  store i32 1, ptr %43, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #7
  store i32 0, ptr %44, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #7
  %124 = load ptr, ptr %16, align 8
  %125 = load i32, ptr %124, align 4, !tbaa !9
  call void @__kmpc_for_static_init_4u(ptr @1, i32 %125, i32 34, ptr %44, ptr %41, ptr %42, ptr %43, i32 1, i32 1)
  %126 = load i32, ptr %42, align 4, !tbaa !9
  %127 = load i32, ptr %39, align 4, !tbaa !9
  %128 = icmp ugt i32 %126, %127
  br i1 %128, label %129, label %131

129:                                              ; preds = %122
  %130 = load i32, ptr %39, align 4, !tbaa !9
  br label %133

131:                                              ; preds = %122
  %132 = load i32, ptr %42, align 4, !tbaa !9
  br label %133

133:                                              ; preds = %131, %129
  %134 = phi i32 [ %130, %129 ], [ %132, %131 ]
  store i32 %134, ptr %42, align 4, !tbaa !9
  %135 = load i32, ptr %41, align 4, !tbaa !9
  store i32 %135, ptr %36, align 4, !tbaa !9
  br label %136

136:                                              ; preds = %662, %133
  %137 = load i32, ptr %36, align 4, !tbaa !9
  %138 = load i32, ptr %42, align 4, !tbaa !9
  %139 = add i32 %138, 1
  %140 = icmp ult i32 %137, %139
  br i1 %140, label %142, label %141

141:                                              ; preds = %136
  br label %665

142:                                              ; preds = %136
  %143 = load i32, ptr %37, align 4, !tbaa !9
  %144 = load i32, ptr %36, align 4, !tbaa !9
  %145 = mul i32 %144, 1
  %146 = add i32 %143, %145
  store i32 %146, ptr %45, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  %147 = load ptr, ptr %31, align 8, !tbaa !4
  %148 = load i32, ptr %99, align 4, !tbaa !9
  %149 = invoke noundef ptr @_ZNK4ncnn3Mat3rowIKaEEPKT_i(ptr noundef nonnull align 8 dereferenceable(72) %147, i32 noundef %148)
          to label %150 unwind label %670

150:                                              ; preds = %142
  store ptr %149, ptr %46, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  %151 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IKaEEv(ptr noundef nonnull align 8 dereferenceable(72) %100)
          to label %152 unwind label %670

152:                                              ; preds = %150
  store ptr %151, ptr %47, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #7
  %153 = load ptr, ptr %32, align 8, !tbaa !4
  %154 = load i32, ptr %99, align 4, !tbaa !9
  %155 = sext i32 %154 to i64
  %156 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %153, i64 noundef %155)
          to label %157 unwind label %670

157:                                              ; preds = %152
  %158 = load float, ptr %156, align 4, !tbaa !22
  store float %158, ptr %48, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #7
  %159 = load float, ptr %102, align 4, !tbaa !22
  store float %159, ptr %49, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  %160 = load ptr, ptr %33, align 8, !tbaa !4
  %161 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %160)
          to label %162 unwind label %670

162:                                              ; preds = %157
  %163 = load i32, ptr %45, align 4, !tbaa !9
  %164 = mul nsw i32 %163, 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds float, ptr %161, i64 %165
  store ptr %166, ptr %50, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  %167 = load ptr, ptr %34, align 8, !tbaa !4
  %168 = load i32, ptr %45, align 4, !tbaa !9
  %169 = invoke noundef ptr @_ZNK4ncnn3Mat3rowIKaEEPKT_i(ptr noundef nonnull align 8 dereferenceable(72) %167, i32 noundef %168)
          to label %170 unwind label %670

170:                                              ; preds = %162
  store ptr %169, ptr %51, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  %171 = load ptr, ptr %35, align 8, !tbaa !4
  %172 = load i32, ptr %45, align 4, !tbaa !9
  %173 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %171, i32 noundef %172)
          to label %174 unwind label %670

174:                                              ; preds = %170
  store ptr %173, ptr %52, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  %175 = load i32, ptr %45, align 4, !tbaa !9
  %176 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %106, i32 noundef %175)
          to label %177 unwind label %670

177:                                              ; preds = %174
  store ptr %176, ptr %53, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 16, ptr %54) #7
  %178 = invoke noundef <2 x i64> @_ZL17_mm_setzero_si128v()
          to label %179 unwind label %670

179:                                              ; preds = %177
  store <2 x i64> %178, ptr %54, align 16, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 16, ptr %55) #7
  %180 = invoke noundef <2 x i64> @_ZL17_mm_setzero_si128v()
          to label %181 unwind label %670

181:                                              ; preds = %179
  store <2 x i64> %180, ptr %55, align 16, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 16, ptr %56) #7
  %182 = invoke noundef <2 x i64> @_ZL17_mm_setzero_si128v()
          to label %183 unwind label %670

183:                                              ; preds = %181
  store <2 x i64> %182, ptr %56, align 16, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #7
  store i32 0, ptr %57, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %58) #7
  %184 = invoke noundef <2 x i64> @_ZL17_mm_setzero_si128v()
          to label %185 unwind label %670

185:                                              ; preds = %183
  store <2 x i64> %184, ptr %58, align 16, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 16, ptr %59) #7
  %186 = invoke noundef <2 x i64> @_ZL17_mm_setzero_si128v()
          to label %187 unwind label %670

187:                                              ; preds = %185
  store <2 x i64> %186, ptr %59, align 16, !tbaa !42
  br label %188

188:                                              ; preds = %254, %187
  %189 = load i32, ptr %57, align 4, !tbaa !9
  %190 = add nsw i32 %189, 7
  %191 = load i32, ptr %107, align 4, !tbaa !9
  %192 = icmp slt i32 %190, %191
  br i1 %192, label %193, label %257

193:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 16, ptr %60) #7
  %194 = load ptr, ptr %46, align 8, !tbaa !26
  %195 = load i32, ptr %57, align 4, !tbaa !9
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i8, ptr %194, i64 %196
  %198 = invoke noundef nofpclass(nan inf) <2 x double> @_ZL12_mm_load1_pdPKd(ptr noundef %197)
          to label %199 unwind label %670

199:                                              ; preds = %193
  %200 = invoke noundef <2 x i64> @_ZL16_mm_castpd_si128Dv2_d(<2 x double> noundef nofpclass(nan inf) %198)
          to label %201 unwind label %670

201:                                              ; preds = %199
  store <2 x i64> %200, ptr %60, align 16, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 16, ptr %61) #7
  %202 = load ptr, ptr %51, align 8, !tbaa !26
  %203 = invoke noundef <2 x i64> @_ZL15_mm_loadl_epi64PKDv2_x(ptr noundef %202)
          to label %204 unwind label %670

204:                                              ; preds = %201
  store <2 x i64> %203, ptr %61, align 16, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 16, ptr %62) #7
  %205 = load ptr, ptr %51, align 8, !tbaa !26
  %206 = getelementptr inbounds i8, ptr %205, i64 8
  %207 = invoke noundef <2 x i64> @_ZL15_mm_loadl_epi64PKDv2_x(ptr noundef %206)
          to label %208 unwind label %670

208:                                              ; preds = %204
  store <2 x i64> %207, ptr %62, align 16, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 16, ptr %63) #7
  %209 = load ptr, ptr %51, align 8, !tbaa !26
  %210 = getelementptr inbounds i8, ptr %209, i64 16
  %211 = invoke noundef <2 x i64> @_ZL15_mm_loadl_epi64PKDv2_x(ptr noundef %210)
          to label %212 unwind label %670

212:                                              ; preds = %208
  store <2 x i64> %211, ptr %63, align 16, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 16, ptr %64) #7
  %213 = load ptr, ptr %51, align 8, !tbaa !26
  %214 = getelementptr inbounds i8, ptr %213, i64 24
  %215 = invoke noundef <2 x i64> @_ZL15_mm_loadl_epi64PKDv2_x(ptr noundef %214)
          to label %216 unwind label %670

216:                                              ; preds = %212
  store <2 x i64> %215, ptr %64, align 16, !tbaa !42
  %217 = load <2 x i64>, ptr %60, align 16, !tbaa !42
  %218 = invoke noundef <2 x i64> @_ZL17_mm_cvtepi8_epi16Dv2_x(<2 x i64> noundef %217)
          to label %219 unwind label %670

219:                                              ; preds = %216
  store <2 x i64> %218, ptr %60, align 16, !tbaa !42
  %220 = load <2 x i64>, ptr %61, align 16, !tbaa !42
  %221 = invoke noundef <2 x i64> @_ZL17_mm_cvtepi8_epi16Dv2_x(<2 x i64> noundef %220)
          to label %222 unwind label %670

222:                                              ; preds = %219
  store <2 x i64> %221, ptr %61, align 16, !tbaa !42
  %223 = load <2 x i64>, ptr %62, align 16, !tbaa !42
  %224 = invoke noundef <2 x i64> @_ZL17_mm_cvtepi8_epi16Dv2_x(<2 x i64> noundef %223)
          to label %225 unwind label %670

225:                                              ; preds = %222
  store <2 x i64> %224, ptr %62, align 16, !tbaa !42
  %226 = load <2 x i64>, ptr %63, align 16, !tbaa !42
  %227 = invoke noundef <2 x i64> @_ZL17_mm_cvtepi8_epi16Dv2_x(<2 x i64> noundef %226)
          to label %228 unwind label %670

228:                                              ; preds = %225
  store <2 x i64> %227, ptr %63, align 16, !tbaa !42
  %229 = load <2 x i64>, ptr %64, align 16, !tbaa !42
  %230 = invoke noundef <2 x i64> @_ZL17_mm_cvtepi8_epi16Dv2_x(<2 x i64> noundef %229)
          to label %231 unwind label %670

231:                                              ; preds = %228
  store <2 x i64> %230, ptr %64, align 16, !tbaa !42
  %232 = load <2 x i64>, ptr %55, align 16, !tbaa !42
  %233 = load <2 x i64>, ptr %61, align 16, !tbaa !42
  %234 = load <2 x i64>, ptr %60, align 16, !tbaa !42
  %235 = invoke noundef <2 x i64> @_ZL21_mm_comp_dpwssd_epi32Dv2_xS_S_(<2 x i64> noundef %232, <2 x i64> noundef %233, <2 x i64> noundef %234)
          to label %236 unwind label %670

236:                                              ; preds = %231
  store <2 x i64> %235, ptr %55, align 16, !tbaa !42
  %237 = load <2 x i64>, ptr %56, align 16, !tbaa !42
  %238 = load <2 x i64>, ptr %62, align 16, !tbaa !42
  %239 = load <2 x i64>, ptr %60, align 16, !tbaa !42
  %240 = invoke noundef <2 x i64> @_ZL21_mm_comp_dpwssd_epi32Dv2_xS_S_(<2 x i64> noundef %237, <2 x i64> noundef %238, <2 x i64> noundef %239)
          to label %241 unwind label %670

241:                                              ; preds = %236
  store <2 x i64> %240, ptr %56, align 16, !tbaa !42
  %242 = load <2 x i64>, ptr %58, align 16, !tbaa !42
  %243 = load <2 x i64>, ptr %63, align 16, !tbaa !42
  %244 = load <2 x i64>, ptr %60, align 16, !tbaa !42
  %245 = invoke noundef <2 x i64> @_ZL21_mm_comp_dpwssd_epi32Dv2_xS_S_(<2 x i64> noundef %242, <2 x i64> noundef %243, <2 x i64> noundef %244)
          to label %246 unwind label %670

246:                                              ; preds = %241
  store <2 x i64> %245, ptr %58, align 16, !tbaa !42
  %247 = load <2 x i64>, ptr %59, align 16, !tbaa !42
  %248 = load <2 x i64>, ptr %64, align 16, !tbaa !42
  %249 = load <2 x i64>, ptr %60, align 16, !tbaa !42
  %250 = invoke noundef <2 x i64> @_ZL21_mm_comp_dpwssd_epi32Dv2_xS_S_(<2 x i64> noundef %247, <2 x i64> noundef %248, <2 x i64> noundef %249)
          to label %251 unwind label %670

251:                                              ; preds = %246
  store <2 x i64> %250, ptr %59, align 16, !tbaa !42
  %252 = load ptr, ptr %51, align 8, !tbaa !26
  %253 = getelementptr inbounds i8, ptr %252, i64 32
  store ptr %253, ptr %51, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 16, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %60) #7
  br label %254

254:                                              ; preds = %251
  %255 = load i32, ptr %57, align 4, !tbaa !9
  %256 = add nsw i32 %255, 8
  store i32 %256, ptr %57, align 4, !tbaa !9
  br label %188, !llvm.loop !51

257:                                              ; preds = %188
  invoke void @_ZL18transpose4x4_epi32RDv2_xS0_S0_S0_(ptr noundef nonnull align 16 dereferenceable(16) %55, ptr noundef nonnull align 16 dereferenceable(16) %56, ptr noundef nonnull align 16 dereferenceable(16) %58, ptr noundef nonnull align 16 dereferenceable(16) %59)
          to label %258 unwind label %670

258:                                              ; preds = %257
  %259 = load <2 x i64>, ptr %54, align 16, !tbaa !42
  %260 = load <2 x i64>, ptr %55, align 16, !tbaa !42
  %261 = invoke noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %259, <2 x i64> noundef %260)
          to label %262 unwind label %670

262:                                              ; preds = %258
  store <2 x i64> %261, ptr %54, align 16, !tbaa !42
  %263 = load <2 x i64>, ptr %54, align 16, !tbaa !42
  %264 = load <2 x i64>, ptr %56, align 16, !tbaa !42
  %265 = invoke noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %263, <2 x i64> noundef %264)
          to label %266 unwind label %670

266:                                              ; preds = %262
  store <2 x i64> %265, ptr %54, align 16, !tbaa !42
  %267 = load <2 x i64>, ptr %54, align 16, !tbaa !42
  %268 = load <2 x i64>, ptr %58, align 16, !tbaa !42
  %269 = invoke noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %267, <2 x i64> noundef %268)
          to label %270 unwind label %670

270:                                              ; preds = %266
  store <2 x i64> %269, ptr %54, align 16, !tbaa !42
  %271 = load <2 x i64>, ptr %54, align 16, !tbaa !42
  %272 = load <2 x i64>, ptr %59, align 16, !tbaa !42
  %273 = invoke noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %271, <2 x i64> noundef %272)
          to label %274 unwind label %670

274:                                              ; preds = %270
  store <2 x i64> %273, ptr %54, align 16, !tbaa !42
  %275 = invoke noundef <2 x i64> @_ZL17_mm_setzero_si128v()
          to label %276 unwind label %670

276:                                              ; preds = %274
  store <2 x i64> %275, ptr %55, align 16, !tbaa !42
  %277 = invoke noundef <2 x i64> @_ZL17_mm_setzero_si128v()
          to label %278 unwind label %670

278:                                              ; preds = %276
  store <2 x i64> %277, ptr %56, align 16, !tbaa !42
  br label %279

279:                                              ; preds = %321, %278
  %280 = load i32, ptr %57, align 4, !tbaa !9
  %281 = add nsw i32 %280, 3
  %282 = load i32, ptr %107, align 4, !tbaa !9
  %283 = icmp slt i32 %281, %282
  br i1 %283, label %284, label %324

284:                                              ; preds = %279
  call void @llvm.lifetime.start.p0(i64 16, ptr %65) #7
  %285 = load ptr, ptr %46, align 8, !tbaa !26
  %286 = load i32, ptr %57, align 4, !tbaa !9
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i8, ptr %285, i64 %287
  %289 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_load1_psPKf(ptr noundef %288)
          to label %290 unwind label %670

290:                                              ; preds = %284
  %291 = invoke noundef <2 x i64> @_ZL16_mm_castps_si128Dv4_f(<4 x float> noundef nofpclass(nan inf) %289)
          to label %292 unwind label %670

292:                                              ; preds = %290
  store <2 x i64> %291, ptr %65, align 16, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 16, ptr %66) #7
  %293 = load ptr, ptr %51, align 8, !tbaa !26
  %294 = invoke noundef <2 x i64> @_ZL15_mm_loadl_epi64PKDv2_x(ptr noundef %293)
          to label %295 unwind label %670

295:                                              ; preds = %292
  store <2 x i64> %294, ptr %66, align 16, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 16, ptr %67) #7
  %296 = load ptr, ptr %51, align 8, !tbaa !26
  %297 = getelementptr inbounds i8, ptr %296, i64 8
  %298 = invoke noundef <2 x i64> @_ZL15_mm_loadl_epi64PKDv2_x(ptr noundef %297)
          to label %299 unwind label %670

299:                                              ; preds = %295
  store <2 x i64> %298, ptr %67, align 16, !tbaa !42
  %300 = load <2 x i64>, ptr %65, align 16, !tbaa !42
  %301 = invoke noundef <2 x i64> @_ZL17_mm_cvtepi8_epi16Dv2_x(<2 x i64> noundef %300)
          to label %302 unwind label %670

302:                                              ; preds = %299
  store <2 x i64> %301, ptr %65, align 16, !tbaa !42
  %303 = load <2 x i64>, ptr %66, align 16, !tbaa !42
  %304 = invoke noundef <2 x i64> @_ZL17_mm_cvtepi8_epi16Dv2_x(<2 x i64> noundef %303)
          to label %305 unwind label %670

305:                                              ; preds = %302
  store <2 x i64> %304, ptr %66, align 16, !tbaa !42
  %306 = load <2 x i64>, ptr %67, align 16, !tbaa !42
  %307 = invoke noundef <2 x i64> @_ZL17_mm_cvtepi8_epi16Dv2_x(<2 x i64> noundef %306)
          to label %308 unwind label %670

308:                                              ; preds = %305
  store <2 x i64> %307, ptr %67, align 16, !tbaa !42
  %309 = load <2 x i64>, ptr %55, align 16, !tbaa !42
  %310 = load <2 x i64>, ptr %66, align 16, !tbaa !42
  %311 = load <2 x i64>, ptr %65, align 16, !tbaa !42
  %312 = invoke noundef <2 x i64> @_ZL21_mm_comp_dpwssd_epi32Dv2_xS_S_(<2 x i64> noundef %309, <2 x i64> noundef %310, <2 x i64> noundef %311)
          to label %313 unwind label %670

313:                                              ; preds = %308
  store <2 x i64> %312, ptr %55, align 16, !tbaa !42
  %314 = load <2 x i64>, ptr %56, align 16, !tbaa !42
  %315 = load <2 x i64>, ptr %67, align 16, !tbaa !42
  %316 = load <2 x i64>, ptr %65, align 16, !tbaa !42
  %317 = invoke noundef <2 x i64> @_ZL21_mm_comp_dpwssd_epi32Dv2_xS_S_(<2 x i64> noundef %314, <2 x i64> noundef %315, <2 x i64> noundef %316)
          to label %318 unwind label %670

318:                                              ; preds = %313
  store <2 x i64> %317, ptr %56, align 16, !tbaa !42
  %319 = load ptr, ptr %51, align 8, !tbaa !26
  %320 = getelementptr inbounds i8, ptr %319, i64 16
  store ptr %320, ptr %51, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 16, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %65) #7
  br label %321

321:                                              ; preds = %318
  %322 = load i32, ptr %57, align 4, !tbaa !9
  %323 = add nsw i32 %322, 4
  store i32 %323, ptr %57, align 4, !tbaa !9
  br label %279, !llvm.loop !52

324:                                              ; preds = %279
  call void @llvm.lifetime.start.p0(i64 16, ptr %68) #7
  %325 = load <2 x i64>, ptr %55, align 16, !tbaa !42
  %326 = load <2 x i64>, ptr %56, align 16, !tbaa !42
  %327 = invoke noundef <2 x i64> @_ZL14_mm_hadd_epi32Dv2_xS_(<2 x i64> noundef %325, <2 x i64> noundef %326)
          to label %328 unwind label %670

328:                                              ; preds = %324
  store <2 x i64> %327, ptr %68, align 16, !tbaa !42
  %329 = load <2 x i64>, ptr %54, align 16, !tbaa !42
  %330 = load <2 x i64>, ptr %68, align 16, !tbaa !42
  %331 = invoke noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %329, <2 x i64> noundef %330)
          to label %332 unwind label %670

332:                                              ; preds = %328
  store <2 x i64> %331, ptr %54, align 16, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 16, ptr %68) #7
  br label %333

333:                                              ; preds = %363, %332
  %334 = load i32, ptr %57, align 4, !tbaa !9
  %335 = add nsw i32 %334, 1
  %336 = load i32, ptr %107, align 4, !tbaa !9
  %337 = icmp slt i32 %335, %336
  br i1 %337, label %338, label %366

338:                                              ; preds = %333
  call void @llvm.lifetime.start.p0(i64 16, ptr %69) #7
  %339 = load ptr, ptr %51, align 8, !tbaa !26
  %340 = invoke noundef <2 x i64> @_ZL15_mm_loadl_epi64PKDv2_x(ptr noundef %339)
          to label %341 unwind label %670

341:                                              ; preds = %338
  store <2 x i64> %340, ptr %69, align 16, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 16, ptr %70) #7
  %342 = load ptr, ptr %46, align 8, !tbaa !26
  %343 = load i32, ptr %57, align 4, !tbaa !9
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds i8, ptr %342, i64 %344
  %346 = getelementptr inbounds i16, ptr %345, i64 0
  %347 = load i16, ptr %346, align 2, !tbaa !53
  %348 = invoke noundef <2 x i64> @_ZL14_mm_set1_epi16s(i16 noundef signext %347)
          to label %349 unwind label %670

349:                                              ; preds = %341
  store <2 x i64> %348, ptr %70, align 16, !tbaa !42
  %350 = load <2 x i64>, ptr %69, align 16, !tbaa !42
  %351 = invoke noundef <2 x i64> @_ZL17_mm_cvtepi8_epi16Dv2_x(<2 x i64> noundef %350)
          to label %352 unwind label %670

352:                                              ; preds = %349
  store <2 x i64> %351, ptr %69, align 16, !tbaa !42
  %353 = load <2 x i64>, ptr %70, align 16, !tbaa !42
  %354 = invoke noundef <2 x i64> @_ZL17_mm_cvtepi8_epi16Dv2_x(<2 x i64> noundef %353)
          to label %355 unwind label %670

355:                                              ; preds = %352
  store <2 x i64> %354, ptr %70, align 16, !tbaa !42
  %356 = load <2 x i64>, ptr %54, align 16, !tbaa !42
  %357 = load <2 x i64>, ptr %69, align 16, !tbaa !42
  %358 = load <2 x i64>, ptr %70, align 16, !tbaa !42
  %359 = invoke noundef <2 x i64> @_ZL21_mm_comp_dpwssd_epi32Dv2_xS_S_(<2 x i64> noundef %356, <2 x i64> noundef %357, <2 x i64> noundef %358)
          to label %360 unwind label %670

360:                                              ; preds = %355
  store <2 x i64> %359, ptr %54, align 16, !tbaa !42
  %361 = load ptr, ptr %51, align 8, !tbaa !26
  %362 = getelementptr inbounds i8, ptr %361, i64 8
  store ptr %362, ptr %51, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 16, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %69) #7
  br label %363

363:                                              ; preds = %360
  %364 = load i32, ptr %57, align 4, !tbaa !9
  %365 = add nsw i32 %364, 2
  store i32 %365, ptr %57, align 4, !tbaa !9
  br label %333, !llvm.loop !55

366:                                              ; preds = %333
  br label %367

367:                                              ; preds = %397, %366
  %368 = load i32, ptr %57, align 4, !tbaa !9
  %369 = load i32, ptr %107, align 4, !tbaa !9
  %370 = icmp slt i32 %368, %369
  br i1 %370, label %371, label %400

371:                                              ; preds = %367
  call void @llvm.lifetime.start.p0(i64 16, ptr %71) #7
  %372 = load ptr, ptr %51, align 8, !tbaa !26
  %373 = invoke noundef <2 x i64> @_ZL15_mm_loadl_epi64PKDv2_x(ptr noundef %372)
          to label %374 unwind label %670

374:                                              ; preds = %371
  store <2 x i64> %373, ptr %71, align 16, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 16, ptr %72) #7
  %375 = load ptr, ptr %46, align 8, !tbaa !26
  %376 = load i32, ptr %57, align 4, !tbaa !9
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds i8, ptr %375, i64 %377
  %379 = load i8, ptr %378, align 1, !tbaa !42
  %380 = sext i8 %379 to i16
  %381 = invoke noundef <2 x i64> @_ZL14_mm_set1_epi16s(i16 noundef signext %380)
          to label %382 unwind label %670

382:                                              ; preds = %374
  store <2 x i64> %381, ptr %72, align 16, !tbaa !42
  %383 = load <2 x i64>, ptr %71, align 16, !tbaa !42
  %384 = invoke noundef <2 x i64> @_ZL17_mm_cvtepi8_epi16Dv2_x(<2 x i64> noundef %383)
          to label %385 unwind label %670

385:                                              ; preds = %382
  store <2 x i64> %384, ptr %71, align 16, !tbaa !42
  %386 = load <2 x i64>, ptr %71, align 16, !tbaa !42
  %387 = load <2 x i64>, ptr %71, align 16, !tbaa !42
  %388 = invoke noundef <2 x i64> @_ZL18_mm_unpacklo_epi16Dv2_xS_(<2 x i64> noundef %386, <2 x i64> noundef %387)
          to label %389 unwind label %670

389:                                              ; preds = %385
  store <2 x i64> %388, ptr %71, align 16, !tbaa !42
  %390 = load <2 x i64>, ptr %71, align 16, !tbaa !42
  %391 = load <2 x i64>, ptr %72, align 16, !tbaa !42
  %392 = load <2 x i64>, ptr %54, align 16, !tbaa !42
  %393 = invoke noundef <2 x i64> @_ZL15_mm_maccd_epi16Dv2_xS_S_(<2 x i64> noundef %390, <2 x i64> noundef %391, <2 x i64> noundef %392)
          to label %394 unwind label %670

394:                                              ; preds = %389
  store <2 x i64> %393, ptr %54, align 16, !tbaa !42
  %395 = load ptr, ptr %51, align 8, !tbaa !26
  %396 = getelementptr inbounds i8, ptr %395, i64 4
  store ptr %396, ptr %51, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 16, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %71) #7
  br label %397

397:                                              ; preds = %394
  %398 = load i32, ptr %57, align 4, !tbaa !9
  %399 = add nsw i32 %398, 1
  store i32 %399, ptr %57, align 4, !tbaa !9
  br label %367, !llvm.loop !56

400:                                              ; preds = %367
  call void @llvm.lifetime.start.p0(i64 16, ptr %73) #7
  %401 = invoke noundef <2 x i64> @_ZL17_mm_setzero_si128v()
          to label %402 unwind label %670

402:                                              ; preds = %400
  store <2 x i64> %401, ptr %73, align 16, !tbaa !42
  %403 = invoke noundef <2 x i64> @_ZL17_mm_setzero_si128v()
          to label %404 unwind label %670

404:                                              ; preds = %402
  store <2 x i64> %403, ptr %55, align 16, !tbaa !42
  %405 = invoke noundef <2 x i64> @_ZL17_mm_setzero_si128v()
          to label %406 unwind label %670

406:                                              ; preds = %404
  store <2 x i64> %405, ptr %56, align 16, !tbaa !42
  store i32 0, ptr %57, align 4, !tbaa !9
  %407 = invoke noundef <2 x i64> @_ZL17_mm_setzero_si128v()
          to label %408 unwind label %670

408:                                              ; preds = %406
  store <2 x i64> %407, ptr %58, align 16, !tbaa !42
  %409 = invoke noundef <2 x i64> @_ZL17_mm_setzero_si128v()
          to label %410 unwind label %670

410:                                              ; preds = %408
  store <2 x i64> %409, ptr %59, align 16, !tbaa !42
  br label %411

411:                                              ; preds = %477, %410
  %412 = load i32, ptr %57, align 4, !tbaa !9
  %413 = add nsw i32 %412, 7
  %414 = load i32, ptr %108, align 4, !tbaa !9
  %415 = icmp slt i32 %413, %414
  br i1 %415, label %416, label %480

416:                                              ; preds = %411
  call void @llvm.lifetime.start.p0(i64 16, ptr %74) #7
  %417 = load ptr, ptr %47, align 8, !tbaa !26
  %418 = load i32, ptr %57, align 4, !tbaa !9
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds i8, ptr %417, i64 %419
  %421 = invoke noundef nofpclass(nan inf) <2 x double> @_ZL12_mm_load1_pdPKd(ptr noundef %420)
          to label %422 unwind label %670

422:                                              ; preds = %416
  %423 = invoke noundef <2 x i64> @_ZL16_mm_castpd_si128Dv2_d(<2 x double> noundef nofpclass(nan inf) %421)
          to label %424 unwind label %670

424:                                              ; preds = %422
  store <2 x i64> %423, ptr %74, align 16, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 16, ptr %75) #7
  %425 = load ptr, ptr %51, align 8, !tbaa !26
  %426 = invoke noundef <2 x i64> @_ZL15_mm_loadl_epi64PKDv2_x(ptr noundef %425)
          to label %427 unwind label %670

427:                                              ; preds = %424
  store <2 x i64> %426, ptr %75, align 16, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 16, ptr %76) #7
  %428 = load ptr, ptr %51, align 8, !tbaa !26
  %429 = getelementptr inbounds i8, ptr %428, i64 8
  %430 = invoke noundef <2 x i64> @_ZL15_mm_loadl_epi64PKDv2_x(ptr noundef %429)
          to label %431 unwind label %670

431:                                              ; preds = %427
  store <2 x i64> %430, ptr %76, align 16, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 16, ptr %77) #7
  %432 = load ptr, ptr %51, align 8, !tbaa !26
  %433 = getelementptr inbounds i8, ptr %432, i64 16
  %434 = invoke noundef <2 x i64> @_ZL15_mm_loadl_epi64PKDv2_x(ptr noundef %433)
          to label %435 unwind label %670

435:                                              ; preds = %431
  store <2 x i64> %434, ptr %77, align 16, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 16, ptr %78) #7
  %436 = load ptr, ptr %51, align 8, !tbaa !26
  %437 = getelementptr inbounds i8, ptr %436, i64 24
  %438 = invoke noundef <2 x i64> @_ZL15_mm_loadl_epi64PKDv2_x(ptr noundef %437)
          to label %439 unwind label %670

439:                                              ; preds = %435
  store <2 x i64> %438, ptr %78, align 16, !tbaa !42
  %440 = load <2 x i64>, ptr %74, align 16, !tbaa !42
  %441 = invoke noundef <2 x i64> @_ZL17_mm_cvtepi8_epi16Dv2_x(<2 x i64> noundef %440)
          to label %442 unwind label %670

442:                                              ; preds = %439
  store <2 x i64> %441, ptr %74, align 16, !tbaa !42
  %443 = load <2 x i64>, ptr %75, align 16, !tbaa !42
  %444 = invoke noundef <2 x i64> @_ZL17_mm_cvtepi8_epi16Dv2_x(<2 x i64> noundef %443)
          to label %445 unwind label %670

445:                                              ; preds = %442
  store <2 x i64> %444, ptr %75, align 16, !tbaa !42
  %446 = load <2 x i64>, ptr %76, align 16, !tbaa !42
  %447 = invoke noundef <2 x i64> @_ZL17_mm_cvtepi8_epi16Dv2_x(<2 x i64> noundef %446)
          to label %448 unwind label %670

448:                                              ; preds = %445
  store <2 x i64> %447, ptr %76, align 16, !tbaa !42
  %449 = load <2 x i64>, ptr %77, align 16, !tbaa !42
  %450 = invoke noundef <2 x i64> @_ZL17_mm_cvtepi8_epi16Dv2_x(<2 x i64> noundef %449)
          to label %451 unwind label %670

451:                                              ; preds = %448
  store <2 x i64> %450, ptr %77, align 16, !tbaa !42
  %452 = load <2 x i64>, ptr %78, align 16, !tbaa !42
  %453 = invoke noundef <2 x i64> @_ZL17_mm_cvtepi8_epi16Dv2_x(<2 x i64> noundef %452)
          to label %454 unwind label %670

454:                                              ; preds = %451
  store <2 x i64> %453, ptr %78, align 16, !tbaa !42
  %455 = load <2 x i64>, ptr %55, align 16, !tbaa !42
  %456 = load <2 x i64>, ptr %75, align 16, !tbaa !42
  %457 = load <2 x i64>, ptr %74, align 16, !tbaa !42
  %458 = invoke noundef <2 x i64> @_ZL21_mm_comp_dpwssd_epi32Dv2_xS_S_(<2 x i64> noundef %455, <2 x i64> noundef %456, <2 x i64> noundef %457)
          to label %459 unwind label %670

459:                                              ; preds = %454
  store <2 x i64> %458, ptr %55, align 16, !tbaa !42
  %460 = load <2 x i64>, ptr %56, align 16, !tbaa !42
  %461 = load <2 x i64>, ptr %76, align 16, !tbaa !42
  %462 = load <2 x i64>, ptr %74, align 16, !tbaa !42
  %463 = invoke noundef <2 x i64> @_ZL21_mm_comp_dpwssd_epi32Dv2_xS_S_(<2 x i64> noundef %460, <2 x i64> noundef %461, <2 x i64> noundef %462)
          to label %464 unwind label %670

464:                                              ; preds = %459
  store <2 x i64> %463, ptr %56, align 16, !tbaa !42
  %465 = load <2 x i64>, ptr %58, align 16, !tbaa !42
  %466 = load <2 x i64>, ptr %77, align 16, !tbaa !42
  %467 = load <2 x i64>, ptr %74, align 16, !tbaa !42
  %468 = invoke noundef <2 x i64> @_ZL21_mm_comp_dpwssd_epi32Dv2_xS_S_(<2 x i64> noundef %465, <2 x i64> noundef %466, <2 x i64> noundef %467)
          to label %469 unwind label %670

469:                                              ; preds = %464
  store <2 x i64> %468, ptr %58, align 16, !tbaa !42
  %470 = load <2 x i64>, ptr %59, align 16, !tbaa !42
  %471 = load <2 x i64>, ptr %78, align 16, !tbaa !42
  %472 = load <2 x i64>, ptr %74, align 16, !tbaa !42
  %473 = invoke noundef <2 x i64> @_ZL21_mm_comp_dpwssd_epi32Dv2_xS_S_(<2 x i64> noundef %470, <2 x i64> noundef %471, <2 x i64> noundef %472)
          to label %474 unwind label %670

474:                                              ; preds = %469
  store <2 x i64> %473, ptr %59, align 16, !tbaa !42
  %475 = load ptr, ptr %51, align 8, !tbaa !26
  %476 = getelementptr inbounds i8, ptr %475, i64 32
  store ptr %476, ptr %51, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 16, ptr %78) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %77) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %76) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %75) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %74) #7
  br label %477

477:                                              ; preds = %474
  %478 = load i32, ptr %57, align 4, !tbaa !9
  %479 = add nsw i32 %478, 8
  store i32 %479, ptr %57, align 4, !tbaa !9
  br label %411, !llvm.loop !57

480:                                              ; preds = %411
  invoke void @_ZL18transpose4x4_epi32RDv2_xS0_S0_S0_(ptr noundef nonnull align 16 dereferenceable(16) %55, ptr noundef nonnull align 16 dereferenceable(16) %56, ptr noundef nonnull align 16 dereferenceable(16) %58, ptr noundef nonnull align 16 dereferenceable(16) %59)
          to label %481 unwind label %670

481:                                              ; preds = %480
  %482 = load <2 x i64>, ptr %73, align 16, !tbaa !42
  %483 = load <2 x i64>, ptr %55, align 16, !tbaa !42
  %484 = invoke noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %482, <2 x i64> noundef %483)
          to label %485 unwind label %670

485:                                              ; preds = %481
  store <2 x i64> %484, ptr %73, align 16, !tbaa !42
  %486 = load <2 x i64>, ptr %73, align 16, !tbaa !42
  %487 = load <2 x i64>, ptr %56, align 16, !tbaa !42
  %488 = invoke noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %486, <2 x i64> noundef %487)
          to label %489 unwind label %670

489:                                              ; preds = %485
  store <2 x i64> %488, ptr %73, align 16, !tbaa !42
  %490 = load <2 x i64>, ptr %73, align 16, !tbaa !42
  %491 = load <2 x i64>, ptr %58, align 16, !tbaa !42
  %492 = invoke noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %490, <2 x i64> noundef %491)
          to label %493 unwind label %670

493:                                              ; preds = %489
  store <2 x i64> %492, ptr %73, align 16, !tbaa !42
  %494 = load <2 x i64>, ptr %73, align 16, !tbaa !42
  %495 = load <2 x i64>, ptr %59, align 16, !tbaa !42
  %496 = invoke noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %494, <2 x i64> noundef %495)
          to label %497 unwind label %670

497:                                              ; preds = %493
  store <2 x i64> %496, ptr %73, align 16, !tbaa !42
  %498 = invoke noundef <2 x i64> @_ZL17_mm_setzero_si128v()
          to label %499 unwind label %670

499:                                              ; preds = %497
  store <2 x i64> %498, ptr %55, align 16, !tbaa !42
  %500 = invoke noundef <2 x i64> @_ZL17_mm_setzero_si128v()
          to label %501 unwind label %670

501:                                              ; preds = %499
  store <2 x i64> %500, ptr %56, align 16, !tbaa !42
  br label %502

502:                                              ; preds = %544, %501
  %503 = load i32, ptr %57, align 4, !tbaa !9
  %504 = add nsw i32 %503, 3
  %505 = load i32, ptr %108, align 4, !tbaa !9
  %506 = icmp slt i32 %504, %505
  br i1 %506, label %507, label %547

507:                                              ; preds = %502
  call void @llvm.lifetime.start.p0(i64 16, ptr %79) #7
  %508 = load ptr, ptr %47, align 8, !tbaa !26
  %509 = load i32, ptr %57, align 4, !tbaa !9
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds i8, ptr %508, i64 %510
  %512 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_load1_psPKf(ptr noundef %511)
          to label %513 unwind label %670

513:                                              ; preds = %507
  %514 = invoke noundef <2 x i64> @_ZL16_mm_castps_si128Dv4_f(<4 x float> noundef nofpclass(nan inf) %512)
          to label %515 unwind label %670

515:                                              ; preds = %513
  store <2 x i64> %514, ptr %79, align 16, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 16, ptr %80) #7
  %516 = load ptr, ptr %51, align 8, !tbaa !26
  %517 = invoke noundef <2 x i64> @_ZL15_mm_loadl_epi64PKDv2_x(ptr noundef %516)
          to label %518 unwind label %670

518:                                              ; preds = %515
  store <2 x i64> %517, ptr %80, align 16, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 16, ptr %81) #7
  %519 = load ptr, ptr %51, align 8, !tbaa !26
  %520 = getelementptr inbounds i8, ptr %519, i64 8
  %521 = invoke noundef <2 x i64> @_ZL15_mm_loadl_epi64PKDv2_x(ptr noundef %520)
          to label %522 unwind label %670

522:                                              ; preds = %518
  store <2 x i64> %521, ptr %81, align 16, !tbaa !42
  %523 = load <2 x i64>, ptr %79, align 16, !tbaa !42
  %524 = invoke noundef <2 x i64> @_ZL17_mm_cvtepi8_epi16Dv2_x(<2 x i64> noundef %523)
          to label %525 unwind label %670

525:                                              ; preds = %522
  store <2 x i64> %524, ptr %79, align 16, !tbaa !42
  %526 = load <2 x i64>, ptr %80, align 16, !tbaa !42
  %527 = invoke noundef <2 x i64> @_ZL17_mm_cvtepi8_epi16Dv2_x(<2 x i64> noundef %526)
          to label %528 unwind label %670

528:                                              ; preds = %525
  store <2 x i64> %527, ptr %80, align 16, !tbaa !42
  %529 = load <2 x i64>, ptr %81, align 16, !tbaa !42
  %530 = invoke noundef <2 x i64> @_ZL17_mm_cvtepi8_epi16Dv2_x(<2 x i64> noundef %529)
          to label %531 unwind label %670

531:                                              ; preds = %528
  store <2 x i64> %530, ptr %81, align 16, !tbaa !42
  %532 = load <2 x i64>, ptr %55, align 16, !tbaa !42
  %533 = load <2 x i64>, ptr %80, align 16, !tbaa !42
  %534 = load <2 x i64>, ptr %79, align 16, !tbaa !42
  %535 = invoke noundef <2 x i64> @_ZL21_mm_comp_dpwssd_epi32Dv2_xS_S_(<2 x i64> noundef %532, <2 x i64> noundef %533, <2 x i64> noundef %534)
          to label %536 unwind label %670

536:                                              ; preds = %531
  store <2 x i64> %535, ptr %55, align 16, !tbaa !42
  %537 = load <2 x i64>, ptr %56, align 16, !tbaa !42
  %538 = load <2 x i64>, ptr %81, align 16, !tbaa !42
  %539 = load <2 x i64>, ptr %79, align 16, !tbaa !42
  %540 = invoke noundef <2 x i64> @_ZL21_mm_comp_dpwssd_epi32Dv2_xS_S_(<2 x i64> noundef %537, <2 x i64> noundef %538, <2 x i64> noundef %539)
          to label %541 unwind label %670

541:                                              ; preds = %536
  store <2 x i64> %540, ptr %56, align 16, !tbaa !42
  %542 = load ptr, ptr %51, align 8, !tbaa !26
  %543 = getelementptr inbounds i8, ptr %542, i64 16
  store ptr %543, ptr %51, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 16, ptr %81) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %80) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %79) #7
  br label %544

544:                                              ; preds = %541
  %545 = load i32, ptr %57, align 4, !tbaa !9
  %546 = add nsw i32 %545, 4
  store i32 %546, ptr %57, align 4, !tbaa !9
  br label %502, !llvm.loop !58

547:                                              ; preds = %502
  call void @llvm.lifetime.start.p0(i64 16, ptr %82) #7
  %548 = load <2 x i64>, ptr %55, align 16, !tbaa !42
  %549 = load <2 x i64>, ptr %56, align 16, !tbaa !42
  %550 = invoke noundef <2 x i64> @_ZL14_mm_hadd_epi32Dv2_xS_(<2 x i64> noundef %548, <2 x i64> noundef %549)
          to label %551 unwind label %670

551:                                              ; preds = %547
  store <2 x i64> %550, ptr %82, align 16, !tbaa !42
  %552 = load <2 x i64>, ptr %73, align 16, !tbaa !42
  %553 = load <2 x i64>, ptr %82, align 16, !tbaa !42
  %554 = invoke noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %552, <2 x i64> noundef %553)
          to label %555 unwind label %670

555:                                              ; preds = %551
  store <2 x i64> %554, ptr %73, align 16, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 16, ptr %82) #7
  br label %556

556:                                              ; preds = %586, %555
  %557 = load i32, ptr %57, align 4, !tbaa !9
  %558 = add nsw i32 %557, 1
  %559 = load i32, ptr %108, align 4, !tbaa !9
  %560 = icmp slt i32 %558, %559
  br i1 %560, label %561, label %589

561:                                              ; preds = %556
  call void @llvm.lifetime.start.p0(i64 16, ptr %83) #7
  %562 = load ptr, ptr %51, align 8, !tbaa !26
  %563 = invoke noundef <2 x i64> @_ZL15_mm_loadl_epi64PKDv2_x(ptr noundef %562)
          to label %564 unwind label %670

564:                                              ; preds = %561
  store <2 x i64> %563, ptr %83, align 16, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 16, ptr %84) #7
  %565 = load ptr, ptr %47, align 8, !tbaa !26
  %566 = load i32, ptr %57, align 4, !tbaa !9
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds i8, ptr %565, i64 %567
  %569 = getelementptr inbounds i16, ptr %568, i64 0
  %570 = load i16, ptr %569, align 2, !tbaa !53
  %571 = invoke noundef <2 x i64> @_ZL14_mm_set1_epi16s(i16 noundef signext %570)
          to label %572 unwind label %670

572:                                              ; preds = %564
  store <2 x i64> %571, ptr %84, align 16, !tbaa !42
  %573 = load <2 x i64>, ptr %83, align 16, !tbaa !42
  %574 = invoke noundef <2 x i64> @_ZL17_mm_cvtepi8_epi16Dv2_x(<2 x i64> noundef %573)
          to label %575 unwind label %670

575:                                              ; preds = %572
  store <2 x i64> %574, ptr %83, align 16, !tbaa !42
  %576 = load <2 x i64>, ptr %84, align 16, !tbaa !42
  %577 = invoke noundef <2 x i64> @_ZL17_mm_cvtepi8_epi16Dv2_x(<2 x i64> noundef %576)
          to label %578 unwind label %670

578:                                              ; preds = %575
  store <2 x i64> %577, ptr %84, align 16, !tbaa !42
  %579 = load <2 x i64>, ptr %73, align 16, !tbaa !42
  %580 = load <2 x i64>, ptr %83, align 16, !tbaa !42
  %581 = load <2 x i64>, ptr %84, align 16, !tbaa !42
  %582 = invoke noundef <2 x i64> @_ZL21_mm_comp_dpwssd_epi32Dv2_xS_S_(<2 x i64> noundef %579, <2 x i64> noundef %580, <2 x i64> noundef %581)
          to label %583 unwind label %670

583:                                              ; preds = %578
  store <2 x i64> %582, ptr %73, align 16, !tbaa !42
  %584 = load ptr, ptr %51, align 8, !tbaa !26
  %585 = getelementptr inbounds i8, ptr %584, i64 8
  store ptr %585, ptr %51, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 16, ptr %84) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %83) #7
  br label %586

586:                                              ; preds = %583
  %587 = load i32, ptr %57, align 4, !tbaa !9
  %588 = add nsw i32 %587, 2
  store i32 %588, ptr %57, align 4, !tbaa !9
  br label %556, !llvm.loop !59

589:                                              ; preds = %556
  br label %590

590:                                              ; preds = %620, %589
  %591 = load i32, ptr %57, align 4, !tbaa !9
  %592 = load i32, ptr %108, align 4, !tbaa !9
  %593 = icmp slt i32 %591, %592
  br i1 %593, label %594, label %623

594:                                              ; preds = %590
  call void @llvm.lifetime.start.p0(i64 16, ptr %85) #7
  %595 = load ptr, ptr %51, align 8, !tbaa !26
  %596 = invoke noundef <2 x i64> @_ZL15_mm_loadl_epi64PKDv2_x(ptr noundef %595)
          to label %597 unwind label %670

597:                                              ; preds = %594
  store <2 x i64> %596, ptr %85, align 16, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 16, ptr %86) #7
  %598 = load ptr, ptr %47, align 8, !tbaa !26
  %599 = load i32, ptr %57, align 4, !tbaa !9
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds i8, ptr %598, i64 %600
  %602 = load i8, ptr %601, align 1, !tbaa !42
  %603 = sext i8 %602 to i16
  %604 = invoke noundef <2 x i64> @_ZL14_mm_set1_epi16s(i16 noundef signext %603)
          to label %605 unwind label %670

605:                                              ; preds = %597
  store <2 x i64> %604, ptr %86, align 16, !tbaa !42
  %606 = load <2 x i64>, ptr %85, align 16, !tbaa !42
  %607 = invoke noundef <2 x i64> @_ZL17_mm_cvtepi8_epi16Dv2_x(<2 x i64> noundef %606)
          to label %608 unwind label %670

608:                                              ; preds = %605
  store <2 x i64> %607, ptr %85, align 16, !tbaa !42
  %609 = load <2 x i64>, ptr %85, align 16, !tbaa !42
  %610 = load <2 x i64>, ptr %85, align 16, !tbaa !42
  %611 = invoke noundef <2 x i64> @_ZL18_mm_unpacklo_epi16Dv2_xS_(<2 x i64> noundef %609, <2 x i64> noundef %610)
          to label %612 unwind label %670

612:                                              ; preds = %608
  store <2 x i64> %611, ptr %85, align 16, !tbaa !42
  %613 = load <2 x i64>, ptr %85, align 16, !tbaa !42
  %614 = load <2 x i64>, ptr %86, align 16, !tbaa !42
  %615 = load <2 x i64>, ptr %73, align 16, !tbaa !42
  %616 = invoke noundef <2 x i64> @_ZL15_mm_maccd_epi16Dv2_xS_S_(<2 x i64> noundef %613, <2 x i64> noundef %614, <2 x i64> noundef %615)
          to label %617 unwind label %670

617:                                              ; preds = %612
  store <2 x i64> %616, ptr %73, align 16, !tbaa !42
  %618 = load ptr, ptr %51, align 8, !tbaa !26
  %619 = getelementptr inbounds i8, ptr %618, i64 4
  store ptr %619, ptr %51, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 16, ptr %86) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %85) #7
  br label %620

620:                                              ; preds = %617
  %621 = load i32, ptr %57, align 4, !tbaa !9
  %622 = add nsw i32 %621, 1
  store i32 %622, ptr %57, align 4, !tbaa !9
  br label %590, !llvm.loop !60

623:                                              ; preds = %590
  call void @llvm.lifetime.start.p0(i64 16, ptr %87) #7
  %624 = load float, ptr %48, align 4, !tbaa !22
  %625 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %624)
          to label %626 unwind label %670

626:                                              ; preds = %623
  store <4 x float> %625, ptr %87, align 16, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 16, ptr %88) #7
  %627 = load float, ptr %49, align 4, !tbaa !22
  %628 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %627)
          to label %629 unwind label %670

629:                                              ; preds = %626
  store <4 x float> %628, ptr %88, align 16, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 16, ptr %89) #7
  %630 = load ptr, ptr %50, align 8, !tbaa !24
  %631 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %630)
          to label %632 unwind label %670

632:                                              ; preds = %629
  store <4 x float> %631, ptr %89, align 16, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 16, ptr %90) #7
  %633 = load ptr, ptr %52, align 8, !tbaa !24
  %634 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %633)
          to label %635 unwind label %670

635:                                              ; preds = %632
  store <4 x float> %634, ptr %90, align 16, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 16, ptr %91) #7
  %636 = load <2 x i64>, ptr %54, align 16, !tbaa !42
  %637 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_cvtepi32_psDv2_x(<2 x i64> noundef %636)
          to label %638 unwind label %670

638:                                              ; preds = %635
  store <4 x float> %637, ptr %91, align 16, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 16, ptr %92) #7
  %639 = load <4 x float>, ptr %87, align 16, !tbaa !42
  %640 = load <4 x float>, ptr %90, align 16, !tbaa !42
  %641 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %639, <4 x float> noundef nofpclass(nan inf) %640)
          to label %642 unwind label %670

642:                                              ; preds = %638
  store <4 x float> %641, ptr %92, align 16, !tbaa !42
  %643 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %91, ptr noundef nonnull align 16 dereferenceable(16) %92, ptr noundef nonnull align 16 dereferenceable(16) %89)
          to label %644 unwind label %670

644:                                              ; preds = %642
  store <4 x float> %643, ptr %89, align 16, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 16, ptr %92) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %91) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %93) #7
  %645 = load ptr, ptr %52, align 8, !tbaa !24
  %646 = getelementptr inbounds float, ptr %645, i64 4
  %647 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %646)
          to label %648 unwind label %670

648:                                              ; preds = %644
  store <4 x float> %647, ptr %93, align 16, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 16, ptr %94) #7
  %649 = load <2 x i64>, ptr %73, align 16, !tbaa !42
  %650 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_cvtepi32_psDv2_x(<2 x i64> noundef %649)
          to label %651 unwind label %670

651:                                              ; preds = %648
  store <4 x float> %650, ptr %94, align 16, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 16, ptr %95) #7
  %652 = load <4 x float>, ptr %88, align 16, !tbaa !42
  %653 = load <4 x float>, ptr %93, align 16, !tbaa !42
  %654 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %652, <4 x float> noundef nofpclass(nan inf) %653)
          to label %655 unwind label %670

655:                                              ; preds = %651
  store <4 x float> %654, ptr %95, align 16, !tbaa !42
  %656 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %94, ptr noundef nonnull align 16 dereferenceable(16) %95, ptr noundef nonnull align 16 dereferenceable(16) %89)
          to label %657 unwind label %670

657:                                              ; preds = %655
  store <4 x float> %656, ptr %89, align 16, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 16, ptr %95) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %94) #7
  %658 = load ptr, ptr %53, align 8, !tbaa !24
  %659 = load <4 x float>, ptr %89, align 16, !tbaa !42
  invoke void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %658, <4 x float> noundef nofpclass(nan inf) %659)
          to label %660 unwind label %670

660:                                              ; preds = %657
  call void @llvm.lifetime.end.p0(i64 16, ptr %93) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %90) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %89) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %88) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %87) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  br label %661

661:                                              ; preds = %660
  br label %662

662:                                              ; preds = %661
  %663 = load i32, ptr %36, align 4, !tbaa !9
  %664 = add i32 %663, 1
  store i32 %664, ptr %36, align 4, !tbaa !9
  br label %136

665:                                              ; preds = %141
  br label %666

666:                                              ; preds = %665
  %667 = load ptr, ptr %16, align 8
  %668 = load i32, ptr %667, align 4, !tbaa !9
  call void @__kmpc_for_static_fini(ptr @1, i32 %668)
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #7
  br label %669

669:                                              ; preds = %666, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #7
  ret void

670:                                              ; preds = %657, %655, %651, %648, %644, %642, %638, %635, %632, %629, %626, %623, %612, %608, %605, %597, %594, %578, %575, %572, %564, %561, %551, %547, %536, %531, %528, %525, %522, %518, %515, %513, %507, %499, %497, %493, %489, %485, %481, %480, %469, %464, %459, %454, %451, %448, %445, %442, %439, %435, %431, %427, %424, %422, %416, %408, %406, %404, %402, %400, %389, %385, %382, %374, %371, %355, %352, %349, %341, %338, %328, %324, %313, %308, %305, %302, %299, %295, %292, %290, %284, %276, %274, %270, %266, %262, %258, %257, %246, %241, %236, %231, %228, %225, %222, %219, %216, %212, %208, %204, %201, %199, %193, %185, %183, %181, %179, %177, %174, %170, %162, %157, %152, %150, %142
  %671 = landingpad { ptr, i32 }
          catch ptr null
  %672 = extractvalue { ptr, i32 } %671, 0
  call void @__clang_call_terminate(ptr %672) #20
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4u(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) #7

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4ncnn3Mat3rowIKaEEPKT_i(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  %9 = load i32, ptr %8, align 4, !tbaa !13
  %10 = sext i32 %9 to i64
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = sext i32 %11 to i64
  %13 = mul i64 %10, %12
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !35
  %16 = mul i64 %13, %15
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 %16
  ret ptr %17
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #7
  call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4ncnn3MatcvPT_IKaEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  %8 = load i64, ptr %4, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw float, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  %9 = load i32, ptr %8, align 4, !tbaa !13
  %10 = sext i32 %9 to i64
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = sext i32 %11 to i64
  %13 = mul i64 %10, %12
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !35
  %16 = mul i64 %13, %15
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 %16
  ret ptr %17
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  %9 = load i32, ptr %8, align 4, !tbaa !13
  %10 = sext i32 %9 to i64
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = sext i32 %11 to i64
  %13 = mul i64 %10, %12
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !35
  %16 = mul i64 %13, %15
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 %16
  ret ptr %17
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL17_mm_setzero_si128v() #9 {
  %1 = alloca <2 x i64>, align 16
  store <2 x i64> zeroinitializer, ptr %1, align 16, !tbaa !42
  %2 = load <2 x i64>, ptr %1, align 16, !tbaa !42
  ret <2 x i64> %2
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL16_mm_castpd_si128Dv2_d(<2 x double> noundef nofpclass(nan inf) %0) #9 {
  %2 = alloca <2 x double>, align 16
  store <2 x double> %0, ptr %2, align 16, !tbaa !42
  %3 = load <2 x double>, ptr %2, align 16, !tbaa !42
  %4 = bitcast <2 x double> %3 to <2 x i64>
  ret <2 x i64> %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <2 x double> @_ZL12_mm_load1_pdPKd(ptr noundef %0) #9 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca <2 x double>, align 16
  store ptr %0, ptr %2, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !61
  %6 = getelementptr inbounds nuw %struct.__mm_load1_pd_struct, ptr %5, i32 0, i32 0
  %7 = load double, ptr %6, align 1, !tbaa !42
  store double %7, ptr %3, align 8, !tbaa !63
  %8 = load double, ptr %3, align 8, !tbaa !63
  %9 = insertelement <2 x double> poison, double %8, i32 0
  %10 = load double, ptr %3, align 8, !tbaa !63
  %11 = insertelement <2 x double> %9, double %10, i32 1
  store <2 x double> %11, ptr %4, align 16, !tbaa !42
  %12 = load <2 x double>, ptr %4, align 16, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret <2 x double> %12
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL15_mm_loadl_epi64PKDv2_x(ptr noundef %0) #9 {
  %2 = alloca ptr, align 8
  %3 = alloca <2 x i64>, align 16
  store ptr %0, ptr %2, align 8, !tbaa !65
  %4 = load ptr, ptr %2, align 8, !tbaa !65
  %5 = getelementptr inbounds nuw %struct.__mm_loadl_epi64_struct, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 1, !tbaa !42
  %7 = insertelement <2 x i64> poison, i64 %6, i32 0
  %8 = insertelement <2 x i64> %7, i64 0, i32 1
  store <2 x i64> %8, ptr %3, align 16, !tbaa !42
  %9 = load <2 x i64>, ptr %3, align 16, !tbaa !42
  ret <2 x i64> %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL17_mm_cvtepi8_epi16Dv2_x(<2 x i64> noundef %0) #9 {
  %2 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %2, align 16, !tbaa !42
  %3 = load <2 x i64>, ptr %2, align 16, !tbaa !42
  %4 = bitcast <2 x i64> %3 to <16 x i8>
  %5 = load <2 x i64>, ptr %2, align 16, !tbaa !42
  %6 = bitcast <2 x i64> %5 to <16 x i8>
  %7 = shufflevector <16 x i8> %4, <16 x i8> %6, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %8 = sext <8 x i8> %7 to <8 x i16>
  %9 = bitcast <8 x i16> %8 to <2 x i64>
  ret <2 x i64> %9
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef <2 x i64> @_ZL21_mm_comp_dpwssd_epi32Dv2_xS_S_(<2 x i64> noundef %0, <2 x i64> noundef %1, <2 x i64> noundef %2) #10 {
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %4, align 16, !tbaa !42
  store <2 x i64> %1, ptr %5, align 16, !tbaa !42
  store <2 x i64> %2, ptr %6, align 16, !tbaa !42
  %7 = load <2 x i64>, ptr %5, align 16, !tbaa !42
  %8 = load <2 x i64>, ptr %6, align 16, !tbaa !42
  %9 = load <2 x i64>, ptr %4, align 16, !tbaa !42
  %10 = call noundef <2 x i64> @_ZL15_mm_maddd_epi16Dv2_xS_S_(<2 x i64> noundef %7, <2 x i64> noundef %8, <2 x i64> noundef %9)
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal void @_ZL18transpose4x4_epi32RDv2_xS0_S0_S0_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) %3) #10 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca <2 x i64>, align 16
  %10 = alloca <2 x i64>, align 16
  %11 = alloca <2 x i64>, align 16
  %12 = alloca <2 x i64>, align 16
  store ptr %0, ptr %5, align 8, !tbaa !65
  store ptr %1, ptr %6, align 8, !tbaa !65
  store ptr %2, ptr %7, align 8, !tbaa !65
  store ptr %3, ptr %8, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #7
  %13 = load ptr, ptr %5, align 8, !tbaa !65
  %14 = load <2 x i64>, ptr %13, align 16, !tbaa !42
  %15 = load ptr, ptr %6, align 8, !tbaa !65
  %16 = load <2 x i64>, ptr %15, align 16, !tbaa !42
  %17 = call noundef <2 x i64> @_ZL18_mm_unpacklo_epi32Dv2_xS_(<2 x i64> noundef %14, <2 x i64> noundef %16)
  store <2 x i64> %17, ptr %9, align 16, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #7
  %18 = load ptr, ptr %5, align 8, !tbaa !65
  %19 = load <2 x i64>, ptr %18, align 16, !tbaa !42
  %20 = load ptr, ptr %6, align 8, !tbaa !65
  %21 = load <2 x i64>, ptr %20, align 16, !tbaa !42
  %22 = call noundef <2 x i64> @_ZL18_mm_unpackhi_epi32Dv2_xS_(<2 x i64> noundef %19, <2 x i64> noundef %21)
  store <2 x i64> %22, ptr %10, align 16, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #7
  %23 = load ptr, ptr %7, align 8, !tbaa !65
  %24 = load <2 x i64>, ptr %23, align 16, !tbaa !42
  %25 = load ptr, ptr %8, align 8, !tbaa !65
  %26 = load <2 x i64>, ptr %25, align 16, !tbaa !42
  %27 = call noundef <2 x i64> @_ZL18_mm_unpacklo_epi32Dv2_xS_(<2 x i64> noundef %24, <2 x i64> noundef %26)
  store <2 x i64> %27, ptr %11, align 16, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #7
  %28 = load ptr, ptr %7, align 8, !tbaa !65
  %29 = load <2 x i64>, ptr %28, align 16, !tbaa !42
  %30 = load ptr, ptr %8, align 8, !tbaa !65
  %31 = load <2 x i64>, ptr %30, align 16, !tbaa !42
  %32 = call noundef <2 x i64> @_ZL18_mm_unpackhi_epi32Dv2_xS_(<2 x i64> noundef %29, <2 x i64> noundef %31)
  store <2 x i64> %32, ptr %12, align 16, !tbaa !42
  %33 = load <2 x i64>, ptr %9, align 16, !tbaa !42
  %34 = load <2 x i64>, ptr %11, align 16, !tbaa !42
  %35 = call noundef <2 x i64> @_ZL18_mm_unpacklo_epi64Dv2_xS_(<2 x i64> noundef %33, <2 x i64> noundef %34)
  %36 = load ptr, ptr %5, align 8, !tbaa !65
  store <2 x i64> %35, ptr %36, align 16, !tbaa !42
  %37 = load <2 x i64>, ptr %9, align 16, !tbaa !42
  %38 = load <2 x i64>, ptr %11, align 16, !tbaa !42
  %39 = call noundef <2 x i64> @_ZL18_mm_unpackhi_epi64Dv2_xS_(<2 x i64> noundef %37, <2 x i64> noundef %38)
  %40 = load ptr, ptr %6, align 8, !tbaa !65
  store <2 x i64> %39, ptr %40, align 16, !tbaa !42
  %41 = load <2 x i64>, ptr %10, align 16, !tbaa !42
  %42 = load <2 x i64>, ptr %12, align 16, !tbaa !42
  %43 = call noundef <2 x i64> @_ZL18_mm_unpacklo_epi64Dv2_xS_(<2 x i64> noundef %41, <2 x i64> noundef %42)
  %44 = load ptr, ptr %7, align 8, !tbaa !65
  store <2 x i64> %43, ptr %44, align 16, !tbaa !42
  %45 = load <2 x i64>, ptr %10, align 16, !tbaa !42
  %46 = load <2 x i64>, ptr %12, align 16, !tbaa !42
  %47 = call noundef <2 x i64> @_ZL18_mm_unpackhi_epi64Dv2_xS_(<2 x i64> noundef %45, <2 x i64> noundef %46)
  %48 = load ptr, ptr %8, align 8, !tbaa !65
  store <2 x i64> %47, ptr %48, align 16, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #7
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #9 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !42
  store <2 x i64> %1, ptr %4, align 16, !tbaa !42
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !42
  %6 = bitcast <2 x i64> %5 to <4 x i32>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !42
  %8 = bitcast <2 x i64> %7 to <4 x i32>
  %9 = add <4 x i32> %6, %8
  %10 = bitcast <4 x i32> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL16_mm_castps_si128Dv4_f(<4 x float> noundef nofpclass(nan inf) %0) #9 {
  %2 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !42
  %3 = load <4 x float>, ptr %2, align 16, !tbaa !42
  %4 = bitcast <4 x float> %3 to <2 x i64>
  ret <2 x i64> %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_load1_psPKf(ptr noundef %0) #9 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca <4 x float>, align 16
  store ptr %0, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw %struct.__mm_load1_ps_struct, ptr %5, i32 0, i32 0
  %7 = load float, ptr %6, align 1, !tbaa !42
  store float %7, ptr %3, align 4, !tbaa !22
  %8 = load float, ptr %3, align 4, !tbaa !22
  %9 = insertelement <4 x float> poison, float %8, i32 0
  %10 = load float, ptr %3, align 4, !tbaa !22
  %11 = insertelement <4 x float> %9, float %10, i32 1
  %12 = load float, ptr %3, align 4, !tbaa !22
  %13 = insertelement <4 x float> %11, float %12, i32 2
  %14 = load float, ptr %3, align 4, !tbaa !22
  %15 = insertelement <4 x float> %13, float %14, i32 3
  store <4 x float> %15, ptr %4, align 16, !tbaa !42
  %16 = load <4 x float>, ptr %4, align 16, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret <4 x float> %16
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL14_mm_hadd_epi32Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #9 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !42
  store <2 x i64> %1, ptr %4, align 16, !tbaa !42
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !42
  %6 = bitcast <2 x i64> %5 to <4 x i32>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !42
  %8 = bitcast <2 x i64> %7 to <4 x i32>
  %9 = call <4 x i32> @llvm.x86.ssse3.phadd.d.128(<4 x i32> %6, <4 x i32> %8)
  %10 = bitcast <4 x i32> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef <2 x i64> @_ZL14_mm_set1_epi16s(i16 noundef signext %0) #10 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !53
  %3 = load i16, ptr %2, align 2, !tbaa !53
  %4 = load i16, ptr %2, align 2, !tbaa !53
  %5 = load i16, ptr %2, align 2, !tbaa !53
  %6 = load i16, ptr %2, align 2, !tbaa !53
  %7 = load i16, ptr %2, align 2, !tbaa !53
  %8 = load i16, ptr %2, align 2, !tbaa !53
  %9 = load i16, ptr %2, align 2, !tbaa !53
  %10 = load i16, ptr %2, align 2, !tbaa !53
  %11 = call noundef <2 x i64> @_ZL13_mm_set_epi16ssssssss(i16 noundef signext %3, i16 noundef signext %4, i16 noundef signext %5, i16 noundef signext %6, i16 noundef signext %7, i16 noundef signext %8, i16 noundef signext %9, i16 noundef signext %10)
  ret <2 x i64> %11
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL18_mm_unpacklo_epi16Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #9 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !42
  store <2 x i64> %1, ptr %4, align 16, !tbaa !42
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !42
  %6 = bitcast <2 x i64> %5 to <8 x i16>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !42
  %8 = bitcast <2 x i64> %7 to <8 x i16>
  %9 = shufflevector <8 x i16> %6, <8 x i16> %8, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %10 = bitcast <8 x i16> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL15_mm_maccd_epi16Dv2_xS_S_(<2 x i64> noundef %0, <2 x i64> noundef %1, <2 x i64> noundef %2) #9 {
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %4, align 16, !tbaa !42
  store <2 x i64> %1, ptr %5, align 16, !tbaa !42
  store <2 x i64> %2, ptr %6, align 16, !tbaa !42
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !42
  %8 = bitcast <2 x i64> %7 to <8 x i16>
  %9 = load <2 x i64>, ptr %5, align 16, !tbaa !42
  %10 = bitcast <2 x i64> %9 to <8 x i16>
  %11 = load <2 x i64>, ptr %6, align 16, !tbaa !42
  %12 = bitcast <2 x i64> %11 to <4 x i32>
  %13 = call <4 x i32> @llvm.x86.xop.vpmacswd(<8 x i16> %8, <8 x i16> %10, <4 x i32> %12)
  %14 = bitcast <4 x i32> %13 to <2 x i64>
  ret <2 x i64> %14
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %0) #9 {
  %2 = alloca float, align 4
  %3 = alloca <4 x float>, align 16
  store float %0, ptr %2, align 4, !tbaa !22
  %4 = load float, ptr %2, align 4, !tbaa !22
  %5 = insertelement <4 x float> poison, float %4, i32 0
  %6 = load float, ptr %2, align 4, !tbaa !22
  %7 = insertelement <4 x float> %5, float %6, i32 1
  %8 = load float, ptr %2, align 4, !tbaa !22
  %9 = insertelement <4 x float> %7, float %8, i32 2
  %10 = load float, ptr %2, align 4, !tbaa !22
  %11 = insertelement <4 x float> %9, float %10, i32 3
  store <4 x float> %11, ptr %3, align 16, !tbaa !42
  %12 = load <4 x float>, ptr %3, align 16, !tbaa !42
  ret <4 x float> %12
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %0) #9 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %struct.__loadu_ps, ptr %3, i32 0, i32 0
  %5 = load <4 x float>, ptr %4, align 1, !tbaa !42
  ret <4 x float> %5
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2) #10 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !65
  store ptr %1, ptr %5, align 8, !tbaa !65
  store ptr %2, ptr %6, align 8, !tbaa !65
  %7 = load ptr, ptr %4, align 8, !tbaa !65
  %8 = load <4 x float>, ptr %7, align 16, !tbaa !42
  %9 = load ptr, ptr %5, align 8, !tbaa !65
  %10 = load <4 x float>, ptr %9, align 16, !tbaa !42
  %11 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %8, <4 x float> noundef nofpclass(nan inf) %10)
  %12 = load ptr, ptr %6, align 8, !tbaa !65
  %13 = load <4 x float>, ptr %12, align 16, !tbaa !42
  %14 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %11, <4 x float> noundef nofpclass(nan inf) %13)
  ret <4 x float> %14
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_cvtepi32_psDv2_x(<2 x i64> noundef %0) #9 {
  %2 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %2, align 16, !tbaa !42
  %3 = load <2 x i64>, ptr %2, align 16, !tbaa !42
  %4 = bitcast <2 x i64> %3 to <4 x i32>
  %5 = sitofp <4 x i32> %4 to <4 x float>
  ret <4 x float> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #9 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !42
  store <4 x float> %1, ptr %4, align 16, !tbaa !42
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !42
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !42
  %7 = fmul fast <4 x float> %5, %6
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %0, <4 x float> noundef nofpclass(nan inf) %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca <4 x float>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !24
  store <4 x float> %1, ptr %4, align 16, !tbaa !42
  %5 = load <4 x float>, ptr %4, align 16, !tbaa !42
  %6 = load ptr, ptr %3, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw %struct.__storeu_ps, ptr %6, i32 0, i32 0
  store <4 x float> %5, ptr %7, align 1, !tbaa !42
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) #7

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) #7

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) #7

; Function Attrs: nounwind
declare !callback !66 void @__kmpc_fork_call(ptr, i32, ptr, ...) #7

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  ret ptr %5
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL9lstm_int8ERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE.omp_outlined.1(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #11 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %12, align 8, !tbaa !50
  store ptr %1, ptr %13, align 8, !tbaa !50
  store ptr %2, ptr %14, align 8, !tbaa !50
  store ptr %3, ptr %15, align 8, !tbaa !50
  store ptr %4, ptr %16, align 8, !tbaa !4
  store ptr %5, ptr %17, align 8, !tbaa !68
  store ptr %6, ptr %18, align 8, !tbaa !50
  store ptr %7, ptr %19, align 8, !tbaa !50
  store ptr %8, ptr %20, align 8, !tbaa !68
  store ptr %9, ptr %21, align 8, !tbaa !68
  store ptr %10, ptr %22, align 8, !tbaa !68
  %52 = load ptr, ptr %14, align 8, !tbaa !50
  %53 = load ptr, ptr %15, align 8, !tbaa !50
  %54 = load ptr, ptr %16, align 8, !tbaa !4
  %55 = load ptr, ptr %17, align 8, !tbaa !68
  %56 = load ptr, ptr %18, align 8, !tbaa !50
  %57 = load ptr, ptr %19, align 8, !tbaa !50
  %58 = load ptr, ptr %20, align 8, !tbaa !68
  %59 = load ptr, ptr %21, align 8, !tbaa !68
  %60 = load ptr, ptr %22, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  %61 = load i32, ptr %52, align 4, !tbaa !9
  store i32 %61, ptr %24, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  %62 = load i32, ptr %24, align 4, !tbaa !9
  %63 = sub nsw i32 %62, 0
  %64 = sdiv i32 %63, 1
  %65 = sub nsw i32 %64, 1
  store i32 %65, ptr %25, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  store i32 0, ptr %26, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  %66 = load i32, ptr %24, align 4, !tbaa !9
  %67 = icmp slt i32 0, %66
  br i1 %67, label %68, label %228

68:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  store i32 0, ptr %27, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #7
  %69 = load i32, ptr %25, align 4, !tbaa !9
  store i32 %69, ptr %28, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #7
  store i32 1, ptr %29, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #7
  store i32 0, ptr %30, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #7
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

82:                                               ; preds = %221, %79
  %83 = load i32, ptr %23, align 4, !tbaa !9
  %84 = load i32, ptr %28, align 4, !tbaa !9
  %85 = icmp sle i32 %83, %84
  br i1 %85, label %87, label %86

86:                                               ; preds = %82
  br label %224

87:                                               ; preds = %82
  %88 = load i32, ptr %23, align 4, !tbaa !9
  %89 = mul nsw i32 %88, 1
  %90 = add nsw i32 0, %89
  store i32 %90, ptr %31, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #7
  %91 = load i32, ptr %53, align 4, !tbaa !9
  %92 = load i32, ptr %31, align 4, !tbaa !9
  %93 = mul nsw i32 %92, 8
  %94 = add nsw i32 %91, %93
  store i32 %94, ptr %32, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %95 = load i32, ptr %32, align 4, !tbaa !9
  %96 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %54, i32 noundef %95)
          to label %97 unwind label %229

97:                                               ; preds = %87
  store ptr %96, ptr %33, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 32, ptr %34) #7
  %98 = load ptr, ptr %33, align 8, !tbaa !24
  %99 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %98)
          to label %100 unwind label %229

100:                                              ; preds = %97
  store <8 x float> %99, ptr %34, align 32, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 32, ptr %35) #7
  %101 = load ptr, ptr %33, align 8, !tbaa !24
  %102 = getelementptr inbounds float, ptr %101, i64 8
  %103 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %102)
          to label %104 unwind label %229

104:                                              ; preds = %100
  store <8 x float> %103, ptr %35, align 32, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 32, ptr %36) #7
  %105 = load ptr, ptr %33, align 8, !tbaa !24
  %106 = getelementptr inbounds float, ptr %105, i64 16
  %107 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %106)
          to label %108 unwind label %229

108:                                              ; preds = %104
  store <8 x float> %107, ptr %36, align 32, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 32, ptr %37) #7
  %109 = load ptr, ptr %33, align 8, !tbaa !24
  %110 = getelementptr inbounds float, ptr %109, i64 24
  %111 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %110)
          to label %112 unwind label %229

112:                                              ; preds = %108
  store <8 x float> %111, ptr %37, align 32, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 32, ptr %38) #7
  %113 = load <8 x float>, ptr %34, align 32, !tbaa !42
  %114 = load <8 x float>, ptr %36, align 32, !tbaa !42
  %115 = shufflevector <8 x float> %113, <8 x float> %114, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  store <8 x float> %115, ptr %38, align 32, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 32, ptr %39) #7
  %116 = load <8 x float>, ptr %35, align 32, !tbaa !42
  %117 = load <8 x float>, ptr %37, align 32, !tbaa !42
  %118 = shufflevector <8 x float> %116, <8 x float> %117, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  store <8 x float> %118, ptr %39, align 32, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 32, ptr %40) #7
  %119 = load <8 x float>, ptr %34, align 32, !tbaa !42
  %120 = load <8 x float>, ptr %36, align 32, !tbaa !42
  %121 = shufflevector <8 x float> %119, <8 x float> %120, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  store <8 x float> %121, ptr %40, align 32, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 32, ptr %41) #7
  %122 = load <8 x float>, ptr %35, align 32, !tbaa !42
  %123 = load <8 x float>, ptr %37, align 32, !tbaa !42
  %124 = shufflevector <8 x float> %122, <8 x float> %123, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  store <8 x float> %124, ptr %41, align 32, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 32, ptr %42) #7
  %125 = load <8 x float>, ptr %38, align 32, !tbaa !42
  %126 = load <8 x float>, ptr %39, align 32, !tbaa !42
  %127 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL18_mm256_unpacklo_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %125, <8 x float> noundef nofpclass(nan inf) %126)
          to label %128 unwind label %229

128:                                              ; preds = %112
  store <8 x float> %127, ptr %42, align 32, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 32, ptr %43) #7
  %129 = load <8 x float>, ptr %40, align 32, !tbaa !42
  %130 = load <8 x float>, ptr %41, align 32, !tbaa !42
  %131 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL18_mm256_unpacklo_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %129, <8 x float> noundef nofpclass(nan inf) %130)
          to label %132 unwind label %229

132:                                              ; preds = %128
  store <8 x float> %131, ptr %43, align 32, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 32, ptr %44) #7
  %133 = load <8 x float>, ptr %38, align 32, !tbaa !42
  %134 = load <8 x float>, ptr %39, align 32, !tbaa !42
  %135 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL18_mm256_unpackhi_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %133, <8 x float> noundef nofpclass(nan inf) %134)
          to label %136 unwind label %229

136:                                              ; preds = %132
  store <8 x float> %135, ptr %44, align 32, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 32, ptr %45) #7
  %137 = load <8 x float>, ptr %40, align 32, !tbaa !42
  %138 = load <8 x float>, ptr %41, align 32, !tbaa !42
  %139 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL18_mm256_unpackhi_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %137, <8 x float> noundef nofpclass(nan inf) %138)
          to label %140 unwind label %229

140:                                              ; preds = %136
  store <8 x float> %139, ptr %45, align 32, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 32, ptr %46) #7
  %141 = load <8 x float>, ptr %42, align 32, !tbaa !42
  %142 = load <8 x float>, ptr %43, align 32, !tbaa !42
  %143 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL18_mm256_unpacklo_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %141, <8 x float> noundef nofpclass(nan inf) %142)
          to label %144 unwind label %229

144:                                              ; preds = %140
  store <8 x float> %143, ptr %46, align 32, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 32, ptr %47) #7
  %145 = load <8 x float>, ptr %42, align 32, !tbaa !42
  %146 = load <8 x float>, ptr %43, align 32, !tbaa !42
  %147 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL18_mm256_unpackhi_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %145, <8 x float> noundef nofpclass(nan inf) %146)
          to label %148 unwind label %229

148:                                              ; preds = %144
  store <8 x float> %147, ptr %47, align 32, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 32, ptr %48) #7
  %149 = load <8 x float>, ptr %44, align 32, !tbaa !42
  %150 = load <8 x float>, ptr %45, align 32, !tbaa !42
  %151 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL18_mm256_unpacklo_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %149, <8 x float> noundef nofpclass(nan inf) %150)
          to label %152 unwind label %229

152:                                              ; preds = %148
  store <8 x float> %151, ptr %48, align 32, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 32, ptr %49) #7
  %153 = load <8 x float>, ptr %44, align 32, !tbaa !42
  %154 = load <8 x float>, ptr %45, align 32, !tbaa !42
  %155 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL18_mm256_unpackhi_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %153, <8 x float> noundef nofpclass(nan inf) %154)
          to label %156 unwind label %229

156:                                              ; preds = %152
  store <8 x float> %155, ptr %49, align 32, !tbaa !42
  %157 = load <8 x float>, ptr %46, align 32, !tbaa !42
  %158 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL11sigmoid_avxDv8_f(<8 x float> noundef nofpclass(nan inf) %157)
          to label %159 unwind label %229

159:                                              ; preds = %156
  store <8 x float> %158, ptr %46, align 32, !tbaa !42
  %160 = load <8 x float>, ptr %47, align 32, !tbaa !42
  %161 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL11sigmoid_avxDv8_f(<8 x float> noundef nofpclass(nan inf) %160)
          to label %162 unwind label %229

162:                                              ; preds = %159
  store <8 x float> %161, ptr %47, align 32, !tbaa !42
  %163 = load <8 x float>, ptr %48, align 32, !tbaa !42
  %164 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL11sigmoid_avxDv8_f(<8 x float> noundef nofpclass(nan inf) %163)
          to label %165 unwind label %229

165:                                              ; preds = %162
  store <8 x float> %164, ptr %48, align 32, !tbaa !42
  %166 = load <8 x float>, ptr %49, align 32, !tbaa !42
  %167 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL8tanh_avxDv8_f(<8 x float> noundef nofpclass(nan inf) %166)
          to label %168 unwind label %229

168:                                              ; preds = %165
  store <8 x float> %167, ptr %49, align 32, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 32, ptr %50) #7
  %169 = load <8 x float>, ptr %47, align 32, !tbaa !42
  %170 = load ptr, ptr %55, align 8, !tbaa !24
  %171 = load i32, ptr %32, align 4, !tbaa !9
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds float, ptr %170, i64 %172
  %174 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %173)
          to label %175 unwind label %229

175:                                              ; preds = %168
  %176 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %169, <8 x float> noundef nofpclass(nan inf) %174)
          to label %177 unwind label %229

177:                                              ; preds = %175
  %178 = load <8 x float>, ptr %46, align 32, !tbaa !42
  %179 = load <8 x float>, ptr %49, align 32, !tbaa !42
  %180 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %178, <8 x float> noundef nofpclass(nan inf) %179)
          to label %181 unwind label %229

181:                                              ; preds = %177
  %182 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %176, <8 x float> noundef nofpclass(nan inf) %180)
          to label %183 unwind label %229

183:                                              ; preds = %181
  store <8 x float> %182, ptr %50, align 32, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 32, ptr %51) #7
  %184 = load <8 x float>, ptr %48, align 32, !tbaa !42
  %185 = load <8 x float>, ptr %50, align 32, !tbaa !42
  %186 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL8tanh_avxDv8_f(<8 x float> noundef nofpclass(nan inf) %185)
          to label %187 unwind label %229

187:                                              ; preds = %183
  %188 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %184, <8 x float> noundef nofpclass(nan inf) %186)
          to label %189 unwind label %229

189:                                              ; preds = %187
  store <8 x float> %188, ptr %51, align 32, !tbaa !42
  %190 = load ptr, ptr %55, align 8, !tbaa !24
  %191 = load i32, ptr %32, align 4, !tbaa !9
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds float, ptr %190, i64 %192
  %194 = load <8 x float>, ptr %50, align 32, !tbaa !42
  invoke void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %193, <8 x float> noundef nofpclass(nan inf) %194)
          to label %195 unwind label %229

195:                                              ; preds = %189
  %196 = load i32, ptr %56, align 4, !tbaa !9
  %197 = load i32, ptr %57, align 4, !tbaa !9
  %198 = icmp eq i32 %196, %197
  br i1 %198, label %199, label %212

199:                                              ; preds = %195
  %200 = load ptr, ptr %58, align 8, !tbaa !24
  %201 = load i32, ptr %32, align 4, !tbaa !9
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds float, ptr %200, i64 %202
  %204 = load <8 x float>, ptr %51, align 32, !tbaa !42
  invoke void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %203, <8 x float> noundef nofpclass(nan inf) %204)
          to label %205 unwind label %229

205:                                              ; preds = %199
  %206 = load ptr, ptr %59, align 8, !tbaa !24
  %207 = load i32, ptr %32, align 4, !tbaa !9
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds float, ptr %206, i64 %208
  %210 = load <8 x float>, ptr %51, align 32, !tbaa !42
  invoke void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %209, <8 x float> noundef nofpclass(nan inf) %210)
          to label %211 unwind label %229

211:                                              ; preds = %205
  br label %219

212:                                              ; preds = %195
  %213 = load ptr, ptr %60, align 8, !tbaa !24
  %214 = load i32, ptr %32, align 4, !tbaa !9
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds float, ptr %213, i64 %215
  %217 = load <8 x float>, ptr %51, align 32, !tbaa !42
  invoke void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %216, <8 x float> noundef nofpclass(nan inf) %217)
          to label %218 unwind label %229

218:                                              ; preds = %212
  br label %219

219:                                              ; preds = %218, %211
  call void @llvm.lifetime.end.p0(i64 32, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #7
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  %222 = load i32, ptr %23, align 4, !tbaa !9
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %23, align 4, !tbaa !9
  br label %82

224:                                              ; preds = %86
  br label %225

225:                                              ; preds = %224
  %226 = load ptr, ptr %12, align 8
  %227 = load i32, ptr %226, align 4, !tbaa !9
  call void @__kmpc_for_static_fini(ptr @1, i32 %227)
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  br label %228

228:                                              ; preds = %225, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  ret void

229:                                              ; preds = %212, %205, %199, %189, %187, %183, %181, %177, %175, %168, %165, %162, %159, %156, %152, %148, %144, %140, %136, %132, %128, %112, %108, %104, %100, %97, %87
  %230 = landingpad { ptr, i32 }
          catch ptr null
  %231 = extractvalue { ptr, i32 } %230, 0
  call void @__clang_call_terminate(ptr %231) #20
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) #7

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %0) #12 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %struct.__loadu_ps.0, ptr %3, i32 0, i32 0
  %5 = load <8 x float>, ptr %4, align 1, !tbaa !42
  ret <8 x float> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL18_mm256_unpacklo_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %0, <8 x float> noundef nofpclass(nan inf) %1) #12 {
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %3, align 32, !tbaa !42
  store <8 x float> %1, ptr %4, align 32, !tbaa !42
  %5 = load <8 x float>, ptr %3, align 32, !tbaa !42
  %6 = load <8 x float>, ptr %4, align 32, !tbaa !42
  %7 = shufflevector <8 x float> %5, <8 x float> %6, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  ret <8 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL18_mm256_unpackhi_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %0, <8 x float> noundef nofpclass(nan inf) %1) #12 {
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %3, align 32, !tbaa !42
  store <8 x float> %1, ptr %4, align 32, !tbaa !42
  %5 = load <8 x float>, ptr %3, align 32, !tbaa !42
  %6 = load <8 x float>, ptr %4, align 32, !tbaa !42
  %7 = shufflevector <8 x float> %5, <8 x float> %6, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  ret <8 x float> %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL11sigmoid_avxDv8_f(<8 x float> noundef nofpclass(nan inf) %0) #13 {
  %2 = alloca <8 x float>, align 32
  %3 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %2, align 32, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #7
  %4 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) 1.000000e+00)
  store <8 x float> %4, ptr %3, align 32, !tbaa !42
  %5 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL17_mm256_setzero_psv()
  %6 = load <8 x float>, ptr %2, align 32, !tbaa !42
  %7 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_sub_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %5, <8 x float> noundef nofpclass(nan inf) %6)
  %8 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL9exp256_psDv8_f(<8 x float> noundef nofpclass(nan inf) %7)
  %9 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) splat (float 1.000000e+00), <8 x float> noundef nofpclass(nan inf) %8)
  %10 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_div_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) splat (float 1.000000e+00), <8 x float> noundef nofpclass(nan inf) %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #7
  ret <8 x float> %10
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL8tanh_avxDv8_f(<8 x float> noundef nofpclass(nan inf) %0) #13 {
  %2 = alloca <8 x float>, align 32
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %2, align 32, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #7
  %5 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) 1.000000e+00)
  store <8 x float> %5, ptr %3, align 32, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #7
  %6 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) 2.000000e+00)
  store <8 x float> %6, ptr %4, align 32, !tbaa !42
  %7 = load <8 x float>, ptr %2, align 32, !tbaa !42
  %8 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %7, <8 x float> noundef nofpclass(nan inf) splat (float 2.000000e+00))
  %9 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL11sigmoid_avxDv8_f(<8 x float> noundef nofpclass(nan inf) %8)
  %10 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %9, <8 x float> noundef nofpclass(nan inf) splat (float 2.000000e+00))
  %11 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_sub_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %10, <8 x float> noundef nofpclass(nan inf) splat (float 1.000000e+00))
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #7
  ret <8 x float> %11
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %0, <8 x float> noundef nofpclass(nan inf) %1) #12 {
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %3, align 32, !tbaa !42
  store <8 x float> %1, ptr %4, align 32, !tbaa !42
  %5 = load <8 x float>, ptr %3, align 32, !tbaa !42
  %6 = load <8 x float>, ptr %4, align 32, !tbaa !42
  %7 = fadd fast <8 x float> %5, %6
  ret <8 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %0, <8 x float> noundef nofpclass(nan inf) %1) #12 {
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %3, align 32, !tbaa !42
  store <8 x float> %1, ptr %4, align 32, !tbaa !42
  %5 = load <8 x float>, ptr %3, align 32, !tbaa !42
  %6 = load <8 x float>, ptr %4, align 32, !tbaa !42
  %7 = fmul fast <8 x float> %5, %6
  ret <8 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %0, <8 x float> noundef nofpclass(nan inf) %1) #12 {
  %3 = alloca ptr, align 8
  %4 = alloca <8 x float>, align 32
  store ptr %0, ptr %3, align 8, !tbaa !24
  store <8 x float> %1, ptr %4, align 32, !tbaa !42
  %5 = load <8 x float>, ptr %4, align 32, !tbaa !42
  %6 = load ptr, ptr %3, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw %struct.__storeu_ps.1, ptr %6, i32 0, i32 0
  store <8 x float> %5, ptr %7, align 1, !tbaa !42
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL9lstm_int8ERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE.omp_outlined.2(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #6 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %12, align 8, !tbaa !50
  store ptr %1, ptr %13, align 8, !tbaa !50
  store ptr %2, ptr %14, align 8, !tbaa !50
  store ptr %3, ptr %15, align 8, !tbaa !50
  store ptr %4, ptr %16, align 8, !tbaa !4
  store ptr %5, ptr %17, align 8, !tbaa !68
  store ptr %6, ptr %18, align 8, !tbaa !50
  store ptr %7, ptr %19, align 8, !tbaa !50
  store ptr %8, ptr %20, align 8, !tbaa !68
  store ptr %9, ptr %21, align 8, !tbaa !68
  store ptr %10, ptr %22, align 8, !tbaa !68
  %44 = load ptr, ptr %14, align 8, !tbaa !50
  %45 = load ptr, ptr %15, align 8, !tbaa !50
  %46 = load ptr, ptr %16, align 8, !tbaa !4
  %47 = load ptr, ptr %17, align 8, !tbaa !68
  %48 = load ptr, ptr %18, align 8, !tbaa !50
  %49 = load ptr, ptr %19, align 8, !tbaa !50
  %50 = load ptr, ptr %20, align 8, !tbaa !68
  %51 = load ptr, ptr %21, align 8, !tbaa !68
  %52 = load ptr, ptr %22, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  %53 = load i32, ptr %44, align 4, !tbaa !9
  store i32 %53, ptr %24, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  %54 = load i32, ptr %24, align 4, !tbaa !9
  %55 = sub nsw i32 %54, 0
  %56 = sdiv i32 %55, 1
  %57 = sub nsw i32 %56, 1
  store i32 %57, ptr %25, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  store i32 0, ptr %26, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  %58 = load i32, ptr %24, align 4, !tbaa !9
  %59 = icmp slt i32 0, %58
  br i1 %59, label %60, label %211

60:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  store i32 0, ptr %27, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #7
  %61 = load i32, ptr %25, align 4, !tbaa !9
  store i32 %61, ptr %28, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #7
  store i32 1, ptr %29, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #7
  store i32 0, ptr %30, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #7
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

74:                                               ; preds = %204, %71
  %75 = load i32, ptr %23, align 4, !tbaa !9
  %76 = load i32, ptr %28, align 4, !tbaa !9
  %77 = icmp sle i32 %75, %76
  br i1 %77, label %79, label %78

78:                                               ; preds = %74
  br label %207

79:                                               ; preds = %74
  %80 = load i32, ptr %23, align 4, !tbaa !9
  %81 = mul nsw i32 %80, 1
  %82 = add nsw i32 0, %81
  store i32 %82, ptr %31, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #7
  %83 = load i32, ptr %45, align 4, !tbaa !9
  %84 = load i32, ptr %31, align 4, !tbaa !9
  %85 = mul nsw i32 %84, 4
  %86 = add nsw i32 %83, %85
  store i32 %86, ptr %32, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %87 = load i32, ptr %32, align 4, !tbaa !9
  %88 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %46, i32 noundef %87)
          to label %89 unwind label %212

89:                                               ; preds = %79
  store ptr %88, ptr %33, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #7
  %90 = load ptr, ptr %33, align 8, !tbaa !24
  %91 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %90)
          to label %92 unwind label %212

92:                                               ; preds = %89
  store <4 x float> %91, ptr %34, align 16, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #7
  %93 = load ptr, ptr %33, align 8, !tbaa !24
  %94 = getelementptr inbounds float, ptr %93, i64 4
  %95 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %94)
          to label %96 unwind label %212

96:                                               ; preds = %92
  store <4 x float> %95, ptr %35, align 16, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #7
  %97 = load ptr, ptr %33, align 8, !tbaa !24
  %98 = getelementptr inbounds float, ptr %97, i64 8
  %99 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %98)
          to label %100 unwind label %212

100:                                              ; preds = %96
  store <4 x float> %99, ptr %36, align 16, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #7
  %101 = load ptr, ptr %33, align 8, !tbaa !24
  %102 = getelementptr inbounds float, ptr %101, i64 12
  %103 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %102)
          to label %104 unwind label %212

104:                                              ; preds = %100
  store <4 x float> %103, ptr %37, align 16, !tbaa !42
  br label %105

105:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #7
  %106 = load <4 x float>, ptr %34, align 16, !tbaa !42
  %107 = load <4 x float>, ptr %35, align 16, !tbaa !42
  %108 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_unpacklo_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %106, <4 x float> noundef nofpclass(nan inf) %107)
          to label %109 unwind label %212

109:                                              ; preds = %105
  store <4 x float> %108, ptr %41, align 16, !tbaa !42
  %110 = load <4 x float>, ptr %36, align 16, !tbaa !42
  %111 = load <4 x float>, ptr %37, align 16, !tbaa !42
  %112 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_unpacklo_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %110, <4 x float> noundef nofpclass(nan inf) %111)
          to label %113 unwind label %212

113:                                              ; preds = %109
  store <4 x float> %112, ptr %39, align 16, !tbaa !42
  %114 = load <4 x float>, ptr %34, align 16, !tbaa !42
  %115 = load <4 x float>, ptr %35, align 16, !tbaa !42
  %116 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_unpackhi_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %114, <4 x float> noundef nofpclass(nan inf) %115)
          to label %117 unwind label %212

117:                                              ; preds = %113
  store <4 x float> %116, ptr %40, align 16, !tbaa !42
  %118 = load <4 x float>, ptr %36, align 16, !tbaa !42
  %119 = load <4 x float>, ptr %37, align 16, !tbaa !42
  %120 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_unpackhi_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %118, <4 x float> noundef nofpclass(nan inf) %119)
          to label %121 unwind label %212

121:                                              ; preds = %117
  store <4 x float> %120, ptr %38, align 16, !tbaa !42
  %122 = load <4 x float>, ptr %41, align 16, !tbaa !42
  %123 = load <4 x float>, ptr %39, align 16, !tbaa !42
  %124 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL13_mm_movelh_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %122, <4 x float> noundef nofpclass(nan inf) %123)
          to label %125 unwind label %212

125:                                              ; preds = %121
  store <4 x float> %124, ptr %34, align 16, !tbaa !42
  %126 = load <4 x float>, ptr %39, align 16, !tbaa !42
  %127 = load <4 x float>, ptr %41, align 16, !tbaa !42
  %128 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL13_mm_movehl_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %126, <4 x float> noundef nofpclass(nan inf) %127)
          to label %129 unwind label %212

129:                                              ; preds = %125
  store <4 x float> %128, ptr %35, align 16, !tbaa !42
  %130 = load <4 x float>, ptr %40, align 16, !tbaa !42
  %131 = load <4 x float>, ptr %38, align 16, !tbaa !42
  %132 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL13_mm_movelh_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %130, <4 x float> noundef nofpclass(nan inf) %131)
          to label %133 unwind label %212

133:                                              ; preds = %129
  store <4 x float> %132, ptr %36, align 16, !tbaa !42
  %134 = load <4 x float>, ptr %38, align 16, !tbaa !42
  %135 = load <4 x float>, ptr %40, align 16, !tbaa !42
  %136 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL13_mm_movehl_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %134, <4 x float> noundef nofpclass(nan inf) %135)
          to label %137 unwind label %212

137:                                              ; preds = %133
  store <4 x float> %136, ptr %37, align 16, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #7
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  %140 = load <4 x float>, ptr %34, align 16, !tbaa !42
  %141 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11sigmoid_sseDv4_f(<4 x float> noundef nofpclass(nan inf) %140)
          to label %142 unwind label %212

142:                                              ; preds = %139
  store <4 x float> %141, ptr %34, align 16, !tbaa !42
  %143 = load <4 x float>, ptr %35, align 16, !tbaa !42
  %144 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11sigmoid_sseDv4_f(<4 x float> noundef nofpclass(nan inf) %143)
          to label %145 unwind label %212

145:                                              ; preds = %142
  store <4 x float> %144, ptr %35, align 16, !tbaa !42
  %146 = load <4 x float>, ptr %36, align 16, !tbaa !42
  %147 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11sigmoid_sseDv4_f(<4 x float> noundef nofpclass(nan inf) %146)
          to label %148 unwind label %212

148:                                              ; preds = %145
  store <4 x float> %147, ptr %36, align 16, !tbaa !42
  %149 = load <4 x float>, ptr %37, align 16, !tbaa !42
  %150 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL8tanh_sseDv4_f(<4 x float> noundef nofpclass(nan inf) %149)
          to label %151 unwind label %212

151:                                              ; preds = %148
  store <4 x float> %150, ptr %37, align 16, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 16, ptr %42) #7
  %152 = load <4 x float>, ptr %35, align 16, !tbaa !42
  %153 = load ptr, ptr %47, align 8, !tbaa !24
  %154 = load i32, ptr %32, align 4, !tbaa !9
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds float, ptr %153, i64 %155
  %157 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %156)
          to label %158 unwind label %212

158:                                              ; preds = %151
  %159 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %152, <4 x float> noundef nofpclass(nan inf) %157)
          to label %160 unwind label %212

160:                                              ; preds = %158
  %161 = load <4 x float>, ptr %34, align 16, !tbaa !42
  %162 = load <4 x float>, ptr %37, align 16, !tbaa !42
  %163 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %161, <4 x float> noundef nofpclass(nan inf) %162)
          to label %164 unwind label %212

164:                                              ; preds = %160
  %165 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %159, <4 x float> noundef nofpclass(nan inf) %163)
          to label %166 unwind label %212

166:                                              ; preds = %164
  store <4 x float> %165, ptr %42, align 16, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 16, ptr %43) #7
  %167 = load <4 x float>, ptr %36, align 16, !tbaa !42
  %168 = load <4 x float>, ptr %42, align 16, !tbaa !42
  %169 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL8tanh_sseDv4_f(<4 x float> noundef nofpclass(nan inf) %168)
          to label %170 unwind label %212

170:                                              ; preds = %166
  %171 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %167, <4 x float> noundef nofpclass(nan inf) %169)
          to label %172 unwind label %212

172:                                              ; preds = %170
  store <4 x float> %171, ptr %43, align 16, !tbaa !42
  %173 = load ptr, ptr %47, align 8, !tbaa !24
  %174 = load i32, ptr %32, align 4, !tbaa !9
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds float, ptr %173, i64 %175
  %177 = load <4 x float>, ptr %42, align 16, !tbaa !42
  invoke void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %176, <4 x float> noundef nofpclass(nan inf) %177)
          to label %178 unwind label %212

178:                                              ; preds = %172
  %179 = load i32, ptr %48, align 4, !tbaa !9
  %180 = load i32, ptr %49, align 4, !tbaa !9
  %181 = icmp eq i32 %179, %180
  br i1 %181, label %182, label %195

182:                                              ; preds = %178
  %183 = load ptr, ptr %50, align 8, !tbaa !24
  %184 = load i32, ptr %32, align 4, !tbaa !9
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds float, ptr %183, i64 %185
  %187 = load <4 x float>, ptr %43, align 16, !tbaa !42
  invoke void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %186, <4 x float> noundef nofpclass(nan inf) %187)
          to label %188 unwind label %212

188:                                              ; preds = %182
  %189 = load ptr, ptr %51, align 8, !tbaa !24
  %190 = load i32, ptr %32, align 4, !tbaa !9
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds float, ptr %189, i64 %191
  %193 = load <4 x float>, ptr %43, align 16, !tbaa !42
  invoke void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %192, <4 x float> noundef nofpclass(nan inf) %193)
          to label %194 unwind label %212

194:                                              ; preds = %188
  br label %202

195:                                              ; preds = %178
  %196 = load ptr, ptr %52, align 8, !tbaa !24
  %197 = load i32, ptr %32, align 4, !tbaa !9
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds float, ptr %196, i64 %198
  %200 = load <4 x float>, ptr %43, align 16, !tbaa !42
  invoke void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %199, <4 x float> noundef nofpclass(nan inf) %200)
          to label %201 unwind label %212

201:                                              ; preds = %195
  br label %202

202:                                              ; preds = %201, %194
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #7
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  %205 = load i32, ptr %23, align 4, !tbaa !9
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %23, align 4, !tbaa !9
  br label %74

207:                                              ; preds = %78
  br label %208

208:                                              ; preds = %207
  %209 = load ptr, ptr %12, align 8
  %210 = load i32, ptr %209, align 4, !tbaa !9
  call void @__kmpc_for_static_fini(ptr @1, i32 %210)
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  br label %211

211:                                              ; preds = %208, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  ret void

212:                                              ; preds = %195, %188, %182, %172, %170, %166, %164, %160, %158, %151, %148, %145, %142, %139, %133, %129, %125, %121, %117, %113, %109, %105, %100, %96, %92, %89, %79
  %213 = landingpad { ptr, i32 }
          catch ptr null
  %214 = extractvalue { ptr, i32 } %213, 0
  call void @__clang_call_terminate(ptr %214) #20
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_unpacklo_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #9 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !42
  store <4 x float> %1, ptr %4, align 16, !tbaa !42
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !42
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !42
  %7 = shufflevector <4 x float> %5, <4 x float> %6, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_unpackhi_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #9 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !42
  store <4 x float> %1, ptr %4, align 16, !tbaa !42
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !42
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !42
  %7 = shufflevector <4 x float> %5, <4 x float> %6, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL13_mm_movelh_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #9 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !42
  store <4 x float> %1, ptr %4, align 16, !tbaa !42
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !42
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !42
  %7 = shufflevector <4 x float> %5, <4 x float> %6, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL13_mm_movehl_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #9 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !42
  store <4 x float> %1, ptr %4, align 16, !tbaa !42
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !42
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !42
  %7 = shufflevector <4 x float> %5, <4 x float> %6, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL11sigmoid_sseDv4_f(<4 x float> noundef nofpclass(nan inf) %0) #10 {
  %2 = alloca <4 x float>, align 16
  %3 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #7
  %4 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) 1.000000e+00)
  store <4 x float> %4, ptr %3, align 16, !tbaa !42
  %5 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL14_mm_setzero_psv()
  %6 = load <4 x float>, ptr %2, align 16, !tbaa !42
  %7 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %5, <4 x float> noundef nofpclass(nan inf) %6)
  %8 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL6exp_psDv4_f(<4 x float> noundef nofpclass(nan inf) %7)
  %9 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) splat (float 1.000000e+00), <4 x float> noundef nofpclass(nan inf) %8)
  %10 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_div_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) splat (float 1.000000e+00), <4 x float> noundef nofpclass(nan inf) %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #7
  ret <4 x float> %10
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL8tanh_sseDv4_f(<4 x float> noundef nofpclass(nan inf) %0) #10 {
  %2 = alloca <4 x float>, align 16
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #7
  %5 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) 1.000000e+00)
  store <4 x float> %5, ptr %3, align 16, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #7
  %6 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) 2.000000e+00)
  store <4 x float> %6, ptr %4, align 16, !tbaa !42
  %7 = load <4 x float>, ptr %2, align 16, !tbaa !42
  %8 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %7, <4 x float> noundef nofpclass(nan inf) splat (float 2.000000e+00))
  %9 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11sigmoid_sseDv4_f(<4 x float> noundef nofpclass(nan inf) %8)
  %10 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %9, <4 x float> noundef nofpclass(nan inf) splat (float 2.000000e+00))
  %11 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %10, <4 x float> noundef nofpclass(nan inf) splat (float 1.000000e+00))
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #7
  ret <4 x float> %11
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #9 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !42
  store <4 x float> %1, ptr %4, align 16, !tbaa !42
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !42
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !42
  %7 = fadd fast <4 x float> %5, %6
  ret <4 x float> %7
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL9lstm_int8ERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE.omp_outlined.3(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #14 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %11, align 8, !tbaa !50
  store ptr %1, ptr %12, align 8, !tbaa !50
  store ptr %2, ptr %13, align 8, !tbaa !50
  store ptr %3, ptr %14, align 8, !tbaa !50
  store ptr %4, ptr %15, align 8, !tbaa !4
  store ptr %5, ptr %16, align 8, !tbaa !68
  store ptr %6, ptr %17, align 8, !tbaa !50
  store ptr %7, ptr %18, align 8, !tbaa !68
  store ptr %8, ptr %19, align 8, !tbaa !68
  store ptr %9, ptr %20, align 8, !tbaa !68
  %38 = load ptr, ptr %13, align 8, !tbaa !50
  %39 = load ptr, ptr %14, align 8, !tbaa !50
  %40 = load ptr, ptr %15, align 8, !tbaa !4
  %41 = load ptr, ptr %16, align 8, !tbaa !68
  %42 = load ptr, ptr %17, align 8, !tbaa !50
  %43 = load ptr, ptr %18, align 8, !tbaa !68
  %44 = load ptr, ptr %19, align 8, !tbaa !68
  %45 = load ptr, ptr %20, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  %46 = load i32, ptr %39, align 4, !tbaa !9
  store i32 %46, ptr %22, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  %47 = load i32, ptr %38, align 4, !tbaa !9
  store i32 %47, ptr %23, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  %48 = load i32, ptr %23, align 4, !tbaa !9
  %49 = load i32, ptr %22, align 4, !tbaa !9
  %50 = sub i32 %48, %49
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1
  %53 = udiv i32 %52, 1
  %54 = sub i32 %53, 1
  store i32 %54, ptr %24, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  %55 = load i32, ptr %22, align 4, !tbaa !9
  store i32 %55, ptr %25, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  %56 = load i32, ptr %22, align 4, !tbaa !9
  %57 = load i32, ptr %23, align 4, !tbaa !9
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %165

59:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  store i32 0, ptr %26, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  %60 = load i32, ptr %24, align 4, !tbaa !9
  store i32 %60, ptr %27, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #7
  store i32 1, ptr %28, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #7
  store i32 0, ptr %29, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #7
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

73:                                               ; preds = %158, %70
  %74 = load i32, ptr %21, align 4, !tbaa !9
  %75 = load i32, ptr %27, align 4, !tbaa !9
  %76 = add i32 %75, 1
  %77 = icmp ult i32 %74, %76
  br i1 %77, label %79, label %78

78:                                               ; preds = %73
  br label %161

79:                                               ; preds = %73
  %80 = load i32, ptr %22, align 4, !tbaa !9
  %81 = load i32, ptr %21, align 4, !tbaa !9
  %82 = mul i32 %81, 1
  %83 = add i32 %80, %82
  store i32 %83, ptr %30, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %84 = load i32, ptr %30, align 4, !tbaa !9
  %85 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %40, i32 noundef %84)
          to label %86 unwind label %166

86:                                               ; preds = %79
  store ptr %85, ptr %31, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #7
  %87 = load ptr, ptr %31, align 8, !tbaa !24
  %88 = getelementptr inbounds float, ptr %87, i64 0
  %89 = load float, ptr %88, align 4, !tbaa !22
  store float %89, ptr %32, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #7
  %90 = load ptr, ptr %31, align 8, !tbaa !24
  %91 = getelementptr inbounds float, ptr %90, i64 1
  %92 = load float, ptr %91, align 4, !tbaa !22
  store float %92, ptr %33, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #7
  %93 = load ptr, ptr %31, align 8, !tbaa !24
  %94 = getelementptr inbounds float, ptr %93, i64 2
  %95 = load float, ptr %94, align 4, !tbaa !22
  store float %95, ptr %34, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #7
  %96 = load ptr, ptr %31, align 8, !tbaa !24
  %97 = getelementptr inbounds float, ptr %96, i64 3
  %98 = load float, ptr %97, align 4, !tbaa !22
  store float %98, ptr %35, align 4, !tbaa !22
  %99 = load float, ptr %32, align 4, !tbaa !22
  %100 = fneg fast float %99
  %101 = call fast float @llvm.exp.f32(float %100)
  %102 = fadd fast float 1.000000e+00, %101
  %103 = fdiv fast float 1.000000e+00, %102
  store float %103, ptr %32, align 4, !tbaa !22
  %104 = load float, ptr %33, align 4, !tbaa !22
  %105 = fneg fast float %104
  %106 = call fast float @llvm.exp.f32(float %105)
  %107 = fadd fast float 1.000000e+00, %106
  %108 = fdiv fast float 1.000000e+00, %107
  store float %108, ptr %33, align 4, !tbaa !22
  %109 = load float, ptr %34, align 4, !tbaa !22
  %110 = fneg fast float %109
  %111 = call fast float @llvm.exp.f32(float %110)
  %112 = fadd fast float 1.000000e+00, %111
  %113 = fdiv fast float 1.000000e+00, %112
  store float %113, ptr %34, align 4, !tbaa !22
  %114 = load float, ptr %35, align 4, !tbaa !22
  %115 = call fast float @llvm.tanh.f32(float %114)
  store float %115, ptr %35, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #7
  %116 = load float, ptr %33, align 4, !tbaa !22
  %117 = load ptr, ptr %41, align 8, !tbaa !24
  %118 = load i32, ptr %30, align 4, !tbaa !9
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds float, ptr %117, i64 %119
  %121 = load float, ptr %120, align 4, !tbaa !22
  %122 = fmul fast float %116, %121
  %123 = load float, ptr %32, align 4, !tbaa !22
  %124 = load float, ptr %35, align 4, !tbaa !22
  %125 = fmul fast float %123, %124
  %126 = fadd fast float %122, %125
  store float %126, ptr %36, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #7
  %127 = load float, ptr %34, align 4, !tbaa !22
  %128 = load float, ptr %36, align 4, !tbaa !22
  %129 = call fast float @llvm.tanh.f32(float %128)
  %130 = fmul fast float %127, %129
  store float %130, ptr %37, align 4, !tbaa !22
  %131 = load float, ptr %36, align 4, !tbaa !22
  %132 = load ptr, ptr %41, align 8, !tbaa !24
  %133 = load i32, ptr %30, align 4, !tbaa !9
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds float, ptr %132, i64 %134
  store float %131, ptr %135, align 4, !tbaa !22
  %136 = load i32, ptr %42, align 4, !tbaa !9
  %137 = load i32, ptr %38, align 4, !tbaa !9
  %138 = icmp eq i32 %136, %137
  br i1 %138, label %139, label %150

139:                                              ; preds = %86
  %140 = load float, ptr %37, align 4, !tbaa !22
  %141 = load ptr, ptr %43, align 8, !tbaa !24
  %142 = load i32, ptr %30, align 4, !tbaa !9
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds float, ptr %141, i64 %143
  store float %140, ptr %144, align 4, !tbaa !22
  %145 = load float, ptr %37, align 4, !tbaa !22
  %146 = load ptr, ptr %44, align 8, !tbaa !24
  %147 = load i32, ptr %30, align 4, !tbaa !9
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds float, ptr %146, i64 %148
  store float %145, ptr %149, align 4, !tbaa !22
  br label %156

150:                                              ; preds = %86
  %151 = load float, ptr %37, align 4, !tbaa !22
  %152 = load ptr, ptr %45, align 8, !tbaa !24
  %153 = load i32, ptr %30, align 4, !tbaa !9
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds float, ptr %152, i64 %154
  store float %151, ptr %155, align 4, !tbaa !22
  br label %156

156:                                              ; preds = %150, %139
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  %159 = load i32, ptr %21, align 4, !tbaa !9
  %160 = add i32 %159, 1
  store i32 %160, ptr %21, align 4, !tbaa !9
  br label %73

161:                                              ; preds = %78
  br label %162

162:                                              ; preds = %161
  %163 = load ptr, ptr %11, align 8
  %164 = load i32, ptr %163, align 4, !tbaa !9
  call void @__kmpc_for_static_fini(ptr @1, i32 %164)
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  br label %165

165:                                              ; preds = %162, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  ret void

166:                                              ; preds = %79
  %167 = landingpad { ptr, i32 }
          catch ptr null
  %168 = extractvalue { ptr, i32 } %167, 0
  call void @__clang_call_terminate(ptr %168) #20
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.tanh.f32(float) #15

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL9lstm_int8ERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE.omp_outlined.4(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #14 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %10, align 8, !tbaa !50
  store ptr %1, ptr %11, align 8, !tbaa !50
  store ptr %2, ptr %12, align 8, !tbaa !50
  store ptr %3, ptr %13, align 8, !tbaa !50
  store ptr %4, ptr %14, align 8, !tbaa !4
  store ptr %5, ptr %15, align 8, !tbaa !4
  store ptr %6, ptr %16, align 8, !tbaa !50
  store ptr %7, ptr %17, align 8, !tbaa !68
  store ptr %8, ptr %18, align 8, !tbaa !68
  %34 = load ptr, ptr %12, align 8, !tbaa !50
  %35 = load ptr, ptr %13, align 8, !tbaa !50
  %36 = load ptr, ptr %14, align 8, !tbaa !4
  %37 = load ptr, ptr %15, align 8, !tbaa !4
  %38 = load ptr, ptr %16, align 8, !tbaa !50
  %39 = load ptr, ptr %17, align 8, !tbaa !68
  %40 = load ptr, ptr %18, align 8, !tbaa !68
  store ptr %36, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  %41 = load i32, ptr %35, align 4, !tbaa !9
  store i32 %41, ptr %21, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  %42 = load i32, ptr %34, align 4, !tbaa !9
  store i32 %42, ptr %22, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  %43 = load i32, ptr %22, align 4, !tbaa !9
  %44 = load i32, ptr %21, align 4, !tbaa !9
  %45 = sub i32 %43, %44
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1
  %48 = udiv i32 %47, 1
  %49 = sub i32 %48, 1
  store i32 %49, ptr %23, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  %50 = load i32, ptr %21, align 4, !tbaa !9
  store i32 %50, ptr %24, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  %51 = load i32, ptr %21, align 4, !tbaa !9
  %52 = load i32, ptr %22, align 4, !tbaa !9
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %126

54:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  store i32 0, ptr %25, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  %55 = load i32, ptr %23, align 4, !tbaa !9
  store i32 %55, ptr %26, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  store i32 1, ptr %27, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #7
  store i32 0, ptr %28, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #7
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

68:                                               ; preds = %119, %65
  %69 = load i32, ptr %20, align 4, !tbaa !9
  %70 = load i32, ptr %26, align 4, !tbaa !9
  %71 = add i32 %70, 1
  %72 = icmp ult i32 %69, %71
  br i1 %72, label %74, label %73

73:                                               ; preds = %68
  br label %122

74:                                               ; preds = %68
  %75 = load i32, ptr %21, align 4, !tbaa !9
  %76 = load i32, ptr %20, align 4, !tbaa !9
  %77 = mul i32 %76, 1
  %78 = add i32 %75, %77
  store i32 %78, ptr %29, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %79 = load ptr, ptr %19, align 8, !tbaa !4
  %80 = load i32, ptr %29, align 4, !tbaa !9
  %81 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %79, i32 noundef %80)
          to label %82 unwind label %127

82:                                               ; preds = %74
  store ptr %81, ptr %30, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %83 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IKfEEv(ptr noundef nonnull align 8 dereferenceable(72) %37)
          to label %84 unwind label %127

84:                                               ; preds = %82
  store ptr %83, ptr %31, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #7
  store float 0.000000e+00, ptr %32, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #7
  store i32 0, ptr %33, align 4, !tbaa !9
  br label %85

85:                                               ; preds = %104, %84
  %86 = load i32, ptr %33, align 4, !tbaa !9
  %87 = load i32, ptr %38, align 4, !tbaa !9
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %90, label %89

89:                                               ; preds = %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #7
  br label %107

90:                                               ; preds = %85
  %91 = load ptr, ptr %31, align 8, !tbaa !24
  %92 = load i32, ptr %33, align 4, !tbaa !9
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds float, ptr %91, i64 %93
  %95 = load float, ptr %94, align 4, !tbaa !22
  %96 = load ptr, ptr %30, align 8, !tbaa !24
  %97 = load i32, ptr %33, align 4, !tbaa !9
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds float, ptr %96, i64 %98
  %100 = load float, ptr %99, align 4, !tbaa !22
  %101 = fmul fast float %95, %100
  %102 = load float, ptr %32, align 4, !tbaa !22
  %103 = fadd fast float %102, %101
  store float %103, ptr %32, align 4, !tbaa !22
  br label %104

104:                                              ; preds = %90
  %105 = load i32, ptr %33, align 4, !tbaa !9
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %33, align 4, !tbaa !9
  br label %85, !llvm.loop !71

107:                                              ; preds = %89
  %108 = load float, ptr %32, align 4, !tbaa !22
  %109 = load ptr, ptr %39, align 8, !tbaa !24
  %110 = load i32, ptr %29, align 4, !tbaa !9
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds float, ptr %109, i64 %111
  store float %108, ptr %112, align 4, !tbaa !22
  %113 = load float, ptr %32, align 4, !tbaa !22
  %114 = load ptr, ptr %40, align 8, !tbaa !24
  %115 = load i32, ptr %29, align 4, !tbaa !9
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds float, ptr %114, i64 %116
  store float %113, ptr %117, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %118

118:                                              ; preds = %107
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %20, align 4, !tbaa !9
  %121 = add i32 %120, 1
  store i32 %121, ptr %20, align 4, !tbaa !9
  br label %68

122:                                              ; preds = %73
  br label %123

123:                                              ; preds = %122
  %124 = load ptr, ptr %10, align 8
  %125 = load i32, ptr %124, align 4, !tbaa !9
  call void @__kmpc_for_static_fini(ptr @1, i32 %125)
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  br label %126

126:                                              ; preds = %123, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  ret void

127:                                              ; preds = %82, %74
  %128 = landingpad { ptr, i32 }
          catch ptr null
  %129 = extractvalue { ptr, i32 } %128, 0
  call void @__clang_call_terminate(ptr %129) #20
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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

declare void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %0) #13 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !22
  %3 = load float, ptr %2, align 4, !tbaa !22
  %4 = load float, ptr %2, align 4, !tbaa !22
  %5 = load float, ptr %2, align 4, !tbaa !22
  %6 = load float, ptr %2, align 4, !tbaa !22
  %7 = load float, ptr %2, align 4, !tbaa !22
  %8 = load float, ptr %2, align 4, !tbaa !22
  %9 = load float, ptr %2, align 4, !tbaa !22
  %10 = load float, ptr %2, align 4, !tbaa !22
  %11 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_set_psffffffff(float noundef nofpclass(nan inf) %3, float noundef nofpclass(nan inf) %4, float noundef nofpclass(nan inf) %5, float noundef nofpclass(nan inf) %6, float noundef nofpclass(nan inf) %7, float noundef nofpclass(nan inf) %8, float noundef nofpclass(nan inf) %9, float noundef nofpclass(nan inf) %10)
  ret <8 x float> %11
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_max_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %0, <8 x float> noundef nofpclass(nan inf) %1) #12 {
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %3, align 32, !tbaa !42
  store <8 x float> %1, ptr %4, align 32, !tbaa !42
  %5 = load <8 x float>, ptr %3, align 32, !tbaa !42
  %6 = load <8 x float>, ptr %4, align 32, !tbaa !42
  %7 = call fast <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %5, <8 x float> %6)
  ret <8 x float> %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL9abs256_psDv8_f(<8 x float> noundef nofpclass(nan inf) %0) #13 {
  %2 = alloca <8 x float>, align 32
  %3 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %2, align 32, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #7
  %4 = call noundef <4 x i64> @_ZL17_mm256_set1_epi32i(i32 noundef 2147483647)
  %5 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL19_mm256_castsi256_psDv4_x(<4 x i64> noundef %4)
  store <8 x float> %5, ptr %3, align 32, !tbaa !42
  %6 = load <8 x float>, ptr %3, align 32, !tbaa !42
  %7 = load <8 x float>, ptr %2, align 32, !tbaa !42
  %8 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_and_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %6, <8 x float> noundef nofpclass(nan inf) %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #7
  ret <8 x float> %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #16 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !24
  %6 = load ptr, ptr %4, align 8, !tbaa !24
  %7 = load float, ptr %6, align 4, !tbaa !22
  %8 = load ptr, ptr %5, align 8, !tbaa !24
  %9 = load float, ptr %8, align 4, !tbaa !22
  %10 = fcmp fast olt float %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !24
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !24
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
  store <8 x float> %0, ptr %2, align 32, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #7
  %6 = load <8 x float>, ptr %2, align 32, !tbaa !42
  %7 = shufflevector <8 x float> %6, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %8 = load <8 x float>, ptr %2, align 32, !tbaa !42
  %9 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL22_mm256_castps256_ps128Dv8_f(<8 x float> noundef nofpclass(nan inf) %8)
  %10 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %7, <4 x float> noundef nofpclass(nan inf) %9)
  store <4 x float> %10, ptr %3, align 16, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #7
  %11 = load <4 x float>, ptr %3, align 16, !tbaa !42
  %12 = load <4 x float>, ptr %3, align 16, !tbaa !42
  %13 = load <4 x float>, ptr %3, align 16, !tbaa !42
  %14 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL13_mm_movehl_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %12, <4 x float> noundef nofpclass(nan inf) %13)
  %15 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %11, <4 x float> noundef nofpclass(nan inf) %14)
  store <4 x float> %15, ptr %4, align 16, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #7
  %16 = load <4 x float>, ptr %4, align 16, !tbaa !42
  %17 = load <4 x float>, ptr %4, align 16, !tbaa !42
  %18 = load <4 x float>, ptr %4, align 16, !tbaa !42
  %19 = shufflevector <4 x float> %17, <4 x float> %18, <4 x i32> <i32 1, i32 1, i32 5, i32 5>
  %20 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_ssDv4_fS_(<4 x float> noundef nofpclass(nan inf) %16, <4 x float> noundef nofpclass(nan inf) %19)
  store <4 x float> %20, ptr %5, align 16, !tbaa !42
  %21 = load <4 x float>, ptr %5, align 16, !tbaa !42
  %22 = call fast noundef nofpclass(nan inf) float @_ZL13_mm_cvtss_f32Dv4_f(<4 x float> noundef nofpclass(nan inf) %21)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #7
  ret float %22
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #9 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !42
  store <4 x float> %1, ptr %4, align 16, !tbaa !42
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !42
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !42
  %7 = call fast <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5, <4 x float> %6)
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL6abs_psDv4_f(<4 x float> noundef nofpclass(nan inf) %0) #10 {
  %2 = alloca <4 x float>, align 16
  %3 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #7
  %4 = call noundef <2 x i64> @_ZL14_mm_set1_epi32i(i32 noundef 2147483647)
  %5 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL16_mm_castsi128_psDv2_x(<2 x i64> noundef %4)
  store <4 x float> %5, ptr %3, align 16, !tbaa !42
  %6 = load <4 x float>, ptr %2, align 16, !tbaa !42
  %7 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_and_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) splat (float 0x7FFFFFFFE0000000), <4 x float> noundef nofpclass(nan inf) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #7
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) float @_ZL17_mm_reduce_max_psDv4_f(<4 x float> noundef nofpclass(nan inf) %0) #10 {
  %2 = alloca <4 x float>, align 16
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #7
  %5 = load <4 x float>, ptr %2, align 16, !tbaa !42
  %6 = load <4 x float>, ptr %2, align 16, !tbaa !42
  %7 = load <4 x float>, ptr %2, align 16, !tbaa !42
  %8 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL13_mm_movehl_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %6, <4 x float> noundef nofpclass(nan inf) %7)
  %9 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %5, <4 x float> noundef nofpclass(nan inf) %8)
  store <4 x float> %9, ptr %3, align 16, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #7
  %10 = load <4 x float>, ptr %3, align 16, !tbaa !42
  %11 = load <4 x float>, ptr %3, align 16, !tbaa !42
  %12 = load <4 x float>, ptr %3, align 16, !tbaa !42
  %13 = shufflevector <4 x float> %11, <4 x float> %12, <4 x i32> <i32 1, i32 1, i32 5, i32 5>
  %14 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_ssDv4_fS_(<4 x float> noundef nofpclass(nan inf) %10, <4 x float> noundef nofpclass(nan inf) %13)
  store <4 x float> %14, ptr %4, align 16, !tbaa !42
  %15 = load <4 x float>, ptr %4, align 16, !tbaa !42
  %16 = call fast noundef nofpclass(nan inf) float @_ZL13_mm_cvtss_f32Dv4_f(<4 x float> noundef nofpclass(nan inf) %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #7
  ret float %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nofpclass(nan inf) float @_ZSt4fabsf(float noundef nofpclass(nan inf) %0) #16 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !22
  %3 = load float, ptr %2, align 4, !tbaa !22
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
  store float %0, ptr %9, align 4, !tbaa !22
  store float %1, ptr %10, align 4, !tbaa !22
  store float %2, ptr %11, align 4, !tbaa !22
  store float %3, ptr %12, align 4, !tbaa !22
  store float %4, ptr %13, align 4, !tbaa !22
  store float %5, ptr %14, align 4, !tbaa !22
  store float %6, ptr %15, align 4, !tbaa !22
  store float %7, ptr %16, align 4, !tbaa !22
  %18 = load float, ptr %16, align 4, !tbaa !22
  %19 = insertelement <8 x float> poison, float %18, i32 0
  %20 = load float, ptr %15, align 4, !tbaa !22
  %21 = insertelement <8 x float> %19, float %20, i32 1
  %22 = load float, ptr %14, align 4, !tbaa !22
  %23 = insertelement <8 x float> %21, float %22, i32 2
  %24 = load float, ptr %13, align 4, !tbaa !22
  %25 = insertelement <8 x float> %23, float %24, i32 3
  %26 = load float, ptr %12, align 4, !tbaa !22
  %27 = insertelement <8 x float> %25, float %26, i32 4
  %28 = load float, ptr %11, align 4, !tbaa !22
  %29 = insertelement <8 x float> %27, float %28, i32 5
  %30 = load float, ptr %10, align 4, !tbaa !22
  %31 = insertelement <8 x float> %29, float %30, i32 6
  %32 = load float, ptr %9, align 4, !tbaa !22
  %33 = insertelement <8 x float> %31, float %32, i32 7
  store <8 x float> %33, ptr %17, align 32, !tbaa !42
  %34 = load <8 x float>, ptr %17, align 32, !tbaa !42
  ret <8 x float> %34
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.max.ps.256(<8 x float>, <8 x float>) #17

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL19_mm256_castsi256_psDv4_x(<4 x i64> noundef %0) #12 {
  %2 = alloca <4 x i64>, align 32
  store <4 x i64> %0, ptr %2, align 32, !tbaa !42
  %3 = load <4 x i64>, ptr %2, align 32, !tbaa !42
  %4 = bitcast <4 x i64> %3 to <8 x float>
  ret <8 x float> %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef <4 x i64> @_ZL17_mm256_set1_epi32i(i32 noundef %0) #13 {
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
  store <8 x float> %0, ptr %3, align 32, !tbaa !42
  store <8 x float> %1, ptr %4, align 32, !tbaa !42
  %5 = load <8 x float>, ptr %3, align 32, !tbaa !42
  %6 = bitcast <8 x float> %5 to <8 x i32>
  %7 = load <8 x float>, ptr %4, align 32, !tbaa !42
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
  store <8 x i32> %33, ptr %17, align 32, !tbaa !42
  %34 = load <8 x i32>, ptr %17, align 32, !tbaa !42
  %35 = bitcast <8 x i32> %34 to <4 x i64>
  ret <4 x i64> %35
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL22_mm256_castps256_ps128Dv8_f(<8 x float> noundef nofpclass(nan inf) %0) #12 {
  %2 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %2, align 32, !tbaa !42
  %3 = load <8 x float>, ptr %2, align 32, !tbaa !42
  %4 = load <8 x float>, ptr %2, align 32, !tbaa !42
  %5 = shufflevector <8 x float> %3, <8 x float> %4, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  ret <4 x float> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_ssDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #9 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !42
  store <4 x float> %1, ptr %4, align 16, !tbaa !42
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !42
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !42
  %7 = call fast <4 x float> @llvm.x86.sse.max.ss(<4 x float> %5, <4 x float> %6)
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) float @_ZL13_mm_cvtss_f32Dv4_f(<4 x float> noundef nofpclass(nan inf) %0) #9 {
  %2 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !42
  %3 = load <4 x float>, ptr %2, align 16, !tbaa !42
  %4 = extractelement <4 x float> %3, i32 0
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ss(<4 x float>, <4 x float>) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #17

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL16_mm_castsi128_psDv2_x(<2 x i64> noundef %0) #9 {
  %2 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %2, align 16, !tbaa !42
  %3 = load <2 x i64>, ptr %2, align 16, !tbaa !42
  %4 = bitcast <2 x i64> %3 to <4 x float>
  ret <4 x float> %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef <2 x i64> @_ZL14_mm_set1_epi32i(i32 noundef %0) #10 {
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
define internal noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_and_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #9 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !42
  store <4 x float> %1, ptr %4, align 16, !tbaa !42
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !42
  %6 = bitcast <4 x float> %5 to <4 x i32>
  %7 = load <4 x float>, ptr %4, align 16, !tbaa !42
  %8 = bitcast <4 x float> %7 to <4 x i32>
  %9 = and <4 x i32> %6, %8
  %10 = bitcast <4 x i32> %9 to <4 x float>
  ret <4 x float> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL13_mm_set_epi32iiii(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #9 {
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
  store <4 x i32> %17, ptr %9, align 16, !tbaa !42
  %18 = load <4 x i32>, ptr %9, align 16, !tbaa !42
  %19 = bitcast <4 x i32> %18 to <2 x i64>
  ret <2 x i64> %19
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #15

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4ncnn3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 10
  %5 = load i64, ptr %4, align 8, !tbaa !41
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 9
  %7 = load i32, ptr %6, align 8, !tbaa !40
  %8 = sext i32 %7 to i64
  %9 = mul i64 %5, %8
  ret i64 %9
}

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
  store ptr %0, ptr %2, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #7
  %13 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) 5.000000e-01)
  store <8 x float> %13, ptr %3, align 32, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #7
  %14 = call noundef <4 x i64> @_ZL17_mm256_set1_epi32i(i32 noundef -2147483648)
  %15 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL19_mm256_castsi256_psDv4_x(<4 x i64> noundef %14)
  store <8 x float> %15, ptr %4, align 32, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #7
  %16 = load ptr, ptr %2, align 8, !tbaa !65
  %17 = load <8 x float>, ptr %16, align 32, !tbaa !42
  %18 = load <8 x float>, ptr %4, align 32, !tbaa !42
  %19 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_and_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %17, <8 x float> noundef nofpclass(nan inf) %18)
  store <8 x float> %19, ptr %5, align 32, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #7
  %20 = load <8 x float>, ptr %3, align 32, !tbaa !42
  %21 = load <8 x float>, ptr %5, align 32, !tbaa !42
  %22 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL12_mm256_or_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %20, <8 x float> noundef nofpclass(nan inf) %21)
  store <8 x float> %22, ptr %6, align 32, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #7
  %23 = load ptr, ptr %2, align 8, !tbaa !65
  %24 = load <8 x float>, ptr %23, align 32, !tbaa !42
  %25 = load <8 x float>, ptr %6, align 32, !tbaa !42
  %26 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %24, <8 x float> noundef nofpclass(nan inf) %25)
  store <8 x float> %26, ptr %7, align 32, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #7
  %27 = load <8 x float>, ptr %7, align 32, !tbaa !42
  %28 = call noundef <4 x i64> @_ZL19_mm256_cvttps_epi32Dv8_f(<8 x float> noundef nofpclass(nan inf) %27)
  store <4 x i64> %28, ptr %8, align 32, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #7
  %29 = load <4 x i64>, ptr %8, align 32, !tbaa !42
  %30 = bitcast <4 x i64> %29 to <8 x i32>
  %31 = shufflevector <8 x i32> %30, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %32 = bitcast <4 x i32> %31 to <2 x i64>
  store <2 x i64> %32, ptr %9, align 16, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #7
  %33 = load <4 x i64>, ptr %8, align 32, !tbaa !42
  %34 = bitcast <4 x i64> %33 to <8 x i32>
  %35 = shufflevector <8 x i32> %34, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %36 = bitcast <4 x i32> %35 to <2 x i64>
  store <2 x i64> %36, ptr %10, align 16, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #7
  %37 = load <2 x i64>, ptr %9, align 16, !tbaa !42
  %38 = load <2 x i64>, ptr %10, align 16, !tbaa !42
  %39 = call noundef <2 x i64> @_ZL15_mm_packs_epi32Dv2_xS_(<2 x i64> noundef %37, <2 x i64> noundef %38)
  store <2 x i64> %39, ptr %11, align 16, !tbaa !42
  %40 = load <2 x i64>, ptr %11, align 16, !tbaa !42
  %41 = call noundef <2 x i64> @_ZL14_mm_set1_epi16s(i16 noundef signext 127)
  %42 = call noundef <2 x i64> @_ZL13_mm_min_epi16Dv2_xS_(<2 x i64> noundef %40, <2 x i64> noundef %41)
  store <2 x i64> %42, ptr %11, align 16, !tbaa !42
  %43 = load <2 x i64>, ptr %11, align 16, !tbaa !42
  %44 = call noundef <2 x i64> @_ZL14_mm_set1_epi16s(i16 noundef signext -127)
  %45 = call noundef <2 x i64> @_ZL13_mm_max_epi16Dv2_xS_(<2 x i64> noundef %43, <2 x i64> noundef %44)
  store <2 x i64> %45, ptr %11, align 16, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #7
  %46 = load <2 x i64>, ptr %11, align 16, !tbaa !42
  %47 = load <2 x i64>, ptr %11, align 16, !tbaa !42
  %48 = call noundef <2 x i64> @_ZL15_mm_packs_epi16Dv2_xS_(<2 x i64> noundef %46, <2 x i64> noundef %47)
  store <2 x i64> %48, ptr %12, align 16, !tbaa !42
  %49 = load <2 x i64>, ptr %12, align 16, !tbaa !42
  %50 = call noundef i64 @_ZL17_mm_cvtsi128_si64Dv2_x(<2 x i64> noundef %49)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #7
  ret i64 %50
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef i32 @_ZL14float2int8_sseRKDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %0) #10 {
  %2 = alloca ptr, align 8
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  %5 = alloca <4 x float>, align 16
  %6 = alloca <4 x float>, align 16
  %7 = alloca <4 x float>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <2 x i64>, align 16
  %10 = alloca <2 x i64>, align 16
  store ptr %0, ptr %2, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #7
  %11 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) 5.000000e-01)
  store <4 x float> %11, ptr %3, align 16, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #7
  %12 = call noundef <2 x i64> @_ZL14_mm_set1_epi32i(i32 noundef -2147483648)
  %13 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL16_mm_castsi128_psDv2_x(<2 x i64> noundef %12)
  store <4 x float> %13, ptr %4, align 16, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #7
  %14 = load ptr, ptr %2, align 8, !tbaa !65
  %15 = load <4 x float>, ptr %14, align 16, !tbaa !42
  %16 = load <4 x float>, ptr %4, align 16, !tbaa !42
  %17 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_and_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %15, <4 x float> noundef nofpclass(nan inf) %16)
  store <4 x float> %17, ptr %5, align 16, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #7
  %18 = load <4 x float>, ptr %3, align 16, !tbaa !42
  %19 = load <4 x float>, ptr %5, align 16, !tbaa !42
  %20 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL9_mm_or_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %18, <4 x float> noundef nofpclass(nan inf) %19)
  store <4 x float> %20, ptr %6, align 16, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #7
  %21 = load ptr, ptr %2, align 8, !tbaa !65
  %22 = load <4 x float>, ptr %21, align 16, !tbaa !42
  %23 = load <4 x float>, ptr %6, align 16, !tbaa !42
  %24 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %22, <4 x float> noundef nofpclass(nan inf) %23)
  store <4 x float> %24, ptr %7, align 16, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #7
  %25 = load <4 x float>, ptr %7, align 16, !tbaa !42
  %26 = call noundef <2 x i64> @_ZL16_mm_cvttps_epi32Dv4_f(<4 x float> noundef nofpclass(nan inf) %25)
  store <2 x i64> %26, ptr %8, align 16, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #7
  %27 = load <2 x i64>, ptr %8, align 16, !tbaa !42
  %28 = load <2 x i64>, ptr %8, align 16, !tbaa !42
  %29 = call noundef <2 x i64> @_ZL15_mm_packs_epi32Dv2_xS_(<2 x i64> noundef %27, <2 x i64> noundef %28)
  store <2 x i64> %29, ptr %9, align 16, !tbaa !42
  %30 = load <2 x i64>, ptr %9, align 16, !tbaa !42
  %31 = call noundef <2 x i64> @_ZL14_mm_set1_epi16s(i16 noundef signext 127)
  %32 = call noundef <2 x i64> @_ZL13_mm_min_epi16Dv2_xS_(<2 x i64> noundef %30, <2 x i64> noundef %31)
  store <2 x i64> %32, ptr %9, align 16, !tbaa !42
  %33 = load <2 x i64>, ptr %9, align 16, !tbaa !42
  %34 = call noundef <2 x i64> @_ZL14_mm_set1_epi16s(i16 noundef signext -127)
  %35 = call noundef <2 x i64> @_ZL13_mm_max_epi16Dv2_xS_(<2 x i64> noundef %33, <2 x i64> noundef %34)
  store <2 x i64> %35, ptr %9, align 16, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #7
  %36 = load <2 x i64>, ptr %9, align 16, !tbaa !42
  %37 = load <2 x i64>, ptr %9, align 16, !tbaa !42
  %38 = call noundef <2 x i64> @_ZL15_mm_packs_epi16Dv2_xS_(<2 x i64> noundef %36, <2 x i64> noundef %37)
  store <2 x i64> %38, ptr %10, align 16, !tbaa !42
  %39 = load <2 x i64>, ptr %10, align 16, !tbaa !42
  %40 = call noundef i64 @_ZL17_mm_cvtsi128_si64Dv2_x(<2 x i64> noundef %39)
  %41 = trunc i64 %40 to i32
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #7
  ret i32 %41
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef signext i8 @_ZL10float2int8f(float noundef nofpclass(nan inf) %0) #3 {
  %2 = alloca i8, align 1
  %3 = alloca float, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store float %0, ptr %3, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %6 = load float, ptr %3, align 4, !tbaa !22
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %20 = load i8, ptr %2, align 1
  ret i8 %20
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL12_mm256_or_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %0, <8 x float> noundef nofpclass(nan inf) %1) #12 {
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %3, align 32, !tbaa !42
  store <8 x float> %1, ptr %4, align 32, !tbaa !42
  %5 = load <8 x float>, ptr %3, align 32, !tbaa !42
  %6 = bitcast <8 x float> %5 to <8 x i32>
  %7 = load <8 x float>, ptr %4, align 32, !tbaa !42
  %8 = bitcast <8 x float> %7 to <8 x i32>
  %9 = or <8 x i32> %6, %8
  %10 = bitcast <8 x i32> %9 to <8 x float>
  ret <8 x float> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x i64> @_ZL19_mm256_cvttps_epi32Dv8_f(<8 x float> noundef nofpclass(nan inf) %0) #12 {
  %2 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %2, align 32, !tbaa !42
  %3 = load <8 x float>, ptr %2, align 32, !tbaa !42
  %4 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %3)
  %5 = bitcast <8 x i32> %4 to <4 x i64>
  ret <4 x i64> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL15_mm_packs_epi32Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #9 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !42
  store <2 x i64> %1, ptr %4, align 16, !tbaa !42
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !42
  %6 = bitcast <2 x i64> %5 to <4 x i32>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !42
  %8 = bitcast <2 x i64> %7 to <4 x i32>
  %9 = call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %6, <4 x i32> %8)
  %10 = bitcast <8 x i16> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL13_mm_min_epi16Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #9 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !42
  store <2 x i64> %1, ptr %4, align 16, !tbaa !42
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !42
  %6 = bitcast <2 x i64> %5 to <8 x i16>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !42
  %8 = bitcast <2 x i64> %7 to <8 x i16>
  %9 = call <8 x i16> @llvm.smin.v8i16(<8 x i16> %6, <8 x i16> %8)
  %10 = bitcast <8 x i16> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL13_mm_max_epi16Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #9 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !42
  store <2 x i64> %1, ptr %4, align 16, !tbaa !42
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !42
  %6 = bitcast <2 x i64> %5 to <8 x i16>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !42
  %8 = bitcast <2 x i64> %7 to <8 x i16>
  %9 = call <8 x i16> @llvm.smax.v8i16(<8 x i16> %6, <8 x i16> %8)
  %10 = bitcast <8 x i16> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL15_mm_packs_epi16Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #9 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !42
  store <2 x i64> %1, ptr %4, align 16, !tbaa !42
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !42
  %6 = bitcast <2 x i64> %5 to <8 x i16>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !42
  %8 = bitcast <2 x i64> %7 to <8 x i16>
  %9 = call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %6, <8 x i16> %8)
  %10 = bitcast <16 x i8> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i64 @_ZL17_mm_cvtsi128_si64Dv2_x(<2 x i64> noundef %0) #9 {
  %2 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %2, align 16, !tbaa !42
  %3 = load <2 x i64>, ptr %2, align 16, !tbaa !42
  %4 = extractelement <2 x i64> %3, i32 0
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float>) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32>, <4 x i32>) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i16> @llvm.smin.v8i16(<8 x i16>, <8 x i16>) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i16> @llvm.smax.v8i16(<8 x i16>, <8 x i16>) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16>, <8 x i16>) #17

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL9_mm_or_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #9 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !42
  store <4 x float> %1, ptr %4, align 16, !tbaa !42
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !42
  %6 = bitcast <4 x float> %5 to <4 x i32>
  %7 = load <4 x float>, ptr %4, align 16, !tbaa !42
  %8 = bitcast <4 x float> %7 to <4 x i32>
  %9 = or <4 x i32> %6, %8
  %10 = bitcast <4 x i32> %9 to <4 x float>
  ret <4 x float> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL16_mm_cvttps_epi32Dv4_f(<4 x float> noundef nofpclass(nan inf) %0) #9 {
  %2 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !42
  %3 = load <4 x float>, ptr %2, align 16, !tbaa !42
  %4 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3)
  %5 = bitcast <4 x i32> %4 to <2 x i64>
  ret <2 x i64> %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float>) #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nofpclass(nan inf) float @_ZSt5roundf(float noundef nofpclass(nan inf) %0) #18 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !22
  %3 = load float, ptr %2, align 4, !tbaa !22
  %4 = call fast float @llvm.round.f32(float %3)
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.round.f32(float) #15

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL15_mm_maddd_epi16Dv2_xS_S_(<2 x i64> noundef %0, <2 x i64> noundef %1, <2 x i64> noundef %2) #9 {
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %4, align 16, !tbaa !42
  store <2 x i64> %1, ptr %5, align 16, !tbaa !42
  store <2 x i64> %2, ptr %6, align 16, !tbaa !42
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !42
  %8 = bitcast <2 x i64> %7 to <8 x i16>
  %9 = load <2 x i64>, ptr %5, align 16, !tbaa !42
  %10 = bitcast <2 x i64> %9 to <8 x i16>
  %11 = load <2 x i64>, ptr %6, align 16, !tbaa !42
  %12 = bitcast <2 x i64> %11 to <4 x i32>
  %13 = call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %8, <8 x i16> %10, <4 x i32> %12)
  %14 = bitcast <4 x i32> %13 to <2 x i64>
  ret <2 x i64> %14
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16>, <8 x i16>, <4 x i32>) #17

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL18_mm_unpacklo_epi32Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #9 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !42
  store <2 x i64> %1, ptr %4, align 16, !tbaa !42
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !42
  %6 = bitcast <2 x i64> %5 to <4 x i32>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !42
  %8 = bitcast <2 x i64> %7 to <4 x i32>
  %9 = shufflevector <4 x i32> %6, <4 x i32> %8, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %10 = bitcast <4 x i32> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL18_mm_unpackhi_epi32Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #9 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !42
  store <2 x i64> %1, ptr %4, align 16, !tbaa !42
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !42
  %6 = bitcast <2 x i64> %5 to <4 x i32>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !42
  %8 = bitcast <2 x i64> %7 to <4 x i32>
  %9 = shufflevector <4 x i32> %6, <4 x i32> %8, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %10 = bitcast <4 x i32> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL18_mm_unpacklo_epi64Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #9 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !42
  store <2 x i64> %1, ptr %4, align 16, !tbaa !42
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !42
  %6 = load <2 x i64>, ptr %4, align 16, !tbaa !42
  %7 = shufflevector <2 x i64> %5, <2 x i64> %6, <2 x i32> <i32 0, i32 2>
  ret <2 x i64> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL18_mm_unpackhi_epi64Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #9 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !42
  store <2 x i64> %1, ptr %4, align 16, !tbaa !42
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !42
  %6 = load <2 x i64>, ptr %4, align 16, !tbaa !42
  %7 = shufflevector <2 x i64> %5, <2 x i64> %6, <2 x i32> <i32 1, i32 3>
  ret <2 x i64> %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.ssse3.phadd.d.128(<4 x i32>, <4 x i32>) #17

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL13_mm_set_epi16ssssssss(i16 noundef signext %0, i16 noundef signext %1, i16 noundef signext %2, i16 noundef signext %3, i16 noundef signext %4, i16 noundef signext %5, i16 noundef signext %6, i16 noundef signext %7) #9 {
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca <8 x i16>, align 16
  store i16 %0, ptr %9, align 2, !tbaa !53
  store i16 %1, ptr %10, align 2, !tbaa !53
  store i16 %2, ptr %11, align 2, !tbaa !53
  store i16 %3, ptr %12, align 2, !tbaa !53
  store i16 %4, ptr %13, align 2, !tbaa !53
  store i16 %5, ptr %14, align 2, !tbaa !53
  store i16 %6, ptr %15, align 2, !tbaa !53
  store i16 %7, ptr %16, align 2, !tbaa !53
  %18 = load i16, ptr %16, align 2, !tbaa !53
  %19 = insertelement <8 x i16> poison, i16 %18, i32 0
  %20 = load i16, ptr %15, align 2, !tbaa !53
  %21 = insertelement <8 x i16> %19, i16 %20, i32 1
  %22 = load i16, ptr %14, align 2, !tbaa !53
  %23 = insertelement <8 x i16> %21, i16 %22, i32 2
  %24 = load i16, ptr %13, align 2, !tbaa !53
  %25 = insertelement <8 x i16> %23, i16 %24, i32 3
  %26 = load i16, ptr %12, align 2, !tbaa !53
  %27 = insertelement <8 x i16> %25, i16 %26, i32 4
  %28 = load i16, ptr %11, align 2, !tbaa !53
  %29 = insertelement <8 x i16> %27, i16 %28, i32 5
  %30 = load i16, ptr %10, align 2, !tbaa !53
  %31 = insertelement <8 x i16> %29, i16 %30, i32 6
  %32 = load i16, ptr %9, align 2, !tbaa !53
  %33 = insertelement <8 x i16> %31, i16 %32, i32 7
  store <8 x i16> %33, ptr %17, align 16, !tbaa !42
  %34 = load <8 x i16>, ptr %17, align 16, !tbaa !42
  %35 = bitcast <8 x i16> %34 to <2 x i64>
  ret <2 x i64> %35
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.xop.vpmacswd(<8 x i16>, <8 x i16>, <4 x i32>) #17

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_div_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %0, <8 x float> noundef nofpclass(nan inf) %1) #12 {
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %3, align 32, !tbaa !42
  store <8 x float> %1, ptr %4, align 32, !tbaa !42
  %5 = load <8 x float>, ptr %3, align 32, !tbaa !42
  %6 = load <8 x float>, ptr %4, align 32, !tbaa !42
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
  store <8 x float> %0, ptr %2, align 32, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #7
  %10 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL17_mm256_setzero_psv()
  store <8 x float> %10, ptr %3, align 32, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #7
  %11 = load <8 x float>, ptr @_ZL8_ps256_1, align 32, !tbaa !42
  store <8 x float> %11, ptr %6, align 32, !tbaa !42
  %12 = load <8 x float>, ptr %2, align 32, !tbaa !42
  %13 = load <8 x float>, ptr @_ZL13_ps256_exp_hi, align 32, !tbaa !42
  %14 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_min_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %12, <8 x float> noundef nofpclass(nan inf) %13)
  store <8 x float> %14, ptr %2, align 32, !tbaa !42
  %15 = load <8 x float>, ptr %2, align 32, !tbaa !42
  %16 = load <8 x float>, ptr @_ZL13_ps256_exp_lo, align 32, !tbaa !42
  %17 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_max_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %15, <8 x float> noundef nofpclass(nan inf) %16)
  store <8 x float> %17, ptr %2, align 32, !tbaa !42
  %18 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %2, ptr noundef nonnull align 32 dereferenceable(32) @_ZL20_ps256_cephes_LOG2EF, ptr noundef nonnull align 32 dereferenceable(32) @_ZL10_ps256_0p5)
  store <8 x float> %18, ptr %4, align 32, !tbaa !42
  %19 = load <8 x float>, ptr %4, align 32, !tbaa !42
  %20 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %19, i32 1)
  store <8 x float> %20, ptr %3, align 32, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #7
  %21 = load <8 x float>, ptr %3, align 32, !tbaa !42
  %22 = load <8 x float>, ptr %4, align 32, !tbaa !42
  %23 = fcmp fast ogt <8 x float> %21, %22
  %24 = sext <8 x i1> %23 to <8 x i32>
  %25 = bitcast <8 x i32> %24 to <8 x float>
  store <8 x float> %25, ptr %7, align 32, !tbaa !42
  %26 = load <8 x float>, ptr %7, align 32, !tbaa !42
  %27 = load <8 x float>, ptr %6, align 32, !tbaa !42
  %28 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_and_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %26, <8 x float> noundef nofpclass(nan inf) %27)
  store <8 x float> %28, ptr %7, align 32, !tbaa !42
  %29 = load <8 x float>, ptr %3, align 32, !tbaa !42
  %30 = load <8 x float>, ptr %7, align 32, !tbaa !42
  %31 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_sub_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %29, <8 x float> noundef nofpclass(nan inf) %30)
  store <8 x float> %31, ptr %4, align 32, !tbaa !42
  %32 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL21_mm256_comp_fnmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %4, ptr noundef nonnull align 32 dereferenceable(32) @_ZL20_ps256_cephes_exp_C1, ptr noundef nonnull align 32 dereferenceable(32) %2)
  store <8 x float> %32, ptr %2, align 32, !tbaa !42
  %33 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL21_mm256_comp_fnmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %4, ptr noundef nonnull align 32 dereferenceable(32) @_ZL20_ps256_cephes_exp_C2, ptr noundef nonnull align 32 dereferenceable(32) %2)
  store <8 x float> %33, ptr %2, align 32, !tbaa !42
  %34 = load <8 x float>, ptr %2, align 32, !tbaa !42
  %35 = load <8 x float>, ptr %2, align 32, !tbaa !42
  %36 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %34, <8 x float> noundef nofpclass(nan inf) %35)
  store <8 x float> %36, ptr %3, align 32, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #7
  %37 = load <8 x float>, ptr @_ZL20_ps256_cephes_exp_p0, align 32, !tbaa !42
  store <8 x float> %37, ptr %8, align 32, !tbaa !42
  %38 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %8, ptr noundef nonnull align 32 dereferenceable(32) %2, ptr noundef nonnull align 32 dereferenceable(32) @_ZL20_ps256_cephes_exp_p1)
  store <8 x float> %38, ptr %8, align 32, !tbaa !42
  %39 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %8, ptr noundef nonnull align 32 dereferenceable(32) %2, ptr noundef nonnull align 32 dereferenceable(32) @_ZL20_ps256_cephes_exp_p2)
  store <8 x float> %39, ptr %8, align 32, !tbaa !42
  %40 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %8, ptr noundef nonnull align 32 dereferenceable(32) %2, ptr noundef nonnull align 32 dereferenceable(32) @_ZL20_ps256_cephes_exp_p3)
  store <8 x float> %40, ptr %8, align 32, !tbaa !42
  %41 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %8, ptr noundef nonnull align 32 dereferenceable(32) %2, ptr noundef nonnull align 32 dereferenceable(32) @_ZL20_ps256_cephes_exp_p4)
  store <8 x float> %41, ptr %8, align 32, !tbaa !42
  %42 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %8, ptr noundef nonnull align 32 dereferenceable(32) %2, ptr noundef nonnull align 32 dereferenceable(32) @_ZL20_ps256_cephes_exp_p5)
  store <8 x float> %42, ptr %8, align 32, !tbaa !42
  %43 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %8, ptr noundef nonnull align 32 dereferenceable(32) %3, ptr noundef nonnull align 32 dereferenceable(32) %2)
  store <8 x float> %43, ptr %8, align 32, !tbaa !42
  %44 = load <8 x float>, ptr %8, align 32, !tbaa !42
  %45 = load <8 x float>, ptr %6, align 32, !tbaa !42
  %46 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %44, <8 x float> noundef nofpclass(nan inf) %45)
  store <8 x float> %46, ptr %8, align 32, !tbaa !42
  %47 = load <8 x float>, ptr %4, align 32, !tbaa !42
  %48 = call noundef <4 x i64> @_ZL19_mm256_cvttps_epi32Dv8_f(<8 x float> noundef nofpclass(nan inf) %47)
  store <4 x i64> %48, ptr %5, align 32, !tbaa !42
  %49 = load <4 x i64>, ptr %5, align 32, !tbaa !42
  %50 = load <4 x i64>, ptr @_ZL14_pi32_256_0x7f, align 32, !tbaa !42
  %51 = call noundef <4 x i64> @_ZL21_mm256_comp_add_epi32Dv4_xS_(<4 x i64> noundef %49, <4 x i64> noundef %50)
  store <4 x i64> %51, ptr %5, align 32, !tbaa !42
  %52 = load <4 x i64>, ptr %5, align 32, !tbaa !42
  %53 = call noundef <4 x i64> @_ZL22_mm256_comp_slli_epi32Dv4_xi(<4 x i64> noundef %52, i32 noundef 23)
  store <4 x i64> %53, ptr %5, align 32, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #7
  %54 = load <4 x i64>, ptr %5, align 32, !tbaa !42
  %55 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL19_mm256_castsi256_psDv4_x(<4 x i64> noundef %54)
  store <8 x float> %55, ptr %9, align 32, !tbaa !42
  %56 = load <8 x float>, ptr %8, align 32, !tbaa !42
  %57 = load <8 x float>, ptr %9, align 32, !tbaa !42
  %58 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %56, <8 x float> noundef nofpclass(nan inf) %57)
  store <8 x float> %58, ptr %8, align 32, !tbaa !42
  %59 = load <8 x float>, ptr %8, align 32, !tbaa !42
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
  store <8 x float> %0, ptr %3, align 32, !tbaa !42
  store <8 x float> %1, ptr %4, align 32, !tbaa !42
  %5 = load <8 x float>, ptr %3, align 32, !tbaa !42
  %6 = load <8 x float>, ptr %4, align 32, !tbaa !42
  %7 = fsub fast <8 x float> %5, %6
  ret <8 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL17_mm256_setzero_psv() #12 {
  %1 = alloca <8 x float>, align 32
  store <8 x float> zeroinitializer, ptr %1, align 32, !tbaa !42
  %2 = load <8 x float>, ptr %1, align 32, !tbaa !42
  ret <8 x float> %2
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_min_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %0, <8 x float> noundef nofpclass(nan inf) %1) #12 {
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %3, align 32, !tbaa !42
  store <8 x float> %1, ptr %4, align 32, !tbaa !42
  %5 = load <8 x float>, ptr %3, align 32, !tbaa !42
  %6 = load <8 x float>, ptr %4, align 32, !tbaa !42
  %7 = call fast <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %5, <8 x float> %6)
  ret <8 x float> %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %0, ptr noundef nonnull align 32 dereferenceable(32) %1, ptr noundef nonnull align 32 dereferenceable(32) %2) #13 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !65
  store ptr %1, ptr %5, align 8, !tbaa !65
  store ptr %2, ptr %6, align 8, !tbaa !65
  %7 = load ptr, ptr %4, align 8, !tbaa !65
  %8 = load <8 x float>, ptr %7, align 32, !tbaa !42
  %9 = load ptr, ptr %5, align 8, !tbaa !65
  %10 = load <8 x float>, ptr %9, align 32, !tbaa !42
  %11 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %8, <8 x float> noundef nofpclass(nan inf) %10)
  %12 = load ptr, ptr %6, align 8, !tbaa !65
  %13 = load <8 x float>, ptr %12, align 32, !tbaa !42
  %14 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %11, <8 x float> noundef nofpclass(nan inf) %13)
  ret <8 x float> %14
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.round.ps.256(<8 x float>, i32 immarg) #17

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL21_mm256_comp_fnmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %0, ptr noundef nonnull align 32 dereferenceable(32) %1, ptr noundef nonnull align 32 dereferenceable(32) %2) #13 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !65
  store ptr %1, ptr %5, align 8, !tbaa !65
  store ptr %2, ptr %6, align 8, !tbaa !65
  %7 = load ptr, ptr %6, align 8, !tbaa !65
  %8 = load <8 x float>, ptr %7, align 32, !tbaa !42
  %9 = load ptr, ptr %4, align 8, !tbaa !65
  %10 = load <8 x float>, ptr %9, align 32, !tbaa !42
  %11 = load ptr, ptr %5, align 8, !tbaa !65
  %12 = load <8 x float>, ptr %11, align 32, !tbaa !42
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
  store <4 x i64> %0, ptr %3, align 32, !tbaa !42
  store <4 x i64> %1, ptr %4, align 32, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #7
  %13 = load <4 x i64>, ptr %3, align 32, !tbaa !42
  store <4 x i64> %13, ptr %10, align 32, !tbaa !42
  %14 = getelementptr inbounds [2 x <2 x i64>], ptr %10, i64 0, i64 0
  %15 = load <2 x i64>, ptr %14, align 32, !tbaa !42
  store <2 x i64> %15, ptr %5, align 16, !tbaa !42
  %16 = getelementptr inbounds [2 x <2 x i64>], ptr %10, i64 0, i64 1
  %17 = load <2 x i64>, ptr %16, align 16, !tbaa !42
  store <2 x i64> %17, ptr %6, align 16, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #7
  %18 = load <4 x i64>, ptr %4, align 32, !tbaa !42
  store <4 x i64> %18, ptr %11, align 32, !tbaa !42
  %19 = getelementptr inbounds [2 x <2 x i64>], ptr %11, i64 0, i64 0
  %20 = load <2 x i64>, ptr %19, align 32, !tbaa !42
  store <2 x i64> %20, ptr %7, align 16, !tbaa !42
  %21 = getelementptr inbounds [2 x <2 x i64>], ptr %11, i64 0, i64 1
  %22 = load <2 x i64>, ptr %21, align 16, !tbaa !42
  store <2 x i64> %22, ptr %8, align 16, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #7
  %23 = load <2 x i64>, ptr %5, align 16, !tbaa !42
  %24 = load <2 x i64>, ptr %7, align 16, !tbaa !42
  %25 = call noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %23, <2 x i64> noundef %24)
  store <2 x i64> %25, ptr %5, align 16, !tbaa !42
  %26 = load <2 x i64>, ptr %6, align 16, !tbaa !42
  %27 = load <2 x i64>, ptr %8, align 16, !tbaa !42
  %28 = call noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %26, <2 x i64> noundef %27)
  store <2 x i64> %28, ptr %6, align 16, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #7
  %29 = load <2 x i64>, ptr %5, align 16, !tbaa !42
  %30 = getelementptr inbounds [2 x <2 x i64>], ptr %12, i64 0, i64 0
  store <2 x i64> %29, ptr %30, align 32, !tbaa !42
  %31 = load <2 x i64>, ptr %6, align 16, !tbaa !42
  %32 = getelementptr inbounds [2 x <2 x i64>], ptr %12, i64 0, i64 1
  store <2 x i64> %31, ptr %32, align 16, !tbaa !42
  %33 = load <4 x i64>, ptr %12, align 32, !tbaa !42
  store <4 x i64> %33, ptr %9, align 32, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #7
  %34 = load <4 x i64>, ptr %9, align 32, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #7
  ret <4 x i64> %34
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef <4 x i64> @_ZL22_mm256_comp_slli_epi32Dv4_xi(<4 x i64> noundef %0, i32 noundef %1) #13 {
  %3 = alloca <4 x i64>, align 32
  %4 = alloca i32, align 4
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <4 x i64>, align 32
  %8 = alloca %union.imm_xmm_union, align 32
  %9 = alloca %union.imm_xmm_union, align 32
  store <4 x i64> %0, ptr %3, align 32, !tbaa !42
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #7
  %10 = load <4 x i64>, ptr %3, align 32, !tbaa !42
  store <4 x i64> %10, ptr %8, align 32, !tbaa !42
  %11 = getelementptr inbounds [2 x <2 x i64>], ptr %8, i64 0, i64 0
  %12 = load <2 x i64>, ptr %11, align 32, !tbaa !42
  store <2 x i64> %12, ptr %5, align 16, !tbaa !42
  %13 = getelementptr inbounds [2 x <2 x i64>], ptr %8, i64 0, i64 1
  %14 = load <2 x i64>, ptr %13, align 16, !tbaa !42
  store <2 x i64> %14, ptr %6, align 16, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #7
  %15 = load <2 x i64>, ptr %5, align 16, !tbaa !42
  %16 = load i32, ptr %4, align 4, !tbaa !9
  %17 = call noundef <2 x i64> @_ZL14_mm_slli_epi32Dv2_xi(<2 x i64> noundef %15, i32 noundef %16)
  store <2 x i64> %17, ptr %5, align 16, !tbaa !42
  %18 = load <2 x i64>, ptr %6, align 16, !tbaa !42
  %19 = load i32, ptr %4, align 4, !tbaa !9
  %20 = call noundef <2 x i64> @_ZL14_mm_slli_epi32Dv2_xi(<2 x i64> noundef %18, i32 noundef %19)
  store <2 x i64> %20, ptr %6, align 16, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #7
  %21 = load <2 x i64>, ptr %5, align 16, !tbaa !42
  %22 = getelementptr inbounds [2 x <2 x i64>], ptr %9, i64 0, i64 0
  store <2 x i64> %21, ptr %22, align 32, !tbaa !42
  %23 = load <2 x i64>, ptr %6, align 16, !tbaa !42
  %24 = getelementptr inbounds [2 x <2 x i64>], ptr %9, i64 0, i64 1
  store <2 x i64> %23, ptr %24, align 16, !tbaa !42
  %25 = load <4 x i64>, ptr %9, align 32, !tbaa !42
  store <4 x i64> %25, ptr %7, align 32, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #7
  %26 = load <4 x i64>, ptr %7, align 32, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #7
  ret <4 x i64> %26
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.min.ps.256(<8 x float>, <8 x float>) #17

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL14_mm_slli_epi32Dv2_xi(<2 x i64> noundef %0, i32 noundef %1) #9 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca i32, align 4
  store <2 x i64> %0, ptr %3, align 16, !tbaa !42
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !42
  %6 = bitcast <2 x i64> %5 to <4 x i32>
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %6, i32 %7)
  %9 = bitcast <4 x i32> %8 to <2 x i64>
  ret <2 x i64> %9
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32>, i32) #17

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_div_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #9 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !42
  store <4 x float> %1, ptr %4, align 16, !tbaa !42
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !42
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !42
  %7 = fdiv fast <4 x float> %5, %6
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL6exp_psDv4_f(<4 x float> noundef nofpclass(nan inf) %0) #10 {
  %2 = alloca <4 x float>, align 16
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <4 x float>, align 16
  %7 = alloca <4 x float>, align 16
  %8 = alloca <4 x float>, align 16
  %9 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #7
  %10 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL14_mm_setzero_psv()
  store <4 x float> %10, ptr %3, align 16, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #7
  %11 = load <4 x float>, ptr @_ZL5_ps_1, align 16, !tbaa !42
  store <4 x float> %11, ptr %6, align 16, !tbaa !42
  %12 = load <4 x float>, ptr %2, align 16, !tbaa !42
  %13 = load <4 x float>, ptr @_ZL10_ps_exp_hi, align 16, !tbaa !42
  %14 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_min_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %12, <4 x float> noundef nofpclass(nan inf) %13)
  store <4 x float> %14, ptr %2, align 16, !tbaa !42
  %15 = load <4 x float>, ptr %2, align 16, !tbaa !42
  %16 = load <4 x float>, ptr @_ZL10_ps_exp_lo, align 16, !tbaa !42
  %17 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %15, <4 x float> noundef nofpclass(nan inf) %16)
  store <4 x float> %17, ptr %2, align 16, !tbaa !42
  %18 = load <4 x float>, ptr %2, align 16, !tbaa !42
  %19 = load <4 x float>, ptr @_ZL17_ps_cephes_LOG2EF, align 16, !tbaa !42
  %20 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %18, <4 x float> noundef nofpclass(nan inf) %19)
  store <4 x float> %20, ptr %4, align 16, !tbaa !42
  %21 = load <4 x float>, ptr %4, align 16, !tbaa !42
  %22 = load <4 x float>, ptr @_ZL7_ps_0p5, align 16, !tbaa !42
  %23 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %21, <4 x float> noundef nofpclass(nan inf) %22)
  store <4 x float> %23, ptr %4, align 16, !tbaa !42
  %24 = load <4 x float>, ptr %4, align 16, !tbaa !42
  %25 = call noundef <2 x i64> @_ZL16_mm_cvttps_epi32Dv4_f(<4 x float> noundef nofpclass(nan inf) %24)
  store <2 x i64> %25, ptr %5, align 16, !tbaa !42
  %26 = load <2 x i64>, ptr %5, align 16, !tbaa !42
  %27 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_cvtepi32_psDv2_x(<2 x i64> noundef %26)
  store <4 x float> %27, ptr %3, align 16, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #7
  %28 = load <4 x float>, ptr %3, align 16, !tbaa !42
  %29 = load <4 x float>, ptr %4, align 16, !tbaa !42
  %30 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_cmpgt_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %28, <4 x float> noundef nofpclass(nan inf) %29)
  store <4 x float> %30, ptr %7, align 16, !tbaa !42
  %31 = load <4 x float>, ptr %7, align 16, !tbaa !42
  %32 = load <4 x float>, ptr %6, align 16, !tbaa !42
  %33 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_and_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %31, <4 x float> noundef nofpclass(nan inf) %32)
  store <4 x float> %33, ptr %7, align 16, !tbaa !42
  %34 = load <4 x float>, ptr %3, align 16, !tbaa !42
  %35 = load <4 x float>, ptr %7, align 16, !tbaa !42
  %36 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %34, <4 x float> noundef nofpclass(nan inf) %35)
  store <4 x float> %36, ptr %4, align 16, !tbaa !42
  %37 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL18_mm_comp_fnmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) @_ZL17_ps_cephes_exp_C1, ptr noundef nonnull align 16 dereferenceable(16) %2)
  store <4 x float> %37, ptr %2, align 16, !tbaa !42
  %38 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL18_mm_comp_fnmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) @_ZL17_ps_cephes_exp_C2, ptr noundef nonnull align 16 dereferenceable(16) %2)
  store <4 x float> %38, ptr %2, align 16, !tbaa !42
  %39 = load <4 x float>, ptr %2, align 16, !tbaa !42
  %40 = load <4 x float>, ptr %2, align 16, !tbaa !42
  %41 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %39, <4 x float> noundef nofpclass(nan inf) %40)
  store <4 x float> %41, ptr %3, align 16, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #7
  %42 = load <4 x float>, ptr @_ZL17_ps_cephes_exp_p0, align 16, !tbaa !42
  store <4 x float> %42, ptr %8, align 16, !tbaa !42
  %43 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) @_ZL17_ps_cephes_exp_p1)
  store <4 x float> %43, ptr %8, align 16, !tbaa !42
  %44 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) @_ZL17_ps_cephes_exp_p2)
  store <4 x float> %44, ptr %8, align 16, !tbaa !42
  %45 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) @_ZL17_ps_cephes_exp_p3)
  store <4 x float> %45, ptr %8, align 16, !tbaa !42
  %46 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) @_ZL17_ps_cephes_exp_p4)
  store <4 x float> %46, ptr %8, align 16, !tbaa !42
  %47 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) @_ZL17_ps_cephes_exp_p5)
  store <4 x float> %47, ptr %8, align 16, !tbaa !42
  %48 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 16 dereferenceable(16) %2)
  store <4 x float> %48, ptr %8, align 16, !tbaa !42
  %49 = load <4 x float>, ptr %8, align 16, !tbaa !42
  %50 = load <4 x float>, ptr %6, align 16, !tbaa !42
  %51 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %49, <4 x float> noundef nofpclass(nan inf) %50)
  store <4 x float> %51, ptr %8, align 16, !tbaa !42
  %52 = load <4 x float>, ptr %4, align 16, !tbaa !42
  %53 = call noundef <2 x i64> @_ZL16_mm_cvttps_epi32Dv4_f(<4 x float> noundef nofpclass(nan inf) %52)
  store <2 x i64> %53, ptr %5, align 16, !tbaa !42
  %54 = load <2 x i64>, ptr %5, align 16, !tbaa !42
  %55 = load <2 x i64>, ptr @_ZL10_pi32_0x7f, align 16, !tbaa !42
  %56 = call noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %54, <2 x i64> noundef %55)
  store <2 x i64> %56, ptr %5, align 16, !tbaa !42
  %57 = load <2 x i64>, ptr %5, align 16, !tbaa !42
  %58 = call noundef <2 x i64> @_ZL14_mm_slli_epi32Dv2_xi(<2 x i64> noundef %57, i32 noundef 23)
  store <2 x i64> %58, ptr %5, align 16, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #7
  %59 = load <2 x i64>, ptr %5, align 16, !tbaa !42
  %60 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL16_mm_castsi128_psDv2_x(<2 x i64> noundef %59)
  store <4 x float> %60, ptr %9, align 16, !tbaa !42
  %61 = load <4 x float>, ptr %8, align 16, !tbaa !42
  %62 = load <4 x float>, ptr %9, align 16, !tbaa !42
  %63 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %61, <4 x float> noundef nofpclass(nan inf) %62)
  store <4 x float> %63, ptr %8, align 16, !tbaa !42
  %64 = load <4 x float>, ptr %8, align 16, !tbaa !42
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
define internal noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #9 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !42
  store <4 x float> %1, ptr %4, align 16, !tbaa !42
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !42
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !42
  %7 = fsub fast <4 x float> %5, %6
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL14_mm_setzero_psv() #9 {
  %1 = alloca <4 x float>, align 16
  store <4 x float> zeroinitializer, ptr %1, align 16, !tbaa !42
  %2 = load <4 x float>, ptr %1, align 16, !tbaa !42
  ret <4 x float> %2
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_min_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #9 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !42
  store <4 x float> %1, ptr %4, align 16, !tbaa !42
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !42
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !42
  %7 = call fast <4 x float> @llvm.x86.sse.min.ps(<4 x float> %5, <4 x float> %6)
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_cmpgt_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #9 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !42
  store <4 x float> %1, ptr %4, align 16, !tbaa !42
  %5 = load <4 x float>, ptr %4, align 16, !tbaa !42
  %6 = load <4 x float>, ptr %3, align 16, !tbaa !42
  %7 = fcmp fast olt <4 x float> %5, %6
  %8 = sext <4 x i1> %7 to <4 x i32>
  %9 = bitcast <4 x i32> %8 to <4 x float>
  ret <4 x float> %9
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL18_mm_comp_fnmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2) #10 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !65
  store ptr %1, ptr %5, align 8, !tbaa !65
  store ptr %2, ptr %6, align 8, !tbaa !65
  %7 = load ptr, ptr %6, align 8, !tbaa !65
  %8 = load <4 x float>, ptr %7, align 16, !tbaa !42
  %9 = load ptr, ptr %4, align 8, !tbaa !65
  %10 = load <4 x float>, ptr %9, align 16, !tbaa !42
  %11 = load ptr, ptr %5, align 8, !tbaa !65
  %12 = load <4 x float>, ptr %11, align 16, !tbaa !42
  %13 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %10, <4 x float> noundef nofpclass(nan inf) %12)
  %14 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %8, <4 x float> noundef nofpclass(nan inf) %13)
  ret <4 x float> %14
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #17

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !34
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %32

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !34
  store i32 -1, ptr %3, align 4, !tbaa !9
  %12 = load i32, ptr %3, align 4
  %13 = atomicrmw add ptr %11, i32 %12 acq_rel, align 4
  store i32 %13, ptr %4, align 4
  %14 = load i32, ptr %4, align 4, !tbaa !9
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %32

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !37
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %28

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !37
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !33
  %25 = load ptr, ptr %22, align 8, !tbaa !72
  %26 = getelementptr inbounds ptr, ptr %25, i64 3
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %24)
  br label %31

28:                                               ; preds = %16
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !33
  call void @_ZN4ncnnL8fastFreeEPv(ptr noundef %30)
  br label %31

31:                                               ; preds = %28, %20
  br label %32

32:                                               ; preds = %31, %9, %1
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  store ptr null, ptr %33, align 8, !tbaa !33
  %34 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  store i64 0, ptr %34, align 8, !tbaa !35
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 3
  store i32 0, ptr %35, align 8, !tbaa !36
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 5
  store i32 0, ptr %36, align 8, !tbaa !38
  %37 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  store i32 0, ptr %37, align 4, !tbaa !13
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 7
  store i32 0, ptr %38, align 8, !tbaa !18
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 8
  store i32 0, ptr %39, align 4, !tbaa !39
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 9
  store i32 0, ptr %40, align 8, !tbaa !40
  %41 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 10
  store i64 0, ptr %41, align 8, !tbaa !41
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  store ptr null, ptr %42, align 8, !tbaa !34
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZN4ncnnL8fastFreeEPv(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !65
  call void @free(ptr noundef %6) #7
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #19

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fma4,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+x87,+xop,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fma4,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+x87,+xop,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { alwaysinline mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fma4,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+x87,+xop,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fma4,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+x87,+xop,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fma4,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+x87,+xop,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fma4,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+x87,+xop,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nounwind }
attributes #8 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fma4,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+x87,+xop,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fma4,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+x87,+xop,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { alwaysinline mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fma4,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+x87,+xop,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fma4,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+x87,+xop,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fma4,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+x87,+xop,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { alwaysinline mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fma4,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+x87,+xop,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fma4,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+x87,+xop,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fma4,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+x87,+xop,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #18 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fma4,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+x87,+xop,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #19 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fma4,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+x87,+xop,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
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
!18 = !{!14, !10, i64 48}
!19 = !{!20, !17, i64 16}
!20 = !{!"_ZTSN4ncnn6OptionE", !21, i64 0, !10, i64 4, !17, i64 8, !17, i64 16, !10, i64 24, !21, i64 28, !21, i64 29, !21, i64 30, !21, i64 31, !21, i64 32, !21, i64 33, !21, i64 34, !21, i64 35, !21, i64 36, !21, i64 37, !21, i64 38, !21, i64 39, !21, i64 40, !21, i64 41, !21, i64 42, !21, i64 43, !21, i64 44, !21, i64 45, !21, i64 46, !21, i64 47, !10, i64 48, !21, i64 52, !21, i64 53, !21, i64 54, !21, i64 55, !21, i64 56, !21, i64 57, !21, i64 58, !21, i64 59, !21, i64 60, !21, i64 61, !21, i64 62, !21, i64 63}
!21 = !{!"bool", !7, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"float", !7, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 float", !6, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 omnipotent char", !6, i64 0}
!28 = !{!20, !10, i64 4}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!16, !16, i64 0}
!32 = !{!17, !17, i64 0}
!33 = !{!14, !6, i64 0}
!34 = !{!14, !15, i64 8}
!35 = !{!14, !16, i64 16}
!36 = !{!14, !10, i64 24}
!37 = !{!14, !17, i64 32}
!38 = !{!14, !10, i64 40}
!39 = !{!14, !10, i64 52}
!40 = !{!14, !10, i64 56}
!41 = !{!14, !16, i64 64}
!42 = !{!7, !7, i64 0}
!43 = distinct !{!43, !30}
!44 = distinct !{!44, !30}
!45 = distinct !{!45, !30}
!46 = distinct !{!46, !30}
!47 = distinct !{!47, !30}
!48 = distinct !{!48, !30}
!49 = distinct !{!49, !30}
!50 = !{!15, !15, i64 0}
!51 = distinct !{!51, !30}
!52 = distinct !{!52, !30}
!53 = !{!54, !54, i64 0}
!54 = !{!"short", !7, i64 0}
!55 = distinct !{!55, !30}
!56 = distinct !{!56, !30}
!57 = distinct !{!57, !30}
!58 = distinct !{!58, !30}
!59 = distinct !{!59, !30}
!60 = distinct !{!60, !30}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 double", !6, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"double", !7, i64 0}
!65 = !{!6, !6, i64 0}
!66 = !{!67}
!67 = !{i64 2, i64 -1, i64 -1, i1 true}
!68 = !{!69, !69, i64 0}
!69 = !{!"p2 float", !70, i64 0}
!70 = !{!"any p2 pointer", !6, i64 0}
!71 = distinct !{!71, !30}
!72 = !{!73, !73, i64 0}
!73 = !{!"vtable pointer", !8, i64 0}
