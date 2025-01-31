; ModuleID = 'bench/ncnn/original/bnll_x86_avx512.cpp.ll'
source_filename = "bench/ncnn/original/bnll_x86_avx512.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN4ncnn15BNLL_x86_avx512D2Ev = comdat any

$_ZN4ncnn15BNLL_x86_avx512D0Ev = comdat any

@_ZTVN4ncnn15BNLL_x86_avx512E = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn15BNLL_x86_avx512E, ptr @_ZN4ncnn15BNLL_x86_avx512D2Ev, ptr @_ZN4ncnn15BNLL_x86_avx512D0Ev, ptr @_ZN4ncnn5Layer10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn15BNLL_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn15BNLL_x86_avx512E = hidden constant [25 x i8] c"N4ncnn15BNLL_x86_avx512E\00", align 1
@_ZTIN4ncnn4BNLLE = external constant ptr
@_ZTIN4ncnn15BNLL_x86_avx512E = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn15BNLL_x86_avx512E, ptr @_ZTIN4ncnn4BNLLE }, align 8
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

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn15BNLL_x86_avx512C2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4ncnn4BNLLC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn15BNLL_x86_avx512E, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 1, ptr %2, align 1
  ret void
}

declare void @_ZN4ncnn4BNLLC2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZNK4ncnn15BNLL_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, ptr nonnull readnone align 8 captures(none) %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load i32, ptr %12, align 8
  %14 = mul i32 %7, %5
  %15 = mul i32 %14, %9
  %16 = mul i32 %15, %13
  %17 = icmp sgt i32 %11, 0
  br i1 %17, label %.lr.ph1010, label %._crit_edge1011

.lr.ph1010:                                       ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = icmp sgt i32 %16, 15
  %21 = load <16 x float>, ptr @_ZL8_ps512_1, align 64
  %22 = load <16 x float>, ptr @_ZL13_ps512_exp_hi, align 64
  %23 = load <16 x float>, ptr @_ZL13_ps512_exp_lo, align 64
  %24 = load <16 x float>, ptr @_ZL20_ps512_cephes_LOG2EF, align 64
  %25 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p5, align 64
  %26 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_C1, align 64
  %27 = fneg fast <16 x float> %26
  %28 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_C2, align 64
  %29 = fneg fast <16 x float> %28
  %30 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p0, align 64
  %31 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p1, align 64
  %32 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p2, align 64
  %33 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p3, align 64
  %34 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p4, align 64
  %35 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p5, align 64
  %36 = load <16 x i32>, ptr @_ZL14_pi32_512_0x7f, align 64
  %37 = load <16 x float>, ptr @_ZL19_ps512_min_norm_pos, align 64
  %38 = load <16 x i32>, ptr @_ZL20_ps512_inv_mant_mask, align 64
  %39 = bitcast <16 x float> %25 to <16 x i32>
  %40 = load <16 x float>, ptr @_ZL20_ps512_cephes_SQRTHF, align 64
  %41 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_p0, align 64
  %42 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_p1, align 64
  %43 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_p2, align 64
  %44 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_p3, align 64
  %45 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_p4, align 64
  %46 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_p5, align 64
  %47 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_p6, align 64
  %48 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_p7, align 64
  %49 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_p8, align 64
  %50 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_C2, align 64
  %51 = fneg fast <16 x float> %25
  %52 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_C1, align 64
  %53 = and i32 %16, -16
  %wide.trip.count = zext nneg i32 %11 to i64
  br label %54

54:                                               ; preds = %.lr.ph1010, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.lr.ph1010 ], [ %indvars.iv.next, %._crit_edge ]
  %55 = load ptr, ptr %1, align 8
  %56 = load i64, ptr %18, align 8
  %57 = mul i64 %56, %indvars.iv
  %58 = load i64, ptr %19, align 8
  %59 = mul i64 %57, %58
  %60 = getelementptr inbounds i8, ptr %55, i64 %59
  br i1 %20, label %.lr.ph, label %.preheader991

.preheader991:                                    ; preds = %.lr.ph, %54
  %.0823.lcssa = phi i32 [ 0, %54 ], [ %53, %.lr.ph ]
  %.0822.lcssa = phi ptr [ %60, %54 ], [ %122, %.lr.ph ]
  %61 = or disjoint i32 %.0823.lcssa, 7
  %62 = icmp slt i32 %61, %16
  br i1 %62, label %.lr.ph997, label %.preheader990

.lr.ph:                                           ; preds = %54, %.lr.ph
  %.0822993 = phi ptr [ %122, %.lr.ph ], [ %60, %54 ]
  %.0823992 = phi i32 [ %123, %.lr.ph ], [ 0, %54 ]
  %63 = load <16 x float>, ptr %.0822993, align 1
  %64 = tail call <16 x float> @llvm.fabs.v16f32(<16 x float> %63)
  %65 = fneg fast <16 x float> %64
  %66 = tail call fast noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %65, <16 x float> %22, i32 4)
  %67 = tail call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %66, <16 x float> %23, i32 4)
  %68 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %67, <16 x float> %24, <16 x float> %25)
  %69 = tail call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %68, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %70 = fcmp fast ogt <16 x float> %69, %68
  %71 = select fast <16 x i1> %70, <16 x float> %21, <16 x float> zeroinitializer
  %72 = fsub fast <16 x float> %69, %71
  %73 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %72, <16 x float> %27, <16 x float> %67)
  %74 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %72, <16 x float> %29, <16 x float> %73)
  %75 = fmul fast <16 x float> %74, %74
  %76 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %30, <16 x float> %74, <16 x float> %31)
  %77 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %76, <16 x float> %74, <16 x float> %32)
  %78 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %77, <16 x float> %74, <16 x float> %33)
  %79 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %78, <16 x float> %74, <16 x float> %34)
  %80 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %79, <16 x float> %74, <16 x float> %35)
  %81 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %80, <16 x float> %75, <16 x float> %74)
  %82 = fadd fast <16 x float> %81, %21
  %83 = tail call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> %72, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %84 = add <16 x i32> %36, %83
  %85 = shl <16 x i32> %84, splat (i32 23)
  %86 = bitcast <16 x i32> %85 to <16 x float>
  %87 = fmul fast <16 x float> %82, %86
  %88 = fadd fast <16 x float> %87, splat (float 1.000000e+00)
  %89 = fcmp fast ole <16 x float> %88, zeroinitializer
  %90 = tail call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %88, <16 x float> %37, i32 4)
  %91 = bitcast <16 x float> %90 to <16 x i32>
  %92 = lshr <16 x i32> %91, splat (i32 23)
  %93 = and <16 x i32> %38, %91
  %94 = or <16 x i32> %93, %39
  %95 = bitcast <16 x i32> %94 to <16 x float>
  %96 = sub <16 x i32> %92, %36
  %97 = sitofp <16 x i32> %96 to <16 x float>
  %98 = fcmp fast ogt <16 x float> %40, %95
  %99 = fsub fast <16 x float> %95, %21
  %100 = select fast <16 x i1> %98, <16 x float> zeroinitializer, <16 x float> %21
  %101 = fadd fast <16 x float> %100, %97
  %102 = select fast <16 x i1> %98, <16 x float> %95, <16 x float> zeroinitializer
  %103 = fadd fast <16 x float> %102, %99
  %104 = fmul fast <16 x float> %103, %103
  %105 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %41, <16 x float> %103, <16 x float> %42)
  %106 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %105, <16 x float> %103, <16 x float> %43)
  %107 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %106, <16 x float> %103, <16 x float> %44)
  %108 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %107, <16 x float> %103, <16 x float> %45)
  %109 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %108, <16 x float> %103, <16 x float> %46)
  %110 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %109, <16 x float> %103, <16 x float> %47)
  %111 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %110, <16 x float> %103, <16 x float> %48)
  %112 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %111, <16 x float> %103, <16 x float> %49)
  %113 = fmul fast <16 x float> %104, %103
  %114 = fmul fast <16 x float> %113, %112
  %115 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %101, <16 x float> %50, <16 x float> %114)
  %116 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %104, <16 x float> %51, <16 x float> %115)
  %117 = fadd fast <16 x float> %116, %103
  %118 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %101, <16 x float> %52, <16 x float> %117)
  %119 = select <16 x i1> %89, <16 x float> splat (float 0xFFFFFFFFE0000000), <16 x float> %118
  %120 = tail call fast <16 x float> @llvm.maxnum.v16f32(<16 x float> %63, <16 x float> zeroinitializer)
  %121 = fadd fast <16 x float> %119, %120
  store <16 x float> %121, ptr %.0822993, align 1
  %122 = getelementptr inbounds nuw i8, ptr %.0822993, i64 64
  %123 = add nuw nsw i32 %.0823992, 16
  %124 = or disjoint i32 %123, 15
  %125 = icmp slt i32 %124, %16
  br i1 %125, label %.lr.ph, label %.preheader991, !llvm.loop !4

.preheader990:                                    ; preds = %.lr.ph997, %.preheader991
  %.1824.lcssa = phi i32 [ %.0823.lcssa, %.preheader991 ], [ %191, %.lr.ph997 ]
  %.1.lcssa = phi ptr [ %.0822.lcssa, %.preheader991 ], [ %190, %.lr.ph997 ]
  %126 = or disjoint i32 %.1824.lcssa, 3
  %127 = icmp slt i32 %126, %16
  br i1 %127, label %.lr.ph1002, label %.preheader

.lr.ph997:                                        ; preds = %.preheader991, %.lr.ph997
  %.1996 = phi ptr [ %190, %.lr.ph997 ], [ %.0822.lcssa, %.preheader991 ]
  %.1824995 = phi i32 [ %191, %.lr.ph997 ], [ %.0823.lcssa, %.preheader991 ]
  %128 = load <8 x float>, ptr %.1996, align 1
  %129 = fcmp fast ogt <8 x float> %128, zeroinitializer
  %130 = tail call <8 x float> @llvm.fabs.v8f32(<8 x float> %128)
  %131 = fneg fast <8 x float> %130
  %132 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %131, <8 x float> splat (float 0x40561814A0000000))
  %133 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %132, <8 x float> splat (float 0xC0561814A0000000))
  %134 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %133, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %135 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %134, i32 1)
  %136 = fcmp fast ogt <8 x float> %135, %134
  %137 = select <8 x i1> %136, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %138 = fsub fast <8 x float> %135, %137
  %139 = fneg fast <8 x float> %138
  %140 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %139, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %133)
  %141 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %139, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %140)
  %142 = fmul fast <8 x float> %141, %141
  %143 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %141, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %144 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %143, <8 x float> %141, <8 x float> splat (float 0x3F81112100000000))
  %145 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %144, <8 x float> %141, <8 x float> splat (float 0x3FA5553820000000))
  %146 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %145, <8 x float> %141, <8 x float> splat (float 0x3FC5555540000000))
  %147 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %146, <8 x float> %141, <8 x float> splat (float 5.000000e-01))
  %148 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %147, <8 x float> %142, <8 x float> %141)
  %149 = fadd fast <8 x float> %148, splat (float 1.000000e+00)
  %150 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %138)
  %151 = shl <8 x i32> %150, splat (i32 23)
  %152 = add <8 x i32> %151, splat (i32 1065353216)
  %153 = bitcast <8 x i32> %152 to <8 x float>
  %154 = fmul fast <8 x float> %149, %153
  %155 = fadd fast <8 x float> %154, splat (float 1.000000e+00)
  %156 = fcmp fast ole <8 x float> %155, zeroinitializer
  %157 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %155, <8 x float> splat (float 0x3810000000000000))
  %158 = bitcast <8 x float> %157 to <8 x i32>
  %159 = lshr <8 x i32> %158, splat (i32 23)
  %160 = and <8 x i32> %158, splat (i32 -2139095041)
  %161 = or disjoint <8 x i32> %160, splat (i32 1056964608)
  %162 = bitcast <8 x i32> %161 to <8 x float>
  %163 = add nsw <8 x i32> %159, splat (i32 -126)
  %164 = sitofp <8 x i32> %163 to <8 x float>
  %165 = fcmp fast olt <8 x float> %162, splat (float 0x3FE6A09E60000000)
  %166 = select <8 x i1> %165, <8 x float> %162, <8 x float> zeroinitializer
  %167 = fadd fast <8 x float> %162, splat (float -1.000000e+00)
  %168 = select <8 x i1> %165, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %169 = fsub fast <8 x float> %164, %168
  %170 = fadd fast <8 x float> %167, %166
  %171 = fmul fast <8 x float> %170, %170
  %172 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %170, <8 x float> splat (float 0x3FB2043760000000), <8 x float> splat (float 0xBFBD7A3700000000))
  %173 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %172, <8 x float> %170, <8 x float> splat (float 0x3FBDE4A340000000))
  %174 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %173, <8 x float> %170, <8 x float> splat (float 0xBFBFCBA9E0000000))
  %175 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %174, <8 x float> %170, <8 x float> splat (float 0x3FC23D37E0000000))
  %176 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %175, <8 x float> %170, <8 x float> splat (float 0xBFC555CA00000000))
  %177 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %176, <8 x float> %170, <8 x float> splat (float 0x3FC999D580000000))
  %178 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %177, <8 x float> %170, <8 x float> splat (float 0xBFCFFFFF80000000))
  %179 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %178, <8 x float> %170, <8 x float> splat (float 0x3FD5555540000000))
  %180 = fmul fast <8 x float> %171, %170
  %181 = fmul fast <8 x float> %180, %179
  %182 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %169, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %181)
  %183 = fneg fast <8 x float> %171
  %184 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %183, <8 x float> splat (float 5.000000e-01), <8 x float> %182)
  %185 = fadd fast <8 x float> %184, %170
  %186 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %169, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %185)
  %187 = select <8 x i1> %156, <8 x float> splat (float 0xFFFFFFFFE0000000), <8 x float> %186
  %188 = select <8 x i1> %129, <8 x float> %128, <8 x float> zeroinitializer
  %189 = fadd fast <8 x float> %187, %188
  store <8 x float> %189, ptr %.1996, align 1
  %190 = getelementptr inbounds nuw i8, ptr %.1996, i64 32
  %191 = add nuw nsw i32 %.1824995, 8
  %192 = or disjoint i32 %191, 7
  %193 = icmp slt i32 %192, %16
  br i1 %193, label %.lr.ph997, label %.preheader990, !llvm.loop !6

.preheader:                                       ; preds = %.lr.ph1002, %.preheader990
  %.2825.lcssa = phi i32 [ %.1824.lcssa, %.preheader990 ], [ %260, %.lr.ph1002 ]
  %.2.lcssa = phi ptr [ %.1.lcssa, %.preheader990 ], [ %259, %.lr.ph1002 ]
  %194 = icmp slt i32 %.2825.lcssa, %16
  br i1 %194, label %.lr.ph1007, label %._crit_edge

.lr.ph1002:                                       ; preds = %.preheader990, %.lr.ph1002
  %.21001 = phi ptr [ %259, %.lr.ph1002 ], [ %.1.lcssa, %.preheader990 ]
  %.28251000 = phi i32 [ %260, %.lr.ph1002 ], [ %.1824.lcssa, %.preheader990 ]
  %195 = load <4 x float>, ptr %.21001, align 16
  %196 = fcmp fast ogt <4 x float> %195, zeroinitializer
  %197 = tail call <4 x float> @llvm.fabs.v4f32(<4 x float> %195)
  %198 = fneg fast <4 x float> %197
  %199 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %198, <4 x float> splat (float 0x40561814A0000000))
  %200 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %199, <4 x float> splat (float 0xC0561814A0000000))
  %201 = fmul fast <4 x float> %200, splat (float 0x3FF7154760000000)
  %202 = fadd fast <4 x float> %201, splat (float 5.000000e-01)
  %203 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %202)
  %204 = sitofp <4 x i32> %203 to <4 x float>
  %205 = fcmp fast olt <4 x float> %202, %204
  %206 = select <4 x i1> %205, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %207 = fsub fast <4 x float> %204, %206
  %208 = fneg fast <4 x float> %207
  %209 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %208, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %200)
  %210 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %208, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %209)
  %211 = fmul fast <4 x float> %210, %210
  %212 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %210, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %213 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %212, <4 x float> %210, <4 x float> splat (float 0x3F81112100000000))
  %214 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %213, <4 x float> %210, <4 x float> splat (float 0x3FA5553820000000))
  %215 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %214, <4 x float> %210, <4 x float> splat (float 0x3FC5555540000000))
  %216 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %215, <4 x float> %210, <4 x float> splat (float 5.000000e-01))
  %217 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %216, <4 x float> %211, <4 x float> %210)
  %218 = fadd fast <4 x float> %217, splat (float 1.000000e+00)
  %219 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %207)
  %220 = shl <4 x i32> %219, splat (i32 23)
  %221 = add <4 x i32> %220, splat (i32 1065353216)
  %222 = bitcast <4 x i32> %221 to <4 x float>
  %223 = fmul fast <4 x float> %218, %222
  %224 = fadd fast <4 x float> %223, splat (float 1.000000e+00)
  %225 = fcmp fast ole <4 x float> %224, zeroinitializer
  %226 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %224, <4 x float> splat (float 0x3810000000000000))
  %227 = bitcast <4 x float> %226 to <4 x i32>
  %228 = lshr <4 x i32> %227, splat (i32 23)
  %229 = and <4 x i32> %227, splat (i32 -2139095041)
  %230 = or disjoint <4 x i32> %229, splat (i32 1056964608)
  %231 = bitcast <4 x i32> %230 to <4 x float>
  %232 = add nsw <4 x i32> %228, splat (i32 -126)
  %233 = sitofp <4 x i32> %232 to <4 x float>
  %234 = fcmp fast olt <4 x float> %231, splat (float 0x3FE6A09E60000000)
  %235 = select <4 x i1> %234, <4 x float> %231, <4 x float> zeroinitializer
  %236 = fadd fast <4 x float> %231, splat (float -1.000000e+00)
  %237 = select <4 x i1> %234, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %238 = fsub fast <4 x float> %233, %237
  %239 = fadd fast <4 x float> %236, %235
  %240 = fmul fast <4 x float> %239, %239
  %241 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %239, <4 x float> splat (float 0x3FB2043760000000), <4 x float> splat (float 0xBFBD7A3700000000))
  %242 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %241, <4 x float> %239, <4 x float> splat (float 0x3FBDE4A340000000))
  %243 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %242, <4 x float> %239, <4 x float> splat (float 0xBFBFCBA9E0000000))
  %244 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %243, <4 x float> %239, <4 x float> splat (float 0x3FC23D37E0000000))
  %245 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %244, <4 x float> %239, <4 x float> splat (float 0xBFC555CA00000000))
  %246 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %245, <4 x float> %239, <4 x float> splat (float 0x3FC999D580000000))
  %247 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %246, <4 x float> %239, <4 x float> splat (float 0xBFCFFFFF80000000))
  %248 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %247, <4 x float> %239, <4 x float> splat (float 0x3FD5555540000000))
  %249 = fmul fast <4 x float> %240, %239
  %250 = fmul fast <4 x float> %249, %248
  %251 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %238, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %250)
  %252 = fneg fast <4 x float> %240
  %253 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %252, <4 x float> splat (float 5.000000e-01), <4 x float> %251)
  %254 = fadd fast <4 x float> %253, %239
  %255 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %238, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %254)
  %256 = select <4 x i1> %225, <4 x float> splat (float 0xFFFFFFFFE0000000), <4 x float> %255
  %257 = select <4 x i1> %196, <4 x float> %195, <4 x float> zeroinitializer
  %258 = fadd fast <4 x float> %256, %257
  store <4 x float> %258, ptr %.21001, align 16
  %259 = getelementptr inbounds nuw i8, ptr %.21001, i64 16
  %260 = add nuw nsw i32 %.28251000, 4
  %261 = or disjoint i32 %260, 3
  %262 = icmp slt i32 %261, %16
  br i1 %262, label %.lr.ph1002, label %.preheader, !llvm.loop !7

.lr.ph1007:                                       ; preds = %.preheader, %275
  %.31006 = phi ptr [ %276, %275 ], [ %.2.lcssa, %.preheader ]
  %.38261005 = phi i32 [ %277, %275 ], [ %.2825.lcssa, %.preheader ]
  %263 = load float, ptr %.31006, align 4
  %264 = fcmp fast ogt float %263, 0.000000e+00
  br i1 %264, label %265, label %271

265:                                              ; preds = %.lr.ph1007
  %266 = fneg fast float %263
  %267 = tail call fast float @llvm.exp.f32(float %266)
  %268 = fadd fast float %267, 1.000000e+00
  %269 = tail call fast float @llvm.log.f32(float %268)
  %270 = fadd fast float %269, %263
  br label %275

271:                                              ; preds = %.lr.ph1007
  %272 = tail call fast float @llvm.exp.f32(float %263)
  %273 = fadd fast float %272, 1.000000e+00
  %274 = tail call fast float @llvm.log.f32(float %273)
  br label %275

275:                                              ; preds = %271, %265
  %storemerge = phi float [ %274, %271 ], [ %270, %265 ]
  store float %storemerge, ptr %.31006, align 4
  %276 = getelementptr inbounds nuw i8, ptr %.31006, i64 4
  %277 = add nuw nsw i32 %.38261005, 1
  %exitcond.not = icmp eq i32 %277, %16
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph1007, !llvm.loop !8

._crit_edge:                                      ; preds = %275, %.preheader
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond1018.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond1018.not, label %._crit_edge1011, label %54, !llvm.loop !9

._crit_edge1011:                                  ; preds = %._crit_edge, %3
  ret i32 0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log.f32(float) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn15BNLL_x86_avx512D2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn15BNLL_x86_avx512D0Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #9
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 208) #10
  ret void
}

declare noundef i32 @_ZN4ncnn5Layer10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float>, <16 x float>, i32 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <16 x float> @llvm.fma.v16f32(<16 x float>, <16 x float>, <16 x float>) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float>, i32 immarg, <16 x float>, i16, i32 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float>, <16 x float>, i32 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float>, <16 x i32>, i16, i32 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.max.ps.256(<8 x float>, <8 x float>) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fma.v8f32(<8 x float>, <8 x float>, <8 x float>) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.round.ps.256(<8 x float>, i32 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.min.ps.256(<8 x float>, <8 x float>) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float>) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fma.v4f32(<4 x float>, <4 x float>, <4 x float>) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float>) #5

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fabs.v4f32(<4 x float>) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fabs.v8f32(<8 x float>) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <16 x float> @llvm.fabs.v16f32(<16 x float>) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <16 x float> @llvm.maxnum.v16f32(<16 x float>, <16 x float>) #8

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="512" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
