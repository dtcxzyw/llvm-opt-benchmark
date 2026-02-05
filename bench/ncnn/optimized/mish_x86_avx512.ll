; ModuleID = 'bench/ncnn/original/mish_x86_avx512.ll'
source_filename = "bench/ncnn/original/mish_x86_avx512.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }

$_ZN4ncnn15Mish_x86_avx512D0Ev = comdat any

@_ZTVN4ncnn15Mish_x86_avx512E = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn15Mish_x86_avx512E, ptr @_ZN4ncnn5LayerD2Ev, ptr @_ZN4ncnn15Mish_x86_avx512D0Ev, ptr @_ZN4ncnn5Layer10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn15Mish_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn15Mish_x86_avx512E = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn15Mish_x86_avx512E, ptr @_ZTIN4ncnn4MishE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn15Mish_x86_avx512E = hidden constant [25 x i8] c"N4ncnn15Mish_x86_avx512E\00", align 1
@_ZTIN4ncnn4MishE = external constant ptr
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

@_ZN4ncnn15Mish_x86_avx512C1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn15Mish_x86_avx512C2Ev

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn15Mish_x86_avx512D0Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #6
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 208) #13
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
define hidden noundef i32 @_ZNK4ncnn15Mish_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %2) unnamed_addr #3 align 2 {
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
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 3, ptr nonnull @_ZNK4ncnn15Mish_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined, ptr nonnull %4, ptr nonnull %1, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn15Mish_x86_avx512C2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN4ncnn4MishC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn15Mish_x86_avx512E, i64 16), ptr %0, align 8, !tbaa !21
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 1, ptr %2, align 1, !tbaa !23
  ret void
}

declare void @_ZN4ncnn4MishC2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #2

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn15Mish_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4) #5 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = load i32, ptr %2, align 4, !tbaa !16
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %346

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
  %.not304 = icmp sgt i32 %17, %16
  br i1 %.not304, label %._crit_edge306, label %.noexc.lr.ph

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
  %54 = phi i32 [ %.pre, %.noexc.lr.ph ], [ %243, %._crit_edge ]
  %indvars.iv = phi i64 [ %52, %.noexc.lr.ph ], [ %indvars.iv.next, %._crit_edge ]
  %55 = load ptr, ptr %3, align 8, !tbaa !37, !noalias !38
  %56 = load i64, ptr %18, align 8, !tbaa !41, !noalias !38
  %57 = mul i64 %56, %indvars.iv
  %58 = load i64, ptr %19, align 8, !tbaa !42, !noalias !38
  %59 = mul i64 %57, %58
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 %59
  %61 = icmp sgt i32 %54, 15
  br i1 %61, label %.lr.ph, label %.preheader286

.preheader286:                                    ; preds = %.lr.ph, %.noexc
  %62 = phi i32 [ %54, %.noexc ], [ %149, %.lr.ph ]
  %.041.lcssa = phi ptr [ %60, %.noexc ], [ %146, %.lr.ph ]
  %.0.lcssa = phi i32 [ 0, %.noexc ], [ %147, %.lr.ph ]
  %63 = or disjoint i32 %.0.lcssa, 7
  %64 = icmp slt i32 %63, %62
  br i1 %64, label %.lr.ph292, label %.preheader285

.lr.ph:                                           ; preds = %.noexc, %.lr.ph
  %.0288 = phi i32 [ %147, %.lr.ph ], [ 0, %.noexc ]
  %.041287 = phi ptr [ %146, %.lr.ph ], [ %60, %.noexc ]
  %65 = load <16 x float>, ptr %.041287, align 1, !tbaa !43
  %66 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> nofpclass(nan inf) %65, <16 x float> nofpclass(nan inf) %21, i32 4)
  %67 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %66, <16 x float> nofpclass(nan inf) %22, i32 4)
  %68 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %67, <16 x float> nofpclass(nan inf) %23, <16 x float> nofpclass(nan inf) %24)
  %69 = call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %68, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %70 = fcmp fast ogt <16 x float> %69, %68
  %71 = select fast <16 x i1> %70, <16 x float> %20, <16 x float> zeroinitializer
  %72 = fsub fast <16 x float> %69, %71
  %73 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %72, <16 x float> %26, <16 x float> nofpclass(nan inf) %67)
  %74 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %72, <16 x float> %28, <16 x float> nofpclass(nan inf) %73)
  %75 = fmul fast <16 x float> %74, %74
  %76 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %29, <16 x float> nofpclass(nan inf) %74, <16 x float> nofpclass(nan inf) %30)
  %77 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %76, <16 x float> nofpclass(nan inf) %74, <16 x float> nofpclass(nan inf) %31)
  %78 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %77, <16 x float> nofpclass(nan inf) %74, <16 x float> nofpclass(nan inf) %32)
  %79 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %78, <16 x float> nofpclass(nan inf) %74, <16 x float> nofpclass(nan inf) %33)
  %80 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %79, <16 x float> nofpclass(nan inf) %74, <16 x float> nofpclass(nan inf) %34)
  %81 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %80, <16 x float> nofpclass(nan inf) %75, <16 x float> nofpclass(nan inf) %74)
  %82 = fadd fast <16 x float> %81, %20
  %83 = call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> nofpclass(nan inf) %72, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %84 = add <16 x i32> %35, %83
  %85 = shl <16 x i32> %84, splat (i32 23)
  %86 = bitcast <16 x i32> %85 to <16 x float>
  %87 = fmul fast <16 x float> %82, %86
  %88 = fadd fast <16 x float> %87, splat (float 1.000000e+00)
  %89 = fcmp fast ole <16 x float> %88, zeroinitializer
  %90 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %88, <16 x float> nofpclass(nan inf) %36, i32 4)
  %91 = bitcast <16 x float> %90 to <16 x i32>
  %92 = lshr <16 x i32> %91, splat (i32 23)
  %93 = and <16 x i32> %37, %91
  %94 = or <16 x i32> %93, %38
  %95 = bitcast <16 x i32> %94 to <16 x float>
  %96 = sub <16 x i32> %92, %35
  %97 = sitofp <16 x i32> %96 to <16 x float>
  %98 = fcmp fast ogt <16 x float> %39, %95
  %99 = fsub fast <16 x float> %95, %20
  %100 = select fast <16 x i1> %98, <16 x float> zeroinitializer, <16 x float> %20
  %101 = fadd fast <16 x float> %100, %97
  %102 = select fast <16 x i1> %98, <16 x float> %95, <16 x float> zeroinitializer
  %103 = fadd fast <16 x float> %102, %99
  %104 = fmul fast <16 x float> %103, %103
  %105 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %40, <16 x float> nofpclass(nan inf) %103, <16 x float> nofpclass(nan inf) %41)
  %106 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %105, <16 x float> nofpclass(nan inf) %103, <16 x float> nofpclass(nan inf) %42)
  %107 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %106, <16 x float> nofpclass(nan inf) %103, <16 x float> nofpclass(nan inf) %43)
  %108 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %107, <16 x float> nofpclass(nan inf) %103, <16 x float> nofpclass(nan inf) %44)
  %109 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %108, <16 x float> nofpclass(nan inf) %103, <16 x float> nofpclass(nan inf) %45)
  %110 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %109, <16 x float> nofpclass(nan inf) %103, <16 x float> nofpclass(nan inf) %46)
  %111 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %110, <16 x float> nofpclass(nan inf) %103, <16 x float> nofpclass(nan inf) %47)
  %112 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %111, <16 x float> nofpclass(nan inf) %103, <16 x float> nofpclass(nan inf) %48)
  %113 = fmul fast <16 x float> %104, %103
  %114 = fmul fast <16 x float> %113, %112
  %115 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %101, <16 x float> nofpclass(nan inf) %49, <16 x float> nofpclass(nan inf) %114)
  %116 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %104, <16 x float> %50, <16 x float> nofpclass(nan inf) %115)
  %117 = fadd fast <16 x float> %116, %103
  %118 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %101, <16 x float> nofpclass(nan inf) %51, <16 x float> nofpclass(nan inf) %117)
  %.neg284 = fmul fast <16 x float> %118, splat (float -2.000000e+00)
  %119 = select fast <16 x i1> %89, <16 x float> splat (float 0x7FFFFFFFE0000000), <16 x float> %.neg284
  %120 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> nofpclass(nan inf) %119, <16 x float> nofpclass(nan inf) %21, i32 4)
  %121 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %120, <16 x float> nofpclass(nan inf) %22, i32 4)
  %122 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %121, <16 x float> nofpclass(nan inf) %23, <16 x float> nofpclass(nan inf) %24)
  %123 = call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %122, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %124 = fcmp fast ogt <16 x float> %123, %122
  %125 = select fast <16 x i1> %124, <16 x float> %20, <16 x float> zeroinitializer
  %126 = fsub fast <16 x float> %123, %125
  %127 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %126, <16 x float> %26, <16 x float> nofpclass(nan inf) %121)
  %128 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %126, <16 x float> %28, <16 x float> nofpclass(nan inf) %127)
  %129 = fmul fast <16 x float> %128, %128
  %130 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %29, <16 x float> nofpclass(nan inf) %128, <16 x float> nofpclass(nan inf) %30)
  %131 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %130, <16 x float> nofpclass(nan inf) %128, <16 x float> nofpclass(nan inf) %31)
  %132 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %131, <16 x float> nofpclass(nan inf) %128, <16 x float> nofpclass(nan inf) %32)
  %133 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %132, <16 x float> nofpclass(nan inf) %128, <16 x float> nofpclass(nan inf) %33)
  %134 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %133, <16 x float> nofpclass(nan inf) %128, <16 x float> nofpclass(nan inf) %34)
  %135 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %134, <16 x float> nofpclass(nan inf) %129, <16 x float> nofpclass(nan inf) %128)
  %136 = fadd fast <16 x float> %135, %20
  %137 = call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> nofpclass(nan inf) %126, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %138 = add <16 x i32> %137, %35
  %139 = shl <16 x i32> %138, splat (i32 23)
  %140 = bitcast <16 x i32> %139 to <16 x float>
  %141 = fmul fast <16 x float> %136, %140
  %142 = fadd fast <16 x float> %141, splat (float 1.000000e+00)
  %143 = fdiv fast <16 x float> splat (float 1.000000e+00), %142
  %144 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %143, <16 x float> splat (float 2.000000e+00), <16 x float> splat (float -1.000000e+00))
  %145 = fmul fast <16 x float> %144, %65
  store <16 x float> %145, ptr %.041287, align 1, !tbaa !43
  %146 = getelementptr inbounds nuw i8, ptr %.041287, i64 64
  %147 = add nuw nsw i32 %.0288, 16
  %148 = or disjoint i32 %147, 15
  %149 = load i32, ptr %4, align 4, !tbaa !16
  %150 = icmp slt i32 %148, %149
  br i1 %150, label %.lr.ph, label %.preheader286, !llvm.loop !44

.preheader285:                                    ; preds = %.lr.ph292, %.preheader286
  %151 = phi i32 [ %62, %.preheader286 ], [ %241, %.lr.ph292 ]
  %.142.lcssa = phi ptr [ %.041.lcssa, %.preheader286 ], [ %238, %.lr.ph292 ]
  %.1.lcssa = phi i32 [ %.0.lcssa, %.preheader286 ], [ %239, %.lr.ph292 ]
  %152 = or disjoint i32 %.1.lcssa, 3
  %153 = icmp slt i32 %152, %151
  br i1 %153, label %.lr.ph297, label %.preheader

.lr.ph292:                                        ; preds = %.preheader286, %.lr.ph292
  %.1291 = phi i32 [ %239, %.lr.ph292 ], [ %.0.lcssa, %.preheader286 ]
  %.142290 = phi ptr [ %238, %.lr.ph292 ], [ %.041.lcssa, %.preheader286 ]
  %154 = load <8 x float>, ptr %.142290, align 1, !tbaa !43
  %155 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %154, <8 x float> splat (float 0x40561814A0000000))
  %156 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %155, <8 x float> splat (float 0xC0561814A0000000))
  %157 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %156, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %158 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %157, i32 1)
  %159 = fcmp fast ogt <8 x float> %158, %157
  %160 = select <8 x i1> %159, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %161 = fsub fast <8 x float> %158, %160
  %162 = fneg fast <8 x float> %161
  %163 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %162, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %156)
  %164 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %162, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %163)
  %165 = fmul fast <8 x float> %164, %164
  %166 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %164, <8 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %167 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %166, <8 x float> nofpclass(nan inf) %164, <8 x float> splat (float 0x3F81112100000000))
  %168 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %167, <8 x float> nofpclass(nan inf) %164, <8 x float> splat (float 0x3FA5553820000000))
  %169 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %168, <8 x float> nofpclass(nan inf) %164, <8 x float> splat (float 0x3FC5555540000000))
  %170 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %169, <8 x float> nofpclass(nan inf) %164, <8 x float> splat (float 5.000000e-01))
  %171 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %170, <8 x float> nofpclass(nan inf) %165, <8 x float> nofpclass(nan inf) %164)
  %172 = fadd fast <8 x float> %171, splat (float 1.000000e+00)
  %173 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %161)
  %174 = shl <8 x i32> %173, splat (i32 23)
  %175 = add <8 x i32> %174, splat (i32 1065353216)
  %176 = bitcast <8 x i32> %175 to <8 x float>
  %177 = fmul fast <8 x float> %172, %176
  %178 = fadd fast <8 x float> %177, splat (float 1.000000e+00)
  %179 = fcmp fast ole <8 x float> %178, zeroinitializer
  %180 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %178, <8 x float> splat (float 0x3810000000000000))
  %181 = bitcast <8 x float> %180 to <8 x i32>
  %182 = lshr <8 x i32> %181, splat (i32 23)
  %183 = and <8 x i32> %181, splat (i32 -2139095041)
  %184 = or disjoint <8 x i32> %183, splat (i32 1056964608)
  %185 = bitcast <8 x i32> %184 to <8 x float>
  %186 = add nsw <8 x i32> %182, splat (i32 -127)
  %187 = sitofp <8 x i32> %186 to <8 x float>
  %188 = fadd fast <8 x float> %187, splat (float 1.000000e+00)
  %189 = fcmp fast olt <8 x float> %185, splat (float 0x3FE6A09E60000000)
  %190 = select <8 x i1> %189, <8 x float> %185, <8 x float> zeroinitializer
  %191 = fadd fast <8 x float> %185, splat (float -1.000000e+00)
  %192 = select fast <8 x i1> %189, <8 x float> %187, <8 x float> %188
  %193 = fadd fast <8 x float> %191, %190
  %194 = fmul fast <8 x float> %193, %193
  %195 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %193, <8 x float> nofpclass(nan inf) splat (float 0x3FB2043760000000), <8 x float> splat (float 0xBFBD7A3700000000))
  %196 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %195, <8 x float> nofpclass(nan inf) %193, <8 x float> splat (float 0x3FBDE4A340000000))
  %197 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %196, <8 x float> nofpclass(nan inf) %193, <8 x float> splat (float 0xBFBFCBA9E0000000))
  %198 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %197, <8 x float> nofpclass(nan inf) %193, <8 x float> splat (float 0x3FC23D37E0000000))
  %199 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %198, <8 x float> nofpclass(nan inf) %193, <8 x float> splat (float 0xBFC555CA00000000))
  %200 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %199, <8 x float> nofpclass(nan inf) %193, <8 x float> splat (float 0x3FC999D580000000))
  %201 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %200, <8 x float> nofpclass(nan inf) %193, <8 x float> splat (float 0xBFCFFFFF80000000))
  %202 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %201, <8 x float> nofpclass(nan inf) %193, <8 x float> splat (float 0x3FD5555540000000))
  %203 = fmul fast <8 x float> %194, %193
  %204 = fmul fast <8 x float> %203, %202
  %205 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %192, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %204)
  %206 = fneg fast <8 x float> %194
  %207 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %206, <8 x float> splat (float 5.000000e-01), <8 x float> nofpclass(nan inf) %205)
  %208 = fadd fast <8 x float> %207, %193
  %209 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %192, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %208)
  %.neg283 = fmul fast <8 x float> %209, splat (float -2.000000e+00)
  %210 = select fast <8 x i1> %179, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg283
  %211 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %210, <8 x float> splat (float 0x40561814A0000000))
  %212 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %211, <8 x float> splat (float 0xC0561814A0000000))
  %213 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %212, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %214 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %213, i32 1)
  %215 = fcmp fast ogt <8 x float> %214, %213
  %216 = select <8 x i1> %215, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %217 = fsub fast <8 x float> %214, %216
  %218 = fneg fast <8 x float> %217
  %219 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %218, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %212)
  %220 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %218, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %219)
  %221 = fmul fast <8 x float> %220, %220
  %222 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %220, <8 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %223 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %222, <8 x float> nofpclass(nan inf) %220, <8 x float> splat (float 0x3F81112100000000))
  %224 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %223, <8 x float> nofpclass(nan inf) %220, <8 x float> splat (float 0x3FA5553820000000))
  %225 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %224, <8 x float> nofpclass(nan inf) %220, <8 x float> splat (float 0x3FC5555540000000))
  %226 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %225, <8 x float> nofpclass(nan inf) %220, <8 x float> splat (float 5.000000e-01))
  %227 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %226, <8 x float> nofpclass(nan inf) %221, <8 x float> nofpclass(nan inf) %220)
  %228 = fadd fast <8 x float> %227, splat (float 1.000000e+00)
  %229 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %217)
  %230 = shl <8 x i32> %229, splat (i32 23)
  %231 = add <8 x i32> %230, splat (i32 1065353216)
  %232 = bitcast <8 x i32> %231 to <8 x float>
  %233 = fmul fast <8 x float> %228, %232
  %234 = fadd fast <8 x float> %233, splat (float 1.000000e+00)
  %235 = fdiv fast <8 x float> splat (float 1.000000e+00), %234
  %236 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %235, <8 x float> splat (float 2.000000e+00), <8 x float> splat (float -1.000000e+00))
  %237 = fmul fast <8 x float> %236, %154
  store <8 x float> %237, ptr %.142290, align 1, !tbaa !43
  %238 = getelementptr inbounds nuw i8, ptr %.142290, i64 32
  %239 = add nuw nsw i32 %.1291, 8
  %240 = or disjoint i32 %239, 7
  %241 = load i32, ptr %4, align 4, !tbaa !16
  %242 = icmp slt i32 %240, %241
  br i1 %242, label %.lr.ph292, label %.preheader285, !llvm.loop !46

.preheader:                                       ; preds = %.lr.ph297, %.preheader285
  %243 = phi i32 [ %151, %.preheader285 ], [ %336, %.lr.ph297 ]
  %.243.lcssa = phi ptr [ %.142.lcssa, %.preheader285 ], [ %333, %.lr.ph297 ]
  %.2.lcssa = phi i32 [ %.1.lcssa, %.preheader285 ], [ %334, %.lr.ph297 ]
  %244 = icmp slt i32 %.2.lcssa, %243
  br i1 %244, label %.lr.ph303, label %._crit_edge

.lr.ph297:                                        ; preds = %.preheader285, %.lr.ph297
  %.2296 = phi i32 [ %334, %.lr.ph297 ], [ %.1.lcssa, %.preheader285 ]
  %.243295 = phi ptr [ %333, %.lr.ph297 ], [ %.142.lcssa, %.preheader285 ]
  %245 = load <4 x float>, ptr %.243295, align 1, !tbaa !43
  %246 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %245, <4 x float> splat (float 0x40561814A0000000))
  %247 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %246, <4 x float> splat (float 0xC0561814A0000000))
  %248 = fmul fast <4 x float> %247, splat (float 0x3FF7154760000000)
  %249 = fadd fast <4 x float> %248, splat (float 5.000000e-01)
  %250 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %249)
  %251 = sitofp <4 x i32> %250 to <4 x float>
  %252 = fcmp fast olt <4 x float> %249, %251
  %253 = select <4 x i1> %252, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %254 = fsub fast <4 x float> %251, %253
  %255 = fneg fast <4 x float> %254
  %256 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %255, <4 x float> splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %247)
  %257 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %255, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %256)
  %258 = fmul fast <4 x float> %257, %257
  %259 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %257, <4 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %260 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %259, <4 x float> nofpclass(nan inf) %257, <4 x float> splat (float 0x3F81112100000000))
  %261 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %260, <4 x float> nofpclass(nan inf) %257, <4 x float> splat (float 0x3FA5553820000000))
  %262 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %261, <4 x float> nofpclass(nan inf) %257, <4 x float> splat (float 0x3FC5555540000000))
  %263 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %262, <4 x float> nofpclass(nan inf) %257, <4 x float> splat (float 5.000000e-01))
  %264 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %263, <4 x float> nofpclass(nan inf) %258, <4 x float> nofpclass(nan inf) %257)
  %265 = fadd fast <4 x float> %264, splat (float 1.000000e+00)
  %266 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %254)
  %267 = shl <4 x i32> %266, splat (i32 23)
  %268 = add <4 x i32> %267, splat (i32 1065353216)
  %269 = bitcast <4 x i32> %268 to <4 x float>
  %270 = fmul fast <4 x float> %265, %269
  %271 = fadd fast <4 x float> %270, splat (float 1.000000e+00)
  %272 = fcmp fast ole <4 x float> %271, zeroinitializer
  %273 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %271, <4 x float> splat (float 0x3810000000000000))
  %274 = bitcast <4 x float> %273 to <4 x i32>
  %275 = lshr <4 x i32> %274, splat (i32 23)
  %276 = and <4 x i32> %274, splat (i32 -2139095041)
  %277 = or disjoint <4 x i32> %276, splat (i32 1056964608)
  %278 = bitcast <4 x i32> %277 to <4 x float>
  %279 = add nsw <4 x i32> %275, splat (i32 -127)
  %280 = sitofp <4 x i32> %279 to <4 x float>
  %281 = fadd fast <4 x float> %280, splat (float 1.000000e+00)
  %282 = fcmp fast olt <4 x float> %278, splat (float 0x3FE6A09E60000000)
  %283 = select <4 x i1> %282, <4 x float> %278, <4 x float> zeroinitializer
  %284 = fadd fast <4 x float> %278, splat (float -1.000000e+00)
  %285 = select fast <4 x i1> %282, <4 x float> %280, <4 x float> %281
  %286 = fadd fast <4 x float> %284, %283
  %287 = fmul fast <4 x float> %286, %286
  %288 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %286, <4 x float> nofpclass(nan inf) splat (float 0x3FB2043760000000), <4 x float> splat (float 0xBFBD7A3700000000))
  %289 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %288, <4 x float> nofpclass(nan inf) %286, <4 x float> splat (float 0x3FBDE4A340000000))
  %290 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %289, <4 x float> nofpclass(nan inf) %286, <4 x float> splat (float 0xBFBFCBA9E0000000))
  %291 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %290, <4 x float> nofpclass(nan inf) %286, <4 x float> splat (float 0x3FC23D37E0000000))
  %292 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %291, <4 x float> nofpclass(nan inf) %286, <4 x float> splat (float 0xBFC555CA00000000))
  %293 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %292, <4 x float> nofpclass(nan inf) %286, <4 x float> splat (float 0x3FC999D580000000))
  %294 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %293, <4 x float> nofpclass(nan inf) %286, <4 x float> splat (float 0xBFCFFFFF80000000))
  %295 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %294, <4 x float> nofpclass(nan inf) %286, <4 x float> splat (float 0x3FD5555540000000))
  %296 = fmul fast <4 x float> %287, %286
  %297 = fmul fast <4 x float> %296, %295
  %298 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %285, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %297)
  %299 = fneg fast <4 x float> %287
  %300 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %299, <4 x float> splat (float 5.000000e-01), <4 x float> nofpclass(nan inf) %298)
  %301 = fadd fast <4 x float> %300, %286
  %302 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %285, <4 x float> splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %301)
  %.neg = fmul fast <4 x float> %302, splat (float -2.000000e+00)
  %303 = select fast <4 x i1> %272, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg
  %304 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %303, <4 x float> splat (float 0x40561814A0000000))
  %305 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %304, <4 x float> splat (float 0xC0561814A0000000))
  %306 = fmul fast <4 x float> %305, splat (float 0x3FF7154760000000)
  %307 = fadd fast <4 x float> %306, splat (float 5.000000e-01)
  %308 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %307)
  %309 = sitofp <4 x i32> %308 to <4 x float>
  %310 = fcmp fast olt <4 x float> %307, %309
  %311 = select <4 x i1> %310, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %312 = fsub fast <4 x float> %309, %311
  %313 = fneg fast <4 x float> %312
  %314 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %313, <4 x float> splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %305)
  %315 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %313, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %314)
  %316 = fmul fast <4 x float> %315, %315
  %317 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %315, <4 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %318 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %317, <4 x float> nofpclass(nan inf) %315, <4 x float> splat (float 0x3F81112100000000))
  %319 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %318, <4 x float> nofpclass(nan inf) %315, <4 x float> splat (float 0x3FA5553820000000))
  %320 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %319, <4 x float> nofpclass(nan inf) %315, <4 x float> splat (float 0x3FC5555540000000))
  %321 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %320, <4 x float> nofpclass(nan inf) %315, <4 x float> splat (float 5.000000e-01))
  %322 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %321, <4 x float> nofpclass(nan inf) %316, <4 x float> nofpclass(nan inf) %315)
  %323 = fadd fast <4 x float> %322, splat (float 1.000000e+00)
  %324 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %312)
  %325 = shl <4 x i32> %324, splat (i32 23)
  %326 = add <4 x i32> %325, splat (i32 1065353216)
  %327 = bitcast <4 x i32> %326 to <4 x float>
  %328 = fmul fast <4 x float> %323, %327
  %329 = fadd fast <4 x float> %328, splat (float 1.000000e+00)
  %330 = fdiv fast <4 x float> splat (float 2.000000e+00), %329
  %331 = fadd fast <4 x float> %330, splat (float -1.000000e+00)
  %332 = fmul fast <4 x float> %331, %245
  store <4 x float> %332, ptr %.243295, align 1, !tbaa !43
  %333 = getelementptr inbounds nuw i8, ptr %.243295, i64 16
  %334 = add nuw nsw i32 %.2296, 4
  %335 = or disjoint i32 %334, 3
  %336 = load i32, ptr %4, align 4, !tbaa !16
  %337 = icmp slt i32 %335, %336
  br i1 %337, label %.lr.ph297, label %.preheader, !llvm.loop !47

.lr.ph303:                                        ; preds = %.preheader, %.lr.ph303
  %.3302 = phi i32 [ %345, %.lr.ph303 ], [ %.2.lcssa, %.preheader ]
  %.344301 = phi ptr [ %344, %.lr.ph303 ], [ %.243.lcssa, %.preheader ]
  %338 = load float, ptr %.344301, align 4, !tbaa !48
  %339 = call fast float @llvm.exp.f32(float %338)
  %340 = fadd fast float %339, 1.000000e+00
  %341 = call fast float @llvm.log.f32(float %340)
  %342 = call fast float @llvm.tanh.f32(float %341)
  %343 = fmul fast float %342, %338
  store float %343, ptr %.344301, align 4, !tbaa !48
  %344 = getelementptr inbounds nuw i8, ptr %.344301, i64 4
  %345 = add nuw nsw i32 %.3302, 1
  %exitcond.not = icmp eq i32 %345, %243
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph303, !llvm.loop !50

._crit_edge:                                      ; preds = %.lr.ph303, %.preheader
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond315.not = icmp eq i32 %53, %lftr.wideiv
  br i1 %exitcond315.not, label %._crit_edge306, label %.noexc

._crit_edge306:                                   ; preds = %._crit_edge, %12
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %346

346:                                              ; preds = %._crit_edge306, %5
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log.f32(float) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.tanh.f32(float) #8

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) local_unnamed_addr #6

; Function Attrs: nounwind
declare !callback !51 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <16 x float> @llvm.fma.v16f32(<16 x float>, <16 x float>, <16 x float>) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float>, <16 x float>, i32 immarg) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float>, i32 immarg, <16 x float>, i16, i32 immarg) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float>, <16 x float>, i32 immarg) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float>, <16 x i32>, i16, i32 immarg) #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fma.v8f32(<8 x float>, <8 x float>, <8 x float>) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.max.ps.256(<8 x float>, <8 x float>) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.round.ps.256(<8 x float>, i32 immarg) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.min.ps.256(<8 x float>, <8 x float>) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float>) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fma.v4f32(<4 x float>, <4 x float>, <4 x float>) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float>) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

attributes #0 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="512" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nounwind }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { builtin nounwind }

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
