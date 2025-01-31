; ModuleID = 'bench/ncnn/original/mish_x86_avx512.cpp.ll'
source_filename = "bench/ncnn/original/mish_x86_avx512.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN4ncnn15Mish_x86_avx512D2Ev = comdat any

$_ZN4ncnn15Mish_x86_avx512D0Ev = comdat any

@_ZTVN4ncnn15Mish_x86_avx512E = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn15Mish_x86_avx512E, ptr @_ZN4ncnn15Mish_x86_avx512D2Ev, ptr @_ZN4ncnn15Mish_x86_avx512D0Ev, ptr @_ZN4ncnn5Layer10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn15Mish_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn15Mish_x86_avx512E = hidden constant [25 x i8] c"N4ncnn15Mish_x86_avx512E\00", align 1
@_ZTIN4ncnn4MishE = external constant ptr
@_ZTIN4ncnn15Mish_x86_avx512E = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn15Mish_x86_avx512E, ptr @_ZTIN4ncnn4MishE }, align 8
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

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn15Mish_x86_avx512C2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4ncnn4MishC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn15Mish_x86_avx512E, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 1, ptr %2, align 1
  ret void
}

declare void @_ZN4ncnn4MishC2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZNK4ncnn15Mish_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, ptr nonnull readnone align 8 captures(none) %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %17, label %.lr.ph1439, label %._crit_edge1440

.lr.ph1439:                                       ; preds = %3
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

54:                                               ; preds = %.lr.ph1439, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.lr.ph1439 ], [ %indvars.iv.next, %._crit_edge ]
  %55 = load ptr, ptr %1, align 8
  %56 = load i64, ptr %18, align 8
  %57 = mul i64 %56, %indvars.iv
  %58 = load i64, ptr %19, align 8
  %59 = mul i64 %57, %58
  %60 = getelementptr inbounds i8, ptr %55, i64 %59
  br i1 %20, label %.lr.ph, label %.preheader1420

.preheader1420:                                   ; preds = %.lr.ph, %54
  %.01192.lcssa = phi i32 [ 0, %54 ], [ %53, %.lr.ph ]
  %.01191.lcssa = phi ptr [ %60, %54 ], [ %144, %.lr.ph ]
  %61 = or disjoint i32 %.01192.lcssa, 7
  %62 = icmp slt i32 %61, %16
  br i1 %62, label %.lr.ph1426, label %.preheader1419

.lr.ph:                                           ; preds = %54, %.lr.ph
  %.011911422 = phi ptr [ %144, %.lr.ph ], [ %60, %54 ]
  %.011921421 = phi i32 [ %145, %.lr.ph ], [ 0, %54 ]
  %63 = load <16 x float>, ptr %.011911422, align 1
  %64 = tail call fast noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %63, <16 x float> %22, i32 4)
  %65 = tail call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %64, <16 x float> %23, i32 4)
  %66 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %65, <16 x float> %24, <16 x float> %25)
  %67 = tail call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %66, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %68 = fcmp fast ogt <16 x float> %67, %66
  %69 = select fast <16 x i1> %68, <16 x float> %21, <16 x float> zeroinitializer
  %70 = fsub fast <16 x float> %67, %69
  %71 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %70, <16 x float> %27, <16 x float> %65)
  %72 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %70, <16 x float> %29, <16 x float> %71)
  %73 = fmul fast <16 x float> %72, %72
  %74 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %30, <16 x float> %72, <16 x float> %31)
  %75 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %74, <16 x float> %72, <16 x float> %32)
  %76 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %75, <16 x float> %72, <16 x float> %33)
  %77 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %76, <16 x float> %72, <16 x float> %34)
  %78 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %77, <16 x float> %72, <16 x float> %35)
  %79 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %78, <16 x float> %73, <16 x float> %72)
  %80 = fadd fast <16 x float> %79, %21
  %81 = tail call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> %70, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %82 = add <16 x i32> %36, %81
  %83 = shl <16 x i32> %82, splat (i32 23)
  %84 = bitcast <16 x i32> %83 to <16 x float>
  %85 = fmul fast <16 x float> %80, %84
  %86 = fadd fast <16 x float> %85, splat (float 1.000000e+00)
  %87 = fcmp fast ole <16 x float> %86, zeroinitializer
  %88 = tail call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %86, <16 x float> %37, i32 4)
  %89 = bitcast <16 x float> %88 to <16 x i32>
  %90 = lshr <16 x i32> %89, splat (i32 23)
  %91 = and <16 x i32> %38, %89
  %92 = or <16 x i32> %91, %39
  %93 = bitcast <16 x i32> %92 to <16 x float>
  %94 = sub <16 x i32> %90, %36
  %95 = sitofp <16 x i32> %94 to <16 x float>
  %96 = fcmp fast ogt <16 x float> %40, %93
  %97 = fsub fast <16 x float> %93, %21
  %98 = select fast <16 x i1> %96, <16 x float> zeroinitializer, <16 x float> %21
  %99 = fadd fast <16 x float> %98, %95
  %100 = select fast <16 x i1> %96, <16 x float> %93, <16 x float> zeroinitializer
  %101 = fadd fast <16 x float> %100, %97
  %102 = fmul fast <16 x float> %101, %101
  %103 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %41, <16 x float> %101, <16 x float> %42)
  %104 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %103, <16 x float> %101, <16 x float> %43)
  %105 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %104, <16 x float> %101, <16 x float> %44)
  %106 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %105, <16 x float> %101, <16 x float> %45)
  %107 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %106, <16 x float> %101, <16 x float> %46)
  %108 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %107, <16 x float> %101, <16 x float> %47)
  %109 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %108, <16 x float> %101, <16 x float> %48)
  %110 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %109, <16 x float> %101, <16 x float> %49)
  %111 = fmul fast <16 x float> %102, %101
  %112 = fmul fast <16 x float> %111, %110
  %113 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %99, <16 x float> %50, <16 x float> %112)
  %114 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %102, <16 x float> %51, <16 x float> %113)
  %115 = fadd fast <16 x float> %114, %101
  %116 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %99, <16 x float> %52, <16 x float> %115)
  %.neg1418 = fmul fast <16 x float> %116, splat (float -2.000000e+00)
  %117 = select fast <16 x i1> %87, <16 x float> splat (float 0x7FFFFFFFE0000000), <16 x float> %.neg1418
  %118 = tail call fast noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %117, <16 x float> %22, i32 4)
  %119 = tail call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %118, <16 x float> %23, i32 4)
  %120 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %119, <16 x float> %24, <16 x float> %25)
  %121 = tail call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %120, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %122 = fcmp fast ogt <16 x float> %121, %120
  %123 = select fast <16 x i1> %122, <16 x float> %21, <16 x float> zeroinitializer
  %124 = fsub fast <16 x float> %121, %123
  %125 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %124, <16 x float> %27, <16 x float> %119)
  %126 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %124, <16 x float> %29, <16 x float> %125)
  %127 = fmul fast <16 x float> %126, %126
  %128 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %30, <16 x float> %126, <16 x float> %31)
  %129 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %128, <16 x float> %126, <16 x float> %32)
  %130 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %129, <16 x float> %126, <16 x float> %33)
  %131 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %130, <16 x float> %126, <16 x float> %34)
  %132 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %131, <16 x float> %126, <16 x float> %35)
  %133 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %132, <16 x float> %127, <16 x float> %126)
  %134 = fadd fast <16 x float> %133, %21
  %135 = tail call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> %124, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %136 = add <16 x i32> %135, %36
  %137 = shl <16 x i32> %136, splat (i32 23)
  %138 = bitcast <16 x i32> %137 to <16 x float>
  %139 = fmul fast <16 x float> %134, %138
  %140 = fadd fast <16 x float> %139, splat (float 1.000000e+00)
  %141 = fdiv fast <16 x float> splat (float 1.000000e+00), %140
  %142 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %141, <16 x float> splat (float 2.000000e+00), <16 x float> splat (float -1.000000e+00))
  %143 = fmul fast <16 x float> %142, %63
  store <16 x float> %143, ptr %.011911422, align 1
  %144 = getelementptr inbounds nuw i8, ptr %.011911422, i64 64
  %145 = add nuw nsw i32 %.011921421, 16
  %146 = or disjoint i32 %145, 15
  %147 = icmp slt i32 %146, %16
  br i1 %147, label %.lr.ph, label %.preheader1420, !llvm.loop !4

.preheader1419:                                   ; preds = %.lr.ph1426, %.preheader1420
  %.11193.lcssa = phi i32 [ %.01192.lcssa, %.preheader1420 ], [ %235, %.lr.ph1426 ]
  %.1.lcssa = phi ptr [ %.01191.lcssa, %.preheader1420 ], [ %234, %.lr.ph1426 ]
  %148 = or disjoint i32 %.11193.lcssa, 3
  %149 = icmp slt i32 %148, %16
  br i1 %149, label %.lr.ph1431, label %.preheader

.lr.ph1426:                                       ; preds = %.preheader1420, %.lr.ph1426
  %.11425 = phi ptr [ %234, %.lr.ph1426 ], [ %.01191.lcssa, %.preheader1420 ]
  %.111931424 = phi i32 [ %235, %.lr.ph1426 ], [ %.01192.lcssa, %.preheader1420 ]
  %150 = load <8 x float>, ptr %.11425, align 1
  %151 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %150, <8 x float> splat (float 0x40561814A0000000))
  %152 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %151, <8 x float> splat (float 0xC0561814A0000000))
  %153 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %152, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %154 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %153, i32 1)
  %155 = fcmp fast ogt <8 x float> %154, %153
  %156 = select <8 x i1> %155, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %157 = fsub fast <8 x float> %154, %156
  %158 = fneg fast <8 x float> %157
  %159 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %158, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %152)
  %160 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %158, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %159)
  %161 = fmul fast <8 x float> %160, %160
  %162 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %160, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %163 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %162, <8 x float> %160, <8 x float> splat (float 0x3F81112100000000))
  %164 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %163, <8 x float> %160, <8 x float> splat (float 0x3FA5553820000000))
  %165 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %164, <8 x float> %160, <8 x float> splat (float 0x3FC5555540000000))
  %166 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %165, <8 x float> %160, <8 x float> splat (float 5.000000e-01))
  %167 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %166, <8 x float> %161, <8 x float> %160)
  %168 = fadd fast <8 x float> %167, splat (float 1.000000e+00)
  %169 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %157)
  %170 = shl <8 x i32> %169, splat (i32 23)
  %171 = add <8 x i32> %170, splat (i32 1065353216)
  %172 = bitcast <8 x i32> %171 to <8 x float>
  %173 = fmul fast <8 x float> %168, %172
  %174 = fadd fast <8 x float> %173, splat (float 1.000000e+00)
  %175 = fcmp fast ole <8 x float> %174, zeroinitializer
  %176 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %174, <8 x float> splat (float 0x3810000000000000))
  %177 = bitcast <8 x float> %176 to <8 x i32>
  %178 = lshr <8 x i32> %177, splat (i32 23)
  %179 = and <8 x i32> %177, splat (i32 -2139095041)
  %180 = or disjoint <8 x i32> %179, splat (i32 1056964608)
  %181 = bitcast <8 x i32> %180 to <8 x float>
  %182 = add nsw <8 x i32> %178, splat (i32 -126)
  %183 = sitofp <8 x i32> %182 to <8 x float>
  %184 = fcmp fast olt <8 x float> %181, splat (float 0x3FE6A09E60000000)
  %185 = select <8 x i1> %184, <8 x float> %181, <8 x float> zeroinitializer
  %186 = fadd fast <8 x float> %181, splat (float -1.000000e+00)
  %187 = select <8 x i1> %184, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %188 = fsub fast <8 x float> %183, %187
  %189 = fadd fast <8 x float> %186, %185
  %190 = fmul fast <8 x float> %189, %189
  %191 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %189, <8 x float> splat (float 0x3FB2043760000000), <8 x float> splat (float 0xBFBD7A3700000000))
  %192 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %191, <8 x float> %189, <8 x float> splat (float 0x3FBDE4A340000000))
  %193 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %192, <8 x float> %189, <8 x float> splat (float 0xBFBFCBA9E0000000))
  %194 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %193, <8 x float> %189, <8 x float> splat (float 0x3FC23D37E0000000))
  %195 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %194, <8 x float> %189, <8 x float> splat (float 0xBFC555CA00000000))
  %196 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %195, <8 x float> %189, <8 x float> splat (float 0x3FC999D580000000))
  %197 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %196, <8 x float> %189, <8 x float> splat (float 0xBFCFFFFF80000000))
  %198 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %197, <8 x float> %189, <8 x float> splat (float 0x3FD5555540000000))
  %199 = fmul fast <8 x float> %190, %189
  %200 = fmul fast <8 x float> %199, %198
  %201 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %188, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %200)
  %202 = fneg fast <8 x float> %190
  %203 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %202, <8 x float> splat (float 5.000000e-01), <8 x float> %201)
  %204 = fadd fast <8 x float> %203, %189
  %205 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %188, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %204)
  %.neg1417 = fmul fast <8 x float> %205, splat (float -2.000000e+00)
  %206 = select fast <8 x i1> %175, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg1417
  %207 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %206, <8 x float> splat (float 0x40561814A0000000))
  %208 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %207, <8 x float> splat (float 0xC0561814A0000000))
  %209 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %208, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %210 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %209, i32 1)
  %211 = fcmp fast ogt <8 x float> %210, %209
  %212 = select <8 x i1> %211, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %213 = fsub fast <8 x float> %210, %212
  %214 = fneg fast <8 x float> %213
  %215 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %214, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %208)
  %216 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %214, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %215)
  %217 = fmul fast <8 x float> %216, %216
  %218 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %216, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %219 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %218, <8 x float> %216, <8 x float> splat (float 0x3F81112100000000))
  %220 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %219, <8 x float> %216, <8 x float> splat (float 0x3FA5553820000000))
  %221 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %220, <8 x float> %216, <8 x float> splat (float 0x3FC5555540000000))
  %222 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %221, <8 x float> %216, <8 x float> splat (float 5.000000e-01))
  %223 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %222, <8 x float> %217, <8 x float> %216)
  %224 = fadd fast <8 x float> %223, splat (float 1.000000e+00)
  %225 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %213)
  %226 = shl <8 x i32> %225, splat (i32 23)
  %227 = add <8 x i32> %226, splat (i32 1065353216)
  %228 = bitcast <8 x i32> %227 to <8 x float>
  %229 = fmul fast <8 x float> %224, %228
  %230 = fadd fast <8 x float> %229, splat (float 1.000000e+00)
  %231 = fdiv fast <8 x float> splat (float 1.000000e+00), %230
  %232 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %231, <8 x float> splat (float 2.000000e+00), <8 x float> splat (float -1.000000e+00))
  %233 = fmul fast <8 x float> %232, %150
  store <8 x float> %233, ptr %.11425, align 1
  %234 = getelementptr inbounds nuw i8, ptr %.11425, i64 32
  %235 = add nuw nsw i32 %.111931424, 8
  %236 = or disjoint i32 %235, 7
  %237 = icmp slt i32 %236, %16
  br i1 %237, label %.lr.ph1426, label %.preheader1419, !llvm.loop !6

.preheader:                                       ; preds = %.lr.ph1431, %.preheader1419
  %.21194.lcssa = phi i32 [ %.11193.lcssa, %.preheader1419 ], [ %328, %.lr.ph1431 ]
  %.2.lcssa = phi ptr [ %.1.lcssa, %.preheader1419 ], [ %327, %.lr.ph1431 ]
  %238 = icmp slt i32 %.21194.lcssa, %16
  br i1 %238, label %.lr.ph1436, label %._crit_edge

.lr.ph1431:                                       ; preds = %.preheader1419, %.lr.ph1431
  %.21430 = phi ptr [ %327, %.lr.ph1431 ], [ %.1.lcssa, %.preheader1419 ]
  %.211941429 = phi i32 [ %328, %.lr.ph1431 ], [ %.11193.lcssa, %.preheader1419 ]
  %239 = load <4 x float>, ptr %.21430, align 1
  %240 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %239, <4 x float> splat (float 0x40561814A0000000))
  %241 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %240, <4 x float> splat (float 0xC0561814A0000000))
  %242 = fmul fast <4 x float> %241, splat (float 0x3FF7154760000000)
  %243 = fadd fast <4 x float> %242, splat (float 5.000000e-01)
  %244 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %243)
  %245 = sitofp <4 x i32> %244 to <4 x float>
  %246 = fcmp fast olt <4 x float> %243, %245
  %247 = select <4 x i1> %246, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %248 = fsub fast <4 x float> %245, %247
  %249 = fneg fast <4 x float> %248
  %250 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %249, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %241)
  %251 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %249, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %250)
  %252 = fmul fast <4 x float> %251, %251
  %253 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %251, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %254 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %253, <4 x float> %251, <4 x float> splat (float 0x3F81112100000000))
  %255 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %254, <4 x float> %251, <4 x float> splat (float 0x3FA5553820000000))
  %256 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %255, <4 x float> %251, <4 x float> splat (float 0x3FC5555540000000))
  %257 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %256, <4 x float> %251, <4 x float> splat (float 5.000000e-01))
  %258 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %257, <4 x float> %252, <4 x float> %251)
  %259 = fadd fast <4 x float> %258, splat (float 1.000000e+00)
  %260 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %248)
  %261 = shl <4 x i32> %260, splat (i32 23)
  %262 = add <4 x i32> %261, splat (i32 1065353216)
  %263 = bitcast <4 x i32> %262 to <4 x float>
  %264 = fmul fast <4 x float> %259, %263
  %265 = fadd fast <4 x float> %264, splat (float 1.000000e+00)
  %266 = fcmp fast ole <4 x float> %265, zeroinitializer
  %267 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %265, <4 x float> splat (float 0x3810000000000000))
  %268 = bitcast <4 x float> %267 to <4 x i32>
  %269 = lshr <4 x i32> %268, splat (i32 23)
  %270 = and <4 x i32> %268, splat (i32 -2139095041)
  %271 = or disjoint <4 x i32> %270, splat (i32 1056964608)
  %272 = bitcast <4 x i32> %271 to <4 x float>
  %273 = add nsw <4 x i32> %269, splat (i32 -126)
  %274 = sitofp <4 x i32> %273 to <4 x float>
  %275 = fcmp fast olt <4 x float> %272, splat (float 0x3FE6A09E60000000)
  %276 = select <4 x i1> %275, <4 x float> %272, <4 x float> zeroinitializer
  %277 = fadd fast <4 x float> %272, splat (float -1.000000e+00)
  %278 = select <4 x i1> %275, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %279 = fsub fast <4 x float> %274, %278
  %280 = fadd fast <4 x float> %277, %276
  %281 = fmul fast <4 x float> %280, %280
  %282 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %280, <4 x float> splat (float 0x3FB2043760000000), <4 x float> splat (float 0xBFBD7A3700000000))
  %283 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %282, <4 x float> %280, <4 x float> splat (float 0x3FBDE4A340000000))
  %284 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %283, <4 x float> %280, <4 x float> splat (float 0xBFBFCBA9E0000000))
  %285 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %284, <4 x float> %280, <4 x float> splat (float 0x3FC23D37E0000000))
  %286 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %285, <4 x float> %280, <4 x float> splat (float 0xBFC555CA00000000))
  %287 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %286, <4 x float> %280, <4 x float> splat (float 0x3FC999D580000000))
  %288 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %287, <4 x float> %280, <4 x float> splat (float 0xBFCFFFFF80000000))
  %289 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %288, <4 x float> %280, <4 x float> splat (float 0x3FD5555540000000))
  %290 = fmul fast <4 x float> %281, %280
  %291 = fmul fast <4 x float> %290, %289
  %292 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %279, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %291)
  %293 = fneg fast <4 x float> %281
  %294 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %293, <4 x float> splat (float 5.000000e-01), <4 x float> %292)
  %295 = fadd fast <4 x float> %294, %280
  %296 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %279, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %295)
  %.neg = fmul fast <4 x float> %296, splat (float -2.000000e+00)
  %297 = select fast <4 x i1> %266, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg
  %298 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %297, <4 x float> splat (float 0x40561814A0000000))
  %299 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %298, <4 x float> splat (float 0xC0561814A0000000))
  %300 = fmul fast <4 x float> %299, splat (float 0x3FF7154760000000)
  %301 = fadd fast <4 x float> %300, splat (float 5.000000e-01)
  %302 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %301)
  %303 = sitofp <4 x i32> %302 to <4 x float>
  %304 = fcmp fast olt <4 x float> %301, %303
  %305 = select <4 x i1> %304, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %306 = fsub fast <4 x float> %303, %305
  %307 = fneg fast <4 x float> %306
  %308 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %307, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %299)
  %309 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %307, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %308)
  %310 = fmul fast <4 x float> %309, %309
  %311 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %309, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %312 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %311, <4 x float> %309, <4 x float> splat (float 0x3F81112100000000))
  %313 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %312, <4 x float> %309, <4 x float> splat (float 0x3FA5553820000000))
  %314 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %313, <4 x float> %309, <4 x float> splat (float 0x3FC5555540000000))
  %315 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %314, <4 x float> %309, <4 x float> splat (float 5.000000e-01))
  %316 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %315, <4 x float> %310, <4 x float> %309)
  %317 = fadd fast <4 x float> %316, splat (float 1.000000e+00)
  %318 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %306)
  %319 = shl <4 x i32> %318, splat (i32 23)
  %320 = add <4 x i32> %319, splat (i32 1065353216)
  %321 = bitcast <4 x i32> %320 to <4 x float>
  %322 = fmul fast <4 x float> %317, %321
  %323 = fadd fast <4 x float> %322, splat (float 1.000000e+00)
  %324 = fdiv fast <4 x float> splat (float 2.000000e+00), %323
  %325 = fadd fast <4 x float> %324, splat (float -1.000000e+00)
  %326 = fmul fast <4 x float> %325, %239
  store <4 x float> %326, ptr %.21430, align 1
  %327 = getelementptr inbounds nuw i8, ptr %.21430, i64 16
  %328 = add nuw nsw i32 %.211941429, 4
  %329 = or disjoint i32 %328, 3
  %330 = icmp slt i32 %329, %16
  br i1 %330, label %.lr.ph1431, label %.preheader, !llvm.loop !7

.lr.ph1436:                                       ; preds = %.preheader, %.lr.ph1436
  %.31435 = phi ptr [ %337, %.lr.ph1436 ], [ %.2.lcssa, %.preheader ]
  %.311951434 = phi i32 [ %338, %.lr.ph1436 ], [ %.21194.lcssa, %.preheader ]
  %331 = load float, ptr %.31435, align 4
  %332 = tail call fast float @llvm.exp.f32(float %331)
  %333 = fadd fast float %332, 1.000000e+00
  %334 = tail call fast float @llvm.log.f32(float %333)
  %335 = tail call fast float @llvm.tanh.f32(float %334)
  %336 = fmul fast float %335, %331
  store float %336, ptr %.31435, align 4
  %337 = getelementptr inbounds nuw i8, ptr %.31435, i64 4
  %338 = add nuw nsw i32 %.311951434, 1
  %exitcond.not = icmp eq i32 %338, %16
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph1436, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph1436, %.preheader
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond1447.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond1447.not, label %._crit_edge1440, label %54, !llvm.loop !9

._crit_edge1440:                                  ; preds = %._crit_edge, %3
  ret i32 0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log.f32(float) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.tanh.f32(float) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn15Mish_x86_avx512D2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn15Mish_x86_avx512D0Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #8
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 208) #9
  ret void
}

declare noundef i32 @_ZN4ncnn5Layer10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <16 x float> @llvm.fma.v16f32(<16 x float>, <16 x float>, <16 x float>) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float>, <16 x float>, i32 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float>, i32 immarg, <16 x float>, i16, i32 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float>, <16 x float>, i32 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float>, <16 x i32>, i16, i32 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fma.v8f32(<8 x float>, <8 x float>, <8 x float>) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.max.ps.256(<8 x float>, <8 x float>) #5

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

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="512" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nounwind }
attributes #9 = { builtin nounwind }

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
