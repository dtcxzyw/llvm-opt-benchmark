; ModuleID = 'bench/ncnn/original/deconvolutiondepthwise_x86_avx512.cpp.ll'
source_filename = "bench/ncnn/original/deconvolutiondepthwise_x86_avx512.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }
%"class.ncnn::ParamDict" = type { ptr, ptr }
%"class.ncnn::ModelBinFromMatArray" = type { %"class.ncnn::ModelBin", ptr }
%"class.ncnn::ModelBin" = type { ptr }
%"class.ncnn::Option" = type { i8, i32, ptr, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }

$_ZN4ncnn22DeconvolutionDepthWiseD2Ev = comdat any

$_ZN4ncnn33DeconvolutionDepthWise_x86_avx512D2Ev = comdat any

$_ZN4ncnn33DeconvolutionDepthWise_x86_avx512D0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIPN4ncnn5LayerESaIS2_EE17_M_default_appendEm = comdat any

@_ZTVN4ncnn33DeconvolutionDepthWise_x86_avx512E = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn33DeconvolutionDepthWise_x86_avx512E, ptr @_ZN4ncnn33DeconvolutionDepthWise_x86_avx512D2Ev, ptr @_ZN4ncnn33DeconvolutionDepthWise_x86_avx512D0Ev, ptr @_ZN4ncnn22DeconvolutionDepthWise10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn22DeconvolutionDepthWise10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn33DeconvolutionDepthWise_x86_avx51215create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn33DeconvolutionDepthWise_x86_avx51216destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn33DeconvolutionDepthWise_x86_avx5127forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn33DeconvolutionDepthWise_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn33DeconvolutionDepthWise_x86_avx512E = hidden constant [43 x i8] c"N4ncnn33DeconvolutionDepthWise_x86_avx512E\00", align 1
@_ZTIN4ncnn22DeconvolutionDepthWiseE = external constant ptr
@_ZTIN4ncnn33DeconvolutionDepthWise_x86_avx512E = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn33DeconvolutionDepthWise_x86_avx512E, ptr @_ZTIN4ncnn22DeconvolutionDepthWiseE }, align 8
@_ZTVN4ncnn22DeconvolutionDepthWiseE = external unnamed_addr constant { [12 x ptr] }, align 8
@_ZL8_ps512_1 = internal unnamed_addr constant [16 x float] [float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00], align 64
@_ZL13_ps512_exp_hi = internal unnamed_addr constant [16 x float] [float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000], align 64
@_ZL13_ps512_exp_lo = internal unnamed_addr constant [16 x float] [float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000], align 64
@_ZL20_ps512_cephes_LOG2EF = internal unnamed_addr constant [16 x float] [float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000], align 64
@_ZL20_ps512_cephes_exp_p0 = internal unnamed_addr constant [16 x float] [float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000], align 64
@_ZL20_ps512_cephes_exp_p1 = internal unnamed_addr constant [16 x float] [float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000], align 64
@_ZL20_ps512_cephes_exp_p2 = internal unnamed_addr constant [16 x float] [float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000], align 64
@_ZL20_ps512_cephes_exp_p3 = internal unnamed_addr constant [16 x float] [float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000], align 64
@_ZL20_ps512_cephes_exp_p4 = internal unnamed_addr constant [16 x float] [float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000], align 64
@_ZL20_ps512_cephes_exp_p5 = internal unnamed_addr constant [16 x float] [float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01], align 64
@_ZL14_pi32_512_0x7f = internal unnamed_addr constant [16 x i32] [i32 127, i32 127, i32 127, i32 127, i32 127, i32 127, i32 127, i32 127, i32 127, i32 127, i32 127, i32 127, i32 127, i32 127, i32 127, i32 127], align 64
@_ZL19_ps512_min_norm_pos = internal unnamed_addr constant [16 x i32] [i32 8388608, i32 8388608, i32 8388608, i32 8388608, i32 8388608, i32 8388608, i32 8388608, i32 8388608, i32 8388608, i32 8388608, i32 8388608, i32 8388608, i32 8388608, i32 8388608, i32 8388608, i32 8388608], align 64
@_ZL20_ps512_inv_mant_mask = internal unnamed_addr constant [16 x i32] [i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041], align 64
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
@_ZL20_ps512_cephes_log_q1 = internal unnamed_addr constant [16 x float] [float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000], align 64
@_ZL20_ps512_cephes_log_q2 = internal unnamed_addr constant [16 x float] [float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000], align 64
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1

@_ZN4ncnn33DeconvolutionDepthWise_x86_avx512C1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn33DeconvolutionDepthWise_x86_avx512C2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn33DeconvolutionDepthWise_x86_avx512C2Ev(ptr noundef nonnull align 8 dereferenceable(608) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4ncnn22DeconvolutionDepthWiseC2Ev(ptr noundef nonnull align 8 dereferenceable(512) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn33DeconvolutionDepthWise_x86_avx512E, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %2, i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  store i8 1, ptr %5, align 1
  ret void
}

declare void @_ZN4ncnn22DeconvolutionDepthWiseC2Ev(ptr noundef nonnull align 8 dereferenceable(512)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn22DeconvolutionDepthWiseD2Ev(ptr noundef nonnull align 8 dereferenceable(512) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn22DeconvolutionDepthWiseE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %18, label %5

5:                                                ; preds = %1
  %6 = atomicrmw add ptr %4, i32 -1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %18

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %10 = load ptr, ptr %9, align 8
  %.not26 = icmp eq ptr %10, null
  %11 = load ptr, ptr %2, align 8
  br i1 %.not26, label %16, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11)
          to label %18 unwind label %24

16:                                               ; preds = %8
  %.not27 = icmp eq ptr %11, null
  br i1 %.not27, label %18, label %17

17:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %11) #17
  br label %18

18:                                               ; preds = %12, %17, %16, %5, %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store i64 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 376
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %19, i8 0, i64 20, i1 false)
  %23 = load ptr, ptr %22, align 8
  %.not28 = icmp eq ptr %23, null
  br i1 %.not28, label %40, label %27

24:                                               ; preds = %12
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #18
  unreachable

27:                                               ; preds = %18
  %28 = atomicrmw add ptr %23, i32 -1 acq_rel, align 4
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %40

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %32 = load ptr, ptr %31, align 8
  %.not29 = icmp eq ptr %32, null
  %33 = load ptr, ptr %21, align 8
  br i1 %.not29, label %38, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %32, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %33)
          to label %40 unwind label %46

38:                                               ; preds = %30
  %.not30 = icmp eq ptr %33, null
  br i1 %.not30, label %40, label %39

39:                                               ; preds = %38
  tail call void @free(ptr noundef nonnull %33) #17
  br label %40

40:                                               ; preds = %34, %39, %38, %27, %18
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store i64 0, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 296
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %21, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %41, i8 0, i64 20, i1 false)
  %45 = load ptr, ptr %44, align 8
  %.not31 = icmp eq ptr %45, null
  br i1 %.not31, label %62, label %49

46:                                               ; preds = %34
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #18
  unreachable

49:                                               ; preds = %40
  %50 = atomicrmw add ptr %45, i32 -1 acq_rel, align 4
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %62

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %54 = load ptr, ptr %53, align 8
  %.not32 = icmp eq ptr %54, null
  %55 = load ptr, ptr %43, align 8
  br i1 %.not32, label %60, label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr %54, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8
  invoke void %59(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef %55)
          to label %62 unwind label %65

60:                                               ; preds = %52
  %.not33 = icmp eq ptr %55, null
  br i1 %.not33, label %62, label %61

61:                                               ; preds = %60
  tail call void @free(ptr noundef nonnull %55) #17
  br label %62

62:                                               ; preds = %56, %61, %60, %49, %40
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i64 0, ptr %64, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %43, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %63, i8 0, i64 20, i1 false)
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #17
  ret void

65:                                               ; preds = %56
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  tail call void @__clang_call_terminate(ptr %67) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn33DeconvolutionDepthWise_x86_avx51215create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(608) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.ncnn::Mat", align 8
  %4 = alloca %"class.ncnn::Mat", align 8
  %5 = alloca %"class.ncnn::Mat", align 8
  %6 = alloca %"class.ncnn::Mat", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %8 = load i32, ptr %7, align 8
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %355

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %13 = load i32, ptr %12, align 8
  %14 = mul nsw i32 %13, %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %18 = load i32, ptr %17, align 4
  %19 = sdiv i32 %16, %18
  %20 = sdiv i32 %19, %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %22 = load i32, ptr %21, align 8
  %23 = sdiv i32 %22, %18
  %24 = sdiv i32 %20, %23
  %25 = mul nsw i32 %24, %18
  %.fr = freeze i32 %25
  %26 = icmp eq i32 %.fr, %18
  %27 = icmp eq i32 %18, %22
  %or.cond = and i1 %27, %26
  br i1 %or.cond, label %28, label %331

28:                                               ; preds = %9
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 39
  %30 = load i8, ptr %29, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %42

32:                                               ; preds = %28
  %33 = and i32 %18, 15
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %42, label %35

35:                                               ; preds = %32
  %36 = and i32 %18, 7
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %42, label %38

38:                                               ; preds = %35
  %39 = and i32 %18, 3
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 4, i32 1
  br label %42

42:                                               ; preds = %32, %35, %38, %28
  %.0127 = phi i32 [ 1, %28 ], [ 16, %32 ], [ %41, %38 ], [ 8, %35 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 0, ptr %55, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %49, i8 0, i64 28, i1 false)
  call void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %3, i32 noundef %45, i64 noundef 4, ptr noundef null)
  %56 = load i32, ptr %17, align 4
  %57 = load i32, ptr %21, align 8
  %58 = sdiv i32 %57, %56
  %59 = srem i32 %18, %56
  %60 = sub nsw i32 %18, %59
  %61 = mul i32 %60, %58
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %.preheader.lr.ph, label %._crit_edge207

.preheader.lr.ph:                                 ; preds = %42
  %63 = icmp sgt i32 %14, 0
  %64 = sext i32 %14 to i64
  br i1 %63, label %.preheader.us.preheader, label %._crit_edge207

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %65 = load ptr, ptr %43, align 8
  %66 = load ptr, ptr %3, align 8
  %wide.trip.count = zext nneg i32 %14 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.0122206.us = phi i32 [ %75, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  %.0123205.us = phi ptr [ %73, %._crit_edge.us ], [ %65, %.preheader.us.preheader ]
  %.0126204.us = phi ptr [ %74, %._crit_edge.us ], [ %66, %.preheader.us.preheader ]
  %67 = getelementptr float, ptr %.0126204.us, i64 %64
  br label %68

68:                                               ; preds = %.preheader.us, %68
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %68 ]
  %69 = getelementptr inbounds nuw float, ptr %.0123205.us, i64 %indvars.iv
  %70 = load float, ptr %69, align 4
  %71 = xor i64 %indvars.iv, -1
  %72 = getelementptr float, ptr %67, i64 %71
  store float %70, ptr %72, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %68, !llvm.loop !4

._crit_edge.us:                                   ; preds = %68
  %73 = getelementptr inbounds nuw float, ptr %.0123205.us, i64 %64
  %74 = getelementptr inbounds nuw float, ptr %.0126204.us, i64 %64
  %75 = add nuw nsw i32 %.0122206.us, 1
  %76 = load i32, ptr %17, align 4
  %77 = load i32, ptr %21, align 8
  %78 = sdiv i32 %77, %76
  %79 = srem i32 %18, %76
  %80 = sub nsw i32 %18, %79
  %81 = mul i32 %80, %78
  %82 = icmp slt i32 %75, %81
  br i1 %82, label %.preheader.us, label %._crit_edge207, !llvm.loop !6

83:                                               ; preds = %287, %247, %182, %134, %86
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %313

._crit_edge207:                                   ; preds = %._crit_edge.us, %.preheader.lr.ph, %42
  %85 = phi i32 [ %56, %42 ], [ %56, %.preheader.lr.ph ], [ %76, %._crit_edge.us ]
  switch i32 %.0127, label %274 [
    i32 16, label %86
    i32 8, label %134
    i32 4, label %182
    i32 1, label %230
  ]

86:                                               ; preds = %._crit_edge207
  invoke void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(72) %3, i32 noundef %14, i32 noundef %85, ptr noundef null)
          to label %87 unwind label %83

87:                                               ; preds = %86
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 536
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %88, i32 noundef 16, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %89 unwind label %111

89:                                               ; preds = %87
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %91 = load ptr, ptr %90, align 8
  %.not174 = icmp eq ptr %91, null
  br i1 %.not174, label %105, label %92

92:                                               ; preds = %89
  %93 = atomicrmw add ptr %91, i32 -1 acq_rel, align 4
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %95, label %105

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %97 = load ptr, ptr %96, align 8
  %.not175 = icmp eq ptr %97, null
  %98 = load ptr, ptr %4, align 8
  br i1 %.not175, label %103, label %99

99:                                               ; preds = %95
  %100 = load ptr, ptr %97, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %102 = load ptr, ptr %101, align 8
  invoke void %102(ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef %98)
          to label %105 unwind label %108

103:                                              ; preds = %95
  %.not176 = icmp eq ptr %98, null
  br i1 %.not176, label %105, label %104

104:                                              ; preds = %103
  call void @free(ptr noundef nonnull %98) #17
  br label %105

105:                                              ; preds = %99, %104, %103, %92, %89
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %107 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i64 0, ptr %107, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %4, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %106, i8 0, i64 20, i1 false)
  br label %274

108:                                              ; preds = %99
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #18
  unreachable

111:                                              ; preds = %87
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %114 = load ptr, ptr %113, align 8
  %.not171 = icmp eq ptr %114, null
  br i1 %.not171, label %128, label %115

115:                                              ; preds = %111
  %116 = atomicrmw add ptr %114, i32 -1 acq_rel, align 4
  %117 = icmp eq i32 %116, 1
  br i1 %117, label %118, label %128

118:                                              ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %120 = load ptr, ptr %119, align 8
  %.not172 = icmp eq ptr %120, null
  %121 = load ptr, ptr %4, align 8
  br i1 %.not172, label %126, label %122

122:                                              ; preds = %118
  %123 = load ptr, ptr %120, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %125 = load ptr, ptr %124, align 8
  invoke void %125(ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef %121)
          to label %128 unwind label %131

126:                                              ; preds = %118
  %.not173 = icmp eq ptr %121, null
  br i1 %.not173, label %128, label %127

127:                                              ; preds = %126
  call void @free(ptr noundef nonnull %121) #17
  br label %128

128:                                              ; preds = %122, %127, %126, %115, %111
  %129 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %130 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i64 0, ptr %130, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %4, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %129, i8 0, i64 20, i1 false)
  br label %313

131:                                              ; preds = %122
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  call void @__clang_call_terminate(ptr %133) #18
  unreachable

134:                                              ; preds = %._crit_edge207
  invoke void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(72) %3, i32 noundef %14, i32 noundef %85, ptr noundef null)
          to label %135 unwind label %83

135:                                              ; preds = %134
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 536
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %136, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %137 unwind label %159

137:                                              ; preds = %135
  %138 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %139 = load ptr, ptr %138, align 8
  %.not180 = icmp eq ptr %139, null
  br i1 %.not180, label %153, label %140

140:                                              ; preds = %137
  %141 = atomicrmw add ptr %139, i32 -1 acq_rel, align 4
  %142 = icmp eq i32 %141, 1
  br i1 %142, label %143, label %153

143:                                              ; preds = %140
  %144 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %145 = load ptr, ptr %144, align 8
  %.not181 = icmp eq ptr %145, null
  %146 = load ptr, ptr %5, align 8
  br i1 %.not181, label %151, label %147

147:                                              ; preds = %143
  %148 = load ptr, ptr %145, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 24
  %150 = load ptr, ptr %149, align 8
  invoke void %150(ptr noundef nonnull align 8 dereferenceable(8) %145, ptr noundef %146)
          to label %153 unwind label %156

151:                                              ; preds = %143
  %.not182 = icmp eq ptr %146, null
  br i1 %.not182, label %153, label %152

152:                                              ; preds = %151
  call void @free(ptr noundef nonnull %146) #17
  br label %153

153:                                              ; preds = %147, %152, %151, %140, %137
  %154 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %155 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 0, ptr %155, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %154, i8 0, i64 20, i1 false)
  br label %274

156:                                              ; preds = %147
  %157 = landingpad { ptr, i32 }
          catch ptr null
  %158 = extractvalue { ptr, i32 } %157, 0
  call void @__clang_call_terminate(ptr %158) #18
  unreachable

159:                                              ; preds = %135
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %162 = load ptr, ptr %161, align 8
  %.not177 = icmp eq ptr %162, null
  br i1 %.not177, label %176, label %163

163:                                              ; preds = %159
  %164 = atomicrmw add ptr %162, i32 -1 acq_rel, align 4
  %165 = icmp eq i32 %164, 1
  br i1 %165, label %166, label %176

166:                                              ; preds = %163
  %167 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %168 = load ptr, ptr %167, align 8
  %.not178 = icmp eq ptr %168, null
  %169 = load ptr, ptr %5, align 8
  br i1 %.not178, label %174, label %170

170:                                              ; preds = %166
  %171 = load ptr, ptr %168, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 24
  %173 = load ptr, ptr %172, align 8
  invoke void %173(ptr noundef nonnull align 8 dereferenceable(8) %168, ptr noundef %169)
          to label %176 unwind label %179

174:                                              ; preds = %166
  %.not179 = icmp eq ptr %169, null
  br i1 %.not179, label %176, label %175

175:                                              ; preds = %174
  call void @free(ptr noundef nonnull %169) #17
  br label %176

176:                                              ; preds = %170, %175, %174, %163, %159
  %177 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %178 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 0, ptr %178, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %177, i8 0, i64 20, i1 false)
  br label %313

179:                                              ; preds = %170
  %180 = landingpad { ptr, i32 }
          catch ptr null
  %181 = extractvalue { ptr, i32 } %180, 0
  call void @__clang_call_terminate(ptr %181) #18
  unreachable

182:                                              ; preds = %._crit_edge207
  invoke void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(72) %3, i32 noundef %14, i32 noundef %85, ptr noundef null)
          to label %183 unwind label %83

183:                                              ; preds = %182
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 536
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %184, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %185 unwind label %207

185:                                              ; preds = %183
  %186 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %187 = load ptr, ptr %186, align 8
  %.not186 = icmp eq ptr %187, null
  br i1 %.not186, label %201, label %188

188:                                              ; preds = %185
  %189 = atomicrmw add ptr %187, i32 -1 acq_rel, align 4
  %190 = icmp eq i32 %189, 1
  br i1 %190, label %191, label %201

191:                                              ; preds = %188
  %192 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %193 = load ptr, ptr %192, align 8
  %.not187 = icmp eq ptr %193, null
  %194 = load ptr, ptr %6, align 8
  br i1 %.not187, label %199, label %195

195:                                              ; preds = %191
  %196 = load ptr, ptr %193, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 24
  %198 = load ptr, ptr %197, align 8
  invoke void %198(ptr noundef nonnull align 8 dereferenceable(8) %193, ptr noundef %194)
          to label %201 unwind label %204

199:                                              ; preds = %191
  %.not188 = icmp eq ptr %194, null
  br i1 %.not188, label %201, label %200

200:                                              ; preds = %199
  call void @free(ptr noundef nonnull %194) #17
  br label %201

201:                                              ; preds = %195, %200, %199, %188, %185
  %202 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %203 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i64 0, ptr %203, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %202, i8 0, i64 20, i1 false)
  br label %274

204:                                              ; preds = %195
  %205 = landingpad { ptr, i32 }
          catch ptr null
  %206 = extractvalue { ptr, i32 } %205, 0
  call void @__clang_call_terminate(ptr %206) #18
  unreachable

207:                                              ; preds = %183
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %210 = load ptr, ptr %209, align 8
  %.not183 = icmp eq ptr %210, null
  br i1 %.not183, label %224, label %211

211:                                              ; preds = %207
  %212 = atomicrmw add ptr %210, i32 -1 acq_rel, align 4
  %213 = icmp eq i32 %212, 1
  br i1 %213, label %214, label %224

214:                                              ; preds = %211
  %215 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %216 = load ptr, ptr %215, align 8
  %.not184 = icmp eq ptr %216, null
  %217 = load ptr, ptr %6, align 8
  br i1 %.not184, label %222, label %218

218:                                              ; preds = %214
  %219 = load ptr, ptr %216, align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 24
  %221 = load ptr, ptr %220, align 8
  invoke void %221(ptr noundef nonnull align 8 dereferenceable(8) %216, ptr noundef %217)
          to label %224 unwind label %227

222:                                              ; preds = %214
  %.not185 = icmp eq ptr %217, null
  br i1 %.not185, label %224, label %223

223:                                              ; preds = %222
  call void @free(ptr noundef nonnull %217) #17
  br label %224

224:                                              ; preds = %218, %223, %222, %211, %207
  %225 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %226 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i64 0, ptr %226, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %225, i8 0, i64 20, i1 false)
  br label %313

227:                                              ; preds = %218
  %228 = landingpad { ptr, i32 }
          catch ptr null
  %229 = extractvalue { ptr, i32 } %228, 0
  call void @__clang_call_terminate(ptr %229) #18
  unreachable

230:                                              ; preds = %._crit_edge207
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %232 = icmp eq ptr %231, %3
  br i1 %232, label %274, label %233

233:                                              ; preds = %230
  %234 = load ptr, ptr %46, align 8
  %.not189 = icmp eq ptr %234, null
  br i1 %.not189, label %237, label %235

235:                                              ; preds = %233
  %236 = atomicrmw add ptr %234, i32 1 acq_rel, align 4
  br label %237

237:                                              ; preds = %235, %233
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %239 = load ptr, ptr %238, align 8
  %.not190 = icmp eq ptr %239, null
  br i1 %.not190, label %253, label %240

240:                                              ; preds = %237
  %241 = atomicrmw add ptr %239, i32 -1 acq_rel, align 4
  %242 = icmp eq i32 %241, 1
  br i1 %242, label %243, label %253

243:                                              ; preds = %240
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %245 = load ptr, ptr %244, align 8
  %.not191 = icmp eq ptr %245, null
  %246 = load ptr, ptr %231, align 8
  br i1 %.not191, label %251, label %247

247:                                              ; preds = %243
  %248 = load ptr, ptr %245, align 8
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 24
  %250 = load ptr, ptr %249, align 8
  invoke void %250(ptr noundef nonnull align 8 dereferenceable(8) %245, ptr noundef %246)
          to label %253 unwind label %83

251:                                              ; preds = %243
  %.not192 = icmp eq ptr %246, null
  br i1 %.not192, label %253, label %252

252:                                              ; preds = %251
  call void @free(ptr noundef nonnull %246) #17
  br label %253

253:                                              ; preds = %247, %252, %251, %240, %237
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 580
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 588
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %262 = load ptr, ptr %3, align 8
  store ptr %262, ptr %231, align 8
  %263 = load ptr, ptr %46, align 8
  store ptr %263, ptr %238, align 8
  %264 = load i64, ptr %47, align 8
  store i64 %264, ptr %254, align 8
  %265 = load i32, ptr %48, align 8
  store i32 %265, ptr %255, align 8
  %266 = load ptr, ptr %49, align 8
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store ptr %266, ptr %267, align 8
  %268 = load i32, ptr %50, align 8
  store i32 %268, ptr %256, align 8
  %269 = load i32, ptr %51, align 4
  store i32 %269, ptr %257, align 4
  %270 = load i32, ptr %52, align 8
  store i32 %270, ptr %258, align 8
  %271 = load i32, ptr %53, align 4
  store i32 %271, ptr %259, align 4
  %272 = load i32, ptr %54, align 8
  store i32 %272, ptr %260, align 8
  %273 = load i64, ptr %55, align 8
  store i64 %273, ptr %261, align 8
  br label %274

274:                                              ; preds = %201, %153, %105, %230, %._crit_edge207, %253
  %275 = load i8, ptr %1, align 8
  %276 = trunc i8 %275 to i1
  br i1 %276, label %277, label %296

277:                                              ; preds = %274
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %279 = load ptr, ptr %278, align 8
  %.not193 = icmp eq ptr %279, null
  br i1 %.not193, label %293, label %280

280:                                              ; preds = %277
  %281 = atomicrmw add ptr %279, i32 -1 acq_rel, align 4
  %282 = icmp eq i32 %281, 1
  br i1 %282, label %283, label %293

283:                                              ; preds = %280
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %285 = load ptr, ptr %284, align 8
  %.not194 = icmp eq ptr %285, null
  %286 = load ptr, ptr %43, align 8
  br i1 %.not194, label %291, label %287

287:                                              ; preds = %283
  %288 = load ptr, ptr %285, align 8
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 24
  %290 = load ptr, ptr %289, align 8
  invoke void %290(ptr noundef nonnull align 8 dereferenceable(8) %285, ptr noundef %286)
          to label %293 unwind label %83

291:                                              ; preds = %283
  %.not195 = icmp eq ptr %286, null
  br i1 %.not195, label %293, label %292

292:                                              ; preds = %291
  call void @free(ptr noundef nonnull %286) #17
  br label %293

293:                                              ; preds = %287, %292, %291, %280, %277
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store i64 0, ptr %295, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %43, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %294, i8 0, i64 20, i1 false)
  br label %296

296:                                              ; preds = %293, %274
  %297 = load ptr, ptr %46, align 8
  %.not200 = icmp eq ptr %297, null
  br i1 %.not200, label %355, label %298

298:                                              ; preds = %296
  %299 = atomicrmw add ptr %297, i32 -1 acq_rel, align 4
  %300 = icmp eq i32 %299, 1
  br i1 %300, label %301, label %355

301:                                              ; preds = %298
  %302 = load ptr, ptr %49, align 8
  %.not201 = icmp eq ptr %302, null
  %303 = load ptr, ptr %3, align 8
  br i1 %.not201, label %308, label %304

304:                                              ; preds = %301
  %305 = load ptr, ptr %302, align 8
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 24
  %307 = load ptr, ptr %306, align 8
  invoke void %307(ptr noundef nonnull align 8 dereferenceable(8) %302, ptr noundef %303)
          to label %355 unwind label %310

308:                                              ; preds = %301
  %.not202 = icmp eq ptr %303, null
  br i1 %.not202, label %355, label %309

309:                                              ; preds = %308
  call void @free(ptr noundef nonnull %303) #17
  br label %355

310:                                              ; preds = %304
  %311 = landingpad { ptr, i32 }
          catch ptr null
  %312 = extractvalue { ptr, i32 } %311, 0
  call void @__clang_call_terminate(ptr %312) #18
  unreachable

313:                                              ; preds = %224, %176, %128, %83
  %.pn = phi { ptr, i32 } [ %84, %83 ], [ %208, %224 ], [ %160, %176 ], [ %112, %128 ]
  %314 = load ptr, ptr %46, align 8
  %.not197 = icmp eq ptr %314, null
  br i1 %.not197, label %327, label %315

315:                                              ; preds = %313
  %316 = atomicrmw add ptr %314, i32 -1 acq_rel, align 4
  %317 = icmp eq i32 %316, 1
  br i1 %317, label %318, label %327

318:                                              ; preds = %315
  %319 = load ptr, ptr %49, align 8
  %.not198 = icmp eq ptr %319, null
  %320 = load ptr, ptr %3, align 8
  br i1 %.not198, label %325, label %321

321:                                              ; preds = %318
  %322 = load ptr, ptr %319, align 8
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 24
  %324 = load ptr, ptr %323, align 8
  invoke void %324(ptr noundef nonnull align 8 dereferenceable(8) %319, ptr noundef %320)
          to label %327 unwind label %328

325:                                              ; preds = %318
  %.not199 = icmp eq ptr %320, null
  br i1 %.not199, label %327, label %326

326:                                              ; preds = %325
  call void @free(ptr noundef nonnull %320) #17
  br label %327

327:                                              ; preds = %321, %326, %325, %315, %313
  resume { ptr, i32 } %.pn

328:                                              ; preds = %321
  %329 = landingpad { ptr, i32 }
          catch ptr null
  %330 = extractvalue { ptr, i32 } %329, 0
  call void @__clang_call_terminate(ptr %330) #18
  unreachable

331:                                              ; preds = %9
  %332 = tail call noundef i32 @_ZN4ncnn33DeconvolutionDepthWise_x86_avx51216create_group_opsERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(608) %0, ptr noundef nonnull align 8 dereferenceable(64) %1)
  %333 = load i8, ptr %1, align 8
  %334 = trunc i8 %333 to i1
  br i1 %334, label %335, label %355

335:                                              ; preds = %331
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %338 = load ptr, ptr %337, align 8
  %.not168 = icmp eq ptr %338, null
  br i1 %.not168, label %352, label %339

339:                                              ; preds = %335
  %340 = atomicrmw add ptr %338, i32 -1 acq_rel, align 4
  %341 = icmp eq i32 %340, 1
  br i1 %341, label %342, label %352

342:                                              ; preds = %339
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %344 = load ptr, ptr %343, align 8
  %.not169 = icmp eq ptr %344, null
  %345 = load ptr, ptr %336, align 8
  br i1 %.not169, label %350, label %346

346:                                              ; preds = %342
  %347 = load ptr, ptr %344, align 8
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 24
  %349 = load ptr, ptr %348, align 8
  tail call void %349(ptr noundef nonnull align 8 dereferenceable(8) %344, ptr noundef %345)
  br label %352

350:                                              ; preds = %342
  %.not170 = icmp eq ptr %345, null
  br i1 %.not170, label %352, label %351

351:                                              ; preds = %350
  tail call void @free(ptr noundef nonnull %345) #17
  br label %352

352:                                              ; preds = %346, %351, %350, %339, %335
  %353 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store i64 0, ptr %354, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %336, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %353, i8 0, i64 20, i1 false)
  br label %355

355:                                              ; preds = %296, %298, %308, %309, %304, %331, %352, %2
  ret i32 0
}

declare void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn33DeconvolutionDepthWise_x86_avx51216create_group_opsERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(608) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.ncnn::Mat", align 8
  %4 = alloca %"class.ncnn::Mat", align 8
  %5 = alloca %"class.ncnn::ParamDict", align 8
  %6 = alloca [2 x %"class.ncnn::Mat"], align 16
  %7 = alloca %"class.ncnn::ModelBinFromMatArray", align 8
  %8 = alloca [1 x %"class.ncnn::Mat"], align 16
  %9 = alloca %"class.ncnn::ModelBinFromMatArray", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %13 = load i32, ptr %12, align 8
  %14 = mul nsw i32 %13, %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %18 = load i32, ptr %17, align 4
  %19 = sdiv i32 %16, %18
  %20 = sdiv i32 %19, %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %22 = load i32, ptr %21, align 8
  %23 = sdiv i32 %22, %18
  %24 = sdiv i32 %20, %23
  %25 = mul nsw i32 %24, %18
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %26, align 8
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = lshr exact i64 %32, 3
  %34 = trunc i64 %33 to i32
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %45
  %36 = phi ptr [ %46, %45 ], [ %29, %2 ]
  %37 = phi ptr [ %47, %45 ], [ %28, %2 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %45 ], [ 0, %2 ]
  %38 = getelementptr inbounds nuw ptr, ptr %36, i64 %indvars.iv
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %45, label %41

41:                                               ; preds = %.lr.ph
  %42 = load ptr, ptr %39, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(208) %39) #17
  %.pre = load ptr, ptr %27, align 8
  %.pre498 = load ptr, ptr %26, align 8
  br label %45

45:                                               ; preds = %.lr.ph, %41
  %46 = phi ptr [ %36, %.lr.ph ], [ %.pre498, %41 ]
  %47 = phi ptr [ %37, %.lr.ph ], [ %.pre, %41 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %46 to i64
  %50 = sub i64 %48, %49
  %sext = shl i64 %50, 29
  %51 = ashr i64 %sext, 32
  %52 = icmp slt i64 %indvars.iv.next, %51
  br i1 %52, label %.lr.ph, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %45, %2
  %.lcssa480 = phi ptr [ %28, %2 ], [ %47, %45 ]
  %.lcssa479 = phi ptr [ %29, %2 ], [ %46, %45 ]
  %.lcssa478 = phi i64 [ %31, %2 ], [ %49, %45 ]
  %.not.i.i = icmp eq ptr %.lcssa480, %.lcssa479
  br i1 %.not.i.i, label %_ZNSt6vectorIPN4ncnn5LayerESaIS2_EE5clearEv.exit, label %53

53:                                               ; preds = %._crit_edge
  store ptr %.lcssa479, ptr %27, align 8
  br label %_ZNSt6vectorIPN4ncnn5LayerESaIS2_EE5clearEv.exit

_ZNSt6vectorIPN4ncnn5LayerESaIS2_EE5clearEv.exit: ; preds = %._crit_edge, %53
  %54 = phi ptr [ %.lcssa480, %._crit_edge ], [ %.lcssa479, %53 ]
  %55 = load i32, ptr %17, align 4
  %56 = sdiv i32 %25, %55
  %57 = load i32, ptr %21, align 8
  %58 = sdiv i32 %57, %55
  %59 = sext i32 %55 to i64
  %60 = ptrtoint ptr %54 to i64
  %61 = sub i64 %60, %.lcssa478
  %62 = ashr exact i64 %61, 3
  %63 = icmp ult i64 %62, %59
  br i1 %63, label %64, label %66

64:                                               ; preds = %_ZNSt6vectorIPN4ncnn5LayerESaIS2_EE5clearEv.exit
  %65 = sub nuw nsw i64 %59, %62
  tail call void @_ZNSt6vectorIPN4ncnn5LayerESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 noundef %65)
  %.pre499 = load i32, ptr %17, align 4
  br label %_ZNSt6vectorIPN4ncnn5LayerESaIS2_EE6resizeEm.exit

66:                                               ; preds = %_ZNSt6vectorIPN4ncnn5LayerESaIS2_EE5clearEv.exit
  %67 = icmp ugt i64 %62, %59
  br i1 %67, label %68, label %_ZNSt6vectorIPN4ncnn5LayerESaIS2_EE6resizeEm.exit

68:                                               ; preds = %66
  %69 = getelementptr inbounds ptr, ptr %.lcssa479, i64 %59
  %.not.i.i334 = icmp eq ptr %54, %69
  br i1 %.not.i.i334, label %_ZNSt6vectorIPN4ncnn5LayerESaIS2_EE6resizeEm.exit, label %70

70:                                               ; preds = %68
  store ptr %69, ptr %27, align 8
  br label %_ZNSt6vectorIPN4ncnn5LayerESaIS2_EE6resizeEm.exit

_ZNSt6vectorIPN4ncnn5LayerESaIS2_EE6resizeEm.exit: ; preds = %64, %66, %68, %70
  %71 = phi i32 [ %.pre499, %64 ], [ %55, %66 ], [ %55, %68 ], [ %55, %70 ]
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %.lr.ph487, label %._crit_edge488

.lr.ph487:                                        ; preds = %_ZNSt6vectorIPN4ncnn5LayerESaIS2_EE6resizeEm.exit
  %factor.op.mul = mul i32 %56, %58
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %.reass = mul i32 %factor.op.mul, %14
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %86 = sext i32 %.reass to i64
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %93 = sext i32 %58 to i64
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %109 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %112 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %116 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %122 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %123 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %124 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %125 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %126 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %127 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %128 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %129 = getelementptr inbounds nuw i8, ptr %6, i64 116
  %130 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %131 = getelementptr inbounds nuw i8, ptr %6, i64 124
  %132 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %133 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %134 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %135 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %136 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %137 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %138 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %139 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %140 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %141 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %142 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %143 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %144 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %145 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %146 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %147 = getelementptr inbounds nuw i8, ptr %8, i64 64
  br label %148

148:                                              ; preds = %.lr.ph487, %440
  %indvars.iv495 = phi i64 [ 0, %.lr.ph487 ], [ %indvars.iv.next496, %440 ]
  %149 = mul nsw i64 %indvars.iv495, %86
  %150 = load ptr, ptr %73, align 8
  %151 = load i64, ptr %74, align 8
  %152 = mul i64 %151, %149
  %153 = getelementptr inbounds i8, ptr %150, i64 %152
  %154 = load i32, ptr %75, align 8
  %155 = load ptr, ptr %76, align 8
  store ptr %153, ptr %4, align 8
  store ptr null, ptr %77, align 8
  store i64 %151, ptr %78, align 8
  store i32 %154, ptr %79, align 8
  store ptr %155, ptr %80, align 8
  store i32 1, ptr %81, align 8
  store i32 %.reass, ptr %82, align 4
  store i32 1, ptr %83, align 8
  store i32 1, ptr %84, align 4
  store i32 1, ptr %85, align 8
  store i64 %86, ptr %87, align 8
  invoke void @_ZNK4ncnn3Mat5cloneEPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef null)
          to label %156 unwind label %183

156:                                              ; preds = %148
  %157 = load ptr, ptr %77, align 8
  %.not275 = icmp eq ptr %157, null
  br i1 %.not275, label %170, label %158

158:                                              ; preds = %156
  %159 = atomicrmw add ptr %157, i32 -1 acq_rel, align 4
  %160 = icmp eq i32 %159, 1
  br i1 %160, label %161, label %170

161:                                              ; preds = %158
  %162 = load ptr, ptr %80, align 8
  %.not276 = icmp eq ptr %162, null
  %163 = load ptr, ptr %4, align 8
  br i1 %.not276, label %168, label %164

164:                                              ; preds = %161
  %165 = load ptr, ptr %162, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 24
  %167 = load ptr, ptr %166, align 8
  invoke void %167(ptr noundef nonnull align 8 dereferenceable(8) %162, ptr noundef %163)
          to label %170 unwind label %172

168:                                              ; preds = %161
  %.not277 = icmp eq ptr %163, null
  br i1 %.not277, label %170, label %169

169:                                              ; preds = %168
  call void @free(ptr noundef nonnull %163) #17
  br label %170

170:                                              ; preds = %164, %169, %168, %158, %156
  store i64 0, ptr %87, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %4, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %81, i8 0, i64 20, i1 false)
  %171 = load i32, ptr %88, align 4
  %.not278 = icmp eq i32 %171, 0
  br i1 %.not278, label %202, label %175

172:                                              ; preds = %164
  %173 = landingpad { ptr, i32 }
          catch ptr null
  %174 = extractvalue { ptr, i32 } %173, 0
  call void @__clang_call_terminate(ptr %174) #18
  unreachable

175:                                              ; preds = %170
  %176 = mul nsw i64 %indvars.iv495, %93
  %177 = load ptr, ptr %89, align 8
  %178 = load i64, ptr %90, align 8
  %179 = mul i64 %178, %176
  %180 = getelementptr inbounds i8, ptr %177, i64 %179
  %181 = load i32, ptr %91, align 8
  %182 = load ptr, ptr %92, align 8
  br label %202

183:                                              ; preds = %148
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = load ptr, ptr %77, align 8
  %.not = icmp eq ptr %185, null
  br i1 %.not, label %463, label %186

186:                                              ; preds = %183
  %187 = atomicrmw add ptr %185, i32 -1 acq_rel, align 4
  %188 = icmp eq i32 %187, 1
  br i1 %188, label %189, label %463

189:                                              ; preds = %186
  %190 = load ptr, ptr %80, align 8
  %.not273 = icmp eq ptr %190, null
  %191 = load ptr, ptr %4, align 8
  br i1 %.not273, label %196, label %192

192:                                              ; preds = %189
  %193 = load ptr, ptr %190, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 24
  %195 = load ptr, ptr %194, align 8
  invoke void %195(ptr noundef nonnull align 8 dereferenceable(8) %190, ptr noundef %191)
          to label %463 unwind label %197

196:                                              ; preds = %189
  %.not274 = icmp eq ptr %191, null
  br i1 %.not274, label %463, label %.sink.split

197:                                              ; preds = %192
  %198 = landingpad { ptr, i32 }
          catch ptr null
  %199 = extractvalue { ptr, i32 } %198, 0
  call void @__clang_call_terminate(ptr %199) #18
  unreachable

200:                                              ; preds = %204, %202
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %447

202:                                              ; preds = %175, %170
  %.sroa.64.0 = phi i32 [ 0, %170 ], [ 1, %175 ]
  %.sroa.46.0 = phi i32 [ 0, %170 ], [ %58, %175 ]
  %.sroa.34.0 = phi ptr [ null, %170 ], [ %182, %175 ]
  %.sroa.28.0 = phi i32 [ 0, %170 ], [ %181, %175 ]
  %.sroa.22.0 = phi i64 [ 0, %170 ], [ %178, %175 ]
  %.sroa.0345.0 = phi ptr [ null, %170 ], [ %180, %175 ]
  %.sroa.70.0 = phi i64 [ 0, %170 ], [ %93, %175 ]
  %203 = invoke noundef ptr @_ZN4ncnn16create_layer_cpuEi(i32 noundef 8)
          to label %204 unwind label %200

204:                                              ; preds = %202
  invoke void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %205 unwind label %200

205:                                              ; preds = %204
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 0, i32 noundef %58)
          to label %206 unwind label %316

206:                                              ; preds = %205
  %207 = load i32, ptr %10, align 4
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 1, i32 noundef %207)
          to label %208 unwind label %316

208:                                              ; preds = %206
  %209 = load i32, ptr %12, align 8
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 11, i32 noundef %209)
          to label %210 unwind label %316

210:                                              ; preds = %208
  %211 = load i32, ptr %94, align 4
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 2, i32 noundef %211)
          to label %212 unwind label %316

212:                                              ; preds = %210
  %213 = load i32, ptr %95, align 8
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 12, i32 noundef %213)
          to label %214 unwind label %316

214:                                              ; preds = %212
  %215 = load i32, ptr %96, align 4
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 3, i32 noundef %215)
          to label %216 unwind label %316

216:                                              ; preds = %214
  %217 = load i32, ptr %97, align 8
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 13, i32 noundef %217)
          to label %218 unwind label %316

218:                                              ; preds = %216
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 4, i32 noundef 0)
          to label %219 unwind label %316

219:                                              ; preds = %218
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 14, i32 noundef 0)
          to label %220 unwind label %316

220:                                              ; preds = %219
  %221 = load i32, ptr %98, align 4
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 18, i32 noundef %221)
          to label %222 unwind label %316

222:                                              ; preds = %220
  %223 = load i32, ptr %99, align 8
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 19, i32 noundef %223)
          to label %224 unwind label %316

224:                                              ; preds = %222
  %225 = load i32, ptr %88, align 4
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 5, i32 noundef %225)
          to label %226 unwind label %316

226:                                              ; preds = %224
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 6, i32 noundef %.reass)
          to label %227 unwind label %316

227:                                              ; preds = %226
  %228 = load i32, ptr %100, align 8
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 9, i32 noundef %228)
          to label %229 unwind label %316

229:                                              ; preds = %227
  invoke void @_ZN4ncnn9ParamDict3setEiRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(72) %101)
          to label %230 unwind label %316

230:                                              ; preds = %229
  %231 = load ptr, ptr %203, align 8
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 16
  %233 = load ptr, ptr %232, align 8
  %234 = invoke noundef i32 %233(ptr noundef nonnull align 8 dereferenceable(208) %203, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %235 unwind label %316

235:                                              ; preds = %230
  %236 = load i32, ptr %88, align 4
  %.not289 = icmp eq i32 %236, 0
  br i1 %.not289, label %.preheader, label %.preheader491

.preheader:                                       ; preds = %235
  store i64 0, ptr %143, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(28) %8, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(28) %135, i8 0, i64 28, i1 false)
  %237 = load ptr, ptr %103, align 8
  %.not290 = icmp eq ptr %237, null
  br i1 %.not290, label %.thread, label %348

.preheader491:                                    ; preds = %235, %.preheader491
  %.idx = phi i64 [ %.add, %.preheader491 ], [ 0, %235 ]
  %.ptr = getelementptr inbounds nuw i8, ptr %6, i64 %.idx
  %238 = getelementptr inbounds nuw i8, ptr %.ptr, i64 32
  %239 = getelementptr inbounds nuw i8, ptr %.ptr, i64 64
  store i64 0, ptr %239, align 8
  %.add = add nuw nsw i64 %.idx, 72
  %240 = icmp eq i64 %.add, 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.ptr, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %238, i8 0, i64 28, i1 false)
  br i1 %240, label %241, label %.preheader491

241:                                              ; preds = %.preheader491
  %242 = load ptr, ptr %103, align 8
  %.not302 = icmp eq ptr %242, null
  br i1 %.not302, label %245, label %243

243:                                              ; preds = %241
  %244 = atomicrmw add ptr %242, i32 1 acq_rel, align 4
  br label %245

245:                                              ; preds = %243, %241
  %246 = load ptr, ptr %104, align 8
  %.not303 = icmp eq ptr %246, null
  br i1 %.not303, label %259, label %247

247:                                              ; preds = %245
  %248 = atomicrmw add ptr %246, i32 -1 acq_rel, align 4
  %249 = icmp eq i32 %248, 1
  br i1 %249, label %250, label %259

250:                                              ; preds = %247
  %251 = load ptr, ptr %105, align 16
  %.not304 = icmp eq ptr %251, null
  %252 = load ptr, ptr %6, align 16
  br i1 %.not304, label %257, label %253

253:                                              ; preds = %250
  %254 = load ptr, ptr %251, align 8
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 24
  %256 = load ptr, ptr %255, align 8
  invoke void %256(ptr noundef nonnull align 8 dereferenceable(8) %251, ptr noundef %252)
          to label %259 unwind label %318

257:                                              ; preds = %250
  %.not305 = icmp eq ptr %252, null
  br i1 %.not305, label %259, label %258

258:                                              ; preds = %257
  call void @free(ptr noundef nonnull %252) #17
  br label %259

259:                                              ; preds = %245, %247, %257, %258, %253
  %260 = load ptr, ptr %3, align 8
  store ptr %260, ptr %6, align 16
  %261 = load ptr, ptr %103, align 8
  store ptr %261, ptr %104, align 8
  %262 = load i64, ptr %114, align 8
  store i64 %262, ptr %106, align 16
  %263 = load i32, ptr %115, align 8
  store i32 %263, ptr %107, align 8
  %264 = load ptr, ptr %116, align 8
  store ptr %264, ptr %105, align 16
  %265 = load i32, ptr %117, align 8
  store i32 %265, ptr %108, align 8
  %266 = load i32, ptr %118, align 4
  store i32 %266, ptr %109, align 4
  %267 = load i32, ptr %119, align 8
  store i32 %267, ptr %110, align 16
  %268 = load i32, ptr %120, align 4
  store i32 %268, ptr %111, align 4
  %269 = load i32, ptr %121, align 8
  store i32 %269, ptr %112, align 8
  %270 = load i64, ptr %122, align 8
  store i64 %270, ptr %113, align 16
  %271 = load ptr, ptr %124, align 16
  %.not307 = icmp eq ptr %271, null
  br i1 %.not307, label %284, label %272

272:                                              ; preds = %259
  %273 = atomicrmw add ptr %271, i32 -1 acq_rel, align 4
  %274 = icmp eq i32 %273, 1
  br i1 %274, label %275, label %284

275:                                              ; preds = %272
  %276 = load ptr, ptr %125, align 8
  %.not308 = icmp eq ptr %276, null
  %277 = load ptr, ptr %123, align 8
  br i1 %.not308, label %282, label %278

278:                                              ; preds = %275
  %279 = load ptr, ptr %276, align 8
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 24
  %281 = load ptr, ptr %280, align 8
  invoke void %281(ptr noundef nonnull align 8 dereferenceable(8) %276, ptr noundef %277)
          to label %284 unwind label %318

282:                                              ; preds = %275
  %.not309 = icmp eq ptr %277, null
  br i1 %.not309, label %284, label %283

283:                                              ; preds = %282
  call void @free(ptr noundef nonnull %277) #17
  br label %284

284:                                              ; preds = %278, %283, %282, %272, %259
  store ptr %.sroa.0345.0, ptr %123, align 8
  store ptr null, ptr %124, align 16
  store i64 %.sroa.22.0, ptr %126, align 8
  store i32 %.sroa.28.0, ptr %127, align 16
  store ptr %.sroa.34.0, ptr %125, align 8
  store i32 %.sroa.64.0, ptr %128, align 16
  store i32 %.sroa.46.0, ptr %129, align 4
  store i32 %.sroa.64.0, ptr %130, align 8
  store i32 %.sroa.64.0, ptr %131, align 4
  store i32 %.sroa.64.0, ptr %132, align 16
  store i64 %.sroa.70.0, ptr %133, align 8
  invoke void @_ZN4ncnn20ModelBinFromMatArrayC1EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %6)
          to label %285 unwind label %318

285:                                              ; preds = %284
  %286 = load ptr, ptr %203, align 8
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 24
  %288 = load ptr, ptr %287, align 8
  %289 = invoke noundef i32 %288(ptr noundef nonnull align 8 dereferenceable(208) %203, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %290 unwind label %320

290:                                              ; preds = %285
  call void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  br label %291

291:                                              ; preds = %309, %290
  %292 = phi ptr [ %102, %290 ], [ %293, %309 ]
  %293 = getelementptr inbounds i8, ptr %292, i64 -72
  %294 = getelementptr inbounds i8, ptr %292, i64 -64
  %295 = load ptr, ptr %294, align 8
  %.not315 = icmp eq ptr %295, null
  br i1 %.not315, label %309, label %296

296:                                              ; preds = %291
  %297 = atomicrmw add ptr %295, i32 -1 acq_rel, align 4
  %298 = icmp eq i32 %297, 1
  br i1 %298, label %299, label %309

299:                                              ; preds = %296
  %300 = getelementptr inbounds i8, ptr %292, i64 -40
  %301 = load ptr, ptr %300, align 8
  %.not316 = icmp eq ptr %301, null
  %302 = load ptr, ptr %293, align 8
  br i1 %.not316, label %307, label %303

303:                                              ; preds = %299
  %304 = load ptr, ptr %301, align 8
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 24
  %306 = load ptr, ptr %305, align 8
  invoke void %306(ptr noundef nonnull align 8 dereferenceable(8) %301, ptr noundef %302)
          to label %309 unwind label %313

307:                                              ; preds = %299
  %.not317 = icmp eq ptr %302, null
  br i1 %.not317, label %309, label %308

308:                                              ; preds = %307
  call void @free(ptr noundef nonnull %302) #17
  br label %309

309:                                              ; preds = %303, %308, %307, %296, %291
  %310 = getelementptr inbounds i8, ptr %292, i64 -32
  %311 = getelementptr inbounds i8, ptr %292, i64 -8
  store i64 0, ptr %311, align 8
  %312 = icmp eq ptr %293, %6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %293, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %310, i8 0, i64 20, i1 false)
  br i1 %312, label %.loopexit361, label %291

313:                                              ; preds = %303
  %314 = landingpad { ptr, i32 }
          catch ptr null
  %315 = extractvalue { ptr, i32 } %314, 0
  call void @__clang_call_terminate(ptr %315) #18
  unreachable

316:                                              ; preds = %.loopexit361, %230, %229, %227, %226, %224, %222, %220, %219, %218, %216, %214, %212, %210, %208, %206, %205
  %317 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

318:                                              ; preds = %284, %278, %253
  %319 = landingpad { ptr, i32 }
          cleanup
  br label %322

320:                                              ; preds = %285
  %321 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  br label %322

322:                                              ; preds = %320, %318
  %.pn310 = phi { ptr, i32 } [ %321, %320 ], [ %319, %318 ]
  br label %323

323:                                              ; preds = %341, %322
  %324 = phi ptr [ %102, %322 ], [ %325, %341 ]
  %325 = getelementptr inbounds i8, ptr %324, i64 -72
  %326 = getelementptr inbounds i8, ptr %324, i64 -64
  %327 = load ptr, ptr %326, align 8
  %.not312 = icmp eq ptr %327, null
  br i1 %.not312, label %341, label %328

328:                                              ; preds = %323
  %329 = atomicrmw add ptr %327, i32 -1 acq_rel, align 4
  %330 = icmp eq i32 %329, 1
  br i1 %330, label %331, label %341

331:                                              ; preds = %328
  %332 = getelementptr inbounds i8, ptr %324, i64 -40
  %333 = load ptr, ptr %332, align 8
  %.not313 = icmp eq ptr %333, null
  %334 = load ptr, ptr %325, align 8
  br i1 %.not313, label %339, label %335

335:                                              ; preds = %331
  %336 = load ptr, ptr %333, align 8
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 24
  %338 = load ptr, ptr %337, align 8
  invoke void %338(ptr noundef nonnull align 8 dereferenceable(8) %333, ptr noundef %334)
          to label %341 unwind label %345

339:                                              ; preds = %331
  %.not314 = icmp eq ptr %334, null
  br i1 %.not314, label %341, label %340

340:                                              ; preds = %339
  call void @free(ptr noundef nonnull %334) #17
  br label %341

341:                                              ; preds = %335, %340, %339, %328, %323
  %342 = getelementptr inbounds i8, ptr %324, i64 -32
  %343 = getelementptr inbounds i8, ptr %324, i64 -8
  store i64 0, ptr %343, align 8
  %344 = icmp eq ptr %325, %6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %325, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %342, i8 0, i64 20, i1 false)
  br i1 %344, label %.loopexit, label %323

345:                                              ; preds = %335
  %346 = landingpad { ptr, i32 }
          catch ptr null
  %347 = extractvalue { ptr, i32 } %346, 0
  call void @__clang_call_terminate(ptr %347) #18
  unreachable

348:                                              ; preds = %.preheader
  %349 = atomicrmw add ptr %237, i32 1 acq_rel, align 4
  %.pre500 = load ptr, ptr %134, align 8
  %.not291 = icmp eq ptr %.pre500, null
  br i1 %.not291, label %.thread, label %350

350:                                              ; preds = %348
  %351 = atomicrmw add ptr %.pre500, i32 -1 acq_rel, align 4
  %352 = icmp eq i32 %351, 1
  br i1 %352, label %353, label %.thread

353:                                              ; preds = %350
  %354 = load ptr, ptr %135, align 16
  %.not292 = icmp eq ptr %354, null
  %355 = load ptr, ptr %8, align 16
  br i1 %.not292, label %360, label %356

356:                                              ; preds = %353
  %357 = load ptr, ptr %354, align 8
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 24
  %359 = load ptr, ptr %358, align 8
  invoke void %359(ptr noundef nonnull align 8 dereferenceable(8) %354, ptr noundef %355)
          to label %.thread unwind label %395

360:                                              ; preds = %353
  %.not293 = icmp eq ptr %355, null
  br i1 %.not293, label %.thread, label %361

361:                                              ; preds = %360
  call void @free(ptr noundef nonnull %355) #17
  br label %.thread

.thread:                                          ; preds = %.preheader, %356, %361, %360, %350, %348
  %362 = load ptr, ptr %3, align 8
  store ptr %362, ptr %8, align 16
  %363 = load ptr, ptr %103, align 8
  store ptr %363, ptr %134, align 8
  %364 = load i64, ptr %114, align 8
  store i64 %364, ptr %136, align 16
  %365 = load i32, ptr %115, align 8
  store i32 %365, ptr %137, align 8
  %366 = load ptr, ptr %116, align 8
  store ptr %366, ptr %135, align 16
  %367 = load i32, ptr %117, align 8
  store i32 %367, ptr %138, align 8
  %368 = load i32, ptr %118, align 4
  store i32 %368, ptr %139, align 4
  %369 = load i32, ptr %119, align 8
  store i32 %369, ptr %140, align 16
  %370 = load i32, ptr %120, align 4
  store i32 %370, ptr %141, align 4
  %371 = load i32, ptr %121, align 8
  store i32 %371, ptr %142, align 8
  %372 = load i64, ptr %122, align 8
  store i64 %372, ptr %143, align 16
  invoke void @_ZN4ncnn20ModelBinFromMatArrayC1EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %8)
          to label %373 unwind label %395

373:                                              ; preds = %.thread
  %374 = load ptr, ptr %203, align 8
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 24
  %376 = load ptr, ptr %375, align 8
  %377 = invoke noundef i32 %376(ptr noundef nonnull align 8 dereferenceable(208) %203, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %378 unwind label %397

378:                                              ; preds = %373
  call void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  %379 = load ptr, ptr %144, align 8
  %.not298 = icmp eq ptr %379, null
  br i1 %.not298, label %.loopexit361.loopexit, label %380

380:                                              ; preds = %378
  %381 = atomicrmw add ptr %379, i32 -1 acq_rel, align 4
  %382 = icmp eq i32 %381, 1
  br i1 %382, label %383, label %.loopexit361.loopexit

383:                                              ; preds = %380
  %384 = load ptr, ptr %145, align 16
  %.not299 = icmp eq ptr %384, null
  %385 = load ptr, ptr %8, align 16
  br i1 %.not299, label %390, label %386

386:                                              ; preds = %383
  %387 = load ptr, ptr %384, align 8
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 24
  %389 = load ptr, ptr %388, align 8
  invoke void %389(ptr noundef nonnull align 8 dereferenceable(8) %384, ptr noundef %385)
          to label %.loopexit361.loopexit unwind label %392

390:                                              ; preds = %383
  %.not300 = icmp eq ptr %385, null
  br i1 %.not300, label %.loopexit361.loopexit, label %391

391:                                              ; preds = %390
  call void @free(ptr noundef nonnull %385) #17
  br label %.loopexit361.loopexit

.loopexit361.loopexit:                            ; preds = %386, %391, %390, %380, %378
  store i64 0, ptr %147, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(28) %8, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %146, i8 0, i64 20, i1 false)
  br label %.loopexit361

392:                                              ; preds = %386
  %393 = landingpad { ptr, i32 }
          catch ptr null
  %394 = extractvalue { ptr, i32 } %393, 0
  call void @__clang_call_terminate(ptr %394) #18
  unreachable

395:                                              ; preds = %.thread, %356
  %396 = landingpad { ptr, i32 }
          cleanup
  br label %399

397:                                              ; preds = %373
  %398 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  br label %399

399:                                              ; preds = %397, %395
  %.pn = phi { ptr, i32 } [ %398, %397 ], [ %396, %395 ]
  %400 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %401 = load ptr, ptr %400, align 8
  %.not295 = icmp eq ptr %401, null
  br i1 %.not295, label %.loopexit.loopexit, label %402

402:                                              ; preds = %399
  %403 = atomicrmw add ptr %401, i32 -1 acq_rel, align 4
  %404 = icmp eq i32 %403, 1
  br i1 %404, label %405, label %.loopexit.loopexit

405:                                              ; preds = %402
  %406 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %407 = load ptr, ptr %406, align 16
  %.not296 = icmp eq ptr %407, null
  %408 = load ptr, ptr %8, align 16
  br i1 %.not296, label %413, label %409

409:                                              ; preds = %405
  %410 = load ptr, ptr %407, align 8
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 24
  %412 = load ptr, ptr %411, align 8
  invoke void %412(ptr noundef nonnull align 8 dereferenceable(8) %407, ptr noundef %408)
          to label %.loopexit.loopexit unwind label %417

413:                                              ; preds = %405
  %.not297 = icmp eq ptr %408, null
  br i1 %.not297, label %.loopexit.loopexit, label %414

414:                                              ; preds = %413
  call void @free(ptr noundef nonnull %408) #17
  br label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %409, %414, %413, %402, %399
  %415 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %416 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i64 0, ptr %416, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(28) %8, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %415, i8 0, i64 20, i1 false)
  br label %.loopexit

417:                                              ; preds = %409
  %418 = landingpad { ptr, i32 }
          catch ptr null
  %419 = extractvalue { ptr, i32 } %418, 0
  call void @__clang_call_terminate(ptr %419) #18
  unreachable

.loopexit361:                                     ; preds = %309, %.loopexit361.loopexit
  %420 = load ptr, ptr %203, align 8
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 32
  %422 = load ptr, ptr %421, align 8
  %423 = invoke noundef i32 %422(ptr noundef nonnull align 8 dereferenceable(208) %203, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %424 unwind label %316

424:                                              ; preds = %.loopexit361
  %425 = load ptr, ptr %26, align 8
  %426 = getelementptr inbounds nuw ptr, ptr %425, i64 %indvars.iv495
  store ptr %203, ptr %426, align 8
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  %427 = load ptr, ptr %103, align 8
  %.not331 = icmp eq ptr %427, null
  br i1 %.not331, label %440, label %428

428:                                              ; preds = %424
  %429 = atomicrmw add ptr %427, i32 -1 acq_rel, align 4
  %430 = icmp eq i32 %429, 1
  br i1 %430, label %431, label %440

431:                                              ; preds = %428
  %432 = load ptr, ptr %116, align 8
  %.not332 = icmp eq ptr %432, null
  %433 = load ptr, ptr %3, align 8
  br i1 %.not332, label %438, label %434

434:                                              ; preds = %431
  %435 = load ptr, ptr %432, align 8
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 24
  %437 = load ptr, ptr %436, align 8
  invoke void %437(ptr noundef nonnull align 8 dereferenceable(8) %432, ptr noundef %433)
          to label %440 unwind label %444

438:                                              ; preds = %431
  %.not333 = icmp eq ptr %433, null
  br i1 %.not333, label %440, label %439

439:                                              ; preds = %438
  call void @free(ptr noundef nonnull %433) #17
  br label %440

440:                                              ; preds = %434, %439, %438, %428, %424
  store i64 0, ptr %122, align 8
  %indvars.iv.next496 = add nuw nsw i64 %indvars.iv495, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %117, i8 0, i64 20, i1 false)
  %441 = load i32, ptr %17, align 4
  %442 = sext i32 %441 to i64
  %443 = icmp slt i64 %indvars.iv.next496, %442
  br i1 %443, label %148, label %._crit_edge488, !llvm.loop !8

444:                                              ; preds = %434
  %445 = landingpad { ptr, i32 }
          catch ptr null
  %446 = extractvalue { ptr, i32 } %445, 0
  call void @__clang_call_terminate(ptr %446) #18
  unreachable

.loopexit:                                        ; preds = %341, %.loopexit.loopexit, %316
  %.pn318 = phi { ptr, i32 } [ %317, %316 ], [ %.pn, %.loopexit.loopexit ], [ %.pn310, %341 ]
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  br label %447

447:                                              ; preds = %200, %.loopexit
  %.pn318.pn = phi { ptr, i32 } [ %.pn318, %.loopexit ], [ %201, %200 ]
  %448 = load ptr, ptr %103, align 8
  %.not324 = icmp eq ptr %448, null
  br i1 %.not324, label %463, label %449

449:                                              ; preds = %447
  %450 = atomicrmw add ptr %448, i32 -1 acq_rel, align 4
  %451 = icmp eq i32 %450, 1
  br i1 %451, label %452, label %463

452:                                              ; preds = %449
  %453 = load ptr, ptr %116, align 8
  %.not325 = icmp eq ptr %453, null
  %454 = load ptr, ptr %3, align 8
  br i1 %.not325, label %459, label %455

455:                                              ; preds = %452
  %456 = load ptr, ptr %453, align 8
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 24
  %458 = load ptr, ptr %457, align 8
  invoke void %458(ptr noundef nonnull align 8 dereferenceable(8) %453, ptr noundef %454)
          to label %463 unwind label %460

459:                                              ; preds = %452
  %.not326 = icmp eq ptr %454, null
  br i1 %.not326, label %463, label %.sink.split

460:                                              ; preds = %455
  %461 = landingpad { ptr, i32 }
          catch ptr null
  %462 = extractvalue { ptr, i32 } %461, 0
  call void @__clang_call_terminate(ptr %462) #18
  unreachable

._crit_edge488:                                   ; preds = %440, %_ZNSt6vectorIPN4ncnn5LayerESaIS2_EE6resizeEm.exit
  ret i32 0

.sink.split:                                      ; preds = %459, %196
  %.sink = phi ptr [ %191, %196 ], [ %454, %459 ]
  %.pn318.pn.pn.ph = phi { ptr, i32 } [ %184, %196 ], [ %.pn318.pn, %459 ]
  call void @free(ptr noundef nonnull %.sink) #17
  br label %463

463:                                              ; preds = %.sink.split, %447, %449, %459, %455, %183, %186, %196, %192
  %.pn318.pn.pn = phi { ptr, i32 } [ %184, %192 ], [ %184, %196 ], [ %184, %186 ], [ %184, %183 ], [ %.pn318.pn, %455 ], [ %.pn318.pn, %459 ], [ %.pn318.pn, %449 ], [ %.pn318.pn, %447 ], [ %.pn318.pn.pn.ph, %.sink.split ]
  resume { ptr, i32 } %.pn318.pn.pn
}

declare void @_ZNK4ncnn3Mat5cloneEPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4ncnn16create_layer_cpuEi(i32 noundef) local_unnamed_addr #1

declare void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN4ncnn9ParamDict3setEiRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

declare void @_ZN4ncnn20ModelBinFromMatArrayC1EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn33DeconvolutionDepthWise_x86_avx51216destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 captures(none) dereferenceable(608) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = lshr exact i64 %9, 3
  %11 = trunc i64 %10 to i32
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %28
  %indvars.iv = phi i64 [ %indvars.iv.next, %28 ], [ 0, %2 ]
  %13 = phi ptr [ %29, %28 ], [ %6, %2 ]
  %14 = getelementptr inbounds nuw ptr, ptr %13, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(208) %15, ptr noundef nonnull align 8 dereferenceable(64) %1)
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw ptr, ptr %20, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %28, label %24

24:                                               ; preds = %.lr.ph
  %25 = load ptr, ptr %22, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(208) %22) #17
  %.pre = load ptr, ptr %3, align 8
  br label %28

28:                                               ; preds = %.lr.ph, %24
  %29 = phi ptr [ %20, %.lr.ph ], [ %.pre, %24 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load ptr, ptr %4, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %29 to i64
  %33 = sub i64 %31, %32
  %sext = shl i64 %33, 29
  %34 = ashr i64 %sext, 32
  %35 = icmp slt i64 %indvars.iv.next, %34
  br i1 %35, label %.lr.ph, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %28, %2
  %.lcssa6 = phi ptr [ %5, %2 ], [ %30, %28 ]
  %.lcssa = phi ptr [ %6, %2 ], [ %29, %28 ]
  %.not.i.i = icmp eq ptr %.lcssa6, %.lcssa
  br i1 %.not.i.i, label %_ZNSt6vectorIPN4ncnn5LayerESaIS2_EE5clearEv.exit, label %36

36:                                               ; preds = %._crit_edge
  store ptr %.lcssa, ptr %4, align 8
  br label %_ZNSt6vectorIPN4ncnn5LayerESaIS2_EE5clearEv.exit

_ZNSt6vectorIPN4ncnn5LayerESaIS2_EE5clearEv.exit: ; preds = %._crit_edge, %36
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn33DeconvolutionDepthWise_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(608) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.ncnn::Mat", align 8
  %6 = alloca %"class.ncnn::Mat", align 8
  %7 = alloca %"class.ncnn::Option", align 8
  %8 = alloca %"class.ncnn::Mat", align 8
  %9 = alloca %"class.ncnn::Mat", align 8
  %10 = alloca %"class.ncnn::Mat", align 8
  %11 = alloca %"class.ncnn::Option", align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %25 = load i32, ptr %24, align 4
  %26 = add i32 %25, -1
  %27 = mul i32 %26, %23
  %28 = add i32 %27, 1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %32 = load i32, ptr %31, align 8
  %33 = add i32 %32, -1
  %34 = mul i32 %33, %30
  %35 = add i32 %34, 1
  %36 = add i32 %13, -1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %38 = load i32, ptr %37, align 4
  %39 = mul i32 %38, %36
  %40 = add i32 %28, %39
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %42 = load i32, ptr %41, align 4
  %43 = add i32 %40, %42
  %44 = add i32 %15, -1
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %46 = load i32, ptr %45, align 8
  %47 = mul i32 %46, %44
  %48 = add i32 %35, %47
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %50 = load i32, ptr %49, align 8
  %51 = add i32 %48, %50
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 39
  %53 = load i8, ptr %52, align 1
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %67

55:                                               ; preds = %4
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %57 = load i32, ptr %56, align 8
  %58 = and i32 %57, 15
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %67, label %60

60:                                               ; preds = %55
  %61 = and i32 %57, 7
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %67, label %63

63:                                               ; preds = %60
  %64 = and i32 %57, 3
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %65, i32 4, i32 1
  br label %67

67:                                               ; preds = %55, %60, %63, %4
  %.02650 = phi i32 [ 1, %4 ], [ 16, %55 ], [ %66, %63 ], [ 8, %60 ]
  %68 = sext i32 %21 to i64
  %69 = udiv i64 %19, %68
  %70 = zext nneg i32 %.02650 to i64
  %71 = mul i64 %69, %70
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 0, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 236
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %75, i8 0, i64 28, i1 false)
  %83 = load i32, ptr %82, align 4
  %84 = icmp sgt i32 %83, 0
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %86 = load i32, ptr %85, align 8
  %87 = icmp sgt i32 %86, 0
  %or.cond = select i1 %84, i1 true, i1 %87
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %89 = load i32, ptr %88, align 4
  %90 = icmp sgt i32 %89, 0
  %or.cond3312 = select i1 %or.cond, i1 true, i1 %90
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %92 = load i32, ptr %91, align 8
  %93 = icmp sgt i32 %92, 0
  %or.cond3315 = select i1 %or.cond3312, i1 true, i1 %93
  br i1 %or.cond3315, label %.invoke, label %94

94:                                               ; preds = %67
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %96 = load i32, ptr %95, align 4
  %97 = icmp sgt i32 %96, 0
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %99 = load i32, ptr %98, align 8
  %100 = icmp sgt i32 %99, 0
  %or.cond3318 = select i1 %97, i1 %100, i1 false
  br i1 %or.cond3318, label %.invoke, label %103

101:                                              ; preds = %.invoke, %.loopexit3334, %116
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %1441

103:                                              ; preds = %94
  %104 = icmp eq ptr %5, %2
  br i1 %104, label %.invoke, label %105

105:                                              ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %107 = load ptr, ptr %106, align 8
  %.not = icmp eq ptr %107, null
  br i1 %.not, label %.thread, label %108

108:                                              ; preds = %105
  %109 = atomicrmw add ptr %107, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %72, align 8
  %.not3242 = icmp eq ptr %.pre, null
  br i1 %.not3242, label %.thread, label %110

110:                                              ; preds = %108
  %111 = atomicrmw add ptr %.pre, i32 -1 acq_rel, align 4
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %113, label %.thread

113:                                              ; preds = %110
  %114 = load ptr, ptr %75, align 8
  %.not3243 = icmp eq ptr %114, null
  %115 = load ptr, ptr %5, align 8
  br i1 %.not3243, label %120, label %116

116:                                              ; preds = %113
  %117 = load ptr, ptr %114, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %119 = load ptr, ptr %118, align 8
  invoke void %119(ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef %115)
          to label %.thread unwind label %101

120:                                              ; preds = %113
  %.not3244 = icmp eq ptr %115, null
  br i1 %.not3244, label %.thread, label %121

121:                                              ; preds = %120
  call void @free(ptr noundef nonnull %115) #17
  br label %.thread

.thread:                                          ; preds = %105, %116, %121, %120, %110, %108
  %122 = load ptr, ptr %2, align 8
  store ptr %122, ptr %5, align 8
  %123 = load ptr, ptr %106, align 8
  store ptr %123, ptr %72, align 8
  %124 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %125 = load i64, ptr %124, align 8
  store i64 %125, ptr %73, align 8
  %126 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %127 = load i32, ptr %126, align 8
  store i32 %127, ptr %74, align 8
  %128 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %129 = load ptr, ptr %128, align 8
  store ptr %129, ptr %75, align 8
  %130 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %131 = load i32, ptr %130, align 8
  store i32 %131, ptr %76, align 8
  %132 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %133 = load i32, ptr %132, align 4
  store i32 %133, ptr %77, align 4
  %134 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %135 = load i32, ptr %134, align 8
  store i32 %135, ptr %78, align 8
  %136 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %137 = load i32, ptr %136, align 4
  store i32 %137, ptr %79, align 4
  %138 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %139 = load i32, ptr %138, align 8
  store i32 %139, ptr %80, align 8
  %140 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %141 = load i64, ptr %140, align 8
  store i64 %141, ptr %81, align 8
  br label %.invoke

.invoke:                                          ; preds = %.thread, %103, %67, %94
  %.sink3643 = phi i64 [ 16, %94 ], [ 16, %67 ], [ 8, %103 ], [ 8, %.thread ]
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %143 = load i32, ptr %142, align 8
  %144 = sdiv i32 %143, %.02650
  %145 = getelementptr inbounds nuw i8, ptr %3, i64 %.sink3643
  %146 = load ptr, ptr %145, align 8
  invoke void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %43, i32 noundef %51, i32 noundef %144, i64 noundef %71, i32 noundef %.02650, ptr noundef %146)
          to label %147 unwind label %101

147:                                              ; preds = %.invoke
  %148 = load ptr, ptr %5, align 8
  %149 = icmp eq ptr %148, null
  br i1 %149, label %.critedge, label %150

150:                                              ; preds = %147
  %151 = load i64, ptr %81, align 8
  %152 = load i32, ptr %80, align 8
  %153 = sext i32 %152 to i64
  %154 = mul i64 %151, %153
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %.critedge, label %156

156:                                              ; preds = %150
  %157 = load i32, ptr %24, align 4
  %158 = load i32, ptr %31, align 8
  %159 = mul nsw i32 %158, %157
  %160 = mul nsw i32 %21, %17
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %162 = load i32, ptr %161, align 4
  %163 = icmp eq i32 %160, %162
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %165 = load i32, ptr %164, align 8
  %166 = icmp eq i32 %162, %165
  %or.cond3321 = select i1 %163, i1 %166, i1 false
  br i1 %or.cond3321, label %167, label %1023

167:                                              ; preds = %156
  switch i32 %21, label %.loopexit3334 [
    i32 16, label %.preheader3344
    i32 8, label %425
    i32 4, label %657
    i32 1, label %897
  ]

.preheader3344:                                   ; preds = %167
  %168 = icmp sgt i32 %17, 0
  br i1 %168, label %.lr.ph3452, label %.loopexit3334

.lr.ph3452:                                       ; preds = %.preheader3344
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %170 = shl i32 %159, 4
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %172 = icmp sgt i32 %51, 0
  %173 = icmp sgt i32 %43, 0
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %178 = load <16 x float>, ptr @_ZL8_ps512_1, align 64
  %179 = load <16 x float>, ptr @_ZL13_ps512_exp_hi, align 64
  %180 = load <16 x float>, ptr @_ZL13_ps512_exp_lo, align 64
  %181 = load <16 x float>, ptr @_ZL20_ps512_cephes_LOG2EF, align 64
  %182 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p5, align 64
  %183 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_q2, align 64
  %184 = fneg fast <16 x float> %183
  %185 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_q1, align 64
  %186 = fneg fast <16 x float> %185
  %187 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p0, align 64
  %188 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p1, align 64
  %189 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p2, align 64
  %190 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p3, align 64
  %191 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p4, align 64
  %192 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p5, align 64
  %193 = load <16 x i32>, ptr @_ZL14_pi32_512_0x7f, align 64
  %194 = load <16 x float>, ptr @_ZL19_ps512_min_norm_pos, align 64
  %195 = load <16 x i32>, ptr @_ZL20_ps512_inv_mant_mask, align 64
  %196 = bitcast <16 x float> %182 to <16 x i32>
  %197 = load <16 x float>, ptr @_ZL20_ps512_cephes_SQRTHF, align 64
  %198 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_p0, align 64
  %199 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_p1, align 64
  %200 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_p2, align 64
  %201 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_p3, align 64
  %202 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_p4, align 64
  %203 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_p5, align 64
  %204 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_p6, align 64
  %205 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_p7, align 64
  %206 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_p8, align 64
  %207 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_q1, align 64
  %208 = fneg fast <16 x float> %182
  %209 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_q2, align 64
  br i1 %172, label %.preheader3343.lr.ph.us.preheader, label %.loopexit3334

.preheader3343.lr.ph.us.preheader:                ; preds = %.lr.ph3452
  %wide.trip.count3578 = zext nneg i32 %17 to i64
  br label %.preheader3343.lr.ph.us

.preheader3343.lr.ph.us:                          ; preds = %.preheader3343.lr.ph.us.preheader, %._crit_edge3443.us
  %indvars.iv3575 = phi i64 [ 0, %.preheader3343.lr.ph.us.preheader ], [ %indvars.iv.next3576, %._crit_edge3443.us ]
  %210 = load ptr, ptr %169, align 8
  %211 = trunc nuw nsw i64 %indvars.iv3575 to i32
  %212 = mul i32 %170, %211
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds float, ptr %210, i64 %213
  %215 = load i32, ptr %12, align 4
  %216 = load ptr, ptr %1, align 8
  %217 = load i64, ptr %171, align 8
  %218 = mul i64 %217, %indvars.iv3575
  %219 = load i64, ptr %18, align 8
  %220 = mul i64 %218, %219
  %221 = getelementptr inbounds i8, ptr %216, i64 %220
  %222 = sext i32 %215 to i64
  %223 = mul i64 %219, %222
  br i1 %173, label %.preheader3343.us.us.preheader, label %._crit_edge3443.us

.preheader3343.us.us.preheader:                   ; preds = %.preheader3343.lr.ph.us
  %224 = load ptr, ptr %5, align 8
  %225 = load i64, ptr %81, align 8
  %226 = mul i64 %225, %indvars.iv3575
  %227 = load i64, ptr %73, align 8
  %228 = mul i64 %226, %227
  %229 = getelementptr inbounds i8, ptr %224, i64 %228
  %.idx3632 = shl nsw i64 %indvars.iv3575, 6
  br label %.preheader3343.us.us

._crit_edge3443.us:                               ; preds = %._crit_edge3440.us.us, %.preheader3343.lr.ph.us
  %indvars.iv.next3576 = add nuw nsw i64 %indvars.iv3575, 1
  %exitcond3579.not = icmp eq i64 %indvars.iv.next3576, %wide.trip.count3578
  br i1 %exitcond3579.not, label %.loopexit3334, label %.preheader3343.lr.ph.us, !llvm.loop !10

.preheader3343.us.us:                             ; preds = %.preheader3343.us.us.preheader, %._crit_edge3440.us.us
  %.026653442.us.us = phi ptr [ %383, %._crit_edge3440.us.us ], [ %229, %.preheader3343.us.us.preheader ]
  %.026703441.us.us = phi i32 [ %424, %._crit_edge3440.us.us ], [ 0, %.preheader3343.us.us.preheader ]
  %230 = sub i32 %.026703441.us.us, %34
  br label %231

231:                                              ; preds = %382, %.preheader3343.us.us
  %.126663438.us.us = phi ptr [ %.026653442.us.us, %.preheader3343.us.us ], [ %383, %382 ]
  %.026713437.us.us = phi i32 [ 0, %.preheader3343.us.us ], [ %384, %382 ]
  %232 = load i32, ptr %174, align 4
  %.not3299.us.us = icmp eq i32 %232, 0
  br i1 %.not3299.us.us, label %237, label %233

233:                                              ; preds = %231
  %234 = load ptr, ptr %175, align 8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 %.idx3632
  %236 = load <16 x float>, ptr %235, align 1
  br label %237

237:                                              ; preds = %233, %231
  %.02672.us.us = phi nsz <16 x float> [ %236, %233 ], [ zeroinitializer, %231 ]
  %238 = load i32, ptr %31, align 8
  %239 = icmp sgt i32 %238, 0
  br i1 %239, label %.lr.ph3434.us.us, label %._crit_edge3435.us.us

._crit_edge3435.us.us:                            ; preds = %..loopexit3342_crit_edge.us.us.us, %.lr.ph3434.us.us, %237
  %.12673.lcssa.us.us = phi <16 x float> [ %.02672.us.us, %237 ], [ %.02672.us.us, %.lr.ph3434.us.us ], [ %.22674.us.us.us, %..loopexit3342_crit_edge.us.us.us ]
  %240 = load i32, ptr %176, align 8
  switch i32 %240, label %382 [
    i32 1, label %380
    i32 2, label %372
    i32 3, label %361
    i32 4, label %335
    i32 5, label %254
    i32 6, label %241
  ]

241:                                              ; preds = %._crit_edge3435.us.us
  %242 = load ptr, ptr %177, align 8
  %243 = load float, ptr %242, align 4
  %244 = insertelement <16 x float> poison, float %243, i64 0
  %245 = shufflevector <16 x float> %244, <16 x float> poison, <16 x i32> zeroinitializer
  %246 = getelementptr inbounds nuw i8, ptr %242, i64 4
  %247 = load float, ptr %246, align 4
  %248 = insertelement <16 x float> poison, float %247, i64 0
  %249 = shufflevector <16 x float> %248, <16 x float> poison, <16 x i32> zeroinitializer
  %250 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %.12673.lcssa.us.us, <16 x float> %245, <16 x float> %249)
  %251 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %250, <16 x float> zeroinitializer, i32 4)
  %252 = call fast noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %251, <16 x float> splat (float 1.000000e+00), i32 4)
  %253 = fmul fast <16 x float> %252, %.12673.lcssa.us.us
  br label %382

254:                                              ; preds = %._crit_edge3435.us.us
  %255 = call fast noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %.12673.lcssa.us.us, <16 x float> %179, i32 4)
  %256 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %255, <16 x float> %180, i32 4)
  %257 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %256, <16 x float> %181, <16 x float> %182)
  %258 = call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %257, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %259 = fcmp fast ogt <16 x float> %258, %257
  %260 = select fast <16 x i1> %259, <16 x float> %178, <16 x float> zeroinitializer
  %261 = fsub fast <16 x float> %258, %260
  %262 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %261, <16 x float> %184, <16 x float> %256)
  %263 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %261, <16 x float> %186, <16 x float> %262)
  %264 = fmul fast <16 x float> %263, %263
  %265 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %187, <16 x float> %263, <16 x float> %188)
  %266 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %265, <16 x float> %263, <16 x float> %189)
  %267 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %266, <16 x float> %263, <16 x float> %190)
  %268 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %267, <16 x float> %263, <16 x float> %191)
  %269 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %268, <16 x float> %263, <16 x float> %192)
  %270 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %269, <16 x float> %264, <16 x float> %263)
  %271 = fadd fast <16 x float> %270, %178
  %272 = call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> %261, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %273 = add <16 x i32> %193, %272
  %274 = shl <16 x i32> %273, splat (i32 23)
  %275 = bitcast <16 x i32> %274 to <16 x float>
  %276 = fmul fast <16 x float> %271, %275
  %277 = fadd fast <16 x float> %276, splat (float 1.000000e+00)
  %278 = fcmp fast ole <16 x float> %277, zeroinitializer
  %279 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %277, <16 x float> %194, i32 4)
  %280 = bitcast <16 x float> %279 to <16 x i32>
  %281 = lshr <16 x i32> %280, splat (i32 23)
  %282 = and <16 x i32> %195, %280
  %283 = or <16 x i32> %282, %196
  %284 = bitcast <16 x i32> %283 to <16 x float>
  %285 = sub <16 x i32> %281, %193
  %286 = sitofp <16 x i32> %285 to <16 x float>
  %287 = fcmp fast ogt <16 x float> %197, %284
  %288 = fsub fast <16 x float> %284, %178
  %289 = select fast <16 x i1> %287, <16 x float> zeroinitializer, <16 x float> %178
  %290 = fadd fast <16 x float> %289, %286
  %291 = select fast <16 x i1> %287, <16 x float> %284, <16 x float> zeroinitializer
  %292 = fadd fast <16 x float> %291, %288
  %293 = fmul fast <16 x float> %292, %292
  %294 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %198, <16 x float> %292, <16 x float> %199)
  %295 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %294, <16 x float> %292, <16 x float> %200)
  %296 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %295, <16 x float> %292, <16 x float> %201)
  %297 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %296, <16 x float> %292, <16 x float> %202)
  %298 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %297, <16 x float> %292, <16 x float> %203)
  %299 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %298, <16 x float> %292, <16 x float> %204)
  %300 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %299, <16 x float> %292, <16 x float> %205)
  %301 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %300, <16 x float> %292, <16 x float> %206)
  %302 = fmul fast <16 x float> %293, %292
  %303 = fmul fast <16 x float> %302, %301
  %304 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %290, <16 x float> %207, <16 x float> %303)
  %305 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %293, <16 x float> %208, <16 x float> %304)
  %306 = fadd fast <16 x float> %305, %292
  %307 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %290, <16 x float> %209, <16 x float> %306)
  %.neg3300.us.us = fmul fast <16 x float> %307, splat (float -2.000000e+00)
  %308 = select fast <16 x i1> %278, <16 x float> splat (float 0x7FFFFFFFE0000000), <16 x float> %.neg3300.us.us
  %309 = call fast noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %308, <16 x float> %179, i32 4)
  %310 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %309, <16 x float> %180, i32 4)
  %311 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %310, <16 x float> %181, <16 x float> %182)
  %312 = call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %311, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %313 = fcmp fast ogt <16 x float> %312, %311
  %314 = select fast <16 x i1> %313, <16 x float> %178, <16 x float> zeroinitializer
  %315 = fsub fast <16 x float> %312, %314
  %316 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %315, <16 x float> %184, <16 x float> %310)
  %317 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %315, <16 x float> %186, <16 x float> %316)
  %318 = fmul fast <16 x float> %317, %317
  %319 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %187, <16 x float> %317, <16 x float> %188)
  %320 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %319, <16 x float> %317, <16 x float> %189)
  %321 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %320, <16 x float> %317, <16 x float> %190)
  %322 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %321, <16 x float> %317, <16 x float> %191)
  %323 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %322, <16 x float> %317, <16 x float> %192)
  %324 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %323, <16 x float> %318, <16 x float> %317)
  %325 = fadd fast <16 x float> %324, %178
  %326 = call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> %315, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %327 = add <16 x i32> %326, %193
  %328 = shl <16 x i32> %327, splat (i32 23)
  %329 = bitcast <16 x i32> %328 to <16 x float>
  %330 = fmul fast <16 x float> %325, %329
  %331 = fadd fast <16 x float> %330, splat (float 1.000000e+00)
  %332 = fdiv fast <16 x float> splat (float 1.000000e+00), %331
  %333 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %332, <16 x float> splat (float 2.000000e+00), <16 x float> splat (float -1.000000e+00))
  %334 = fmul fast <16 x float> %333, %.12673.lcssa.us.us
  br label %382

335:                                              ; preds = %._crit_edge3435.us.us
  %336 = fneg fast <16 x float> %.12673.lcssa.us.us
  %337 = call fast noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %336, <16 x float> %179, i32 4)
  %338 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %337, <16 x float> %180, i32 4)
  %339 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %338, <16 x float> %181, <16 x float> %182)
  %340 = call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %339, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %341 = fcmp fast ogt <16 x float> %340, %339
  %342 = select fast <16 x i1> %341, <16 x float> %178, <16 x float> zeroinitializer
  %343 = fsub fast <16 x float> %340, %342
  %344 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %343, <16 x float> %184, <16 x float> %338)
  %345 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %343, <16 x float> %186, <16 x float> %344)
  %346 = fmul fast <16 x float> %345, %345
  %347 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %187, <16 x float> %345, <16 x float> %188)
  %348 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %347, <16 x float> %345, <16 x float> %189)
  %349 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %348, <16 x float> %345, <16 x float> %190)
  %350 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %349, <16 x float> %345, <16 x float> %191)
  %351 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %350, <16 x float> %345, <16 x float> %192)
  %352 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %351, <16 x float> %346, <16 x float> %345)
  %353 = fadd fast <16 x float> %352, %178
  %354 = call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> %343, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %355 = add <16 x i32> %193, %354
  %356 = shl <16 x i32> %355, splat (i32 23)
  %357 = bitcast <16 x i32> %356 to <16 x float>
  %358 = fmul fast <16 x float> %353, %357
  %359 = fadd fast <16 x float> %358, splat (float 1.000000e+00)
  %360 = fdiv fast <16 x float> splat (float 1.000000e+00), %359
  br label %382

361:                                              ; preds = %._crit_edge3435.us.us
  %362 = load ptr, ptr %177, align 8
  %363 = load float, ptr %362, align 4
  %364 = insertelement <16 x float> poison, float %363, i64 0
  %365 = shufflevector <16 x float> %364, <16 x float> poison, <16 x i32> zeroinitializer
  %366 = getelementptr inbounds nuw i8, ptr %362, i64 4
  %367 = load float, ptr %366, align 4
  %368 = insertelement <16 x float> poison, float %367, i64 0
  %369 = shufflevector <16 x float> %368, <16 x float> poison, <16 x i32> zeroinitializer
  %370 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %.12673.lcssa.us.us, <16 x float> %365, i32 4)
  %371 = call fast noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %370, <16 x float> %369, i32 4)
  br label %382

372:                                              ; preds = %._crit_edge3435.us.us
  %373 = load ptr, ptr %177, align 8
  %374 = load float, ptr %373, align 4
  %375 = fcmp fast olt <16 x float> %.12673.lcssa.us.us, zeroinitializer
  %376 = insertelement <16 x float> poison, float %374, i64 0
  %377 = shufflevector <16 x float> %376, <16 x float> poison, <16 x i32> zeroinitializer
  %378 = select fast <16 x i1> %375, <16 x float> %377, <16 x float> splat (float 1.000000e+00)
  %379 = fmul fast <16 x float> %378, %.12673.lcssa.us.us
  br label %382

380:                                              ; preds = %._crit_edge3435.us.us
  %381 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %.12673.lcssa.us.us, <16 x float> zeroinitializer, i32 4)
  br label %382

382:                                              ; preds = %380, %372, %361, %335, %254, %241, %._crit_edge3435.us.us
  %.02636.us.us = phi nsz <16 x float> [ %253, %241 ], [ %334, %254 ], [ %360, %335 ], [ %371, %361 ], [ %379, %372 ], [ %381, %380 ], [ %.12673.lcssa.us.us, %._crit_edge3435.us.us ]
  store <16 x float> %.02636.us.us, ptr %.126663438.us.us, align 1
  %383 = getelementptr inbounds nuw i8, ptr %.126663438.us.us, i64 64
  %384 = add nuw nsw i32 %.026713437.us.us, 1
  %exitcond3573.not = icmp eq i32 %384, %43
  br i1 %exitcond3573.not, label %._crit_edge3440.us.us, label %231, !llvm.loop !11

.lr.ph3434.us.us:                                 ; preds = %237
  %385 = load i32, ptr %45, align 8
  %386 = load i32, ptr %24, align 4
  %.fr = freeze i32 %386
  %387 = icmp sgt i32 %.fr, 0
  %388 = sub i32 %.026713437.us.us, %27
  %389 = load i32, ptr %37, align 4
  br i1 %387, label %.lr.ph3434.split.us.us.us.preheader, label %._crit_edge3435.us.us

.lr.ph3434.split.us.us.us.preheader:              ; preds = %.lr.ph3434.us.us
  %390 = load i32, ptr %22, align 4
  %391 = load i32, ptr %29, align 8
  %392 = zext nneg i32 %.fr to i64
  %wide.trip.count3571 = zext nneg i32 %238 to i64
  br label %.lr.ph3434.split.us.us.us

.lr.ph3434.split.us.us.us:                        ; preds = %.lr.ph3434.split.us.us.us.preheader, %..loopexit3342_crit_edge.us.us.us
  %indvars.iv3568 = phi i64 [ 0, %.lr.ph3434.split.us.us.us.preheader ], [ %indvars.iv.next3569, %..loopexit3342_crit_edge.us.us.us ]
  %.126733432.us.us.us = phi <16 x float> [ %.02672.us.us, %.lr.ph3434.split.us.us.us.preheader ], [ %.22674.us.us.us, %..loopexit3342_crit_edge.us.us.us ]
  %393 = trunc i64 %indvars.iv3568 to i32
  %394 = mul i32 %391, %393
  %395 = add i32 %230, %394
  %396 = icmp slt i32 %395, 0
  br i1 %396, label %..loopexit3342_crit_edge.us.us.us, label %397

397:                                              ; preds = %.lr.ph3434.split.us.us.us
  %398 = srem i32 %395, %385
  %399 = sdiv i32 %395, %385
  %.not3301.us.us.us = icmp eq i32 %398, 0
  %.not3302.us.us.us = icmp slt i32 %399, %15
  %or.cond3668 = select i1 %.not3301.us.us.us, i1 %.not3302.us.us.us, i1 false
  br i1 %or.cond3668, label %.preheader3341.us.us.us, label %..loopexit3342_crit_edge.us.us.us

400:                                              ; preds = %.preheader3341.us.us.us, %419
  %indvars.iv3565 = phi i64 [ 0, %.preheader3341.us.us.us ], [ %indvars.iv.next3566, %419 ]
  %.326753429.us.us.us = phi <16 x float> [ %.126733432.us.us.us, %.preheader3341.us.us.us ], [ %.42676.us.us.us, %419 ]
  %401 = trunc i64 %indvars.iv3565 to i32
  %402 = mul i32 %390, %401
  %403 = add i32 %388, %402
  %404 = icmp slt i32 %403, 0
  br i1 %404, label %419, label %405

405:                                              ; preds = %400
  %406 = srem i32 %403, %389
  %407 = sdiv i32 %403, %389
  %.not3303.us.us.us = icmp eq i32 %406, 0
  %.not3304.us.us.us = icmp slt i32 %407, %13
  %or.cond3669 = select i1 %.not3303.us.us.us, i1 %.not3304.us.us.us, i1 false
  br i1 %or.cond3669, label %408, label %419

408:                                              ; preds = %405
  %409 = shl nsw i32 %407, 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds float, ptr %422, i64 %410
  %412 = add nuw nsw i64 %423, %indvars.iv3565
  %413 = load <16 x float>, ptr %411, align 1
  %414 = shl i64 %412, 4
  %415 = and i64 %414, 4294967280
  %416 = getelementptr inbounds nuw float, ptr %214, i64 %415
  %417 = load <16 x float>, ptr %416, align 1
  %418 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %413, <16 x float> %417, <16 x float> %.326753429.us.us.us)
  br label %419

419:                                              ; preds = %408, %405, %400
  %.42676.us.us.us = phi nsz <16 x float> [ %.326753429.us.us.us, %400 ], [ %.326753429.us.us.us, %405 ], [ %418, %408 ]
  %indvars.iv.next3566 = add nuw nsw i64 %indvars.iv3565, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next3566, %392
  br i1 %exitcond.not, label %..loopexit3342_crit_edge.us.us.us, label %400, !llvm.loop !12

..loopexit3342_crit_edge.us.us.us:                ; preds = %419, %397, %.lr.ph3434.split.us.us.us
  %.22674.us.us.us = phi nsz <16 x float> [ %.126733432.us.us.us, %.lr.ph3434.split.us.us.us ], [ %.126733432.us.us.us, %397 ], [ %.42676.us.us.us, %419 ]
  %indvars.iv.next3569 = add nuw nsw i64 %indvars.iv3568, 1
  %exitcond3572.not = icmp eq i64 %indvars.iv.next3569, %wide.trip.count3571
  br i1 %exitcond3572.not, label %._crit_edge3435.us.us, label %.lr.ph3434.split.us.us.us, !llvm.loop !13

.preheader3341.us.us.us:                          ; preds = %397
  %420 = sext i32 %399 to i64
  %421 = mul i64 %223, %420
  %422 = getelementptr inbounds i8, ptr %221, i64 %421
  %423 = mul nuw nsw i64 %indvars.iv3568, %392
  br label %400

._crit_edge3440.us.us:                            ; preds = %382
  %424 = add nuw nsw i32 %.026703441.us.us, 1
  %exitcond3574.not = icmp eq i32 %424, %51
  br i1 %exitcond3574.not, label %._crit_edge3443.us, label %.preheader3343.us.us, !llvm.loop !14

425:                                              ; preds = %167
  %426 = icmp sgt i32 %17, 0
  br i1 %426, label %.lr.ph3483, label %.loopexit3334

.lr.ph3483:                                       ; preds = %425
  %427 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %428 = shl i32 %159, 3
  %429 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %430 = icmp sgt i32 %51, 0
  %431 = icmp sgt i32 %43, 0
  %432 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %433 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %434 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %435 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %wide.trip.count3595 = zext nneg i32 %17 to i64
  br label %436

436:                                              ; preds = %.lr.ph3483, %._crit_edge3473
  %indvars.iv3592 = phi i64 [ 0, %.lr.ph3483 ], [ %indvars.iv.next3593, %._crit_edge3473 ]
  %437 = load ptr, ptr %427, align 8
  %438 = trunc nuw nsw i64 %indvars.iv3592 to i32
  %439 = mul i32 %428, %438
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds float, ptr %437, i64 %440
  %442 = load ptr, ptr %1, align 8
  %443 = load i64, ptr %429, align 8
  %444 = mul i64 %443, %indvars.iv3592
  %445 = load i64, ptr %18, align 8
  %446 = mul i64 %444, %445
  %447 = getelementptr inbounds i8, ptr %442, i64 %446
  br i1 %430, label %.preheader3340.lr.ph, label %._crit_edge3473

.preheader3340.lr.ph:                             ; preds = %436
  %448 = load i32, ptr %12, align 4
  %449 = sext i32 %448 to i64
  %450 = mul i64 %445, %449
  br i1 %431, label %.preheader3340.us.preheader, label %._crit_edge3473

.preheader3340.us.preheader:                      ; preds = %.preheader3340.lr.ph
  %451 = load ptr, ptr %5, align 8
  %452 = load i64, ptr %81, align 8
  %453 = mul i64 %452, %indvars.iv3592
  %454 = load i64, ptr %73, align 8
  %455 = mul i64 %453, %454
  %456 = getelementptr inbounds i8, ptr %451, i64 %455
  %.idx = shl nsw i64 %indvars.iv3592, 5
  br label %.preheader3340.us

.preheader3340.us:                                ; preds = %.preheader3340.us.preheader, %._crit_edge3470.us
  %.026833472.us = phi i32 [ %656, %._crit_edge3470.us ], [ 0, %.preheader3340.us.preheader ]
  %.026843471.us = phi ptr [ %615, %._crit_edge3470.us ], [ %456, %.preheader3340.us.preheader ]
  %457 = sub i32 %.026833472.us, %34
  br label %458

458:                                              ; preds = %.preheader3340.us, %614
  %.026823468.us = phi i32 [ 0, %.preheader3340.us ], [ %616, %614 ]
  %.126853467.us = phi ptr [ %.026843471.us, %.preheader3340.us ], [ %615, %614 ]
  %459 = load i32, ptr %432, align 4
  %.not3293.us = icmp eq i32 %459, 0
  br i1 %.not3293.us, label %464, label %460

460:                                              ; preds = %458
  %461 = load ptr, ptr %433, align 8
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 %.idx
  %463 = load <8 x float>, ptr %462, align 1
  br label %464

464:                                              ; preds = %460, %458
  %.03141.us = phi nsz <8 x float> [ %463, %460 ], [ zeroinitializer, %458 ]
  %465 = load i32, ptr %31, align 8
  %466 = icmp sgt i32 %465, 0
  br i1 %466, label %.lr.ph3464.us, label %._crit_edge3465.us

._crit_edge3465.us:                               ; preds = %..loopexit3339_crit_edge.us.us, %.lr.ph3464.us, %464
  %.13142.lcssa.us = phi <8 x float> [ %.03141.us, %464 ], [ %.03141.us, %.lr.ph3464.us ], [ %.23143.us.us, %..loopexit3339_crit_edge.us.us ]
  %467 = load i32, ptr %434, align 8
  switch i32 %467, label %614 [
    i32 1, label %612
    i32 2, label %603
    i32 3, label %592
    i32 4, label %565
    i32 5, label %481
    i32 6, label %468
  ]

468:                                              ; preds = %._crit_edge3465.us
  %469 = load ptr, ptr %435, align 8
  %470 = load float, ptr %469, align 4
  %471 = insertelement <8 x float> poison, float %470, i64 0
  %472 = shufflevector <8 x float> %471, <8 x float> poison, <8 x i32> zeroinitializer
  %473 = getelementptr inbounds nuw i8, ptr %469, i64 4
  %474 = load float, ptr %473, align 4
  %475 = insertelement <8 x float> poison, float %474, i64 0
  %476 = shufflevector <8 x float> %475, <8 x float> poison, <8 x i32> zeroinitializer
  %477 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.13142.lcssa.us, <8 x float> %472, <8 x float> %476)
  %478 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %477, <8 x float> zeroinitializer)
  %479 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %478, <8 x float> splat (float 1.000000e+00))
  %480 = fmul fast <8 x float> %479, %.13142.lcssa.us
  br label %614

481:                                              ; preds = %._crit_edge3465.us
  %482 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %.13142.lcssa.us, <8 x float> splat (float 0x40561814A0000000))
  %483 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %482, <8 x float> splat (float 0xC0561814A0000000))
  %484 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %483, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %485 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %484, i32 1)
  %486 = fcmp fast ogt <8 x float> %485, %484
  %487 = select <8 x i1> %486, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %488 = fsub fast <8 x float> %485, %487
  %489 = fneg fast <8 x float> %488
  %490 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %489, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %483)
  %491 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %489, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %490)
  %492 = fmul fast <8 x float> %491, %491
  %493 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %491, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %494 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %493, <8 x float> %491, <8 x float> splat (float 0x3F81112100000000))
  %495 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %494, <8 x float> %491, <8 x float> splat (float 0x3FA5553820000000))
  %496 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %495, <8 x float> %491, <8 x float> splat (float 0x3FC5555540000000))
  %497 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %496, <8 x float> %491, <8 x float> splat (float 5.000000e-01))
  %498 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %497, <8 x float> %492, <8 x float> %491)
  %499 = fadd fast <8 x float> %498, splat (float 1.000000e+00)
  %500 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %488)
  %501 = shl <8 x i32> %500, splat (i32 23)
  %502 = add <8 x i32> %501, splat (i32 1065353216)
  %503 = bitcast <8 x i32> %502 to <8 x float>
  %504 = fmul fast <8 x float> %499, %503
  %505 = fadd fast <8 x float> %504, splat (float 1.000000e+00)
  %506 = fcmp fast ole <8 x float> %505, zeroinitializer
  %507 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %505, <8 x float> splat (float 0x3810000000000000))
  %508 = bitcast <8 x float> %507 to <8 x i32>
  %509 = lshr <8 x i32> %508, splat (i32 23)
  %510 = and <8 x i32> %508, splat (i32 -2139095041)
  %511 = or disjoint <8 x i32> %510, splat (i32 1056964608)
  %512 = bitcast <8 x i32> %511 to <8 x float>
  %513 = add nsw <8 x i32> %509, splat (i32 -126)
  %514 = sitofp <8 x i32> %513 to <8 x float>
  %515 = fcmp fast olt <8 x float> %512, splat (float 0x3FE6A09E60000000)
  %516 = select <8 x i1> %515, <8 x float> %512, <8 x float> zeroinitializer
  %517 = fadd fast <8 x float> %512, splat (float -1.000000e+00)
  %518 = select <8 x i1> %515, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %519 = fsub fast <8 x float> %514, %518
  %520 = fadd fast <8 x float> %517, %516
  %521 = fmul fast <8 x float> %520, %520
  %522 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %520, <8 x float> splat (float 0x3FB2043760000000), <8 x float> splat (float 0xBFBD7A3700000000))
  %523 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %522, <8 x float> %520, <8 x float> splat (float 0x3FBDE4A340000000))
  %524 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %523, <8 x float> %520, <8 x float> splat (float 0xBFBFCBA9E0000000))
  %525 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %524, <8 x float> %520, <8 x float> splat (float 0x3FC23D37E0000000))
  %526 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %525, <8 x float> %520, <8 x float> splat (float 0xBFC555CA00000000))
  %527 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %526, <8 x float> %520, <8 x float> splat (float 0x3FC999D580000000))
  %528 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %527, <8 x float> %520, <8 x float> splat (float 0xBFCFFFFF80000000))
  %529 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %528, <8 x float> %520, <8 x float> splat (float 0x3FD5555540000000))
  %530 = fmul fast <8 x float> %521, %520
  %531 = fmul fast <8 x float> %530, %529
  %532 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %519, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %531)
  %533 = fneg fast <8 x float> %521
  %534 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %533, <8 x float> splat (float 5.000000e-01), <8 x float> %532)
  %535 = fadd fast <8 x float> %534, %520
  %536 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %519, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %535)
  %.neg3294.us = fmul fast <8 x float> %536, splat (float -2.000000e+00)
  %537 = select fast <8 x i1> %506, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg3294.us
  %538 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %537, <8 x float> splat (float 0x40561814A0000000))
  %539 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %538, <8 x float> splat (float 0xC0561814A0000000))
  %540 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %539, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %541 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %540, i32 1)
  %542 = fcmp fast ogt <8 x float> %541, %540
  %543 = select <8 x i1> %542, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %544 = fsub fast <8 x float> %541, %543
  %545 = fneg fast <8 x float> %544
  %546 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %545, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %539)
  %547 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %545, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %546)
  %548 = fmul fast <8 x float> %547, %547
  %549 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %547, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %550 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %549, <8 x float> %547, <8 x float> splat (float 0x3F81112100000000))
  %551 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %550, <8 x float> %547, <8 x float> splat (float 0x3FA5553820000000))
  %552 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %551, <8 x float> %547, <8 x float> splat (float 0x3FC5555540000000))
  %553 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %552, <8 x float> %547, <8 x float> splat (float 5.000000e-01))
  %554 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %553, <8 x float> %548, <8 x float> %547)
  %555 = fadd fast <8 x float> %554, splat (float 1.000000e+00)
  %556 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %544)
  %557 = shl <8 x i32> %556, splat (i32 23)
  %558 = add <8 x i32> %557, splat (i32 1065353216)
  %559 = bitcast <8 x i32> %558 to <8 x float>
  %560 = fmul fast <8 x float> %555, %559
  %561 = fadd fast <8 x float> %560, splat (float 1.000000e+00)
  %562 = fdiv fast <8 x float> splat (float 1.000000e+00), %561
  %563 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %562, <8 x float> splat (float 2.000000e+00), <8 x float> splat (float -1.000000e+00))
  %564 = fmul fast <8 x float> %563, %.13142.lcssa.us
  br label %614

565:                                              ; preds = %._crit_edge3465.us
  %566 = fneg fast <8 x float> %.13142.lcssa.us
  %567 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %566, <8 x float> splat (float 0x40561814A0000000))
  %568 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %567, <8 x float> splat (float 0xC0561814A0000000))
  %569 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %568, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %570 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %569, i32 1)
  %571 = fcmp fast ogt <8 x float> %570, %569
  %572 = select <8 x i1> %571, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %573 = fsub fast <8 x float> %570, %572
  %574 = fneg fast <8 x float> %573
  %575 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %574, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %568)
  %576 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %574, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %575)
  %577 = fmul fast <8 x float> %576, %576
  %578 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %576, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %579 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %578, <8 x float> %576, <8 x float> splat (float 0x3F81112100000000))
  %580 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %579, <8 x float> %576, <8 x float> splat (float 0x3FA5553820000000))
  %581 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %580, <8 x float> %576, <8 x float> splat (float 0x3FC5555540000000))
  %582 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %581, <8 x float> %576, <8 x float> splat (float 5.000000e-01))
  %583 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %582, <8 x float> %577, <8 x float> %576)
  %584 = fadd fast <8 x float> %583, splat (float 1.000000e+00)
  %585 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %573)
  %586 = shl <8 x i32> %585, splat (i32 23)
  %587 = add <8 x i32> %586, splat (i32 1065353216)
  %588 = bitcast <8 x i32> %587 to <8 x float>
  %589 = fmul fast <8 x float> %584, %588
  %590 = fadd fast <8 x float> %589, splat (float 1.000000e+00)
  %591 = fdiv fast <8 x float> splat (float 1.000000e+00), %590
  br label %614

592:                                              ; preds = %._crit_edge3465.us
  %593 = load ptr, ptr %435, align 8
  %594 = load float, ptr %593, align 4
  %595 = insertelement <8 x float> poison, float %594, i64 0
  %596 = shufflevector <8 x float> %595, <8 x float> poison, <8 x i32> zeroinitializer
  %597 = getelementptr inbounds nuw i8, ptr %593, i64 4
  %598 = load float, ptr %597, align 4
  %599 = insertelement <8 x float> poison, float %598, i64 0
  %600 = shufflevector <8 x float> %599, <8 x float> poison, <8 x i32> zeroinitializer
  %601 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %.13142.lcssa.us, <8 x float> %596)
  %602 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %601, <8 x float> %600)
  br label %614

603:                                              ; preds = %._crit_edge3465.us
  %604 = load ptr, ptr %435, align 8
  %605 = load float, ptr %604, align 4
  %606 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> %.13142.lcssa.us)
  %607 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> %.13142.lcssa.us)
  %608 = insertelement <8 x float> poison, float %605, i64 0
  %609 = shufflevector <8 x float> %608, <8 x float> poison, <8 x i32> zeroinitializer
  %610 = fmul fast <8 x float> %609, %607
  %611 = fadd fast <8 x float> %610, %606
  br label %614

612:                                              ; preds = %._crit_edge3465.us
  %613 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %.13142.lcssa.us, <8 x float> zeroinitializer)
  br label %614

614:                                              ; preds = %612, %603, %592, %565, %481, %468, %._crit_edge3465.us
  %.02632.us = phi nsz <8 x float> [ %480, %468 ], [ %564, %481 ], [ %591, %565 ], [ %602, %592 ], [ %611, %603 ], [ %613, %612 ], [ %.13142.lcssa.us, %._crit_edge3465.us ]
  store <8 x float> %.02632.us, ptr %.126853467.us, align 1
  %615 = getelementptr inbounds nuw i8, ptr %.126853467.us, i64 32
  %616 = add nuw nsw i32 %.026823468.us, 1
  %exitcond3590.not = icmp eq i32 %616, %43
  br i1 %exitcond3590.not, label %._crit_edge3470.us, label %458, !llvm.loop !15

.lr.ph3464.us:                                    ; preds = %464
  %617 = load i32, ptr %45, align 8
  %618 = load i32, ptr %24, align 4
  %.fr3545 = freeze i32 %618
  %619 = icmp sgt i32 %.fr3545, 0
  %620 = sub i32 %.026823468.us, %27
  %621 = load i32, ptr %37, align 4
  br i1 %619, label %.lr.ph3464.split.us.us.preheader, label %._crit_edge3465.us

.lr.ph3464.split.us.us.preheader:                 ; preds = %.lr.ph3464.us
  %622 = load i32, ptr %22, align 4
  %623 = load i32, ptr %29, align 8
  %624 = zext nneg i32 %.fr3545 to i64
  %wide.trip.count3588 = zext nneg i32 %465 to i64
  br label %.lr.ph3464.split.us.us

.lr.ph3464.split.us.us:                           ; preds = %.lr.ph3464.split.us.us.preheader, %..loopexit3339_crit_edge.us.us
  %indvars.iv3585 = phi i64 [ 0, %.lr.ph3464.split.us.us.preheader ], [ %indvars.iv.next3586, %..loopexit3339_crit_edge.us.us ]
  %.131423461.us.us = phi <8 x float> [ %.03141.us, %.lr.ph3464.split.us.us.preheader ], [ %.23143.us.us, %..loopexit3339_crit_edge.us.us ]
  %625 = trunc i64 %indvars.iv3585 to i32
  %626 = mul i32 %623, %625
  %627 = add i32 %457, %626
  %628 = icmp slt i32 %627, 0
  br i1 %628, label %..loopexit3339_crit_edge.us.us, label %629

629:                                              ; preds = %.lr.ph3464.split.us.us
  %630 = srem i32 %627, %617
  %631 = sdiv i32 %627, %617
  %.not3295.us.us = icmp eq i32 %630, 0
  %.not3296.us.us = icmp slt i32 %631, %15
  %or.cond3670 = select i1 %.not3295.us.us, i1 %.not3296.us.us, i1 false
  br i1 %or.cond3670, label %.preheader3338.us.us, label %..loopexit3339_crit_edge.us.us

632:                                              ; preds = %.preheader3338.us.us, %651
  %indvars.iv3580 = phi i64 [ 0, %.preheader3338.us.us ], [ %indvars.iv.next3581, %651 ]
  %.331443458.us.us = phi <8 x float> [ %.131423461.us.us, %.preheader3338.us.us ], [ %.43145.us.us, %651 ]
  %633 = trunc i64 %indvars.iv3580 to i32
  %634 = mul i32 %622, %633
  %635 = add i32 %620, %634
  %636 = icmp slt i32 %635, 0
  br i1 %636, label %651, label %637

637:                                              ; preds = %632
  %638 = srem i32 %635, %621
  %639 = sdiv i32 %635, %621
  %.not3297.us.us = icmp eq i32 %638, 0
  %.not3298.us.us = icmp slt i32 %639, %13
  %or.cond3671 = select i1 %.not3297.us.us, i1 %.not3298.us.us, i1 false
  br i1 %or.cond3671, label %640, label %651

640:                                              ; preds = %637
  %641 = shl nsw i32 %639, 3
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds float, ptr %654, i64 %642
  %644 = add nuw nsw i64 %655, %indvars.iv3580
  %645 = load <8 x float>, ptr %643, align 1
  %646 = shl i64 %644, 3
  %647 = and i64 %646, 4294967288
  %648 = getelementptr inbounds nuw float, ptr %441, i64 %647
  %649 = load <8 x float>, ptr %648, align 1
  %650 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %645, <8 x float> %649, <8 x float> %.331443458.us.us)
  br label %651

651:                                              ; preds = %640, %637, %632
  %.43145.us.us = phi nsz <8 x float> [ %.331443458.us.us, %632 ], [ %.331443458.us.us, %637 ], [ %650, %640 ]
  %indvars.iv.next3581 = add nuw nsw i64 %indvars.iv3580, 1
  %exitcond3584.not = icmp eq i64 %indvars.iv.next3581, %624
  br i1 %exitcond3584.not, label %..loopexit3339_crit_edge.us.us, label %632, !llvm.loop !16

..loopexit3339_crit_edge.us.us:                   ; preds = %651, %629, %.lr.ph3464.split.us.us
  %.23143.us.us = phi nsz <8 x float> [ %.131423461.us.us, %.lr.ph3464.split.us.us ], [ %.131423461.us.us, %629 ], [ %.43145.us.us, %651 ]
  %indvars.iv.next3586 = add nuw nsw i64 %indvars.iv3585, 1
  %exitcond3589.not = icmp eq i64 %indvars.iv.next3586, %wide.trip.count3588
  br i1 %exitcond3589.not, label %._crit_edge3465.us, label %.lr.ph3464.split.us.us, !llvm.loop !17

.preheader3338.us.us:                             ; preds = %629
  %652 = sext i32 %631 to i64
  %653 = mul i64 %450, %652
  %654 = getelementptr inbounds i8, ptr %447, i64 %653
  %655 = mul nuw nsw i64 %indvars.iv3585, %624
  br label %632

._crit_edge3470.us:                               ; preds = %614
  %656 = add nuw nsw i32 %.026833472.us, 1
  %exitcond3591.not = icmp eq i32 %656, %51
  br i1 %exitcond3591.not, label %._crit_edge3473, label %.preheader3340.us, !llvm.loop !18

._crit_edge3473:                                  ; preds = %._crit_edge3470.us, %.preheader3340.lr.ph, %436
  %indvars.iv.next3593 = add nuw nsw i64 %indvars.iv3592, 1
  %exitcond3596.not = icmp eq i64 %indvars.iv.next3593, %wide.trip.count3595
  br i1 %exitcond3596.not, label %._crit_edge3484, label %436, !llvm.loop !19

._crit_edge3484:                                  ; preds = %._crit_edge3473
  switch i32 %21, label %.loopexit3334 [
    i32 4, label %657
    i32 1, label %897
  ]

657:                                              ; preds = %167, %._crit_edge3484
  %658 = icmp sgt i32 %17, 0
  br i1 %658, label %.lr.ph3513, label %.loopexit3334

.lr.ph3513:                                       ; preds = %657
  %659 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %660 = shl i32 %159, 2
  %661 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %662 = icmp sgt i32 %51, 0
  %663 = icmp sgt i32 %43, 0
  %664 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %665 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %666 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %667 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %wide.trip.count3612 = zext nneg i32 %17 to i64
  br label %668

668:                                              ; preds = %.lr.ph3513, %._crit_edge3500
  %indvars.iv3609 = phi i64 [ 0, %.lr.ph3513 ], [ %indvars.iv.next3610, %._crit_edge3500 ]
  %669 = load ptr, ptr %659, align 8
  %670 = trunc nuw nsw i64 %indvars.iv3609 to i32
  %671 = mul i32 %660, %670
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds float, ptr %669, i64 %672
  %674 = load ptr, ptr %1, align 8
  %675 = load i64, ptr %661, align 8
  %676 = mul i64 %675, %indvars.iv3609
  %677 = load i64, ptr %18, align 8
  %678 = mul i64 %676, %677
  %679 = getelementptr inbounds i8, ptr %674, i64 %678
  br i1 %662, label %.preheader3337.lr.ph, label %._crit_edge3500

.preheader3337.lr.ph:                             ; preds = %668
  %680 = load i32, ptr %12, align 4
  %681 = sext i32 %680 to i64
  %682 = mul i64 %677, %681
  br i1 %663, label %.preheader3337.us.preheader, label %._crit_edge3500

.preheader3337.us.preheader:                      ; preds = %.preheader3337.lr.ph
  %683 = load ptr, ptr %5, align 8
  %684 = load i64, ptr %81, align 8
  %685 = mul i64 %684, %indvars.iv3609
  %686 = load i64, ptr %73, align 8
  %687 = mul i64 %685, %686
  %688 = getelementptr inbounds i8, ptr %683, i64 %687
  %.idx3631 = shl nsw i64 %indvars.iv3609, 4
  br label %.preheader3337.us

.preheader3337.us:                                ; preds = %.preheader3337.us.preheader, %._crit_edge3497.us
  %.026643499.us = phi i32 [ %895, %._crit_edge3497.us ], [ 0, %.preheader3337.us.preheader ]
  %.026673498.us = phi ptr [ %854, %._crit_edge3497.us ], [ %688, %.preheader3337.us.preheader ]
  %689 = sub i32 %.026643499.us, %34
  br label %690

690:                                              ; preds = %.preheader3337.us, %853
  %.026633495.us = phi i32 [ 0, %.preheader3337.us ], [ %855, %853 ]
  %.126683494.us = phi ptr [ %.026673498.us, %.preheader3337.us ], [ %854, %853 ]
  %691 = load i32, ptr %664, align 4
  %.not3288.us = icmp eq i32 %691, 0
  br i1 %.not3288.us, label %696, label %692

692:                                              ; preds = %690
  %693 = load ptr, ptr %665, align 8
  %694 = getelementptr inbounds nuw i8, ptr %693, i64 %.idx3631
  %695 = load <4 x float>, ptr %694, align 1
  br label %696

696:                                              ; preds = %692, %690
  %.03136.us = phi nsz <4 x float> [ %695, %692 ], [ zeroinitializer, %690 ]
  %697 = load i32, ptr %31, align 8
  %698 = icmp sgt i32 %697, 0
  br i1 %698, label %.lr.ph3491.us, label %._crit_edge3492.us

._crit_edge3492.us:                               ; preds = %..loopexit3336_crit_edge.us.us, %.lr.ph3491.us, %696
  %.13137.lcssa.us = phi <4 x float> [ %.03136.us, %696 ], [ %.03136.us, %.lr.ph3491.us ], [ %.23138.us.us, %..loopexit3336_crit_edge.us.us ]
  %699 = load i32, ptr %666, align 8
  switch i32 %699, label %853 [
    i32 1, label %851
    i32 2, label %842
    i32 3, label %831
    i32 4, label %802
    i32 5, label %714
    i32 6, label %700
  ]

700:                                              ; preds = %._crit_edge3492.us
  %701 = load ptr, ptr %667, align 8
  %702 = load float, ptr %701, align 4
  %703 = insertelement <4 x float> poison, float %702, i64 0
  %704 = shufflevector <4 x float> %703, <4 x float> poison, <4 x i32> zeroinitializer
  %705 = getelementptr inbounds nuw i8, ptr %701, i64 4
  %706 = load float, ptr %705, align 4
  %707 = insertelement <4 x float> poison, float %706, i64 0
  %708 = shufflevector <4 x float> %707, <4 x float> poison, <4 x i32> zeroinitializer
  %709 = fmul fast <4 x float> %704, %.13137.lcssa.us
  %710 = fadd fast <4 x float> %709, %708
  %711 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %710, <4 x float> zeroinitializer)
  %712 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %711, <4 x float> splat (float 1.000000e+00))
  %713 = fmul fast <4 x float> %712, %.13137.lcssa.us
  br label %853

714:                                              ; preds = %._crit_edge3492.us
  %715 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %.13137.lcssa.us, <4 x float> splat (float 0x40561814A0000000))
  %716 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %715, <4 x float> splat (float 0xC0561814A0000000))
  %717 = fmul fast <4 x float> %716, splat (float 0x3FF7154760000000)
  %718 = fadd fast <4 x float> %717, splat (float 5.000000e-01)
  %719 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %718)
  %720 = sitofp <4 x i32> %719 to <4 x float>
  %721 = fcmp fast olt <4 x float> %718, %720
  %722 = select <4 x i1> %721, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %723 = fsub fast <4 x float> %720, %722
  %724 = fneg fast <4 x float> %723
  %725 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %724, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %716)
  %726 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %724, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %725)
  %727 = fmul fast <4 x float> %726, %726
  %728 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %726, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %729 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %728, <4 x float> %726, <4 x float> splat (float 0x3F81112100000000))
  %730 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %729, <4 x float> %726, <4 x float> splat (float 0x3FA5553820000000))
  %731 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %730, <4 x float> %726, <4 x float> splat (float 0x3FC5555540000000))
  %732 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %731, <4 x float> %726, <4 x float> splat (float 5.000000e-01))
  %733 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %732, <4 x float> %727, <4 x float> %726)
  %734 = fadd fast <4 x float> %733, splat (float 1.000000e+00)
  %735 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %723)
  %736 = shl <4 x i32> %735, splat (i32 23)
  %737 = add <4 x i32> %736, splat (i32 1065353216)
  %738 = bitcast <4 x i32> %737 to <4 x float>
  %739 = fmul fast <4 x float> %734, %738
  %740 = fadd fast <4 x float> %739, splat (float 1.000000e+00)
  %741 = fcmp fast ole <4 x float> %740, zeroinitializer
  %742 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %740, <4 x float> splat (float 0x3810000000000000))
  %743 = bitcast <4 x float> %742 to <4 x i32>
  %744 = lshr <4 x i32> %743, splat (i32 23)
  %745 = and <4 x i32> %743, splat (i32 -2139095041)
  %746 = or disjoint <4 x i32> %745, splat (i32 1056964608)
  %747 = bitcast <4 x i32> %746 to <4 x float>
  %748 = add nsw <4 x i32> %744, splat (i32 -126)
  %749 = sitofp <4 x i32> %748 to <4 x float>
  %750 = fcmp fast olt <4 x float> %747, splat (float 0x3FE6A09E60000000)
  %751 = select <4 x i1> %750, <4 x float> %747, <4 x float> zeroinitializer
  %752 = fadd fast <4 x float> %747, splat (float -1.000000e+00)
  %753 = select <4 x i1> %750, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %754 = fsub fast <4 x float> %749, %753
  %755 = fadd fast <4 x float> %752, %751
  %756 = fmul fast <4 x float> %755, %755
  %757 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %755, <4 x float> splat (float 0x3FB2043760000000), <4 x float> splat (float 0xBFBD7A3700000000))
  %758 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %757, <4 x float> %755, <4 x float> splat (float 0x3FBDE4A340000000))
  %759 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %758, <4 x float> %755, <4 x float> splat (float 0xBFBFCBA9E0000000))
  %760 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %759, <4 x float> %755, <4 x float> splat (float 0x3FC23D37E0000000))
  %761 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %760, <4 x float> %755, <4 x float> splat (float 0xBFC555CA00000000))
  %762 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %761, <4 x float> %755, <4 x float> splat (float 0x3FC999D580000000))
  %763 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %762, <4 x float> %755, <4 x float> splat (float 0xBFCFFFFF80000000))
  %764 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %763, <4 x float> %755, <4 x float> splat (float 0x3FD5555540000000))
  %765 = fmul fast <4 x float> %756, %755
  %766 = fmul fast <4 x float> %765, %764
  %767 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %754, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %766)
  %768 = fneg fast <4 x float> %756
  %769 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %768, <4 x float> splat (float 5.000000e-01), <4 x float> %767)
  %770 = fadd fast <4 x float> %769, %755
  %771 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %754, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %770)
  %.neg.us = fmul fast <4 x float> %771, splat (float -2.000000e+00)
  %772 = select fast <4 x i1> %741, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg.us
  %773 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %772, <4 x float> splat (float 0x40561814A0000000))
  %774 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %773, <4 x float> splat (float 0xC0561814A0000000))
  %775 = fmul fast <4 x float> %774, splat (float 0x3FF7154760000000)
  %776 = fadd fast <4 x float> %775, splat (float 5.000000e-01)
  %777 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %776)
  %778 = sitofp <4 x i32> %777 to <4 x float>
  %779 = fcmp fast olt <4 x float> %776, %778
  %780 = select <4 x i1> %779, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %781 = fsub fast <4 x float> %778, %780
  %782 = fneg fast <4 x float> %781
  %783 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %782, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %774)
  %784 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %782, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %783)
  %785 = fmul fast <4 x float> %784, %784
  %786 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %784, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %787 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %786, <4 x float> %784, <4 x float> splat (float 0x3F81112100000000))
  %788 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %787, <4 x float> %784, <4 x float> splat (float 0x3FA5553820000000))
  %789 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %788, <4 x float> %784, <4 x float> splat (float 0x3FC5555540000000))
  %790 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %789, <4 x float> %784, <4 x float> splat (float 5.000000e-01))
  %791 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %790, <4 x float> %785, <4 x float> %784)
  %792 = fadd fast <4 x float> %791, splat (float 1.000000e+00)
  %793 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %781)
  %794 = shl <4 x i32> %793, splat (i32 23)
  %795 = add <4 x i32> %794, splat (i32 1065353216)
  %796 = bitcast <4 x i32> %795 to <4 x float>
  %797 = fmul fast <4 x float> %792, %796
  %798 = fadd fast <4 x float> %797, splat (float 1.000000e+00)
  %799 = fdiv fast <4 x float> splat (float 2.000000e+00), %798
  %800 = fadd fast <4 x float> %799, splat (float -1.000000e+00)
  %801 = fmul fast <4 x float> %800, %.13137.lcssa.us
  br label %853

802:                                              ; preds = %._crit_edge3492.us
  %803 = fneg fast <4 x float> %.13137.lcssa.us
  %804 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %803, <4 x float> splat (float 0x40561814A0000000))
  %805 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %804, <4 x float> splat (float 0xC0561814A0000000))
  %806 = fmul fast <4 x float> %805, splat (float 0x3FF7154760000000)
  %807 = fadd fast <4 x float> %806, splat (float 5.000000e-01)
  %808 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %807)
  %809 = sitofp <4 x i32> %808 to <4 x float>
  %810 = fcmp fast olt <4 x float> %807, %809
  %811 = select <4 x i1> %810, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %812 = fsub fast <4 x float> %809, %811
  %813 = fneg fast <4 x float> %812
  %814 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %813, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %805)
  %815 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %813, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %814)
  %816 = fmul fast <4 x float> %815, %815
  %817 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %815, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %818 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %817, <4 x float> %815, <4 x float> splat (float 0x3F81112100000000))
  %819 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %818, <4 x float> %815, <4 x float> splat (float 0x3FA5553820000000))
  %820 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %819, <4 x float> %815, <4 x float> splat (float 0x3FC5555540000000))
  %821 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %820, <4 x float> %815, <4 x float> splat (float 5.000000e-01))
  %822 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %821, <4 x float> %816, <4 x float> %815)
  %823 = fadd fast <4 x float> %822, splat (float 1.000000e+00)
  %824 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %812)
  %825 = shl <4 x i32> %824, splat (i32 23)
  %826 = add <4 x i32> %825, splat (i32 1065353216)
  %827 = bitcast <4 x i32> %826 to <4 x float>
  %828 = fmul fast <4 x float> %823, %827
  %829 = fadd fast <4 x float> %828, splat (float 1.000000e+00)
  %830 = fdiv fast <4 x float> splat (float 1.000000e+00), %829
  br label %853

831:                                              ; preds = %._crit_edge3492.us
  %832 = load ptr, ptr %667, align 8
  %833 = load float, ptr %832, align 4
  %834 = insertelement <4 x float> poison, float %833, i64 0
  %835 = shufflevector <4 x float> %834, <4 x float> poison, <4 x i32> zeroinitializer
  %836 = getelementptr inbounds nuw i8, ptr %832, i64 4
  %837 = load float, ptr %836, align 4
  %838 = insertelement <4 x float> poison, float %837, i64 0
  %839 = shufflevector <4 x float> %838, <4 x float> poison, <4 x i32> zeroinitializer
  %840 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.13137.lcssa.us, <4 x float> %835)
  %841 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %840, <4 x float> %839)
  br label %853

842:                                              ; preds = %._crit_edge3492.us
  %843 = load ptr, ptr %667, align 8
  %844 = load float, ptr %843, align 4
  %845 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %.13137.lcssa.us)
  %846 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %.13137.lcssa.us)
  %847 = insertelement <4 x float> poison, float %844, i64 0
  %848 = shufflevector <4 x float> %847, <4 x float> poison, <4 x i32> zeroinitializer
  %849 = fmul fast <4 x float> %848, %846
  %850 = fadd fast <4 x float> %849, %845
  br label %853

851:                                              ; preds = %._crit_edge3492.us
  %852 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.13137.lcssa.us, <4 x float> zeroinitializer)
  br label %853

853:                                              ; preds = %851, %842, %831, %802, %714, %700, %._crit_edge3492.us
  %.0.us = phi nsz <4 x float> [ %713, %700 ], [ %801, %714 ], [ %830, %802 ], [ %841, %831 ], [ %850, %842 ], [ %852, %851 ], [ %.13137.lcssa.us, %._crit_edge3492.us ]
  store <4 x float> %.0.us, ptr %.126683494.us, align 1
  %854 = getelementptr inbounds nuw i8, ptr %.126683494.us, i64 16
  %855 = add nuw nsw i32 %.026633495.us, 1
  %exitcond3607.not = icmp eq i32 %855, %43
  br i1 %exitcond3607.not, label %._crit_edge3497.us, label %690, !llvm.loop !20

.lr.ph3491.us:                                    ; preds = %696
  %856 = load i32, ptr %45, align 8
  %857 = load i32, ptr %24, align 4
  %.fr3546 = freeze i32 %857
  %858 = icmp sgt i32 %.fr3546, 0
  %859 = sub i32 %.026633495.us, %27
  %860 = load i32, ptr %37, align 4
  br i1 %858, label %.lr.ph3491.split.us.us.preheader, label %._crit_edge3492.us

.lr.ph3491.split.us.us.preheader:                 ; preds = %.lr.ph3491.us
  %861 = load i32, ptr %22, align 4
  %862 = load i32, ptr %29, align 8
  %863 = zext nneg i32 %.fr3546 to i64
  %wide.trip.count3605 = zext nneg i32 %697 to i64
  br label %.lr.ph3491.split.us.us

.lr.ph3491.split.us.us:                           ; preds = %.lr.ph3491.split.us.us.preheader, %..loopexit3336_crit_edge.us.us
  %indvars.iv3602 = phi i64 [ 0, %.lr.ph3491.split.us.us.preheader ], [ %indvars.iv.next3603, %..loopexit3336_crit_edge.us.us ]
  %.131373488.us.us = phi <4 x float> [ %.03136.us, %.lr.ph3491.split.us.us.preheader ], [ %.23138.us.us, %..loopexit3336_crit_edge.us.us ]
  %864 = trunc i64 %indvars.iv3602 to i32
  %865 = mul i32 %862, %864
  %866 = add i32 %689, %865
  %867 = icmp slt i32 %866, 0
  br i1 %867, label %..loopexit3336_crit_edge.us.us, label %868

868:                                              ; preds = %.lr.ph3491.split.us.us
  %869 = srem i32 %866, %856
  %870 = sdiv i32 %866, %856
  %.not3289.us.us = icmp eq i32 %869, 0
  %.not3290.us.us = icmp slt i32 %870, %15
  %or.cond3672 = select i1 %.not3289.us.us, i1 %.not3290.us.us, i1 false
  br i1 %or.cond3672, label %.preheader3335.us.us, label %..loopexit3336_crit_edge.us.us

871:                                              ; preds = %.preheader3335.us.us, %890
  %indvars.iv3597 = phi i64 [ 0, %.preheader3335.us.us ], [ %indvars.iv.next3598, %890 ]
  %.331393485.us.us = phi <4 x float> [ %.131373488.us.us, %.preheader3335.us.us ], [ %.43140.us.us, %890 ]
  %872 = trunc i64 %indvars.iv3597 to i32
  %873 = mul i32 %861, %872
  %874 = add i32 %859, %873
  %875 = icmp slt i32 %874, 0
  br i1 %875, label %890, label %876

876:                                              ; preds = %871
  %877 = srem i32 %874, %860
  %878 = sdiv i32 %874, %860
  %.not3291.us.us = icmp eq i32 %877, 0
  %.not3292.us.us = icmp slt i32 %878, %13
  %or.cond3673 = select i1 %.not3291.us.us, i1 %.not3292.us.us, i1 false
  br i1 %or.cond3673, label %879, label %890

879:                                              ; preds = %876
  %880 = shl nsw i32 %878, 2
  %881 = sext i32 %880 to i64
  %882 = getelementptr inbounds float, ptr %893, i64 %881
  %883 = add nuw nsw i64 %894, %indvars.iv3597
  %884 = load <4 x float>, ptr %882, align 1
  %885 = shl i64 %883, 2
  %886 = and i64 %885, 4294967292
  %887 = getelementptr inbounds nuw float, ptr %673, i64 %886
  %888 = load <4 x float>, ptr %887, align 1
  %889 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %884, <4 x float> %888, <4 x float> %.331393485.us.us)
  br label %890

890:                                              ; preds = %879, %876, %871
  %.43140.us.us = phi nsz <4 x float> [ %.331393485.us.us, %871 ], [ %.331393485.us.us, %876 ], [ %889, %879 ]
  %indvars.iv.next3598 = add nuw nsw i64 %indvars.iv3597, 1
  %exitcond3601.not = icmp eq i64 %indvars.iv.next3598, %863
  br i1 %exitcond3601.not, label %..loopexit3336_crit_edge.us.us, label %871, !llvm.loop !21

..loopexit3336_crit_edge.us.us:                   ; preds = %890, %868, %.lr.ph3491.split.us.us
  %.23138.us.us = phi nsz <4 x float> [ %.131373488.us.us, %.lr.ph3491.split.us.us ], [ %.131373488.us.us, %868 ], [ %.43140.us.us, %890 ]
  %indvars.iv.next3603 = add nuw nsw i64 %indvars.iv3602, 1
  %exitcond3606.not = icmp eq i64 %indvars.iv.next3603, %wide.trip.count3605
  br i1 %exitcond3606.not, label %._crit_edge3492.us, label %.lr.ph3491.split.us.us, !llvm.loop !22

.preheader3335.us.us:                             ; preds = %868
  %891 = sext i32 %870 to i64
  %892 = mul i64 %682, %891
  %893 = getelementptr inbounds i8, ptr %679, i64 %892
  %894 = mul nuw nsw i64 %indvars.iv3602, %863
  br label %871

._crit_edge3497.us:                               ; preds = %853
  %895 = add nuw nsw i32 %.026643499.us, 1
  %exitcond3608.not = icmp eq i32 %895, %51
  br i1 %exitcond3608.not, label %._crit_edge3500, label %.preheader3337.us, !llvm.loop !23

._crit_edge3500:                                  ; preds = %._crit_edge3497.us, %.preheader3337.lr.ph, %668
  %indvars.iv.next3610 = add nuw nsw i64 %indvars.iv3609, 1
  %exitcond3613.not = icmp eq i64 %indvars.iv.next3610, %wide.trip.count3612
  br i1 %exitcond3613.not, label %._crit_edge3514, label %668, !llvm.loop !24

._crit_edge3514:                                  ; preds = %._crit_edge3500
  %896 = icmp eq i32 %21, 1
  br i1 %896, label %.lr.ph3543, label %.loopexit3334

897:                                              ; preds = %167, %._crit_edge3484
  %.old = icmp sgt i32 %17, 0
  br i1 %.old, label %.lr.ph3543, label %.loopexit3334

.lr.ph3543:                                       ; preds = %._crit_edge3514, %897
  %898 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %899 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %900 = icmp sgt i32 %51, 0
  %901 = icmp sgt i32 %43, 0
  %902 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %903 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %904 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %905 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %906 = sext i32 %159 to i64
  %wide.trip.count3629 = zext nneg i32 %17 to i64
  br label %907

907:                                              ; preds = %.lr.ph3543, %._crit_edge3531
  %indvars.iv3626 = phi i64 [ 0, %.lr.ph3543 ], [ %indvars.iv.next3627, %._crit_edge3531 ]
  %908 = load ptr, ptr %898, align 8
  %909 = mul nsw i64 %indvars.iv3626, %906
  %910 = getelementptr inbounds float, ptr %908, i64 %909
  %911 = load ptr, ptr %1, align 8
  %912 = load i64, ptr %899, align 8
  %913 = mul i64 %912, %indvars.iv3626
  %914 = load i64, ptr %18, align 8
  %915 = mul i64 %913, %914
  %916 = getelementptr inbounds i8, ptr %911, i64 %915
  br i1 %900, label %.preheader.lr.ph, label %._crit_edge3531

.preheader.lr.ph:                                 ; preds = %907
  %917 = load i32, ptr %12, align 4
  %918 = sext i32 %917 to i64
  %919 = mul i64 %914, %918
  br i1 %901, label %.preheader.us.preheader, label %._crit_edge3531

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %920 = load ptr, ptr %5, align 8
  %921 = load i64, ptr %81, align 8
  %922 = mul i64 %921, %indvars.iv3626
  %923 = load i64, ptr %73, align 8
  %924 = mul i64 %922, %923
  %925 = getelementptr inbounds i8, ptr %920, i64 %924
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge3528.us
  %.026413530.us = phi i32 [ %1022, %._crit_edge3528.us ], [ 0, %.preheader.us.preheader ]
  %.026423529.us = phi ptr [ %983, %._crit_edge3528.us ], [ %925, %.preheader.us.preheader ]
  %926 = sub i32 %.026413530.us, %34
  br label %927

927:                                              ; preds = %.preheader.us, %982
  %.026403526.us = phi i32 [ 0, %.preheader.us ], [ %984, %982 ]
  %.126433525.us = phi ptr [ %.026423529.us, %.preheader.us ], [ %983, %982 ]
  %928 = load i32, ptr %902, align 4
  %.not3283.us = icmp eq i32 %928, 0
  br i1 %.not3283.us, label %933, label %929

929:                                              ; preds = %927
  %930 = load ptr, ptr %903, align 8
  %931 = getelementptr inbounds nuw float, ptr %930, i64 %indvars.iv3626
  %932 = load float, ptr %931, align 4
  br label %933

933:                                              ; preds = %929, %927
  %.02639.us = phi nsz float [ %932, %929 ], [ 0.000000e+00, %927 ]
  %934 = load i32, ptr %31, align 8
  %935 = icmp sgt i32 %934, 0
  br i1 %935, label %.lr.ph3522.us, label %._crit_edge3523.us

._crit_edge3523.us:                               ; preds = %..loopexit_crit_edge.us.us, %.lr.ph3522.us, %933
  %.1.lcssa.us = phi float [ %.02639.us, %933 ], [ %.02639.us, %.lr.ph3522.us ], [ %.2.us.us, %..loopexit_crit_edge.us.us ]
  %936 = load i32, ptr %904, align 8
  switch i32 %936, label %982 [
    i32 1, label %980
    i32 2, label %974
    i32 3, label %966
    i32 4, label %959
    i32 5, label %953
    i32 6, label %937
  ]

937:                                              ; preds = %._crit_edge3523.us
  %938 = load ptr, ptr %905, align 8
  %939 = load float, ptr %938, align 4
  %940 = getelementptr inbounds nuw i8, ptr %938, i64 4
  %941 = load float, ptr %940, align 4
  %942 = fneg fast float %941
  %943 = fdiv fast float %942, %939
  %944 = fcmp fast olt float %.1.lcssa.us, %943
  br i1 %944, label %982, label %945

945:                                              ; preds = %937
  %946 = fdiv fast float 1.000000e+00, %939
  %947 = fadd fast float %943, %946
  %948 = fcmp fast ogt float %.1.lcssa.us, %947
  br i1 %948, label %982, label %949

949:                                              ; preds = %945
  %950 = fmul fast float %939, %.1.lcssa.us
  %951 = fadd fast float %950, %941
  %952 = fmul fast float %951, %.1.lcssa.us
  br label %982

953:                                              ; preds = %._crit_edge3523.us
  %954 = call fast float @llvm.exp.f32(float %.1.lcssa.us)
  %955 = fadd fast float %954, 1.000000e+00
  %956 = call fast float @llvm.log.f32(float %955)
  %957 = call fast float @llvm.tanh.f32(float %956)
  %958 = fmul fast float %957, %.1.lcssa.us
  br label %982

959:                                              ; preds = %._crit_edge3523.us
  %960 = fcmp fast ogt float %.1.lcssa.us, 0x40561814A0000000
  %.sroa.speculated3324.us = select i1 %960, float 0x40561814A0000000, float %.1.lcssa.us
  %961 = fcmp fast olt float %.sroa.speculated3324.us, 0xC0561814A0000000
  %.sroa.speculated3324.neg.us = fneg fast float %.sroa.speculated3324.us
  %962 = call fast float @llvm.exp.f32(float %.sroa.speculated3324.neg.us)
  %963 = fadd fast float %962, 1.000000e+00
  %964 = fdiv fast float 1.000000e+00, %963
  %965 = select i1 %961, float 0x37F6A0A880000000, float %964
  br label %982

966:                                              ; preds = %._crit_edge3523.us
  %967 = load ptr, ptr %905, align 8
  %968 = load float, ptr %967, align 4
  %969 = getelementptr inbounds nuw i8, ptr %967, i64 4
  %970 = load float, ptr %969, align 4
  %971 = fcmp fast olt float %.1.lcssa.us, %968
  %.13331.us = select nsz i1 %971, float %968, float %.1.lcssa.us
  %972 = fcmp fast ogt float %.13331.us, %970
  br i1 %972, label %973, label %982

973:                                              ; preds = %966
  br label %982

974:                                              ; preds = %._crit_edge3523.us
  %975 = load ptr, ptr %905, align 8
  %976 = load float, ptr %975, align 4
  %977 = fcmp fast ogt float %.1.lcssa.us, 0.000000e+00
  %978 = select fast i1 %977, float 1.000000e+00, float %976
  %979 = fmul fast float %978, %.1.lcssa.us
  br label %982

980:                                              ; preds = %._crit_edge3523.us
  %981 = call fast float @llvm.maxnum.f32(float %.1.lcssa.us, float 0.000000e+00)
  br label %982

982:                                              ; preds = %980, %974, %973, %966, %959, %953, %949, %945, %937, %._crit_edge3523.us
  %.03330.us = phi nsz float [ %.1.lcssa.us, %._crit_edge3523.us ], [ %.1.lcssa.us, %945 ], [ %952, %949 ], [ %958, %953 ], [ %965, %959 ], [ %970, %973 ], [ %.13331.us, %966 ], [ %979, %974 ], [ %981, %980 ], [ 0.000000e+00, %937 ]
  store float %.03330.us, ptr %.126433525.us, align 4
  %983 = getelementptr inbounds nuw i8, ptr %.126433525.us, i64 4
  %984 = add nuw nsw i32 %.026403526.us, 1
  %exitcond3624.not = icmp eq i32 %984, %43
  br i1 %exitcond3624.not, label %._crit_edge3528.us, label %927, !llvm.loop !25

.lr.ph3522.us:                                    ; preds = %933
  %985 = load i32, ptr %45, align 8
  %986 = load i32, ptr %24, align 4
  %.fr3547 = freeze i32 %986
  %987 = icmp sgt i32 %.fr3547, 0
  %988 = sub i32 %.026403526.us, %27
  %989 = load i32, ptr %37, align 4
  br i1 %987, label %.lr.ph3522.split.us.us.preheader, label %._crit_edge3523.us

.lr.ph3522.split.us.us.preheader:                 ; preds = %.lr.ph3522.us
  %990 = load i32, ptr %22, align 4
  %991 = load i32, ptr %29, align 8
  %992 = zext nneg i32 %.fr3547 to i64
  %wide.trip.count3622 = zext nneg i32 %934 to i64
  br label %.lr.ph3522.split.us.us

.lr.ph3522.split.us.us:                           ; preds = %.lr.ph3522.split.us.us.preheader, %..loopexit_crit_edge.us.us
  %indvars.iv3619 = phi i64 [ 0, %.lr.ph3522.split.us.us.preheader ], [ %indvars.iv.next3620, %..loopexit_crit_edge.us.us ]
  %.13519.us.us = phi float [ %.02639.us, %.lr.ph3522.split.us.us.preheader ], [ %.2.us.us, %..loopexit_crit_edge.us.us ]
  %993 = trunc i64 %indvars.iv3619 to i32
  %994 = mul i32 %991, %993
  %995 = add i32 %926, %994
  %996 = icmp slt i32 %995, 0
  br i1 %996, label %..loopexit_crit_edge.us.us, label %997

997:                                              ; preds = %.lr.ph3522.split.us.us
  %998 = srem i32 %995, %985
  %999 = sdiv i32 %995, %985
  %.not3284.us.us = icmp eq i32 %998, 0
  %.not3285.us.us = icmp slt i32 %999, %15
  %or.cond3674 = select i1 %.not3284.us.us, i1 %.not3285.us.us, i1 false
  br i1 %or.cond3674, label %.lr.ph3518.us.us, label %..loopexit_crit_edge.us.us

.lr.ph3518.us.us:                                 ; preds = %997
  %1000 = sext i32 %999 to i64
  %1001 = mul i64 %919, %1000
  %1002 = getelementptr inbounds i8, ptr %916, i64 %1001
  %1003 = mul nuw nsw i64 %indvars.iv3619, %992
  %1004 = getelementptr inbounds nuw float, ptr %910, i64 %1003
  br label %1005

1005:                                             ; preds = %1021, %.lr.ph3518.us.us
  %indvars.iv3614 = phi i64 [ %indvars.iv.next3615, %1021 ], [ 0, %.lr.ph3518.us.us ]
  %.33515.us.us = phi float [ %.4.us.us, %1021 ], [ %.13519.us.us, %.lr.ph3518.us.us ]
  %1006 = trunc i64 %indvars.iv3614 to i32
  %1007 = mul i32 %990, %1006
  %1008 = add i32 %988, %1007
  %1009 = icmp slt i32 %1008, 0
  br i1 %1009, label %1021, label %1010

1010:                                             ; preds = %1005
  %1011 = srem i32 %1008, %989
  %1012 = sdiv i32 %1008, %989
  %.not3286.us.us = icmp eq i32 %1011, 0
  %.not3287.us.us = icmp slt i32 %1012, %13
  %or.cond3675 = select i1 %.not3286.us.us, i1 %.not3287.us.us, i1 false
  br i1 %or.cond3675, label %1013, label %1021

1013:                                             ; preds = %1010
  %1014 = sext i32 %1012 to i64
  %1015 = getelementptr inbounds float, ptr %1002, i64 %1014
  %1016 = load float, ptr %1015, align 4
  %1017 = getelementptr inbounds nuw float, ptr %1004, i64 %indvars.iv3614
  %1018 = load float, ptr %1017, align 4
  %1019 = fmul fast float %1018, %1016
  %1020 = fadd fast float %1019, %.33515.us.us
  br label %1021

1021:                                             ; preds = %1013, %1010, %1005
  %.4.us.us = phi nsz float [ %.33515.us.us, %1005 ], [ %.33515.us.us, %1010 ], [ %1020, %1013 ]
  %indvars.iv.next3615 = add nuw nsw i64 %indvars.iv3614, 1
  %exitcond3618.not = icmp eq i64 %indvars.iv.next3615, %992
  br i1 %exitcond3618.not, label %..loopexit_crit_edge.us.us, label %1005, !llvm.loop !26

..loopexit_crit_edge.us.us:                       ; preds = %1021, %997, %.lr.ph3522.split.us.us
  %.2.us.us = phi nsz float [ %.13519.us.us, %.lr.ph3522.split.us.us ], [ %.13519.us.us, %997 ], [ %.4.us.us, %1021 ]
  %indvars.iv.next3620 = add nuw nsw i64 %indvars.iv3619, 1
  %exitcond3623.not = icmp eq i64 %indvars.iv.next3620, %wide.trip.count3622
  br i1 %exitcond3623.not, label %._crit_edge3523.us, label %.lr.ph3522.split.us.us, !llvm.loop !27

._crit_edge3528.us:                               ; preds = %982
  %1022 = add nuw nsw i32 %.026413530.us, 1
  %exitcond3625.not = icmp eq i32 %1022, %51
  br i1 %exitcond3625.not, label %._crit_edge3531, label %.preheader.us, !llvm.loop !28

._crit_edge3531:                                  ; preds = %._crit_edge3528.us, %.preheader.lr.ph, %907
  %indvars.iv.next3627 = add nuw nsw i64 %indvars.iv3626, 1
  %exitcond3630.not = icmp eq i64 %indvars.iv.next3627, %wide.trip.count3629
  br i1 %exitcond3630.not, label %.loopexit3334, label %907, !llvm.loop !29

1023:                                             ; preds = %156
  %1024 = sdiv i32 %160, %162
  %1025 = sdiv i32 %165, %162
  %1026 = load i8, ptr %52, align 1
  %1027 = trunc i8 %1026 to i1
  br i1 %1027, label %1028, label %1049

1028:                                             ; preds = %1023
  %1029 = and i32 %1024, 15
  %1030 = icmp eq i32 %1029, 0
  br i1 %1030, label %1038, label %1031

1031:                                             ; preds = %1028
  %1032 = and i32 %1024, 7
  %1033 = icmp eq i32 %1032, 0
  br i1 %1033, label %1038, label %1034

1034:                                             ; preds = %1031
  %1035 = and i32 %1024, 3
  %1036 = icmp eq i32 %1035, 0
  %1037 = select i1 %1036, i32 4, i32 1
  br label %1038

1038:                                             ; preds = %1034, %1031, %1028
  %1039 = phi i32 [ 16, %1028 ], [ %1037, %1034 ], [ 8, %1031 ]
  %1040 = and i32 %1025, 15
  %1041 = icmp eq i32 %1040, 0
  br i1 %1041, label %1049, label %1042

1042:                                             ; preds = %1038
  %1043 = and i32 %1025, 7
  %1044 = icmp eq i32 %1043, 0
  br i1 %1044, label %1049, label %1045

1045:                                             ; preds = %1042
  %1046 = and i32 %1025, 3
  %1047 = icmp eq i32 %1046, 0
  %1048 = select i1 %1047, i32 4, i32 1
  br label %1049

1049:                                             ; preds = %1038, %1042, %1045, %1023
  %.02635 = phi i32 [ 1, %1023 ], [ %1039, %1045 ], [ %1039, %1042 ], [ %1039, %1038 ]
  %.02634 = phi i32 [ 1, %1023 ], [ %1048, %1045 ], [ 8, %1042 ], [ 16, %1038 ]
  %1050 = load ptr, ptr %1, align 8
  store ptr %1050, ptr %6, align 8
  %1051 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1052 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1053 = load ptr, ptr %1052, align 8
  store ptr %1053, ptr %1051, align 8
  %1054 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %1055 = load i64, ptr %18, align 8
  store i64 %1055, ptr %1054, align 8
  %1056 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %1057 = load i32, ptr %20, align 8
  store i32 %1057, ptr %1056, align 8
  %1058 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %1059 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %1060 = load ptr, ptr %1059, align 8
  store ptr %1060, ptr %1058, align 8
  %1061 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %1062 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %1063 = load i32, ptr %1062, align 8
  store i32 %1063, ptr %1061, align 8
  %1064 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %1065 = load i32, ptr %12, align 4
  store i32 %1065, ptr %1064, align 4
  %1066 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %1067 = load i32, ptr %14, align 8
  store i32 %1067, ptr %1066, align 8
  %1068 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %1069 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %1070 = load i32, ptr %1069, align 4
  store i32 %1070, ptr %1068, align 4
  %1071 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %1072 = load i32, ptr %16, align 8
  store i32 %1072, ptr %1071, align 8
  %1073 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %1074 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1075 = load i64, ptr %1074, align 8
  store i64 %1075, ptr %1073, align 8
  %.not3245 = icmp eq ptr %1053, null
  br i1 %.not3245, label %1078, label %1076

1076:                                             ; preds = %1049
  %1077 = atomicrmw add ptr %1053, i32 1 acq_rel, align 4
  br label %1078

1078:                                             ; preds = %1049, %1076
  %1079 = icmp sgt i32 %21, %.02635
  br i1 %1079, label %1080, label %1095

1080:                                             ; preds = %1078
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false)
  %1081 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1082 = load ptr, ptr %1081, align 8
  %1083 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1082, ptr %1083, align 8
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %6, i32 noundef %.02635, ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %1084 unwind label %1093

1084:                                             ; preds = %1080
  %1085 = load ptr, ptr %6, align 8
  %1086 = icmp eq ptr %1085, null
  br i1 %1086, label %.critedge3, label %1087

1087:                                             ; preds = %1084
  %1088 = load i64, ptr %1073, align 8
  %1089 = load i32, ptr %1071, align 8
  %1090 = sext i32 %1089 to i64
  %1091 = mul i64 %1088, %1090
  %1092 = icmp eq i64 %1091, 0
  br i1 %1092, label %.critedge3, label %1095

1093:                                             ; preds = %1080
  %1094 = landingpad { ptr, i32 }
          cleanup
  br label %1395

1095:                                             ; preds = %1087, %1078
  %1096 = load ptr, ptr %5, align 8
  store ptr %1096, ptr %8, align 8
  %1097 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %1098 = load ptr, ptr %72, align 8
  store ptr %1098, ptr %1097, align 8
  %1099 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %1100 = load i64, ptr %73, align 8
  store i64 %1100, ptr %1099, align 8
  %1101 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %1102 = load i32, ptr %74, align 8
  store i32 %1102, ptr %1101, align 8
  %1103 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %1104 = load ptr, ptr %75, align 8
  store ptr %1104, ptr %1103, align 8
  %1105 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %1106 = load i32, ptr %76, align 8
  store i32 %1106, ptr %1105, align 8
  %1107 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %1108 = load i32, ptr %77, align 4
  store i32 %1108, ptr %1107, align 4
  %1109 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %1110 = load i32, ptr %78, align 8
  store i32 %1110, ptr %1109, align 8
  %1111 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %1112 = load i32, ptr %79, align 4
  store i32 %1112, ptr %1111, align 4
  %1113 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %1114 = load i32, ptr %80, align 8
  store i32 %1114, ptr %1113, align 8
  %1115 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %1116 = load i64, ptr %81, align 8
  store i64 %1116, ptr %1115, align 8
  %.not3246 = icmp eq ptr %1098, null
  br i1 %.not3246, label %1119, label %1117

1117:                                             ; preds = %1095
  %1118 = atomicrmw add ptr %1098, i32 1 acq_rel, align 4
  br label %1119

1119:                                             ; preds = %1095, %1117
  %1120 = icmp samesign ult i32 %.02634, %.02650
  br i1 %1120, label %1121, label %1141

1121:                                             ; preds = %1119
  %1122 = load i32, ptr %164, align 8
  %1123 = sdiv i32 %1122, %.02634
  %1124 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %70, i1 true)
  %1125 = lshr i64 %71, %1124
  %1126 = zext nneg i32 %.02634 to i64
  %1127 = mul i64 %1125, %1126
  %1128 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1129 = load ptr, ptr %1128, align 8
  invoke void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %8, i32 noundef %43, i32 noundef %51, i32 noundef %1123, i64 noundef %1127, i32 noundef %.02634, ptr noundef %1129)
          to label %1130 unwind label %1139

1130:                                             ; preds = %1121
  %1131 = load ptr, ptr %8, align 8
  %1132 = icmp eq ptr %1131, null
  br i1 %1132, label %.critedge5, label %1133

1133:                                             ; preds = %1130
  %1134 = load i64, ptr %1115, align 8
  %1135 = load i32, ptr %1113, align 8
  %1136 = sext i32 %1135 to i64
  %1137 = mul i64 %1134, %1136
  %1138 = icmp eq i64 %1137, 0
  br i1 %1138, label %.critedge5, label %1141

1139:                                             ; preds = %1323, %1301, %1121
  %1140 = landingpad { ptr, i32 }
          cleanup
  br label %1377

1141:                                             ; preds = %1133, %1119
  %1142 = load i32, ptr %161, align 4
  %1143 = icmp sgt i32 %1142, 0
  br i1 %1143, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1141
  %1144 = sdiv i32 %1024, %.02635
  %1145 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %1146 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %1147 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %1148 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %1149 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %1150 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %1151 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %1152 = getelementptr inbounds nuw i8, ptr %9, i64 52
  %1153 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %1154 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %1155 = sdiv i32 %1025, %.02634
  %1156 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %1157 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %1158 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %1159 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %1160 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %1161 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %1162 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %1163 = getelementptr inbounds nuw i8, ptr %10, i64 52
  %1164 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %1165 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %1166 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %1167 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %1172

1168:                                             ; preds = %1281
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %1169 = load i32, ptr %161, align 4
  %1170 = sext i32 %1169 to i64
  %1171 = icmp slt i64 %indvars.iv.next, %1170
  br i1 %1171, label %1172, label %._crit_edge, !llvm.loop !30

1172:                                             ; preds = %.lr.ph, %1168
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %1168 ]
  %1173 = trunc i64 %indvars.iv to i32
  %1174 = mul i32 %1024, %1173
  %1175 = sdiv i32 %1174, %.02635
  %1176 = load i32, ptr %1064, align 4
  %1177 = load i32, ptr %1066, align 8
  %1178 = load i32, ptr %1068, align 4
  %1179 = load ptr, ptr %6, align 8
  %1180 = load i64, ptr %1073, align 8
  %1181 = sext i32 %1175 to i64
  %1182 = mul i64 %1180, %1181
  %1183 = load i64, ptr %1054, align 8
  %1184 = mul i64 %1182, %1183
  %1185 = getelementptr inbounds i8, ptr %1179, i64 %1184
  %1186 = load i32, ptr %1056, align 8
  %1187 = load ptr, ptr %1058, align 8
  store ptr %1185, ptr %9, align 8
  store ptr null, ptr %1145, align 8
  store i64 %1183, ptr %1146, align 8
  store i32 %1186, ptr %1147, align 8
  store ptr %1187, ptr %1148, align 8
  store i32 %1176, ptr %1150, align 4
  store i32 %1177, ptr %1151, align 8
  store i32 %1178, ptr %1152, align 4
  store i32 %1144, ptr %1153, align 8
  %1188 = sext i32 %1176 to i64
  %1189 = sext i32 %1177 to i64
  %1190 = mul nsw i64 %1189, %1188
  %1191 = sext i32 %1178 to i64
  %1192 = mul i64 %1190, %1191
  %1193 = mul i64 %1192, %1183
  %1194 = add i64 %1193, 15
  %1195 = and i64 %1194, -16
  %1196 = udiv i64 %1195, %1183
  store i64 %1196, ptr %1154, align 8
  %1197 = load i32, ptr %1061, align 8
  store i32 %1197, ptr %1149, align 8, !alias.scope !31
  %1198 = trunc i64 %indvars.iv to i32
  %1199 = mul i32 %1025, %1198
  %1200 = sdiv i32 %1199, %.02634
  %1201 = load i32, ptr %1107, align 4
  %1202 = load i32, ptr %1109, align 8
  %1203 = load i32, ptr %1111, align 4
  %1204 = load ptr, ptr %8, align 8
  %1205 = load i64, ptr %1115, align 8
  %1206 = sext i32 %1200 to i64
  %1207 = mul i64 %1205, %1206
  %1208 = load i64, ptr %1099, align 8
  %1209 = mul i64 %1207, %1208
  %1210 = getelementptr inbounds i8, ptr %1204, i64 %1209
  %1211 = load i32, ptr %1101, align 8
  %1212 = load ptr, ptr %1103, align 8
  store ptr %1210, ptr %10, align 8
  store ptr null, ptr %1156, align 8
  store i64 %1208, ptr %1157, align 8
  store i32 %1211, ptr %1158, align 8
  store ptr %1212, ptr %1159, align 8
  store i32 %1201, ptr %1161, align 4
  store i32 %1202, ptr %1162, align 8
  store i32 %1203, ptr %1163, align 4
  store i32 %1155, ptr %1164, align 8
  %1213 = sext i32 %1201 to i64
  %1214 = sext i32 %1202 to i64
  %1215 = mul nsw i64 %1214, %1213
  %1216 = sext i32 %1203 to i64
  %1217 = mul i64 %1215, %1216
  %1218 = mul i64 %1217, %1208
  %1219 = add i64 %1218, 15
  %1220 = and i64 %1219, -16
  %1221 = udiv i64 %1220, %1208
  store i64 %1221, ptr %1165, align 8
  %1222 = load i32, ptr %1105, align 8
  store i32 %1222, ptr %1160, align 8, !alias.scope !34
  %1223 = load ptr, ptr %1166, align 8
  %1224 = getelementptr inbounds nuw ptr, ptr %1223, i64 %indvars.iv
  %1225 = load ptr, ptr %1224, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false)
  store ptr %1212, ptr %1167, align 8
  %1226 = load ptr, ptr %1225, align 8
  %1227 = getelementptr inbounds nuw i8, ptr %1226, i64 56
  %1228 = load ptr, ptr %1227, align 8
  %1229 = invoke noundef i32 %1228(ptr noundef nonnull align 8 dereferenceable(208) %1225, ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %1230 unwind label %1232

1230:                                             ; preds = %1172
  %.not3265 = icmp eq i32 %1229, 0
  %1231 = load ptr, ptr %1156, align 8
  %.not3266 = icmp eq ptr %1231, null
  br i1 %.not3266, label %1264, label %1252

1232:                                             ; preds = %1172
  %1233 = landingpad { ptr, i32 }
          cleanup
  %1234 = load ptr, ptr %1156, align 8
  %.not3251 = icmp eq ptr %1234, null
  br i1 %.not3251, label %1247, label %1235

1235:                                             ; preds = %1232
  %1236 = atomicrmw add ptr %1234, i32 -1 acq_rel, align 4
  %1237 = icmp eq i32 %1236, 1
  br i1 %1237, label %1238, label %1247

1238:                                             ; preds = %1235
  %1239 = load ptr, ptr %1159, align 8
  %.not3252 = icmp eq ptr %1239, null
  %1240 = load ptr, ptr %10, align 8
  br i1 %.not3252, label %1245, label %1241

1241:                                             ; preds = %1238
  %1242 = load ptr, ptr %1239, align 8
  %1243 = getelementptr inbounds nuw i8, ptr %1242, i64 24
  %1244 = load ptr, ptr %1243, align 8
  invoke void %1244(ptr noundef nonnull align 8 dereferenceable(8) %1239, ptr noundef %1240)
          to label %1247 unwind label %1249

1245:                                             ; preds = %1238
  %.not3253 = icmp eq ptr %1240, null
  br i1 %.not3253, label %1247, label %1246

1246:                                             ; preds = %1245
  call void @free(ptr noundef nonnull %1240) #17
  br label %1247

1247:                                             ; preds = %1241, %1246, %1245, %1235, %1232
  store i64 0, ptr %1165, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %10, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1160, i8 0, i64 20, i1 false)
  %1248 = load ptr, ptr %1145, align 8
  %.not3254 = icmp eq ptr %1248, null
  br i1 %.not3254, label %1297, label %1285

1249:                                             ; preds = %1241
  %1250 = landingpad { ptr, i32 }
          catch ptr null
  %1251 = extractvalue { ptr, i32 } %1250, 0
  call void @__clang_call_terminate(ptr %1251) #18
  unreachable

1252:                                             ; preds = %1230
  %1253 = atomicrmw add ptr %1231, i32 -1 acq_rel, align 4
  %1254 = icmp eq i32 %1253, 1
  br i1 %1254, label %1255, label %1264

1255:                                             ; preds = %1252
  %1256 = load ptr, ptr %1159, align 8
  %.not3267 = icmp eq ptr %1256, null
  %1257 = load ptr, ptr %10, align 8
  br i1 %.not3267, label %1262, label %1258

1258:                                             ; preds = %1255
  %1259 = load ptr, ptr %1256, align 8
  %1260 = getelementptr inbounds nuw i8, ptr %1259, i64 24
  %1261 = load ptr, ptr %1260, align 8
  invoke void %1261(ptr noundef nonnull align 8 dereferenceable(8) %1256, ptr noundef %1257)
          to label %1264 unwind label %1266

1262:                                             ; preds = %1255
  %.not3268 = icmp eq ptr %1257, null
  br i1 %.not3268, label %1264, label %1263

1263:                                             ; preds = %1262
  call void @free(ptr noundef nonnull %1257) #17
  br label %1264

1264:                                             ; preds = %1258, %1263, %1262, %1252, %1230
  store i64 0, ptr %1165, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %10, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1160, i8 0, i64 20, i1 false)
  %1265 = load ptr, ptr %1145, align 8
  %.not3269 = icmp eq ptr %1265, null
  br i1 %.not3269, label %1281, label %1269

1266:                                             ; preds = %1258
  %1267 = landingpad { ptr, i32 }
          catch ptr null
  %1268 = extractvalue { ptr, i32 } %1267, 0
  call void @__clang_call_terminate(ptr %1268) #18
  unreachable

1269:                                             ; preds = %1264
  %1270 = atomicrmw add ptr %1265, i32 -1 acq_rel, align 4
  %1271 = icmp eq i32 %1270, 1
  br i1 %1271, label %1272, label %1281

1272:                                             ; preds = %1269
  %1273 = load ptr, ptr %1148, align 8
  %.not3270 = icmp eq ptr %1273, null
  %1274 = load ptr, ptr %9, align 8
  br i1 %.not3270, label %1279, label %1275

1275:                                             ; preds = %1272
  %1276 = load ptr, ptr %1273, align 8
  %1277 = getelementptr inbounds nuw i8, ptr %1276, i64 24
  %1278 = load ptr, ptr %1277, align 8
  invoke void %1278(ptr noundef nonnull align 8 dereferenceable(8) %1273, ptr noundef %1274)
          to label %1281 unwind label %1282

1279:                                             ; preds = %1272
  %.not3271 = icmp eq ptr %1274, null
  br i1 %.not3271, label %1281, label %1280

1280:                                             ; preds = %1279
  call void @free(ptr noundef nonnull %1274) #17
  br label %1281

1281:                                             ; preds = %1275, %1280, %1279, %1269, %1264
  store i64 0, ptr %1154, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %9, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1149, i8 0, i64 20, i1 false)
  br i1 %.not3265, label %1168, label %.critedge5

1282:                                             ; preds = %1275
  %1283 = landingpad { ptr, i32 }
          catch ptr null
  %1284 = extractvalue { ptr, i32 } %1283, 0
  call void @__clang_call_terminate(ptr %1284) #18
  unreachable

1285:                                             ; preds = %1247
  %1286 = atomicrmw add ptr %1248, i32 -1 acq_rel, align 4
  %1287 = icmp eq i32 %1286, 1
  br i1 %1287, label %1288, label %1297

1288:                                             ; preds = %1285
  %1289 = load ptr, ptr %1148, align 8
  %.not3255 = icmp eq ptr %1289, null
  %1290 = load ptr, ptr %9, align 8
  br i1 %.not3255, label %1295, label %1291

1291:                                             ; preds = %1288
  %1292 = load ptr, ptr %1289, align 8
  %1293 = getelementptr inbounds nuw i8, ptr %1292, i64 24
  %1294 = load ptr, ptr %1293, align 8
  invoke void %1294(ptr noundef nonnull align 8 dereferenceable(8) %1289, ptr noundef %1290)
          to label %1297 unwind label %1298

1295:                                             ; preds = %1288
  %.not3256 = icmp eq ptr %1290, null
  br i1 %.not3256, label %1297, label %1296

1296:                                             ; preds = %1295
  call void @free(ptr noundef nonnull %1290) #17
  br label %1297

1297:                                             ; preds = %1291, %1296, %1295, %1285, %1247
  store i64 0, ptr %1154, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %9, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1149, i8 0, i64 20, i1 false)
  br label %1377

1298:                                             ; preds = %1291
  %1299 = landingpad { ptr, i32 }
          catch ptr null
  %1300 = extractvalue { ptr, i32 } %1299, 0
  call void @__clang_call_terminate(ptr %1300) #18
  unreachable

._crit_edge:                                      ; preds = %1168, %1141
  br i1 %1120, label %1301, label %1311

1301:                                             ; preds = %._crit_edge
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %.02650, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %1302 unwind label %1139

1302:                                             ; preds = %1301
  %1303 = load ptr, ptr %5, align 8
  %1304 = icmp eq ptr %1303, null
  br i1 %1304, label %.critedge5, label %1305

1305:                                             ; preds = %1302
  %1306 = load i64, ptr %81, align 8
  %1307 = load i32, ptr %80, align 8
  %1308 = sext i32 %1307 to i64
  %1309 = mul i64 %1306, %1308
  %1310 = icmp eq i64 %1309, 0
  br i1 %1310, label %.critedge5, label %1341

1311:                                             ; preds = %._crit_edge
  %1312 = load ptr, ptr %1097, align 8
  %.not3247 = icmp eq ptr %1312, null
  br i1 %.not3247, label %1315, label %1313

1313:                                             ; preds = %1311
  %1314 = atomicrmw add ptr %1312, i32 1 acq_rel, align 4
  br label %1315

1315:                                             ; preds = %1313, %1311
  %1316 = load ptr, ptr %72, align 8
  %.not3248 = icmp eq ptr %1316, null
  br i1 %.not3248, label %1329, label %1317

1317:                                             ; preds = %1315
  %1318 = atomicrmw add ptr %1316, i32 -1 acq_rel, align 4
  %1319 = icmp eq i32 %1318, 1
  br i1 %1319, label %1320, label %1329

1320:                                             ; preds = %1317
  %1321 = load ptr, ptr %75, align 8
  %.not3249 = icmp eq ptr %1321, null
  %1322 = load ptr, ptr %5, align 8
  br i1 %.not3249, label %1327, label %1323

1323:                                             ; preds = %1320
  %1324 = load ptr, ptr %1321, align 8
  %1325 = getelementptr inbounds nuw i8, ptr %1324, i64 24
  %1326 = load ptr, ptr %1325, align 8
  invoke void %1326(ptr noundef nonnull align 8 dereferenceable(8) %1321, ptr noundef %1322)
          to label %1329 unwind label %1139

1327:                                             ; preds = %1320
  %.not3250 = icmp eq ptr %1322, null
  br i1 %.not3250, label %1329, label %1328

1328:                                             ; preds = %1327
  call void @free(ptr noundef nonnull %1322) #17
  br label %1329

1329:                                             ; preds = %1323, %1328, %1327, %1317, %1315
  %1330 = load ptr, ptr %8, align 8
  store ptr %1330, ptr %5, align 8
  %1331 = load ptr, ptr %1097, align 8
  store ptr %1331, ptr %72, align 8
  %1332 = load i64, ptr %1099, align 8
  store i64 %1332, ptr %73, align 8
  %1333 = load i32, ptr %1101, align 8
  store i32 %1333, ptr %74, align 8
  %1334 = load ptr, ptr %1103, align 8
  store ptr %1334, ptr %75, align 8
  %1335 = load i32, ptr %1105, align 8
  store i32 %1335, ptr %76, align 8
  %1336 = load i32, ptr %1107, align 4
  store i32 %1336, ptr %77, align 4
  %1337 = load i32, ptr %1109, align 8
  store i32 %1337, ptr %78, align 8
  %1338 = load i32, ptr %1111, align 4
  store i32 %1338, ptr %79, align 4
  %1339 = load i32, ptr %1113, align 8
  store i32 %1339, ptr %80, align 8
  %1340 = load i64, ptr %1115, align 8
  store i64 %1340, ptr %81, align 8
  br label %1341

1341:                                             ; preds = %1329, %1305
  br label %.critedge5

.critedge5:                                       ; preds = %1281, %1305, %1302, %1133, %1130, %1341
  %1342 = phi i1 [ true, %1341 ], [ false, %1130 ], [ false, %1133 ], [ false, %1302 ], [ false, %1305 ], [ false, %1281 ]
  %.22647 = phi i32 [ undef, %1341 ], [ -100, %1130 ], [ -100, %1133 ], [ -100, %1302 ], [ -100, %1305 ], [ %1229, %1281 ]
  %1343 = load ptr, ptr %1097, align 8
  %.not3272 = icmp eq ptr %1343, null
  br i1 %.not3272, label %1356, label %1344

1344:                                             ; preds = %.critedge5
  %1345 = atomicrmw add ptr %1343, i32 -1 acq_rel, align 4
  %1346 = icmp eq i32 %1345, 1
  br i1 %1346, label %1347, label %1356

1347:                                             ; preds = %1344
  %1348 = load ptr, ptr %1103, align 8
  %.not3273 = icmp eq ptr %1348, null
  %1349 = load ptr, ptr %8, align 8
  br i1 %.not3273, label %1354, label %1350

1350:                                             ; preds = %1347
  %1351 = load ptr, ptr %1348, align 8
  %1352 = getelementptr inbounds nuw i8, ptr %1351, i64 24
  %1353 = load ptr, ptr %1352, align 8
  invoke void %1353(ptr noundef nonnull align 8 dereferenceable(8) %1348, ptr noundef %1349)
          to label %1356 unwind label %1357

1354:                                             ; preds = %1347
  %.not3274 = icmp eq ptr %1349, null
  br i1 %.not3274, label %1356, label %1355

1355:                                             ; preds = %1354
  call void @free(ptr noundef nonnull %1349) #17
  br label %1356

1356:                                             ; preds = %1350, %1355, %1354, %1344, %.critedge5
  store i64 0, ptr %1115, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %8, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1105, i8 0, i64 20, i1 false)
  br label %.critedge3

1357:                                             ; preds = %1350
  %1358 = landingpad { ptr, i32 }
          catch ptr null
  %1359 = extractvalue { ptr, i32 } %1358, 0
  call void @__clang_call_terminate(ptr %1359) #18
  unreachable

.critedge3:                                       ; preds = %1087, %1084, %1356
  %.02658 = phi i1 [ %1342, %1356 ], [ false, %1084 ], [ false, %1087 ]
  %.12646 = phi i32 [ %.22647, %1356 ], [ -100, %1084 ], [ -100, %1087 ]
  %1360 = load ptr, ptr %1051, align 8
  %.not3275 = icmp eq ptr %1360, null
  br i1 %.not3275, label %1373, label %1361

1361:                                             ; preds = %.critedge3
  %1362 = atomicrmw add ptr %1360, i32 -1 acq_rel, align 4
  %1363 = icmp eq i32 %1362, 1
  br i1 %1363, label %1364, label %1373

1364:                                             ; preds = %1361
  %1365 = load ptr, ptr %1058, align 8
  %.not3276 = icmp eq ptr %1365, null
  %1366 = load ptr, ptr %6, align 8
  br i1 %.not3276, label %1371, label %1367

1367:                                             ; preds = %1364
  %1368 = load ptr, ptr %1365, align 8
  %1369 = getelementptr inbounds nuw i8, ptr %1368, i64 24
  %1370 = load ptr, ptr %1369, align 8
  invoke void %1370(ptr noundef nonnull align 8 dereferenceable(8) %1365, ptr noundef %1366)
          to label %1373 unwind label %1374

1371:                                             ; preds = %1364
  %.not3277 = icmp eq ptr %1366, null
  br i1 %.not3277, label %1373, label %1372

1372:                                             ; preds = %1371
  call void @free(ptr noundef nonnull %1366) #17
  br label %1373

1373:                                             ; preds = %1367, %1372, %1371, %1361, %.critedge3
  store i64 0, ptr %1073, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1061, i8 0, i64 20, i1 false)
  br i1 %.02658, label %.loopexit3334, label %.critedge

1374:                                             ; preds = %1367
  %1375 = landingpad { ptr, i32 }
          catch ptr null
  %1376 = extractvalue { ptr, i32 } %1375, 0
  call void @__clang_call_terminate(ptr %1376) #18
  unreachable

1377:                                             ; preds = %1297, %1139
  %.pn = phi { ptr, i32 } [ %1233, %1297 ], [ %1140, %1139 ]
  %1378 = load ptr, ptr %1097, align 8
  %.not3258 = icmp eq ptr %1378, null
  br i1 %.not3258, label %1391, label %1379

1379:                                             ; preds = %1377
  %1380 = atomicrmw add ptr %1378, i32 -1 acq_rel, align 4
  %1381 = icmp eq i32 %1380, 1
  br i1 %1381, label %1382, label %1391

1382:                                             ; preds = %1379
  %1383 = load ptr, ptr %1103, align 8
  %.not3259 = icmp eq ptr %1383, null
  %1384 = load ptr, ptr %8, align 8
  br i1 %.not3259, label %1389, label %1385

1385:                                             ; preds = %1382
  %1386 = load ptr, ptr %1383, align 8
  %1387 = getelementptr inbounds nuw i8, ptr %1386, i64 24
  %1388 = load ptr, ptr %1387, align 8
  invoke void %1388(ptr noundef nonnull align 8 dereferenceable(8) %1383, ptr noundef %1384)
          to label %1391 unwind label %1392

1389:                                             ; preds = %1382
  %.not3260 = icmp eq ptr %1384, null
  br i1 %.not3260, label %1391, label %1390

1390:                                             ; preds = %1389
  call void @free(ptr noundef nonnull %1384) #17
  br label %1391

1391:                                             ; preds = %1385, %1390, %1389, %1379, %1377
  store i64 0, ptr %1115, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %8, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1105, i8 0, i64 20, i1 false)
  br label %1395

1392:                                             ; preds = %1385
  %1393 = landingpad { ptr, i32 }
          catch ptr null
  %1394 = extractvalue { ptr, i32 } %1393, 0
  call void @__clang_call_terminate(ptr %1394) #18
  unreachable

1395:                                             ; preds = %1391, %1093
  %.pn.pn = phi { ptr, i32 } [ %.pn, %1391 ], [ %1094, %1093 ]
  %1396 = load ptr, ptr %1051, align 8
  %.not3262 = icmp eq ptr %1396, null
  br i1 %.not3262, label %1409, label %1397

1397:                                             ; preds = %1395
  %1398 = atomicrmw add ptr %1396, i32 -1 acq_rel, align 4
  %1399 = icmp eq i32 %1398, 1
  br i1 %1399, label %1400, label %1409

1400:                                             ; preds = %1397
  %1401 = load ptr, ptr %1058, align 8
  %.not3263 = icmp eq ptr %1401, null
  %1402 = load ptr, ptr %6, align 8
  br i1 %.not3263, label %1407, label %1403

1403:                                             ; preds = %1400
  %1404 = load ptr, ptr %1401, align 8
  %1405 = getelementptr inbounds nuw i8, ptr %1404, i64 24
  %1406 = load ptr, ptr %1405, align 8
  invoke void %1406(ptr noundef nonnull align 8 dereferenceable(8) %1401, ptr noundef %1402)
          to label %1409 unwind label %1410

1407:                                             ; preds = %1400
  %.not3264 = icmp eq ptr %1402, null
  br i1 %.not3264, label %1409, label %1408

1408:                                             ; preds = %1407
  call void @free(ptr noundef nonnull %1402) #17
  br label %1409

1409:                                             ; preds = %1403, %1408, %1407, %1397, %1395
  store i64 0, ptr %1073, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1061, i8 0, i64 20, i1 false)
  br label %1441

1410:                                             ; preds = %1403
  %1411 = landingpad { ptr, i32 }
          catch ptr null
  %1412 = extractvalue { ptr, i32 } %1411, 0
  call void @__clang_call_terminate(ptr %1412) #18
  unreachable

.loopexit3334:                                    ; preds = %._crit_edge3531, %._crit_edge3443.us, %657, %425, %.preheader3344, %.lr.ph3452, %897, %167, %._crit_edge3484, %1373, %._crit_edge3514
  invoke void @_ZNK4ncnn22DeconvolutionDepthWise11cut_paddingERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %1413 unwind label %101

1413:                                             ; preds = %.loopexit3334
  %1414 = load ptr, ptr %2, align 8
  %1415 = icmp eq ptr %1414, null
  br i1 %1415, label %.critedge, label %1416

1416:                                             ; preds = %1413
  %1417 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %1418 = load i64, ptr %1417, align 8
  %1419 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1420 = load i32, ptr %1419, align 8
  %1421 = sext i32 %1420 to i64
  %1422 = mul i64 %1418, %1421
  %1423 = icmp eq i64 %1422, 0
  %spec.select = select i1 %1423, i32 -100, i32 0
  br label %.critedge

.critedge:                                        ; preds = %1416, %1413, %150, %147, %1373
  %.02645 = phi i32 [ %.12646, %1373 ], [ -100, %147 ], [ -100, %150 ], [ -100, %1413 ], [ %spec.select, %1416 ]
  %1424 = load ptr, ptr %72, align 8
  %.not3305 = icmp eq ptr %1424, null
  br i1 %.not3305, label %1437, label %1425

1425:                                             ; preds = %.critedge
  %1426 = atomicrmw add ptr %1424, i32 -1 acq_rel, align 4
  %1427 = icmp eq i32 %1426, 1
  br i1 %1427, label %1428, label %1437

1428:                                             ; preds = %1425
  %1429 = load ptr, ptr %75, align 8
  %.not3306 = icmp eq ptr %1429, null
  %1430 = load ptr, ptr %5, align 8
  br i1 %.not3306, label %1435, label %1431

1431:                                             ; preds = %1428
  %1432 = load ptr, ptr %1429, align 8
  %1433 = getelementptr inbounds nuw i8, ptr %1432, i64 24
  %1434 = load ptr, ptr %1433, align 8
  invoke void %1434(ptr noundef nonnull align 8 dereferenceable(8) %1429, ptr noundef %1430)
          to label %1437 unwind label %1438

1435:                                             ; preds = %1428
  %.not3307 = icmp eq ptr %1430, null
  br i1 %.not3307, label %1437, label %1436

1436:                                             ; preds = %1435
  call void @free(ptr noundef nonnull %1430) #17
  br label %1437

1437:                                             ; preds = %1431, %1436, %1435, %1425, %.critedge
  ret i32 %.02645

1438:                                             ; preds = %1431
  %1439 = landingpad { ptr, i32 }
          catch ptr null
  %1440 = extractvalue { ptr, i32 } %1439, 0
  call void @__clang_call_terminate(ptr %1440) #18
  unreachable

1441:                                             ; preds = %1409, %101
  %.pn3278 = phi { ptr, i32 } [ %102, %101 ], [ %.pn.pn, %1409 ]
  %1442 = load ptr, ptr %72, align 8
  %.not3280 = icmp eq ptr %1442, null
  br i1 %.not3280, label %1455, label %1443

1443:                                             ; preds = %1441
  %1444 = atomicrmw add ptr %1442, i32 -1 acq_rel, align 4
  %1445 = icmp eq i32 %1444, 1
  br i1 %1445, label %1446, label %1455

1446:                                             ; preds = %1443
  %1447 = load ptr, ptr %75, align 8
  %.not3281 = icmp eq ptr %1447, null
  %1448 = load ptr, ptr %5, align 8
  br i1 %.not3281, label %1453, label %1449

1449:                                             ; preds = %1446
  %1450 = load ptr, ptr %1447, align 8
  %1451 = getelementptr inbounds nuw i8, ptr %1450, i64 24
  %1452 = load ptr, ptr %1451, align 8
  invoke void %1452(ptr noundef nonnull align 8 dereferenceable(8) %1447, ptr noundef %1448)
          to label %1455 unwind label %1456

1453:                                             ; preds = %1446
  %.not3282 = icmp eq ptr %1448, null
  br i1 %.not3282, label %1455, label %1454

1454:                                             ; preds = %1453
  call void @free(ptr noundef nonnull %1448) #17
  br label %1455

1455:                                             ; preds = %1449, %1454, %1453, %1443, %1441
  resume { ptr, i32 } %.pn3278

1456:                                             ; preds = %1449
  %1457 = landingpad { ptr, i32 }
          catch ptr null
  %1458 = extractvalue { ptr, i32 } %1457, 0
  call void @__clang_call_terminate(ptr %1458) #18
  unreachable
}

declare void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @_ZNK4ncnn22DeconvolutionDepthWise11cut_paddingERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn33DeconvolutionDepthWise_x86_avx5127forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(608) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.ncnn::Mat", align 8
  %6 = alloca %"class.ncnn::Mat", align 8
  %7 = alloca %"class.ncnn::Mat", align 8
  %8 = alloca %"class.ncnn::ParamDict", align 8
  %9 = alloca [2 x %"class.ncnn::Mat"], align 16
  %10 = alloca %"class.ncnn::ModelBinFromMatArray", align 8
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %17 = load i32, ptr %16, align 8
  %18 = mul nsw i32 %17, %15
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 116
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 124
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %26 = load i32, ptr %25, align 4
  %27 = mul nsw i32 %26, %24
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 0, ptr %34, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %31, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn7flattenERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %35 unwind label %44

35:                                               ; preds = %4
  %36 = load ptr, ptr %5, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %.critedge, label %38

38:                                               ; preds = %35
  %39 = load i64, ptr %34, align 8
  %40 = load i32, ptr %33, align 8
  %41 = sext i32 %40 to i64
  %42 = mul i64 %39, %41
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %.critedge, label %46

44:                                               ; preds = %4
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %456

46:                                               ; preds = %38
  %47 = load i32, ptr %30, align 8
  %48 = load i32, ptr %32, align 4
  %49 = mul nsw i32 %48, %47
  store i32 %49, ptr %32, align 4
  %50 = sext i32 %47 to i64
  %51 = load i64, ptr %29, align 8
  %52 = udiv i64 %51, %50
  store i64 %52, ptr %29, align 8
  store i32 1, ptr %30, align 8
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i64 0, ptr %62, align 8
  %63 = mul nsw i32 %22, %20
  %64 = mul i32 %63, %18
  %65 = mul i32 %64, %27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %56, i8 0, i64 28, i1 false)
  %66 = load i32, ptr %25, align 4
  %67 = sdiv i32 %65, %66
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %69 = load ptr, ptr %68, align 8
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %6, i32 noundef %67, i64 noundef 4, ptr noundef %69)
          to label %70 unwind label %79

70:                                               ; preds = %46
  %71 = load ptr, ptr %6, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %.critedge2, label %73

73:                                               ; preds = %70
  %74 = load i64, ptr %62, align 8
  %75 = load i32, ptr %61, align 8
  %76 = sext i32 %75 to i64
  %77 = mul i64 %74, %76
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %.critedge2, label %81

79:                                               ; preds = %46
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %421

81:                                               ; preds = %73
  %82 = load i32, ptr %25, align 4
  %83 = sdiv i32 %27, %82
  %84 = sdiv i32 %18, %82
  %85 = icmp sgt i32 %82, 0
  br i1 %85, label %.lr.ph, label %._crit_edge278

.lr.ph:                                           ; preds = %81
  %factor.op.mul274 = mul i32 %83, %84
  %.reass = mul i32 %factor.op.mul274, %63
  %86 = icmp slt i32 %83, 1
  %87 = icmp slt i32 %63, 1
  %88 = icmp slt i32 %84, 1
  %or.cond.not312 = select i1 %86, i1 true, i1 %88
  %brmerge = or i1 %or.cond.not312, %87
  br i1 %brmerge, label %._crit_edge278, label %.preheader264.lr.ph.us.us.us.preheader

.preheader264.lr.ph.us.us.us.preheader:           ; preds = %.lr.ph
  %89 = zext nneg i32 %83 to i64
  %90 = zext nneg i32 %63 to i64
  %91 = zext nneg i32 %84 to i64
  br label %.preheader264.lr.ph.us.us.us

.preheader264.lr.ph.us.us.us:                     ; preds = %.preheader264.lr.ph.us.us.us.preheader, %._crit_edge.split.us.split.us.us.us.us
  %indvars.iv304 = phi i64 [ 0, %.preheader264.lr.ph.us.us.us.preheader ], [ %indvars.iv.next305, %._crit_edge.split.us.split.us.us.us.us ]
  %92 = load ptr, ptr %6, align 8
  %93 = trunc nuw nsw i64 %indvars.iv304 to i32
  %94 = mul i32 %.reass, %93
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds float, ptr %92, i64 %95
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds float, ptr %97, i64 %95
  br label %.preheader264.us.us.us.us.us

.preheader264.us.us.us.us.us:                     ; preds = %._crit_edge267.split.us.us.us.us.us.us, %.preheader264.lr.ph.us.us.us
  %indvars.iv299 = phi i64 [ %indvars.iv.next300, %._crit_edge267.split.us.us.us.us.us.us ], [ 0, %.preheader264.lr.ph.us.us.us ]
  %99 = mul nuw nsw i64 %indvars.iv299, %91
  br label %.preheader.us.us.us.us.us.us

.preheader.us.us.us.us.us.us:                     ; preds = %._crit_edge.us.us.us.us.us.us, %.preheader264.us.us.us.us.us
  %indvars.iv294 = phi i64 [ %indvars.iv.next295, %._crit_edge.us.us.us.us.us.us ], [ 0, %.preheader264.us.us.us.us.us ]
  %100 = mul nuw nsw i64 %indvars.iv294, %89
  %101 = add nuw nsw i64 %100, %indvars.iv299
  %102 = mul nuw nsw i64 %101, %90
  %103 = add nuw nsw i64 %indvars.iv294, %99
  %104 = mul nuw nsw i64 %103, %90
  %invariant.gep = getelementptr inbounds nuw float, ptr %98, i64 %102
  %invariant.gep307 = getelementptr inbounds nuw float, ptr %96, i64 %104
  br label %105

105:                                              ; preds = %105, %.preheader.us.us.us.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %105 ], [ 0, %.preheader.us.us.us.us.us.us ]
  %gep = getelementptr inbounds nuw float, ptr %invariant.gep, i64 %indvars.iv
  %106 = load float, ptr %gep, align 4
  %gep308 = getelementptr inbounds nuw float, ptr %invariant.gep307, i64 %indvars.iv
  store float %106, ptr %gep308, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %90
  br i1 %exitcond.not, label %._crit_edge.us.us.us.us.us.us, label %105, !llvm.loop !37

._crit_edge.us.us.us.us.us.us:                    ; preds = %105
  %indvars.iv.next295 = add nuw nsw i64 %indvars.iv294, 1
  %exitcond298.not = icmp eq i64 %indvars.iv.next295, %91
  br i1 %exitcond298.not, label %._crit_edge267.split.us.us.us.us.us.us, label %.preheader.us.us.us.us.us.us, !llvm.loop !38

._crit_edge267.split.us.us.us.us.us.us:           ; preds = %._crit_edge.us.us.us.us.us.us
  %indvars.iv.next300 = add nuw nsw i64 %indvars.iv299, 1
  %exitcond303.not = icmp eq i64 %indvars.iv.next300, %89
  br i1 %exitcond303.not, label %._crit_edge.split.us.split.us.us.us.us, label %.preheader264.us.us.us.us.us, !llvm.loop !39

._crit_edge.split.us.split.us.us.us.us:           ; preds = %._crit_edge267.split.us.us.us.us.us.us
  %indvars.iv.next305 = add nuw nsw i64 %indvars.iv304, 1
  %107 = load i32, ptr %25, align 4
  %108 = sext i32 %107 to i64
  %109 = icmp slt i64 %indvars.iv.next305, %108
  br i1 %109, label %.preheader264.lr.ph.us.us.us, label %._crit_edge278, !llvm.loop !40

._crit_edge278:                                   ; preds = %._crit_edge.split.us.split.us.us.us.us, %.lr.ph, %81
  %110 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %112 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %113 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %114 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %115 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %116 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %117 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %118 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %119 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i64 0, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 268
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %113, i8 0, i64 28, i1 false)
  %121 = load i32, ptr %120, align 4
  %.not = icmp eq i32 %121, 0
  br i1 %.not, label %143, label %122

122:                                              ; preds = %._crit_edge278
  %123 = load ptr, ptr %1, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 144
  invoke void @_ZN4ncnn7flattenERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %124, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %125 unwind label %134

125:                                              ; preds = %122
  %126 = load ptr, ptr %7, align 8
  %127 = icmp eq ptr %126, null
  br i1 %127, label %.critedge4, label %128

128:                                              ; preds = %125
  %129 = load i64, ptr %119, align 8
  %130 = load i32, ptr %118, align 8
  %131 = sext i32 %130 to i64
  %132 = mul i64 %129, %131
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %.critedge4, label %136

134:                                              ; preds = %145, %143, %122
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %386

136:                                              ; preds = %128
  %137 = load i32, ptr %112, align 8
  %138 = load i32, ptr %115, align 4
  %139 = mul nsw i32 %138, %137
  store i32 %139, ptr %115, align 4
  %140 = sext i32 %137 to i64
  %141 = load i64, ptr %111, align 8
  %142 = udiv i64 %141, %140
  store i64 %142, ptr %111, align 8
  store i32 1, ptr %112, align 8
  br label %143

143:                                              ; preds = %136, %._crit_edge278
  %144 = invoke noundef ptr @_ZN4ncnn16create_layer_cpuEi(i32 noundef 51)
          to label %145 unwind label %134

145:                                              ; preds = %143
  invoke void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %146 unwind label %134

146:                                              ; preds = %145
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 0, i32 noundef %27)
          to label %147 unwind label %311

147:                                              ; preds = %146
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 1, i32 noundef %20)
          to label %148 unwind label %311

148:                                              ; preds = %147
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 11, i32 noundef %22)
          to label %149 unwind label %311

149:                                              ; preds = %148
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %151 = load i32, ptr %150, align 4
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 2, i32 noundef %151)
          to label %152 unwind label %311

152:                                              ; preds = %149
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %154 = load i32, ptr %153, align 8
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 12, i32 noundef %154)
          to label %155 unwind label %311

155:                                              ; preds = %152
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %157 = load i32, ptr %156, align 4
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 3, i32 noundef %157)
          to label %158 unwind label %311

158:                                              ; preds = %155
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %160 = load i32, ptr %159, align 8
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 13, i32 noundef %160)
          to label %161 unwind label %311

161:                                              ; preds = %158
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %163 = load i32, ptr %162, align 4
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 4, i32 noundef %163)
          to label %164 unwind label %311

164:                                              ; preds = %161
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %166 = load i32, ptr %165, align 8
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 15, i32 noundef %166)
          to label %167 unwind label %311

167:                                              ; preds = %164
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %169 = load i32, ptr %168, align 4
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 14, i32 noundef %169)
          to label %170 unwind label %311

170:                                              ; preds = %167
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %172 = load i32, ptr %171, align 8
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 16, i32 noundef %172)
          to label %173 unwind label %311

173:                                              ; preds = %170
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %175 = load i32, ptr %174, align 4
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 18, i32 noundef %175)
          to label %176 unwind label %311

176:                                              ; preds = %173
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %178 = load i32, ptr %177, align 8
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 19, i32 noundef %178)
          to label %179 unwind label %311

179:                                              ; preds = %176
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %181 = load i32, ptr %180, align 4
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 20, i32 noundef %181)
          to label %182 unwind label %311

182:                                              ; preds = %179
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %184 = load i32, ptr %183, align 8
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 21, i32 noundef %184)
          to label %185 unwind label %311

185:                                              ; preds = %182
  %186 = load i32, ptr %120, align 4
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 5, i32 noundef %186)
          to label %187 unwind label %311

187:                                              ; preds = %185
  %188 = load i32, ptr %58, align 4
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 6, i32 noundef %188)
          to label %189 unwind label %311

189:                                              ; preds = %187
  %190 = load i32, ptr %25, align 4
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 7, i32 noundef %190)
          to label %191 unwind label %311

191:                                              ; preds = %189
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %193 = load i32, ptr %192, align 8
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 9, i32 noundef %193)
          to label %194 unwind label %311

194:                                              ; preds = %191
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 288
  invoke void @_ZN4ncnn9ParamDict3setEiRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(72) %195)
          to label %196 unwind label %311

196:                                              ; preds = %194
  %197 = load ptr, ptr %144, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 16
  %199 = load ptr, ptr %198, align 8
  %200 = invoke noundef i32 %199(ptr noundef nonnull align 8 dereferenceable(208) %144, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %.preheader unwind label %311

.preheader:                                       ; preds = %196, %.preheader
  %.idx = phi i64 [ %.add, %.preheader ], [ 0, %196 ]
  %.ptr = getelementptr inbounds nuw i8, ptr %9, i64 %.idx
  %201 = getelementptr inbounds nuw i8, ptr %.ptr, i64 32
  %202 = getelementptr inbounds nuw i8, ptr %.ptr, i64 64
  store i64 0, ptr %202, align 8
  %.add = add nuw nsw i64 %.idx, 72
  %203 = icmp eq i64 %.add, 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.ptr, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %201, i8 0, i64 28, i1 false)
  br i1 %203, label %204, label %.preheader

204:                                              ; preds = %.preheader
  %205 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %206 = load ptr, ptr %53, align 8
  %.not227 = icmp eq ptr %206, null
  br i1 %.not227, label %209, label %207

207:                                              ; preds = %204
  %208 = atomicrmw add ptr %206, i32 1 acq_rel, align 4
  br label %209

209:                                              ; preds = %207, %204
  %210 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %211 = load ptr, ptr %210, align 8
  %.not228 = icmp eq ptr %211, null
  br i1 %.not228, label %225, label %212

212:                                              ; preds = %209
  %213 = atomicrmw add ptr %211, i32 -1 acq_rel, align 4
  %214 = icmp eq i32 %213, 1
  br i1 %214, label %215, label %225

215:                                              ; preds = %212
  %216 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %217 = load ptr, ptr %216, align 16
  %.not229 = icmp eq ptr %217, null
  %218 = load ptr, ptr %9, align 16
  br i1 %.not229, label %223, label %219

219:                                              ; preds = %215
  %220 = load ptr, ptr %217, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 24
  %222 = load ptr, ptr %221, align 8
  invoke void %222(ptr noundef nonnull align 8 dereferenceable(8) %217, ptr noundef %218)
          to label %225 unwind label %313

223:                                              ; preds = %215
  %.not230 = icmp eq ptr %218, null
  br i1 %.not230, label %225, label %224

224:                                              ; preds = %223
  call void @free(ptr noundef nonnull %218) #17
  br label %225

225:                                              ; preds = %219, %224, %223, %212, %209
  %226 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %227 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %228 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %229 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %230 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %231 = getelementptr inbounds nuw i8, ptr %9, i64 52
  %232 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %233 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %234 = load ptr, ptr %6, align 8
  store ptr %234, ptr %9, align 16
  %235 = load ptr, ptr %53, align 8
  store ptr %235, ptr %210, align 8
  %236 = load i64, ptr %54, align 8
  store i64 %236, ptr %226, align 16
  %237 = load i32, ptr %55, align 8
  store i32 %237, ptr %227, align 8
  %238 = load ptr, ptr %56, align 8
  %239 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %238, ptr %239, align 16
  %240 = load i32, ptr %57, align 8
  store i32 %240, ptr %228, align 8
  %241 = load i32, ptr %58, align 4
  store i32 %241, ptr %229, align 4
  %242 = load i32, ptr %59, align 8
  store i32 %242, ptr %230, align 16
  %243 = load i32, ptr %60, align 4
  store i32 %243, ptr %231, align 4
  %244 = load i32, ptr %61, align 8
  store i32 %244, ptr %232, align 8
  %245 = load i64, ptr %62, align 8
  store i64 %245, ptr %233, align 16
  %246 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %247 = load ptr, ptr %110, align 8
  %.not231 = icmp eq ptr %247, null
  br i1 %.not231, label %250, label %248

248:                                              ; preds = %225
  %249 = atomicrmw add ptr %247, i32 1 acq_rel, align 4
  br label %250

250:                                              ; preds = %248, %225
  %251 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %252 = load ptr, ptr %251, align 16
  %.not232 = icmp eq ptr %252, null
  br i1 %.not232, label %266, label %253

253:                                              ; preds = %250
  %254 = atomicrmw add ptr %252, i32 -1 acq_rel, align 4
  %255 = icmp eq i32 %254, 1
  br i1 %255, label %256, label %266

256:                                              ; preds = %253
  %257 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %258 = load ptr, ptr %257, align 8
  %.not233 = icmp eq ptr %258, null
  %259 = load ptr, ptr %246, align 8
  br i1 %.not233, label %264, label %260

260:                                              ; preds = %256
  %261 = load ptr, ptr %258, align 8
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 24
  %263 = load ptr, ptr %262, align 8
  invoke void %263(ptr noundef nonnull align 8 dereferenceable(8) %258, ptr noundef %259)
          to label %266 unwind label %313

264:                                              ; preds = %256
  %.not234 = icmp eq ptr %259, null
  br i1 %.not234, label %266, label %265

265:                                              ; preds = %264
  call void @free(ptr noundef nonnull %259) #17
  br label %266

266:                                              ; preds = %260, %265, %264, %253, %250
  %267 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %268 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %269 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %270 = getelementptr inbounds nuw i8, ptr %9, i64 116
  %271 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %272 = getelementptr inbounds nuw i8, ptr %9, i64 124
  %273 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %274 = getelementptr inbounds nuw i8, ptr %9, i64 136
  %275 = load ptr, ptr %7, align 8
  store ptr %275, ptr %246, align 8
  %276 = load ptr, ptr %110, align 8
  store ptr %276, ptr %251, align 16
  %277 = load i64, ptr %111, align 8
  store i64 %277, ptr %267, align 8
  %278 = load i32, ptr %112, align 8
  store i32 %278, ptr %268, align 16
  %279 = load ptr, ptr %113, align 8
  %280 = getelementptr inbounds nuw i8, ptr %9, i64 104
  store ptr %279, ptr %280, align 8
  %281 = load i32, ptr %114, align 8
  store i32 %281, ptr %269, align 16
  %282 = load i32, ptr %115, align 4
  store i32 %282, ptr %270, align 4
  %283 = load i32, ptr %116, align 8
  store i32 %283, ptr %271, align 8
  %284 = load i32, ptr %117, align 4
  store i32 %284, ptr %272, align 4
  %285 = load i32, ptr %118, align 8
  store i32 %285, ptr %273, align 16
  %286 = load i64, ptr %119, align 8
  store i64 %286, ptr %274, align 8
  invoke void @_ZN4ncnn20ModelBinFromMatArrayC1EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %9)
          to label %287 unwind label %313

287:                                              ; preds = %266
  %288 = load ptr, ptr %144, align 8
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 24
  %290 = load ptr, ptr %289, align 8
  %291 = invoke noundef i32 %290(ptr noundef nonnull align 8 dereferenceable(208) %144, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %292 unwind label %315

292:                                              ; preds = %287
  call void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #17
  %293 = load ptr, ptr %144, align 8
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 32
  %295 = load ptr, ptr %294, align 8
  %296 = invoke noundef i32 %295(ptr noundef nonnull align 8 dereferenceable(208) %144, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %297 unwind label %313

297:                                              ; preds = %292
  %298 = load ptr, ptr %144, align 8
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 56
  %300 = load ptr, ptr %299, align 8
  %301 = invoke noundef i32 %300(ptr noundef nonnull align 8 dereferenceable(208) %144, ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %302 unwind label %313

302:                                              ; preds = %297
  %303 = load ptr, ptr %144, align 8
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 40
  %305 = load ptr, ptr %304, align 8
  %306 = invoke noundef i32 %305(ptr noundef nonnull align 8 dereferenceable(208) %144, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %307 unwind label %313

307:                                              ; preds = %302
  %308 = load ptr, ptr %144, align 8
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 8
  %310 = load ptr, ptr %309, align 8
  call void %310(ptr noundef nonnull align 8 dereferenceable(208) %144) #17
  br label %317

311:                                              ; preds = %196, %194, %191, %189, %187, %185, %182, %179, %176, %173, %170, %167, %164, %161, %158, %155, %152, %149, %148, %147, %146
  %312 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

313:                                              ; preds = %302, %297, %292, %266, %260, %219
  %314 = landingpad { ptr, i32 }
          cleanup
  br label %343

315:                                              ; preds = %287
  %316 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #17
  br label %343

317:                                              ; preds = %335, %307
  %318 = phi ptr [ %205, %307 ], [ %319, %335 ]
  %319 = getelementptr inbounds i8, ptr %318, i64 -72
  %320 = getelementptr inbounds i8, ptr %318, i64 -64
  %321 = load ptr, ptr %320, align 8
  %.not252 = icmp eq ptr %321, null
  br i1 %.not252, label %335, label %322

322:                                              ; preds = %317
  %323 = atomicrmw add ptr %321, i32 -1 acq_rel, align 4
  %324 = icmp eq i32 %323, 1
  br i1 %324, label %325, label %335

325:                                              ; preds = %322
  %326 = getelementptr inbounds i8, ptr %318, i64 -40
  %327 = load ptr, ptr %326, align 8
  %.not253 = icmp eq ptr %327, null
  %328 = load ptr, ptr %319, align 8
  br i1 %.not253, label %333, label %329

329:                                              ; preds = %325
  %330 = load ptr, ptr %327, align 8
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 24
  %332 = load ptr, ptr %331, align 8
  invoke void %332(ptr noundef nonnull align 8 dereferenceable(8) %327, ptr noundef %328)
          to label %335 unwind label %339

333:                                              ; preds = %325
  %.not254 = icmp eq ptr %328, null
  br i1 %.not254, label %335, label %334

334:                                              ; preds = %333
  call void @free(ptr noundef nonnull %328) #17
  br label %335

335:                                              ; preds = %329, %334, %333, %322, %317
  %336 = getelementptr inbounds i8, ptr %318, i64 -32
  %337 = getelementptr inbounds i8, ptr %318, i64 -8
  store i64 0, ptr %337, align 8
  %338 = icmp eq ptr %319, %9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %319, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %336, i8 0, i64 20, i1 false)
  br i1 %338, label %342, label %317

339:                                              ; preds = %329
  %340 = landingpad { ptr, i32 }
          catch ptr null
  %341 = extractvalue { ptr, i32 } %340, 0
  call void @__clang_call_terminate(ptr %341) #18
  unreachable

342:                                              ; preds = %335
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #17
  br label %.critedge4

343:                                              ; preds = %315, %313
  %.pn = phi { ptr, i32 } [ %314, %313 ], [ %316, %315 ]
  br label %344

344:                                              ; preds = %362, %343
  %345 = phi ptr [ %205, %343 ], [ %346, %362 ]
  %346 = getelementptr inbounds i8, ptr %345, i64 -72
  %347 = getelementptr inbounds i8, ptr %345, i64 -64
  %348 = load ptr, ptr %347, align 8
  %.not236 = icmp eq ptr %348, null
  br i1 %.not236, label %362, label %349

349:                                              ; preds = %344
  %350 = atomicrmw add ptr %348, i32 -1 acq_rel, align 4
  %351 = icmp eq i32 %350, 1
  br i1 %351, label %352, label %362

352:                                              ; preds = %349
  %353 = getelementptr inbounds i8, ptr %345, i64 -40
  %354 = load ptr, ptr %353, align 8
  %.not237 = icmp eq ptr %354, null
  %355 = load ptr, ptr %346, align 8
  br i1 %.not237, label %360, label %356

356:                                              ; preds = %352
  %357 = load ptr, ptr %354, align 8
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 24
  %359 = load ptr, ptr %358, align 8
  invoke void %359(ptr noundef nonnull align 8 dereferenceable(8) %354, ptr noundef %355)
          to label %362 unwind label %366

360:                                              ; preds = %352
  %.not238 = icmp eq ptr %355, null
  br i1 %.not238, label %362, label %361

361:                                              ; preds = %360
  call void @free(ptr noundef nonnull %355) #17
  br label %362

362:                                              ; preds = %356, %361, %360, %349, %344
  %363 = getelementptr inbounds i8, ptr %345, i64 -32
  %364 = getelementptr inbounds i8, ptr %345, i64 -8
  store i64 0, ptr %364, align 8
  %365 = icmp eq ptr %346, %9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %346, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %363, i8 0, i64 20, i1 false)
  br i1 %365, label %.loopexit, label %344

366:                                              ; preds = %356
  %367 = landingpad { ptr, i32 }
          catch ptr null
  %368 = extractvalue { ptr, i32 } %367, 0
  call void @__clang_call_terminate(ptr %368) #18
  unreachable

.loopexit:                                        ; preds = %362, %311
  %.pn.pn = phi { ptr, i32 } [ %312, %311 ], [ %.pn, %362 ]
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #17
  br label %386

.critedge4:                                       ; preds = %128, %125, %342
  %.2 = phi i32 [ 0, %342 ], [ -100, %125 ], [ -100, %128 ]
  %369 = load ptr, ptr %110, align 8
  %.not255 = icmp eq ptr %369, null
  br i1 %.not255, label %382, label %370

370:                                              ; preds = %.critedge4
  %371 = atomicrmw add ptr %369, i32 -1 acq_rel, align 4
  %372 = icmp eq i32 %371, 1
  br i1 %372, label %373, label %382

373:                                              ; preds = %370
  %374 = load ptr, ptr %113, align 8
  %.not256 = icmp eq ptr %374, null
  %375 = load ptr, ptr %7, align 8
  br i1 %.not256, label %380, label %376

376:                                              ; preds = %373
  %377 = load ptr, ptr %374, align 8
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 24
  %379 = load ptr, ptr %378, align 8
  invoke void %379(ptr noundef nonnull align 8 dereferenceable(8) %374, ptr noundef %375)
          to label %382 unwind label %383

380:                                              ; preds = %373
  %.not257 = icmp eq ptr %375, null
  br i1 %.not257, label %382, label %381

381:                                              ; preds = %380
  call void @free(ptr noundef nonnull %375) #17
  br label %382

382:                                              ; preds = %376, %381, %380, %370, %.critedge4
  store i64 0, ptr %119, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %114, i8 0, i64 20, i1 false)
  br label %.critedge2

383:                                              ; preds = %376
  %384 = landingpad { ptr, i32 }
          catch ptr null
  %385 = extractvalue { ptr, i32 } %384, 0
  call void @__clang_call_terminate(ptr %385) #18
  unreachable

386:                                              ; preds = %.loopexit, %134
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.loopexit ], [ %135, %134 ]
  %387 = load ptr, ptr %110, align 8
  %.not241 = icmp eq ptr %387, null
  br i1 %.not241, label %400, label %388

388:                                              ; preds = %386
  %389 = atomicrmw add ptr %387, i32 -1 acq_rel, align 4
  %390 = icmp eq i32 %389, 1
  br i1 %390, label %391, label %400

391:                                              ; preds = %388
  %392 = load ptr, ptr %113, align 8
  %.not242 = icmp eq ptr %392, null
  %393 = load ptr, ptr %7, align 8
  br i1 %.not242, label %398, label %394

394:                                              ; preds = %391
  %395 = load ptr, ptr %392, align 8
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 24
  %397 = load ptr, ptr %396, align 8
  invoke void %397(ptr noundef nonnull align 8 dereferenceable(8) %392, ptr noundef %393)
          to label %400 unwind label %401

398:                                              ; preds = %391
  %.not243 = icmp eq ptr %393, null
  br i1 %.not243, label %400, label %399

399:                                              ; preds = %398
  call void @free(ptr noundef nonnull %393) #17
  br label %400

400:                                              ; preds = %394, %399, %398, %388, %386
  store i64 0, ptr %119, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %114, i8 0, i64 20, i1 false)
  br label %421

401:                                              ; preds = %394
  %402 = landingpad { ptr, i32 }
          catch ptr null
  %403 = extractvalue { ptr, i32 } %402, 0
  call void @__clang_call_terminate(ptr %403) #18
  unreachable

.critedge2:                                       ; preds = %73, %70, %382
  %.1 = phi i32 [ %.2, %382 ], [ -100, %70 ], [ -100, %73 ]
  %404 = load ptr, ptr %53, align 8
  %.not258 = icmp eq ptr %404, null
  br i1 %.not258, label %417, label %405

405:                                              ; preds = %.critedge2
  %406 = atomicrmw add ptr %404, i32 -1 acq_rel, align 4
  %407 = icmp eq i32 %406, 1
  br i1 %407, label %408, label %417

408:                                              ; preds = %405
  %409 = load ptr, ptr %56, align 8
  %.not259 = icmp eq ptr %409, null
  %410 = load ptr, ptr %6, align 8
  br i1 %.not259, label %415, label %411

411:                                              ; preds = %408
  %412 = load ptr, ptr %409, align 8
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 24
  %414 = load ptr, ptr %413, align 8
  invoke void %414(ptr noundef nonnull align 8 dereferenceable(8) %409, ptr noundef %410)
          to label %417 unwind label %418

415:                                              ; preds = %408
  %.not260 = icmp eq ptr %410, null
  br i1 %.not260, label %417, label %416

416:                                              ; preds = %415
  call void @free(ptr noundef nonnull %410) #17
  br label %417

417:                                              ; preds = %411, %416, %415, %405, %.critedge2
  store i64 0, ptr %62, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %57, i8 0, i64 20, i1 false)
  br label %.critedge

418:                                              ; preds = %411
  %419 = landingpad { ptr, i32 }
          catch ptr null
  %420 = extractvalue { ptr, i32 } %419, 0
  call void @__clang_call_terminate(ptr %420) #18
  unreachable

421:                                              ; preds = %400, %79
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %400 ], [ %80, %79 ]
  %422 = load ptr, ptr %53, align 8
  %.not245 = icmp eq ptr %422, null
  br i1 %.not245, label %435, label %423

423:                                              ; preds = %421
  %424 = atomicrmw add ptr %422, i32 -1 acq_rel, align 4
  %425 = icmp eq i32 %424, 1
  br i1 %425, label %426, label %435

426:                                              ; preds = %423
  %427 = load ptr, ptr %56, align 8
  %.not246 = icmp eq ptr %427, null
  %428 = load ptr, ptr %6, align 8
  br i1 %.not246, label %433, label %429

429:                                              ; preds = %426
  %430 = load ptr, ptr %427, align 8
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 24
  %432 = load ptr, ptr %431, align 8
  invoke void %432(ptr noundef nonnull align 8 dereferenceable(8) %427, ptr noundef %428)
          to label %435 unwind label %436

433:                                              ; preds = %426
  %.not247 = icmp eq ptr %428, null
  br i1 %.not247, label %435, label %434

434:                                              ; preds = %433
  call void @free(ptr noundef nonnull %428) #17
  br label %435

435:                                              ; preds = %429, %434, %433, %423, %421
  store i64 0, ptr %62, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %57, i8 0, i64 20, i1 false)
  br label %456

436:                                              ; preds = %429
  %437 = landingpad { ptr, i32 }
          catch ptr null
  %438 = extractvalue { ptr, i32 } %437, 0
  call void @__clang_call_terminate(ptr %438) #18
  unreachable

.critedge:                                        ; preds = %38, %35, %417
  %.0178 = phi i32 [ %.1, %417 ], [ -100, %35 ], [ -100, %38 ]
  %439 = load ptr, ptr %28, align 8
  %.not261 = icmp eq ptr %439, null
  br i1 %.not261, label %452, label %440

440:                                              ; preds = %.critedge
  %441 = atomicrmw add ptr %439, i32 -1 acq_rel, align 4
  %442 = icmp eq i32 %441, 1
  br i1 %442, label %443, label %452

443:                                              ; preds = %440
  %444 = load ptr, ptr %31, align 8
  %.not262 = icmp eq ptr %444, null
  %445 = load ptr, ptr %5, align 8
  br i1 %.not262, label %450, label %446

446:                                              ; preds = %443
  %447 = load ptr, ptr %444, align 8
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 24
  %449 = load ptr, ptr %448, align 8
  invoke void %449(ptr noundef nonnull align 8 dereferenceable(8) %444, ptr noundef %445)
          to label %452 unwind label %453

450:                                              ; preds = %443
  %.not263 = icmp eq ptr %445, null
  br i1 %.not263, label %452, label %451

451:                                              ; preds = %450
  call void @free(ptr noundef nonnull %445) #17
  br label %452

452:                                              ; preds = %446, %451, %450, %440, %.critedge
  ret i32 %.0178

453:                                              ; preds = %446
  %454 = landingpad { ptr, i32 }
          catch ptr null
  %455 = extractvalue { ptr, i32 } %454, 0
  call void @__clang_call_terminate(ptr %455) #18
  unreachable

456:                                              ; preds = %435, %44
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %435 ], [ %45, %44 ]
  %457 = load ptr, ptr %28, align 8
  %.not249 = icmp eq ptr %457, null
  br i1 %.not249, label %470, label %458

458:                                              ; preds = %456
  %459 = atomicrmw add ptr %457, i32 -1 acq_rel, align 4
  %460 = icmp eq i32 %459, 1
  br i1 %460, label %461, label %470

461:                                              ; preds = %458
  %462 = load ptr, ptr %31, align 8
  %.not250 = icmp eq ptr %462, null
  %463 = load ptr, ptr %5, align 8
  br i1 %.not250, label %468, label %464

464:                                              ; preds = %461
  %465 = load ptr, ptr %462, align 8
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 24
  %467 = load ptr, ptr %466, align 8
  invoke void %467(ptr noundef nonnull align 8 dereferenceable(8) %462, ptr noundef %463)
          to label %470 unwind label %471

468:                                              ; preds = %461
  %.not251 = icmp eq ptr %463, null
  br i1 %.not251, label %470, label %469

469:                                              ; preds = %468
  call void @free(ptr noundef nonnull %463) #17
  br label %470

470:                                              ; preds = %464, %469, %468, %458, %456
  resume { ptr, i32 } %.pn.pn.pn.pn.pn

471:                                              ; preds = %464
  %472 = landingpad { ptr, i32 }
          catch ptr null
  %473 = extractvalue { ptr, i32 } %472, 0
  call void @__clang_call_terminate(ptr %473) #18
  unreachable
}

declare void @_ZN4ncnn7flattenERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn33DeconvolutionDepthWise_x86_avx512D2Ev(ptr noundef nonnull align 8 dereferenceable(608) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn33DeconvolutionDepthWise_x86_avx512E, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %18, label %5

5:                                                ; preds = %1
  %6 = atomicrmw add ptr %4, i32 -1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %18

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %10 = load ptr, ptr %9, align 8
  %.not8 = icmp eq ptr %10, null
  %11 = load ptr, ptr %2, align 8
  br i1 %.not8, label %16, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11)
          to label %18 unwind label %29

16:                                               ; preds = %8
  %.not9 = icmp eq ptr %11, null
  br i1 %.not9, label %18, label %17

17:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %11) #17
  br label %18

18:                                               ; preds = %12, %17, %16, %5, %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store i64 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 512
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %19, i8 0, i64 20, i1 false)
  %22 = load ptr, ptr %21, align 8
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN4ncnn5LayerESaIS2_EED2Ev.exit, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #19
  br label %_ZNSt6vectorIPN4ncnn5LayerESaIS2_EED2Ev.exit

_ZNSt6vectorIPN4ncnn5LayerESaIS2_EED2Ev.exit:     ; preds = %18, %23
  tail call void @_ZN4ncnn22DeconvolutionDepthWiseD2Ev(ptr noundef nonnull align 8 dereferenceable(512) %0) #17
  ret void

29:                                               ; preds = %12
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn33DeconvolutionDepthWise_x86_avx512D0Ev(ptr noundef nonnull align 8 dereferenceable(608) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn33DeconvolutionDepthWise_x86_avx512E, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %18, label %5

5:                                                ; preds = %1
  %6 = atomicrmw add ptr %4, i32 -1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %18

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %10 = load ptr, ptr %9, align 8
  %.not8.i = icmp eq ptr %10, null
  %11 = load ptr, ptr %2, align 8
  br i1 %.not8.i, label %16, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11)
          to label %18 unwind label %29

16:                                               ; preds = %8
  %.not9.i = icmp eq ptr %11, null
  br i1 %.not9.i, label %18, label %17

17:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %11) #17
  br label %18

18:                                               ; preds = %17, %16, %12, %5, %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store i64 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 512
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %19, i8 0, i64 20, i1 false)
  %22 = load ptr, ptr %21, align 8
  %.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i, label %_ZN4ncnn33DeconvolutionDepthWise_x86_avx512D2Ev.exit, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #19
  br label %_ZN4ncnn33DeconvolutionDepthWise_x86_avx512D2Ev.exit

29:                                               ; preds = %12
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #18
  unreachable

_ZN4ncnn33DeconvolutionDepthWise_x86_avx512D2Ev.exit: ; preds = %18, %23
  tail call void @_ZN4ncnn22DeconvolutionDepthWiseD2Ev(ptr noundef nonnull align 8 dereferenceable(608) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 608) #19
  ret void
}

declare noundef i32 @_ZN4ncnn22DeconvolutionDepthWise10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn22DeconvolutionDepthWise10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #3

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <16 x float> @llvm.fma.v16f32(<16 x float>, <16 x float>, <16 x float>) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float>, <16 x float>, i32 immarg) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float>, <16 x float>, i32 immarg) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float>, i32 immarg, <16 x float>, i16, i32 immarg) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float>, <16 x i32>, i16, i32 immarg) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fma.v8f32(<8 x float>, <8 x float>, <8 x float>) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.max.ps.256(<8 x float>, <8 x float>) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.min.ps.256(<8 x float>, <8 x float>) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.round.ps.256(<8 x float>, i32 immarg) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float>) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fma.v4f32(<4 x float>, <4 x float>, <4 x float>) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float>) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log.f32(float) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.tanh.f32(float) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPN4ncnn5LayerESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %43, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %10, 1152921504606846976
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 1152921504606846975
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  store ptr null, ptr %5, align 8
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPPN4ncnn5LayerEmS2_ET_S4_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPPN4ncnn5LayerEmS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPPN4ncnn5LayerEmS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 3
  %23 = add i64 %22, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %23, i1 false)
  %24 = getelementptr ptr, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPPN4ncnn5LayerEmS2_ET_S4_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPPN4ncnn5LayerEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPPN4ncnn5LayerEmS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPPN4ncnn5LayerEmS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %43

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIPN4ncnn5LayerESaIS2_EE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #20
  unreachable

_ZNKSt6vectorIPN4ncnn5LayerESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 1152921504606846975)
  %30 = shl nuw nsw i64 %29, 3
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #21
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  store ptr null, ptr %32, align 8
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPPN4ncnn5LayerEmS2_ET_S4_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPPN4ncnn5LayerEmS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPPN4ncnn5LayerEmS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIPN4ncnn5LayerESaIS2_EE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 8
  %35 = shl nuw nsw i64 %1, 3
  %36 = add nsw i64 %35, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %36, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPPN4ncnn5LayerEmS2_ET_S4_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPPN4ncnn5LayerEmS2_ET_S4_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPPN4ncnn5LayerEmS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIPN4ncnn5LayerESaIS2_EE12_M_check_lenEmPKc.exit
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorIPN4ncnn5LayerESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPPN4ncnn5LayerEmS2_ET_S4_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %31, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIPN4ncnn5LayerESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit

_ZNSt6vectorIPN4ncnn5LayerESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPPN4ncnn5LayerEmS2_ET_S4_T0_RSaIT1_E.exit32, %38
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIPN4ncnn5LayerESaIS2_EE13_M_deallocateEPS2_m.exit35, label %39

39:                                               ; preds = %_ZNSt6vectorIPN4ncnn5LayerESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %40 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %40) #19
  br label %_ZNSt12_Vector_baseIPN4ncnn5LayerESaIS2_EE13_M_deallocateEPS2_m.exit35

_ZNSt12_Vector_baseIPN4ncnn5LayerESaIS2_EE13_M_deallocateEPS2_m.exit35: ; preds = %_ZNSt6vectorIPN4ncnn5LayerESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %39
  store ptr %31, ptr %0, align 8
  %41 = getelementptr inbounds ptr, ptr %32, i64 %1
  store ptr %41, ptr %4, align 8
  %42 = getelementptr inbounds nuw ptr, ptr %31, i64 %29
  store ptr %42, ptr %11, align 8
  br label %43

43:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPPN4ncnn5LayerEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIPN4ncnn5LayerESaIS2_EE13_M_deallocateEPS2_m.exit35, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="512" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { noreturn "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin allocsize(0) }

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
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN4ncnn3Mat13channel_rangeEii: argument 0"}
!33 = distinct !{!33, !"_ZN4ncnn3Mat13channel_rangeEii"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN4ncnn3Mat13channel_rangeEii: argument 0"}
!36 = distinct !{!36, !"_ZN4ncnn3Mat13channel_rangeEii"}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
