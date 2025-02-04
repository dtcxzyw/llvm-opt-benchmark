; ModuleID = 'bench/ncnn/original/deconvolution_x86_avx512.cpp.ll'
source_filename = "bench/ncnn/original/deconvolution_x86_avx512.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ncnn::ParamDict" = type { ptr, ptr }
%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }
%"class.ncnn::ModelBinFromMatArray" = type { %"class.ncnn::ModelBin", ptr }
%"class.ncnn::ModelBin" = type { ptr }
%"class.ncnn::Option" = type { i8, i32, ptr, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }

$_ZN4ncnn13DeconvolutionD2Ev = comdat any

$_ZN4ncnn24Deconvolution_x86_avx512D2Ev = comdat any

$_ZN4ncnn24Deconvolution_x86_avx512D0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn24Deconvolution_x86_avx512E = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn24Deconvolution_x86_avx512E, ptr @_ZN4ncnn24Deconvolution_x86_avx512D2Ev, ptr @_ZN4ncnn24Deconvolution_x86_avx512D0Ev, ptr @_ZN4ncnn13Deconvolution10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn13Deconvolution10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn24Deconvolution_x86_avx51215create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn24Deconvolution_x86_avx51216destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn24Deconvolution_x86_avx5127forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn24Deconvolution_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn24Deconvolution_x86_avx512E = hidden constant [34 x i8] c"N4ncnn24Deconvolution_x86_avx512E\00", align 1
@_ZTIN4ncnn13DeconvolutionE = external constant ptr
@_ZTIN4ncnn24Deconvolution_x86_avx512E = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn24Deconvolution_x86_avx512E, ptr @_ZTIN4ncnn13DeconvolutionE }, align 8
@_ZTVN4ncnn13DeconvolutionE = external unnamed_addr constant { [12 x ptr] }, align 8
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

@_ZN4ncnn24Deconvolution_x86_avx512C1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn24Deconvolution_x86_avx512C2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn24Deconvolution_x86_avx512C2Ev(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4ncnn13DeconvolutionC2Ev(ptr noundef nonnull align 8 dereferenceable(504) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn24Deconvolution_x86_avx512E, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  store i8 1, ptr %5, align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 504
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  ret void
}

declare void @_ZN4ncnn13DeconvolutionC2Ev(ptr noundef nonnull align 8 dereferenceable(504)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn13DeconvolutionD2Ev(ptr noundef nonnull align 8 dereferenceable(504) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn13DeconvolutionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %18, label %5

5:                                                ; preds = %1
  %6 = atomicrmw add ptr %4, i32 -1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %18

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 464
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
  tail call void @free(ptr noundef nonnull %11) #15
  br label %18

18:                                               ; preds = %12, %17, %16, %5, %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store i64 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 368
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %19, i8 0, i64 20, i1 false)
  %23 = load ptr, ptr %22, align 8
  %.not28 = icmp eq ptr %23, null
  br i1 %.not28, label %40, label %27

24:                                               ; preds = %12
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #16
  unreachable

27:                                               ; preds = %18
  %28 = atomicrmw add ptr %23, i32 -1 acq_rel, align 4
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %40

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 392
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
  tail call void @free(ptr noundef nonnull %33) #15
  br label %40

40:                                               ; preds = %34, %39, %38, %27, %18
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store i64 0, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 288
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %21, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %41, i8 0, i64 20, i1 false)
  %45 = load ptr, ptr %44, align 8
  %.not31 = icmp eq ptr %45, null
  br i1 %.not31, label %62, label %49

46:                                               ; preds = %34
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #16
  unreachable

49:                                               ; preds = %40
  %50 = atomicrmw add ptr %45, i32 -1 acq_rel, align 4
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %62

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 312
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
  tail call void @free(ptr noundef nonnull %55) #15
  br label %62

62:                                               ; preds = %56, %61, %60, %49, %40
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i64 0, ptr %64, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %43, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %63, i8 0, i64 20, i1 false)
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #15
  ret void

65:                                               ; preds = %56
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  tail call void @__clang_call_terminate(ptr %67) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn24Deconvolution_x86_avx51215create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.ncnn::ParamDict", align 8
  %4 = alloca %"class.ncnn::ParamDict", align 8
  %5 = alloca %"class.ncnn::ParamDict", align 8
  %6 = alloca %"class.ncnn::ParamDict", align 8
  %7 = alloca %"class.ncnn::ParamDict", align 8
  %8 = alloca %"class.ncnn::ParamDict", align 8
  %9 = alloca %"class.ncnn::ParamDict", align 8
  %10 = alloca %"class.ncnn::Mat", align 8
  %11 = alloca %"class.ncnn::Mat", align 8
  %12 = alloca [1 x %"class.ncnn::Mat"], align 16
  %13 = alloca %"class.ncnn::ModelBinFromMatArray", align 8
  %14 = alloca %"class.ncnn::Mat", align 8
  %15 = alloca %"class.ncnn::Mat", align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %17 = load i32, ptr %16, align 8
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %18, label %565

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 280
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  switch i32 %20, label %_ZL23create_activation_layeriRKN4ncnn3MatERKNS_6OptionE.exit [
    i32 1, label %22
    i32 2, label %30
    i32 3, label %41
    i32 4, label %56
    i32 5, label %64
    i32 6, label %72
  ]

22:                                               ; preds = %18
  %23 = tail call noundef ptr @_ZN4ncnn16create_layer_cpuEi(i32 noundef 26)
  call void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = invoke noundef i32 %26(ptr noundef nonnull align 8 dereferenceable(208) %23, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %87 unwind label %28

28:                                               ; preds = %22
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %92

30:                                               ; preds = %18
  %31 = tail call noundef ptr @_ZN4ncnn16create_layer_cpuEi(i32 noundef 26)
  call void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %32 = load ptr, ptr %21, align 8
  %33 = load float, ptr %32, align 4
  invoke void @_ZN4ncnn9ParamDict3setEif(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 0, float noundef nofpclass(nan inf) %33)
          to label %34 unwind label %39

34:                                               ; preds = %30
  %35 = load ptr, ptr %31, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = invoke noundef i32 %37(ptr noundef nonnull align 8 dereferenceable(208) %31, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %87 unwind label %39

39:                                               ; preds = %34, %30
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %92

41:                                               ; preds = %18
  %42 = tail call noundef ptr @_ZN4ncnn16create_layer_cpuEi(i32 noundef 54)
  call void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %43 = load ptr, ptr %21, align 8
  %44 = load float, ptr %43, align 4
  invoke void @_ZN4ncnn9ParamDict3setEif(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 0, float noundef nofpclass(nan inf) %44)
          to label %45 unwind label %54

45:                                               ; preds = %41
  %46 = load ptr, ptr %21, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %48 = load float, ptr %47, align 4
  invoke void @_ZN4ncnn9ParamDict3setEif(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 1, float noundef nofpclass(nan inf) %48)
          to label %49 unwind label %54

49:                                               ; preds = %45
  %50 = load ptr, ptr %42, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = invoke noundef i32 %52(ptr noundef nonnull align 8 dereferenceable(208) %42, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %87 unwind label %54

54:                                               ; preds = %49, %45, %41
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %92

56:                                               ; preds = %18
  %57 = tail call noundef ptr @_ZN4ncnn16create_layer_cpuEi(i32 noundef 30)
  call void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8
  %61 = invoke noundef i32 %60(ptr noundef nonnull align 8 dereferenceable(208) %57, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %87 unwind label %62

62:                                               ; preds = %56
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %92

64:                                               ; preds = %18
  %65 = tail call noundef ptr @_ZN4ncnn16create_layer_cpuEi(i32 noundef 71)
  call void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8
  %69 = invoke noundef i32 %68(ptr noundef nonnull align 8 dereferenceable(208) %65, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %87 unwind label %70

70:                                               ; preds = %64
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %92

72:                                               ; preds = %18
  %73 = tail call noundef ptr @_ZN4ncnn16create_layer_cpuEi(i32 noundef 67)
  call void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %74 = load ptr, ptr %21, align 8
  %75 = load float, ptr %74, align 4
  invoke void @_ZN4ncnn9ParamDict3setEif(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 0, float noundef nofpclass(nan inf) %75)
          to label %76 unwind label %85

76:                                               ; preds = %72
  %77 = load ptr, ptr %21, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %79 = load float, ptr %78, align 4
  invoke void @_ZN4ncnn9ParamDict3setEif(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 1, float noundef nofpclass(nan inf) %79)
          to label %80 unwind label %85

80:                                               ; preds = %76
  %81 = load ptr, ptr %73, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = load ptr, ptr %82, align 8
  %84 = invoke noundef i32 %83(ptr noundef nonnull align 8 dereferenceable(208) %73, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %87 unwind label %85

85:                                               ; preds = %80, %76, %72
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %92

87:                                               ; preds = %80, %64, %56, %49, %34, %22
  %.sink.i = phi ptr [ %3, %22 ], [ %4, %34 ], [ %5, %49 ], [ %6, %56 ], [ %7, %64 ], [ %8, %80 ]
  %.033.ph.i = phi ptr [ %23, %22 ], [ %31, %34 ], [ %42, %49 ], [ %57, %56 ], [ %65, %64 ], [ %73, %80 ]
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.sink.i) #15
  %88 = load ptr, ptr %.033.ph.i, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %90 = load ptr, ptr %89, align 8
  %91 = call noundef i32 %90(ptr noundef nonnull align 8 dereferenceable(208) %.033.ph.i, ptr noundef nonnull align 8 dereferenceable(64) %1)
  br label %_ZL23create_activation_layeriRKN4ncnn3MatERKNS_6OptionE.exit

common.resume:                                    ; preds = %525, %527, %537, %538, %533, %384, %92
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %92 ], [ %.pn425.pn.pn, %384 ], [ %.pn, %533 ], [ %.pn, %538 ], [ %.pn, %537 ], [ %.pn, %527 ], [ %.pn, %525 ]
  resume { ptr, i32 } %common.resume.op

92:                                               ; preds = %85, %70, %62, %54, %39, %28
  %.sink40.i = phi ptr [ %8, %85 ], [ %7, %70 ], [ %6, %62 ], [ %5, %54 ], [ %4, %39 ], [ %3, %28 ]
  %.pn.i = phi { ptr, i32 } [ %86, %85 ], [ %71, %70 ], [ %63, %62 ], [ %55, %54 ], [ %40, %39 ], [ %29, %28 ]
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.sink40.i) #15
  br label %common.resume

_ZL23create_activation_layeriRKN4ncnn3MatERKNS_6OptionE.exit: ; preds = %18, %87
  %.03339.i = phi ptr [ %.033.ph.i, %87 ], [ null, %18 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store ptr %.03339.i, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %95 = load i32, ptr %94, align 4
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %97 = load i32, ptr %96, align 8
  %98 = mul nsw i32 %97, %95
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %100 = load i32, ptr %99, align 8
  %101 = sdiv i32 %100, %98
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %103 = load i32, ptr %102, align 8
  %104 = sdiv i32 %101, %103
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 39
  %106 = load i8, ptr %105, align 1
  %107 = trunc i8 %106 to i1
  br i1 %107, label %108, label %129

108:                                              ; preds = %_ZL23create_activation_layeriRKN4ncnn3MatERKNS_6OptionE.exit
  %109 = and i32 %104, 15
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %118, label %111

111:                                              ; preds = %108
  %112 = and i32 %104, 7
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %118, label %114

114:                                              ; preds = %111
  %115 = and i32 %104, 3
  %116 = icmp eq i32 %115, 0
  %117 = select i1 %116, i32 4, i32 1
  br label %118

118:                                              ; preds = %114, %111, %108
  %119 = phi i32 [ 16, %108 ], [ %117, %114 ], [ 8, %111 ]
  %120 = and i32 %103, 15
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %129, label %122

122:                                              ; preds = %118
  %123 = and i32 %103, 7
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %129, label %125

125:                                              ; preds = %122
  %126 = and i32 %103, 3
  %127 = icmp eq i32 %126, 0
  %128 = select i1 %127, i32 4, i32 1
  br label %129

129:                                              ; preds = %118, %122, %125, %_ZL23create_activation_layeriRKN4ncnn3MatERKNS_6OptionE.exit
  %.0298 = phi i32 [ 1, %_ZL23create_activation_layeriRKN4ncnn3MatERKNS_6OptionE.exit ], [ %119, %125 ], [ %119, %122 ], [ %119, %118 ]
  %.0297 = phi i32 [ 1, %_ZL23create_activation_layeriRKN4ncnn3MatERKNS_6OptionE.exit ], [ %128, %125 ], [ 8, %122 ], [ 16, %118 ]
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 29
  %131 = load i8, ptr %130, align 1
  %132 = trunc i8 %131 to i1
  br i1 %132, label %133, label %385

133:                                              ; preds = %129
  %134 = call noundef ptr @_ZN4ncnn16create_layer_cpuEi(i32 noundef 74)
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store ptr %134, ptr %135, align 8
  call void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9)
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 2, i32 noundef 1)
          to label %136 unwind label %206

136:                                              ; preds = %133
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 3, i32 noundef 0)
          to label %137 unwind label %206

137:                                              ; preds = %136
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 4, i32 noundef 1)
          to label %138 unwind label %206

138:                                              ; preds = %137
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 5, i32 noundef 0)
          to label %139 unwind label %206

139:                                              ; preds = %138
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 6, i32 noundef 1)
          to label %140 unwind label %206

140:                                              ; preds = %139
  %141 = load i32, ptr %102, align 8
  %142 = mul nsw i32 %141, %98
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 7, i32 noundef %142)
          to label %143 unwind label %206

143:                                              ; preds = %140
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 8, i32 noundef 0)
          to label %144 unwind label %206

144:                                              ; preds = %143
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 9, i32 noundef %104)
          to label %145 unwind label %206

145:                                              ; preds = %144
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 10, i32 noundef -1)
          to label %146 unwind label %206

146:                                              ; preds = %145
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 11, i32 noundef 0)
          to label %147 unwind label %206

147:                                              ; preds = %146
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 12, i32 noundef %.0297)
          to label %148 unwind label %206

148:                                              ; preds = %147
  %149 = load ptr, ptr %135, align 8
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %152 = load ptr, ptr %151, align 8
  %153 = invoke noundef i32 %152(ptr noundef nonnull align 8 dereferenceable(208) %149, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %154 unwind label %206

154:                                              ; preds = %148
  %155 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %156 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %157 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %158 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %159 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %160 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %161 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %162 = getelementptr inbounds nuw i8, ptr %10, i64 52
  %163 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %164 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store i64 0, ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 360
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %10, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %158, i8 0, i64 28, i1 false)
  %166 = load i32, ptr %102, align 8
  invoke void @_ZNK4ncnn3Mat7reshapeEiiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(72) %165, i32 noundef %98, i32 noundef %104, i32 noundef %166, ptr noundef null)
          to label %167 unwind label %208

167:                                              ; preds = %154
  %168 = load i32, ptr %102, align 8
  %169 = mul nsw i32 %168, %98
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %10, i32 noundef %169, i32 noundef %104, i64 noundef 4, ptr noundef null)
          to label %.preheader447 unwind label %210

.preheader447:                                    ; preds = %167
  %170 = icmp sgt i32 %104, 0
  br i1 %170, label %.lr.ph489, label %._crit_edge490

.lr.ph489:                                        ; preds = %.preheader447
  %171 = icmp slt i32 %98, 1
  %172 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %173 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %174 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %reass.add494 = shl nuw nsw i32 %.0297, 1
  %invariant.op487 = add nsw i32 %reass.add494, -1
  %175 = zext nneg i32 %.0297 to i64
  %wide.trip.count542 = zext nneg i32 %104 to i64
  %.pre544 = load i32, ptr %102, align 8
  %wide.trip.count534 = zext nneg i32 %98 to i64
  br label %176

176:                                              ; preds = %.lr.ph489, %._crit_edge486
  %177 = phi i32 [ %.pre544, %.lr.ph489 ], [ %214, %._crit_edge486 ]
  %178 = phi i32 [ %.pre544, %.lr.ph489 ], [ %215, %._crit_edge486 ]
  %indvars.iv539 = phi i64 [ 0, %.lr.ph489 ], [ %indvars.iv.next540, %._crit_edge486 ]
  %.not495 = icmp sgt i32 %.0297, %178
  %brmerge = or i1 %.not495, %171
  %.mux = select i1 %.not495, i32 %178, i32 %177
  br i1 %brmerge, label %._crit_edge486, label %.preheader446.us.preheader

.preheader446.us.preheader:                       ; preds = %176
  %179 = load ptr, ptr %10, align 8
  %180 = load i32, ptr %160, align 4
  %181 = sext i32 %180 to i64
  %182 = mul nsw i64 %indvars.iv539, %181
  %183 = load i64, ptr %156, align 8
  %184 = mul i64 %182, %183
  %185 = getelementptr inbounds i8, ptr %179, i64 %184
  br label %.preheader446.us

.preheader446.us:                                 ; preds = %.preheader446.us.preheader, %._crit_edge482.us
  %indvars.iv536 = phi i64 [ 0, %.preheader446.us.preheader ], [ %indvars.iv.next537, %._crit_edge482.us ]
  %.0284484.us = phi ptr [ %185, %.preheader446.us.preheader ], [ %202, %._crit_edge482.us ]
  br label %.preheader445.us

186:                                              ; preds = %187
  %indvars.iv.next532 = add nuw nsw i64 %indvars.iv531, 1
  %exitcond535.not = icmp eq i64 %indvars.iv.next532, %wide.trip.count534
  br i1 %exitcond535.not, label %._crit_edge482.us, label %.preheader445.us, !llvm.loop !4

187:                                              ; preds = %.preheader445.us, %187
  %indvars.iv525 = phi i64 [ 0, %.preheader445.us ], [ %indvars.iv.next526, %187 ]
  %.2286478.us = phi ptr [ %.1285480.us, %.preheader445.us ], [ %202, %187 ]
  %188 = add nuw nsw i64 %indvars.iv525, %indvars.iv536
  %189 = load i32, ptr %172, align 4
  %190 = load ptr, ptr %11, align 8
  %191 = load i64, ptr %173, align 8
  %192 = mul i64 %191, %188
  %193 = load i64, ptr %174, align 8
  %194 = mul i64 %192, %193
  %195 = getelementptr inbounds i8, ptr %190, i64 %194
  %196 = sext i32 %189 to i64
  %197 = mul nsw i64 %indvars.iv539, %196
  %198 = mul i64 %197, %193
  %199 = getelementptr inbounds i8, ptr %195, i64 %198
  %200 = getelementptr inbounds nuw float, ptr %199, i64 %indvars.iv531
  %201 = load float, ptr %200, align 4
  store float %201, ptr %.2286478.us, align 4
  %202 = getelementptr inbounds nuw i8, ptr %.2286478.us, i64 4
  %indvars.iv.next526 = add nuw nsw i64 %indvars.iv525, 1
  %exitcond530.not = icmp eq i64 %indvars.iv.next526, %175
  br i1 %exitcond530.not, label %186, label %187, !llvm.loop !6

.preheader445.us:                                 ; preds = %.preheader446.us, %186
  %indvars.iv531 = phi i64 [ 0, %.preheader446.us ], [ %indvars.iv.next532, %186 ]
  %.1285480.us = phi ptr [ %.0284484.us, %.preheader446.us ], [ %202, %186 ]
  br label %187

._crit_edge482.us:                                ; preds = %186
  %indvars.iv.next537 = add nuw nsw i64 %indvars.iv536, %175
  %203 = trunc nuw nsw i64 %indvars.iv536 to i32
  %.reass.us = add i32 %invariant.op487, %203
  %204 = load i32, ptr %102, align 8
  %205 = icmp slt i32 %.reass.us, %204
  br i1 %205, label %.preheader446.us, label %._crit_edge486, !llvm.loop !7

206:                                              ; preds = %148, %147, %146, %145, %144, %143, %140, %139, %138, %137, %136, %133
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %384

208:                                              ; preds = %154
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

210:                                              ; preds = %167
  %211 = landingpad { ptr, i32 }
          cleanup
  %212 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %213 = load ptr, ptr %212, align 8
  %.not415 = icmp eq ptr %213, null
  br i1 %.not415, label %336, label %323

._crit_edge486:                                   ; preds = %._crit_edge482.us, %176
  %214 = phi i32 [ %177, %176 ], [ %204, %._crit_edge482.us ]
  %215 = phi i32 [ %.mux, %176 ], [ %204, %._crit_edge482.us ]
  %indvars.iv.next540 = add nuw nsw i64 %indvars.iv539, 1
  %exitcond543.not = icmp eq i64 %indvars.iv.next540, %wide.trip.count542
  br i1 %exitcond543.not, label %._crit_edge490, label %176, !llvm.loop !8

._crit_edge490:                                   ; preds = %._crit_edge486, %.preheader447
  %216 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %217 = load ptr, ptr %216, align 8
  %.not418 = icmp eq ptr %217, null
  br i1 %.not418, label %231, label %218

218:                                              ; preds = %._crit_edge490
  %219 = atomicrmw add ptr %217, i32 -1 acq_rel, align 4
  %220 = icmp eq i32 %219, 1
  br i1 %220, label %221, label %231

221:                                              ; preds = %218
  %222 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %223 = load ptr, ptr %222, align 8
  %.not419 = icmp eq ptr %223, null
  %224 = load ptr, ptr %11, align 8
  br i1 %.not419, label %229, label %225

225:                                              ; preds = %221
  %226 = load ptr, ptr %223, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 24
  %228 = load ptr, ptr %227, align 8
  invoke void %228(ptr noundef nonnull align 8 dereferenceable(8) %223, ptr noundef %224)
          to label %231 unwind label %245

229:                                              ; preds = %221
  %.not420 = icmp eq ptr %224, null
  br i1 %.not420, label %231, label %230

230:                                              ; preds = %229
  call void @free(ptr noundef nonnull %224) #15
  br label %231

231:                                              ; preds = %225, %230, %229, %218, %._crit_edge490
  %232 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %233 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store i64 0, ptr %233, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %11, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %232, i8 0, i64 20, i1 false)
  %234 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %235 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %236 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %237 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %238 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %239 = getelementptr inbounds nuw i8, ptr %12, i64 44
  %240 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %241 = getelementptr inbounds nuw i8, ptr %12, i64 52
  %242 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %243 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store i64 0, ptr %243, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(28) %12, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(28) %237, i8 0, i64 28, i1 false)
  %244 = load ptr, ptr %155, align 8
  %.not421 = icmp eq ptr %244, null
  br i1 %.not421, label %.thread, label %248

245:                                              ; preds = %225
  %246 = landingpad { ptr, i32 }
          catch ptr null
  %247 = extractvalue { ptr, i32 } %246, 0
  call void @__clang_call_terminate(ptr %247) #16
  unreachable

248:                                              ; preds = %231
  %249 = atomicrmw add ptr %244, i32 1 acq_rel, align 4
  %.pre545 = load ptr, ptr %234, align 8
  %.not422 = icmp eq ptr %.pre545, null
  br i1 %.not422, label %.thread, label %250

250:                                              ; preds = %248
  %251 = atomicrmw add ptr %.pre545, i32 -1 acq_rel, align 4
  %252 = icmp eq i32 %251, 1
  br i1 %252, label %253, label %.thread

253:                                              ; preds = %250
  %254 = load ptr, ptr %237, align 16
  %.not423 = icmp eq ptr %254, null
  %255 = load ptr, ptr %12, align 16
  br i1 %.not423, label %260, label %256

256:                                              ; preds = %253
  %257 = load ptr, ptr %254, align 8
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 24
  %259 = load ptr, ptr %258, align 8
  invoke void %259(ptr noundef nonnull align 8 dereferenceable(8) %254, ptr noundef %255)
          to label %.thread unwind label %342

260:                                              ; preds = %253
  %.not424 = icmp eq ptr %255, null
  br i1 %.not424, label %.thread, label %261

261:                                              ; preds = %260
  call void @free(ptr noundef nonnull %255) #15
  br label %.thread

.thread:                                          ; preds = %231, %256, %261, %260, %250, %248
  %262 = load ptr, ptr %10, align 8
  store ptr %262, ptr %12, align 16
  %263 = load ptr, ptr %155, align 8
  store ptr %263, ptr %234, align 8
  %264 = load i64, ptr %156, align 8
  store i64 %264, ptr %235, align 16
  %265 = load i32, ptr %157, align 8
  store i32 %265, ptr %236, align 8
  %266 = load ptr, ptr %158, align 8
  store ptr %266, ptr %237, align 16
  %267 = load i32, ptr %159, align 8
  store i32 %267, ptr %238, align 8
  %268 = load i32, ptr %160, align 4
  store i32 %268, ptr %239, align 4
  %269 = load i32, ptr %161, align 8
  store i32 %269, ptr %240, align 16
  %270 = load i32, ptr %162, align 4
  store i32 %270, ptr %241, align 4
  %271 = load i32, ptr %163, align 8
  store i32 %271, ptr %242, align 8
  %272 = load i64, ptr %164, align 8
  store i64 %272, ptr %243, align 16
  %273 = load ptr, ptr %135, align 8
  invoke void @_ZN4ncnn20ModelBinFromMatArrayC1EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %12)
          to label %274 unwind label %342

274:                                              ; preds = %.thread
  %275 = load ptr, ptr %273, align 8
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 24
  %277 = load ptr, ptr %276, align 8
  %278 = invoke noundef i32 %277(ptr noundef nonnull align 8 dereferenceable(208) %273, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %279 unwind label %344

279:                                              ; preds = %274
  call void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #15
  %280 = load ptr, ptr %135, align 8
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 32
  %283 = load ptr, ptr %282, align 8
  %284 = invoke noundef i32 %283(ptr noundef nonnull align 8 dereferenceable(208) %280, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %.preheader.preheader unwind label %342

.preheader.preheader:                             ; preds = %279
  %285 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %286 = load ptr, ptr %285, align 8
  %.not436 = icmp eq ptr %286, null
  br i1 %.not436, label %300, label %287

287:                                              ; preds = %.preheader.preheader
  %288 = atomicrmw add ptr %286, i32 -1 acq_rel, align 4
  %289 = icmp eq i32 %288, 1
  br i1 %289, label %290, label %300

290:                                              ; preds = %287
  %291 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %292 = load ptr, ptr %291, align 16
  %.not437 = icmp eq ptr %292, null
  %293 = load ptr, ptr %12, align 16
  br i1 %.not437, label %298, label %294

294:                                              ; preds = %290
  %295 = load ptr, ptr %292, align 8
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 24
  %297 = load ptr, ptr %296, align 8
  invoke void %297(ptr noundef nonnull align 8 dereferenceable(8) %292, ptr noundef %293)
          to label %300 unwind label %304

298:                                              ; preds = %290
  %.not438 = icmp eq ptr %293, null
  br i1 %.not438, label %300, label %299

299:                                              ; preds = %298
  call void @free(ptr noundef nonnull %293) #15
  br label %300

300:                                              ; preds = %294, %299, %298, %287, %.preheader.preheader
  %301 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %302 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store i64 0, ptr %302, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(28) %12, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %301, i8 0, i64 20, i1 false)
  %303 = load ptr, ptr %155, align 8
  %.not439 = icmp eq ptr %303, null
  br i1 %.not439, label %319, label %307

304:                                              ; preds = %294
  %305 = landingpad { ptr, i32 }
          catch ptr null
  %306 = extractvalue { ptr, i32 } %305, 0
  call void @__clang_call_terminate(ptr %306) #16
  unreachable

307:                                              ; preds = %300
  %308 = atomicrmw add ptr %303, i32 -1 acq_rel, align 4
  %309 = icmp eq i32 %308, 1
  br i1 %309, label %310, label %319

310:                                              ; preds = %307
  %311 = load ptr, ptr %158, align 8
  %.not440 = icmp eq ptr %311, null
  %312 = load ptr, ptr %10, align 8
  br i1 %.not440, label %317, label %313

313:                                              ; preds = %310
  %314 = load ptr, ptr %311, align 8
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 24
  %316 = load ptr, ptr %315, align 8
  invoke void %316(ptr noundef nonnull align 8 dereferenceable(8) %311, ptr noundef %312)
          to label %319 unwind label %320

317:                                              ; preds = %310
  %.not441 = icmp eq ptr %312, null
  br i1 %.not441, label %319, label %318

318:                                              ; preds = %317
  call void @free(ptr noundef nonnull %312) #15
  br label %319

319:                                              ; preds = %313, %318, %317, %307, %300
  store i64 0, ptr %164, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %10, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %159, i8 0, i64 20, i1 false)
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #15
  br label %542

320:                                              ; preds = %313
  %321 = landingpad { ptr, i32 }
          catch ptr null
  %322 = extractvalue { ptr, i32 } %321, 0
  call void @__clang_call_terminate(ptr %322) #16
  unreachable

323:                                              ; preds = %210
  %324 = atomicrmw add ptr %213, i32 -1 acq_rel, align 4
  %325 = icmp eq i32 %324, 1
  br i1 %325, label %326, label %336

326:                                              ; preds = %323
  %327 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %328 = load ptr, ptr %327, align 8
  %.not416 = icmp eq ptr %328, null
  %329 = load ptr, ptr %11, align 8
  br i1 %.not416, label %334, label %330

330:                                              ; preds = %326
  %331 = load ptr, ptr %328, align 8
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 24
  %333 = load ptr, ptr %332, align 8
  invoke void %333(ptr noundef nonnull align 8 dereferenceable(8) %328, ptr noundef %329)
          to label %336 unwind label %339

334:                                              ; preds = %326
  %.not417 = icmp eq ptr %329, null
  br i1 %.not417, label %336, label %335

335:                                              ; preds = %334
  call void @free(ptr noundef nonnull %329) #15
  br label %336

336:                                              ; preds = %330, %335, %334, %323, %210
  %337 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %338 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store i64 0, ptr %338, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %11, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %337, i8 0, i64 20, i1 false)
  br label %.loopexit

339:                                              ; preds = %330
  %340 = landingpad { ptr, i32 }
          catch ptr null
  %341 = extractvalue { ptr, i32 } %340, 0
  call void @__clang_call_terminate(ptr %341) #16
  unreachable

342:                                              ; preds = %279, %.thread, %256
  %343 = landingpad { ptr, i32 }
          cleanup
  br label %346

344:                                              ; preds = %274
  %345 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #15
  br label %346

346:                                              ; preds = %344, %342
  %.pn425 = phi { ptr, i32 } [ %343, %342 ], [ %345, %344 ]
  %347 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %348 = load ptr, ptr %347, align 8
  %.not427 = icmp eq ptr %348, null
  br i1 %.not427, label %.loopexit.loopexit, label %349

349:                                              ; preds = %346
  %350 = atomicrmw add ptr %348, i32 -1 acq_rel, align 4
  %351 = icmp eq i32 %350, 1
  br i1 %351, label %352, label %.loopexit.loopexit

352:                                              ; preds = %349
  %353 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %354 = load ptr, ptr %353, align 16
  %.not428 = icmp eq ptr %354, null
  %355 = load ptr, ptr %12, align 16
  br i1 %.not428, label %360, label %356

356:                                              ; preds = %352
  %357 = load ptr, ptr %354, align 8
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 24
  %359 = load ptr, ptr %358, align 8
  invoke void %359(ptr noundef nonnull align 8 dereferenceable(8) %354, ptr noundef %355)
          to label %.loopexit.loopexit unwind label %364

360:                                              ; preds = %352
  %.not429 = icmp eq ptr %355, null
  br i1 %.not429, label %.loopexit.loopexit, label %361

361:                                              ; preds = %360
  call void @free(ptr noundef nonnull %355) #15
  br label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %356, %361, %360, %349, %346
  %362 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %363 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store i64 0, ptr %363, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(28) %12, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %362, i8 0, i64 20, i1 false)
  br label %.loopexit

364:                                              ; preds = %356
  %365 = landingpad { ptr, i32 }
          catch ptr null
  %366 = extractvalue { ptr, i32 } %365, 0
  call void @__clang_call_terminate(ptr %366) #16
  unreachable

.loopexit:                                        ; preds = %.loopexit.loopexit, %336, %208
  %.pn425.pn = phi { ptr, i32 } [ %211, %336 ], [ %209, %208 ], [ %.pn425, %.loopexit.loopexit ]
  %367 = load ptr, ptr %155, align 8
  %.not431 = icmp eq ptr %367, null
  br i1 %.not431, label %380, label %368

368:                                              ; preds = %.loopexit
  %369 = atomicrmw add ptr %367, i32 -1 acq_rel, align 4
  %370 = icmp eq i32 %369, 1
  br i1 %370, label %371, label %380

371:                                              ; preds = %368
  %372 = load ptr, ptr %158, align 8
  %.not432 = icmp eq ptr %372, null
  %373 = load ptr, ptr %10, align 8
  br i1 %.not432, label %378, label %374

374:                                              ; preds = %371
  %375 = load ptr, ptr %372, align 8
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 24
  %377 = load ptr, ptr %376, align 8
  invoke void %377(ptr noundef nonnull align 8 dereferenceable(8) %372, ptr noundef %373)
          to label %380 unwind label %381

378:                                              ; preds = %371
  %.not433 = icmp eq ptr %373, null
  br i1 %.not433, label %380, label %379

379:                                              ; preds = %378
  call void @free(ptr noundef nonnull %373) #15
  br label %380

380:                                              ; preds = %374, %379, %378, %368, %.loopexit
  store i64 0, ptr %164, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %10, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %159, i8 0, i64 20, i1 false)
  br label %384

381:                                              ; preds = %374
  %382 = landingpad { ptr, i32 }
          catch ptr null
  %383 = extractvalue { ptr, i32 } %382, 0
  call void @__clang_call_terminate(ptr %383) #16
  unreachable

384:                                              ; preds = %380, %206
  %.pn425.pn.pn = phi { ptr, i32 } [ %.pn425.pn, %380 ], [ %207, %206 ]
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #15
  br label %common.resume

385:                                              ; preds = %129
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %387 = load i32, ptr %386, align 4
  %388 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %389 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %390 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %391 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store i64 0, ptr %391, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %14, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %389, i8 0, i64 28, i1 false)
  call void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %14, i32 noundef %387, i64 noundef 4, ptr noundef null)
  %392 = load i32, ptr %102, align 8
  %393 = mul nsw i32 %392, %104
  %394 = icmp sgt i32 %393, 0
  br i1 %394, label %.preheader452.lr.ph, label %._crit_edge457

.preheader452.lr.ph:                              ; preds = %385
  %395 = icmp sgt i32 %98, 0
  %396 = sext i32 %98 to i64
  br i1 %395, label %.preheader452.us.preheader, label %._crit_edge457

.preheader452.us.preheader:                       ; preds = %.preheader452.lr.ph
  %397 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %398 = load ptr, ptr %397, align 8
  %399 = load ptr, ptr %14, align 8
  %wide.trip.count = zext nneg i32 %98 to i64
  br label %.preheader452.us

.preheader452.us:                                 ; preds = %.preheader452.us.preheader, %._crit_edge.us
  %.0278456.us = phi i32 [ %408, %._crit_edge.us ], [ 0, %.preheader452.us.preheader ]
  %.0279455.us = phi ptr [ %406, %._crit_edge.us ], [ %398, %.preheader452.us.preheader ]
  %.0280454.us = phi ptr [ %407, %._crit_edge.us ], [ %399, %.preheader452.us.preheader ]
  %400 = getelementptr float, ptr %.0280454.us, i64 %396
  br label %401

401:                                              ; preds = %.preheader452.us, %401
  %indvars.iv = phi i64 [ 0, %.preheader452.us ], [ %indvars.iv.next, %401 ]
  %402 = getelementptr inbounds nuw float, ptr %.0279455.us, i64 %indvars.iv
  %403 = load float, ptr %402, align 4
  %404 = xor i64 %indvars.iv, -1
  %405 = getelementptr float, ptr %400, i64 %404
  store float %403, ptr %405, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %401, !llvm.loop !9

._crit_edge.us:                                   ; preds = %401
  %406 = getelementptr inbounds nuw float, ptr %.0279455.us, i64 %396
  %407 = getelementptr inbounds nuw float, ptr %.0280454.us, i64 %396
  %408 = add nuw nsw i32 %.0278456.us, 1
  %409 = load i32, ptr %102, align 8
  %410 = mul nsw i32 %409, %104
  %411 = icmp slt i32 %408, %410
  br i1 %411, label %.preheader452.us, label %._crit_edge457, !llvm.loop !10

412:                                              ; preds = %._crit_edge457
  %413 = landingpad { ptr, i32 }
          cleanup
  br label %525

._crit_edge457:                                   ; preds = %._crit_edge.us, %.preheader452.lr.ph, %385
  %.lcssa = phi i32 [ %392, %385 ], [ %392, %.preheader452.lr.ph ], [ %409, %._crit_edge.us ]
  invoke void @_ZNK4ncnn3Mat7reshapeEiiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(72) %14, i32 noundef %98, i32 noundef %104, i32 noundef %.lcssa, ptr noundef null)
          to label %414 unwind label %412

414:                                              ; preds = %._crit_edge457
  %415 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %416 = sdiv i32 %104, %.0298
  %417 = load i32, ptr %102, align 8
  %418 = sdiv i32 %417, %.0297
  %419 = zext nneg i32 %.0298 to i64
  %420 = shl nuw nsw i64 %419, 2
  %421 = zext nneg i32 %.0297 to i64
  %422 = mul nuw nsw i64 %420, %421
  %423 = mul nuw nsw i32 %.0297, %.0298
  invoke void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %415, i32 noundef %98, i32 noundef %416, i32 noundef %418, i64 noundef %422, i32 noundef %423, ptr noundef null)
          to label %.preheader451 unwind label %464

.preheader451:                                    ; preds = %414
  %424 = load i32, ptr %102, align 8
  %.not491 = icmp sgt i32 %.0297, %424
  br i1 %.not491, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader451
  %425 = call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %.0297, i1 true)
  %426 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %427 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %.not492 = icmp sgt i32 %.0298, %104
  %428 = icmp sgt i32 %98, 0
  %429 = getelementptr inbounds nuw i8, ptr %15, i64 44
  %430 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %431 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %reass.add = shl nuw nsw i32 %.0298, 1
  %invariant.op = add nsw i32 %reass.add, -1
  %reass.add493 = shl nuw nsw i32 %.0297, 1
  %invariant.op471 = add nsw i32 %reass.add493, -1
  br i1 %.not492, label %._crit_edge, label %.preheader450.lr.ph.us.preheader

.preheader450.lr.ph.us.preheader:                 ; preds = %.lr.ph
  %wide.trip.count517 = zext nneg i32 %98 to i64
  br label %.preheader450.lr.ph.us

.preheader450.lr.ph.us:                           ; preds = %.preheader450.lr.ph.us.preheader, %._crit_edge467.us
  %432 = phi i32 [ %424, %.preheader450.lr.ph.us.preheader ], [ %442, %._crit_edge467.us ]
  %indvars.iv522 = phi i64 [ 0, %.preheader450.lr.ph.us.preheader ], [ %indvars.iv.next523, %._crit_edge467.us ]
  %433 = trunc nuw nsw i64 %indvars.iv522 to i32
  br i1 %428, label %.preheader450.us.us.preheader, label %._crit_edge467.us

.preheader450.us.us.preheader:                    ; preds = %.preheader450.lr.ph.us
  %434 = load ptr, ptr %415, align 8
  %435 = load i64, ptr %426, align 8
  %436 = lshr i32 %433, %425
  %437 = zext nneg i32 %436 to i64
  %438 = mul i64 %435, %437
  %439 = load i64, ptr %427, align 8
  %440 = mul i64 %438, %439
  %441 = getelementptr inbounds i8, ptr %434, i64 %440
  br label %.preheader450.us.us

._crit_edge467.us.loopexit:                       ; preds = %._crit_edge.us468.us
  %.pre = load i32, ptr %102, align 8
  br label %._crit_edge467.us

._crit_edge467.us:                                ; preds = %.preheader450.lr.ph.us, %._crit_edge467.us.loopexit
  %442 = phi i32 [ %.pre, %._crit_edge467.us.loopexit ], [ %432, %.preheader450.lr.ph.us ]
  %indvars.iv.next523 = add nuw nsw i64 %indvars.iv522, %421
  %.reass472.us = add i32 %invariant.op471, %433
  %443 = icmp slt i32 %.reass472.us, %442
  br i1 %443, label %.preheader450.lr.ph.us, label %._crit_edge, !llvm.loop !11

.preheader450.us.us:                              ; preds = %.preheader450.us.us.preheader, %._crit_edge.us468.us
  %indvars.iv519 = phi i64 [ 0, %.preheader450.us.us.preheader ], [ %indvars.iv.next520, %._crit_edge.us468.us ]
  %.0275465.us.us = phi ptr [ %441, %.preheader450.us.us.preheader ], [ %461, %._crit_edge.us468.us ]
  %indvars521 = trunc i64 %indvars.iv519 to i32
  br label %.preheader449.us.us

444:                                              ; preds = %445
  %indvars.iv.next515 = add nuw nsw i64 %indvars.iv514, 1
  %exitcond518.not = icmp eq i64 %indvars.iv.next515, %wide.trip.count517
  br i1 %exitcond518.not, label %._crit_edge.us468.us, label %.preheader449.us.us, !llvm.loop !12

445:                                              ; preds = %446
  %indvars.iv.next510 = add nuw nsw i64 %indvars.iv509, 1
  %exitcond513.not = icmp eq i64 %indvars.iv.next510, %419
  br i1 %exitcond513.not, label %444, label %.preheader448.us.us, !llvm.loop !13

446:                                              ; preds = %.preheader448.us.us, %446
  %indvars.iv504 = phi i64 [ 0, %.preheader448.us.us ], [ %indvars.iv.next505, %446 ]
  %.3458.us.us = phi ptr [ %.2460.us.us, %.preheader448.us.us ], [ %461, %446 ]
  %447 = add nuw nsw i64 %indvars.iv504, %indvars.iv522
  %448 = load i32, ptr %429, align 4
  %449 = load ptr, ptr %15, align 8
  %450 = load i64, ptr %430, align 8
  %451 = mul i64 %450, %447
  %452 = load i64, ptr %431, align 8
  %453 = mul i64 %451, %452
  %454 = getelementptr inbounds i8, ptr %449, i64 %453
  %455 = sext i32 %448 to i64
  %456 = mul nsw i64 %462, %455
  %457 = mul i64 %456, %452
  %458 = getelementptr inbounds i8, ptr %454, i64 %457
  %459 = getelementptr inbounds nuw float, ptr %458, i64 %indvars.iv514
  %460 = load float, ptr %459, align 4
  store float %460, ptr %.3458.us.us, align 4
  %461 = getelementptr inbounds nuw i8, ptr %.3458.us.us, i64 4
  %indvars.iv.next505 = add nuw nsw i64 %indvars.iv504, 1
  %exitcond508.not = icmp eq i64 %indvars.iv.next505, %421
  br i1 %exitcond508.not, label %445, label %446, !llvm.loop !14

.preheader448.us.us:                              ; preds = %.preheader449.us.us, %445
  %indvars.iv509 = phi i64 [ 0, %.preheader449.us.us ], [ %indvars.iv.next510, %445 ]
  %.2460.us.us = phi ptr [ %.1462.us.us, %.preheader449.us.us ], [ %461, %445 ]
  %462 = add nuw nsw i64 %indvars.iv509, %indvars.iv519
  br label %446

.preheader449.us.us:                              ; preds = %444, %.preheader450.us.us
  %indvars.iv514 = phi i64 [ %indvars.iv.next515, %444 ], [ 0, %.preheader450.us.us ]
  %.1462.us.us = phi ptr [ %461, %444 ], [ %.0275465.us.us, %.preheader450.us.us ]
  br label %.preheader448.us.us

._crit_edge.us468.us:                             ; preds = %444
  %indvars.iv.next520 = add nuw nsw i64 %indvars.iv519, %419
  %.reass.us.us = add i32 %invariant.op, %indvars521
  %463 = icmp slt i32 %.reass.us.us, %104
  br i1 %463, label %.preheader450.us.us, label %._crit_edge467.us.loopexit, !llvm.loop !15

464:                                              ; preds = %414
  %465 = landingpad { ptr, i32 }
          cleanup
  %466 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %467 = load ptr, ptr %466, align 8
  %.not402 = icmp eq ptr %467, null
  br i1 %.not402, label %519, label %506

._crit_edge:                                      ; preds = %._crit_edge467.us, %.lr.ph, %.preheader451
  %468 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %469 = load ptr, ptr %468, align 8
  %.not409 = icmp eq ptr %469, null
  br i1 %.not409, label %483, label %470

470:                                              ; preds = %._crit_edge
  %471 = atomicrmw add ptr %469, i32 -1 acq_rel, align 4
  %472 = icmp eq i32 %471, 1
  br i1 %472, label %473, label %483

473:                                              ; preds = %470
  %474 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %475 = load ptr, ptr %474, align 8
  %.not410 = icmp eq ptr %475, null
  %476 = load ptr, ptr %15, align 8
  br i1 %.not410, label %481, label %477

477:                                              ; preds = %473
  %478 = load ptr, ptr %475, align 8
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 24
  %480 = load ptr, ptr %479, align 8
  invoke void %480(ptr noundef nonnull align 8 dereferenceable(8) %475, ptr noundef %476)
          to label %483 unwind label %487

481:                                              ; preds = %473
  %.not411 = icmp eq ptr %476, null
  br i1 %.not411, label %483, label %482

482:                                              ; preds = %481
  call void @free(ptr noundef nonnull %476) #15
  br label %483

483:                                              ; preds = %477, %482, %481, %470, %._crit_edge
  %484 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %485 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store i64 0, ptr %485, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %15, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %484, i8 0, i64 20, i1 false)
  %486 = load ptr, ptr %388, align 8
  %.not412 = icmp eq ptr %486, null
  br i1 %.not412, label %502, label %490

487:                                              ; preds = %477
  %488 = landingpad { ptr, i32 }
          catch ptr null
  %489 = extractvalue { ptr, i32 } %488, 0
  call void @__clang_call_terminate(ptr %489) #16
  unreachable

490:                                              ; preds = %483
  %491 = atomicrmw add ptr %486, i32 -1 acq_rel, align 4
  %492 = icmp eq i32 %491, 1
  br i1 %492, label %493, label %502

493:                                              ; preds = %490
  %494 = load ptr, ptr %389, align 8
  %.not413 = icmp eq ptr %494, null
  %495 = load ptr, ptr %14, align 8
  br i1 %.not413, label %500, label %496

496:                                              ; preds = %493
  %497 = load ptr, ptr %494, align 8
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 24
  %499 = load ptr, ptr %498, align 8
  invoke void %499(ptr noundef nonnull align 8 dereferenceable(8) %494, ptr noundef %495)
          to label %502 unwind label %503

500:                                              ; preds = %493
  %.not414 = icmp eq ptr %495, null
  br i1 %.not414, label %502, label %501

501:                                              ; preds = %500
  call void @free(ptr noundef nonnull %495) #15
  br label %502

502:                                              ; preds = %496, %501, %500, %490, %483
  store i64 0, ptr %391, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %14, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %390, i8 0, i64 20, i1 false)
  br label %542

503:                                              ; preds = %496
  %504 = landingpad { ptr, i32 }
          catch ptr null
  %505 = extractvalue { ptr, i32 } %504, 0
  call void @__clang_call_terminate(ptr %505) #16
  unreachable

506:                                              ; preds = %464
  %507 = atomicrmw add ptr %467, i32 -1 acq_rel, align 4
  %508 = icmp eq i32 %507, 1
  br i1 %508, label %509, label %519

509:                                              ; preds = %506
  %510 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %511 = load ptr, ptr %510, align 8
  %.not403 = icmp eq ptr %511, null
  %512 = load ptr, ptr %15, align 8
  br i1 %.not403, label %517, label %513

513:                                              ; preds = %509
  %514 = load ptr, ptr %511, align 8
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 24
  %516 = load ptr, ptr %515, align 8
  invoke void %516(ptr noundef nonnull align 8 dereferenceable(8) %511, ptr noundef %512)
          to label %519 unwind label %522

517:                                              ; preds = %509
  %.not404 = icmp eq ptr %512, null
  br i1 %.not404, label %519, label %518

518:                                              ; preds = %517
  call void @free(ptr noundef nonnull %512) #15
  br label %519

519:                                              ; preds = %513, %518, %517, %506, %464
  %520 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %521 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store i64 0, ptr %521, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %15, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %520, i8 0, i64 20, i1 false)
  br label %525

522:                                              ; preds = %513
  %523 = landingpad { ptr, i32 }
          catch ptr null
  %524 = extractvalue { ptr, i32 } %523, 0
  call void @__clang_call_terminate(ptr %524) #16
  unreachable

525:                                              ; preds = %519, %412
  %.pn = phi { ptr, i32 } [ %465, %519 ], [ %413, %412 ]
  %526 = load ptr, ptr %388, align 8
  %.not406 = icmp eq ptr %526, null
  br i1 %.not406, label %common.resume, label %527

527:                                              ; preds = %525
  %528 = atomicrmw add ptr %526, i32 -1 acq_rel, align 4
  %529 = icmp eq i32 %528, 1
  br i1 %529, label %530, label %common.resume

530:                                              ; preds = %527
  %531 = load ptr, ptr %389, align 8
  %.not407 = icmp eq ptr %531, null
  %532 = load ptr, ptr %14, align 8
  br i1 %.not407, label %537, label %533

533:                                              ; preds = %530
  %534 = load ptr, ptr %531, align 8
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 24
  %536 = load ptr, ptr %535, align 8
  invoke void %536(ptr noundef nonnull align 8 dereferenceable(8) %531, ptr noundef %532)
          to label %common.resume unwind label %539

537:                                              ; preds = %530
  %.not408 = icmp eq ptr %532, null
  br i1 %.not408, label %common.resume, label %538

538:                                              ; preds = %537
  call void @free(ptr noundef nonnull %532) #15
  br label %common.resume

539:                                              ; preds = %533
  %540 = landingpad { ptr, i32 }
          catch ptr null
  %541 = extractvalue { ptr, i32 } %540, 0
  call void @__clang_call_terminate(ptr %541) #16
  unreachable

542:                                              ; preds = %502, %319
  %543 = load i8, ptr %1, align 8
  %544 = trunc i8 %543 to i1
  br i1 %544, label %545, label %565

545:                                              ; preds = %542
  %546 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %547 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %548 = load ptr, ptr %547, align 8
  %.not442 = icmp eq ptr %548, null
  br i1 %.not442, label %562, label %549

549:                                              ; preds = %545
  %550 = atomicrmw add ptr %548, i32 -1 acq_rel, align 4
  %551 = icmp eq i32 %550, 1
  br i1 %551, label %552, label %562

552:                                              ; preds = %549
  %553 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %554 = load ptr, ptr %553, align 8
  %.not443 = icmp eq ptr %554, null
  %555 = load ptr, ptr %546, align 8
  br i1 %.not443, label %560, label %556

556:                                              ; preds = %552
  %557 = load ptr, ptr %554, align 8
  %558 = getelementptr inbounds nuw i8, ptr %557, i64 24
  %559 = load ptr, ptr %558, align 8
  call void %559(ptr noundef nonnull align 8 dereferenceable(8) %554, ptr noundef %555)
  br label %562

560:                                              ; preds = %552
  %.not444 = icmp eq ptr %555, null
  br i1 %.not444, label %562, label %561

561:                                              ; preds = %560
  call void @free(ptr noundef nonnull %555) #15
  br label %562

562:                                              ; preds = %556, %561, %560, %549, %545
  %563 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %564 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store i64 0, ptr %564, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %546, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %563, i8 0, i64 20, i1 false)
  br label %565

565:                                              ; preds = %542, %562, %2
  ret i32 0
}

declare noundef ptr @_ZN4ncnn16create_layer_cpuEi(i32 noundef) local_unnamed_addr #1

declare void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZNK4ncnn3Mat7reshapeEiiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4ncnn20ModelBinFromMatArrayC1EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn24Deconvolution_x86_avx51216destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 captures(none) dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(208) %4, ptr noundef nonnull align 8 dereferenceable(64) %1)
  %10 = load ptr, ptr %3, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %5
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(208) %10) #15
  br label %16

16:                                               ; preds = %12, %5
  store ptr null, ptr %3, align 8
  br label %17

17:                                               ; preds = %16, %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %19 = load ptr, ptr %18, align 8
  %.not6 = icmp eq ptr %19, null
  br i1 %.not6, label %32, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(208) %19, ptr noundef nonnull align 8 dereferenceable(64) %1)
  %25 = load ptr, ptr %18, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %20
  %28 = load ptr, ptr %25, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(208) %25) #15
  br label %31

31:                                               ; preds = %27, %20
  store ptr null, ptr %18, align 8
  br label %32

32:                                               ; preds = %31, %17
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn24Deconvolution_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull readonly align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.ncnn::Mat", align 8
  %6 = alloca %"class.ncnn::Mat", align 8
  %7 = alloca %"class.ncnn::Mat", align 8
  %8 = alloca %"class.ncnn::Option", align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %20 = load i32, ptr %19, align 4
  %21 = add nsw i32 %20, -1
  %22 = mul nsw i32 %21, %18
  %23 = add nsw i32 %22, 1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %27 = load i32, ptr %26, align 8
  %28 = add nsw i32 %27, -1
  %29 = mul nsw i32 %28, %25
  %30 = add nsw i32 %29, 1
  %31 = add nsw i32 %10, -1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %33 = load i32, ptr %32, align 4
  %34 = mul nsw i32 %33, %31
  %35 = add nsw i32 %23, %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %37 = load i32, ptr %36, align 4
  %38 = add nsw i32 %35, %37
  %39 = add nsw i32 %12, -1
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %41 = load i32, ptr %40, align 8
  %42 = mul nsw i32 %41, %39
  %43 = add nsw i32 %30, %42
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %45 = load i32, ptr %44, align 8
  %46 = add nsw i32 %43, %45
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 39
  %48 = load i8, ptr %47, align 1
  %49 = trunc i8 %48 to i1
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %51 = load i32, ptr %50, align 8
  br i1 %49, label %52, label %._crit_edge2135

52:                                               ; preds = %4
  %53 = and i32 %51, 15
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %._crit_edge2135, label %55

55:                                               ; preds = %52
  %56 = and i32 %51, 7
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %._crit_edge2135, label %58

58:                                               ; preds = %55
  %59 = and i32 %51, 3
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, i32 4, i32 1
  br label %._crit_edge2135

._crit_edge2135:                                  ; preds = %4, %52, %55, %58
  %.0806 = phi i32 [ 16, %52 ], [ %61, %58 ], [ 8, %55 ], [ 1, %4 ]
  %62 = sext i32 %16 to i64
  %63 = udiv i64 %14, %62
  %64 = zext nneg i32 %.0806 to i64
  %65 = mul i64 %63, %64
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %67 = sdiv i32 %51, %.0806
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 0, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 236
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %71, i8 0, i64 28, i1 false)
  %79 = load i32, ptr %78, align 4
  %80 = icmp sgt i32 %79, 0
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %82 = load i32, ptr %81, align 8
  %83 = icmp sgt i32 %82, 0
  %or.cond1040 = select i1 %80, i1 true, i1 %83
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %85 = load i32, ptr %84, align 4
  %86 = icmp sgt i32 %85, 0
  %or.cond1043 = select i1 %or.cond1040, i1 true, i1 %86
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %88 = load i32, ptr %87, align 8
  %89 = icmp sgt i32 %88, 0
  %or.cond1046 = select i1 %or.cond1043, i1 true, i1 %89
  br i1 %or.cond1046, label %.invoke, label %90

90:                                               ; preds = %._crit_edge2135
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %92 = load i32, ptr %91, align 4
  %93 = icmp sgt i32 %92, 0
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %95 = load i32, ptr %94, align 8
  %96 = icmp sgt i32 %95, 0
  %or.cond1049 = select i1 %93, i1 %96, i1 false
  br i1 %or.cond1049, label %.invoke, label %99

97:                                               ; preds = %.invoke, %.loopexit1800, %112
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %4799

99:                                               ; preds = %90
  %100 = icmp eq ptr %5, %2
  br i1 %100, label %.invoke, label %101

101:                                              ; preds = %99
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %103 = load ptr, ptr %102, align 8
  %.not = icmp eq ptr %103, null
  br i1 %.not, label %.thread, label %104

104:                                              ; preds = %101
  %105 = atomicrmw add ptr %103, i32 1 acq_rel, align 4
  %.pre2136 = load ptr, ptr %68, align 8
  %.not1008 = icmp eq ptr %.pre2136, null
  br i1 %.not1008, label %.thread, label %106

106:                                              ; preds = %104
  %107 = atomicrmw add ptr %.pre2136, i32 -1 acq_rel, align 4
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %109, label %.thread

109:                                              ; preds = %106
  %110 = load ptr, ptr %71, align 8
  %.not1009 = icmp eq ptr %110, null
  %111 = load ptr, ptr %5, align 8
  br i1 %.not1009, label %116, label %112

112:                                              ; preds = %109
  %113 = load ptr, ptr %110, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %115 = load ptr, ptr %114, align 8
  invoke void %115(ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef %111)
          to label %.thread unwind label %97

116:                                              ; preds = %109
  %.not1010 = icmp eq ptr %111, null
  br i1 %.not1010, label %.thread, label %117

117:                                              ; preds = %116
  call void @free(ptr noundef nonnull %111) #15
  br label %.thread

.thread:                                          ; preds = %101, %112, %117, %116, %106, %104
  %118 = load ptr, ptr %2, align 8
  store ptr %118, ptr %5, align 8
  %119 = load ptr, ptr %102, align 8
  store ptr %119, ptr %68, align 8
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %121 = load i64, ptr %120, align 8
  store i64 %121, ptr %69, align 8
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %123 = load i32, ptr %122, align 8
  store i32 %123, ptr %70, align 8
  %124 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %125 = load ptr, ptr %124, align 8
  store ptr %125, ptr %71, align 8
  %126 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %127 = load i32, ptr %126, align 8
  store i32 %127, ptr %72, align 8
  %128 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %129 = load i32, ptr %128, align 4
  store i32 %129, ptr %73, align 4
  %130 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %131 = load i32, ptr %130, align 8
  store i32 %131, ptr %74, align 8
  %132 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %133 = load i32, ptr %132, align 4
  store i32 %133, ptr %75, align 4
  %134 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %135 = load i32, ptr %134, align 8
  store i32 %135, ptr %76, align 8
  %136 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %137 = load i64, ptr %136, align 8
  store i64 %137, ptr %77, align 8
  br label %.invoke

.invoke:                                          ; preds = %.thread, %99, %._crit_edge2135, %90
  %.sink2219 = phi i64 [ 16, %90 ], [ 16, %._crit_edge2135 ], [ 8, %99 ], [ 8, %.thread ]
  %138 = getelementptr inbounds nuw i8, ptr %3, i64 %.sink2219
  %139 = load ptr, ptr %138, align 8
  invoke void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %38, i32 noundef %46, i32 noundef %67, i64 noundef %65, i32 noundef %.0806, ptr noundef %139)
          to label %140 unwind label %97

140:                                              ; preds = %.invoke
  %141 = load ptr, ptr %5, align 8
  %142 = icmp eq ptr %141, null
  br i1 %142, label %.critedge, label %143

143:                                              ; preds = %140
  %144 = load i64, ptr %77, align 8
  %145 = load i32, ptr %76, align 8
  %146 = sext i32 %145 to i64
  %147 = mul i64 %144, %146
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %.critedge, label %149

149:                                              ; preds = %143
  %150 = load i32, ptr %19, align 4
  %151 = load i32, ptr %26, align 8
  %152 = mul nsw i32 %151, %150
  %153 = getelementptr inbounds nuw i8, ptr %3, i64 29
  %154 = load i8, ptr %153, align 1
  %155 = trunc i8 %154 to i1
  br i1 %155, label %156, label %659

156:                                              ; preds = %149
  %157 = load ptr, ptr %1, align 8
  store ptr %157, ptr %6, align 8
  %158 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %160 = load ptr, ptr %159, align 8
  store ptr %160, ptr %158, align 8
  %161 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %162 = load i64, ptr %13, align 8
  store i64 %162, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %164 = load i32, ptr %15, align 8
  store i32 %164, ptr %163, align 8
  %165 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %167 = load ptr, ptr %166, align 8
  store ptr %167, ptr %165, align 8
  %168 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %170 = load i32, ptr %169, align 8
  store i32 %170, ptr %168, align 8
  %171 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %172 = load i32, ptr %9, align 4
  store i32 %172, ptr %171, align 4
  %173 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %174 = load i32, ptr %11, align 8
  store i32 %174, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %177 = load i32, ptr %176, align 4
  store i32 %177, ptr %175, align 4
  %178 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %180 = load i32, ptr %179, align 8
  store i32 %180, ptr %178, align 8
  %181 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %183 = load i64, ptr %182, align 8
  store i64 %183, ptr %181, align 8
  %.not1016 = icmp eq ptr %160, null
  br i1 %.not1016, label %186, label %184

184:                                              ; preds = %156
  %185 = atomicrmw add ptr %160, i32 1 acq_rel, align 4
  %.pre2138 = load i32, ptr %9, align 4
  %.pre2139 = load i32, ptr %11, align 8
  br label %186

186:                                              ; preds = %156, %184
  %187 = phi i32 [ %174, %156 ], [ %.pre2139, %184 ]
  %188 = phi i32 [ %172, %156 ], [ %.pre2138, %184 ]
  %189 = mul nsw i32 %187, %188
  store i32 %189, ptr %171, align 4
  store i32 1, ptr %173, align 8
  %190 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %191 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %192 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %193 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %194 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %195 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i64 0, ptr %195, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %192, i8 0, i64 28, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false)
  %196 = load ptr, ptr %71, align 8
  %197 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %196, ptr %197, align 8
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %199 = load ptr, ptr %198, align 8
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 56
  %202 = load ptr, ptr %201, align 8
  %203 = invoke noundef i32 %202(ptr noundef nonnull align 8 dereferenceable(208) %199, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %204 unwind label %205

204:                                              ; preds = %186
  %.not1017 = icmp eq i32 %203, 0
  br i1 %.not1017, label %208, label %591

205:                                              ; preds = %586, %186
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = load ptr, ptr %190, align 8
  %.not1019 = icmp eq ptr %207, null
  br i1 %.not1019, label %638, label %626

208:                                              ; preds = %204
  %209 = load i32, ptr %40, align 8
  %210 = mul nsw i32 %209, %38
  %211 = load i32, ptr %32, align 4
  %212 = mul nsw i32 %211, %10
  %213 = sub nsw i32 %210, %212
  %214 = mul nsw i32 %213, %.0806
  switch i32 %.0806, label %.loopexit [
    i32 16, label %.preheader1796
    i32 8, label %308
    i32 4, label %402
    i32 1, label %497
  ]

.preheader1796:                                   ; preds = %208
  %215 = icmp sgt i32 %67, 0
  br i1 %215, label %.lr.ph1884, label %.loopexit

.lr.ph1884:                                       ; preds = %.preheader1796
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %219 = icmp slt i32 %12, 1
  %220 = icmp slt i32 %10, 1
  %221 = sext i32 %214 to i64
  %222 = sext i32 %152 to i64
  %wide.trip.count2109 = zext nneg i32 %67 to i64
  br label %223

223:                                              ; preds = %.lr.ph1884, %._crit_edge1881
  %indvars.iv2106 = phi i64 [ 0, %.lr.ph1884 ], [ %indvars.iv.next2107, %._crit_edge1881 ]
  %224 = mul nsw i64 %indvars.iv2106, %222
  %225 = load ptr, ptr %7, align 8
  %226 = load i32, ptr %194, align 4
  %227 = sext i32 %226 to i64
  %228 = mul nsw i64 %224, %227
  %229 = load i64, ptr %191, align 8
  %230 = mul i64 %228, %229
  %231 = getelementptr inbounds i8, ptr %225, i64 %230
  %232 = load i32, ptr %73, align 4
  %233 = load i32, ptr %74, align 8
  %234 = load i32, ptr %75, align 4
  %235 = load ptr, ptr %5, align 8
  %236 = load i64, ptr %77, align 8
  %237 = mul i64 %236, %indvars.iv2106
  %238 = load i64, ptr %69, align 8
  %239 = mul i64 %237, %238
  %240 = getelementptr i8, ptr %235, i64 %239
  %241 = sext i32 %232 to i64
  %242 = sext i32 %233 to i64
  %243 = mul nsw i64 %242, %241
  %244 = mul i64 %238, %243
  %245 = add i64 %244, 15
  %246 = and i64 %245, -16
  %247 = udiv i64 %246, %238
  %248 = load i32, ptr %72, align 8
  %249 = icmp eq i32 %248, 4
  %spec.select = select i1 %249, i64 %243, i64 %247
  %250 = load ptr, ptr %216, align 8
  %251 = icmp eq ptr %250, null
  br i1 %251, label %.critedge2, label %252

252:                                              ; preds = %223
  %253 = load i64, ptr %217, align 8
  %254 = load i32, ptr %218, align 8
  %255 = sext i32 %254 to i64
  %256 = mul i64 %253, %255
  %257 = icmp eq i64 %256, 0
  br i1 %257, label %.critedge2, label %263

.critedge2:                                       ; preds = %223, %252
  %258 = trunc i64 %spec.select to i32
  %259 = mul i32 %234, %258
  %260 = icmp sgt i32 %259, 0
  br i1 %260, label %.lr.ph1854.preheader, label %.loopexit1794

.lr.ph1854.preheader:                             ; preds = %.critedge2
  %261 = zext nneg i32 %259 to i64
  %262 = shl nuw nsw i64 %261, 6
  call void @llvm.memset.p0.i64(ptr align 1 %240, i8 0, i64 %262, i1 false)
  br label %.loopexit1794

263:                                              ; preds = %252
  %.idx2145 = shl nsw i64 %indvars.iv2106, 6
  %264 = getelementptr inbounds nuw i8, ptr %250, i64 %.idx2145
  %265 = load <16 x float>, ptr %264, align 1
  %266 = trunc i64 %spec.select to i32
  %267 = mul i32 %234, %266
  %268 = icmp sgt i32 %267, 0
  br i1 %268, label %.lr.ph1851, label %.loopexit1794

.lr.ph1851:                                       ; preds = %263, %.lr.ph1851
  %.07661850 = phi ptr [ %269, %.lr.ph1851 ], [ %240, %263 ]
  %.07671849 = phi i32 [ %270, %.lr.ph1851 ], [ 0, %263 ]
  store <16 x float> %265, ptr %.07661850, align 1
  %269 = getelementptr inbounds nuw i8, ptr %.07661850, i64 64
  %270 = add nuw nsw i32 %.07671849, 1
  %exitcond2103.not = icmp eq i32 %270, %267
  br i1 %exitcond2103.not, label %.loopexit1794, label %.lr.ph1851, !llvm.loop !16

.loopexit1794:                                    ; preds = %.lr.ph1851, %.lr.ph1854.preheader, %263, %.critedge2
  %271 = load i32, ptr %26, align 8
  %272 = icmp sgt i32 %271, 0
  br i1 %272, label %.preheader1793.lr.ph, label %._crit_edge1881

.preheader1793.lr.ph:                             ; preds = %.loopexit1794
  %273 = mul i64 %238, %241
  %274 = load i32, ptr %19, align 4
  %275 = icmp sgt i32 %274, 0
  br i1 %275, label %.preheader1793, label %._crit_edge1881

.preheader1793:                                   ; preds = %.preheader1793.lr.ph, %._crit_edge
  %276 = phi i32 [ %304, %._crit_edge ], [ %271, %.preheader1793.lr.ph ]
  %277 = phi i32 [ %305, %._crit_edge ], [ %274, %.preheader1793.lr.ph ]
  %.07951878 = phi i32 [ %306, %._crit_edge ], [ 0, %.preheader1793.lr.ph ]
  %.07961877 = phi ptr [ %.1797.lcssa, %._crit_edge ], [ %231, %.preheader1793.lr.ph ]
  %278 = icmp slt i32 %277, 1
  %brmerge = select i1 %278, i1 true, i1 %219
  %brmerge2223 = select i1 %brmerge, i1 true, i1 %220
  br i1 %brmerge2223, label %._crit_edge, label %.preheader1792.lr.ph.us.us

.preheader1792.lr.ph.us.us:                       ; preds = %.preheader1793, %._crit_edge1863.split.us.us.us
  %.07941867.us.us = phi i32 [ %301, %._crit_edge1863.split.us.us.us ], [ 0, %.preheader1793 ]
  %.17971866.us.us = phi ptr [ %297, %._crit_edge1863.split.us.us.us ], [ %.07961877, %.preheader1793 ]
  %279 = load i32, ptr %24, align 8
  %280 = mul nsw i32 %279, %.07951878
  %281 = sext i32 %280 to i64
  %282 = mul i64 %273, %281
  %283 = getelementptr inbounds i8, ptr %240, i64 %282
  %284 = load i32, ptr %17, align 4
  %285 = shl i32 %.07941867.us.us, 4
  %286 = mul i32 %285, %284
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds float, ptr %283, i64 %287
  br label %.preheader1792.us.us.us

.preheader1792.us.us.us:                          ; preds = %._crit_edge.us1865.us.us, %.preheader1792.lr.ph.us.us
  %.07911862.us.us.us = phi i32 [ 0, %.preheader1792.lr.ph.us.us ], [ %300, %._crit_edge.us1865.us.us ]
  %.07921861.us.us.us = phi ptr [ %288, %.preheader1792.lr.ph.us.us ], [ %299, %._crit_edge.us1865.us.us ]
  %.27981860.us.us.us = phi ptr [ %.17971866.us.us, %.preheader1792.lr.ph.us.us ], [ %297, %._crit_edge.us1865.us.us ]
  br label %289

289:                                              ; preds = %289, %.preheader1792.us.us.us
  %.07901857.us.us.us = phi i32 [ 0, %.preheader1792.us.us.us ], [ %298, %289 ]
  %.17931856.us.us.us = phi ptr [ %.07921861.us.us.us, %.preheader1792.us.us.us ], [ %296, %289 ]
  %.37991855.us.us.us = phi ptr [ %.27981860.us.us.us, %.preheader1792.us.us.us ], [ %297, %289 ]
  %290 = load <16 x float>, ptr %.17931856.us.us.us, align 64
  %291 = load <16 x float>, ptr %.37991855.us.us.us, align 64
  %292 = fadd fast <16 x float> %291, %290
  store <16 x float> %292, ptr %.17931856.us.us.us, align 64
  %293 = load i32, ptr %32, align 4
  %294 = shl nsw i32 %293, 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds float, ptr %.17931856.us.us.us, i64 %295
  %297 = getelementptr inbounds nuw i8, ptr %.37991855.us.us.us, i64 64
  %298 = add nuw nsw i32 %.07901857.us.us.us, 1
  %exitcond2104.not = icmp eq i32 %298, %10
  br i1 %exitcond2104.not, label %._crit_edge.us1865.us.us, label %289, !llvm.loop !17

._crit_edge.us1865.us.us:                         ; preds = %289
  %299 = getelementptr inbounds float, ptr %296, i64 %221
  %300 = add nuw nsw i32 %.07911862.us.us.us, 1
  %exitcond2105.not = icmp eq i32 %300, %12
  br i1 %exitcond2105.not, label %._crit_edge1863.split.us.us.us, label %.preheader1792.us.us.us, !llvm.loop !18

._crit_edge1863.split.us.us.us:                   ; preds = %._crit_edge.us1865.us.us
  %301 = add nuw nsw i32 %.07941867.us.us, 1
  %302 = load i32, ptr %19, align 4
  %303 = icmp slt i32 %301, %302
  br i1 %303, label %.preheader1792.lr.ph.us.us, label %._crit_edge.loopexit, !llvm.loop !19

._crit_edge.loopexit:                             ; preds = %._crit_edge1863.split.us.us.us
  %.pre2140 = load i32, ptr %26, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %.preheader1793, %._crit_edge.loopexit
  %304 = phi i32 [ %276, %.preheader1793 ], [ %.pre2140, %._crit_edge.loopexit ]
  %305 = phi i32 [ %277, %.preheader1793 ], [ %302, %._crit_edge.loopexit ]
  %.1797.lcssa = phi ptr [ %.07961877, %.preheader1793 ], [ %297, %._crit_edge.loopexit ]
  %306 = add nuw nsw i32 %.07951878, 1
  %307 = icmp slt i32 %306, %304
  br i1 %307, label %.preheader1793, label %._crit_edge1881, !llvm.loop !20

._crit_edge1881:                                  ; preds = %._crit_edge, %.preheader1793.lr.ph, %.loopexit1794
  %indvars.iv.next2107 = add nuw nsw i64 %indvars.iv2106, 1
  %exitcond2110.not = icmp eq i64 %indvars.iv.next2107, %wide.trip.count2109
  br i1 %exitcond2110.not, label %.loopexit, label %223, !llvm.loop !22

308:                                              ; preds = %208
  %309 = icmp sgt i32 %67, 0
  br i1 %309, label %.lr.ph1928, label %.loopexit

.lr.ph1928:                                       ; preds = %308
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %313 = icmp slt i32 %12, 1
  %314 = icmp slt i32 %10, 1
  %315 = sext i32 %214 to i64
  %316 = sext i32 %152 to i64
  %wide.trip.count2117 = zext nneg i32 %67 to i64
  br label %317

317:                                              ; preds = %.lr.ph1928, %._crit_edge1924
  %indvars.iv2114 = phi i64 [ 0, %.lr.ph1928 ], [ %indvars.iv.next2115, %._crit_edge1924 ]
  %318 = mul nsw i64 %indvars.iv2114, %316
  %319 = load ptr, ptr %7, align 8
  %320 = load i32, ptr %194, align 4
  %321 = sext i32 %320 to i64
  %322 = mul nsw i64 %318, %321
  %323 = load i64, ptr %191, align 8
  %324 = mul i64 %322, %323
  %325 = getelementptr inbounds i8, ptr %319, i64 %324
  %326 = load i32, ptr %73, align 4
  %327 = load i32, ptr %74, align 8
  %328 = load i32, ptr %75, align 4
  %329 = load ptr, ptr %5, align 8
  %330 = load i64, ptr %77, align 8
  %331 = mul i64 %330, %indvars.iv2114
  %332 = load i64, ptr %69, align 8
  %333 = mul i64 %331, %332
  %334 = getelementptr i8, ptr %329, i64 %333
  %335 = sext i32 %326 to i64
  %336 = sext i32 %327 to i64
  %337 = mul nsw i64 %336, %335
  %338 = mul i64 %332, %337
  %339 = add i64 %338, 15
  %340 = and i64 %339, -16
  %341 = udiv i64 %340, %332
  %342 = load i32, ptr %72, align 8
  %343 = icmp eq i32 %342, 4
  %spec.select1050 = select i1 %343, i64 %337, i64 %341
  %344 = load ptr, ptr %310, align 8
  %345 = icmp eq ptr %344, null
  br i1 %345, label %.critedge4, label %346

346:                                              ; preds = %317
  %347 = load i64, ptr %311, align 8
  %348 = load i32, ptr %312, align 8
  %349 = sext i32 %348 to i64
  %350 = mul i64 %347, %349
  %351 = icmp eq i64 %350, 0
  br i1 %351, label %.critedge4, label %357

.critedge4:                                       ; preds = %317, %346
  %352 = trunc i64 %spec.select1050 to i32
  %353 = mul i32 %328, %352
  %354 = icmp sgt i32 %353, 0
  br i1 %354, label %.lr.ph1892.preheader, label %.loopexit1790

.lr.ph1892.preheader:                             ; preds = %.critedge4
  %355 = zext nneg i32 %353 to i64
  %356 = shl nuw nsw i64 %355, 5
  call void @llvm.memset.p0.i64(ptr align 1 %334, i8 0, i64 %356, i1 false)
  br label %.loopexit1790

357:                                              ; preds = %346
  %.idx = shl nsw i64 %indvars.iv2114, 5
  %358 = getelementptr inbounds nuw i8, ptr %344, i64 %.idx
  %359 = load <8 x float>, ptr %358, align 1
  %360 = trunc i64 %spec.select1050 to i32
  %361 = mul i32 %328, %360
  %362 = icmp sgt i32 %361, 0
  br i1 %362, label %.lr.ph1889, label %.loopexit1790

.lr.ph1889:                                       ; preds = %357, %.lr.ph1889
  %.07491887 = phi ptr [ %363, %.lr.ph1889 ], [ %334, %357 ]
  %.07501886 = phi i32 [ %364, %.lr.ph1889 ], [ 0, %357 ]
  store <8 x float> %359, ptr %.07491887, align 1
  %363 = getelementptr inbounds nuw i8, ptr %.07491887, i64 32
  %364 = add nuw nsw i32 %.07501886, 1
  %exitcond2111.not = icmp eq i32 %364, %361
  br i1 %exitcond2111.not, label %.loopexit1790, label %.lr.ph1889, !llvm.loop !23

.loopexit1790:                                    ; preds = %.lr.ph1889, %.lr.ph1892.preheader, %357, %.critedge4
  %365 = load i32, ptr %26, align 8
  %366 = icmp sgt i32 %365, 0
  br i1 %366, label %.preheader1789.lr.ph, label %._crit_edge1924

.preheader1789.lr.ph:                             ; preds = %.loopexit1790
  %367 = mul i64 %332, %335
  %368 = load i32, ptr %19, align 4
  %369 = icmp sgt i32 %368, 0
  br i1 %369, label %.preheader1789, label %._crit_edge1924

.preheader1789:                                   ; preds = %.preheader1789.lr.ph, %._crit_edge1908
  %370 = phi i32 [ %398, %._crit_edge1908 ], [ %365, %.preheader1789.lr.ph ]
  %371 = phi i32 [ %399, %._crit_edge1908 ], [ %368, %.preheader1789.lr.ph ]
  %.07841921 = phi i32 [ %400, %._crit_edge1908 ], [ 0, %.preheader1789.lr.ph ]
  %.07851920 = phi ptr [ %.1786.lcssa, %._crit_edge1908 ], [ %325, %.preheader1789.lr.ph ]
  %372 = icmp slt i32 %371, 1
  %brmerge2226 = select i1 %372, i1 true, i1 %313
  %brmerge2228 = select i1 %brmerge2226, i1 true, i1 %314
  br i1 %brmerge2228, label %._crit_edge1908, label %.preheader1788.lr.ph.us.us

.preheader1788.lr.ph.us.us:                       ; preds = %.preheader1789, %._crit_edge1902.split.us.us.us
  %.07831906.us.us = phi i32 [ %395, %._crit_edge1902.split.us.us.us ], [ 0, %.preheader1789 ]
  %.17861905.us.us = phi ptr [ %391, %._crit_edge1902.split.us.us.us ], [ %.07851920, %.preheader1789 ]
  %373 = load i32, ptr %24, align 8
  %374 = mul nsw i32 %373, %.07841921
  %375 = sext i32 %374 to i64
  %376 = mul i64 %367, %375
  %377 = getelementptr inbounds i8, ptr %334, i64 %376
  %378 = load i32, ptr %17, align 4
  %379 = shl i32 %.07831906.us.us, 3
  %380 = mul i32 %379, %378
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds float, ptr %377, i64 %381
  br label %.preheader1788.us.us.us

.preheader1788.us.us.us:                          ; preds = %._crit_edge1897.us.us.us, %.preheader1788.lr.ph.us.us
  %.07801901.us.us.us = phi i32 [ 0, %.preheader1788.lr.ph.us.us ], [ %394, %._crit_edge1897.us.us.us ]
  %.07811900.us.us.us = phi ptr [ %382, %.preheader1788.lr.ph.us.us ], [ %393, %._crit_edge1897.us.us.us ]
  %.27871899.us.us.us = phi ptr [ %.17861905.us.us, %.preheader1788.lr.ph.us.us ], [ %391, %._crit_edge1897.us.us.us ]
  br label %383

383:                                              ; preds = %383, %.preheader1788.us.us.us
  %.07791895.us.us.us = phi i32 [ 0, %.preheader1788.us.us.us ], [ %392, %383 ]
  %.17821894.us.us.us = phi ptr [ %.07811900.us.us.us, %.preheader1788.us.us.us ], [ %390, %383 ]
  %.37881893.us.us.us = phi ptr [ %.27871899.us.us.us, %.preheader1788.us.us.us ], [ %391, %383 ]
  %384 = load <8 x float>, ptr %.17821894.us.us.us, align 32
  %385 = load <8 x float>, ptr %.37881893.us.us.us, align 32
  %386 = fadd fast <8 x float> %385, %384
  store <8 x float> %386, ptr %.17821894.us.us.us, align 32
  %387 = load i32, ptr %32, align 4
  %388 = shl nsw i32 %387, 3
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds float, ptr %.17821894.us.us.us, i64 %389
  %391 = getelementptr inbounds nuw i8, ptr %.37881893.us.us.us, i64 32
  %392 = add nuw nsw i32 %.07791895.us.us.us, 1
  %exitcond2112.not = icmp eq i32 %392, %10
  br i1 %exitcond2112.not, label %._crit_edge1897.us.us.us, label %383, !llvm.loop !24

._crit_edge1897.us.us.us:                         ; preds = %383
  %393 = getelementptr inbounds float, ptr %390, i64 %315
  %394 = add nuw nsw i32 %.07801901.us.us.us, 1
  %exitcond2113.not = icmp eq i32 %394, %12
  br i1 %exitcond2113.not, label %._crit_edge1902.split.us.us.us, label %.preheader1788.us.us.us, !llvm.loop !25

._crit_edge1902.split.us.us.us:                   ; preds = %._crit_edge1897.us.us.us
  %395 = add nuw nsw i32 %.07831906.us.us, 1
  %396 = load i32, ptr %19, align 4
  %397 = icmp slt i32 %395, %396
  br i1 %397, label %.preheader1788.lr.ph.us.us, label %._crit_edge1908.loopexit, !llvm.loop !26

._crit_edge1908.loopexit:                         ; preds = %._crit_edge1902.split.us.us.us
  %.pre2141 = load i32, ptr %26, align 8
  br label %._crit_edge1908

._crit_edge1908:                                  ; preds = %.preheader1789, %._crit_edge1908.loopexit
  %398 = phi i32 [ %370, %.preheader1789 ], [ %.pre2141, %._crit_edge1908.loopexit ]
  %399 = phi i32 [ %371, %.preheader1789 ], [ %396, %._crit_edge1908.loopexit ]
  %.1786.lcssa = phi ptr [ %.07851920, %.preheader1789 ], [ %391, %._crit_edge1908.loopexit ]
  %400 = add nuw nsw i32 %.07841921, 1
  %401 = icmp slt i32 %400, %398
  br i1 %401, label %.preheader1789, label %._crit_edge1924, !llvm.loop !27

._crit_edge1924:                                  ; preds = %._crit_edge1908, %.preheader1789.lr.ph, %.loopexit1790
  %indvars.iv.next2115 = add nuw nsw i64 %indvars.iv2114, 1
  %exitcond2118.not = icmp eq i64 %indvars.iv.next2115, %wide.trip.count2117
  br i1 %exitcond2118.not, label %._crit_edge1929, label %317, !llvm.loop !28

._crit_edge1929:                                  ; preds = %._crit_edge1924
  switch i32 %.0806, label %.loopexit [
    i32 4, label %402
    i32 1, label %497
  ]

402:                                              ; preds = %208, %._crit_edge1929
  %403 = icmp sgt i32 %67, 0
  br i1 %403, label %.lr.ph1972, label %.loopexit

.lr.ph1972:                                       ; preds = %402
  %404 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %405 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %406 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %407 = icmp slt i32 %12, 1
  %408 = icmp slt i32 %10, 1
  %409 = sext i32 %214 to i64
  %410 = sext i32 %152 to i64
  %wide.trip.count2125 = zext nneg i32 %67 to i64
  br label %411

411:                                              ; preds = %.lr.ph1972, %._crit_edge1968
  %indvars.iv2122 = phi i64 [ 0, %.lr.ph1972 ], [ %indvars.iv.next2123, %._crit_edge1968 ]
  %412 = mul nsw i64 %indvars.iv2122, %410
  %413 = load ptr, ptr %7, align 8
  %414 = load i32, ptr %194, align 4
  %415 = sext i32 %414 to i64
  %416 = mul nsw i64 %412, %415
  %417 = load i64, ptr %191, align 8
  %418 = mul i64 %416, %417
  %419 = getelementptr inbounds i8, ptr %413, i64 %418
  %420 = load i32, ptr %73, align 4
  %421 = load i32, ptr %74, align 8
  %422 = load i32, ptr %75, align 4
  %423 = load ptr, ptr %5, align 8
  %424 = load i64, ptr %77, align 8
  %425 = mul i64 %424, %indvars.iv2122
  %426 = load i64, ptr %69, align 8
  %427 = mul i64 %425, %426
  %428 = getelementptr i8, ptr %423, i64 %427
  %429 = sext i32 %420 to i64
  %430 = sext i32 %421 to i64
  %431 = mul nsw i64 %430, %429
  %432 = mul i64 %426, %431
  %433 = add i64 %432, 15
  %434 = and i64 %433, -16
  %435 = udiv i64 %434, %426
  %436 = load i32, ptr %72, align 8
  %437 = icmp eq i32 %436, 4
  %spec.select1051 = select i1 %437, i64 %431, i64 %435
  %438 = load ptr, ptr %404, align 8
  %439 = icmp eq ptr %438, null
  br i1 %439, label %.critedge6, label %440

440:                                              ; preds = %411
  %441 = load i64, ptr %405, align 8
  %442 = load i32, ptr %406, align 8
  %443 = sext i32 %442 to i64
  %444 = mul i64 %441, %443
  %445 = icmp eq i64 %444, 0
  br i1 %445, label %.critedge6, label %451

.critedge6:                                       ; preds = %411, %440
  %446 = trunc i64 %spec.select1051 to i32
  %447 = mul i32 %422, %446
  %448 = icmp sgt i32 %447, 0
  br i1 %448, label %.lr.ph1936.preheader, label %.loopexit1786

.lr.ph1936.preheader:                             ; preds = %.critedge6
  %449 = zext nneg i32 %447 to i64
  %450 = shl nuw nsw i64 %449, 4
  call void @llvm.memset.p0.i64(ptr align 1 %428, i8 0, i64 %450, i1 false)
  br label %.loopexit1786

451:                                              ; preds = %440
  %.idx2144 = shl nsw i64 %indvars.iv2122, 4
  %452 = getelementptr inbounds nuw i8, ptr %438, i64 %.idx2144
  %453 = load <4 x float>, ptr %452, align 1
  %454 = trunc i64 %spec.select1051 to i32
  %455 = mul i32 %422, %454
  %456 = icmp sgt i32 %455, 0
  br i1 %456, label %.lr.ph1933, label %.loopexit1786

.lr.ph1933:                                       ; preds = %451, %.lr.ph1933
  %.07391931 = phi ptr [ %457, %.lr.ph1933 ], [ %428, %451 ]
  %.07401930 = phi i32 [ %458, %.lr.ph1933 ], [ 0, %451 ]
  store <4 x float> %453, ptr %.07391931, align 1
  %457 = getelementptr inbounds nuw i8, ptr %.07391931, i64 16
  %458 = add nuw nsw i32 %.07401930, 1
  %exitcond2119.not = icmp eq i32 %458, %455
  br i1 %exitcond2119.not, label %.loopexit1786, label %.lr.ph1933, !llvm.loop !29

.loopexit1786:                                    ; preds = %.lr.ph1933, %.lr.ph1936.preheader, %451, %.critedge6
  %459 = load i32, ptr %26, align 8
  %460 = icmp sgt i32 %459, 0
  br i1 %460, label %.preheader1785.lr.ph, label %._crit_edge1968

.preheader1785.lr.ph:                             ; preds = %.loopexit1786
  %461 = mul i64 %426, %429
  %462 = load i32, ptr %19, align 4
  %463 = icmp sgt i32 %462, 0
  br i1 %463, label %.preheader1785, label %._crit_edge1968

.preheader1785:                                   ; preds = %.preheader1785.lr.ph, %._crit_edge1952
  %464 = phi i32 [ %492, %._crit_edge1952 ], [ %459, %.preheader1785.lr.ph ]
  %465 = phi i32 [ %493, %._crit_edge1952 ], [ %462, %.preheader1785.lr.ph ]
  %.07731965 = phi i32 [ %494, %._crit_edge1952 ], [ 0, %.preheader1785.lr.ph ]
  %.07741964 = phi ptr [ %.1775.lcssa, %._crit_edge1952 ], [ %419, %.preheader1785.lr.ph ]
  %466 = icmp slt i32 %465, 1
  %brmerge2231 = select i1 %466, i1 true, i1 %407
  %brmerge2233 = select i1 %brmerge2231, i1 true, i1 %408
  br i1 %brmerge2233, label %._crit_edge1952, label %.preheader1784.lr.ph.us.us

.preheader1784.lr.ph.us.us:                       ; preds = %.preheader1785, %._crit_edge1946.split.us.us.us
  %.07721950.us.us = phi i32 [ %489, %._crit_edge1946.split.us.us.us ], [ 0, %.preheader1785 ]
  %.17751949.us.us = phi ptr [ %485, %._crit_edge1946.split.us.us.us ], [ %.07741964, %.preheader1785 ]
  %467 = load i32, ptr %24, align 8
  %468 = mul nsw i32 %467, %.07731965
  %469 = sext i32 %468 to i64
  %470 = mul i64 %461, %469
  %471 = getelementptr inbounds i8, ptr %428, i64 %470
  %472 = load i32, ptr %17, align 4
  %473 = shl i32 %.07721950.us.us, 2
  %474 = mul i32 %473, %472
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds float, ptr %471, i64 %475
  br label %.preheader1784.us.us.us

.preheader1784.us.us.us:                          ; preds = %._crit_edge1941.us.us.us, %.preheader1784.lr.ph.us.us
  %.07691945.us.us.us = phi i32 [ 0, %.preheader1784.lr.ph.us.us ], [ %488, %._crit_edge1941.us.us.us ]
  %.07701944.us.us.us = phi ptr [ %476, %.preheader1784.lr.ph.us.us ], [ %487, %._crit_edge1941.us.us.us ]
  %.27761943.us.us.us = phi ptr [ %.17751949.us.us, %.preheader1784.lr.ph.us.us ], [ %485, %._crit_edge1941.us.us.us ]
  br label %477

477:                                              ; preds = %477, %.preheader1784.us.us.us
  %.07681939.us.us.us = phi i32 [ 0, %.preheader1784.us.us.us ], [ %486, %477 ]
  %.17711938.us.us.us = phi ptr [ %.07701944.us.us.us, %.preheader1784.us.us.us ], [ %484, %477 ]
  %.37771937.us.us.us = phi ptr [ %.27761943.us.us.us, %.preheader1784.us.us.us ], [ %485, %477 ]
  %478 = load <4 x float>, ptr %.17711938.us.us.us, align 16
  %479 = load <4 x float>, ptr %.37771937.us.us.us, align 16
  %480 = fadd fast <4 x float> %479, %478
  store <4 x float> %480, ptr %.17711938.us.us.us, align 16
  %481 = load i32, ptr %32, align 4
  %482 = shl nsw i32 %481, 2
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds float, ptr %.17711938.us.us.us, i64 %483
  %485 = getelementptr inbounds nuw i8, ptr %.37771937.us.us.us, i64 16
  %486 = add nuw nsw i32 %.07681939.us.us.us, 1
  %exitcond2120.not = icmp eq i32 %486, %10
  br i1 %exitcond2120.not, label %._crit_edge1941.us.us.us, label %477, !llvm.loop !30

._crit_edge1941.us.us.us:                         ; preds = %477
  %487 = getelementptr inbounds float, ptr %484, i64 %409
  %488 = add nuw nsw i32 %.07691945.us.us.us, 1
  %exitcond2121.not = icmp eq i32 %488, %12
  br i1 %exitcond2121.not, label %._crit_edge1946.split.us.us.us, label %.preheader1784.us.us.us, !llvm.loop !31

._crit_edge1946.split.us.us.us:                   ; preds = %._crit_edge1941.us.us.us
  %489 = add nuw nsw i32 %.07721950.us.us, 1
  %490 = load i32, ptr %19, align 4
  %491 = icmp slt i32 %489, %490
  br i1 %491, label %.preheader1784.lr.ph.us.us, label %._crit_edge1952.loopexit, !llvm.loop !32

._crit_edge1952.loopexit:                         ; preds = %._crit_edge1946.split.us.us.us
  %.pre2142 = load i32, ptr %26, align 8
  br label %._crit_edge1952

._crit_edge1952:                                  ; preds = %.preheader1785, %._crit_edge1952.loopexit
  %492 = phi i32 [ %464, %.preheader1785 ], [ %.pre2142, %._crit_edge1952.loopexit ]
  %493 = phi i32 [ %465, %.preheader1785 ], [ %490, %._crit_edge1952.loopexit ]
  %.1775.lcssa = phi ptr [ %.07741964, %.preheader1785 ], [ %485, %._crit_edge1952.loopexit ]
  %494 = add nuw nsw i32 %.07731965, 1
  %495 = icmp slt i32 %494, %492
  br i1 %495, label %.preheader1785, label %._crit_edge1968, !llvm.loop !33

._crit_edge1968:                                  ; preds = %._crit_edge1952, %.preheader1785.lr.ph, %.loopexit1786
  %indvars.iv.next2123 = add nuw nsw i64 %indvars.iv2122, 1
  %exitcond2126.not = icmp eq i64 %indvars.iv.next2123, %wide.trip.count2125
  br i1 %exitcond2126.not, label %._crit_edge1973, label %411, !llvm.loop !34

._crit_edge1973:                                  ; preds = %._crit_edge1968
  %496 = icmp eq i32 %.0806, 1
  br i1 %496, label %.lr.ph2009, label %.loopexit

497:                                              ; preds = %208, %._crit_edge1929
  %.old = icmp sgt i32 %67, 0
  br i1 %.old, label %.lr.ph2009, label %.loopexit

.lr.ph2009:                                       ; preds = %._crit_edge1973, %497
  %498 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %499 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %500 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %501 = icmp slt i32 %12, 1
  %502 = icmp slt i32 %10, 1
  %503 = sext i32 %214 to i64
  %504 = sext i32 %152 to i64
  %wide.trip.count2133 = zext nneg i32 %67 to i64
  br label %505

505:                                              ; preds = %.lr.ph2009, %._crit_edge2006
  %indvars.iv2130 = phi i64 [ 0, %.lr.ph2009 ], [ %indvars.iv.next2131, %._crit_edge2006 ]
  %506 = mul nsw i64 %indvars.iv2130, %504
  %507 = load ptr, ptr %7, align 8
  %508 = load i32, ptr %194, align 4
  %509 = sext i32 %508 to i64
  %510 = mul nsw i64 %506, %509
  %511 = load i64, ptr %191, align 8
  %512 = mul i64 %510, %511
  %513 = getelementptr inbounds i8, ptr %507, i64 %512
  %514 = load i32, ptr %73, align 4
  %515 = load i32, ptr %74, align 8
  %516 = load i32, ptr %75, align 4
  %517 = load ptr, ptr %5, align 8
  %518 = load i64, ptr %77, align 8
  %519 = mul i64 %518, %indvars.iv2130
  %520 = load i64, ptr %69, align 8
  %521 = mul i64 %519, %520
  %522 = getelementptr inbounds i8, ptr %517, i64 %521
  %523 = sext i32 %514 to i64
  %524 = sext i32 %515 to i64
  %525 = mul nsw i64 %524, %523
  %526 = mul i64 %520, %525
  %527 = add i64 %526, 15
  %528 = and i64 %527, -16
  %529 = udiv i64 %528, %520
  %530 = load i32, ptr %72, align 8
  %531 = icmp eq i32 %530, 4
  %spec.select1052 = select i1 %531, i64 %525, i64 %529
  %532 = load ptr, ptr %498, align 8
  %533 = icmp eq ptr %532, null
  br i1 %533, label %.critedge8, label %534

534:                                              ; preds = %505
  %535 = load i64, ptr %499, align 8
  %536 = load i32, ptr %500, align 8
  %537 = sext i32 %536 to i64
  %538 = mul i64 %535, %537
  %539 = icmp eq i64 %538, 0
  br i1 %539, label %.critedge8, label %540

540:                                              ; preds = %534
  %541 = getelementptr inbounds nuw float, ptr %532, i64 %indvars.iv2130
  %542 = load float, ptr %541, align 4
  br label %.critedge8

.critedge8:                                       ; preds = %505, %534, %540
  %543 = phi fast float [ %542, %540 ], [ 0.000000e+00, %534 ], [ 0.000000e+00, %505 ]
  %544 = trunc i64 %spec.select1052 to i32
  %545 = mul i32 %516, %544
  %546 = icmp sgt i32 %545, 0
  br i1 %546, label %.lr.ph1976, label %.preheader1783

.preheader1783:                                   ; preds = %.lr.ph1976, %.critedge8
  %547 = load i32, ptr %26, align 8
  %548 = icmp sgt i32 %547, 0
  br i1 %548, label %.preheader1782.lr.ph, label %._crit_edge2006

.preheader1782.lr.ph:                             ; preds = %.preheader1783
  %549 = mul i64 %520, %523
  %550 = load i32, ptr %19, align 4
  %551 = icmp sgt i32 %550, 0
  br i1 %551, label %.preheader1782, label %._crit_edge2006

.lr.ph1976:                                       ; preds = %.critedge8, %.lr.ph1976
  %.01975 = phi ptr [ %552, %.lr.ph1976 ], [ %522, %.critedge8 ]
  %.07351974 = phi i32 [ %553, %.lr.ph1976 ], [ 0, %.critedge8 ]
  %552 = getelementptr inbounds nuw i8, ptr %.01975, i64 4
  store float %543, ptr %.01975, align 4
  %553 = add nuw nsw i32 %.07351974, 1
  %exitcond2127.not = icmp eq i32 %553, %545
  br i1 %exitcond2127.not, label %.preheader1783, label %.lr.ph1976, !llvm.loop !35

.preheader1782:                                   ; preds = %.preheader1782.lr.ph, %._crit_edge1992
  %554 = phi i32 [ %580, %._crit_edge1992 ], [ %547, %.preheader1782.lr.ph ]
  %555 = phi i32 [ %581, %._crit_edge1992 ], [ %550, %.preheader1782.lr.ph ]
  %.07592003 = phi i32 [ %582, %._crit_edge1992 ], [ 0, %.preheader1782.lr.ph ]
  %.07612002 = phi ptr [ %.1762.lcssa, %._crit_edge1992 ], [ %513, %.preheader1782.lr.ph ]
  %556 = icmp slt i32 %555, 1
  %brmerge2236 = select i1 %556, i1 true, i1 %501
  %brmerge2238 = select i1 %brmerge2236, i1 true, i1 %502
  br i1 %brmerge2238, label %._crit_edge1992, label %.preheader.lr.ph.us.us

.preheader.lr.ph.us.us:                           ; preds = %.preheader1782, %._crit_edge1986.split.us.us.us
  %.07581990.us.us = phi i32 [ %577, %._crit_edge1986.split.us.us.us ], [ 0, %.preheader1782 ]
  %.17621989.us.us = phi ptr [ %573, %._crit_edge1986.split.us.us.us ], [ %.07612002, %.preheader1782 ]
  %557 = load i32, ptr %24, align 8
  %558 = mul nsw i32 %557, %.07592003
  %559 = sext i32 %558 to i64
  %560 = mul i64 %549, %559
  %561 = getelementptr inbounds i8, ptr %522, i64 %560
  %562 = load i32, ptr %17, align 4
  %563 = mul nsw i32 %562, %.07581990.us.us
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds float, ptr %561, i64 %564
  br label %.preheader.us.us.us

.preheader.us.us.us:                              ; preds = %._crit_edge1981.us.us.us, %.preheader.lr.ph.us.us
  %.07551985.us.us.us = phi i32 [ 0, %.preheader.lr.ph.us.us ], [ %576, %._crit_edge1981.us.us.us ]
  %.07561984.us.us.us = phi ptr [ %565, %.preheader.lr.ph.us.us ], [ %575, %._crit_edge1981.us.us.us ]
  %.27631983.us.us.us = phi ptr [ %.17621989.us.us, %.preheader.lr.ph.us.us ], [ %573, %._crit_edge1981.us.us.us ]
  br label %566

566:                                              ; preds = %566, %.preheader.us.us.us
  %.07541979.us.us.us = phi i32 [ 0, %.preheader.us.us.us ], [ %574, %566 ]
  %.17571978.us.us.us = phi ptr [ %.07561984.us.us.us, %.preheader.us.us.us ], [ %572, %566 ]
  %.37641977.us.us.us = phi ptr [ %.27631983.us.us.us, %.preheader.us.us.us ], [ %573, %566 ]
  %567 = load float, ptr %.37641977.us.us.us, align 4
  %568 = load float, ptr %.17571978.us.us.us, align 4
  %569 = fadd fast float %568, %567
  store float %569, ptr %.17571978.us.us.us, align 4
  %570 = load i32, ptr %32, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds float, ptr %.17571978.us.us.us, i64 %571
  %573 = getelementptr inbounds nuw i8, ptr %.37641977.us.us.us, i64 4
  %574 = add nuw nsw i32 %.07541979.us.us.us, 1
  %exitcond2128.not = icmp eq i32 %574, %10
  br i1 %exitcond2128.not, label %._crit_edge1981.us.us.us, label %566, !llvm.loop !36

._crit_edge1981.us.us.us:                         ; preds = %566
  %575 = getelementptr inbounds float, ptr %572, i64 %503
  %576 = add nuw nsw i32 %.07551985.us.us.us, 1
  %exitcond2129.not = icmp eq i32 %576, %12
  br i1 %exitcond2129.not, label %._crit_edge1986.split.us.us.us, label %.preheader.us.us.us, !llvm.loop !37

._crit_edge1986.split.us.us.us:                   ; preds = %._crit_edge1981.us.us.us
  %577 = add nuw nsw i32 %.07581990.us.us, 1
  %578 = load i32, ptr %19, align 4
  %579 = icmp slt i32 %577, %578
  br i1 %579, label %.preheader.lr.ph.us.us, label %._crit_edge1992.loopexit, !llvm.loop !38

._crit_edge1992.loopexit:                         ; preds = %._crit_edge1986.split.us.us.us
  %.pre2143 = load i32, ptr %26, align 8
  br label %._crit_edge1992

._crit_edge1992:                                  ; preds = %.preheader1782, %._crit_edge1992.loopexit
  %580 = phi i32 [ %554, %.preheader1782 ], [ %.pre2143, %._crit_edge1992.loopexit ]
  %581 = phi i32 [ %555, %.preheader1782 ], [ %578, %._crit_edge1992.loopexit ]
  %.1762.lcssa = phi ptr [ %.07612002, %.preheader1782 ], [ %573, %._crit_edge1992.loopexit ]
  %582 = add nuw nsw i32 %.07592003, 1
  %583 = icmp slt i32 %582, %580
  br i1 %583, label %.preheader1782, label %._crit_edge2006, !llvm.loop !39

._crit_edge2006:                                  ; preds = %._crit_edge1992, %.preheader1782.lr.ph, %.preheader1783
  %indvars.iv.next2131 = add nuw nsw i64 %indvars.iv2130, 1
  %exitcond2134.not = icmp eq i64 %indvars.iv.next2131, %wide.trip.count2133
  br i1 %exitcond2134.not, label %.loopexit, label %505, !llvm.loop !40

.loopexit:                                        ; preds = %._crit_edge2006, %._crit_edge1881, %402, %308, %.preheader1796, %497, %208, %._crit_edge1929, %._crit_edge1973
  %584 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %585 = load ptr, ptr %584, align 8
  %.not1018 = icmp eq ptr %585, null
  br i1 %.not1018, label %591, label %586

586:                                              ; preds = %.loopexit
  %587 = load ptr, ptr %585, align 8
  %588 = getelementptr inbounds nuw i8, ptr %587, i64 72
  %589 = load ptr, ptr %588, align 8
  %590 = invoke noundef i32 %589(ptr noundef nonnull align 8 dereferenceable(208) %585, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %591 unwind label %205

591:                                              ; preds = %.loopexit, %586, %204
  %592 = load ptr, ptr %190, align 8
  %.not1025 = icmp eq ptr %592, null
  br i1 %.not1025, label %605, label %593

593:                                              ; preds = %591
  %594 = atomicrmw add ptr %592, i32 -1 acq_rel, align 4
  %595 = icmp eq i32 %594, 1
  br i1 %595, label %596, label %605

596:                                              ; preds = %593
  %597 = load ptr, ptr %192, align 8
  %.not1026 = icmp eq ptr %597, null
  %598 = load ptr, ptr %7, align 8
  br i1 %.not1026, label %603, label %599

599:                                              ; preds = %596
  %600 = load ptr, ptr %597, align 8
  %601 = getelementptr inbounds nuw i8, ptr %600, i64 24
  %602 = load ptr, ptr %601, align 8
  invoke void %602(ptr noundef nonnull align 8 dereferenceable(8) %597, ptr noundef %598)
          to label %605 unwind label %607

603:                                              ; preds = %596
  %.not1027 = icmp eq ptr %598, null
  br i1 %.not1027, label %605, label %604

604:                                              ; preds = %603
  call void @free(ptr noundef nonnull %598) #15
  br label %605

605:                                              ; preds = %599, %604, %603, %593, %591
  store i64 0, ptr %195, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %193, i8 0, i64 20, i1 false)
  %606 = load ptr, ptr %158, align 8
  %.not1028 = icmp eq ptr %606, null
  br i1 %.not1028, label %622, label %610

607:                                              ; preds = %599
  %608 = landingpad { ptr, i32 }
          catch ptr null
  %609 = extractvalue { ptr, i32 } %608, 0
  call void @__clang_call_terminate(ptr %609) #16
  unreachable

610:                                              ; preds = %605
  %611 = atomicrmw add ptr %606, i32 -1 acq_rel, align 4
  %612 = icmp eq i32 %611, 1
  br i1 %612, label %613, label %622

613:                                              ; preds = %610
  %614 = load ptr, ptr %165, align 8
  %.not1029 = icmp eq ptr %614, null
  %615 = load ptr, ptr %6, align 8
  br i1 %.not1029, label %620, label %616

616:                                              ; preds = %613
  %617 = load ptr, ptr %614, align 8
  %618 = getelementptr inbounds nuw i8, ptr %617, i64 24
  %619 = load ptr, ptr %618, align 8
  invoke void %619(ptr noundef nonnull align 8 dereferenceable(8) %614, ptr noundef %615)
          to label %622 unwind label %623

620:                                              ; preds = %613
  %.not1030 = icmp eq ptr %615, null
  br i1 %.not1030, label %622, label %621

621:                                              ; preds = %620
  call void @free(ptr noundef nonnull %615) #15
  br label %622

622:                                              ; preds = %616, %621, %620, %610, %605
  store i64 0, ptr %181, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %168, i8 0, i64 20, i1 false)
  br i1 %.not1017, label %.loopexit1800, label %.critedge

623:                                              ; preds = %616
  %624 = landingpad { ptr, i32 }
          catch ptr null
  %625 = extractvalue { ptr, i32 } %624, 0
  call void @__clang_call_terminate(ptr %625) #16
  unreachable

626:                                              ; preds = %205
  %627 = atomicrmw add ptr %207, i32 -1 acq_rel, align 4
  %628 = icmp eq i32 %627, 1
  br i1 %628, label %629, label %638

629:                                              ; preds = %626
  %630 = load ptr, ptr %192, align 8
  %.not1020 = icmp eq ptr %630, null
  %631 = load ptr, ptr %7, align 8
  br i1 %.not1020, label %636, label %632

632:                                              ; preds = %629
  %633 = load ptr, ptr %630, align 8
  %634 = getelementptr inbounds nuw i8, ptr %633, i64 24
  %635 = load ptr, ptr %634, align 8
  invoke void %635(ptr noundef nonnull align 8 dereferenceable(8) %630, ptr noundef %631)
          to label %638 unwind label %640

636:                                              ; preds = %629
  %.not1021 = icmp eq ptr %631, null
  br i1 %.not1021, label %638, label %637

637:                                              ; preds = %636
  call void @free(ptr noundef nonnull %631) #15
  br label %638

638:                                              ; preds = %632, %637, %636, %626, %205
  store i64 0, ptr %195, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %193, i8 0, i64 20, i1 false)
  %639 = load ptr, ptr %158, align 8
  %.not1022 = icmp eq ptr %639, null
  br i1 %.not1022, label %655, label %643

640:                                              ; preds = %632
  %641 = landingpad { ptr, i32 }
          catch ptr null
  %642 = extractvalue { ptr, i32 } %641, 0
  call void @__clang_call_terminate(ptr %642) #16
  unreachable

643:                                              ; preds = %638
  %644 = atomicrmw add ptr %639, i32 -1 acq_rel, align 4
  %645 = icmp eq i32 %644, 1
  br i1 %645, label %646, label %655

646:                                              ; preds = %643
  %647 = load ptr, ptr %165, align 8
  %.not1023 = icmp eq ptr %647, null
  %648 = load ptr, ptr %6, align 8
  br i1 %.not1023, label %653, label %649

649:                                              ; preds = %646
  %650 = load ptr, ptr %647, align 8
  %651 = getelementptr inbounds nuw i8, ptr %650, i64 24
  %652 = load ptr, ptr %651, align 8
  invoke void %652(ptr noundef nonnull align 8 dereferenceable(8) %647, ptr noundef %648)
          to label %655 unwind label %656

653:                                              ; preds = %646
  %.not1024 = icmp eq ptr %648, null
  br i1 %.not1024, label %655, label %654

654:                                              ; preds = %653
  call void @free(ptr noundef nonnull %648) #15
  br label %655

655:                                              ; preds = %649, %654, %653, %643, %638
  store i64 0, ptr %181, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %168, i8 0, i64 20, i1 false)
  br label %4799

656:                                              ; preds = %649
  %657 = landingpad { ptr, i32 }
          catch ptr null
  %658 = extractvalue { ptr, i32 } %657, 0
  call void @__clang_call_terminate(ptr %658) #16
  unreachable

659:                                              ; preds = %149
  %660 = icmp eq i32 %16, 16
  %661 = icmp eq i32 %.0806, 16
  %or.cond = and i1 %660, %661
  br i1 %or.cond, label %662, label %_ZN4ncnnL27deconvolution_pack16_avx512ERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit

662:                                              ; preds = %659
  %663 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %664 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %665 = load i32, ptr %17, align 4
  %666 = load i32, ptr %24, align 8
  %667 = load i32, ptr %32, align 4
  %668 = load i32, ptr %40, align 8
  %669 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %670 = load i32, ptr %669, align 4
  %671 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %.val = load ptr, ptr %664, align 8
  %672 = icmp sgt i32 %145, 0
  br i1 %672, label %.lr.ph.i, label %.loopexit1800

.lr.ph.i:                                         ; preds = %662
  %factor.op.mul48.i = shl i32 %150, 8
  %673 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %factor.op.mul.reass.i = mul i32 %factor.op.mul48.i, %151
  %.not.i = icmp eq ptr %.val, null
  %674 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %675 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %676 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %677 = sext i32 %factor.op.mul.reass.i to i64
  %678 = load <16 x float>, ptr @_ZL8_ps512_1, align 64
  %679 = load <16 x float>, ptr @_ZL13_ps512_exp_hi, align 64
  %680 = load <16 x float>, ptr @_ZL13_ps512_exp_lo, align 64
  %681 = load <16 x float>, ptr @_ZL20_ps512_cephes_LOG2EF, align 64
  %682 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p5, align 64
  %683 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_q2, align 64
  %684 = fneg fast <16 x float> %683
  %685 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_q1, align 64
  %686 = fneg fast <16 x float> %685
  %687 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p0, align 64
  %688 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p1, align 64
  %689 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p2, align 64
  %690 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p3, align 64
  %691 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p4, align 64
  %692 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p5, align 64
  %693 = load <16 x i32>, ptr @_ZL14_pi32_512_0x7f, align 64
  %694 = load <16 x float>, ptr @_ZL19_ps512_min_norm_pos, align 64
  %695 = load <16 x i32>, ptr @_ZL20_ps512_inv_mant_mask, align 64
  %696 = bitcast <16 x float> %682 to <16 x i32>
  %697 = load <16 x float>, ptr @_ZL20_ps512_cephes_SQRTHF, align 64
  %698 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_p0, align 64
  %699 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_p1, align 64
  %700 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_p2, align 64
  %701 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_p3, align 64
  %702 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_p4, align 64
  %703 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_p5, align 64
  %704 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_p6, align 64
  %705 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_p7, align 64
  %706 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_p8, align 64
  %707 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_q1, align 64
  %708 = fneg fast <16 x float> %682
  %709 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_q2, align 64
  %710 = load i32, ptr %74, align 8
  %711 = icmp sgt i32 %710, 0
  br i1 %711, label %.lr.ph.split.preheader.i, label %.loopexit1800

.lr.ph.split.preheader.i:                         ; preds = %.lr.ph.i
  %712 = icmp slt i32 %150, 1
  %713 = icmp slt i32 %151, 1
  %714 = zext i32 %150 to i64
  %wide.trip.count73.i = zext nneg i32 %145 to i64
  %wide.trip.count61.i = zext nneg i32 %151 to i64
  %brmerge.i = or i1 %712, %713
  br label %.lr.ph.split.i

.lr.ph.splitthread-pre-split.i:                   ; preds = %._crit_edge38.i
  %.pr.i = load i32, ptr %74, align 8
  br label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.splitthread-pre-split.i, %.lr.ph.split.preheader.i
  %715 = phi i32 [ %.pr.i, %.lr.ph.splitthread-pre-split.i ], [ %710, %.lr.ph.split.preheader.i ]
  %indvars.iv70.i = phi i64 [ %indvars.iv.next71.i, %.lr.ph.splitthread-pre-split.i ], [ 0, %.lr.ph.split.preheader.i ]
  %716 = load i32, ptr %9, align 4
  %717 = load i32, ptr %11, align 8
  %718 = load i32, ptr %673, align 8
  %719 = load i32, ptr %73, align 4
  %720 = icmp sgt i32 %715, 0
  br i1 %720, label %.preheader5.lr.ph.i, label %._crit_edge38.i

.preheader5.lr.ph.i:                              ; preds = %.lr.ph.split.i
  %721 = icmp sgt i32 %719, 0
  %.idx.i = shl nsw i64 %indvars.iv70.i, 6
  %722 = getelementptr inbounds nuw i8, ptr %.val, i64 %.idx.i
  %723 = icmp sgt i32 %718, 0
  br i1 %721, label %.preheader5.us.preheader.i, label %._crit_edge38.i

.preheader5.us.preheader.i:                       ; preds = %.preheader5.lr.ph.i
  %724 = load ptr, ptr %5, align 8
  %725 = load i64, ptr %77, align 8
  %726 = mul i64 %725, %indvars.iv70.i
  %727 = load i64, ptr %69, align 8
  %728 = mul i64 %726, %727
  %729 = getelementptr inbounds i8, ptr %724, i64 %728
  %wide.trip.count66.i = zext nneg i32 %718 to i64
  br label %.preheader5.us.i

.preheader5.us.i:                                 ; preds = %._crit_edge.us.i, %.preheader5.us.preheader.i
  %.0127537.us.i = phi ptr [ %876, %._crit_edge.us.i ], [ %729, %.preheader5.us.preheader.i ]
  %.0127636.us.i = phi i32 [ %1029, %._crit_edge.us.i ], [ 0, %.preheader5.us.preheader.i ]
  br label %730

730:                                              ; preds = %875, %.preheader5.us.i
  %.134.us.i = phi ptr [ %.0127537.us.i, %.preheader5.us.i ], [ %876, %875 ]
  %.0127731.us.i = phi i32 [ 0, %.preheader5.us.i ], [ %877, %875 ]
  br i1 %.not.i, label %733, label %731

731:                                              ; preds = %730
  %732 = load <16 x float>, ptr %722, align 1
  br label %733

733:                                              ; preds = %731, %730
  %.01278.us.i = phi nsz <16 x float> [ %732, %731 ], [ zeroinitializer, %730 ]
  br i1 %723, label %.lr.ph.us.i, label %._crit_edge17.us.i

._crit_edge17.us.i:                               ; preds = %._crit_edge.split.us.us.us.us.i, %.lr.ph.us.i, %733
  %.11279.lcssa.us.i = phi <16 x float> [ %.01278.us.i, %733 ], [ %.01278.us.i, %.lr.ph.us.i ], [ %.3.us.us.us.us.i, %._crit_edge.split.us.us.us.us.i ]
  switch i32 %670, label %875 [
    i32 1, label %873
    i32 2, label %865
    i32 3, label %854
    i32 4, label %828
    i32 5, label %747
    i32 6, label %734
  ]

734:                                              ; preds = %._crit_edge17.us.i
  %735 = load ptr, ptr %671, align 8
  %736 = load float, ptr %735, align 4
  %737 = insertelement <16 x float> poison, float %736, i64 0
  %738 = shufflevector <16 x float> %737, <16 x float> poison, <16 x i32> zeroinitializer
  %739 = getelementptr inbounds nuw i8, ptr %735, i64 4
  %740 = load float, ptr %739, align 4
  %741 = insertelement <16 x float> poison, float %740, i64 0
  %742 = shufflevector <16 x float> %741, <16 x float> poison, <16 x i32> zeroinitializer
  %743 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %.11279.lcssa.us.i, <16 x float> %738, <16 x float> %742)
  %744 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %743, <16 x float> zeroinitializer, i32 4)
  %745 = call fast noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %744, <16 x float> splat (float 1.000000e+00), i32 4)
  %746 = fmul fast <16 x float> %745, %.11279.lcssa.us.i
  br label %875

747:                                              ; preds = %._crit_edge17.us.i
  %748 = call fast noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %.11279.lcssa.us.i, <16 x float> %679, i32 4)
  %749 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %748, <16 x float> %680, i32 4)
  %750 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %749, <16 x float> %681, <16 x float> %682)
  %751 = call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %750, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %752 = fcmp fast ogt <16 x float> %751, %750
  %753 = select fast <16 x i1> %752, <16 x float> %678, <16 x float> zeroinitializer
  %754 = fsub fast <16 x float> %751, %753
  %755 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %754, <16 x float> %684, <16 x float> %749)
  %756 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %754, <16 x float> %686, <16 x float> %755)
  %757 = fmul fast <16 x float> %756, %756
  %758 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %687, <16 x float> %756, <16 x float> %688)
  %759 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %758, <16 x float> %756, <16 x float> %689)
  %760 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %759, <16 x float> %756, <16 x float> %690)
  %761 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %760, <16 x float> %756, <16 x float> %691)
  %762 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %761, <16 x float> %756, <16 x float> %692)
  %763 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %762, <16 x float> %757, <16 x float> %756)
  %764 = fadd fast <16 x float> %763, %678
  %765 = call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> %754, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %766 = add <16 x i32> %765, %693
  %767 = shl <16 x i32> %766, splat (i32 23)
  %768 = bitcast <16 x i32> %767 to <16 x float>
  %769 = fmul fast <16 x float> %764, %768
  %770 = fadd fast <16 x float> %769, splat (float 1.000000e+00)
  %771 = fcmp fast ole <16 x float> %770, zeroinitializer
  %772 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %770, <16 x float> %694, i32 4)
  %773 = bitcast <16 x float> %772 to <16 x i32>
  %774 = lshr <16 x i32> %773, splat (i32 23)
  %775 = and <16 x i32> %695, %773
  %776 = or <16 x i32> %775, %696
  %777 = bitcast <16 x i32> %776 to <16 x float>
  %778 = sub <16 x i32> %774, %693
  %779 = sitofp <16 x i32> %778 to <16 x float>
  %780 = fcmp fast ogt <16 x float> %697, %777
  %781 = fsub fast <16 x float> %777, %678
  %782 = select fast <16 x i1> %780, <16 x float> zeroinitializer, <16 x float> %678
  %783 = fadd fast <16 x float> %782, %779
  %784 = select fast <16 x i1> %780, <16 x float> %777, <16 x float> zeroinitializer
  %785 = fadd fast <16 x float> %784, %781
  %786 = fmul fast <16 x float> %785, %785
  %787 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %698, <16 x float> %785, <16 x float> %699)
  %788 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %787, <16 x float> %785, <16 x float> %700)
  %789 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %788, <16 x float> %785, <16 x float> %701)
  %790 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %789, <16 x float> %785, <16 x float> %702)
  %791 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %790, <16 x float> %785, <16 x float> %703)
  %792 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %791, <16 x float> %785, <16 x float> %704)
  %793 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %792, <16 x float> %785, <16 x float> %705)
  %794 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %793, <16 x float> %785, <16 x float> %706)
  %795 = fmul fast <16 x float> %786, %785
  %796 = fmul fast <16 x float> %795, %794
  %797 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %783, <16 x float> %707, <16 x float> %796)
  %798 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %786, <16 x float> %708, <16 x float> %797)
  %799 = fadd fast <16 x float> %798, %785
  %800 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %783, <16 x float> %709, <16 x float> %799)
  %.neg.us.i = fmul fast <16 x float> %800, splat (float -2.000000e+00)
  %801 = select fast <16 x i1> %771, <16 x float> splat (float 0x7FFFFFFFE0000000), <16 x float> %.neg.us.i
  %802 = call fast noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %801, <16 x float> %679, i32 4)
  %803 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %802, <16 x float> %680, i32 4)
  %804 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %803, <16 x float> %681, <16 x float> %682)
  %805 = call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %804, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %806 = fcmp fast ogt <16 x float> %805, %804
  %807 = select fast <16 x i1> %806, <16 x float> %678, <16 x float> zeroinitializer
  %808 = fsub fast <16 x float> %805, %807
  %809 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %808, <16 x float> %684, <16 x float> %803)
  %810 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %808, <16 x float> %686, <16 x float> %809)
  %811 = fmul fast <16 x float> %810, %810
  %812 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %687, <16 x float> %810, <16 x float> %688)
  %813 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %812, <16 x float> %810, <16 x float> %689)
  %814 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %813, <16 x float> %810, <16 x float> %690)
  %815 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %814, <16 x float> %810, <16 x float> %691)
  %816 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %815, <16 x float> %810, <16 x float> %692)
  %817 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %816, <16 x float> %811, <16 x float> %810)
  %818 = fadd fast <16 x float> %817, %678
  %819 = call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> %808, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %820 = add <16 x i32> %819, %693
  %821 = shl <16 x i32> %820, splat (i32 23)
  %822 = bitcast <16 x i32> %821 to <16 x float>
  %823 = fmul fast <16 x float> %818, %822
  %824 = fadd fast <16 x float> %823, splat (float 1.000000e+00)
  %825 = fdiv fast <16 x float> splat (float 1.000000e+00), %824
  %826 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %825, <16 x float> splat (float 2.000000e+00), <16 x float> splat (float -1.000000e+00))
  %827 = fmul fast <16 x float> %826, %.11279.lcssa.us.i
  br label %875

828:                                              ; preds = %._crit_edge17.us.i
  %829 = fneg fast <16 x float> %.11279.lcssa.us.i
  %830 = call fast noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %829, <16 x float> %679, i32 4)
  %831 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %830, <16 x float> %680, i32 4)
  %832 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %831, <16 x float> %681, <16 x float> %682)
  %833 = call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %832, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %834 = fcmp fast ogt <16 x float> %833, %832
  %835 = select fast <16 x i1> %834, <16 x float> %678, <16 x float> zeroinitializer
  %836 = fsub fast <16 x float> %833, %835
  %837 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %836, <16 x float> %684, <16 x float> %831)
  %838 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %836, <16 x float> %686, <16 x float> %837)
  %839 = fmul fast <16 x float> %838, %838
  %840 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %687, <16 x float> %838, <16 x float> %688)
  %841 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %840, <16 x float> %838, <16 x float> %689)
  %842 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %841, <16 x float> %838, <16 x float> %690)
  %843 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %842, <16 x float> %838, <16 x float> %691)
  %844 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %843, <16 x float> %838, <16 x float> %692)
  %845 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %844, <16 x float> %839, <16 x float> %838)
  %846 = fadd fast <16 x float> %845, %678
  %847 = call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> %836, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %848 = add <16 x i32> %847, %693
  %849 = shl <16 x i32> %848, splat (i32 23)
  %850 = bitcast <16 x i32> %849 to <16 x float>
  %851 = fmul fast <16 x float> %846, %850
  %852 = fadd fast <16 x float> %851, splat (float 1.000000e+00)
  %853 = fdiv fast <16 x float> splat (float 1.000000e+00), %852
  br label %875

854:                                              ; preds = %._crit_edge17.us.i
  %855 = load ptr, ptr %671, align 8
  %856 = load float, ptr %855, align 4
  %857 = insertelement <16 x float> poison, float %856, i64 0
  %858 = shufflevector <16 x float> %857, <16 x float> poison, <16 x i32> zeroinitializer
  %859 = getelementptr inbounds nuw i8, ptr %855, i64 4
  %860 = load float, ptr %859, align 4
  %861 = insertelement <16 x float> poison, float %860, i64 0
  %862 = shufflevector <16 x float> %861, <16 x float> poison, <16 x i32> zeroinitializer
  %863 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %.11279.lcssa.us.i, <16 x float> %858, i32 4)
  %864 = call fast noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %863, <16 x float> %862, i32 4)
  br label %875

865:                                              ; preds = %._crit_edge17.us.i
  %866 = load ptr, ptr %671, align 8
  %867 = load float, ptr %866, align 4
  %868 = fcmp fast olt <16 x float> %.11279.lcssa.us.i, zeroinitializer
  %869 = insertelement <16 x float> poison, float %867, i64 0
  %870 = shufflevector <16 x float> %869, <16 x float> poison, <16 x i32> zeroinitializer
  %871 = select fast <16 x i1> %868, <16 x float> %870, <16 x float> splat (float 1.000000e+00)
  %872 = fmul fast <16 x float> %871, %.11279.lcssa.us.i
  br label %875

873:                                              ; preds = %._crit_edge17.us.i
  %874 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %.11279.lcssa.us.i, <16 x float> zeroinitializer, i32 4)
  br label %875

875:                                              ; preds = %873, %865, %854, %828, %747, %734, %._crit_edge17.us.i
  %.0.us.i = phi nsz <16 x float> [ %746, %734 ], [ %827, %747 ], [ %853, %828 ], [ %864, %854 ], [ %872, %865 ], [ %874, %873 ], [ %.11279.lcssa.us.i, %._crit_edge17.us.i ]
  store <16 x float> %.0.us.i, ptr %.134.us.i, align 1
  %876 = getelementptr inbounds nuw i8, ptr %.134.us.i, i64 64
  %877 = add nuw nsw i32 %.0127731.us.i, 1
  %exitcond68.not.i = icmp eq i32 %877, %719
  br i1 %exitcond68.not.i, label %._crit_edge.us.i, label %730, !llvm.loop !41

.lr.ph.us.i:                                      ; preds = %733
  %878 = load i32, ptr %9, align 4
  %879 = load ptr, ptr %1, align 8
  %880 = load i64, ptr %676, align 8
  %881 = load i64, ptr %13, align 8
  %factor.op.mul18.us.i = mul i64 %881, %880
  %882 = sext i32 %878 to i64
  %883 = mul i64 %881, %882
  br i1 %brmerge.i, label %._crit_edge17.us.i, label %.lr.ph10.us.us.us.i.preheader

.lr.ph10.us.us.us.i.preheader:                    ; preds = %.lr.ph.us.i
  %884 = load ptr, ptr %663, align 8
  %885 = load i64, ptr %674, align 8
  %886 = mul i64 %885, %indvars.iv70.i
  %887 = load i64, ptr %675, align 8
  %888 = mul i64 %886, %887
  %889 = getelementptr inbounds i8, ptr %884, i64 %888
  br label %.lr.ph10.us.us.us.i

.lr.ph10.us.us.us.i:                              ; preds = %.lr.ph10.us.us.us.i.preheader, %._crit_edge.split.us.us.us.us.i
  %indvars.iv63.i = phi i64 [ %indvars.iv.next64.i, %._crit_edge.split.us.us.us.us.i ], [ 0, %.lr.ph10.us.us.us.i.preheader ]
  %.1127915.us.us.us.i = phi <16 x float> [ %.3.us.us.us.us.i, %._crit_edge.split.us.us.us.us.i ], [ %.01278.us.i, %.lr.ph10.us.us.us.i.preheader ]
  %.0128013.us.us.us.i = phi ptr [ %1028, %._crit_edge.split.us.us.us.us.i ], [ %889, %.lr.ph10.us.us.us.i.preheader ]
  %.reass19.us.us.us.i = mul i64 %factor.op.mul18.us.i, %indvars.iv63.i
  %890 = getelementptr inbounds i8, ptr %879, i64 %.reass19.us.us.us.i
  br label %891

891:                                              ; preds = %..loopexit_crit_edge.us.us.us.us.i, %.lr.ph10.us.us.us.i
  %indvars.iv57.i = phi i64 [ %indvars.iv.next58.i, %..loopexit_crit_edge.us.us.us.us.i ], [ 0, %.lr.ph10.us.us.us.i ]
  %.29.us.us.us.us.i = phi <16 x float> [ %.3.us.us.us.us.i, %..loopexit_crit_edge.us.us.us.us.i ], [ %.1127915.us.us.us.i, %.lr.ph10.us.us.us.i ]
  %892 = trunc i64 %indvars.iv57.i to i32
  %reass.sub = sub i32 %892, %151
  %reass.add.us.us.us.us.i = add i32 %reass.sub, 1
  %reass.mul.us.us.us.us.i = mul i32 %reass.add.us.us.us.us.i, %666
  %893 = add i32 %reass.mul.us.us.us.us.i, %.0127636.us.i
  %894 = icmp slt i32 %893, 0
  br i1 %894, label %..loopexit_crit_edge.us.us.us.us.i, label %895

895:                                              ; preds = %891
  %896 = srem i32 %893, %668
  %897 = sdiv i32 %893, %668
  %.not1348.us.us.us.us.i = icmp eq i32 %896, 0
  %.not1349.us.us.us.us.i = icmp slt i32 %897, %717
  %or.cond2323 = select i1 %.not1348.us.us.us.us.i, i1 %.not1349.us.us.us.us.i, i1 false
  br i1 %or.cond2323, label %.preheader.us.us.us.us.i, label %..loopexit_crit_edge.us.us.us.us.i

898:                                              ; preds = %.preheader.us.us.us.us.i, %1023
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.us.us.us.i ], [ %indvars.iv.next.i, %1023 ]
  %.47.us.us.us.us.i = phi <16 x float> [ %.29.us.us.us.us.i, %.preheader.us.us.us.us.i ], [ %.5.us.us.us.us.i, %1023 ]
  %899 = trunc i64 %indvars.iv.i to i32
  %reass.sub2014 = sub i32 %899, %150
  %reass.add3.us.us.us.us.i = add i32 %reass.sub2014, 1
  %reass.mul4.us.us.us.us.i = mul i32 %reass.add3.us.us.us.us.i, %665
  %900 = add i32 %reass.mul4.us.us.us.us.i, %.0127731.us.i
  %901 = icmp slt i32 %900, 0
  br i1 %901, label %1023, label %902

902:                                              ; preds = %898
  %903 = srem i32 %900, %667
  %904 = sdiv i32 %900, %667
  %.not1350.us.us.us.us.i = icmp eq i32 %903, 0
  %.not1351.us.us.us.us.i = icmp slt i32 %904, %716
  %or.cond2324 = select i1 %.not1350.us.us.us.us.i, i1 %.not1351.us.us.us.us.i, i1 false
  br i1 %or.cond2324, label %905, label %1023

905:                                              ; preds = %902
  %906 = shl nsw i32 %904, 4
  %907 = sext i32 %906 to i64
  %908 = getelementptr inbounds float, ptr %1026, i64 %907
  %909 = add nuw nsw i64 %indvars.iv.i, %1027
  %910 = shl i64 %909, 8
  %911 = load float, ptr %908, align 4
  %912 = insertelement <16 x float> poison, float %911, i64 0
  %913 = shufflevector <16 x float> %912, <16 x float> poison, <16 x i32> zeroinitializer
  %914 = getelementptr inbounds nuw i8, ptr %908, i64 4
  %915 = load float, ptr %914, align 4
  %916 = insertelement <16 x float> poison, float %915, i64 0
  %917 = shufflevector <16 x float> %916, <16 x float> poison, <16 x i32> zeroinitializer
  %918 = getelementptr inbounds nuw i8, ptr %908, i64 8
  %919 = load float, ptr %918, align 4
  %920 = insertelement <16 x float> poison, float %919, i64 0
  %921 = shufflevector <16 x float> %920, <16 x float> poison, <16 x i32> zeroinitializer
  %922 = getelementptr inbounds nuw i8, ptr %908, i64 12
  %923 = load float, ptr %922, align 4
  %924 = insertelement <16 x float> poison, float %923, i64 0
  %925 = shufflevector <16 x float> %924, <16 x float> poison, <16 x i32> zeroinitializer
  %926 = getelementptr inbounds nuw i8, ptr %908, i64 16
  %927 = load float, ptr %926, align 4
  %928 = insertelement <16 x float> poison, float %927, i64 0
  %929 = shufflevector <16 x float> %928, <16 x float> poison, <16 x i32> zeroinitializer
  %930 = getelementptr inbounds nuw i8, ptr %908, i64 20
  %931 = load float, ptr %930, align 4
  %932 = insertelement <16 x float> poison, float %931, i64 0
  %933 = shufflevector <16 x float> %932, <16 x float> poison, <16 x i32> zeroinitializer
  %934 = getelementptr inbounds nuw i8, ptr %908, i64 24
  %935 = load float, ptr %934, align 4
  %936 = insertelement <16 x float> poison, float %935, i64 0
  %937 = shufflevector <16 x float> %936, <16 x float> poison, <16 x i32> zeroinitializer
  %938 = getelementptr inbounds nuw i8, ptr %908, i64 28
  %939 = load float, ptr %938, align 4
  %940 = insertelement <16 x float> poison, float %939, i64 0
  %941 = shufflevector <16 x float> %940, <16 x float> poison, <16 x i32> zeroinitializer
  %942 = getelementptr inbounds nuw i8, ptr %908, i64 32
  %943 = load float, ptr %942, align 4
  %944 = insertelement <16 x float> poison, float %943, i64 0
  %945 = shufflevector <16 x float> %944, <16 x float> poison, <16 x i32> zeroinitializer
  %946 = getelementptr inbounds nuw i8, ptr %908, i64 36
  %947 = load float, ptr %946, align 4
  %948 = insertelement <16 x float> poison, float %947, i64 0
  %949 = shufflevector <16 x float> %948, <16 x float> poison, <16 x i32> zeroinitializer
  %950 = getelementptr inbounds nuw i8, ptr %908, i64 40
  %951 = load float, ptr %950, align 4
  %952 = insertelement <16 x float> poison, float %951, i64 0
  %953 = shufflevector <16 x float> %952, <16 x float> poison, <16 x i32> zeroinitializer
  %954 = getelementptr inbounds nuw i8, ptr %908, i64 44
  %955 = load float, ptr %954, align 4
  %956 = insertelement <16 x float> poison, float %955, i64 0
  %957 = shufflevector <16 x float> %956, <16 x float> poison, <16 x i32> zeroinitializer
  %958 = getelementptr inbounds nuw i8, ptr %908, i64 48
  %959 = load float, ptr %958, align 4
  %960 = insertelement <16 x float> poison, float %959, i64 0
  %961 = shufflevector <16 x float> %960, <16 x float> poison, <16 x i32> zeroinitializer
  %962 = getelementptr inbounds nuw i8, ptr %908, i64 52
  %963 = load float, ptr %962, align 4
  %964 = insertelement <16 x float> poison, float %963, i64 0
  %965 = shufflevector <16 x float> %964, <16 x float> poison, <16 x i32> zeroinitializer
  %966 = getelementptr inbounds nuw i8, ptr %908, i64 56
  %967 = load float, ptr %966, align 4
  %968 = insertelement <16 x float> poison, float %967, i64 0
  %969 = shufflevector <16 x float> %968, <16 x float> poison, <16 x i32> zeroinitializer
  %970 = getelementptr inbounds nuw i8, ptr %908, i64 60
  %971 = load float, ptr %970, align 4
  %972 = insertelement <16 x float> poison, float %971, i64 0
  %973 = shufflevector <16 x float> %972, <16 x float> poison, <16 x i32> zeroinitializer
  %974 = and i64 %910, 4294967040
  %975 = getelementptr inbounds nuw float, ptr %.0128013.us.us.us.i, i64 %974
  %976 = load <16 x float>, ptr %975, align 64
  %977 = getelementptr inbounds nuw i8, ptr %975, i64 64
  %978 = load <16 x float>, ptr %977, align 64
  %979 = getelementptr inbounds nuw i8, ptr %975, i64 128
  %980 = load <16 x float>, ptr %979, align 64
  %981 = getelementptr inbounds nuw i8, ptr %975, i64 192
  %982 = load <16 x float>, ptr %981, align 64
  %983 = getelementptr inbounds nuw i8, ptr %975, i64 256
  %984 = load <16 x float>, ptr %983, align 64
  %985 = getelementptr inbounds nuw i8, ptr %975, i64 320
  %986 = load <16 x float>, ptr %985, align 64
  %987 = getelementptr inbounds nuw i8, ptr %975, i64 384
  %988 = load <16 x float>, ptr %987, align 64
  %989 = getelementptr inbounds nuw i8, ptr %975, i64 448
  %990 = load <16 x float>, ptr %989, align 64
  %991 = getelementptr inbounds nuw i8, ptr %975, i64 512
  %992 = load <16 x float>, ptr %991, align 64
  %993 = getelementptr inbounds nuw i8, ptr %975, i64 576
  %994 = load <16 x float>, ptr %993, align 64
  %995 = getelementptr inbounds nuw i8, ptr %975, i64 640
  %996 = load <16 x float>, ptr %995, align 64
  %997 = getelementptr inbounds nuw i8, ptr %975, i64 704
  %998 = load <16 x float>, ptr %997, align 64
  %999 = getelementptr inbounds nuw i8, ptr %975, i64 768
  %1000 = load <16 x float>, ptr %999, align 64
  %1001 = getelementptr inbounds nuw i8, ptr %975, i64 832
  %1002 = load <16 x float>, ptr %1001, align 64
  %1003 = getelementptr inbounds nuw i8, ptr %975, i64 896
  %1004 = load <16 x float>, ptr %1003, align 64
  %1005 = getelementptr inbounds nuw i8, ptr %975, i64 960
  %1006 = load <16 x float>, ptr %1005, align 64
  %1007 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %913, <16 x float> %976, <16 x float> %.47.us.us.us.us.i)
  %1008 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %917, <16 x float> %978, <16 x float> %1007)
  %1009 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %921, <16 x float> %980, <16 x float> %1008)
  %1010 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %925, <16 x float> %982, <16 x float> %1009)
  %1011 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %929, <16 x float> %984, <16 x float> %1010)
  %1012 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %933, <16 x float> %986, <16 x float> %1011)
  %1013 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %937, <16 x float> %988, <16 x float> %1012)
  %1014 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %941, <16 x float> %990, <16 x float> %1013)
  %1015 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %945, <16 x float> %992, <16 x float> %1014)
  %1016 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %949, <16 x float> %994, <16 x float> %1015)
  %1017 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %953, <16 x float> %996, <16 x float> %1016)
  %1018 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %957, <16 x float> %998, <16 x float> %1017)
  %1019 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %961, <16 x float> %1000, <16 x float> %1018)
  %1020 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %965, <16 x float> %1002, <16 x float> %1019)
  %1021 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %969, <16 x float> %1004, <16 x float> %1020)
  %1022 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %973, <16 x float> %1006, <16 x float> %1021)
  br label %1023

1023:                                             ; preds = %905, %902, %898
  %.5.us.us.us.us.i = phi nsz <16 x float> [ %.47.us.us.us.us.i, %898 ], [ %.47.us.us.us.us.i, %902 ], [ %1022, %905 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %714
  br i1 %exitcond.not.i, label %..loopexit_crit_edge.us.us.us.us.i, label %898, !llvm.loop !42

..loopexit_crit_edge.us.us.us.us.i:               ; preds = %1023, %895, %891
  %.3.us.us.us.us.i = phi nsz <16 x float> [ %.29.us.us.us.us.i, %891 ], [ %.29.us.us.us.us.i, %895 ], [ %.5.us.us.us.us.i, %1023 ]
  %indvars.iv.next58.i = add nuw nsw i64 %indvars.iv57.i, 1
  %exitcond62.not.i = icmp eq i64 %indvars.iv.next58.i, %wide.trip.count61.i
  br i1 %exitcond62.not.i, label %._crit_edge.split.us.us.us.us.i, label %891, !llvm.loop !43

.preheader.us.us.us.us.i:                         ; preds = %895
  %1024 = sext i32 %897 to i64
  %1025 = mul i64 %883, %1024
  %1026 = getelementptr inbounds i8, ptr %890, i64 %1025
  %1027 = mul nuw nsw i64 %indvars.iv57.i, %714
  br label %898

._crit_edge.split.us.us.us.us.i:                  ; preds = %..loopexit_crit_edge.us.us.us.us.i
  %1028 = getelementptr inbounds float, ptr %.0128013.us.us.us.i, i64 %677
  %indvars.iv.next64.i = add nuw nsw i64 %indvars.iv63.i, 1
  %exitcond67.not.i = icmp eq i64 %indvars.iv.next64.i, %wide.trip.count66.i
  br i1 %exitcond67.not.i, label %._crit_edge17.us.i, label %.lr.ph10.us.us.us.i, !llvm.loop !44

._crit_edge.us.i:                                 ; preds = %875
  %1029 = add nuw nsw i32 %.0127636.us.i, 1
  %exitcond69.not.i = icmp eq i32 %1029, %715
  br i1 %exitcond69.not.i, label %._crit_edge38.i, label %.preheader5.us.i, !llvm.loop !45

._crit_edge38.i:                                  ; preds = %._crit_edge.us.i, %.preheader5.lr.ph.i, %.lr.ph.split.i
  %indvars.iv.next71.i = add nuw nsw i64 %indvars.iv70.i, 1
  %exitcond74.not.i = icmp eq i64 %indvars.iv.next71.i, %wide.trip.count73.i
  br i1 %exitcond74.not.i, label %_ZN4ncnnL27deconvolution_pack16_avx512ERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit, label %.lr.ph.splitthread-pre-split.i, !llvm.loop !46

_ZN4ncnnL27deconvolution_pack16_avx512ERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit: ; preds = %._crit_edge38.i, %659
  %1030 = icmp eq i32 %16, 8
  %or.cond11 = and i1 %1030, %661
  br i1 %or.cond11, label %1031, label %_ZN4ncnnL30deconvolution_pack8to16_avx512ERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit

1031:                                             ; preds = %_ZN4ncnnL27deconvolution_pack16_avx512ERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit
  %1032 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %1033 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %1034 = load i32, ptr %19, align 4
  %1035 = load i32, ptr %26, align 8
  %1036 = load i32, ptr %17, align 4
  %1037 = load i32, ptr %24, align 8
  %1038 = load i32, ptr %32, align 4
  %1039 = load i32, ptr %40, align 8
  %1040 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %1041 = load i32, ptr %1040, align 4
  %1042 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %.val1054 = load ptr, ptr %1033, align 8
  %1043 = load i32, ptr %76, align 8
  %1044 = icmp sgt i32 %1043, 0
  br i1 %1044, label %.lr.ph.i1068, label %.loopexit1800

.lr.ph.i1068:                                     ; preds = %1031
  %factor.op.mul48.i1069 = shl i32 %1034, 7
  %1045 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %factor.op.mul.reass.i1070 = mul i32 %factor.op.mul48.i1069, %1035
  %.not.i1071 = icmp eq ptr %.val1054, null
  %1046 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %1047 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %1048 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1049 = sext i32 %factor.op.mul.reass.i1070 to i64
  %1050 = load <16 x float>, ptr @_ZL8_ps512_1, align 64
  %1051 = load <16 x float>, ptr @_ZL13_ps512_exp_hi, align 64
  %1052 = load <16 x float>, ptr @_ZL13_ps512_exp_lo, align 64
  %1053 = load <16 x float>, ptr @_ZL20_ps512_cephes_LOG2EF, align 64
  %1054 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p5, align 64
  %1055 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_q2, align 64
  %1056 = fneg fast <16 x float> %1055
  %1057 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_q1, align 64
  %1058 = fneg fast <16 x float> %1057
  %1059 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p0, align 64
  %1060 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p1, align 64
  %1061 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p2, align 64
  %1062 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p3, align 64
  %1063 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p4, align 64
  %1064 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p5, align 64
  %1065 = load <16 x i32>, ptr @_ZL14_pi32_512_0x7f, align 64
  %1066 = load <16 x float>, ptr @_ZL19_ps512_min_norm_pos, align 64
  %1067 = load <16 x i32>, ptr @_ZL20_ps512_inv_mant_mask, align 64
  %1068 = bitcast <16 x float> %1054 to <16 x i32>
  %1069 = load <16 x float>, ptr @_ZL20_ps512_cephes_SQRTHF, align 64
  %1070 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_p0, align 64
  %1071 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_p1, align 64
  %1072 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_p2, align 64
  %1073 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_p3, align 64
  %1074 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_p4, align 64
  %1075 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_p5, align 64
  %1076 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_p6, align 64
  %1077 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_p7, align 64
  %1078 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_p8, align 64
  %1079 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_q1, align 64
  %1080 = fneg fast <16 x float> %1054
  %1081 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_q2, align 64
  %1082 = load i32, ptr %74, align 8
  %1083 = icmp sgt i32 %1082, 0
  br i1 %1083, label %.lr.ph.split.preheader.i1072, label %.loopexit1800

.lr.ph.split.preheader.i1072:                     ; preds = %.lr.ph.i1068
  %1084 = icmp slt i32 %1034, 1
  %1085 = icmp slt i32 %1035, 1
  %1086 = zext i32 %1034 to i64
  %wide.trip.count73.i1073 = zext nneg i32 %1043 to i64
  %wide.trip.count61.i1074 = zext nneg i32 %1035 to i64
  %brmerge.i1096 = or i1 %1084, %1085
  br label %.lr.ph.split.i1075

.lr.ph.splitthread-pre-split.i1080:               ; preds = %._crit_edge38.i1077
  %.pr.i1081 = load i32, ptr %74, align 8
  br label %.lr.ph.split.i1075

.lr.ph.split.i1075:                               ; preds = %.lr.ph.splitthread-pre-split.i1080, %.lr.ph.split.preheader.i1072
  %1087 = phi i32 [ %.pr.i1081, %.lr.ph.splitthread-pre-split.i1080 ], [ %1082, %.lr.ph.split.preheader.i1072 ]
  %indvars.iv70.i1076 = phi i64 [ %indvars.iv.next71.i1078, %.lr.ph.splitthread-pre-split.i1080 ], [ 0, %.lr.ph.split.preheader.i1072 ]
  %1088 = load i32, ptr %9, align 4
  %1089 = load i32, ptr %11, align 8
  %1090 = load i32, ptr %1045, align 8
  %1091 = load i32, ptr %73, align 4
  %1092 = icmp sgt i32 %1087, 0
  br i1 %1092, label %.preheader5.lr.ph.i1082, label %._crit_edge38.i1077

.preheader5.lr.ph.i1082:                          ; preds = %.lr.ph.split.i1075
  %1093 = icmp sgt i32 %1091, 0
  %.idx.i1083 = shl nsw i64 %indvars.iv70.i1076, 6
  %1094 = getelementptr inbounds nuw i8, ptr %.val1054, i64 %.idx.i1083
  %1095 = icmp sgt i32 %1090, 0
  br i1 %1093, label %.preheader5.us.preheader.i1084, label %._crit_edge38.i1077

.preheader5.us.preheader.i1084:                   ; preds = %.preheader5.lr.ph.i1082
  %1096 = load ptr, ptr %5, align 8
  %1097 = load i64, ptr %77, align 8
  %1098 = mul i64 %1097, %indvars.iv70.i1076
  %1099 = load i64, ptr %69, align 8
  %1100 = mul i64 %1098, %1099
  %1101 = getelementptr inbounds i8, ptr %1096, i64 %1100
  %wide.trip.count66.i1085 = zext nneg i32 %1090 to i64
  br label %.preheader5.us.i1086

.preheader5.us.i1086:                             ; preds = %._crit_edge.us.i1091, %.preheader5.us.preheader.i1084
  %.0105937.us.i = phi ptr [ %1248, %._crit_edge.us.i1091 ], [ %1101, %.preheader5.us.preheader.i1084 ]
  %.0106036.us.i = phi i32 [ %1345, %._crit_edge.us.i1091 ], [ 0, %.preheader5.us.preheader.i1084 ]
  br label %1102

1102:                                             ; preds = %1247, %.preheader5.us.i1086
  %.134.us.i1087 = phi ptr [ %.0105937.us.i, %.preheader5.us.i1086 ], [ %1248, %1247 ]
  %.0106131.us.i = phi i32 [ 0, %.preheader5.us.i1086 ], [ %1249, %1247 ]
  br i1 %.not.i1071, label %1105, label %1103

1103:                                             ; preds = %1102
  %1104 = load <16 x float>, ptr %1094, align 1
  br label %1105

1105:                                             ; preds = %1103, %1102
  %.01062.us.i = phi nsz <16 x float> [ %1104, %1103 ], [ zeroinitializer, %1102 ]
  br i1 %1095, label %.lr.ph.us.i1094, label %._crit_edge17.us.i1088

._crit_edge17.us.i1088:                           ; preds = %._crit_edge.split.us.us.us.us.i1108, %.lr.ph.us.i1094, %1105
  %.11063.lcssa.us.i = phi <16 x float> [ %.01062.us.i, %1105 ], [ %.01062.us.i, %.lr.ph.us.i1094 ], [ %.3.us.us.us.us.i1105, %._crit_edge.split.us.us.us.us.i1108 ]
  switch i32 %1041, label %1247 [
    i32 1, label %1245
    i32 2, label %1237
    i32 3, label %1226
    i32 4, label %1200
    i32 5, label %1119
    i32 6, label %1106
  ]

1106:                                             ; preds = %._crit_edge17.us.i1088
  %1107 = load ptr, ptr %1042, align 8
  %1108 = load float, ptr %1107, align 4
  %1109 = insertelement <16 x float> poison, float %1108, i64 0
  %1110 = shufflevector <16 x float> %1109, <16 x float> poison, <16 x i32> zeroinitializer
  %1111 = getelementptr inbounds nuw i8, ptr %1107, i64 4
  %1112 = load float, ptr %1111, align 4
  %1113 = insertelement <16 x float> poison, float %1112, i64 0
  %1114 = shufflevector <16 x float> %1113, <16 x float> poison, <16 x i32> zeroinitializer
  %1115 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %.11063.lcssa.us.i, <16 x float> %1110, <16 x float> %1114)
  %1116 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %1115, <16 x float> zeroinitializer, i32 4)
  %1117 = call fast noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %1116, <16 x float> splat (float 1.000000e+00), i32 4)
  %1118 = fmul fast <16 x float> %1117, %.11063.lcssa.us.i
  br label %1247

1119:                                             ; preds = %._crit_edge17.us.i1088
  %1120 = call fast noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %.11063.lcssa.us.i, <16 x float> %1051, i32 4)
  %1121 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %1120, <16 x float> %1052, i32 4)
  %1122 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1121, <16 x float> %1053, <16 x float> %1054)
  %1123 = call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %1122, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %1124 = fcmp fast ogt <16 x float> %1123, %1122
  %1125 = select fast <16 x i1> %1124, <16 x float> %1050, <16 x float> zeroinitializer
  %1126 = fsub fast <16 x float> %1123, %1125
  %1127 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1126, <16 x float> %1056, <16 x float> %1121)
  %1128 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1126, <16 x float> %1058, <16 x float> %1127)
  %1129 = fmul fast <16 x float> %1128, %1128
  %1130 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1059, <16 x float> %1128, <16 x float> %1060)
  %1131 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1130, <16 x float> %1128, <16 x float> %1061)
  %1132 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1131, <16 x float> %1128, <16 x float> %1062)
  %1133 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1132, <16 x float> %1128, <16 x float> %1063)
  %1134 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1133, <16 x float> %1128, <16 x float> %1064)
  %1135 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1134, <16 x float> %1129, <16 x float> %1128)
  %1136 = fadd fast <16 x float> %1135, %1050
  %1137 = call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> %1126, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %1138 = add <16 x i32> %1137, %1065
  %1139 = shl <16 x i32> %1138, splat (i32 23)
  %1140 = bitcast <16 x i32> %1139 to <16 x float>
  %1141 = fmul fast <16 x float> %1136, %1140
  %1142 = fadd fast <16 x float> %1141, splat (float 1.000000e+00)
  %1143 = fcmp fast ole <16 x float> %1142, zeroinitializer
  %1144 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %1142, <16 x float> %1066, i32 4)
  %1145 = bitcast <16 x float> %1144 to <16 x i32>
  %1146 = lshr <16 x i32> %1145, splat (i32 23)
  %1147 = and <16 x i32> %1067, %1145
  %1148 = or <16 x i32> %1147, %1068
  %1149 = bitcast <16 x i32> %1148 to <16 x float>
  %1150 = sub <16 x i32> %1146, %1065
  %1151 = sitofp <16 x i32> %1150 to <16 x float>
  %1152 = fcmp fast ogt <16 x float> %1069, %1149
  %1153 = fsub fast <16 x float> %1149, %1050
  %1154 = select fast <16 x i1> %1152, <16 x float> zeroinitializer, <16 x float> %1050
  %1155 = fadd fast <16 x float> %1154, %1151
  %1156 = select fast <16 x i1> %1152, <16 x float> %1149, <16 x float> zeroinitializer
  %1157 = fadd fast <16 x float> %1156, %1153
  %1158 = fmul fast <16 x float> %1157, %1157
  %1159 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1070, <16 x float> %1157, <16 x float> %1071)
  %1160 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1159, <16 x float> %1157, <16 x float> %1072)
  %1161 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1160, <16 x float> %1157, <16 x float> %1073)
  %1162 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1161, <16 x float> %1157, <16 x float> %1074)
  %1163 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1162, <16 x float> %1157, <16 x float> %1075)
  %1164 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1163, <16 x float> %1157, <16 x float> %1076)
  %1165 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1164, <16 x float> %1157, <16 x float> %1077)
  %1166 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1165, <16 x float> %1157, <16 x float> %1078)
  %1167 = fmul fast <16 x float> %1158, %1157
  %1168 = fmul fast <16 x float> %1167, %1166
  %1169 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1155, <16 x float> %1079, <16 x float> %1168)
  %1170 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1158, <16 x float> %1080, <16 x float> %1169)
  %1171 = fadd fast <16 x float> %1170, %1157
  %1172 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1155, <16 x float> %1081, <16 x float> %1171)
  %.neg.us.i1093 = fmul fast <16 x float> %1172, splat (float -2.000000e+00)
  %1173 = select fast <16 x i1> %1143, <16 x float> splat (float 0x7FFFFFFFE0000000), <16 x float> %.neg.us.i1093
  %1174 = call fast noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %1173, <16 x float> %1051, i32 4)
  %1175 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %1174, <16 x float> %1052, i32 4)
  %1176 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1175, <16 x float> %1053, <16 x float> %1054)
  %1177 = call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %1176, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %1178 = fcmp fast ogt <16 x float> %1177, %1176
  %1179 = select fast <16 x i1> %1178, <16 x float> %1050, <16 x float> zeroinitializer
  %1180 = fsub fast <16 x float> %1177, %1179
  %1181 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1180, <16 x float> %1056, <16 x float> %1175)
  %1182 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1180, <16 x float> %1058, <16 x float> %1181)
  %1183 = fmul fast <16 x float> %1182, %1182
  %1184 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1059, <16 x float> %1182, <16 x float> %1060)
  %1185 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1184, <16 x float> %1182, <16 x float> %1061)
  %1186 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1185, <16 x float> %1182, <16 x float> %1062)
  %1187 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1186, <16 x float> %1182, <16 x float> %1063)
  %1188 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1187, <16 x float> %1182, <16 x float> %1064)
  %1189 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1188, <16 x float> %1183, <16 x float> %1182)
  %1190 = fadd fast <16 x float> %1189, %1050
  %1191 = call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> %1180, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %1192 = add <16 x i32> %1191, %1065
  %1193 = shl <16 x i32> %1192, splat (i32 23)
  %1194 = bitcast <16 x i32> %1193 to <16 x float>
  %1195 = fmul fast <16 x float> %1190, %1194
  %1196 = fadd fast <16 x float> %1195, splat (float 1.000000e+00)
  %1197 = fdiv fast <16 x float> splat (float 1.000000e+00), %1196
  %1198 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1197, <16 x float> splat (float 2.000000e+00), <16 x float> splat (float -1.000000e+00))
  %1199 = fmul fast <16 x float> %1198, %.11063.lcssa.us.i
  br label %1247

1200:                                             ; preds = %._crit_edge17.us.i1088
  %1201 = fneg fast <16 x float> %.11063.lcssa.us.i
  %1202 = call fast noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %1201, <16 x float> %1051, i32 4)
  %1203 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %1202, <16 x float> %1052, i32 4)
  %1204 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1203, <16 x float> %1053, <16 x float> %1054)
  %1205 = call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %1204, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %1206 = fcmp fast ogt <16 x float> %1205, %1204
  %1207 = select fast <16 x i1> %1206, <16 x float> %1050, <16 x float> zeroinitializer
  %1208 = fsub fast <16 x float> %1205, %1207
  %1209 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1208, <16 x float> %1056, <16 x float> %1203)
  %1210 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1208, <16 x float> %1058, <16 x float> %1209)
  %1211 = fmul fast <16 x float> %1210, %1210
  %1212 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1059, <16 x float> %1210, <16 x float> %1060)
  %1213 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1212, <16 x float> %1210, <16 x float> %1061)
  %1214 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1213, <16 x float> %1210, <16 x float> %1062)
  %1215 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1214, <16 x float> %1210, <16 x float> %1063)
  %1216 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1215, <16 x float> %1210, <16 x float> %1064)
  %1217 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1216, <16 x float> %1211, <16 x float> %1210)
  %1218 = fadd fast <16 x float> %1217, %1050
  %1219 = call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> %1208, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %1220 = add <16 x i32> %1219, %1065
  %1221 = shl <16 x i32> %1220, splat (i32 23)
  %1222 = bitcast <16 x i32> %1221 to <16 x float>
  %1223 = fmul fast <16 x float> %1218, %1222
  %1224 = fadd fast <16 x float> %1223, splat (float 1.000000e+00)
  %1225 = fdiv fast <16 x float> splat (float 1.000000e+00), %1224
  br label %1247

1226:                                             ; preds = %._crit_edge17.us.i1088
  %1227 = load ptr, ptr %1042, align 8
  %1228 = load float, ptr %1227, align 4
  %1229 = insertelement <16 x float> poison, float %1228, i64 0
  %1230 = shufflevector <16 x float> %1229, <16 x float> poison, <16 x i32> zeroinitializer
  %1231 = getelementptr inbounds nuw i8, ptr %1227, i64 4
  %1232 = load float, ptr %1231, align 4
  %1233 = insertelement <16 x float> poison, float %1232, i64 0
  %1234 = shufflevector <16 x float> %1233, <16 x float> poison, <16 x i32> zeroinitializer
  %1235 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %.11063.lcssa.us.i, <16 x float> %1230, i32 4)
  %1236 = call fast noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %1235, <16 x float> %1234, i32 4)
  br label %1247

1237:                                             ; preds = %._crit_edge17.us.i1088
  %1238 = load ptr, ptr %1042, align 8
  %1239 = load float, ptr %1238, align 4
  %1240 = fcmp fast olt <16 x float> %.11063.lcssa.us.i, zeroinitializer
  %1241 = insertelement <16 x float> poison, float %1239, i64 0
  %1242 = shufflevector <16 x float> %1241, <16 x float> poison, <16 x i32> zeroinitializer
  %1243 = select fast <16 x i1> %1240, <16 x float> %1242, <16 x float> splat (float 1.000000e+00)
  %1244 = fmul fast <16 x float> %1243, %.11063.lcssa.us.i
  br label %1247

1245:                                             ; preds = %._crit_edge17.us.i1088
  %1246 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %.11063.lcssa.us.i, <16 x float> zeroinitializer, i32 4)
  br label %1247

1247:                                             ; preds = %1245, %1237, %1226, %1200, %1119, %1106, %._crit_edge17.us.i1088
  %.0.us.i1089 = phi nsz <16 x float> [ %1118, %1106 ], [ %1199, %1119 ], [ %1225, %1200 ], [ %1236, %1226 ], [ %1244, %1237 ], [ %1246, %1245 ], [ %.11063.lcssa.us.i, %._crit_edge17.us.i1088 ]
  store <16 x float> %.0.us.i1089, ptr %.134.us.i1087, align 1
  %1248 = getelementptr inbounds nuw i8, ptr %.134.us.i1087, i64 64
  %1249 = add nuw nsw i32 %.0106131.us.i, 1
  %exitcond68.not.i1090 = icmp eq i32 %1249, %1091
  br i1 %exitcond68.not.i1090, label %._crit_edge.us.i1091, label %1102, !llvm.loop !47

.lr.ph.us.i1094:                                  ; preds = %1105
  %1250 = load i32, ptr %9, align 4
  %1251 = load ptr, ptr %1, align 8
  %1252 = load i64, ptr %1048, align 8
  %1253 = load i64, ptr %13, align 8
  %factor.op.mul18.us.i1095 = mul i64 %1253, %1252
  %1254 = sext i32 %1250 to i64
  %1255 = mul i64 %1253, %1254
  br i1 %brmerge.i1096, label %._crit_edge17.us.i1088, label %.lr.ph10.us.us.us.i1097.preheader

.lr.ph10.us.us.us.i1097.preheader:                ; preds = %.lr.ph.us.i1094
  %1256 = load ptr, ptr %1032, align 8
  %1257 = load i64, ptr %1046, align 8
  %1258 = mul i64 %1257, %indvars.iv70.i1076
  %1259 = load i64, ptr %1047, align 8
  %1260 = mul i64 %1258, %1259
  %1261 = getelementptr inbounds i8, ptr %1256, i64 %1260
  br label %.lr.ph10.us.us.us.i1097

.lr.ph10.us.us.us.i1097:                          ; preds = %.lr.ph10.us.us.us.i1097.preheader, %._crit_edge.split.us.us.us.us.i1108
  %indvars.iv63.i1098 = phi i64 [ %indvars.iv.next64.i1109, %._crit_edge.split.us.us.us.us.i1108 ], [ 0, %.lr.ph10.us.us.us.i1097.preheader ]
  %.1106315.us.us.us.i = phi <16 x float> [ %.3.us.us.us.us.i1105, %._crit_edge.split.us.us.us.us.i1108 ], [ %.01062.us.i, %.lr.ph10.us.us.us.i1097.preheader ]
  %.0106413.us.us.us.i = phi ptr [ %1344, %._crit_edge.split.us.us.us.us.i1108 ], [ %1261, %.lr.ph10.us.us.us.i1097.preheader ]
  %.reass19.us.us.us.i1099 = mul i64 %factor.op.mul18.us.i1095, %indvars.iv63.i1098
  %1262 = getelementptr inbounds i8, ptr %1251, i64 %.reass19.us.us.us.i1099
  br label %1263

1263:                                             ; preds = %..loopexit_crit_edge.us.us.us.us.i1104, %.lr.ph10.us.us.us.i1097
  %indvars.iv57.i1100 = phi i64 [ %indvars.iv.next58.i1106, %..loopexit_crit_edge.us.us.us.us.i1104 ], [ 0, %.lr.ph10.us.us.us.i1097 ]
  %.29.us.us.us.us.i1101 = phi <16 x float> [ %.3.us.us.us.us.i1105, %..loopexit_crit_edge.us.us.us.us.i1104 ], [ %.1106315.us.us.us.i, %.lr.ph10.us.us.us.i1097 ]
  %1264 = trunc i64 %indvars.iv57.i1100 to i32
  %reass.sub2015 = sub i32 %1264, %1035
  %reass.add.us.us.us.us.i1102 = add i32 %reass.sub2015, 1
  %reass.mul.us.us.us.us.i1103 = mul i32 %reass.add.us.us.us.us.i1102, %1037
  %1265 = add i32 %reass.mul.us.us.us.us.i1103, %.0106036.us.i
  %1266 = icmp slt i32 %1265, 0
  br i1 %1266, label %..loopexit_crit_edge.us.us.us.us.i1104, label %1267

1267:                                             ; preds = %1263
  %1268 = srem i32 %1265, %1039
  %1269 = sdiv i32 %1265, %1039
  %.not1132.us.us.us.us.i = icmp eq i32 %1268, 0
  %.not1133.us.us.us.us.i = icmp slt i32 %1269, %1089
  %or.cond2325 = select i1 %.not1132.us.us.us.us.i, i1 %.not1133.us.us.us.us.i, i1 false
  br i1 %or.cond2325, label %.preheader.us.us.us.us.i1111, label %..loopexit_crit_edge.us.us.us.us.i1104

1270:                                             ; preds = %.preheader.us.us.us.us.i1111, %1339
  %indvars.iv.i1112 = phi i64 [ 0, %.preheader.us.us.us.us.i1111 ], [ %indvars.iv.next.i1117, %1339 ]
  %.47.us.us.us.us.i1113 = phi <16 x float> [ %.29.us.us.us.us.i1101, %.preheader.us.us.us.us.i1111 ], [ %.5.us.us.us.us.i1116, %1339 ]
  %1271 = trunc i64 %indvars.iv.i1112 to i32
  %reass.sub2016 = sub i32 %1271, %1034
  %reass.add3.us.us.us.us.i1114 = add i32 %reass.sub2016, 1
  %reass.mul4.us.us.us.us.i1115 = mul i32 %reass.add3.us.us.us.us.i1114, %1036
  %1272 = add i32 %reass.mul4.us.us.us.us.i1115, %.0106131.us.i
  %1273 = icmp slt i32 %1272, 0
  br i1 %1273, label %1339, label %1274

1274:                                             ; preds = %1270
  %1275 = srem i32 %1272, %1038
  %1276 = sdiv i32 %1272, %1038
  %.not1134.us.us.us.us.i = icmp eq i32 %1275, 0
  %.not1135.us.us.us.us.i = icmp slt i32 %1276, %1088
  %or.cond2326 = select i1 %.not1134.us.us.us.us.i, i1 %.not1135.us.us.us.us.i, i1 false
  br i1 %or.cond2326, label %1277, label %1339

1277:                                             ; preds = %1274
  %1278 = shl nsw i32 %1276, 3
  %1279 = sext i32 %1278 to i64
  %1280 = getelementptr inbounds float, ptr %1342, i64 %1279
  %1281 = add nuw nsw i64 %indvars.iv.i1112, %1343
  %1282 = shl i64 %1281, 7
  %1283 = load float, ptr %1280, align 4
  %1284 = insertelement <16 x float> poison, float %1283, i64 0
  %1285 = shufflevector <16 x float> %1284, <16 x float> poison, <16 x i32> zeroinitializer
  %1286 = getelementptr inbounds nuw i8, ptr %1280, i64 4
  %1287 = load float, ptr %1286, align 4
  %1288 = insertelement <16 x float> poison, float %1287, i64 0
  %1289 = shufflevector <16 x float> %1288, <16 x float> poison, <16 x i32> zeroinitializer
  %1290 = getelementptr inbounds nuw i8, ptr %1280, i64 8
  %1291 = load float, ptr %1290, align 4
  %1292 = insertelement <16 x float> poison, float %1291, i64 0
  %1293 = shufflevector <16 x float> %1292, <16 x float> poison, <16 x i32> zeroinitializer
  %1294 = getelementptr inbounds nuw i8, ptr %1280, i64 12
  %1295 = load float, ptr %1294, align 4
  %1296 = insertelement <16 x float> poison, float %1295, i64 0
  %1297 = shufflevector <16 x float> %1296, <16 x float> poison, <16 x i32> zeroinitializer
  %1298 = getelementptr inbounds nuw i8, ptr %1280, i64 16
  %1299 = load float, ptr %1298, align 4
  %1300 = insertelement <16 x float> poison, float %1299, i64 0
  %1301 = shufflevector <16 x float> %1300, <16 x float> poison, <16 x i32> zeroinitializer
  %1302 = getelementptr inbounds nuw i8, ptr %1280, i64 20
  %1303 = load float, ptr %1302, align 4
  %1304 = insertelement <16 x float> poison, float %1303, i64 0
  %1305 = shufflevector <16 x float> %1304, <16 x float> poison, <16 x i32> zeroinitializer
  %1306 = getelementptr inbounds nuw i8, ptr %1280, i64 24
  %1307 = load float, ptr %1306, align 4
  %1308 = insertelement <16 x float> poison, float %1307, i64 0
  %1309 = shufflevector <16 x float> %1308, <16 x float> poison, <16 x i32> zeroinitializer
  %1310 = getelementptr inbounds nuw i8, ptr %1280, i64 28
  %1311 = load float, ptr %1310, align 4
  %1312 = insertelement <16 x float> poison, float %1311, i64 0
  %1313 = shufflevector <16 x float> %1312, <16 x float> poison, <16 x i32> zeroinitializer
  %1314 = and i64 %1282, 4294967168
  %1315 = getelementptr inbounds nuw float, ptr %.0106413.us.us.us.i, i64 %1314
  %1316 = load <16 x float>, ptr %1315, align 64
  %1317 = getelementptr inbounds nuw i8, ptr %1315, i64 64
  %1318 = load <16 x float>, ptr %1317, align 64
  %1319 = getelementptr inbounds nuw i8, ptr %1315, i64 128
  %1320 = load <16 x float>, ptr %1319, align 64
  %1321 = getelementptr inbounds nuw i8, ptr %1315, i64 192
  %1322 = load <16 x float>, ptr %1321, align 64
  %1323 = getelementptr inbounds nuw i8, ptr %1315, i64 256
  %1324 = load <16 x float>, ptr %1323, align 64
  %1325 = getelementptr inbounds nuw i8, ptr %1315, i64 320
  %1326 = load <16 x float>, ptr %1325, align 64
  %1327 = getelementptr inbounds nuw i8, ptr %1315, i64 384
  %1328 = load <16 x float>, ptr %1327, align 64
  %1329 = getelementptr inbounds nuw i8, ptr %1315, i64 448
  %1330 = load <16 x float>, ptr %1329, align 64
  %1331 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1285, <16 x float> %1316, <16 x float> %.47.us.us.us.us.i1113)
  %1332 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1289, <16 x float> %1318, <16 x float> %1331)
  %1333 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1293, <16 x float> %1320, <16 x float> %1332)
  %1334 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1297, <16 x float> %1322, <16 x float> %1333)
  %1335 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1301, <16 x float> %1324, <16 x float> %1334)
  %1336 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1305, <16 x float> %1326, <16 x float> %1335)
  %1337 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1309, <16 x float> %1328, <16 x float> %1336)
  %1338 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1313, <16 x float> %1330, <16 x float> %1337)
  br label %1339

1339:                                             ; preds = %1277, %1274, %1270
  %.5.us.us.us.us.i1116 = phi nsz <16 x float> [ %.47.us.us.us.us.i1113, %1270 ], [ %.47.us.us.us.us.i1113, %1274 ], [ %1338, %1277 ]
  %indvars.iv.next.i1117 = add nuw nsw i64 %indvars.iv.i1112, 1
  %exitcond.not.i1118 = icmp eq i64 %indvars.iv.next.i1117, %1086
  br i1 %exitcond.not.i1118, label %..loopexit_crit_edge.us.us.us.us.i1104, label %1270, !llvm.loop !48

..loopexit_crit_edge.us.us.us.us.i1104:           ; preds = %1339, %1267, %1263
  %.3.us.us.us.us.i1105 = phi nsz <16 x float> [ %.29.us.us.us.us.i1101, %1263 ], [ %.29.us.us.us.us.i1101, %1267 ], [ %.5.us.us.us.us.i1116, %1339 ]
  %indvars.iv.next58.i1106 = add nuw nsw i64 %indvars.iv57.i1100, 1
  %exitcond62.not.i1107 = icmp eq i64 %indvars.iv.next58.i1106, %wide.trip.count61.i1074
  br i1 %exitcond62.not.i1107, label %._crit_edge.split.us.us.us.us.i1108, label %1263, !llvm.loop !49

.preheader.us.us.us.us.i1111:                     ; preds = %1267
  %1340 = sext i32 %1269 to i64
  %1341 = mul i64 %1255, %1340
  %1342 = getelementptr inbounds i8, ptr %1262, i64 %1341
  %1343 = mul nuw nsw i64 %indvars.iv57.i1100, %1086
  br label %1270

._crit_edge.split.us.us.us.us.i1108:              ; preds = %..loopexit_crit_edge.us.us.us.us.i1104
  %1344 = getelementptr inbounds float, ptr %.0106413.us.us.us.i, i64 %1049
  %indvars.iv.next64.i1109 = add nuw nsw i64 %indvars.iv63.i1098, 1
  %exitcond67.not.i1110 = icmp eq i64 %indvars.iv.next64.i1109, %wide.trip.count66.i1085
  br i1 %exitcond67.not.i1110, label %._crit_edge17.us.i1088, label %.lr.ph10.us.us.us.i1097, !llvm.loop !50

._crit_edge.us.i1091:                             ; preds = %1247
  %1345 = add nuw nsw i32 %.0106036.us.i, 1
  %exitcond69.not.i1092 = icmp eq i32 %1345, %1087
  br i1 %exitcond69.not.i1092, label %._crit_edge38.i1077, label %.preheader5.us.i1086, !llvm.loop !51

._crit_edge38.i1077:                              ; preds = %._crit_edge.us.i1091, %.preheader5.lr.ph.i1082, %.lr.ph.split.i1075
  %indvars.iv.next71.i1078 = add nuw nsw i64 %indvars.iv70.i1076, 1
  %exitcond74.not.i1079 = icmp eq i64 %indvars.iv.next71.i1078, %wide.trip.count73.i1073
  br i1 %exitcond74.not.i1079, label %_ZN4ncnnL30deconvolution_pack8to16_avx512ERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit, label %.lr.ph.splitthread-pre-split.i1080, !llvm.loop !52

_ZN4ncnnL30deconvolution_pack8to16_avx512ERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit: ; preds = %._crit_edge38.i1077, %_ZN4ncnnL27deconvolution_pack16_avx512ERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit
  %1346 = icmp eq i32 %.0806, 8
  %or.cond13 = and i1 %660, %1346
  br i1 %or.cond13, label %1347, label %_ZN4ncnnL30deconvolution_pack16to8_avx512ERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit

1347:                                             ; preds = %_ZN4ncnnL30deconvolution_pack8to16_avx512ERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit
  %1348 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %1349 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %1350 = load i32, ptr %19, align 4
  %1351 = load i32, ptr %26, align 8
  %1352 = load i32, ptr %17, align 4
  %1353 = load i32, ptr %24, align 8
  %1354 = load i32, ptr %32, align 4
  %1355 = load i32, ptr %40, align 8
  %1356 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %1357 = load i32, ptr %1356, align 4
  %1358 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %.val1055 = load ptr, ptr %1349, align 8
  %1359 = load i32, ptr %76, align 8
  %1360 = icmp sgt i32 %1359, 0
  br i1 %1360, label %.lr.ph.i1119, label %.loopexit1800

.lr.ph.i1119:                                     ; preds = %1347
  %factor.op.mul48.i1120 = shl i32 %1350, 7
  %1361 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %factor.op.mul.reass.i1121 = mul i32 %factor.op.mul48.i1120, %1351
  %.not.i1122 = icmp eq ptr %.val1055, null
  %1362 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %1363 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %1364 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1365 = sext i32 %factor.op.mul.reass.i1121 to i64
  %1366 = load i32, ptr %74, align 8
  %1367 = icmp sgt i32 %1366, 0
  br i1 %1367, label %.lr.ph.split.preheader.i1123, label %.loopexit1800

.lr.ph.split.preheader.i1123:                     ; preds = %.lr.ph.i1119
  %1368 = icmp slt i32 %1350, 1
  %1369 = icmp slt i32 %1351, 1
  %1370 = zext i32 %1350 to i64
  %wide.trip.count73.i1124 = zext nneg i32 %1359 to i64
  %wide.trip.count61.i1125 = zext nneg i32 %1351 to i64
  %brmerge.i1147 = or i1 %1368, %1369
  br label %.lr.ph.split.i1126

.lr.ph.splitthread-pre-split.i1131:               ; preds = %._crit_edge38.i1128
  %.pr.i1132 = load i32, ptr %74, align 8
  br label %.lr.ph.split.i1126

.lr.ph.split.i1126:                               ; preds = %.lr.ph.splitthread-pre-split.i1131, %.lr.ph.split.preheader.i1123
  %1371 = phi i32 [ %.pr.i1132, %.lr.ph.splitthread-pre-split.i1131 ], [ %1366, %.lr.ph.split.preheader.i1123 ]
  %indvars.iv70.i1127 = phi i64 [ %indvars.iv.next71.i1129, %.lr.ph.splitthread-pre-split.i1131 ], [ 0, %.lr.ph.split.preheader.i1123 ]
  %1372 = load i32, ptr %9, align 4
  %1373 = load i32, ptr %11, align 8
  %1374 = load i32, ptr %1361, align 8
  %1375 = load i32, ptr %73, align 4
  %1376 = icmp sgt i32 %1371, 0
  br i1 %1376, label %.preheader5.lr.ph.i1133, label %._crit_edge38.i1128

.preheader5.lr.ph.i1133:                          ; preds = %.lr.ph.split.i1126
  %1377 = icmp sgt i32 %1375, 0
  %.idx.i1134 = shl nsw i64 %indvars.iv70.i1127, 5
  %1378 = getelementptr inbounds nuw i8, ptr %.val1055, i64 %.idx.i1134
  %1379 = icmp sgt i32 %1374, 0
  br i1 %1377, label %.preheader5.us.preheader.i1135, label %._crit_edge38.i1128

.preheader5.us.preheader.i1135:                   ; preds = %.preheader5.lr.ph.i1133
  %1380 = load ptr, ptr %5, align 8
  %1381 = load i64, ptr %77, align 8
  %1382 = mul i64 %1381, %indvars.iv70.i1127
  %1383 = load i64, ptr %69, align 8
  %1384 = mul i64 %1382, %1383
  %1385 = getelementptr inbounds i8, ptr %1380, i64 %1384
  %wide.trip.count66.i1136 = zext nneg i32 %1374 to i64
  br label %.preheader5.us.i1137

.preheader5.us.i1137:                             ; preds = %._crit_edge.us.i1142, %.preheader5.us.preheader.i1135
  %.0114337.us.i = phi ptr [ %1537, %._crit_edge.us.i1142 ], [ %1385, %.preheader5.us.preheader.i1135 ]
  %.0114436.us.i = phi i32 [ %1690, %._crit_edge.us.i1142 ], [ 0, %.preheader5.us.preheader.i1135 ]
  br label %1386

1386:                                             ; preds = %1536, %.preheader5.us.i1137
  %.134.us.i1138 = phi ptr [ %.0114337.us.i, %.preheader5.us.i1137 ], [ %1537, %1536 ]
  %.0114531.us.i = phi i32 [ 0, %.preheader5.us.i1137 ], [ %1538, %1536 ]
  br i1 %.not.i1122, label %1389, label %1387

1387:                                             ; preds = %1386
  %1388 = load <8 x float>, ptr %1378, align 1
  br label %1389

1389:                                             ; preds = %1387, %1386
  %.01146.us.i = phi nsz <8 x float> [ %1388, %1387 ], [ zeroinitializer, %1386 ]
  br i1 %1379, label %.lr.ph.us.i1145, label %._crit_edge17.us.i1139

._crit_edge17.us.i1139:                           ; preds = %._crit_edge.split.us.us.us.us.i1159, %.lr.ph.us.i1145, %1389
  %.11147.lcssa.us.i = phi <8 x float> [ %.01146.us.i, %1389 ], [ %.01146.us.i, %.lr.ph.us.i1145 ], [ %.3.us.us.us.us.i1156, %._crit_edge.split.us.us.us.us.i1159 ]
  switch i32 %1357, label %1536 [
    i32 1, label %1534
    i32 2, label %1525
    i32 3, label %1514
    i32 4, label %1487
    i32 5, label %1403
    i32 6, label %1390
  ]

1390:                                             ; preds = %._crit_edge17.us.i1139
  %1391 = load ptr, ptr %1358, align 8
  %1392 = load float, ptr %1391, align 4
  %1393 = insertelement <8 x float> poison, float %1392, i64 0
  %1394 = shufflevector <8 x float> %1393, <8 x float> poison, <8 x i32> zeroinitializer
  %1395 = getelementptr inbounds nuw i8, ptr %1391, i64 4
  %1396 = load float, ptr %1395, align 4
  %1397 = insertelement <8 x float> poison, float %1396, i64 0
  %1398 = shufflevector <8 x float> %1397, <8 x float> poison, <8 x i32> zeroinitializer
  %1399 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.11147.lcssa.us.i, <8 x float> %1394, <8 x float> %1398)
  %1400 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1399, <8 x float> zeroinitializer)
  %1401 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1400, <8 x float> splat (float 1.000000e+00))
  %1402 = fmul fast <8 x float> %1401, %.11147.lcssa.us.i
  br label %1536

1403:                                             ; preds = %._crit_edge17.us.i1139
  %1404 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %.11147.lcssa.us.i, <8 x float> splat (float 0x40561814A0000000))
  %1405 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1404, <8 x float> splat (float 0xC0561814A0000000))
  %1406 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1405, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %1407 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1406, i32 1)
  %1408 = fcmp fast ogt <8 x float> %1407, %1406
  %1409 = select <8 x i1> %1408, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1410 = fsub fast <8 x float> %1407, %1409
  %1411 = fneg fast <8 x float> %1410
  %1412 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1411, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %1405)
  %1413 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1411, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %1412)
  %1414 = fmul fast <8 x float> %1413, %1413
  %1415 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1413, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %1416 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1415, <8 x float> %1413, <8 x float> splat (float 0x3F81112100000000))
  %1417 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1416, <8 x float> %1413, <8 x float> splat (float 0x3FA5553820000000))
  %1418 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1417, <8 x float> %1413, <8 x float> splat (float 0x3FC5555540000000))
  %1419 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1418, <8 x float> %1413, <8 x float> splat (float 5.000000e-01))
  %1420 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1419, <8 x float> %1414, <8 x float> %1413)
  %1421 = fadd fast <8 x float> %1420, splat (float 1.000000e+00)
  %1422 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1410)
  %1423 = shl <8 x i32> %1422, splat (i32 23)
  %1424 = add <8 x i32> %1423, splat (i32 1065353216)
  %1425 = bitcast <8 x i32> %1424 to <8 x float>
  %1426 = fmul fast <8 x float> %1421, %1425
  %1427 = fadd fast <8 x float> %1426, splat (float 1.000000e+00)
  %1428 = fcmp fast ole <8 x float> %1427, zeroinitializer
  %1429 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1427, <8 x float> splat (float 0x3810000000000000))
  %1430 = bitcast <8 x float> %1429 to <8 x i32>
  %1431 = lshr <8 x i32> %1430, splat (i32 23)
  %1432 = and <8 x i32> %1430, splat (i32 -2139095041)
  %1433 = or disjoint <8 x i32> %1432, splat (i32 1056964608)
  %1434 = bitcast <8 x i32> %1433 to <8 x float>
  %1435 = add nsw <8 x i32> %1431, splat (i32 -126)
  %1436 = sitofp <8 x i32> %1435 to <8 x float>
  %1437 = fcmp fast olt <8 x float> %1434, splat (float 0x3FE6A09E60000000)
  %1438 = select <8 x i1> %1437, <8 x float> %1434, <8 x float> zeroinitializer
  %1439 = fadd fast <8 x float> %1434, splat (float -1.000000e+00)
  %1440 = select <8 x i1> %1437, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1441 = fsub fast <8 x float> %1436, %1440
  %1442 = fadd fast <8 x float> %1439, %1438
  %1443 = fmul fast <8 x float> %1442, %1442
  %1444 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1442, <8 x float> splat (float 0x3FB2043760000000), <8 x float> splat (float 0xBFBD7A3700000000))
  %1445 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1444, <8 x float> %1442, <8 x float> splat (float 0x3FBDE4A340000000))
  %1446 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1445, <8 x float> %1442, <8 x float> splat (float 0xBFBFCBA9E0000000))
  %1447 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1446, <8 x float> %1442, <8 x float> splat (float 0x3FC23D37E0000000))
  %1448 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1447, <8 x float> %1442, <8 x float> splat (float 0xBFC555CA00000000))
  %1449 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1448, <8 x float> %1442, <8 x float> splat (float 0x3FC999D580000000))
  %1450 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1449, <8 x float> %1442, <8 x float> splat (float 0xBFCFFFFF80000000))
  %1451 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1450, <8 x float> %1442, <8 x float> splat (float 0x3FD5555540000000))
  %1452 = fmul fast <8 x float> %1443, %1442
  %1453 = fmul fast <8 x float> %1452, %1451
  %1454 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1441, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %1453)
  %1455 = fneg fast <8 x float> %1443
  %1456 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1455, <8 x float> splat (float 5.000000e-01), <8 x float> %1454)
  %1457 = fadd fast <8 x float> %1456, %1442
  %1458 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1441, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %1457)
  %.neg.us.i1144 = fmul fast <8 x float> %1458, splat (float -2.000000e+00)
  %1459 = select fast <8 x i1> %1428, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg.us.i1144
  %1460 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1459, <8 x float> splat (float 0x40561814A0000000))
  %1461 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1460, <8 x float> splat (float 0xC0561814A0000000))
  %1462 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1461, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %1463 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1462, i32 1)
  %1464 = fcmp fast ogt <8 x float> %1463, %1462
  %1465 = select <8 x i1> %1464, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1466 = fsub fast <8 x float> %1463, %1465
  %1467 = fneg fast <8 x float> %1466
  %1468 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1467, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %1461)
  %1469 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1467, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %1468)
  %1470 = fmul fast <8 x float> %1469, %1469
  %1471 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1469, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %1472 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1471, <8 x float> %1469, <8 x float> splat (float 0x3F81112100000000))
  %1473 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1472, <8 x float> %1469, <8 x float> splat (float 0x3FA5553820000000))
  %1474 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1473, <8 x float> %1469, <8 x float> splat (float 0x3FC5555540000000))
  %1475 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1474, <8 x float> %1469, <8 x float> splat (float 5.000000e-01))
  %1476 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1475, <8 x float> %1470, <8 x float> %1469)
  %1477 = fadd fast <8 x float> %1476, splat (float 1.000000e+00)
  %1478 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1466)
  %1479 = shl <8 x i32> %1478, splat (i32 23)
  %1480 = add <8 x i32> %1479, splat (i32 1065353216)
  %1481 = bitcast <8 x i32> %1480 to <8 x float>
  %1482 = fmul fast <8 x float> %1477, %1481
  %1483 = fadd fast <8 x float> %1482, splat (float 1.000000e+00)
  %1484 = fdiv fast <8 x float> splat (float 1.000000e+00), %1483
  %1485 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1484, <8 x float> splat (float 2.000000e+00), <8 x float> splat (float -1.000000e+00))
  %1486 = fmul fast <8 x float> %1485, %.11147.lcssa.us.i
  br label %1536

1487:                                             ; preds = %._crit_edge17.us.i1139
  %1488 = fneg fast <8 x float> %.11147.lcssa.us.i
  %1489 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1488, <8 x float> splat (float 0x40561814A0000000))
  %1490 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1489, <8 x float> splat (float 0xC0561814A0000000))
  %1491 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1490, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %1492 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1491, i32 1)
  %1493 = fcmp fast ogt <8 x float> %1492, %1491
  %1494 = select <8 x i1> %1493, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1495 = fsub fast <8 x float> %1492, %1494
  %1496 = fneg fast <8 x float> %1495
  %1497 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1496, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %1490)
  %1498 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1496, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %1497)
  %1499 = fmul fast <8 x float> %1498, %1498
  %1500 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1498, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %1501 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1500, <8 x float> %1498, <8 x float> splat (float 0x3F81112100000000))
  %1502 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1501, <8 x float> %1498, <8 x float> splat (float 0x3FA5553820000000))
  %1503 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1502, <8 x float> %1498, <8 x float> splat (float 0x3FC5555540000000))
  %1504 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1503, <8 x float> %1498, <8 x float> splat (float 5.000000e-01))
  %1505 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1504, <8 x float> %1499, <8 x float> %1498)
  %1506 = fadd fast <8 x float> %1505, splat (float 1.000000e+00)
  %1507 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1495)
  %1508 = shl <8 x i32> %1507, splat (i32 23)
  %1509 = add <8 x i32> %1508, splat (i32 1065353216)
  %1510 = bitcast <8 x i32> %1509 to <8 x float>
  %1511 = fmul fast <8 x float> %1506, %1510
  %1512 = fadd fast <8 x float> %1511, splat (float 1.000000e+00)
  %1513 = fdiv fast <8 x float> splat (float 1.000000e+00), %1512
  br label %1536

1514:                                             ; preds = %._crit_edge17.us.i1139
  %1515 = load ptr, ptr %1358, align 8
  %1516 = load float, ptr %1515, align 4
  %1517 = insertelement <8 x float> poison, float %1516, i64 0
  %1518 = shufflevector <8 x float> %1517, <8 x float> poison, <8 x i32> zeroinitializer
  %1519 = getelementptr inbounds nuw i8, ptr %1515, i64 4
  %1520 = load float, ptr %1519, align 4
  %1521 = insertelement <8 x float> poison, float %1520, i64 0
  %1522 = shufflevector <8 x float> %1521, <8 x float> poison, <8 x i32> zeroinitializer
  %1523 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %.11147.lcssa.us.i, <8 x float> %1518)
  %1524 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1523, <8 x float> %1522)
  br label %1536

1525:                                             ; preds = %._crit_edge17.us.i1139
  %1526 = load ptr, ptr %1358, align 8
  %1527 = load float, ptr %1526, align 4
  %1528 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> %.11147.lcssa.us.i)
  %1529 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> %.11147.lcssa.us.i)
  %1530 = insertelement <8 x float> poison, float %1527, i64 0
  %1531 = shufflevector <8 x float> %1530, <8 x float> poison, <8 x i32> zeroinitializer
  %1532 = fmul fast <8 x float> %1531, %1529
  %1533 = fadd fast <8 x float> %1532, %1528
  br label %1536

1534:                                             ; preds = %._crit_edge17.us.i1139
  %1535 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %.11147.lcssa.us.i, <8 x float> zeroinitializer)
  br label %1536

1536:                                             ; preds = %1534, %1525, %1514, %1487, %1403, %1390, %._crit_edge17.us.i1139
  %.0.us.i1140 = phi nsz <8 x float> [ %1402, %1390 ], [ %1486, %1403 ], [ %1513, %1487 ], [ %1524, %1514 ], [ %1533, %1525 ], [ %1535, %1534 ], [ %.11147.lcssa.us.i, %._crit_edge17.us.i1139 ]
  store <8 x float> %.0.us.i1140, ptr %.134.us.i1138, align 1
  %1537 = getelementptr inbounds nuw i8, ptr %.134.us.i1138, i64 32
  %1538 = add nuw nsw i32 %.0114531.us.i, 1
  %exitcond68.not.i1141 = icmp eq i32 %1538, %1375
  br i1 %exitcond68.not.i1141, label %._crit_edge.us.i1142, label %1386, !llvm.loop !53

.lr.ph.us.i1145:                                  ; preds = %1389
  %1539 = load i32, ptr %9, align 4
  %1540 = load ptr, ptr %1, align 8
  %1541 = load i64, ptr %1364, align 8
  %1542 = load i64, ptr %13, align 8
  %factor.op.mul18.us.i1146 = mul i64 %1542, %1541
  %1543 = sext i32 %1539 to i64
  %1544 = mul i64 %1542, %1543
  br i1 %brmerge.i1147, label %._crit_edge17.us.i1139, label %.lr.ph10.us.us.us.i1148.preheader

.lr.ph10.us.us.us.i1148.preheader:                ; preds = %.lr.ph.us.i1145
  %1545 = load ptr, ptr %1348, align 8
  %1546 = load i64, ptr %1362, align 8
  %1547 = mul i64 %1546, %indvars.iv70.i1127
  %1548 = load i64, ptr %1363, align 8
  %1549 = mul i64 %1547, %1548
  %1550 = getelementptr inbounds i8, ptr %1545, i64 %1549
  br label %.lr.ph10.us.us.us.i1148

.lr.ph10.us.us.us.i1148:                          ; preds = %.lr.ph10.us.us.us.i1148.preheader, %._crit_edge.split.us.us.us.us.i1159
  %indvars.iv63.i1149 = phi i64 [ %indvars.iv.next64.i1160, %._crit_edge.split.us.us.us.us.i1159 ], [ 0, %.lr.ph10.us.us.us.i1148.preheader ]
  %.1114715.us.us.us.i = phi <8 x float> [ %.3.us.us.us.us.i1156, %._crit_edge.split.us.us.us.us.i1159 ], [ %.01146.us.i, %.lr.ph10.us.us.us.i1148.preheader ]
  %.0114813.us.us.us.i = phi ptr [ %1689, %._crit_edge.split.us.us.us.us.i1159 ], [ %1550, %.lr.ph10.us.us.us.i1148.preheader ]
  %.reass19.us.us.us.i1150 = mul i64 %factor.op.mul18.us.i1146, %indvars.iv63.i1149
  %1551 = getelementptr inbounds i8, ptr %1540, i64 %.reass19.us.us.us.i1150
  br label %1552

1552:                                             ; preds = %..loopexit_crit_edge.us.us.us.us.i1155, %.lr.ph10.us.us.us.i1148
  %indvars.iv57.i1151 = phi i64 [ %indvars.iv.next58.i1157, %..loopexit_crit_edge.us.us.us.us.i1155 ], [ 0, %.lr.ph10.us.us.us.i1148 ]
  %.29.us.us.us.us.i1152 = phi <8 x float> [ %.3.us.us.us.us.i1156, %..loopexit_crit_edge.us.us.us.us.i1155 ], [ %.1114715.us.us.us.i, %.lr.ph10.us.us.us.i1148 ]
  %1553 = trunc i64 %indvars.iv57.i1151 to i32
  %reass.sub2017 = sub i32 %1553, %1351
  %reass.add.us.us.us.us.i1153 = add i32 %reass.sub2017, 1
  %reass.mul.us.us.us.us.i1154 = mul i32 %reass.add.us.us.us.us.i1153, %1353
  %1554 = add i32 %reass.mul.us.us.us.us.i1154, %.0114436.us.i
  %1555 = icmp slt i32 %1554, 0
  br i1 %1555, label %..loopexit_crit_edge.us.us.us.us.i1155, label %1556

1556:                                             ; preds = %1552
  %1557 = srem i32 %1554, %1355
  %1558 = sdiv i32 %1554, %1355
  %.not1355.us.us.us.us.i = icmp eq i32 %1557, 0
  %.not1356.us.us.us.us.i = icmp slt i32 %1558, %1373
  %or.cond2327 = select i1 %.not1355.us.us.us.us.i, i1 %.not1356.us.us.us.us.i, i1 false
  br i1 %or.cond2327, label %.preheader.us.us.us.us.i1162, label %..loopexit_crit_edge.us.us.us.us.i1155

1559:                                             ; preds = %.preheader.us.us.us.us.i1162, %1684
  %indvars.iv.i1163 = phi i64 [ 0, %.preheader.us.us.us.us.i1162 ], [ %indvars.iv.next.i1168, %1684 ]
  %.47.us.us.us.us.i1164 = phi <8 x float> [ %.29.us.us.us.us.i1152, %.preheader.us.us.us.us.i1162 ], [ %.5.us.us.us.us.i1167, %1684 ]
  %1560 = trunc i64 %indvars.iv.i1163 to i32
  %reass.sub2018 = sub i32 %1560, %1350
  %reass.add3.us.us.us.us.i1165 = add i32 %reass.sub2018, 1
  %reass.mul4.us.us.us.us.i1166 = mul i32 %reass.add3.us.us.us.us.i1165, %1352
  %1561 = add i32 %reass.mul4.us.us.us.us.i1166, %.0114531.us.i
  %1562 = icmp slt i32 %1561, 0
  br i1 %1562, label %1684, label %1563

1563:                                             ; preds = %1559
  %1564 = srem i32 %1561, %1354
  %1565 = sdiv i32 %1561, %1354
  %.not1357.us.us.us.us.i = icmp eq i32 %1564, 0
  %.not1358.us.us.us.us.i = icmp slt i32 %1565, %1372
  %or.cond2328 = select i1 %.not1357.us.us.us.us.i, i1 %.not1358.us.us.us.us.i, i1 false
  br i1 %or.cond2328, label %1566, label %1684

1566:                                             ; preds = %1563
  %1567 = shl nsw i32 %1565, 4
  %1568 = sext i32 %1567 to i64
  %1569 = getelementptr inbounds float, ptr %1687, i64 %1568
  %1570 = add nuw nsw i64 %indvars.iv.i1163, %1688
  %1571 = shl i64 %1570, 7
  %1572 = load float, ptr %1569, align 1
  %1573 = insertelement <8 x float> poison, float %1572, i64 0
  %1574 = shufflevector <8 x float> %1573, <8 x float> poison, <8 x i32> zeroinitializer
  %1575 = getelementptr inbounds nuw i8, ptr %1569, i64 4
  %1576 = load float, ptr %1575, align 1
  %1577 = insertelement <8 x float> poison, float %1576, i64 0
  %1578 = shufflevector <8 x float> %1577, <8 x float> poison, <8 x i32> zeroinitializer
  %1579 = getelementptr inbounds nuw i8, ptr %1569, i64 8
  %1580 = load float, ptr %1579, align 1
  %1581 = insertelement <8 x float> poison, float %1580, i64 0
  %1582 = shufflevector <8 x float> %1581, <8 x float> poison, <8 x i32> zeroinitializer
  %1583 = getelementptr inbounds nuw i8, ptr %1569, i64 12
  %1584 = load float, ptr %1583, align 1
  %1585 = insertelement <8 x float> poison, float %1584, i64 0
  %1586 = shufflevector <8 x float> %1585, <8 x float> poison, <8 x i32> zeroinitializer
  %1587 = getelementptr inbounds nuw i8, ptr %1569, i64 16
  %1588 = load float, ptr %1587, align 1
  %1589 = insertelement <8 x float> poison, float %1588, i64 0
  %1590 = shufflevector <8 x float> %1589, <8 x float> poison, <8 x i32> zeroinitializer
  %1591 = getelementptr inbounds nuw i8, ptr %1569, i64 20
  %1592 = load float, ptr %1591, align 1
  %1593 = insertelement <8 x float> poison, float %1592, i64 0
  %1594 = shufflevector <8 x float> %1593, <8 x float> poison, <8 x i32> zeroinitializer
  %1595 = getelementptr inbounds nuw i8, ptr %1569, i64 24
  %1596 = load float, ptr %1595, align 1
  %1597 = insertelement <8 x float> poison, float %1596, i64 0
  %1598 = shufflevector <8 x float> %1597, <8 x float> poison, <8 x i32> zeroinitializer
  %1599 = getelementptr inbounds nuw i8, ptr %1569, i64 28
  %1600 = load float, ptr %1599, align 1
  %1601 = insertelement <8 x float> poison, float %1600, i64 0
  %1602 = shufflevector <8 x float> %1601, <8 x float> poison, <8 x i32> zeroinitializer
  %1603 = getelementptr inbounds nuw i8, ptr %1569, i64 32
  %1604 = load float, ptr %1603, align 1
  %1605 = insertelement <8 x float> poison, float %1604, i64 0
  %1606 = shufflevector <8 x float> %1605, <8 x float> poison, <8 x i32> zeroinitializer
  %1607 = getelementptr inbounds nuw i8, ptr %1569, i64 36
  %1608 = load float, ptr %1607, align 1
  %1609 = insertelement <8 x float> poison, float %1608, i64 0
  %1610 = shufflevector <8 x float> %1609, <8 x float> poison, <8 x i32> zeroinitializer
  %1611 = getelementptr inbounds nuw i8, ptr %1569, i64 40
  %1612 = load float, ptr %1611, align 1
  %1613 = insertelement <8 x float> poison, float %1612, i64 0
  %1614 = shufflevector <8 x float> %1613, <8 x float> poison, <8 x i32> zeroinitializer
  %1615 = getelementptr inbounds nuw i8, ptr %1569, i64 44
  %1616 = load float, ptr %1615, align 1
  %1617 = insertelement <8 x float> poison, float %1616, i64 0
  %1618 = shufflevector <8 x float> %1617, <8 x float> poison, <8 x i32> zeroinitializer
  %1619 = getelementptr inbounds nuw i8, ptr %1569, i64 48
  %1620 = load float, ptr %1619, align 1
  %1621 = insertelement <8 x float> poison, float %1620, i64 0
  %1622 = shufflevector <8 x float> %1621, <8 x float> poison, <8 x i32> zeroinitializer
  %1623 = getelementptr inbounds nuw i8, ptr %1569, i64 52
  %1624 = load float, ptr %1623, align 1
  %1625 = insertelement <8 x float> poison, float %1624, i64 0
  %1626 = shufflevector <8 x float> %1625, <8 x float> poison, <8 x i32> zeroinitializer
  %1627 = getelementptr inbounds nuw i8, ptr %1569, i64 56
  %1628 = load float, ptr %1627, align 1
  %1629 = insertelement <8 x float> poison, float %1628, i64 0
  %1630 = shufflevector <8 x float> %1629, <8 x float> poison, <8 x i32> zeroinitializer
  %1631 = getelementptr inbounds nuw i8, ptr %1569, i64 60
  %1632 = load float, ptr %1631, align 1
  %1633 = insertelement <8 x float> poison, float %1632, i64 0
  %1634 = shufflevector <8 x float> %1633, <8 x float> poison, <8 x i32> zeroinitializer
  %1635 = and i64 %1571, 4294967168
  %1636 = getelementptr inbounds nuw float, ptr %.0114813.us.us.us.i, i64 %1635
  %1637 = load <8 x float>, ptr %1636, align 32
  %1638 = getelementptr inbounds nuw i8, ptr %1636, i64 32
  %1639 = load <8 x float>, ptr %1638, align 32
  %1640 = getelementptr inbounds nuw i8, ptr %1636, i64 64
  %1641 = load <8 x float>, ptr %1640, align 32
  %1642 = getelementptr inbounds nuw i8, ptr %1636, i64 96
  %1643 = load <8 x float>, ptr %1642, align 32
  %1644 = getelementptr inbounds nuw i8, ptr %1636, i64 128
  %1645 = load <8 x float>, ptr %1644, align 32
  %1646 = getelementptr inbounds nuw i8, ptr %1636, i64 160
  %1647 = load <8 x float>, ptr %1646, align 32
  %1648 = getelementptr inbounds nuw i8, ptr %1636, i64 192
  %1649 = load <8 x float>, ptr %1648, align 32
  %1650 = getelementptr inbounds nuw i8, ptr %1636, i64 224
  %1651 = load <8 x float>, ptr %1650, align 32
  %1652 = getelementptr inbounds nuw i8, ptr %1636, i64 256
  %1653 = load <8 x float>, ptr %1652, align 32
  %1654 = getelementptr inbounds nuw i8, ptr %1636, i64 288
  %1655 = load <8 x float>, ptr %1654, align 32
  %1656 = getelementptr inbounds nuw i8, ptr %1636, i64 320
  %1657 = load <8 x float>, ptr %1656, align 32
  %1658 = getelementptr inbounds nuw i8, ptr %1636, i64 352
  %1659 = load <8 x float>, ptr %1658, align 32
  %1660 = getelementptr inbounds nuw i8, ptr %1636, i64 384
  %1661 = load <8 x float>, ptr %1660, align 32
  %1662 = getelementptr inbounds nuw i8, ptr %1636, i64 416
  %1663 = load <8 x float>, ptr %1662, align 32
  %1664 = getelementptr inbounds nuw i8, ptr %1636, i64 448
  %1665 = load <8 x float>, ptr %1664, align 32
  %1666 = getelementptr inbounds nuw i8, ptr %1636, i64 480
  %1667 = load <8 x float>, ptr %1666, align 32
  %1668 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1574, <8 x float> %1637, <8 x float> %.47.us.us.us.us.i1164)
  %1669 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1578, <8 x float> %1639, <8 x float> %1668)
  %1670 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1582, <8 x float> %1641, <8 x float> %1669)
  %1671 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1586, <8 x float> %1643, <8 x float> %1670)
  %1672 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1590, <8 x float> %1645, <8 x float> %1671)
  %1673 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1594, <8 x float> %1647, <8 x float> %1672)
  %1674 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1598, <8 x float> %1649, <8 x float> %1673)
  %1675 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1602, <8 x float> %1651, <8 x float> %1674)
  %1676 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1606, <8 x float> %1653, <8 x float> %1675)
  %1677 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1610, <8 x float> %1655, <8 x float> %1676)
  %1678 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1614, <8 x float> %1657, <8 x float> %1677)
  %1679 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1618, <8 x float> %1659, <8 x float> %1678)
  %1680 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1622, <8 x float> %1661, <8 x float> %1679)
  %1681 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1626, <8 x float> %1663, <8 x float> %1680)
  %1682 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1630, <8 x float> %1665, <8 x float> %1681)
  %1683 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1634, <8 x float> %1667, <8 x float> %1682)
  br label %1684

1684:                                             ; preds = %1566, %1563, %1559
  %.5.us.us.us.us.i1167 = phi nsz <8 x float> [ %.47.us.us.us.us.i1164, %1559 ], [ %.47.us.us.us.us.i1164, %1563 ], [ %1683, %1566 ]
  %indvars.iv.next.i1168 = add nuw nsw i64 %indvars.iv.i1163, 1
  %exitcond.not.i1169 = icmp eq i64 %indvars.iv.next.i1168, %1370
  br i1 %exitcond.not.i1169, label %..loopexit_crit_edge.us.us.us.us.i1155, label %1559, !llvm.loop !54

..loopexit_crit_edge.us.us.us.us.i1155:           ; preds = %1684, %1556, %1552
  %.3.us.us.us.us.i1156 = phi nsz <8 x float> [ %.29.us.us.us.us.i1152, %1552 ], [ %.29.us.us.us.us.i1152, %1556 ], [ %.5.us.us.us.us.i1167, %1684 ]
  %indvars.iv.next58.i1157 = add nuw nsw i64 %indvars.iv57.i1151, 1
  %exitcond62.not.i1158 = icmp eq i64 %indvars.iv.next58.i1157, %wide.trip.count61.i1125
  br i1 %exitcond62.not.i1158, label %._crit_edge.split.us.us.us.us.i1159, label %1552, !llvm.loop !55

.preheader.us.us.us.us.i1162:                     ; preds = %1556
  %1685 = sext i32 %1558 to i64
  %1686 = mul i64 %1544, %1685
  %1687 = getelementptr inbounds i8, ptr %1551, i64 %1686
  %1688 = mul nuw nsw i64 %indvars.iv57.i1151, %1370
  br label %1559

._crit_edge.split.us.us.us.us.i1159:              ; preds = %..loopexit_crit_edge.us.us.us.us.i1155
  %1689 = getelementptr inbounds float, ptr %.0114813.us.us.us.i, i64 %1365
  %indvars.iv.next64.i1160 = add nuw nsw i64 %indvars.iv63.i1149, 1
  %exitcond67.not.i1161 = icmp eq i64 %indvars.iv.next64.i1160, %wide.trip.count66.i1136
  br i1 %exitcond67.not.i1161, label %._crit_edge17.us.i1139, label %.lr.ph10.us.us.us.i1148, !llvm.loop !56

._crit_edge.us.i1142:                             ; preds = %1536
  %1690 = add nuw nsw i32 %.0114436.us.i, 1
  %exitcond69.not.i1143 = icmp eq i32 %1690, %1371
  br i1 %exitcond69.not.i1143, label %._crit_edge38.i1128, label %.preheader5.us.i1137, !llvm.loop !57

._crit_edge38.i1128:                              ; preds = %._crit_edge.us.i1142, %.preheader5.lr.ph.i1133, %.lr.ph.split.i1126
  %indvars.iv.next71.i1129 = add nuw nsw i64 %indvars.iv70.i1127, 1
  %exitcond74.not.i1130 = icmp eq i64 %indvars.iv.next71.i1129, %wide.trip.count73.i1124
  br i1 %exitcond74.not.i1130, label %_ZN4ncnnL30deconvolution_pack16to8_avx512ERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit, label %.lr.ph.splitthread-pre-split.i1131, !llvm.loop !58

_ZN4ncnnL30deconvolution_pack16to8_avx512ERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit: ; preds = %._crit_edge38.i1128, %_ZN4ncnnL30deconvolution_pack8to16_avx512ERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit
  %1691 = icmp eq i32 %16, 4
  %or.cond15 = and i1 %1691, %661
  br i1 %or.cond15, label %1692, label %_ZN4ncnnL30deconvolution_pack4to16_avx512ERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit

1692:                                             ; preds = %_ZN4ncnnL30deconvolution_pack16to8_avx512ERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit
  %1693 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %1694 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %1695 = load i32, ptr %19, align 4
  %1696 = load i32, ptr %26, align 8
  %1697 = load i32, ptr %17, align 4
  %1698 = load i32, ptr %24, align 8
  %1699 = load i32, ptr %32, align 4
  %1700 = load i32, ptr %40, align 8
  %1701 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %1702 = load i32, ptr %1701, align 4
  %1703 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %.val1056 = load ptr, ptr %1694, align 8
  %1704 = load i32, ptr %76, align 8
  %1705 = icmp sgt i32 %1704, 0
  br i1 %1705, label %.lr.ph.i1170, label %.loopexit1800

.lr.ph.i1170:                                     ; preds = %1692
  %factor.op.mul48.i1171 = shl i32 %1695, 6
  %1706 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %factor.op.mul.reass.i1172 = mul i32 %factor.op.mul48.i1171, %1696
  %.not.i1173 = icmp eq ptr %.val1056, null
  %1707 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %1708 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %1709 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1710 = sext i32 %factor.op.mul.reass.i1172 to i64
  %1711 = load <16 x float>, ptr @_ZL8_ps512_1, align 64
  %1712 = load <16 x float>, ptr @_ZL13_ps512_exp_hi, align 64
  %1713 = load <16 x float>, ptr @_ZL13_ps512_exp_lo, align 64
  %1714 = load <16 x float>, ptr @_ZL20_ps512_cephes_LOG2EF, align 64
  %1715 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p5, align 64
  %1716 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_q2, align 64
  %1717 = fneg fast <16 x float> %1716
  %1718 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_q1, align 64
  %1719 = fneg fast <16 x float> %1718
  %1720 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p0, align 64
  %1721 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p1, align 64
  %1722 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p2, align 64
  %1723 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p3, align 64
  %1724 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p4, align 64
  %1725 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p5, align 64
  %1726 = load <16 x i32>, ptr @_ZL14_pi32_512_0x7f, align 64
  %1727 = load <16 x float>, ptr @_ZL19_ps512_min_norm_pos, align 64
  %1728 = load <16 x i32>, ptr @_ZL20_ps512_inv_mant_mask, align 64
  %1729 = bitcast <16 x float> %1715 to <16 x i32>
  %1730 = load <16 x float>, ptr @_ZL20_ps512_cephes_SQRTHF, align 64
  %1731 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_p0, align 64
  %1732 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_p1, align 64
  %1733 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_p2, align 64
  %1734 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_p3, align 64
  %1735 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_p4, align 64
  %1736 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_p5, align 64
  %1737 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_p6, align 64
  %1738 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_p7, align 64
  %1739 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_p8, align 64
  %1740 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_q1, align 64
  %1741 = fneg fast <16 x float> %1715
  %1742 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_q2, align 64
  %1743 = load i32, ptr %74, align 8
  %1744 = icmp sgt i32 %1743, 0
  br i1 %1744, label %.lr.ph.split.preheader.i1174, label %.loopexit1800

.lr.ph.split.preheader.i1174:                     ; preds = %.lr.ph.i1170
  %1745 = icmp slt i32 %1695, 1
  %1746 = icmp slt i32 %1696, 1
  %1747 = zext i32 %1695 to i64
  %wide.trip.count73.i1175 = zext nneg i32 %1704 to i64
  %wide.trip.count61.i1176 = zext nneg i32 %1696 to i64
  %brmerge.i1198 = or i1 %1745, %1746
  br label %.lr.ph.split.i1177

.lr.ph.splitthread-pre-split.i1182:               ; preds = %._crit_edge38.i1179
  %.pr.i1183 = load i32, ptr %74, align 8
  br label %.lr.ph.split.i1177

.lr.ph.split.i1177:                               ; preds = %.lr.ph.splitthread-pre-split.i1182, %.lr.ph.split.preheader.i1174
  %1748 = phi i32 [ %.pr.i1183, %.lr.ph.splitthread-pre-split.i1182 ], [ %1743, %.lr.ph.split.preheader.i1174 ]
  %indvars.iv70.i1178 = phi i64 [ %indvars.iv.next71.i1180, %.lr.ph.splitthread-pre-split.i1182 ], [ 0, %.lr.ph.split.preheader.i1174 ]
  %1749 = load i32, ptr %9, align 4
  %1750 = load i32, ptr %11, align 8
  %1751 = load i32, ptr %1706, align 8
  %1752 = load i32, ptr %73, align 4
  %1753 = icmp sgt i32 %1748, 0
  br i1 %1753, label %.preheader5.lr.ph.i1184, label %._crit_edge38.i1179

.preheader5.lr.ph.i1184:                          ; preds = %.lr.ph.split.i1177
  %1754 = icmp sgt i32 %1752, 0
  %.idx.i1185 = shl nsw i64 %indvars.iv70.i1178, 6
  %1755 = getelementptr inbounds nuw i8, ptr %.val1056, i64 %.idx.i1185
  %1756 = icmp sgt i32 %1751, 0
  br i1 %1754, label %.preheader5.us.preheader.i1186, label %._crit_edge38.i1179

.preheader5.us.preheader.i1186:                   ; preds = %.preheader5.lr.ph.i1184
  %1757 = load ptr, ptr %5, align 8
  %1758 = load i64, ptr %77, align 8
  %1759 = mul i64 %1758, %indvars.iv70.i1178
  %1760 = load i64, ptr %69, align 8
  %1761 = mul i64 %1759, %1760
  %1762 = getelementptr inbounds i8, ptr %1757, i64 %1761
  %wide.trip.count66.i1187 = zext nneg i32 %1751 to i64
  br label %.preheader5.us.i1188

.preheader5.us.i1188:                             ; preds = %._crit_edge.us.i1193, %.preheader5.us.preheader.i1186
  %.095137.us.i = phi ptr [ %1909, %._crit_edge.us.i1193 ], [ %1762, %.preheader5.us.preheader.i1186 ]
  %.095236.us.i = phi i32 [ %1978, %._crit_edge.us.i1193 ], [ 0, %.preheader5.us.preheader.i1186 ]
  br label %1763

1763:                                             ; preds = %1908, %.preheader5.us.i1188
  %.134.us.i1189 = phi ptr [ %.095137.us.i, %.preheader5.us.i1188 ], [ %1909, %1908 ]
  %.095331.us.i = phi i32 [ 0, %.preheader5.us.i1188 ], [ %1910, %1908 ]
  br i1 %.not.i1173, label %1766, label %1764

1764:                                             ; preds = %1763
  %1765 = load <16 x float>, ptr %1755, align 1
  br label %1766

1766:                                             ; preds = %1764, %1763
  %.0954.us.i = phi nsz <16 x float> [ %1765, %1764 ], [ zeroinitializer, %1763 ]
  br i1 %1756, label %.lr.ph.us.i1196, label %._crit_edge17.us.i1190

._crit_edge17.us.i1190:                           ; preds = %._crit_edge.split.us.us.us.us.i1210, %.lr.ph.us.i1196, %1766
  %.1955.lcssa.us.i = phi <16 x float> [ %.0954.us.i, %1766 ], [ %.0954.us.i, %.lr.ph.us.i1196 ], [ %.3.us.us.us.us.i1207, %._crit_edge.split.us.us.us.us.i1210 ]
  switch i32 %1702, label %1908 [
    i32 1, label %1906
    i32 2, label %1898
    i32 3, label %1887
    i32 4, label %1861
    i32 5, label %1780
    i32 6, label %1767
  ]

1767:                                             ; preds = %._crit_edge17.us.i1190
  %1768 = load ptr, ptr %1703, align 8
  %1769 = load float, ptr %1768, align 4
  %1770 = insertelement <16 x float> poison, float %1769, i64 0
  %1771 = shufflevector <16 x float> %1770, <16 x float> poison, <16 x i32> zeroinitializer
  %1772 = getelementptr inbounds nuw i8, ptr %1768, i64 4
  %1773 = load float, ptr %1772, align 4
  %1774 = insertelement <16 x float> poison, float %1773, i64 0
  %1775 = shufflevector <16 x float> %1774, <16 x float> poison, <16 x i32> zeroinitializer
  %1776 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %.1955.lcssa.us.i, <16 x float> %1771, <16 x float> %1775)
  %1777 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %1776, <16 x float> zeroinitializer, i32 4)
  %1778 = call fast noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %1777, <16 x float> splat (float 1.000000e+00), i32 4)
  %1779 = fmul fast <16 x float> %1778, %.1955.lcssa.us.i
  br label %1908

1780:                                             ; preds = %._crit_edge17.us.i1190
  %1781 = call fast noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %.1955.lcssa.us.i, <16 x float> %1712, i32 4)
  %1782 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %1781, <16 x float> %1713, i32 4)
  %1783 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1782, <16 x float> %1714, <16 x float> %1715)
  %1784 = call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %1783, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %1785 = fcmp fast ogt <16 x float> %1784, %1783
  %1786 = select fast <16 x i1> %1785, <16 x float> %1711, <16 x float> zeroinitializer
  %1787 = fsub fast <16 x float> %1784, %1786
  %1788 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1787, <16 x float> %1717, <16 x float> %1782)
  %1789 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1787, <16 x float> %1719, <16 x float> %1788)
  %1790 = fmul fast <16 x float> %1789, %1789
  %1791 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1720, <16 x float> %1789, <16 x float> %1721)
  %1792 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1791, <16 x float> %1789, <16 x float> %1722)
  %1793 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1792, <16 x float> %1789, <16 x float> %1723)
  %1794 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1793, <16 x float> %1789, <16 x float> %1724)
  %1795 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1794, <16 x float> %1789, <16 x float> %1725)
  %1796 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1795, <16 x float> %1790, <16 x float> %1789)
  %1797 = fadd fast <16 x float> %1796, %1711
  %1798 = call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> %1787, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %1799 = add <16 x i32> %1798, %1726
  %1800 = shl <16 x i32> %1799, splat (i32 23)
  %1801 = bitcast <16 x i32> %1800 to <16 x float>
  %1802 = fmul fast <16 x float> %1797, %1801
  %1803 = fadd fast <16 x float> %1802, splat (float 1.000000e+00)
  %1804 = fcmp fast ole <16 x float> %1803, zeroinitializer
  %1805 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %1803, <16 x float> %1727, i32 4)
  %1806 = bitcast <16 x float> %1805 to <16 x i32>
  %1807 = lshr <16 x i32> %1806, splat (i32 23)
  %1808 = and <16 x i32> %1728, %1806
  %1809 = or <16 x i32> %1808, %1729
  %1810 = bitcast <16 x i32> %1809 to <16 x float>
  %1811 = sub <16 x i32> %1807, %1726
  %1812 = sitofp <16 x i32> %1811 to <16 x float>
  %1813 = fcmp fast ogt <16 x float> %1730, %1810
  %1814 = fsub fast <16 x float> %1810, %1711
  %1815 = select fast <16 x i1> %1813, <16 x float> zeroinitializer, <16 x float> %1711
  %1816 = fadd fast <16 x float> %1815, %1812
  %1817 = select fast <16 x i1> %1813, <16 x float> %1810, <16 x float> zeroinitializer
  %1818 = fadd fast <16 x float> %1817, %1814
  %1819 = fmul fast <16 x float> %1818, %1818
  %1820 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1731, <16 x float> %1818, <16 x float> %1732)
  %1821 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1820, <16 x float> %1818, <16 x float> %1733)
  %1822 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1821, <16 x float> %1818, <16 x float> %1734)
  %1823 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1822, <16 x float> %1818, <16 x float> %1735)
  %1824 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1823, <16 x float> %1818, <16 x float> %1736)
  %1825 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1824, <16 x float> %1818, <16 x float> %1737)
  %1826 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1825, <16 x float> %1818, <16 x float> %1738)
  %1827 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1826, <16 x float> %1818, <16 x float> %1739)
  %1828 = fmul fast <16 x float> %1819, %1818
  %1829 = fmul fast <16 x float> %1828, %1827
  %1830 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1816, <16 x float> %1740, <16 x float> %1829)
  %1831 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1819, <16 x float> %1741, <16 x float> %1830)
  %1832 = fadd fast <16 x float> %1831, %1818
  %1833 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1816, <16 x float> %1742, <16 x float> %1832)
  %.neg.us.i1195 = fmul fast <16 x float> %1833, splat (float -2.000000e+00)
  %1834 = select fast <16 x i1> %1804, <16 x float> splat (float 0x7FFFFFFFE0000000), <16 x float> %.neg.us.i1195
  %1835 = call fast noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %1834, <16 x float> %1712, i32 4)
  %1836 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %1835, <16 x float> %1713, i32 4)
  %1837 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1836, <16 x float> %1714, <16 x float> %1715)
  %1838 = call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %1837, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %1839 = fcmp fast ogt <16 x float> %1838, %1837
  %1840 = select fast <16 x i1> %1839, <16 x float> %1711, <16 x float> zeroinitializer
  %1841 = fsub fast <16 x float> %1838, %1840
  %1842 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1841, <16 x float> %1717, <16 x float> %1836)
  %1843 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1841, <16 x float> %1719, <16 x float> %1842)
  %1844 = fmul fast <16 x float> %1843, %1843
  %1845 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1720, <16 x float> %1843, <16 x float> %1721)
  %1846 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1845, <16 x float> %1843, <16 x float> %1722)
  %1847 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1846, <16 x float> %1843, <16 x float> %1723)
  %1848 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1847, <16 x float> %1843, <16 x float> %1724)
  %1849 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1848, <16 x float> %1843, <16 x float> %1725)
  %1850 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1849, <16 x float> %1844, <16 x float> %1843)
  %1851 = fadd fast <16 x float> %1850, %1711
  %1852 = call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> %1841, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %1853 = add <16 x i32> %1852, %1726
  %1854 = shl <16 x i32> %1853, splat (i32 23)
  %1855 = bitcast <16 x i32> %1854 to <16 x float>
  %1856 = fmul fast <16 x float> %1851, %1855
  %1857 = fadd fast <16 x float> %1856, splat (float 1.000000e+00)
  %1858 = fdiv fast <16 x float> splat (float 1.000000e+00), %1857
  %1859 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1858, <16 x float> splat (float 2.000000e+00), <16 x float> splat (float -1.000000e+00))
  %1860 = fmul fast <16 x float> %1859, %.1955.lcssa.us.i
  br label %1908

1861:                                             ; preds = %._crit_edge17.us.i1190
  %1862 = fneg fast <16 x float> %.1955.lcssa.us.i
  %1863 = call fast noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %1862, <16 x float> %1712, i32 4)
  %1864 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %1863, <16 x float> %1713, i32 4)
  %1865 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1864, <16 x float> %1714, <16 x float> %1715)
  %1866 = call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %1865, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %1867 = fcmp fast ogt <16 x float> %1866, %1865
  %1868 = select fast <16 x i1> %1867, <16 x float> %1711, <16 x float> zeroinitializer
  %1869 = fsub fast <16 x float> %1866, %1868
  %1870 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1869, <16 x float> %1717, <16 x float> %1864)
  %1871 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1869, <16 x float> %1719, <16 x float> %1870)
  %1872 = fmul fast <16 x float> %1871, %1871
  %1873 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1720, <16 x float> %1871, <16 x float> %1721)
  %1874 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1873, <16 x float> %1871, <16 x float> %1722)
  %1875 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1874, <16 x float> %1871, <16 x float> %1723)
  %1876 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1875, <16 x float> %1871, <16 x float> %1724)
  %1877 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1876, <16 x float> %1871, <16 x float> %1725)
  %1878 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1877, <16 x float> %1872, <16 x float> %1871)
  %1879 = fadd fast <16 x float> %1878, %1711
  %1880 = call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> %1869, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %1881 = add <16 x i32> %1880, %1726
  %1882 = shl <16 x i32> %1881, splat (i32 23)
  %1883 = bitcast <16 x i32> %1882 to <16 x float>
  %1884 = fmul fast <16 x float> %1879, %1883
  %1885 = fadd fast <16 x float> %1884, splat (float 1.000000e+00)
  %1886 = fdiv fast <16 x float> splat (float 1.000000e+00), %1885
  br label %1908

1887:                                             ; preds = %._crit_edge17.us.i1190
  %1888 = load ptr, ptr %1703, align 8
  %1889 = load float, ptr %1888, align 4
  %1890 = insertelement <16 x float> poison, float %1889, i64 0
  %1891 = shufflevector <16 x float> %1890, <16 x float> poison, <16 x i32> zeroinitializer
  %1892 = getelementptr inbounds nuw i8, ptr %1888, i64 4
  %1893 = load float, ptr %1892, align 4
  %1894 = insertelement <16 x float> poison, float %1893, i64 0
  %1895 = shufflevector <16 x float> %1894, <16 x float> poison, <16 x i32> zeroinitializer
  %1896 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %.1955.lcssa.us.i, <16 x float> %1891, i32 4)
  %1897 = call fast noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %1896, <16 x float> %1895, i32 4)
  br label %1908

1898:                                             ; preds = %._crit_edge17.us.i1190
  %1899 = load ptr, ptr %1703, align 8
  %1900 = load float, ptr %1899, align 4
  %1901 = fcmp fast olt <16 x float> %.1955.lcssa.us.i, zeroinitializer
  %1902 = insertelement <16 x float> poison, float %1900, i64 0
  %1903 = shufflevector <16 x float> %1902, <16 x float> poison, <16 x i32> zeroinitializer
  %1904 = select fast <16 x i1> %1901, <16 x float> %1903, <16 x float> splat (float 1.000000e+00)
  %1905 = fmul fast <16 x float> %1904, %.1955.lcssa.us.i
  br label %1908

1906:                                             ; preds = %._crit_edge17.us.i1190
  %1907 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %.1955.lcssa.us.i, <16 x float> zeroinitializer, i32 4)
  br label %1908

1908:                                             ; preds = %1906, %1898, %1887, %1861, %1780, %1767, %._crit_edge17.us.i1190
  %.0.us.i1191 = phi nsz <16 x float> [ %1779, %1767 ], [ %1860, %1780 ], [ %1886, %1861 ], [ %1897, %1887 ], [ %1905, %1898 ], [ %1907, %1906 ], [ %.1955.lcssa.us.i, %._crit_edge17.us.i1190 ]
  store <16 x float> %.0.us.i1191, ptr %.134.us.i1189, align 1
  %1909 = getelementptr inbounds nuw i8, ptr %.134.us.i1189, i64 64
  %1910 = add nuw nsw i32 %.095331.us.i, 1
  %exitcond68.not.i1192 = icmp eq i32 %1910, %1752
  br i1 %exitcond68.not.i1192, label %._crit_edge.us.i1193, label %1763, !llvm.loop !59

.lr.ph.us.i1196:                                  ; preds = %1766
  %1911 = load i32, ptr %9, align 4
  %1912 = load ptr, ptr %1, align 8
  %1913 = load i64, ptr %1709, align 8
  %1914 = load i64, ptr %13, align 8
  %factor.op.mul18.us.i1197 = mul i64 %1914, %1913
  %1915 = sext i32 %1911 to i64
  %1916 = mul i64 %1914, %1915
  br i1 %brmerge.i1198, label %._crit_edge17.us.i1190, label %.lr.ph10.us.us.us.i1199.preheader

.lr.ph10.us.us.us.i1199.preheader:                ; preds = %.lr.ph.us.i1196
  %1917 = load ptr, ptr %1693, align 8
  %1918 = load i64, ptr %1707, align 8
  %1919 = mul i64 %1918, %indvars.iv70.i1178
  %1920 = load i64, ptr %1708, align 8
  %1921 = mul i64 %1919, %1920
  %1922 = getelementptr inbounds i8, ptr %1917, i64 %1921
  br label %.lr.ph10.us.us.us.i1199

.lr.ph10.us.us.us.i1199:                          ; preds = %.lr.ph10.us.us.us.i1199.preheader, %._crit_edge.split.us.us.us.us.i1210
  %indvars.iv63.i1200 = phi i64 [ %indvars.iv.next64.i1211, %._crit_edge.split.us.us.us.us.i1210 ], [ 0, %.lr.ph10.us.us.us.i1199.preheader ]
  %.195515.us.us.us.i = phi <16 x float> [ %.3.us.us.us.us.i1207, %._crit_edge.split.us.us.us.us.i1210 ], [ %.0954.us.i, %.lr.ph10.us.us.us.i1199.preheader ]
  %.095613.us.us.us.i = phi ptr [ %1977, %._crit_edge.split.us.us.us.us.i1210 ], [ %1922, %.lr.ph10.us.us.us.i1199.preheader ]
  %.reass19.us.us.us.i1201 = mul i64 %factor.op.mul18.us.i1197, %indvars.iv63.i1200
  %1923 = getelementptr inbounds i8, ptr %1912, i64 %.reass19.us.us.us.i1201
  br label %1924

1924:                                             ; preds = %..loopexit_crit_edge.us.us.us.us.i1206, %.lr.ph10.us.us.us.i1199
  %indvars.iv57.i1202 = phi i64 [ %indvars.iv.next58.i1208, %..loopexit_crit_edge.us.us.us.us.i1206 ], [ 0, %.lr.ph10.us.us.us.i1199 ]
  %.29.us.us.us.us.i1203 = phi <16 x float> [ %.3.us.us.us.us.i1207, %..loopexit_crit_edge.us.us.us.us.i1206 ], [ %.195515.us.us.us.i, %.lr.ph10.us.us.us.i1199 ]
  %1925 = trunc i64 %indvars.iv57.i1202 to i32
  %reass.sub2019 = sub i32 %1925, %1696
  %reass.add.us.us.us.us.i1204 = add i32 %reass.sub2019, 1
  %reass.mul.us.us.us.us.i1205 = mul i32 %reass.add.us.us.us.us.i1204, %1698
  %1926 = add i32 %reass.mul.us.us.us.us.i1205, %.095236.us.i
  %1927 = icmp slt i32 %1926, 0
  br i1 %1927, label %..loopexit_crit_edge.us.us.us.us.i1206, label %1928

1928:                                             ; preds = %1924
  %1929 = srem i32 %1926, %1700
  %1930 = sdiv i32 %1926, %1700
  %.not1024.us.us.us.us.i = icmp eq i32 %1929, 0
  %.not1025.us.us.us.us.i = icmp slt i32 %1930, %1750
  %or.cond2329 = select i1 %.not1024.us.us.us.us.i, i1 %.not1025.us.us.us.us.i, i1 false
  br i1 %or.cond2329, label %.preheader.us.us.us.us.i1213, label %..loopexit_crit_edge.us.us.us.us.i1206

1931:                                             ; preds = %.preheader.us.us.us.us.i1213, %1972
  %indvars.iv.i1214 = phi i64 [ 0, %.preheader.us.us.us.us.i1213 ], [ %indvars.iv.next.i1219, %1972 ]
  %.47.us.us.us.us.i1215 = phi <16 x float> [ %.29.us.us.us.us.i1203, %.preheader.us.us.us.us.i1213 ], [ %.5.us.us.us.us.i1218, %1972 ]
  %1932 = trunc i64 %indvars.iv.i1214 to i32
  %reass.sub2020 = sub i32 %1932, %1695
  %reass.add3.us.us.us.us.i1216 = add i32 %reass.sub2020, 1
  %reass.mul4.us.us.us.us.i1217 = mul i32 %reass.add3.us.us.us.us.i1216, %1697
  %1933 = add i32 %reass.mul4.us.us.us.us.i1217, %.095331.us.i
  %1934 = icmp slt i32 %1933, 0
  br i1 %1934, label %1972, label %1935

1935:                                             ; preds = %1931
  %1936 = srem i32 %1933, %1699
  %1937 = sdiv i32 %1933, %1699
  %.not1026.us.us.us.us.i = icmp eq i32 %1936, 0
  %.not1027.us.us.us.us.i = icmp slt i32 %1937, %1749
  %or.cond2330 = select i1 %.not1026.us.us.us.us.i, i1 %.not1027.us.us.us.us.i, i1 false
  br i1 %or.cond2330, label %1938, label %1972

1938:                                             ; preds = %1935
  %1939 = shl nsw i32 %1937, 2
  %1940 = sext i32 %1939 to i64
  %1941 = getelementptr inbounds float, ptr %1975, i64 %1940
  %1942 = add nuw nsw i64 %indvars.iv.i1214, %1976
  %1943 = shl i64 %1942, 6
  %1944 = load float, ptr %1941, align 4
  %1945 = insertelement <16 x float> poison, float %1944, i64 0
  %1946 = shufflevector <16 x float> %1945, <16 x float> poison, <16 x i32> zeroinitializer
  %1947 = getelementptr inbounds nuw i8, ptr %1941, i64 4
  %1948 = load float, ptr %1947, align 4
  %1949 = insertelement <16 x float> poison, float %1948, i64 0
  %1950 = shufflevector <16 x float> %1949, <16 x float> poison, <16 x i32> zeroinitializer
  %1951 = getelementptr inbounds nuw i8, ptr %1941, i64 8
  %1952 = load float, ptr %1951, align 4
  %1953 = insertelement <16 x float> poison, float %1952, i64 0
  %1954 = shufflevector <16 x float> %1953, <16 x float> poison, <16 x i32> zeroinitializer
  %1955 = getelementptr inbounds nuw i8, ptr %1941, i64 12
  %1956 = load float, ptr %1955, align 4
  %1957 = insertelement <16 x float> poison, float %1956, i64 0
  %1958 = shufflevector <16 x float> %1957, <16 x float> poison, <16 x i32> zeroinitializer
  %1959 = and i64 %1943, 4294967232
  %1960 = getelementptr inbounds nuw float, ptr %.095613.us.us.us.i, i64 %1959
  %1961 = load <16 x float>, ptr %1960, align 64
  %1962 = getelementptr inbounds nuw i8, ptr %1960, i64 64
  %1963 = load <16 x float>, ptr %1962, align 64
  %1964 = getelementptr inbounds nuw i8, ptr %1960, i64 128
  %1965 = load <16 x float>, ptr %1964, align 64
  %1966 = getelementptr inbounds nuw i8, ptr %1960, i64 192
  %1967 = load <16 x float>, ptr %1966, align 64
  %1968 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1946, <16 x float> %1961, <16 x float> %.47.us.us.us.us.i1215)
  %1969 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1950, <16 x float> %1963, <16 x float> %1968)
  %1970 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1954, <16 x float> %1965, <16 x float> %1969)
  %1971 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1958, <16 x float> %1967, <16 x float> %1970)
  br label %1972

1972:                                             ; preds = %1938, %1935, %1931
  %.5.us.us.us.us.i1218 = phi nsz <16 x float> [ %.47.us.us.us.us.i1215, %1931 ], [ %.47.us.us.us.us.i1215, %1935 ], [ %1971, %1938 ]
  %indvars.iv.next.i1219 = add nuw nsw i64 %indvars.iv.i1214, 1
  %exitcond.not.i1220 = icmp eq i64 %indvars.iv.next.i1219, %1747
  br i1 %exitcond.not.i1220, label %..loopexit_crit_edge.us.us.us.us.i1206, label %1931, !llvm.loop !60

..loopexit_crit_edge.us.us.us.us.i1206:           ; preds = %1972, %1928, %1924
  %.3.us.us.us.us.i1207 = phi nsz <16 x float> [ %.29.us.us.us.us.i1203, %1924 ], [ %.29.us.us.us.us.i1203, %1928 ], [ %.5.us.us.us.us.i1218, %1972 ]
  %indvars.iv.next58.i1208 = add nuw nsw i64 %indvars.iv57.i1202, 1
  %exitcond62.not.i1209 = icmp eq i64 %indvars.iv.next58.i1208, %wide.trip.count61.i1176
  br i1 %exitcond62.not.i1209, label %._crit_edge.split.us.us.us.us.i1210, label %1924, !llvm.loop !61

.preheader.us.us.us.us.i1213:                     ; preds = %1928
  %1973 = sext i32 %1930 to i64
  %1974 = mul i64 %1916, %1973
  %1975 = getelementptr inbounds i8, ptr %1923, i64 %1974
  %1976 = mul nuw nsw i64 %indvars.iv57.i1202, %1747
  br label %1931

._crit_edge.split.us.us.us.us.i1210:              ; preds = %..loopexit_crit_edge.us.us.us.us.i1206
  %1977 = getelementptr inbounds float, ptr %.095613.us.us.us.i, i64 %1710
  %indvars.iv.next64.i1211 = add nuw nsw i64 %indvars.iv63.i1200, 1
  %exitcond67.not.i1212 = icmp eq i64 %indvars.iv.next64.i1211, %wide.trip.count66.i1187
  br i1 %exitcond67.not.i1212, label %._crit_edge17.us.i1190, label %.lr.ph10.us.us.us.i1199, !llvm.loop !62

._crit_edge.us.i1193:                             ; preds = %1908
  %1978 = add nuw nsw i32 %.095236.us.i, 1
  %exitcond69.not.i1194 = icmp eq i32 %1978, %1748
  br i1 %exitcond69.not.i1194, label %._crit_edge38.i1179, label %.preheader5.us.i1188, !llvm.loop !63

._crit_edge38.i1179:                              ; preds = %._crit_edge.us.i1193, %.preheader5.lr.ph.i1184, %.lr.ph.split.i1177
  %indvars.iv.next71.i1180 = add nuw nsw i64 %indvars.iv70.i1178, 1
  %exitcond74.not.i1181 = icmp eq i64 %indvars.iv.next71.i1180, %wide.trip.count73.i1175
  br i1 %exitcond74.not.i1181, label %_ZN4ncnnL30deconvolution_pack4to16_avx512ERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit, label %.lr.ph.splitthread-pre-split.i1182, !llvm.loop !64

_ZN4ncnnL30deconvolution_pack4to16_avx512ERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit: ; preds = %._crit_edge38.i1179, %_ZN4ncnnL30deconvolution_pack16to8_avx512ERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit
  %1979 = icmp eq i32 %.0806, 4
  %or.cond17 = and i1 %660, %1979
  br i1 %or.cond17, label %1980, label %_ZN4ncnnL30deconvolution_pack16to4_avx512ERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit

1980:                                             ; preds = %_ZN4ncnnL30deconvolution_pack4to16_avx512ERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit
  %1981 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %1982 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %1983 = load i32, ptr %19, align 4
  %1984 = load i32, ptr %26, align 8
  %1985 = load i32, ptr %17, align 4
  %1986 = load i32, ptr %24, align 8
  %1987 = load i32, ptr %32, align 4
  %1988 = load i32, ptr %40, align 8
  %1989 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %1990 = load i32, ptr %1989, align 4
  %1991 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %.val1057 = load ptr, ptr %1982, align 8
  %1992 = load i32, ptr %76, align 8
  %1993 = icmp sgt i32 %1992, 0
  br i1 %1993, label %.lr.ph.i1221, label %.loopexit1800

.lr.ph.i1221:                                     ; preds = %1980
  %factor.op.mul48.i1222 = shl i32 %1983, 6
  %1994 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %factor.op.mul.reass.i1223 = mul i32 %factor.op.mul48.i1222, %1984
  %.not.i1224 = icmp eq ptr %.val1057, null
  %1995 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %1996 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %1997 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1998 = sext i32 %factor.op.mul.reass.i1223 to i64
  %1999 = load i32, ptr %74, align 8
  %2000 = icmp sgt i32 %1999, 0
  br i1 %2000, label %.lr.ph.split.preheader.i1225, label %.loopexit1800

.lr.ph.split.preheader.i1225:                     ; preds = %.lr.ph.i1221
  %2001 = icmp slt i32 %1983, 1
  %2002 = icmp slt i32 %1984, 1
  %2003 = zext i32 %1983 to i64
  %wide.trip.count73.i1226 = zext nneg i32 %1992 to i64
  %wide.trip.count61.i1227 = zext nneg i32 %1984 to i64
  %brmerge.i1249 = or i1 %2001, %2002
  br label %.lr.ph.split.i1228

.lr.ph.splitthread-pre-split.i1233:               ; preds = %._crit_edge38.i1230
  %.pr.i1234 = load i32, ptr %74, align 8
  br label %.lr.ph.split.i1228

.lr.ph.split.i1228:                               ; preds = %.lr.ph.splitthread-pre-split.i1233, %.lr.ph.split.preheader.i1225
  %2004 = phi i32 [ %.pr.i1234, %.lr.ph.splitthread-pre-split.i1233 ], [ %1999, %.lr.ph.split.preheader.i1225 ]
  %indvars.iv70.i1229 = phi i64 [ %indvars.iv.next71.i1231, %.lr.ph.splitthread-pre-split.i1233 ], [ 0, %.lr.ph.split.preheader.i1225 ]
  %2005 = load i32, ptr %9, align 4
  %2006 = load i32, ptr %11, align 8
  %2007 = load i32, ptr %1994, align 8
  %2008 = load i32, ptr %73, align 4
  %2009 = icmp sgt i32 %2004, 0
  br i1 %2009, label %.preheader5.lr.ph.i1235, label %._crit_edge38.i1230

.preheader5.lr.ph.i1235:                          ; preds = %.lr.ph.split.i1228
  %2010 = icmp sgt i32 %2008, 0
  %.idx.i1236 = shl nsw i64 %indvars.iv70.i1229, 4
  %2011 = getelementptr inbounds nuw i8, ptr %.val1057, i64 %.idx.i1236
  %2012 = icmp sgt i32 %2007, 0
  br i1 %2010, label %.preheader5.us.preheader.i1237, label %._crit_edge38.i1230

.preheader5.us.preheader.i1237:                   ; preds = %.preheader5.lr.ph.i1235
  %2013 = load ptr, ptr %5, align 8
  %2014 = load i64, ptr %77, align 8
  %2015 = mul i64 %2014, %indvars.iv70.i1229
  %2016 = load i64, ptr %69, align 8
  %2017 = mul i64 %2015, %2016
  %2018 = getelementptr inbounds i8, ptr %2013, i64 %2017
  %wide.trip.count66.i1238 = zext nneg i32 %2007 to i64
  br label %.preheader5.us.i1239

.preheader5.us.i1239:                             ; preds = %._crit_edge.us.i1244, %.preheader5.us.preheader.i1237
  %.095037.us.i = phi ptr [ %2177, %._crit_edge.us.i1244 ], [ %2018, %.preheader5.us.preheader.i1237 ]
  %.095136.us.i = phi i32 [ %2330, %._crit_edge.us.i1244 ], [ 0, %.preheader5.us.preheader.i1237 ]
  br label %2019

2019:                                             ; preds = %2176, %.preheader5.us.i1239
  %.134.us.i1240 = phi ptr [ %.095037.us.i, %.preheader5.us.i1239 ], [ %2177, %2176 ]
  %.095231.us.i = phi i32 [ 0, %.preheader5.us.i1239 ], [ %2178, %2176 ]
  br i1 %.not.i1224, label %2022, label %2020

2020:                                             ; preds = %2019
  %2021 = load <4 x float>, ptr %2011, align 1
  br label %2022

2022:                                             ; preds = %2020, %2019
  %.0953.us.i = phi nsz <4 x float> [ %2021, %2020 ], [ zeroinitializer, %2019 ]
  br i1 %2012, label %.lr.ph.us.i1247, label %._crit_edge17.us.i1241

._crit_edge17.us.i1241:                           ; preds = %._crit_edge.split.us.us.us.us.i1261, %.lr.ph.us.i1247, %2022
  %.1954.lcssa.us.i = phi <4 x float> [ %.0953.us.i, %2022 ], [ %.0953.us.i, %.lr.ph.us.i1247 ], [ %.3.us.us.us.us.i1258, %._crit_edge.split.us.us.us.us.i1261 ]
  switch i32 %1990, label %2176 [
    i32 1, label %2174
    i32 2, label %2165
    i32 3, label %2154
    i32 4, label %2125
    i32 5, label %2037
    i32 6, label %2023
  ]

2023:                                             ; preds = %._crit_edge17.us.i1241
  %2024 = load ptr, ptr %1991, align 8
  %2025 = load float, ptr %2024, align 4
  %2026 = insertelement <4 x float> poison, float %2025, i64 0
  %2027 = shufflevector <4 x float> %2026, <4 x float> poison, <4 x i32> zeroinitializer
  %2028 = getelementptr inbounds nuw i8, ptr %2024, i64 4
  %2029 = load float, ptr %2028, align 4
  %2030 = insertelement <4 x float> poison, float %2029, i64 0
  %2031 = shufflevector <4 x float> %2030, <4 x float> poison, <4 x i32> zeroinitializer
  %2032 = fmul fast <4 x float> %2027, %.1954.lcssa.us.i
  %2033 = fadd fast <4 x float> %2032, %2031
  %2034 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2033, <4 x float> zeroinitializer)
  %2035 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %2034, <4 x float> splat (float 1.000000e+00))
  %2036 = fmul fast <4 x float> %2035, %.1954.lcssa.us.i
  br label %2176

2037:                                             ; preds = %._crit_edge17.us.i1241
  %2038 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %.1954.lcssa.us.i, <4 x float> splat (float 0x40561814A0000000))
  %2039 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2038, <4 x float> splat (float 0xC0561814A0000000))
  %2040 = fmul fast <4 x float> %2039, splat (float 0x3FF7154760000000)
  %2041 = fadd fast <4 x float> %2040, splat (float 5.000000e-01)
  %2042 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %2041)
  %2043 = sitofp <4 x i32> %2042 to <4 x float>
  %2044 = fcmp fast olt <4 x float> %2041, %2043
  %2045 = select <4 x i1> %2044, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %2046 = fsub fast <4 x float> %2043, %2045
  %2047 = fneg fast <4 x float> %2046
  %2048 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2047, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %2039)
  %2049 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2047, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %2048)
  %2050 = fmul fast <4 x float> %2049, %2049
  %2051 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2049, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %2052 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2051, <4 x float> %2049, <4 x float> splat (float 0x3F81112100000000))
  %2053 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2052, <4 x float> %2049, <4 x float> splat (float 0x3FA5553820000000))
  %2054 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2053, <4 x float> %2049, <4 x float> splat (float 0x3FC5555540000000))
  %2055 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2054, <4 x float> %2049, <4 x float> splat (float 5.000000e-01))
  %2056 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2055, <4 x float> %2050, <4 x float> %2049)
  %2057 = fadd fast <4 x float> %2056, splat (float 1.000000e+00)
  %2058 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %2046)
  %2059 = shl <4 x i32> %2058, splat (i32 23)
  %2060 = add <4 x i32> %2059, splat (i32 1065353216)
  %2061 = bitcast <4 x i32> %2060 to <4 x float>
  %2062 = fmul fast <4 x float> %2057, %2061
  %2063 = fadd fast <4 x float> %2062, splat (float 1.000000e+00)
  %2064 = fcmp fast ole <4 x float> %2063, zeroinitializer
  %2065 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2063, <4 x float> splat (float 0x3810000000000000))
  %2066 = bitcast <4 x float> %2065 to <4 x i32>
  %2067 = lshr <4 x i32> %2066, splat (i32 23)
  %2068 = and <4 x i32> %2066, splat (i32 -2139095041)
  %2069 = or disjoint <4 x i32> %2068, splat (i32 1056964608)
  %2070 = bitcast <4 x i32> %2069 to <4 x float>
  %2071 = add nsw <4 x i32> %2067, splat (i32 -126)
  %2072 = sitofp <4 x i32> %2071 to <4 x float>
  %2073 = fcmp fast olt <4 x float> %2070, splat (float 0x3FE6A09E60000000)
  %2074 = select <4 x i1> %2073, <4 x float> %2070, <4 x float> zeroinitializer
  %2075 = fadd fast <4 x float> %2070, splat (float -1.000000e+00)
  %2076 = select <4 x i1> %2073, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %2077 = fsub fast <4 x float> %2072, %2076
  %2078 = fadd fast <4 x float> %2075, %2074
  %2079 = fmul fast <4 x float> %2078, %2078
  %2080 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2078, <4 x float> splat (float 0x3FB2043760000000), <4 x float> splat (float 0xBFBD7A3700000000))
  %2081 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2080, <4 x float> %2078, <4 x float> splat (float 0x3FBDE4A340000000))
  %2082 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2081, <4 x float> %2078, <4 x float> splat (float 0xBFBFCBA9E0000000))
  %2083 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2082, <4 x float> %2078, <4 x float> splat (float 0x3FC23D37E0000000))
  %2084 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2083, <4 x float> %2078, <4 x float> splat (float 0xBFC555CA00000000))
  %2085 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2084, <4 x float> %2078, <4 x float> splat (float 0x3FC999D580000000))
  %2086 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2085, <4 x float> %2078, <4 x float> splat (float 0xBFCFFFFF80000000))
  %2087 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2086, <4 x float> %2078, <4 x float> splat (float 0x3FD5555540000000))
  %2088 = fmul fast <4 x float> %2079, %2078
  %2089 = fmul fast <4 x float> %2088, %2087
  %2090 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2077, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %2089)
  %2091 = fneg fast <4 x float> %2079
  %2092 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2091, <4 x float> splat (float 5.000000e-01), <4 x float> %2090)
  %2093 = fadd fast <4 x float> %2092, %2078
  %2094 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2077, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %2093)
  %.neg.us.i1246 = fmul fast <4 x float> %2094, splat (float -2.000000e+00)
  %2095 = select fast <4 x i1> %2064, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg.us.i1246
  %2096 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %2095, <4 x float> splat (float 0x40561814A0000000))
  %2097 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2096, <4 x float> splat (float 0xC0561814A0000000))
  %2098 = fmul fast <4 x float> %2097, splat (float 0x3FF7154760000000)
  %2099 = fadd fast <4 x float> %2098, splat (float 5.000000e-01)
  %2100 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %2099)
  %2101 = sitofp <4 x i32> %2100 to <4 x float>
  %2102 = fcmp fast olt <4 x float> %2099, %2101
  %2103 = select <4 x i1> %2102, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %2104 = fsub fast <4 x float> %2101, %2103
  %2105 = fneg fast <4 x float> %2104
  %2106 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2105, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %2097)
  %2107 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2105, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %2106)
  %2108 = fmul fast <4 x float> %2107, %2107
  %2109 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2107, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %2110 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2109, <4 x float> %2107, <4 x float> splat (float 0x3F81112100000000))
  %2111 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2110, <4 x float> %2107, <4 x float> splat (float 0x3FA5553820000000))
  %2112 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2111, <4 x float> %2107, <4 x float> splat (float 0x3FC5555540000000))
  %2113 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2112, <4 x float> %2107, <4 x float> splat (float 5.000000e-01))
  %2114 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2113, <4 x float> %2108, <4 x float> %2107)
  %2115 = fadd fast <4 x float> %2114, splat (float 1.000000e+00)
  %2116 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %2104)
  %2117 = shl <4 x i32> %2116, splat (i32 23)
  %2118 = add <4 x i32> %2117, splat (i32 1065353216)
  %2119 = bitcast <4 x i32> %2118 to <4 x float>
  %2120 = fmul fast <4 x float> %2115, %2119
  %2121 = fadd fast <4 x float> %2120, splat (float 1.000000e+00)
  %2122 = fdiv fast <4 x float> splat (float 2.000000e+00), %2121
  %2123 = fadd fast <4 x float> %2122, splat (float -1.000000e+00)
  %2124 = fmul fast <4 x float> %2123, %.1954.lcssa.us.i
  br label %2176

2125:                                             ; preds = %._crit_edge17.us.i1241
  %2126 = fneg fast <4 x float> %.1954.lcssa.us.i
  %2127 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %2126, <4 x float> splat (float 0x40561814A0000000))
  %2128 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2127, <4 x float> splat (float 0xC0561814A0000000))
  %2129 = fmul fast <4 x float> %2128, splat (float 0x3FF7154760000000)
  %2130 = fadd fast <4 x float> %2129, splat (float 5.000000e-01)
  %2131 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %2130)
  %2132 = sitofp <4 x i32> %2131 to <4 x float>
  %2133 = fcmp fast olt <4 x float> %2130, %2132
  %2134 = select <4 x i1> %2133, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %2135 = fsub fast <4 x float> %2132, %2134
  %2136 = fneg fast <4 x float> %2135
  %2137 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2136, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %2128)
  %2138 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2136, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %2137)
  %2139 = fmul fast <4 x float> %2138, %2138
  %2140 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2138, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %2141 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2140, <4 x float> %2138, <4 x float> splat (float 0x3F81112100000000))
  %2142 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2141, <4 x float> %2138, <4 x float> splat (float 0x3FA5553820000000))
  %2143 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2142, <4 x float> %2138, <4 x float> splat (float 0x3FC5555540000000))
  %2144 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2143, <4 x float> %2138, <4 x float> splat (float 5.000000e-01))
  %2145 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2144, <4 x float> %2139, <4 x float> %2138)
  %2146 = fadd fast <4 x float> %2145, splat (float 1.000000e+00)
  %2147 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %2135)
  %2148 = shl <4 x i32> %2147, splat (i32 23)
  %2149 = add <4 x i32> %2148, splat (i32 1065353216)
  %2150 = bitcast <4 x i32> %2149 to <4 x float>
  %2151 = fmul fast <4 x float> %2146, %2150
  %2152 = fadd fast <4 x float> %2151, splat (float 1.000000e+00)
  %2153 = fdiv fast <4 x float> splat (float 1.000000e+00), %2152
  br label %2176

2154:                                             ; preds = %._crit_edge17.us.i1241
  %2155 = load ptr, ptr %1991, align 8
  %2156 = load float, ptr %2155, align 4
  %2157 = insertelement <4 x float> poison, float %2156, i64 0
  %2158 = shufflevector <4 x float> %2157, <4 x float> poison, <4 x i32> zeroinitializer
  %2159 = getelementptr inbounds nuw i8, ptr %2155, i64 4
  %2160 = load float, ptr %2159, align 4
  %2161 = insertelement <4 x float> poison, float %2160, i64 0
  %2162 = shufflevector <4 x float> %2161, <4 x float> poison, <4 x i32> zeroinitializer
  %2163 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.1954.lcssa.us.i, <4 x float> %2158)
  %2164 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %2163, <4 x float> %2162)
  br label %2176

2165:                                             ; preds = %._crit_edge17.us.i1241
  %2166 = load ptr, ptr %1991, align 8
  %2167 = load float, ptr %2166, align 4
  %2168 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %.1954.lcssa.us.i)
  %2169 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %.1954.lcssa.us.i)
  %2170 = insertelement <4 x float> poison, float %2167, i64 0
  %2171 = shufflevector <4 x float> %2170, <4 x float> poison, <4 x i32> zeroinitializer
  %2172 = fmul fast <4 x float> %2171, %2169
  %2173 = fadd fast <4 x float> %2172, %2168
  br label %2176

2174:                                             ; preds = %._crit_edge17.us.i1241
  %2175 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.1954.lcssa.us.i, <4 x float> zeroinitializer)
  br label %2176

2176:                                             ; preds = %2174, %2165, %2154, %2125, %2037, %2023, %._crit_edge17.us.i1241
  %.0.us.i1242 = phi nsz <4 x float> [ %2036, %2023 ], [ %2124, %2037 ], [ %2153, %2125 ], [ %2164, %2154 ], [ %2173, %2165 ], [ %2175, %2174 ], [ %.1954.lcssa.us.i, %._crit_edge17.us.i1241 ]
  store <4 x float> %.0.us.i1242, ptr %.134.us.i1240, align 1
  %2177 = getelementptr inbounds nuw i8, ptr %.134.us.i1240, i64 16
  %2178 = add nuw nsw i32 %.095231.us.i, 1
  %exitcond68.not.i1243 = icmp eq i32 %2178, %2008
  br i1 %exitcond68.not.i1243, label %._crit_edge.us.i1244, label %2019, !llvm.loop !65

.lr.ph.us.i1247:                                  ; preds = %2022
  %2179 = load i32, ptr %9, align 4
  %2180 = load ptr, ptr %1, align 8
  %2181 = load i64, ptr %1997, align 8
  %2182 = load i64, ptr %13, align 8
  %factor.op.mul18.us.i1248 = mul i64 %2182, %2181
  %2183 = sext i32 %2179 to i64
  %2184 = mul i64 %2182, %2183
  br i1 %brmerge.i1249, label %._crit_edge17.us.i1241, label %.lr.ph10.us.us.us.i1250.preheader

.lr.ph10.us.us.us.i1250.preheader:                ; preds = %.lr.ph.us.i1247
  %2185 = load ptr, ptr %1981, align 8
  %2186 = load i64, ptr %1995, align 8
  %2187 = mul i64 %2186, %indvars.iv70.i1229
  %2188 = load i64, ptr %1996, align 8
  %2189 = mul i64 %2187, %2188
  %2190 = getelementptr inbounds i8, ptr %2185, i64 %2189
  br label %.lr.ph10.us.us.us.i1250

.lr.ph10.us.us.us.i1250:                          ; preds = %.lr.ph10.us.us.us.i1250.preheader, %._crit_edge.split.us.us.us.us.i1261
  %indvars.iv63.i1251 = phi i64 [ %indvars.iv.next64.i1262, %._crit_edge.split.us.us.us.us.i1261 ], [ 0, %.lr.ph10.us.us.us.i1250.preheader ]
  %.195415.us.us.us.i = phi <4 x float> [ %.3.us.us.us.us.i1258, %._crit_edge.split.us.us.us.us.i1261 ], [ %.0953.us.i, %.lr.ph10.us.us.us.i1250.preheader ]
  %.095513.us.us.us.i = phi ptr [ %2329, %._crit_edge.split.us.us.us.us.i1261 ], [ %2190, %.lr.ph10.us.us.us.i1250.preheader ]
  %.reass19.us.us.us.i1252 = mul i64 %factor.op.mul18.us.i1248, %indvars.iv63.i1251
  %2191 = getelementptr inbounds i8, ptr %2180, i64 %.reass19.us.us.us.i1252
  br label %2192

2192:                                             ; preds = %..loopexit_crit_edge.us.us.us.us.i1257, %.lr.ph10.us.us.us.i1250
  %indvars.iv57.i1253 = phi i64 [ %indvars.iv.next58.i1259, %..loopexit_crit_edge.us.us.us.us.i1257 ], [ 0, %.lr.ph10.us.us.us.i1250 ]
  %.29.us.us.us.us.i1254 = phi <4 x float> [ %.3.us.us.us.us.i1258, %..loopexit_crit_edge.us.us.us.us.i1257 ], [ %.195415.us.us.us.i, %.lr.ph10.us.us.us.i1250 ]
  %2193 = trunc i64 %indvars.iv57.i1253 to i32
  %reass.sub2021 = sub i32 %2193, %1984
  %reass.add.us.us.us.us.i1255 = add i32 %reass.sub2021, 1
  %reass.mul.us.us.us.us.i1256 = mul i32 %reass.add.us.us.us.us.i1255, %1986
  %2194 = add i32 %reass.mul.us.us.us.us.i1256, %.095136.us.i
  %2195 = icmp slt i32 %2194, 0
  br i1 %2195, label %..loopexit_crit_edge.us.us.us.us.i1257, label %2196

2196:                                             ; preds = %2192
  %2197 = srem i32 %2194, %1988
  %2198 = sdiv i32 %2194, %1988
  %.not1158.us.us.us.us.i = icmp eq i32 %2197, 0
  %.not1159.us.us.us.us.i = icmp slt i32 %2198, %2006
  %or.cond2331 = select i1 %.not1158.us.us.us.us.i, i1 %.not1159.us.us.us.us.i, i1 false
  br i1 %or.cond2331, label %.preheader.us.us.us.us.i1264, label %..loopexit_crit_edge.us.us.us.us.i1257

2199:                                             ; preds = %.preheader.us.us.us.us.i1264, %2324
  %indvars.iv.i1265 = phi i64 [ 0, %.preheader.us.us.us.us.i1264 ], [ %indvars.iv.next.i1270, %2324 ]
  %.47.us.us.us.us.i1266 = phi <4 x float> [ %.29.us.us.us.us.i1254, %.preheader.us.us.us.us.i1264 ], [ %.5.us.us.us.us.i1269, %2324 ]
  %2200 = trunc i64 %indvars.iv.i1265 to i32
  %reass.sub2022 = sub i32 %2200, %1983
  %reass.add3.us.us.us.us.i1267 = add i32 %reass.sub2022, 1
  %reass.mul4.us.us.us.us.i1268 = mul i32 %reass.add3.us.us.us.us.i1267, %1985
  %2201 = add i32 %reass.mul4.us.us.us.us.i1268, %.095231.us.i
  %2202 = icmp slt i32 %2201, 0
  br i1 %2202, label %2324, label %2203

2203:                                             ; preds = %2199
  %2204 = srem i32 %2201, %1987
  %2205 = sdiv i32 %2201, %1987
  %.not1160.us.us.us.us.i = icmp eq i32 %2204, 0
  %.not1161.us.us.us.us.i = icmp slt i32 %2205, %2005
  %or.cond2332 = select i1 %.not1160.us.us.us.us.i, i1 %.not1161.us.us.us.us.i, i1 false
  br i1 %or.cond2332, label %2206, label %2324

2206:                                             ; preds = %2203
  %2207 = shl nsw i32 %2205, 4
  %2208 = sext i32 %2207 to i64
  %2209 = getelementptr inbounds float, ptr %2327, i64 %2208
  %2210 = add nuw nsw i64 %indvars.iv.i1265, %2328
  %2211 = shl i64 %2210, 6
  %2212 = load float, ptr %2209, align 1
  %2213 = insertelement <4 x float> poison, float %2212, i64 0
  %2214 = shufflevector <4 x float> %2213, <4 x float> poison, <4 x i32> zeroinitializer
  %2215 = getelementptr inbounds nuw i8, ptr %2209, i64 4
  %2216 = load float, ptr %2215, align 1
  %2217 = insertelement <4 x float> poison, float %2216, i64 0
  %2218 = shufflevector <4 x float> %2217, <4 x float> poison, <4 x i32> zeroinitializer
  %2219 = getelementptr inbounds nuw i8, ptr %2209, i64 8
  %2220 = load float, ptr %2219, align 1
  %2221 = insertelement <4 x float> poison, float %2220, i64 0
  %2222 = shufflevector <4 x float> %2221, <4 x float> poison, <4 x i32> zeroinitializer
  %2223 = getelementptr inbounds nuw i8, ptr %2209, i64 12
  %2224 = load float, ptr %2223, align 1
  %2225 = insertelement <4 x float> poison, float %2224, i64 0
  %2226 = shufflevector <4 x float> %2225, <4 x float> poison, <4 x i32> zeroinitializer
  %2227 = getelementptr inbounds nuw i8, ptr %2209, i64 16
  %2228 = load float, ptr %2227, align 1
  %2229 = insertelement <4 x float> poison, float %2228, i64 0
  %2230 = shufflevector <4 x float> %2229, <4 x float> poison, <4 x i32> zeroinitializer
  %2231 = getelementptr inbounds nuw i8, ptr %2209, i64 20
  %2232 = load float, ptr %2231, align 1
  %2233 = insertelement <4 x float> poison, float %2232, i64 0
  %2234 = shufflevector <4 x float> %2233, <4 x float> poison, <4 x i32> zeroinitializer
  %2235 = getelementptr inbounds nuw i8, ptr %2209, i64 24
  %2236 = load float, ptr %2235, align 1
  %2237 = insertelement <4 x float> poison, float %2236, i64 0
  %2238 = shufflevector <4 x float> %2237, <4 x float> poison, <4 x i32> zeroinitializer
  %2239 = getelementptr inbounds nuw i8, ptr %2209, i64 28
  %2240 = load float, ptr %2239, align 1
  %2241 = insertelement <4 x float> poison, float %2240, i64 0
  %2242 = shufflevector <4 x float> %2241, <4 x float> poison, <4 x i32> zeroinitializer
  %2243 = getelementptr inbounds nuw i8, ptr %2209, i64 32
  %2244 = load float, ptr %2243, align 1
  %2245 = insertelement <4 x float> poison, float %2244, i64 0
  %2246 = shufflevector <4 x float> %2245, <4 x float> poison, <4 x i32> zeroinitializer
  %2247 = getelementptr inbounds nuw i8, ptr %2209, i64 36
  %2248 = load float, ptr %2247, align 1
  %2249 = insertelement <4 x float> poison, float %2248, i64 0
  %2250 = shufflevector <4 x float> %2249, <4 x float> poison, <4 x i32> zeroinitializer
  %2251 = getelementptr inbounds nuw i8, ptr %2209, i64 40
  %2252 = load float, ptr %2251, align 1
  %2253 = insertelement <4 x float> poison, float %2252, i64 0
  %2254 = shufflevector <4 x float> %2253, <4 x float> poison, <4 x i32> zeroinitializer
  %2255 = getelementptr inbounds nuw i8, ptr %2209, i64 44
  %2256 = load float, ptr %2255, align 1
  %2257 = insertelement <4 x float> poison, float %2256, i64 0
  %2258 = shufflevector <4 x float> %2257, <4 x float> poison, <4 x i32> zeroinitializer
  %2259 = getelementptr inbounds nuw i8, ptr %2209, i64 48
  %2260 = load float, ptr %2259, align 1
  %2261 = insertelement <4 x float> poison, float %2260, i64 0
  %2262 = shufflevector <4 x float> %2261, <4 x float> poison, <4 x i32> zeroinitializer
  %2263 = getelementptr inbounds nuw i8, ptr %2209, i64 52
  %2264 = load float, ptr %2263, align 1
  %2265 = insertelement <4 x float> poison, float %2264, i64 0
  %2266 = shufflevector <4 x float> %2265, <4 x float> poison, <4 x i32> zeroinitializer
  %2267 = getelementptr inbounds nuw i8, ptr %2209, i64 56
  %2268 = load float, ptr %2267, align 1
  %2269 = insertelement <4 x float> poison, float %2268, i64 0
  %2270 = shufflevector <4 x float> %2269, <4 x float> poison, <4 x i32> zeroinitializer
  %2271 = getelementptr inbounds nuw i8, ptr %2209, i64 60
  %2272 = load float, ptr %2271, align 1
  %2273 = insertelement <4 x float> poison, float %2272, i64 0
  %2274 = shufflevector <4 x float> %2273, <4 x float> poison, <4 x i32> zeroinitializer
  %2275 = and i64 %2211, 4294967232
  %2276 = getelementptr inbounds nuw float, ptr %.095513.us.us.us.i, i64 %2275
  %2277 = load <4 x float>, ptr %2276, align 16
  %2278 = getelementptr inbounds nuw i8, ptr %2276, i64 16
  %2279 = load <4 x float>, ptr %2278, align 16
  %2280 = getelementptr inbounds nuw i8, ptr %2276, i64 32
  %2281 = load <4 x float>, ptr %2280, align 16
  %2282 = getelementptr inbounds nuw i8, ptr %2276, i64 48
  %2283 = load <4 x float>, ptr %2282, align 16
  %2284 = getelementptr inbounds nuw i8, ptr %2276, i64 64
  %2285 = load <4 x float>, ptr %2284, align 16
  %2286 = getelementptr inbounds nuw i8, ptr %2276, i64 80
  %2287 = load <4 x float>, ptr %2286, align 16
  %2288 = getelementptr inbounds nuw i8, ptr %2276, i64 96
  %2289 = load <4 x float>, ptr %2288, align 16
  %2290 = getelementptr inbounds nuw i8, ptr %2276, i64 112
  %2291 = load <4 x float>, ptr %2290, align 16
  %2292 = getelementptr inbounds nuw i8, ptr %2276, i64 128
  %2293 = load <4 x float>, ptr %2292, align 16
  %2294 = getelementptr inbounds nuw i8, ptr %2276, i64 144
  %2295 = load <4 x float>, ptr %2294, align 16
  %2296 = getelementptr inbounds nuw i8, ptr %2276, i64 160
  %2297 = load <4 x float>, ptr %2296, align 16
  %2298 = getelementptr inbounds nuw i8, ptr %2276, i64 176
  %2299 = load <4 x float>, ptr %2298, align 16
  %2300 = getelementptr inbounds nuw i8, ptr %2276, i64 192
  %2301 = load <4 x float>, ptr %2300, align 16
  %2302 = getelementptr inbounds nuw i8, ptr %2276, i64 208
  %2303 = load <4 x float>, ptr %2302, align 16
  %2304 = getelementptr inbounds nuw i8, ptr %2276, i64 224
  %2305 = load <4 x float>, ptr %2304, align 16
  %2306 = getelementptr inbounds nuw i8, ptr %2276, i64 240
  %2307 = load <4 x float>, ptr %2306, align 16
  %2308 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2214, <4 x float> %2277, <4 x float> %.47.us.us.us.us.i1266)
  %2309 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2218, <4 x float> %2279, <4 x float> %2308)
  %2310 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2222, <4 x float> %2281, <4 x float> %2309)
  %2311 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2226, <4 x float> %2283, <4 x float> %2310)
  %2312 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2230, <4 x float> %2285, <4 x float> %2311)
  %2313 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2234, <4 x float> %2287, <4 x float> %2312)
  %2314 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2238, <4 x float> %2289, <4 x float> %2313)
  %2315 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2242, <4 x float> %2291, <4 x float> %2314)
  %2316 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2246, <4 x float> %2293, <4 x float> %2315)
  %2317 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2250, <4 x float> %2295, <4 x float> %2316)
  %2318 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2254, <4 x float> %2297, <4 x float> %2317)
  %2319 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2258, <4 x float> %2299, <4 x float> %2318)
  %2320 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2262, <4 x float> %2301, <4 x float> %2319)
  %2321 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2266, <4 x float> %2303, <4 x float> %2320)
  %2322 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2270, <4 x float> %2305, <4 x float> %2321)
  %2323 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2274, <4 x float> %2307, <4 x float> %2322)
  br label %2324

2324:                                             ; preds = %2206, %2203, %2199
  %.5.us.us.us.us.i1269 = phi nsz <4 x float> [ %.47.us.us.us.us.i1266, %2199 ], [ %.47.us.us.us.us.i1266, %2203 ], [ %2323, %2206 ]
  %indvars.iv.next.i1270 = add nuw nsw i64 %indvars.iv.i1265, 1
  %exitcond.not.i1271 = icmp eq i64 %indvars.iv.next.i1270, %2003
  br i1 %exitcond.not.i1271, label %..loopexit_crit_edge.us.us.us.us.i1257, label %2199, !llvm.loop !66

..loopexit_crit_edge.us.us.us.us.i1257:           ; preds = %2324, %2196, %2192
  %.3.us.us.us.us.i1258 = phi nsz <4 x float> [ %.29.us.us.us.us.i1254, %2192 ], [ %.29.us.us.us.us.i1254, %2196 ], [ %.5.us.us.us.us.i1269, %2324 ]
  %indvars.iv.next58.i1259 = add nuw nsw i64 %indvars.iv57.i1253, 1
  %exitcond62.not.i1260 = icmp eq i64 %indvars.iv.next58.i1259, %wide.trip.count61.i1227
  br i1 %exitcond62.not.i1260, label %._crit_edge.split.us.us.us.us.i1261, label %2192, !llvm.loop !67

.preheader.us.us.us.us.i1264:                     ; preds = %2196
  %2325 = sext i32 %2198 to i64
  %2326 = mul i64 %2184, %2325
  %2327 = getelementptr inbounds i8, ptr %2191, i64 %2326
  %2328 = mul nuw nsw i64 %indvars.iv57.i1253, %2003
  br label %2199

._crit_edge.split.us.us.us.us.i1261:              ; preds = %..loopexit_crit_edge.us.us.us.us.i1257
  %2329 = getelementptr inbounds float, ptr %.095513.us.us.us.i, i64 %1998
  %indvars.iv.next64.i1262 = add nuw nsw i64 %indvars.iv63.i1251, 1
  %exitcond67.not.i1263 = icmp eq i64 %indvars.iv.next64.i1262, %wide.trip.count66.i1238
  br i1 %exitcond67.not.i1263, label %._crit_edge17.us.i1241, label %.lr.ph10.us.us.us.i1250, !llvm.loop !68

._crit_edge.us.i1244:                             ; preds = %2176
  %2330 = add nuw nsw i32 %.095136.us.i, 1
  %exitcond69.not.i1245 = icmp eq i32 %2330, %2004
  br i1 %exitcond69.not.i1245, label %._crit_edge38.i1230, label %.preheader5.us.i1239, !llvm.loop !69

._crit_edge38.i1230:                              ; preds = %._crit_edge.us.i1244, %.preheader5.lr.ph.i1235, %.lr.ph.split.i1228
  %indvars.iv.next71.i1231 = add nuw nsw i64 %indvars.iv70.i1229, 1
  %exitcond74.not.i1232 = icmp eq i64 %indvars.iv.next71.i1231, %wide.trip.count73.i1226
  br i1 %exitcond74.not.i1232, label %_ZN4ncnnL30deconvolution_pack16to4_avx512ERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit, label %.lr.ph.splitthread-pre-split.i1233, !llvm.loop !70

_ZN4ncnnL30deconvolution_pack16to4_avx512ERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit: ; preds = %._crit_edge38.i1230, %_ZN4ncnnL30deconvolution_pack4to16_avx512ERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit
  %2331 = icmp eq i32 %16, 1
  %or.cond19 = and i1 %2331, %661
  br i1 %or.cond19, label %2332, label %_ZN4ncnnL30deconvolution_pack1to16_avx512ERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit

2332:                                             ; preds = %_ZN4ncnnL30deconvolution_pack16to4_avx512ERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit
  %2333 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %2334 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %2335 = load i32, ptr %19, align 4
  %2336 = load i32, ptr %26, align 8
  %2337 = load i32, ptr %17, align 4
  %2338 = load i32, ptr %24, align 8
  %2339 = load i32, ptr %32, align 4
  %2340 = load i32, ptr %40, align 8
  %2341 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %2342 = load i32, ptr %2341, align 4
  %2343 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %.val1058 = load ptr, ptr %2334, align 8
  %2344 = load i32, ptr %76, align 8
  %2345 = icmp sgt i32 %2344, 0
  br i1 %2345, label %.lr.ph.i1272, label %.loopexit1800

.lr.ph.i1272:                                     ; preds = %2332
  %factor.op.mul46.i = shl i32 %2335, 4
  %2346 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %factor.op.mul.reass.i1273 = mul i32 %factor.op.mul46.i, %2336
  %.not.i1274 = icmp eq ptr %.val1058, null
  %2347 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %2348 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %2349 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %2350 = sext i32 %factor.op.mul.reass.i1273 to i64
  %2351 = load <16 x float>, ptr @_ZL8_ps512_1, align 64
  %2352 = load <16 x float>, ptr @_ZL13_ps512_exp_hi, align 64
  %2353 = load <16 x float>, ptr @_ZL13_ps512_exp_lo, align 64
  %2354 = load <16 x float>, ptr @_ZL20_ps512_cephes_LOG2EF, align 64
  %2355 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p5, align 64
  %2356 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_q2, align 64
  %2357 = fneg fast <16 x float> %2356
  %2358 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_q1, align 64
  %2359 = fneg fast <16 x float> %2358
  %2360 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p0, align 64
  %2361 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p1, align 64
  %2362 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p2, align 64
  %2363 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p3, align 64
  %2364 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p4, align 64
  %2365 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p5, align 64
  %2366 = load <16 x i32>, ptr @_ZL14_pi32_512_0x7f, align 64
  %2367 = load <16 x float>, ptr @_ZL19_ps512_min_norm_pos, align 64
  %2368 = load <16 x i32>, ptr @_ZL20_ps512_inv_mant_mask, align 64
  %2369 = bitcast <16 x float> %2355 to <16 x i32>
  %2370 = load <16 x float>, ptr @_ZL20_ps512_cephes_SQRTHF, align 64
  %2371 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_p0, align 64
  %2372 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_p1, align 64
  %2373 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_p2, align 64
  %2374 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_p3, align 64
  %2375 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_p4, align 64
  %2376 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_p5, align 64
  %2377 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_p6, align 64
  %2378 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_p7, align 64
  %2379 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_p8, align 64
  %2380 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_q1, align 64
  %2381 = fneg fast <16 x float> %2355
  %2382 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_q2, align 64
  %2383 = load i32, ptr %74, align 8
  %2384 = icmp sgt i32 %2383, 0
  br i1 %2384, label %.lr.ph.split.preheader.i1275, label %.loopexit1800

.lr.ph.split.preheader.i1275:                     ; preds = %.lr.ph.i1272
  %2385 = icmp slt i32 %2335, 1
  %2386 = icmp slt i32 %2336, 1
  %2387 = zext i32 %2335 to i64
  %wide.trip.count71.i = zext nneg i32 %2344 to i64
  %wide.trip.count59.i = zext nneg i32 %2336 to i64
  %brmerge.i1285 = or i1 %2385, %2386
  br label %.lr.ph.split.i1276

.lr.ph.splitthread-pre-split.i1277:               ; preds = %._crit_edge36.i
  %.pr.i1278 = load i32, ptr %74, align 8
  br label %.lr.ph.split.i1276

.lr.ph.split.i1276:                               ; preds = %.lr.ph.splitthread-pre-split.i1277, %.lr.ph.split.preheader.i1275
  %2388 = phi i32 [ %.pr.i1278, %.lr.ph.splitthread-pre-split.i1277 ], [ %2383, %.lr.ph.split.preheader.i1275 ]
  %indvars.iv68.i = phi i64 [ %indvars.iv.next69.i, %.lr.ph.splitthread-pre-split.i1277 ], [ 0, %.lr.ph.split.preheader.i1275 ]
  %2389 = load i32, ptr %9, align 4
  %2390 = load i32, ptr %11, align 8
  %2391 = load i32, ptr %2346, align 8
  %2392 = load i32, ptr %73, align 4
  %2393 = icmp sgt i32 %2388, 0
  br i1 %2393, label %.preheader.lr.ph.i, label %._crit_edge36.i

.preheader.lr.ph.i:                               ; preds = %.lr.ph.split.i1276
  %2394 = icmp sgt i32 %2392, 0
  %.idx.i1279 = shl nsw i64 %indvars.iv68.i, 6
  %2395 = getelementptr inbounds nuw i8, ptr %.val1058, i64 %.idx.i1279
  %2396 = icmp sgt i32 %2391, 0
  br i1 %2394, label %.preheader.us.preheader.i, label %._crit_edge36.i

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i
  %2397 = load ptr, ptr %5, align 8
  %2398 = load i64, ptr %77, align 8
  %2399 = mul i64 %2398, %indvars.iv68.i
  %2400 = load i64, ptr %69, align 8
  %2401 = mul i64 %2399, %2400
  %2402 = getelementptr inbounds i8, ptr %2397, i64 %2401
  %wide.trip.count64.i = zext nneg i32 %2391 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i1281, %.preheader.us.preheader.i
  %.087135.us.i = phi ptr [ %2549, %._crit_edge.us.i1281 ], [ %2402, %.preheader.us.preheader.i ]
  %.087334.us.i = phi i32 [ %2596, %._crit_edge.us.i1281 ], [ 0, %.preheader.us.preheader.i ]
  br label %2403

2403:                                             ; preds = %2548, %.preheader.us.i
  %.132.us.i = phi ptr [ %.087135.us.i, %.preheader.us.i ], [ %2549, %2548 ]
  %.087429.us.i = phi i32 [ 0, %.preheader.us.i ], [ %2550, %2548 ]
  br i1 %.not.i1274, label %2406, label %2404

2404:                                             ; preds = %2403
  %2405 = load <16 x float>, ptr %2395, align 1
  br label %2406

2406:                                             ; preds = %2404, %2403
  %.0875.us.i = phi nsz <16 x float> [ %2405, %2404 ], [ zeroinitializer, %2403 ]
  br i1 %2396, label %.lr.ph.us.i1284, label %._crit_edge16.us.i

._crit_edge16.us.i:                               ; preds = %._crit_edge.split.us.us.us.us.i1290, %.lr.ph.us.i1284, %2406
  %.1876.lcssa.us.i = phi <16 x float> [ %.0875.us.i, %2406 ], [ %.0875.us.i, %.lr.ph.us.i1284 ], [ %.3.us.us.us.us.i1289, %._crit_edge.split.us.us.us.us.i1290 ]
  switch i32 %2342, label %2548 [
    i32 1, label %2546
    i32 2, label %2538
    i32 3, label %2527
    i32 4, label %2501
    i32 5, label %2420
    i32 6, label %2407
  ]

2407:                                             ; preds = %._crit_edge16.us.i
  %2408 = load ptr, ptr %2343, align 8
  %2409 = load float, ptr %2408, align 4
  %2410 = insertelement <16 x float> poison, float %2409, i64 0
  %2411 = shufflevector <16 x float> %2410, <16 x float> poison, <16 x i32> zeroinitializer
  %2412 = getelementptr inbounds nuw i8, ptr %2408, i64 4
  %2413 = load float, ptr %2412, align 4
  %2414 = insertelement <16 x float> poison, float %2413, i64 0
  %2415 = shufflevector <16 x float> %2414, <16 x float> poison, <16 x i32> zeroinitializer
  %2416 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %.1876.lcssa.us.i, <16 x float> %2411, <16 x float> %2415)
  %2417 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %2416, <16 x float> zeroinitializer, i32 4)
  %2418 = call fast noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %2417, <16 x float> splat (float 1.000000e+00), i32 4)
  %2419 = fmul fast <16 x float> %2418, %.1876.lcssa.us.i
  br label %2548

2420:                                             ; preds = %._crit_edge16.us.i
  %2421 = call fast noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %.1876.lcssa.us.i, <16 x float> %2352, i32 4)
  %2422 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %2421, <16 x float> %2353, i32 4)
  %2423 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %2422, <16 x float> %2354, <16 x float> %2355)
  %2424 = call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %2423, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %2425 = fcmp fast ogt <16 x float> %2424, %2423
  %2426 = select fast <16 x i1> %2425, <16 x float> %2351, <16 x float> zeroinitializer
  %2427 = fsub fast <16 x float> %2424, %2426
  %2428 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %2427, <16 x float> %2357, <16 x float> %2422)
  %2429 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %2427, <16 x float> %2359, <16 x float> %2428)
  %2430 = fmul fast <16 x float> %2429, %2429
  %2431 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %2360, <16 x float> %2429, <16 x float> %2361)
  %2432 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %2431, <16 x float> %2429, <16 x float> %2362)
  %2433 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %2432, <16 x float> %2429, <16 x float> %2363)
  %2434 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %2433, <16 x float> %2429, <16 x float> %2364)
  %2435 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %2434, <16 x float> %2429, <16 x float> %2365)
  %2436 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %2435, <16 x float> %2430, <16 x float> %2429)
  %2437 = fadd fast <16 x float> %2436, %2351
  %2438 = call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> %2427, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %2439 = add <16 x i32> %2438, %2366
  %2440 = shl <16 x i32> %2439, splat (i32 23)
  %2441 = bitcast <16 x i32> %2440 to <16 x float>
  %2442 = fmul fast <16 x float> %2437, %2441
  %2443 = fadd fast <16 x float> %2442, splat (float 1.000000e+00)
  %2444 = fcmp fast ole <16 x float> %2443, zeroinitializer
  %2445 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %2443, <16 x float> %2367, i32 4)
  %2446 = bitcast <16 x float> %2445 to <16 x i32>
  %2447 = lshr <16 x i32> %2446, splat (i32 23)
  %2448 = and <16 x i32> %2368, %2446
  %2449 = or <16 x i32> %2448, %2369
  %2450 = bitcast <16 x i32> %2449 to <16 x float>
  %2451 = sub <16 x i32> %2447, %2366
  %2452 = sitofp <16 x i32> %2451 to <16 x float>
  %2453 = fcmp fast ogt <16 x float> %2370, %2450
  %2454 = fsub fast <16 x float> %2450, %2351
  %2455 = select fast <16 x i1> %2453, <16 x float> zeroinitializer, <16 x float> %2351
  %2456 = fadd fast <16 x float> %2455, %2452
  %2457 = select fast <16 x i1> %2453, <16 x float> %2450, <16 x float> zeroinitializer
  %2458 = fadd fast <16 x float> %2457, %2454
  %2459 = fmul fast <16 x float> %2458, %2458
  %2460 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %2371, <16 x float> %2458, <16 x float> %2372)
  %2461 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %2460, <16 x float> %2458, <16 x float> %2373)
  %2462 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %2461, <16 x float> %2458, <16 x float> %2374)
  %2463 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %2462, <16 x float> %2458, <16 x float> %2375)
  %2464 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %2463, <16 x float> %2458, <16 x float> %2376)
  %2465 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %2464, <16 x float> %2458, <16 x float> %2377)
  %2466 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %2465, <16 x float> %2458, <16 x float> %2378)
  %2467 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %2466, <16 x float> %2458, <16 x float> %2379)
  %2468 = fmul fast <16 x float> %2459, %2458
  %2469 = fmul fast <16 x float> %2468, %2467
  %2470 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %2456, <16 x float> %2380, <16 x float> %2469)
  %2471 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %2459, <16 x float> %2381, <16 x float> %2470)
  %2472 = fadd fast <16 x float> %2471, %2458
  %2473 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %2456, <16 x float> %2382, <16 x float> %2472)
  %.neg.us.i1283 = fmul fast <16 x float> %2473, splat (float -2.000000e+00)
  %2474 = select fast <16 x i1> %2444, <16 x float> splat (float 0x7FFFFFFFE0000000), <16 x float> %.neg.us.i1283
  %2475 = call fast noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %2474, <16 x float> %2352, i32 4)
  %2476 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %2475, <16 x float> %2353, i32 4)
  %2477 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %2476, <16 x float> %2354, <16 x float> %2355)
  %2478 = call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %2477, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %2479 = fcmp fast ogt <16 x float> %2478, %2477
  %2480 = select fast <16 x i1> %2479, <16 x float> %2351, <16 x float> zeroinitializer
  %2481 = fsub fast <16 x float> %2478, %2480
  %2482 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %2481, <16 x float> %2357, <16 x float> %2476)
  %2483 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %2481, <16 x float> %2359, <16 x float> %2482)
  %2484 = fmul fast <16 x float> %2483, %2483
  %2485 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %2360, <16 x float> %2483, <16 x float> %2361)
  %2486 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %2485, <16 x float> %2483, <16 x float> %2362)
  %2487 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %2486, <16 x float> %2483, <16 x float> %2363)
  %2488 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %2487, <16 x float> %2483, <16 x float> %2364)
  %2489 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %2488, <16 x float> %2483, <16 x float> %2365)
  %2490 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %2489, <16 x float> %2484, <16 x float> %2483)
  %2491 = fadd fast <16 x float> %2490, %2351
  %2492 = call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> %2481, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %2493 = add <16 x i32> %2492, %2366
  %2494 = shl <16 x i32> %2493, splat (i32 23)
  %2495 = bitcast <16 x i32> %2494 to <16 x float>
  %2496 = fmul fast <16 x float> %2491, %2495
  %2497 = fadd fast <16 x float> %2496, splat (float 1.000000e+00)
  %2498 = fdiv fast <16 x float> splat (float 1.000000e+00), %2497
  %2499 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %2498, <16 x float> splat (float 2.000000e+00), <16 x float> splat (float -1.000000e+00))
  %2500 = fmul fast <16 x float> %2499, %.1876.lcssa.us.i
  br label %2548

2501:                                             ; preds = %._crit_edge16.us.i
  %2502 = fneg fast <16 x float> %.1876.lcssa.us.i
  %2503 = call fast noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %2502, <16 x float> %2352, i32 4)
  %2504 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %2503, <16 x float> %2353, i32 4)
  %2505 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %2504, <16 x float> %2354, <16 x float> %2355)
  %2506 = call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %2505, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %2507 = fcmp fast ogt <16 x float> %2506, %2505
  %2508 = select fast <16 x i1> %2507, <16 x float> %2351, <16 x float> zeroinitializer
  %2509 = fsub fast <16 x float> %2506, %2508
  %2510 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %2509, <16 x float> %2357, <16 x float> %2504)
  %2511 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %2509, <16 x float> %2359, <16 x float> %2510)
  %2512 = fmul fast <16 x float> %2511, %2511
  %2513 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %2360, <16 x float> %2511, <16 x float> %2361)
  %2514 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %2513, <16 x float> %2511, <16 x float> %2362)
  %2515 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %2514, <16 x float> %2511, <16 x float> %2363)
  %2516 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %2515, <16 x float> %2511, <16 x float> %2364)
  %2517 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %2516, <16 x float> %2511, <16 x float> %2365)
  %2518 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %2517, <16 x float> %2512, <16 x float> %2511)
  %2519 = fadd fast <16 x float> %2518, %2351
  %2520 = call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> %2509, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %2521 = add <16 x i32> %2520, %2366
  %2522 = shl <16 x i32> %2521, splat (i32 23)
  %2523 = bitcast <16 x i32> %2522 to <16 x float>
  %2524 = fmul fast <16 x float> %2519, %2523
  %2525 = fadd fast <16 x float> %2524, splat (float 1.000000e+00)
  %2526 = fdiv fast <16 x float> splat (float 1.000000e+00), %2525
  br label %2548

2527:                                             ; preds = %._crit_edge16.us.i
  %2528 = load ptr, ptr %2343, align 8
  %2529 = load float, ptr %2528, align 4
  %2530 = insertelement <16 x float> poison, float %2529, i64 0
  %2531 = shufflevector <16 x float> %2530, <16 x float> poison, <16 x i32> zeroinitializer
  %2532 = getelementptr inbounds nuw i8, ptr %2528, i64 4
  %2533 = load float, ptr %2532, align 4
  %2534 = insertelement <16 x float> poison, float %2533, i64 0
  %2535 = shufflevector <16 x float> %2534, <16 x float> poison, <16 x i32> zeroinitializer
  %2536 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %.1876.lcssa.us.i, <16 x float> %2531, i32 4)
  %2537 = call fast noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %2536, <16 x float> %2535, i32 4)
  br label %2548

2538:                                             ; preds = %._crit_edge16.us.i
  %2539 = load ptr, ptr %2343, align 8
  %2540 = load float, ptr %2539, align 4
  %2541 = fcmp fast olt <16 x float> %.1876.lcssa.us.i, zeroinitializer
  %2542 = insertelement <16 x float> poison, float %2540, i64 0
  %2543 = shufflevector <16 x float> %2542, <16 x float> poison, <16 x i32> zeroinitializer
  %2544 = select fast <16 x i1> %2541, <16 x float> %2543, <16 x float> splat (float 1.000000e+00)
  %2545 = fmul fast <16 x float> %2544, %.1876.lcssa.us.i
  br label %2548

2546:                                             ; preds = %._crit_edge16.us.i
  %2547 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %.1876.lcssa.us.i, <16 x float> zeroinitializer, i32 4)
  br label %2548

2548:                                             ; preds = %2546, %2538, %2527, %2501, %2420, %2407, %._crit_edge16.us.i
  %.0.us.i1280 = phi nsz <16 x float> [ %2419, %2407 ], [ %2500, %2420 ], [ %2526, %2501 ], [ %2537, %2527 ], [ %2545, %2538 ], [ %2547, %2546 ], [ %.1876.lcssa.us.i, %._crit_edge16.us.i ]
  store <16 x float> %.0.us.i1280, ptr %.132.us.i, align 1
  %2549 = getelementptr inbounds nuw i8, ptr %.132.us.i, i64 64
  %2550 = add nuw nsw i32 %.087429.us.i, 1
  %exitcond66.not.i = icmp eq i32 %2550, %2392
  br i1 %exitcond66.not.i, label %._crit_edge.us.i1281, label %2403, !llvm.loop !71

.lr.ph.us.i1284:                                  ; preds = %2406
  %2551 = load i32, ptr %9, align 4
  %2552 = load ptr, ptr %1, align 8
  %2553 = load i64, ptr %2349, align 8
  %2554 = load i64, ptr %13, align 8
  %factor.op.mul17.us.i = mul i64 %2554, %2553
  %2555 = sext i32 %2551 to i64
  %2556 = mul i64 %2554, %2555
  br i1 %brmerge.i1285, label %._crit_edge16.us.i, label %.lr.ph9.us.us.us.i.preheader

.lr.ph9.us.us.us.i.preheader:                     ; preds = %.lr.ph.us.i1284
  %2557 = load ptr, ptr %2333, align 8
  %2558 = load i64, ptr %2347, align 8
  %2559 = mul i64 %2558, %indvars.iv68.i
  %2560 = load i64, ptr %2348, align 8
  %2561 = mul i64 %2559, %2560
  %2562 = getelementptr inbounds i8, ptr %2557, i64 %2561
  br label %.lr.ph9.us.us.us.i

.lr.ph9.us.us.us.i:                               ; preds = %.lr.ph9.us.us.us.i.preheader, %._crit_edge.split.us.us.us.us.i1290
  %indvars.iv61.i = phi i64 [ %indvars.iv.next62.i, %._crit_edge.split.us.us.us.us.i1290 ], [ 0, %.lr.ph9.us.us.us.i.preheader ]
  %.187614.us.us.us.i = phi <16 x float> [ %.3.us.us.us.us.i1289, %._crit_edge.split.us.us.us.us.i1290 ], [ %.0875.us.i, %.lr.ph9.us.us.us.i.preheader ]
  %.087911.us.us.us.i = phi ptr [ %2595, %._crit_edge.split.us.us.us.us.i1290 ], [ %2562, %.lr.ph9.us.us.us.i.preheader ]
  %.reass18.us.us.us.i = mul i64 %factor.op.mul17.us.i, %indvars.iv61.i
  %2563 = getelementptr inbounds i8, ptr %2552, i64 %.reass18.us.us.us.i
  br label %2564

2564:                                             ; preds = %..loopexit_crit_edge.us.us.us.us.i1288, %.lr.ph9.us.us.us.i
  %indvars.iv55.i = phi i64 [ %indvars.iv.next56.i, %..loopexit_crit_edge.us.us.us.us.i1288 ], [ 0, %.lr.ph9.us.us.us.i ]
  %.28.us.us.us.us.i = phi <16 x float> [ %.3.us.us.us.us.i1289, %..loopexit_crit_edge.us.us.us.us.i1288 ], [ %.187614.us.us.us.i, %.lr.ph9.us.us.us.i ]
  %2565 = trunc i64 %indvars.iv55.i to i32
  %reass.sub2023 = sub i32 %2565, %2336
  %reass.add.us.us.us.us.i1286 = add i32 %reass.sub2023, 1
  %reass.mul.us.us.us.us.i1287 = mul i32 %reass.add.us.us.us.us.i1286, %2338
  %2566 = add i32 %reass.mul.us.us.us.us.i1287, %.087334.us.i
  %2567 = icmp slt i32 %2566, 0
  br i1 %2567, label %..loopexit_crit_edge.us.us.us.us.i1288, label %2568

2568:                                             ; preds = %2564
  %2569 = srem i32 %2566, %2340
  %2570 = sdiv i32 %2566, %2340
  %.not944.us.us.us.us.i = icmp eq i32 %2569, 0
  %.not945.us.us.us.us.i = icmp slt i32 %2570, %2390
  %or.cond2333 = select i1 %.not944.us.us.us.us.i, i1 %.not945.us.us.us.us.i, i1 false
  br i1 %or.cond2333, label %.lr.ph.us.us.us.us.i, label %..loopexit_crit_edge.us.us.us.us.i1288

.lr.ph.us.us.us.us.i:                             ; preds = %2568
  %2571 = sext i32 %2570 to i64
  %2572 = mul i64 %2556, %2571
  %2573 = getelementptr inbounds i8, ptr %2563, i64 %2572
  %2574 = mul nuw nsw i64 %indvars.iv55.i, %2387
  br label %2575

2575:                                             ; preds = %2594, %.lr.ph.us.us.us.us.i
  %indvars.iv.i1291 = phi i64 [ %indvars.iv.next.i1295, %2594 ], [ 0, %.lr.ph.us.us.us.us.i ]
  %.45.us.us.us.us.i = phi <16 x float> [ %.5.us.us.us.us.i1294, %2594 ], [ %.28.us.us.us.us.i, %.lr.ph.us.us.us.us.i ]
  %2576 = trunc i64 %indvars.iv.i1291 to i32
  %reass.sub2024 = sub i32 %2576, %2335
  %reass.add3.us.us.us.us.i1292 = add i32 %reass.sub2024, 1
  %reass.mul4.us.us.us.us.i1293 = mul i32 %reass.add3.us.us.us.us.i1292, %2337
  %2577 = add i32 %reass.mul4.us.us.us.us.i1293, %.087429.us.i
  %2578 = icmp slt i32 %2577, 0
  br i1 %2578, label %2594, label %2579

2579:                                             ; preds = %2575
  %2580 = srem i32 %2577, %2339
  %2581 = sdiv i32 %2577, %2339
  %.not946.us.us.us.us.i = icmp eq i32 %2580, 0
  %.not947.us.us.us.us.i = icmp slt i32 %2581, %2389
  %or.cond2334 = select i1 %.not946.us.us.us.us.i, i1 %.not947.us.us.us.us.i, i1 false
  br i1 %or.cond2334, label %2582, label %2594

2582:                                             ; preds = %2579
  %2583 = sext i32 %2581 to i64
  %2584 = getelementptr inbounds float, ptr %2573, i64 %2583
  %2585 = load float, ptr %2584, align 4
  %2586 = add nuw nsw i64 %indvars.iv.i1291, %2574
  %2587 = insertelement <16 x float> poison, float %2585, i64 0
  %2588 = shufflevector <16 x float> %2587, <16 x float> poison, <16 x i32> zeroinitializer
  %2589 = shl i64 %2586, 4
  %2590 = and i64 %2589, 4294967280
  %2591 = getelementptr inbounds nuw float, ptr %.087911.us.us.us.i, i64 %2590
  %2592 = load <16 x float>, ptr %2591, align 64
  %2593 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %2588, <16 x float> %2592, <16 x float> %.45.us.us.us.us.i)
  br label %2594

2594:                                             ; preds = %2582, %2579, %2575
  %.5.us.us.us.us.i1294 = phi nsz <16 x float> [ %.45.us.us.us.us.i, %2575 ], [ %.45.us.us.us.us.i, %2579 ], [ %2593, %2582 ]
  %indvars.iv.next.i1295 = add nuw nsw i64 %indvars.iv.i1291, 1
  %exitcond.not.i1296 = icmp eq i64 %indvars.iv.next.i1295, %2387
  br i1 %exitcond.not.i1296, label %..loopexit_crit_edge.us.us.us.us.i1288, label %2575, !llvm.loop !72

..loopexit_crit_edge.us.us.us.us.i1288:           ; preds = %2594, %2568, %2564
  %.3.us.us.us.us.i1289 = phi nsz <16 x float> [ %.28.us.us.us.us.i, %2564 ], [ %.28.us.us.us.us.i, %2568 ], [ %.5.us.us.us.us.i1294, %2594 ]
  %indvars.iv.next56.i = add nuw nsw i64 %indvars.iv55.i, 1
  %exitcond60.not.i = icmp eq i64 %indvars.iv.next56.i, %wide.trip.count59.i
  br i1 %exitcond60.not.i, label %._crit_edge.split.us.us.us.us.i1290, label %2564, !llvm.loop !73

._crit_edge.split.us.us.us.us.i1290:              ; preds = %..loopexit_crit_edge.us.us.us.us.i1288
  %2595 = getelementptr inbounds float, ptr %.087911.us.us.us.i, i64 %2350
  %indvars.iv.next62.i = add nuw nsw i64 %indvars.iv61.i, 1
  %exitcond65.not.i = icmp eq i64 %indvars.iv.next62.i, %wide.trip.count64.i
  br i1 %exitcond65.not.i, label %._crit_edge16.us.i, label %.lr.ph9.us.us.us.i, !llvm.loop !74

._crit_edge.us.i1281:                             ; preds = %2548
  %2596 = add nuw nsw i32 %.087334.us.i, 1
  %exitcond67.not.i1282 = icmp eq i32 %2596, %2388
  br i1 %exitcond67.not.i1282, label %._crit_edge36.i, label %.preheader.us.i, !llvm.loop !75

._crit_edge36.i:                                  ; preds = %._crit_edge.us.i1281, %.preheader.lr.ph.i, %.lr.ph.split.i1276
  %indvars.iv.next69.i = add nuw nsw i64 %indvars.iv68.i, 1
  %exitcond72.not.i = icmp eq i64 %indvars.iv.next69.i, %wide.trip.count71.i
  br i1 %exitcond72.not.i, label %_ZN4ncnnL30deconvolution_pack1to16_avx512ERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit, label %.lr.ph.splitthread-pre-split.i1277, !llvm.loop !76

_ZN4ncnnL30deconvolution_pack1to16_avx512ERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit: ; preds = %._crit_edge36.i, %_ZN4ncnnL30deconvolution_pack16to4_avx512ERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit
  %2597 = icmp eq i32 %.0806, 1
  %or.cond21 = and i1 %660, %2597
  br i1 %or.cond21, label %2598, label %_ZN4ncnnL30deconvolution_pack16to1_avx512ERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit

2598:                                             ; preds = %_ZN4ncnnL30deconvolution_pack1to16_avx512ERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit
  %2599 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %2600 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %2601 = load i32, ptr %19, align 4
  %2602 = load i32, ptr %26, align 8
  %2603 = load i32, ptr %17, align 4
  %2604 = load i32, ptr %24, align 8
  %2605 = load i32, ptr %32, align 4
  %2606 = load i32, ptr %40, align 8
  %2607 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %2608 = load i32, ptr %2607, align 4
  %2609 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %.val1059 = load ptr, ptr %2600, align 8
  %2610 = load i32, ptr %76, align 8
  %2611 = icmp sgt i32 %2610, 0
  br i1 %2611, label %.lr.ph.i1297, label %.loopexit1800

.lr.ph.i1297:                                     ; preds = %2598
  %factor.op.mul56.i = shl i32 %2601, 4
  %2612 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %factor.op.mul.reass.i1298 = mul i32 %factor.op.mul56.i, %2602
  %.not.i1299 = icmp eq ptr %.val1059, null
  %2613 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %2614 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %2615 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %2616 = sext i32 %factor.op.mul.reass.i1298 to i64
  %2617 = load i32, ptr %74, align 8
  %2618 = icmp sgt i32 %2617, 0
  br i1 %2618, label %.lr.ph.split.preheader.i1300, label %.loopexit1800

.lr.ph.split.preheader.i1300:                     ; preds = %.lr.ph.i1297
  %2619 = icmp slt i32 %2601, 1
  %2620 = icmp slt i32 %2602, 1
  %2621 = zext i32 %2601 to i64
  %wide.trip.count81.i = zext nneg i32 %2610 to i64
  %wide.trip.count69.i = zext nneg i32 %2602 to i64
  %brmerge.i1306 = or i1 %2619, %2620
  br label %.lr.ph.split.i1301

.lr.ph.splitthread-pre-split.i1302:               ; preds = %._crit_edge46.i
  %.pr.i1303 = load i32, ptr %74, align 8
  br label %.lr.ph.split.i1301

.lr.ph.split.i1301:                               ; preds = %.lr.ph.splitthread-pre-split.i1302, %.lr.ph.split.preheader.i1300
  %2622 = phi i32 [ %.pr.i1303, %.lr.ph.splitthread-pre-split.i1302 ], [ %2617, %.lr.ph.split.preheader.i1300 ]
  %indvars.iv78.i = phi i64 [ %indvars.iv.next79.i, %.lr.ph.splitthread-pre-split.i1302 ], [ 0, %.lr.ph.split.preheader.i1300 ]
  %2623 = load i32, ptr %9, align 4
  %2624 = load i32, ptr %11, align 8
  %2625 = load i32, ptr %2612, align 8
  %2626 = load i32, ptr %73, align 4
  %2627 = icmp sgt i32 %2622, 0
  br i1 %2627, label %.preheader13.lr.ph.i, label %._crit_edge46.i

.preheader13.lr.ph.i:                             ; preds = %.lr.ph.split.i1301
  %2628 = icmp sgt i32 %2626, 0
  %2629 = getelementptr inbounds nuw float, ptr %.val1059, i64 %indvars.iv78.i
  %2630 = icmp sgt i32 %2625, 0
  br i1 %2628, label %.preheader13.us.preheader.i, label %._crit_edge46.i

.preheader13.us.preheader.i:                      ; preds = %.preheader13.lr.ph.i
  %2631 = load ptr, ptr %5, align 8
  %2632 = load i64, ptr %77, align 8
  %2633 = mul i64 %2632, %indvars.iv78.i
  %2634 = load i64, ptr %69, align 8
  %2635 = mul i64 %2633, %2634
  %2636 = getelementptr inbounds i8, ptr %2631, i64 %2635
  %wide.trip.count74.i = zext nneg i32 %2625 to i64
  br label %.preheader13.us.i

.preheader13.us.i:                                ; preds = %._crit_edge.us.i1304, %.preheader13.us.preheader.i
  %.022845.us.i = phi ptr [ %2699, %._crit_edge.us.i1304 ], [ %2636, %.preheader13.us.preheader.i ]
  %.022944.us.i = phi i32 [ %2745, %._crit_edge.us.i1304 ], [ 0, %.preheader13.us.preheader.i ]
  br label %2637

2637:                                             ; preds = %2698, %.preheader13.us.i
  %.142.us.i = phi ptr [ %.022845.us.i, %.preheader13.us.i ], [ %2699, %2698 ]
  %.023139.us.i = phi i32 [ 0, %.preheader13.us.i ], [ %2700, %2698 ]
  br i1 %.not.i1299, label %2640, label %2638

2638:                                             ; preds = %2637
  %2639 = load float, ptr %2629, align 4
  br label %2640

2640:                                             ; preds = %2638, %2637
  %.0232.us.i = phi nsz float [ %2639, %2638 ], [ 0.000000e+00, %2637 ]
  br i1 %2630, label %.lr.ph.us.i1305, label %._crit_edge25.us.i

._crit_edge25.us.i:                               ; preds = %._crit_edge.split.us.us.us.us.i1310, %.lr.ph.us.i1305, %2640
  %.0236.lcssa.us.i = phi <16 x float> [ zeroinitializer, %2640 ], [ zeroinitializer, %.lr.ph.us.i1305 ], [ %.2.us.us.us.us.i, %._crit_edge.split.us.us.us.us.i1310 ]
  %2641 = shufflevector <16 x float> %.0236.lcssa.us.i, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2642 = shufflevector <16 x float> %.0236.lcssa.us.i, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %2643 = fadd fast <8 x float> %2641, %2642
  %2644 = shufflevector <8 x float> %2643, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2645 = shufflevector <8 x float> %2643, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2646 = fadd fast <4 x float> %2644, %2645
  %2647 = shufflevector <4 x float> %2646, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %2648 = fadd fast <4 x float> %2647, %2646
  %2649 = extractelement <4 x float> %2648, i64 1
  %2650 = extractelement <4 x float> %2648, i64 0
  %2651 = fadd fast float %2649, %.0232.us.i
  %2652 = fadd fast float %2651, %2650
  switch i32 %2608, label %2698 [
    i32 1, label %2696
    i32 2, label %2690
    i32 3, label %2682
    i32 4, label %2675
    i32 5, label %2669
    i32 6, label %2653
  ]

2653:                                             ; preds = %._crit_edge25.us.i
  %2654 = load ptr, ptr %2609, align 8
  %2655 = load float, ptr %2654, align 4
  %2656 = getelementptr inbounds nuw i8, ptr %2654, i64 4
  %2657 = load float, ptr %2656, align 4
  %2658 = fneg fast float %2657
  %2659 = fdiv fast float %2658, %2655
  %2660 = fcmp fast olt float %2652, %2659
  br i1 %2660, label %2698, label %2661

2661:                                             ; preds = %2653
  %2662 = fdiv fast float 1.000000e+00, %2655
  %2663 = fadd fast float %2659, %2662
  %2664 = fcmp fast ogt float %2652, %2663
  br i1 %2664, label %2698, label %2665

2665:                                             ; preds = %2661
  %2666 = fmul fast float %2655, %2652
  %2667 = fadd fast float %2666, %2657
  %2668 = fmul fast float %2667, %2652
  br label %2698

2669:                                             ; preds = %._crit_edge25.us.i
  %2670 = call fast float @llvm.exp.f32(float %2652)
  %2671 = fadd fast float %2670, 1.000000e+00
  %2672 = call fast float @llvm.log.f32(float %2671)
  %2673 = call fast float @llvm.tanh.f32(float %2672)
  %2674 = fmul fast float %2673, %2652
  br label %2698

2675:                                             ; preds = %._crit_edge25.us.i
  %2676 = fcmp fast ogt float %2652, 0x40561814A0000000
  %.sroa.speculated2.us.i = select i1 %2676, float 0x40561814A0000000, float %2652
  %2677 = fcmp fast olt float %.sroa.speculated2.us.i, 0xC0561814A0000000
  %.sroa.speculated2.neg.us.i = fneg fast float %.sroa.speculated2.us.i
  %2678 = call fast float @llvm.exp.f32(float %.sroa.speculated2.neg.us.i)
  %2679 = fadd fast float %2678, 1.000000e+00
  %2680 = fdiv fast float 1.000000e+00, %2679
  %2681 = select i1 %2677, float 0x37F6A0A880000000, float %2680
  br label %2698

2682:                                             ; preds = %._crit_edge25.us.i
  %2683 = load ptr, ptr %2609, align 8
  %2684 = load float, ptr %2683, align 4
  %2685 = getelementptr inbounds nuw i8, ptr %2683, i64 4
  %2686 = load float, ptr %2685, align 4
  %2687 = fcmp fast olt float %2652, %2684
  %.08.us.i = select nsz i1 %2687, float %2684, float %2652
  %2688 = fcmp fast ogt float %.08.us.i, %2686
  br i1 %2688, label %2689, label %2698

2689:                                             ; preds = %2682
  br label %2698

2690:                                             ; preds = %._crit_edge25.us.i
  %2691 = load ptr, ptr %2609, align 8
  %2692 = load float, ptr %2691, align 4
  %2693 = fcmp fast ogt float %2652, 0.000000e+00
  %2694 = select fast i1 %2693, float 1.000000e+00, float %2692
  %2695 = fmul fast float %2694, %2652
  br label %2698

2696:                                             ; preds = %._crit_edge25.us.i
  %2697 = call fast float @llvm.maxnum.f32(float %2652, float 0.000000e+00)
  br label %2698

2698:                                             ; preds = %2696, %2690, %2689, %2682, %2675, %2669, %2665, %2661, %2653, %._crit_edge25.us.i
  %.19.us.i = phi nsz float [ %2652, %._crit_edge25.us.i ], [ %2652, %2661 ], [ %2668, %2665 ], [ %2674, %2669 ], [ %2681, %2675 ], [ %2686, %2689 ], [ %.08.us.i, %2682 ], [ %2695, %2690 ], [ %2697, %2696 ], [ 0.000000e+00, %2653 ]
  store float %.19.us.i, ptr %.142.us.i, align 4
  %2699 = getelementptr inbounds nuw i8, ptr %.142.us.i, i64 4
  %2700 = add nuw nsw i32 %.023139.us.i, 1
  %exitcond76.not.i = icmp eq i32 %2700, %2626
  br i1 %exitcond76.not.i, label %._crit_edge.us.i1304, label %2637, !llvm.loop !77

.lr.ph.us.i1305:                                  ; preds = %2640
  %2701 = load i32, ptr %9, align 4
  %2702 = load ptr, ptr %1, align 8
  %2703 = load i64, ptr %2615, align 8
  %2704 = load i64, ptr %13, align 8
  %factor.op.mul26.us.i = mul i64 %2704, %2703
  %2705 = sext i32 %2701 to i64
  %2706 = mul i64 %2704, %2705
  br i1 %brmerge.i1306, label %._crit_edge25.us.i, label %.lr.ph18.us.us.us.i.preheader

.lr.ph18.us.us.us.i.preheader:                    ; preds = %.lr.ph.us.i1305
  %2707 = load ptr, ptr %2599, align 8
  %2708 = load i64, ptr %2613, align 8
  %2709 = mul i64 %2708, %indvars.iv78.i
  %2710 = load i64, ptr %2614, align 8
  %2711 = mul i64 %2709, %2710
  %2712 = getelementptr inbounds i8, ptr %2707, i64 %2711
  br label %.lr.ph18.us.us.us.i

.lr.ph18.us.us.us.i:                              ; preds = %.lr.ph18.us.us.us.i.preheader, %._crit_edge.split.us.us.us.us.i1310
  %indvars.iv71.i = phi i64 [ %indvars.iv.next72.i, %._crit_edge.split.us.us.us.us.i1310 ], [ 0, %.lr.ph18.us.us.us.i.preheader ]
  %.023521.us.us.us.i = phi ptr [ %2744, %._crit_edge.split.us.us.us.us.i1310 ], [ %2712, %.lr.ph18.us.us.us.i.preheader ]
  %.023620.us.us.us.i = phi <16 x float> [ %.2.us.us.us.us.i, %._crit_edge.split.us.us.us.us.i1310 ], [ zeroinitializer, %.lr.ph18.us.us.us.i.preheader ]
  %.reass27.us.us.us.i = mul i64 %factor.op.mul26.us.i, %indvars.iv71.i
  %2713 = getelementptr inbounds i8, ptr %2702, i64 %.reass27.us.us.us.i
  br label %2714

2714:                                             ; preds = %..loopexit_crit_edge.us.us.us.us.i1309, %.lr.ph18.us.us.us.i
  %indvars.iv65.i = phi i64 [ %indvars.iv.next66.i, %..loopexit_crit_edge.us.us.us.us.i1309 ], [ 0, %.lr.ph18.us.us.us.i ]
  %.123716.us.us.us.us.i = phi <16 x float> [ %.2.us.us.us.us.i, %..loopexit_crit_edge.us.us.us.us.i1309 ], [ %.023620.us.us.us.i, %.lr.ph18.us.us.us.i ]
  %2715 = trunc i64 %indvars.iv65.i to i32
  %reass.sub2025 = sub i32 %2715, %2602
  %reass.add.us.us.us.us.i1307 = add i32 %reass.sub2025, 1
  %reass.mul.us.us.us.us.i1308 = mul i32 %reass.add.us.us.us.us.i1307, %2604
  %2716 = add i32 %reass.mul.us.us.us.us.i1308, %.022944.us.i
  %2717 = icmp slt i32 %2716, 0
  br i1 %2717, label %..loopexit_crit_edge.us.us.us.us.i1309, label %2718

2718:                                             ; preds = %2714
  %2719 = srem i32 %2716, %2606
  %2720 = sdiv i32 %2716, %2606
  %.not305.us.us.us.us.i = icmp eq i32 %2719, 0
  %.not306.us.us.us.us.i = icmp slt i32 %2720, %2624
  %or.cond2335 = select i1 %.not305.us.us.us.us.i, i1 %.not306.us.us.us.us.i, i1 false
  br i1 %or.cond2335, label %.preheader.us.us.us.us.i1311, label %..loopexit_crit_edge.us.us.us.us.i1309

2721:                                             ; preds = %.preheader.us.us.us.us.i1311, %2739
  %indvars.iv.i1312 = phi i64 [ 0, %.preheader.us.us.us.us.i1311 ], [ %indvars.iv.next.i1313, %2739 ]
  %.314.us.us.us.us.i = phi <16 x float> [ %.123716.us.us.us.us.i, %.preheader.us.us.us.us.i1311 ], [ %.4.us.us.us.us.i, %2739 ]
  %2722 = trunc i64 %indvars.iv.i1312 to i32
  %reass.sub2026 = sub i32 %2722, %2601
  %reass.add11.us.us.us.us.i = add i32 %reass.sub2026, 1
  %reass.mul12.us.us.us.us.i = mul i32 %reass.add11.us.us.us.us.i, %2603
  %2723 = add i32 %reass.mul12.us.us.us.us.i, %.023139.us.i
  %2724 = icmp slt i32 %2723, 0
  br i1 %2724, label %2739, label %2725

2725:                                             ; preds = %2721
  %2726 = srem i32 %2723, %2605
  %2727 = sdiv i32 %2723, %2605
  %.not307.us.us.us.us.i = icmp eq i32 %2726, 0
  %.not308.us.us.us.us.i = icmp slt i32 %2727, %2623
  %or.cond2336 = select i1 %.not307.us.us.us.us.i, i1 %.not308.us.us.us.us.i, i1 false
  br i1 %or.cond2336, label %2728, label %2739

2728:                                             ; preds = %2725
  %2729 = shl nsw i32 %2727, 4
  %2730 = sext i32 %2729 to i64
  %2731 = getelementptr inbounds float, ptr %2742, i64 %2730
  %2732 = add nuw nsw i64 %indvars.iv.i1312, %2743
  %2733 = load <16 x float>, ptr %2731, align 64
  %2734 = shl i64 %2732, 4
  %2735 = and i64 %2734, 4294967280
  %2736 = getelementptr inbounds nuw float, ptr %.023521.us.us.us.i, i64 %2735
  %2737 = load <16 x float>, ptr %2736, align 64
  %2738 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %2733, <16 x float> %2737, <16 x float> %.314.us.us.us.us.i)
  br label %2739

2739:                                             ; preds = %2728, %2725, %2721
  %.4.us.us.us.us.i = phi nsz <16 x float> [ %.314.us.us.us.us.i, %2721 ], [ %.314.us.us.us.us.i, %2725 ], [ %2738, %2728 ]
  %indvars.iv.next.i1313 = add nuw nsw i64 %indvars.iv.i1312, 1
  %exitcond.not.i1314 = icmp eq i64 %indvars.iv.next.i1313, %2621
  br i1 %exitcond.not.i1314, label %..loopexit_crit_edge.us.us.us.us.i1309, label %2721, !llvm.loop !78

..loopexit_crit_edge.us.us.us.us.i1309:           ; preds = %2739, %2718, %2714
  %.2.us.us.us.us.i = phi nsz <16 x float> [ %.123716.us.us.us.us.i, %2714 ], [ %.123716.us.us.us.us.i, %2718 ], [ %.4.us.us.us.us.i, %2739 ]
  %indvars.iv.next66.i = add nuw nsw i64 %indvars.iv65.i, 1
  %exitcond70.not.i = icmp eq i64 %indvars.iv.next66.i, %wide.trip.count69.i
  br i1 %exitcond70.not.i, label %._crit_edge.split.us.us.us.us.i1310, label %2714, !llvm.loop !79

.preheader.us.us.us.us.i1311:                     ; preds = %2718
  %2740 = sext i32 %2720 to i64
  %2741 = mul i64 %2706, %2740
  %2742 = getelementptr inbounds i8, ptr %2713, i64 %2741
  %2743 = mul nuw nsw i64 %indvars.iv65.i, %2621
  br label %2721

._crit_edge.split.us.us.us.us.i1310:              ; preds = %..loopexit_crit_edge.us.us.us.us.i1309
  %2744 = getelementptr inbounds float, ptr %.023521.us.us.us.i, i64 %2616
  %indvars.iv.next72.i = add nuw nsw i64 %indvars.iv71.i, 1
  %exitcond75.not.i = icmp eq i64 %indvars.iv.next72.i, %wide.trip.count74.i
  br i1 %exitcond75.not.i, label %._crit_edge25.us.i, label %.lr.ph18.us.us.us.i, !llvm.loop !80

._crit_edge.us.i1304:                             ; preds = %2698
  %2745 = add nuw nsw i32 %.022944.us.i, 1
  %exitcond77.not.i = icmp eq i32 %2745, %2622
  br i1 %exitcond77.not.i, label %._crit_edge46.i, label %.preheader13.us.i, !llvm.loop !81

._crit_edge46.i:                                  ; preds = %._crit_edge.us.i1304, %.preheader13.lr.ph.i, %.lr.ph.split.i1301
  %indvars.iv.next79.i = add nuw nsw i64 %indvars.iv78.i, 1
  %exitcond82.not.i = icmp eq i64 %indvars.iv.next79.i, %wide.trip.count81.i
  br i1 %exitcond82.not.i, label %.loopexit1800, label %.lr.ph.splitthread-pre-split.i1302, !llvm.loop !82

_ZN4ncnnL30deconvolution_pack16to1_avx512ERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit: ; preds = %_ZN4ncnnL30deconvolution_pack1to16_avx512ERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit
  %or.cond23 = and i1 %1346, %1030
  br i1 %or.cond23, label %2746, label %_ZN4ncnnL23deconvolution_pack8_avxERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit

2746:                                             ; preds = %_ZN4ncnnL30deconvolution_pack16to1_avx512ERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit
  %2747 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %2748 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %2749 = load i32, ptr %19, align 4
  %2750 = load i32, ptr %26, align 8
  %2751 = load i32, ptr %17, align 4
  %2752 = load i32, ptr %24, align 8
  %2753 = load i32, ptr %32, align 4
  %2754 = load i32, ptr %40, align 8
  %2755 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %2756 = load i32, ptr %2755, align 4
  %2757 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %.val1060 = load ptr, ptr %2748, align 8
  %2758 = load i32, ptr %76, align 8
  %2759 = icmp sgt i32 %2758, 0
  br i1 %2759, label %.lr.ph.i1315, label %_ZN4ncnnL23deconvolution_pack8_avxERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit

.lr.ph.i1315:                                     ; preds = %2746
  %factor.op.mul48.i1316 = shl i32 %2749, 6
  %2760 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %factor.op.mul.reass.i1317 = mul i32 %factor.op.mul48.i1316, %2750
  %.not.i1318 = icmp eq ptr %.val1060, null
  %2761 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %2762 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %2763 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %2764 = sext i32 %factor.op.mul.reass.i1317 to i64
  %2765 = load i32, ptr %74, align 8
  %2766 = icmp sgt i32 %2765, 0
  br i1 %2766, label %.lr.ph.split.preheader.i1319, label %_ZN4ncnnL23deconvolution_pack8_avxERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit

.lr.ph.split.preheader.i1319:                     ; preds = %.lr.ph.i1315
  %2767 = icmp slt i32 %2749, 1
  %2768 = icmp slt i32 %2750, 1
  %2769 = zext i32 %2749 to i64
  %wide.trip.count73.i1320 = zext nneg i32 %2758 to i64
  %wide.trip.count61.i1321 = zext nneg i32 %2750 to i64
  %brmerge.i1343 = or i1 %2767, %2768
  br label %.lr.ph.split.i1322

.lr.ph.splitthread-pre-split.i1327:               ; preds = %._crit_edge38.i1324
  %.pr.i1328 = load i32, ptr %74, align 8
  br label %.lr.ph.split.i1322

.lr.ph.split.i1322:                               ; preds = %.lr.ph.splitthread-pre-split.i1327, %.lr.ph.split.preheader.i1319
  %2770 = phi i32 [ %.pr.i1328, %.lr.ph.splitthread-pre-split.i1327 ], [ %2765, %.lr.ph.split.preheader.i1319 ]
  %indvars.iv70.i1323 = phi i64 [ %indvars.iv.next71.i1325, %.lr.ph.splitthread-pre-split.i1327 ], [ 0, %.lr.ph.split.preheader.i1319 ]
  %2771 = load i32, ptr %9, align 4
  %2772 = load i32, ptr %11, align 8
  %2773 = load i32, ptr %2760, align 8
  %2774 = load i32, ptr %73, align 4
  %2775 = icmp sgt i32 %2770, 0
  br i1 %2775, label %.preheader5.lr.ph.i1329, label %._crit_edge38.i1324

.preheader5.lr.ph.i1329:                          ; preds = %.lr.ph.split.i1322
  %2776 = icmp sgt i32 %2774, 0
  %.idx.i1330 = shl nsw i64 %indvars.iv70.i1323, 5
  %2777 = getelementptr inbounds nuw i8, ptr %.val1060, i64 %.idx.i1330
  %2778 = icmp sgt i32 %2773, 0
  br i1 %2776, label %.preheader5.us.preheader.i1331, label %._crit_edge38.i1324

.preheader5.us.preheader.i1331:                   ; preds = %.preheader5.lr.ph.i1329
  %2779 = load ptr, ptr %5, align 8
  %2780 = load i64, ptr %77, align 8
  %2781 = mul i64 %2780, %indvars.iv70.i1323
  %2782 = load i64, ptr %69, align 8
  %2783 = mul i64 %2781, %2782
  %2784 = getelementptr inbounds i8, ptr %2779, i64 %2783
  %wide.trip.count66.i1332 = zext nneg i32 %2773 to i64
  br label %.preheader5.us.i1333

.preheader5.us.i1333:                             ; preds = %._crit_edge.us.i1338, %.preheader5.us.preheader.i1331
  %.098237.us.i = phi ptr [ %2936, %._crit_edge.us.i1338 ], [ %2784, %.preheader5.us.preheader.i1331 ]
  %.098736.us.i = phi i32 [ %3033, %._crit_edge.us.i1338 ], [ 0, %.preheader5.us.preheader.i1331 ]
  br label %2785

2785:                                             ; preds = %2935, %.preheader5.us.i1333
  %.134.us.i1334 = phi ptr [ %.098237.us.i, %.preheader5.us.i1333 ], [ %2936, %2935 ]
  %.098631.us.i = phi i32 [ 0, %.preheader5.us.i1333 ], [ %2937, %2935 ]
  br i1 %.not.i1318, label %2788, label %2786

2786:                                             ; preds = %2785
  %2787 = load <8 x float>, ptr %2777, align 1
  br label %2788

2788:                                             ; preds = %2786, %2785
  %.01202.us.i = phi nsz <8 x float> [ %2787, %2786 ], [ zeroinitializer, %2785 ]
  br i1 %2778, label %.lr.ph.us.i1341, label %._crit_edge17.us.i1335

._crit_edge17.us.i1335:                           ; preds = %._crit_edge.split.us.us.us.us.i1355, %.lr.ph.us.i1341, %2788
  %.11203.lcssa.us.i = phi <8 x float> [ %.01202.us.i, %2788 ], [ %.01202.us.i, %.lr.ph.us.i1341 ], [ %.3.us.us.us.us.i1352, %._crit_edge.split.us.us.us.us.i1355 ]
  switch i32 %2756, label %2935 [
    i32 1, label %2933
    i32 2, label %2924
    i32 3, label %2913
    i32 4, label %2886
    i32 5, label %2802
    i32 6, label %2789
  ]

2789:                                             ; preds = %._crit_edge17.us.i1335
  %2790 = load ptr, ptr %2757, align 8
  %2791 = load float, ptr %2790, align 4
  %2792 = insertelement <8 x float> poison, float %2791, i64 0
  %2793 = shufflevector <8 x float> %2792, <8 x float> poison, <8 x i32> zeroinitializer
  %2794 = getelementptr inbounds nuw i8, ptr %2790, i64 4
  %2795 = load float, ptr %2794, align 4
  %2796 = insertelement <8 x float> poison, float %2795, i64 0
  %2797 = shufflevector <8 x float> %2796, <8 x float> poison, <8 x i32> zeroinitializer
  %2798 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.11203.lcssa.us.i, <8 x float> %2793, <8 x float> %2797)
  %2799 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2798, <8 x float> zeroinitializer)
  %2800 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2799, <8 x float> splat (float 1.000000e+00))
  %2801 = fmul fast <8 x float> %2800, %.11203.lcssa.us.i
  br label %2935

2802:                                             ; preds = %._crit_edge17.us.i1335
  %2803 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %.11203.lcssa.us.i, <8 x float> splat (float 0x40561814A0000000))
  %2804 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2803, <8 x float> splat (float 0xC0561814A0000000))
  %2805 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2804, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %2806 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2805, i32 1)
  %2807 = fcmp fast ogt <8 x float> %2806, %2805
  %2808 = select <8 x i1> %2807, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2809 = fsub fast <8 x float> %2806, %2808
  %2810 = fneg fast <8 x float> %2809
  %2811 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2810, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %2804)
  %2812 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2810, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %2811)
  %2813 = fmul fast <8 x float> %2812, %2812
  %2814 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2812, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %2815 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2814, <8 x float> %2812, <8 x float> splat (float 0x3F81112100000000))
  %2816 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2815, <8 x float> %2812, <8 x float> splat (float 0x3FA5553820000000))
  %2817 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2816, <8 x float> %2812, <8 x float> splat (float 0x3FC5555540000000))
  %2818 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2817, <8 x float> %2812, <8 x float> splat (float 5.000000e-01))
  %2819 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2818, <8 x float> %2813, <8 x float> %2812)
  %2820 = fadd fast <8 x float> %2819, splat (float 1.000000e+00)
  %2821 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %2809)
  %2822 = shl <8 x i32> %2821, splat (i32 23)
  %2823 = add <8 x i32> %2822, splat (i32 1065353216)
  %2824 = bitcast <8 x i32> %2823 to <8 x float>
  %2825 = fmul fast <8 x float> %2820, %2824
  %2826 = fadd fast <8 x float> %2825, splat (float 1.000000e+00)
  %2827 = fcmp fast ole <8 x float> %2826, zeroinitializer
  %2828 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2826, <8 x float> splat (float 0x3810000000000000))
  %2829 = bitcast <8 x float> %2828 to <8 x i32>
  %2830 = lshr <8 x i32> %2829, splat (i32 23)
  %2831 = and <8 x i32> %2829, splat (i32 -2139095041)
  %2832 = or disjoint <8 x i32> %2831, splat (i32 1056964608)
  %2833 = bitcast <8 x i32> %2832 to <8 x float>
  %2834 = add nsw <8 x i32> %2830, splat (i32 -126)
  %2835 = sitofp <8 x i32> %2834 to <8 x float>
  %2836 = fcmp fast olt <8 x float> %2833, splat (float 0x3FE6A09E60000000)
  %2837 = select <8 x i1> %2836, <8 x float> %2833, <8 x float> zeroinitializer
  %2838 = fadd fast <8 x float> %2833, splat (float -1.000000e+00)
  %2839 = select <8 x i1> %2836, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2840 = fsub fast <8 x float> %2835, %2839
  %2841 = fadd fast <8 x float> %2838, %2837
  %2842 = fmul fast <8 x float> %2841, %2841
  %2843 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2841, <8 x float> splat (float 0x3FB2043760000000), <8 x float> splat (float 0xBFBD7A3700000000))
  %2844 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2843, <8 x float> %2841, <8 x float> splat (float 0x3FBDE4A340000000))
  %2845 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2844, <8 x float> %2841, <8 x float> splat (float 0xBFBFCBA9E0000000))
  %2846 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2845, <8 x float> %2841, <8 x float> splat (float 0x3FC23D37E0000000))
  %2847 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2846, <8 x float> %2841, <8 x float> splat (float 0xBFC555CA00000000))
  %2848 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2847, <8 x float> %2841, <8 x float> splat (float 0x3FC999D580000000))
  %2849 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2848, <8 x float> %2841, <8 x float> splat (float 0xBFCFFFFF80000000))
  %2850 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2849, <8 x float> %2841, <8 x float> splat (float 0x3FD5555540000000))
  %2851 = fmul fast <8 x float> %2842, %2841
  %2852 = fmul fast <8 x float> %2851, %2850
  %2853 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2840, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %2852)
  %2854 = fneg fast <8 x float> %2842
  %2855 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2854, <8 x float> splat (float 5.000000e-01), <8 x float> %2853)
  %2856 = fadd fast <8 x float> %2855, %2841
  %2857 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2840, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %2856)
  %.neg.us.i1340 = fmul fast <8 x float> %2857, splat (float -2.000000e+00)
  %2858 = select fast <8 x i1> %2827, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg.us.i1340
  %2859 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2858, <8 x float> splat (float 0x40561814A0000000))
  %2860 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2859, <8 x float> splat (float 0xC0561814A0000000))
  %2861 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2860, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %2862 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2861, i32 1)
  %2863 = fcmp fast ogt <8 x float> %2862, %2861
  %2864 = select <8 x i1> %2863, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2865 = fsub fast <8 x float> %2862, %2864
  %2866 = fneg fast <8 x float> %2865
  %2867 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2866, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %2860)
  %2868 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2866, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %2867)
  %2869 = fmul fast <8 x float> %2868, %2868
  %2870 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2868, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %2871 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2870, <8 x float> %2868, <8 x float> splat (float 0x3F81112100000000))
  %2872 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2871, <8 x float> %2868, <8 x float> splat (float 0x3FA5553820000000))
  %2873 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2872, <8 x float> %2868, <8 x float> splat (float 0x3FC5555540000000))
  %2874 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2873, <8 x float> %2868, <8 x float> splat (float 5.000000e-01))
  %2875 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2874, <8 x float> %2869, <8 x float> %2868)
  %2876 = fadd fast <8 x float> %2875, splat (float 1.000000e+00)
  %2877 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %2865)
  %2878 = shl <8 x i32> %2877, splat (i32 23)
  %2879 = add <8 x i32> %2878, splat (i32 1065353216)
  %2880 = bitcast <8 x i32> %2879 to <8 x float>
  %2881 = fmul fast <8 x float> %2876, %2880
  %2882 = fadd fast <8 x float> %2881, splat (float 1.000000e+00)
  %2883 = fdiv fast <8 x float> splat (float 1.000000e+00), %2882
  %2884 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2883, <8 x float> splat (float 2.000000e+00), <8 x float> splat (float -1.000000e+00))
  %2885 = fmul fast <8 x float> %2884, %.11203.lcssa.us.i
  br label %2935

2886:                                             ; preds = %._crit_edge17.us.i1335
  %2887 = fneg fast <8 x float> %.11203.lcssa.us.i
  %2888 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2887, <8 x float> splat (float 0x40561814A0000000))
  %2889 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2888, <8 x float> splat (float 0xC0561814A0000000))
  %2890 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2889, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %2891 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2890, i32 1)
  %2892 = fcmp fast ogt <8 x float> %2891, %2890
  %2893 = select <8 x i1> %2892, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2894 = fsub fast <8 x float> %2891, %2893
  %2895 = fneg fast <8 x float> %2894
  %2896 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2895, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %2889)
  %2897 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2895, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %2896)
  %2898 = fmul fast <8 x float> %2897, %2897
  %2899 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2897, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %2900 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2899, <8 x float> %2897, <8 x float> splat (float 0x3F81112100000000))
  %2901 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2900, <8 x float> %2897, <8 x float> splat (float 0x3FA5553820000000))
  %2902 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2901, <8 x float> %2897, <8 x float> splat (float 0x3FC5555540000000))
  %2903 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2902, <8 x float> %2897, <8 x float> splat (float 5.000000e-01))
  %2904 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2903, <8 x float> %2898, <8 x float> %2897)
  %2905 = fadd fast <8 x float> %2904, splat (float 1.000000e+00)
  %2906 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %2894)
  %2907 = shl <8 x i32> %2906, splat (i32 23)
  %2908 = add <8 x i32> %2907, splat (i32 1065353216)
  %2909 = bitcast <8 x i32> %2908 to <8 x float>
  %2910 = fmul fast <8 x float> %2905, %2909
  %2911 = fadd fast <8 x float> %2910, splat (float 1.000000e+00)
  %2912 = fdiv fast <8 x float> splat (float 1.000000e+00), %2911
  br label %2935

2913:                                             ; preds = %._crit_edge17.us.i1335
  %2914 = load ptr, ptr %2757, align 8
  %2915 = load float, ptr %2914, align 4
  %2916 = insertelement <8 x float> poison, float %2915, i64 0
  %2917 = shufflevector <8 x float> %2916, <8 x float> poison, <8 x i32> zeroinitializer
  %2918 = getelementptr inbounds nuw i8, ptr %2914, i64 4
  %2919 = load float, ptr %2918, align 4
  %2920 = insertelement <8 x float> poison, float %2919, i64 0
  %2921 = shufflevector <8 x float> %2920, <8 x float> poison, <8 x i32> zeroinitializer
  %2922 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %.11203.lcssa.us.i, <8 x float> %2917)
  %2923 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2922, <8 x float> %2921)
  br label %2935

2924:                                             ; preds = %._crit_edge17.us.i1335
  %2925 = load ptr, ptr %2757, align 8
  %2926 = load float, ptr %2925, align 4
  %2927 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> %.11203.lcssa.us.i)
  %2928 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> %.11203.lcssa.us.i)
  %2929 = insertelement <8 x float> poison, float %2926, i64 0
  %2930 = shufflevector <8 x float> %2929, <8 x float> poison, <8 x i32> zeroinitializer
  %2931 = fmul fast <8 x float> %2930, %2928
  %2932 = fadd fast <8 x float> %2931, %2927
  br label %2935

2933:                                             ; preds = %._crit_edge17.us.i1335
  %2934 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %.11203.lcssa.us.i, <8 x float> zeroinitializer)
  br label %2935

2935:                                             ; preds = %2933, %2924, %2913, %2886, %2802, %2789, %._crit_edge17.us.i1335
  %.0.us.i1336 = phi nsz <8 x float> [ %2801, %2789 ], [ %2885, %2802 ], [ %2912, %2886 ], [ %2923, %2913 ], [ %2932, %2924 ], [ %2934, %2933 ], [ %.11203.lcssa.us.i, %._crit_edge17.us.i1335 ]
  store <8 x float> %.0.us.i1336, ptr %.134.us.i1334, align 1
  %2936 = getelementptr inbounds nuw i8, ptr %.134.us.i1334, i64 32
  %2937 = add nuw nsw i32 %.098631.us.i, 1
  %exitcond68.not.i1337 = icmp eq i32 %2937, %2774
  br i1 %exitcond68.not.i1337, label %._crit_edge.us.i1338, label %2785, !llvm.loop !83

.lr.ph.us.i1341:                                  ; preds = %2788
  %2938 = load i32, ptr %9, align 4
  %2939 = load ptr, ptr %1, align 8
  %2940 = load i64, ptr %2763, align 8
  %2941 = load i64, ptr %13, align 8
  %factor.op.mul18.us.i1342 = mul i64 %2941, %2940
  %2942 = sext i32 %2938 to i64
  %2943 = mul i64 %2941, %2942
  br i1 %brmerge.i1343, label %._crit_edge17.us.i1335, label %.lr.ph10.us.us.us.i1344.preheader

.lr.ph10.us.us.us.i1344.preheader:                ; preds = %.lr.ph.us.i1341
  %2944 = load ptr, ptr %2747, align 8
  %2945 = load i64, ptr %2761, align 8
  %2946 = mul i64 %2945, %indvars.iv70.i1323
  %2947 = load i64, ptr %2762, align 8
  %2948 = mul i64 %2946, %2947
  %2949 = getelementptr inbounds i8, ptr %2944, i64 %2948
  br label %.lr.ph10.us.us.us.i1344

.lr.ph10.us.us.us.i1344:                          ; preds = %.lr.ph10.us.us.us.i1344.preheader, %._crit_edge.split.us.us.us.us.i1355
  %indvars.iv63.i1345 = phi i64 [ %indvars.iv.next64.i1356, %._crit_edge.split.us.us.us.us.i1355 ], [ 0, %.lr.ph10.us.us.us.i1344.preheader ]
  %.098513.us.us.us.i = phi ptr [ %3032, %._crit_edge.split.us.us.us.us.i1355 ], [ %2949, %.lr.ph10.us.us.us.i1344.preheader ]
  %.1120312.us.us.us.i = phi <8 x float> [ %.3.us.us.us.us.i1352, %._crit_edge.split.us.us.us.us.i1355 ], [ %.01202.us.i, %.lr.ph10.us.us.us.i1344.preheader ]
  %.reass19.us.us.us.i1346 = mul i64 %factor.op.mul18.us.i1342, %indvars.iv63.i1345
  %2950 = getelementptr inbounds i8, ptr %2939, i64 %.reass19.us.us.us.i1346
  br label %2951

2951:                                             ; preds = %..loopexit_crit_edge.us.us.us.us.i1351, %.lr.ph10.us.us.us.i1344
  %indvars.iv57.i1347 = phi i64 [ %indvars.iv.next58.i1353, %..loopexit_crit_edge.us.us.us.us.i1351 ], [ 0, %.lr.ph10.us.us.us.i1344 ]
  %.28.us.us.us.us.i1348 = phi <8 x float> [ %.3.us.us.us.us.i1352, %..loopexit_crit_edge.us.us.us.us.i1351 ], [ %.1120312.us.us.us.i, %.lr.ph10.us.us.us.i1344 ]
  %2952 = trunc i64 %indvars.iv57.i1347 to i32
  %reass.sub2027 = sub i32 %2952, %2750
  %reass.add.us.us.us.us.i1349 = add i32 %reass.sub2027, 1
  %reass.mul.us.us.us.us.i1350 = mul i32 %reass.add.us.us.us.us.i1349, %2752
  %2953 = add i32 %reass.mul.us.us.us.us.i1350, %.098736.us.i
  %2954 = icmp slt i32 %2953, 0
  br i1 %2954, label %..loopexit_crit_edge.us.us.us.us.i1351, label %2955

2955:                                             ; preds = %2951
  %2956 = srem i32 %2953, %2754
  %2957 = sdiv i32 %2953, %2754
  %.not1219.us.us.us.us.i = icmp eq i32 %2956, 0
  %.not1220.us.us.us.us.i = icmp slt i32 %2957, %2772
  %or.cond2337 = select i1 %.not1219.us.us.us.us.i, i1 %.not1220.us.us.us.us.i, i1 false
  br i1 %or.cond2337, label %.preheader.us.us.us.us.i1358, label %..loopexit_crit_edge.us.us.us.us.i1351

2958:                                             ; preds = %.preheader.us.us.us.us.i1358, %3027
  %indvars.iv.i1359 = phi i64 [ 0, %.preheader.us.us.us.us.i1358 ], [ %indvars.iv.next.i1363, %3027 ]
  %.46.us.us.us.us.i = phi <8 x float> [ %.28.us.us.us.us.i1348, %.preheader.us.us.us.us.i1358 ], [ %.5.us.us.us.us.i1362, %3027 ]
  %2959 = trunc i64 %indvars.iv.i1359 to i32
  %reass.sub2028 = sub i32 %2959, %2749
  %reass.add3.us.us.us.us.i1360 = add i32 %reass.sub2028, 1
  %reass.mul4.us.us.us.us.i1361 = mul i32 %reass.add3.us.us.us.us.i1360, %2751
  %2960 = add i32 %reass.mul4.us.us.us.us.i1361, %.098631.us.i
  %2961 = icmp slt i32 %2960, 0
  br i1 %2961, label %3027, label %2962

2962:                                             ; preds = %2958
  %2963 = srem i32 %2960, %2753
  %2964 = sdiv i32 %2960, %2753
  %.not1221.us.us.us.us.i = icmp eq i32 %2963, 0
  %.not1222.us.us.us.us.i = icmp slt i32 %2964, %2771
  %or.cond2338 = select i1 %.not1221.us.us.us.us.i, i1 %.not1222.us.us.us.us.i, i1 false
  br i1 %or.cond2338, label %2965, label %3027

2965:                                             ; preds = %2962
  %2966 = shl nsw i32 %2964, 3
  %2967 = sext i32 %2966 to i64
  %2968 = getelementptr inbounds float, ptr %3030, i64 %2967
  %2969 = add nuw nsw i64 %indvars.iv.i1359, %3031
  %2970 = shl i64 %2969, 6
  %2971 = load float, ptr %2968, align 1
  %2972 = insertelement <8 x float> poison, float %2971, i64 0
  %2973 = shufflevector <8 x float> %2972, <8 x float> poison, <8 x i32> zeroinitializer
  %2974 = getelementptr inbounds nuw i8, ptr %2968, i64 4
  %2975 = load float, ptr %2974, align 1
  %2976 = insertelement <8 x float> poison, float %2975, i64 0
  %2977 = shufflevector <8 x float> %2976, <8 x float> poison, <8 x i32> zeroinitializer
  %2978 = getelementptr inbounds nuw i8, ptr %2968, i64 8
  %2979 = load float, ptr %2978, align 1
  %2980 = insertelement <8 x float> poison, float %2979, i64 0
  %2981 = shufflevector <8 x float> %2980, <8 x float> poison, <8 x i32> zeroinitializer
  %2982 = getelementptr inbounds nuw i8, ptr %2968, i64 12
  %2983 = load float, ptr %2982, align 1
  %2984 = insertelement <8 x float> poison, float %2983, i64 0
  %2985 = shufflevector <8 x float> %2984, <8 x float> poison, <8 x i32> zeroinitializer
  %2986 = getelementptr inbounds nuw i8, ptr %2968, i64 16
  %2987 = load float, ptr %2986, align 1
  %2988 = insertelement <8 x float> poison, float %2987, i64 0
  %2989 = shufflevector <8 x float> %2988, <8 x float> poison, <8 x i32> zeroinitializer
  %2990 = getelementptr inbounds nuw i8, ptr %2968, i64 20
  %2991 = load float, ptr %2990, align 1
  %2992 = insertelement <8 x float> poison, float %2991, i64 0
  %2993 = shufflevector <8 x float> %2992, <8 x float> poison, <8 x i32> zeroinitializer
  %2994 = getelementptr inbounds nuw i8, ptr %2968, i64 24
  %2995 = load float, ptr %2994, align 1
  %2996 = insertelement <8 x float> poison, float %2995, i64 0
  %2997 = shufflevector <8 x float> %2996, <8 x float> poison, <8 x i32> zeroinitializer
  %2998 = getelementptr inbounds nuw i8, ptr %2968, i64 28
  %2999 = load float, ptr %2998, align 1
  %3000 = insertelement <8 x float> poison, float %2999, i64 0
  %3001 = shufflevector <8 x float> %3000, <8 x float> poison, <8 x i32> zeroinitializer
  %3002 = and i64 %2970, 4294967232
  %3003 = getelementptr inbounds nuw float, ptr %.098513.us.us.us.i, i64 %3002
  %3004 = load <8 x float>, ptr %3003, align 32
  %3005 = getelementptr inbounds nuw i8, ptr %3003, i64 32
  %3006 = load <8 x float>, ptr %3005, align 32
  %3007 = getelementptr inbounds nuw i8, ptr %3003, i64 64
  %3008 = load <8 x float>, ptr %3007, align 32
  %3009 = getelementptr inbounds nuw i8, ptr %3003, i64 96
  %3010 = load <8 x float>, ptr %3009, align 32
  %3011 = getelementptr inbounds nuw i8, ptr %3003, i64 128
  %3012 = load <8 x float>, ptr %3011, align 32
  %3013 = getelementptr inbounds nuw i8, ptr %3003, i64 160
  %3014 = load <8 x float>, ptr %3013, align 32
  %3015 = getelementptr inbounds nuw i8, ptr %3003, i64 192
  %3016 = load <8 x float>, ptr %3015, align 32
  %3017 = getelementptr inbounds nuw i8, ptr %3003, i64 224
  %3018 = load <8 x float>, ptr %3017, align 32
  %3019 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2973, <8 x float> %3004, <8 x float> %.46.us.us.us.us.i)
  %3020 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2977, <8 x float> %3006, <8 x float> %3019)
  %3021 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2981, <8 x float> %3008, <8 x float> %3020)
  %3022 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2985, <8 x float> %3010, <8 x float> %3021)
  %3023 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2989, <8 x float> %3012, <8 x float> %3022)
  %3024 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2993, <8 x float> %3014, <8 x float> %3023)
  %3025 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2997, <8 x float> %3016, <8 x float> %3024)
  %3026 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3001, <8 x float> %3018, <8 x float> %3025)
  br label %3027

3027:                                             ; preds = %2965, %2962, %2958
  %.5.us.us.us.us.i1362 = phi nsz <8 x float> [ %.46.us.us.us.us.i, %2958 ], [ %.46.us.us.us.us.i, %2962 ], [ %3026, %2965 ]
  %indvars.iv.next.i1363 = add nuw nsw i64 %indvars.iv.i1359, 1
  %exitcond.not.i1364 = icmp eq i64 %indvars.iv.next.i1363, %2769
  br i1 %exitcond.not.i1364, label %..loopexit_crit_edge.us.us.us.us.i1351, label %2958, !llvm.loop !84

..loopexit_crit_edge.us.us.us.us.i1351:           ; preds = %3027, %2955, %2951
  %.3.us.us.us.us.i1352 = phi nsz <8 x float> [ %.28.us.us.us.us.i1348, %2951 ], [ %.28.us.us.us.us.i1348, %2955 ], [ %.5.us.us.us.us.i1362, %3027 ]
  %indvars.iv.next58.i1353 = add nuw nsw i64 %indvars.iv57.i1347, 1
  %exitcond62.not.i1354 = icmp eq i64 %indvars.iv.next58.i1353, %wide.trip.count61.i1321
  br i1 %exitcond62.not.i1354, label %._crit_edge.split.us.us.us.us.i1355, label %2951, !llvm.loop !85

.preheader.us.us.us.us.i1358:                     ; preds = %2955
  %3028 = sext i32 %2957 to i64
  %3029 = mul i64 %2943, %3028
  %3030 = getelementptr inbounds i8, ptr %2950, i64 %3029
  %3031 = mul nuw nsw i64 %indvars.iv57.i1347, %2769
  br label %2958

._crit_edge.split.us.us.us.us.i1355:              ; preds = %..loopexit_crit_edge.us.us.us.us.i1351
  %3032 = getelementptr inbounds float, ptr %.098513.us.us.us.i, i64 %2764
  %indvars.iv.next64.i1356 = add nuw nsw i64 %indvars.iv63.i1345, 1
  %exitcond67.not.i1357 = icmp eq i64 %indvars.iv.next64.i1356, %wide.trip.count66.i1332
  br i1 %exitcond67.not.i1357, label %._crit_edge17.us.i1335, label %.lr.ph10.us.us.us.i1344, !llvm.loop !86

._crit_edge.us.i1338:                             ; preds = %2935
  %3033 = add nuw nsw i32 %.098736.us.i, 1
  %exitcond69.not.i1339 = icmp eq i32 %3033, %2770
  br i1 %exitcond69.not.i1339, label %._crit_edge38.i1324, label %.preheader5.us.i1333, !llvm.loop !87

._crit_edge38.i1324:                              ; preds = %._crit_edge.us.i1338, %.preheader5.lr.ph.i1329, %.lr.ph.split.i1322
  %indvars.iv.next71.i1325 = add nuw nsw i64 %indvars.iv70.i1323, 1
  %exitcond74.not.i1326 = icmp eq i64 %indvars.iv.next71.i1325, %wide.trip.count73.i1320
  br i1 %exitcond74.not.i1326, label %_ZN4ncnnL23deconvolution_pack8_avxERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit, label %.lr.ph.splitthread-pre-split.i1327, !llvm.loop !88

_ZN4ncnnL23deconvolution_pack8_avxERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit: ; preds = %._crit_edge38.i1324, %.lr.ph.i1315, %2746, %_ZN4ncnnL30deconvolution_pack16to1_avx512ERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit
  %or.cond25 = and i1 %1346, %1691
  br i1 %or.cond25, label %3034, label %_ZN4ncnnL26deconvolution_pack4to8_avxERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit

3034:                                             ; preds = %_ZN4ncnnL23deconvolution_pack8_avxERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit
  %3035 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %3036 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %3037 = load i32, ptr %19, align 4
  %3038 = load i32, ptr %26, align 8
  %3039 = load i32, ptr %17, align 4
  %3040 = load i32, ptr %24, align 8
  %3041 = load i32, ptr %32, align 4
  %3042 = load i32, ptr %40, align 8
  %3043 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %3044 = load i32, ptr %3043, align 4
  %3045 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %.val1061 = load ptr, ptr %3036, align 8
  %3046 = load i32, ptr %76, align 8
  %3047 = icmp sgt i32 %3046, 0
  br i1 %3047, label %.lr.ph.i1365, label %_ZN4ncnnL26deconvolution_pack4to8_avxERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit

.lr.ph.i1365:                                     ; preds = %3034
  %factor.op.mul48.i1366 = shl i32 %3037, 5
  %3048 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %factor.op.mul.reass.i1367 = mul i32 %factor.op.mul48.i1366, %3038
  %.not.i1368 = icmp eq ptr %.val1061, null
  %3049 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %3050 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %3051 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %3052 = sext i32 %factor.op.mul.reass.i1367 to i64
  %3053 = load i32, ptr %74, align 8
  %3054 = icmp sgt i32 %3053, 0
  br i1 %3054, label %.lr.ph.split.preheader.i1369, label %_ZN4ncnnL26deconvolution_pack4to8_avxERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit

.lr.ph.split.preheader.i1369:                     ; preds = %.lr.ph.i1365
  %3055 = icmp slt i32 %3037, 1
  %3056 = icmp slt i32 %3038, 1
  %3057 = zext i32 %3037 to i64
  %wide.trip.count73.i1370 = zext nneg i32 %3046 to i64
  %wide.trip.count61.i1371 = zext nneg i32 %3038 to i64
  %brmerge.i1393 = or i1 %3055, %3056
  br label %.lr.ph.split.i1372

.lr.ph.splitthread-pre-split.i1377:               ; preds = %._crit_edge38.i1374
  %.pr.i1378 = load i32, ptr %74, align 8
  br label %.lr.ph.split.i1372

.lr.ph.split.i1372:                               ; preds = %.lr.ph.splitthread-pre-split.i1377, %.lr.ph.split.preheader.i1369
  %3058 = phi i32 [ %.pr.i1378, %.lr.ph.splitthread-pre-split.i1377 ], [ %3053, %.lr.ph.split.preheader.i1369 ]
  %indvars.iv70.i1373 = phi i64 [ %indvars.iv.next71.i1375, %.lr.ph.splitthread-pre-split.i1377 ], [ 0, %.lr.ph.split.preheader.i1369 ]
  %3059 = load i32, ptr %9, align 4
  %3060 = load i32, ptr %11, align 8
  %3061 = load i32, ptr %3048, align 8
  %3062 = load i32, ptr %73, align 4
  %3063 = icmp sgt i32 %3058, 0
  br i1 %3063, label %.preheader5.lr.ph.i1379, label %._crit_edge38.i1374

.preheader5.lr.ph.i1379:                          ; preds = %.lr.ph.split.i1372
  %3064 = icmp sgt i32 %3062, 0
  %.idx.i1380 = shl nsw i64 %indvars.iv70.i1373, 5
  %3065 = getelementptr inbounds nuw i8, ptr %.val1061, i64 %.idx.i1380
  %3066 = icmp sgt i32 %3061, 0
  br i1 %3064, label %.preheader5.us.preheader.i1381, label %._crit_edge38.i1374

.preheader5.us.preheader.i1381:                   ; preds = %.preheader5.lr.ph.i1379
  %3067 = load ptr, ptr %5, align 8
  %3068 = load i64, ptr %77, align 8
  %3069 = mul i64 %3068, %indvars.iv70.i1373
  %3070 = load i64, ptr %69, align 8
  %3071 = mul i64 %3069, %3070
  %3072 = getelementptr inbounds i8, ptr %3067, i64 %3071
  %wide.trip.count66.i1382 = zext nneg i32 %3061 to i64
  br label %.preheader5.us.i1383

.preheader5.us.i1383:                             ; preds = %._crit_edge.us.i1388, %.preheader5.us.preheader.i1381
  %.090237.us.i = phi ptr [ %3224, %._crit_edge.us.i1388 ], [ %3072, %.preheader5.us.preheader.i1381 ]
  %.090736.us.i = phi i32 [ %3293, %._crit_edge.us.i1388 ], [ 0, %.preheader5.us.preheader.i1381 ]
  br label %3073

3073:                                             ; preds = %3223, %.preheader5.us.i1383
  %.134.us.i1384 = phi ptr [ %.090237.us.i, %.preheader5.us.i1383 ], [ %3224, %3223 ]
  %.090631.us.i = phi i32 [ 0, %.preheader5.us.i1383 ], [ %3225, %3223 ]
  br i1 %.not.i1368, label %3076, label %3074

3074:                                             ; preds = %3073
  %3075 = load <8 x float>, ptr %3065, align 1
  br label %3076

3076:                                             ; preds = %3074, %3073
  %.01110.us.i = phi nsz <8 x float> [ %3075, %3074 ], [ zeroinitializer, %3073 ]
  br i1 %3066, label %.lr.ph.us.i1391, label %._crit_edge17.us.i1385

._crit_edge17.us.i1385:                           ; preds = %._crit_edge.split.us.us.us.us.i1405, %.lr.ph.us.i1391, %3076
  %.11111.lcssa.us.i = phi <8 x float> [ %.01110.us.i, %3076 ], [ %.01110.us.i, %.lr.ph.us.i1391 ], [ %.3.us.us.us.us.i1402, %._crit_edge.split.us.us.us.us.i1405 ]
  switch i32 %3044, label %3223 [
    i32 1, label %3221
    i32 2, label %3212
    i32 3, label %3201
    i32 4, label %3174
    i32 5, label %3090
    i32 6, label %3077
  ]

3077:                                             ; preds = %._crit_edge17.us.i1385
  %3078 = load ptr, ptr %3045, align 8
  %3079 = load float, ptr %3078, align 4
  %3080 = insertelement <8 x float> poison, float %3079, i64 0
  %3081 = shufflevector <8 x float> %3080, <8 x float> poison, <8 x i32> zeroinitializer
  %3082 = getelementptr inbounds nuw i8, ptr %3078, i64 4
  %3083 = load float, ptr %3082, align 4
  %3084 = insertelement <8 x float> poison, float %3083, i64 0
  %3085 = shufflevector <8 x float> %3084, <8 x float> poison, <8 x i32> zeroinitializer
  %3086 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.11111.lcssa.us.i, <8 x float> %3081, <8 x float> %3085)
  %3087 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %3086, <8 x float> zeroinitializer)
  %3088 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %3087, <8 x float> splat (float 1.000000e+00))
  %3089 = fmul fast <8 x float> %3088, %.11111.lcssa.us.i
  br label %3223

3090:                                             ; preds = %._crit_edge17.us.i1385
  %3091 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %.11111.lcssa.us.i, <8 x float> splat (float 0x40561814A0000000))
  %3092 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %3091, <8 x float> splat (float 0xC0561814A0000000))
  %3093 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3092, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %3094 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %3093, i32 1)
  %3095 = fcmp fast ogt <8 x float> %3094, %3093
  %3096 = select <8 x i1> %3095, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %3097 = fsub fast <8 x float> %3094, %3096
  %3098 = fneg fast <8 x float> %3097
  %3099 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3098, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %3092)
  %3100 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3098, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %3099)
  %3101 = fmul fast <8 x float> %3100, %3100
  %3102 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3100, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %3103 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3102, <8 x float> %3100, <8 x float> splat (float 0x3F81112100000000))
  %3104 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3103, <8 x float> %3100, <8 x float> splat (float 0x3FA5553820000000))
  %3105 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3104, <8 x float> %3100, <8 x float> splat (float 0x3FC5555540000000))
  %3106 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3105, <8 x float> %3100, <8 x float> splat (float 5.000000e-01))
  %3107 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3106, <8 x float> %3101, <8 x float> %3100)
  %3108 = fadd fast <8 x float> %3107, splat (float 1.000000e+00)
  %3109 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %3097)
  %3110 = shl <8 x i32> %3109, splat (i32 23)
  %3111 = add <8 x i32> %3110, splat (i32 1065353216)
  %3112 = bitcast <8 x i32> %3111 to <8 x float>
  %3113 = fmul fast <8 x float> %3108, %3112
  %3114 = fadd fast <8 x float> %3113, splat (float 1.000000e+00)
  %3115 = fcmp fast ole <8 x float> %3114, zeroinitializer
  %3116 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %3114, <8 x float> splat (float 0x3810000000000000))
  %3117 = bitcast <8 x float> %3116 to <8 x i32>
  %3118 = lshr <8 x i32> %3117, splat (i32 23)
  %3119 = and <8 x i32> %3117, splat (i32 -2139095041)
  %3120 = or disjoint <8 x i32> %3119, splat (i32 1056964608)
  %3121 = bitcast <8 x i32> %3120 to <8 x float>
  %3122 = add nsw <8 x i32> %3118, splat (i32 -126)
  %3123 = sitofp <8 x i32> %3122 to <8 x float>
  %3124 = fcmp fast olt <8 x float> %3121, splat (float 0x3FE6A09E60000000)
  %3125 = select <8 x i1> %3124, <8 x float> %3121, <8 x float> zeroinitializer
  %3126 = fadd fast <8 x float> %3121, splat (float -1.000000e+00)
  %3127 = select <8 x i1> %3124, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %3128 = fsub fast <8 x float> %3123, %3127
  %3129 = fadd fast <8 x float> %3126, %3125
  %3130 = fmul fast <8 x float> %3129, %3129
  %3131 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3129, <8 x float> splat (float 0x3FB2043760000000), <8 x float> splat (float 0xBFBD7A3700000000))
  %3132 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3131, <8 x float> %3129, <8 x float> splat (float 0x3FBDE4A340000000))
  %3133 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3132, <8 x float> %3129, <8 x float> splat (float 0xBFBFCBA9E0000000))
  %3134 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3133, <8 x float> %3129, <8 x float> splat (float 0x3FC23D37E0000000))
  %3135 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3134, <8 x float> %3129, <8 x float> splat (float 0xBFC555CA00000000))
  %3136 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3135, <8 x float> %3129, <8 x float> splat (float 0x3FC999D580000000))
  %3137 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3136, <8 x float> %3129, <8 x float> splat (float 0xBFCFFFFF80000000))
  %3138 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3137, <8 x float> %3129, <8 x float> splat (float 0x3FD5555540000000))
  %3139 = fmul fast <8 x float> %3130, %3129
  %3140 = fmul fast <8 x float> %3139, %3138
  %3141 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3128, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %3140)
  %3142 = fneg fast <8 x float> %3130
  %3143 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3142, <8 x float> splat (float 5.000000e-01), <8 x float> %3141)
  %3144 = fadd fast <8 x float> %3143, %3129
  %3145 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3128, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %3144)
  %.neg.us.i1390 = fmul fast <8 x float> %3145, splat (float -2.000000e+00)
  %3146 = select fast <8 x i1> %3115, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg.us.i1390
  %3147 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %3146, <8 x float> splat (float 0x40561814A0000000))
  %3148 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %3147, <8 x float> splat (float 0xC0561814A0000000))
  %3149 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3148, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %3150 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %3149, i32 1)
  %3151 = fcmp fast ogt <8 x float> %3150, %3149
  %3152 = select <8 x i1> %3151, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %3153 = fsub fast <8 x float> %3150, %3152
  %3154 = fneg fast <8 x float> %3153
  %3155 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3154, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %3148)
  %3156 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3154, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %3155)
  %3157 = fmul fast <8 x float> %3156, %3156
  %3158 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3156, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %3159 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3158, <8 x float> %3156, <8 x float> splat (float 0x3F81112100000000))
  %3160 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3159, <8 x float> %3156, <8 x float> splat (float 0x3FA5553820000000))
  %3161 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3160, <8 x float> %3156, <8 x float> splat (float 0x3FC5555540000000))
  %3162 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3161, <8 x float> %3156, <8 x float> splat (float 5.000000e-01))
  %3163 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3162, <8 x float> %3157, <8 x float> %3156)
  %3164 = fadd fast <8 x float> %3163, splat (float 1.000000e+00)
  %3165 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %3153)
  %3166 = shl <8 x i32> %3165, splat (i32 23)
  %3167 = add <8 x i32> %3166, splat (i32 1065353216)
  %3168 = bitcast <8 x i32> %3167 to <8 x float>
  %3169 = fmul fast <8 x float> %3164, %3168
  %3170 = fadd fast <8 x float> %3169, splat (float 1.000000e+00)
  %3171 = fdiv fast <8 x float> splat (float 1.000000e+00), %3170
  %3172 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3171, <8 x float> splat (float 2.000000e+00), <8 x float> splat (float -1.000000e+00))
  %3173 = fmul fast <8 x float> %3172, %.11111.lcssa.us.i
  br label %3223

3174:                                             ; preds = %._crit_edge17.us.i1385
  %3175 = fneg fast <8 x float> %.11111.lcssa.us.i
  %3176 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %3175, <8 x float> splat (float 0x40561814A0000000))
  %3177 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %3176, <8 x float> splat (float 0xC0561814A0000000))
  %3178 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3177, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %3179 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %3178, i32 1)
  %3180 = fcmp fast ogt <8 x float> %3179, %3178
  %3181 = select <8 x i1> %3180, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %3182 = fsub fast <8 x float> %3179, %3181
  %3183 = fneg fast <8 x float> %3182
  %3184 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3183, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %3177)
  %3185 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3183, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %3184)
  %3186 = fmul fast <8 x float> %3185, %3185
  %3187 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3185, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %3188 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3187, <8 x float> %3185, <8 x float> splat (float 0x3F81112100000000))
  %3189 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3188, <8 x float> %3185, <8 x float> splat (float 0x3FA5553820000000))
  %3190 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3189, <8 x float> %3185, <8 x float> splat (float 0x3FC5555540000000))
  %3191 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3190, <8 x float> %3185, <8 x float> splat (float 5.000000e-01))
  %3192 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3191, <8 x float> %3186, <8 x float> %3185)
  %3193 = fadd fast <8 x float> %3192, splat (float 1.000000e+00)
  %3194 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %3182)
  %3195 = shl <8 x i32> %3194, splat (i32 23)
  %3196 = add <8 x i32> %3195, splat (i32 1065353216)
  %3197 = bitcast <8 x i32> %3196 to <8 x float>
  %3198 = fmul fast <8 x float> %3193, %3197
  %3199 = fadd fast <8 x float> %3198, splat (float 1.000000e+00)
  %3200 = fdiv fast <8 x float> splat (float 1.000000e+00), %3199
  br label %3223

3201:                                             ; preds = %._crit_edge17.us.i1385
  %3202 = load ptr, ptr %3045, align 8
  %3203 = load float, ptr %3202, align 4
  %3204 = insertelement <8 x float> poison, float %3203, i64 0
  %3205 = shufflevector <8 x float> %3204, <8 x float> poison, <8 x i32> zeroinitializer
  %3206 = getelementptr inbounds nuw i8, ptr %3202, i64 4
  %3207 = load float, ptr %3206, align 4
  %3208 = insertelement <8 x float> poison, float %3207, i64 0
  %3209 = shufflevector <8 x float> %3208, <8 x float> poison, <8 x i32> zeroinitializer
  %3210 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %.11111.lcssa.us.i, <8 x float> %3205)
  %3211 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %3210, <8 x float> %3209)
  br label %3223

3212:                                             ; preds = %._crit_edge17.us.i1385
  %3213 = load ptr, ptr %3045, align 8
  %3214 = load float, ptr %3213, align 4
  %3215 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> %.11111.lcssa.us.i)
  %3216 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> %.11111.lcssa.us.i)
  %3217 = insertelement <8 x float> poison, float %3214, i64 0
  %3218 = shufflevector <8 x float> %3217, <8 x float> poison, <8 x i32> zeroinitializer
  %3219 = fmul fast <8 x float> %3218, %3216
  %3220 = fadd fast <8 x float> %3219, %3215
  br label %3223

3221:                                             ; preds = %._crit_edge17.us.i1385
  %3222 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %.11111.lcssa.us.i, <8 x float> zeroinitializer)
  br label %3223

3223:                                             ; preds = %3221, %3212, %3201, %3174, %3090, %3077, %._crit_edge17.us.i1385
  %.0.us.i1386 = phi nsz <8 x float> [ %3089, %3077 ], [ %3173, %3090 ], [ %3200, %3174 ], [ %3211, %3201 ], [ %3220, %3212 ], [ %3222, %3221 ], [ %.11111.lcssa.us.i, %._crit_edge17.us.i1385 ]
  store <8 x float> %.0.us.i1386, ptr %.134.us.i1384, align 1
  %3224 = getelementptr inbounds nuw i8, ptr %.134.us.i1384, i64 32
  %3225 = add nuw nsw i32 %.090631.us.i, 1
  %exitcond68.not.i1387 = icmp eq i32 %3225, %3062
  br i1 %exitcond68.not.i1387, label %._crit_edge.us.i1388, label %3073, !llvm.loop !89

.lr.ph.us.i1391:                                  ; preds = %3076
  %3226 = load i32, ptr %9, align 4
  %3227 = load ptr, ptr %1, align 8
  %3228 = load i64, ptr %3051, align 8
  %3229 = load i64, ptr %13, align 8
  %factor.op.mul18.us.i1392 = mul i64 %3229, %3228
  %3230 = sext i32 %3226 to i64
  %3231 = mul i64 %3229, %3230
  br i1 %brmerge.i1393, label %._crit_edge17.us.i1385, label %.lr.ph10.us.us.us.i1394.preheader

.lr.ph10.us.us.us.i1394.preheader:                ; preds = %.lr.ph.us.i1391
  %3232 = load ptr, ptr %3035, align 8
  %3233 = load i64, ptr %3049, align 8
  %3234 = mul i64 %3233, %indvars.iv70.i1373
  %3235 = load i64, ptr %3050, align 8
  %3236 = mul i64 %3234, %3235
  %3237 = getelementptr inbounds i8, ptr %3232, i64 %3236
  br label %.lr.ph10.us.us.us.i1394

.lr.ph10.us.us.us.i1394:                          ; preds = %.lr.ph10.us.us.us.i1394.preheader, %._crit_edge.split.us.us.us.us.i1405
  %indvars.iv63.i1395 = phi i64 [ %indvars.iv.next64.i1406, %._crit_edge.split.us.us.us.us.i1405 ], [ 0, %.lr.ph10.us.us.us.i1394.preheader ]
  %.090513.us.us.us.i = phi ptr [ %3292, %._crit_edge.split.us.us.us.us.i1405 ], [ %3237, %.lr.ph10.us.us.us.i1394.preheader ]
  %.1111112.us.us.us.i = phi <8 x float> [ %.3.us.us.us.us.i1402, %._crit_edge.split.us.us.us.us.i1405 ], [ %.01110.us.i, %.lr.ph10.us.us.us.i1394.preheader ]
  %.reass19.us.us.us.i1396 = mul i64 %factor.op.mul18.us.i1392, %indvars.iv63.i1395
  %3238 = getelementptr inbounds i8, ptr %3227, i64 %.reass19.us.us.us.i1396
  br label %3239

3239:                                             ; preds = %..loopexit_crit_edge.us.us.us.us.i1401, %.lr.ph10.us.us.us.i1394
  %indvars.iv57.i1397 = phi i64 [ %indvars.iv.next58.i1403, %..loopexit_crit_edge.us.us.us.us.i1401 ], [ 0, %.lr.ph10.us.us.us.i1394 ]
  %.28.us.us.us.us.i1398 = phi <8 x float> [ %.3.us.us.us.us.i1402, %..loopexit_crit_edge.us.us.us.us.i1401 ], [ %.1111112.us.us.us.i, %.lr.ph10.us.us.us.i1394 ]
  %3240 = trunc i64 %indvars.iv57.i1397 to i32
  %reass.sub2029 = sub i32 %3240, %3038
  %reass.add.us.us.us.us.i1399 = add i32 %reass.sub2029, 1
  %reass.mul.us.us.us.us.i1400 = mul i32 %reass.add.us.us.us.us.i1399, %3040
  %3241 = add i32 %reass.mul.us.us.us.us.i1400, %.090736.us.i
  %3242 = icmp slt i32 %3241, 0
  br i1 %3242, label %..loopexit_crit_edge.us.us.us.us.i1401, label %3243

3243:                                             ; preds = %3239
  %3244 = srem i32 %3241, %3042
  %3245 = sdiv i32 %3241, %3042
  %.not1127.us.us.us.us.i = icmp eq i32 %3244, 0
  %.not1128.us.us.us.us.i = icmp slt i32 %3245, %3060
  %or.cond2339 = select i1 %.not1127.us.us.us.us.i, i1 %.not1128.us.us.us.us.i, i1 false
  br i1 %or.cond2339, label %.preheader.us.us.us.us.i1408, label %..loopexit_crit_edge.us.us.us.us.i1401

3246:                                             ; preds = %.preheader.us.us.us.us.i1408, %3287
  %indvars.iv.i1409 = phi i64 [ 0, %.preheader.us.us.us.us.i1408 ], [ %indvars.iv.next.i1414, %3287 ]
  %.46.us.us.us.us.i1410 = phi <8 x float> [ %.28.us.us.us.us.i1398, %.preheader.us.us.us.us.i1408 ], [ %.5.us.us.us.us.i1413, %3287 ]
  %3247 = trunc i64 %indvars.iv.i1409 to i32
  %reass.sub2030 = sub i32 %3247, %3037
  %reass.add3.us.us.us.us.i1411 = add i32 %reass.sub2030, 1
  %reass.mul4.us.us.us.us.i1412 = mul i32 %reass.add3.us.us.us.us.i1411, %3039
  %3248 = add i32 %reass.mul4.us.us.us.us.i1412, %.090631.us.i
  %3249 = icmp slt i32 %3248, 0
  br i1 %3249, label %3287, label %3250

3250:                                             ; preds = %3246
  %3251 = srem i32 %3248, %3041
  %3252 = sdiv i32 %3248, %3041
  %.not1129.us.us.us.us.i = icmp eq i32 %3251, 0
  %.not1130.us.us.us.us.i = icmp slt i32 %3252, %3059
  %or.cond2340 = select i1 %.not1129.us.us.us.us.i, i1 %.not1130.us.us.us.us.i, i1 false
  br i1 %or.cond2340, label %3253, label %3287

3253:                                             ; preds = %3250
  %3254 = shl nsw i32 %3252, 2
  %3255 = sext i32 %3254 to i64
  %3256 = getelementptr inbounds float, ptr %3290, i64 %3255
  %3257 = add nuw nsw i64 %indvars.iv.i1409, %3291
  %3258 = shl i64 %3257, 5
  %3259 = load float, ptr %3256, align 1
  %3260 = insertelement <8 x float> poison, float %3259, i64 0
  %3261 = shufflevector <8 x float> %3260, <8 x float> poison, <8 x i32> zeroinitializer
  %3262 = getelementptr inbounds nuw i8, ptr %3256, i64 4
  %3263 = load float, ptr %3262, align 1
  %3264 = insertelement <8 x float> poison, float %3263, i64 0
  %3265 = shufflevector <8 x float> %3264, <8 x float> poison, <8 x i32> zeroinitializer
  %3266 = getelementptr inbounds nuw i8, ptr %3256, i64 8
  %3267 = load float, ptr %3266, align 1
  %3268 = insertelement <8 x float> poison, float %3267, i64 0
  %3269 = shufflevector <8 x float> %3268, <8 x float> poison, <8 x i32> zeroinitializer
  %3270 = getelementptr inbounds nuw i8, ptr %3256, i64 12
  %3271 = load float, ptr %3270, align 1
  %3272 = insertelement <8 x float> poison, float %3271, i64 0
  %3273 = shufflevector <8 x float> %3272, <8 x float> poison, <8 x i32> zeroinitializer
  %3274 = and i64 %3258, 4294967264
  %3275 = getelementptr inbounds nuw float, ptr %.090513.us.us.us.i, i64 %3274
  %3276 = load <8 x float>, ptr %3275, align 32
  %3277 = getelementptr inbounds nuw i8, ptr %3275, i64 32
  %3278 = load <8 x float>, ptr %3277, align 32
  %3279 = getelementptr inbounds nuw i8, ptr %3275, i64 64
  %3280 = load <8 x float>, ptr %3279, align 32
  %3281 = getelementptr inbounds nuw i8, ptr %3275, i64 96
  %3282 = load <8 x float>, ptr %3281, align 32
  %3283 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3261, <8 x float> %3276, <8 x float> %.46.us.us.us.us.i1410)
  %3284 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3265, <8 x float> %3278, <8 x float> %3283)
  %3285 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3269, <8 x float> %3280, <8 x float> %3284)
  %3286 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3273, <8 x float> %3282, <8 x float> %3285)
  br label %3287

3287:                                             ; preds = %3253, %3250, %3246
  %.5.us.us.us.us.i1413 = phi nsz <8 x float> [ %.46.us.us.us.us.i1410, %3246 ], [ %.46.us.us.us.us.i1410, %3250 ], [ %3286, %3253 ]
  %indvars.iv.next.i1414 = add nuw nsw i64 %indvars.iv.i1409, 1
  %exitcond.not.i1415 = icmp eq i64 %indvars.iv.next.i1414, %3057
  br i1 %exitcond.not.i1415, label %..loopexit_crit_edge.us.us.us.us.i1401, label %3246, !llvm.loop !90

..loopexit_crit_edge.us.us.us.us.i1401:           ; preds = %3287, %3243, %3239
  %.3.us.us.us.us.i1402 = phi nsz <8 x float> [ %.28.us.us.us.us.i1398, %3239 ], [ %.28.us.us.us.us.i1398, %3243 ], [ %.5.us.us.us.us.i1413, %3287 ]
  %indvars.iv.next58.i1403 = add nuw nsw i64 %indvars.iv57.i1397, 1
  %exitcond62.not.i1404 = icmp eq i64 %indvars.iv.next58.i1403, %wide.trip.count61.i1371
  br i1 %exitcond62.not.i1404, label %._crit_edge.split.us.us.us.us.i1405, label %3239, !llvm.loop !91

.preheader.us.us.us.us.i1408:                     ; preds = %3243
  %3288 = sext i32 %3245 to i64
  %3289 = mul i64 %3231, %3288
  %3290 = getelementptr inbounds i8, ptr %3238, i64 %3289
  %3291 = mul nuw nsw i64 %indvars.iv57.i1397, %3057
  br label %3246

._crit_edge.split.us.us.us.us.i1405:              ; preds = %..loopexit_crit_edge.us.us.us.us.i1401
  %3292 = getelementptr inbounds float, ptr %.090513.us.us.us.i, i64 %3052
  %indvars.iv.next64.i1406 = add nuw nsw i64 %indvars.iv63.i1395, 1
  %exitcond67.not.i1407 = icmp eq i64 %indvars.iv.next64.i1406, %wide.trip.count66.i1382
  br i1 %exitcond67.not.i1407, label %._crit_edge17.us.i1385, label %.lr.ph10.us.us.us.i1394, !llvm.loop !92

._crit_edge.us.i1388:                             ; preds = %3223
  %3293 = add nuw nsw i32 %.090736.us.i, 1
  %exitcond69.not.i1389 = icmp eq i32 %3293, %3058
  br i1 %exitcond69.not.i1389, label %._crit_edge38.i1374, label %.preheader5.us.i1383, !llvm.loop !93

._crit_edge38.i1374:                              ; preds = %._crit_edge.us.i1388, %.preheader5.lr.ph.i1379, %.lr.ph.split.i1372
  %indvars.iv.next71.i1375 = add nuw nsw i64 %indvars.iv70.i1373, 1
  %exitcond74.not.i1376 = icmp eq i64 %indvars.iv.next71.i1375, %wide.trip.count73.i1370
  br i1 %exitcond74.not.i1376, label %_ZN4ncnnL26deconvolution_pack4to8_avxERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit, label %.lr.ph.splitthread-pre-split.i1377, !llvm.loop !94

_ZN4ncnnL26deconvolution_pack4to8_avxERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit: ; preds = %._crit_edge38.i1374, %.lr.ph.i1365, %3034, %_ZN4ncnnL23deconvolution_pack8_avxERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit
  %or.cond27 = and i1 %1979, %1030
  br i1 %or.cond27, label %3294, label %_ZN4ncnnL26deconvolution_pack8to4_avxERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit

3294:                                             ; preds = %_ZN4ncnnL26deconvolution_pack4to8_avxERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit
  %3295 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %3296 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %3297 = load i32, ptr %19, align 4
  %3298 = load i32, ptr %26, align 8
  %3299 = load i32, ptr %17, align 4
  %3300 = load i32, ptr %24, align 8
  %3301 = load i32, ptr %32, align 4
  %3302 = load i32, ptr %40, align 8
  %3303 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %3304 = load i32, ptr %3303, align 4
  %3305 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %.val1062 = load ptr, ptr %3296, align 8
  %3306 = load i32, ptr %76, align 8
  %3307 = icmp sgt i32 %3306, 0
  br i1 %3307, label %.lr.ph.i1416, label %_ZN4ncnnL26deconvolution_pack8to4_avxERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit

.lr.ph.i1416:                                     ; preds = %3294
  %factor.op.mul48.i1417 = shl i32 %3297, 5
  %3308 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %factor.op.mul.reass.i1418 = mul i32 %factor.op.mul48.i1417, %3298
  %.not.i1419 = icmp eq ptr %.val1062, null
  %3309 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %3310 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %3311 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %3312 = sext i32 %factor.op.mul.reass.i1418 to i64
  %3313 = load i32, ptr %74, align 8
  %3314 = icmp sgt i32 %3313, 0
  br i1 %3314, label %.lr.ph.split.preheader.i1420, label %_ZN4ncnnL26deconvolution_pack8to4_avxERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit

.lr.ph.split.preheader.i1420:                     ; preds = %.lr.ph.i1416
  %3315 = icmp slt i32 %3297, 1
  %3316 = icmp slt i32 %3298, 1
  %3317 = zext i32 %3297 to i64
  %wide.trip.count73.i1421 = zext nneg i32 %3306 to i64
  %wide.trip.count61.i1422 = zext nneg i32 %3298 to i64
  %brmerge.i1444 = or i1 %3315, %3316
  br label %.lr.ph.split.i1423

.lr.ph.splitthread-pre-split.i1428:               ; preds = %._crit_edge38.i1425
  %.pr.i1429 = load i32, ptr %74, align 8
  br label %.lr.ph.split.i1423

.lr.ph.split.i1423:                               ; preds = %.lr.ph.splitthread-pre-split.i1428, %.lr.ph.split.preheader.i1420
  %3318 = phi i32 [ %.pr.i1429, %.lr.ph.splitthread-pre-split.i1428 ], [ %3313, %.lr.ph.split.preheader.i1420 ]
  %indvars.iv70.i1424 = phi i64 [ %indvars.iv.next71.i1426, %.lr.ph.splitthread-pre-split.i1428 ], [ 0, %.lr.ph.split.preheader.i1420 ]
  %3319 = load i32, ptr %9, align 4
  %3320 = load i32, ptr %11, align 8
  %3321 = load i32, ptr %3308, align 8
  %3322 = load i32, ptr %73, align 4
  %3323 = icmp sgt i32 %3318, 0
  br i1 %3323, label %.preheader5.lr.ph.i1430, label %._crit_edge38.i1425

.preheader5.lr.ph.i1430:                          ; preds = %.lr.ph.split.i1423
  %3324 = icmp sgt i32 %3322, 0
  %.idx.i1431 = shl nsw i64 %indvars.iv70.i1424, 4
  %3325 = getelementptr inbounds nuw i8, ptr %.val1062, i64 %.idx.i1431
  %3326 = icmp sgt i32 %3321, 0
  br i1 %3324, label %.preheader5.us.preheader.i1432, label %._crit_edge38.i1425

.preheader5.us.preheader.i1432:                   ; preds = %.preheader5.lr.ph.i1430
  %3327 = load ptr, ptr %5, align 8
  %3328 = load i64, ptr %77, align 8
  %3329 = mul i64 %3328, %indvars.iv70.i1424
  %3330 = load i64, ptr %69, align 8
  %3331 = mul i64 %3329, %3330
  %3332 = getelementptr inbounds i8, ptr %3327, i64 %3331
  %wide.trip.count66.i1433 = zext nneg i32 %3321 to i64
  br label %.preheader5.us.i1434

.preheader5.us.i1434:                             ; preds = %._crit_edge.us.i1439, %.preheader5.us.preheader.i1432
  %.082137.us.i = phi ptr [ %3491, %._crit_edge.us.i1439 ], [ %3332, %.preheader5.us.preheader.i1432 ]
  %.082636.us.i = phi i32 [ %3588, %._crit_edge.us.i1439 ], [ 0, %.preheader5.us.preheader.i1432 ]
  br label %3333

3333:                                             ; preds = %3490, %.preheader5.us.i1434
  %.134.us.i1435 = phi ptr [ %.082137.us.i, %.preheader5.us.i1434 ], [ %3491, %3490 ]
  %.082531.us.i = phi i32 [ 0, %.preheader5.us.i1434 ], [ %3492, %3490 ]
  br i1 %.not.i1419, label %3336, label %3334

3334:                                             ; preds = %3333
  %3335 = load <4 x float>, ptr %3325, align 1
  br label %3336

3336:                                             ; preds = %3334, %3333
  %.01037.us.i = phi nsz <4 x float> [ %3335, %3334 ], [ zeroinitializer, %3333 ]
  br i1 %3326, label %.lr.ph.us.i1442, label %._crit_edge17.us.i1436

._crit_edge17.us.i1436:                           ; preds = %._crit_edge.split.us.us.us.us.i1456, %.lr.ph.us.i1442, %3336
  %.11038.lcssa.us.i = phi <4 x float> [ %.01037.us.i, %3336 ], [ %.01037.us.i, %.lr.ph.us.i1442 ], [ %.3.us.us.us.us.i1453, %._crit_edge.split.us.us.us.us.i1456 ]
  switch i32 %3304, label %3490 [
    i32 1, label %3488
    i32 2, label %3479
    i32 3, label %3468
    i32 4, label %3439
    i32 5, label %3351
    i32 6, label %3337
  ]

3337:                                             ; preds = %._crit_edge17.us.i1436
  %3338 = load ptr, ptr %3305, align 8
  %3339 = load float, ptr %3338, align 4
  %3340 = insertelement <4 x float> poison, float %3339, i64 0
  %3341 = shufflevector <4 x float> %3340, <4 x float> poison, <4 x i32> zeroinitializer
  %3342 = getelementptr inbounds nuw i8, ptr %3338, i64 4
  %3343 = load float, ptr %3342, align 4
  %3344 = insertelement <4 x float> poison, float %3343, i64 0
  %3345 = shufflevector <4 x float> %3344, <4 x float> poison, <4 x i32> zeroinitializer
  %3346 = fmul fast <4 x float> %3341, %.11038.lcssa.us.i
  %3347 = fadd fast <4 x float> %3346, %3345
  %3348 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3347, <4 x float> zeroinitializer)
  %3349 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3348, <4 x float> splat (float 1.000000e+00))
  %3350 = fmul fast <4 x float> %3349, %.11038.lcssa.us.i
  br label %3490

3351:                                             ; preds = %._crit_edge17.us.i1436
  %3352 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %.11038.lcssa.us.i, <4 x float> splat (float 0x40561814A0000000))
  %3353 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3352, <4 x float> splat (float 0xC0561814A0000000))
  %3354 = fmul fast <4 x float> %3353, splat (float 0x3FF7154760000000)
  %3355 = fadd fast <4 x float> %3354, splat (float 5.000000e-01)
  %3356 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3355)
  %3357 = sitofp <4 x i32> %3356 to <4 x float>
  %3358 = fcmp fast olt <4 x float> %3355, %3357
  %3359 = select <4 x i1> %3358, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3360 = fsub fast <4 x float> %3357, %3359
  %3361 = fneg fast <4 x float> %3360
  %3362 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3361, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %3353)
  %3363 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3361, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %3362)
  %3364 = fmul fast <4 x float> %3363, %3363
  %3365 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3363, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %3366 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3365, <4 x float> %3363, <4 x float> splat (float 0x3F81112100000000))
  %3367 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3366, <4 x float> %3363, <4 x float> splat (float 0x3FA5553820000000))
  %3368 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3367, <4 x float> %3363, <4 x float> splat (float 0x3FC5555540000000))
  %3369 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3368, <4 x float> %3363, <4 x float> splat (float 5.000000e-01))
  %3370 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3369, <4 x float> %3364, <4 x float> %3363)
  %3371 = fadd fast <4 x float> %3370, splat (float 1.000000e+00)
  %3372 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3360)
  %3373 = shl <4 x i32> %3372, splat (i32 23)
  %3374 = add <4 x i32> %3373, splat (i32 1065353216)
  %3375 = bitcast <4 x i32> %3374 to <4 x float>
  %3376 = fmul fast <4 x float> %3371, %3375
  %3377 = fadd fast <4 x float> %3376, splat (float 1.000000e+00)
  %3378 = fcmp fast ole <4 x float> %3377, zeroinitializer
  %3379 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3377, <4 x float> splat (float 0x3810000000000000))
  %3380 = bitcast <4 x float> %3379 to <4 x i32>
  %3381 = lshr <4 x i32> %3380, splat (i32 23)
  %3382 = and <4 x i32> %3380, splat (i32 -2139095041)
  %3383 = or disjoint <4 x i32> %3382, splat (i32 1056964608)
  %3384 = bitcast <4 x i32> %3383 to <4 x float>
  %3385 = add nsw <4 x i32> %3381, splat (i32 -126)
  %3386 = sitofp <4 x i32> %3385 to <4 x float>
  %3387 = fcmp fast olt <4 x float> %3384, splat (float 0x3FE6A09E60000000)
  %3388 = select <4 x i1> %3387, <4 x float> %3384, <4 x float> zeroinitializer
  %3389 = fadd fast <4 x float> %3384, splat (float -1.000000e+00)
  %3390 = select <4 x i1> %3387, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3391 = fsub fast <4 x float> %3386, %3390
  %3392 = fadd fast <4 x float> %3389, %3388
  %3393 = fmul fast <4 x float> %3392, %3392
  %3394 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3392, <4 x float> splat (float 0x3FB2043760000000), <4 x float> splat (float 0xBFBD7A3700000000))
  %3395 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3394, <4 x float> %3392, <4 x float> splat (float 0x3FBDE4A340000000))
  %3396 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3395, <4 x float> %3392, <4 x float> splat (float 0xBFBFCBA9E0000000))
  %3397 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3396, <4 x float> %3392, <4 x float> splat (float 0x3FC23D37E0000000))
  %3398 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3397, <4 x float> %3392, <4 x float> splat (float 0xBFC555CA00000000))
  %3399 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3398, <4 x float> %3392, <4 x float> splat (float 0x3FC999D580000000))
  %3400 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3399, <4 x float> %3392, <4 x float> splat (float 0xBFCFFFFF80000000))
  %3401 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3400, <4 x float> %3392, <4 x float> splat (float 0x3FD5555540000000))
  %3402 = fmul fast <4 x float> %3393, %3392
  %3403 = fmul fast <4 x float> %3402, %3401
  %3404 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3391, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %3403)
  %3405 = fneg fast <4 x float> %3393
  %3406 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3405, <4 x float> splat (float 5.000000e-01), <4 x float> %3404)
  %3407 = fadd fast <4 x float> %3406, %3392
  %3408 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3391, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %3407)
  %.neg.us.i1441 = fmul fast <4 x float> %3408, splat (float -2.000000e+00)
  %3409 = select fast <4 x i1> %3378, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg.us.i1441
  %3410 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3409, <4 x float> splat (float 0x40561814A0000000))
  %3411 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3410, <4 x float> splat (float 0xC0561814A0000000))
  %3412 = fmul fast <4 x float> %3411, splat (float 0x3FF7154760000000)
  %3413 = fadd fast <4 x float> %3412, splat (float 5.000000e-01)
  %3414 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3413)
  %3415 = sitofp <4 x i32> %3414 to <4 x float>
  %3416 = fcmp fast olt <4 x float> %3413, %3415
  %3417 = select <4 x i1> %3416, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3418 = fsub fast <4 x float> %3415, %3417
  %3419 = fneg fast <4 x float> %3418
  %3420 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3419, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %3411)
  %3421 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3419, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %3420)
  %3422 = fmul fast <4 x float> %3421, %3421
  %3423 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3421, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %3424 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3423, <4 x float> %3421, <4 x float> splat (float 0x3F81112100000000))
  %3425 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3424, <4 x float> %3421, <4 x float> splat (float 0x3FA5553820000000))
  %3426 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3425, <4 x float> %3421, <4 x float> splat (float 0x3FC5555540000000))
  %3427 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3426, <4 x float> %3421, <4 x float> splat (float 5.000000e-01))
  %3428 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3427, <4 x float> %3422, <4 x float> %3421)
  %3429 = fadd fast <4 x float> %3428, splat (float 1.000000e+00)
  %3430 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3418)
  %3431 = shl <4 x i32> %3430, splat (i32 23)
  %3432 = add <4 x i32> %3431, splat (i32 1065353216)
  %3433 = bitcast <4 x i32> %3432 to <4 x float>
  %3434 = fmul fast <4 x float> %3429, %3433
  %3435 = fadd fast <4 x float> %3434, splat (float 1.000000e+00)
  %3436 = fdiv fast <4 x float> splat (float 2.000000e+00), %3435
  %3437 = fadd fast <4 x float> %3436, splat (float -1.000000e+00)
  %3438 = fmul fast <4 x float> %3437, %.11038.lcssa.us.i
  br label %3490

3439:                                             ; preds = %._crit_edge17.us.i1436
  %3440 = fneg fast <4 x float> %.11038.lcssa.us.i
  %3441 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3440, <4 x float> splat (float 0x40561814A0000000))
  %3442 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3441, <4 x float> splat (float 0xC0561814A0000000))
  %3443 = fmul fast <4 x float> %3442, splat (float 0x3FF7154760000000)
  %3444 = fadd fast <4 x float> %3443, splat (float 5.000000e-01)
  %3445 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3444)
  %3446 = sitofp <4 x i32> %3445 to <4 x float>
  %3447 = fcmp fast olt <4 x float> %3444, %3446
  %3448 = select <4 x i1> %3447, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3449 = fsub fast <4 x float> %3446, %3448
  %3450 = fneg fast <4 x float> %3449
  %3451 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3450, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %3442)
  %3452 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3450, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %3451)
  %3453 = fmul fast <4 x float> %3452, %3452
  %3454 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3452, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %3455 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3454, <4 x float> %3452, <4 x float> splat (float 0x3F81112100000000))
  %3456 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3455, <4 x float> %3452, <4 x float> splat (float 0x3FA5553820000000))
  %3457 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3456, <4 x float> %3452, <4 x float> splat (float 0x3FC5555540000000))
  %3458 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3457, <4 x float> %3452, <4 x float> splat (float 5.000000e-01))
  %3459 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3458, <4 x float> %3453, <4 x float> %3452)
  %3460 = fadd fast <4 x float> %3459, splat (float 1.000000e+00)
  %3461 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3449)
  %3462 = shl <4 x i32> %3461, splat (i32 23)
  %3463 = add <4 x i32> %3462, splat (i32 1065353216)
  %3464 = bitcast <4 x i32> %3463 to <4 x float>
  %3465 = fmul fast <4 x float> %3460, %3464
  %3466 = fadd fast <4 x float> %3465, splat (float 1.000000e+00)
  %3467 = fdiv fast <4 x float> splat (float 1.000000e+00), %3466
  br label %3490

3468:                                             ; preds = %._crit_edge17.us.i1436
  %3469 = load ptr, ptr %3305, align 8
  %3470 = load float, ptr %3469, align 4
  %3471 = insertelement <4 x float> poison, float %3470, i64 0
  %3472 = shufflevector <4 x float> %3471, <4 x float> poison, <4 x i32> zeroinitializer
  %3473 = getelementptr inbounds nuw i8, ptr %3469, i64 4
  %3474 = load float, ptr %3473, align 4
  %3475 = insertelement <4 x float> poison, float %3474, i64 0
  %3476 = shufflevector <4 x float> %3475, <4 x float> poison, <4 x i32> zeroinitializer
  %3477 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.11038.lcssa.us.i, <4 x float> %3472)
  %3478 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3477, <4 x float> %3476)
  br label %3490

3479:                                             ; preds = %._crit_edge17.us.i1436
  %3480 = load ptr, ptr %3305, align 8
  %3481 = load float, ptr %3480, align 4
  %3482 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %.11038.lcssa.us.i)
  %3483 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %.11038.lcssa.us.i)
  %3484 = insertelement <4 x float> poison, float %3481, i64 0
  %3485 = shufflevector <4 x float> %3484, <4 x float> poison, <4 x i32> zeroinitializer
  %3486 = fmul fast <4 x float> %3485, %3483
  %3487 = fadd fast <4 x float> %3486, %3482
  br label %3490

3488:                                             ; preds = %._crit_edge17.us.i1436
  %3489 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.11038.lcssa.us.i, <4 x float> zeroinitializer)
  br label %3490

3490:                                             ; preds = %3488, %3479, %3468, %3439, %3351, %3337, %._crit_edge17.us.i1436
  %.0.us.i1437 = phi nsz <4 x float> [ %3350, %3337 ], [ %3438, %3351 ], [ %3467, %3439 ], [ %3478, %3468 ], [ %3487, %3479 ], [ %3489, %3488 ], [ %.11038.lcssa.us.i, %._crit_edge17.us.i1436 ]
  store <4 x float> %.0.us.i1437, ptr %.134.us.i1435, align 1
  %3491 = getelementptr inbounds nuw i8, ptr %.134.us.i1435, i64 16
  %3492 = add nuw nsw i32 %.082531.us.i, 1
  %exitcond68.not.i1438 = icmp eq i32 %3492, %3322
  br i1 %exitcond68.not.i1438, label %._crit_edge.us.i1439, label %3333, !llvm.loop !95

.lr.ph.us.i1442:                                  ; preds = %3336
  %3493 = load i32, ptr %9, align 4
  %3494 = load ptr, ptr %1, align 8
  %3495 = load i64, ptr %3311, align 8
  %3496 = load i64, ptr %13, align 8
  %factor.op.mul18.us.i1443 = mul i64 %3496, %3495
  %3497 = sext i32 %3493 to i64
  %3498 = mul i64 %3496, %3497
  br i1 %brmerge.i1444, label %._crit_edge17.us.i1436, label %.lr.ph10.us.us.us.i1445.preheader

.lr.ph10.us.us.us.i1445.preheader:                ; preds = %.lr.ph.us.i1442
  %3499 = load ptr, ptr %3295, align 8
  %3500 = load i64, ptr %3309, align 8
  %3501 = mul i64 %3500, %indvars.iv70.i1424
  %3502 = load i64, ptr %3310, align 8
  %3503 = mul i64 %3501, %3502
  %3504 = getelementptr inbounds i8, ptr %3499, i64 %3503
  br label %.lr.ph10.us.us.us.i1445

.lr.ph10.us.us.us.i1445:                          ; preds = %.lr.ph10.us.us.us.i1445.preheader, %._crit_edge.split.us.us.us.us.i1456
  %indvars.iv63.i1446 = phi i64 [ %indvars.iv.next64.i1457, %._crit_edge.split.us.us.us.us.i1456 ], [ 0, %.lr.ph10.us.us.us.i1445.preheader ]
  %.082413.us.us.us.i = phi ptr [ %3587, %._crit_edge.split.us.us.us.us.i1456 ], [ %3504, %.lr.ph10.us.us.us.i1445.preheader ]
  %.1103812.us.us.us.i = phi <4 x float> [ %.3.us.us.us.us.i1453, %._crit_edge.split.us.us.us.us.i1456 ], [ %.01037.us.i, %.lr.ph10.us.us.us.i1445.preheader ]
  %.reass19.us.us.us.i1447 = mul i64 %factor.op.mul18.us.i1443, %indvars.iv63.i1446
  %3505 = getelementptr inbounds i8, ptr %3494, i64 %.reass19.us.us.us.i1447
  br label %3506

3506:                                             ; preds = %..loopexit_crit_edge.us.us.us.us.i1452, %.lr.ph10.us.us.us.i1445
  %indvars.iv57.i1448 = phi i64 [ %indvars.iv.next58.i1454, %..loopexit_crit_edge.us.us.us.us.i1452 ], [ 0, %.lr.ph10.us.us.us.i1445 ]
  %.28.us.us.us.us.i1449 = phi <4 x float> [ %.3.us.us.us.us.i1453, %..loopexit_crit_edge.us.us.us.us.i1452 ], [ %.1103812.us.us.us.i, %.lr.ph10.us.us.us.i1445 ]
  %3507 = trunc i64 %indvars.iv57.i1448 to i32
  %reass.sub2031 = sub i32 %3507, %3298
  %reass.add.us.us.us.us.i1450 = add i32 %reass.sub2031, 1
  %reass.mul.us.us.us.us.i1451 = mul i32 %reass.add.us.us.us.us.i1450, %3300
  %3508 = add i32 %reass.mul.us.us.us.us.i1451, %.082636.us.i
  %3509 = icmp slt i32 %3508, 0
  br i1 %3509, label %..loopexit_crit_edge.us.us.us.us.i1452, label %3510

3510:                                             ; preds = %3506
  %3511 = srem i32 %3508, %3302
  %3512 = sdiv i32 %3508, %3302
  %.not1054.us.us.us.us.i = icmp eq i32 %3511, 0
  %.not1055.us.us.us.us.i = icmp slt i32 %3512, %3320
  %or.cond2341 = select i1 %.not1054.us.us.us.us.i, i1 %.not1055.us.us.us.us.i, i1 false
  br i1 %or.cond2341, label %.preheader.us.us.us.us.i1459, label %..loopexit_crit_edge.us.us.us.us.i1452

3513:                                             ; preds = %.preheader.us.us.us.us.i1459, %3582
  %indvars.iv.i1460 = phi i64 [ 0, %.preheader.us.us.us.us.i1459 ], [ %indvars.iv.next.i1465, %3582 ]
  %.46.us.us.us.us.i1461 = phi <4 x float> [ %.28.us.us.us.us.i1449, %.preheader.us.us.us.us.i1459 ], [ %.5.us.us.us.us.i1464, %3582 ]
  %3514 = trunc i64 %indvars.iv.i1460 to i32
  %reass.sub2032 = sub i32 %3514, %3297
  %reass.add3.us.us.us.us.i1462 = add i32 %reass.sub2032, 1
  %reass.mul4.us.us.us.us.i1463 = mul i32 %reass.add3.us.us.us.us.i1462, %3299
  %3515 = add i32 %reass.mul4.us.us.us.us.i1463, %.082531.us.i
  %3516 = icmp slt i32 %3515, 0
  br i1 %3516, label %3582, label %3517

3517:                                             ; preds = %3513
  %3518 = srem i32 %3515, %3301
  %3519 = sdiv i32 %3515, %3301
  %.not1056.us.us.us.us.i = icmp eq i32 %3518, 0
  %.not1057.us.us.us.us.i = icmp slt i32 %3519, %3319
  %or.cond2342 = select i1 %.not1056.us.us.us.us.i, i1 %.not1057.us.us.us.us.i, i1 false
  br i1 %or.cond2342, label %3520, label %3582

3520:                                             ; preds = %3517
  %3521 = shl nsw i32 %3519, 3
  %3522 = sext i32 %3521 to i64
  %3523 = getelementptr inbounds float, ptr %3585, i64 %3522
  %3524 = add nuw nsw i64 %indvars.iv.i1460, %3586
  %3525 = shl i64 %3524, 5
  %3526 = load float, ptr %3523, align 1
  %3527 = insertelement <4 x float> poison, float %3526, i64 0
  %3528 = shufflevector <4 x float> %3527, <4 x float> poison, <4 x i32> zeroinitializer
  %3529 = getelementptr inbounds nuw i8, ptr %3523, i64 4
  %3530 = load float, ptr %3529, align 1
  %3531 = insertelement <4 x float> poison, float %3530, i64 0
  %3532 = shufflevector <4 x float> %3531, <4 x float> poison, <4 x i32> zeroinitializer
  %3533 = getelementptr inbounds nuw i8, ptr %3523, i64 8
  %3534 = load float, ptr %3533, align 1
  %3535 = insertelement <4 x float> poison, float %3534, i64 0
  %3536 = shufflevector <4 x float> %3535, <4 x float> poison, <4 x i32> zeroinitializer
  %3537 = getelementptr inbounds nuw i8, ptr %3523, i64 12
  %3538 = load float, ptr %3537, align 1
  %3539 = insertelement <4 x float> poison, float %3538, i64 0
  %3540 = shufflevector <4 x float> %3539, <4 x float> poison, <4 x i32> zeroinitializer
  %3541 = getelementptr inbounds nuw i8, ptr %3523, i64 16
  %3542 = load float, ptr %3541, align 1
  %3543 = insertelement <4 x float> poison, float %3542, i64 0
  %3544 = shufflevector <4 x float> %3543, <4 x float> poison, <4 x i32> zeroinitializer
  %3545 = getelementptr inbounds nuw i8, ptr %3523, i64 20
  %3546 = load float, ptr %3545, align 1
  %3547 = insertelement <4 x float> poison, float %3546, i64 0
  %3548 = shufflevector <4 x float> %3547, <4 x float> poison, <4 x i32> zeroinitializer
  %3549 = getelementptr inbounds nuw i8, ptr %3523, i64 24
  %3550 = load float, ptr %3549, align 1
  %3551 = insertelement <4 x float> poison, float %3550, i64 0
  %3552 = shufflevector <4 x float> %3551, <4 x float> poison, <4 x i32> zeroinitializer
  %3553 = getelementptr inbounds nuw i8, ptr %3523, i64 28
  %3554 = load float, ptr %3553, align 1
  %3555 = insertelement <4 x float> poison, float %3554, i64 0
  %3556 = shufflevector <4 x float> %3555, <4 x float> poison, <4 x i32> zeroinitializer
  %3557 = and i64 %3525, 4294967264
  %3558 = getelementptr inbounds nuw float, ptr %.082413.us.us.us.i, i64 %3557
  %3559 = load <4 x float>, ptr %3558, align 16
  %3560 = getelementptr inbounds nuw i8, ptr %3558, i64 16
  %3561 = load <4 x float>, ptr %3560, align 16
  %3562 = getelementptr inbounds nuw i8, ptr %3558, i64 32
  %3563 = load <4 x float>, ptr %3562, align 16
  %3564 = getelementptr inbounds nuw i8, ptr %3558, i64 48
  %3565 = load <4 x float>, ptr %3564, align 16
  %3566 = getelementptr inbounds nuw i8, ptr %3558, i64 64
  %3567 = load <4 x float>, ptr %3566, align 16
  %3568 = getelementptr inbounds nuw i8, ptr %3558, i64 80
  %3569 = load <4 x float>, ptr %3568, align 16
  %3570 = getelementptr inbounds nuw i8, ptr %3558, i64 96
  %3571 = load <4 x float>, ptr %3570, align 16
  %3572 = getelementptr inbounds nuw i8, ptr %3558, i64 112
  %3573 = load <4 x float>, ptr %3572, align 16
  %3574 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3528, <4 x float> %3559, <4 x float> %.46.us.us.us.us.i1461)
  %3575 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3532, <4 x float> %3561, <4 x float> %3574)
  %3576 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3536, <4 x float> %3563, <4 x float> %3575)
  %3577 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3540, <4 x float> %3565, <4 x float> %3576)
  %3578 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3544, <4 x float> %3567, <4 x float> %3577)
  %3579 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3548, <4 x float> %3569, <4 x float> %3578)
  %3580 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3552, <4 x float> %3571, <4 x float> %3579)
  %3581 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3556, <4 x float> %3573, <4 x float> %3580)
  br label %3582

3582:                                             ; preds = %3520, %3517, %3513
  %.5.us.us.us.us.i1464 = phi nsz <4 x float> [ %.46.us.us.us.us.i1461, %3513 ], [ %.46.us.us.us.us.i1461, %3517 ], [ %3581, %3520 ]
  %indvars.iv.next.i1465 = add nuw nsw i64 %indvars.iv.i1460, 1
  %exitcond.not.i1466 = icmp eq i64 %indvars.iv.next.i1465, %3317
  br i1 %exitcond.not.i1466, label %..loopexit_crit_edge.us.us.us.us.i1452, label %3513, !llvm.loop !96

..loopexit_crit_edge.us.us.us.us.i1452:           ; preds = %3582, %3510, %3506
  %.3.us.us.us.us.i1453 = phi nsz <4 x float> [ %.28.us.us.us.us.i1449, %3506 ], [ %.28.us.us.us.us.i1449, %3510 ], [ %.5.us.us.us.us.i1464, %3582 ]
  %indvars.iv.next58.i1454 = add nuw nsw i64 %indvars.iv57.i1448, 1
  %exitcond62.not.i1455 = icmp eq i64 %indvars.iv.next58.i1454, %wide.trip.count61.i1422
  br i1 %exitcond62.not.i1455, label %._crit_edge.split.us.us.us.us.i1456, label %3506, !llvm.loop !97

.preheader.us.us.us.us.i1459:                     ; preds = %3510
  %3583 = sext i32 %3512 to i64
  %3584 = mul i64 %3498, %3583
  %3585 = getelementptr inbounds i8, ptr %3505, i64 %3584
  %3586 = mul nuw nsw i64 %indvars.iv57.i1448, %3317
  br label %3513

._crit_edge.split.us.us.us.us.i1456:              ; preds = %..loopexit_crit_edge.us.us.us.us.i1452
  %3587 = getelementptr inbounds float, ptr %.082413.us.us.us.i, i64 %3312
  %indvars.iv.next64.i1457 = add nuw nsw i64 %indvars.iv63.i1446, 1
  %exitcond67.not.i1458 = icmp eq i64 %indvars.iv.next64.i1457, %wide.trip.count66.i1433
  br i1 %exitcond67.not.i1458, label %._crit_edge17.us.i1436, label %.lr.ph10.us.us.us.i1445, !llvm.loop !98

._crit_edge.us.i1439:                             ; preds = %3490
  %3588 = add nuw nsw i32 %.082636.us.i, 1
  %exitcond69.not.i1440 = icmp eq i32 %3588, %3318
  br i1 %exitcond69.not.i1440, label %._crit_edge38.i1425, label %.preheader5.us.i1434, !llvm.loop !99

._crit_edge38.i1425:                              ; preds = %._crit_edge.us.i1439, %.preheader5.lr.ph.i1430, %.lr.ph.split.i1423
  %indvars.iv.next71.i1426 = add nuw nsw i64 %indvars.iv70.i1424, 1
  %exitcond74.not.i1427 = icmp eq i64 %indvars.iv.next71.i1426, %wide.trip.count73.i1421
  br i1 %exitcond74.not.i1427, label %_ZN4ncnnL26deconvolution_pack8to4_avxERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit, label %.lr.ph.splitthread-pre-split.i1428, !llvm.loop !100

_ZN4ncnnL26deconvolution_pack8to4_avxERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit: ; preds = %._crit_edge38.i1425, %.lr.ph.i1416, %3294, %_ZN4ncnnL26deconvolution_pack4to8_avxERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit
  %or.cond29 = and i1 %1346, %2331
  br i1 %or.cond29, label %3589, label %_ZN4ncnnL26deconvolution_pack1to8_avxERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit

3589:                                             ; preds = %_ZN4ncnnL26deconvolution_pack8to4_avxERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit
  %3590 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %3591 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %3592 = load i32, ptr %19, align 4
  %3593 = load i32, ptr %26, align 8
  %3594 = load i32, ptr %17, align 4
  %3595 = load i32, ptr %24, align 8
  %3596 = load i32, ptr %32, align 4
  %3597 = load i32, ptr %40, align 8
  %3598 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %3599 = load i32, ptr %3598, align 4
  %3600 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %.val1063 = load ptr, ptr %3591, align 8
  %3601 = load i32, ptr %76, align 8
  %3602 = icmp sgt i32 %3601, 0
  br i1 %3602, label %.lr.ph.i1467, label %_ZN4ncnnL26deconvolution_pack1to8_avxERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit

.lr.ph.i1467:                                     ; preds = %3589
  %factor.op.mul46.i1468 = shl i32 %3592, 3
  %3603 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %factor.op.mul.reass.i1469 = mul i32 %factor.op.mul46.i1468, %3593
  %.not.i1470 = icmp eq ptr %.val1063, null
  %3604 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %3605 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %3606 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %3607 = sext i32 %factor.op.mul.reass.i1469 to i64
  %3608 = load i32, ptr %74, align 8
  %3609 = icmp sgt i32 %3608, 0
  br i1 %3609, label %.lr.ph.split.preheader.i1471, label %_ZN4ncnnL26deconvolution_pack1to8_avxERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit

.lr.ph.split.preheader.i1471:                     ; preds = %.lr.ph.i1467
  %3610 = icmp slt i32 %3592, 1
  %3611 = icmp slt i32 %3593, 1
  %3612 = zext i32 %3592 to i64
  %wide.trip.count71.i1472 = zext nneg i32 %3601 to i64
  %wide.trip.count59.i1473 = zext nneg i32 %3593 to i64
  %brmerge.i1495 = or i1 %3610, %3611
  br label %.lr.ph.split.i1474

.lr.ph.splitthread-pre-split.i1479:               ; preds = %._crit_edge36.i1476
  %.pr.i1480 = load i32, ptr %74, align 8
  br label %.lr.ph.split.i1474

.lr.ph.split.i1474:                               ; preds = %.lr.ph.splitthread-pre-split.i1479, %.lr.ph.split.preheader.i1471
  %3613 = phi i32 [ %.pr.i1480, %.lr.ph.splitthread-pre-split.i1479 ], [ %3608, %.lr.ph.split.preheader.i1471 ]
  %indvars.iv68.i1475 = phi i64 [ %indvars.iv.next69.i1477, %.lr.ph.splitthread-pre-split.i1479 ], [ 0, %.lr.ph.split.preheader.i1471 ]
  %3614 = load i32, ptr %9, align 4
  %3615 = load i32, ptr %11, align 8
  %3616 = load i32, ptr %3603, align 8
  %3617 = load i32, ptr %73, align 4
  %3618 = icmp sgt i32 %3613, 0
  br i1 %3618, label %.preheader.lr.ph.i1481, label %._crit_edge36.i1476

.preheader.lr.ph.i1481:                           ; preds = %.lr.ph.split.i1474
  %3619 = icmp sgt i32 %3617, 0
  %.idx.i1482 = shl nsw i64 %indvars.iv68.i1475, 5
  %3620 = getelementptr inbounds nuw i8, ptr %.val1063, i64 %.idx.i1482
  %3621 = icmp sgt i32 %3616, 0
  br i1 %3619, label %.preheader.us.preheader.i1483, label %._crit_edge36.i1476

.preheader.us.preheader.i1483:                    ; preds = %.preheader.lr.ph.i1481
  %3622 = load ptr, ptr %5, align 8
  %3623 = load i64, ptr %77, align 8
  %3624 = mul i64 %3623, %indvars.iv68.i1475
  %3625 = load i64, ptr %69, align 8
  %3626 = mul i64 %3624, %3625
  %3627 = getelementptr inbounds i8, ptr %3622, i64 %3626
  %wide.trip.count64.i1484 = zext nneg i32 %3616 to i64
  br label %.preheader.us.i1485

.preheader.us.i1485:                              ; preds = %._crit_edge.us.i1490, %.preheader.us.preheader.i1483
  %.085035.us.i = phi ptr [ %3779, %._crit_edge.us.i1490 ], [ %3627, %.preheader.us.preheader.i1483 ]
  %.085134.us.i = phi i32 [ %3826, %._crit_edge.us.i1490 ], [ 0, %.preheader.us.preheader.i1483 ]
  br label %3628

3628:                                             ; preds = %3778, %.preheader.us.i1485
  %.132.us.i1486 = phi ptr [ %.085035.us.i, %.preheader.us.i1485 ], [ %3779, %3778 ]
  %.085529.us.i = phi i32 [ 0, %.preheader.us.i1485 ], [ %3780, %3778 ]
  br i1 %.not.i1470, label %3631, label %3629

3629:                                             ; preds = %3628
  %3630 = load <8 x float>, ptr %3620, align 1
  br label %3631

3631:                                             ; preds = %3629, %3628
  %.01049.us.i = phi nsz <8 x float> [ %3630, %3629 ], [ zeroinitializer, %3628 ]
  br i1 %3621, label %.lr.ph.us.i1493, label %._crit_edge16.us.i1487

._crit_edge16.us.i1487:                           ; preds = %._crit_edge.split.us.us.us.us.i1506, %.lr.ph.us.i1493, %3631
  %.11050.lcssa.us.i = phi <8 x float> [ %.01049.us.i, %3631 ], [ %.01049.us.i, %.lr.ph.us.i1493 ], [ %.3.us.us.us.us.i1503, %._crit_edge.split.us.us.us.us.i1506 ]
  switch i32 %3599, label %3778 [
    i32 1, label %3776
    i32 2, label %3767
    i32 3, label %3756
    i32 4, label %3729
    i32 5, label %3645
    i32 6, label %3632
  ]

3632:                                             ; preds = %._crit_edge16.us.i1487
  %3633 = load ptr, ptr %3600, align 8
  %3634 = load float, ptr %3633, align 4
  %3635 = insertelement <8 x float> poison, float %3634, i64 0
  %3636 = shufflevector <8 x float> %3635, <8 x float> poison, <8 x i32> zeroinitializer
  %3637 = getelementptr inbounds nuw i8, ptr %3633, i64 4
  %3638 = load float, ptr %3637, align 4
  %3639 = insertelement <8 x float> poison, float %3638, i64 0
  %3640 = shufflevector <8 x float> %3639, <8 x float> poison, <8 x i32> zeroinitializer
  %3641 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.11050.lcssa.us.i, <8 x float> %3636, <8 x float> %3640)
  %3642 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %3641, <8 x float> zeroinitializer)
  %3643 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %3642, <8 x float> splat (float 1.000000e+00))
  %3644 = fmul fast <8 x float> %3643, %.11050.lcssa.us.i
  br label %3778

3645:                                             ; preds = %._crit_edge16.us.i1487
  %3646 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %.11050.lcssa.us.i, <8 x float> splat (float 0x40561814A0000000))
  %3647 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %3646, <8 x float> splat (float 0xC0561814A0000000))
  %3648 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3647, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %3649 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %3648, i32 1)
  %3650 = fcmp fast ogt <8 x float> %3649, %3648
  %3651 = select <8 x i1> %3650, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %3652 = fsub fast <8 x float> %3649, %3651
  %3653 = fneg fast <8 x float> %3652
  %3654 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3653, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %3647)
  %3655 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3653, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %3654)
  %3656 = fmul fast <8 x float> %3655, %3655
  %3657 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3655, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %3658 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3657, <8 x float> %3655, <8 x float> splat (float 0x3F81112100000000))
  %3659 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3658, <8 x float> %3655, <8 x float> splat (float 0x3FA5553820000000))
  %3660 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3659, <8 x float> %3655, <8 x float> splat (float 0x3FC5555540000000))
  %3661 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3660, <8 x float> %3655, <8 x float> splat (float 5.000000e-01))
  %3662 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3661, <8 x float> %3656, <8 x float> %3655)
  %3663 = fadd fast <8 x float> %3662, splat (float 1.000000e+00)
  %3664 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %3652)
  %3665 = shl <8 x i32> %3664, splat (i32 23)
  %3666 = add <8 x i32> %3665, splat (i32 1065353216)
  %3667 = bitcast <8 x i32> %3666 to <8 x float>
  %3668 = fmul fast <8 x float> %3663, %3667
  %3669 = fadd fast <8 x float> %3668, splat (float 1.000000e+00)
  %3670 = fcmp fast ole <8 x float> %3669, zeroinitializer
  %3671 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %3669, <8 x float> splat (float 0x3810000000000000))
  %3672 = bitcast <8 x float> %3671 to <8 x i32>
  %3673 = lshr <8 x i32> %3672, splat (i32 23)
  %3674 = and <8 x i32> %3672, splat (i32 -2139095041)
  %3675 = or disjoint <8 x i32> %3674, splat (i32 1056964608)
  %3676 = bitcast <8 x i32> %3675 to <8 x float>
  %3677 = add nsw <8 x i32> %3673, splat (i32 -126)
  %3678 = sitofp <8 x i32> %3677 to <8 x float>
  %3679 = fcmp fast olt <8 x float> %3676, splat (float 0x3FE6A09E60000000)
  %3680 = select <8 x i1> %3679, <8 x float> %3676, <8 x float> zeroinitializer
  %3681 = fadd fast <8 x float> %3676, splat (float -1.000000e+00)
  %3682 = select <8 x i1> %3679, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %3683 = fsub fast <8 x float> %3678, %3682
  %3684 = fadd fast <8 x float> %3681, %3680
  %3685 = fmul fast <8 x float> %3684, %3684
  %3686 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3684, <8 x float> splat (float 0x3FB2043760000000), <8 x float> splat (float 0xBFBD7A3700000000))
  %3687 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3686, <8 x float> %3684, <8 x float> splat (float 0x3FBDE4A340000000))
  %3688 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3687, <8 x float> %3684, <8 x float> splat (float 0xBFBFCBA9E0000000))
  %3689 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3688, <8 x float> %3684, <8 x float> splat (float 0x3FC23D37E0000000))
  %3690 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3689, <8 x float> %3684, <8 x float> splat (float 0xBFC555CA00000000))
  %3691 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3690, <8 x float> %3684, <8 x float> splat (float 0x3FC999D580000000))
  %3692 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3691, <8 x float> %3684, <8 x float> splat (float 0xBFCFFFFF80000000))
  %3693 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3692, <8 x float> %3684, <8 x float> splat (float 0x3FD5555540000000))
  %3694 = fmul fast <8 x float> %3685, %3684
  %3695 = fmul fast <8 x float> %3694, %3693
  %3696 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3683, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %3695)
  %3697 = fneg fast <8 x float> %3685
  %3698 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3697, <8 x float> splat (float 5.000000e-01), <8 x float> %3696)
  %3699 = fadd fast <8 x float> %3698, %3684
  %3700 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3683, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %3699)
  %.neg.us.i1492 = fmul fast <8 x float> %3700, splat (float -2.000000e+00)
  %3701 = select fast <8 x i1> %3670, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg.us.i1492
  %3702 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %3701, <8 x float> splat (float 0x40561814A0000000))
  %3703 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %3702, <8 x float> splat (float 0xC0561814A0000000))
  %3704 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3703, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %3705 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %3704, i32 1)
  %3706 = fcmp fast ogt <8 x float> %3705, %3704
  %3707 = select <8 x i1> %3706, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %3708 = fsub fast <8 x float> %3705, %3707
  %3709 = fneg fast <8 x float> %3708
  %3710 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3709, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %3703)
  %3711 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3709, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %3710)
  %3712 = fmul fast <8 x float> %3711, %3711
  %3713 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3711, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %3714 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3713, <8 x float> %3711, <8 x float> splat (float 0x3F81112100000000))
  %3715 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3714, <8 x float> %3711, <8 x float> splat (float 0x3FA5553820000000))
  %3716 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3715, <8 x float> %3711, <8 x float> splat (float 0x3FC5555540000000))
  %3717 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3716, <8 x float> %3711, <8 x float> splat (float 5.000000e-01))
  %3718 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3717, <8 x float> %3712, <8 x float> %3711)
  %3719 = fadd fast <8 x float> %3718, splat (float 1.000000e+00)
  %3720 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %3708)
  %3721 = shl <8 x i32> %3720, splat (i32 23)
  %3722 = add <8 x i32> %3721, splat (i32 1065353216)
  %3723 = bitcast <8 x i32> %3722 to <8 x float>
  %3724 = fmul fast <8 x float> %3719, %3723
  %3725 = fadd fast <8 x float> %3724, splat (float 1.000000e+00)
  %3726 = fdiv fast <8 x float> splat (float 1.000000e+00), %3725
  %3727 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3726, <8 x float> splat (float 2.000000e+00), <8 x float> splat (float -1.000000e+00))
  %3728 = fmul fast <8 x float> %3727, %.11050.lcssa.us.i
  br label %3778

3729:                                             ; preds = %._crit_edge16.us.i1487
  %3730 = fneg fast <8 x float> %.11050.lcssa.us.i
  %3731 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %3730, <8 x float> splat (float 0x40561814A0000000))
  %3732 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %3731, <8 x float> splat (float 0xC0561814A0000000))
  %3733 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3732, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %3734 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %3733, i32 1)
  %3735 = fcmp fast ogt <8 x float> %3734, %3733
  %3736 = select <8 x i1> %3735, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %3737 = fsub fast <8 x float> %3734, %3736
  %3738 = fneg fast <8 x float> %3737
  %3739 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3738, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %3732)
  %3740 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3738, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %3739)
  %3741 = fmul fast <8 x float> %3740, %3740
  %3742 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3740, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %3743 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3742, <8 x float> %3740, <8 x float> splat (float 0x3F81112100000000))
  %3744 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3743, <8 x float> %3740, <8 x float> splat (float 0x3FA5553820000000))
  %3745 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3744, <8 x float> %3740, <8 x float> splat (float 0x3FC5555540000000))
  %3746 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3745, <8 x float> %3740, <8 x float> splat (float 5.000000e-01))
  %3747 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3746, <8 x float> %3741, <8 x float> %3740)
  %3748 = fadd fast <8 x float> %3747, splat (float 1.000000e+00)
  %3749 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %3737)
  %3750 = shl <8 x i32> %3749, splat (i32 23)
  %3751 = add <8 x i32> %3750, splat (i32 1065353216)
  %3752 = bitcast <8 x i32> %3751 to <8 x float>
  %3753 = fmul fast <8 x float> %3748, %3752
  %3754 = fadd fast <8 x float> %3753, splat (float 1.000000e+00)
  %3755 = fdiv fast <8 x float> splat (float 1.000000e+00), %3754
  br label %3778

3756:                                             ; preds = %._crit_edge16.us.i1487
  %3757 = load ptr, ptr %3600, align 8
  %3758 = load float, ptr %3757, align 4
  %3759 = insertelement <8 x float> poison, float %3758, i64 0
  %3760 = shufflevector <8 x float> %3759, <8 x float> poison, <8 x i32> zeroinitializer
  %3761 = getelementptr inbounds nuw i8, ptr %3757, i64 4
  %3762 = load float, ptr %3761, align 4
  %3763 = insertelement <8 x float> poison, float %3762, i64 0
  %3764 = shufflevector <8 x float> %3763, <8 x float> poison, <8 x i32> zeroinitializer
  %3765 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %.11050.lcssa.us.i, <8 x float> %3760)
  %3766 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %3765, <8 x float> %3764)
  br label %3778

3767:                                             ; preds = %._crit_edge16.us.i1487
  %3768 = load ptr, ptr %3600, align 8
  %3769 = load float, ptr %3768, align 4
  %3770 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> %.11050.lcssa.us.i)
  %3771 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> %.11050.lcssa.us.i)
  %3772 = insertelement <8 x float> poison, float %3769, i64 0
  %3773 = shufflevector <8 x float> %3772, <8 x float> poison, <8 x i32> zeroinitializer
  %3774 = fmul fast <8 x float> %3773, %3771
  %3775 = fadd fast <8 x float> %3774, %3770
  br label %3778

3776:                                             ; preds = %._crit_edge16.us.i1487
  %3777 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %.11050.lcssa.us.i, <8 x float> zeroinitializer)
  br label %3778

3778:                                             ; preds = %3776, %3767, %3756, %3729, %3645, %3632, %._crit_edge16.us.i1487
  %.0.us.i1488 = phi nsz <8 x float> [ %3644, %3632 ], [ %3728, %3645 ], [ %3755, %3729 ], [ %3766, %3756 ], [ %3775, %3767 ], [ %3777, %3776 ], [ %.11050.lcssa.us.i, %._crit_edge16.us.i1487 ]
  store <8 x float> %.0.us.i1488, ptr %.132.us.i1486, align 1
  %3779 = getelementptr inbounds nuw i8, ptr %.132.us.i1486, i64 32
  %3780 = add nuw nsw i32 %.085529.us.i, 1
  %exitcond66.not.i1489 = icmp eq i32 %3780, %3617
  br i1 %exitcond66.not.i1489, label %._crit_edge.us.i1490, label %3628, !llvm.loop !101

.lr.ph.us.i1493:                                  ; preds = %3631
  %3781 = load i32, ptr %9, align 4
  %3782 = load ptr, ptr %1, align 8
  %3783 = load i64, ptr %3606, align 8
  %3784 = load i64, ptr %13, align 8
  %factor.op.mul17.us.i1494 = mul i64 %3784, %3783
  %3785 = sext i32 %3781 to i64
  %3786 = mul i64 %3784, %3785
  br i1 %brmerge.i1495, label %._crit_edge16.us.i1487, label %.lr.ph9.us.us.us.i1496.preheader

.lr.ph9.us.us.us.i1496.preheader:                 ; preds = %.lr.ph.us.i1493
  %3787 = load ptr, ptr %3590, align 8
  %3788 = load i64, ptr %3604, align 8
  %3789 = mul i64 %3788, %indvars.iv68.i1475
  %3790 = load i64, ptr %3605, align 8
  %3791 = mul i64 %3789, %3790
  %3792 = getelementptr inbounds i8, ptr %3787, i64 %3791
  br label %.lr.ph9.us.us.us.i1496

.lr.ph9.us.us.us.i1496:                           ; preds = %.lr.ph9.us.us.us.i1496.preheader, %._crit_edge.split.us.us.us.us.i1506
  %indvars.iv61.i1497 = phi i64 [ %indvars.iv.next62.i1507, %._crit_edge.split.us.us.us.us.i1506 ], [ 0, %.lr.ph9.us.us.us.i1496.preheader ]
  %.085412.us.us.us.i = phi ptr [ %3825, %._crit_edge.split.us.us.us.us.i1506 ], [ %3792, %.lr.ph9.us.us.us.i1496.preheader ]
  %.1105011.us.us.us.i = phi <8 x float> [ %.3.us.us.us.us.i1503, %._crit_edge.split.us.us.us.us.i1506 ], [ %.01049.us.i, %.lr.ph9.us.us.us.i1496.preheader ]
  %.reass18.us.us.us.i1498 = mul i64 %factor.op.mul17.us.i1494, %indvars.iv61.i1497
  %3793 = getelementptr inbounds i8, ptr %3782, i64 %.reass18.us.us.us.i1498
  br label %3794

3794:                                             ; preds = %..loopexit_crit_edge.us.us.us.us.i1502, %.lr.ph9.us.us.us.i1496
  %indvars.iv55.i1499 = phi i64 [ %indvars.iv.next56.i1504, %..loopexit_crit_edge.us.us.us.us.i1502 ], [ 0, %.lr.ph9.us.us.us.i1496 ]
  %.27.us.us.us.us.i = phi <8 x float> [ %.3.us.us.us.us.i1503, %..loopexit_crit_edge.us.us.us.us.i1502 ], [ %.1105011.us.us.us.i, %.lr.ph9.us.us.us.i1496 ]
  %3795 = trunc i64 %indvars.iv55.i1499 to i32
  %reass.sub2033 = sub i32 %3795, %3593
  %reass.add.us.us.us.us.i1500 = add i32 %reass.sub2033, 1
  %reass.mul.us.us.us.us.i1501 = mul i32 %reass.add.us.us.us.us.i1500, %3595
  %3796 = add i32 %reass.mul.us.us.us.us.i1501, %.085134.us.i
  %3797 = icmp slt i32 %3796, 0
  br i1 %3797, label %..loopexit_crit_edge.us.us.us.us.i1502, label %3798

3798:                                             ; preds = %3794
  %3799 = srem i32 %3796, %3597
  %3800 = sdiv i32 %3796, %3597
  %.not1066.us.us.us.us.i = icmp eq i32 %3799, 0
  %.not1067.us.us.us.us.i = icmp slt i32 %3800, %3615
  %or.cond2343 = select i1 %.not1066.us.us.us.us.i, i1 %.not1067.us.us.us.us.i, i1 false
  br i1 %or.cond2343, label %.lr.ph.us.us.us.us.i1509, label %..loopexit_crit_edge.us.us.us.us.i1502

.lr.ph.us.us.us.us.i1509:                         ; preds = %3798
  %3801 = sext i32 %3800 to i64
  %3802 = mul i64 %3786, %3801
  %3803 = getelementptr inbounds i8, ptr %3793, i64 %3802
  %3804 = mul nuw nsw i64 %indvars.iv55.i1499, %3612
  br label %3805

3805:                                             ; preds = %3824, %.lr.ph.us.us.us.us.i1509
  %indvars.iv.i1510 = phi i64 [ %indvars.iv.next.i1515, %3824 ], [ 0, %.lr.ph.us.us.us.us.i1509 ]
  %.45.us.us.us.us.i1511 = phi <8 x float> [ %.5.us.us.us.us.i1514, %3824 ], [ %.27.us.us.us.us.i, %.lr.ph.us.us.us.us.i1509 ]
  %3806 = trunc i64 %indvars.iv.i1510 to i32
  %reass.sub2034 = sub i32 %3806, %3592
  %reass.add3.us.us.us.us.i1512 = add i32 %reass.sub2034, 1
  %reass.mul4.us.us.us.us.i1513 = mul i32 %reass.add3.us.us.us.us.i1512, %3594
  %3807 = add i32 %reass.mul4.us.us.us.us.i1513, %.085529.us.i
  %3808 = icmp slt i32 %3807, 0
  br i1 %3808, label %3824, label %3809

3809:                                             ; preds = %3805
  %3810 = srem i32 %3807, %3596
  %3811 = sdiv i32 %3807, %3596
  %.not1068.us.us.us.us.i = icmp eq i32 %3810, 0
  %.not1069.us.us.us.us.i = icmp slt i32 %3811, %3614
  %or.cond2344 = select i1 %.not1068.us.us.us.us.i, i1 %.not1069.us.us.us.us.i, i1 false
  br i1 %or.cond2344, label %3812, label %3824

3812:                                             ; preds = %3809
  %3813 = sext i32 %3811 to i64
  %3814 = getelementptr inbounds float, ptr %3803, i64 %3813
  %3815 = load float, ptr %3814, align 4
  %3816 = add nuw nsw i64 %indvars.iv.i1510, %3804
  %3817 = insertelement <8 x float> poison, float %3815, i64 0
  %3818 = shufflevector <8 x float> %3817, <8 x float> poison, <8 x i32> zeroinitializer
  %3819 = shl i64 %3816, 3
  %3820 = and i64 %3819, 4294967288
  %3821 = getelementptr inbounds nuw float, ptr %.085412.us.us.us.i, i64 %3820
  %3822 = load <8 x float>, ptr %3821, align 32
  %3823 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3818, <8 x float> %3822, <8 x float> %.45.us.us.us.us.i1511)
  br label %3824

3824:                                             ; preds = %3812, %3809, %3805
  %.5.us.us.us.us.i1514 = phi nsz <8 x float> [ %.45.us.us.us.us.i1511, %3805 ], [ %.45.us.us.us.us.i1511, %3809 ], [ %3823, %3812 ]
  %indvars.iv.next.i1515 = add nuw nsw i64 %indvars.iv.i1510, 1
  %exitcond.not.i1516 = icmp eq i64 %indvars.iv.next.i1515, %3612
  br i1 %exitcond.not.i1516, label %..loopexit_crit_edge.us.us.us.us.i1502, label %3805, !llvm.loop !102

..loopexit_crit_edge.us.us.us.us.i1502:           ; preds = %3824, %3798, %3794
  %.3.us.us.us.us.i1503 = phi nsz <8 x float> [ %.27.us.us.us.us.i, %3794 ], [ %.27.us.us.us.us.i, %3798 ], [ %.5.us.us.us.us.i1514, %3824 ]
  %indvars.iv.next56.i1504 = add nuw nsw i64 %indvars.iv55.i1499, 1
  %exitcond60.not.i1505 = icmp eq i64 %indvars.iv.next56.i1504, %wide.trip.count59.i1473
  br i1 %exitcond60.not.i1505, label %._crit_edge.split.us.us.us.us.i1506, label %3794, !llvm.loop !103

._crit_edge.split.us.us.us.us.i1506:              ; preds = %..loopexit_crit_edge.us.us.us.us.i1502
  %3825 = getelementptr inbounds float, ptr %.085412.us.us.us.i, i64 %3607
  %indvars.iv.next62.i1507 = add nuw nsw i64 %indvars.iv61.i1497, 1
  %exitcond65.not.i1508 = icmp eq i64 %indvars.iv.next62.i1507, %wide.trip.count64.i1484
  br i1 %exitcond65.not.i1508, label %._crit_edge16.us.i1487, label %.lr.ph9.us.us.us.i1496, !llvm.loop !104

._crit_edge.us.i1490:                             ; preds = %3778
  %3826 = add nuw nsw i32 %.085134.us.i, 1
  %exitcond67.not.i1491 = icmp eq i32 %3826, %3613
  br i1 %exitcond67.not.i1491, label %._crit_edge36.i1476, label %.preheader.us.i1485, !llvm.loop !105

._crit_edge36.i1476:                              ; preds = %._crit_edge.us.i1490, %.preheader.lr.ph.i1481, %.lr.ph.split.i1474
  %indvars.iv.next69.i1477 = add nuw nsw i64 %indvars.iv68.i1475, 1
  %exitcond72.not.i1478 = icmp eq i64 %indvars.iv.next69.i1477, %wide.trip.count71.i1472
  br i1 %exitcond72.not.i1478, label %_ZN4ncnnL26deconvolution_pack1to8_avxERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit, label %.lr.ph.splitthread-pre-split.i1479, !llvm.loop !106

_ZN4ncnnL26deconvolution_pack1to8_avxERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit: ; preds = %._crit_edge36.i1476, %.lr.ph.i1467, %3589, %_ZN4ncnnL26deconvolution_pack8to4_avxERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit
  %or.cond31 = and i1 %2597, %1030
  br i1 %or.cond31, label %3827, label %_ZN4ncnnL26deconvolution_pack8to1_avxERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit

3827:                                             ; preds = %_ZN4ncnnL26deconvolution_pack1to8_avxERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit
  %3828 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %3829 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %3830 = load i32, ptr %19, align 4
  %3831 = load i32, ptr %26, align 8
  %3832 = load i32, ptr %17, align 4
  %3833 = load i32, ptr %24, align 8
  %3834 = load i32, ptr %32, align 4
  %3835 = load i32, ptr %40, align 8
  %3836 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %3837 = load i32, ptr %3836, align 4
  %3838 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %.val1064 = load ptr, ptr %3829, align 8
  %3839 = load i32, ptr %76, align 8
  %3840 = icmp sgt i32 %3839, 0
  br i1 %3840, label %.lr.ph.i1517, label %_ZN4ncnnL26deconvolution_pack8to1_avxERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit

.lr.ph.i1517:                                     ; preds = %3827
  %factor.op.mul56.i1518 = shl i32 %3830, 3
  %3841 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %factor.op.mul.reass.i1519 = mul i32 %factor.op.mul56.i1518, %3831
  %.not.i1520 = icmp eq ptr %.val1064, null
  %3842 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %3843 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %3844 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %3845 = sext i32 %factor.op.mul.reass.i1519 to i64
  %3846 = load i32, ptr %74, align 8
  %3847 = icmp sgt i32 %3846, 0
  br i1 %3847, label %.lr.ph.split.preheader.i1521, label %_ZN4ncnnL26deconvolution_pack8to1_avxERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit

.lr.ph.split.preheader.i1521:                     ; preds = %.lr.ph.i1517
  %3848 = icmp slt i32 %3830, 1
  %3849 = icmp slt i32 %3831, 1
  %3850 = zext i32 %3830 to i64
  %wide.trip.count81.i1522 = zext nneg i32 %3839 to i64
  %wide.trip.count69.i1523 = zext nneg i32 %3831 to i64
  %brmerge.i1546 = or i1 %3848, %3849
  br label %.lr.ph.split.i1524

.lr.ph.splitthread-pre-split.i1529:               ; preds = %._crit_edge46.i1526
  %.pr.i1530 = load i32, ptr %74, align 8
  br label %.lr.ph.split.i1524

.lr.ph.split.i1524:                               ; preds = %.lr.ph.splitthread-pre-split.i1529, %.lr.ph.split.preheader.i1521
  %3851 = phi i32 [ %.pr.i1530, %.lr.ph.splitthread-pre-split.i1529 ], [ %3846, %.lr.ph.split.preheader.i1521 ]
  %indvars.iv78.i1525 = phi i64 [ %indvars.iv.next79.i1527, %.lr.ph.splitthread-pre-split.i1529 ], [ 0, %.lr.ph.split.preheader.i1521 ]
  %3852 = load i32, ptr %9, align 4
  %3853 = load i32, ptr %11, align 8
  %3854 = load i32, ptr %3841, align 8
  %3855 = load i32, ptr %73, align 4
  %3856 = icmp sgt i32 %3851, 0
  br i1 %3856, label %.preheader13.lr.ph.i1531, label %._crit_edge46.i1526

.preheader13.lr.ph.i1531:                         ; preds = %.lr.ph.split.i1524
  %3857 = icmp sgt i32 %3855, 0
  %3858 = getelementptr inbounds nuw float, ptr %.val1064, i64 %indvars.iv78.i1525
  %3859 = icmp sgt i32 %3854, 0
  br i1 %3857, label %.preheader13.us.preheader.i1532, label %._crit_edge46.i1526

.preheader13.us.preheader.i1532:                  ; preds = %.preheader13.lr.ph.i1531
  %3860 = load ptr, ptr %5, align 8
  %3861 = load i64, ptr %77, align 8
  %3862 = mul i64 %3861, %indvars.iv78.i1525
  %3863 = load i64, ptr %69, align 8
  %3864 = mul i64 %3862, %3863
  %3865 = getelementptr inbounds i8, ptr %3860, i64 %3864
  %wide.trip.count74.i1533 = zext nneg i32 %3854 to i64
  br label %.preheader13.us.i1534

.preheader13.us.i1534:                            ; preds = %._crit_edge.us.i1539, %.preheader13.us.preheader.i1532
  %.022245.us.i = phi ptr [ %3925, %._crit_edge.us.i1539 ], [ %3865, %.preheader13.us.preheader.i1532 ]
  %.022344.us.i = phi i32 [ %3971, %._crit_edge.us.i1539 ], [ 0, %.preheader13.us.preheader.i1532 ]
  br label %3866

3866:                                             ; preds = %3924, %.preheader13.us.i1534
  %.142.us.i1535 = phi ptr [ %.022245.us.i, %.preheader13.us.i1534 ], [ %3925, %3924 ]
  %.022839.us.i = phi i32 [ 0, %.preheader13.us.i1534 ], [ %3926, %3924 ]
  br i1 %.not.i1520, label %3869, label %3867

3867:                                             ; preds = %3866
  %3868 = load float, ptr %3858, align 4
  br label %3869

3869:                                             ; preds = %3867, %3866
  %.0227.us.i = phi nsz float [ %3868, %3867 ], [ 0.000000e+00, %3866 ]
  br i1 %3859, label %.lr.ph.us.i1544, label %._crit_edge25.us.i1536

._crit_edge25.us.i1536:                           ; preds = %._crit_edge.split.us.us.us.us.i1557, %.lr.ph.us.i1544, %3869
  %.0281.lcssa.us.i = phi <8 x float> [ zeroinitializer, %3869 ], [ zeroinitializer, %.lr.ph.us.i1544 ], [ %.2.us.us.us.us.i1554, %._crit_edge.split.us.us.us.us.i1557 ]
  %3870 = shufflevector <8 x float> %.0281.lcssa.us.i, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %3871 = shufflevector <8 x float> %.0281.lcssa.us.i, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %3872 = fadd fast <4 x float> %3870, %3871
  %3873 = shufflevector <4 x float> %3872, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %3874 = fadd fast <4 x float> %3873, %3872
  %3875 = extractelement <4 x float> %3874, i64 1
  %3876 = extractelement <4 x float> %3874, i64 0
  %3877 = fadd fast float %3875, %.0227.us.i
  %3878 = fadd fast float %3877, %3876
  switch i32 %3837, label %3924 [
    i32 1, label %3922
    i32 2, label %3916
    i32 3, label %3908
    i32 4, label %3901
    i32 5, label %3895
    i32 6, label %3879
  ]

3879:                                             ; preds = %._crit_edge25.us.i1536
  %3880 = load ptr, ptr %3838, align 8
  %3881 = load float, ptr %3880, align 4
  %3882 = getelementptr inbounds nuw i8, ptr %3880, i64 4
  %3883 = load float, ptr %3882, align 4
  %3884 = fneg fast float %3883
  %3885 = fdiv fast float %3884, %3881
  %3886 = fcmp fast olt float %3878, %3885
  br i1 %3886, label %3924, label %3887

3887:                                             ; preds = %3879
  %3888 = fdiv fast float 1.000000e+00, %3881
  %3889 = fadd fast float %3885, %3888
  %3890 = fcmp fast ogt float %3878, %3889
  br i1 %3890, label %3924, label %3891

3891:                                             ; preds = %3887
  %3892 = fmul fast float %3881, %3878
  %3893 = fadd fast float %3892, %3883
  %3894 = fmul fast float %3893, %3878
  br label %3924

3895:                                             ; preds = %._crit_edge25.us.i1536
  %3896 = call fast float @llvm.exp.f32(float %3878)
  %3897 = fadd fast float %3896, 1.000000e+00
  %3898 = call fast float @llvm.log.f32(float %3897)
  %3899 = call fast float @llvm.tanh.f32(float %3898)
  %3900 = fmul fast float %3899, %3878
  br label %3924

3901:                                             ; preds = %._crit_edge25.us.i1536
  %3902 = fcmp fast ogt float %3878, 0x40561814A0000000
  %.sroa.speculated2.us.i1541 = select i1 %3902, float 0x40561814A0000000, float %3878
  %3903 = fcmp fast olt float %.sroa.speculated2.us.i1541, 0xC0561814A0000000
  %.sroa.speculated2.neg.us.i1542 = fneg fast float %.sroa.speculated2.us.i1541
  %3904 = call fast float @llvm.exp.f32(float %.sroa.speculated2.neg.us.i1542)
  %3905 = fadd fast float %3904, 1.000000e+00
  %3906 = fdiv fast float 1.000000e+00, %3905
  %3907 = select i1 %3903, float 0x37F6A0A880000000, float %3906
  br label %3924

3908:                                             ; preds = %._crit_edge25.us.i1536
  %3909 = load ptr, ptr %3838, align 8
  %3910 = load float, ptr %3909, align 4
  %3911 = getelementptr inbounds nuw i8, ptr %3909, i64 4
  %3912 = load float, ptr %3911, align 4
  %3913 = fcmp fast olt float %3878, %3910
  %.08.us.i1543 = select nsz i1 %3913, float %3910, float %3878
  %3914 = fcmp fast ogt float %.08.us.i1543, %3912
  br i1 %3914, label %3915, label %3924

3915:                                             ; preds = %3908
  br label %3924

3916:                                             ; preds = %._crit_edge25.us.i1536
  %3917 = load ptr, ptr %3838, align 8
  %3918 = load float, ptr %3917, align 4
  %3919 = fcmp fast ogt float %3878, 0.000000e+00
  %3920 = select fast i1 %3919, float 1.000000e+00, float %3918
  %3921 = fmul fast float %3920, %3878
  br label %3924

3922:                                             ; preds = %._crit_edge25.us.i1536
  %3923 = call fast float @llvm.maxnum.f32(float %3878, float 0.000000e+00)
  br label %3924

3924:                                             ; preds = %3922, %3916, %3915, %3908, %3901, %3895, %3891, %3887, %3879, %._crit_edge25.us.i1536
  %.19.us.i1537 = phi nsz float [ %3878, %._crit_edge25.us.i1536 ], [ %3878, %3887 ], [ %3894, %3891 ], [ %3900, %3895 ], [ %3907, %3901 ], [ %3912, %3915 ], [ %.08.us.i1543, %3908 ], [ %3921, %3916 ], [ %3923, %3922 ], [ 0.000000e+00, %3879 ]
  store float %.19.us.i1537, ptr %.142.us.i1535, align 4
  %3925 = getelementptr inbounds nuw i8, ptr %.142.us.i1535, i64 4
  %3926 = add nuw nsw i32 %.022839.us.i, 1
  %exitcond76.not.i1538 = icmp eq i32 %3926, %3855
  br i1 %exitcond76.not.i1538, label %._crit_edge.us.i1539, label %3866, !llvm.loop !107

.lr.ph.us.i1544:                                  ; preds = %3869
  %3927 = load i32, ptr %9, align 4
  %3928 = load ptr, ptr %1, align 8
  %3929 = load i64, ptr %3844, align 8
  %3930 = load i64, ptr %13, align 8
  %factor.op.mul26.us.i1545 = mul i64 %3930, %3929
  %3931 = sext i32 %3927 to i64
  %3932 = mul i64 %3930, %3931
  br i1 %brmerge.i1546, label %._crit_edge25.us.i1536, label %.lr.ph18.us.us.us.i1547.preheader

.lr.ph18.us.us.us.i1547.preheader:                ; preds = %.lr.ph.us.i1544
  %3933 = load ptr, ptr %3828, align 8
  %3934 = load i64, ptr %3842, align 8
  %3935 = mul i64 %3934, %indvars.iv78.i1525
  %3936 = load i64, ptr %3843, align 8
  %3937 = mul i64 %3935, %3936
  %3938 = getelementptr inbounds i8, ptr %3933, i64 %3937
  br label %.lr.ph18.us.us.us.i1547

.lr.ph18.us.us.us.i1547:                          ; preds = %.lr.ph18.us.us.us.i1547.preheader, %._crit_edge.split.us.us.us.us.i1557
  %indvars.iv71.i1548 = phi i64 [ %indvars.iv.next72.i1558, %._crit_edge.split.us.us.us.us.i1557 ], [ 0, %.lr.ph18.us.us.us.i1547.preheader ]
  %.022621.us.us.us.i = phi ptr [ %3970, %._crit_edge.split.us.us.us.us.i1557 ], [ %3938, %.lr.ph18.us.us.us.i1547.preheader ]
  %.028120.us.us.us.i = phi <8 x float> [ %.2.us.us.us.us.i1554, %._crit_edge.split.us.us.us.us.i1557 ], [ zeroinitializer, %.lr.ph18.us.us.us.i1547.preheader ]
  %.reass27.us.us.us.i1549 = mul i64 %factor.op.mul26.us.i1545, %indvars.iv71.i1548
  %3939 = getelementptr inbounds i8, ptr %3928, i64 %.reass27.us.us.us.i1549
  br label %3940

3940:                                             ; preds = %..loopexit_crit_edge.us.us.us.us.i1553, %.lr.ph18.us.us.us.i1547
  %indvars.iv65.i1550 = phi i64 [ %indvars.iv.next66.i1555, %..loopexit_crit_edge.us.us.us.us.i1553 ], [ 0, %.lr.ph18.us.us.us.i1547 ]
  %.128216.us.us.us.us.i = phi <8 x float> [ %.2.us.us.us.us.i1554, %..loopexit_crit_edge.us.us.us.us.i1553 ], [ %.028120.us.us.us.i, %.lr.ph18.us.us.us.i1547 ]
  %3941 = trunc i64 %indvars.iv65.i1550 to i32
  %reass.sub2035 = sub i32 %3941, %3831
  %reass.add.us.us.us.us.i1551 = add i32 %reass.sub2035, 1
  %reass.mul.us.us.us.us.i1552 = mul i32 %reass.add.us.us.us.us.i1551, %3833
  %3942 = add i32 %reass.mul.us.us.us.us.i1552, %.022344.us.i
  %3943 = icmp slt i32 %3942, 0
  br i1 %3943, label %..loopexit_crit_edge.us.us.us.us.i1553, label %3944

3944:                                             ; preds = %3940
  %3945 = srem i32 %3942, %3835
  %3946 = sdiv i32 %3942, %3835
  %.not301.us.us.us.us.i = icmp eq i32 %3945, 0
  %.not302.us.us.us.us.i = icmp slt i32 %3946, %3853
  %or.cond2345 = select i1 %.not301.us.us.us.us.i, i1 %.not302.us.us.us.us.i, i1 false
  br i1 %or.cond2345, label %.preheader.us.us.us.us.i1560, label %..loopexit_crit_edge.us.us.us.us.i1553

3947:                                             ; preds = %.preheader.us.us.us.us.i1560, %3965
  %indvars.iv.i1561 = phi i64 [ 0, %.preheader.us.us.us.us.i1560 ], [ %indvars.iv.next.i1566, %3965 ]
  %.314.us.us.us.us.i1562 = phi <8 x float> [ %.128216.us.us.us.us.i, %.preheader.us.us.us.us.i1560 ], [ %.4.us.us.us.us.i1565, %3965 ]
  %3948 = trunc i64 %indvars.iv.i1561 to i32
  %reass.sub2036 = sub i32 %3948, %3830
  %reass.add11.us.us.us.us.i1563 = add i32 %reass.sub2036, 1
  %reass.mul12.us.us.us.us.i1564 = mul i32 %reass.add11.us.us.us.us.i1563, %3832
  %3949 = add i32 %reass.mul12.us.us.us.us.i1564, %.022839.us.i
  %3950 = icmp slt i32 %3949, 0
  br i1 %3950, label %3965, label %3951

3951:                                             ; preds = %3947
  %3952 = srem i32 %3949, %3834
  %3953 = sdiv i32 %3949, %3834
  %.not303.us.us.us.us.i = icmp eq i32 %3952, 0
  %.not304.us.us.us.us.i = icmp slt i32 %3953, %3852
  %or.cond2346 = select i1 %.not303.us.us.us.us.i, i1 %.not304.us.us.us.us.i, i1 false
  br i1 %or.cond2346, label %3954, label %3965

3954:                                             ; preds = %3951
  %3955 = shl nsw i32 %3953, 3
  %3956 = sext i32 %3955 to i64
  %3957 = getelementptr inbounds float, ptr %3968, i64 %3956
  %3958 = add nuw nsw i64 %indvars.iv.i1561, %3969
  %3959 = load <8 x float>, ptr %3957, align 32
  %3960 = shl i64 %3958, 3
  %3961 = and i64 %3960, 4294967288
  %3962 = getelementptr inbounds nuw float, ptr %.022621.us.us.us.i, i64 %3961
  %3963 = load <8 x float>, ptr %3962, align 32
  %3964 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3959, <8 x float> %3963, <8 x float> %.314.us.us.us.us.i1562)
  br label %3965

3965:                                             ; preds = %3954, %3951, %3947
  %.4.us.us.us.us.i1565 = phi nsz <8 x float> [ %.314.us.us.us.us.i1562, %3947 ], [ %.314.us.us.us.us.i1562, %3951 ], [ %3964, %3954 ]
  %indvars.iv.next.i1566 = add nuw nsw i64 %indvars.iv.i1561, 1
  %exitcond.not.i1567 = icmp eq i64 %indvars.iv.next.i1566, %3850
  br i1 %exitcond.not.i1567, label %..loopexit_crit_edge.us.us.us.us.i1553, label %3947, !llvm.loop !108

..loopexit_crit_edge.us.us.us.us.i1553:           ; preds = %3965, %3944, %3940
  %.2.us.us.us.us.i1554 = phi nsz <8 x float> [ %.128216.us.us.us.us.i, %3940 ], [ %.128216.us.us.us.us.i, %3944 ], [ %.4.us.us.us.us.i1565, %3965 ]
  %indvars.iv.next66.i1555 = add nuw nsw i64 %indvars.iv65.i1550, 1
  %exitcond70.not.i1556 = icmp eq i64 %indvars.iv.next66.i1555, %wide.trip.count69.i1523
  br i1 %exitcond70.not.i1556, label %._crit_edge.split.us.us.us.us.i1557, label %3940, !llvm.loop !109

.preheader.us.us.us.us.i1560:                     ; preds = %3944
  %3966 = sext i32 %3946 to i64
  %3967 = mul i64 %3932, %3966
  %3968 = getelementptr inbounds i8, ptr %3939, i64 %3967
  %3969 = mul nuw nsw i64 %indvars.iv65.i1550, %3850
  br label %3947

._crit_edge.split.us.us.us.us.i1557:              ; preds = %..loopexit_crit_edge.us.us.us.us.i1553
  %3970 = getelementptr inbounds float, ptr %.022621.us.us.us.i, i64 %3845
  %indvars.iv.next72.i1558 = add nuw nsw i64 %indvars.iv71.i1548, 1
  %exitcond75.not.i1559 = icmp eq i64 %indvars.iv.next72.i1558, %wide.trip.count74.i1533
  br i1 %exitcond75.not.i1559, label %._crit_edge25.us.i1536, label %.lr.ph18.us.us.us.i1547, !llvm.loop !110

._crit_edge.us.i1539:                             ; preds = %3924
  %3971 = add nuw nsw i32 %.022344.us.i, 1
  %exitcond77.not.i1540 = icmp eq i32 %3971, %3851
  br i1 %exitcond77.not.i1540, label %._crit_edge46.i1526, label %.preheader13.us.i1534, !llvm.loop !111

._crit_edge46.i1526:                              ; preds = %._crit_edge.us.i1539, %.preheader13.lr.ph.i1531, %.lr.ph.split.i1524
  %indvars.iv.next79.i1527 = add nuw nsw i64 %indvars.iv78.i1525, 1
  %exitcond82.not.i1528 = icmp eq i64 %indvars.iv.next79.i1527, %wide.trip.count81.i1522
  br i1 %exitcond82.not.i1528, label %_ZN4ncnnL26deconvolution_pack8to1_avxERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit, label %.lr.ph.splitthread-pre-split.i1529, !llvm.loop !112

_ZN4ncnnL26deconvolution_pack8to1_avxERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit: ; preds = %._crit_edge46.i1526, %.lr.ph.i1517, %3827, %_ZN4ncnnL26deconvolution_pack1to8_avxERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit
  %or.cond33 = and i1 %1979, %1691
  br i1 %or.cond33, label %3972, label %_ZN4ncnnL23deconvolution_pack4_sseERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit

3972:                                             ; preds = %_ZN4ncnnL26deconvolution_pack8to1_avxERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit
  %3973 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %3974 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %3975 = load i32, ptr %19, align 4
  %3976 = load i32, ptr %26, align 8
  %3977 = load i32, ptr %17, align 4
  %3978 = load i32, ptr %24, align 8
  %3979 = load i32, ptr %32, align 4
  %3980 = load i32, ptr %40, align 8
  %3981 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %3982 = load i32, ptr %3981, align 4
  %3983 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %.val1065 = load ptr, ptr %3974, align 8
  %3984 = load i32, ptr %76, align 8
  %3985 = icmp sgt i32 %3984, 0
  br i1 %3985, label %.lr.ph.i1568, label %_ZN4ncnnL23deconvolution_pack4_sseERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit

.lr.ph.i1568:                                     ; preds = %3972
  %factor.op.mul48.i1569 = shl i32 %3975, 4
  %3986 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %factor.op.mul.reass.i1570 = mul i32 %factor.op.mul48.i1569, %3976
  %.not.i1571 = icmp eq ptr %.val1065, null
  %3987 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %3988 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %3989 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %3990 = sext i32 %factor.op.mul.reass.i1570 to i64
  %3991 = load i32, ptr %74, align 8
  %3992 = icmp sgt i32 %3991, 0
  br i1 %3992, label %.lr.ph.split.preheader.i1572, label %_ZN4ncnnL23deconvolution_pack4_sseERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit

.lr.ph.split.preheader.i1572:                     ; preds = %.lr.ph.i1568
  %3993 = icmp slt i32 %3975, 1
  %3994 = icmp slt i32 %3976, 1
  %3995 = zext i32 %3975 to i64
  %wide.trip.count73.i1573 = zext nneg i32 %3984 to i64
  %wide.trip.count61.i1574 = zext nneg i32 %3976 to i64
  %brmerge.i1596 = or i1 %3993, %3994
  br label %.lr.ph.split.i1575

.lr.ph.splitthread-pre-split.i1580:               ; preds = %._crit_edge38.i1577
  %.pr.i1581 = load i32, ptr %74, align 8
  br label %.lr.ph.split.i1575

.lr.ph.split.i1575:                               ; preds = %.lr.ph.splitthread-pre-split.i1580, %.lr.ph.split.preheader.i1572
  %3996 = phi i32 [ %.pr.i1581, %.lr.ph.splitthread-pre-split.i1580 ], [ %3991, %.lr.ph.split.preheader.i1572 ]
  %indvars.iv70.i1576 = phi i64 [ %indvars.iv.next71.i1578, %.lr.ph.splitthread-pre-split.i1580 ], [ 0, %.lr.ph.split.preheader.i1572 ]
  %3997 = load i32, ptr %9, align 4
  %3998 = load i32, ptr %11, align 8
  %3999 = load i32, ptr %3986, align 8
  %4000 = load i32, ptr %73, align 4
  %4001 = icmp sgt i32 %3996, 0
  br i1 %4001, label %.preheader5.lr.ph.i1582, label %._crit_edge38.i1577

.preheader5.lr.ph.i1582:                          ; preds = %.lr.ph.split.i1575
  %4002 = icmp sgt i32 %4000, 0
  %.idx.i1583 = shl nsw i64 %indvars.iv70.i1576, 4
  %4003 = getelementptr inbounds nuw i8, ptr %.val1065, i64 %.idx.i1583
  %4004 = icmp sgt i32 %3999, 0
  br i1 %4002, label %.preheader5.us.preheader.i1584, label %._crit_edge38.i1577

.preheader5.us.preheader.i1584:                   ; preds = %.preheader5.lr.ph.i1582
  %4005 = load ptr, ptr %5, align 8
  %4006 = load i64, ptr %77, align 8
  %4007 = mul i64 %4006, %indvars.iv70.i1576
  %4008 = load i64, ptr %69, align 8
  %4009 = mul i64 %4007, %4008
  %4010 = getelementptr inbounds i8, ptr %4005, i64 %4009
  %wide.trip.count66.i1585 = zext nneg i32 %3999 to i64
  br label %.preheader5.us.i1586

.preheader5.us.i1586:                             ; preds = %._crit_edge.us.i1591, %.preheader5.us.preheader.i1584
  %.075737.us.i = phi ptr [ %4169, %._crit_edge.us.i1591 ], [ %4010, %.preheader5.us.preheader.i1584 ]
  %.076236.us.i = phi i32 [ %4238, %._crit_edge.us.i1591 ], [ 0, %.preheader5.us.preheader.i1584 ]
  br label %4011

4011:                                             ; preds = %4168, %.preheader5.us.i1586
  %.134.us.i1587 = phi ptr [ %.075737.us.i, %.preheader5.us.i1586 ], [ %4169, %4168 ]
  %.076131.us.i = phi i32 [ 0, %.preheader5.us.i1586 ], [ %4170, %4168 ]
  br i1 %.not.i1571, label %4014, label %4012

4012:                                             ; preds = %4011
  %4013 = load <4 x float>, ptr %4003, align 1
  br label %4014

4014:                                             ; preds = %4012, %4011
  %.0961.us.i = phi nsz <4 x float> [ %4013, %4012 ], [ zeroinitializer, %4011 ]
  br i1 %4004, label %.lr.ph.us.i1594, label %._crit_edge17.us.i1588

._crit_edge17.us.i1588:                           ; preds = %._crit_edge.split.us.us.us.us.i1608, %.lr.ph.us.i1594, %4014
  %.1962.lcssa.us.i = phi <4 x float> [ %.0961.us.i, %4014 ], [ %.0961.us.i, %.lr.ph.us.i1594 ], [ %.3.us.us.us.us.i1605, %._crit_edge.split.us.us.us.us.i1608 ]
  switch i32 %3982, label %4168 [
    i32 1, label %4166
    i32 2, label %4157
    i32 3, label %4146
    i32 4, label %4117
    i32 5, label %4029
    i32 6, label %4015
  ]

4015:                                             ; preds = %._crit_edge17.us.i1588
  %4016 = load ptr, ptr %3983, align 8
  %4017 = load float, ptr %4016, align 4
  %4018 = insertelement <4 x float> poison, float %4017, i64 0
  %4019 = shufflevector <4 x float> %4018, <4 x float> poison, <4 x i32> zeroinitializer
  %4020 = getelementptr inbounds nuw i8, ptr %4016, i64 4
  %4021 = load float, ptr %4020, align 4
  %4022 = insertelement <4 x float> poison, float %4021, i64 0
  %4023 = shufflevector <4 x float> %4022, <4 x float> poison, <4 x i32> zeroinitializer
  %4024 = fmul fast <4 x float> %4019, %.1962.lcssa.us.i
  %4025 = fadd fast <4 x float> %4024, %4023
  %4026 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4025, <4 x float> zeroinitializer)
  %4027 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %4026, <4 x float> splat (float 1.000000e+00))
  %4028 = fmul fast <4 x float> %4027, %.1962.lcssa.us.i
  br label %4168

4029:                                             ; preds = %._crit_edge17.us.i1588
  %4030 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %.1962.lcssa.us.i, <4 x float> splat (float 0x40561814A0000000))
  %4031 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4030, <4 x float> splat (float 0xC0561814A0000000))
  %4032 = fmul fast <4 x float> %4031, splat (float 0x3FF7154760000000)
  %4033 = fadd fast <4 x float> %4032, splat (float 5.000000e-01)
  %4034 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4033)
  %4035 = sitofp <4 x i32> %4034 to <4 x float>
  %4036 = fcmp fast olt <4 x float> %4033, %4035
  %4037 = select <4 x i1> %4036, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %4038 = fsub fast <4 x float> %4035, %4037
  %4039 = fneg fast <4 x float> %4038
  %4040 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4039, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %4031)
  %4041 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4039, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %4040)
  %4042 = fmul fast <4 x float> %4041, %4041
  %4043 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4041, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %4044 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4043, <4 x float> %4041, <4 x float> splat (float 0x3F81112100000000))
  %4045 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4044, <4 x float> %4041, <4 x float> splat (float 0x3FA5553820000000))
  %4046 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4045, <4 x float> %4041, <4 x float> splat (float 0x3FC5555540000000))
  %4047 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4046, <4 x float> %4041, <4 x float> splat (float 5.000000e-01))
  %4048 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4047, <4 x float> %4042, <4 x float> %4041)
  %4049 = fadd fast <4 x float> %4048, splat (float 1.000000e+00)
  %4050 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4038)
  %4051 = shl <4 x i32> %4050, splat (i32 23)
  %4052 = add <4 x i32> %4051, splat (i32 1065353216)
  %4053 = bitcast <4 x i32> %4052 to <4 x float>
  %4054 = fmul fast <4 x float> %4049, %4053
  %4055 = fadd fast <4 x float> %4054, splat (float 1.000000e+00)
  %4056 = fcmp fast ole <4 x float> %4055, zeroinitializer
  %4057 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4055, <4 x float> splat (float 0x3810000000000000))
  %4058 = bitcast <4 x float> %4057 to <4 x i32>
  %4059 = lshr <4 x i32> %4058, splat (i32 23)
  %4060 = and <4 x i32> %4058, splat (i32 -2139095041)
  %4061 = or disjoint <4 x i32> %4060, splat (i32 1056964608)
  %4062 = bitcast <4 x i32> %4061 to <4 x float>
  %4063 = add nsw <4 x i32> %4059, splat (i32 -126)
  %4064 = sitofp <4 x i32> %4063 to <4 x float>
  %4065 = fcmp fast olt <4 x float> %4062, splat (float 0x3FE6A09E60000000)
  %4066 = select <4 x i1> %4065, <4 x float> %4062, <4 x float> zeroinitializer
  %4067 = fadd fast <4 x float> %4062, splat (float -1.000000e+00)
  %4068 = select <4 x i1> %4065, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %4069 = fsub fast <4 x float> %4064, %4068
  %4070 = fadd fast <4 x float> %4067, %4066
  %4071 = fmul fast <4 x float> %4070, %4070
  %4072 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4070, <4 x float> splat (float 0x3FB2043760000000), <4 x float> splat (float 0xBFBD7A3700000000))
  %4073 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4072, <4 x float> %4070, <4 x float> splat (float 0x3FBDE4A340000000))
  %4074 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4073, <4 x float> %4070, <4 x float> splat (float 0xBFBFCBA9E0000000))
  %4075 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4074, <4 x float> %4070, <4 x float> splat (float 0x3FC23D37E0000000))
  %4076 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4075, <4 x float> %4070, <4 x float> splat (float 0xBFC555CA00000000))
  %4077 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4076, <4 x float> %4070, <4 x float> splat (float 0x3FC999D580000000))
  %4078 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4077, <4 x float> %4070, <4 x float> splat (float 0xBFCFFFFF80000000))
  %4079 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4078, <4 x float> %4070, <4 x float> splat (float 0x3FD5555540000000))
  %4080 = fmul fast <4 x float> %4071, %4070
  %4081 = fmul fast <4 x float> %4080, %4079
  %4082 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4069, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %4081)
  %4083 = fneg fast <4 x float> %4071
  %4084 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4083, <4 x float> splat (float 5.000000e-01), <4 x float> %4082)
  %4085 = fadd fast <4 x float> %4084, %4070
  %4086 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4069, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %4085)
  %.neg.us.i1593 = fmul fast <4 x float> %4086, splat (float -2.000000e+00)
  %4087 = select fast <4 x i1> %4056, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg.us.i1593
  %4088 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %4087, <4 x float> splat (float 0x40561814A0000000))
  %4089 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4088, <4 x float> splat (float 0xC0561814A0000000))
  %4090 = fmul fast <4 x float> %4089, splat (float 0x3FF7154760000000)
  %4091 = fadd fast <4 x float> %4090, splat (float 5.000000e-01)
  %4092 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4091)
  %4093 = sitofp <4 x i32> %4092 to <4 x float>
  %4094 = fcmp fast olt <4 x float> %4091, %4093
  %4095 = select <4 x i1> %4094, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %4096 = fsub fast <4 x float> %4093, %4095
  %4097 = fneg fast <4 x float> %4096
  %4098 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4097, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %4089)
  %4099 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4097, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %4098)
  %4100 = fmul fast <4 x float> %4099, %4099
  %4101 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4099, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %4102 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4101, <4 x float> %4099, <4 x float> splat (float 0x3F81112100000000))
  %4103 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4102, <4 x float> %4099, <4 x float> splat (float 0x3FA5553820000000))
  %4104 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4103, <4 x float> %4099, <4 x float> splat (float 0x3FC5555540000000))
  %4105 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4104, <4 x float> %4099, <4 x float> splat (float 5.000000e-01))
  %4106 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4105, <4 x float> %4100, <4 x float> %4099)
  %4107 = fadd fast <4 x float> %4106, splat (float 1.000000e+00)
  %4108 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4096)
  %4109 = shl <4 x i32> %4108, splat (i32 23)
  %4110 = add <4 x i32> %4109, splat (i32 1065353216)
  %4111 = bitcast <4 x i32> %4110 to <4 x float>
  %4112 = fmul fast <4 x float> %4107, %4111
  %4113 = fadd fast <4 x float> %4112, splat (float 1.000000e+00)
  %4114 = fdiv fast <4 x float> splat (float 2.000000e+00), %4113
  %4115 = fadd fast <4 x float> %4114, splat (float -1.000000e+00)
  %4116 = fmul fast <4 x float> %4115, %.1962.lcssa.us.i
  br label %4168

4117:                                             ; preds = %._crit_edge17.us.i1588
  %4118 = fneg fast <4 x float> %.1962.lcssa.us.i
  %4119 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %4118, <4 x float> splat (float 0x40561814A0000000))
  %4120 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4119, <4 x float> splat (float 0xC0561814A0000000))
  %4121 = fmul fast <4 x float> %4120, splat (float 0x3FF7154760000000)
  %4122 = fadd fast <4 x float> %4121, splat (float 5.000000e-01)
  %4123 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4122)
  %4124 = sitofp <4 x i32> %4123 to <4 x float>
  %4125 = fcmp fast olt <4 x float> %4122, %4124
  %4126 = select <4 x i1> %4125, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %4127 = fsub fast <4 x float> %4124, %4126
  %4128 = fneg fast <4 x float> %4127
  %4129 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4128, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %4120)
  %4130 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4128, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %4129)
  %4131 = fmul fast <4 x float> %4130, %4130
  %4132 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4130, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %4133 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4132, <4 x float> %4130, <4 x float> splat (float 0x3F81112100000000))
  %4134 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4133, <4 x float> %4130, <4 x float> splat (float 0x3FA5553820000000))
  %4135 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4134, <4 x float> %4130, <4 x float> splat (float 0x3FC5555540000000))
  %4136 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4135, <4 x float> %4130, <4 x float> splat (float 5.000000e-01))
  %4137 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4136, <4 x float> %4131, <4 x float> %4130)
  %4138 = fadd fast <4 x float> %4137, splat (float 1.000000e+00)
  %4139 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4127)
  %4140 = shl <4 x i32> %4139, splat (i32 23)
  %4141 = add <4 x i32> %4140, splat (i32 1065353216)
  %4142 = bitcast <4 x i32> %4141 to <4 x float>
  %4143 = fmul fast <4 x float> %4138, %4142
  %4144 = fadd fast <4 x float> %4143, splat (float 1.000000e+00)
  %4145 = fdiv fast <4 x float> splat (float 1.000000e+00), %4144
  br label %4168

4146:                                             ; preds = %._crit_edge17.us.i1588
  %4147 = load ptr, ptr %3983, align 8
  %4148 = load float, ptr %4147, align 4
  %4149 = insertelement <4 x float> poison, float %4148, i64 0
  %4150 = shufflevector <4 x float> %4149, <4 x float> poison, <4 x i32> zeroinitializer
  %4151 = getelementptr inbounds nuw i8, ptr %4147, i64 4
  %4152 = load float, ptr %4151, align 4
  %4153 = insertelement <4 x float> poison, float %4152, i64 0
  %4154 = shufflevector <4 x float> %4153, <4 x float> poison, <4 x i32> zeroinitializer
  %4155 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.1962.lcssa.us.i, <4 x float> %4150)
  %4156 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %4155, <4 x float> %4154)
  br label %4168

4157:                                             ; preds = %._crit_edge17.us.i1588
  %4158 = load ptr, ptr %3983, align 8
  %4159 = load float, ptr %4158, align 4
  %4160 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %.1962.lcssa.us.i)
  %4161 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %.1962.lcssa.us.i)
  %4162 = insertelement <4 x float> poison, float %4159, i64 0
  %4163 = shufflevector <4 x float> %4162, <4 x float> poison, <4 x i32> zeroinitializer
  %4164 = fmul fast <4 x float> %4163, %4161
  %4165 = fadd fast <4 x float> %4164, %4160
  br label %4168

4166:                                             ; preds = %._crit_edge17.us.i1588
  %4167 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.1962.lcssa.us.i, <4 x float> zeroinitializer)
  br label %4168

4168:                                             ; preds = %4166, %4157, %4146, %4117, %4029, %4015, %._crit_edge17.us.i1588
  %.0.us.i1589 = phi nsz <4 x float> [ %4028, %4015 ], [ %4116, %4029 ], [ %4145, %4117 ], [ %4156, %4146 ], [ %4165, %4157 ], [ %4167, %4166 ], [ %.1962.lcssa.us.i, %._crit_edge17.us.i1588 ]
  store <4 x float> %.0.us.i1589, ptr %.134.us.i1587, align 1
  %4169 = getelementptr inbounds nuw i8, ptr %.134.us.i1587, i64 16
  %4170 = add nuw nsw i32 %.076131.us.i, 1
  %exitcond68.not.i1590 = icmp eq i32 %4170, %4000
  br i1 %exitcond68.not.i1590, label %._crit_edge.us.i1591, label %4011, !llvm.loop !113

.lr.ph.us.i1594:                                  ; preds = %4014
  %4171 = load i32, ptr %9, align 4
  %4172 = load ptr, ptr %1, align 8
  %4173 = load i64, ptr %3989, align 8
  %4174 = load i64, ptr %13, align 8
  %factor.op.mul18.us.i1595 = mul i64 %4174, %4173
  %4175 = sext i32 %4171 to i64
  %4176 = mul i64 %4174, %4175
  br i1 %brmerge.i1596, label %._crit_edge17.us.i1588, label %.lr.ph10.us.us.us.i1597.preheader

.lr.ph10.us.us.us.i1597.preheader:                ; preds = %.lr.ph.us.i1594
  %4177 = load ptr, ptr %3973, align 8
  %4178 = load i64, ptr %3987, align 8
  %4179 = mul i64 %4178, %indvars.iv70.i1576
  %4180 = load i64, ptr %3988, align 8
  %4181 = mul i64 %4179, %4180
  %4182 = getelementptr inbounds i8, ptr %4177, i64 %4181
  br label %.lr.ph10.us.us.us.i1597

.lr.ph10.us.us.us.i1597:                          ; preds = %.lr.ph10.us.us.us.i1597.preheader, %._crit_edge.split.us.us.us.us.i1608
  %indvars.iv63.i1598 = phi i64 [ %indvars.iv.next64.i1609, %._crit_edge.split.us.us.us.us.i1608 ], [ 0, %.lr.ph10.us.us.us.i1597.preheader ]
  %.076013.us.us.us.i = phi ptr [ %4237, %._crit_edge.split.us.us.us.us.i1608 ], [ %4182, %.lr.ph10.us.us.us.i1597.preheader ]
  %.196212.us.us.us.i = phi <4 x float> [ %.3.us.us.us.us.i1605, %._crit_edge.split.us.us.us.us.i1608 ], [ %.0961.us.i, %.lr.ph10.us.us.us.i1597.preheader ]
  %.reass19.us.us.us.i1599 = mul i64 %factor.op.mul18.us.i1595, %indvars.iv63.i1598
  %4183 = getelementptr inbounds i8, ptr %4172, i64 %.reass19.us.us.us.i1599
  br label %4184

4184:                                             ; preds = %..loopexit_crit_edge.us.us.us.us.i1604, %.lr.ph10.us.us.us.i1597
  %indvars.iv57.i1600 = phi i64 [ %indvars.iv.next58.i1606, %..loopexit_crit_edge.us.us.us.us.i1604 ], [ 0, %.lr.ph10.us.us.us.i1597 ]
  %.28.us.us.us.us.i1601 = phi <4 x float> [ %.3.us.us.us.us.i1605, %..loopexit_crit_edge.us.us.us.us.i1604 ], [ %.196212.us.us.us.i, %.lr.ph10.us.us.us.i1597 ]
  %4185 = trunc i64 %indvars.iv57.i1600 to i32
  %reass.sub2037 = sub i32 %4185, %3976
  %reass.add.us.us.us.us.i1602 = add i32 %reass.sub2037, 1
  %reass.mul.us.us.us.us.i1603 = mul i32 %reass.add.us.us.us.us.i1602, %3978
  %4186 = add i32 %reass.mul.us.us.us.us.i1603, %.076236.us.i
  %4187 = icmp slt i32 %4186, 0
  br i1 %4187, label %..loopexit_crit_edge.us.us.us.us.i1604, label %4188

4188:                                             ; preds = %4184
  %4189 = srem i32 %4186, %3980
  %4190 = sdiv i32 %4186, %3980
  %.not978.us.us.us.us.i = icmp eq i32 %4189, 0
  %.not979.us.us.us.us.i = icmp slt i32 %4190, %3998
  %or.cond2347 = select i1 %.not978.us.us.us.us.i, i1 %.not979.us.us.us.us.i, i1 false
  br i1 %or.cond2347, label %.preheader.us.us.us.us.i1611, label %..loopexit_crit_edge.us.us.us.us.i1604

4191:                                             ; preds = %.preheader.us.us.us.us.i1611, %4232
  %indvars.iv.i1612 = phi i64 [ 0, %.preheader.us.us.us.us.i1611 ], [ %indvars.iv.next.i1617, %4232 ]
  %.46.us.us.us.us.i1613 = phi <4 x float> [ %.28.us.us.us.us.i1601, %.preheader.us.us.us.us.i1611 ], [ %.5.us.us.us.us.i1616, %4232 ]
  %4192 = trunc i64 %indvars.iv.i1612 to i32
  %reass.sub2038 = sub i32 %4192, %3975
  %reass.add3.us.us.us.us.i1614 = add i32 %reass.sub2038, 1
  %reass.mul4.us.us.us.us.i1615 = mul i32 %reass.add3.us.us.us.us.i1614, %3977
  %4193 = add i32 %reass.mul4.us.us.us.us.i1615, %.076131.us.i
  %4194 = icmp slt i32 %4193, 0
  br i1 %4194, label %4232, label %4195

4195:                                             ; preds = %4191
  %4196 = srem i32 %4193, %3979
  %4197 = sdiv i32 %4193, %3979
  %.not980.us.us.us.us.i = icmp eq i32 %4196, 0
  %.not981.us.us.us.us.i = icmp slt i32 %4197, %3997
  %or.cond2348 = select i1 %.not980.us.us.us.us.i, i1 %.not981.us.us.us.us.i, i1 false
  br i1 %or.cond2348, label %4198, label %4232

4198:                                             ; preds = %4195
  %4199 = shl nsw i32 %4197, 2
  %4200 = sext i32 %4199 to i64
  %4201 = getelementptr inbounds float, ptr %4235, i64 %4200
  %4202 = add nuw nsw i64 %indvars.iv.i1612, %4236
  %4203 = shl i64 %4202, 4
  %4204 = load float, ptr %4201, align 1
  %4205 = insertelement <4 x float> poison, float %4204, i64 0
  %4206 = shufflevector <4 x float> %4205, <4 x float> poison, <4 x i32> zeroinitializer
  %4207 = getelementptr inbounds nuw i8, ptr %4201, i64 4
  %4208 = load float, ptr %4207, align 1
  %4209 = insertelement <4 x float> poison, float %4208, i64 0
  %4210 = shufflevector <4 x float> %4209, <4 x float> poison, <4 x i32> zeroinitializer
  %4211 = getelementptr inbounds nuw i8, ptr %4201, i64 8
  %4212 = load float, ptr %4211, align 1
  %4213 = insertelement <4 x float> poison, float %4212, i64 0
  %4214 = shufflevector <4 x float> %4213, <4 x float> poison, <4 x i32> zeroinitializer
  %4215 = getelementptr inbounds nuw i8, ptr %4201, i64 12
  %4216 = load float, ptr %4215, align 1
  %4217 = insertelement <4 x float> poison, float %4216, i64 0
  %4218 = shufflevector <4 x float> %4217, <4 x float> poison, <4 x i32> zeroinitializer
  %4219 = and i64 %4203, 4294967280
  %4220 = getelementptr inbounds nuw float, ptr %.076013.us.us.us.i, i64 %4219
  %4221 = load <4 x float>, ptr %4220, align 16
  %4222 = getelementptr inbounds nuw i8, ptr %4220, i64 16
  %4223 = load <4 x float>, ptr %4222, align 16
  %4224 = getelementptr inbounds nuw i8, ptr %4220, i64 32
  %4225 = load <4 x float>, ptr %4224, align 16
  %4226 = getelementptr inbounds nuw i8, ptr %4220, i64 48
  %4227 = load <4 x float>, ptr %4226, align 16
  %4228 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4206, <4 x float> %4221, <4 x float> %.46.us.us.us.us.i1613)
  %4229 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4210, <4 x float> %4223, <4 x float> %4228)
  %4230 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4214, <4 x float> %4225, <4 x float> %4229)
  %4231 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4218, <4 x float> %4227, <4 x float> %4230)
  br label %4232

4232:                                             ; preds = %4198, %4195, %4191
  %.5.us.us.us.us.i1616 = phi nsz <4 x float> [ %.46.us.us.us.us.i1613, %4191 ], [ %.46.us.us.us.us.i1613, %4195 ], [ %4231, %4198 ]
  %indvars.iv.next.i1617 = add nuw nsw i64 %indvars.iv.i1612, 1
  %exitcond.not.i1618 = icmp eq i64 %indvars.iv.next.i1617, %3995
  br i1 %exitcond.not.i1618, label %..loopexit_crit_edge.us.us.us.us.i1604, label %4191, !llvm.loop !114

..loopexit_crit_edge.us.us.us.us.i1604:           ; preds = %4232, %4188, %4184
  %.3.us.us.us.us.i1605 = phi nsz <4 x float> [ %.28.us.us.us.us.i1601, %4184 ], [ %.28.us.us.us.us.i1601, %4188 ], [ %.5.us.us.us.us.i1616, %4232 ]
  %indvars.iv.next58.i1606 = add nuw nsw i64 %indvars.iv57.i1600, 1
  %exitcond62.not.i1607 = icmp eq i64 %indvars.iv.next58.i1606, %wide.trip.count61.i1574
  br i1 %exitcond62.not.i1607, label %._crit_edge.split.us.us.us.us.i1608, label %4184, !llvm.loop !115

.preheader.us.us.us.us.i1611:                     ; preds = %4188
  %4233 = sext i32 %4190 to i64
  %4234 = mul i64 %4176, %4233
  %4235 = getelementptr inbounds i8, ptr %4183, i64 %4234
  %4236 = mul nuw nsw i64 %indvars.iv57.i1600, %3995
  br label %4191

._crit_edge.split.us.us.us.us.i1608:              ; preds = %..loopexit_crit_edge.us.us.us.us.i1604
  %4237 = getelementptr inbounds float, ptr %.076013.us.us.us.i, i64 %3990
  %indvars.iv.next64.i1609 = add nuw nsw i64 %indvars.iv63.i1598, 1
  %exitcond67.not.i1610 = icmp eq i64 %indvars.iv.next64.i1609, %wide.trip.count66.i1585
  br i1 %exitcond67.not.i1610, label %._crit_edge17.us.i1588, label %.lr.ph10.us.us.us.i1597, !llvm.loop !116

._crit_edge.us.i1591:                             ; preds = %4168
  %4238 = add nuw nsw i32 %.076236.us.i, 1
  %exitcond69.not.i1592 = icmp eq i32 %4238, %3996
  br i1 %exitcond69.not.i1592, label %._crit_edge38.i1577, label %.preheader5.us.i1586, !llvm.loop !117

._crit_edge38.i1577:                              ; preds = %._crit_edge.us.i1591, %.preheader5.lr.ph.i1582, %.lr.ph.split.i1575
  %indvars.iv.next71.i1578 = add nuw nsw i64 %indvars.iv70.i1576, 1
  %exitcond74.not.i1579 = icmp eq i64 %indvars.iv.next71.i1578, %wide.trip.count73.i1573
  br i1 %exitcond74.not.i1579, label %_ZN4ncnnL23deconvolution_pack4_sseERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit, label %.lr.ph.splitthread-pre-split.i1580, !llvm.loop !118

_ZN4ncnnL23deconvolution_pack4_sseERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit: ; preds = %._crit_edge38.i1577, %.lr.ph.i1568, %3972, %_ZN4ncnnL26deconvolution_pack8to1_avxERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit
  %or.cond35 = and i1 %1979, %2331
  br i1 %or.cond35, label %4239, label %_ZN4ncnnL26deconvolution_pack1to4_sseERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit

4239:                                             ; preds = %_ZN4ncnnL23deconvolution_pack4_sseERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit
  %4240 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %4241 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %4242 = load i32, ptr %19, align 4
  %4243 = load i32, ptr %26, align 8
  %4244 = load i32, ptr %17, align 4
  %4245 = load i32, ptr %24, align 8
  %4246 = load i32, ptr %32, align 4
  %4247 = load i32, ptr %40, align 8
  %4248 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %4249 = load i32, ptr %4248, align 4
  %4250 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %.val1066 = load ptr, ptr %4241, align 8
  %4251 = load i32, ptr %76, align 8
  %4252 = icmp sgt i32 %4251, 0
  br i1 %4252, label %.lr.ph.i1619, label %_ZN4ncnnL26deconvolution_pack1to4_sseERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit

.lr.ph.i1619:                                     ; preds = %4239
  %factor.op.mul46.i1620 = shl i32 %4242, 2
  %4253 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %factor.op.mul.reass.i1621 = mul i32 %factor.op.mul46.i1620, %4243
  %.not.i1622 = icmp eq ptr %.val1066, null
  %4254 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %4255 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %4256 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %4257 = sext i32 %factor.op.mul.reass.i1621 to i64
  %4258 = load i32, ptr %74, align 8
  %4259 = icmp sgt i32 %4258, 0
  br i1 %4259, label %.lr.ph.split.preheader.i1623, label %_ZN4ncnnL26deconvolution_pack1to4_sseERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit

.lr.ph.split.preheader.i1623:                     ; preds = %.lr.ph.i1619
  %4260 = icmp slt i32 %4242, 1
  %4261 = icmp slt i32 %4243, 1
  %4262 = zext i32 %4242 to i64
  %wide.trip.count71.i1624 = zext nneg i32 %4251 to i64
  %wide.trip.count59.i1625 = zext nneg i32 %4243 to i64
  %brmerge.i1647 = or i1 %4260, %4261
  br label %.lr.ph.split.i1626

.lr.ph.splitthread-pre-split.i1631:               ; preds = %._crit_edge36.i1628
  %.pr.i1632 = load i32, ptr %74, align 8
  br label %.lr.ph.split.i1626

.lr.ph.split.i1626:                               ; preds = %.lr.ph.splitthread-pre-split.i1631, %.lr.ph.split.preheader.i1623
  %4263 = phi i32 [ %.pr.i1632, %.lr.ph.splitthread-pre-split.i1631 ], [ %4258, %.lr.ph.split.preheader.i1623 ]
  %indvars.iv68.i1627 = phi i64 [ %indvars.iv.next69.i1629, %.lr.ph.splitthread-pre-split.i1631 ], [ 0, %.lr.ph.split.preheader.i1623 ]
  %4264 = load i32, ptr %9, align 4
  %4265 = load i32, ptr %11, align 8
  %4266 = load i32, ptr %4253, align 8
  %4267 = load i32, ptr %73, align 4
  %4268 = icmp sgt i32 %4263, 0
  br i1 %4268, label %.preheader.lr.ph.i1633, label %._crit_edge36.i1628

.preheader.lr.ph.i1633:                           ; preds = %.lr.ph.split.i1626
  %4269 = icmp sgt i32 %4267, 0
  %.idx.i1634 = shl nsw i64 %indvars.iv68.i1627, 4
  %4270 = getelementptr inbounds nuw i8, ptr %.val1066, i64 %.idx.i1634
  %4271 = icmp sgt i32 %4266, 0
  br i1 %4269, label %.preheader.us.preheader.i1635, label %._crit_edge36.i1628

.preheader.us.preheader.i1635:                    ; preds = %.preheader.lr.ph.i1633
  %4272 = load ptr, ptr %5, align 8
  %4273 = load i64, ptr %77, align 8
  %4274 = mul i64 %4273, %indvars.iv68.i1627
  %4275 = load i64, ptr %69, align 8
  %4276 = mul i64 %4274, %4275
  %4277 = getelementptr inbounds i8, ptr %4272, i64 %4276
  %wide.trip.count64.i1636 = zext nneg i32 %4266 to i64
  br label %.preheader.us.i1637

.preheader.us.i1637:                              ; preds = %._crit_edge.us.i1642, %.preheader.us.preheader.i1635
  %.070935.us.i = phi ptr [ %4436, %._crit_edge.us.i1642 ], [ %4277, %.preheader.us.preheader.i1635 ]
  %.071034.us.i = phi i32 [ %4483, %._crit_edge.us.i1642 ], [ 0, %.preheader.us.preheader.i1635 ]
  br label %4278

4278:                                             ; preds = %4435, %.preheader.us.i1637
  %.132.us.i1638 = phi ptr [ %.070935.us.i, %.preheader.us.i1637 ], [ %4436, %4435 ]
  %.071429.us.i = phi i32 [ 0, %.preheader.us.i1637 ], [ %4437, %4435 ]
  br i1 %.not.i1622, label %4281, label %4279

4279:                                             ; preds = %4278
  %4280 = load <4 x float>, ptr %4270, align 1
  br label %4281

4281:                                             ; preds = %4279, %4278
  %.0904.us.i = phi nsz <4 x float> [ %4280, %4279 ], [ zeroinitializer, %4278 ]
  br i1 %4271, label %.lr.ph.us.i1645, label %._crit_edge16.us.i1639

._crit_edge16.us.i1639:                           ; preds = %._crit_edge.split.us.us.us.us.i1659, %.lr.ph.us.i1645, %4281
  %.1905.lcssa.us.i = phi <4 x float> [ %.0904.us.i, %4281 ], [ %.0904.us.i, %.lr.ph.us.i1645 ], [ %.3.us.us.us.us.i1656, %._crit_edge.split.us.us.us.us.i1659 ]
  switch i32 %4249, label %4435 [
    i32 1, label %4433
    i32 2, label %4424
    i32 3, label %4413
    i32 4, label %4384
    i32 5, label %4296
    i32 6, label %4282
  ]

4282:                                             ; preds = %._crit_edge16.us.i1639
  %4283 = load ptr, ptr %4250, align 8
  %4284 = load float, ptr %4283, align 4
  %4285 = insertelement <4 x float> poison, float %4284, i64 0
  %4286 = shufflevector <4 x float> %4285, <4 x float> poison, <4 x i32> zeroinitializer
  %4287 = getelementptr inbounds nuw i8, ptr %4283, i64 4
  %4288 = load float, ptr %4287, align 4
  %4289 = insertelement <4 x float> poison, float %4288, i64 0
  %4290 = shufflevector <4 x float> %4289, <4 x float> poison, <4 x i32> zeroinitializer
  %4291 = fmul fast <4 x float> %4286, %.1905.lcssa.us.i
  %4292 = fadd fast <4 x float> %4291, %4290
  %4293 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4292, <4 x float> zeroinitializer)
  %4294 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %4293, <4 x float> splat (float 1.000000e+00))
  %4295 = fmul fast <4 x float> %4294, %.1905.lcssa.us.i
  br label %4435

4296:                                             ; preds = %._crit_edge16.us.i1639
  %4297 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %.1905.lcssa.us.i, <4 x float> splat (float 0x40561814A0000000))
  %4298 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4297, <4 x float> splat (float 0xC0561814A0000000))
  %4299 = fmul fast <4 x float> %4298, splat (float 0x3FF7154760000000)
  %4300 = fadd fast <4 x float> %4299, splat (float 5.000000e-01)
  %4301 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4300)
  %4302 = sitofp <4 x i32> %4301 to <4 x float>
  %4303 = fcmp fast olt <4 x float> %4300, %4302
  %4304 = select <4 x i1> %4303, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %4305 = fsub fast <4 x float> %4302, %4304
  %4306 = fneg fast <4 x float> %4305
  %4307 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4306, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %4298)
  %4308 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4306, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %4307)
  %4309 = fmul fast <4 x float> %4308, %4308
  %4310 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4308, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %4311 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4310, <4 x float> %4308, <4 x float> splat (float 0x3F81112100000000))
  %4312 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4311, <4 x float> %4308, <4 x float> splat (float 0x3FA5553820000000))
  %4313 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4312, <4 x float> %4308, <4 x float> splat (float 0x3FC5555540000000))
  %4314 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4313, <4 x float> %4308, <4 x float> splat (float 5.000000e-01))
  %4315 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4314, <4 x float> %4309, <4 x float> %4308)
  %4316 = fadd fast <4 x float> %4315, splat (float 1.000000e+00)
  %4317 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4305)
  %4318 = shl <4 x i32> %4317, splat (i32 23)
  %4319 = add <4 x i32> %4318, splat (i32 1065353216)
  %4320 = bitcast <4 x i32> %4319 to <4 x float>
  %4321 = fmul fast <4 x float> %4316, %4320
  %4322 = fadd fast <4 x float> %4321, splat (float 1.000000e+00)
  %4323 = fcmp fast ole <4 x float> %4322, zeroinitializer
  %4324 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4322, <4 x float> splat (float 0x3810000000000000))
  %4325 = bitcast <4 x float> %4324 to <4 x i32>
  %4326 = lshr <4 x i32> %4325, splat (i32 23)
  %4327 = and <4 x i32> %4325, splat (i32 -2139095041)
  %4328 = or disjoint <4 x i32> %4327, splat (i32 1056964608)
  %4329 = bitcast <4 x i32> %4328 to <4 x float>
  %4330 = add nsw <4 x i32> %4326, splat (i32 -126)
  %4331 = sitofp <4 x i32> %4330 to <4 x float>
  %4332 = fcmp fast olt <4 x float> %4329, splat (float 0x3FE6A09E60000000)
  %4333 = select <4 x i1> %4332, <4 x float> %4329, <4 x float> zeroinitializer
  %4334 = fadd fast <4 x float> %4329, splat (float -1.000000e+00)
  %4335 = select <4 x i1> %4332, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %4336 = fsub fast <4 x float> %4331, %4335
  %4337 = fadd fast <4 x float> %4334, %4333
  %4338 = fmul fast <4 x float> %4337, %4337
  %4339 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4337, <4 x float> splat (float 0x3FB2043760000000), <4 x float> splat (float 0xBFBD7A3700000000))
  %4340 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4339, <4 x float> %4337, <4 x float> splat (float 0x3FBDE4A340000000))
  %4341 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4340, <4 x float> %4337, <4 x float> splat (float 0xBFBFCBA9E0000000))
  %4342 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4341, <4 x float> %4337, <4 x float> splat (float 0x3FC23D37E0000000))
  %4343 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4342, <4 x float> %4337, <4 x float> splat (float 0xBFC555CA00000000))
  %4344 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4343, <4 x float> %4337, <4 x float> splat (float 0x3FC999D580000000))
  %4345 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4344, <4 x float> %4337, <4 x float> splat (float 0xBFCFFFFF80000000))
  %4346 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4345, <4 x float> %4337, <4 x float> splat (float 0x3FD5555540000000))
  %4347 = fmul fast <4 x float> %4338, %4337
  %4348 = fmul fast <4 x float> %4347, %4346
  %4349 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4336, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %4348)
  %4350 = fneg fast <4 x float> %4338
  %4351 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4350, <4 x float> splat (float 5.000000e-01), <4 x float> %4349)
  %4352 = fadd fast <4 x float> %4351, %4337
  %4353 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4336, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %4352)
  %.neg.us.i1644 = fmul fast <4 x float> %4353, splat (float -2.000000e+00)
  %4354 = select fast <4 x i1> %4323, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg.us.i1644
  %4355 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %4354, <4 x float> splat (float 0x40561814A0000000))
  %4356 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4355, <4 x float> splat (float 0xC0561814A0000000))
  %4357 = fmul fast <4 x float> %4356, splat (float 0x3FF7154760000000)
  %4358 = fadd fast <4 x float> %4357, splat (float 5.000000e-01)
  %4359 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4358)
  %4360 = sitofp <4 x i32> %4359 to <4 x float>
  %4361 = fcmp fast olt <4 x float> %4358, %4360
  %4362 = select <4 x i1> %4361, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %4363 = fsub fast <4 x float> %4360, %4362
  %4364 = fneg fast <4 x float> %4363
  %4365 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4364, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %4356)
  %4366 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4364, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %4365)
  %4367 = fmul fast <4 x float> %4366, %4366
  %4368 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4366, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %4369 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4368, <4 x float> %4366, <4 x float> splat (float 0x3F81112100000000))
  %4370 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4369, <4 x float> %4366, <4 x float> splat (float 0x3FA5553820000000))
  %4371 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4370, <4 x float> %4366, <4 x float> splat (float 0x3FC5555540000000))
  %4372 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4371, <4 x float> %4366, <4 x float> splat (float 5.000000e-01))
  %4373 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4372, <4 x float> %4367, <4 x float> %4366)
  %4374 = fadd fast <4 x float> %4373, splat (float 1.000000e+00)
  %4375 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4363)
  %4376 = shl <4 x i32> %4375, splat (i32 23)
  %4377 = add <4 x i32> %4376, splat (i32 1065353216)
  %4378 = bitcast <4 x i32> %4377 to <4 x float>
  %4379 = fmul fast <4 x float> %4374, %4378
  %4380 = fadd fast <4 x float> %4379, splat (float 1.000000e+00)
  %4381 = fdiv fast <4 x float> splat (float 2.000000e+00), %4380
  %4382 = fadd fast <4 x float> %4381, splat (float -1.000000e+00)
  %4383 = fmul fast <4 x float> %4382, %.1905.lcssa.us.i
  br label %4435

4384:                                             ; preds = %._crit_edge16.us.i1639
  %4385 = fneg fast <4 x float> %.1905.lcssa.us.i
  %4386 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %4385, <4 x float> splat (float 0x40561814A0000000))
  %4387 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4386, <4 x float> splat (float 0xC0561814A0000000))
  %4388 = fmul fast <4 x float> %4387, splat (float 0x3FF7154760000000)
  %4389 = fadd fast <4 x float> %4388, splat (float 5.000000e-01)
  %4390 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4389)
  %4391 = sitofp <4 x i32> %4390 to <4 x float>
  %4392 = fcmp fast olt <4 x float> %4389, %4391
  %4393 = select <4 x i1> %4392, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %4394 = fsub fast <4 x float> %4391, %4393
  %4395 = fneg fast <4 x float> %4394
  %4396 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4395, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %4387)
  %4397 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4395, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %4396)
  %4398 = fmul fast <4 x float> %4397, %4397
  %4399 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4397, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %4400 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4399, <4 x float> %4397, <4 x float> splat (float 0x3F81112100000000))
  %4401 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4400, <4 x float> %4397, <4 x float> splat (float 0x3FA5553820000000))
  %4402 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4401, <4 x float> %4397, <4 x float> splat (float 0x3FC5555540000000))
  %4403 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4402, <4 x float> %4397, <4 x float> splat (float 5.000000e-01))
  %4404 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4403, <4 x float> %4398, <4 x float> %4397)
  %4405 = fadd fast <4 x float> %4404, splat (float 1.000000e+00)
  %4406 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4394)
  %4407 = shl <4 x i32> %4406, splat (i32 23)
  %4408 = add <4 x i32> %4407, splat (i32 1065353216)
  %4409 = bitcast <4 x i32> %4408 to <4 x float>
  %4410 = fmul fast <4 x float> %4405, %4409
  %4411 = fadd fast <4 x float> %4410, splat (float 1.000000e+00)
  %4412 = fdiv fast <4 x float> splat (float 1.000000e+00), %4411
  br label %4435

4413:                                             ; preds = %._crit_edge16.us.i1639
  %4414 = load ptr, ptr %4250, align 8
  %4415 = load float, ptr %4414, align 4
  %4416 = insertelement <4 x float> poison, float %4415, i64 0
  %4417 = shufflevector <4 x float> %4416, <4 x float> poison, <4 x i32> zeroinitializer
  %4418 = getelementptr inbounds nuw i8, ptr %4414, i64 4
  %4419 = load float, ptr %4418, align 4
  %4420 = insertelement <4 x float> poison, float %4419, i64 0
  %4421 = shufflevector <4 x float> %4420, <4 x float> poison, <4 x i32> zeroinitializer
  %4422 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.1905.lcssa.us.i, <4 x float> %4417)
  %4423 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %4422, <4 x float> %4421)
  br label %4435

4424:                                             ; preds = %._crit_edge16.us.i1639
  %4425 = load ptr, ptr %4250, align 8
  %4426 = load float, ptr %4425, align 4
  %4427 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %.1905.lcssa.us.i)
  %4428 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %.1905.lcssa.us.i)
  %4429 = insertelement <4 x float> poison, float %4426, i64 0
  %4430 = shufflevector <4 x float> %4429, <4 x float> poison, <4 x i32> zeroinitializer
  %4431 = fmul fast <4 x float> %4430, %4428
  %4432 = fadd fast <4 x float> %4431, %4427
  br label %4435

4433:                                             ; preds = %._crit_edge16.us.i1639
  %4434 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.1905.lcssa.us.i, <4 x float> zeroinitializer)
  br label %4435

4435:                                             ; preds = %4433, %4424, %4413, %4384, %4296, %4282, %._crit_edge16.us.i1639
  %.0.us.i1640 = phi nsz <4 x float> [ %4295, %4282 ], [ %4383, %4296 ], [ %4412, %4384 ], [ %4423, %4413 ], [ %4432, %4424 ], [ %4434, %4433 ], [ %.1905.lcssa.us.i, %._crit_edge16.us.i1639 ]
  store <4 x float> %.0.us.i1640, ptr %.132.us.i1638, align 1
  %4436 = getelementptr inbounds nuw i8, ptr %.132.us.i1638, i64 16
  %4437 = add nuw nsw i32 %.071429.us.i, 1
  %exitcond66.not.i1641 = icmp eq i32 %4437, %4267
  br i1 %exitcond66.not.i1641, label %._crit_edge.us.i1642, label %4278, !llvm.loop !119

.lr.ph.us.i1645:                                  ; preds = %4281
  %4438 = load i32, ptr %9, align 4
  %4439 = load ptr, ptr %1, align 8
  %4440 = load i64, ptr %4256, align 8
  %4441 = load i64, ptr %13, align 8
  %factor.op.mul17.us.i1646 = mul i64 %4441, %4440
  %4442 = sext i32 %4438 to i64
  %4443 = mul i64 %4441, %4442
  br i1 %brmerge.i1647, label %._crit_edge16.us.i1639, label %.lr.ph9.us.us.us.i1648.preheader

.lr.ph9.us.us.us.i1648.preheader:                 ; preds = %.lr.ph.us.i1645
  %4444 = load ptr, ptr %4240, align 8
  %4445 = load i64, ptr %4254, align 8
  %4446 = mul i64 %4445, %indvars.iv68.i1627
  %4447 = load i64, ptr %4255, align 8
  %4448 = mul i64 %4446, %4447
  %4449 = getelementptr inbounds i8, ptr %4444, i64 %4448
  br label %.lr.ph9.us.us.us.i1648

.lr.ph9.us.us.us.i1648:                           ; preds = %.lr.ph9.us.us.us.i1648.preheader, %._crit_edge.split.us.us.us.us.i1659
  %indvars.iv61.i1649 = phi i64 [ %indvars.iv.next62.i1660, %._crit_edge.split.us.us.us.us.i1659 ], [ 0, %.lr.ph9.us.us.us.i1648.preheader ]
  %.071312.us.us.us.i = phi ptr [ %4482, %._crit_edge.split.us.us.us.us.i1659 ], [ %4449, %.lr.ph9.us.us.us.i1648.preheader ]
  %.190511.us.us.us.i = phi <4 x float> [ %.3.us.us.us.us.i1656, %._crit_edge.split.us.us.us.us.i1659 ], [ %.0904.us.i, %.lr.ph9.us.us.us.i1648.preheader ]
  %.reass18.us.us.us.i1650 = mul i64 %factor.op.mul17.us.i1646, %indvars.iv61.i1649
  %4450 = getelementptr inbounds i8, ptr %4439, i64 %.reass18.us.us.us.i1650
  br label %4451

4451:                                             ; preds = %..loopexit_crit_edge.us.us.us.us.i1655, %.lr.ph9.us.us.us.i1648
  %indvars.iv55.i1651 = phi i64 [ %indvars.iv.next56.i1657, %..loopexit_crit_edge.us.us.us.us.i1655 ], [ 0, %.lr.ph9.us.us.us.i1648 ]
  %.27.us.us.us.us.i1652 = phi <4 x float> [ %.3.us.us.us.us.i1656, %..loopexit_crit_edge.us.us.us.us.i1655 ], [ %.190511.us.us.us.i, %.lr.ph9.us.us.us.i1648 ]
  %4452 = trunc i64 %indvars.iv55.i1651 to i32
  %reass.sub2039 = sub i32 %4452, %4243
  %reass.add.us.us.us.us.i1653 = add i32 %reass.sub2039, 1
  %reass.mul.us.us.us.us.i1654 = mul i32 %reass.add.us.us.us.us.i1653, %4245
  %4453 = add i32 %reass.mul.us.us.us.us.i1654, %.071034.us.i
  %4454 = icmp slt i32 %4453, 0
  br i1 %4454, label %..loopexit_crit_edge.us.us.us.us.i1655, label %4455

4455:                                             ; preds = %4451
  %4456 = srem i32 %4453, %4247
  %4457 = sdiv i32 %4453, %4247
  %.not921.us.us.us.us.i = icmp eq i32 %4456, 0
  %.not922.us.us.us.us.i = icmp slt i32 %4457, %4265
  %or.cond2349 = select i1 %.not921.us.us.us.us.i, i1 %.not922.us.us.us.us.i, i1 false
  br i1 %or.cond2349, label %.lr.ph.us.us.us.us.i1662, label %..loopexit_crit_edge.us.us.us.us.i1655

.lr.ph.us.us.us.us.i1662:                         ; preds = %4455
  %4458 = sext i32 %4457 to i64
  %4459 = mul i64 %4443, %4458
  %4460 = getelementptr inbounds i8, ptr %4450, i64 %4459
  %4461 = mul nuw nsw i64 %indvars.iv55.i1651, %4262
  br label %4462

4462:                                             ; preds = %4481, %.lr.ph.us.us.us.us.i1662
  %indvars.iv.i1663 = phi i64 [ %indvars.iv.next.i1668, %4481 ], [ 0, %.lr.ph.us.us.us.us.i1662 ]
  %.45.us.us.us.us.i1664 = phi <4 x float> [ %.5.us.us.us.us.i1667, %4481 ], [ %.27.us.us.us.us.i1652, %.lr.ph.us.us.us.us.i1662 ]
  %4463 = trunc i64 %indvars.iv.i1663 to i32
  %reass.sub2040 = sub i32 %4463, %4242
  %reass.add3.us.us.us.us.i1665 = add i32 %reass.sub2040, 1
  %reass.mul4.us.us.us.us.i1666 = mul i32 %reass.add3.us.us.us.us.i1665, %4244
  %4464 = add i32 %reass.mul4.us.us.us.us.i1666, %.071429.us.i
  %4465 = icmp slt i32 %4464, 0
  br i1 %4465, label %4481, label %4466

4466:                                             ; preds = %4462
  %4467 = srem i32 %4464, %4246
  %4468 = sdiv i32 %4464, %4246
  %.not923.us.us.us.us.i = icmp eq i32 %4467, 0
  %.not924.us.us.us.us.i = icmp slt i32 %4468, %4264
  %or.cond2350 = select i1 %.not923.us.us.us.us.i, i1 %.not924.us.us.us.us.i, i1 false
  br i1 %or.cond2350, label %4469, label %4481

4469:                                             ; preds = %4466
  %4470 = sext i32 %4468 to i64
  %4471 = getelementptr inbounds float, ptr %4460, i64 %4470
  %4472 = load float, ptr %4471, align 4
  %4473 = add nuw nsw i64 %indvars.iv.i1663, %4461
  %4474 = insertelement <4 x float> poison, float %4472, i64 0
  %4475 = shufflevector <4 x float> %4474, <4 x float> poison, <4 x i32> zeroinitializer
  %4476 = shl i64 %4473, 2
  %4477 = and i64 %4476, 4294967292
  %4478 = getelementptr inbounds nuw float, ptr %.071312.us.us.us.i, i64 %4477
  %4479 = load <4 x float>, ptr %4478, align 16
  %4480 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4475, <4 x float> %4479, <4 x float> %.45.us.us.us.us.i1664)
  br label %4481

4481:                                             ; preds = %4469, %4466, %4462
  %.5.us.us.us.us.i1667 = phi nsz <4 x float> [ %.45.us.us.us.us.i1664, %4462 ], [ %.45.us.us.us.us.i1664, %4466 ], [ %4480, %4469 ]
  %indvars.iv.next.i1668 = add nuw nsw i64 %indvars.iv.i1663, 1
  %exitcond.not.i1669 = icmp eq i64 %indvars.iv.next.i1668, %4262
  br i1 %exitcond.not.i1669, label %..loopexit_crit_edge.us.us.us.us.i1655, label %4462, !llvm.loop !120

..loopexit_crit_edge.us.us.us.us.i1655:           ; preds = %4481, %4455, %4451
  %.3.us.us.us.us.i1656 = phi nsz <4 x float> [ %.27.us.us.us.us.i1652, %4451 ], [ %.27.us.us.us.us.i1652, %4455 ], [ %.5.us.us.us.us.i1667, %4481 ]
  %indvars.iv.next56.i1657 = add nuw nsw i64 %indvars.iv55.i1651, 1
  %exitcond60.not.i1658 = icmp eq i64 %indvars.iv.next56.i1657, %wide.trip.count59.i1625
  br i1 %exitcond60.not.i1658, label %._crit_edge.split.us.us.us.us.i1659, label %4451, !llvm.loop !121

._crit_edge.split.us.us.us.us.i1659:              ; preds = %..loopexit_crit_edge.us.us.us.us.i1655
  %4482 = getelementptr inbounds float, ptr %.071312.us.us.us.i, i64 %4257
  %indvars.iv.next62.i1660 = add nuw nsw i64 %indvars.iv61.i1649, 1
  %exitcond65.not.i1661 = icmp eq i64 %indvars.iv.next62.i1660, %wide.trip.count64.i1636
  br i1 %exitcond65.not.i1661, label %._crit_edge16.us.i1639, label %.lr.ph9.us.us.us.i1648, !llvm.loop !122

._crit_edge.us.i1642:                             ; preds = %4435
  %4483 = add nuw nsw i32 %.071034.us.i, 1
  %exitcond67.not.i1643 = icmp eq i32 %4483, %4263
  br i1 %exitcond67.not.i1643, label %._crit_edge36.i1628, label %.preheader.us.i1637, !llvm.loop !123

._crit_edge36.i1628:                              ; preds = %._crit_edge.us.i1642, %.preheader.lr.ph.i1633, %.lr.ph.split.i1626
  %indvars.iv.next69.i1629 = add nuw nsw i64 %indvars.iv68.i1627, 1
  %exitcond72.not.i1630 = icmp eq i64 %indvars.iv.next69.i1629, %wide.trip.count71.i1624
  br i1 %exitcond72.not.i1630, label %_ZN4ncnnL26deconvolution_pack1to4_sseERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit, label %.lr.ph.splitthread-pre-split.i1631, !llvm.loop !124

_ZN4ncnnL26deconvolution_pack1to4_sseERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit: ; preds = %._crit_edge36.i1628, %.lr.ph.i1619, %4239, %_ZN4ncnnL23deconvolution_pack4_sseERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit
  %or.cond37 = and i1 %2597, %1691
  br i1 %or.cond37, label %4484, label %_ZN4ncnnL26deconvolution_pack4to1_sseERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit

4484:                                             ; preds = %_ZN4ncnnL26deconvolution_pack1to4_sseERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit
  %4485 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %4486 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %4487 = load i32, ptr %19, align 4
  %4488 = load i32, ptr %26, align 8
  %4489 = load i32, ptr %17, align 4
  %4490 = load i32, ptr %24, align 8
  %4491 = load i32, ptr %32, align 4
  %4492 = load i32, ptr %40, align 8
  %4493 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %4494 = load i32, ptr %4493, align 4
  %4495 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %.val1067 = load ptr, ptr %4486, align 8
  %4496 = load i32, ptr %76, align 8
  %4497 = icmp sgt i32 %4496, 0
  br i1 %4497, label %.lr.ph.i1670, label %_ZN4ncnnL26deconvolution_pack4to1_sseERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit

.lr.ph.i1670:                                     ; preds = %4484
  %factor.op.mul56.i1671 = shl i32 %4487, 2
  %4498 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %factor.op.mul.reass.i1672 = mul i32 %factor.op.mul56.i1671, %4488
  %.not.i1673 = icmp eq ptr %.val1067, null
  %4499 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %4500 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %4501 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %4502 = sext i32 %factor.op.mul.reass.i1672 to i64
  %4503 = load i32, ptr %74, align 8
  %4504 = icmp sgt i32 %4503, 0
  br i1 %4504, label %.lr.ph.split.preheader.i1674, label %_ZN4ncnnL26deconvolution_pack4to1_sseERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit

.lr.ph.split.preheader.i1674:                     ; preds = %.lr.ph.i1670
  %4505 = icmp slt i32 %4487, 1
  %4506 = icmp slt i32 %4488, 1
  %4507 = zext i32 %4487 to i64
  %wide.trip.count81.i1675 = zext nneg i32 %4496 to i64
  %wide.trip.count69.i1676 = zext nneg i32 %4488 to i64
  %brmerge.i1699 = or i1 %4505, %4506
  br label %.lr.ph.split.i1677

.lr.ph.splitthread-pre-split.i1682:               ; preds = %._crit_edge46.i1679
  %.pr.i1683 = load i32, ptr %74, align 8
  br label %.lr.ph.split.i1677

.lr.ph.split.i1677:                               ; preds = %.lr.ph.splitthread-pre-split.i1682, %.lr.ph.split.preheader.i1674
  %4508 = phi i32 [ %.pr.i1683, %.lr.ph.splitthread-pre-split.i1682 ], [ %4503, %.lr.ph.split.preheader.i1674 ]
  %indvars.iv78.i1678 = phi i64 [ %indvars.iv.next79.i1680, %.lr.ph.splitthread-pre-split.i1682 ], [ 0, %.lr.ph.split.preheader.i1674 ]
  %4509 = load i32, ptr %9, align 4
  %4510 = load i32, ptr %11, align 8
  %4511 = load i32, ptr %4498, align 8
  %4512 = load i32, ptr %73, align 4
  %4513 = icmp sgt i32 %4508, 0
  br i1 %4513, label %.preheader13.lr.ph.i1684, label %._crit_edge46.i1679

.preheader13.lr.ph.i1684:                         ; preds = %.lr.ph.split.i1677
  %4514 = icmp sgt i32 %4512, 0
  %4515 = getelementptr inbounds nuw float, ptr %.val1067, i64 %indvars.iv78.i1678
  %4516 = icmp sgt i32 %4511, 0
  br i1 %4514, label %.preheader13.us.preheader.i1685, label %._crit_edge46.i1679

.preheader13.us.preheader.i1685:                  ; preds = %.preheader13.lr.ph.i1684
  %4517 = load ptr, ptr %5, align 8
  %4518 = load i64, ptr %77, align 8
  %4519 = mul i64 %4518, %indvars.iv78.i1678
  %4520 = load i64, ptr %69, align 8
  %4521 = mul i64 %4519, %4520
  %4522 = getelementptr inbounds i8, ptr %4517, i64 %4521
  %wide.trip.count74.i1686 = zext nneg i32 %4511 to i64
  br label %.preheader13.us.i1687

.preheader13.us.i1687:                            ; preds = %._crit_edge.us.i1692, %.preheader13.us.preheader.i1685
  %.021645.us.i = phi ptr [ %4579, %._crit_edge.us.i1692 ], [ %4522, %.preheader13.us.preheader.i1685 ]
  %.021744.us.i = phi i32 [ %4625, %._crit_edge.us.i1692 ], [ 0, %.preheader13.us.preheader.i1685 ]
  br label %4523

4523:                                             ; preds = %4578, %.preheader13.us.i1687
  %.142.us.i1688 = phi ptr [ %.021645.us.i, %.preheader13.us.i1687 ], [ %4579, %4578 ]
  %.022239.us.i = phi i32 [ 0, %.preheader13.us.i1687 ], [ %4580, %4578 ]
  br i1 %.not.i1673, label %4526, label %4524

4524:                                             ; preds = %4523
  %4525 = load float, ptr %4515, align 4
  br label %4526

4526:                                             ; preds = %4524, %4523
  %.0221.us.i = phi nsz float [ %4525, %4524 ], [ 0.000000e+00, %4523 ]
  br i1 %4516, label %.lr.ph.us.i1697, label %._crit_edge25.us.i1689

._crit_edge25.us.i1689:                           ; preds = %._crit_edge.split.us.us.us.us.i1710, %.lr.ph.us.i1697, %4526
  %.0275.lcssa.us.i = phi <4 x float> [ zeroinitializer, %4526 ], [ zeroinitializer, %.lr.ph.us.i1697 ], [ %.2.us.us.us.us.i1707, %._crit_edge.split.us.us.us.us.i1710 ]
  %4527 = shufflevector <4 x float> %.0275.lcssa.us.i, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %4528 = fadd fast <4 x float> %4527, %.0275.lcssa.us.i
  %4529 = extractelement <4 x float> %4528, i64 1
  %4530 = extractelement <4 x float> %4528, i64 0
  %4531 = fadd fast float %4529, %.0221.us.i
  %4532 = fadd fast float %4531, %4530
  switch i32 %4494, label %4578 [
    i32 1, label %4576
    i32 2, label %4570
    i32 3, label %4562
    i32 4, label %4555
    i32 5, label %4549
    i32 6, label %4533
  ]

4533:                                             ; preds = %._crit_edge25.us.i1689
  %4534 = load ptr, ptr %4495, align 8
  %4535 = load float, ptr %4534, align 4
  %4536 = getelementptr inbounds nuw i8, ptr %4534, i64 4
  %4537 = load float, ptr %4536, align 4
  %4538 = fneg fast float %4537
  %4539 = fdiv fast float %4538, %4535
  %4540 = fcmp fast olt float %4532, %4539
  br i1 %4540, label %4578, label %4541

4541:                                             ; preds = %4533
  %4542 = fdiv fast float 1.000000e+00, %4535
  %4543 = fadd fast float %4539, %4542
  %4544 = fcmp fast ogt float %4532, %4543
  br i1 %4544, label %4578, label %4545

4545:                                             ; preds = %4541
  %4546 = fmul fast float %4535, %4532
  %4547 = fadd fast float %4546, %4537
  %4548 = fmul fast float %4547, %4532
  br label %4578

4549:                                             ; preds = %._crit_edge25.us.i1689
  %4550 = call fast float @llvm.exp.f32(float %4532)
  %4551 = fadd fast float %4550, 1.000000e+00
  %4552 = call fast float @llvm.log.f32(float %4551)
  %4553 = call fast float @llvm.tanh.f32(float %4552)
  %4554 = fmul fast float %4553, %4532
  br label %4578

4555:                                             ; preds = %._crit_edge25.us.i1689
  %4556 = fcmp fast ogt float %4532, 0x40561814A0000000
  %.sroa.speculated2.us.i1694 = select i1 %4556, float 0x40561814A0000000, float %4532
  %4557 = fcmp fast olt float %.sroa.speculated2.us.i1694, 0xC0561814A0000000
  %.sroa.speculated2.neg.us.i1695 = fneg fast float %.sroa.speculated2.us.i1694
  %4558 = call fast float @llvm.exp.f32(float %.sroa.speculated2.neg.us.i1695)
  %4559 = fadd fast float %4558, 1.000000e+00
  %4560 = fdiv fast float 1.000000e+00, %4559
  %4561 = select i1 %4557, float 0x37F6A0A880000000, float %4560
  br label %4578

4562:                                             ; preds = %._crit_edge25.us.i1689
  %4563 = load ptr, ptr %4495, align 8
  %4564 = load float, ptr %4563, align 4
  %4565 = getelementptr inbounds nuw i8, ptr %4563, i64 4
  %4566 = load float, ptr %4565, align 4
  %4567 = fcmp fast olt float %4532, %4564
  %.08.us.i1696 = select nsz i1 %4567, float %4564, float %4532
  %4568 = fcmp fast ogt float %.08.us.i1696, %4566
  br i1 %4568, label %4569, label %4578

4569:                                             ; preds = %4562
  br label %4578

4570:                                             ; preds = %._crit_edge25.us.i1689
  %4571 = load ptr, ptr %4495, align 8
  %4572 = load float, ptr %4571, align 4
  %4573 = fcmp fast ogt float %4532, 0.000000e+00
  %4574 = select fast i1 %4573, float 1.000000e+00, float %4572
  %4575 = fmul fast float %4574, %4532
  br label %4578

4576:                                             ; preds = %._crit_edge25.us.i1689
  %4577 = call fast float @llvm.maxnum.f32(float %4532, float 0.000000e+00)
  br label %4578

4578:                                             ; preds = %4576, %4570, %4569, %4562, %4555, %4549, %4545, %4541, %4533, %._crit_edge25.us.i1689
  %.19.us.i1690 = phi nsz float [ %4532, %._crit_edge25.us.i1689 ], [ %4532, %4541 ], [ %4548, %4545 ], [ %4554, %4549 ], [ %4561, %4555 ], [ %4566, %4569 ], [ %.08.us.i1696, %4562 ], [ %4575, %4570 ], [ %4577, %4576 ], [ 0.000000e+00, %4533 ]
  store float %.19.us.i1690, ptr %.142.us.i1688, align 4
  %4579 = getelementptr inbounds nuw i8, ptr %.142.us.i1688, i64 4
  %4580 = add nuw nsw i32 %.022239.us.i, 1
  %exitcond76.not.i1691 = icmp eq i32 %4580, %4512
  br i1 %exitcond76.not.i1691, label %._crit_edge.us.i1692, label %4523, !llvm.loop !125

.lr.ph.us.i1697:                                  ; preds = %4526
  %4581 = load i32, ptr %9, align 4
  %4582 = load ptr, ptr %1, align 8
  %4583 = load i64, ptr %4501, align 8
  %4584 = load i64, ptr %13, align 8
  %factor.op.mul26.us.i1698 = mul i64 %4584, %4583
  %4585 = sext i32 %4581 to i64
  %4586 = mul i64 %4584, %4585
  br i1 %brmerge.i1699, label %._crit_edge25.us.i1689, label %.lr.ph18.us.us.us.i1700.preheader

.lr.ph18.us.us.us.i1700.preheader:                ; preds = %.lr.ph.us.i1697
  %4587 = load ptr, ptr %4485, align 8
  %4588 = load i64, ptr %4499, align 8
  %4589 = mul i64 %4588, %indvars.iv78.i1678
  %4590 = load i64, ptr %4500, align 8
  %4591 = mul i64 %4589, %4590
  %4592 = getelementptr inbounds i8, ptr %4587, i64 %4591
  br label %.lr.ph18.us.us.us.i1700

.lr.ph18.us.us.us.i1700:                          ; preds = %.lr.ph18.us.us.us.i1700.preheader, %._crit_edge.split.us.us.us.us.i1710
  %indvars.iv71.i1701 = phi i64 [ %indvars.iv.next72.i1711, %._crit_edge.split.us.us.us.us.i1710 ], [ 0, %.lr.ph18.us.us.us.i1700.preheader ]
  %.022021.us.us.us.i = phi ptr [ %4624, %._crit_edge.split.us.us.us.us.i1710 ], [ %4592, %.lr.ph18.us.us.us.i1700.preheader ]
  %.027520.us.us.us.i = phi <4 x float> [ %.2.us.us.us.us.i1707, %._crit_edge.split.us.us.us.us.i1710 ], [ zeroinitializer, %.lr.ph18.us.us.us.i1700.preheader ]
  %.reass27.us.us.us.i1702 = mul i64 %factor.op.mul26.us.i1698, %indvars.iv71.i1701
  %4593 = getelementptr inbounds i8, ptr %4582, i64 %.reass27.us.us.us.i1702
  br label %4594

4594:                                             ; preds = %..loopexit_crit_edge.us.us.us.us.i1706, %.lr.ph18.us.us.us.i1700
  %indvars.iv65.i1703 = phi i64 [ %indvars.iv.next66.i1708, %..loopexit_crit_edge.us.us.us.us.i1706 ], [ 0, %.lr.ph18.us.us.us.i1700 ]
  %.127616.us.us.us.us.i = phi <4 x float> [ %.2.us.us.us.us.i1707, %..loopexit_crit_edge.us.us.us.us.i1706 ], [ %.027520.us.us.us.i, %.lr.ph18.us.us.us.i1700 ]
  %4595 = trunc i64 %indvars.iv65.i1703 to i32
  %reass.sub2041 = sub i32 %4595, %4488
  %reass.add.us.us.us.us.i1704 = add i32 %reass.sub2041, 1
  %reass.mul.us.us.us.us.i1705 = mul i32 %reass.add.us.us.us.us.i1704, %4490
  %4596 = add i32 %reass.mul.us.us.us.us.i1705, %.021744.us.i
  %4597 = icmp slt i32 %4596, 0
  br i1 %4597, label %..loopexit_crit_edge.us.us.us.us.i1706, label %4598

4598:                                             ; preds = %4594
  %4599 = srem i32 %4596, %4492
  %4600 = sdiv i32 %4596, %4492
  %.not295.us.us.us.us.i = icmp eq i32 %4599, 0
  %.not296.us.us.us.us.i = icmp slt i32 %4600, %4510
  %or.cond2351 = select i1 %.not295.us.us.us.us.i, i1 %.not296.us.us.us.us.i, i1 false
  br i1 %or.cond2351, label %.preheader.us.us.us.us.i1713, label %..loopexit_crit_edge.us.us.us.us.i1706

4601:                                             ; preds = %.preheader.us.us.us.us.i1713, %4619
  %indvars.iv.i1714 = phi i64 [ 0, %.preheader.us.us.us.us.i1713 ], [ %indvars.iv.next.i1719, %4619 ]
  %.314.us.us.us.us.i1715 = phi <4 x float> [ %.127616.us.us.us.us.i, %.preheader.us.us.us.us.i1713 ], [ %.4.us.us.us.us.i1718, %4619 ]
  %4602 = trunc i64 %indvars.iv.i1714 to i32
  %reass.sub2042 = sub i32 %4602, %4487
  %reass.add11.us.us.us.us.i1716 = add i32 %reass.sub2042, 1
  %reass.mul12.us.us.us.us.i1717 = mul i32 %reass.add11.us.us.us.us.i1716, %4489
  %4603 = add i32 %reass.mul12.us.us.us.us.i1717, %.022239.us.i
  %4604 = icmp slt i32 %4603, 0
  br i1 %4604, label %4619, label %4605

4605:                                             ; preds = %4601
  %4606 = srem i32 %4603, %4491
  %4607 = sdiv i32 %4603, %4491
  %.not297.us.us.us.us.i = icmp eq i32 %4606, 0
  %.not298.us.us.us.us.i = icmp slt i32 %4607, %4509
  %or.cond2352 = select i1 %.not297.us.us.us.us.i, i1 %.not298.us.us.us.us.i, i1 false
  br i1 %or.cond2352, label %4608, label %4619

4608:                                             ; preds = %4605
  %4609 = shl nsw i32 %4607, 2
  %4610 = sext i32 %4609 to i64
  %4611 = getelementptr inbounds float, ptr %4622, i64 %4610
  %4612 = add nuw nsw i64 %indvars.iv.i1714, %4623
  %4613 = load <4 x float>, ptr %4611, align 16
  %4614 = shl i64 %4612, 2
  %4615 = and i64 %4614, 4294967292
  %4616 = getelementptr inbounds nuw float, ptr %.022021.us.us.us.i, i64 %4615
  %4617 = load <4 x float>, ptr %4616, align 16
  %4618 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4613, <4 x float> %4617, <4 x float> %.314.us.us.us.us.i1715)
  br label %4619

4619:                                             ; preds = %4608, %4605, %4601
  %.4.us.us.us.us.i1718 = phi nsz <4 x float> [ %.314.us.us.us.us.i1715, %4601 ], [ %.314.us.us.us.us.i1715, %4605 ], [ %4618, %4608 ]
  %indvars.iv.next.i1719 = add nuw nsw i64 %indvars.iv.i1714, 1
  %exitcond.not.i1720 = icmp eq i64 %indvars.iv.next.i1719, %4507
  br i1 %exitcond.not.i1720, label %..loopexit_crit_edge.us.us.us.us.i1706, label %4601, !llvm.loop !126

..loopexit_crit_edge.us.us.us.us.i1706:           ; preds = %4619, %4598, %4594
  %.2.us.us.us.us.i1707 = phi nsz <4 x float> [ %.127616.us.us.us.us.i, %4594 ], [ %.127616.us.us.us.us.i, %4598 ], [ %.4.us.us.us.us.i1718, %4619 ]
  %indvars.iv.next66.i1708 = add nuw nsw i64 %indvars.iv65.i1703, 1
  %exitcond70.not.i1709 = icmp eq i64 %indvars.iv.next66.i1708, %wide.trip.count69.i1676
  br i1 %exitcond70.not.i1709, label %._crit_edge.split.us.us.us.us.i1710, label %4594, !llvm.loop !127

.preheader.us.us.us.us.i1713:                     ; preds = %4598
  %4620 = sext i32 %4600 to i64
  %4621 = mul i64 %4586, %4620
  %4622 = getelementptr inbounds i8, ptr %4593, i64 %4621
  %4623 = mul nuw nsw i64 %indvars.iv65.i1703, %4507
  br label %4601

._crit_edge.split.us.us.us.us.i1710:              ; preds = %..loopexit_crit_edge.us.us.us.us.i1706
  %4624 = getelementptr inbounds float, ptr %.022021.us.us.us.i, i64 %4502
  %indvars.iv.next72.i1711 = add nuw nsw i64 %indvars.iv71.i1701, 1
  %exitcond75.not.i1712 = icmp eq i64 %indvars.iv.next72.i1711, %wide.trip.count74.i1686
  br i1 %exitcond75.not.i1712, label %._crit_edge25.us.i1689, label %.lr.ph18.us.us.us.i1700, !llvm.loop !128

._crit_edge.us.i1692:                             ; preds = %4578
  %4625 = add nuw nsw i32 %.021744.us.i, 1
  %exitcond77.not.i1693 = icmp eq i32 %4625, %4508
  br i1 %exitcond77.not.i1693, label %._crit_edge46.i1679, label %.preheader13.us.i1687, !llvm.loop !129

._crit_edge46.i1679:                              ; preds = %._crit_edge.us.i1692, %.preheader13.lr.ph.i1684, %.lr.ph.split.i1677
  %indvars.iv.next79.i1680 = add nuw nsw i64 %indvars.iv78.i1678, 1
  %exitcond82.not.i1681 = icmp eq i64 %indvars.iv.next79.i1680, %wide.trip.count81.i1675
  br i1 %exitcond82.not.i1681, label %_ZN4ncnnL26deconvolution_pack4to1_sseERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit, label %.lr.ph.splitthread-pre-split.i1682, !llvm.loop !130

_ZN4ncnnL26deconvolution_pack4to1_sseERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit: ; preds = %._crit_edge46.i1679, %.lr.ph.i1670, %4484, %_ZN4ncnnL26deconvolution_pack1to4_sseERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit
  %or.cond39 = and i1 %2597, %2331
  %4626 = load i32, ptr %66, align 8
  %4627 = icmp sgt i32 %4626, 0
  %or.cond2013 = select i1 %or.cond39, i1 %4627, i1 false
  br i1 %or.cond2013, label %.lr.ph, label %.loopexit1800

.lr.ph:                                           ; preds = %_ZN4ncnnL26deconvolution_pack4to1_sseERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit
  %4628 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %4629 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %4630 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %4631 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %4632 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %4633 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %4634 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %4635 = sext i32 %152 to i64
  %4636 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %4637 = getelementptr inbounds nuw i8, ptr %0, i64 280
  br label %4638

4638:                                             ; preds = %.lr.ph, %._crit_edge1838
  %4639 = phi i32 [ %4626, %.lr.ph ], [ %4768, %._crit_edge1838 ]
  %indvars.iv2100 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next2101, %._crit_edge1838 ]
  %4640 = load i32, ptr %9, align 4
  %4641 = load i32, ptr %11, align 8
  %4642 = load i32, ptr %4628, align 8
  %4643 = load i32, ptr %73, align 4
  %4644 = load i32, ptr %74, align 8
  %4645 = icmp sgt i32 %4644, 0
  br i1 %4645, label %.preheader1798.lr.ph, label %._crit_edge1838

.preheader1798.lr.ph:                             ; preds = %4638
  %4646 = icmp sgt i32 %4643, 0
  %4647 = icmp sgt i32 %4642, 0
  %4648 = sext i32 %4643 to i64
  br i1 %4646, label %.preheader1798.us.preheader, label %._crit_edge1838

.preheader1798.us.preheader:                      ; preds = %.preheader1798.lr.ph
  %4649 = load ptr, ptr %5, align 8
  %4650 = load i64, ptr %77, align 8
  %4651 = mul i64 %4650, %indvars.iv2100
  %4652 = load i64, ptr %69, align 8
  %4653 = mul i64 %4651, %4652
  %4654 = getelementptr inbounds i8, ptr %4649, i64 %4653
  %wide.trip.count2097 = zext nneg i32 %4643 to i64
  %wide.trip.count2092 = zext nneg i32 %4642 to i64
  br label %.preheader1798.us

.preheader1798.us:                                ; preds = %.preheader1798.us.preheader, %._crit_edge.us
  %.07461837.us = phi i32 [ %4767, %._crit_edge.us ], [ 0, %.preheader1798.us.preheader ]
  %.07521836.us = phi ptr [ %4766, %._crit_edge.us ], [ %4654, %.preheader1798.us.preheader ]
  %4655 = sub i32 %.07461837.us, %29
  br label %4656

4656:                                             ; preds = %.preheader1798.us, %4715
  %indvars.iv2094 = phi i64 [ 0, %.preheader1798.us ], [ %indvars.iv.next2095, %4715 ]
  %4657 = load i32, ptr %4629, align 4
  %.not1011.us = icmp eq i32 %4657, 0
  br i1 %.not1011.us, label %4662, label %4658

4658:                                             ; preds = %4656
  %4659 = load ptr, ptr %4630, align 8
  %4660 = getelementptr inbounds nuw float, ptr %4659, i64 %indvars.iv2100
  %4661 = load float, ptr %4660, align 4
  br label %4662

4662:                                             ; preds = %4658, %4656
  %.0744.us = phi nsz float [ %4661, %4658 ], [ 0.000000e+00, %4656 ]
  %4663 = load ptr, ptr %4631, align 8
  %4664 = load i64, ptr %4632, align 8
  %4665 = mul i64 %4664, %indvars.iv2100
  %4666 = load i64, ptr %4633, align 8
  %4667 = mul i64 %4665, %4666
  %4668 = getelementptr inbounds i8, ptr %4663, i64 %4667
  br i1 %4647, label %.lr.ph.us, label %._crit_edge1826.us

._crit_edge1826.us:                               ; preds = %._crit_edge.split.us.us.us.us, %.lr.ph.us, %4662
  %.1.lcssa.us = phi float [ %.0744.us, %4662 ], [ %.0744.us, %.lr.ph.us ], [ %.3.us.us.us.us, %._crit_edge.split.us.us.us.us ]
  %4669 = load i32, ptr %4636, align 4
  switch i32 %4669, label %4715 [
    i32 1, label %4713
    i32 2, label %4707
    i32 3, label %4699
    i32 4, label %4692
    i32 5, label %4686
    i32 6, label %4670
  ]

4670:                                             ; preds = %._crit_edge1826.us
  %4671 = load ptr, ptr %4637, align 8
  %4672 = load float, ptr %4671, align 4
  %4673 = getelementptr inbounds nuw i8, ptr %4671, i64 4
  %4674 = load float, ptr %4673, align 4
  %4675 = fneg fast float %4674
  %4676 = fdiv fast float %4675, %4672
  %4677 = fcmp fast olt float %.1.lcssa.us, %4676
  br i1 %4677, label %4715, label %4678

4678:                                             ; preds = %4670
  %4679 = fdiv fast float 1.000000e+00, %4672
  %4680 = fadd fast float %4676, %4679
  %4681 = fcmp fast ogt float %.1.lcssa.us, %4680
  br i1 %4681, label %4715, label %4682

4682:                                             ; preds = %4678
  %4683 = fmul fast float %4672, %.1.lcssa.us
  %4684 = fadd fast float %4683, %4674
  %4685 = fmul fast float %4684, %.1.lcssa.us
  br label %4715

4686:                                             ; preds = %._crit_edge1826.us
  %4687 = call fast float @llvm.exp.f32(float %.1.lcssa.us)
  %4688 = fadd fast float %4687, 1.000000e+00
  %4689 = call fast float @llvm.log.f32(float %4688)
  %4690 = call fast float @llvm.tanh.f32(float %4689)
  %4691 = fmul fast float %4690, %.1.lcssa.us
  br label %4715

4692:                                             ; preds = %._crit_edge1826.us
  %4693 = fcmp fast ogt float %.1.lcssa.us, 0x40561814A0000000
  %.sroa.speculated1723.us = select i1 %4693, float 0x40561814A0000000, float %.1.lcssa.us
  %4694 = fcmp fast olt float %.sroa.speculated1723.us, 0xC0561814A0000000
  %.sroa.speculated1723.neg.us = fneg fast float %.sroa.speculated1723.us
  %4695 = call fast float @llvm.exp.f32(float %.sroa.speculated1723.neg.us)
  %4696 = fadd fast float %4695, 1.000000e+00
  %4697 = fdiv fast float 1.000000e+00, %4696
  %4698 = select i1 %4694, float 0x37F6A0A880000000, float %4697
  br label %4715

4699:                                             ; preds = %._crit_edge1826.us
  %4700 = load ptr, ptr %4637, align 8
  %4701 = load float, ptr %4700, align 4
  %4702 = getelementptr inbounds nuw i8, ptr %4700, i64 4
  %4703 = load float, ptr %4702, align 4
  %4704 = fcmp fast olt float %.1.lcssa.us, %4701
  %.11730.us = select nsz i1 %4704, float %4701, float %.1.lcssa.us
  %4705 = fcmp fast ogt float %.11730.us, %4703
  br i1 %4705, label %4706, label %4715

4706:                                             ; preds = %4699
  br label %4715

4707:                                             ; preds = %._crit_edge1826.us
  %4708 = load ptr, ptr %4637, align 8
  %4709 = load float, ptr %4708, align 4
  %4710 = fcmp fast ogt float %.1.lcssa.us, 0.000000e+00
  %4711 = select fast i1 %4710, float 1.000000e+00, float %4709
  %4712 = fmul fast float %4711, %.1.lcssa.us
  br label %4715

4713:                                             ; preds = %._crit_edge1826.us
  %4714 = call fast float @llvm.maxnum.f32(float %.1.lcssa.us, float 0.000000e+00)
  br label %4715

4715:                                             ; preds = %4713, %4707, %4706, %4699, %4692, %4686, %4682, %4678, %4670, %._crit_edge1826.us
  %.01729.us = phi nsz float [ %.1.lcssa.us, %._crit_edge1826.us ], [ %.1.lcssa.us, %4678 ], [ %4685, %4682 ], [ %4691, %4686 ], [ %4698, %4692 ], [ %4703, %4706 ], [ %.11730.us, %4699 ], [ %4712, %4707 ], [ %4714, %4713 ], [ 0.000000e+00, %4670 ]
  %4716 = getelementptr inbounds nuw float, ptr %.07521836.us, i64 %indvars.iv2094
  store float %.01729.us, ptr %4716, align 4
  %indvars.iv.next2095 = add nuw nsw i64 %indvars.iv2094, 1
  %exitcond2098.not = icmp eq i64 %indvars.iv.next2095, %wide.trip.count2097
  br i1 %exitcond2098.not, label %._crit_edge.us, label %4656, !llvm.loop !131

.lr.ph.us:                                        ; preds = %4662
  %4717 = load i32, ptr %9, align 4
  %4718 = load ptr, ptr %1, align 8
  %4719 = load i64, ptr %4634, align 8
  %4720 = load i64, ptr %13, align 8
  %factor.op.mul.us = mul i64 %4719, %4720
  %4721 = load i32, ptr %26, align 8
  %4722 = icmp sgt i32 %4721, 0
  %4723 = load i32, ptr %24, align 8
  %4724 = load i32, ptr %40, align 8
  %4725 = sext i32 %4717 to i64
  %4726 = mul i64 %4720, %4725
  %4727 = load i32, ptr %19, align 4
  %.fr = freeze i32 %4727
  %4728 = load i32, ptr %17, align 4
  %4729 = trunc nuw nsw i64 %indvars.iv2094 to i32
  %4730 = sub i32 %4729, %22
  %4731 = load i32, ptr %32, align 4
  %4732 = icmp sgt i32 %.fr, 0
  %or.cond2240 = and i1 %4722, %4732
  br i1 %or.cond2240, label %.lr.ph1819.us.us.us.preheader, label %._crit_edge1826.us

.lr.ph1819.us.us.us.preheader:                    ; preds = %.lr.ph.us
  %4733 = zext nneg i32 %.fr to i64
  %wide.trip.count2087 = zext nneg i32 %4721 to i64
  br label %.lr.ph1819.us.us.us

.lr.ph1819.us.us.us:                              ; preds = %.lr.ph1819.us.us.us.preheader, %._crit_edge.split.us.us.us.us
  %indvars.iv2089 = phi i64 [ 0, %.lr.ph1819.us.us.us.preheader ], [ %indvars.iv.next2090, %._crit_edge.split.us.us.us.us ]
  %.07431822.us.us.us = phi ptr [ %4668, %.lr.ph1819.us.us.us.preheader ], [ %4765, %._crit_edge.split.us.us.us.us ]
  %.11821.us.us.us = phi float [ %.0744.us, %.lr.ph1819.us.us.us.preheader ], [ %.3.us.us.us.us, %._crit_edge.split.us.us.us.us ]
  %.reass.us.us.us = mul i64 %factor.op.mul.us, %indvars.iv2089
  %4734 = getelementptr inbounds i8, ptr %4718, i64 %.reass.us.us.us
  br label %4735

4735:                                             ; preds = %..loopexit1797_crit_edge.us.us.us.us, %.lr.ph1819.us.us.us
  %indvars.iv2084 = phi i64 [ %indvars.iv.next2085, %..loopexit1797_crit_edge.us.us.us.us ], [ 0, %.lr.ph1819.us.us.us ]
  %.21817.us.us.us.us = phi float [ %.3.us.us.us.us, %..loopexit1797_crit_edge.us.us.us.us ], [ %.11821.us.us.us, %.lr.ph1819.us.us.us ]
  %4736 = trunc i64 %indvars.iv2084 to i32
  %4737 = mul i32 %4723, %4736
  %4738 = add i32 %4655, %4737
  %4739 = icmp slt i32 %4738, 0
  br i1 %4739, label %..loopexit1797_crit_edge.us.us.us.us, label %4740

4740:                                             ; preds = %4735
  %4741 = srem i32 %4738, %4724
  %4742 = sdiv i32 %4738, %4724
  %.not1012.us.us.us.us = icmp eq i32 %4741, 0
  %.not1013.us.us.us.us = icmp slt i32 %4742, %4641
  %or.cond2353 = select i1 %.not1012.us.us.us.us, i1 %.not1013.us.us.us.us, i1 false
  br i1 %or.cond2353, label %.lr.ph.us.us.us.us, label %..loopexit1797_crit_edge.us.us.us.us

.lr.ph.us.us.us.us:                               ; preds = %4740
  %4743 = sext i32 %4742 to i64
  %4744 = mul i64 %4726, %4743
  %4745 = getelementptr inbounds i8, ptr %4734, i64 %4744
  %4746 = mul nuw nsw i64 %indvars.iv2084, %4733
  %4747 = getelementptr inbounds nuw float, ptr %.07431822.us.us.us, i64 %4746
  br label %4748

4748:                                             ; preds = %4764, %.lr.ph.us.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %4764 ], [ 0, %.lr.ph.us.us.us.us ]
  %.41815.us.us.us.us = phi float [ %.5.us.us.us.us, %4764 ], [ %.21817.us.us.us.us, %.lr.ph.us.us.us.us ]
  %4749 = trunc i64 %indvars.iv to i32
  %4750 = mul i32 %4728, %4749
  %4751 = add i32 %4730, %4750
  %4752 = icmp slt i32 %4751, 0
  br i1 %4752, label %4764, label %4753

4753:                                             ; preds = %4748
  %4754 = srem i32 %4751, %4731
  %4755 = sdiv i32 %4751, %4731
  %.not1014.us.us.us.us = icmp eq i32 %4754, 0
  %.not1015.us.us.us.us = icmp slt i32 %4755, %4640
  %or.cond2354 = select i1 %.not1014.us.us.us.us, i1 %.not1015.us.us.us.us, i1 false
  br i1 %or.cond2354, label %4756, label %4764

4756:                                             ; preds = %4753
  %4757 = sext i32 %4755 to i64
  %4758 = getelementptr inbounds float, ptr %4745, i64 %4757
  %4759 = load float, ptr %4758, align 4
  %4760 = getelementptr inbounds nuw float, ptr %4747, i64 %indvars.iv
  %4761 = load float, ptr %4760, align 4
  %4762 = fmul fast float %4761, %4759
  %4763 = fadd fast float %4762, %.41815.us.us.us.us
  br label %4764

4764:                                             ; preds = %4756, %4753, %4748
  %.5.us.us.us.us = phi nsz float [ %.41815.us.us.us.us, %4748 ], [ %.41815.us.us.us.us, %4753 ], [ %4763, %4756 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %4733
  br i1 %exitcond.not, label %..loopexit1797_crit_edge.us.us.us.us, label %4748, !llvm.loop !132

..loopexit1797_crit_edge.us.us.us.us:             ; preds = %4764, %4740, %4735
  %.3.us.us.us.us = phi nsz float [ %.21817.us.us.us.us, %4735 ], [ %.21817.us.us.us.us, %4740 ], [ %.5.us.us.us.us, %4764 ]
  %indvars.iv.next2085 = add nuw nsw i64 %indvars.iv2084, 1
  %exitcond2088.not = icmp eq i64 %indvars.iv.next2085, %wide.trip.count2087
  br i1 %exitcond2088.not, label %._crit_edge.split.us.us.us.us, label %4735, !llvm.loop !133

._crit_edge.split.us.us.us.us:                    ; preds = %..loopexit1797_crit_edge.us.us.us.us
  %4765 = getelementptr inbounds float, ptr %.07431822.us.us.us, i64 %4635
  %indvars.iv.next2090 = add nuw nsw i64 %indvars.iv2089, 1
  %exitcond2093.not = icmp eq i64 %indvars.iv.next2090, %wide.trip.count2092
  br i1 %exitcond2093.not, label %._crit_edge1826.us, label %.lr.ph1819.us.us.us, !llvm.loop !134

._crit_edge.us:                                   ; preds = %4715
  %4766 = getelementptr inbounds nuw float, ptr %.07521836.us, i64 %4648
  %4767 = add nuw nsw i32 %.07461837.us, 1
  %exitcond2099.not = icmp eq i32 %4767, %4644
  br i1 %exitcond2099.not, label %._crit_edge1838.loopexit, label %.preheader1798.us, !llvm.loop !135

._crit_edge1838.loopexit:                         ; preds = %._crit_edge.us
  %.pre2137 = load i32, ptr %66, align 8
  br label %._crit_edge1838

._crit_edge1838:                                  ; preds = %.preheader1798.lr.ph, %._crit_edge1838.loopexit, %4638
  %4768 = phi i32 [ %.pre2137, %._crit_edge1838.loopexit ], [ %4639, %4638 ], [ %4639, %.preheader1798.lr.ph ]
  %indvars.iv.next2101 = add nuw nsw i64 %indvars.iv2100, 1
  %4769 = sext i32 %4768 to i64
  %4770 = icmp slt i64 %indvars.iv.next2101, %4769
  br i1 %4770, label %4638, label %.loopexit1800, !llvm.loop !136

.loopexit1800:                                    ; preds = %._crit_edge1838, %._crit_edge46.i, %.lr.ph.i1297, %2598, %2332, %.lr.ph.i1272, %1692, %.lr.ph.i1170, %1031, %.lr.ph.i1068, %.lr.ph.i, %662, %.lr.ph.i1119, %1347, %.lr.ph.i1221, %1980, %_ZN4ncnnL26deconvolution_pack4to1_sseERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit, %622
  invoke void @_ZNK4ncnn13Deconvolution11cut_paddingERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %4771 unwind label %97

4771:                                             ; preds = %.loopexit1800
  %4772 = load ptr, ptr %2, align 8
  %4773 = icmp eq ptr %4772, null
  br i1 %4773, label %.critedge, label %4774

4774:                                             ; preds = %4771
  %4775 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %4776 = load i64, ptr %4775, align 8
  %4777 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %4778 = load i32, ptr %4777, align 8
  %4779 = sext i32 %4778 to i64
  %4780 = mul i64 %4776, %4779
  %4781 = icmp eq i64 %4780, 0
  %spec.select1053 = select i1 %4781, i32 -100, i32 0
  br label %.critedge

.critedge:                                        ; preds = %4774, %4771, %143, %140, %622
  %.0801 = phi i32 [ %203, %622 ], [ -100, %140 ], [ -100, %143 ], [ -100, %4771 ], [ %spec.select1053, %4774 ]
  %4782 = load ptr, ptr %68, align 8
  %.not1035 = icmp eq ptr %4782, null
  br i1 %.not1035, label %4795, label %4783

4783:                                             ; preds = %.critedge
  %4784 = atomicrmw add ptr %4782, i32 -1 acq_rel, align 4
  %4785 = icmp eq i32 %4784, 1
  br i1 %4785, label %4786, label %4795

4786:                                             ; preds = %4783
  %4787 = load ptr, ptr %71, align 8
  %.not1036 = icmp eq ptr %4787, null
  %4788 = load ptr, ptr %5, align 8
  br i1 %.not1036, label %4793, label %4789

4789:                                             ; preds = %4786
  %4790 = load ptr, ptr %4787, align 8
  %4791 = getelementptr inbounds nuw i8, ptr %4790, i64 24
  %4792 = load ptr, ptr %4791, align 8
  invoke void %4792(ptr noundef nonnull align 8 dereferenceable(8) %4787, ptr noundef %4788)
          to label %4795 unwind label %4796

4793:                                             ; preds = %4786
  %.not1037 = icmp eq ptr %4788, null
  br i1 %.not1037, label %4795, label %4794

4794:                                             ; preds = %4793
  call void @free(ptr noundef nonnull %4788) #15
  br label %4795

4795:                                             ; preds = %4789, %4794, %4793, %4783, %.critedge
  ret i32 %.0801

4796:                                             ; preds = %4789
  %4797 = landingpad { ptr, i32 }
          catch ptr null
  %4798 = extractvalue { ptr, i32 } %4797, 0
  call void @__clang_call_terminate(ptr %4798) #16
  unreachable

4799:                                             ; preds = %655, %97
  %.pn = phi { ptr, i32 } [ %98, %97 ], [ %206, %655 ]
  %4800 = load ptr, ptr %68, align 8
  %.not1032 = icmp eq ptr %4800, null
  br i1 %.not1032, label %4813, label %4801

4801:                                             ; preds = %4799
  %4802 = atomicrmw add ptr %4800, i32 -1 acq_rel, align 4
  %4803 = icmp eq i32 %4802, 1
  br i1 %4803, label %4804, label %4813

4804:                                             ; preds = %4801
  %4805 = load ptr, ptr %71, align 8
  %.not1033 = icmp eq ptr %4805, null
  %4806 = load ptr, ptr %5, align 8
  br i1 %.not1033, label %4811, label %4807

4807:                                             ; preds = %4804
  %4808 = load ptr, ptr %4805, align 8
  %4809 = getelementptr inbounds nuw i8, ptr %4808, i64 24
  %4810 = load ptr, ptr %4809, align 8
  invoke void %4810(ptr noundef nonnull align 8 dereferenceable(8) %4805, ptr noundef %4806)
          to label %4813 unwind label %4814

4811:                                             ; preds = %4804
  %.not1034 = icmp eq ptr %4806, null
  br i1 %.not1034, label %4813, label %4812

4812:                                             ; preds = %4811
  call void @free(ptr noundef nonnull %4806) #15
  br label %4813

4813:                                             ; preds = %4807, %4812, %4811, %4801, %4799
  resume { ptr, i32 } %.pn

4814:                                             ; preds = %4807
  %4815 = landingpad { ptr, i32 }
          catch ptr null
  %4816 = extractvalue { ptr, i32 } %4815, 0
  call void @__clang_call_terminate(ptr %4816) #16
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @_ZNK4ncnn13Deconvolution11cut_paddingERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(504), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn24Deconvolution_x86_avx5127forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %18 = mul i32 %17, %15
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 116
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 124
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 0, ptr %31, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %28, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn7flattenERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %32 unwind label %41

32:                                               ; preds = %4
  %33 = load ptr, ptr %5, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %.critedge, label %35

35:                                               ; preds = %32
  %36 = load i64, ptr %31, align 8
  %37 = load i32, ptr %30, align 8
  %38 = sext i32 %37 to i64
  %39 = mul i64 %36, %38
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %.critedge, label %43

41:                                               ; preds = %4
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %436

43:                                               ; preds = %35
  %44 = load i32, ptr %27, align 8
  %45 = load i32, ptr %29, align 4
  %46 = mul nsw i32 %45, %44
  store i32 %46, ptr %29, align 4
  %47 = sext i32 %44 to i64
  %48 = load i64, ptr %26, align 8
  %49 = udiv i64 %48, %47
  store i64 %49, ptr %26, align 8
  store i32 1, ptr %27, align 8
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i64 0, ptr %59, align 8
  %60 = mul nsw i32 %22, %20
  %61 = mul i32 %24, %18
  %62 = mul i32 %61, %60
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %53, i8 0, i64 28, i1 false)
  %64 = load ptr, ptr %63, align 8
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %6, i32 noundef %62, i64 noundef 4, ptr noundef %64)
          to label %65 unwind label %74

65:                                               ; preds = %43
  %66 = load ptr, ptr %6, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %.critedge2, label %68

68:                                               ; preds = %65
  %69 = load i64, ptr %59, align 8
  %70 = load i32, ptr %58, align 8
  %71 = sext i32 %70 to i64
  %72 = mul i64 %69, %71
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %.critedge2, label %76

74:                                               ; preds = %43
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %401

76:                                               ; preds = %68
  %77 = load ptr, ptr %5, align 8
  %78 = icmp sgt i32 %24, 0
  %79 = icmp sgt i32 %18, 0
  %or.cond = select i1 %78, i1 %79, i1 false
  %80 = icmp sgt i32 %60, 0
  %or.cond292 = and i1 %or.cond, %80
  br i1 %or.cond292, label %.preheader266.us.us.preheader, label %.critedge265

.preheader266.us.us.preheader:                    ; preds = %76
  %81 = zext nneg i32 %24 to i64
  %82 = zext nneg i32 %60 to i64
  %83 = zext nneg i32 %18 to i64
  br label %.preheader266.us.us

.preheader266.us.us:                              ; preds = %.preheader266.us.us.preheader, %._crit_edge269.split.us.us.us
  %indvars.iv285 = phi i64 [ 0, %.preheader266.us.us.preheader ], [ %indvars.iv.next286, %._crit_edge269.split.us.us.us ]
  %84 = mul nuw nsw i64 %indvars.iv285, %83
  br label %.preheader.us.us.us

.preheader.us.us.us:                              ; preds = %._crit_edge.us.us.us, %.preheader266.us.us
  %indvars.iv280 = phi i64 [ %indvars.iv.next281, %._crit_edge.us.us.us ], [ 0, %.preheader266.us.us ]
  %85 = mul nuw nsw i64 %indvars.iv280, %81
  %86 = add nuw nsw i64 %85, %indvars.iv285
  %87 = mul nuw nsw i64 %86, %82
  %88 = add nuw nsw i64 %indvars.iv280, %84
  %89 = mul nuw nsw i64 %88, %82
  %invariant.gep = getelementptr inbounds nuw float, ptr %77, i64 %87
  %invariant.gep290 = getelementptr inbounds nuw float, ptr %66, i64 %89
  br label %90

90:                                               ; preds = %90, %.preheader.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %90 ], [ 0, %.preheader.us.us.us ]
  %gep = getelementptr inbounds nuw float, ptr %invariant.gep, i64 %indvars.iv
  %91 = load float, ptr %gep, align 4
  %gep291 = getelementptr inbounds nuw float, ptr %invariant.gep290, i64 %indvars.iv
  store float %91, ptr %gep291, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %82
  br i1 %exitcond.not, label %._crit_edge.us.us.us, label %90, !llvm.loop !137

._crit_edge.us.us.us:                             ; preds = %90
  %indvars.iv.next281 = add nuw nsw i64 %indvars.iv280, 1
  %exitcond284.not = icmp eq i64 %indvars.iv.next281, %83
  br i1 %exitcond284.not, label %._crit_edge269.split.us.us.us, label %.preheader.us.us.us, !llvm.loop !138

._crit_edge269.split.us.us.us:                    ; preds = %._crit_edge.us.us.us
  %indvars.iv.next286 = add nuw nsw i64 %indvars.iv285, 1
  %exitcond289.not = icmp eq i64 %indvars.iv.next286, %81
  br i1 %exitcond289.not, label %.critedge265, label %.preheader266.us.us, !llvm.loop !139

.critedge265:                                     ; preds = %._crit_edge269.split.us.us.us, %76
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %99 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %101 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i64 0, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 268
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %95, i8 0, i64 28, i1 false)
  %103 = load i32, ptr %102, align 4
  %.not = icmp eq i32 %103, 0
  br i1 %.not, label %125, label %104

104:                                              ; preds = %.critedge265
  %105 = load ptr, ptr %1, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 144
  invoke void @_ZN4ncnn7flattenERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %106, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %107 unwind label %116

107:                                              ; preds = %104
  %108 = load ptr, ptr %7, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %.critedge4, label %110

110:                                              ; preds = %107
  %111 = load i64, ptr %101, align 8
  %112 = load i32, ptr %100, align 8
  %113 = sext i32 %112 to i64
  %114 = mul i64 %111, %113
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %.critedge4, label %118

116:                                              ; preds = %127, %125, %104
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %366

118:                                              ; preds = %110
  %119 = load i32, ptr %94, align 8
  %120 = load i32, ptr %97, align 4
  %121 = mul nsw i32 %120, %119
  store i32 %121, ptr %97, align 4
  %122 = sext i32 %119 to i64
  %123 = load i64, ptr %93, align 8
  %124 = udiv i64 %123, %122
  store i64 %124, ptr %93, align 8
  store i32 1, ptr %94, align 8
  br label %125

125:                                              ; preds = %118, %.critedge265
  %126 = invoke noundef ptr @_ZN4ncnn16create_layer_cpuEi(i32 noundef 8)
          to label %127 unwind label %116

127:                                              ; preds = %125
  invoke void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %128 unwind label %116

128:                                              ; preds = %127
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 0, i32 noundef %24)
          to label %129 unwind label %291

129:                                              ; preds = %128
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 1, i32 noundef %20)
          to label %130 unwind label %291

130:                                              ; preds = %129
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 11, i32 noundef %22)
          to label %131 unwind label %291

131:                                              ; preds = %130
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %133 = load i32, ptr %132, align 4
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 2, i32 noundef %133)
          to label %134 unwind label %291

134:                                              ; preds = %131
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %136 = load i32, ptr %135, align 8
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 12, i32 noundef %136)
          to label %137 unwind label %291

137:                                              ; preds = %134
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %139 = load i32, ptr %138, align 4
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 3, i32 noundef %139)
          to label %140 unwind label %291

140:                                              ; preds = %137
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %142 = load i32, ptr %141, align 8
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 13, i32 noundef %142)
          to label %143 unwind label %291

143:                                              ; preds = %140
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %145 = load i32, ptr %144, align 4
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 4, i32 noundef %145)
          to label %146 unwind label %291

146:                                              ; preds = %143
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %148 = load i32, ptr %147, align 8
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 15, i32 noundef %148)
          to label %149 unwind label %291

149:                                              ; preds = %146
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %151 = load i32, ptr %150, align 4
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 14, i32 noundef %151)
          to label %152 unwind label %291

152:                                              ; preds = %149
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %154 = load i32, ptr %153, align 8
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 16, i32 noundef %154)
          to label %155 unwind label %291

155:                                              ; preds = %152
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %157 = load i32, ptr %156, align 4
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 18, i32 noundef %157)
          to label %158 unwind label %291

158:                                              ; preds = %155
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %160 = load i32, ptr %159, align 8
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 19, i32 noundef %160)
          to label %161 unwind label %291

161:                                              ; preds = %158
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %163 = load i32, ptr %162, align 4
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 20, i32 noundef %163)
          to label %164 unwind label %291

164:                                              ; preds = %161
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %166 = load i32, ptr %165, align 8
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 21, i32 noundef %166)
          to label %167 unwind label %291

167:                                              ; preds = %164
  %168 = load i32, ptr %102, align 4
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 5, i32 noundef %168)
          to label %169 unwind label %291

169:                                              ; preds = %167
  %170 = load i32, ptr %55, align 4
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 6, i32 noundef %170)
          to label %171 unwind label %291

171:                                              ; preds = %169
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %173 = load i32, ptr %172, align 4
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 9, i32 noundef %173)
          to label %174 unwind label %291

174:                                              ; preds = %171
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 280
  invoke void @_ZN4ncnn9ParamDict3setEiRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(72) %175)
          to label %176 unwind label %291

176:                                              ; preds = %174
  %177 = load ptr, ptr %126, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 16
  %179 = load ptr, ptr %178, align 8
  %180 = invoke noundef i32 %179(ptr noundef nonnull align 8 dereferenceable(208) %126, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %.preheader unwind label %291

.preheader:                                       ; preds = %176, %.preheader
  %.idx = phi i64 [ %.add, %.preheader ], [ 0, %176 ]
  %.ptr = getelementptr inbounds nuw i8, ptr %9, i64 %.idx
  %181 = getelementptr inbounds nuw i8, ptr %.ptr, i64 32
  %182 = getelementptr inbounds nuw i8, ptr %.ptr, i64 64
  store i64 0, ptr %182, align 8
  %.add = add nuw nsw i64 %.idx, 72
  %183 = icmp eq i64 %.add, 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.ptr, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %181, i8 0, i64 28, i1 false)
  br i1 %183, label %184, label %.preheader

184:                                              ; preds = %.preheader
  %185 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %186 = load ptr, ptr %50, align 8
  %.not227 = icmp eq ptr %186, null
  br i1 %.not227, label %189, label %187

187:                                              ; preds = %184
  %188 = atomicrmw add ptr %186, i32 1 acq_rel, align 4
  br label %189

189:                                              ; preds = %187, %184
  %190 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %191 = load ptr, ptr %190, align 8
  %.not228 = icmp eq ptr %191, null
  br i1 %.not228, label %205, label %192

192:                                              ; preds = %189
  %193 = atomicrmw add ptr %191, i32 -1 acq_rel, align 4
  %194 = icmp eq i32 %193, 1
  br i1 %194, label %195, label %205

195:                                              ; preds = %192
  %196 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %197 = load ptr, ptr %196, align 16
  %.not229 = icmp eq ptr %197, null
  %198 = load ptr, ptr %9, align 16
  br i1 %.not229, label %203, label %199

199:                                              ; preds = %195
  %200 = load ptr, ptr %197, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 24
  %202 = load ptr, ptr %201, align 8
  invoke void %202(ptr noundef nonnull align 8 dereferenceable(8) %197, ptr noundef %198)
          to label %205 unwind label %293

203:                                              ; preds = %195
  %.not230 = icmp eq ptr %198, null
  br i1 %.not230, label %205, label %204

204:                                              ; preds = %203
  call void @free(ptr noundef nonnull %198) #15
  br label %205

205:                                              ; preds = %199, %204, %203, %192, %189
  %206 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %207 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %208 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %209 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %210 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %211 = getelementptr inbounds nuw i8, ptr %9, i64 52
  %212 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %213 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %214 = load ptr, ptr %6, align 8
  store ptr %214, ptr %9, align 16
  %215 = load ptr, ptr %50, align 8
  store ptr %215, ptr %190, align 8
  %216 = load i64, ptr %51, align 8
  store i64 %216, ptr %206, align 16
  %217 = load i32, ptr %52, align 8
  store i32 %217, ptr %207, align 8
  %218 = load ptr, ptr %53, align 8
  %219 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %218, ptr %219, align 16
  %220 = load i32, ptr %54, align 8
  store i32 %220, ptr %208, align 8
  %221 = load i32, ptr %55, align 4
  store i32 %221, ptr %209, align 4
  %222 = load i32, ptr %56, align 8
  store i32 %222, ptr %210, align 16
  %223 = load i32, ptr %57, align 4
  store i32 %223, ptr %211, align 4
  %224 = load i32, ptr %58, align 8
  store i32 %224, ptr %212, align 8
  %225 = load i64, ptr %59, align 8
  store i64 %225, ptr %213, align 16
  %226 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %227 = load ptr, ptr %92, align 8
  %.not231 = icmp eq ptr %227, null
  br i1 %.not231, label %230, label %228

228:                                              ; preds = %205
  %229 = atomicrmw add ptr %227, i32 1 acq_rel, align 4
  br label %230

230:                                              ; preds = %228, %205
  %231 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %232 = load ptr, ptr %231, align 16
  %.not232 = icmp eq ptr %232, null
  br i1 %.not232, label %246, label %233

233:                                              ; preds = %230
  %234 = atomicrmw add ptr %232, i32 -1 acq_rel, align 4
  %235 = icmp eq i32 %234, 1
  br i1 %235, label %236, label %246

236:                                              ; preds = %233
  %237 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %238 = load ptr, ptr %237, align 8
  %.not233 = icmp eq ptr %238, null
  %239 = load ptr, ptr %226, align 8
  br i1 %.not233, label %244, label %240

240:                                              ; preds = %236
  %241 = load ptr, ptr %238, align 8
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 24
  %243 = load ptr, ptr %242, align 8
  invoke void %243(ptr noundef nonnull align 8 dereferenceable(8) %238, ptr noundef %239)
          to label %246 unwind label %293

244:                                              ; preds = %236
  %.not234 = icmp eq ptr %239, null
  br i1 %.not234, label %246, label %245

245:                                              ; preds = %244
  call void @free(ptr noundef nonnull %239) #15
  br label %246

246:                                              ; preds = %240, %245, %244, %233, %230
  %247 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %248 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %249 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %250 = getelementptr inbounds nuw i8, ptr %9, i64 116
  %251 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %252 = getelementptr inbounds nuw i8, ptr %9, i64 124
  %253 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %254 = getelementptr inbounds nuw i8, ptr %9, i64 136
  %255 = load ptr, ptr %7, align 8
  store ptr %255, ptr %226, align 8
  %256 = load ptr, ptr %92, align 8
  store ptr %256, ptr %231, align 16
  %257 = load i64, ptr %93, align 8
  store i64 %257, ptr %247, align 8
  %258 = load i32, ptr %94, align 8
  store i32 %258, ptr %248, align 16
  %259 = load ptr, ptr %95, align 8
  %260 = getelementptr inbounds nuw i8, ptr %9, i64 104
  store ptr %259, ptr %260, align 8
  %261 = load i32, ptr %96, align 8
  store i32 %261, ptr %249, align 16
  %262 = load i32, ptr %97, align 4
  store i32 %262, ptr %250, align 4
  %263 = load i32, ptr %98, align 8
  store i32 %263, ptr %251, align 8
  %264 = load i32, ptr %99, align 4
  store i32 %264, ptr %252, align 4
  %265 = load i32, ptr %100, align 8
  store i32 %265, ptr %253, align 16
  %266 = load i64, ptr %101, align 8
  store i64 %266, ptr %254, align 8
  invoke void @_ZN4ncnn20ModelBinFromMatArrayC1EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %9)
          to label %267 unwind label %293

267:                                              ; preds = %246
  %268 = load ptr, ptr %126, align 8
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 24
  %270 = load ptr, ptr %269, align 8
  %271 = invoke noundef i32 %270(ptr noundef nonnull align 8 dereferenceable(208) %126, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %272 unwind label %295

272:                                              ; preds = %267
  call void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #15
  %273 = load ptr, ptr %126, align 8
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 32
  %275 = load ptr, ptr %274, align 8
  %276 = invoke noundef i32 %275(ptr noundef nonnull align 8 dereferenceable(208) %126, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %277 unwind label %293

277:                                              ; preds = %272
  %278 = load ptr, ptr %126, align 8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 56
  %280 = load ptr, ptr %279, align 8
  %281 = invoke noundef i32 %280(ptr noundef nonnull align 8 dereferenceable(208) %126, ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %282 unwind label %293

282:                                              ; preds = %277
  %283 = load ptr, ptr %126, align 8
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 40
  %285 = load ptr, ptr %284, align 8
  %286 = invoke noundef i32 %285(ptr noundef nonnull align 8 dereferenceable(208) %126, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %287 unwind label %293

287:                                              ; preds = %282
  %288 = load ptr, ptr %126, align 8
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %290 = load ptr, ptr %289, align 8
  call void %290(ptr noundef nonnull align 8 dereferenceable(208) %126) #15
  br label %297

291:                                              ; preds = %176, %174, %171, %169, %167, %164, %161, %158, %155, %152, %149, %146, %143, %140, %137, %134, %131, %130, %129, %128
  %292 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

293:                                              ; preds = %282, %277, %272, %246, %240, %199
  %294 = landingpad { ptr, i32 }
          cleanup
  br label %323

295:                                              ; preds = %267
  %296 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #15
  br label %323

297:                                              ; preds = %315, %287
  %298 = phi ptr [ %185, %287 ], [ %299, %315 ]
  %299 = getelementptr inbounds i8, ptr %298, i64 -72
  %300 = getelementptr inbounds i8, ptr %298, i64 -64
  %301 = load ptr, ptr %300, align 8
  %.not252 = icmp eq ptr %301, null
  br i1 %.not252, label %315, label %302

302:                                              ; preds = %297
  %303 = atomicrmw add ptr %301, i32 -1 acq_rel, align 4
  %304 = icmp eq i32 %303, 1
  br i1 %304, label %305, label %315

305:                                              ; preds = %302
  %306 = getelementptr inbounds i8, ptr %298, i64 -40
  %307 = load ptr, ptr %306, align 8
  %.not253 = icmp eq ptr %307, null
  %308 = load ptr, ptr %299, align 8
  br i1 %.not253, label %313, label %309

309:                                              ; preds = %305
  %310 = load ptr, ptr %307, align 8
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 24
  %312 = load ptr, ptr %311, align 8
  invoke void %312(ptr noundef nonnull align 8 dereferenceable(8) %307, ptr noundef %308)
          to label %315 unwind label %319

313:                                              ; preds = %305
  %.not254 = icmp eq ptr %308, null
  br i1 %.not254, label %315, label %314

314:                                              ; preds = %313
  call void @free(ptr noundef nonnull %308) #15
  br label %315

315:                                              ; preds = %309, %314, %313, %302, %297
  %316 = getelementptr inbounds i8, ptr %298, i64 -32
  %317 = getelementptr inbounds i8, ptr %298, i64 -8
  store i64 0, ptr %317, align 8
  %318 = icmp eq ptr %299, %9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %299, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %316, i8 0, i64 20, i1 false)
  br i1 %318, label %322, label %297

319:                                              ; preds = %309
  %320 = landingpad { ptr, i32 }
          catch ptr null
  %321 = extractvalue { ptr, i32 } %320, 0
  call void @__clang_call_terminate(ptr %321) #16
  unreachable

322:                                              ; preds = %315
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #15
  br label %.critedge4

323:                                              ; preds = %295, %293
  %.pn = phi { ptr, i32 } [ %294, %293 ], [ %296, %295 ]
  br label %324

324:                                              ; preds = %342, %323
  %325 = phi ptr [ %185, %323 ], [ %326, %342 ]
  %326 = getelementptr inbounds i8, ptr %325, i64 -72
  %327 = getelementptr inbounds i8, ptr %325, i64 -64
  %328 = load ptr, ptr %327, align 8
  %.not236 = icmp eq ptr %328, null
  br i1 %.not236, label %342, label %329

329:                                              ; preds = %324
  %330 = atomicrmw add ptr %328, i32 -1 acq_rel, align 4
  %331 = icmp eq i32 %330, 1
  br i1 %331, label %332, label %342

332:                                              ; preds = %329
  %333 = getelementptr inbounds i8, ptr %325, i64 -40
  %334 = load ptr, ptr %333, align 8
  %.not237 = icmp eq ptr %334, null
  %335 = load ptr, ptr %326, align 8
  br i1 %.not237, label %340, label %336

336:                                              ; preds = %332
  %337 = load ptr, ptr %334, align 8
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 24
  %339 = load ptr, ptr %338, align 8
  invoke void %339(ptr noundef nonnull align 8 dereferenceable(8) %334, ptr noundef %335)
          to label %342 unwind label %346

340:                                              ; preds = %332
  %.not238 = icmp eq ptr %335, null
  br i1 %.not238, label %342, label %341

341:                                              ; preds = %340
  call void @free(ptr noundef nonnull %335) #15
  br label %342

342:                                              ; preds = %336, %341, %340, %329, %324
  %343 = getelementptr inbounds i8, ptr %325, i64 -32
  %344 = getelementptr inbounds i8, ptr %325, i64 -8
  store i64 0, ptr %344, align 8
  %345 = icmp eq ptr %326, %9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %326, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %343, i8 0, i64 20, i1 false)
  br i1 %345, label %.loopexit, label %324

346:                                              ; preds = %336
  %347 = landingpad { ptr, i32 }
          catch ptr null
  %348 = extractvalue { ptr, i32 } %347, 0
  call void @__clang_call_terminate(ptr %348) #16
  unreachable

.loopexit:                                        ; preds = %342, %291
  %.pn.pn = phi { ptr, i32 } [ %292, %291 ], [ %.pn, %342 ]
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #15
  br label %366

.critedge4:                                       ; preds = %110, %107, %322
  %.2 = phi i32 [ 0, %322 ], [ -100, %107 ], [ -100, %110 ]
  %349 = load ptr, ptr %92, align 8
  %.not255 = icmp eq ptr %349, null
  br i1 %.not255, label %362, label %350

350:                                              ; preds = %.critedge4
  %351 = atomicrmw add ptr %349, i32 -1 acq_rel, align 4
  %352 = icmp eq i32 %351, 1
  br i1 %352, label %353, label %362

353:                                              ; preds = %350
  %354 = load ptr, ptr %95, align 8
  %.not256 = icmp eq ptr %354, null
  %355 = load ptr, ptr %7, align 8
  br i1 %.not256, label %360, label %356

356:                                              ; preds = %353
  %357 = load ptr, ptr %354, align 8
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 24
  %359 = load ptr, ptr %358, align 8
  invoke void %359(ptr noundef nonnull align 8 dereferenceable(8) %354, ptr noundef %355)
          to label %362 unwind label %363

360:                                              ; preds = %353
  %.not257 = icmp eq ptr %355, null
  br i1 %.not257, label %362, label %361

361:                                              ; preds = %360
  call void @free(ptr noundef nonnull %355) #15
  br label %362

362:                                              ; preds = %356, %361, %360, %350, %.critedge4
  store i64 0, ptr %101, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %96, i8 0, i64 20, i1 false)
  br label %.critedge2

363:                                              ; preds = %356
  %364 = landingpad { ptr, i32 }
          catch ptr null
  %365 = extractvalue { ptr, i32 } %364, 0
  call void @__clang_call_terminate(ptr %365) #16
  unreachable

366:                                              ; preds = %.loopexit, %116
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.loopexit ], [ %117, %116 ]
  %367 = load ptr, ptr %92, align 8
  %.not241 = icmp eq ptr %367, null
  br i1 %.not241, label %380, label %368

368:                                              ; preds = %366
  %369 = atomicrmw add ptr %367, i32 -1 acq_rel, align 4
  %370 = icmp eq i32 %369, 1
  br i1 %370, label %371, label %380

371:                                              ; preds = %368
  %372 = load ptr, ptr %95, align 8
  %.not242 = icmp eq ptr %372, null
  %373 = load ptr, ptr %7, align 8
  br i1 %.not242, label %378, label %374

374:                                              ; preds = %371
  %375 = load ptr, ptr %372, align 8
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 24
  %377 = load ptr, ptr %376, align 8
  invoke void %377(ptr noundef nonnull align 8 dereferenceable(8) %372, ptr noundef %373)
          to label %380 unwind label %381

378:                                              ; preds = %371
  %.not243 = icmp eq ptr %373, null
  br i1 %.not243, label %380, label %379

379:                                              ; preds = %378
  call void @free(ptr noundef nonnull %373) #15
  br label %380

380:                                              ; preds = %374, %379, %378, %368, %366
  store i64 0, ptr %101, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %96, i8 0, i64 20, i1 false)
  br label %401

381:                                              ; preds = %374
  %382 = landingpad { ptr, i32 }
          catch ptr null
  %383 = extractvalue { ptr, i32 } %382, 0
  call void @__clang_call_terminate(ptr %383) #16
  unreachable

.critedge2:                                       ; preds = %68, %65, %362
  %.1 = phi i32 [ %.2, %362 ], [ -100, %65 ], [ -100, %68 ]
  %384 = load ptr, ptr %50, align 8
  %.not258 = icmp eq ptr %384, null
  br i1 %.not258, label %397, label %385

385:                                              ; preds = %.critedge2
  %386 = atomicrmw add ptr %384, i32 -1 acq_rel, align 4
  %387 = icmp eq i32 %386, 1
  br i1 %387, label %388, label %397

388:                                              ; preds = %385
  %389 = load ptr, ptr %53, align 8
  %.not259 = icmp eq ptr %389, null
  %390 = load ptr, ptr %6, align 8
  br i1 %.not259, label %395, label %391

391:                                              ; preds = %388
  %392 = load ptr, ptr %389, align 8
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 24
  %394 = load ptr, ptr %393, align 8
  invoke void %394(ptr noundef nonnull align 8 dereferenceable(8) %389, ptr noundef %390)
          to label %397 unwind label %398

395:                                              ; preds = %388
  %.not260 = icmp eq ptr %390, null
  br i1 %.not260, label %397, label %396

396:                                              ; preds = %395
  call void @free(ptr noundef nonnull %390) #15
  br label %397

397:                                              ; preds = %391, %396, %395, %385, %.critedge2
  store i64 0, ptr %59, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %54, i8 0, i64 20, i1 false)
  br label %.critedge

398:                                              ; preds = %391
  %399 = landingpad { ptr, i32 }
          catch ptr null
  %400 = extractvalue { ptr, i32 } %399, 0
  call void @__clang_call_terminate(ptr %400) #16
  unreachable

401:                                              ; preds = %380, %74
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %380 ], [ %75, %74 ]
  %402 = load ptr, ptr %50, align 8
  %.not245 = icmp eq ptr %402, null
  br i1 %.not245, label %415, label %403

403:                                              ; preds = %401
  %404 = atomicrmw add ptr %402, i32 -1 acq_rel, align 4
  %405 = icmp eq i32 %404, 1
  br i1 %405, label %406, label %415

406:                                              ; preds = %403
  %407 = load ptr, ptr %53, align 8
  %.not246 = icmp eq ptr %407, null
  %408 = load ptr, ptr %6, align 8
  br i1 %.not246, label %413, label %409

409:                                              ; preds = %406
  %410 = load ptr, ptr %407, align 8
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 24
  %412 = load ptr, ptr %411, align 8
  invoke void %412(ptr noundef nonnull align 8 dereferenceable(8) %407, ptr noundef %408)
          to label %415 unwind label %416

413:                                              ; preds = %406
  %.not247 = icmp eq ptr %408, null
  br i1 %.not247, label %415, label %414

414:                                              ; preds = %413
  call void @free(ptr noundef nonnull %408) #15
  br label %415

415:                                              ; preds = %409, %414, %413, %403, %401
  store i64 0, ptr %59, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %54, i8 0, i64 20, i1 false)
  br label %436

416:                                              ; preds = %409
  %417 = landingpad { ptr, i32 }
          catch ptr null
  %418 = extractvalue { ptr, i32 } %417, 0
  call void @__clang_call_terminate(ptr %418) #16
  unreachable

.critedge:                                        ; preds = %35, %32, %397
  %.0178 = phi i32 [ %.1, %397 ], [ -100, %32 ], [ -100, %35 ]
  %419 = load ptr, ptr %25, align 8
  %.not261 = icmp eq ptr %419, null
  br i1 %.not261, label %432, label %420

420:                                              ; preds = %.critedge
  %421 = atomicrmw add ptr %419, i32 -1 acq_rel, align 4
  %422 = icmp eq i32 %421, 1
  br i1 %422, label %423, label %432

423:                                              ; preds = %420
  %424 = load ptr, ptr %28, align 8
  %.not262 = icmp eq ptr %424, null
  %425 = load ptr, ptr %5, align 8
  br i1 %.not262, label %430, label %426

426:                                              ; preds = %423
  %427 = load ptr, ptr %424, align 8
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 24
  %429 = load ptr, ptr %428, align 8
  invoke void %429(ptr noundef nonnull align 8 dereferenceable(8) %424, ptr noundef %425)
          to label %432 unwind label %433

430:                                              ; preds = %423
  %.not263 = icmp eq ptr %425, null
  br i1 %.not263, label %432, label %431

431:                                              ; preds = %430
  call void @free(ptr noundef nonnull %425) #15
  br label %432

432:                                              ; preds = %426, %431, %430, %420, %.critedge
  ret i32 %.0178

433:                                              ; preds = %426
  %434 = landingpad { ptr, i32 }
          catch ptr null
  %435 = extractvalue { ptr, i32 } %434, 0
  call void @__clang_call_terminate(ptr %435) #16
  unreachable

436:                                              ; preds = %415, %41
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %415 ], [ %42, %41 ]
  %437 = load ptr, ptr %25, align 8
  %.not249 = icmp eq ptr %437, null
  br i1 %.not249, label %450, label %438

438:                                              ; preds = %436
  %439 = atomicrmw add ptr %437, i32 -1 acq_rel, align 4
  %440 = icmp eq i32 %439, 1
  br i1 %440, label %441, label %450

441:                                              ; preds = %438
  %442 = load ptr, ptr %28, align 8
  %.not250 = icmp eq ptr %442, null
  %443 = load ptr, ptr %5, align 8
  br i1 %.not250, label %448, label %444

444:                                              ; preds = %441
  %445 = load ptr, ptr %442, align 8
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 24
  %447 = load ptr, ptr %446, align 8
  invoke void %447(ptr noundef nonnull align 8 dereferenceable(8) %442, ptr noundef %443)
          to label %450 unwind label %451

448:                                              ; preds = %441
  %.not251 = icmp eq ptr %443, null
  br i1 %.not251, label %450, label %449

449:                                              ; preds = %448
  call void @free(ptr noundef nonnull %443) #15
  br label %450

450:                                              ; preds = %444, %449, %448, %438, %436
  resume { ptr, i32 } %.pn.pn.pn.pn.pn

451:                                              ; preds = %444
  %452 = landingpad { ptr, i32 }
          catch ptr null
  %453 = extractvalue { ptr, i32 } %452, 0
  call void @__clang_call_terminate(ptr %453) #16
  unreachable
}

declare void @_ZN4ncnn7flattenERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4ncnn9ParamDict3setEiRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn24Deconvolution_x86_avx512D2Ev(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn24Deconvolution_x86_avx512E, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %18, label %5

5:                                                ; preds = %1
  %6 = atomicrmw add ptr %4, i32 -1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %18

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %10 = load ptr, ptr %9, align 8
  %.not8 = icmp eq ptr %10, null
  %11 = load ptr, ptr %2, align 8
  br i1 %.not8, label %16, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11)
          to label %18 unwind label %21

16:                                               ; preds = %8
  %.not9 = icmp eq ptr %11, null
  br i1 %.not9, label %18, label %17

17:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %11) #15
  br label %18

18:                                               ; preds = %12, %17, %16, %5, %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store i64 0, ptr %20, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %19, i8 0, i64 20, i1 false)
  tail call void @_ZN4ncnn13DeconvolutionD2Ev(ptr noundef nonnull align 8 dereferenceable(504) %0) #15
  ret void

21:                                               ; preds = %12
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn24Deconvolution_x86_avx512D0Ev(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn24Deconvolution_x86_avx512E, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN4ncnn24Deconvolution_x86_avx512D2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = atomicrmw add ptr %4, i32 -1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN4ncnn24Deconvolution_x86_avx512D2Ev.exit

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %10 = load ptr, ptr %9, align 8
  %.not8.i = icmp eq ptr %10, null
  %11 = load ptr, ptr %2, align 8
  br i1 %.not8.i, label %16, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11)
          to label %_ZN4ncnn24Deconvolution_x86_avx512D2Ev.exit unwind label %18

16:                                               ; preds = %8
  %.not9.i = icmp eq ptr %11, null
  br i1 %.not9.i, label %_ZN4ncnn24Deconvolution_x86_avx512D2Ev.exit, label %17

17:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %11) #15
  br label %_ZN4ncnn24Deconvolution_x86_avx512D2Ev.exit

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #16
  unreachable

_ZN4ncnn24Deconvolution_x86_avx512D2Ev.exit:      ; preds = %1, %5, %12, %16, %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store i64 0, ptr %22, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %21, i8 0, i64 20, i1 false)
  tail call void @_ZN4ncnn13DeconvolutionD2Ev(ptr noundef nonnull align 8 dereferenceable(592) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 592) #17
  ret void
}

declare noundef i32 @_ZN4ncnn13Deconvolution10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(504), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn13Deconvolution10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(504), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #3

declare void @_ZN4ncnn9ParamDict3setEif(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #16
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #14

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
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind }

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
!20 = distinct !{!20, !5, !21}
!21 = !{!"llvm.loop.unswitch.partial.disable"}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5, !21}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5, !21}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5, !21}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5, !21}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5, !21}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5, !21}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5, !21}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5, !21}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5, !21}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5, !21}
!83 = distinct !{!83, !5}
!84 = distinct !{!84, !5}
!85 = distinct !{!85, !5}
!86 = distinct !{!86, !5}
!87 = distinct !{!87, !5}
!88 = distinct !{!88, !5, !21}
!89 = distinct !{!89, !5}
!90 = distinct !{!90, !5}
!91 = distinct !{!91, !5}
!92 = distinct !{!92, !5}
!93 = distinct !{!93, !5}
!94 = distinct !{!94, !5, !21}
!95 = distinct !{!95, !5}
!96 = distinct !{!96, !5}
!97 = distinct !{!97, !5}
!98 = distinct !{!98, !5}
!99 = distinct !{!99, !5}
!100 = distinct !{!100, !5, !21}
!101 = distinct !{!101, !5}
!102 = distinct !{!102, !5}
!103 = distinct !{!103, !5}
!104 = distinct !{!104, !5}
!105 = distinct !{!105, !5}
!106 = distinct !{!106, !5, !21}
!107 = distinct !{!107, !5}
!108 = distinct !{!108, !5}
!109 = distinct !{!109, !5}
!110 = distinct !{!110, !5}
!111 = distinct !{!111, !5}
!112 = distinct !{!112, !5, !21}
!113 = distinct !{!113, !5}
!114 = distinct !{!114, !5}
!115 = distinct !{!115, !5}
!116 = distinct !{!116, !5}
!117 = distinct !{!117, !5}
!118 = distinct !{!118, !5, !21}
!119 = distinct !{!119, !5}
!120 = distinct !{!120, !5}
!121 = distinct !{!121, !5}
!122 = distinct !{!122, !5}
!123 = distinct !{!123, !5}
!124 = distinct !{!124, !5, !21}
!125 = distinct !{!125, !5}
!126 = distinct !{!126, !5}
!127 = distinct !{!127, !5}
!128 = distinct !{!128, !5}
!129 = distinct !{!129, !5}
!130 = distinct !{!130, !5, !21}
!131 = distinct !{!131, !5}
!132 = distinct !{!132, !5}
!133 = distinct !{!133, !5}
!134 = distinct !{!134, !5}
!135 = distinct !{!135, !5}
!136 = distinct !{!136, !5}
!137 = distinct !{!137, !5}
!138 = distinct !{!138, !5}
!139 = distinct !{!139, !5}
