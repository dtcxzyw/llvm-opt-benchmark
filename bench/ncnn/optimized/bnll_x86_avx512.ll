; ModuleID = 'bench/ncnn/original/bnll_x86_avx512.ll'
source_filename = "bench/ncnn/original/bnll_x86_avx512.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }

$_ZN4ncnn15BNLL_x86_avx512D0Ev = comdat any

@_ZTVN4ncnn15BNLL_x86_avx512E = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn15BNLL_x86_avx512E, ptr @_ZN4ncnn5LayerD2Ev, ptr @_ZN4ncnn15BNLL_x86_avx512D0Ev, ptr @_ZN4ncnn5Layer10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn15BNLL_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn15BNLL_x86_avx512E = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn15BNLL_x86_avx512E, ptr @_ZTIN4ncnn4BNLLE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn15BNLL_x86_avx512E = hidden constant [25 x i8] c"N4ncnn15BNLL_x86_avx512E\00", align 1
@_ZTIN4ncnn4BNLLE = external constant ptr
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@_ZL8_ps512_1 = internal unnamed_addr constant [16 x float] [float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00], align 64
@_ZL19_ps512_min_norm_pos = internal unnamed_addr constant [16 x i32] [i32 8388608, i32 8388608, i32 8388608, i32 8388608, i32 8388608, i32 8388608, i32 8388608, i32 8388608, i32 8388608, i32 8388608, i32 8388608, i32 8388608, i32 8388608, i32 8388608, i32 8388608, i32 8388608], align 64
@_ZL20_ps512_inv_mant_mask = internal unnamed_addr constant [16 x i32] [i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041], align 64
@_ZL14_pi32_512_0x7f = internal unnamed_addr constant [16 x i32] [i32 127, i32 127, i32 127, i32 127, i32 127, i32 127, i32 127, i32 127, i32 127, i32 127, i32 127, i32 127, i32 127, i32 127, i32 127, i32 127], align 64
@_ZL20_ps512_cephes_SQRTHF = internal unnamed_addr constant [16 x float] [float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000], align 64
@_ZL20_ps512_cephes_log_p0 = internal unnamed_addr constant [16 x float] [float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000], align 64
@_ZL20_ps512_cephes_log_p1 = internal unnamed_addr constant [16 x float] [float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000], align 64
@_ZL20_ps512_cephes_log_p2 = internal unnamed_addr constant [16 x float] [float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000], align 64
@_ZL20_ps512_cephes_log_p3 = internal unnamed_addr constant [16 x float] [float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000], align 64
@_ZL20_ps512_cephes_log_p4 = internal unnamed_addr constant [16 x float] [float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000], align 64
@_ZL20_ps512_cephes_log_p5 = internal unnamed_addr constant [16 x float] [float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000], align 64
@_ZL20_ps512_cephes_log_p6 = internal unnamed_addr constant [16 x float] [float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000], align 64
@_ZL20_ps512_cephes_log_p7 = internal unnamed_addr constant [16 x float] [float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000], align 64
@_ZL20_ps512_cephes_log_p8 = internal unnamed_addr constant [16 x float] [float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000], align 64
@_ZL13_ps512_exp_hi = internal unnamed_addr constant [16 x float] [float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000], align 64
@_ZL13_ps512_exp_lo = internal unnamed_addr constant [16 x float] [float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000], align 64
@_ZL20_ps512_cephes_LOG2EF = internal unnamed_addr constant [16 x float] [float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000], align 64
@_ZL20_ps512_cephes_exp_C1 = internal unnamed_addr constant [16 x float] [float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000], align 64
@_ZL20_ps512_cephes_exp_C2 = internal unnamed_addr constant [16 x float] [float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000], align 64
@_ZL20_ps512_cephes_exp_p0 = internal unnamed_addr constant [16 x float] [float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000], align 64
@_ZL20_ps512_cephes_exp_p1 = internal unnamed_addr constant [16 x float] [float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000], align 64
@_ZL20_ps512_cephes_exp_p2 = internal unnamed_addr constant [16 x float] [float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000], align 64
@_ZL20_ps512_cephes_exp_p3 = internal unnamed_addr constant [16 x float] [float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000], align 64
@_ZL20_ps512_cephes_exp_p4 = internal unnamed_addr constant [16 x float] [float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000], align 64
@_ZL20_ps512_cephes_exp_p5 = internal unnamed_addr constant [16 x float] [float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01], align 64

@_ZN4ncnn15BNLL_x86_avx512C1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn15BNLL_x86_avx512C2Ev

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn15BNLL_x86_avx512D0Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #6
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 208) #12
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
define hidden noundef i32 @_ZNK4ncnn15BNLL_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %2) unnamed_addr #3 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %8 = load i32, ptr %7, align 4, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %10 = load i32, ptr %9, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %12 = load i32, ptr %11, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %14 = load i32, ptr %13, align 8, !tbaa !15
  store i32 %14, ptr %4, align 4, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load i32, ptr %15, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %17 = mul nsw i32 %10, %8
  %18 = mul nsw i32 %17, %12
  %19 = mul nsw i32 %18, %16
  store i32 %19, ptr %5, align 4, !tbaa !16
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !18
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %6, i32 %21)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 3, ptr nonnull @_ZNK4ncnn15BNLL_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined, ptr nonnull %4, ptr nonnull %1, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn15BNLL_x86_avx512C2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN4ncnn4BNLLC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn15BNLL_x86_avx512E, i64 16), ptr %0, align 8, !tbaa !21
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 1, ptr %2, align 1, !tbaa !23
  ret void
}

declare void @_ZN4ncnn4BNLLC2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #2

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn15BNLL_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4) #5 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = load i32, ptr %2, align 4, !tbaa !16
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %285

12:                                               ; preds = %5
  %13 = add nsw i32 %10, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %13, ptr %7, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 1, ptr %8, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !16
  %14 = load i32, ptr %0, align 4, !tbaa !16
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %14, i32 34, ptr nonnull %9, ptr nonnull %6, ptr nonnull %7, ptr nonnull %8, i32 1, i32 1)
  %15 = load i32, ptr %7, align 4, !tbaa !16
  %16 = call i32 @llvm.smin.i32(i32 %15, i32 %13)
  store i32 %16, ptr %7, align 4, !tbaa !16
  %17 = load i32, ptr %6, align 4, !tbaa !16
  %.not255 = icmp sgt i32 %17, %16
  br i1 %.not255, label %._crit_edge257, label %.noexc.lr.ph

.noexc.lr.ph:                                     ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = load <16 x float>, ptr @_ZL8_ps512_1, align 64
  %21 = load <16 x float>, ptr @_ZL13_ps512_exp_hi, align 64
  %22 = load <16 x float>, ptr @_ZL13_ps512_exp_lo, align 64
  %23 = load <16 x float>, ptr @_ZL20_ps512_cephes_LOG2EF, align 64
  %24 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p5, align 64
  %25 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_C1, align 64
  %26 = fneg fast <16 x float> %25
  %27 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_C2, align 64
  %28 = fneg fast <16 x float> %27
  %29 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p0, align 64
  %30 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p1, align 64
  %31 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p2, align 64
  %32 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p3, align 64
  %33 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p4, align 64
  %34 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p5, align 64
  %35 = load <16 x i32>, ptr @_ZL14_pi32_512_0x7f, align 64
  %36 = load <16 x float>, ptr @_ZL19_ps512_min_norm_pos, align 64
  %37 = load <16 x i32>, ptr @_ZL20_ps512_inv_mant_mask, align 64
  %38 = bitcast <16 x float> %24 to <16 x i32>
  %39 = load <16 x float>, ptr @_ZL20_ps512_cephes_SQRTHF, align 64
  %40 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_p0, align 64
  %41 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_p1, align 64
  %42 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_p2, align 64
  %43 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_p3, align 64
  %44 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_p4, align 64
  %45 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_p5, align 64
  %46 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_p6, align 64
  %47 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_p7, align 64
  %48 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_p8, align 64
  %49 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_C2, align 64
  %50 = fneg fast <16 x float> %24
  %51 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_C1, align 64
  %52 = sext i32 %17 to i64
  %53 = add nsw i32 %16, 1
  %.pre = load i32, ptr %4, align 4, !tbaa !16
  br label %.noexc

.noexc:                                           ; preds = %.noexc.lr.ph, %._crit_edge
  %54 = phi i32 [ %.pre, %.noexc.lr.ph ], [ %200, %._crit_edge ]
  %indvars.iv = phi i64 [ %52, %.noexc.lr.ph ], [ %indvars.iv.next, %._crit_edge ]
  %55 = load ptr, ptr %3, align 8, !tbaa !37, !noalias !38
  %56 = load i64, ptr %18, align 8, !tbaa !41, !noalias !38
  %57 = mul i64 %56, %indvars.iv
  %58 = load i64, ptr %19, align 8, !tbaa !42, !noalias !38
  %59 = mul i64 %57, %58
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 %59
  %61 = icmp sgt i32 %54, 15
  br i1 %61, label %.lr.ph, label %.preheader237

.preheader237:                                    ; preds = %.lr.ph, %.noexc
  %62 = phi i32 [ %54, %.noexc ], [ %129, %.lr.ph ]
  %.071.lcssa = phi i32 [ 0, %.noexc ], [ %127, %.lr.ph ]
  %.070.lcssa = phi ptr [ %60, %.noexc ], [ %126, %.lr.ph ]
  %63 = or disjoint i32 %.071.lcssa, 7
  %64 = icmp slt i32 %63, %62
  br i1 %64, label %.lr.ph243, label %.preheader236

.lr.ph:                                           ; preds = %.noexc, %.lr.ph
  %.070239 = phi ptr [ %126, %.lr.ph ], [ %60, %.noexc ]
  %.071238 = phi i32 [ %127, %.lr.ph ], [ 0, %.noexc ]
  %65 = load <16 x float>, ptr %.070239, align 1, !tbaa !43
  %66 = bitcast <16 x float> %65 to <8 x i64>
  %67 = and <8 x i64> %66, splat (i64 9223372034707292159)
  %68 = bitcast <8 x i64> %67 to <16 x float>
  %69 = fneg fast <16 x float> %68
  %70 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> nofpclass(nan inf) %69, <16 x float> nofpclass(nan inf) %21, i32 4)
  %71 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %70, <16 x float> nofpclass(nan inf) %22, i32 4)
  %72 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %71, <16 x float> nofpclass(nan inf) %23, <16 x float> nofpclass(nan inf) %24)
  %73 = call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %72, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %74 = fcmp fast ogt <16 x float> %73, %72
  %75 = select fast <16 x i1> %74, <16 x float> %20, <16 x float> zeroinitializer
  %76 = fsub fast <16 x float> %73, %75
  %77 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %76, <16 x float> %26, <16 x float> nofpclass(nan inf) %71)
  %78 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %76, <16 x float> %28, <16 x float> nofpclass(nan inf) %77)
  %79 = fmul fast <16 x float> %78, %78
  %80 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %29, <16 x float> nofpclass(nan inf) %78, <16 x float> nofpclass(nan inf) %30)
  %81 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %80, <16 x float> nofpclass(nan inf) %78, <16 x float> nofpclass(nan inf) %31)
  %82 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %81, <16 x float> nofpclass(nan inf) %78, <16 x float> nofpclass(nan inf) %32)
  %83 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %82, <16 x float> nofpclass(nan inf) %78, <16 x float> nofpclass(nan inf) %33)
  %84 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %83, <16 x float> nofpclass(nan inf) %78, <16 x float> nofpclass(nan inf) %34)
  %85 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %84, <16 x float> nofpclass(nan inf) %79, <16 x float> nofpclass(nan inf) %78)
  %86 = fadd fast <16 x float> %85, %20
  %87 = call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> nofpclass(nan inf) %76, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %88 = add <16 x i32> %35, %87
  %89 = shl <16 x i32> %88, splat (i32 23)
  %90 = bitcast <16 x i32> %89 to <16 x float>
  %91 = fmul fast <16 x float> %86, %90
  %92 = fadd fast <16 x float> %91, splat (float 1.000000e+00)
  %93 = fcmp fast ole <16 x float> %92, zeroinitializer
  %94 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %92, <16 x float> nofpclass(nan inf) %36, i32 4)
  %95 = bitcast <16 x float> %94 to <16 x i32>
  %96 = lshr <16 x i32> %95, splat (i32 23)
  %97 = and <16 x i32> %37, %95
  %98 = or <16 x i32> %97, %38
  %99 = bitcast <16 x i32> %98 to <16 x float>
  %100 = sub <16 x i32> %96, %35
  %101 = sitofp <16 x i32> %100 to <16 x float>
  %102 = fcmp fast ogt <16 x float> %39, %99
  %103 = fsub fast <16 x float> %99, %20
  %104 = select fast <16 x i1> %102, <16 x float> zeroinitializer, <16 x float> %20
  %105 = fadd fast <16 x float> %104, %101
  %106 = select fast <16 x i1> %102, <16 x float> %99, <16 x float> zeroinitializer
  %107 = fadd fast <16 x float> %106, %103
  %108 = fmul fast <16 x float> %107, %107
  %109 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %40, <16 x float> nofpclass(nan inf) %107, <16 x float> nofpclass(nan inf) %41)
  %110 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %109, <16 x float> nofpclass(nan inf) %107, <16 x float> nofpclass(nan inf) %42)
  %111 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %110, <16 x float> nofpclass(nan inf) %107, <16 x float> nofpclass(nan inf) %43)
  %112 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %111, <16 x float> nofpclass(nan inf) %107, <16 x float> nofpclass(nan inf) %44)
  %113 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %112, <16 x float> nofpclass(nan inf) %107, <16 x float> nofpclass(nan inf) %45)
  %114 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %113, <16 x float> nofpclass(nan inf) %107, <16 x float> nofpclass(nan inf) %46)
  %115 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %114, <16 x float> nofpclass(nan inf) %107, <16 x float> nofpclass(nan inf) %47)
  %116 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %115, <16 x float> nofpclass(nan inf) %107, <16 x float> nofpclass(nan inf) %48)
  %117 = fmul fast <16 x float> %108, %107
  %118 = fmul fast <16 x float> %117, %116
  %119 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %105, <16 x float> nofpclass(nan inf) %49, <16 x float> nofpclass(nan inf) %118)
  %120 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %108, <16 x float> %50, <16 x float> nofpclass(nan inf) %119)
  %121 = fadd fast <16 x float> %120, %107
  %122 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %105, <16 x float> nofpclass(nan inf) %51, <16 x float> nofpclass(nan inf) %121)
  %123 = select <16 x i1> %93, <16 x float> splat (float 0xFFFFFFFFE0000000), <16 x float> %122
  %124 = call fast <16 x float> @llvm.maxnum.v16f32(<16 x float> %65, <16 x float> zeroinitializer)
  %125 = fadd fast <16 x float> %123, %124
  store <16 x float> %125, ptr %.070239, align 1, !tbaa !43
  %126 = getelementptr inbounds nuw i8, ptr %.070239, i64 64
  %127 = add nuw nsw i32 %.071238, 16
  %128 = or disjoint i32 %127, 15
  %129 = load i32, ptr %4, align 4, !tbaa !16
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %.lr.ph, label %.preheader237, !llvm.loop !44

.preheader236:                                    ; preds = %.lr.ph243, %.preheader237
  %131 = phi i32 [ %62, %.preheader237 ], [ %198, %.lr.ph243 ]
  %.172.lcssa = phi i32 [ %.071.lcssa, %.preheader237 ], [ %196, %.lr.ph243 ]
  %.1.lcssa = phi ptr [ %.070.lcssa, %.preheader237 ], [ %195, %.lr.ph243 ]
  %132 = or disjoint i32 %.172.lcssa, 3
  %133 = icmp slt i32 %132, %131
  br i1 %133, label %.lr.ph248, label %.preheader

.lr.ph243:                                        ; preds = %.preheader237, %.lr.ph243
  %.1242 = phi ptr [ %195, %.lr.ph243 ], [ %.070.lcssa, %.preheader237 ]
  %.172241 = phi i32 [ %196, %.lr.ph243 ], [ %.071.lcssa, %.preheader237 ]
  %134 = load <8 x float>, ptr %.1242, align 1, !tbaa !43
  %135 = call <8 x float> @llvm.fabs.v8f32(<8 x float> %134)
  %136 = fneg fast <8 x float> %135
  %137 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %136, <8 x float> splat (float 0x40561814A0000000))
  %138 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %137, <8 x float> splat (float 0xC0561814A0000000))
  %139 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %138, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %140 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %139, i32 1)
  %141 = fcmp fast ogt <8 x float> %140, %139
  %142 = select <8 x i1> %141, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %143 = fsub fast <8 x float> %140, %142
  %144 = fneg fast <8 x float> %143
  %145 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %144, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %138)
  %146 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %144, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %145)
  %147 = fmul fast <8 x float> %146, %146
  %148 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %146, <8 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %149 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %148, <8 x float> nofpclass(nan inf) %146, <8 x float> splat (float 0x3F81112100000000))
  %150 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %149, <8 x float> nofpclass(nan inf) %146, <8 x float> splat (float 0x3FA5553820000000))
  %151 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %150, <8 x float> nofpclass(nan inf) %146, <8 x float> splat (float 0x3FC5555540000000))
  %152 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %151, <8 x float> nofpclass(nan inf) %146, <8 x float> splat (float 5.000000e-01))
  %153 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %152, <8 x float> nofpclass(nan inf) %147, <8 x float> nofpclass(nan inf) %146)
  %154 = fadd fast <8 x float> %153, splat (float 1.000000e+00)
  %155 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %143)
  %156 = shl <8 x i32> %155, splat (i32 23)
  %157 = add <8 x i32> %156, splat (i32 1065353216)
  %158 = bitcast <8 x i32> %157 to <8 x float>
  %159 = fmul fast <8 x float> %154, %158
  %160 = fadd fast <8 x float> %159, splat (float 1.000000e+00)
  %161 = fcmp fast ole <8 x float> %160, zeroinitializer
  %162 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %160, <8 x float> splat (float 0x3810000000000000))
  %163 = bitcast <8 x float> %162 to <8 x i32>
  %164 = lshr <8 x i32> %163, splat (i32 23)
  %165 = and <8 x i32> %163, splat (i32 -2139095041)
  %166 = or disjoint <8 x i32> %165, splat (i32 1056964608)
  %167 = bitcast <8 x i32> %166 to <8 x float>
  %168 = add nsw <8 x i32> %164, splat (i32 -127)
  %169 = sitofp <8 x i32> %168 to <8 x float>
  %170 = fadd fast <8 x float> %169, splat (float 1.000000e+00)
  %171 = fcmp fast olt <8 x float> %167, splat (float 0x3FE6A09E60000000)
  %172 = select <8 x i1> %171, <8 x float> %167, <8 x float> zeroinitializer
  %173 = fadd fast <8 x float> %167, splat (float -1.000000e+00)
  %174 = select fast <8 x i1> %171, <8 x float> %169, <8 x float> %170
  %175 = fadd fast <8 x float> %173, %172
  %176 = fmul fast <8 x float> %175, %175
  %177 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %175, <8 x float> nofpclass(nan inf) splat (float 0x3FB2043760000000), <8 x float> splat (float 0xBFBD7A3700000000))
  %178 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %177, <8 x float> nofpclass(nan inf) %175, <8 x float> splat (float 0x3FBDE4A340000000))
  %179 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %178, <8 x float> nofpclass(nan inf) %175, <8 x float> splat (float 0xBFBFCBA9E0000000))
  %180 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %179, <8 x float> nofpclass(nan inf) %175, <8 x float> splat (float 0x3FC23D37E0000000))
  %181 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %180, <8 x float> nofpclass(nan inf) %175, <8 x float> splat (float 0xBFC555CA00000000))
  %182 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %181, <8 x float> nofpclass(nan inf) %175, <8 x float> splat (float 0x3FC999D580000000))
  %183 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %182, <8 x float> nofpclass(nan inf) %175, <8 x float> splat (float 0xBFCFFFFF80000000))
  %184 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %183, <8 x float> nofpclass(nan inf) %175, <8 x float> splat (float 0x3FD5555540000000))
  %185 = fmul fast <8 x float> %176, %175
  %186 = fmul fast <8 x float> %185, %184
  %187 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %174, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %186)
  %188 = fneg fast <8 x float> %176
  %189 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %188, <8 x float> splat (float 5.000000e-01), <8 x float> nofpclass(nan inf) %187)
  %190 = fadd fast <8 x float> %189, %175
  %191 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %174, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %190)
  %192 = select <8 x i1> %161, <8 x float> splat (float 0xFFFFFFFFE0000000), <8 x float> %191
  %193 = call nnan ninf nsz <8 x float> @llvm.maxnum.v8f32(<8 x float> %134, <8 x float> zeroinitializer)
  %194 = fadd fast <8 x float> %192, %193
  store <8 x float> %194, ptr %.1242, align 1, !tbaa !43
  %195 = getelementptr inbounds nuw i8, ptr %.1242, i64 32
  %196 = add nuw nsw i32 %.172241, 8
  %197 = or disjoint i32 %196, 7
  %198 = load i32, ptr %4, align 4, !tbaa !16
  %199 = icmp slt i32 %197, %198
  br i1 %199, label %.lr.ph243, label %.preheader236, !llvm.loop !46

.preheader:                                       ; preds = %.lr.ph248, %.preheader236
  %200 = phi i32 [ %131, %.preheader236 ], [ %268, %.lr.ph248 ]
  %.273.lcssa = phi i32 [ %.172.lcssa, %.preheader236 ], [ %266, %.lr.ph248 ]
  %.2.lcssa = phi ptr [ %.1.lcssa, %.preheader236 ], [ %265, %.lr.ph248 ]
  %201 = icmp slt i32 %.273.lcssa, %200
  br i1 %201, label %.lr.ph254, label %._crit_edge

.lr.ph248:                                        ; preds = %.preheader236, %.lr.ph248
  %.2247 = phi ptr [ %265, %.lr.ph248 ], [ %.1.lcssa, %.preheader236 ]
  %.273246 = phi i32 [ %266, %.lr.ph248 ], [ %.172.lcssa, %.preheader236 ]
  %202 = load <4 x float>, ptr %.2247, align 16, !tbaa !43
  %203 = call <4 x float> @llvm.fabs.v4f32(<4 x float> %202)
  %204 = fneg fast <4 x float> %203
  %205 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %204, <4 x float> splat (float 0x40561814A0000000))
  %206 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %205, <4 x float> splat (float 0xC0561814A0000000))
  %207 = fmul fast <4 x float> %206, splat (float 0x3FF7154760000000)
  %208 = fadd fast <4 x float> %207, splat (float 5.000000e-01)
  %209 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %208)
  %210 = sitofp <4 x i32> %209 to <4 x float>
  %211 = fcmp fast olt <4 x float> %208, %210
  %212 = select <4 x i1> %211, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %213 = fsub fast <4 x float> %210, %212
  %214 = fneg fast <4 x float> %213
  %215 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %214, <4 x float> splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %206)
  %216 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %214, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %215)
  %217 = fmul fast <4 x float> %216, %216
  %218 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %216, <4 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %219 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %218, <4 x float> nofpclass(nan inf) %216, <4 x float> splat (float 0x3F81112100000000))
  %220 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %219, <4 x float> nofpclass(nan inf) %216, <4 x float> splat (float 0x3FA5553820000000))
  %221 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %220, <4 x float> nofpclass(nan inf) %216, <4 x float> splat (float 0x3FC5555540000000))
  %222 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %221, <4 x float> nofpclass(nan inf) %216, <4 x float> splat (float 5.000000e-01))
  %223 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %222, <4 x float> nofpclass(nan inf) %217, <4 x float> nofpclass(nan inf) %216)
  %224 = fadd fast <4 x float> %223, splat (float 1.000000e+00)
  %225 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %213)
  %226 = shl <4 x i32> %225, splat (i32 23)
  %227 = add <4 x i32> %226, splat (i32 1065353216)
  %228 = bitcast <4 x i32> %227 to <4 x float>
  %229 = fmul fast <4 x float> %224, %228
  %230 = fadd fast <4 x float> %229, splat (float 1.000000e+00)
  %231 = fcmp fast ole <4 x float> %230, zeroinitializer
  %232 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %230, <4 x float> splat (float 0x3810000000000000))
  %233 = bitcast <4 x float> %232 to <4 x i32>
  %234 = lshr <4 x i32> %233, splat (i32 23)
  %235 = and <4 x i32> %233, splat (i32 -2139095041)
  %236 = or disjoint <4 x i32> %235, splat (i32 1056964608)
  %237 = bitcast <4 x i32> %236 to <4 x float>
  %238 = add nsw <4 x i32> %234, splat (i32 -127)
  %239 = sitofp <4 x i32> %238 to <4 x float>
  %240 = fadd fast <4 x float> %239, splat (float 1.000000e+00)
  %241 = fcmp fast olt <4 x float> %237, splat (float 0x3FE6A09E60000000)
  %242 = select <4 x i1> %241, <4 x float> %237, <4 x float> zeroinitializer
  %243 = fadd fast <4 x float> %237, splat (float -1.000000e+00)
  %244 = select fast <4 x i1> %241, <4 x float> %239, <4 x float> %240
  %245 = fadd fast <4 x float> %243, %242
  %246 = fmul fast <4 x float> %245, %245
  %247 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %245, <4 x float> nofpclass(nan inf) splat (float 0x3FB2043760000000), <4 x float> splat (float 0xBFBD7A3700000000))
  %248 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %247, <4 x float> nofpclass(nan inf) %245, <4 x float> splat (float 0x3FBDE4A340000000))
  %249 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %248, <4 x float> nofpclass(nan inf) %245, <4 x float> splat (float 0xBFBFCBA9E0000000))
  %250 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %249, <4 x float> nofpclass(nan inf) %245, <4 x float> splat (float 0x3FC23D37E0000000))
  %251 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %250, <4 x float> nofpclass(nan inf) %245, <4 x float> splat (float 0xBFC555CA00000000))
  %252 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %251, <4 x float> nofpclass(nan inf) %245, <4 x float> splat (float 0x3FC999D580000000))
  %253 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %252, <4 x float> nofpclass(nan inf) %245, <4 x float> splat (float 0xBFCFFFFF80000000))
  %254 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %253, <4 x float> nofpclass(nan inf) %245, <4 x float> splat (float 0x3FD5555540000000))
  %255 = fmul fast <4 x float> %246, %245
  %256 = fmul fast <4 x float> %255, %254
  %257 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %244, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %256)
  %258 = fneg fast <4 x float> %246
  %259 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %258, <4 x float> splat (float 5.000000e-01), <4 x float> nofpclass(nan inf) %257)
  %260 = fadd fast <4 x float> %259, %245
  %261 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %244, <4 x float> splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %260)
  %262 = select <4 x i1> %231, <4 x float> splat (float 0xFFFFFFFFE0000000), <4 x float> %261
  %263 = call nnan ninf nsz <4 x float> @llvm.maxnum.v4f32(<4 x float> %202, <4 x float> zeroinitializer)
  %264 = fadd fast <4 x float> %262, %263
  store <4 x float> %264, ptr %.2247, align 16, !tbaa !43
  %265 = getelementptr inbounds nuw i8, ptr %.2247, i64 16
  %266 = add nuw nsw i32 %.273246, 4
  %267 = or disjoint i32 %266, 3
  %268 = load i32, ptr %4, align 4, !tbaa !16
  %269 = icmp slt i32 %267, %268
  br i1 %269, label %.lr.ph248, label %.preheader, !llvm.loop !47

.lr.ph254:                                        ; preds = %.preheader, %282
  %.3253 = phi ptr [ %283, %282 ], [ %.2.lcssa, %.preheader ]
  %.374252 = phi i32 [ %284, %282 ], [ %.273.lcssa, %.preheader ]
  %270 = load float, ptr %.3253, align 4, !tbaa !48
  %271 = fcmp fast ogt float %270, 0.000000e+00
  br i1 %271, label %272, label %278

272:                                              ; preds = %.lr.ph254
  %273 = fneg fast float %270
  %274 = call fast float @llvm.exp.f32(float %273)
  %275 = fadd fast float %274, 1.000000e+00
  %276 = call fast float @llvm.log.f32(float %275)
  %277 = fadd fast float %276, %270
  br label %282

278:                                              ; preds = %.lr.ph254
  %279 = call fast float @llvm.exp.f32(float %270)
  %280 = fadd fast float %279, 1.000000e+00
  %281 = call fast float @llvm.log.f32(float %280)
  br label %282

282:                                              ; preds = %278, %272
  %storemerge = phi float [ %281, %278 ], [ %277, %272 ]
  store float %storemerge, ptr %.3253, align 4, !tbaa !48
  %283 = getelementptr inbounds nuw i8, ptr %.3253, i64 4
  %284 = add nuw nsw i32 %.374252, 1
  %exitcond.not = icmp eq i32 %284, %200
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph254, !llvm.loop !50

._crit_edge:                                      ; preds = %282, %.preheader
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond266.not = icmp eq i32 %53, %lftr.wideiv
  br i1 %exitcond266.not, label %._crit_edge257, label %.noexc

._crit_edge257:                                   ; preds = %._crit_edge, %12
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %285

285:                                              ; preds = %._crit_edge257, %5
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log.f32(float) #7

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) local_unnamed_addr #6

; Function Attrs: nounwind
declare !callback !51 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float>, <16 x float>, i32 immarg) #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <16 x float> @llvm.fma.v16f32(<16 x float>, <16 x float>, <16 x float>) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float>, i32 immarg, <16 x float>, i16, i32 immarg) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float>, <16 x float>, i32 immarg) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float>, <16 x i32>, i16, i32 immarg) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.max.ps.256(<8 x float>, <8 x float>) #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fma.v8f32(<8 x float>, <8 x float>, <8 x float>) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.round.ps.256(<8 x float>, i32 immarg) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.min.ps.256(<8 x float>, <8 x float>) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float>) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fma.v4f32(<4 x float>, <4 x float>, <4 x float>) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float>) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fabs.v4f32(<4 x float>) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.maxnum.v4f32(<4 x float>, <4 x float>) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fabs.v8f32(<8 x float>) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.maxnum.v8f32(<8 x float>, <8 x float>) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <16 x float> @llvm.maxnum.v16f32(<16 x float>, <16 x float>) #11

attributes #0 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="512" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nounwind }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !11, i64 44}
!5 = !{!"_ZTSN4ncnn3MatE", !6, i64 0, !9, i64 8, !10, i64 16, !11, i64 24, !12, i64 32, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !10, i64 64}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"p1 int", !6, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = !{!"p1 _ZTSN4ncnn9AllocatorE", !6, i64 0}
!13 = !{!5, !11, i64 48}
!14 = !{!5, !11, i64 52}
!15 = !{!5, !11, i64 56}
!16 = !{!11, !11, i64 0}
!17 = !{!5, !11, i64 24}
!18 = !{!19, !11, i64 4}
!19 = !{!"_ZTSN4ncnn6OptionE", !20, i64 0, !11, i64 4, !12, i64 8, !12, i64 16, !11, i64 24, !20, i64 28, !20, i64 29, !20, i64 30, !20, i64 31, !20, i64 32, !20, i64 33, !20, i64 34, !20, i64 35, !20, i64 36, !20, i64 37, !20, i64 38, !20, i64 39, !20, i64 40, !20, i64 41, !20, i64 42, !20, i64 43, !20, i64 44, !20, i64 45, !20, i64 46, !20, i64 47, !11, i64 48, !20, i64 52, !20, i64 53, !20, i64 54, !20, i64 55, !20, i64 56, !20, i64 57, !20, i64 58, !20, i64 59, !20, i64 60, !20, i64 61, !20, i64 62, !20, i64 63}
!20 = !{!"bool", !7, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !8, i64 0}
!23 = !{!24, !20, i64 11}
!24 = !{!"_ZTSN4ncnn5LayerE", !20, i64 8, !20, i64 9, !20, i64 10, !20, i64 11, !20, i64 12, !20, i64 13, !20, i64 14, !20, i64 15, !20, i64 16, !20, i64 17, !20, i64 18, !20, i64 19, !20, i64 20, !20, i64 21, !20, i64 22, !20, i64 23, !20, i64 24, !20, i64 25, !20, i64 26, !20, i64 27, !11, i64 28, !6, i64 32, !11, i64 40, !25, i64 48, !25, i64 80, !28, i64 112, !28, i64 136, !32, i64 160, !32, i64 184}
!25 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !26, i64 0, !10, i64 8, !7, i64 16}
!26 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !27, i64 0}
!27 = !{!"p1 omnipotent char", !6, i64 0}
!28 = !{!"_ZTSSt6vectorIiSaIiEE", !29, i64 0}
!29 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !30, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !31, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!32 = !{!"_ZTSSt6vectorIN4ncnn3MatESaIS1_EE", !33, i64 0}
!33 = !{!"_ZTSSt12_Vector_baseIN4ncnn3MatESaIS1_EE", !34, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseIN4ncnn3MatESaIS1_EE12_Vector_implE", !35, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseIN4ncnn3MatESaIS1_EE17_Vector_impl_dataE", !36, i64 0, !36, i64 8, !36, i64 16}
!36 = !{!"p1 _ZTSN4ncnn3MatE", !6, i64 0}
!37 = !{!5, !6, i64 0}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!40 = distinct !{!40, !"_ZN4ncnn3Mat7channelEi"}
!41 = !{!5, !10, i64 64}
!42 = !{!5, !10, i64 16}
!43 = !{!7, !7, i64 0}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = distinct !{!46, !45}
!47 = distinct !{!47, !45}
!48 = !{!49, !49, i64 0}
!49 = !{!"float", !7, i64 0}
!50 = distinct !{!50, !45}
!51 = !{!52}
!52 = !{i64 2, i64 -1, i64 -1, i1 true}
