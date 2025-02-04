; ModuleID = 'bench/ncnn/original/convolution1d_x86_avx512.ll'
source_filename = "bench/ncnn/original/convolution1d_x86_avx512.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }
%"class.ncnn::ParamDict" = type { ptr, ptr }
%"class.ncnn::ModelBinFromMatArray" = type { %"class.ncnn::ModelBin", ptr }
%"class.ncnn::ModelBin" = type { ptr }

$_ZN4ncnn13Convolution1DD2Ev = comdat any

$_ZN4ncnn24Convolution1D_x86_avx512D2Ev = comdat any

$_ZN4ncnn24Convolution1D_x86_avx512D0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn24Convolution1D_x86_avx512E = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn24Convolution1D_x86_avx512E, ptr @_ZN4ncnn24Convolution1D_x86_avx512D2Ev, ptr @_ZN4ncnn24Convolution1D_x86_avx512D0Ev, ptr @_ZN4ncnn13Convolution1D10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn13Convolution1D10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn24Convolution1D_x86_avx51215create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn24Convolution1D_x86_avx51216destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn24Convolution1D_x86_avx5127forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn24Convolution1D_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn24Convolution1D_x86_avx512E = hidden constant [34 x i8] c"N4ncnn24Convolution1D_x86_avx512E\00", align 1
@_ZTIN4ncnn13Convolution1DE = external constant ptr
@_ZTIN4ncnn24Convolution1D_x86_avx512E = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn24Convolution1D_x86_avx512E, ptr @_ZTIN4ncnn13Convolution1DE }, align 8
@_ZTVN4ncnn13Convolution1DE = external unnamed_addr constant { [12 x ptr] }, align 8
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

@_ZN4ncnn24Convolution1D_x86_avx512C1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn24Convolution1D_x86_avx512C2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn24Convolution1D_x86_avx512C2Ev(ptr noundef nonnull align 8 dereferenceable(544) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4ncnn13Convolution1DC2Ev(ptr noundef nonnull align 8 dereferenceable(472) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn24Convolution1D_x86_avx512E, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  store i8 1, ptr %5, align 1
  ret void
}

declare void @_ZN4ncnn13Convolution1DC2Ev(ptr noundef nonnull align 8 dereferenceable(472)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn13Convolution1DD2Ev(ptr noundef nonnull align 8 dereferenceable(472) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn13Convolution1DE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %21, label %5

5:                                                ; preds = %1
  %6 = atomicrmw add ptr %4, i32 -1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %21

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %10 = load ptr, ptr %9, align 8
  %.not26 = icmp eq ptr %10, null
  %11 = load ptr, ptr %2, align 8
  br i1 %.not26, label %16, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11)
          to label %21 unwind label %18

16:                                               ; preds = %8
  %.not27 = icmp eq ptr %11, null
  br i1 %.not27, label %21, label %17

17:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %11) #15
  br label %21

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #16
  unreachable

21:                                               ; preds = %12, %17, %16, %5, %1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store i64 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 336
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %22, i8 0, i64 20, i1 false)
  %26 = load ptr, ptr %25, align 8
  %.not28 = icmp eq ptr %26, null
  br i1 %.not28, label %43, label %27

27:                                               ; preds = %21
  %28 = atomicrmw add ptr %26, i32 -1 acq_rel, align 4
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %43

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %32 = load ptr, ptr %31, align 8
  %.not29 = icmp eq ptr %32, null
  %33 = load ptr, ptr %24, align 8
  br i1 %.not29, label %38, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %32, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %33)
          to label %43 unwind label %40

38:                                               ; preds = %30
  %.not30 = icmp eq ptr %33, null
  br i1 %.not30, label %43, label %39

39:                                               ; preds = %38
  tail call void @free(ptr noundef nonnull %33) #15
  br label %43

40:                                               ; preds = %34
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #16
  unreachable

43:                                               ; preds = %34, %39, %38, %27, %21
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store i64 0, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %24, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %44, i8 0, i64 20, i1 false)
  %48 = load ptr, ptr %47, align 8
  %.not31 = icmp eq ptr %48, null
  br i1 %.not31, label %65, label %49

49:                                               ; preds = %43
  %50 = atomicrmw add ptr %48, i32 -1 acq_rel, align 4
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %65

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %54 = load ptr, ptr %53, align 8
  %.not32 = icmp eq ptr %54, null
  %55 = load ptr, ptr %46, align 8
  br i1 %.not32, label %60, label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr %54, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8
  invoke void %59(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef %55)
          to label %65 unwind label %62

60:                                               ; preds = %52
  %.not33 = icmp eq ptr %55, null
  br i1 %.not33, label %65, label %61

61:                                               ; preds = %60
  tail call void @free(ptr noundef nonnull %55) #15
  br label %65

62:                                               ; preds = %56
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  tail call void @__clang_call_terminate(ptr %64) #16
  unreachable

65:                                               ; preds = %56, %61, %60, %49, %43
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i64 0, ptr %67, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %46, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %66, i8 0, i64 20, i1 false)
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn24Convolution1D_x86_avx51215create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(544) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %4 = load i32, ptr %3, align 8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %1441

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %9 = load i32, ptr %8, align 4
  %10 = sdiv i32 %7, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %12 = load i32, ptr %11, align 8
  %13 = sdiv i32 %10, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %16 = icmp sgt i32 %12, 15
  br i1 %16, label %17, label %122

17:                                               ; preds = %5
  %18 = icmp sgt i32 %13, 15
  br i1 %18, label %19, label %45

19:                                               ; preds = %17
  %20 = shl nsw i32 %9, 8
  %21 = lshr i32 %13, 4
  %22 = lshr i32 %13, 3
  %23 = and i32 %22, 1
  %24 = lshr i32 %13, 2
  %25 = and i32 %24, 1
  %26 = lshr i32 %13, 1
  %27 = and i32 %26, 1
  %28 = and i32 %13, 1
  %29 = add nuw nsw i32 %28, %21
  %30 = add nuw nsw i32 %29, %23
  %31 = add nuw nsw i32 %30, %25
  %32 = add nuw nsw i32 %31, %27
  %33 = lshr i32 %12, 4
  %34 = lshr i32 %12, 3
  %35 = and i32 %34, 1
  %36 = lshr i32 %12, 2
  %37 = and i32 %36, 1
  %38 = lshr i32 %12, 1
  %39 = and i32 %38, 1
  %40 = and i32 %12, 1
  %41 = add nuw nsw i32 %40, %33
  %42 = add nuw nsw i32 %41, %35
  %43 = add nuw nsw i32 %42, %37
  %44 = add nuw nsw i32 %43, %39
  tail call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef %20, i32 noundef %32, i32 noundef %44, i64 noundef 4, ptr noundef null)
  br label %.lr.ph.i

45:                                               ; preds = %17
  %46 = icmp sgt i32 %13, 7
  br i1 %46, label %47, label %69

47:                                               ; preds = %45
  %48 = shl nsw i32 %9, 7
  %49 = lshr i32 %13, 2
  %50 = and i32 %49, 1
  %51 = lshr i32 %13, 1
  %52 = and i32 %51, 1
  %53 = and i32 %13, 1
  %54 = add nuw nsw i32 %53, 1
  %55 = add nuw nsw i32 %54, %50
  %56 = add nuw nsw i32 %55, %52
  %57 = lshr i32 %12, 4
  %58 = lshr i32 %12, 3
  %59 = and i32 %58, 1
  %60 = lshr i32 %12, 2
  %61 = and i32 %60, 1
  %62 = lshr i32 %12, 1
  %63 = and i32 %62, 1
  %64 = and i32 %12, 1
  %65 = add nuw nsw i32 %64, %57
  %66 = add nuw nsw i32 %65, %59
  %67 = add nuw nsw i32 %66, %61
  %68 = add nuw nsw i32 %67, %63
  tail call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef %48, i32 noundef %56, i32 noundef %68, i64 noundef 4, ptr noundef null)
  br label %.lr.ph.i

69:                                               ; preds = %45
  %70 = icmp sgt i32 %13, 3
  br i1 %70, label %71, label %90

71:                                               ; preds = %69
  %72 = shl nsw i32 %9, 6
  %73 = lshr i32 %13, 1
  %74 = and i32 %73, 1
  %75 = and i32 %13, 1
  %76 = add nuw nsw i32 %75, 1
  %77 = add nuw nsw i32 %76, %74
  %78 = lshr i32 %12, 4
  %79 = lshr i32 %12, 3
  %80 = and i32 %79, 1
  %81 = lshr i32 %12, 2
  %82 = and i32 %81, 1
  %83 = lshr i32 %12, 1
  %84 = and i32 %83, 1
  %85 = and i32 %12, 1
  %86 = add nuw nsw i32 %85, %78
  %87 = add nuw nsw i32 %86, %80
  %88 = add nuw nsw i32 %87, %82
  %89 = add nuw nsw i32 %88, %84
  tail call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef %72, i32 noundef %77, i32 noundef %89, i64 noundef 4, ptr noundef null)
  br label %.lr.ph.i

90:                                               ; preds = %69
  %91 = icmp sgt i32 %13, 1
  br i1 %91, label %92, label %108

92:                                               ; preds = %90
  %93 = shl nsw i32 %9, 5
  %94 = and i32 %13, 1
  %95 = add nuw nsw i32 %94, 1
  %96 = lshr i32 %12, 4
  %97 = lshr i32 %12, 3
  %98 = and i32 %97, 1
  %99 = lshr i32 %12, 2
  %100 = and i32 %99, 1
  %101 = lshr i32 %12, 1
  %102 = and i32 %101, 1
  %103 = and i32 %12, 1
  %104 = add nuw nsw i32 %103, %96
  %105 = add nuw nsw i32 %104, %98
  %106 = add nuw nsw i32 %105, %100
  %107 = add nuw nsw i32 %106, %102
  tail call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef %93, i32 noundef %95, i32 noundef %107, i64 noundef 4, ptr noundef null)
  br label %.lr.ph.i

108:                                              ; preds = %90
  %109 = shl nsw i32 %9, 4
  %110 = lshr i32 %12, 4
  %111 = lshr i32 %12, 3
  %112 = and i32 %111, 1
  %113 = lshr i32 %12, 2
  %114 = and i32 %113, 1
  %115 = lshr i32 %12, 1
  %116 = and i32 %115, 1
  %117 = and i32 %12, 1
  %118 = add nuw nsw i32 %117, %110
  %119 = add nuw nsw i32 %118, %112
  %120 = add nuw nsw i32 %119, %114
  %121 = add nuw nsw i32 %120, %116
  tail call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef %109, i32 noundef %13, i32 noundef %121, i64 noundef 4, ptr noundef null)
  br label %.lr.ph.i

122:                                              ; preds = %5
  %123 = icmp sgt i32 %12, 7
  br i1 %123, label %124, label %209

124:                                              ; preds = %122
  %125 = icmp sgt i32 %13, 15
  br i1 %125, label %126, label %148

126:                                              ; preds = %124
  %127 = shl nsw i32 %9, 7
  %128 = lshr i32 %13, 4
  %129 = lshr i32 %13, 3
  %130 = and i32 %129, 1
  %131 = lshr i32 %13, 2
  %132 = and i32 %131, 1
  %133 = lshr i32 %13, 1
  %134 = and i32 %133, 1
  %135 = and i32 %13, 1
  %136 = add nuw nsw i32 %135, %128
  %137 = add nuw nsw i32 %136, %130
  %138 = add nuw nsw i32 %137, %132
  %139 = add nuw nsw i32 %138, %134
  %140 = lshr i32 %12, 2
  %141 = and i32 %140, 1
  %142 = lshr i32 %12, 1
  %143 = and i32 %142, 1
  %144 = and i32 %12, 1
  %145 = add nuw nsw i32 %144, 1
  %146 = add nuw nsw i32 %145, %141
  %147 = add nuw nsw i32 %146, %143
  tail call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef %127, i32 noundef %139, i32 noundef %147, i64 noundef 4, ptr noundef null)
  br label %.preheader2821.i

148:                                              ; preds = %124
  %149 = icmp sgt i32 %13, 7
  br i1 %149, label %150, label %168

150:                                              ; preds = %148
  %151 = shl nsw i32 %9, 6
  %152 = lshr i32 %13, 2
  %153 = and i32 %152, 1
  %154 = lshr i32 %13, 1
  %155 = and i32 %154, 1
  %156 = and i32 %13, 1
  %157 = add nuw nsw i32 %156, 1
  %158 = add nuw nsw i32 %157, %153
  %159 = add nuw nsw i32 %158, %155
  %160 = lshr i32 %12, 2
  %161 = and i32 %160, 1
  %162 = lshr i32 %12, 1
  %163 = and i32 %162, 1
  %164 = and i32 %12, 1
  %165 = add nuw nsw i32 %164, 1
  %166 = add nuw nsw i32 %165, %161
  %167 = add nuw nsw i32 %166, %163
  tail call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef %151, i32 noundef %159, i32 noundef %167, i64 noundef 4, ptr noundef null)
  br label %.preheader2821.i

168:                                              ; preds = %148
  %169 = icmp sgt i32 %13, 3
  br i1 %169, label %170, label %185

170:                                              ; preds = %168
  %171 = shl nsw i32 %9, 5
  %172 = lshr i32 %13, 1
  %173 = and i32 %172, 1
  %174 = and i32 %13, 1
  %175 = add nuw nsw i32 %174, 1
  %176 = add nuw nsw i32 %175, %173
  %177 = lshr i32 %12, 2
  %178 = and i32 %177, 1
  %179 = lshr i32 %12, 1
  %180 = and i32 %179, 1
  %181 = and i32 %12, 1
  %182 = add nuw nsw i32 %181, 1
  %183 = add nuw nsw i32 %182, %178
  %184 = add nuw nsw i32 %183, %180
  tail call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef %171, i32 noundef %176, i32 noundef %184, i64 noundef 4, ptr noundef null)
  br label %.preheader2821.i

185:                                              ; preds = %168
  %186 = icmp sgt i32 %13, 1
  br i1 %186, label %187, label %199

187:                                              ; preds = %185
  %188 = shl nsw i32 %9, 4
  %189 = and i32 %13, 1
  %190 = add nuw nsw i32 %189, 1
  %191 = lshr i32 %12, 2
  %192 = and i32 %191, 1
  %193 = lshr i32 %12, 1
  %194 = and i32 %193, 1
  %195 = and i32 %12, 1
  %196 = add nuw nsw i32 %195, 1
  %197 = add nuw nsw i32 %196, %192
  %198 = add nuw nsw i32 %197, %194
  tail call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef %188, i32 noundef %190, i32 noundef %198, i64 noundef 4, ptr noundef null)
  br label %.preheader2821.i

199:                                              ; preds = %185
  %200 = shl nsw i32 %9, 3
  %201 = lshr i32 %12, 2
  %202 = and i32 %201, 1
  %203 = lshr i32 %12, 1
  %204 = and i32 %203, 1
  %205 = and i32 %12, 1
  %206 = add nuw nsw i32 %205, 1
  %207 = add nuw nsw i32 %206, %202
  %208 = add nuw nsw i32 %207, %204
  tail call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef %200, i32 noundef %13, i32 noundef %208, i64 noundef 4, ptr noundef null)
  br label %.preheader2821.i

209:                                              ; preds = %122
  %210 = icmp sgt i32 %12, 3
  br i1 %210, label %211, label %281

211:                                              ; preds = %209
  %212 = icmp sgt i32 %13, 15
  br i1 %212, label %213, label %232

213:                                              ; preds = %211
  %214 = shl nsw i32 %9, 6
  %215 = lshr i32 %13, 4
  %216 = lshr i32 %13, 3
  %217 = and i32 %216, 1
  %218 = lshr i32 %13, 2
  %219 = and i32 %218, 1
  %220 = lshr i32 %13, 1
  %221 = and i32 %220, 1
  %222 = and i32 %13, 1
  %223 = add nuw nsw i32 %222, %215
  %224 = add nuw nsw i32 %223, %217
  %225 = add nuw nsw i32 %224, %219
  %226 = add nuw nsw i32 %225, %221
  %227 = lshr i32 %12, 1
  %228 = and i32 %227, 1
  %229 = and i32 %12, 1
  %230 = add nuw nsw i32 %229, 1
  %231 = add nuw nsw i32 %230, %228
  tail call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef %214, i32 noundef %226, i32 noundef %231, i64 noundef 4, ptr noundef null)
  br label %.preheader2821.i

232:                                              ; preds = %211
  %233 = icmp sgt i32 %13, 7
  br i1 %233, label %234, label %249

234:                                              ; preds = %232
  %235 = shl nsw i32 %9, 5
  %236 = lshr i32 %13, 2
  %237 = and i32 %236, 1
  %238 = lshr i32 %13, 1
  %239 = and i32 %238, 1
  %240 = and i32 %13, 1
  %241 = add nuw nsw i32 %240, 1
  %242 = add nuw nsw i32 %241, %237
  %243 = add nuw nsw i32 %242, %239
  %244 = lshr i32 %12, 1
  %245 = and i32 %244, 1
  %246 = and i32 %12, 1
  %247 = add nuw nsw i32 %246, 1
  %248 = add nuw nsw i32 %247, %245
  tail call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef %235, i32 noundef %243, i32 noundef %248, i64 noundef 4, ptr noundef null)
  br label %.preheader2821.i

249:                                              ; preds = %232
  %250 = icmp sgt i32 %13, 3
  br i1 %250, label %251, label %263

251:                                              ; preds = %249
  %252 = shl nsw i32 %9, 4
  %253 = lshr i32 %13, 1
  %254 = and i32 %253, 1
  %255 = and i32 %13, 1
  %256 = add nuw nsw i32 %255, 1
  %257 = add nuw nsw i32 %256, %254
  %258 = lshr i32 %12, 1
  %259 = and i32 %258, 1
  %260 = and i32 %12, 1
  %261 = add nuw nsw i32 %260, 1
  %262 = add nuw nsw i32 %261, %259
  tail call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef %252, i32 noundef %257, i32 noundef %262, i64 noundef 4, ptr noundef null)
  br label %.preheader2821.i

263:                                              ; preds = %249
  %264 = icmp sgt i32 %13, 1
  br i1 %264, label %265, label %274

265:                                              ; preds = %263
  %266 = shl nsw i32 %9, 3
  %267 = and i32 %13, 1
  %268 = add nuw nsw i32 %267, 1
  %269 = lshr i32 %12, 1
  %270 = and i32 %269, 1
  %271 = and i32 %12, 1
  %272 = add nuw nsw i32 %271, 1
  %273 = add nuw nsw i32 %272, %270
  tail call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef %266, i32 noundef %268, i32 noundef %273, i64 noundef 4, ptr noundef null)
  br label %.preheader2821.i

274:                                              ; preds = %263
  %275 = shl nsw i32 %9, 2
  %276 = lshr i32 %12, 1
  %277 = and i32 %276, 1
  %278 = and i32 %12, 1
  %279 = add nuw nsw i32 %278, 1
  %280 = add nuw nsw i32 %279, %277
  tail call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef %275, i32 noundef %13, i32 noundef %280, i64 noundef 4, ptr noundef null)
  br label %.preheader2821.i

281:                                              ; preds = %209
  %282 = icmp sgt i32 %12, 1
  %283 = icmp sgt i32 %13, 15
  br i1 %282, label %284, label %338

284:                                              ; preds = %281
  br i1 %283, label %285, label %301

285:                                              ; preds = %284
  %286 = shl nsw i32 %9, 5
  %287 = lshr i32 %13, 4
  %288 = lshr i32 %13, 3
  %289 = and i32 %288, 1
  %290 = lshr i32 %13, 2
  %291 = and i32 %290, 1
  %292 = lshr i32 %13, 1
  %293 = and i32 %292, 1
  %294 = and i32 %13, 1
  %295 = add nuw nsw i32 %294, %287
  %296 = add nuw nsw i32 %295, %289
  %297 = add nuw nsw i32 %296, %291
  %298 = add nuw nsw i32 %297, %293
  %299 = and i32 %12, 1
  %300 = add nuw nsw i32 %299, 1
  tail call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef %286, i32 noundef %298, i32 noundef %300, i64 noundef 4, ptr noundef null)
  br label %.preheader2821.i

301:                                              ; preds = %284
  %302 = icmp sgt i32 %13, 7
  br i1 %302, label %303, label %315

303:                                              ; preds = %301
  %304 = shl nsw i32 %9, 4
  %305 = lshr i32 %13, 2
  %306 = and i32 %305, 1
  %307 = lshr i32 %13, 1
  %308 = and i32 %307, 1
  %309 = and i32 %13, 1
  %310 = add nuw nsw i32 %309, 1
  %311 = add nuw nsw i32 %310, %306
  %312 = add nuw nsw i32 %311, %308
  %313 = and i32 %12, 1
  %314 = add nuw nsw i32 %313, 1
  tail call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef %304, i32 noundef %312, i32 noundef %314, i64 noundef 4, ptr noundef null)
  br label %.preheader2821.i

315:                                              ; preds = %301
  %316 = icmp sgt i32 %13, 3
  br i1 %316, label %317, label %326

317:                                              ; preds = %315
  %318 = shl nsw i32 %9, 3
  %319 = lshr i32 %13, 1
  %320 = and i32 %319, 1
  %321 = and i32 %13, 1
  %322 = add nuw nsw i32 %321, 1
  %323 = add nuw nsw i32 %322, %320
  %324 = and i32 %12, 1
  %325 = add nuw nsw i32 %324, 1
  tail call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef %318, i32 noundef %323, i32 noundef %325, i64 noundef 4, ptr noundef null)
  br label %.preheader2821.i

326:                                              ; preds = %315
  %327 = icmp sgt i32 %13, 1
  br i1 %327, label %328, label %334

328:                                              ; preds = %326
  %329 = shl nsw i32 %9, 2
  %330 = and i32 %13, 1
  %331 = add nuw nsw i32 %330, 1
  %332 = and i32 %12, 1
  %333 = add nuw nsw i32 %332, 1
  tail call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef %329, i32 noundef %331, i32 noundef %333, i64 noundef 4, ptr noundef null)
  br label %.preheader2821.i

334:                                              ; preds = %326
  %335 = shl nsw i32 %9, 1
  %336 = and i32 %12, 1
  %337 = add nuw nsw i32 %336, 1
  tail call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef %335, i32 noundef %13, i32 noundef %337, i64 noundef 4, ptr noundef null)
  br label %.preheader2821.i

338:                                              ; preds = %281
  br i1 %283, label %339, label %353

339:                                              ; preds = %338
  %340 = shl nsw i32 %9, 4
  %341 = lshr i32 %13, 4
  %342 = lshr i32 %13, 3
  %343 = and i32 %342, 1
  %344 = lshr i32 %13, 2
  %345 = and i32 %344, 1
  %346 = lshr i32 %13, 1
  %347 = and i32 %346, 1
  %348 = and i32 %13, 1
  %349 = add nuw nsw i32 %348, %341
  %350 = add nuw nsw i32 %349, %343
  %351 = add nuw nsw i32 %350, %345
  %352 = add nuw nsw i32 %351, %347
  tail call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef %340, i32 noundef %352, i32 noundef %12, i64 noundef 4, ptr noundef null)
  br label %.preheader2821.i

353:                                              ; preds = %338
  %354 = icmp sgt i32 %13, 7
  br i1 %354, label %355, label %365

355:                                              ; preds = %353
  %356 = shl nsw i32 %9, 3
  %357 = lshr i32 %13, 2
  %358 = and i32 %357, 1
  %359 = lshr i32 %13, 1
  %360 = and i32 %359, 1
  %361 = and i32 %13, 1
  %362 = add nuw nsw i32 %361, 1
  %363 = add nuw nsw i32 %362, %358
  %364 = add nuw nsw i32 %363, %360
  tail call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef %356, i32 noundef %364, i32 noundef %12, i64 noundef 4, ptr noundef null)
  br label %.preheader2821.i

365:                                              ; preds = %353
  %366 = icmp sgt i32 %13, 3
  br i1 %366, label %367, label %374

367:                                              ; preds = %365
  %368 = shl nsw i32 %9, 2
  %369 = lshr i32 %13, 1
  %370 = and i32 %369, 1
  %371 = and i32 %13, 1
  %372 = add nuw nsw i32 %371, 1
  %373 = add nuw nsw i32 %372, %370
  tail call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef %368, i32 noundef %373, i32 noundef %12, i64 noundef 4, ptr noundef null)
  br label %.preheader2821.i

374:                                              ; preds = %365
  %375 = icmp sgt i32 %13, 1
  br i1 %375, label %376, label %380

376:                                              ; preds = %374
  %377 = shl nsw i32 %9, 1
  %378 = and i32 %13, 1
  %379 = add nuw nsw i32 %378, 1
  tail call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef %377, i32 noundef %379, i32 noundef %12, i64 noundef 4, ptr noundef null)
  br label %.preheader2821.i

380:                                              ; preds = %374
  tail call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef %9, i32 noundef %13, i32 noundef %12, i64 noundef 4, ptr noundef null)
  br label %.preheader2821.i

.lr.ph.i:                                         ; preds = %108, %92, %71, %47, %19
  %381 = mul i32 %13, %9
  %382 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %383 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %384 = insertelement <16 x i32> poison, i32 %9, i64 0
  %385 = shufflevector <16 x i32> %384, <16 x i32> poison, <16 x i32> zeroinitializer
  %386 = mul <16 x i32> %385, <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %387 = icmp slt i32 %9, 1
  %388 = shl i32 %9, 4
  %389 = sext i32 %388 to i64
  %390 = insertelement <16 x i32> poison, i32 %13, i64 0
  %391 = shufflevector <16 x i32> %390, <16 x i32> poison, <16 x i32> zeroinitializer
  %392 = mul <16 x i32> %391, %386
  %393 = sext i32 %9 to i64
  %394 = shl i32 %9, 3
  %395 = sext i32 %394 to i64
  %396 = shl i32 %9, 2
  %397 = sext i32 %396 to i64
  %398 = shl i32 %9, 1
  %399 = sext i32 %398 to i64
  %400 = add i32 %13, -16
  %401 = lshr i32 %400, 2
  %402 = and i32 %401, 1073741820
  %narrow.i = add nuw nsw i32 %402, 4
  %403 = zext nneg i32 %narrow.i to i64
  %404 = mul nsw i64 %403, %389
  %405 = shl i32 %381, 4
  %406 = and i32 %400, -16
  %407 = add i32 %406, 16
  %408 = add i32 %13, -8
  %409 = zext nneg i32 %12 to i64
  %410 = or disjoint i32 %407, 7
  %411 = icmp slt i32 %410, %13
  %wide.trip.count.i = zext nneg i32 %9 to i64
  br label %453

.preheader2821.loopexit.i:                        ; preds = %._crit_edge2908.i
  %412 = trunc nuw nsw i64 %indvars.iv.next3457.i to i32
  br label %.preheader2821.i

.preheader2821.i:                                 ; preds = %.preheader2821.loopexit.i, %380, %376, %367, %355, %339, %334, %328, %317, %303, %285, %274, %265, %251, %234, %213, %199, %187, %170, %150, %126
  %.02349.lcssa.i = phi i32 [ %412, %.preheader2821.loopexit.i ], [ 0, %150 ], [ 0, %187 ], [ 0, %199 ], [ 0, %170 ], [ 0, %126 ], [ 0, %303 ], [ 0, %328 ], [ 0, %334 ], [ 0, %317 ], [ 0, %285 ], [ 0, %355 ], [ 0, %376 ], [ 0, %380 ], [ 0, %367 ], [ 0, %339 ], [ 0, %213 ], [ 0, %251 ], [ 0, %274 ], [ 0, %265 ], [ 0, %234 ]
  %413 = or disjoint i32 %.02349.lcssa.i, 7
  %414 = icmp slt i32 %413, %12
  br i1 %414, label %.lr.ph3012.i, label %.preheader2812.i

.lr.ph3012.i:                                     ; preds = %.preheader2821.i
  %415 = mul i32 %13, %9
  %416 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %417 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %418 = insertelement <8 x i32> poison, i32 %9, i64 0
  %419 = shufflevector <8 x i32> %418, <8 x i32> poison, <8 x i32> zeroinitializer
  %420 = mul <8 x i32> %419, <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %421 = insertelement <16 x i32> poison, i32 %9, i64 0
  %422 = shufflevector <16 x i32> %421, <16 x i32> poison, <16 x i32> zeroinitializer
  %423 = mul <16 x i32> %422, <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %424 = icmp sgt i32 %13, 15
  %425 = icmp slt i32 %9, 1
  %426 = shl i32 %9, 4
  %427 = sext i32 %426 to i64
  %428 = shl i32 %9, 3
  %429 = sext i32 %428 to i64
  %430 = insertelement <8 x i32> poison, i32 %13, i64 0
  %431 = shufflevector <8 x i32> %430, <8 x i32> poison, <8 x i32> zeroinitializer
  %432 = mul <8 x i32> %431, %420
  %433 = sext i32 %9 to i64
  %434 = shl i32 %9, 2
  %435 = sext i32 %434 to i64
  %436 = shl i32 %9, 1
  %437 = sext i32 %436 to i64
  %438 = add i32 %13, -16
  %439 = lshr i32 %438, 2
  %440 = and i32 %439, 1073741820
  %narrow3659.i = add nuw nsw i32 %440, 4
  %441 = zext nneg i32 %narrow3659.i to i64
  %442 = mul nsw i64 %441, %427
  %443 = mul i32 %415, %.02349.lcssa.i
  %444 = shl i32 %415, 3
  %445 = and i32 %438, -16
  %446 = add i32 %445, 16
  %447 = add i32 %13, -8
  %448 = zext nneg i32 %.02349.lcssa.i to i64
  %449 = add i32 %.02349.lcssa.i, 7
  %450 = sext i32 %12 to i64
  %451 = or disjoint i32 %446, 7
  %452 = icmp slt i32 %451, %13
  %wide.trip.count3488.i = zext nneg i32 %9 to i64
  br label %766

453:                                              ; preds = %._crit_edge2908.i, %.lr.ph.i
  %indvars.iv3456.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next3457.i, %._crit_edge2908.i ]
  %indvars.iv.i = phi i32 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %._crit_edge2908.i ]
  %454 = sext i32 %indvars.iv.i to i64
  %455 = shl nsw i64 %454, 2
  %456 = load ptr, ptr %14, align 8
  %457 = trunc i64 %indvars.iv3456.i to i32
  %458 = mul i32 %381, %457
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds float, ptr %456, i64 %459
  %461 = lshr exact i64 %indvars.iv3456.i, 4
  %462 = load ptr, ptr %15, align 8
  %463 = load i64, ptr %382, align 8
  %464 = mul i64 %463, %461
  %465 = load i64, ptr %383, align 8
  %466 = mul i64 %464, %465
  %467 = getelementptr inbounds i8, ptr %462, i64 %466
  br i1 %18, label %.preheader2826.lr.ph.i, label %._crit_edge2850.i

.preheader2826.lr.ph.i:                           ; preds = %453
  br i1 %387, label %._crit_edge2850.thread.i, label %.preheader2826.us.preheader.i

.preheader2826.us.preheader.i:                    ; preds = %.preheader2826.lr.ph.i
  %468 = or disjoint i32 %457, 1
  %469 = mul i32 %468, %381
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds float, ptr %456, i64 %470
  %472 = or disjoint i32 %457, 2
  %473 = mul i32 %472, %381
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds float, ptr %456, i64 %474
  %476 = or disjoint i32 %457, 3
  %477 = mul i32 %476, %381
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds float, ptr %456, i64 %478
  %480 = or disjoint i32 %457, 4
  %481 = mul i32 %480, %381
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds float, ptr %456, i64 %482
  %484 = or disjoint i32 %457, 5
  %485 = mul i32 %484, %381
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds float, ptr %456, i64 %486
  %488 = or disjoint i32 %457, 6
  %489 = mul i32 %488, %381
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds float, ptr %456, i64 %490
  %492 = or disjoint i32 %457, 7
  %493 = mul i32 %492, %381
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds float, ptr %456, i64 %494
  %496 = or disjoint i32 %457, 8
  %497 = mul i32 %496, %381
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds float, ptr %456, i64 %498
  %500 = or disjoint i32 %457, 9
  %501 = mul i32 %500, %381
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds float, ptr %456, i64 %502
  %504 = or disjoint i32 %457, 10
  %505 = mul i32 %504, %381
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds float, ptr %456, i64 %506
  %508 = or disjoint i32 %457, 11
  %509 = mul i32 %508, %381
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds float, ptr %456, i64 %510
  %512 = or disjoint i32 %457, 12
  %513 = mul i32 %512, %381
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds float, ptr %456, i64 %514
  %516 = or disjoint i32 %457, 13
  %517 = mul i32 %516, %381
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds float, ptr %456, i64 %518
  %520 = or disjoint i32 %457, 14
  %521 = mul i32 %520, %381
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds float, ptr %456, i64 %522
  %524 = or disjoint i32 %457, 15
  %525 = mul i32 %524, %381
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds float, ptr %456, i64 %526
  br label %.preheader2826.us.i

.preheader2826.us.i:                              ; preds = %._crit_edge.us.i, %.preheader2826.us.preheader.i
  %.023502849.us.i = phi ptr [ %641, %._crit_edge.us.i ], [ %460, %.preheader2826.us.preheader.i ]
  %.023692848.us.i = phi ptr [ %642, %._crit_edge.us.i ], [ %471, %.preheader2826.us.preheader.i ]
  %.023702847.us.i = phi ptr [ %643, %._crit_edge.us.i ], [ %475, %.preheader2826.us.preheader.i ]
  %.023762846.us.i = phi ptr [ %644, %._crit_edge.us.i ], [ %479, %.preheader2826.us.preheader.i ]
  %.023772845.us.i = phi ptr [ %645, %._crit_edge.us.i ], [ %483, %.preheader2826.us.preheader.i ]
  %.023782844.us.i = phi ptr [ %646, %._crit_edge.us.i ], [ %487, %.preheader2826.us.preheader.i ]
  %.023792843.us.i = phi ptr [ %647, %._crit_edge.us.i ], [ %491, %.preheader2826.us.preheader.i ]
  %.023812842.us.i = phi ptr [ %648, %._crit_edge.us.i ], [ %495, %.preheader2826.us.preheader.i ]
  %.023822841.us.i = phi ptr [ %649, %._crit_edge.us.i ], [ %499, %.preheader2826.us.preheader.i ]
  %.023832840.us.i = phi ptr [ %650, %._crit_edge.us.i ], [ %503, %.preheader2826.us.preheader.i ]
  %.023842839.us.i = phi ptr [ %651, %._crit_edge.us.i ], [ %507, %.preheader2826.us.preheader.i ]
  %.023862838.us.i = phi ptr [ %652, %._crit_edge.us.i ], [ %511, %.preheader2826.us.preheader.i ]
  %.023872837.us.i = phi ptr [ %653, %._crit_edge.us.i ], [ %515, %.preheader2826.us.preheader.i ]
  %.023882836.us.i = phi ptr [ %654, %._crit_edge.us.i ], [ %519, %.preheader2826.us.preheader.i ]
  %.023892835.us.i = phi ptr [ %655, %._crit_edge.us.i ], [ %523, %.preheader2826.us.preheader.i ]
  %.024152834.us.i = phi ptr [ %656, %._crit_edge.us.i ], [ %527, %.preheader2826.us.preheader.i ]
  %.024162833.us.i = phi ptr [ %640, %._crit_edge.us.i ], [ %467, %.preheader2826.us.preheader.i ]
  %.024312832.us.i = phi i32 [ %657, %._crit_edge.us.i ], [ 0, %.preheader2826.us.preheader.i ]
  br label %528

528:                                              ; preds = %528, %.preheader2826.us.i
  %indvars.iv3426.i = phi i64 [ 0, %.preheader2826.us.i ], [ %indvars.iv.next3427.i, %528 ]
  %.124172831.us.i = phi ptr [ %.024162833.us.i, %.preheader2826.us.i ], [ %640, %528 ]
  %529 = getelementptr inbounds nuw float, ptr %.023502849.us.i, i64 %indvars.iv3426.i
  %530 = getelementptr inbounds nuw float, ptr %.023692848.us.i, i64 %indvars.iv3426.i
  %531 = getelementptr inbounds nuw float, ptr %.023702847.us.i, i64 %indvars.iv3426.i
  %532 = getelementptr inbounds nuw float, ptr %.023762846.us.i, i64 %indvars.iv3426.i
  %533 = getelementptr inbounds nuw float, ptr %.023772845.us.i, i64 %indvars.iv3426.i
  %534 = getelementptr inbounds nuw float, ptr %.023782844.us.i, i64 %indvars.iv3426.i
  %535 = getelementptr inbounds nuw float, ptr %.023792843.us.i, i64 %indvars.iv3426.i
  %536 = getelementptr inbounds nuw float, ptr %.023812842.us.i, i64 %indvars.iv3426.i
  %537 = getelementptr inbounds nuw float, ptr %.023822841.us.i, i64 %indvars.iv3426.i
  %538 = getelementptr inbounds nuw float, ptr %.023832840.us.i, i64 %indvars.iv3426.i
  %539 = getelementptr inbounds nuw float, ptr %.023842839.us.i, i64 %indvars.iv3426.i
  %540 = getelementptr inbounds nuw float, ptr %.023862838.us.i, i64 %indvars.iv3426.i
  %541 = getelementptr inbounds nuw float, ptr %.023872837.us.i, i64 %indvars.iv3426.i
  %542 = getelementptr inbounds nuw float, ptr %.023882836.us.i, i64 %indvars.iv3426.i
  %543 = getelementptr inbounds nuw float, ptr %.023892835.us.i, i64 %indvars.iv3426.i
  %544 = getelementptr inbounds nuw float, ptr %.024152834.us.i, i64 %indvars.iv3426.i
  %545 = tail call fast <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> zeroinitializer, ptr %529, <16 x i32> %386, <16 x i1> splat (i1 true), i32 4)
  %546 = tail call fast <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> zeroinitializer, ptr %530, <16 x i32> %386, <16 x i1> splat (i1 true), i32 4)
  %547 = tail call fast <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> zeroinitializer, ptr %531, <16 x i32> %386, <16 x i1> splat (i1 true), i32 4)
  %548 = tail call fast <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> zeroinitializer, ptr %532, <16 x i32> %386, <16 x i1> splat (i1 true), i32 4)
  %549 = tail call fast <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> zeroinitializer, ptr %533, <16 x i32> %386, <16 x i1> splat (i1 true), i32 4)
  %550 = tail call fast <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> zeroinitializer, ptr %534, <16 x i32> %386, <16 x i1> splat (i1 true), i32 4)
  %551 = tail call fast <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> zeroinitializer, ptr %535, <16 x i32> %386, <16 x i1> splat (i1 true), i32 4)
  %552 = tail call fast <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> zeroinitializer, ptr %536, <16 x i32> %386, <16 x i1> splat (i1 true), i32 4)
  %553 = tail call fast <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> zeroinitializer, ptr %537, <16 x i32> %386, <16 x i1> splat (i1 true), i32 4)
  %554 = tail call fast <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> zeroinitializer, ptr %538, <16 x i32> %386, <16 x i1> splat (i1 true), i32 4)
  %555 = tail call fast <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> zeroinitializer, ptr %539, <16 x i32> %386, <16 x i1> splat (i1 true), i32 4)
  %556 = tail call fast <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> zeroinitializer, ptr %540, <16 x i32> %386, <16 x i1> splat (i1 true), i32 4)
  %557 = tail call fast <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> zeroinitializer, ptr %541, <16 x i32> %386, <16 x i1> splat (i1 true), i32 4)
  %558 = tail call fast <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> zeroinitializer, ptr %542, <16 x i32> %386, <16 x i1> splat (i1 true), i32 4)
  %559 = tail call fast <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> zeroinitializer, ptr %543, <16 x i32> %386, <16 x i1> splat (i1 true), i32 4)
  %560 = tail call fast <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> zeroinitializer, ptr %544, <16 x i32> %386, <16 x i1> splat (i1 true), i32 4)
  %561 = shufflevector <16 x float> %545, <16 x float> %546, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %562 = shufflevector <16 x float> %545, <16 x float> %546, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %563 = shufflevector <16 x float> %547, <16 x float> %548, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %564 = shufflevector <16 x float> %547, <16 x float> %548, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %565 = shufflevector <16 x float> %549, <16 x float> %550, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %566 = shufflevector <16 x float> %549, <16 x float> %550, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %567 = shufflevector <16 x float> %551, <16 x float> %552, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %568 = shufflevector <16 x float> %551, <16 x float> %552, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %569 = shufflevector <16 x float> %553, <16 x float> %554, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %570 = shufflevector <16 x float> %553, <16 x float> %554, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %571 = shufflevector <16 x float> %555, <16 x float> %556, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %572 = shufflevector <16 x float> %555, <16 x float> %556, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %573 = shufflevector <16 x float> %557, <16 x float> %558, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %574 = shufflevector <16 x float> %557, <16 x float> %558, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %575 = shufflevector <16 x float> %559, <16 x float> %560, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %576 = shufflevector <16 x float> %559, <16 x float> %560, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %577 = shufflevector <16 x float> %561, <16 x float> %563, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %578 = shufflevector <16 x float> %561, <16 x float> %563, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %579 = shufflevector <16 x float> %562, <16 x float> %564, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %580 = shufflevector <16 x float> %562, <16 x float> %564, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %581 = shufflevector <16 x float> %565, <16 x float> %567, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %582 = shufflevector <16 x float> %565, <16 x float> %567, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %583 = shufflevector <16 x float> %566, <16 x float> %568, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %584 = shufflevector <16 x float> %566, <16 x float> %568, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %585 = shufflevector <16 x float> %569, <16 x float> %571, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %586 = shufflevector <16 x float> %569, <16 x float> %571, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %587 = shufflevector <16 x float> %570, <16 x float> %572, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %588 = shufflevector <16 x float> %570, <16 x float> %572, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %589 = shufflevector <16 x float> %573, <16 x float> %575, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %590 = shufflevector <16 x float> %573, <16 x float> %575, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %591 = shufflevector <16 x float> %574, <16 x float> %576, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %592 = shufflevector <16 x float> %574, <16 x float> %576, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %593 = shufflevector <16 x float> %577, <16 x float> %581, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %594 = shufflevector <16 x float> %585, <16 x float> %589, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %595 = shufflevector <16 x float> %578, <16 x float> %582, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %596 = shufflevector <16 x float> %586, <16 x float> %590, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %597 = shufflevector <16 x float> %579, <16 x float> %583, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %598 = shufflevector <16 x float> %587, <16 x float> %591, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %599 = shufflevector <16 x float> %580, <16 x float> %584, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %600 = shufflevector <16 x float> %588, <16 x float> %592, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %601 = shufflevector <16 x float> %577, <16 x float> %581, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %602 = shufflevector <16 x float> %585, <16 x float> %589, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %603 = shufflevector <16 x float> %578, <16 x float> %582, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %604 = shufflevector <16 x float> %586, <16 x float> %590, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %605 = shufflevector <16 x float> %579, <16 x float> %583, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %606 = shufflevector <16 x float> %587, <16 x float> %591, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %607 = shufflevector <16 x float> %580, <16 x float> %584, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %608 = shufflevector <16 x float> %588, <16 x float> %592, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %609 = shufflevector <16 x float> %593, <16 x float> %594, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %610 = shufflevector <16 x float> %595, <16 x float> %596, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %611 = shufflevector <16 x float> %597, <16 x float> %598, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %612 = shufflevector <16 x float> %599, <16 x float> %600, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %613 = shufflevector <16 x float> %601, <16 x float> %602, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %614 = shufflevector <16 x float> %603, <16 x float> %604, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %615 = shufflevector <16 x float> %605, <16 x float> %606, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %616 = shufflevector <16 x float> %607, <16 x float> %608, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %617 = shufflevector <16 x float> %593, <16 x float> %594, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %618 = shufflevector <16 x float> %595, <16 x float> %596, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %619 = shufflevector <16 x float> %597, <16 x float> %598, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %620 = shufflevector <16 x float> %599, <16 x float> %600, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %621 = shufflevector <16 x float> %601, <16 x float> %602, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %622 = shufflevector <16 x float> %603, <16 x float> %604, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %623 = shufflevector <16 x float> %605, <16 x float> %606, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %624 = shufflevector <16 x float> %607, <16 x float> %608, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  store <16 x float> %609, ptr %.124172831.us.i, align 64
  %625 = getelementptr inbounds nuw i8, ptr %.124172831.us.i, i64 64
  store <16 x float> %610, ptr %625, align 64
  %626 = getelementptr inbounds nuw i8, ptr %.124172831.us.i, i64 128
  store <16 x float> %611, ptr %626, align 64
  %627 = getelementptr inbounds nuw i8, ptr %.124172831.us.i, i64 192
  store <16 x float> %612, ptr %627, align 64
  %628 = getelementptr inbounds nuw i8, ptr %.124172831.us.i, i64 256
  store <16 x float> %613, ptr %628, align 64
  %629 = getelementptr inbounds nuw i8, ptr %.124172831.us.i, i64 320
  store <16 x float> %614, ptr %629, align 64
  %630 = getelementptr inbounds nuw i8, ptr %.124172831.us.i, i64 384
  store <16 x float> %615, ptr %630, align 64
  %631 = getelementptr inbounds nuw i8, ptr %.124172831.us.i, i64 448
  store <16 x float> %616, ptr %631, align 64
  %632 = getelementptr inbounds nuw i8, ptr %.124172831.us.i, i64 512
  store <16 x float> %617, ptr %632, align 64
  %633 = getelementptr inbounds nuw i8, ptr %.124172831.us.i, i64 576
  store <16 x float> %618, ptr %633, align 64
  %634 = getelementptr inbounds nuw i8, ptr %.124172831.us.i, i64 640
  store <16 x float> %619, ptr %634, align 64
  %635 = getelementptr inbounds nuw i8, ptr %.124172831.us.i, i64 704
  store <16 x float> %620, ptr %635, align 64
  %636 = getelementptr inbounds nuw i8, ptr %.124172831.us.i, i64 768
  store <16 x float> %621, ptr %636, align 64
  %637 = getelementptr inbounds nuw i8, ptr %.124172831.us.i, i64 832
  store <16 x float> %622, ptr %637, align 64
  %638 = getelementptr inbounds nuw i8, ptr %.124172831.us.i, i64 896
  store <16 x float> %623, ptr %638, align 64
  %639 = getelementptr inbounds nuw i8, ptr %.124172831.us.i, i64 960
  store <16 x float> %624, ptr %639, align 64
  %640 = getelementptr inbounds nuw i8, ptr %.124172831.us.i, i64 1024
  %indvars.iv.next3427.i = add nuw nsw i64 %indvars.iv3426.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next3427.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %528, !llvm.loop !4

._crit_edge.us.i:                                 ; preds = %528
  %641 = getelementptr inbounds nuw float, ptr %.023502849.us.i, i64 %389
  %642 = getelementptr inbounds nuw float, ptr %.023692848.us.i, i64 %389
  %643 = getelementptr inbounds nuw float, ptr %.023702847.us.i, i64 %389
  %644 = getelementptr inbounds nuw float, ptr %.023762846.us.i, i64 %389
  %645 = getelementptr inbounds nuw float, ptr %.023772845.us.i, i64 %389
  %646 = getelementptr inbounds nuw float, ptr %.023782844.us.i, i64 %389
  %647 = getelementptr inbounds nuw float, ptr %.023792843.us.i, i64 %389
  %648 = getelementptr inbounds nuw float, ptr %.023812842.us.i, i64 %389
  %649 = getelementptr inbounds nuw float, ptr %.023822841.us.i, i64 %389
  %650 = getelementptr inbounds nuw float, ptr %.023832840.us.i, i64 %389
  %651 = getelementptr inbounds nuw float, ptr %.023842839.us.i, i64 %389
  %652 = getelementptr inbounds nuw float, ptr %.023862838.us.i, i64 %389
  %653 = getelementptr inbounds nuw float, ptr %.023872837.us.i, i64 %389
  %654 = getelementptr inbounds nuw float, ptr %.023882836.us.i, i64 %389
  %655 = getelementptr inbounds nuw float, ptr %.023892835.us.i, i64 %389
  %656 = getelementptr inbounds nuw float, ptr %.024152834.us.i, i64 %389
  %657 = add nuw nsw i32 %.024312832.us.i, 16
  %658 = or disjoint i32 %657, 15
  %659 = icmp slt i32 %658, %13
  br i1 %659, label %.preheader2826.us.i, label %._crit_edge2850.i, !llvm.loop !6

._crit_edge2850.i:                                ; preds = %._crit_edge.us.i, %453
  %.02431.lcssa.i = phi i32 [ 0, %453 ], [ %407, %._crit_edge.us.i ]
  %.02416.lcssa.i = phi ptr [ %467, %453 ], [ %640, %._crit_edge.us.i ]
  %.02350.lcssa.i = phi ptr [ %460, %453 ], [ %641, %._crit_edge.us.i ]
  %660 = or disjoint i32 %.02431.lcssa.i, 7
  %661 = icmp slt i32 %660, %13
  br i1 %661, label %.preheader2825.lr.ph.i, label %.preheader2829.i

._crit_edge2850.thread.i:                         ; preds = %.preheader2826.lr.ph.i
  %scevgep.i = getelementptr i8, ptr %456, i64 %404
  %scevgep3425.i = getelementptr i8, ptr %scevgep.i, i64 %455
  br i1 %411, label %.preheader2825.preheader.i, label %.preheader2829.i

.preheader2825.lr.ph.i:                           ; preds = %._crit_edge2850.i
  br i1 %387, label %.preheader2825.preheader.i, label %.preheader2825.us.i

.preheader2825.preheader.i:                       ; preds = %.preheader2825.lr.ph.i, %._crit_edge2850.thread.i
  %.02431.lcssa36703678.i = phi i32 [ %.02431.lcssa.i, %.preheader2825.lr.ph.i ], [ %407, %._crit_edge2850.thread.i ]
  %.02416.lcssa36713677.i = phi ptr [ %.02416.lcssa.i, %.preheader2825.lr.ph.i ], [ %467, %._crit_edge2850.thread.i ]
  %.02350.lcssa36723676.i = phi ptr [ %.02350.lcssa.i, %.preheader2825.lr.ph.i ], [ %scevgep3425.i, %._crit_edge2850.thread.i ]
  %662 = sub i32 %408, %.02431.lcssa36703678.i
  %663 = lshr i32 %662, 1
  %664 = and i32 %663, 2147483644
  %narrow3658.i = add nuw i32 %664, 4
  %665 = zext i32 %narrow3658.i to i64
  %666 = mul nsw i64 %665, %395
  %scevgep3429.i = getelementptr i8, ptr %.02350.lcssa36723676.i, i64 %666
  %667 = and i32 %662, -8
  %668 = add i32 %.02431.lcssa36703678.i, 8
  %669 = add i32 %668, %667
  br label %.preheader2829.i

.preheader2825.us.i:                              ; preds = %.preheader2825.lr.ph.i, %._crit_edge.us2867.i
  %.123512863.us.i = phi ptr [ %678, %._crit_edge.us2867.i ], [ %.02350.lcssa.i, %.preheader2825.lr.ph.i ]
  %.224182862.us.i = phi ptr [ %676, %._crit_edge.us2867.i ], [ %.02416.lcssa.i, %.preheader2825.lr.ph.i ]
  %.124322861.us.i = phi i32 [ %679, %._crit_edge.us2867.i ], [ %.02431.lcssa.i, %.preheader2825.lr.ph.i ]
  br label %670

670:                                              ; preds = %672, %.preheader2825.us.i
  %indvars.iv3431.i = phi i64 [ 0, %.preheader2825.us.i ], [ %indvars.iv.next3432.i, %672 ]
  %.324192860.us.i = phi ptr [ %.224182862.us.i, %.preheader2825.us.i ], [ %676, %672 ]
  %671 = getelementptr inbounds nuw float, ptr %.123512863.us.i, i64 %indvars.iv3431.i
  br label %673

672:                                              ; preds = %673
  %indvars.iv.next3432.i = add nuw nsw i64 %indvars.iv3431.i, 1
  %exitcond3435.not.i = icmp eq i64 %indvars.iv.next3432.i, %wide.trip.count.i
  br i1 %exitcond3435.not.i, label %._crit_edge.us2867.i, label %670, !llvm.loop !7

673:                                              ; preds = %673, %670
  %.424202858.us.i = phi ptr [ %.324192860.us.i, %670 ], [ %676, %673 ]
  %.024382857.us.i = phi ptr [ %671, %670 ], [ %675, %673 ]
  %.024392856.us.i = phi i32 [ 0, %670 ], [ %677, %673 ]
  %674 = tail call fast <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> zeroinitializer, ptr %.024382857.us.i, <16 x i32> %392, <16 x i1> splat (i1 true), i32 4)
  store <16 x float> %674, ptr %.424202858.us.i, align 64
  %675 = getelementptr inbounds nuw float, ptr %.024382857.us.i, i64 %393
  %676 = getelementptr inbounds nuw i8, ptr %.424202858.us.i, i64 64
  %677 = add nuw nsw i32 %.024392856.us.i, 1
  %exitcond3430.not.i = icmp eq i32 %677, 8
  br i1 %exitcond3430.not.i, label %672, label %673, !llvm.loop !8

._crit_edge.us2867.i:                             ; preds = %672
  %678 = getelementptr inbounds nuw float, ptr %.123512863.us.i, i64 %395
  %679 = add nuw nsw i32 %.124322861.us.i, 8
  %680 = or disjoint i32 %679, 7
  %681 = icmp slt i32 %680, %13
  br i1 %681, label %.preheader2825.us.i, label %.preheader2829.i, !llvm.loop !9

.preheader2829.i:                                 ; preds = %._crit_edge.us2867.i, %.preheader2825.preheader.i, %._crit_edge2850.thread.i, %._crit_edge2850.i
  %.12432.lcssa.i = phi i32 [ %.02431.lcssa.i, %._crit_edge2850.i ], [ %669, %.preheader2825.preheader.i ], [ %407, %._crit_edge2850.thread.i ], [ %679, %._crit_edge.us2867.i ]
  %.22418.lcssa.i = phi ptr [ %.02416.lcssa.i, %._crit_edge2850.i ], [ %.02416.lcssa36713677.i, %.preheader2825.preheader.i ], [ %467, %._crit_edge2850.thread.i ], [ %676, %._crit_edge.us2867.i ]
  %.12351.lcssa.i = phi ptr [ %.02350.lcssa.i, %._crit_edge2850.i ], [ %scevgep3429.i, %.preheader2825.preheader.i ], [ %scevgep3425.i, %._crit_edge2850.thread.i ], [ %678, %._crit_edge.us2867.i ]
  %682 = or disjoint i32 %.12432.lcssa.i, 3
  %683 = icmp slt i32 %682, %13
  br i1 %683, label %.preheader2824.lr.ph.i, label %.preheader2828.i

.preheader2824.lr.ph.i:                           ; preds = %.preheader2829.i
  br i1 %387, label %._crit_edge2908.i, label %.preheader2824.us.i

.preheader2824.us.i:                              ; preds = %.preheader2824.lr.ph.i, %._crit_edge.us2883.i
  %.223522879.us.i = phi ptr [ %692, %._crit_edge.us2883.i ], [ %.12351.lcssa.i, %.preheader2824.lr.ph.i ]
  %.524212878.us.i = phi ptr [ %690, %._crit_edge.us2883.i ], [ %.22418.lcssa.i, %.preheader2824.lr.ph.i ]
  %.224332877.us.i = phi i32 [ %693, %._crit_edge.us2883.i ], [ %.12432.lcssa.i, %.preheader2824.lr.ph.i ]
  br label %684

684:                                              ; preds = %686, %.preheader2824.us.i
  %indvars.iv3438.i = phi i64 [ 0, %.preheader2824.us.i ], [ %indvars.iv.next3439.i, %686 ]
  %.624222876.us.i = phi ptr [ %.524212878.us.i, %.preheader2824.us.i ], [ %690, %686 ]
  %685 = getelementptr inbounds nuw float, ptr %.223522879.us.i, i64 %indvars.iv3438.i
  br label %687

686:                                              ; preds = %687
  %indvars.iv.next3439.i = add nuw nsw i64 %indvars.iv3438.i, 1
  %exitcond3442.not.i = icmp eq i64 %indvars.iv.next3439.i, %wide.trip.count.i
  br i1 %exitcond3442.not.i, label %._crit_edge.us2883.i, label %684, !llvm.loop !10

687:                                              ; preds = %687, %684
  %.724232874.us.i = phi ptr [ %.624222876.us.i, %684 ], [ %690, %687 ]
  %.024412873.us.i = phi ptr [ %685, %684 ], [ %689, %687 ]
  %.024422872.us.i = phi i32 [ 0, %684 ], [ %691, %687 ]
  %688 = tail call fast <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> zeroinitializer, ptr %.024412873.us.i, <16 x i32> %392, <16 x i1> splat (i1 true), i32 4)
  store <16 x float> %688, ptr %.724232874.us.i, align 64
  %689 = getelementptr inbounds nuw float, ptr %.024412873.us.i, i64 %393
  %690 = getelementptr inbounds nuw i8, ptr %.724232874.us.i, i64 64
  %691 = add nuw nsw i32 %.024422872.us.i, 1
  %exitcond3437.not.i = icmp eq i32 %691, 4
  br i1 %exitcond3437.not.i, label %686, label %687, !llvm.loop !11

._crit_edge.us2883.i:                             ; preds = %686
  %692 = getelementptr inbounds nuw float, ptr %.223522879.us.i, i64 %397
  %693 = add nuw nsw i32 %.224332877.us.i, 4
  %694 = or disjoint i32 %693, 3
  %695 = icmp slt i32 %694, %13
  br i1 %695, label %.preheader2824.us.i, label %.preheader2828.i, !llvm.loop !12

.preheader2828.i:                                 ; preds = %._crit_edge.us2883.i, %.preheader2829.i
  %.22433.lcssa.i = phi i32 [ %.12432.lcssa.i, %.preheader2829.i ], [ %693, %._crit_edge.us2883.i ]
  %.52421.lcssa.i = phi ptr [ %.22418.lcssa.i, %.preheader2829.i ], [ %690, %._crit_edge.us2883.i ]
  %.22352.lcssa.i = phi ptr [ %.12351.lcssa.i, %.preheader2829.i ], [ %692, %._crit_edge.us2883.i ]
  %696 = or disjoint i32 %.22433.lcssa.i, 1
  %697 = icmp slt i32 %696, %13
  br i1 %697, label %.preheader2823.lr.ph.i, label %.preheader2827.i

.preheader2823.lr.ph.i:                           ; preds = %.preheader2828.i
  br i1 %387, label %._crit_edge2908.i, label %.preheader2823.us.i

.preheader2823.us.i:                              ; preds = %.preheader2823.lr.ph.i, %._crit_edge.us2899.i
  %.323532895.us.i = phi ptr [ %706, %._crit_edge.us2899.i ], [ %.22352.lcssa.i, %.preheader2823.lr.ph.i ]
  %.824242894.us.i = phi ptr [ %705, %._crit_edge.us2899.i ], [ %.52421.lcssa.i, %.preheader2823.lr.ph.i ]
  %.324342893.us.i = phi i32 [ %707, %._crit_edge.us2899.i ], [ %.22433.lcssa.i, %.preheader2823.lr.ph.i ]
  br label %698

698:                                              ; preds = %700, %.preheader2823.us.i
  %indvars.iv3445.i = phi i64 [ 0, %.preheader2823.us.i ], [ %indvars.iv.next3446.i, %700 ]
  %.924252892.us.i = phi ptr [ %.824242894.us.i, %.preheader2823.us.i ], [ %705, %700 ]
  %699 = getelementptr inbounds nuw float, ptr %.323532895.us.i, i64 %indvars.iv3445.i
  br label %701

700:                                              ; preds = %701
  %indvars.iv.next3446.i = add nuw nsw i64 %indvars.iv3445.i, 1
  %exitcond3449.not.i = icmp eq i64 %indvars.iv.next3446.i, %wide.trip.count.i
  br i1 %exitcond3449.not.i, label %._crit_edge.us2899.i, label %698, !llvm.loop !13

701:                                              ; preds = %701, %698
  %.1024262890.us.i = phi ptr [ %.924252892.us.i, %698 ], [ %705, %701 ]
  %.024442889.us.i = phi ptr [ %699, %698 ], [ %704, %701 ]
  %702 = phi i1 [ true, %698 ], [ false, %701 ]
  %703 = tail call fast <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> zeroinitializer, ptr %.024442889.us.i, <16 x i32> %392, <16 x i1> splat (i1 true), i32 4)
  store <16 x float> %703, ptr %.1024262890.us.i, align 64
  %704 = getelementptr inbounds nuw float, ptr %.024442889.us.i, i64 %393
  %705 = getelementptr inbounds nuw i8, ptr %.1024262890.us.i, i64 64
  br i1 %702, label %701, label %700, !llvm.loop !14

._crit_edge.us2899.i:                             ; preds = %700
  %706 = getelementptr inbounds nuw float, ptr %.323532895.us.i, i64 %399
  %707 = add nuw nsw i32 %.324342893.us.i, 2
  %708 = or disjoint i32 %707, 1
  %709 = icmp slt i32 %708, %13
  br i1 %709, label %.preheader2823.us.i, label %.preheader2827.i, !llvm.loop !15

.preheader2827.i:                                 ; preds = %._crit_edge.us2899.i, %.preheader2828.i
  %.32434.lcssa.i = phi i32 [ %.22433.lcssa.i, %.preheader2828.i ], [ %707, %._crit_edge.us2899.i ]
  %.82424.lcssa.i = phi ptr [ %.52421.lcssa.i, %.preheader2828.i ], [ %705, %._crit_edge.us2899.i ]
  %.32353.lcssa.i = phi ptr [ %.22352.lcssa.i, %.preheader2828.i ], [ %706, %._crit_edge.us2899.i ]
  %710 = icmp sge i32 %.32434.lcssa.i, %13
  %brmerge.i = or i1 %387, %710
  br i1 %brmerge.i, label %._crit_edge2908.i, label %.preheader2822.us.i

.preheader2822.us.i:                              ; preds = %.preheader2827.i, %._crit_edge.us2909.i
  %.112907.us.i = phi ptr [ %714, %._crit_edge.us2909.i ], [ %.82424.lcssa.i, %.preheader2827.i ]
  %.424352906.us.i = phi i32 [ %715, %._crit_edge.us2909.i ], [ %.32434.lcssa.i, %.preheader2827.i ]
  br label %711

711:                                              ; preds = %711, %.preheader2822.us.i
  %indvars.iv3450.i = phi i64 [ 0, %.preheader2822.us.i ], [ %indvars.iv.next3451.i, %711 ]
  %.122905.us.i = phi ptr [ %.112907.us.i, %.preheader2822.us.i ], [ %714, %711 ]
  %712 = getelementptr inbounds nuw float, ptr %.32353.lcssa.i, i64 %indvars.iv3450.i
  %713 = tail call fast <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> zeroinitializer, ptr %712, <16 x i32> %392, <16 x i1> splat (i1 true), i32 4)
  store <16 x float> %713, ptr %.122905.us.i, align 64
  %714 = getelementptr inbounds nuw i8, ptr %.122905.us.i, i64 64
  %indvars.iv.next3451.i = add nuw nsw i64 %indvars.iv3450.i, 1
  %exitcond3454.not.i = icmp eq i64 %indvars.iv.next3451.i, %wide.trip.count.i
  br i1 %exitcond3454.not.i, label %._crit_edge.us2909.i, label %711, !llvm.loop !16

._crit_edge.us2909.i:                             ; preds = %711
  %715 = add nuw nsw i32 %.424352906.us.i, 1
  %exitcond3455.not.i = icmp eq i32 %715, %13
  br i1 %exitcond3455.not.i, label %._crit_edge2908.i, label %.preheader2822.us.i, !llvm.loop !17

._crit_edge2908.i:                                ; preds = %._crit_edge.us2909.i, %.preheader2824.lr.ph.i, %.preheader2823.lr.ph.i, %.preheader2827.i
  %indvars.iv.next3457.i = add nuw nsw i64 %indvars.iv3456.i, 16
  %716 = or disjoint i64 %indvars.iv.next3457.i, 15
  %717 = icmp samesign ult i64 %716, %409
  %indvars.iv.next.i = add i32 %indvars.iv.i, %405
  br i1 %717, label %453, label %.preheader2821.loopexit.i, !llvm.loop !18

.preheader2812.loopexit.i:                        ; preds = %._crit_edge3009.i
  %718 = trunc nuw nsw i64 %indvars.iv.next3520.i to i32
  br label %.preheader2812.i

.preheader2812.i:                                 ; preds = %.preheader2812.loopexit.i, %.preheader2821.i
  %.1.lcssa.i = phi i32 [ %.02349.lcssa.i, %.preheader2821.i ], [ %718, %.preheader2812.loopexit.i ]
  %719 = or disjoint i32 %.1.lcssa.i, 3
  %720 = icmp slt i32 %719, %12
  br i1 %720, label %.lr.ph3104.i, label %.preheader2803.i

.lr.ph3104.i:                                     ; preds = %.preheader2812.i
  %721 = mul i32 %13, %9
  %722 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %723 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %724 = insertelement <4 x i32> poison, i32 %9, i64 0
  %725 = shufflevector <4 x i32> %724, <4 x i32> poison, <4 x i32> zeroinitializer
  %726 = mul <4 x i32> %725, <i32 0, i32 1, i32 2, i32 3>
  %727 = insertelement <8 x i32> poison, i32 %9, i64 0
  %728 = shufflevector <8 x i32> %727, <8 x i32> poison, <8 x i32> zeroinitializer
  %729 = mul <8 x i32> %728, <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %730 = insertelement <16 x i32> poison, i32 %9, i64 0
  %731 = shufflevector <16 x i32> %730, <16 x i32> poison, <16 x i32> zeroinitializer
  %732 = mul <16 x i32> %731, <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %733 = icmp sgt i32 %13, 15
  %734 = icmp slt i32 %9, 1
  %735 = shl i32 %9, 4
  %736 = sext i32 %735 to i64
  %737 = shl i32 %9, 3
  %738 = sext i32 %737 to i64
  %739 = shl i32 %9, 2
  %740 = sext i32 %739 to i64
  %741 = insertelement <4 x i32> poison, i32 %13, i64 0
  %742 = shufflevector <4 x i32> %741, <4 x i32> poison, <4 x i32> zeroinitializer
  %743 = mul <4 x i32> %742, %726
  %744 = sext i32 %9 to i64
  %745 = shl i32 %9, 1
  %746 = sext i32 %745 to i64
  %747 = add i32 %13, -16
  %748 = lshr i32 %747, 2
  %749 = and i32 %748, 1073741820
  %narrow3661.i = add nuw nsw i32 %749, 4
  %750 = zext nneg i32 %narrow3661.i to i64
  %751 = mul nsw i64 %750, %736
  %752 = mul i32 %721, %.1.lcssa.i
  %753 = shl i32 %721, 2
  %754 = add nuw i32 %.1.lcssa.i, 1
  %755 = mul i32 %754, %721
  %756 = add nuw i32 %.1.lcssa.i, 2
  %757 = mul i32 %756, %721
  %758 = mul i32 %719, %721
  %759 = and i32 %747, -16
  %760 = add i32 %759, 16
  %761 = add i32 %13, -8
  %762 = zext nneg i32 %.1.lcssa.i to i64
  %763 = sext i32 %12 to i64
  %764 = or disjoint i32 %760, 7
  %765 = icmp slt i32 %764, %13
  %wide.trip.count3540.i = zext nneg i32 %9 to i64
  br label %1027

766:                                              ; preds = %._crit_edge3009.i, %.lr.ph3012.i
  %indvars.iv3519.i = phi i64 [ %448, %.lr.ph3012.i ], [ %indvars.iv.next3520.i, %._crit_edge3009.i ]
  %indvars.iv3517.i = phi i32 [ %449, %.lr.ph3012.i ], [ %indvars.iv.next3518.i, %._crit_edge3009.i ]
  %indvars.iv3460.i = phi i32 [ %443, %.lr.ph3012.i ], [ %indvars.iv.next3461.i, %._crit_edge3009.i ]
  %767 = sext i32 %indvars.iv3460.i to i64
  %768 = shl nsw i64 %767, 2
  %769 = load ptr, ptr %14, align 8
  %770 = trunc i64 %indvars.iv3519.i to i32
  %771 = mul i32 %415, %770
  %772 = sext i32 %771 to i64
  %773 = getelementptr inbounds float, ptr %769, i64 %772
  %774 = add i32 %770, 1
  %775 = mul i32 %774, %415
  %776 = sext i32 %775 to i64
  %777 = getelementptr inbounds float, ptr %769, i64 %776
  %778 = add i32 %770, 2
  %779 = mul i32 %778, %415
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds float, ptr %769, i64 %780
  %782 = add i32 %770, 3
  %783 = mul i32 %782, %415
  %784 = sext i32 %783 to i64
  %785 = getelementptr inbounds float, ptr %769, i64 %784
  %786 = add i32 %770, 4
  %787 = mul i32 %786, %415
  %788 = sext i32 %787 to i64
  %789 = getelementptr inbounds float, ptr %769, i64 %788
  %790 = add i32 %770, 5
  %791 = mul i32 %790, %415
  %792 = sext i32 %791 to i64
  %793 = getelementptr inbounds float, ptr %769, i64 %792
  %794 = add i32 %770, 6
  %795 = mul i32 %794, %415
  %796 = sext i32 %795 to i64
  %797 = getelementptr inbounds float, ptr %769, i64 %796
  %798 = mul i32 %indvars.iv3517.i, %415
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds float, ptr %769, i64 %799
  %801 = lshr i32 %770, 4
  %802 = lshr i32 %770, 3
  %803 = and i32 %802, 1
  %804 = add nuw nsw i32 %803, %801
  %805 = load ptr, ptr %15, align 8
  %806 = load i64, ptr %416, align 8
  %807 = zext nneg i32 %804 to i64
  %808 = mul i64 %806, %807
  %809 = load i64, ptr %417, align 8
  %810 = mul i64 %808, %809
  %811 = getelementptr inbounds i8, ptr %805, i64 %810
  br i1 %424, label %.preheader2817.lr.ph.i, label %.preheader2820.i

.preheader2817.lr.ph.i:                           ; preds = %766
  br i1 %425, label %.preheader2820.thread.i, label %.preheader2817.us.i

.preheader2817.us.i:                              ; preds = %.preheader2817.lr.ph.i, %._crit_edge.us2936.i
  %.024482925.us.i = phi ptr [ %869, %._crit_edge.us2936.i ], [ %773, %.preheader2817.lr.ph.i ]
  %.024522924.us.i = phi ptr [ %870, %._crit_edge.us2936.i ], [ %777, %.preheader2817.lr.ph.i ]
  %.024542923.us.i = phi ptr [ %871, %._crit_edge.us2936.i ], [ %781, %.preheader2817.lr.ph.i ]
  %.024562922.us.i = phi ptr [ %872, %._crit_edge.us2936.i ], [ %785, %.preheader2817.lr.ph.i ]
  %.024592921.us.i = phi ptr [ %873, %._crit_edge.us2936.i ], [ %789, %.preheader2817.lr.ph.i ]
  %.024612920.us.i = phi ptr [ %874, %._crit_edge.us2936.i ], [ %793, %.preheader2817.lr.ph.i ]
  %.024632919.us.i = phi ptr [ %875, %._crit_edge.us2936.i ], [ %797, %.preheader2817.lr.ph.i ]
  %.024652918.us.i = phi ptr [ %876, %._crit_edge.us2936.i ], [ %800, %.preheader2817.lr.ph.i ]
  %.024972917.us.i = phi ptr [ %868, %._crit_edge.us2936.i ], [ %811, %.preheader2817.lr.ph.i ]
  %.025132916.us.i = phi i32 [ %877, %._crit_edge.us2936.i ], [ 0, %.preheader2817.lr.ph.i ]
  br label %812

812:                                              ; preds = %812, %.preheader2817.us.i
  %indvars.iv3485.i = phi i64 [ 0, %.preheader2817.us.i ], [ %indvars.iv.next3486.i, %812 ]
  %.124982913.us.i = phi ptr [ %.024972917.us.i, %.preheader2817.us.i ], [ %868, %812 ]
  %813 = getelementptr inbounds nuw float, ptr %.024482925.us.i, i64 %indvars.iv3485.i
  %814 = getelementptr inbounds nuw float, ptr %.024522924.us.i, i64 %indvars.iv3485.i
  %815 = getelementptr inbounds nuw float, ptr %.024542923.us.i, i64 %indvars.iv3485.i
  %816 = getelementptr inbounds nuw float, ptr %.024562922.us.i, i64 %indvars.iv3485.i
  %817 = getelementptr inbounds nuw float, ptr %.024592921.us.i, i64 %indvars.iv3485.i
  %818 = getelementptr inbounds nuw float, ptr %.024612920.us.i, i64 %indvars.iv3485.i
  %819 = getelementptr inbounds nuw float, ptr %.024632919.us.i, i64 %indvars.iv3485.i
  %820 = getelementptr inbounds nuw float, ptr %.024652918.us.i, i64 %indvars.iv3485.i
  %821 = tail call fast <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> zeroinitializer, ptr %813, <16 x i32> %423, <16 x i1> splat (i1 true), i32 4)
  %822 = tail call fast <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> zeroinitializer, ptr %814, <16 x i32> %423, <16 x i1> splat (i1 true), i32 4)
  %823 = tail call fast <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> zeroinitializer, ptr %815, <16 x i32> %423, <16 x i1> splat (i1 true), i32 4)
  %824 = tail call fast <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> zeroinitializer, ptr %816, <16 x i32> %423, <16 x i1> splat (i1 true), i32 4)
  %825 = tail call fast <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> zeroinitializer, ptr %817, <16 x i32> %423, <16 x i1> splat (i1 true), i32 4)
  %826 = tail call fast <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> zeroinitializer, ptr %818, <16 x i32> %423, <16 x i1> splat (i1 true), i32 4)
  %827 = tail call fast <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> zeroinitializer, ptr %819, <16 x i32> %423, <16 x i1> splat (i1 true), i32 4)
  %828 = tail call fast <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> zeroinitializer, ptr %820, <16 x i32> %423, <16 x i1> splat (i1 true), i32 4)
  %829 = shufflevector <16 x float> %821, <16 x float> %822, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %830 = shufflevector <16 x float> %821, <16 x float> %822, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %831 = shufflevector <16 x float> %823, <16 x float> %824, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %832 = shufflevector <16 x float> %823, <16 x float> %824, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %833 = shufflevector <16 x float> %825, <16 x float> %826, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %834 = shufflevector <16 x float> %825, <16 x float> %826, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %835 = shufflevector <16 x float> %827, <16 x float> %828, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %836 = shufflevector <16 x float> %827, <16 x float> %828, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %837 = shufflevector <16 x float> %829, <16 x float> %831, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %838 = shufflevector <16 x float> %829, <16 x float> %831, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %839 = shufflevector <16 x float> %830, <16 x float> %832, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %840 = shufflevector <16 x float> %830, <16 x float> %832, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %841 = shufflevector <16 x float> %833, <16 x float> %835, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %842 = shufflevector <16 x float> %833, <16 x float> %835, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %843 = shufflevector <16 x float> %834, <16 x float> %836, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %844 = shufflevector <16 x float> %834, <16 x float> %836, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %845 = shufflevector <16 x float> %837, <16 x float> %841, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %846 = shufflevector <16 x float> %838, <16 x float> %842, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %847 = shufflevector <16 x float> %839, <16 x float> %843, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %848 = shufflevector <16 x float> %840, <16 x float> %844, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %849 = shufflevector <16 x float> %837, <16 x float> %841, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %850 = shufflevector <16 x float> %838, <16 x float> %842, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %851 = shufflevector <16 x float> %839, <16 x float> %843, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %852 = shufflevector <16 x float> %840, <16 x float> %844, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %853 = shufflevector <16 x float> %845, <16 x float> %846, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %854 = shufflevector <16 x float> %847, <16 x float> %848, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %855 = shufflevector <16 x float> %849, <16 x float> %850, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %856 = shufflevector <16 x float> %851, <16 x float> %852, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %857 = shufflevector <16 x float> %845, <16 x float> %846, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %858 = shufflevector <16 x float> %847, <16 x float> %848, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %859 = shufflevector <16 x float> %849, <16 x float> %850, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %860 = shufflevector <16 x float> %851, <16 x float> %852, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  store <16 x float> %853, ptr %.124982913.us.i, align 1
  %861 = getelementptr inbounds nuw i8, ptr %.124982913.us.i, i64 64
  store <16 x float> %854, ptr %861, align 1
  %862 = getelementptr inbounds nuw i8, ptr %.124982913.us.i, i64 128
  store <16 x float> %855, ptr %862, align 1
  %863 = getelementptr inbounds nuw i8, ptr %.124982913.us.i, i64 192
  store <16 x float> %856, ptr %863, align 1
  %864 = getelementptr inbounds nuw i8, ptr %.124982913.us.i, i64 256
  store <16 x float> %857, ptr %864, align 1
  %865 = getelementptr inbounds nuw i8, ptr %.124982913.us.i, i64 320
  store <16 x float> %858, ptr %865, align 1
  %866 = getelementptr inbounds nuw i8, ptr %.124982913.us.i, i64 384
  store <16 x float> %859, ptr %866, align 1
  %867 = getelementptr inbounds nuw i8, ptr %.124982913.us.i, i64 448
  store <16 x float> %860, ptr %867, align 1
  %868 = getelementptr inbounds nuw i8, ptr %.124982913.us.i, i64 512
  %indvars.iv.next3486.i = add nuw nsw i64 %indvars.iv3485.i, 1
  %exitcond3489.not.i = icmp eq i64 %indvars.iv.next3486.i, %wide.trip.count3488.i
  br i1 %exitcond3489.not.i, label %._crit_edge.us2936.i, label %812, !llvm.loop !19

._crit_edge.us2936.i:                             ; preds = %812
  %869 = getelementptr inbounds nuw float, ptr %.024482925.us.i, i64 %427
  %870 = getelementptr inbounds nuw float, ptr %.024522924.us.i, i64 %427
  %871 = getelementptr inbounds nuw float, ptr %.024542923.us.i, i64 %427
  %872 = getelementptr inbounds nuw float, ptr %.024562922.us.i, i64 %427
  %873 = getelementptr inbounds nuw float, ptr %.024592921.us.i, i64 %427
  %874 = getelementptr inbounds nuw float, ptr %.024612920.us.i, i64 %427
  %875 = getelementptr inbounds nuw float, ptr %.024632919.us.i, i64 %427
  %876 = getelementptr inbounds nuw float, ptr %.024652918.us.i, i64 %427
  %877 = add nuw nsw i32 %.025132916.us.i, 16
  %878 = or disjoint i32 %877, 15
  %879 = icmp slt i32 %878, %13
  br i1 %879, label %.preheader2817.us.i, label %.preheader2820.i, !llvm.loop !20

.preheader2820.i:                                 ; preds = %._crit_edge.us2936.i, %766
  %.02513.lcssa.i = phi i32 [ 0, %766 ], [ %446, %._crit_edge.us2936.i ]
  %.02497.lcssa.i = phi ptr [ %811, %766 ], [ %868, %._crit_edge.us2936.i ]
  %.02465.lcssa.i = phi ptr [ %800, %766 ], [ %876, %._crit_edge.us2936.i ]
  %.02463.lcssa.i = phi ptr [ %797, %766 ], [ %875, %._crit_edge.us2936.i ]
  %.02461.lcssa.i = phi ptr [ %793, %766 ], [ %874, %._crit_edge.us2936.i ]
  %.02459.lcssa.i = phi ptr [ %789, %766 ], [ %873, %._crit_edge.us2936.i ]
  %.02456.lcssa.i = phi ptr [ %785, %766 ], [ %872, %._crit_edge.us2936.i ]
  %.02454.lcssa.i = phi ptr [ %781, %766 ], [ %871, %._crit_edge.us2936.i ]
  %.02452.lcssa.i = phi ptr [ %777, %766 ], [ %870, %._crit_edge.us2936.i ]
  %.02448.lcssa.i = phi ptr [ %773, %766 ], [ %869, %._crit_edge.us2936.i ]
  %880 = or disjoint i32 %.02513.lcssa.i, 7
  %881 = icmp slt i32 %880, %13
  br i1 %881, label %.preheader2816.lr.ph.i, label %._crit_edge2961.i

.preheader2820.thread.i:                          ; preds = %.preheader2817.lr.ph.i
  %scevgep3459.i = getelementptr i8, ptr %769, i64 %442
  %scevgep3462.i = getelementptr i8, ptr %scevgep3459.i, i64 %768
  br i1 %452, label %.preheader2816.preheader.i, label %._crit_edge2961.i

.preheader2816.lr.ph.i:                           ; preds = %.preheader2820.i
  br i1 %425, label %.preheader2816.preheader.i, label %.preheader2816.us.i

.preheader2816.preheader.i:                       ; preds = %.preheader2816.lr.ph.i, %.preheader2820.thread.i
  %.02513.lcssa37013723.i = phi i32 [ %.02513.lcssa.i, %.preheader2816.lr.ph.i ], [ %446, %.preheader2820.thread.i ]
  %.02497.lcssa37023722.i = phi ptr [ %.02497.lcssa.i, %.preheader2816.lr.ph.i ], [ %811, %.preheader2820.thread.i ]
  %.02448.lcssa37103721.i = phi ptr [ %.02448.lcssa.i, %.preheader2816.lr.ph.i ], [ %scevgep3462.i, %.preheader2820.thread.i ]
  %882 = sub i32 %447, %.02513.lcssa37013723.i
  %883 = lshr i32 %882, 1
  %884 = and i32 %883, 2147483644
  %narrow3660.i = add nuw i32 %884, 4
  %885 = zext i32 %narrow3660.i to i64
  %886 = mul nsw i64 %885, %429
  %scevgep3490.i = getelementptr i8, ptr %.02448.lcssa37103721.i, i64 %886
  %887 = and i32 %882, -8
  %888 = add i32 %.02513.lcssa37013723.i, 8
  %889 = add i32 %888, %887
  br label %._crit_edge2961.i

.preheader2816.us.i:                              ; preds = %.preheader2816.lr.ph.i, %._crit_edge.us2965.i
  %.124492960.us.i = phi ptr [ %939, %._crit_edge.us2965.i ], [ %.02448.lcssa.i, %.preheader2816.lr.ph.i ]
  %.124532959.us.i = phi ptr [ %940, %._crit_edge.us2965.i ], [ %.02452.lcssa.i, %.preheader2816.lr.ph.i ]
  %.124552958.us.i = phi ptr [ %941, %._crit_edge.us2965.i ], [ %.02454.lcssa.i, %.preheader2816.lr.ph.i ]
  %.124572957.us.i = phi ptr [ %942, %._crit_edge.us2965.i ], [ %.02456.lcssa.i, %.preheader2816.lr.ph.i ]
  %.124602956.us.i = phi ptr [ %943, %._crit_edge.us2965.i ], [ %.02459.lcssa.i, %.preheader2816.lr.ph.i ]
  %.124622955.us.i = phi ptr [ %944, %._crit_edge.us2965.i ], [ %.02461.lcssa.i, %.preheader2816.lr.ph.i ]
  %.124642954.us.i = phi ptr [ %945, %._crit_edge.us2965.i ], [ %.02463.lcssa.i, %.preheader2816.lr.ph.i ]
  %.124662953.us.i = phi ptr [ %946, %._crit_edge.us2965.i ], [ %.02465.lcssa.i, %.preheader2816.lr.ph.i ]
  %.224992952.us.i = phi ptr [ %938, %._crit_edge.us2965.i ], [ %.02497.lcssa.i, %.preheader2816.lr.ph.i ]
  %.125142951.us.i = phi i32 [ %947, %._crit_edge.us2965.i ], [ %.02513.lcssa.i, %.preheader2816.lr.ph.i ]
  br label %890

890:                                              ; preds = %890, %.preheader2816.us.i
  %indvars.iv3491.i = phi i64 [ 0, %.preheader2816.us.i ], [ %indvars.iv.next3492.i, %890 ]
  %.325002948.us.i = phi ptr [ %.224992952.us.i, %.preheader2816.us.i ], [ %938, %890 ]
  %891 = getelementptr inbounds nuw float, ptr %.124492960.us.i, i64 %indvars.iv3491.i
  %892 = getelementptr inbounds nuw float, ptr %.124532959.us.i, i64 %indvars.iv3491.i
  %893 = getelementptr inbounds nuw float, ptr %.124552958.us.i, i64 %indvars.iv3491.i
  %894 = getelementptr inbounds nuw float, ptr %.124572957.us.i, i64 %indvars.iv3491.i
  %895 = getelementptr inbounds nuw float, ptr %.124602956.us.i, i64 %indvars.iv3491.i
  %896 = getelementptr inbounds nuw float, ptr %.124622955.us.i, i64 %indvars.iv3491.i
  %897 = getelementptr inbounds nuw float, ptr %.124642954.us.i, i64 %indvars.iv3491.i
  %898 = getelementptr inbounds nuw float, ptr %.124662953.us.i, i64 %indvars.iv3491.i
  %899 = tail call fast <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %891, <8 x i32> %420, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %900 = tail call fast <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %892, <8 x i32> %420, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %901 = tail call fast <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %893, <8 x i32> %420, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %902 = tail call fast <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %894, <8 x i32> %420, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %903 = tail call fast <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %895, <8 x i32> %420, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %904 = tail call fast <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %896, <8 x i32> %420, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %905 = tail call fast <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %897, <8 x i32> %420, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %906 = tail call fast <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %898, <8 x i32> %420, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %907 = shufflevector <8 x float> %899, <8 x float> %900, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %908 = shufflevector <8 x float> %899, <8 x float> %900, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %909 = shufflevector <8 x float> %901, <8 x float> %902, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %910 = shufflevector <8 x float> %901, <8 x float> %902, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %911 = shufflevector <8 x float> %903, <8 x float> %904, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %912 = shufflevector <8 x float> %903, <8 x float> %904, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %913 = shufflevector <8 x float> %905, <8 x float> %906, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %914 = shufflevector <8 x float> %905, <8 x float> %906, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %915 = shufflevector <8 x float> %907, <8 x float> %909, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %916 = shufflevector <8 x float> %907, <8 x float> %909, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %917 = shufflevector <8 x float> %908, <8 x float> %910, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %918 = shufflevector <8 x float> %908, <8 x float> %910, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %919 = shufflevector <8 x float> %911, <8 x float> %913, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %920 = shufflevector <8 x float> %911, <8 x float> %913, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %921 = shufflevector <8 x float> %912, <8 x float> %914, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %922 = shufflevector <8 x float> %912, <8 x float> %914, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %923 = shufflevector <8 x float> %915, <8 x float> %919, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %924 = shufflevector <8 x float> %916, <8 x float> %920, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %925 = shufflevector <8 x float> %917, <8 x float> %921, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %926 = shufflevector <8 x float> %918, <8 x float> %922, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %927 = shufflevector <8 x float> %915, <8 x float> %919, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %928 = shufflevector <8 x float> %916, <8 x float> %920, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %929 = shufflevector <8 x float> %917, <8 x float> %921, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %930 = shufflevector <8 x float> %918, <8 x float> %922, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  store <8 x float> %923, ptr %.325002948.us.i, align 32
  %931 = getelementptr inbounds nuw i8, ptr %.325002948.us.i, i64 32
  store <8 x float> %924, ptr %931, align 32
  %932 = getelementptr inbounds nuw i8, ptr %.325002948.us.i, i64 64
  store <8 x float> %925, ptr %932, align 32
  %933 = getelementptr inbounds nuw i8, ptr %.325002948.us.i, i64 96
  store <8 x float> %926, ptr %933, align 32
  %934 = getelementptr inbounds nuw i8, ptr %.325002948.us.i, i64 128
  store <8 x float> %927, ptr %934, align 32
  %935 = getelementptr inbounds nuw i8, ptr %.325002948.us.i, i64 160
  store <8 x float> %928, ptr %935, align 32
  %936 = getelementptr inbounds nuw i8, ptr %.325002948.us.i, i64 192
  store <8 x float> %929, ptr %936, align 32
  %937 = getelementptr inbounds nuw i8, ptr %.325002948.us.i, i64 224
  store <8 x float> %930, ptr %937, align 32
  %938 = getelementptr inbounds nuw i8, ptr %.325002948.us.i, i64 256
  %indvars.iv.next3492.i = add nuw nsw i64 %indvars.iv3491.i, 1
  %exitcond3495.not.i = icmp eq i64 %indvars.iv.next3492.i, %wide.trip.count3488.i
  br i1 %exitcond3495.not.i, label %._crit_edge.us2965.i, label %890, !llvm.loop !21

._crit_edge.us2965.i:                             ; preds = %890
  %939 = getelementptr inbounds nuw float, ptr %.124492960.us.i, i64 %429
  %940 = getelementptr inbounds nuw float, ptr %.124532959.us.i, i64 %429
  %941 = getelementptr inbounds nuw float, ptr %.124552958.us.i, i64 %429
  %942 = getelementptr inbounds nuw float, ptr %.124572957.us.i, i64 %429
  %943 = getelementptr inbounds nuw float, ptr %.124602956.us.i, i64 %429
  %944 = getelementptr inbounds nuw float, ptr %.124622955.us.i, i64 %429
  %945 = getelementptr inbounds nuw float, ptr %.124642954.us.i, i64 %429
  %946 = getelementptr inbounds nuw float, ptr %.124662953.us.i, i64 %429
  %947 = add nuw nsw i32 %.125142951.us.i, 8
  %948 = or disjoint i32 %947, 7
  %949 = icmp slt i32 %948, %13
  br i1 %949, label %.preheader2816.us.i, label %._crit_edge2961.i, !llvm.loop !22

._crit_edge2961.i:                                ; preds = %._crit_edge.us2965.i, %.preheader2816.preheader.i, %.preheader2820.thread.i, %.preheader2820.i
  %.12514.lcssa.i = phi i32 [ %.02513.lcssa.i, %.preheader2820.i ], [ %889, %.preheader2816.preheader.i ], [ %446, %.preheader2820.thread.i ], [ %947, %._crit_edge.us2965.i ]
  %.22499.lcssa.i = phi ptr [ %.02497.lcssa.i, %.preheader2820.i ], [ %.02497.lcssa37023722.i, %.preheader2816.preheader.i ], [ %811, %.preheader2820.thread.i ], [ %938, %._crit_edge.us2965.i ]
  %.12449.lcssa.i = phi ptr [ %.02448.lcssa.i, %.preheader2820.i ], [ %scevgep3490.i, %.preheader2816.preheader.i ], [ %scevgep3462.i, %.preheader2820.thread.i ], [ %939, %._crit_edge.us2965.i ]
  %950 = or disjoint i32 %.12514.lcssa.i, 3
  %951 = icmp slt i32 %950, %13
  br i1 %951, label %.preheader2815.lr.ph.i, label %.preheader2819.i

.preheader2815.lr.ph.i:                           ; preds = %._crit_edge2961.i
  br i1 %425, label %._crit_edge3009.i, label %.preheader2815.us.i

.preheader2815.us.i:                              ; preds = %.preheader2815.lr.ph.i, %._crit_edge.us2982.i
  %.224502978.us.i = phi ptr [ %960, %._crit_edge.us2982.i ], [ %.12449.lcssa.i, %.preheader2815.lr.ph.i ]
  %.425012977.us.i = phi ptr [ %958, %._crit_edge.us2982.i ], [ %.22499.lcssa.i, %.preheader2815.lr.ph.i ]
  %.225152976.us.i = phi i32 [ %961, %._crit_edge.us2982.i ], [ %.12514.lcssa.i, %.preheader2815.lr.ph.i ]
  br label %952

952:                                              ; preds = %954, %.preheader2815.us.i
  %indvars.iv3499.i = phi i64 [ 0, %.preheader2815.us.i ], [ %indvars.iv.next3500.i, %954 ]
  %.525022973.us.i = phi ptr [ %.425012977.us.i, %.preheader2815.us.i ], [ %958, %954 ]
  %953 = getelementptr inbounds nuw float, ptr %.224502978.us.i, i64 %indvars.iv3499.i
  br label %955

954:                                              ; preds = %955
  %indvars.iv.next3500.i = add nuw nsw i64 %indvars.iv3499.i, 1
  %exitcond3503.not.i = icmp eq i64 %indvars.iv.next3500.i, %wide.trip.count3488.i
  br i1 %exitcond3503.not.i, label %._crit_edge.us2982.i, label %952, !llvm.loop !23

955:                                              ; preds = %955, %952
  %.625032971.us.i = phi ptr [ %.525022973.us.i, %952 ], [ %958, %955 ]
  %.025182970.us.i = phi i32 [ 0, %952 ], [ %959, %955 ]
  %.025192969.us.i = phi ptr [ %953, %952 ], [ %957, %955 ]
  %956 = tail call fast <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %.025192969.us.i, <8 x i32> %432, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  store <8 x float> %956, ptr %.625032971.us.i, align 32
  %957 = getelementptr inbounds nuw float, ptr %.025192969.us.i, i64 %433
  %958 = getelementptr inbounds nuw i8, ptr %.625032971.us.i, i64 32
  %959 = add nuw nsw i32 %.025182970.us.i, 1
  %exitcond3498.not.i = icmp eq i32 %959, 4
  br i1 %exitcond3498.not.i, label %954, label %955, !llvm.loop !24

._crit_edge.us2982.i:                             ; preds = %954
  %960 = getelementptr inbounds nuw float, ptr %.224502978.us.i, i64 %435
  %961 = add nuw nsw i32 %.225152976.us.i, 4
  %962 = or disjoint i32 %961, 3
  %963 = icmp slt i32 %962, %13
  br i1 %963, label %.preheader2815.us.i, label %.preheader2819.i, !llvm.loop !25

.preheader2819.i:                                 ; preds = %._crit_edge.us2982.i, %._crit_edge2961.i
  %.22515.lcssa.i = phi i32 [ %.12514.lcssa.i, %._crit_edge2961.i ], [ %961, %._crit_edge.us2982.i ]
  %.42501.lcssa.i = phi ptr [ %.22499.lcssa.i, %._crit_edge2961.i ], [ %958, %._crit_edge.us2982.i ]
  %.22450.lcssa.i = phi ptr [ %.12449.lcssa.i, %._crit_edge2961.i ], [ %960, %._crit_edge.us2982.i ]
  %964 = or disjoint i32 %.22515.lcssa.i, 1
  %965 = icmp slt i32 %964, %13
  br i1 %965, label %.preheader2814.lr.ph.i, label %.preheader2818.i

.preheader2814.lr.ph.i:                           ; preds = %.preheader2819.i
  br i1 %425, label %._crit_edge3009.i, label %.preheader2814.us.i

.preheader2814.us.i:                              ; preds = %.preheader2814.lr.ph.i, %._crit_edge.us2999.i
  %.324512995.us.i = phi ptr [ %974, %._crit_edge.us2999.i ], [ %.22450.lcssa.i, %.preheader2814.lr.ph.i ]
  %.725042994.us.i = phi ptr [ %973, %._crit_edge.us2999.i ], [ %.42501.lcssa.i, %.preheader2814.lr.ph.i ]
  %.325162993.us.i = phi i32 [ %975, %._crit_edge.us2999.i ], [ %.22515.lcssa.i, %.preheader2814.lr.ph.i ]
  br label %966

966:                                              ; preds = %968, %.preheader2814.us.i
  %indvars.iv3506.i = phi i64 [ 0, %.preheader2814.us.i ], [ %indvars.iv.next3507.i, %968 ]
  %.825052990.us.i = phi ptr [ %.725042994.us.i, %.preheader2814.us.i ], [ %973, %968 ]
  %967 = getelementptr inbounds nuw float, ptr %.324512995.us.i, i64 %indvars.iv3506.i
  br label %969

968:                                              ; preds = %969
  %indvars.iv.next3507.i = add nuw nsw i64 %indvars.iv3506.i, 1
  %exitcond3510.not.i = icmp eq i64 %indvars.iv.next3507.i, %wide.trip.count3488.i
  br i1 %exitcond3510.not.i, label %._crit_edge.us2999.i, label %966, !llvm.loop !26

969:                                              ; preds = %969, %966
  %.925062988.us.i = phi ptr [ %.825052990.us.i, %966 ], [ %973, %969 ]
  %970 = phi i1 [ true, %966 ], [ false, %969 ]
  %.025112986.us.i = phi ptr [ %967, %966 ], [ %972, %969 ]
  %971 = tail call fast <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %.025112986.us.i, <8 x i32> %432, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  store <8 x float> %971, ptr %.925062988.us.i, align 32
  %972 = getelementptr inbounds nuw float, ptr %.025112986.us.i, i64 %433
  %973 = getelementptr inbounds nuw i8, ptr %.925062988.us.i, i64 32
  br i1 %970, label %969, label %968, !llvm.loop !27

._crit_edge.us2999.i:                             ; preds = %968
  %974 = getelementptr inbounds nuw float, ptr %.324512995.us.i, i64 %437
  %975 = add nuw nsw i32 %.325162993.us.i, 2
  %976 = or disjoint i32 %975, 1
  %977 = icmp slt i32 %976, %13
  br i1 %977, label %.preheader2814.us.i, label %.preheader2818.i, !llvm.loop !28

.preheader2818.i:                                 ; preds = %._crit_edge.us2999.i, %.preheader2819.i
  %.32516.lcssa.i = phi i32 [ %.22515.lcssa.i, %.preheader2819.i ], [ %975, %._crit_edge.us2999.i ]
  %.72504.lcssa.i = phi ptr [ %.42501.lcssa.i, %.preheader2819.i ], [ %973, %._crit_edge.us2999.i ]
  %.32451.lcssa.i = phi ptr [ %.22450.lcssa.i, %.preheader2819.i ], [ %974, %._crit_edge.us2999.i ]
  %978 = icmp sge i32 %.32516.lcssa.i, %13
  %brmerge3907.i = or i1 %425, %978
  br i1 %brmerge3907.i, label %._crit_edge3009.i, label %.preheader2813.us.i

.preheader2813.us.i:                              ; preds = %.preheader2818.i, %._crit_edge.us3010.i
  %.1025073008.us.i = phi ptr [ %982, %._crit_edge.us3010.i ], [ %.72504.lcssa.i, %.preheader2818.i ]
  %.425173007.us.i = phi i32 [ %983, %._crit_edge.us3010.i ], [ %.32516.lcssa.i, %.preheader2818.i ]
  br label %979

979:                                              ; preds = %979, %.preheader2813.us.i
  %indvars.iv3511.i = phi i64 [ 0, %.preheader2813.us.i ], [ %indvars.iv.next3512.i, %979 ]
  %.1125083004.us.i = phi ptr [ %.1025073008.us.i, %.preheader2813.us.i ], [ %982, %979 ]
  %980 = getelementptr inbounds nuw float, ptr %.32451.lcssa.i, i64 %indvars.iv3511.i
  %981 = tail call fast <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %980, <8 x i32> %432, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  store <8 x float> %981, ptr %.1125083004.us.i, align 32
  %982 = getelementptr inbounds nuw i8, ptr %.1125083004.us.i, i64 32
  %indvars.iv.next3512.i = add nuw nsw i64 %indvars.iv3511.i, 1
  %exitcond3515.not.i = icmp eq i64 %indvars.iv.next3512.i, %wide.trip.count3488.i
  br i1 %exitcond3515.not.i, label %._crit_edge.us3010.i, label %979, !llvm.loop !29

._crit_edge.us3010.i:                             ; preds = %979
  %983 = add nuw nsw i32 %.425173007.us.i, 1
  %exitcond3516.not.i = icmp eq i32 %983, %13
  br i1 %exitcond3516.not.i, label %._crit_edge3009.i, label %.preheader2813.us.i, !llvm.loop !30

._crit_edge3009.i:                                ; preds = %._crit_edge.us3010.i, %.preheader2815.lr.ph.i, %.preheader2814.lr.ph.i, %.preheader2818.i
  %indvars.iv.next3520.i = add nuw nsw i64 %indvars.iv3519.i, 8
  %984 = or disjoint i64 %indvars.iv.next3520.i, 7
  %985 = icmp slt i64 %984, %450
  %indvars.iv.next3461.i = add i32 %indvars.iv3460.i, %444
  %indvars.iv.next3518.i = add i32 %indvars.iv3517.i, 8
  br i1 %985, label %766, label %.preheader2812.loopexit.i, !llvm.loop !31

.preheader2803.loopexit.i:                        ; preds = %._crit_edge3101.i
  %986 = trunc nsw i64 %indvars.iv.next3572.i to i32
  br label %.preheader2803.i

.preheader2803.i:                                 ; preds = %.preheader2803.loopexit.i, %.preheader2812.i
  %.2.lcssa.i = phi i32 [ %.1.lcssa.i, %.preheader2812.i ], [ %986, %.preheader2803.loopexit.i ]
  %987 = or disjoint i32 %.2.lcssa.i, 1
  %988 = icmp slt i32 %987, %12
  br i1 %988, label %.lr.ph3187.i, label %.preheader2793.i

.lr.ph3187.i:                                     ; preds = %.preheader2803.i
  %989 = mul i32 %13, %9
  %990 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %991 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %992 = insertelement <4 x i32> poison, i32 %9, i64 0
  %993 = shufflevector <4 x i32> %992, <4 x i32> poison, <4 x i32> zeroinitializer
  %994 = mul <4 x i32> %993, <i32 0, i32 1, i32 2, i32 3>
  %995 = insertelement <8 x i32> poison, i32 %9, i64 0
  %996 = shufflevector <8 x i32> %995, <8 x i32> poison, <8 x i32> zeroinitializer
  %997 = mul <8 x i32> %996, <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %998 = insertelement <16 x i32> poison, i32 %9, i64 0
  %999 = shufflevector <16 x i32> %998, <16 x i32> poison, <16 x i32> zeroinitializer
  %1000 = mul <16 x i32> %999, <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %1001 = icmp sgt i32 %13, 15
  %1002 = icmp slt i32 %9, 1
  %1003 = shl i32 %9, 4
  %1004 = sext i32 %1003 to i64
  %1005 = shl i32 %9, 3
  %1006 = sext i32 %1005 to i64
  %1007 = shl i32 %9, 2
  %1008 = sext i32 %1007 to i64
  %1009 = sext i32 %9 to i64
  %1010 = shl i32 %9, 1
  %1011 = sext i32 %1010 to i64
  %1012 = add i32 %13, -16
  %1013 = lshr i32 %1012, 2
  %1014 = and i32 %1013, 1073741820
  %narrow3663.i = add nuw nsw i32 %1014, 4
  %1015 = zext nneg i32 %narrow3663.i to i64
  %1016 = mul nsw i64 %1015, %1004
  %1017 = mul i32 %989, %.2.lcssa.i
  %1018 = shl i32 %989, 1
  %1019 = mul i32 %987, %989
  %1020 = and i32 %1012, -16
  %1021 = add i32 %1020, 16
  %1022 = add i32 %13, -8
  %1023 = sext i32 %.2.lcssa.i to i64
  %1024 = sext i32 %12 to i64
  %1025 = or disjoint i32 %1021, 7
  %1026 = icmp slt i32 %1025, %13
  %wide.trip.count3584.i = zext nneg i32 %9 to i64
  br label %1227

1027:                                             ; preds = %._crit_edge3101.i, %.lr.ph3104.i
  %indvars.iv3571.i = phi i64 [ %762, %.lr.ph3104.i ], [ %indvars.iv.next3572.i, %._crit_edge3101.i ]
  %indvars.iv3534.i = phi i32 [ %758, %.lr.ph3104.i ], [ %indvars.iv.next3535.i, %._crit_edge3101.i ]
  %indvars.iv3531.i = phi i32 [ %757, %.lr.ph3104.i ], [ %indvars.iv.next3532.i, %._crit_edge3101.i ]
  %indvars.iv3528.i = phi i32 [ %755, %.lr.ph3104.i ], [ %indvars.iv.next3529.i, %._crit_edge3101.i ]
  %indvars.iv3525.i = phi i32 [ %752, %.lr.ph3104.i ], [ %indvars.iv.next3526.i, %._crit_edge3101.i ]
  %1028 = phi i32 [ %719, %.lr.ph3104.i ], [ %1189, %._crit_edge3101.i ]
  %1029 = sext i32 %indvars.iv3525.i to i64
  %1030 = shl nsw i64 %1029, 2
  %1031 = sext i32 %indvars.iv3528.i to i64
  %1032 = shl nsw i64 %1031, 2
  %1033 = sext i32 %indvars.iv3531.i to i64
  %1034 = shl nsw i64 %1033, 2
  %1035 = sext i32 %indvars.iv3534.i to i64
  %1036 = shl nsw i64 %1035, 2
  %1037 = load ptr, ptr %14, align 8
  %1038 = trunc i64 %indvars.iv3571.i to i32
  %1039 = mul i32 %721, %1038
  %1040 = sext i32 %1039 to i64
  %1041 = getelementptr inbounds float, ptr %1037, i64 %1040
  %1042 = add i32 %1038, 1
  %1043 = mul i32 %1042, %721
  %1044 = sext i32 %1043 to i64
  %1045 = getelementptr inbounds float, ptr %1037, i64 %1044
  %1046 = add i32 %1038, 2
  %1047 = mul i32 %1046, %721
  %1048 = sext i32 %1047 to i64
  %1049 = getelementptr inbounds float, ptr %1037, i64 %1048
  %1050 = mul i32 %1028, %721
  %1051 = sext i32 %1050 to i64
  %1052 = getelementptr inbounds float, ptr %1037, i64 %1051
  %1053 = lshr i32 %1038, 4
  %1054 = lshr i32 %1038, 3
  %1055 = and i32 %1054, 1
  %1056 = add nuw nsw i32 %1055, %1053
  %1057 = lshr i32 %1038, 2
  %1058 = and i32 %1057, 1
  %1059 = add nuw nsw i32 %1056, %1058
  %1060 = load ptr, ptr %15, align 8
  %1061 = load i64, ptr %722, align 8
  %1062 = zext nneg i32 %1059 to i64
  %1063 = mul i64 %1061, %1062
  %1064 = load i64, ptr %723, align 8
  %1065 = mul i64 %1063, %1064
  %1066 = getelementptr inbounds i8, ptr %1060, i64 %1065
  br i1 %733, label %.preheader2808.lr.ph.i, label %.preheader2811.i

.preheader2808.lr.ph.i:                           ; preds = %1027
  br i1 %734, label %.preheader2811.thread.i, label %.preheader2808.us.i

.preheader2808.us.i:                              ; preds = %.preheader2808.lr.ph.i, %._crit_edge.us3030.i
  %.024683023.us.i = phi i32 [ %1096, %._crit_edge.us3030.i ], [ 0, %.preheader2808.lr.ph.i ]
  %.024733022.us.i = phi ptr [ %1091, %._crit_edge.us3030.i ], [ %1066, %.preheader2808.lr.ph.i ]
  %.024843021.us.i = phi ptr [ %1095, %._crit_edge.us3030.i ], [ %1052, %.preheader2808.lr.ph.i ]
  %.024873020.us.i = phi ptr [ %1094, %._crit_edge.us3030.i ], [ %1049, %.preheader2808.lr.ph.i ]
  %.024903019.us.i = phi ptr [ %1093, %._crit_edge.us3030.i ], [ %1045, %.preheader2808.lr.ph.i ]
  %.024933018.us.i = phi ptr [ %1092, %._crit_edge.us3030.i ], [ %1041, %.preheader2808.lr.ph.i ]
  br label %1067

1067:                                             ; preds = %1067, %.preheader2808.us.i
  %indvars.iv3537.i = phi i64 [ 0, %.preheader2808.us.i ], [ %indvars.iv.next3538.i, %1067 ]
  %.124743014.us.i = phi ptr [ %.024733022.us.i, %.preheader2808.us.i ], [ %1091, %1067 ]
  %1068 = getelementptr inbounds nuw float, ptr %.024933018.us.i, i64 %indvars.iv3537.i
  %1069 = getelementptr inbounds nuw float, ptr %.024903019.us.i, i64 %indvars.iv3537.i
  %1070 = getelementptr inbounds nuw float, ptr %.024873020.us.i, i64 %indvars.iv3537.i
  %1071 = getelementptr inbounds nuw float, ptr %.024843021.us.i, i64 %indvars.iv3537.i
  %1072 = tail call fast <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> zeroinitializer, ptr %1068, <16 x i32> %732, <16 x i1> splat (i1 true), i32 4)
  %1073 = tail call fast <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> zeroinitializer, ptr %1069, <16 x i32> %732, <16 x i1> splat (i1 true), i32 4)
  %1074 = tail call fast <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> zeroinitializer, ptr %1070, <16 x i32> %732, <16 x i1> splat (i1 true), i32 4)
  %1075 = tail call fast <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> zeroinitializer, ptr %1071, <16 x i32> %732, <16 x i1> splat (i1 true), i32 4)
  %1076 = shufflevector <16 x float> %1072, <16 x float> %1073, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1077 = shufflevector <16 x float> %1072, <16 x float> %1073, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1078 = shufflevector <16 x float> %1074, <16 x float> %1075, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1079 = shufflevector <16 x float> %1074, <16 x float> %1075, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1080 = shufflevector <16 x float> %1076, <16 x float> %1078, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 8, i32 9, i32 24, i32 25, i32 2, i32 3, i32 18, i32 19, i32 10, i32 11, i32 26, i32 27>
  %1081 = shufflevector <16 x float> %1077, <16 x float> %1079, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 8, i32 9, i32 24, i32 25, i32 2, i32 3, i32 18, i32 19, i32 10, i32 11, i32 26, i32 27>
  %1082 = shufflevector <16 x float> %1076, <16 x float> %1078, <16 x i32> <i32 4, i32 5, i32 20, i32 21, i32 12, i32 13, i32 28, i32 29, i32 6, i32 7, i32 22, i32 23, i32 14, i32 15, i32 30, i32 31>
  %1083 = shufflevector <16 x float> %1077, <16 x float> %1079, <16 x i32> <i32 4, i32 5, i32 20, i32 21, i32 12, i32 13, i32 28, i32 29, i32 6, i32 7, i32 22, i32 23, i32 14, i32 15, i32 30, i32 31>
  %1084 = shufflevector <16 x float> %1080, <16 x float> %1081, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %1085 = shufflevector <16 x float> %1082, <16 x float> %1083, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %1086 = shufflevector <16 x float> %1080, <16 x float> %1081, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %1087 = shufflevector <16 x float> %1082, <16 x float> %1083, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  store <16 x float> %1084, ptr %.124743014.us.i, align 1
  %1088 = getelementptr inbounds nuw i8, ptr %.124743014.us.i, i64 64
  store <16 x float> %1085, ptr %1088, align 1
  %1089 = getelementptr inbounds nuw i8, ptr %.124743014.us.i, i64 128
  store <16 x float> %1086, ptr %1089, align 1
  %1090 = getelementptr inbounds nuw i8, ptr %.124743014.us.i, i64 192
  store <16 x float> %1087, ptr %1090, align 1
  %1091 = getelementptr inbounds nuw i8, ptr %.124743014.us.i, i64 256
  %indvars.iv.next3538.i = add nuw nsw i64 %indvars.iv3537.i, 1
  %exitcond3541.not.i = icmp eq i64 %indvars.iv.next3538.i, %wide.trip.count3540.i
  br i1 %exitcond3541.not.i, label %._crit_edge.us3030.i, label %1067, !llvm.loop !32

._crit_edge.us3030.i:                             ; preds = %1067
  %1092 = getelementptr inbounds nuw float, ptr %.024933018.us.i, i64 %736
  %1093 = getelementptr inbounds nuw float, ptr %.024903019.us.i, i64 %736
  %1094 = getelementptr inbounds nuw float, ptr %.024873020.us.i, i64 %736
  %1095 = getelementptr inbounds nuw float, ptr %.024843021.us.i, i64 %736
  %1096 = add nuw nsw i32 %.024683023.us.i, 16
  %1097 = or disjoint i32 %1096, 15
  %1098 = icmp slt i32 %1097, %13
  br i1 %1098, label %.preheader2808.us.i, label %.preheader2811.i, !llvm.loop !33

.preheader2811.i:                                 ; preds = %._crit_edge.us3030.i, %1027
  %.02493.lcssa.i = phi ptr [ %1041, %1027 ], [ %1092, %._crit_edge.us3030.i ]
  %.02490.lcssa.i = phi ptr [ %1045, %1027 ], [ %1093, %._crit_edge.us3030.i ]
  %.02487.lcssa.i = phi ptr [ %1049, %1027 ], [ %1094, %._crit_edge.us3030.i ]
  %.02484.lcssa.i = phi ptr [ %1052, %1027 ], [ %1095, %._crit_edge.us3030.i ]
  %.02473.lcssa.i = phi ptr [ %1066, %1027 ], [ %1091, %._crit_edge.us3030.i ]
  %.02468.lcssa.i = phi i32 [ 0, %1027 ], [ %760, %._crit_edge.us3030.i ]
  %1099 = or disjoint i32 %.02468.lcssa.i, 7
  %1100 = icmp slt i32 %1099, %13
  br i1 %1100, label %.preheader2807.lr.ph.i, label %.preheader2810.i

.preheader2811.thread.i:                          ; preds = %.preheader2808.lr.ph.i
  %scevgep3524.i = getelementptr i8, ptr %1037, i64 %751
  %scevgep3527.i = getelementptr i8, ptr %scevgep3524.i, i64 %1030
  %scevgep3533.i = getelementptr i8, ptr %scevgep3524.i, i64 %1034
  %scevgep3530.i = getelementptr i8, ptr %scevgep3524.i, i64 %1032
  %scevgep3536.i = getelementptr i8, ptr %scevgep3524.i, i64 %1036
  br i1 %765, label %.preheader2807.preheader.i, label %.preheader2810.i

.preheader2807.lr.ph.i:                           ; preds = %.preheader2811.i
  br i1 %734, label %.preheader2807.preheader.i, label %.preheader2807.us.i

.preheader2807.preheader.i:                       ; preds = %.preheader2807.lr.ph.i, %.preheader2811.thread.i
  %.02493.lcssa37423759.i = phi ptr [ %.02493.lcssa.i, %.preheader2807.lr.ph.i ], [ %scevgep3527.i, %.preheader2811.thread.i ]
  %.02490.lcssa37433758.i = phi ptr [ %.02490.lcssa.i, %.preheader2807.lr.ph.i ], [ %scevgep3530.i, %.preheader2811.thread.i ]
  %.02487.lcssa37443757.i = phi ptr [ %.02487.lcssa.i, %.preheader2807.lr.ph.i ], [ %scevgep3533.i, %.preheader2811.thread.i ]
  %.02484.lcssa37453756.i = phi ptr [ %.02484.lcssa.i, %.preheader2807.lr.ph.i ], [ %scevgep3536.i, %.preheader2811.thread.i ]
  %.02473.lcssa37463755.i = phi ptr [ %.02473.lcssa.i, %.preheader2807.lr.ph.i ], [ %1066, %.preheader2811.thread.i ]
  %.02468.lcssa37473754.i = phi i32 [ %.02468.lcssa.i, %.preheader2807.lr.ph.i ], [ %760, %.preheader2811.thread.i ]
  %1101 = sub i32 %761, %.02468.lcssa37473754.i
  %1102 = lshr i32 %1101, 1
  %1103 = and i32 %1102, 2147483644
  %narrow3662.i = add nuw i32 %1103, 4
  %1104 = zext i32 %narrow3662.i to i64
  %1105 = mul nsw i64 %1104, %738
  %scevgep3543.i = getelementptr i8, ptr %.02490.lcssa37433758.i, i64 %1105
  %scevgep3545.i = getelementptr i8, ptr %.02484.lcssa37453756.i, i64 %1105
  %1106 = and i32 %1101, -8
  %scevgep3542.i = getelementptr i8, ptr %.02493.lcssa37423759.i, i64 %1105
  %scevgep3544.i = getelementptr i8, ptr %.02487.lcssa37443757.i, i64 %1105
  %1107 = add i32 %.02468.lcssa37473754.i, 8
  %1108 = add i32 %1107, %1106
  br label %.preheader2810.i

.preheader2807.us.i:                              ; preds = %.preheader2807.lr.ph.i, %._crit_edge.us3053.i
  %.124693046.us.i = phi i32 [ %1134, %._crit_edge.us3053.i ], [ %.02468.lcssa.i, %.preheader2807.lr.ph.i ]
  %.224753045.us.i = phi ptr [ %1129, %._crit_edge.us3053.i ], [ %.02473.lcssa.i, %.preheader2807.lr.ph.i ]
  %.124853044.us.i = phi ptr [ %1133, %._crit_edge.us3053.i ], [ %.02484.lcssa.i, %.preheader2807.lr.ph.i ]
  %.124883043.us.i = phi ptr [ %1132, %._crit_edge.us3053.i ], [ %.02487.lcssa.i, %.preheader2807.lr.ph.i ]
  %.124913042.us.i = phi ptr [ %1131, %._crit_edge.us3053.i ], [ %.02490.lcssa.i, %.preheader2807.lr.ph.i ]
  %.124943041.us.i = phi ptr [ %1130, %._crit_edge.us3053.i ], [ %.02493.lcssa.i, %.preheader2807.lr.ph.i ]
  br label %1109

1109:                                             ; preds = %1109, %.preheader2807.us.i
  %indvars.iv3546.i = phi i64 [ 0, %.preheader2807.us.i ], [ %indvars.iv.next3547.i, %1109 ]
  %.324763037.us.i = phi ptr [ %.224753045.us.i, %.preheader2807.us.i ], [ %1129, %1109 ]
  %1110 = getelementptr inbounds nuw float, ptr %.124943041.us.i, i64 %indvars.iv3546.i
  %1111 = getelementptr inbounds nuw float, ptr %.124913042.us.i, i64 %indvars.iv3546.i
  %1112 = getelementptr inbounds nuw float, ptr %.124883043.us.i, i64 %indvars.iv3546.i
  %1113 = getelementptr inbounds nuw float, ptr %.124853044.us.i, i64 %indvars.iv3546.i
  %1114 = tail call fast <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %1110, <8 x i32> %729, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %1115 = tail call fast <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %1111, <8 x i32> %729, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %1116 = tail call fast <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %1112, <8 x i32> %729, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %1117 = tail call fast <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %1113, <8 x i32> %729, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %1118 = shufflevector <8 x float> %1114, <8 x float> %1115, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1119 = shufflevector <8 x float> %1114, <8 x float> %1115, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %1120 = shufflevector <8 x float> %1116, <8 x float> %1117, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1121 = shufflevector <8 x float> %1116, <8 x float> %1117, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %1122 = shufflevector <8 x float> %1118, <8 x float> %1120, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 2, i32 3, i32 10, i32 11>
  %1123 = shufflevector <8 x float> %1119, <8 x float> %1121, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 2, i32 3, i32 10, i32 11>
  %1124 = shufflevector <8 x float> %1118, <8 x float> %1120, <8 x i32> <i32 4, i32 5, i32 12, i32 13, i32 6, i32 7, i32 14, i32 15>
  %1125 = shufflevector <8 x float> %1119, <8 x float> %1121, <8 x i32> <i32 4, i32 5, i32 12, i32 13, i32 6, i32 7, i32 14, i32 15>
  store <8 x float> %1122, ptr %.324763037.us.i, align 1
  %1126 = getelementptr inbounds nuw i8, ptr %.324763037.us.i, i64 32
  store <8 x float> %1123, ptr %1126, align 1
  %1127 = getelementptr inbounds nuw i8, ptr %.324763037.us.i, i64 64
  store <8 x float> %1124, ptr %1127, align 1
  %1128 = getelementptr inbounds nuw i8, ptr %.324763037.us.i, i64 96
  store <8 x float> %1125, ptr %1128, align 1
  %1129 = getelementptr inbounds nuw i8, ptr %.324763037.us.i, i64 128
  %indvars.iv.next3547.i = add nuw nsw i64 %indvars.iv3546.i, 1
  %exitcond3550.not.i = icmp eq i64 %indvars.iv.next3547.i, %wide.trip.count3540.i
  br i1 %exitcond3550.not.i, label %._crit_edge.us3053.i, label %1109, !llvm.loop !34

._crit_edge.us3053.i:                             ; preds = %1109
  %1130 = getelementptr inbounds nuw float, ptr %.124943041.us.i, i64 %738
  %1131 = getelementptr inbounds nuw float, ptr %.124913042.us.i, i64 %738
  %1132 = getelementptr inbounds nuw float, ptr %.124883043.us.i, i64 %738
  %1133 = getelementptr inbounds nuw float, ptr %.124853044.us.i, i64 %738
  %1134 = add nuw nsw i32 %.124693046.us.i, 8
  %1135 = or disjoint i32 %1134, 7
  %1136 = icmp slt i32 %1135, %13
  br i1 %1136, label %.preheader2807.us.i, label %.preheader2810.i, !llvm.loop !35

.preheader2810.i:                                 ; preds = %._crit_edge.us3053.i, %.preheader2807.preheader.i, %.preheader2811.thread.i, %.preheader2811.i
  %.12494.lcssa.i = phi ptr [ %.02493.lcssa.i, %.preheader2811.i ], [ %scevgep3542.i, %.preheader2807.preheader.i ], [ %scevgep3527.i, %.preheader2811.thread.i ], [ %1130, %._crit_edge.us3053.i ]
  %.12491.lcssa.i = phi ptr [ %.02490.lcssa.i, %.preheader2811.i ], [ %scevgep3543.i, %.preheader2807.preheader.i ], [ %scevgep3530.i, %.preheader2811.thread.i ], [ %1131, %._crit_edge.us3053.i ]
  %.12488.lcssa.i = phi ptr [ %.02487.lcssa.i, %.preheader2811.i ], [ %scevgep3544.i, %.preheader2807.preheader.i ], [ %scevgep3533.i, %.preheader2811.thread.i ], [ %1132, %._crit_edge.us3053.i ]
  %.12485.lcssa.i = phi ptr [ %.02484.lcssa.i, %.preheader2811.i ], [ %scevgep3545.i, %.preheader2807.preheader.i ], [ %scevgep3536.i, %.preheader2811.thread.i ], [ %1133, %._crit_edge.us3053.i ]
  %.22475.lcssa.i = phi ptr [ %.02473.lcssa.i, %.preheader2811.i ], [ %.02473.lcssa37463755.i, %.preheader2807.preheader.i ], [ %1066, %.preheader2811.thread.i ], [ %1129, %._crit_edge.us3053.i ]
  %.12469.lcssa.i = phi i32 [ %.02468.lcssa.i, %.preheader2811.i ], [ %1108, %.preheader2807.preheader.i ], [ %760, %.preheader2811.thread.i ], [ %1134, %._crit_edge.us3053.i ]
  %1137 = or disjoint i32 %.12469.lcssa.i, 3
  %1138 = icmp slt i32 %1137, %13
  br i1 %1138, label %.preheader2806.lr.ph.i, label %._crit_edge3070.i

.preheader2806.lr.ph.i:                           ; preds = %.preheader2810.i
  br i1 %734, label %._crit_edge3101.i, label %.preheader2806.us.i

.preheader2806.us.i:                              ; preds = %.preheader2806.lr.ph.i, %._crit_edge.us3074.i
  %.224703069.us.i = phi i32 [ %1164, %._crit_edge.us3074.i ], [ %.12469.lcssa.i, %.preheader2806.lr.ph.i ]
  %.424773068.us.i = phi ptr [ %1159, %._crit_edge.us3074.i ], [ %.22475.lcssa.i, %.preheader2806.lr.ph.i ]
  %.224863067.us.i = phi ptr [ %1163, %._crit_edge.us3074.i ], [ %.12485.lcssa.i, %.preheader2806.lr.ph.i ]
  %.224893066.us.i = phi ptr [ %1162, %._crit_edge.us3074.i ], [ %.12488.lcssa.i, %.preheader2806.lr.ph.i ]
  %.224923065.us.i = phi ptr [ %1161, %._crit_edge.us3074.i ], [ %.12491.lcssa.i, %.preheader2806.lr.ph.i ]
  %.224953064.us.i = phi ptr [ %1160, %._crit_edge.us3074.i ], [ %.12494.lcssa.i, %.preheader2806.lr.ph.i ]
  br label %1139

1139:                                             ; preds = %1139, %.preheader2806.us.i
  %indvars.iv3553.i = phi i64 [ 0, %.preheader2806.us.i ], [ %indvars.iv.next3554.i, %1139 ]
  %.524783060.us.i = phi ptr [ %.424773068.us.i, %.preheader2806.us.i ], [ %1159, %1139 ]
  %1140 = getelementptr inbounds nuw float, ptr %.224953064.us.i, i64 %indvars.iv3553.i
  %1141 = getelementptr inbounds nuw float, ptr %.224923065.us.i, i64 %indvars.iv3553.i
  %1142 = getelementptr inbounds nuw float, ptr %.224893066.us.i, i64 %indvars.iv3553.i
  %1143 = getelementptr inbounds nuw float, ptr %.224863067.us.i, i64 %indvars.iv3553.i
  %1144 = tail call fast <4 x float> @llvm.x86.avx2.gather.d.ps(<4 x float> zeroinitializer, ptr %1140, <4 x i32> %726, <4 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %1145 = tail call fast <4 x float> @llvm.x86.avx2.gather.d.ps(<4 x float> zeroinitializer, ptr %1141, <4 x i32> %726, <4 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %1146 = tail call fast <4 x float> @llvm.x86.avx2.gather.d.ps(<4 x float> zeroinitializer, ptr %1142, <4 x i32> %726, <4 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %1147 = tail call fast <4 x float> @llvm.x86.avx2.gather.d.ps(<4 x float> zeroinitializer, ptr %1143, <4 x i32> %726, <4 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %1148 = shufflevector <4 x float> %1144, <4 x float> %1145, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %1149 = shufflevector <4 x float> %1146, <4 x float> %1147, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %1150 = shufflevector <4 x float> %1144, <4 x float> %1145, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %1151 = shufflevector <4 x float> %1146, <4 x float> %1147, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %1152 = shufflevector <4 x float> %1148, <4 x float> %1149, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %1153 = shufflevector <4 x float> %1149, <4 x float> %1148, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %1154 = shufflevector <4 x float> %1150, <4 x float> %1151, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %1155 = shufflevector <4 x float> %1151, <4 x float> %1150, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  store <4 x float> %1152, ptr %.524783060.us.i, align 16
  %1156 = getelementptr inbounds nuw i8, ptr %.524783060.us.i, i64 16
  store <4 x float> %1153, ptr %1156, align 16
  %1157 = getelementptr inbounds nuw i8, ptr %.524783060.us.i, i64 32
  store <4 x float> %1154, ptr %1157, align 16
  %1158 = getelementptr inbounds nuw i8, ptr %.524783060.us.i, i64 48
  store <4 x float> %1155, ptr %1158, align 16
  %1159 = getelementptr inbounds nuw i8, ptr %.524783060.us.i, i64 64
  %indvars.iv.next3554.i = add nuw nsw i64 %indvars.iv3553.i, 1
  %exitcond3557.not.i = icmp eq i64 %indvars.iv.next3554.i, %wide.trip.count3540.i
  br i1 %exitcond3557.not.i, label %._crit_edge.us3074.i, label %1139, !llvm.loop !36

._crit_edge.us3074.i:                             ; preds = %1139
  %1160 = getelementptr inbounds nuw float, ptr %.224953064.us.i, i64 %740
  %1161 = getelementptr inbounds nuw float, ptr %.224923065.us.i, i64 %740
  %1162 = getelementptr inbounds nuw float, ptr %.224893066.us.i, i64 %740
  %1163 = getelementptr inbounds nuw float, ptr %.224863067.us.i, i64 %740
  %1164 = add nuw nsw i32 %.224703069.us.i, 4
  %1165 = or disjoint i32 %1164, 3
  %1166 = icmp slt i32 %1165, %13
  br i1 %1166, label %.preheader2806.us.i, label %._crit_edge3070.i, !llvm.loop !37

._crit_edge3070.i:                                ; preds = %._crit_edge.us3074.i, %.preheader2810.i
  %.22495.lcssa.i = phi ptr [ %.12494.lcssa.i, %.preheader2810.i ], [ %1160, %._crit_edge.us3074.i ]
  %.42477.lcssa.i = phi ptr [ %.22475.lcssa.i, %.preheader2810.i ], [ %1159, %._crit_edge.us3074.i ]
  %.22470.lcssa.i = phi i32 [ %.12469.lcssa.i, %.preheader2810.i ], [ %1164, %._crit_edge.us3074.i ]
  %1167 = or disjoint i32 %.22470.lcssa.i, 1
  %1168 = icmp slt i32 %1167, %13
  br i1 %1168, label %.preheader2805.lr.ph.i, label %.preheader2809.i

.preheader2805.lr.ph.i:                           ; preds = %._crit_edge3070.i
  br i1 %734, label %._crit_edge3101.i, label %.preheader2805.us.i

.preheader2805.us.i:                              ; preds = %.preheader2805.lr.ph.i, %._crit_edge.us3091.i
  %.324713087.us.i = phi i32 [ %1178, %._crit_edge.us3091.i ], [ %.22470.lcssa.i, %.preheader2805.lr.ph.i ]
  %.624793086.us.i = phi ptr [ %1176, %._crit_edge.us3091.i ], [ %.42477.lcssa.i, %.preheader2805.lr.ph.i ]
  %.324963085.us.i = phi ptr [ %1177, %._crit_edge.us3091.i ], [ %.22495.lcssa.i, %.preheader2805.lr.ph.i ]
  br label %1169

1169:                                             ; preds = %1171, %.preheader2805.us.i
  %indvars.iv3560.i = phi i64 [ 0, %.preheader2805.us.i ], [ %indvars.iv.next3561.i, %1171 ]
  %.724803081.us.i = phi ptr [ %.624793086.us.i, %.preheader2805.us.i ], [ %1176, %1171 ]
  %1170 = getelementptr inbounds nuw float, ptr %.324963085.us.i, i64 %indvars.iv3560.i
  br label %1172

1171:                                             ; preds = %1172
  %indvars.iv.next3561.i = add nuw nsw i64 %indvars.iv3560.i, 1
  %exitcond3564.not.i = icmp eq i64 %indvars.iv.next3561.i, %wide.trip.count3540.i
  br i1 %exitcond3564.not.i, label %._crit_edge.us3091.i, label %1169, !llvm.loop !38

1172:                                             ; preds = %1172, %1169
  %1173 = phi i1 [ true, %1169 ], [ false, %1172 ]
  %.024293079.us.i = phi ptr [ %1170, %1169 ], [ %1175, %1172 ]
  %.824813078.us.i = phi ptr [ %.724803081.us.i, %1169 ], [ %1176, %1172 ]
  %1174 = tail call fast <4 x float> @llvm.x86.avx2.gather.d.ps(<4 x float> zeroinitializer, ptr %.024293079.us.i, <4 x i32> %743, <4 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  store <4 x float> %1174, ptr %.824813078.us.i, align 16
  %1175 = getelementptr inbounds nuw float, ptr %.024293079.us.i, i64 %744
  %1176 = getelementptr inbounds nuw i8, ptr %.824813078.us.i, i64 16
  br i1 %1173, label %1172, label %1171, !llvm.loop !39

._crit_edge.us3091.i:                             ; preds = %1171
  %1177 = getelementptr inbounds nuw float, ptr %.324963085.us.i, i64 %746
  %1178 = add nuw nsw i32 %.324713087.us.i, 2
  %1179 = or disjoint i32 %1178, 1
  %1180 = icmp slt i32 %1179, %13
  br i1 %1180, label %.preheader2805.us.i, label %.preheader2809.i, !llvm.loop !40

.preheader2809.i:                                 ; preds = %._crit_edge.us3091.i, %._crit_edge3070.i
  %.32496.lcssa.i = phi ptr [ %.22495.lcssa.i, %._crit_edge3070.i ], [ %1177, %._crit_edge.us3091.i ]
  %.62479.lcssa.i = phi ptr [ %.42477.lcssa.i, %._crit_edge3070.i ], [ %1176, %._crit_edge.us3091.i ]
  %.32471.lcssa.i = phi i32 [ %.22470.lcssa.i, %._crit_edge3070.i ], [ %1178, %._crit_edge.us3091.i ]
  %1181 = icmp sge i32 %.32471.lcssa.i, %13
  %brmerge3910.i = or i1 %734, %1181
  br i1 %brmerge3910.i, label %._crit_edge3101.i, label %.preheader2804.us.i

.preheader2804.us.i:                              ; preds = %.preheader2809.i, %._crit_edge.us3102.i
  %.424723100.us.i = phi i32 [ %1186, %._crit_edge.us3102.i ], [ %.32471.lcssa.i, %.preheader2809.i ]
  %.924823099.us.i = phi ptr [ %1185, %._crit_edge.us3102.i ], [ %.62479.lcssa.i, %.preheader2809.i ]
  br label %1182

1182:                                             ; preds = %1182, %.preheader2804.us.i
  %indvars.iv3565.i = phi i64 [ 0, %.preheader2804.us.i ], [ %indvars.iv.next3566.i, %1182 ]
  %.1024833095.us.i = phi ptr [ %.924823099.us.i, %.preheader2804.us.i ], [ %1185, %1182 ]
  %1183 = getelementptr inbounds nuw float, ptr %.32496.lcssa.i, i64 %indvars.iv3565.i
  %1184 = tail call fast <4 x float> @llvm.x86.avx2.gather.d.ps(<4 x float> zeroinitializer, ptr %1183, <4 x i32> %743, <4 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  store <4 x float> %1184, ptr %.1024833095.us.i, align 16
  %1185 = getelementptr inbounds nuw i8, ptr %.1024833095.us.i, i64 16
  %indvars.iv.next3566.i = add nuw nsw i64 %indvars.iv3565.i, 1
  %exitcond3569.not.i = icmp eq i64 %indvars.iv.next3566.i, %wide.trip.count3540.i
  br i1 %exitcond3569.not.i, label %._crit_edge.us3102.i, label %1182, !llvm.loop !41

._crit_edge.us3102.i:                             ; preds = %1182
  %1186 = add nuw nsw i32 %.424723100.us.i, 1
  %exitcond3570.not.i = icmp eq i32 %1186, %13
  br i1 %exitcond3570.not.i, label %._crit_edge3101.i, label %.preheader2804.us.i, !llvm.loop !42

._crit_edge3101.i:                                ; preds = %._crit_edge.us3102.i, %.preheader2806.lr.ph.i, %.preheader2805.lr.ph.i, %.preheader2809.i
  %indvars.iv.next3572.i = add nuw nsw i64 %indvars.iv3571.i, 4
  %1187 = or disjoint i64 %indvars.iv.next3572.i, 3
  %1188 = icmp slt i64 %1187, %763
  %indvars.iv.next3526.i = add i32 %indvars.iv3525.i, %753
  %indvars.iv.next3529.i = add i32 %indvars.iv3528.i, %753
  %indvars.iv.next3532.i = add i32 %indvars.iv3531.i, %753
  %indvars.iv.next3535.i = add i32 %indvars.iv3534.i, %753
  %1189 = trunc nsw i64 %1187 to i32
  br i1 %1188, label %1027, label %.preheader2803.loopexit.i, !llvm.loop !43

.preheader2793.loopexit.i:                        ; preds = %._crit_edge3184.i
  %1190 = trunc nsw i64 %indvars.iv.next3616.i to i32
  br label %.preheader2793.i

.preheader2793.i:                                 ; preds = %.preheader2793.loopexit.i, %.preheader2803.i
  %.3.lcssa.i = phi i32 [ %.2.lcssa.i, %.preheader2803.i ], [ %1190, %.preheader2793.loopexit.i ]
  %1191 = icmp slt i32 %.3.lcssa.i, %12
  br i1 %1191, label %.lr.ph3257.i, label %_ZN4ncnnL37convolution1d_transform_kernel_packedERKNS_3MatERS0_iii.exit

.lr.ph3257.i:                                     ; preds = %.preheader2793.i
  %1192 = mul i32 %13, %9
  %1193 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %1194 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %1195 = insertelement <4 x i32> poison, i32 %9, i64 0
  %1196 = shufflevector <4 x i32> %1195, <4 x i32> poison, <4 x i32> zeroinitializer
  %1197 = mul <4 x i32> %1196, <i32 0, i32 1, i32 2, i32 3>
  %1198 = insertelement <8 x i32> poison, i32 %9, i64 0
  %1199 = shufflevector <8 x i32> %1198, <8 x i32> poison, <8 x i32> zeroinitializer
  %1200 = mul <8 x i32> %1199, <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1201 = insertelement <16 x i32> poison, i32 %9, i64 0
  %1202 = shufflevector <16 x i32> %1201, <16 x i32> poison, <16 x i32> zeroinitializer
  %1203 = mul <16 x i32> %1202, <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %1204 = icmp sgt i32 %13, 15
  %1205 = icmp slt i32 %9, 1
  %1206 = shl i32 %9, 4
  %1207 = sext i32 %1206 to i64
  %1208 = shl i32 %9, 3
  %1209 = sext i32 %1208 to i64
  %1210 = shl i32 %9, 2
  %1211 = sext i32 %1210 to i64
  %1212 = sext i32 %9 to i64
  %1213 = shl i32 %9, 1
  %1214 = sext i32 %1213 to i64
  %1215 = add i32 %13, -16
  %1216 = lshr i32 %1215, 2
  %1217 = and i32 %1216, 1073741820
  %narrow3665.i = add nuw nsw i32 %1217, 4
  %1218 = zext nneg i32 %narrow3665.i to i64
  %1219 = mul nsw i64 %1218, %1207
  %1220 = mul i32 %1192, %.3.lcssa.i
  %1221 = and i32 %1215, -16
  %1222 = add i32 %1221, 16
  %1223 = add i32 %13, -8
  %1224 = sext i32 %.3.lcssa.i to i64
  %wide.trip.count3656.i = sext i32 %12 to i64
  %1225 = or disjoint i32 %1222, 7
  %1226 = icmp slt i32 %1225, %13
  %wide.trip.count3625.i = zext nneg i32 %9 to i64
  br label %1337

1227:                                             ; preds = %._crit_edge3184.i, %.lr.ph3187.i
  %indvars.iv3615.i = phi i64 [ %1023, %.lr.ph3187.i ], [ %indvars.iv.next3616.i, %._crit_edge3184.i ]
  %indvars.iv3578.i = phi i32 [ %1019, %.lr.ph3187.i ], [ %indvars.iv.next3579.i, %._crit_edge3184.i ]
  %indvars.iv3575.i = phi i32 [ %1017, %.lr.ph3187.i ], [ %indvars.iv.next3576.i, %._crit_edge3184.i ]
  %1228 = phi i32 [ %987, %.lr.ph3187.i ], [ %1336, %._crit_edge3184.i ]
  %1229 = sext i32 %indvars.iv3575.i to i64
  %1230 = shl nsw i64 %1229, 2
  %1231 = sext i32 %indvars.iv3578.i to i64
  %1232 = shl nsw i64 %1231, 2
  %1233 = load ptr, ptr %14, align 8
  %1234 = trunc nsw i64 %indvars.iv3615.i to i32
  %1235 = mul i32 %989, %1234
  %1236 = sext i32 %1235 to i64
  %1237 = getelementptr inbounds float, ptr %1233, i64 %1236
  %1238 = mul i32 %1228, %989
  %1239 = sext i32 %1238 to i64
  %1240 = getelementptr inbounds float, ptr %1233, i64 %1239
  %1241 = lshr i32 %1234, 4
  %1242 = lshr i32 %1234, 3
  %1243 = and i32 %1242, 1
  %1244 = add nuw nsw i32 %1243, %1241
  %1245 = lshr i32 %1234, 2
  %1246 = and i32 %1245, 1
  %1247 = add nuw nsw i32 %1244, %1246
  %1248 = lshr exact i32 %1234, 1
  %1249 = and i32 %1248, 1
  %1250 = add nuw nsw i32 %1247, %1249
  %1251 = load ptr, ptr %15, align 8
  %1252 = load i64, ptr %990, align 8
  %1253 = zext nneg i32 %1250 to i64
  %1254 = mul i64 %1252, %1253
  %1255 = load i64, ptr %991, align 8
  %1256 = mul i64 %1254, %1255
  %1257 = getelementptr inbounds i8, ptr %1251, i64 %1256
  br i1 %1001, label %.preheader2798.lr.ph.i, label %.preheader2802.i

.preheader2798.lr.ph.i:                           ; preds = %1227
  br i1 %1002, label %.preheader2802.thread.i, label %.preheader2798.us.i

.preheader2798.us.i:                              ; preds = %.preheader2798.lr.ph.i, %._crit_edge.us3118.i
  %.023913113.us.i = phi i32 [ %1267, %._crit_edge.us3118.i ], [ 0, %.preheader2798.lr.ph.i ]
  %.023963112.us.i = phi ptr [ %1264, %._crit_edge.us3118.i ], [ %1257, %.preheader2798.lr.ph.i ]
  %.024073111.us.i = phi ptr [ %1266, %._crit_edge.us3118.i ], [ %1240, %.preheader2798.lr.ph.i ]
  %.024113110.us.i = phi ptr [ %1265, %._crit_edge.us3118.i ], [ %1237, %.preheader2798.lr.ph.i ]
  br label %1258

1258:                                             ; preds = %1258, %.preheader2798.us.i
  %indvars.iv3581.i = phi i64 [ 0, %.preheader2798.us.i ], [ %indvars.iv.next3582.i, %1258 ]
  %.123973106.us.i = phi ptr [ %.023963112.us.i, %.preheader2798.us.i ], [ %1264, %1258 ]
  %1259 = getelementptr inbounds nuw float, ptr %.024113110.us.i, i64 %indvars.iv3581.i
  %1260 = getelementptr inbounds nuw float, ptr %.024073111.us.i, i64 %indvars.iv3581.i
  %1261 = tail call fast <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> zeroinitializer, ptr %1259, <16 x i32> %1000, <16 x i1> splat (i1 true), i32 4)
  %1262 = tail call fast <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> zeroinitializer, ptr %1260, <16 x i32> %1000, <16 x i1> splat (i1 true), i32 4)
  store <16 x float> %1261, ptr %.123973106.us.i, align 1
  %1263 = getelementptr inbounds nuw i8, ptr %.123973106.us.i, i64 64
  store <16 x float> %1262, ptr %1263, align 1
  %1264 = getelementptr inbounds nuw i8, ptr %.123973106.us.i, i64 128
  %indvars.iv.next3582.i = add nuw nsw i64 %indvars.iv3581.i, 1
  %exitcond3585.not.i = icmp eq i64 %indvars.iv.next3582.i, %wide.trip.count3584.i
  br i1 %exitcond3585.not.i, label %._crit_edge.us3118.i, label %1258, !llvm.loop !44

._crit_edge.us3118.i:                             ; preds = %1258
  %1265 = getelementptr inbounds nuw float, ptr %.024113110.us.i, i64 %1004
  %1266 = getelementptr inbounds nuw float, ptr %.024073111.us.i, i64 %1004
  %1267 = add nuw nsw i32 %.023913113.us.i, 16
  %1268 = or disjoint i32 %1267, 15
  %1269 = icmp slt i32 %1268, %13
  br i1 %1269, label %.preheader2798.us.i, label %.preheader2802.i, !llvm.loop !45

.preheader2802.i:                                 ; preds = %._crit_edge.us3118.i, %1227
  %.02411.lcssa.i = phi ptr [ %1237, %1227 ], [ %1265, %._crit_edge.us3118.i ]
  %.02407.lcssa.i = phi ptr [ %1240, %1227 ], [ %1266, %._crit_edge.us3118.i ]
  %.02396.lcssa.i = phi ptr [ %1257, %1227 ], [ %1264, %._crit_edge.us3118.i ]
  %.02391.lcssa.i = phi i32 [ 0, %1227 ], [ %1021, %._crit_edge.us3118.i ]
  %1270 = or disjoint i32 %.02391.lcssa.i, 7
  %1271 = icmp slt i32 %1270, %13
  br i1 %1271, label %.preheader2797.lr.ph.i, label %.preheader2801.i

.preheader2802.thread.i:                          ; preds = %.preheader2798.lr.ph.i
  %scevgep3574.i = getelementptr i8, ptr %1233, i64 %1016
  %scevgep3577.i = getelementptr i8, ptr %scevgep3574.i, i64 %1230
  %scevgep3580.i = getelementptr i8, ptr %scevgep3574.i, i64 %1232
  br i1 %1026, label %.preheader2797.preheader.i, label %.preheader2801.i

.preheader2797.lr.ph.i:                           ; preds = %.preheader2802.i
  br i1 %1002, label %.preheader2797.preheader.i, label %.preheader2797.us.i

.preheader2797.preheader.i:                       ; preds = %.preheader2797.lr.ph.i, %.preheader2802.thread.i
  %.02411.lcssa37763787.i = phi ptr [ %.02411.lcssa.i, %.preheader2797.lr.ph.i ], [ %scevgep3577.i, %.preheader2802.thread.i ]
  %.02407.lcssa37773786.i = phi ptr [ %.02407.lcssa.i, %.preheader2797.lr.ph.i ], [ %scevgep3580.i, %.preheader2802.thread.i ]
  %.02396.lcssa37783785.i = phi ptr [ %.02396.lcssa.i, %.preheader2797.lr.ph.i ], [ %1257, %.preheader2802.thread.i ]
  %.02391.lcssa37793784.i = phi i32 [ %.02391.lcssa.i, %.preheader2797.lr.ph.i ], [ %1021, %.preheader2802.thread.i ]
  %1272 = sub i32 %1022, %.02391.lcssa37793784.i
  %1273 = lshr i32 %1272, 1
  %1274 = and i32 %1273, 2147483644
  %narrow3664.i = add nuw i32 %1274, 4
  %1275 = zext i32 %narrow3664.i to i64
  %1276 = mul nsw i64 %1275, %1006
  %scevgep3587.i = getelementptr i8, ptr %.02407.lcssa37773786.i, i64 %1276
  %1277 = and i32 %1272, -8
  %scevgep3586.i = getelementptr i8, ptr %.02411.lcssa37763787.i, i64 %1276
  %1278 = add i32 %.02391.lcssa37793784.i, 8
  %1279 = add i32 %1278, %1277
  br label %.preheader2801.i

.preheader2797.us.i:                              ; preds = %.preheader2797.lr.ph.i, %._crit_edge.us3135.i
  %.123923130.us.i = phi i32 [ %1289, %._crit_edge.us3135.i ], [ %.02391.lcssa.i, %.preheader2797.lr.ph.i ]
  %.223983129.us.i = phi ptr [ %1286, %._crit_edge.us3135.i ], [ %.02396.lcssa.i, %.preheader2797.lr.ph.i ]
  %.124083128.us.i = phi ptr [ %1288, %._crit_edge.us3135.i ], [ %.02407.lcssa.i, %.preheader2797.lr.ph.i ]
  %.124123127.us.i = phi ptr [ %1287, %._crit_edge.us3135.i ], [ %.02411.lcssa.i, %.preheader2797.lr.ph.i ]
  br label %1280

1280:                                             ; preds = %1280, %.preheader2797.us.i
  %indvars.iv3588.i = phi i64 [ 0, %.preheader2797.us.i ], [ %indvars.iv.next3589.i, %1280 ]
  %.323993123.us.i = phi ptr [ %.223983129.us.i, %.preheader2797.us.i ], [ %1286, %1280 ]
  %1281 = getelementptr inbounds nuw float, ptr %.124123127.us.i, i64 %indvars.iv3588.i
  %1282 = getelementptr inbounds nuw float, ptr %.124083128.us.i, i64 %indvars.iv3588.i
  %1283 = tail call fast <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %1281, <8 x i32> %997, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %1284 = tail call fast <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %1282, <8 x i32> %997, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  store <8 x float> %1283, ptr %.323993123.us.i, align 1
  %1285 = getelementptr inbounds nuw i8, ptr %.323993123.us.i, i64 32
  store <8 x float> %1284, ptr %1285, align 1
  %1286 = getelementptr inbounds nuw i8, ptr %.323993123.us.i, i64 64
  %indvars.iv.next3589.i = add nuw nsw i64 %indvars.iv3588.i, 1
  %exitcond3592.not.i = icmp eq i64 %indvars.iv.next3589.i, %wide.trip.count3584.i
  br i1 %exitcond3592.not.i, label %._crit_edge.us3135.i, label %1280, !llvm.loop !46

._crit_edge.us3135.i:                             ; preds = %1280
  %1287 = getelementptr inbounds nuw float, ptr %.124123127.us.i, i64 %1006
  %1288 = getelementptr inbounds nuw float, ptr %.124083128.us.i, i64 %1006
  %1289 = add nuw nsw i32 %.123923130.us.i, 8
  %1290 = or disjoint i32 %1289, 7
  %1291 = icmp slt i32 %1290, %13
  br i1 %1291, label %.preheader2797.us.i, label %.preheader2801.i, !llvm.loop !47

.preheader2801.i:                                 ; preds = %._crit_edge.us3135.i, %.preheader2797.preheader.i, %.preheader2802.thread.i, %.preheader2802.i
  %.12412.lcssa.i = phi ptr [ %.02411.lcssa.i, %.preheader2802.i ], [ %scevgep3586.i, %.preheader2797.preheader.i ], [ %scevgep3577.i, %.preheader2802.thread.i ], [ %1287, %._crit_edge.us3135.i ]
  %.12408.lcssa.i = phi ptr [ %.02407.lcssa.i, %.preheader2802.i ], [ %scevgep3587.i, %.preheader2797.preheader.i ], [ %scevgep3580.i, %.preheader2802.thread.i ], [ %1288, %._crit_edge.us3135.i ]
  %.22398.lcssa.i = phi ptr [ %.02396.lcssa.i, %.preheader2802.i ], [ %.02396.lcssa37783785.i, %.preheader2797.preheader.i ], [ %1257, %.preheader2802.thread.i ], [ %1286, %._crit_edge.us3135.i ]
  %.12392.lcssa.i = phi i32 [ %.02391.lcssa.i, %.preheader2802.i ], [ %1279, %.preheader2797.preheader.i ], [ %1021, %.preheader2802.thread.i ], [ %1289, %._crit_edge.us3135.i ]
  %1292 = or disjoint i32 %.12392.lcssa.i, 3
  %1293 = icmp slt i32 %1292, %13
  br i1 %1293, label %.preheader2796.lr.ph.i, label %.preheader2800.i

.preheader2796.lr.ph.i:                           ; preds = %.preheader2801.i
  br i1 %1002, label %._crit_edge3184.i, label %.preheader2796.us.i

.preheader2796.us.i:                              ; preds = %.preheader2796.lr.ph.i, %._crit_edge.us3152.i
  %.223933147.us.i = phi i32 [ %1303, %._crit_edge.us3152.i ], [ %.12392.lcssa.i, %.preheader2796.lr.ph.i ]
  %.424003146.us.i = phi ptr [ %1300, %._crit_edge.us3152.i ], [ %.22398.lcssa.i, %.preheader2796.lr.ph.i ]
  %.224093145.us.i = phi ptr [ %1302, %._crit_edge.us3152.i ], [ %.12408.lcssa.i, %.preheader2796.lr.ph.i ]
  %.224133144.us.i = phi ptr [ %1301, %._crit_edge.us3152.i ], [ %.12412.lcssa.i, %.preheader2796.lr.ph.i ]
  br label %1294

1294:                                             ; preds = %1294, %.preheader2796.us.i
  %indvars.iv3596.i = phi i64 [ 0, %.preheader2796.us.i ], [ %indvars.iv.next3597.i, %1294 ]
  %.524013140.us.i = phi ptr [ %.424003146.us.i, %.preheader2796.us.i ], [ %1300, %1294 ]
  %1295 = getelementptr inbounds nuw float, ptr %.224133144.us.i, i64 %indvars.iv3596.i
  %1296 = getelementptr inbounds nuw float, ptr %.224093145.us.i, i64 %indvars.iv3596.i
  %1297 = tail call fast <4 x float> @llvm.x86.avx2.gather.d.ps(<4 x float> zeroinitializer, ptr %1295, <4 x i32> %994, <4 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %1298 = tail call fast <4 x float> @llvm.x86.avx2.gather.d.ps(<4 x float> zeroinitializer, ptr %1296, <4 x i32> %994, <4 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  store <4 x float> %1297, ptr %.524013140.us.i, align 1
  %1299 = getelementptr inbounds nuw i8, ptr %.524013140.us.i, i64 16
  store <4 x float> %1298, ptr %1299, align 1
  %1300 = getelementptr inbounds nuw i8, ptr %.524013140.us.i, i64 32
  %indvars.iv.next3597.i = add nuw nsw i64 %indvars.iv3596.i, 1
  %exitcond3600.not.i = icmp eq i64 %indvars.iv.next3597.i, %wide.trip.count3584.i
  br i1 %exitcond3600.not.i, label %._crit_edge.us3152.i, label %1294, !llvm.loop !48

._crit_edge.us3152.i:                             ; preds = %1294
  %1301 = getelementptr inbounds nuw float, ptr %.224133144.us.i, i64 %1008
  %1302 = getelementptr inbounds nuw float, ptr %.224093145.us.i, i64 %1008
  %1303 = add nuw nsw i32 %.223933147.us.i, 4
  %1304 = or disjoint i32 %1303, 3
  %1305 = icmp slt i32 %1304, %13
  br i1 %1305, label %.preheader2796.us.i, label %.preheader2800.i, !llvm.loop !49

.preheader2800.i:                                 ; preds = %._crit_edge.us3152.i, %.preheader2801.i
  %.22413.lcssa.i = phi ptr [ %.12412.lcssa.i, %.preheader2801.i ], [ %1301, %._crit_edge.us3152.i ]
  %.22409.lcssa.i = phi ptr [ %.12408.lcssa.i, %.preheader2801.i ], [ %1302, %._crit_edge.us3152.i ]
  %.42400.lcssa.i = phi ptr [ %.22398.lcssa.i, %.preheader2801.i ], [ %1300, %._crit_edge.us3152.i ]
  %.22393.lcssa.i = phi i32 [ %.12392.lcssa.i, %.preheader2801.i ], [ %1303, %._crit_edge.us3152.i ]
  %1306 = or disjoint i32 %.22393.lcssa.i, 1
  %1307 = icmp slt i32 %1306, %13
  br i1 %1307, label %.preheader2795.lr.ph.i, label %.preheader2799.i

.preheader2795.lr.ph.i:                           ; preds = %.preheader2800.i
  br i1 %1002, label %._crit_edge3184.i, label %.preheader2795.us.i

.preheader2795.us.i:                              ; preds = %.preheader2795.lr.ph.i, %._crit_edge.us3173.i
  %.323943168.us.i = phi i32 [ %1322, %._crit_edge.us3173.i ], [ %.22393.lcssa.i, %.preheader2795.lr.ph.i ]
  %.624023167.us.i = phi ptr [ %1319, %._crit_edge.us3173.i ], [ %.42400.lcssa.i, %.preheader2795.lr.ph.i ]
  %.324103166.us.i = phi ptr [ %1321, %._crit_edge.us3173.i ], [ %.22409.lcssa.i, %.preheader2795.lr.ph.i ]
  %.324143165.us.i = phi ptr [ %1320, %._crit_edge.us3173.i ], [ %.22413.lcssa.i, %.preheader2795.lr.ph.i ]
  br label %1308

1308:                                             ; preds = %1311, %.preheader2795.us.i
  %indvars.iv3604.i = phi i64 [ 0, %.preheader2795.us.i ], [ %indvars.iv.next3605.i, %1311 ]
  %.724033161.us.i = phi ptr [ %.624023167.us.i, %.preheader2795.us.i ], [ %1319, %1311 ]
  %1309 = getelementptr inbounds nuw float, ptr %.324143165.us.i, i64 %indvars.iv3604.i
  %1310 = getelementptr inbounds nuw float, ptr %.324103166.us.i, i64 %indvars.iv3604.i
  br label %1312

1311:                                             ; preds = %1312
  %indvars.iv.next3605.i = add nuw nsw i64 %indvars.iv3604.i, 1
  %exitcond3608.not.i = icmp eq i64 %indvars.iv.next3605.i, %wide.trip.count3584.i
  br i1 %exitcond3608.not.i, label %._crit_edge.us3173.i, label %1308, !llvm.loop !50

1312:                                             ; preds = %1312, %1308
  %1313 = phi i1 [ true, %1308 ], [ false, %1312 ]
  %.023733159.us.i = phi ptr [ %1310, %1308 ], [ %1318, %1312 ]
  %.023743158.us.i = phi ptr [ %1309, %1308 ], [ %1317, %1312 ]
  %.824043157.us.i = phi ptr [ %.724033161.us.i, %1308 ], [ %1319, %1312 ]
  %1314 = load float, ptr %.023743158.us.i, align 4
  store float %1314, ptr %.824043157.us.i, align 4
  %1315 = load float, ptr %.023733159.us.i, align 4
  %1316 = getelementptr inbounds nuw i8, ptr %.824043157.us.i, i64 4
  store float %1315, ptr %1316, align 4
  %1317 = getelementptr inbounds nuw float, ptr %.023743158.us.i, i64 %1009
  %1318 = getelementptr inbounds nuw float, ptr %.023733159.us.i, i64 %1009
  %1319 = getelementptr inbounds nuw i8, ptr %.824043157.us.i, i64 8
  br i1 %1313, label %1312, label %1311, !llvm.loop !51

._crit_edge.us3173.i:                             ; preds = %1311
  %1320 = getelementptr inbounds nuw float, ptr %.324143165.us.i, i64 %1011
  %1321 = getelementptr inbounds nuw float, ptr %.324103166.us.i, i64 %1011
  %1322 = add nuw nsw i32 %.323943168.us.i, 2
  %1323 = or disjoint i32 %1322, 1
  %1324 = icmp slt i32 %1323, %13
  br i1 %1324, label %.preheader2795.us.i, label %.preheader2799.i, !llvm.loop !52

.preheader2799.i:                                 ; preds = %._crit_edge.us3173.i, %.preheader2800.i
  %.32414.lcssa.i = phi ptr [ %.22413.lcssa.i, %.preheader2800.i ], [ %1320, %._crit_edge.us3173.i ]
  %.32410.lcssa.i = phi ptr [ %.22409.lcssa.i, %.preheader2800.i ], [ %1321, %._crit_edge.us3173.i ]
  %.62402.lcssa.i = phi ptr [ %.42400.lcssa.i, %.preheader2800.i ], [ %1319, %._crit_edge.us3173.i ]
  %.32394.lcssa.i = phi i32 [ %.22393.lcssa.i, %.preheader2800.i ], [ %1322, %._crit_edge.us3173.i ]
  %1325 = icmp sge i32 %.32394.lcssa.i, %13
  %brmerge3913.i = or i1 %1002, %1325
  br i1 %brmerge3913.i, label %._crit_edge3184.i, label %.preheader2794.us.i

.preheader2794.us.i:                              ; preds = %.preheader2799.i, %._crit_edge.us3185.i
  %.423953183.us.i = phi i32 [ %1333, %._crit_edge.us3185.i ], [ %.32394.lcssa.i, %.preheader2799.i ]
  %.924053182.us.i = phi ptr [ %1332, %._crit_edge.us3185.i ], [ %.62402.lcssa.i, %.preheader2799.i ]
  br label %1326

1326:                                             ; preds = %1326, %.preheader2794.us.i
  %indvars.iv3609.i = phi i64 [ 0, %.preheader2794.us.i ], [ %indvars.iv.next3610.i, %1326 ]
  %.1024063178.us.i = phi ptr [ %.924053182.us.i, %.preheader2794.us.i ], [ %1332, %1326 ]
  %1327 = getelementptr inbounds nuw float, ptr %.32414.lcssa.i, i64 %indvars.iv3609.i
  %1328 = getelementptr inbounds nuw float, ptr %.32410.lcssa.i, i64 %indvars.iv3609.i
  %1329 = load float, ptr %1327, align 4
  store float %1329, ptr %.1024063178.us.i, align 4
  %1330 = load float, ptr %1328, align 4
  %1331 = getelementptr inbounds nuw i8, ptr %.1024063178.us.i, i64 4
  store float %1330, ptr %1331, align 4
  %1332 = getelementptr inbounds nuw i8, ptr %.1024063178.us.i, i64 8
  %indvars.iv.next3610.i = add nuw nsw i64 %indvars.iv3609.i, 1
  %exitcond3613.not.i = icmp eq i64 %indvars.iv.next3610.i, %wide.trip.count3584.i
  br i1 %exitcond3613.not.i, label %._crit_edge.us3185.i, label %1326, !llvm.loop !53

._crit_edge.us3185.i:                             ; preds = %1326
  %1333 = add nuw nsw i32 %.423953183.us.i, 1
  %exitcond3614.not.i = icmp eq i32 %1333, %13
  br i1 %exitcond3614.not.i, label %._crit_edge3184.i, label %.preheader2794.us.i, !llvm.loop !54

._crit_edge3184.i:                                ; preds = %._crit_edge.us3185.i, %.preheader2796.lr.ph.i, %.preheader2795.lr.ph.i, %.preheader2799.i
  %indvars.iv.next3616.i = add nuw nsw i64 %indvars.iv3615.i, 2
  %1334 = or disjoint i64 %indvars.iv.next3616.i, 1
  %1335 = icmp slt i64 %1334, %1024
  %indvars.iv.next3576.i = add i32 %indvars.iv3575.i, %1018
  %indvars.iv.next3579.i = add i32 %indvars.iv3578.i, %1018
  %1336 = trunc nsw i64 %1334 to i32
  br i1 %1335, label %1227, label %.preheader2793.loopexit.i, !llvm.loop !55

1337:                                             ; preds = %._crit_edge3254.i, %.lr.ph3257.i
  %indvars.iv3653.i = phi i64 [ %1224, %.lr.ph3257.i ], [ %indvars.iv.next3654.i, %._crit_edge3254.i ]
  %indvars.iv3619.i = phi i32 [ %1220, %.lr.ph3257.i ], [ %indvars.iv.next3620.i, %._crit_edge3254.i ]
  %1338 = sext i32 %indvars.iv3619.i to i64
  %1339 = shl nsw i64 %1338, 2
  %1340 = load ptr, ptr %14, align 8
  %1341 = trunc nsw i64 %indvars.iv3653.i to i32
  %1342 = mul i32 %1192, %1341
  %1343 = sext i32 %1342 to i64
  %1344 = getelementptr inbounds float, ptr %1340, i64 %1343
  %1345 = lshr i32 %1341, 4
  %1346 = lshr i32 %1341, 3
  %1347 = and i32 %1346, 1
  %1348 = lshr i32 %1341, 2
  %1349 = and i32 %1348, 1
  %1350 = lshr i32 %1341, 1
  %1351 = and i32 %1350, 1
  %1352 = and i32 %1341, 1
  %1353 = add nuw nsw i32 %1352, %1345
  %1354 = add nuw nsw i32 %1353, %1347
  %1355 = add nuw nsw i32 %1354, %1349
  %1356 = add nuw nsw i32 %1355, %1351
  %1357 = load ptr, ptr %15, align 8
  %1358 = load i64, ptr %1193, align 8
  %1359 = zext nneg i32 %1356 to i64
  %1360 = load i64, ptr %1194, align 8
  %1361 = mul i64 %1360, %1358
  %1362 = mul i64 %1361, %1359
  %1363 = getelementptr inbounds i8, ptr %1357, i64 %1362
  br i1 %1204, label %.preheader2788.lr.ph.i, label %.preheader2792.i

.preheader2788.lr.ph.i:                           ; preds = %1337
  br i1 %1205, label %.preheader2792.thread.i, label %.preheader2788.us.i

.preheader2788.us.i:                              ; preds = %.preheader2788.lr.ph.i, %._crit_edge.us3199.i
  %.023553195.us.i = phi i32 [ %1369, %._crit_edge.us3199.i ], [ 0, %.preheader2788.lr.ph.i ]
  %.023603194.us.i = phi ptr [ %1367, %._crit_edge.us3199.i ], [ %1363, %.preheader2788.lr.ph.i ]
  %.023653193.us.i = phi ptr [ %1368, %._crit_edge.us3199.i ], [ %1344, %.preheader2788.lr.ph.i ]
  br label %1364

1364:                                             ; preds = %1364, %.preheader2788.us.i
  %indvars.iv3622.i = phi i64 [ 0, %.preheader2788.us.i ], [ %indvars.iv.next3623.i, %1364 ]
  %.123613189.us.i = phi ptr [ %.023603194.us.i, %.preheader2788.us.i ], [ %1367, %1364 ]
  %1365 = getelementptr inbounds nuw float, ptr %.023653193.us.i, i64 %indvars.iv3622.i
  %1366 = tail call fast <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> zeroinitializer, ptr %1365, <16 x i32> %1203, <16 x i1> splat (i1 true), i32 4)
  store <16 x float> %1366, ptr %.123613189.us.i, align 1
  %1367 = getelementptr inbounds nuw i8, ptr %.123613189.us.i, i64 64
  %indvars.iv.next3623.i = add nuw nsw i64 %indvars.iv3622.i, 1
  %exitcond3626.not.i = icmp eq i64 %indvars.iv.next3623.i, %wide.trip.count3625.i
  br i1 %exitcond3626.not.i, label %._crit_edge.us3199.i, label %1364, !llvm.loop !56

._crit_edge.us3199.i:                             ; preds = %1364
  %1368 = getelementptr inbounds nuw float, ptr %.023653193.us.i, i64 %1207
  %1369 = add nuw nsw i32 %.023553195.us.i, 16
  %1370 = or disjoint i32 %1369, 15
  %1371 = icmp slt i32 %1370, %13
  br i1 %1371, label %.preheader2788.us.i, label %.preheader2792.i, !llvm.loop !57

.preheader2792.i:                                 ; preds = %._crit_edge.us3199.i, %1337
  %.02365.lcssa.i = phi ptr [ %1344, %1337 ], [ %1368, %._crit_edge.us3199.i ]
  %.02360.lcssa.i = phi ptr [ %1363, %1337 ], [ %1367, %._crit_edge.us3199.i ]
  %.02355.lcssa.i = phi i32 [ 0, %1337 ], [ %1222, %._crit_edge.us3199.i ]
  %1372 = or disjoint i32 %.02355.lcssa.i, 7
  %1373 = icmp slt i32 %1372, %13
  br i1 %1373, label %.preheader2787.lr.ph.i, label %.preheader2791.i

.preheader2792.thread.i:                          ; preds = %.preheader2788.lr.ph.i
  %scevgep3618.i = getelementptr i8, ptr %1340, i64 %1219
  %scevgep3621.i = getelementptr i8, ptr %scevgep3618.i, i64 %1339
  br i1 %1226, label %.preheader2787.preheader.i, label %.preheader2791.i

.preheader2787.lr.ph.i:                           ; preds = %.preheader2792.i
  br i1 %1205, label %.preheader2787.preheader.i, label %.preheader2787.us.i

.preheader2787.preheader.i:                       ; preds = %.preheader2787.lr.ph.i, %.preheader2792.thread.i
  %.02365.lcssa38073815.i = phi ptr [ %.02365.lcssa.i, %.preheader2787.lr.ph.i ], [ %scevgep3621.i, %.preheader2792.thread.i ]
  %.02360.lcssa38083814.i = phi ptr [ %.02360.lcssa.i, %.preheader2787.lr.ph.i ], [ %1363, %.preheader2792.thread.i ]
  %.02355.lcssa38093813.i = phi i32 [ %.02355.lcssa.i, %.preheader2787.lr.ph.i ], [ %1222, %.preheader2792.thread.i ]
  %1374 = sub i32 %1223, %.02355.lcssa38093813.i
  %1375 = lshr i32 %1374, 1
  %1376 = and i32 %1375, 2147483644
  %narrow3666.i = add nuw i32 %1376, 4
  %1377 = zext i32 %narrow3666.i to i64
  %1378 = mul nsw i64 %1377, %1209
  %scevgep3627.i = getelementptr i8, ptr %.02365.lcssa38073815.i, i64 %1378
  %1379 = and i32 %1374, -8
  %1380 = add i32 %.02355.lcssa38093813.i, 8
  %1381 = add i32 %1380, %1379
  br label %.preheader2791.i

.preheader2787.us.i:                              ; preds = %.preheader2787.lr.ph.i, %._crit_edge.us3213.i
  %.123563209.us.i = phi i32 [ %1387, %._crit_edge.us3213.i ], [ %.02355.lcssa.i, %.preheader2787.lr.ph.i ]
  %.223623208.us.i = phi ptr [ %1385, %._crit_edge.us3213.i ], [ %.02360.lcssa.i, %.preheader2787.lr.ph.i ]
  %.123663207.us.i = phi ptr [ %1386, %._crit_edge.us3213.i ], [ %.02365.lcssa.i, %.preheader2787.lr.ph.i ]
  br label %1382

1382:                                             ; preds = %1382, %.preheader2787.us.i
  %indvars.iv3628.i = phi i64 [ 0, %.preheader2787.us.i ], [ %indvars.iv.next3629.i, %1382 ]
  %.323633203.us.i = phi ptr [ %.223623208.us.i, %.preheader2787.us.i ], [ %1385, %1382 ]
  %1383 = getelementptr inbounds nuw float, ptr %.123663207.us.i, i64 %indvars.iv3628.i
  %1384 = tail call fast <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %1383, <8 x i32> %1200, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  store <8 x float> %1384, ptr %.323633203.us.i, align 1
  %1385 = getelementptr inbounds nuw i8, ptr %.323633203.us.i, i64 32
  %indvars.iv.next3629.i = add nuw nsw i64 %indvars.iv3628.i, 1
  %exitcond3632.not.i = icmp eq i64 %indvars.iv.next3629.i, %wide.trip.count3625.i
  br i1 %exitcond3632.not.i, label %._crit_edge.us3213.i, label %1382, !llvm.loop !58

._crit_edge.us3213.i:                             ; preds = %1382
  %1386 = getelementptr inbounds nuw float, ptr %.123663207.us.i, i64 %1209
  %1387 = add nuw nsw i32 %.123563209.us.i, 8
  %1388 = or disjoint i32 %1387, 7
  %1389 = icmp slt i32 %1388, %13
  br i1 %1389, label %.preheader2787.us.i, label %.preheader2791.i, !llvm.loop !59

.preheader2791.i:                                 ; preds = %._crit_edge.us3213.i, %.preheader2787.preheader.i, %.preheader2792.thread.i, %.preheader2792.i
  %.12366.lcssa.i = phi ptr [ %.02365.lcssa.i, %.preheader2792.i ], [ %scevgep3627.i, %.preheader2787.preheader.i ], [ %scevgep3621.i, %.preheader2792.thread.i ], [ %1386, %._crit_edge.us3213.i ]
  %.22362.lcssa.i = phi ptr [ %.02360.lcssa.i, %.preheader2792.i ], [ %.02360.lcssa38083814.i, %.preheader2787.preheader.i ], [ %1363, %.preheader2792.thread.i ], [ %1385, %._crit_edge.us3213.i ]
  %.12356.lcssa.i = phi i32 [ %.02355.lcssa.i, %.preheader2792.i ], [ %1381, %.preheader2787.preheader.i ], [ %1222, %.preheader2792.thread.i ], [ %1387, %._crit_edge.us3213.i ]
  %1390 = or disjoint i32 %.12356.lcssa.i, 3
  %1391 = icmp slt i32 %1390, %13
  br i1 %1391, label %.preheader2786.lr.ph.i, label %.preheader2790.i

.preheader2786.lr.ph.i:                           ; preds = %.preheader2791.i
  br i1 %1205, label %._crit_edge3254.i, label %.preheader2786.us.i

.preheader2786.us.i:                              ; preds = %.preheader2786.lr.ph.i, %._crit_edge.us3227.i
  %.223573223.us.i = phi i32 [ %1397, %._crit_edge.us3227.i ], [ %.12356.lcssa.i, %.preheader2786.lr.ph.i ]
  %.423643222.us.i = phi ptr [ %1395, %._crit_edge.us3227.i ], [ %.22362.lcssa.i, %.preheader2786.lr.ph.i ]
  %.223673221.us.i = phi ptr [ %1396, %._crit_edge.us3227.i ], [ %.12366.lcssa.i, %.preheader2786.lr.ph.i ]
  br label %1392

1392:                                             ; preds = %1392, %.preheader2786.us.i
  %indvars.iv3635.i = phi i64 [ 0, %.preheader2786.us.i ], [ %indvars.iv.next3636.i, %1392 ]
  %.53217.us.i = phi ptr [ %.423643222.us.i, %.preheader2786.us.i ], [ %1395, %1392 ]
  %1393 = getelementptr inbounds nuw float, ptr %.223673221.us.i, i64 %indvars.iv3635.i
  %1394 = tail call fast <4 x float> @llvm.x86.avx2.gather.d.ps(<4 x float> zeroinitializer, ptr %1393, <4 x i32> %1197, <4 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  store <4 x float> %1394, ptr %.53217.us.i, align 1
  %1395 = getelementptr inbounds nuw i8, ptr %.53217.us.i, i64 16
  %indvars.iv.next3636.i = add nuw nsw i64 %indvars.iv3635.i, 1
  %exitcond3639.not.i = icmp eq i64 %indvars.iv.next3636.i, %wide.trip.count3625.i
  br i1 %exitcond3639.not.i, label %._crit_edge.us3227.i, label %1392, !llvm.loop !60

._crit_edge.us3227.i:                             ; preds = %1392
  %1396 = getelementptr inbounds nuw float, ptr %.223673221.us.i, i64 %1211
  %1397 = add nuw nsw i32 %.223573223.us.i, 4
  %1398 = or disjoint i32 %1397, 3
  %1399 = icmp slt i32 %1398, %13
  br i1 %1399, label %.preheader2786.us.i, label %.preheader2790.i, !llvm.loop !61

.preheader2790.i:                                 ; preds = %._crit_edge.us3227.i, %.preheader2791.i
  %.22367.lcssa.i = phi ptr [ %.12366.lcssa.i, %.preheader2791.i ], [ %1396, %._crit_edge.us3227.i ]
  %.42364.lcssa.i = phi ptr [ %.22362.lcssa.i, %.preheader2791.i ], [ %1395, %._crit_edge.us3227.i ]
  %.22357.lcssa.i = phi i32 [ %.12356.lcssa.i, %.preheader2791.i ], [ %1397, %._crit_edge.us3227.i ]
  %1400 = or disjoint i32 %.22357.lcssa.i, 1
  %1401 = icmp slt i32 %1400, %13
  br i1 %1401, label %.preheader2785.lr.ph.i, label %.preheader2789.i

.preheader2785.lr.ph.i:                           ; preds = %.preheader2790.i
  br i1 %1205, label %._crit_edge3254.i, label %.preheader2785.us.i

.preheader2785.us.i:                              ; preds = %.preheader2785.lr.ph.i, %._crit_edge.us3244.i
  %.323583240.us.i = phi i32 [ %1411, %._crit_edge.us3244.i ], [ %.22357.lcssa.i, %.preheader2785.lr.ph.i ]
  %.63239.us.i = phi ptr [ %1409, %._crit_edge.us3244.i ], [ %.42364.lcssa.i, %.preheader2785.lr.ph.i ]
  %.323683238.us.i = phi ptr [ %1410, %._crit_edge.us3244.i ], [ %.22367.lcssa.i, %.preheader2785.lr.ph.i ]
  br label %1402

1402:                                             ; preds = %1404, %.preheader2785.us.i
  %indvars.iv3642.i = phi i64 [ 0, %.preheader2785.us.i ], [ %indvars.iv.next3643.i, %1404 ]
  %.73234.us.i = phi ptr [ %.63239.us.i, %.preheader2785.us.i ], [ %1409, %1404 ]
  %1403 = getelementptr inbounds nuw float, ptr %.323683238.us.i, i64 %indvars.iv3642.i
  br label %1405

1404:                                             ; preds = %1405
  %indvars.iv.next3643.i = add nuw nsw i64 %indvars.iv3642.i, 1
  %exitcond3646.not.i = icmp eq i64 %indvars.iv.next3643.i, %wide.trip.count3625.i
  br i1 %exitcond3646.not.i, label %._crit_edge.us3244.i, label %1402, !llvm.loop !62

1405:                                             ; preds = %1405, %1402
  %1406 = phi i1 [ true, %1402 ], [ false, %1405 ]
  %.023453232.us.i = phi ptr [ %1403, %1402 ], [ %1408, %1405 ]
  %.83231.us.i = phi ptr [ %.73234.us.i, %1402 ], [ %1409, %1405 ]
  %1407 = load float, ptr %.023453232.us.i, align 4
  store float %1407, ptr %.83231.us.i, align 4
  %1408 = getelementptr inbounds nuw float, ptr %.023453232.us.i, i64 %1212
  %1409 = getelementptr inbounds nuw i8, ptr %.83231.us.i, i64 4
  br i1 %1406, label %1405, label %1404, !llvm.loop !63

._crit_edge.us3244.i:                             ; preds = %1404
  %1410 = getelementptr inbounds nuw float, ptr %.323683238.us.i, i64 %1214
  %1411 = add nuw nsw i32 %.323583240.us.i, 2
  %1412 = or disjoint i32 %1411, 1
  %1413 = icmp slt i32 %1412, %13
  br i1 %1413, label %.preheader2785.us.i, label %.preheader2789.i, !llvm.loop !64

.preheader2789.i:                                 ; preds = %._crit_edge.us3244.i, %.preheader2790.i
  %.32368.lcssa.i = phi ptr [ %.22367.lcssa.i, %.preheader2790.i ], [ %1410, %._crit_edge.us3244.i ]
  %.6.lcssa.i = phi ptr [ %.42364.lcssa.i, %.preheader2790.i ], [ %1409, %._crit_edge.us3244.i ]
  %.32358.lcssa.i = phi i32 [ %.22357.lcssa.i, %.preheader2790.i ], [ %1411, %._crit_edge.us3244.i ]
  %1414 = icmp sge i32 %.32358.lcssa.i, %13
  %brmerge3916.i = or i1 %1205, %1414
  br i1 %brmerge3916.i, label %._crit_edge3254.i, label %.preheader.us.i

.preheader.us.i:                                  ; preds = %.preheader2789.i, %._crit_edge.us3255.i
  %.423593253.us.i = phi i32 [ %1419, %._crit_edge.us3255.i ], [ %.32358.lcssa.i, %.preheader2789.i ]
  %.93252.us.i = phi ptr [ %1418, %._crit_edge.us3255.i ], [ %.6.lcssa.i, %.preheader2789.i ]
  br label %1415

1415:                                             ; preds = %1415, %.preheader.us.i
  %indvars.iv3647.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next3648.i, %1415 ]
  %.103248.us.i = phi ptr [ %.93252.us.i, %.preheader.us.i ], [ %1418, %1415 ]
  %1416 = getelementptr inbounds nuw float, ptr %.32368.lcssa.i, i64 %indvars.iv3647.i
  %1417 = load float, ptr %1416, align 4
  store float %1417, ptr %.103248.us.i, align 4
  %1418 = getelementptr inbounds nuw i8, ptr %.103248.us.i, i64 4
  %indvars.iv.next3648.i = add nuw nsw i64 %indvars.iv3647.i, 1
  %exitcond3651.not.i = icmp eq i64 %indvars.iv.next3648.i, %wide.trip.count3625.i
  br i1 %exitcond3651.not.i, label %._crit_edge.us3255.i, label %1415, !llvm.loop !65

._crit_edge.us3255.i:                             ; preds = %1415
  %1419 = add nuw nsw i32 %.423593253.us.i, 1
  %exitcond3652.not.i = icmp eq i32 %1419, %13
  br i1 %exitcond3652.not.i, label %._crit_edge3254.i, label %.preheader.us.i, !llvm.loop !66

._crit_edge3254.i:                                ; preds = %._crit_edge.us3255.i, %.preheader2786.lr.ph.i, %.preheader2785.lr.ph.i, %.preheader2789.i
  %indvars.iv.next3654.i = add nsw i64 %indvars.iv3653.i, 1
  %indvars.iv.next3620.i = add i32 %indvars.iv3619.i, %1192
  %exitcond3657.not.i = icmp eq i64 %indvars.iv.next3654.i, %wide.trip.count3656.i
  br i1 %exitcond3657.not.i, label %_ZN4ncnnL37convolution1d_transform_kernel_packedERKNS_3MatERS0_iii.exit, label %1337, !llvm.loop !67

_ZN4ncnnL37convolution1d_transform_kernel_packedERKNS_3MatERS0_iii.exit: ; preds = %._crit_edge3254.i, %.preheader2793.i
  %1420 = load i8, ptr %1, align 8
  %1421 = trunc i8 %1420 to i1
  br i1 %1421, label %1422, label %1441

1422:                                             ; preds = %_ZN4ncnnL37convolution1d_transform_kernel_packedERKNS_3MatERS0_iii.exit
  %1423 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %1424 = load ptr, ptr %1423, align 8
  %.not10 = icmp eq ptr %1424, null
  br i1 %.not10, label %1438, label %1425

1425:                                             ; preds = %1422
  %1426 = atomicrmw add ptr %1424, i32 -1 acq_rel, align 4
  %1427 = icmp eq i32 %1426, 1
  br i1 %1427, label %1428, label %1438

1428:                                             ; preds = %1425
  %1429 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %1430 = load ptr, ptr %1429, align 8
  %.not11 = icmp eq ptr %1430, null
  %1431 = load ptr, ptr %14, align 8
  br i1 %.not11, label %1436, label %1432

1432:                                             ; preds = %1428
  %1433 = load ptr, ptr %1430, align 8
  %1434 = getelementptr inbounds nuw i8, ptr %1433, i64 24
  %1435 = load ptr, ptr %1434, align 8
  tail call void %1435(ptr noundef nonnull align 8 dereferenceable(8) %1430, ptr noundef %1431)
  br label %1438

1436:                                             ; preds = %1428
  %.not12 = icmp eq ptr %1431, null
  br i1 %.not12, label %1438, label %1437

1437:                                             ; preds = %1436
  tail call void @free(ptr noundef nonnull %1431) #15
  br label %1438

1438:                                             ; preds = %1432, %1437, %1436, %1425, %1422
  %1439 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %1440 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store i64 0, ptr %1440, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %14, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1439, i8 0, i64 20, i1 false)
  br label %1441

1441:                                             ; preds = %_ZN4ncnnL37convolution1d_transform_kernel_packedERKNS_3MatERS0_iii.exit, %1438, %2
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZN4ncnn24Convolution1D_x86_avx51216destroy_pipelineERKNS_6OptionE(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #4 align 2 {
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn24Convolution1D_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(544) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.ncnn::Mat", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %13 = load i32, ptr %12, align 4
  %14 = add nsw i32 %13, -1
  %15 = mul nsw i32 %14, %11
  %.neg = xor i32 %15, -1
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 0, ptr %20, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %17, i8 0, i64 28, i1 false)
  invoke void @_ZNK4ncnn13Convolution1D12make_paddingERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %21 unwind label %30

21:                                               ; preds = %4
  %22 = load ptr, ptr %5, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.critedge, label %24

24:                                               ; preds = %21
  %25 = load i64, ptr %20, align 8
  %26 = load i32, ptr %19, align 8
  %27 = sext i32 %26 to i64
  %28 = mul i64 %25, %27
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %.critedge, label %49

30:                                               ; preds = %._crit_edge, %4
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %16, align 8
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %48, label %33

33:                                               ; preds = %30
  %34 = atomicrmw add ptr %32, i32 -1 acq_rel, align 4
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %48

36:                                               ; preds = %33
  %37 = load ptr, ptr %17, align 8
  %.not50 = icmp eq ptr %37, null
  %38 = load ptr, ptr %5, align 8
  br i1 %.not50, label %43, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %37, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  invoke void %42(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef %38)
          to label %48 unwind label %45

43:                                               ; preds = %36
  %.not51 = icmp eq ptr %38, null
  br i1 %.not51, label %48, label %44

44:                                               ; preds = %43
  call void @free(ptr noundef nonnull %38) #15
  br label %48

45:                                               ; preds = %39
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #16
  unreachable

48:                                               ; preds = %39, %44, %43, %33, %30
  resume { ptr, i32 } %31

49:                                               ; preds = %24
  %50 = load i32, ptr %18, align 4
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 39
  %52 = load i8, ptr %51, align 1
  %53 = trunc i8 %52 to i1
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %55 = load i32, ptr %54, align 8
  br i1 %53, label %56, label %._crit_edge

56:                                               ; preds = %49
  %57 = and i32 %55, 15
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %._crit_edge, label %59

59:                                               ; preds = %56
  %60 = and i32 %55, 7
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %._crit_edge, label %62

62:                                               ; preds = %59
  %63 = and i32 %55, 3
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i32 4, i32 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %49, %56, %59, %62
  %.043 = phi i32 [ 16, %56 ], [ %65, %62 ], [ 8, %59 ], [ 1, %49 ]
  %66 = sext i32 %9 to i64
  %67 = udiv i64 %7, %66
  %68 = zext nneg i32 %.043 to i64
  %69 = mul i64 %67, %68
  %70 = add i32 %50, %.neg
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %72 = load i32, ptr %71, align 4
  %73 = sdiv i32 %70, %72
  %74 = add nsw i32 %73, 1
  %75 = sdiv i32 %55, %.043
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %77 = load ptr, ptr %76, align 8
  invoke void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %74, i32 noundef %75, i64 noundef %69, i32 noundef %.043, ptr noundef %77)
          to label %78 unwind label %30

78:                                               ; preds = %._crit_edge
  %79 = load ptr, ptr %2, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %.critedge, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %85 = load i32, ptr %84, align 8
  %86 = sext i32 %85 to i64
  %87 = mul i64 %83, %86
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %.critedge, label %89

89:                                               ; preds = %81
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %92 = load i32, ptr %12, align 4
  %93 = load i32, ptr %10, align 8
  %94 = load i32, ptr %71, align 4
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %96 = load i32, ptr %95, align 4
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %.val = load ptr, ptr %91, align 8
  call fastcc void @_ZN4ncnnL20convolution1d_packedERKNS_3MatERS0_S2_S2_iiiiS2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %90, ptr %.val, i32 noundef %92, i32 noundef %93, i32 noundef %94, i32 noundef %96, ptr noundef nonnull align 8 dereferenceable(72) %97)
  br label %.critedge

.critedge:                                        ; preds = %89, %81, %78, %24, %21
  %.0 = phi i32 [ -100, %21 ], [ -100, %24 ], [ -100, %78 ], [ -100, %81 ], [ 0, %89 ]
  %98 = load ptr, ptr %16, align 8
  %.not52 = icmp eq ptr %98, null
  br i1 %.not52, label %114, label %99

99:                                               ; preds = %.critedge
  %100 = atomicrmw add ptr %98, i32 -1 acq_rel, align 4
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %102, label %114

102:                                              ; preds = %99
  %103 = load ptr, ptr %17, align 8
  %.not53 = icmp eq ptr %103, null
  %104 = load ptr, ptr %5, align 8
  br i1 %.not53, label %109, label %105

105:                                              ; preds = %102
  %106 = load ptr, ptr %103, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %108 = load ptr, ptr %107, align 8
  invoke void %108(ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef %104)
          to label %114 unwind label %111

109:                                              ; preds = %102
  %.not54 = icmp eq ptr %104, null
  br i1 %.not54, label %114, label %110

110:                                              ; preds = %109
  call void @free(ptr noundef nonnull %104) #15
  br label %114

111:                                              ; preds = %105
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #16
  unreachable

114:                                              ; preds = %105, %110, %109, %99, %.critedge
  ret i32 %.0
}

declare void @_ZNK4ncnn13Convolution1D12make_paddingERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(472), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN4ncnnL20convolution1d_packedERKNS_3MatERS0_S2_S2_iiiiS2_RKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %2, ptr readonly %.0.val, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %7) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load i32, ptr %11, align 8
  %13 = mul i32 %12, %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %15 = load i32, ptr %14, align 4
  %16 = mul nsw i32 %15, %10
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %22 = load i32, ptr %21, align 8
  %23 = mul nsw i32 %22, %20
  %24 = mul nsw i32 %20, %18
  %25 = sdiv i32 %23, 16
  %26 = icmp sgt i32 %23, 15
  br i1 %26, label %.lr.ph400, label %._crit_edge401

.lr.ph400:                                        ; preds = %8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.not11598 = icmp eq ptr %.0.val, null
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = icmp sgt i32 %3, 0
  %32 = shl nsw i32 %4, 4
  %33 = sext i32 %32 to i64
  %34 = sext i32 %16 to i64
  %35 = shl nsw i32 %4, 3
  %36 = sext i32 %35 to i64
  %37 = shl nsw i32 %16, 1
  %38 = sext i32 %37 to i64
  %39 = mul nsw i32 %16, 3
  %40 = sext i32 %39 to i64
  %41 = shl i32 %4, 2
  %42 = sext i32 %41 to i64
  %43 = shl nsw i32 %16, 2
  %44 = sext i32 %43 to i64
  %45 = mul nsw i32 %16, 5
  %46 = sext i32 %45 to i64
  %47 = mul nsw i32 %16, 6
  %48 = sext i32 %47 to i64
  %49 = mul nsw i32 %16, 7
  %50 = sext i32 %49 to i64
  %51 = shl nsw i32 %16, 3
  %52 = sext i32 %51 to i64
  %53 = mul nsw i32 %16, 9
  %54 = sext i32 %53 to i64
  %55 = mul nsw i32 %16, 10
  %56 = sext i32 %55 to i64
  %57 = mul nsw i32 %16, 11
  %58 = sext i32 %57 to i64
  %59 = mul nsw i32 %16, 12
  %60 = sext i32 %59 to i64
  %61 = mul nsw i32 %16, 13
  %62 = sext i32 %61 to i64
  %63 = mul nsw i32 %16, 14
  %64 = sext i32 %63 to i64
  %65 = mul nsw i32 %16, 15
  %66 = sext i32 %65 to i64
  %67 = sext i32 %4 to i64
  %68 = load <16 x float>, ptr @_ZL8_ps512_1, align 64
  %69 = load <16 x float>, ptr @_ZL13_ps512_exp_hi, align 64
  %70 = load <16 x float>, ptr @_ZL13_ps512_exp_lo, align 64
  %71 = load <16 x float>, ptr @_ZL20_ps512_cephes_LOG2EF, align 64
  %72 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p5, align 64
  %73 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_q2, align 64
  %74 = fneg fast <16 x float> %73
  %75 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_q1, align 64
  %76 = fneg fast <16 x float> %75
  %77 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p0, align 64
  %78 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p1, align 64
  %79 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p2, align 64
  %80 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p3, align 64
  %81 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p4, align 64
  %82 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p5, align 64
  %83 = load <16 x i32>, ptr @_ZL14_pi32_512_0x7f, align 64
  %84 = load <16 x float>, ptr @_ZL19_ps512_min_norm_pos, align 64
  %85 = load <16 x i32>, ptr @_ZL20_ps512_inv_mant_mask, align 64
  %86 = bitcast <16 x float> %72 to <16 x i32>
  %87 = load <16 x float>, ptr @_ZL20_ps512_cephes_SQRTHF, align 64
  %88 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_p0, align 64
  %89 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_p1, align 64
  %90 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_p2, align 64
  %91 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_p3, align 64
  %92 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_p4, align 64
  %93 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_p5, align 64
  %94 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_p6, align 64
  %95 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_p7, align 64
  %96 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_p8, align 64
  %97 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_q1, align 64
  %98 = fneg fast <16 x float> %72
  %99 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_q2, align 64
  %100 = sext i32 %24 to i64
  %101 = shl nsw i32 %24, 1
  %102 = sext i32 %101 to i64
  %103 = mul nsw i32 %24, 3
  %104 = sext i32 %103 to i64
  %105 = shl nsw i32 %24, 2
  %106 = sext i32 %105 to i64
  %107 = mul nsw i32 %24, 5
  %108 = sext i32 %107 to i64
  %109 = mul nsw i32 %24, 6
  %110 = sext i32 %109 to i64
  %111 = mul nsw i32 %24, 7
  %112 = sext i32 %111 to i64
  %113 = shl nsw i32 %24, 3
  %114 = sext i32 %113 to i64
  %115 = mul nsw i32 %24, 9
  %116 = sext i32 %115 to i64
  %117 = mul nsw i32 %24, 10
  %118 = sext i32 %117 to i64
  %119 = mul nsw i32 %24, 11
  %120 = sext i32 %119 to i64
  %121 = mul nsw i32 %24, 12
  %122 = sext i32 %121 to i64
  %123 = mul nsw i32 %24, 13
  %124 = sext i32 %123 to i64
  %125 = mul nsw i32 %24, 14
  %126 = sext i32 %125 to i64
  %127 = mul nsw i32 %24, 15
  %128 = sext i32 %127 to i64
  %129 = add i32 %3, -1
  %130 = zext i32 %129 to i64
  %131 = shl nuw nsw i64 %130, 10
  %132 = add nuw nsw i64 %131, 1024
  %133 = shl nuw nsw i64 %130, 9
  %134 = add nuw nsw i64 %133, 512
  %135 = shl nuw nsw i64 %130, 2
  %136 = add nuw nsw i64 %135, 4
  %137 = mul i64 %136, %42
  %138 = shl nuw nsw i64 %130, 8
  %139 = add nuw nsw i64 %138, 256
  %140 = shl nuw nsw i64 %130, 7
  %141 = shl nuw nsw i64 %130, 6
  %142 = sext i32 %5 to i64
  %wide.trip.count1622 = zext nneg i32 %25 to i64
  br label %143

143:                                              ; preds = %.lr.ph400, %._crit_edge
  %indvars.iv1619 = phi i64 [ 0, %.lr.ph400 ], [ %indvars.iv.next1620, %._crit_edge ]
  %144 = load i32, ptr %9, align 8
  %145 = load i32, ptr %11, align 8
  %146 = mul i32 %145, %144
  %147 = load i32, ptr %17, align 4
  %148 = load i32, ptr %19, align 8
  %factor.op.mul393 = mul i32 %144, %5
  %149 = icmp sgt i32 %147, 0
  br i1 %149, label %.lr.ph397, label %._crit_edge

.lr.ph397:                                        ; preds = %143
  %150 = load ptr, ptr %1, align 8
  %151 = shl nsw i64 %indvars.iv1619, 4
  %152 = trunc nuw nsw i64 %151 to i32
  %153 = sdiv i32 %152, %148
  %154 = sext i32 %153 to i64
  %155 = zext nneg i32 %147 to i64
  %156 = mul nsw i64 %154, %155
  %157 = load i64, ptr %27, align 8
  %158 = mul i64 %156, %157
  %159 = getelementptr inbounds i8, ptr %150, i64 %158
  %160 = getelementptr inbounds nuw float, ptr %.0.val, i64 %151
  %161 = icmp sgt i32 %146, 15
  %162 = icmp eq i32 %144, 16
  %163 = icmp eq i32 %144, 8
  %164 = icmp eq i32 %144, 4
  %165 = icmp eq i32 %144, 1
  %166 = and i32 %146, -16
  %wide.trip.count = zext nneg i32 %147 to i64
  br label %167

167:                                              ; preds = %.lr.ph397, %.thread42
  %indvars.iv1615 = phi i64 [ 0, %.lr.ph397 ], [ %indvars.iv.next1616, %.thread42 ]
  %.010185396 = phi ptr [ %159, %.lr.ph397 ], [ %.410189, %.thread42 ]
  br i1 %.not11598, label %170, label %168

168:                                              ; preds = %167
  %169 = load <16 x float>, ptr %160, align 1
  br label %170

170:                                              ; preds = %168, %167
  %.010192 = phi nsz <16 x float> [ %169, %168 ], [ zeroinitializer, %167 ]
  %171 = load ptr, ptr %2, align 8
  %172 = load i64, ptr %28, align 8
  %173 = mul i64 %172, %indvars.iv1619
  %174 = load i64, ptr %29, align 8
  %175 = mul i64 %173, %174
  %176 = getelementptr inbounds i8, ptr %171, i64 %175
  br i1 %161, label %.lr.ph233, label %.preheader169

.lr.ph233:                                        ; preds = %170
  %177 = trunc nuw nsw i64 %indvars.iv1615 to i32
  %factor.op.mul.reass = mul i32 %factor.op.mul393, %177
  %178 = load ptr, ptr %0, align 8
  %179 = load i32, ptr %14, align 4
  %180 = sext i32 %179 to i64
  %181 = load i64, ptr %30, align 8
  %factor.op.mul240 = mul i64 %181, %180
  %182 = sext i32 %factor.op.mul.reass to i64
  %invariant.gep = getelementptr float, ptr %178, i64 %182
  br label %191

.preheader169:                                    ; preds = %.loopexit161, %170
  %.010311.lcssa = phi i32 [ 0, %170 ], [ %166, %.loopexit161 ]
  %.010286.lcssa = phi ptr [ %176, %170 ], [ %.810294, %.loopexit161 ]
  %.010265.lcssa = phi <16 x float> [ zeroinitializer, %170 ], [ %.810273, %.loopexit161 ]
  %.010240.lcssa = phi <16 x float> [ zeroinitializer, %170 ], [ %.810248, %.loopexit161 ]
  %.010217.lcssa = phi <16 x float> [ zeroinitializer, %170 ], [ %.810225, %.loopexit161 ]
  %.110193.lcssa = phi <16 x float> [ %.010192, %170 ], [ %.910201, %.loopexit161 ]
  %183 = or disjoint i32 %.010311.lcssa, 7
  %184 = icmp slt i32 %183, %146
  br i1 %184, label %.lr.ph292, label %.preheader168

.lr.ph292:                                        ; preds = %.preheader169
  %185 = trunc nuw nsw i64 %indvars.iv1615 to i32
  %factor.op.mul284.reass = mul i32 %factor.op.mul393, %185
  %186 = load ptr, ptr %0, align 8
  %187 = load i32, ptr %14, align 4
  %188 = sext i32 %187 to i64
  %189 = load i64, ptr %30, align 8
  %factor.op.mul299 = mul i64 %189, %188
  %190 = sext i32 %factor.op.mul284.reass to i64
  %invariant.gep301 = getelementptr float, ptr %186, i64 %190
  br label %663

191:                                              ; preds = %.lr.ph233, %.loopexit161
  %.110193232 = phi <16 x float> [ %.010192, %.lr.ph233 ], [ %.910201, %.loopexit161 ]
  %.010217231 = phi <16 x float> [ zeroinitializer, %.lr.ph233 ], [ %.810225, %.loopexit161 ]
  %.010240230 = phi <16 x float> [ zeroinitializer, %.lr.ph233 ], [ %.810248, %.loopexit161 ]
  %.010265229 = phi <16 x float> [ zeroinitializer, %.lr.ph233 ], [ %.810273, %.loopexit161 ]
  %.010286228 = phi ptr [ %176, %.lr.ph233 ], [ %.810294, %.loopexit161 ]
  %.010311227 = phi i32 [ 0, %.lr.ph233 ], [ %652, %.loopexit161 ]
  %192 = sdiv i32 %.010311227, %144
  %193 = sext i32 %192 to i64
  %.reass241 = mul i64 %factor.op.mul240, %193
  %gep = getelementptr i8, ptr %invariant.gep, i64 %.reass241
  br i1 %162, label %.preheader164, label %.loopexit165

.preheader164:                                    ; preds = %191
  br i1 %31, label %.lr.ph, label %.loopexit161

.lr.ph:                                           ; preds = %.preheader164, %.lr.ph
  %.310195176 = phi <16 x float> [ %288, %.lr.ph ], [ %.110193232, %.preheader164 ]
  %.210219175 = phi <16 x float> [ %293, %.lr.ph ], [ %.010217231, %.preheader164 ]
  %.210242174 = phi <16 x float> [ %298, %.lr.ph ], [ %.010240230, %.preheader164 ]
  %.210267173 = phi <16 x float> [ %303, %.lr.ph ], [ %.010265229, %.preheader164 ]
  %.210288172 = phi ptr [ %305, %.lr.ph ], [ %.010286228, %.preheader164 ]
  %.110319171 = phi ptr [ %304, %.lr.ph ], [ %gep, %.preheader164 ]
  %.010325170 = phi i32 [ %306, %.lr.ph ], [ 0, %.preheader164 ]
  %194 = load <16 x float>, ptr %.210288172, align 64
  %195 = getelementptr inbounds nuw i8, ptr %.210288172, i64 64
  %196 = load <16 x float>, ptr %195, align 64
  %197 = getelementptr inbounds nuw i8, ptr %.210288172, i64 128
  %198 = load <16 x float>, ptr %197, align 64
  %199 = getelementptr inbounds nuw i8, ptr %.210288172, i64 192
  %200 = load <16 x float>, ptr %199, align 64
  %201 = getelementptr inbounds nuw i8, ptr %.210288172, i64 256
  %202 = load <16 x float>, ptr %201, align 64
  %203 = getelementptr inbounds nuw i8, ptr %.210288172, i64 320
  %204 = load <16 x float>, ptr %203, align 64
  %205 = getelementptr inbounds nuw i8, ptr %.210288172, i64 384
  %206 = load <16 x float>, ptr %205, align 64
  %207 = getelementptr inbounds nuw i8, ptr %.210288172, i64 448
  %208 = load <16 x float>, ptr %207, align 64
  %209 = getelementptr inbounds nuw i8, ptr %.210288172, i64 512
  %210 = load <16 x float>, ptr %209, align 64
  %211 = getelementptr inbounds nuw i8, ptr %.210288172, i64 576
  %212 = load <16 x float>, ptr %211, align 64
  %213 = getelementptr inbounds nuw i8, ptr %.210288172, i64 640
  %214 = load <16 x float>, ptr %213, align 64
  %215 = getelementptr inbounds nuw i8, ptr %.210288172, i64 704
  %216 = load <16 x float>, ptr %215, align 64
  %217 = getelementptr inbounds nuw i8, ptr %.210288172, i64 768
  %218 = load <16 x float>, ptr %217, align 64
  %219 = getelementptr inbounds nuw i8, ptr %.210288172, i64 832
  %220 = load <16 x float>, ptr %219, align 64
  %221 = getelementptr inbounds nuw i8, ptr %.210288172, i64 896
  %222 = load <16 x float>, ptr %221, align 64
  %223 = getelementptr inbounds nuw i8, ptr %.210288172, i64 960
  %224 = load <16 x float>, ptr %223, align 64
  %225 = load float, ptr %.110319171, align 4
  %226 = insertelement <16 x float> poison, float %225, i64 0
  %227 = shufflevector <16 x float> %226, <16 x float> poison, <16 x i32> zeroinitializer
  %228 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %194, <16 x float> %227, <16 x float> %.310195176)
  %229 = getelementptr inbounds nuw i8, ptr %.110319171, i64 4
  %230 = load float, ptr %229, align 4
  %231 = insertelement <16 x float> poison, float %230, i64 0
  %232 = shufflevector <16 x float> %231, <16 x float> poison, <16 x i32> zeroinitializer
  %233 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %196, <16 x float> %232, <16 x float> %.210219175)
  %234 = getelementptr inbounds nuw i8, ptr %.110319171, i64 8
  %235 = load float, ptr %234, align 4
  %236 = insertelement <16 x float> poison, float %235, i64 0
  %237 = shufflevector <16 x float> %236, <16 x float> poison, <16 x i32> zeroinitializer
  %238 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %198, <16 x float> %237, <16 x float> %.210242174)
  %239 = getelementptr inbounds nuw i8, ptr %.110319171, i64 12
  %240 = load float, ptr %239, align 4
  %241 = insertelement <16 x float> poison, float %240, i64 0
  %242 = shufflevector <16 x float> %241, <16 x float> poison, <16 x i32> zeroinitializer
  %243 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %200, <16 x float> %242, <16 x float> %.210267173)
  %244 = getelementptr inbounds nuw i8, ptr %.110319171, i64 16
  %245 = load float, ptr %244, align 4
  %246 = insertelement <16 x float> poison, float %245, i64 0
  %247 = shufflevector <16 x float> %246, <16 x float> poison, <16 x i32> zeroinitializer
  %248 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %202, <16 x float> %247, <16 x float> %228)
  %249 = getelementptr inbounds nuw i8, ptr %.110319171, i64 20
  %250 = load float, ptr %249, align 4
  %251 = insertelement <16 x float> poison, float %250, i64 0
  %252 = shufflevector <16 x float> %251, <16 x float> poison, <16 x i32> zeroinitializer
  %253 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %204, <16 x float> %252, <16 x float> %233)
  %254 = getelementptr inbounds nuw i8, ptr %.110319171, i64 24
  %255 = load float, ptr %254, align 4
  %256 = insertelement <16 x float> poison, float %255, i64 0
  %257 = shufflevector <16 x float> %256, <16 x float> poison, <16 x i32> zeroinitializer
  %258 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %206, <16 x float> %257, <16 x float> %238)
  %259 = getelementptr inbounds nuw i8, ptr %.110319171, i64 28
  %260 = load float, ptr %259, align 4
  %261 = insertelement <16 x float> poison, float %260, i64 0
  %262 = shufflevector <16 x float> %261, <16 x float> poison, <16 x i32> zeroinitializer
  %263 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %208, <16 x float> %262, <16 x float> %243)
  %264 = getelementptr inbounds nuw i8, ptr %.110319171, i64 32
  %265 = load float, ptr %264, align 4
  %266 = insertelement <16 x float> poison, float %265, i64 0
  %267 = shufflevector <16 x float> %266, <16 x float> poison, <16 x i32> zeroinitializer
  %268 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %210, <16 x float> %267, <16 x float> %248)
  %269 = getelementptr inbounds nuw i8, ptr %.110319171, i64 36
  %270 = load float, ptr %269, align 4
  %271 = insertelement <16 x float> poison, float %270, i64 0
  %272 = shufflevector <16 x float> %271, <16 x float> poison, <16 x i32> zeroinitializer
  %273 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %212, <16 x float> %272, <16 x float> %253)
  %274 = getelementptr inbounds nuw i8, ptr %.110319171, i64 40
  %275 = load float, ptr %274, align 4
  %276 = insertelement <16 x float> poison, float %275, i64 0
  %277 = shufflevector <16 x float> %276, <16 x float> poison, <16 x i32> zeroinitializer
  %278 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %214, <16 x float> %277, <16 x float> %258)
  %279 = getelementptr inbounds nuw i8, ptr %.110319171, i64 44
  %280 = load float, ptr %279, align 4
  %281 = insertelement <16 x float> poison, float %280, i64 0
  %282 = shufflevector <16 x float> %281, <16 x float> poison, <16 x i32> zeroinitializer
  %283 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %216, <16 x float> %282, <16 x float> %263)
  %284 = getelementptr inbounds nuw i8, ptr %.110319171, i64 48
  %285 = load float, ptr %284, align 4
  %286 = insertelement <16 x float> poison, float %285, i64 0
  %287 = shufflevector <16 x float> %286, <16 x float> poison, <16 x i32> zeroinitializer
  %288 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %218, <16 x float> %287, <16 x float> %268)
  %289 = getelementptr inbounds nuw i8, ptr %.110319171, i64 52
  %290 = load float, ptr %289, align 4
  %291 = insertelement <16 x float> poison, float %290, i64 0
  %292 = shufflevector <16 x float> %291, <16 x float> poison, <16 x i32> zeroinitializer
  %293 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %220, <16 x float> %292, <16 x float> %273)
  %294 = getelementptr inbounds nuw i8, ptr %.110319171, i64 56
  %295 = load float, ptr %294, align 4
  %296 = insertelement <16 x float> poison, float %295, i64 0
  %297 = shufflevector <16 x float> %296, <16 x float> poison, <16 x i32> zeroinitializer
  %298 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %222, <16 x float> %297, <16 x float> %278)
  %299 = getelementptr inbounds nuw i8, ptr %.110319171, i64 60
  %300 = load float, ptr %299, align 4
  %301 = insertelement <16 x float> poison, float %300, i64 0
  %302 = shufflevector <16 x float> %301, <16 x float> poison, <16 x i32> zeroinitializer
  %303 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %224, <16 x float> %302, <16 x float> %283)
  %304 = getelementptr inbounds float, ptr %.110319171, i64 %33
  %305 = getelementptr inbounds nuw i8, ptr %.210288172, i64 1024
  %306 = add nuw nsw i32 %.010325170, 1
  %exitcond.not = icmp eq i32 %306, %3
  br i1 %exitcond.not, label %.loopexit165.loopexit, label %.lr.ph, !llvm.loop !68

.loopexit165.loopexit:                            ; preds = %.lr.ph
  %scevgep = getelementptr i8, ptr %.010286228, i64 %132
  br label %.loopexit165

.loopexit165:                                     ; preds = %.loopexit165.loopexit, %191
  %.010318 = phi ptr [ %gep, %191 ], [ %304, %.loopexit165.loopexit ]
  %.110287 = phi ptr [ %.010286228, %191 ], [ %scevgep, %.loopexit165.loopexit ]
  %.110266 = phi nsz <16 x float> [ %.010265229, %191 ], [ %303, %.loopexit165.loopexit ]
  %.110241 = phi nsz <16 x float> [ %.010240230, %191 ], [ %298, %.loopexit165.loopexit ]
  %.110218 = phi nsz <16 x float> [ %.010217231, %191 ], [ %293, %.loopexit165.loopexit ]
  %.210194 = phi nsz <16 x float> [ %.110193232, %191 ], [ %288, %.loopexit165.loopexit ]
  br i1 %163, label %307, label %.loopexit163

307:                                              ; preds = %.loopexit165
  br i1 %31, label %.lr.ph190.preheader, label %.loopexit161

.lr.ph190.preheader:                              ; preds = %307
  %308 = getelementptr inbounds float, ptr %.010318, i64 %34
  br label %.lr.ph190

.lr.ph190:                                        ; preds = %.lr.ph190.preheader, %.lr.ph190
  %.510197189 = phi <16 x float> [ %402, %.lr.ph190 ], [ %.210194, %.lr.ph190.preheader ]
  %.410221188 = phi <16 x float> [ %407, %.lr.ph190 ], [ %.110218, %.lr.ph190.preheader ]
  %.410244187 = phi <16 x float> [ %412, %.lr.ph190 ], [ %.110241, %.lr.ph190.preheader ]
  %.410269186 = phi <16 x float> [ %417, %.lr.ph190 ], [ %.110266, %.lr.ph190.preheader ]
  %.410290185 = phi ptr [ %420, %.lr.ph190 ], [ %.110287, %.lr.ph190.preheader ]
  %.310321184 = phi ptr [ %418, %.lr.ph190 ], [ %.010318, %.lr.ph190.preheader ]
  %.010326183 = phi ptr [ %419, %.lr.ph190 ], [ %308, %.lr.ph190.preheader ]
  %.010396182 = phi i32 [ %421, %.lr.ph190 ], [ 0, %.lr.ph190.preheader ]
  %309 = load <16 x float>, ptr %.410290185, align 64
  %310 = getelementptr inbounds nuw i8, ptr %.410290185, i64 64
  %311 = load <16 x float>, ptr %310, align 64
  %312 = getelementptr inbounds nuw i8, ptr %.410290185, i64 128
  %313 = load <16 x float>, ptr %312, align 64
  %314 = getelementptr inbounds nuw i8, ptr %.410290185, i64 192
  %315 = load <16 x float>, ptr %314, align 64
  %316 = getelementptr inbounds nuw i8, ptr %.410290185, i64 256
  %317 = load <16 x float>, ptr %316, align 64
  %318 = getelementptr inbounds nuw i8, ptr %.410290185, i64 320
  %319 = load <16 x float>, ptr %318, align 64
  %320 = getelementptr inbounds nuw i8, ptr %.410290185, i64 384
  %321 = load <16 x float>, ptr %320, align 64
  %322 = getelementptr inbounds nuw i8, ptr %.410290185, i64 448
  %323 = load <16 x float>, ptr %322, align 64
  %324 = getelementptr inbounds nuw i8, ptr %.410290185, i64 512
  %325 = load <16 x float>, ptr %324, align 64
  %326 = getelementptr inbounds nuw i8, ptr %.410290185, i64 576
  %327 = load <16 x float>, ptr %326, align 64
  %328 = getelementptr inbounds nuw i8, ptr %.410290185, i64 640
  %329 = load <16 x float>, ptr %328, align 64
  %330 = getelementptr inbounds nuw i8, ptr %.410290185, i64 704
  %331 = load <16 x float>, ptr %330, align 64
  %332 = getelementptr inbounds nuw i8, ptr %.410290185, i64 768
  %333 = load <16 x float>, ptr %332, align 64
  %334 = getelementptr inbounds nuw i8, ptr %.410290185, i64 832
  %335 = load <16 x float>, ptr %334, align 64
  %336 = getelementptr inbounds nuw i8, ptr %.410290185, i64 896
  %337 = load <16 x float>, ptr %336, align 64
  %338 = getelementptr inbounds nuw i8, ptr %.410290185, i64 960
  %339 = load <16 x float>, ptr %338, align 64
  %340 = load float, ptr %.310321184, align 4
  %341 = insertelement <16 x float> poison, float %340, i64 0
  %342 = shufflevector <16 x float> %341, <16 x float> poison, <16 x i32> zeroinitializer
  %343 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %309, <16 x float> %342, <16 x float> %.510197189)
  %344 = getelementptr inbounds nuw i8, ptr %.310321184, i64 4
  %345 = load float, ptr %344, align 4
  %346 = insertelement <16 x float> poison, float %345, i64 0
  %347 = shufflevector <16 x float> %346, <16 x float> poison, <16 x i32> zeroinitializer
  %348 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %311, <16 x float> %347, <16 x float> %.410221188)
  %349 = getelementptr inbounds nuw i8, ptr %.310321184, i64 8
  %350 = load float, ptr %349, align 4
  %351 = insertelement <16 x float> poison, float %350, i64 0
  %352 = shufflevector <16 x float> %351, <16 x float> poison, <16 x i32> zeroinitializer
  %353 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %313, <16 x float> %352, <16 x float> %.410244187)
  %354 = getelementptr inbounds nuw i8, ptr %.310321184, i64 12
  %355 = load float, ptr %354, align 4
  %356 = insertelement <16 x float> poison, float %355, i64 0
  %357 = shufflevector <16 x float> %356, <16 x float> poison, <16 x i32> zeroinitializer
  %358 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %315, <16 x float> %357, <16 x float> %.410269186)
  %359 = getelementptr inbounds nuw i8, ptr %.310321184, i64 16
  %360 = load float, ptr %359, align 4
  %361 = insertelement <16 x float> poison, float %360, i64 0
  %362 = shufflevector <16 x float> %361, <16 x float> poison, <16 x i32> zeroinitializer
  %363 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %317, <16 x float> %362, <16 x float> %343)
  %364 = getelementptr inbounds nuw i8, ptr %.310321184, i64 20
  %365 = load float, ptr %364, align 4
  %366 = insertelement <16 x float> poison, float %365, i64 0
  %367 = shufflevector <16 x float> %366, <16 x float> poison, <16 x i32> zeroinitializer
  %368 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %319, <16 x float> %367, <16 x float> %348)
  %369 = getelementptr inbounds nuw i8, ptr %.310321184, i64 24
  %370 = load float, ptr %369, align 4
  %371 = insertelement <16 x float> poison, float %370, i64 0
  %372 = shufflevector <16 x float> %371, <16 x float> poison, <16 x i32> zeroinitializer
  %373 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %321, <16 x float> %372, <16 x float> %353)
  %374 = getelementptr inbounds nuw i8, ptr %.310321184, i64 28
  %375 = load float, ptr %374, align 4
  %376 = insertelement <16 x float> poison, float %375, i64 0
  %377 = shufflevector <16 x float> %376, <16 x float> poison, <16 x i32> zeroinitializer
  %378 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %323, <16 x float> %377, <16 x float> %358)
  %379 = load float, ptr %.010326183, align 4
  %380 = insertelement <16 x float> poison, float %379, i64 0
  %381 = shufflevector <16 x float> %380, <16 x float> poison, <16 x i32> zeroinitializer
  %382 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %325, <16 x float> %381, <16 x float> %363)
  %383 = getelementptr inbounds nuw i8, ptr %.010326183, i64 4
  %384 = load float, ptr %383, align 4
  %385 = insertelement <16 x float> poison, float %384, i64 0
  %386 = shufflevector <16 x float> %385, <16 x float> poison, <16 x i32> zeroinitializer
  %387 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %327, <16 x float> %386, <16 x float> %368)
  %388 = getelementptr inbounds nuw i8, ptr %.010326183, i64 8
  %389 = load float, ptr %388, align 4
  %390 = insertelement <16 x float> poison, float %389, i64 0
  %391 = shufflevector <16 x float> %390, <16 x float> poison, <16 x i32> zeroinitializer
  %392 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %329, <16 x float> %391, <16 x float> %373)
  %393 = getelementptr inbounds nuw i8, ptr %.010326183, i64 12
  %394 = load float, ptr %393, align 4
  %395 = insertelement <16 x float> poison, float %394, i64 0
  %396 = shufflevector <16 x float> %395, <16 x float> poison, <16 x i32> zeroinitializer
  %397 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %331, <16 x float> %396, <16 x float> %378)
  %398 = getelementptr inbounds nuw i8, ptr %.010326183, i64 16
  %399 = load float, ptr %398, align 4
  %400 = insertelement <16 x float> poison, float %399, i64 0
  %401 = shufflevector <16 x float> %400, <16 x float> poison, <16 x i32> zeroinitializer
  %402 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %333, <16 x float> %401, <16 x float> %382)
  %403 = getelementptr inbounds nuw i8, ptr %.010326183, i64 20
  %404 = load float, ptr %403, align 4
  %405 = insertelement <16 x float> poison, float %404, i64 0
  %406 = shufflevector <16 x float> %405, <16 x float> poison, <16 x i32> zeroinitializer
  %407 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %335, <16 x float> %406, <16 x float> %387)
  %408 = getelementptr inbounds nuw i8, ptr %.010326183, i64 24
  %409 = load float, ptr %408, align 4
  %410 = insertelement <16 x float> poison, float %409, i64 0
  %411 = shufflevector <16 x float> %410, <16 x float> poison, <16 x i32> zeroinitializer
  %412 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %337, <16 x float> %411, <16 x float> %392)
  %413 = getelementptr inbounds nuw i8, ptr %.010326183, i64 28
  %414 = load float, ptr %413, align 4
  %415 = insertelement <16 x float> poison, float %414, i64 0
  %416 = shufflevector <16 x float> %415, <16 x float> poison, <16 x i32> zeroinitializer
  %417 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %339, <16 x float> %416, <16 x float> %397)
  %418 = getelementptr inbounds float, ptr %.310321184, i64 %36
  %419 = getelementptr inbounds float, ptr %.010326183, i64 %36
  %420 = getelementptr inbounds nuw i8, ptr %.410290185, i64 1024
  %421 = add nuw nsw i32 %.010396182, 1
  %exitcond1591.not = icmp eq i32 %421, %3
  br i1 %exitcond1591.not, label %.loopexit163.loopexit, label %.lr.ph190, !llvm.loop !69

.loopexit163.loopexit:                            ; preds = %.lr.ph190
  %scevgep1590 = getelementptr i8, ptr %.110287, i64 %132
  br label %.loopexit163

.loopexit163:                                     ; preds = %.loopexit163.loopexit, %.loopexit165
  %.210320 = phi ptr [ %.010318, %.loopexit165 ], [ %418, %.loopexit163.loopexit ]
  %.310289 = phi ptr [ %.110287, %.loopexit165 ], [ %scevgep1590, %.loopexit163.loopexit ]
  %.310268 = phi nsz <16 x float> [ %.110266, %.loopexit165 ], [ %417, %.loopexit163.loopexit ]
  %.310243 = phi nsz <16 x float> [ %.110241, %.loopexit165 ], [ %412, %.loopexit163.loopexit ]
  %.310220 = phi nsz <16 x float> [ %.110218, %.loopexit165 ], [ %407, %.loopexit163.loopexit ]
  %.410196 = phi nsz <16 x float> [ %.210194, %.loopexit165 ], [ %402, %.loopexit163.loopexit ]
  br i1 %164, label %422, label %.loopexit162

422:                                              ; preds = %.loopexit163
  br i1 %31, label %.lr.ph207.preheader, label %.loopexit161

.lr.ph207.preheader:                              ; preds = %422
  %423 = getelementptr inbounds float, ptr %.210320, i64 %40
  %424 = getelementptr inbounds float, ptr %.210320, i64 %38
  %425 = getelementptr inbounds float, ptr %.210320, i64 %34
  br label %.lr.ph207

.lr.ph207:                                        ; preds = %.lr.ph207.preheader, %.lr.ph207
  %.710199206 = phi <16 x float> [ %517, %.lr.ph207 ], [ %.410196, %.lr.ph207.preheader ]
  %.610223205 = phi <16 x float> [ %522, %.lr.ph207 ], [ %.310220, %.lr.ph207.preheader ]
  %.610246204 = phi <16 x float> [ %527, %.lr.ph207 ], [ %.310243, %.lr.ph207.preheader ]
  %.610271203 = phi <16 x float> [ %532, %.lr.ph207 ], [ %.310268, %.lr.ph207.preheader ]
  %.610292202 = phi ptr [ %537, %.lr.ph207 ], [ %.310289, %.lr.ph207.preheader ]
  %.510323201 = phi ptr [ %533, %.lr.ph207 ], [ %.210320, %.lr.ph207.preheader ]
  %.010397200 = phi ptr [ %534, %.lr.ph207 ], [ %425, %.lr.ph207.preheader ]
  %.010398199 = phi ptr [ %535, %.lr.ph207 ], [ %424, %.lr.ph207.preheader ]
  %.010399198 = phi ptr [ %536, %.lr.ph207 ], [ %423, %.lr.ph207.preheader ]
  %.010419197 = phi i32 [ %538, %.lr.ph207 ], [ 0, %.lr.ph207.preheader ]
  %426 = load <16 x float>, ptr %.610292202, align 64
  %427 = getelementptr inbounds nuw i8, ptr %.610292202, i64 64
  %428 = load <16 x float>, ptr %427, align 64
  %429 = getelementptr inbounds nuw i8, ptr %.610292202, i64 128
  %430 = load <16 x float>, ptr %429, align 64
  %431 = getelementptr inbounds nuw i8, ptr %.610292202, i64 192
  %432 = load <16 x float>, ptr %431, align 64
  %433 = getelementptr inbounds nuw i8, ptr %.610292202, i64 256
  %434 = load <16 x float>, ptr %433, align 64
  %435 = getelementptr inbounds nuw i8, ptr %.610292202, i64 320
  %436 = load <16 x float>, ptr %435, align 64
  %437 = getelementptr inbounds nuw i8, ptr %.610292202, i64 384
  %438 = load <16 x float>, ptr %437, align 64
  %439 = getelementptr inbounds nuw i8, ptr %.610292202, i64 448
  %440 = load <16 x float>, ptr %439, align 64
  %441 = getelementptr inbounds nuw i8, ptr %.610292202, i64 512
  %442 = load <16 x float>, ptr %441, align 64
  %443 = getelementptr inbounds nuw i8, ptr %.610292202, i64 576
  %444 = load <16 x float>, ptr %443, align 64
  %445 = getelementptr inbounds nuw i8, ptr %.610292202, i64 640
  %446 = load <16 x float>, ptr %445, align 64
  %447 = getelementptr inbounds nuw i8, ptr %.610292202, i64 704
  %448 = load <16 x float>, ptr %447, align 64
  %449 = getelementptr inbounds nuw i8, ptr %.610292202, i64 768
  %450 = load <16 x float>, ptr %449, align 64
  %451 = getelementptr inbounds nuw i8, ptr %.610292202, i64 832
  %452 = load <16 x float>, ptr %451, align 64
  %453 = getelementptr inbounds nuw i8, ptr %.610292202, i64 896
  %454 = load <16 x float>, ptr %453, align 64
  %455 = getelementptr inbounds nuw i8, ptr %.610292202, i64 960
  %456 = load <16 x float>, ptr %455, align 64
  %457 = load float, ptr %.510323201, align 4
  %458 = insertelement <16 x float> poison, float %457, i64 0
  %459 = shufflevector <16 x float> %458, <16 x float> poison, <16 x i32> zeroinitializer
  %460 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %426, <16 x float> %459, <16 x float> %.710199206)
  %461 = getelementptr inbounds nuw i8, ptr %.510323201, i64 4
  %462 = load float, ptr %461, align 4
  %463 = insertelement <16 x float> poison, float %462, i64 0
  %464 = shufflevector <16 x float> %463, <16 x float> poison, <16 x i32> zeroinitializer
  %465 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %428, <16 x float> %464, <16 x float> %.610223205)
  %466 = getelementptr inbounds nuw i8, ptr %.510323201, i64 8
  %467 = load float, ptr %466, align 4
  %468 = insertelement <16 x float> poison, float %467, i64 0
  %469 = shufflevector <16 x float> %468, <16 x float> poison, <16 x i32> zeroinitializer
  %470 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %430, <16 x float> %469, <16 x float> %.610246204)
  %471 = getelementptr inbounds nuw i8, ptr %.510323201, i64 12
  %472 = load float, ptr %471, align 4
  %473 = insertelement <16 x float> poison, float %472, i64 0
  %474 = shufflevector <16 x float> %473, <16 x float> poison, <16 x i32> zeroinitializer
  %475 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %432, <16 x float> %474, <16 x float> %.610271203)
  %476 = load float, ptr %.010397200, align 4
  %477 = insertelement <16 x float> poison, float %476, i64 0
  %478 = shufflevector <16 x float> %477, <16 x float> poison, <16 x i32> zeroinitializer
  %479 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %434, <16 x float> %478, <16 x float> %460)
  %480 = getelementptr inbounds nuw i8, ptr %.010397200, i64 4
  %481 = load float, ptr %480, align 4
  %482 = insertelement <16 x float> poison, float %481, i64 0
  %483 = shufflevector <16 x float> %482, <16 x float> poison, <16 x i32> zeroinitializer
  %484 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %436, <16 x float> %483, <16 x float> %465)
  %485 = getelementptr inbounds nuw i8, ptr %.010397200, i64 8
  %486 = load float, ptr %485, align 4
  %487 = insertelement <16 x float> poison, float %486, i64 0
  %488 = shufflevector <16 x float> %487, <16 x float> poison, <16 x i32> zeroinitializer
  %489 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %438, <16 x float> %488, <16 x float> %470)
  %490 = getelementptr inbounds nuw i8, ptr %.010397200, i64 12
  %491 = load float, ptr %490, align 4
  %492 = insertelement <16 x float> poison, float %491, i64 0
  %493 = shufflevector <16 x float> %492, <16 x float> poison, <16 x i32> zeroinitializer
  %494 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %440, <16 x float> %493, <16 x float> %475)
  %495 = load float, ptr %.010398199, align 4
  %496 = insertelement <16 x float> poison, float %495, i64 0
  %497 = shufflevector <16 x float> %496, <16 x float> poison, <16 x i32> zeroinitializer
  %498 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %442, <16 x float> %497, <16 x float> %479)
  %499 = getelementptr inbounds nuw i8, ptr %.010398199, i64 4
  %500 = load float, ptr %499, align 4
  %501 = insertelement <16 x float> poison, float %500, i64 0
  %502 = shufflevector <16 x float> %501, <16 x float> poison, <16 x i32> zeroinitializer
  %503 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %444, <16 x float> %502, <16 x float> %484)
  %504 = getelementptr inbounds nuw i8, ptr %.010398199, i64 8
  %505 = load float, ptr %504, align 4
  %506 = insertelement <16 x float> poison, float %505, i64 0
  %507 = shufflevector <16 x float> %506, <16 x float> poison, <16 x i32> zeroinitializer
  %508 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %446, <16 x float> %507, <16 x float> %489)
  %509 = getelementptr inbounds nuw i8, ptr %.010398199, i64 12
  %510 = load float, ptr %509, align 4
  %511 = insertelement <16 x float> poison, float %510, i64 0
  %512 = shufflevector <16 x float> %511, <16 x float> poison, <16 x i32> zeroinitializer
  %513 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %448, <16 x float> %512, <16 x float> %494)
  %514 = load float, ptr %.010399198, align 4
  %515 = insertelement <16 x float> poison, float %514, i64 0
  %516 = shufflevector <16 x float> %515, <16 x float> poison, <16 x i32> zeroinitializer
  %517 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %450, <16 x float> %516, <16 x float> %498)
  %518 = getelementptr inbounds nuw i8, ptr %.010399198, i64 4
  %519 = load float, ptr %518, align 4
  %520 = insertelement <16 x float> poison, float %519, i64 0
  %521 = shufflevector <16 x float> %520, <16 x float> poison, <16 x i32> zeroinitializer
  %522 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %452, <16 x float> %521, <16 x float> %503)
  %523 = getelementptr inbounds nuw i8, ptr %.010399198, i64 8
  %524 = load float, ptr %523, align 4
  %525 = insertelement <16 x float> poison, float %524, i64 0
  %526 = shufflevector <16 x float> %525, <16 x float> poison, <16 x i32> zeroinitializer
  %527 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %454, <16 x float> %526, <16 x float> %508)
  %528 = getelementptr inbounds nuw i8, ptr %.010399198, i64 12
  %529 = load float, ptr %528, align 4
  %530 = insertelement <16 x float> poison, float %529, i64 0
  %531 = shufflevector <16 x float> %530, <16 x float> poison, <16 x i32> zeroinitializer
  %532 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %456, <16 x float> %531, <16 x float> %513)
  %533 = getelementptr inbounds float, ptr %.510323201, i64 %42
  %534 = getelementptr inbounds float, ptr %.010397200, i64 %42
  %535 = getelementptr inbounds float, ptr %.010398199, i64 %42
  %536 = getelementptr inbounds float, ptr %.010399198, i64 %42
  %537 = getelementptr inbounds nuw i8, ptr %.610292202, i64 1024
  %538 = add nuw nsw i32 %.010419197, 1
  %exitcond1593.not = icmp eq i32 %538, %3
  br i1 %exitcond1593.not, label %.loopexit162.loopexit, label %.lr.ph207, !llvm.loop !70

.loopexit162.loopexit:                            ; preds = %.lr.ph207
  %scevgep1592 = getelementptr i8, ptr %.310289, i64 %132
  br label %.loopexit162

.loopexit162:                                     ; preds = %.loopexit162.loopexit, %.loopexit163
  %.410322 = phi ptr [ %.210320, %.loopexit163 ], [ %533, %.loopexit162.loopexit ]
  %.510291 = phi ptr [ %.310289, %.loopexit163 ], [ %scevgep1592, %.loopexit162.loopexit ]
  %.510270 = phi nsz <16 x float> [ %.310268, %.loopexit163 ], [ %532, %.loopexit162.loopexit ]
  %.510245 = phi nsz <16 x float> [ %.310243, %.loopexit163 ], [ %527, %.loopexit162.loopexit ]
  %.510222 = phi nsz <16 x float> [ %.310220, %.loopexit163 ], [ %522, %.loopexit162.loopexit ]
  %.610198 = phi nsz <16 x float> [ %.410196, %.loopexit163 ], [ %517, %.loopexit162.loopexit ]
  br i1 %165, label %.preheader160, label %.loopexit161

.preheader160:                                    ; preds = %.loopexit162
  br i1 %31, label %.lr.ph221, label %.loopexit161

.lr.ph221:                                        ; preds = %.preheader160, %.lr.ph221
  %.810200220 = phi <16 x float> [ %633, %.lr.ph221 ], [ %.610198, %.preheader160 ]
  %.710224219 = phi <16 x float> [ %638, %.lr.ph221 ], [ %.510222, %.preheader160 ]
  %.710247218 = phi <16 x float> [ %643, %.lr.ph221 ], [ %.510245, %.preheader160 ]
  %.710272217 = phi <16 x float> [ %648, %.lr.ph221 ], [ %.510270, %.preheader160 ]
  %.710293216 = phi ptr [ %650, %.lr.ph221 ], [ %.510291, %.preheader160 ]
  %.610324215 = phi ptr [ %649, %.lr.ph221 ], [ %.410322, %.preheader160 ]
  %.010420214 = phi i32 [ %651, %.lr.ph221 ], [ 0, %.preheader160 ]
  %539 = load <16 x float>, ptr %.710293216, align 64
  %540 = getelementptr inbounds nuw i8, ptr %.710293216, i64 64
  %541 = load <16 x float>, ptr %540, align 64
  %542 = getelementptr inbounds nuw i8, ptr %.710293216, i64 128
  %543 = load <16 x float>, ptr %542, align 64
  %544 = getelementptr inbounds nuw i8, ptr %.710293216, i64 192
  %545 = load <16 x float>, ptr %544, align 64
  %546 = getelementptr inbounds nuw i8, ptr %.710293216, i64 256
  %547 = load <16 x float>, ptr %546, align 64
  %548 = getelementptr inbounds nuw i8, ptr %.710293216, i64 320
  %549 = load <16 x float>, ptr %548, align 64
  %550 = getelementptr inbounds nuw i8, ptr %.710293216, i64 384
  %551 = load <16 x float>, ptr %550, align 64
  %552 = getelementptr inbounds nuw i8, ptr %.710293216, i64 448
  %553 = load <16 x float>, ptr %552, align 64
  %554 = getelementptr inbounds nuw i8, ptr %.710293216, i64 512
  %555 = load <16 x float>, ptr %554, align 64
  %556 = getelementptr inbounds nuw i8, ptr %.710293216, i64 576
  %557 = load <16 x float>, ptr %556, align 64
  %558 = getelementptr inbounds nuw i8, ptr %.710293216, i64 640
  %559 = load <16 x float>, ptr %558, align 64
  %560 = getelementptr inbounds nuw i8, ptr %.710293216, i64 704
  %561 = load <16 x float>, ptr %560, align 64
  %562 = getelementptr inbounds nuw i8, ptr %.710293216, i64 768
  %563 = load <16 x float>, ptr %562, align 64
  %564 = getelementptr inbounds nuw i8, ptr %.710293216, i64 832
  %565 = load <16 x float>, ptr %564, align 64
  %566 = getelementptr inbounds nuw i8, ptr %.710293216, i64 896
  %567 = load <16 x float>, ptr %566, align 64
  %568 = getelementptr inbounds nuw i8, ptr %.710293216, i64 960
  %569 = load <16 x float>, ptr %568, align 64
  %570 = load float, ptr %.610324215, align 4
  %571 = insertelement <16 x float> poison, float %570, i64 0
  %572 = shufflevector <16 x float> %571, <16 x float> poison, <16 x i32> zeroinitializer
  %573 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %539, <16 x float> %572, <16 x float> %.810200220)
  %574 = getelementptr inbounds float, ptr %.610324215, i64 %34
  %575 = load float, ptr %574, align 4
  %576 = insertelement <16 x float> poison, float %575, i64 0
  %577 = shufflevector <16 x float> %576, <16 x float> poison, <16 x i32> zeroinitializer
  %578 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %541, <16 x float> %577, <16 x float> %.710224219)
  %579 = getelementptr inbounds float, ptr %.610324215, i64 %38
  %580 = load float, ptr %579, align 4
  %581 = insertelement <16 x float> poison, float %580, i64 0
  %582 = shufflevector <16 x float> %581, <16 x float> poison, <16 x i32> zeroinitializer
  %583 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %543, <16 x float> %582, <16 x float> %.710247218)
  %584 = getelementptr inbounds float, ptr %.610324215, i64 %40
  %585 = load float, ptr %584, align 4
  %586 = insertelement <16 x float> poison, float %585, i64 0
  %587 = shufflevector <16 x float> %586, <16 x float> poison, <16 x i32> zeroinitializer
  %588 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %545, <16 x float> %587, <16 x float> %.710272217)
  %589 = getelementptr inbounds float, ptr %.610324215, i64 %44
  %590 = load float, ptr %589, align 4
  %591 = insertelement <16 x float> poison, float %590, i64 0
  %592 = shufflevector <16 x float> %591, <16 x float> poison, <16 x i32> zeroinitializer
  %593 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %547, <16 x float> %592, <16 x float> %573)
  %594 = getelementptr inbounds float, ptr %.610324215, i64 %46
  %595 = load float, ptr %594, align 4
  %596 = insertelement <16 x float> poison, float %595, i64 0
  %597 = shufflevector <16 x float> %596, <16 x float> poison, <16 x i32> zeroinitializer
  %598 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %549, <16 x float> %597, <16 x float> %578)
  %599 = getelementptr inbounds float, ptr %.610324215, i64 %48
  %600 = load float, ptr %599, align 4
  %601 = insertelement <16 x float> poison, float %600, i64 0
  %602 = shufflevector <16 x float> %601, <16 x float> poison, <16 x i32> zeroinitializer
  %603 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %551, <16 x float> %602, <16 x float> %583)
  %604 = getelementptr inbounds float, ptr %.610324215, i64 %50
  %605 = load float, ptr %604, align 4
  %606 = insertelement <16 x float> poison, float %605, i64 0
  %607 = shufflevector <16 x float> %606, <16 x float> poison, <16 x i32> zeroinitializer
  %608 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %553, <16 x float> %607, <16 x float> %588)
  %609 = getelementptr inbounds float, ptr %.610324215, i64 %52
  %610 = load float, ptr %609, align 4
  %611 = insertelement <16 x float> poison, float %610, i64 0
  %612 = shufflevector <16 x float> %611, <16 x float> poison, <16 x i32> zeroinitializer
  %613 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %555, <16 x float> %612, <16 x float> %593)
  %614 = getelementptr inbounds float, ptr %.610324215, i64 %54
  %615 = load float, ptr %614, align 4
  %616 = insertelement <16 x float> poison, float %615, i64 0
  %617 = shufflevector <16 x float> %616, <16 x float> poison, <16 x i32> zeroinitializer
  %618 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %557, <16 x float> %617, <16 x float> %598)
  %619 = getelementptr inbounds float, ptr %.610324215, i64 %56
  %620 = load float, ptr %619, align 4
  %621 = insertelement <16 x float> poison, float %620, i64 0
  %622 = shufflevector <16 x float> %621, <16 x float> poison, <16 x i32> zeroinitializer
  %623 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %559, <16 x float> %622, <16 x float> %603)
  %624 = getelementptr inbounds float, ptr %.610324215, i64 %58
  %625 = load float, ptr %624, align 4
  %626 = insertelement <16 x float> poison, float %625, i64 0
  %627 = shufflevector <16 x float> %626, <16 x float> poison, <16 x i32> zeroinitializer
  %628 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %561, <16 x float> %627, <16 x float> %608)
  %629 = getelementptr inbounds float, ptr %.610324215, i64 %60
  %630 = load float, ptr %629, align 4
  %631 = insertelement <16 x float> poison, float %630, i64 0
  %632 = shufflevector <16 x float> %631, <16 x float> poison, <16 x i32> zeroinitializer
  %633 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %563, <16 x float> %632, <16 x float> %613)
  %634 = getelementptr inbounds float, ptr %.610324215, i64 %62
  %635 = load float, ptr %634, align 4
  %636 = insertelement <16 x float> poison, float %635, i64 0
  %637 = shufflevector <16 x float> %636, <16 x float> poison, <16 x i32> zeroinitializer
  %638 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %565, <16 x float> %637, <16 x float> %618)
  %639 = getelementptr inbounds float, ptr %.610324215, i64 %64
  %640 = load float, ptr %639, align 4
  %641 = insertelement <16 x float> poison, float %640, i64 0
  %642 = shufflevector <16 x float> %641, <16 x float> poison, <16 x i32> zeroinitializer
  %643 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %567, <16 x float> %642, <16 x float> %623)
  %644 = getelementptr inbounds float, ptr %.610324215, i64 %66
  %645 = load float, ptr %644, align 4
  %646 = insertelement <16 x float> poison, float %645, i64 0
  %647 = shufflevector <16 x float> %646, <16 x float> poison, <16 x i32> zeroinitializer
  %648 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %569, <16 x float> %647, <16 x float> %628)
  %649 = getelementptr inbounds float, ptr %.610324215, i64 %67
  %650 = getelementptr inbounds nuw i8, ptr %.710293216, i64 1024
  %651 = add nuw nsw i32 %.010420214, 1
  %exitcond1595.not = icmp eq i32 %651, %3
  br i1 %exitcond1595.not, label %.loopexit161.loopexit, label %.lr.ph221, !llvm.loop !71

.loopexit161.loopexit:                            ; preds = %.lr.ph221
  %scevgep1594 = getelementptr i8, ptr %.510291, i64 %132
  br label %.loopexit161

.loopexit161:                                     ; preds = %.preheader164, %307, %422, %.loopexit161.loopexit, %.preheader160, %.loopexit162
  %.810294 = phi ptr [ %.510291, %.loopexit162 ], [ %.510291, %.preheader160 ], [ %scevgep1594, %.loopexit161.loopexit ], [ %.310289, %422 ], [ %.110287, %307 ], [ %.010286228, %.preheader164 ]
  %.810273 = phi nsz <16 x float> [ %.510270, %.loopexit162 ], [ %.510270, %.preheader160 ], [ %648, %.loopexit161.loopexit ], [ %.310268, %422 ], [ %.110266, %307 ], [ %.010265229, %.preheader164 ]
  %.810248 = phi nsz <16 x float> [ %.510245, %.loopexit162 ], [ %.510245, %.preheader160 ], [ %643, %.loopexit161.loopexit ], [ %.310243, %422 ], [ %.110241, %307 ], [ %.010240230, %.preheader164 ]
  %.810225 = phi nsz <16 x float> [ %.510222, %.loopexit162 ], [ %.510222, %.preheader160 ], [ %638, %.loopexit161.loopexit ], [ %.310220, %422 ], [ %.110218, %307 ], [ %.010217231, %.preheader164 ]
  %.910201 = phi nsz <16 x float> [ %.610198, %.loopexit162 ], [ %.610198, %.preheader160 ], [ %633, %.loopexit161.loopexit ], [ %.410196, %422 ], [ %.210194, %307 ], [ %.110193232, %.preheader164 ]
  %652 = add nuw nsw i32 %.010311227, 16
  %653 = or disjoint i32 %652, 15
  %654 = icmp slt i32 %653, %146
  br i1 %654, label %191, label %.preheader169, !llvm.loop !72

.preheader168:                                    ; preds = %.loopexit156, %.preheader169
  %.110312.lcssa = phi i32 [ %.010311.lcssa, %.preheader169 ], [ %839, %.loopexit156 ]
  %.910295.lcssa = phi ptr [ %.010286.lcssa, %.preheader169 ], [ %.1510301, %.loopexit156 ]
  %.910274.lcssa = phi <16 x float> [ %.010265.lcssa, %.preheader169 ], [ %.1510280, %.loopexit156 ]
  %.910249.lcssa = phi <16 x float> [ %.010240.lcssa, %.preheader169 ], [ %.1510255, %.loopexit156 ]
  %.910226.lcssa = phi <16 x float> [ %.010217.lcssa, %.preheader169 ], [ %.1510232, %.loopexit156 ]
  %.1010202.lcssa = phi <16 x float> [ %.110193.lcssa, %.preheader169 ], [ %.1610208, %.loopexit156 ]
  %655 = or disjoint i32 %.110312.lcssa, 3
  %656 = icmp slt i32 %655, %146
  br i1 %656, label %.lr.ph338, label %.preheader167

.lr.ph338:                                        ; preds = %.preheader168
  %657 = trunc nuw nsw i64 %indvars.iv1615 to i32
  %factor.op.mul330.reass = mul i32 %factor.op.mul393, %657
  %658 = load ptr, ptr %0, align 8
  %659 = load i32, ptr %14, align 4
  %660 = sext i32 %659 to i64
  %661 = load i64, ptr %30, align 8
  %factor.op.mul345 = mul i64 %661, %660
  %662 = sext i32 %factor.op.mul330.reass to i64
  %invariant.gep347 = getelementptr float, ptr %658, i64 %662
  br label %870

663:                                              ; preds = %.lr.ph292, %.loopexit156
  %.1010202291 = phi <16 x float> [ %.110193.lcssa, %.lr.ph292 ], [ %.1610208, %.loopexit156 ]
  %.910226290 = phi <16 x float> [ %.010217.lcssa, %.lr.ph292 ], [ %.1510232, %.loopexit156 ]
  %.910249289 = phi <16 x float> [ %.010240.lcssa, %.lr.ph292 ], [ %.1510255, %.loopexit156 ]
  %.910274288 = phi <16 x float> [ %.010265.lcssa, %.lr.ph292 ], [ %.1510280, %.loopexit156 ]
  %.910295287 = phi ptr [ %.010286.lcssa, %.lr.ph292 ], [ %.1510301, %.loopexit156 ]
  %.110312286 = phi i32 [ %.010311.lcssa, %.lr.ph292 ], [ %839, %.loopexit156 ]
  %664 = sdiv i32 %.110312286, %144
  %665 = sext i32 %664 to i64
  %.reass300 = mul i64 %factor.op.mul299, %665
  %gep302 = getelementptr i8, ptr %invariant.gep301, i64 %.reass300
  br i1 %163, label %.preheader158, label %.loopexit159

.preheader158:                                    ; preds = %663
  br i1 %31, label %.lr.ph249, label %.loopexit156

.lr.ph249:                                        ; preds = %.preheader158, %.lr.ph249
  %.1210204248 = phi <16 x float> [ %704, %.lr.ph249 ], [ %.1010202291, %.preheader158 ]
  %.1110228247 = phi <16 x float> [ %709, %.lr.ph249 ], [ %.910226290, %.preheader158 ]
  %.1110251246 = phi <16 x float> [ %714, %.lr.ph249 ], [ %.910249289, %.preheader158 ]
  %.1110276245 = phi <16 x float> [ %719, %.lr.ph249 ], [ %.910274288, %.preheader158 ]
  %.1110297244 = phi ptr [ %721, %.lr.ph249 ], [ %.910295287, %.preheader158 ]
  %.110422243 = phi ptr [ %720, %.lr.ph249 ], [ %gep302, %.preheader158 ]
  %.010426242 = phi i32 [ %722, %.lr.ph249 ], [ 0, %.preheader158 ]
  %666 = load <16 x float>, ptr %.1110297244, align 64
  %667 = getelementptr inbounds nuw i8, ptr %.1110297244, i64 64
  %668 = load <16 x float>, ptr %667, align 64
  %669 = getelementptr inbounds nuw i8, ptr %.1110297244, i64 128
  %670 = load <16 x float>, ptr %669, align 64
  %671 = getelementptr inbounds nuw i8, ptr %.1110297244, i64 192
  %672 = load <16 x float>, ptr %671, align 64
  %673 = getelementptr inbounds nuw i8, ptr %.1110297244, i64 256
  %674 = load <16 x float>, ptr %673, align 64
  %675 = getelementptr inbounds nuw i8, ptr %.1110297244, i64 320
  %676 = load <16 x float>, ptr %675, align 64
  %677 = getelementptr inbounds nuw i8, ptr %.1110297244, i64 384
  %678 = load <16 x float>, ptr %677, align 64
  %679 = getelementptr inbounds nuw i8, ptr %.1110297244, i64 448
  %680 = load <16 x float>, ptr %679, align 64
  %681 = load float, ptr %.110422243, align 4
  %682 = insertelement <16 x float> poison, float %681, i64 0
  %683 = shufflevector <16 x float> %682, <16 x float> poison, <16 x i32> zeroinitializer
  %684 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %666, <16 x float> %683, <16 x float> %.1210204248)
  %685 = getelementptr inbounds nuw i8, ptr %.110422243, i64 4
  %686 = load float, ptr %685, align 4
  %687 = insertelement <16 x float> poison, float %686, i64 0
  %688 = shufflevector <16 x float> %687, <16 x float> poison, <16 x i32> zeroinitializer
  %689 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %668, <16 x float> %688, <16 x float> %.1110228247)
  %690 = getelementptr inbounds nuw i8, ptr %.110422243, i64 8
  %691 = load float, ptr %690, align 4
  %692 = insertelement <16 x float> poison, float %691, i64 0
  %693 = shufflevector <16 x float> %692, <16 x float> poison, <16 x i32> zeroinitializer
  %694 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %670, <16 x float> %693, <16 x float> %.1110251246)
  %695 = getelementptr inbounds nuw i8, ptr %.110422243, i64 12
  %696 = load float, ptr %695, align 4
  %697 = insertelement <16 x float> poison, float %696, i64 0
  %698 = shufflevector <16 x float> %697, <16 x float> poison, <16 x i32> zeroinitializer
  %699 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %672, <16 x float> %698, <16 x float> %.1110276245)
  %700 = getelementptr inbounds nuw i8, ptr %.110422243, i64 16
  %701 = load float, ptr %700, align 4
  %702 = insertelement <16 x float> poison, float %701, i64 0
  %703 = shufflevector <16 x float> %702, <16 x float> poison, <16 x i32> zeroinitializer
  %704 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %674, <16 x float> %703, <16 x float> %684)
  %705 = getelementptr inbounds nuw i8, ptr %.110422243, i64 20
  %706 = load float, ptr %705, align 4
  %707 = insertelement <16 x float> poison, float %706, i64 0
  %708 = shufflevector <16 x float> %707, <16 x float> poison, <16 x i32> zeroinitializer
  %709 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %676, <16 x float> %708, <16 x float> %689)
  %710 = getelementptr inbounds nuw i8, ptr %.110422243, i64 24
  %711 = load float, ptr %710, align 4
  %712 = insertelement <16 x float> poison, float %711, i64 0
  %713 = shufflevector <16 x float> %712, <16 x float> poison, <16 x i32> zeroinitializer
  %714 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %678, <16 x float> %713, <16 x float> %694)
  %715 = getelementptr inbounds nuw i8, ptr %.110422243, i64 28
  %716 = load float, ptr %715, align 4
  %717 = insertelement <16 x float> poison, float %716, i64 0
  %718 = shufflevector <16 x float> %717, <16 x float> poison, <16 x i32> zeroinitializer
  %719 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %680, <16 x float> %718, <16 x float> %699)
  %720 = getelementptr inbounds float, ptr %.110422243, i64 %36
  %721 = getelementptr inbounds nuw i8, ptr %.1110297244, i64 512
  %722 = add nuw nsw i32 %.010426242, 1
  %exitcond1597.not = icmp eq i32 %722, %3
  br i1 %exitcond1597.not, label %.loopexit159.loopexit, label %.lr.ph249, !llvm.loop !73

.loopexit159.loopexit:                            ; preds = %.lr.ph249
  %scevgep1596 = getelementptr i8, ptr %.910295287, i64 %134
  br label %.loopexit159

.loopexit159:                                     ; preds = %.loopexit159.loopexit, %663
  %.010421 = phi ptr [ %gep302, %663 ], [ %720, %.loopexit159.loopexit ]
  %.1010296 = phi ptr [ %.910295287, %663 ], [ %scevgep1596, %.loopexit159.loopexit ]
  %.1010275 = phi nsz <16 x float> [ %.910274288, %663 ], [ %719, %.loopexit159.loopexit ]
  %.1010250 = phi nsz <16 x float> [ %.910249289, %663 ], [ %714, %.loopexit159.loopexit ]
  %.1010227 = phi nsz <16 x float> [ %.910226290, %663 ], [ %709, %.loopexit159.loopexit ]
  %.1110203 = phi nsz <16 x float> [ %.1010202291, %663 ], [ %704, %.loopexit159.loopexit ]
  br i1 %164, label %723, label %.loopexit157

723:                                              ; preds = %.loopexit159
  br i1 %31, label %.lr.ph264.preheader, label %.loopexit156

.lr.ph264.preheader:                              ; preds = %723
  %724 = getelementptr inbounds float, ptr %.010421, i64 %34
  %scevgep1598 = getelementptr i8, ptr %.010421, i64 %137
  br label %.lr.ph264

.lr.ph264:                                        ; preds = %.lr.ph264.preheader, %.lr.ph264
  %.1410206263 = phi <16 x float> [ %762, %.lr.ph264 ], [ %.1110203, %.lr.ph264.preheader ]
  %.1310230262 = phi <16 x float> [ %767, %.lr.ph264 ], [ %.1010227, %.lr.ph264.preheader ]
  %.1310253261 = phi <16 x float> [ %772, %.lr.ph264 ], [ %.1010250, %.lr.ph264.preheader ]
  %.1310278260 = phi <16 x float> [ %777, %.lr.ph264 ], [ %.1010275, %.lr.ph264.preheader ]
  %.1310299259 = phi ptr [ %780, %.lr.ph264 ], [ %.1010296, %.lr.ph264.preheader ]
  %.310424258 = phi ptr [ %778, %.lr.ph264 ], [ %.010421, %.lr.ph264.preheader ]
  %.010427257 = phi ptr [ %779, %.lr.ph264 ], [ %724, %.lr.ph264.preheader ]
  %.010428256 = phi i32 [ %781, %.lr.ph264 ], [ 0, %.lr.ph264.preheader ]
  %725 = load <16 x float>, ptr %.1310299259, align 64
  %726 = getelementptr inbounds nuw i8, ptr %.1310299259, i64 64
  %727 = load <16 x float>, ptr %726, align 64
  %728 = getelementptr inbounds nuw i8, ptr %.1310299259, i64 128
  %729 = load <16 x float>, ptr %728, align 64
  %730 = getelementptr inbounds nuw i8, ptr %.1310299259, i64 192
  %731 = load <16 x float>, ptr %730, align 64
  %732 = getelementptr inbounds nuw i8, ptr %.1310299259, i64 256
  %733 = load <16 x float>, ptr %732, align 64
  %734 = getelementptr inbounds nuw i8, ptr %.1310299259, i64 320
  %735 = load <16 x float>, ptr %734, align 64
  %736 = getelementptr inbounds nuw i8, ptr %.1310299259, i64 384
  %737 = load <16 x float>, ptr %736, align 64
  %738 = getelementptr inbounds nuw i8, ptr %.1310299259, i64 448
  %739 = load <16 x float>, ptr %738, align 64
  %740 = load float, ptr %.310424258, align 4
  %741 = insertelement <16 x float> poison, float %740, i64 0
  %742 = shufflevector <16 x float> %741, <16 x float> poison, <16 x i32> zeroinitializer
  %743 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %725, <16 x float> %742, <16 x float> %.1410206263)
  %744 = getelementptr inbounds nuw i8, ptr %.310424258, i64 4
  %745 = load float, ptr %744, align 4
  %746 = insertelement <16 x float> poison, float %745, i64 0
  %747 = shufflevector <16 x float> %746, <16 x float> poison, <16 x i32> zeroinitializer
  %748 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %727, <16 x float> %747, <16 x float> %.1310230262)
  %749 = getelementptr inbounds nuw i8, ptr %.310424258, i64 8
  %750 = load float, ptr %749, align 4
  %751 = insertelement <16 x float> poison, float %750, i64 0
  %752 = shufflevector <16 x float> %751, <16 x float> poison, <16 x i32> zeroinitializer
  %753 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %729, <16 x float> %752, <16 x float> %.1310253261)
  %754 = getelementptr inbounds nuw i8, ptr %.310424258, i64 12
  %755 = load float, ptr %754, align 4
  %756 = insertelement <16 x float> poison, float %755, i64 0
  %757 = shufflevector <16 x float> %756, <16 x float> poison, <16 x i32> zeroinitializer
  %758 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %731, <16 x float> %757, <16 x float> %.1310278260)
  %759 = load float, ptr %.010427257, align 4
  %760 = insertelement <16 x float> poison, float %759, i64 0
  %761 = shufflevector <16 x float> %760, <16 x float> poison, <16 x i32> zeroinitializer
  %762 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %733, <16 x float> %761, <16 x float> %743)
  %763 = getelementptr inbounds nuw i8, ptr %.010427257, i64 4
  %764 = load float, ptr %763, align 4
  %765 = insertelement <16 x float> poison, float %764, i64 0
  %766 = shufflevector <16 x float> %765, <16 x float> poison, <16 x i32> zeroinitializer
  %767 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %735, <16 x float> %766, <16 x float> %748)
  %768 = getelementptr inbounds nuw i8, ptr %.010427257, i64 8
  %769 = load float, ptr %768, align 4
  %770 = insertelement <16 x float> poison, float %769, i64 0
  %771 = shufflevector <16 x float> %770, <16 x float> poison, <16 x i32> zeroinitializer
  %772 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %737, <16 x float> %771, <16 x float> %753)
  %773 = getelementptr inbounds nuw i8, ptr %.010427257, i64 12
  %774 = load float, ptr %773, align 4
  %775 = insertelement <16 x float> poison, float %774, i64 0
  %776 = shufflevector <16 x float> %775, <16 x float> poison, <16 x i32> zeroinitializer
  %777 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %739, <16 x float> %776, <16 x float> %758)
  %778 = getelementptr inbounds float, ptr %.310424258, i64 %42
  %779 = getelementptr inbounds float, ptr %.010427257, i64 %42
  %780 = getelementptr inbounds nuw i8, ptr %.1310299259, i64 512
  %781 = add nuw nsw i32 %.010428256, 1
  %exitcond1600.not = icmp eq i32 %781, %3
  br i1 %exitcond1600.not, label %.loopexit157.loopexit, label %.lr.ph264, !llvm.loop !74

.loopexit157.loopexit:                            ; preds = %.lr.ph264
  %scevgep1599 = getelementptr i8, ptr %.1010296, i64 %134
  br label %.loopexit157

.loopexit157:                                     ; preds = %.loopexit157.loopexit, %.loopexit159
  %.210423 = phi ptr [ %.010421, %.loopexit159 ], [ %scevgep1598, %.loopexit157.loopexit ]
  %.1210298 = phi ptr [ %.1010296, %.loopexit159 ], [ %scevgep1599, %.loopexit157.loopexit ]
  %.1210277 = phi nsz <16 x float> [ %.1010275, %.loopexit159 ], [ %777, %.loopexit157.loopexit ]
  %.1210252 = phi nsz <16 x float> [ %.1010250, %.loopexit159 ], [ %772, %.loopexit157.loopexit ]
  %.1210229 = phi nsz <16 x float> [ %.1010227, %.loopexit159 ], [ %767, %.loopexit157.loopexit ]
  %.1310205 = phi nsz <16 x float> [ %.1110203, %.loopexit159 ], [ %762, %.loopexit157.loopexit ]
  br i1 %165, label %.preheader155, label %.loopexit156

.preheader155:                                    ; preds = %.loopexit157
  br i1 %31, label %.lr.ph278, label %.loopexit156

.lr.ph278:                                        ; preds = %.preheader155, %.lr.ph278
  %.1510207277 = phi <16 x float> [ %820, %.lr.ph278 ], [ %.1310205, %.preheader155 ]
  %.1410231276 = phi <16 x float> [ %825, %.lr.ph278 ], [ %.1210229, %.preheader155 ]
  %.1410254275 = phi <16 x float> [ %830, %.lr.ph278 ], [ %.1210252, %.preheader155 ]
  %.1410279274 = phi <16 x float> [ %835, %.lr.ph278 ], [ %.1210277, %.preheader155 ]
  %.1410300273 = phi ptr [ %837, %.lr.ph278 ], [ %.1210298, %.preheader155 ]
  %.410425272 = phi ptr [ %836, %.lr.ph278 ], [ %.210423, %.preheader155 ]
  %.010429271 = phi i32 [ %838, %.lr.ph278 ], [ 0, %.preheader155 ]
  %782 = load <16 x float>, ptr %.1410300273, align 64
  %783 = getelementptr inbounds nuw i8, ptr %.1410300273, i64 64
  %784 = load <16 x float>, ptr %783, align 64
  %785 = getelementptr inbounds nuw i8, ptr %.1410300273, i64 128
  %786 = load <16 x float>, ptr %785, align 64
  %787 = getelementptr inbounds nuw i8, ptr %.1410300273, i64 192
  %788 = load <16 x float>, ptr %787, align 64
  %789 = getelementptr inbounds nuw i8, ptr %.1410300273, i64 256
  %790 = load <16 x float>, ptr %789, align 64
  %791 = getelementptr inbounds nuw i8, ptr %.1410300273, i64 320
  %792 = load <16 x float>, ptr %791, align 64
  %793 = getelementptr inbounds nuw i8, ptr %.1410300273, i64 384
  %794 = load <16 x float>, ptr %793, align 64
  %795 = getelementptr inbounds nuw i8, ptr %.1410300273, i64 448
  %796 = load <16 x float>, ptr %795, align 64
  %797 = load float, ptr %.410425272, align 4
  %798 = insertelement <16 x float> poison, float %797, i64 0
  %799 = shufflevector <16 x float> %798, <16 x float> poison, <16 x i32> zeroinitializer
  %800 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %782, <16 x float> %799, <16 x float> %.1510207277)
  %801 = getelementptr inbounds float, ptr %.410425272, i64 %34
  %802 = load float, ptr %801, align 4
  %803 = insertelement <16 x float> poison, float %802, i64 0
  %804 = shufflevector <16 x float> %803, <16 x float> poison, <16 x i32> zeroinitializer
  %805 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %784, <16 x float> %804, <16 x float> %.1410231276)
  %806 = getelementptr inbounds float, ptr %.410425272, i64 %38
  %807 = load float, ptr %806, align 4
  %808 = insertelement <16 x float> poison, float %807, i64 0
  %809 = shufflevector <16 x float> %808, <16 x float> poison, <16 x i32> zeroinitializer
  %810 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %786, <16 x float> %809, <16 x float> %.1410254275)
  %811 = getelementptr inbounds float, ptr %.410425272, i64 %40
  %812 = load float, ptr %811, align 4
  %813 = insertelement <16 x float> poison, float %812, i64 0
  %814 = shufflevector <16 x float> %813, <16 x float> poison, <16 x i32> zeroinitializer
  %815 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %788, <16 x float> %814, <16 x float> %.1410279274)
  %816 = getelementptr inbounds float, ptr %.410425272, i64 %44
  %817 = load float, ptr %816, align 4
  %818 = insertelement <16 x float> poison, float %817, i64 0
  %819 = shufflevector <16 x float> %818, <16 x float> poison, <16 x i32> zeroinitializer
  %820 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %790, <16 x float> %819, <16 x float> %800)
  %821 = getelementptr inbounds float, ptr %.410425272, i64 %46
  %822 = load float, ptr %821, align 4
  %823 = insertelement <16 x float> poison, float %822, i64 0
  %824 = shufflevector <16 x float> %823, <16 x float> poison, <16 x i32> zeroinitializer
  %825 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %792, <16 x float> %824, <16 x float> %805)
  %826 = getelementptr inbounds float, ptr %.410425272, i64 %48
  %827 = load float, ptr %826, align 4
  %828 = insertelement <16 x float> poison, float %827, i64 0
  %829 = shufflevector <16 x float> %828, <16 x float> poison, <16 x i32> zeroinitializer
  %830 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %794, <16 x float> %829, <16 x float> %810)
  %831 = getelementptr inbounds float, ptr %.410425272, i64 %50
  %832 = load float, ptr %831, align 4
  %833 = insertelement <16 x float> poison, float %832, i64 0
  %834 = shufflevector <16 x float> %833, <16 x float> poison, <16 x i32> zeroinitializer
  %835 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %796, <16 x float> %834, <16 x float> %815)
  %836 = getelementptr inbounds float, ptr %.410425272, i64 %67
  %837 = getelementptr inbounds nuw i8, ptr %.1410300273, i64 512
  %838 = add nuw nsw i32 %.010429271, 1
  %exitcond1602.not = icmp eq i32 %838, %3
  br i1 %exitcond1602.not, label %.loopexit156.loopexit, label %.lr.ph278, !llvm.loop !75

.loopexit156.loopexit:                            ; preds = %.lr.ph278
  %scevgep1601 = getelementptr i8, ptr %.1210298, i64 %134
  br label %.loopexit156

.loopexit156:                                     ; preds = %.preheader158, %723, %.loopexit156.loopexit, %.preheader155, %.loopexit157
  %.1510301 = phi ptr [ %.1210298, %.loopexit157 ], [ %.1210298, %.preheader155 ], [ %scevgep1601, %.loopexit156.loopexit ], [ %.1010296, %723 ], [ %.910295287, %.preheader158 ]
  %.1510280 = phi nsz <16 x float> [ %.1210277, %.loopexit157 ], [ %.1210277, %.preheader155 ], [ %835, %.loopexit156.loopexit ], [ %.1010275, %723 ], [ %.910274288, %.preheader158 ]
  %.1510255 = phi nsz <16 x float> [ %.1210252, %.loopexit157 ], [ %.1210252, %.preheader155 ], [ %830, %.loopexit156.loopexit ], [ %.1010250, %723 ], [ %.910249289, %.preheader158 ]
  %.1510232 = phi nsz <16 x float> [ %.1210229, %.loopexit157 ], [ %.1210229, %.preheader155 ], [ %825, %.loopexit156.loopexit ], [ %.1010227, %723 ], [ %.910226290, %.preheader158 ]
  %.1610208 = phi nsz <16 x float> [ %.1310205, %.loopexit157 ], [ %.1310205, %.preheader155 ], [ %820, %.loopexit156.loopexit ], [ %.1110203, %723 ], [ %.1010202291, %.preheader158 ]
  %839 = add nuw nsw i32 %.110312286, 8
  %840 = or disjoint i32 %839, 7
  %841 = icmp slt i32 %840, %146
  br i1 %841, label %663, label %.preheader168, !llvm.loop !76

.preheader167:                                    ; preds = %.loopexit152, %.preheader168
  %.210313.lcssa = phi i32 [ %.110312.lcssa, %.preheader168 ], [ %931, %.loopexit152 ]
  %.1610302.lcssa = phi ptr [ %.910295.lcssa, %.preheader168 ], [ %.2010306, %.loopexit152 ]
  %.1610281.lcssa = phi <16 x float> [ %.910274.lcssa, %.preheader168 ], [ %.2010285, %.loopexit152 ]
  %.1610256.lcssa = phi <16 x float> [ %.910249.lcssa, %.preheader168 ], [ %.2010260, %.loopexit152 ]
  %.1610233.lcssa = phi <16 x float> [ %.910226.lcssa, %.preheader168 ], [ %.2010237, %.loopexit152 ]
  %.1710209.lcssa = phi <16 x float> [ %.1010202.lcssa, %.preheader168 ], [ %.2110213, %.loopexit152 ]
  %842 = or disjoint i32 %.210313.lcssa, 1
  %843 = icmp slt i32 %842, %146
  br i1 %843, label %.lr.ph362, label %.preheader166

.lr.ph362:                                        ; preds = %.preheader167
  %844 = load ptr, ptr %0, align 8
  %845 = load i32, ptr %14, align 4
  %846 = sext i32 %845 to i64
  %847 = load i64, ptr %30, align 8
  %factor.op.mul367 = mul i64 %847, %846
  %848 = mul nsw i64 %indvars.iv1615, %142
  %invariant.gep369 = getelementptr float, ptr %844, i64 %848
  br i1 %31, label %.lr.ph354.us.preheader, label %._crit_edge385

.lr.ph354.us.preheader:                           ; preds = %.lr.ph362
  %849 = zext i32 %.210313.lcssa to i64
  br label %.lr.ph354.us

.lr.ph354.us:                                     ; preds = %.lr.ph354.us.preheader, %._crit_edge.us
  %indvars.iv = phi i64 [ %849, %.lr.ph354.us.preheader ], [ %indvars.iv.next, %._crit_edge.us ]
  %.2210214361.us = phi <16 x float> [ %.1710209.lcssa, %.lr.ph354.us.preheader ], [ %857, %._crit_edge.us ]
  %.2110238360.us = phi <16 x float> [ %.1610233.lcssa, %.lr.ph354.us.preheader ], [ %862, %._crit_edge.us ]
  %.2110307359.us = phi ptr [ %.1610302.lcssa, %.lr.ph354.us.preheader ], [ %scevgep1607, %._crit_edge.us ]
  %.reass368.us = mul i64 %factor.op.mul367, %indvars.iv
  %gep370.us = getelementptr i8, ptr %invariant.gep369, i64 %.reass368.us
  br label %850

850:                                              ; preds = %.lr.ph354.us, %850
  %.2310215353.us = phi <16 x float> [ %.2210214361.us, %.lr.ph354.us ], [ %857, %850 ]
  %.2210239352.us = phi <16 x float> [ %.2110238360.us, %.lr.ph354.us ], [ %862, %850 ]
  %.2210308351.us = phi ptr [ %.2110307359.us, %.lr.ph354.us ], [ %864, %850 ]
  %.010435350.us = phi ptr [ %gep370.us, %.lr.ph354.us ], [ %863, %850 ]
  %.010436349.us = phi i32 [ 0, %.lr.ph354.us ], [ %865, %850 ]
  %851 = load <16 x float>, ptr %.2210308351.us, align 64
  %852 = getelementptr inbounds nuw i8, ptr %.2210308351.us, i64 64
  %853 = load <16 x float>, ptr %852, align 64
  %854 = load float, ptr %.010435350.us, align 4
  %855 = insertelement <16 x float> poison, float %854, i64 0
  %856 = shufflevector <16 x float> %855, <16 x float> poison, <16 x i32> zeroinitializer
  %857 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %851, <16 x float> %856, <16 x float> %.2310215353.us)
  %858 = getelementptr inbounds float, ptr %.010435350.us, i64 %34
  %859 = load float, ptr %858, align 4
  %860 = insertelement <16 x float> poison, float %859, i64 0
  %861 = shufflevector <16 x float> %860, <16 x float> poison, <16 x i32> zeroinitializer
  %862 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %853, <16 x float> %861, <16 x float> %.2210239352.us)
  %863 = getelementptr inbounds float, ptr %.010435350.us, i64 %67
  %864 = getelementptr inbounds nuw i8, ptr %.2210308351.us, i64 128
  %865 = add nuw nsw i32 %.010436349.us, 1
  %exitcond1608.not = icmp eq i32 %865, %3
  br i1 %exitcond1608.not, label %._crit_edge.us, label %850, !llvm.loop !77

._crit_edge.us:                                   ; preds = %850
  %866 = getelementptr i8, ptr %.2110307359.us, i64 %140
  %scevgep1607 = getelementptr i8, ptr %866, i64 128
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %867 = trunc i64 %indvars.iv.next to i32
  %868 = or i32 %867, 1
  %869 = icmp slt i32 %868, %146
  br i1 %869, label %.lr.ph354.us, label %.preheader166.loopexit, !llvm.loop !78

870:                                              ; preds = %.lr.ph338, %.loopexit152
  %.1710209337 = phi <16 x float> [ %.1010202.lcssa, %.lr.ph338 ], [ %.2110213, %.loopexit152 ]
  %.1610233336 = phi <16 x float> [ %.910226.lcssa, %.lr.ph338 ], [ %.2010237, %.loopexit152 ]
  %.1610256335 = phi <16 x float> [ %.910249.lcssa, %.lr.ph338 ], [ %.2010260, %.loopexit152 ]
  %.1610281334 = phi <16 x float> [ %.910274.lcssa, %.lr.ph338 ], [ %.2010285, %.loopexit152 ]
  %.1610302333 = phi ptr [ %.910295.lcssa, %.lr.ph338 ], [ %.2010306, %.loopexit152 ]
  %.210313332 = phi i32 [ %.110312.lcssa, %.lr.ph338 ], [ %931, %.loopexit152 ]
  %871 = sdiv i32 %.210313332, %144
  %872 = sext i32 %871 to i64
  %.reass346 = mul i64 %factor.op.mul345, %872
  %gep348 = getelementptr i8, ptr %invariant.gep347, i64 %.reass346
  br i1 %164, label %.preheader153, label %.loopexit154

.preheader153:                                    ; preds = %870
  br i1 %31, label %.lr.ph310, label %.loopexit152

.lr.ph310:                                        ; preds = %.preheader153, %.lr.ph310
  %.1910211309 = phi <16 x float> [ %883, %.lr.ph310 ], [ %.1710209337, %.preheader153 ]
  %.1810235308 = phi <16 x float> [ %888, %.lr.ph310 ], [ %.1610233336, %.preheader153 ]
  %.1810258307 = phi <16 x float> [ %893, %.lr.ph310 ], [ %.1610256335, %.preheader153 ]
  %.1810283306 = phi <16 x float> [ %898, %.lr.ph310 ], [ %.1610281334, %.preheader153 ]
  %.1810304305 = phi ptr [ %900, %.lr.ph310 ], [ %.1610302333, %.preheader153 ]
  %.110431304 = phi ptr [ %899, %.lr.ph310 ], [ %gep348, %.preheader153 ]
  %.010433303 = phi i32 [ %901, %.lr.ph310 ], [ 0, %.preheader153 ]
  %873 = load <16 x float>, ptr %.1810304305, align 64
  %874 = getelementptr inbounds nuw i8, ptr %.1810304305, i64 64
  %875 = load <16 x float>, ptr %874, align 64
  %876 = getelementptr inbounds nuw i8, ptr %.1810304305, i64 128
  %877 = load <16 x float>, ptr %876, align 64
  %878 = getelementptr inbounds nuw i8, ptr %.1810304305, i64 192
  %879 = load <16 x float>, ptr %878, align 64
  %880 = load float, ptr %.110431304, align 4
  %881 = insertelement <16 x float> poison, float %880, i64 0
  %882 = shufflevector <16 x float> %881, <16 x float> poison, <16 x i32> zeroinitializer
  %883 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %873, <16 x float> %882, <16 x float> %.1910211309)
  %884 = getelementptr inbounds nuw i8, ptr %.110431304, i64 4
  %885 = load float, ptr %884, align 4
  %886 = insertelement <16 x float> poison, float %885, i64 0
  %887 = shufflevector <16 x float> %886, <16 x float> poison, <16 x i32> zeroinitializer
  %888 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %875, <16 x float> %887, <16 x float> %.1810235308)
  %889 = getelementptr inbounds nuw i8, ptr %.110431304, i64 8
  %890 = load float, ptr %889, align 4
  %891 = insertelement <16 x float> poison, float %890, i64 0
  %892 = shufflevector <16 x float> %891, <16 x float> poison, <16 x i32> zeroinitializer
  %893 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %877, <16 x float> %892, <16 x float> %.1810258307)
  %894 = getelementptr inbounds nuw i8, ptr %.110431304, i64 12
  %895 = load float, ptr %894, align 4
  %896 = insertelement <16 x float> poison, float %895, i64 0
  %897 = shufflevector <16 x float> %896, <16 x float> poison, <16 x i32> zeroinitializer
  %898 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %879, <16 x float> %897, <16 x float> %.1810283306)
  %899 = getelementptr inbounds float, ptr %.110431304, i64 %42
  %900 = getelementptr inbounds nuw i8, ptr %.1810304305, i64 256
  %901 = add nuw nsw i32 %.010433303, 1
  %exitcond1604.not = icmp eq i32 %901, %3
  br i1 %exitcond1604.not, label %.loopexit154.loopexit, label %.lr.ph310, !llvm.loop !79

.loopexit154.loopexit:                            ; preds = %.lr.ph310
  %scevgep1603 = getelementptr i8, ptr %.1610302333, i64 %139
  br label %.loopexit154

.loopexit154:                                     ; preds = %.loopexit154.loopexit, %870
  %.010430 = phi ptr [ %gep348, %870 ], [ %899, %.loopexit154.loopexit ]
  %.1710303 = phi ptr [ %.1610302333, %870 ], [ %scevgep1603, %.loopexit154.loopexit ]
  %.1710282 = phi nsz <16 x float> [ %.1610281334, %870 ], [ %898, %.loopexit154.loopexit ]
  %.1710257 = phi nsz <16 x float> [ %.1610256335, %870 ], [ %893, %.loopexit154.loopexit ]
  %.1710234 = phi nsz <16 x float> [ %.1610233336, %870 ], [ %888, %.loopexit154.loopexit ]
  %.1810210 = phi nsz <16 x float> [ %.1710209337, %870 ], [ %883, %.loopexit154.loopexit ]
  br i1 %165, label %.preheader151, label %.loopexit152

.preheader151:                                    ; preds = %.loopexit154
  br i1 %31, label %.lr.ph324, label %.loopexit152

.lr.ph324:                                        ; preds = %.preheader151, %.lr.ph324
  %.2010212323 = phi <16 x float> [ %912, %.lr.ph324 ], [ %.1810210, %.preheader151 ]
  %.1910236322 = phi <16 x float> [ %917, %.lr.ph324 ], [ %.1710234, %.preheader151 ]
  %.1910259321 = phi <16 x float> [ %922, %.lr.ph324 ], [ %.1710257, %.preheader151 ]
  %.1910284320 = phi <16 x float> [ %927, %.lr.ph324 ], [ %.1710282, %.preheader151 ]
  %.1910305319 = phi ptr [ %929, %.lr.ph324 ], [ %.1710303, %.preheader151 ]
  %.210432318 = phi ptr [ %928, %.lr.ph324 ], [ %.010430, %.preheader151 ]
  %.010434317 = phi i32 [ %930, %.lr.ph324 ], [ 0, %.preheader151 ]
  %902 = load <16 x float>, ptr %.1910305319, align 64
  %903 = getelementptr inbounds nuw i8, ptr %.1910305319, i64 64
  %904 = load <16 x float>, ptr %903, align 64
  %905 = getelementptr inbounds nuw i8, ptr %.1910305319, i64 128
  %906 = load <16 x float>, ptr %905, align 64
  %907 = getelementptr inbounds nuw i8, ptr %.1910305319, i64 192
  %908 = load <16 x float>, ptr %907, align 64
  %909 = load float, ptr %.210432318, align 4
  %910 = insertelement <16 x float> poison, float %909, i64 0
  %911 = shufflevector <16 x float> %910, <16 x float> poison, <16 x i32> zeroinitializer
  %912 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %902, <16 x float> %911, <16 x float> %.2010212323)
  %913 = getelementptr inbounds float, ptr %.210432318, i64 %34
  %914 = load float, ptr %913, align 4
  %915 = insertelement <16 x float> poison, float %914, i64 0
  %916 = shufflevector <16 x float> %915, <16 x float> poison, <16 x i32> zeroinitializer
  %917 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %904, <16 x float> %916, <16 x float> %.1910236322)
  %918 = getelementptr inbounds float, ptr %.210432318, i64 %38
  %919 = load float, ptr %918, align 4
  %920 = insertelement <16 x float> poison, float %919, i64 0
  %921 = shufflevector <16 x float> %920, <16 x float> poison, <16 x i32> zeroinitializer
  %922 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %906, <16 x float> %921, <16 x float> %.1910259321)
  %923 = getelementptr inbounds float, ptr %.210432318, i64 %40
  %924 = load float, ptr %923, align 4
  %925 = insertelement <16 x float> poison, float %924, i64 0
  %926 = shufflevector <16 x float> %925, <16 x float> poison, <16 x i32> zeroinitializer
  %927 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %908, <16 x float> %926, <16 x float> %.1910284320)
  %928 = getelementptr inbounds float, ptr %.210432318, i64 %67
  %929 = getelementptr inbounds nuw i8, ptr %.1910305319, i64 256
  %930 = add nuw nsw i32 %.010434317, 1
  %exitcond1606.not = icmp eq i32 %930, %3
  br i1 %exitcond1606.not, label %.loopexit152.loopexit, label %.lr.ph324, !llvm.loop !80

.loopexit152.loopexit:                            ; preds = %.lr.ph324
  %scevgep1605 = getelementptr i8, ptr %.1710303, i64 %139
  br label %.loopexit152

.loopexit152:                                     ; preds = %.preheader153, %.loopexit152.loopexit, %.preheader151, %.loopexit154
  %.2010306 = phi ptr [ %.1710303, %.loopexit154 ], [ %.1710303, %.preheader151 ], [ %scevgep1605, %.loopexit152.loopexit ], [ %.1610302333, %.preheader153 ]
  %.2010285 = phi nsz <16 x float> [ %.1710282, %.loopexit154 ], [ %.1710282, %.preheader151 ], [ %927, %.loopexit152.loopexit ], [ %.1610281334, %.preheader153 ]
  %.2010260 = phi nsz <16 x float> [ %.1710257, %.loopexit154 ], [ %.1710257, %.preheader151 ], [ %922, %.loopexit152.loopexit ], [ %.1610256335, %.preheader153 ]
  %.2010237 = phi nsz <16 x float> [ %.1710234, %.loopexit154 ], [ %.1710234, %.preheader151 ], [ %917, %.loopexit152.loopexit ], [ %.1610233336, %.preheader153 ]
  %.2110213 = phi nsz <16 x float> [ %.1810210, %.loopexit154 ], [ %.1810210, %.preheader151 ], [ %912, %.loopexit152.loopexit ], [ %.1710209337, %.preheader153 ]
  %931 = add nuw nsw i32 %.210313332, 4
  %932 = or disjoint i32 %931, 3
  %933 = icmp slt i32 %932, %146
  br i1 %933, label %870, label %.preheader167, !llvm.loop !81

.preheader166.loopexit:                           ; preds = %._crit_edge.us
  %934 = trunc nuw i64 %indvars.iv.next to i32
  br label %.preheader166

.preheader166:                                    ; preds = %.preheader166.loopexit, %.preheader167
  %.310314.lcssa = phi i32 [ %.210313.lcssa, %.preheader167 ], [ %934, %.preheader166.loopexit ]
  %.2110307.lcssa = phi ptr [ %.1610302.lcssa, %.preheader167 ], [ %scevgep1607, %.preheader166.loopexit ]
  %.2110238.lcssa = phi <16 x float> [ %.1610233.lcssa, %.preheader167 ], [ %862, %.preheader166.loopexit ]
  %.2210214.lcssa = phi <16 x float> [ %.1710209.lcssa, %.preheader167 ], [ %857, %.preheader166.loopexit ]
  %935 = icmp slt i32 %.310314.lcssa, %146
  br i1 %935, label %.lr.ph384, label %._crit_edge385

.lr.ph384:                                        ; preds = %.preheader166
  %936 = load ptr, ptr %0, align 8
  %937 = load i32, ptr %14, align 4
  %938 = sext i32 %937 to i64
  %939 = load i64, ptr %30, align 8
  %factor.op.mul387 = mul i64 %939, %938
  %940 = mul nsw i64 %indvars.iv1615, %142
  %invariant.gep389 = getelementptr float, ptr %936, i64 %940
  br i1 %31, label %.lr.ph378.us.preheader, label %._crit_edge385

.lr.ph378.us.preheader:                           ; preds = %.lr.ph384
  %941 = zext i32 %.310314.lcssa to i64
  br label %.lr.ph378.us

.lr.ph378.us:                                     ; preds = %.lr.ph378.us.preheader, %._crit_edge.us391
  %indvars.iv1612 = phi i64 [ %941, %.lr.ph378.us.preheader ], [ %indvars.iv.next1613, %._crit_edge.us391 ]
  %.2410216383.us = phi <16 x float> [ %.2210214.lcssa, %.lr.ph378.us.preheader ], [ %947, %._crit_edge.us391 ]
  %.2310309382.us = phi ptr [ %.2110307.lcssa, %.lr.ph378.us.preheader ], [ %scevgep1610, %._crit_edge.us391 ]
  %.reass388.us = mul i64 %factor.op.mul387, %indvars.iv1612
  %gep390.us = getelementptr i8, ptr %invariant.gep389, i64 %.reass388.us
  br label %942

942:                                              ; preds = %.lr.ph378.us, %942
  %.25377.us = phi <16 x float> [ %.2410216383.us, %.lr.ph378.us ], [ %947, %942 ]
  %.2410310376.us = phi ptr [ %.2310309382.us, %.lr.ph378.us ], [ %949, %942 ]
  %.010437375.us = phi ptr [ %gep390.us, %.lr.ph378.us ], [ %948, %942 ]
  %.010438374.us = phi i32 [ 0, %.lr.ph378.us ], [ %950, %942 ]
  %943 = load float, ptr %.010437375.us, align 4
  %944 = insertelement <16 x float> poison, float %943, i64 0
  %945 = shufflevector <16 x float> %944, <16 x float> poison, <16 x i32> zeroinitializer
  %946 = load <16 x float>, ptr %.2410310376.us, align 64
  %947 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %945, <16 x float> %946, <16 x float> %.25377.us)
  %948 = getelementptr inbounds float, ptr %.010437375.us, i64 %67
  %949 = getelementptr inbounds nuw i8, ptr %.2410310376.us, i64 64
  %950 = add nuw nsw i32 %.010438374.us, 1
  %exitcond1611.not = icmp eq i32 %950, %3
  br i1 %exitcond1611.not, label %._crit_edge.us391, label %942, !llvm.loop !82

._crit_edge.us391:                                ; preds = %942
  %951 = getelementptr i8, ptr %.2310309382.us, i64 %141
  %scevgep1610 = getelementptr i8, ptr %951, i64 64
  %indvars.iv.next1613 = add nuw nsw i64 %indvars.iv1612, 1
  %952 = trunc nuw i64 %indvars.iv.next1613 to i32
  %953 = icmp sgt i32 %146, %952
  br i1 %953, label %.lr.ph378.us, label %._crit_edge385, !llvm.loop !83

._crit_edge385:                                   ; preds = %._crit_edge.us391, %.lr.ph362, %.lr.ph384, %.preheader166
  %.2110238.lcssa1826 = phi <16 x float> [ %.2110238.lcssa, %.preheader166 ], [ %.2110238.lcssa, %.lr.ph384 ], [ %.1610233.lcssa, %.lr.ph362 ], [ %.2110238.lcssa, %._crit_edge.us391 ]
  %.2410216.lcssa = phi <16 x float> [ %.2210214.lcssa, %.preheader166 ], [ %.2210214.lcssa, %.lr.ph384 ], [ %.1710209.lcssa, %.lr.ph362 ], [ %947, %._crit_edge.us391 ]
  %954 = fadd fast <16 x float> %.1610256.lcssa, %.1610281.lcssa
  %955 = fadd fast <16 x float> %954, %.2110238.lcssa1826
  %956 = fadd fast <16 x float> %955, %.2410216.lcssa
  switch i32 %6, label %1098 [
    i32 1, label %957
    i32 2, label %959
    i32 3, label %967
    i32 4, label %978
    i32 5, label %1004
    i32 6, label %1085
  ]

957:                                              ; preds = %._crit_edge385
  %958 = tail call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %956, <16 x float> zeroinitializer, i32 4)
  br label %1098

959:                                              ; preds = %._crit_edge385
  %960 = load ptr, ptr %7, align 8
  %961 = load float, ptr %960, align 4
  %962 = fcmp fast olt <16 x float> %956, zeroinitializer
  %963 = insertelement <16 x float> poison, float %961, i64 0
  %964 = shufflevector <16 x float> %963, <16 x float> poison, <16 x i32> zeroinitializer
  %965 = select fast <16 x i1> %962, <16 x float> %964, <16 x float> splat (float 1.000000e+00)
  %966 = fmul fast <16 x float> %965, %956
  br label %1098

967:                                              ; preds = %._crit_edge385
  %968 = load ptr, ptr %7, align 8
  %969 = load float, ptr %968, align 4
  %970 = insertelement <16 x float> poison, float %969, i64 0
  %971 = shufflevector <16 x float> %970, <16 x float> poison, <16 x i32> zeroinitializer
  %972 = getelementptr inbounds nuw i8, ptr %968, i64 4
  %973 = load float, ptr %972, align 4
  %974 = insertelement <16 x float> poison, float %973, i64 0
  %975 = shufflevector <16 x float> %974, <16 x float> poison, <16 x i32> zeroinitializer
  %976 = tail call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %956, <16 x float> %971, i32 4)
  %977 = tail call fast noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %976, <16 x float> %975, i32 4)
  br label %1098

978:                                              ; preds = %._crit_edge385
  %979 = fneg fast <16 x float> %956
  %980 = tail call fast noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %979, <16 x float> %69, i32 4)
  %981 = tail call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %980, <16 x float> %70, i32 4)
  %982 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %981, <16 x float> %71, <16 x float> %72)
  %983 = tail call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %982, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %984 = fcmp fast ogt <16 x float> %983, %982
  %985 = select fast <16 x i1> %984, <16 x float> %68, <16 x float> zeroinitializer
  %986 = fsub fast <16 x float> %983, %985
  %987 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %986, <16 x float> %74, <16 x float> %981)
  %988 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %986, <16 x float> %76, <16 x float> %987)
  %989 = fmul fast <16 x float> %988, %988
  %990 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %77, <16 x float> %988, <16 x float> %78)
  %991 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %990, <16 x float> %988, <16 x float> %79)
  %992 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %991, <16 x float> %988, <16 x float> %80)
  %993 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %992, <16 x float> %988, <16 x float> %81)
  %994 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %993, <16 x float> %988, <16 x float> %82)
  %995 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %994, <16 x float> %989, <16 x float> %988)
  %996 = fadd fast <16 x float> %995, %68
  %997 = tail call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> %986, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %998 = add <16 x i32> %83, %997
  %999 = shl <16 x i32> %998, splat (i32 23)
  %1000 = bitcast <16 x i32> %999 to <16 x float>
  %1001 = fmul fast <16 x float> %996, %1000
  %1002 = fadd fast <16 x float> %1001, splat (float 1.000000e+00)
  %1003 = fdiv fast <16 x float> splat (float 1.000000e+00), %1002
  br label %1098

1004:                                             ; preds = %._crit_edge385
  %1005 = tail call fast noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %956, <16 x float> %69, i32 4)
  %1006 = tail call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %1005, <16 x float> %70, i32 4)
  %1007 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1006, <16 x float> %71, <16 x float> %72)
  %1008 = tail call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %1007, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %1009 = fcmp fast ogt <16 x float> %1008, %1007
  %1010 = select fast <16 x i1> %1009, <16 x float> %68, <16 x float> zeroinitializer
  %1011 = fsub fast <16 x float> %1008, %1010
  %1012 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1011, <16 x float> %74, <16 x float> %1006)
  %1013 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1011, <16 x float> %76, <16 x float> %1012)
  %1014 = fmul fast <16 x float> %1013, %1013
  %1015 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %77, <16 x float> %1013, <16 x float> %78)
  %1016 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1015, <16 x float> %1013, <16 x float> %79)
  %1017 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1016, <16 x float> %1013, <16 x float> %80)
  %1018 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1017, <16 x float> %1013, <16 x float> %81)
  %1019 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1018, <16 x float> %1013, <16 x float> %82)
  %1020 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1019, <16 x float> %1014, <16 x float> %1013)
  %1021 = fadd fast <16 x float> %1020, %68
  %1022 = tail call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> %1011, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %1023 = add <16 x i32> %83, %1022
  %1024 = shl <16 x i32> %1023, splat (i32 23)
  %1025 = bitcast <16 x i32> %1024 to <16 x float>
  %1026 = fmul fast <16 x float> %1021, %1025
  %1027 = fadd fast <16 x float> %1026, splat (float 1.000000e+00)
  %1028 = fcmp fast ole <16 x float> %1027, zeroinitializer
  %1029 = tail call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %1027, <16 x float> %84, i32 4)
  %1030 = bitcast <16 x float> %1029 to <16 x i32>
  %1031 = lshr <16 x i32> %1030, splat (i32 23)
  %1032 = and <16 x i32> %85, %1030
  %1033 = or <16 x i32> %1032, %86
  %1034 = bitcast <16 x i32> %1033 to <16 x float>
  %1035 = sub <16 x i32> %1031, %83
  %1036 = sitofp <16 x i32> %1035 to <16 x float>
  %1037 = fcmp fast ogt <16 x float> %87, %1034
  %1038 = fsub fast <16 x float> %1034, %68
  %1039 = select fast <16 x i1> %1037, <16 x float> zeroinitializer, <16 x float> %68
  %1040 = fadd fast <16 x float> %1039, %1036
  %1041 = select fast <16 x i1> %1037, <16 x float> %1034, <16 x float> zeroinitializer
  %1042 = fadd fast <16 x float> %1041, %1038
  %1043 = fmul fast <16 x float> %1042, %1042
  %1044 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %88, <16 x float> %1042, <16 x float> %89)
  %1045 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1044, <16 x float> %1042, <16 x float> %90)
  %1046 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1045, <16 x float> %1042, <16 x float> %91)
  %1047 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1046, <16 x float> %1042, <16 x float> %92)
  %1048 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1047, <16 x float> %1042, <16 x float> %93)
  %1049 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1048, <16 x float> %1042, <16 x float> %94)
  %1050 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1049, <16 x float> %1042, <16 x float> %95)
  %1051 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1050, <16 x float> %1042, <16 x float> %96)
  %1052 = fmul fast <16 x float> %1043, %1042
  %1053 = fmul fast <16 x float> %1052, %1051
  %1054 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1040, <16 x float> %97, <16 x float> %1053)
  %1055 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1043, <16 x float> %98, <16 x float> %1054)
  %1056 = fadd fast <16 x float> %1055, %1042
  %1057 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1040, <16 x float> %99, <16 x float> %1056)
  %.neg11599 = fmul fast <16 x float> %1057, splat (float -2.000000e+00)
  %1058 = select fast <16 x i1> %1028, <16 x float> splat (float 0x7FFFFFFFE0000000), <16 x float> %.neg11599
  %1059 = tail call fast noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %1058, <16 x float> %69, i32 4)
  %1060 = tail call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %1059, <16 x float> %70, i32 4)
  %1061 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1060, <16 x float> %71, <16 x float> %72)
  %1062 = tail call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %1061, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %1063 = fcmp fast ogt <16 x float> %1062, %1061
  %1064 = select fast <16 x i1> %1063, <16 x float> %68, <16 x float> zeroinitializer
  %1065 = fsub fast <16 x float> %1062, %1064
  %1066 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1065, <16 x float> %74, <16 x float> %1060)
  %1067 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1065, <16 x float> %76, <16 x float> %1066)
  %1068 = fmul fast <16 x float> %1067, %1067
  %1069 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %77, <16 x float> %1067, <16 x float> %78)
  %1070 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1069, <16 x float> %1067, <16 x float> %79)
  %1071 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1070, <16 x float> %1067, <16 x float> %80)
  %1072 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1071, <16 x float> %1067, <16 x float> %81)
  %1073 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1072, <16 x float> %1067, <16 x float> %82)
  %1074 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1073, <16 x float> %1068, <16 x float> %1067)
  %1075 = fadd fast <16 x float> %1074, %68
  %1076 = tail call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> %1065, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %1077 = add <16 x i32> %1076, %83
  %1078 = shl <16 x i32> %1077, splat (i32 23)
  %1079 = bitcast <16 x i32> %1078 to <16 x float>
  %1080 = fmul fast <16 x float> %1075, %1079
  %1081 = fadd fast <16 x float> %1080, splat (float 1.000000e+00)
  %1082 = fdiv fast <16 x float> splat (float 1.000000e+00), %1081
  %1083 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1082, <16 x float> splat (float 2.000000e+00), <16 x float> splat (float -1.000000e+00))
  %1084 = fmul fast <16 x float> %1083, %956
  br label %1098

1085:                                             ; preds = %._crit_edge385
  %1086 = load ptr, ptr %7, align 8
  %1087 = load float, ptr %1086, align 4
  %1088 = insertelement <16 x float> poison, float %1087, i64 0
  %1089 = shufflevector <16 x float> %1088, <16 x float> poison, <16 x i32> zeroinitializer
  %1090 = getelementptr inbounds nuw i8, ptr %1086, i64 4
  %1091 = load float, ptr %1090, align 4
  %1092 = insertelement <16 x float> poison, float %1091, i64 0
  %1093 = shufflevector <16 x float> %1092, <16 x float> poison, <16 x i32> zeroinitializer
  %1094 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %956, <16 x float> %1089, <16 x float> %1093)
  %1095 = tail call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %1094, <16 x float> zeroinitializer, i32 4)
  %1096 = tail call fast noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %1095, <16 x float> splat (float 1.000000e+00), i32 4)
  %1097 = fmul fast <16 x float> %1096, %956
  br label %1098

1098:                                             ; preds = %._crit_edge385, %1085, %1004, %978, %967, %959, %957
  %.010123 = phi nsz <16 x float> [ %1097, %1085 ], [ %1084, %1004 ], [ %1003, %978 ], [ %977, %967 ], [ %966, %959 ], [ %958, %957 ], [ %956, %._crit_edge385 ]
  switch i32 %148, label %.thread42 [
    i32 16, label %.thread
    i32 8, label %1100
    i32 4, label %1105
    i32 1, label %1114
  ]

.thread:                                          ; preds = %1098
  store <16 x float> %.010123, ptr %.010185396, align 64
  %1099 = getelementptr inbounds nuw i8, ptr %.010185396, i64 64
  br label %.thread42

1100:                                             ; preds = %1098
  %1101 = shufflevector <16 x float> %.010123, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  store <8 x float> %1101, ptr %.010185396, align 32
  %1102 = getelementptr inbounds float, ptr %.010185396, i64 %100
  %1103 = shufflevector <16 x float> %.010123, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  store <8 x float> %1103, ptr %1102, align 32
  %1104 = getelementptr inbounds nuw i8, ptr %.010185396, i64 32
  br label %.thread42

1105:                                             ; preds = %1098
  %1106 = shufflevector <16 x float> %.010123, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x float> %1106, ptr %.010185396, align 16
  %1107 = getelementptr inbounds float, ptr %.010185396, i64 %100
  %1108 = shufflevector <16 x float> %.010123, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  store <4 x float> %1108, ptr %1107, align 16
  %1109 = getelementptr inbounds float, ptr %.010185396, i64 %102
  %1110 = shufflevector <16 x float> %.010123, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  store <4 x float> %1110, ptr %1109, align 16
  %1111 = getelementptr inbounds float, ptr %.010185396, i64 %104
  %1112 = shufflevector <16 x float> %.010123, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  store <4 x float> %1112, ptr %1111, align 16
  %1113 = getelementptr inbounds nuw i8, ptr %.010185396, i64 16
  br label %.thread42

1114:                                             ; preds = %1098
  %.sroa.011243.0.vec.extract = extractelement <16 x float> %.010123, i64 0
  store float %.sroa.011243.0.vec.extract, ptr %.010185396, align 4
  %.sroa.011243.4.vec.extract = extractelement <16 x float> %.010123, i64 1
  %1115 = getelementptr inbounds float, ptr %.010185396, i64 %100
  store float %.sroa.011243.4.vec.extract, ptr %1115, align 4
  %.sroa.011243.8.vec.extract = extractelement <16 x float> %.010123, i64 2
  %1116 = getelementptr inbounds float, ptr %.010185396, i64 %102
  store float %.sroa.011243.8.vec.extract, ptr %1116, align 4
  %.sroa.011243.12.vec.extract = extractelement <16 x float> %.010123, i64 3
  %1117 = getelementptr inbounds float, ptr %.010185396, i64 %104
  store float %.sroa.011243.12.vec.extract, ptr %1117, align 4
  %.sroa.011243.16.vec.extract = extractelement <16 x float> %.010123, i64 4
  %1118 = getelementptr inbounds float, ptr %.010185396, i64 %106
  store float %.sroa.011243.16.vec.extract, ptr %1118, align 4
  %.sroa.011243.20.vec.extract = extractelement <16 x float> %.010123, i64 5
  %1119 = getelementptr inbounds float, ptr %.010185396, i64 %108
  store float %.sroa.011243.20.vec.extract, ptr %1119, align 4
  %.sroa.011243.24.vec.extract = extractelement <16 x float> %.010123, i64 6
  %1120 = getelementptr inbounds float, ptr %.010185396, i64 %110
  store float %.sroa.011243.24.vec.extract, ptr %1120, align 4
  %.sroa.011243.28.vec.extract = extractelement <16 x float> %.010123, i64 7
  %1121 = getelementptr inbounds float, ptr %.010185396, i64 %112
  store float %.sroa.011243.28.vec.extract, ptr %1121, align 4
  %.sroa.011243.32.vec.extract = extractelement <16 x float> %.010123, i64 8
  %1122 = getelementptr inbounds float, ptr %.010185396, i64 %114
  store float %.sroa.011243.32.vec.extract, ptr %1122, align 4
  %.sroa.011243.36.vec.extract = extractelement <16 x float> %.010123, i64 9
  %1123 = getelementptr inbounds float, ptr %.010185396, i64 %116
  store float %.sroa.011243.36.vec.extract, ptr %1123, align 4
  %.sroa.011243.40.vec.extract = extractelement <16 x float> %.010123, i64 10
  %1124 = getelementptr inbounds float, ptr %.010185396, i64 %118
  store float %.sroa.011243.40.vec.extract, ptr %1124, align 4
  %.sroa.011243.44.vec.extract = extractelement <16 x float> %.010123, i64 11
  %1125 = getelementptr inbounds float, ptr %.010185396, i64 %120
  store float %.sroa.011243.44.vec.extract, ptr %1125, align 4
  %.sroa.011243.48.vec.extract = extractelement <16 x float> %.010123, i64 12
  %1126 = getelementptr inbounds float, ptr %.010185396, i64 %122
  store float %.sroa.011243.48.vec.extract, ptr %1126, align 4
  %.sroa.011243.52.vec.extract = extractelement <16 x float> %.010123, i64 13
  %1127 = getelementptr inbounds float, ptr %.010185396, i64 %124
  store float %.sroa.011243.52.vec.extract, ptr %1127, align 4
  %.sroa.011243.56.vec.extract = extractelement <16 x float> %.010123, i64 14
  %1128 = getelementptr inbounds float, ptr %.010185396, i64 %126
  store float %.sroa.011243.56.vec.extract, ptr %1128, align 4
  %.sroa.011243.60.vec.extract = extractelement <16 x float> %.010123, i64 15
  %1129 = getelementptr inbounds float, ptr %.010185396, i64 %128
  store float %.sroa.011243.60.vec.extract, ptr %1129, align 4
  %1130 = getelementptr inbounds nuw i8, ptr %.010185396, i64 4
  br label %.thread42

.thread42:                                        ; preds = %1098, %1100, %.thread, %1105, %1114
  %.410189 = phi ptr [ %1130, %1114 ], [ %1113, %1105 ], [ %1099, %.thread ], [ %1104, %1100 ], [ %.010185396, %1098 ]
  %indvars.iv.next1616 = add nuw nsw i64 %indvars.iv1615, 1
  %exitcond1618.not = icmp eq i64 %indvars.iv.next1616, %wide.trip.count
  br i1 %exitcond1618.not, label %._crit_edge, label %167, !llvm.loop !84

._crit_edge:                                      ; preds = %.thread42, %143
  %indvars.iv.next1620 = add nuw nsw i64 %indvars.iv1619, 1
  %exitcond1623.not = icmp eq i64 %indvars.iv.next1620, %wide.trip.count1622
  br i1 %exitcond1623.not, label %._crit_edge401, label %143, !llvm.loop !85

._crit_edge401:                                   ; preds = %._crit_edge, %8
  %1131 = shl nsw i32 %25, 4
  %1132 = sub nsw i32 %23, %1131
  %1133 = sdiv i32 %1132, 8
  %1134 = icmp sgt i32 %1132, 7
  br i1 %1134, label %.lr.ph648, label %._crit_edge649

.lr.ph648:                                        ; preds = %._crit_edge401
  %1135 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.not11596 = icmp eq ptr %.0.val, null
  %1136 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %1137 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1138 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1139 = icmp sgt i32 %3, 0
  %1140 = shl nsw i32 %4, 4
  %1141 = sext i32 %1140 to i64
  %1142 = sext i32 %16 to i64
  %1143 = shl nsw i32 %4, 3
  %1144 = sext i32 %1143 to i64
  %1145 = shl nsw i32 %16, 1
  %1146 = sext i32 %1145 to i64
  %1147 = mul nsw i32 %16, 3
  %1148 = sext i32 %1147 to i64
  %1149 = shl i32 %4, 2
  %1150 = sext i32 %1149 to i64
  %1151 = shl nsw i32 %16, 2
  %1152 = sext i32 %1151 to i64
  %1153 = mul nsw i32 %16, 5
  %1154 = sext i32 %1153 to i64
  %1155 = mul nsw i32 %16, 6
  %1156 = sext i32 %1155 to i64
  %1157 = mul nsw i32 %16, 7
  %1158 = sext i32 %1157 to i64
  %1159 = shl nsw i32 %16, 3
  %1160 = sext i32 %1159 to i64
  %1161 = mul nsw i32 %16, 9
  %1162 = sext i32 %1161 to i64
  %1163 = mul nsw i32 %16, 10
  %1164 = sext i32 %1163 to i64
  %1165 = mul nsw i32 %16, 11
  %1166 = sext i32 %1165 to i64
  %1167 = mul nsw i32 %16, 12
  %1168 = sext i32 %1167 to i64
  %1169 = mul nsw i32 %16, 13
  %1170 = sext i32 %1169 to i64
  %1171 = mul nsw i32 %16, 14
  %1172 = sext i32 %1171 to i64
  %1173 = mul nsw i32 %16, 15
  %1174 = sext i32 %1173 to i64
  %1175 = sext i32 %4 to i64
  %1176 = sext i32 %24 to i64
  %1177 = shl nsw i32 %24, 1
  %1178 = sext i32 %1177 to i64
  %1179 = mul nsw i32 %24, 3
  %1180 = sext i32 %1179 to i64
  %1181 = shl nsw i32 %24, 2
  %1182 = sext i32 %1181 to i64
  %1183 = mul nsw i32 %24, 5
  %1184 = sext i32 %1183 to i64
  %1185 = mul nsw i32 %24, 6
  %1186 = sext i32 %1185 to i64
  %1187 = mul nsw i32 %24, 7
  %1188 = sext i32 %1187 to i64
  %1189 = add i32 %3, -1
  %1190 = zext i32 %1189 to i64
  %1191 = shl nuw nsw i64 %1190, 9
  %1192 = add nuw nsw i64 %1191, 512
  %1193 = shl nuw nsw i64 %1190, 8
  %1194 = add nuw nsw i64 %1193, 256
  %1195 = shl nuw nsw i64 %1190, 2
  %1196 = add nuw nsw i64 %1195, 4
  %1197 = mul i64 %1196, %1150
  %1198 = shl nuw nsw i64 %1190, 7
  %1199 = add nuw nsw i64 %1198, 128
  %1200 = shl nuw nsw i64 %1190, 6
  %1201 = shl nuw nsw i64 %1190, 5
  %1202 = sext i32 %5 to i64
  %1203 = sext i32 %1131 to i64
  %wide.trip.count1662 = zext nneg i32 %1133 to i64
  br label %1204

1204:                                             ; preds = %.lr.ph648, %._crit_edge645
  %indvars.iv1659 = phi i64 [ 0, %.lr.ph648 ], [ %indvars.iv.next1660, %._crit_edge645 ]
  %1205 = load i32, ptr %9, align 8
  %1206 = load i32, ptr %11, align 8
  %1207 = mul i32 %1206, %1205
  %1208 = load i32, ptr %17, align 4
  %1209 = load i32, ptr %19, align 8
  %factor.op.mul638 = mul i32 %1205, %5
  %1210 = icmp sgt i32 %1208, 0
  br i1 %1210, label %.lr.ph644, label %._crit_edge645

.lr.ph644:                                        ; preds = %1204
  %1211 = load ptr, ptr %1, align 8
  %1212 = shl nsw i64 %indvars.iv1659, 3
  %1213 = add nsw i64 %1212, %1203
  %1214 = trunc nsw i64 %1213 to i32
  %1215 = sdiv i32 %1214, %1209
  %1216 = sext i32 %1215 to i64
  %1217 = zext nneg i32 %1208 to i64
  %1218 = mul nsw i64 %1216, %1217
  %1219 = load i64, ptr %1135, align 8
  %1220 = mul i64 %1218, %1219
  %1221 = getelementptr inbounds i8, ptr %1211, i64 %1220
  %1222 = getelementptr inbounds float, ptr %.0.val, i64 %1213
  %1223 = sdiv i32 %1214, 16
  %1224 = srem i32 %1214, 16
  %1225 = ashr exact i32 %1224, 3
  %1226 = add nsw i32 %1225, %1223
  %1227 = sext i32 %1226 to i64
  %1228 = icmp sgt i32 %1207, 15
  %1229 = icmp eq i32 %1205, 16
  %1230 = icmp eq i32 %1205, 8
  %1231 = icmp eq i32 %1205, 4
  %1232 = icmp eq i32 %1205, 1
  %1233 = and i32 %1207, -16
  %wide.trip.count1657 = zext nneg i32 %1208 to i64
  br label %1234

1234:                                             ; preds = %.lr.ph644, %.thread47
  %indvars.iv1654 = phi i64 [ 0, %.lr.ph644 ], [ %indvars.iv.next1655, %.thread47 ]
  %.010440642 = phi ptr [ %1221, %.lr.ph644 ], [ %.310443, %.thread47 ]
  br i1 %.not11596, label %1237, label %1235

1235:                                             ; preds = %1234
  %1236 = load <8 x float>, ptr %1222, align 1
  br label %1237

1237:                                             ; preds = %1235, %1234
  %.011365 = phi nsz <8 x float> [ %1236, %1235 ], [ zeroinitializer, %1234 ]
  %1238 = load ptr, ptr %2, align 8
  %1239 = load i64, ptr %1136, align 8
  %1240 = mul i64 %1239, %1227
  %1241 = load i64, ptr %1137, align 8
  %1242 = mul i64 %1240, %1241
  %1243 = getelementptr inbounds i8, ptr %1238, i64 %1242
  br i1 %1228, label %.lr.ph471, label %.preheader150

.lr.ph471:                                        ; preds = %1237
  %1244 = trunc nuw nsw i64 %indvars.iv1654 to i32
  %factor.op.mul463.reass = mul i32 %factor.op.mul638, %1244
  %1245 = load ptr, ptr %0, align 8
  %1246 = load i32, ptr %14, align 4
  %1247 = sext i32 %1246 to i64
  %1248 = load i64, ptr %1138, align 8
  %factor.op.mul478 = mul i64 %1248, %1247
  %1249 = sext i32 %factor.op.mul463.reass to i64
  %invariant.gep480 = getelementptr float, ptr %1245, i64 %1249
  br label %1258

.preheader150:                                    ; preds = %.loopexit142, %1237
  %.011435.lcssa = phi <8 x float> [ zeroinitializer, %1237 ], [ %.811443, %.loopexit142 ]
  %.011414.lcssa = phi <8 x float> [ zeroinitializer, %1237 ], [ %.811422, %.loopexit142 ]
  %.011391.lcssa = phi <8 x float> [ zeroinitializer, %1237 ], [ %.811399, %.loopexit142 ]
  %.111366.lcssa = phi <8 x float> [ %.011365, %1237 ], [ %.911374, %.loopexit142 ]
  %.010471.lcssa = phi i32 [ 0, %1237 ], [ %1233, %.loopexit142 ]
  %.010446.lcssa = phi ptr [ %1243, %1237 ], [ %.810454, %.loopexit142 ]
  %1250 = or disjoint i32 %.010471.lcssa, 7
  %1251 = icmp slt i32 %1250, %1207
  br i1 %1251, label %.lr.ph533, label %.preheader149

.lr.ph533:                                        ; preds = %.preheader150
  %1252 = trunc nuw nsw i64 %indvars.iv1654 to i32
  %factor.op.mul525.reass = mul i32 %factor.op.mul638, %1252
  %1253 = load ptr, ptr %0, align 8
  %1254 = load i32, ptr %14, align 4
  %1255 = sext i32 %1254 to i64
  %1256 = load i64, ptr %1138, align 8
  %factor.op.mul540 = mul i64 %1256, %1255
  %1257 = sext i32 %factor.op.mul525.reass to i64
  %invariant.gep542 = getelementptr float, ptr %1253, i64 %1257
  br label %1730

1258:                                             ; preds = %.lr.ph471, %.loopexit142
  %.010446469 = phi ptr [ %1243, %.lr.ph471 ], [ %.810454, %.loopexit142 ]
  %.010471468 = phi i32 [ 0, %.lr.ph471 ], [ %1719, %.loopexit142 ]
  %.111366467 = phi <8 x float> [ %.011365, %.lr.ph471 ], [ %.911374, %.loopexit142 ]
  %.011391466 = phi <8 x float> [ zeroinitializer, %.lr.ph471 ], [ %.811399, %.loopexit142 ]
  %.011414465 = phi <8 x float> [ zeroinitializer, %.lr.ph471 ], [ %.811422, %.loopexit142 ]
  %.011435464 = phi <8 x float> [ zeroinitializer, %.lr.ph471 ], [ %.811443, %.loopexit142 ]
  %1259 = sdiv i32 %.010471468, %1205
  %1260 = sext i32 %1259 to i64
  %.reass479 = mul i64 %factor.op.mul478, %1260
  %gep481 = getelementptr i8, ptr %invariant.gep480, i64 %.reass479
  br i1 %1229, label %.preheader145, label %.loopexit146

.preheader145:                                    ; preds = %1258
  br i1 %1139, label %.lr.ph409, label %.loopexit142

.lr.ph409:                                        ; preds = %.preheader145, %.lr.ph409
  %.210448408 = phi ptr [ %1372, %.lr.ph409 ], [ %.010446469, %.preheader145 ]
  %.110477407 = phi ptr [ %1371, %.lr.ph409 ], [ %gep481, %.preheader145 ]
  %.010483406 = phi i32 [ %1373, %.lr.ph409 ], [ 0, %.preheader145 ]
  %.311368405 = phi <8 x float> [ %1355, %.lr.ph409 ], [ %.111366467, %.preheader145 ]
  %.211393404 = phi <8 x float> [ %1360, %.lr.ph409 ], [ %.011391466, %.preheader145 ]
  %.211416403 = phi <8 x float> [ %1370, %.lr.ph409 ], [ %.011414465, %.preheader145 ]
  %.211437402 = phi <8 x float> [ %1365, %.lr.ph409 ], [ %.011435464, %.preheader145 ]
  %1261 = load <8 x float>, ptr %.210448408, align 32
  %1262 = getelementptr inbounds nuw i8, ptr %.210448408, i64 32
  %1263 = load <8 x float>, ptr %1262, align 32
  %1264 = getelementptr inbounds nuw i8, ptr %.210448408, i64 64
  %1265 = load <8 x float>, ptr %1264, align 32
  %1266 = getelementptr inbounds nuw i8, ptr %.210448408, i64 96
  %1267 = load <8 x float>, ptr %1266, align 32
  %1268 = getelementptr inbounds nuw i8, ptr %.210448408, i64 128
  %1269 = load <8 x float>, ptr %1268, align 32
  %1270 = getelementptr inbounds nuw i8, ptr %.210448408, i64 160
  %1271 = load <8 x float>, ptr %1270, align 32
  %1272 = getelementptr inbounds nuw i8, ptr %.210448408, i64 192
  %1273 = load <8 x float>, ptr %1272, align 32
  %1274 = getelementptr inbounds nuw i8, ptr %.210448408, i64 224
  %1275 = load <8 x float>, ptr %1274, align 32
  %1276 = getelementptr inbounds nuw i8, ptr %.210448408, i64 256
  %1277 = load <8 x float>, ptr %1276, align 32
  %1278 = getelementptr inbounds nuw i8, ptr %.210448408, i64 288
  %1279 = load <8 x float>, ptr %1278, align 32
  %1280 = getelementptr inbounds nuw i8, ptr %.210448408, i64 320
  %1281 = load <8 x float>, ptr %1280, align 32
  %1282 = getelementptr inbounds nuw i8, ptr %.210448408, i64 352
  %1283 = load <8 x float>, ptr %1282, align 32
  %1284 = getelementptr inbounds nuw i8, ptr %.210448408, i64 384
  %1285 = load <8 x float>, ptr %1284, align 32
  %1286 = getelementptr inbounds nuw i8, ptr %.210448408, i64 416
  %1287 = load <8 x float>, ptr %1286, align 32
  %1288 = getelementptr inbounds nuw i8, ptr %.210448408, i64 448
  %1289 = load <8 x float>, ptr %1288, align 32
  %1290 = getelementptr inbounds nuw i8, ptr %.210448408, i64 480
  %1291 = load <8 x float>, ptr %1290, align 32
  %1292 = load float, ptr %.110477407, align 4
  %1293 = insertelement <8 x float> poison, float %1292, i64 0
  %1294 = shufflevector <8 x float> %1293, <8 x float> poison, <8 x i32> zeroinitializer
  %1295 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1261, <8 x float> %1294, <8 x float> %.311368405)
  %1296 = getelementptr inbounds nuw i8, ptr %.110477407, i64 4
  %1297 = load float, ptr %1296, align 4
  %1298 = insertelement <8 x float> poison, float %1297, i64 0
  %1299 = shufflevector <8 x float> %1298, <8 x float> poison, <8 x i32> zeroinitializer
  %1300 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1263, <8 x float> %1299, <8 x float> %.211393404)
  %1301 = getelementptr inbounds nuw i8, ptr %.110477407, i64 8
  %1302 = load float, ptr %1301, align 4
  %1303 = insertelement <8 x float> poison, float %1302, i64 0
  %1304 = shufflevector <8 x float> %1303, <8 x float> poison, <8 x i32> zeroinitializer
  %1305 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1265, <8 x float> %1304, <8 x float> %.211437402)
  %1306 = getelementptr inbounds nuw i8, ptr %.110477407, i64 12
  %1307 = load float, ptr %1306, align 4
  %1308 = insertelement <8 x float> poison, float %1307, i64 0
  %1309 = shufflevector <8 x float> %1308, <8 x float> poison, <8 x i32> zeroinitializer
  %1310 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1267, <8 x float> %1309, <8 x float> %.211416403)
  %1311 = getelementptr inbounds nuw i8, ptr %.110477407, i64 16
  %1312 = load float, ptr %1311, align 4
  %1313 = insertelement <8 x float> poison, float %1312, i64 0
  %1314 = shufflevector <8 x float> %1313, <8 x float> poison, <8 x i32> zeroinitializer
  %1315 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1269, <8 x float> %1314, <8 x float> %1295)
  %1316 = getelementptr inbounds nuw i8, ptr %.110477407, i64 20
  %1317 = load float, ptr %1316, align 4
  %1318 = insertelement <8 x float> poison, float %1317, i64 0
  %1319 = shufflevector <8 x float> %1318, <8 x float> poison, <8 x i32> zeroinitializer
  %1320 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1271, <8 x float> %1319, <8 x float> %1300)
  %1321 = getelementptr inbounds nuw i8, ptr %.110477407, i64 24
  %1322 = load float, ptr %1321, align 4
  %1323 = insertelement <8 x float> poison, float %1322, i64 0
  %1324 = shufflevector <8 x float> %1323, <8 x float> poison, <8 x i32> zeroinitializer
  %1325 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1273, <8 x float> %1324, <8 x float> %1305)
  %1326 = getelementptr inbounds nuw i8, ptr %.110477407, i64 28
  %1327 = load float, ptr %1326, align 4
  %1328 = insertelement <8 x float> poison, float %1327, i64 0
  %1329 = shufflevector <8 x float> %1328, <8 x float> poison, <8 x i32> zeroinitializer
  %1330 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1275, <8 x float> %1329, <8 x float> %1310)
  %1331 = getelementptr inbounds nuw i8, ptr %.110477407, i64 32
  %1332 = load float, ptr %1331, align 4
  %1333 = insertelement <8 x float> poison, float %1332, i64 0
  %1334 = shufflevector <8 x float> %1333, <8 x float> poison, <8 x i32> zeroinitializer
  %1335 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1277, <8 x float> %1334, <8 x float> %1315)
  %1336 = getelementptr inbounds nuw i8, ptr %.110477407, i64 36
  %1337 = load float, ptr %1336, align 4
  %1338 = insertelement <8 x float> poison, float %1337, i64 0
  %1339 = shufflevector <8 x float> %1338, <8 x float> poison, <8 x i32> zeroinitializer
  %1340 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1279, <8 x float> %1339, <8 x float> %1320)
  %1341 = getelementptr inbounds nuw i8, ptr %.110477407, i64 40
  %1342 = load float, ptr %1341, align 4
  %1343 = insertelement <8 x float> poison, float %1342, i64 0
  %1344 = shufflevector <8 x float> %1343, <8 x float> poison, <8 x i32> zeroinitializer
  %1345 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1281, <8 x float> %1344, <8 x float> %1325)
  %1346 = getelementptr inbounds nuw i8, ptr %.110477407, i64 44
  %1347 = load float, ptr %1346, align 4
  %1348 = insertelement <8 x float> poison, float %1347, i64 0
  %1349 = shufflevector <8 x float> %1348, <8 x float> poison, <8 x i32> zeroinitializer
  %1350 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1283, <8 x float> %1349, <8 x float> %1330)
  %1351 = getelementptr inbounds nuw i8, ptr %.110477407, i64 48
  %1352 = load float, ptr %1351, align 4
  %1353 = insertelement <8 x float> poison, float %1352, i64 0
  %1354 = shufflevector <8 x float> %1353, <8 x float> poison, <8 x i32> zeroinitializer
  %1355 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1285, <8 x float> %1354, <8 x float> %1335)
  %1356 = getelementptr inbounds nuw i8, ptr %.110477407, i64 52
  %1357 = load float, ptr %1356, align 4
  %1358 = insertelement <8 x float> poison, float %1357, i64 0
  %1359 = shufflevector <8 x float> %1358, <8 x float> poison, <8 x i32> zeroinitializer
  %1360 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1287, <8 x float> %1359, <8 x float> %1340)
  %1361 = getelementptr inbounds nuw i8, ptr %.110477407, i64 56
  %1362 = load float, ptr %1361, align 4
  %1363 = insertelement <8 x float> poison, float %1362, i64 0
  %1364 = shufflevector <8 x float> %1363, <8 x float> poison, <8 x i32> zeroinitializer
  %1365 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1289, <8 x float> %1364, <8 x float> %1345)
  %1366 = getelementptr inbounds nuw i8, ptr %.110477407, i64 60
  %1367 = load float, ptr %1366, align 4
  %1368 = insertelement <8 x float> poison, float %1367, i64 0
  %1369 = shufflevector <8 x float> %1368, <8 x float> poison, <8 x i32> zeroinitializer
  %1370 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1291, <8 x float> %1369, <8 x float> %1350)
  %1371 = getelementptr inbounds float, ptr %.110477407, i64 %1141
  %1372 = getelementptr inbounds nuw i8, ptr %.210448408, i64 512
  %1373 = add nuw nsw i32 %.010483406, 1
  %exitcond1625.not = icmp eq i32 %1373, %3
  br i1 %exitcond1625.not, label %.loopexit146.loopexit, label %.lr.ph409, !llvm.loop !86

.loopexit146.loopexit:                            ; preds = %.lr.ph409
  %scevgep1624 = getelementptr i8, ptr %.010446469, i64 %1192
  br label %.loopexit146

.loopexit146:                                     ; preds = %.loopexit146.loopexit, %1258
  %.111436 = phi nsz <8 x float> [ %.011435464, %1258 ], [ %1365, %.loopexit146.loopexit ]
  %.111415 = phi nsz <8 x float> [ %.011414465, %1258 ], [ %1370, %.loopexit146.loopexit ]
  %.111392 = phi nsz <8 x float> [ %.011391466, %1258 ], [ %1360, %.loopexit146.loopexit ]
  %.211367 = phi nsz <8 x float> [ %.111366467, %1258 ], [ %1355, %.loopexit146.loopexit ]
  %.010476 = phi ptr [ %gep481, %1258 ], [ %1371, %.loopexit146.loopexit ]
  %.110447 = phi ptr [ %.010446469, %1258 ], [ %scevgep1624, %.loopexit146.loopexit ]
  br i1 %1230, label %1374, label %.loopexit144

1374:                                             ; preds = %.loopexit146
  br i1 %1139, label %.lr.ph425.preheader, label %.loopexit142

.lr.ph425.preheader:                              ; preds = %1374
  %1375 = getelementptr inbounds float, ptr %.010476, i64 %1142
  br label %.lr.ph425

.lr.ph425:                                        ; preds = %.lr.ph425.preheader, %.lr.ph425
  %.410450423 = phi ptr [ %1487, %.lr.ph425 ], [ %.110447, %.lr.ph425.preheader ]
  %.310479422 = phi ptr [ %1485, %.lr.ph425 ], [ %.010476, %.lr.ph425.preheader ]
  %.010484421 = phi ptr [ %1486, %.lr.ph425 ], [ %1375, %.lr.ph425.preheader ]
  %.010485420 = phi i32 [ %1488, %.lr.ph425 ], [ 0, %.lr.ph425.preheader ]
  %.511370419 = phi <8 x float> [ %1469, %.lr.ph425 ], [ %.211367, %.lr.ph425.preheader ]
  %.411395418 = phi <8 x float> [ %1474, %.lr.ph425 ], [ %.111392, %.lr.ph425.preheader ]
  %.411418417 = phi <8 x float> [ %1484, %.lr.ph425 ], [ %.111415, %.lr.ph425.preheader ]
  %.411439416 = phi <8 x float> [ %1479, %.lr.ph425 ], [ %.111436, %.lr.ph425.preheader ]
  %1376 = load <8 x float>, ptr %.410450423, align 32
  %1377 = getelementptr inbounds nuw i8, ptr %.410450423, i64 32
  %1378 = load <8 x float>, ptr %1377, align 32
  %1379 = getelementptr inbounds nuw i8, ptr %.410450423, i64 64
  %1380 = load <8 x float>, ptr %1379, align 32
  %1381 = getelementptr inbounds nuw i8, ptr %.410450423, i64 96
  %1382 = load <8 x float>, ptr %1381, align 32
  %1383 = getelementptr inbounds nuw i8, ptr %.410450423, i64 128
  %1384 = load <8 x float>, ptr %1383, align 32
  %1385 = getelementptr inbounds nuw i8, ptr %.410450423, i64 160
  %1386 = load <8 x float>, ptr %1385, align 32
  %1387 = getelementptr inbounds nuw i8, ptr %.410450423, i64 192
  %1388 = load <8 x float>, ptr %1387, align 32
  %1389 = getelementptr inbounds nuw i8, ptr %.410450423, i64 224
  %1390 = load <8 x float>, ptr %1389, align 32
  %1391 = getelementptr inbounds nuw i8, ptr %.410450423, i64 256
  %1392 = load <8 x float>, ptr %1391, align 32
  %1393 = getelementptr inbounds nuw i8, ptr %.410450423, i64 288
  %1394 = load <8 x float>, ptr %1393, align 32
  %1395 = getelementptr inbounds nuw i8, ptr %.410450423, i64 320
  %1396 = load <8 x float>, ptr %1395, align 32
  %1397 = getelementptr inbounds nuw i8, ptr %.410450423, i64 352
  %1398 = load <8 x float>, ptr %1397, align 32
  %1399 = getelementptr inbounds nuw i8, ptr %.410450423, i64 384
  %1400 = load <8 x float>, ptr %1399, align 32
  %1401 = getelementptr inbounds nuw i8, ptr %.410450423, i64 416
  %1402 = load <8 x float>, ptr %1401, align 32
  %1403 = getelementptr inbounds nuw i8, ptr %.410450423, i64 448
  %1404 = load <8 x float>, ptr %1403, align 32
  %1405 = getelementptr inbounds nuw i8, ptr %.410450423, i64 480
  %1406 = load <8 x float>, ptr %1405, align 32
  %1407 = load float, ptr %.310479422, align 4
  %1408 = insertelement <8 x float> poison, float %1407, i64 0
  %1409 = shufflevector <8 x float> %1408, <8 x float> poison, <8 x i32> zeroinitializer
  %1410 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1376, <8 x float> %1409, <8 x float> %.511370419)
  %1411 = getelementptr inbounds nuw i8, ptr %.310479422, i64 4
  %1412 = load float, ptr %1411, align 4
  %1413 = insertelement <8 x float> poison, float %1412, i64 0
  %1414 = shufflevector <8 x float> %1413, <8 x float> poison, <8 x i32> zeroinitializer
  %1415 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1378, <8 x float> %1414, <8 x float> %.411395418)
  %1416 = getelementptr inbounds nuw i8, ptr %.310479422, i64 8
  %1417 = load float, ptr %1416, align 4
  %1418 = insertelement <8 x float> poison, float %1417, i64 0
  %1419 = shufflevector <8 x float> %1418, <8 x float> poison, <8 x i32> zeroinitializer
  %1420 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1380, <8 x float> %1419, <8 x float> %.411439416)
  %1421 = getelementptr inbounds nuw i8, ptr %.310479422, i64 12
  %1422 = load float, ptr %1421, align 4
  %1423 = insertelement <8 x float> poison, float %1422, i64 0
  %1424 = shufflevector <8 x float> %1423, <8 x float> poison, <8 x i32> zeroinitializer
  %1425 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1382, <8 x float> %1424, <8 x float> %.411418417)
  %1426 = getelementptr inbounds nuw i8, ptr %.310479422, i64 16
  %1427 = load float, ptr %1426, align 4
  %1428 = insertelement <8 x float> poison, float %1427, i64 0
  %1429 = shufflevector <8 x float> %1428, <8 x float> poison, <8 x i32> zeroinitializer
  %1430 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1384, <8 x float> %1429, <8 x float> %1410)
  %1431 = getelementptr inbounds nuw i8, ptr %.310479422, i64 20
  %1432 = load float, ptr %1431, align 4
  %1433 = insertelement <8 x float> poison, float %1432, i64 0
  %1434 = shufflevector <8 x float> %1433, <8 x float> poison, <8 x i32> zeroinitializer
  %1435 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1386, <8 x float> %1434, <8 x float> %1415)
  %1436 = getelementptr inbounds nuw i8, ptr %.310479422, i64 24
  %1437 = load float, ptr %1436, align 4
  %1438 = insertelement <8 x float> poison, float %1437, i64 0
  %1439 = shufflevector <8 x float> %1438, <8 x float> poison, <8 x i32> zeroinitializer
  %1440 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1388, <8 x float> %1439, <8 x float> %1420)
  %1441 = getelementptr inbounds nuw i8, ptr %.310479422, i64 28
  %1442 = load float, ptr %1441, align 4
  %1443 = insertelement <8 x float> poison, float %1442, i64 0
  %1444 = shufflevector <8 x float> %1443, <8 x float> poison, <8 x i32> zeroinitializer
  %1445 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1390, <8 x float> %1444, <8 x float> %1425)
  %1446 = load float, ptr %.010484421, align 4
  %1447 = insertelement <8 x float> poison, float %1446, i64 0
  %1448 = shufflevector <8 x float> %1447, <8 x float> poison, <8 x i32> zeroinitializer
  %1449 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1392, <8 x float> %1448, <8 x float> %1430)
  %1450 = getelementptr inbounds nuw i8, ptr %.010484421, i64 4
  %1451 = load float, ptr %1450, align 4
  %1452 = insertelement <8 x float> poison, float %1451, i64 0
  %1453 = shufflevector <8 x float> %1452, <8 x float> poison, <8 x i32> zeroinitializer
  %1454 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1394, <8 x float> %1453, <8 x float> %1435)
  %1455 = getelementptr inbounds nuw i8, ptr %.010484421, i64 8
  %1456 = load float, ptr %1455, align 4
  %1457 = insertelement <8 x float> poison, float %1456, i64 0
  %1458 = shufflevector <8 x float> %1457, <8 x float> poison, <8 x i32> zeroinitializer
  %1459 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1396, <8 x float> %1458, <8 x float> %1440)
  %1460 = getelementptr inbounds nuw i8, ptr %.010484421, i64 12
  %1461 = load float, ptr %1460, align 4
  %1462 = insertelement <8 x float> poison, float %1461, i64 0
  %1463 = shufflevector <8 x float> %1462, <8 x float> poison, <8 x i32> zeroinitializer
  %1464 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1398, <8 x float> %1463, <8 x float> %1445)
  %1465 = getelementptr inbounds nuw i8, ptr %.010484421, i64 16
  %1466 = load float, ptr %1465, align 4
  %1467 = insertelement <8 x float> poison, float %1466, i64 0
  %1468 = shufflevector <8 x float> %1467, <8 x float> poison, <8 x i32> zeroinitializer
  %1469 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1400, <8 x float> %1468, <8 x float> %1449)
  %1470 = getelementptr inbounds nuw i8, ptr %.010484421, i64 20
  %1471 = load float, ptr %1470, align 4
  %1472 = insertelement <8 x float> poison, float %1471, i64 0
  %1473 = shufflevector <8 x float> %1472, <8 x float> poison, <8 x i32> zeroinitializer
  %1474 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1402, <8 x float> %1473, <8 x float> %1454)
  %1475 = getelementptr inbounds nuw i8, ptr %.010484421, i64 24
  %1476 = load float, ptr %1475, align 4
  %1477 = insertelement <8 x float> poison, float %1476, i64 0
  %1478 = shufflevector <8 x float> %1477, <8 x float> poison, <8 x i32> zeroinitializer
  %1479 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1404, <8 x float> %1478, <8 x float> %1459)
  %1480 = getelementptr inbounds nuw i8, ptr %.010484421, i64 28
  %1481 = load float, ptr %1480, align 4
  %1482 = insertelement <8 x float> poison, float %1481, i64 0
  %1483 = shufflevector <8 x float> %1482, <8 x float> poison, <8 x i32> zeroinitializer
  %1484 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1406, <8 x float> %1483, <8 x float> %1464)
  %1485 = getelementptr inbounds float, ptr %.310479422, i64 %1144
  %1486 = getelementptr inbounds float, ptr %.010484421, i64 %1144
  %1487 = getelementptr inbounds nuw i8, ptr %.410450423, i64 512
  %1488 = add nuw nsw i32 %.010485420, 1
  %exitcond1627.not = icmp eq i32 %1488, %3
  br i1 %exitcond1627.not, label %.loopexit144.loopexit, label %.lr.ph425, !llvm.loop !87

.loopexit144.loopexit:                            ; preds = %.lr.ph425
  %scevgep1626 = getelementptr i8, ptr %.110447, i64 %1192
  br label %.loopexit144

.loopexit144:                                     ; preds = %.loopexit144.loopexit, %.loopexit146
  %.311438 = phi nsz <8 x float> [ %.111436, %.loopexit146 ], [ %1479, %.loopexit144.loopexit ]
  %.311417 = phi nsz <8 x float> [ %.111415, %.loopexit146 ], [ %1484, %.loopexit144.loopexit ]
  %.311394 = phi nsz <8 x float> [ %.111392, %.loopexit146 ], [ %1474, %.loopexit144.loopexit ]
  %.411369 = phi nsz <8 x float> [ %.211367, %.loopexit146 ], [ %1469, %.loopexit144.loopexit ]
  %.210478 = phi ptr [ %.010476, %.loopexit146 ], [ %1485, %.loopexit144.loopexit ]
  %.310449 = phi ptr [ %.110447, %.loopexit146 ], [ %scevgep1626, %.loopexit144.loopexit ]
  br i1 %1231, label %1489, label %.loopexit143

1489:                                             ; preds = %.loopexit144
  br i1 %1139, label %.lr.ph443.preheader, label %.loopexit142

.lr.ph443.preheader:                              ; preds = %1489
  %1490 = getelementptr inbounds float, ptr %.210478, i64 %1148
  %1491 = getelementptr inbounds float, ptr %.210478, i64 %1146
  %1492 = getelementptr inbounds float, ptr %.210478, i64 %1142
  br label %.lr.ph443

.lr.ph443:                                        ; preds = %.lr.ph443.preheader, %.lr.ph443
  %.610452441 = phi ptr [ %1604, %.lr.ph443 ], [ %.310449, %.lr.ph443.preheader ]
  %.510481440 = phi ptr [ %1600, %.lr.ph443 ], [ %.210478, %.lr.ph443.preheader ]
  %.010486439 = phi ptr [ %1601, %.lr.ph443 ], [ %1492, %.lr.ph443.preheader ]
  %.010487438 = phi ptr [ %1602, %.lr.ph443 ], [ %1491, %.lr.ph443.preheader ]
  %.010488437 = phi ptr [ %1603, %.lr.ph443 ], [ %1490, %.lr.ph443.preheader ]
  %.010489436 = phi i32 [ %1605, %.lr.ph443 ], [ 0, %.lr.ph443.preheader ]
  %.711372435 = phi <8 x float> [ %1584, %.lr.ph443 ], [ %.411369, %.lr.ph443.preheader ]
  %.611397434 = phi <8 x float> [ %1589, %.lr.ph443 ], [ %.311394, %.lr.ph443.preheader ]
  %.611420433 = phi <8 x float> [ %1599, %.lr.ph443 ], [ %.311417, %.lr.ph443.preheader ]
  %.611441432 = phi <8 x float> [ %1594, %.lr.ph443 ], [ %.311438, %.lr.ph443.preheader ]
  %1493 = load <8 x float>, ptr %.610452441, align 32
  %1494 = getelementptr inbounds nuw i8, ptr %.610452441, i64 32
  %1495 = load <8 x float>, ptr %1494, align 32
  %1496 = getelementptr inbounds nuw i8, ptr %.610452441, i64 64
  %1497 = load <8 x float>, ptr %1496, align 32
  %1498 = getelementptr inbounds nuw i8, ptr %.610452441, i64 96
  %1499 = load <8 x float>, ptr %1498, align 32
  %1500 = getelementptr inbounds nuw i8, ptr %.610452441, i64 128
  %1501 = load <8 x float>, ptr %1500, align 32
  %1502 = getelementptr inbounds nuw i8, ptr %.610452441, i64 160
  %1503 = load <8 x float>, ptr %1502, align 32
  %1504 = getelementptr inbounds nuw i8, ptr %.610452441, i64 192
  %1505 = load <8 x float>, ptr %1504, align 32
  %1506 = getelementptr inbounds nuw i8, ptr %.610452441, i64 224
  %1507 = load <8 x float>, ptr %1506, align 32
  %1508 = getelementptr inbounds nuw i8, ptr %.610452441, i64 256
  %1509 = load <8 x float>, ptr %1508, align 32
  %1510 = getelementptr inbounds nuw i8, ptr %.610452441, i64 288
  %1511 = load <8 x float>, ptr %1510, align 32
  %1512 = getelementptr inbounds nuw i8, ptr %.610452441, i64 320
  %1513 = load <8 x float>, ptr %1512, align 32
  %1514 = getelementptr inbounds nuw i8, ptr %.610452441, i64 352
  %1515 = load <8 x float>, ptr %1514, align 32
  %1516 = getelementptr inbounds nuw i8, ptr %.610452441, i64 384
  %1517 = load <8 x float>, ptr %1516, align 32
  %1518 = getelementptr inbounds nuw i8, ptr %.610452441, i64 416
  %1519 = load <8 x float>, ptr %1518, align 32
  %1520 = getelementptr inbounds nuw i8, ptr %.610452441, i64 448
  %1521 = load <8 x float>, ptr %1520, align 32
  %1522 = getelementptr inbounds nuw i8, ptr %.610452441, i64 480
  %1523 = load <8 x float>, ptr %1522, align 32
  %1524 = load float, ptr %.510481440, align 4
  %1525 = insertelement <8 x float> poison, float %1524, i64 0
  %1526 = shufflevector <8 x float> %1525, <8 x float> poison, <8 x i32> zeroinitializer
  %1527 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1493, <8 x float> %1526, <8 x float> %.711372435)
  %1528 = getelementptr inbounds nuw i8, ptr %.510481440, i64 4
  %1529 = load float, ptr %1528, align 4
  %1530 = insertelement <8 x float> poison, float %1529, i64 0
  %1531 = shufflevector <8 x float> %1530, <8 x float> poison, <8 x i32> zeroinitializer
  %1532 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1495, <8 x float> %1531, <8 x float> %.611397434)
  %1533 = getelementptr inbounds nuw i8, ptr %.510481440, i64 8
  %1534 = load float, ptr %1533, align 4
  %1535 = insertelement <8 x float> poison, float %1534, i64 0
  %1536 = shufflevector <8 x float> %1535, <8 x float> poison, <8 x i32> zeroinitializer
  %1537 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1497, <8 x float> %1536, <8 x float> %.611441432)
  %1538 = getelementptr inbounds nuw i8, ptr %.510481440, i64 12
  %1539 = load float, ptr %1538, align 4
  %1540 = insertelement <8 x float> poison, float %1539, i64 0
  %1541 = shufflevector <8 x float> %1540, <8 x float> poison, <8 x i32> zeroinitializer
  %1542 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1499, <8 x float> %1541, <8 x float> %.611420433)
  %1543 = load float, ptr %.010486439, align 4
  %1544 = insertelement <8 x float> poison, float %1543, i64 0
  %1545 = shufflevector <8 x float> %1544, <8 x float> poison, <8 x i32> zeroinitializer
  %1546 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1501, <8 x float> %1545, <8 x float> %1527)
  %1547 = getelementptr inbounds nuw i8, ptr %.010486439, i64 4
  %1548 = load float, ptr %1547, align 4
  %1549 = insertelement <8 x float> poison, float %1548, i64 0
  %1550 = shufflevector <8 x float> %1549, <8 x float> poison, <8 x i32> zeroinitializer
  %1551 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1503, <8 x float> %1550, <8 x float> %1532)
  %1552 = getelementptr inbounds nuw i8, ptr %.010486439, i64 8
  %1553 = load float, ptr %1552, align 4
  %1554 = insertelement <8 x float> poison, float %1553, i64 0
  %1555 = shufflevector <8 x float> %1554, <8 x float> poison, <8 x i32> zeroinitializer
  %1556 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1505, <8 x float> %1555, <8 x float> %1537)
  %1557 = getelementptr inbounds nuw i8, ptr %.010486439, i64 12
  %1558 = load float, ptr %1557, align 4
  %1559 = insertelement <8 x float> poison, float %1558, i64 0
  %1560 = shufflevector <8 x float> %1559, <8 x float> poison, <8 x i32> zeroinitializer
  %1561 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1507, <8 x float> %1560, <8 x float> %1542)
  %1562 = load float, ptr %.010487438, align 4
  %1563 = insertelement <8 x float> poison, float %1562, i64 0
  %1564 = shufflevector <8 x float> %1563, <8 x float> poison, <8 x i32> zeroinitializer
  %1565 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1509, <8 x float> %1564, <8 x float> %1546)
  %1566 = getelementptr inbounds nuw i8, ptr %.010487438, i64 4
  %1567 = load float, ptr %1566, align 4
  %1568 = insertelement <8 x float> poison, float %1567, i64 0
  %1569 = shufflevector <8 x float> %1568, <8 x float> poison, <8 x i32> zeroinitializer
  %1570 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1511, <8 x float> %1569, <8 x float> %1551)
  %1571 = getelementptr inbounds nuw i8, ptr %.010487438, i64 8
  %1572 = load float, ptr %1571, align 4
  %1573 = insertelement <8 x float> poison, float %1572, i64 0
  %1574 = shufflevector <8 x float> %1573, <8 x float> poison, <8 x i32> zeroinitializer
  %1575 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1513, <8 x float> %1574, <8 x float> %1556)
  %1576 = getelementptr inbounds nuw i8, ptr %.010487438, i64 12
  %1577 = load float, ptr %1576, align 4
  %1578 = insertelement <8 x float> poison, float %1577, i64 0
  %1579 = shufflevector <8 x float> %1578, <8 x float> poison, <8 x i32> zeroinitializer
  %1580 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1515, <8 x float> %1579, <8 x float> %1561)
  %1581 = load float, ptr %.010488437, align 4
  %1582 = insertelement <8 x float> poison, float %1581, i64 0
  %1583 = shufflevector <8 x float> %1582, <8 x float> poison, <8 x i32> zeroinitializer
  %1584 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1517, <8 x float> %1583, <8 x float> %1565)
  %1585 = getelementptr inbounds nuw i8, ptr %.010488437, i64 4
  %1586 = load float, ptr %1585, align 4
  %1587 = insertelement <8 x float> poison, float %1586, i64 0
  %1588 = shufflevector <8 x float> %1587, <8 x float> poison, <8 x i32> zeroinitializer
  %1589 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1519, <8 x float> %1588, <8 x float> %1570)
  %1590 = getelementptr inbounds nuw i8, ptr %.010488437, i64 8
  %1591 = load float, ptr %1590, align 4
  %1592 = insertelement <8 x float> poison, float %1591, i64 0
  %1593 = shufflevector <8 x float> %1592, <8 x float> poison, <8 x i32> zeroinitializer
  %1594 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1521, <8 x float> %1593, <8 x float> %1575)
  %1595 = getelementptr inbounds nuw i8, ptr %.010488437, i64 12
  %1596 = load float, ptr %1595, align 4
  %1597 = insertelement <8 x float> poison, float %1596, i64 0
  %1598 = shufflevector <8 x float> %1597, <8 x float> poison, <8 x i32> zeroinitializer
  %1599 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1523, <8 x float> %1598, <8 x float> %1580)
  %1600 = getelementptr inbounds float, ptr %.510481440, i64 %1150
  %1601 = getelementptr inbounds float, ptr %.010486439, i64 %1150
  %1602 = getelementptr inbounds float, ptr %.010487438, i64 %1150
  %1603 = getelementptr inbounds float, ptr %.010488437, i64 %1150
  %1604 = getelementptr inbounds nuw i8, ptr %.610452441, i64 512
  %1605 = add nuw nsw i32 %.010489436, 1
  %exitcond1629.not = icmp eq i32 %1605, %3
  br i1 %exitcond1629.not, label %.loopexit143.loopexit, label %.lr.ph443, !llvm.loop !88

.loopexit143.loopexit:                            ; preds = %.lr.ph443
  %scevgep1628 = getelementptr i8, ptr %.310449, i64 %1192
  br label %.loopexit143

.loopexit143:                                     ; preds = %.loopexit143.loopexit, %.loopexit144
  %.511440 = phi nsz <8 x float> [ %.311438, %.loopexit144 ], [ %1594, %.loopexit143.loopexit ]
  %.511419 = phi nsz <8 x float> [ %.311417, %.loopexit144 ], [ %1599, %.loopexit143.loopexit ]
  %.511396 = phi nsz <8 x float> [ %.311394, %.loopexit144 ], [ %1589, %.loopexit143.loopexit ]
  %.611371 = phi nsz <8 x float> [ %.411369, %.loopexit144 ], [ %1584, %.loopexit143.loopexit ]
  %.410480 = phi ptr [ %.210478, %.loopexit144 ], [ %1600, %.loopexit143.loopexit ]
  %.510451 = phi ptr [ %.310449, %.loopexit144 ], [ %scevgep1628, %.loopexit143.loopexit ]
  br i1 %1232, label %.preheader141, label %.loopexit142

.preheader141:                                    ; preds = %.loopexit143
  br i1 %1139, label %.lr.ph457, label %.loopexit142

.lr.ph457:                                        ; preds = %.preheader141, %.lr.ph457
  %.710453456 = phi ptr [ %1717, %.lr.ph457 ], [ %.510451, %.preheader141 ]
  %.610482455 = phi ptr [ %1716, %.lr.ph457 ], [ %.410480, %.preheader141 ]
  %.010490454 = phi i32 [ %1718, %.lr.ph457 ], [ 0, %.preheader141 ]
  %.811373453 = phi <8 x float> [ %1700, %.lr.ph457 ], [ %.611371, %.preheader141 ]
  %.711398452 = phi <8 x float> [ %1705, %.lr.ph457 ], [ %.511396, %.preheader141 ]
  %.711421451 = phi <8 x float> [ %1715, %.lr.ph457 ], [ %.511419, %.preheader141 ]
  %.711442450 = phi <8 x float> [ %1710, %.lr.ph457 ], [ %.511440, %.preheader141 ]
  %1606 = load <8 x float>, ptr %.710453456, align 32
  %1607 = getelementptr inbounds nuw i8, ptr %.710453456, i64 32
  %1608 = load <8 x float>, ptr %1607, align 32
  %1609 = getelementptr inbounds nuw i8, ptr %.710453456, i64 64
  %1610 = load <8 x float>, ptr %1609, align 32
  %1611 = getelementptr inbounds nuw i8, ptr %.710453456, i64 96
  %1612 = load <8 x float>, ptr %1611, align 32
  %1613 = getelementptr inbounds nuw i8, ptr %.710453456, i64 128
  %1614 = load <8 x float>, ptr %1613, align 32
  %1615 = getelementptr inbounds nuw i8, ptr %.710453456, i64 160
  %1616 = load <8 x float>, ptr %1615, align 32
  %1617 = getelementptr inbounds nuw i8, ptr %.710453456, i64 192
  %1618 = load <8 x float>, ptr %1617, align 32
  %1619 = getelementptr inbounds nuw i8, ptr %.710453456, i64 224
  %1620 = load <8 x float>, ptr %1619, align 32
  %1621 = getelementptr inbounds nuw i8, ptr %.710453456, i64 256
  %1622 = load <8 x float>, ptr %1621, align 32
  %1623 = getelementptr inbounds nuw i8, ptr %.710453456, i64 288
  %1624 = load <8 x float>, ptr %1623, align 32
  %1625 = getelementptr inbounds nuw i8, ptr %.710453456, i64 320
  %1626 = load <8 x float>, ptr %1625, align 32
  %1627 = getelementptr inbounds nuw i8, ptr %.710453456, i64 352
  %1628 = load <8 x float>, ptr %1627, align 32
  %1629 = getelementptr inbounds nuw i8, ptr %.710453456, i64 384
  %1630 = load <8 x float>, ptr %1629, align 32
  %1631 = getelementptr inbounds nuw i8, ptr %.710453456, i64 416
  %1632 = load <8 x float>, ptr %1631, align 32
  %1633 = getelementptr inbounds nuw i8, ptr %.710453456, i64 448
  %1634 = load <8 x float>, ptr %1633, align 32
  %1635 = getelementptr inbounds nuw i8, ptr %.710453456, i64 480
  %1636 = load <8 x float>, ptr %1635, align 32
  %1637 = load float, ptr %.610482455, align 4
  %1638 = insertelement <8 x float> poison, float %1637, i64 0
  %1639 = shufflevector <8 x float> %1638, <8 x float> poison, <8 x i32> zeroinitializer
  %1640 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1606, <8 x float> %1639, <8 x float> %.811373453)
  %1641 = getelementptr inbounds float, ptr %.610482455, i64 %1142
  %1642 = load float, ptr %1641, align 4
  %1643 = insertelement <8 x float> poison, float %1642, i64 0
  %1644 = shufflevector <8 x float> %1643, <8 x float> poison, <8 x i32> zeroinitializer
  %1645 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1608, <8 x float> %1644, <8 x float> %.711398452)
  %1646 = getelementptr inbounds float, ptr %.610482455, i64 %1146
  %1647 = load float, ptr %1646, align 4
  %1648 = insertelement <8 x float> poison, float %1647, i64 0
  %1649 = shufflevector <8 x float> %1648, <8 x float> poison, <8 x i32> zeroinitializer
  %1650 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1610, <8 x float> %1649, <8 x float> %.711442450)
  %1651 = getelementptr inbounds float, ptr %.610482455, i64 %1148
  %1652 = load float, ptr %1651, align 4
  %1653 = insertelement <8 x float> poison, float %1652, i64 0
  %1654 = shufflevector <8 x float> %1653, <8 x float> poison, <8 x i32> zeroinitializer
  %1655 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1612, <8 x float> %1654, <8 x float> %.711421451)
  %1656 = getelementptr inbounds float, ptr %.610482455, i64 %1152
  %1657 = load float, ptr %1656, align 4
  %1658 = insertelement <8 x float> poison, float %1657, i64 0
  %1659 = shufflevector <8 x float> %1658, <8 x float> poison, <8 x i32> zeroinitializer
  %1660 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1614, <8 x float> %1659, <8 x float> %1640)
  %1661 = getelementptr inbounds float, ptr %.610482455, i64 %1154
  %1662 = load float, ptr %1661, align 4
  %1663 = insertelement <8 x float> poison, float %1662, i64 0
  %1664 = shufflevector <8 x float> %1663, <8 x float> poison, <8 x i32> zeroinitializer
  %1665 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1616, <8 x float> %1664, <8 x float> %1645)
  %1666 = getelementptr inbounds float, ptr %.610482455, i64 %1156
  %1667 = load float, ptr %1666, align 4
  %1668 = insertelement <8 x float> poison, float %1667, i64 0
  %1669 = shufflevector <8 x float> %1668, <8 x float> poison, <8 x i32> zeroinitializer
  %1670 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1618, <8 x float> %1669, <8 x float> %1650)
  %1671 = getelementptr inbounds float, ptr %.610482455, i64 %1158
  %1672 = load float, ptr %1671, align 4
  %1673 = insertelement <8 x float> poison, float %1672, i64 0
  %1674 = shufflevector <8 x float> %1673, <8 x float> poison, <8 x i32> zeroinitializer
  %1675 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1620, <8 x float> %1674, <8 x float> %1655)
  %1676 = getelementptr inbounds float, ptr %.610482455, i64 %1160
  %1677 = load float, ptr %1676, align 4
  %1678 = insertelement <8 x float> poison, float %1677, i64 0
  %1679 = shufflevector <8 x float> %1678, <8 x float> poison, <8 x i32> zeroinitializer
  %1680 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1622, <8 x float> %1679, <8 x float> %1660)
  %1681 = getelementptr inbounds float, ptr %.610482455, i64 %1162
  %1682 = load float, ptr %1681, align 4
  %1683 = insertelement <8 x float> poison, float %1682, i64 0
  %1684 = shufflevector <8 x float> %1683, <8 x float> poison, <8 x i32> zeroinitializer
  %1685 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1624, <8 x float> %1684, <8 x float> %1665)
  %1686 = getelementptr inbounds float, ptr %.610482455, i64 %1164
  %1687 = load float, ptr %1686, align 4
  %1688 = insertelement <8 x float> poison, float %1687, i64 0
  %1689 = shufflevector <8 x float> %1688, <8 x float> poison, <8 x i32> zeroinitializer
  %1690 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1626, <8 x float> %1689, <8 x float> %1670)
  %1691 = getelementptr inbounds float, ptr %.610482455, i64 %1166
  %1692 = load float, ptr %1691, align 4
  %1693 = insertelement <8 x float> poison, float %1692, i64 0
  %1694 = shufflevector <8 x float> %1693, <8 x float> poison, <8 x i32> zeroinitializer
  %1695 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1628, <8 x float> %1694, <8 x float> %1675)
  %1696 = getelementptr inbounds float, ptr %.610482455, i64 %1168
  %1697 = load float, ptr %1696, align 4
  %1698 = insertelement <8 x float> poison, float %1697, i64 0
  %1699 = shufflevector <8 x float> %1698, <8 x float> poison, <8 x i32> zeroinitializer
  %1700 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1630, <8 x float> %1699, <8 x float> %1680)
  %1701 = getelementptr inbounds float, ptr %.610482455, i64 %1170
  %1702 = load float, ptr %1701, align 4
  %1703 = insertelement <8 x float> poison, float %1702, i64 0
  %1704 = shufflevector <8 x float> %1703, <8 x float> poison, <8 x i32> zeroinitializer
  %1705 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1632, <8 x float> %1704, <8 x float> %1685)
  %1706 = getelementptr inbounds float, ptr %.610482455, i64 %1172
  %1707 = load float, ptr %1706, align 4
  %1708 = insertelement <8 x float> poison, float %1707, i64 0
  %1709 = shufflevector <8 x float> %1708, <8 x float> poison, <8 x i32> zeroinitializer
  %1710 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1634, <8 x float> %1709, <8 x float> %1690)
  %1711 = getelementptr inbounds float, ptr %.610482455, i64 %1174
  %1712 = load float, ptr %1711, align 4
  %1713 = insertelement <8 x float> poison, float %1712, i64 0
  %1714 = shufflevector <8 x float> %1713, <8 x float> poison, <8 x i32> zeroinitializer
  %1715 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1636, <8 x float> %1714, <8 x float> %1695)
  %1716 = getelementptr inbounds float, ptr %.610482455, i64 %1175
  %1717 = getelementptr inbounds nuw i8, ptr %.710453456, i64 512
  %1718 = add nuw nsw i32 %.010490454, 1
  %exitcond1631.not = icmp eq i32 %1718, %3
  br i1 %exitcond1631.not, label %.loopexit142.loopexit, label %.lr.ph457, !llvm.loop !89

.loopexit142.loopexit:                            ; preds = %.lr.ph457
  %scevgep1630 = getelementptr i8, ptr %.510451, i64 %1192
  br label %.loopexit142

.loopexit142:                                     ; preds = %.preheader145, %1374, %1489, %.loopexit142.loopexit, %.preheader141, %.loopexit143
  %.811443 = phi nsz <8 x float> [ %.511440, %.loopexit143 ], [ %.511440, %.preheader141 ], [ %1710, %.loopexit142.loopexit ], [ %.311438, %1489 ], [ %.111436, %1374 ], [ %.011435464, %.preheader145 ]
  %.811422 = phi nsz <8 x float> [ %.511419, %.loopexit143 ], [ %.511419, %.preheader141 ], [ %1715, %.loopexit142.loopexit ], [ %.311417, %1489 ], [ %.111415, %1374 ], [ %.011414465, %.preheader145 ]
  %.811399 = phi nsz <8 x float> [ %.511396, %.loopexit143 ], [ %.511396, %.preheader141 ], [ %1705, %.loopexit142.loopexit ], [ %.311394, %1489 ], [ %.111392, %1374 ], [ %.011391466, %.preheader145 ]
  %.911374 = phi nsz <8 x float> [ %.611371, %.loopexit143 ], [ %.611371, %.preheader141 ], [ %1700, %.loopexit142.loopexit ], [ %.411369, %1489 ], [ %.211367, %1374 ], [ %.111366467, %.preheader145 ]
  %.810454 = phi ptr [ %.510451, %.loopexit143 ], [ %.510451, %.preheader141 ], [ %scevgep1630, %.loopexit142.loopexit ], [ %.310449, %1489 ], [ %.110447, %1374 ], [ %.010446469, %.preheader145 ]
  %1719 = add nuw nsw i32 %.010471468, 16
  %1720 = or disjoint i32 %1719, 15
  %1721 = icmp slt i32 %1720, %1207
  br i1 %1721, label %1258, label %.preheader150, !llvm.loop !90

.preheader149:                                    ; preds = %.loopexit137, %.preheader150
  %.911444.lcssa = phi <8 x float> [ %.011435.lcssa, %.preheader150 ], [ %.1511450, %.loopexit137 ]
  %.911423.lcssa = phi <8 x float> [ %.011414.lcssa, %.preheader150 ], [ %.1511429, %.loopexit137 ]
  %.911400.lcssa = phi <8 x float> [ %.011391.lcssa, %.preheader150 ], [ %.1511406, %.loopexit137 ]
  %.1011375.lcssa = phi <8 x float> [ %.111366.lcssa, %.preheader150 ], [ %.1611381, %.loopexit137 ]
  %.110472.lcssa = phi i32 [ %.010471.lcssa, %.preheader150 ], [ %1906, %.loopexit137 ]
  %.910455.lcssa = phi ptr [ %.010446.lcssa, %.preheader150 ], [ %.1510461, %.loopexit137 ]
  %1722 = or disjoint i32 %.110472.lcssa, 3
  %1723 = icmp slt i32 %1722, %1207
  br i1 %1723, label %.lr.ph579, label %.preheader148

.lr.ph579:                                        ; preds = %.preheader149
  %1724 = trunc nuw nsw i64 %indvars.iv1654 to i32
  %factor.op.mul571.reass = mul i32 %factor.op.mul638, %1724
  %1725 = load ptr, ptr %0, align 8
  %1726 = load i32, ptr %14, align 4
  %1727 = sext i32 %1726 to i64
  %1728 = load i64, ptr %1138, align 8
  %factor.op.mul586 = mul i64 %1728, %1727
  %1729 = sext i32 %factor.op.mul571.reass to i64
  %invariant.gep588 = getelementptr float, ptr %1725, i64 %1729
  br label %1937

1730:                                             ; preds = %.lr.ph533, %.loopexit137
  %.910455532 = phi ptr [ %.010446.lcssa, %.lr.ph533 ], [ %.1510461, %.loopexit137 ]
  %.110472531 = phi i32 [ %.010471.lcssa, %.lr.ph533 ], [ %1906, %.loopexit137 ]
  %.1011375530 = phi <8 x float> [ %.111366.lcssa, %.lr.ph533 ], [ %.1611381, %.loopexit137 ]
  %.911400529 = phi <8 x float> [ %.011391.lcssa, %.lr.ph533 ], [ %.1511406, %.loopexit137 ]
  %.911423528 = phi <8 x float> [ %.011414.lcssa, %.lr.ph533 ], [ %.1511429, %.loopexit137 ]
  %.911444527 = phi <8 x float> [ %.011435.lcssa, %.lr.ph533 ], [ %.1511450, %.loopexit137 ]
  %1731 = sdiv i32 %.110472531, %1205
  %1732 = sext i32 %1731 to i64
  %.reass541 = mul i64 %factor.op.mul540, %1732
  %gep543 = getelementptr i8, ptr %invariant.gep542, i64 %.reass541
  br i1 %1230, label %.preheader139, label %.loopexit140

.preheader139:                                    ; preds = %1730
  br i1 %1139, label %.lr.ph489, label %.loopexit137

.lr.ph489:                                        ; preds = %.preheader139, %.lr.ph489
  %.1110457488 = phi ptr [ %1788, %.lr.ph489 ], [ %.910455532, %.preheader139 ]
  %.110492487 = phi ptr [ %1787, %.lr.ph489 ], [ %gep543, %.preheader139 ]
  %.010496486 = phi i32 [ %1789, %.lr.ph489 ], [ 0, %.preheader139 ]
  %.1211377485 = phi <8 x float> [ %1771, %.lr.ph489 ], [ %.1011375530, %.preheader139 ]
  %.1111402484 = phi <8 x float> [ %1776, %.lr.ph489 ], [ %.911400529, %.preheader139 ]
  %.1111425483 = phi <8 x float> [ %1786, %.lr.ph489 ], [ %.911423528, %.preheader139 ]
  %.1111446482 = phi <8 x float> [ %1781, %.lr.ph489 ], [ %.911444527, %.preheader139 ]
  %1733 = load <8 x float>, ptr %.1110457488, align 32
  %1734 = getelementptr inbounds nuw i8, ptr %.1110457488, i64 32
  %1735 = load <8 x float>, ptr %1734, align 32
  %1736 = getelementptr inbounds nuw i8, ptr %.1110457488, i64 64
  %1737 = load <8 x float>, ptr %1736, align 32
  %1738 = getelementptr inbounds nuw i8, ptr %.1110457488, i64 96
  %1739 = load <8 x float>, ptr %1738, align 32
  %1740 = getelementptr inbounds nuw i8, ptr %.1110457488, i64 128
  %1741 = load <8 x float>, ptr %1740, align 32
  %1742 = getelementptr inbounds nuw i8, ptr %.1110457488, i64 160
  %1743 = load <8 x float>, ptr %1742, align 32
  %1744 = getelementptr inbounds nuw i8, ptr %.1110457488, i64 192
  %1745 = load <8 x float>, ptr %1744, align 32
  %1746 = getelementptr inbounds nuw i8, ptr %.1110457488, i64 224
  %1747 = load <8 x float>, ptr %1746, align 32
  %1748 = load float, ptr %.110492487, align 4
  %1749 = insertelement <8 x float> poison, float %1748, i64 0
  %1750 = shufflevector <8 x float> %1749, <8 x float> poison, <8 x i32> zeroinitializer
  %1751 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1733, <8 x float> %1750, <8 x float> %.1211377485)
  %1752 = getelementptr inbounds nuw i8, ptr %.110492487, i64 4
  %1753 = load float, ptr %1752, align 4
  %1754 = insertelement <8 x float> poison, float %1753, i64 0
  %1755 = shufflevector <8 x float> %1754, <8 x float> poison, <8 x i32> zeroinitializer
  %1756 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1735, <8 x float> %1755, <8 x float> %.1111402484)
  %1757 = getelementptr inbounds nuw i8, ptr %.110492487, i64 8
  %1758 = load float, ptr %1757, align 4
  %1759 = insertelement <8 x float> poison, float %1758, i64 0
  %1760 = shufflevector <8 x float> %1759, <8 x float> poison, <8 x i32> zeroinitializer
  %1761 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1737, <8 x float> %1760, <8 x float> %.1111446482)
  %1762 = getelementptr inbounds nuw i8, ptr %.110492487, i64 12
  %1763 = load float, ptr %1762, align 4
  %1764 = insertelement <8 x float> poison, float %1763, i64 0
  %1765 = shufflevector <8 x float> %1764, <8 x float> poison, <8 x i32> zeroinitializer
  %1766 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1739, <8 x float> %1765, <8 x float> %.1111425483)
  %1767 = getelementptr inbounds nuw i8, ptr %.110492487, i64 16
  %1768 = load float, ptr %1767, align 4
  %1769 = insertelement <8 x float> poison, float %1768, i64 0
  %1770 = shufflevector <8 x float> %1769, <8 x float> poison, <8 x i32> zeroinitializer
  %1771 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1741, <8 x float> %1770, <8 x float> %1751)
  %1772 = getelementptr inbounds nuw i8, ptr %.110492487, i64 20
  %1773 = load float, ptr %1772, align 4
  %1774 = insertelement <8 x float> poison, float %1773, i64 0
  %1775 = shufflevector <8 x float> %1774, <8 x float> poison, <8 x i32> zeroinitializer
  %1776 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1743, <8 x float> %1775, <8 x float> %1756)
  %1777 = getelementptr inbounds nuw i8, ptr %.110492487, i64 24
  %1778 = load float, ptr %1777, align 4
  %1779 = insertelement <8 x float> poison, float %1778, i64 0
  %1780 = shufflevector <8 x float> %1779, <8 x float> poison, <8 x i32> zeroinitializer
  %1781 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1745, <8 x float> %1780, <8 x float> %1761)
  %1782 = getelementptr inbounds nuw i8, ptr %.110492487, i64 28
  %1783 = load float, ptr %1782, align 4
  %1784 = insertelement <8 x float> poison, float %1783, i64 0
  %1785 = shufflevector <8 x float> %1784, <8 x float> poison, <8 x i32> zeroinitializer
  %1786 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1747, <8 x float> %1785, <8 x float> %1766)
  %1787 = getelementptr inbounds float, ptr %.110492487, i64 %1144
  %1788 = getelementptr inbounds nuw i8, ptr %.1110457488, i64 256
  %1789 = add nuw nsw i32 %.010496486, 1
  %exitcond1633.not = icmp eq i32 %1789, %3
  br i1 %exitcond1633.not, label %.loopexit140.loopexit, label %.lr.ph489, !llvm.loop !91

.loopexit140.loopexit:                            ; preds = %.lr.ph489
  %scevgep1632 = getelementptr i8, ptr %.910455532, i64 %1194
  br label %.loopexit140

.loopexit140:                                     ; preds = %.loopexit140.loopexit, %1730
  %.1011445 = phi nsz <8 x float> [ %.911444527, %1730 ], [ %1781, %.loopexit140.loopexit ]
  %.1011424 = phi nsz <8 x float> [ %.911423528, %1730 ], [ %1786, %.loopexit140.loopexit ]
  %.1011401 = phi nsz <8 x float> [ %.911400529, %1730 ], [ %1776, %.loopexit140.loopexit ]
  %.1111376 = phi nsz <8 x float> [ %.1011375530, %1730 ], [ %1771, %.loopexit140.loopexit ]
  %.010491 = phi ptr [ %gep543, %1730 ], [ %1787, %.loopexit140.loopexit ]
  %.1010456 = phi ptr [ %.910455532, %1730 ], [ %scevgep1632, %.loopexit140.loopexit ]
  br i1 %1231, label %1790, label %.loopexit138

1790:                                             ; preds = %.loopexit140
  br i1 %1139, label %.lr.ph505.preheader, label %.loopexit137

.lr.ph505.preheader:                              ; preds = %1790
  %1791 = getelementptr inbounds float, ptr %.010491, i64 %1142
  %scevgep1634 = getelementptr i8, ptr %.010491, i64 %1197
  br label %.lr.ph505

.lr.ph505:                                        ; preds = %.lr.ph505.preheader, %.lr.ph505
  %.1310459503 = phi ptr [ %1847, %.lr.ph505 ], [ %.1010456, %.lr.ph505.preheader ]
  %.310494502 = phi ptr [ %1845, %.lr.ph505 ], [ %.010491, %.lr.ph505.preheader ]
  %.010497501 = phi ptr [ %1846, %.lr.ph505 ], [ %1791, %.lr.ph505.preheader ]
  %.010498500 = phi i32 [ %1848, %.lr.ph505 ], [ 0, %.lr.ph505.preheader ]
  %.1411379499 = phi <8 x float> [ %1829, %.lr.ph505 ], [ %.1111376, %.lr.ph505.preheader ]
  %.1311404498 = phi <8 x float> [ %1834, %.lr.ph505 ], [ %.1011401, %.lr.ph505.preheader ]
  %.1311427497 = phi <8 x float> [ %1844, %.lr.ph505 ], [ %.1011424, %.lr.ph505.preheader ]
  %.1311448496 = phi <8 x float> [ %1839, %.lr.ph505 ], [ %.1011445, %.lr.ph505.preheader ]
  %1792 = load <8 x float>, ptr %.1310459503, align 32
  %1793 = getelementptr inbounds nuw i8, ptr %.1310459503, i64 32
  %1794 = load <8 x float>, ptr %1793, align 32
  %1795 = getelementptr inbounds nuw i8, ptr %.1310459503, i64 64
  %1796 = load <8 x float>, ptr %1795, align 32
  %1797 = getelementptr inbounds nuw i8, ptr %.1310459503, i64 96
  %1798 = load <8 x float>, ptr %1797, align 32
  %1799 = getelementptr inbounds nuw i8, ptr %.1310459503, i64 128
  %1800 = load <8 x float>, ptr %1799, align 32
  %1801 = getelementptr inbounds nuw i8, ptr %.1310459503, i64 160
  %1802 = load <8 x float>, ptr %1801, align 32
  %1803 = getelementptr inbounds nuw i8, ptr %.1310459503, i64 192
  %1804 = load <8 x float>, ptr %1803, align 32
  %1805 = getelementptr inbounds nuw i8, ptr %.1310459503, i64 224
  %1806 = load <8 x float>, ptr %1805, align 32
  %1807 = load float, ptr %.310494502, align 4
  %1808 = insertelement <8 x float> poison, float %1807, i64 0
  %1809 = shufflevector <8 x float> %1808, <8 x float> poison, <8 x i32> zeroinitializer
  %1810 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1792, <8 x float> %1809, <8 x float> %.1411379499)
  %1811 = getelementptr inbounds nuw i8, ptr %.310494502, i64 4
  %1812 = load float, ptr %1811, align 4
  %1813 = insertelement <8 x float> poison, float %1812, i64 0
  %1814 = shufflevector <8 x float> %1813, <8 x float> poison, <8 x i32> zeroinitializer
  %1815 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1794, <8 x float> %1814, <8 x float> %.1311404498)
  %1816 = getelementptr inbounds nuw i8, ptr %.310494502, i64 8
  %1817 = load float, ptr %1816, align 4
  %1818 = insertelement <8 x float> poison, float %1817, i64 0
  %1819 = shufflevector <8 x float> %1818, <8 x float> poison, <8 x i32> zeroinitializer
  %1820 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1796, <8 x float> %1819, <8 x float> %.1311448496)
  %1821 = getelementptr inbounds nuw i8, ptr %.310494502, i64 12
  %1822 = load float, ptr %1821, align 4
  %1823 = insertelement <8 x float> poison, float %1822, i64 0
  %1824 = shufflevector <8 x float> %1823, <8 x float> poison, <8 x i32> zeroinitializer
  %1825 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1798, <8 x float> %1824, <8 x float> %.1311427497)
  %1826 = load float, ptr %.010497501, align 4
  %1827 = insertelement <8 x float> poison, float %1826, i64 0
  %1828 = shufflevector <8 x float> %1827, <8 x float> poison, <8 x i32> zeroinitializer
  %1829 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1800, <8 x float> %1828, <8 x float> %1810)
  %1830 = getelementptr inbounds nuw i8, ptr %.010497501, i64 4
  %1831 = load float, ptr %1830, align 4
  %1832 = insertelement <8 x float> poison, float %1831, i64 0
  %1833 = shufflevector <8 x float> %1832, <8 x float> poison, <8 x i32> zeroinitializer
  %1834 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1802, <8 x float> %1833, <8 x float> %1815)
  %1835 = getelementptr inbounds nuw i8, ptr %.010497501, i64 8
  %1836 = load float, ptr %1835, align 4
  %1837 = insertelement <8 x float> poison, float %1836, i64 0
  %1838 = shufflevector <8 x float> %1837, <8 x float> poison, <8 x i32> zeroinitializer
  %1839 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1804, <8 x float> %1838, <8 x float> %1820)
  %1840 = getelementptr inbounds nuw i8, ptr %.010497501, i64 12
  %1841 = load float, ptr %1840, align 4
  %1842 = insertelement <8 x float> poison, float %1841, i64 0
  %1843 = shufflevector <8 x float> %1842, <8 x float> poison, <8 x i32> zeroinitializer
  %1844 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1806, <8 x float> %1843, <8 x float> %1825)
  %1845 = getelementptr inbounds float, ptr %.310494502, i64 %1150
  %1846 = getelementptr inbounds float, ptr %.010497501, i64 %1150
  %1847 = getelementptr inbounds nuw i8, ptr %.1310459503, i64 256
  %1848 = add nuw nsw i32 %.010498500, 1
  %exitcond1636.not = icmp eq i32 %1848, %3
  br i1 %exitcond1636.not, label %.loopexit138.loopexit, label %.lr.ph505, !llvm.loop !92

.loopexit138.loopexit:                            ; preds = %.lr.ph505
  %scevgep1635 = getelementptr i8, ptr %.1010456, i64 %1194
  br label %.loopexit138

.loopexit138:                                     ; preds = %.loopexit138.loopexit, %.loopexit140
  %.1211447 = phi nsz <8 x float> [ %.1011445, %.loopexit140 ], [ %1839, %.loopexit138.loopexit ]
  %.1211426 = phi nsz <8 x float> [ %.1011424, %.loopexit140 ], [ %1844, %.loopexit138.loopexit ]
  %.1211403 = phi nsz <8 x float> [ %.1011401, %.loopexit140 ], [ %1834, %.loopexit138.loopexit ]
  %.1311378 = phi nsz <8 x float> [ %.1111376, %.loopexit140 ], [ %1829, %.loopexit138.loopexit ]
  %.210493 = phi ptr [ %.010491, %.loopexit140 ], [ %scevgep1634, %.loopexit138.loopexit ]
  %.1210458 = phi ptr [ %.1010456, %.loopexit140 ], [ %scevgep1635, %.loopexit138.loopexit ]
  br i1 %1232, label %.preheader136, label %.loopexit137

.preheader136:                                    ; preds = %.loopexit138
  br i1 %1139, label %.lr.ph519, label %.loopexit137

.lr.ph519:                                        ; preds = %.preheader136, %.lr.ph519
  %.1410460518 = phi ptr [ %1904, %.lr.ph519 ], [ %.1210458, %.preheader136 ]
  %.410495517 = phi ptr [ %1903, %.lr.ph519 ], [ %.210493, %.preheader136 ]
  %.010503516 = phi i32 [ %1905, %.lr.ph519 ], [ 0, %.preheader136 ]
  %.1511380515 = phi <8 x float> [ %1887, %.lr.ph519 ], [ %.1311378, %.preheader136 ]
  %.1411405514 = phi <8 x float> [ %1892, %.lr.ph519 ], [ %.1211403, %.preheader136 ]
  %.1411428513 = phi <8 x float> [ %1902, %.lr.ph519 ], [ %.1211426, %.preheader136 ]
  %.1411449512 = phi <8 x float> [ %1897, %.lr.ph519 ], [ %.1211447, %.preheader136 ]
  %1849 = load <8 x float>, ptr %.1410460518, align 32
  %1850 = getelementptr inbounds nuw i8, ptr %.1410460518, i64 32
  %1851 = load <8 x float>, ptr %1850, align 32
  %1852 = getelementptr inbounds nuw i8, ptr %.1410460518, i64 64
  %1853 = load <8 x float>, ptr %1852, align 32
  %1854 = getelementptr inbounds nuw i8, ptr %.1410460518, i64 96
  %1855 = load <8 x float>, ptr %1854, align 32
  %1856 = getelementptr inbounds nuw i8, ptr %.1410460518, i64 128
  %1857 = load <8 x float>, ptr %1856, align 32
  %1858 = getelementptr inbounds nuw i8, ptr %.1410460518, i64 160
  %1859 = load <8 x float>, ptr %1858, align 32
  %1860 = getelementptr inbounds nuw i8, ptr %.1410460518, i64 192
  %1861 = load <8 x float>, ptr %1860, align 32
  %1862 = getelementptr inbounds nuw i8, ptr %.1410460518, i64 224
  %1863 = load <8 x float>, ptr %1862, align 32
  %1864 = load float, ptr %.410495517, align 4
  %1865 = insertelement <8 x float> poison, float %1864, i64 0
  %1866 = shufflevector <8 x float> %1865, <8 x float> poison, <8 x i32> zeroinitializer
  %1867 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1849, <8 x float> %1866, <8 x float> %.1511380515)
  %1868 = getelementptr inbounds float, ptr %.410495517, i64 %1142
  %1869 = load float, ptr %1868, align 4
  %1870 = insertelement <8 x float> poison, float %1869, i64 0
  %1871 = shufflevector <8 x float> %1870, <8 x float> poison, <8 x i32> zeroinitializer
  %1872 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1851, <8 x float> %1871, <8 x float> %.1411405514)
  %1873 = getelementptr inbounds float, ptr %.410495517, i64 %1146
  %1874 = load float, ptr %1873, align 4
  %1875 = insertelement <8 x float> poison, float %1874, i64 0
  %1876 = shufflevector <8 x float> %1875, <8 x float> poison, <8 x i32> zeroinitializer
  %1877 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1853, <8 x float> %1876, <8 x float> %.1411449512)
  %1878 = getelementptr inbounds float, ptr %.410495517, i64 %1148
  %1879 = load float, ptr %1878, align 4
  %1880 = insertelement <8 x float> poison, float %1879, i64 0
  %1881 = shufflevector <8 x float> %1880, <8 x float> poison, <8 x i32> zeroinitializer
  %1882 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1855, <8 x float> %1881, <8 x float> %.1411428513)
  %1883 = getelementptr inbounds float, ptr %.410495517, i64 %1152
  %1884 = load float, ptr %1883, align 4
  %1885 = insertelement <8 x float> poison, float %1884, i64 0
  %1886 = shufflevector <8 x float> %1885, <8 x float> poison, <8 x i32> zeroinitializer
  %1887 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1857, <8 x float> %1886, <8 x float> %1867)
  %1888 = getelementptr inbounds float, ptr %.410495517, i64 %1154
  %1889 = load float, ptr %1888, align 4
  %1890 = insertelement <8 x float> poison, float %1889, i64 0
  %1891 = shufflevector <8 x float> %1890, <8 x float> poison, <8 x i32> zeroinitializer
  %1892 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1859, <8 x float> %1891, <8 x float> %1872)
  %1893 = getelementptr inbounds float, ptr %.410495517, i64 %1156
  %1894 = load float, ptr %1893, align 4
  %1895 = insertelement <8 x float> poison, float %1894, i64 0
  %1896 = shufflevector <8 x float> %1895, <8 x float> poison, <8 x i32> zeroinitializer
  %1897 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1861, <8 x float> %1896, <8 x float> %1877)
  %1898 = getelementptr inbounds float, ptr %.410495517, i64 %1158
  %1899 = load float, ptr %1898, align 4
  %1900 = insertelement <8 x float> poison, float %1899, i64 0
  %1901 = shufflevector <8 x float> %1900, <8 x float> poison, <8 x i32> zeroinitializer
  %1902 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1863, <8 x float> %1901, <8 x float> %1882)
  %1903 = getelementptr inbounds float, ptr %.410495517, i64 %1175
  %1904 = getelementptr inbounds nuw i8, ptr %.1410460518, i64 256
  %1905 = add nuw nsw i32 %.010503516, 1
  %exitcond1638.not = icmp eq i32 %1905, %3
  br i1 %exitcond1638.not, label %.loopexit137.loopexit, label %.lr.ph519, !llvm.loop !93

.loopexit137.loopexit:                            ; preds = %.lr.ph519
  %scevgep1637 = getelementptr i8, ptr %.1210458, i64 %1194
  br label %.loopexit137

.loopexit137:                                     ; preds = %.preheader139, %1790, %.loopexit137.loopexit, %.preheader136, %.loopexit138
  %.1511450 = phi nsz <8 x float> [ %.1211447, %.loopexit138 ], [ %.1211447, %.preheader136 ], [ %1897, %.loopexit137.loopexit ], [ %.1011445, %1790 ], [ %.911444527, %.preheader139 ]
  %.1511429 = phi nsz <8 x float> [ %.1211426, %.loopexit138 ], [ %.1211426, %.preheader136 ], [ %1902, %.loopexit137.loopexit ], [ %.1011424, %1790 ], [ %.911423528, %.preheader139 ]
  %.1511406 = phi nsz <8 x float> [ %.1211403, %.loopexit138 ], [ %.1211403, %.preheader136 ], [ %1892, %.loopexit137.loopexit ], [ %.1011401, %1790 ], [ %.911400529, %.preheader139 ]
  %.1611381 = phi nsz <8 x float> [ %.1311378, %.loopexit138 ], [ %.1311378, %.preheader136 ], [ %1887, %.loopexit137.loopexit ], [ %.1111376, %1790 ], [ %.1011375530, %.preheader139 ]
  %.1510461 = phi ptr [ %.1210458, %.loopexit138 ], [ %.1210458, %.preheader136 ], [ %scevgep1637, %.loopexit137.loopexit ], [ %.1010456, %1790 ], [ %.910455532, %.preheader139 ]
  %1906 = add nuw nsw i32 %.110472531, 8
  %1907 = or disjoint i32 %1906, 7
  %1908 = icmp slt i32 %1907, %1207
  br i1 %1908, label %1730, label %.preheader149, !llvm.loop !94

.preheader148:                                    ; preds = %.loopexit133, %.preheader149
  %.1611451.lcssa = phi <8 x float> [ %.911444.lcssa, %.preheader149 ], [ %.2011455, %.loopexit133 ]
  %.1611430.lcssa = phi <8 x float> [ %.911423.lcssa, %.preheader149 ], [ %.2011434, %.loopexit133 ]
  %.1611407.lcssa = phi <8 x float> [ %.911400.lcssa, %.preheader149 ], [ %.2011411, %.loopexit133 ]
  %.1711382.lcssa = phi <8 x float> [ %.1011375.lcssa, %.preheader149 ], [ %.2111386, %.loopexit133 ]
  %.210473.lcssa = phi i32 [ %.110472.lcssa, %.preheader149 ], [ %1998, %.loopexit133 ]
  %.1610462.lcssa = phi ptr [ %.910455.lcssa, %.preheader149 ], [ %.2010466, %.loopexit133 ]
  %1909 = or disjoint i32 %.210473.lcssa, 1
  %1910 = icmp slt i32 %1909, %1207
  br i1 %1910, label %.lr.ph605, label %.preheader147

.lr.ph605:                                        ; preds = %.preheader148
  %1911 = load ptr, ptr %0, align 8
  %1912 = load i32, ptr %14, align 4
  %1913 = sext i32 %1912 to i64
  %1914 = load i64, ptr %1138, align 8
  %factor.op.mul610 = mul i64 %1914, %1913
  %1915 = mul nsw i64 %indvars.iv1654, %1202
  %invariant.gep612 = getelementptr float, ptr %1911, i64 %1915
  br i1 %1139, label %.lr.ph596.us.preheader, label %._crit_edge631

.lr.ph596.us.preheader:                           ; preds = %.lr.ph605
  %1916 = zext i32 %.210473.lcssa to i64
  br label %.lr.ph596.us

.lr.ph596.us:                                     ; preds = %.lr.ph596.us.preheader, %._crit_edge597.us
  %indvars.iv1646 = phi i64 [ %1916, %.lr.ph596.us.preheader ], [ %indvars.iv.next1647, %._crit_edge597.us ]
  %.2110467604.us = phi ptr [ %.1610462.lcssa, %.lr.ph596.us.preheader ], [ %scevgep1644, %._crit_edge597.us ]
  %.2211387602.us = phi <8 x float> [ %.1711382.lcssa, %.lr.ph596.us.preheader ], [ %1924, %._crit_edge597.us ]
  %.2111412601.us = phi <8 x float> [ %.1611407.lcssa, %.lr.ph596.us.preheader ], [ %1929, %._crit_edge597.us ]
  %.reass611.us = mul i64 %factor.op.mul610, %indvars.iv1646
  %gep613.us = getelementptr i8, ptr %invariant.gep612, i64 %.reass611.us
  br label %1917

1917:                                             ; preds = %.lr.ph596.us, %1917
  %.2210468594.us = phi ptr [ %.2110467604.us, %.lr.ph596.us ], [ %1931, %1917 ]
  %.010509593.us = phi ptr [ %gep613.us, %.lr.ph596.us ], [ %1930, %1917 ]
  %.010510592.us = phi i32 [ 0, %.lr.ph596.us ], [ %1932, %1917 ]
  %.2311388591.us = phi <8 x float> [ %.2211387602.us, %.lr.ph596.us ], [ %1924, %1917 ]
  %.2211413590.us = phi <8 x float> [ %.2111412601.us, %.lr.ph596.us ], [ %1929, %1917 ]
  %1918 = load <8 x float>, ptr %.2210468594.us, align 32
  %1919 = getelementptr inbounds nuw i8, ptr %.2210468594.us, i64 32
  %1920 = load <8 x float>, ptr %1919, align 32
  %1921 = load float, ptr %.010509593.us, align 4
  %1922 = insertelement <8 x float> poison, float %1921, i64 0
  %1923 = shufflevector <8 x float> %1922, <8 x float> poison, <8 x i32> zeroinitializer
  %1924 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1918, <8 x float> %1923, <8 x float> %.2311388591.us)
  %1925 = getelementptr inbounds float, ptr %.010509593.us, i64 %1142
  %1926 = load float, ptr %1925, align 4
  %1927 = insertelement <8 x float> poison, float %1926, i64 0
  %1928 = shufflevector <8 x float> %1927, <8 x float> poison, <8 x i32> zeroinitializer
  %1929 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1920, <8 x float> %1928, <8 x float> %.2211413590.us)
  %1930 = getelementptr inbounds float, ptr %.010509593.us, i64 %1175
  %1931 = getelementptr inbounds nuw i8, ptr %.2210468594.us, i64 64
  %1932 = add nuw nsw i32 %.010510592.us, 1
  %exitcond1645.not = icmp eq i32 %1932, %3
  br i1 %exitcond1645.not, label %._crit_edge597.us, label %1917, !llvm.loop !95

._crit_edge597.us:                                ; preds = %1917
  %1933 = getelementptr i8, ptr %.2110467604.us, i64 %1200
  %scevgep1644 = getelementptr i8, ptr %1933, i64 64
  %indvars.iv.next1647 = add nuw nsw i64 %indvars.iv1646, 2
  %1934 = trunc i64 %indvars.iv.next1647 to i32
  %1935 = or i32 %1934, 1
  %1936 = icmp slt i32 %1935, %1207
  br i1 %1936, label %.lr.ph596.us, label %.preheader147.loopexit, !llvm.loop !96

1937:                                             ; preds = %.lr.ph579, %.loopexit133
  %.1610462578 = phi ptr [ %.910455.lcssa, %.lr.ph579 ], [ %.2010466, %.loopexit133 ]
  %.210473577 = phi i32 [ %.110472.lcssa, %.lr.ph579 ], [ %1998, %.loopexit133 ]
  %.1711382576 = phi <8 x float> [ %.1011375.lcssa, %.lr.ph579 ], [ %.2111386, %.loopexit133 ]
  %.1611407575 = phi <8 x float> [ %.911400.lcssa, %.lr.ph579 ], [ %.2011411, %.loopexit133 ]
  %.1611430574 = phi <8 x float> [ %.911423.lcssa, %.lr.ph579 ], [ %.2011434, %.loopexit133 ]
  %.1611451573 = phi <8 x float> [ %.911444.lcssa, %.lr.ph579 ], [ %.2011455, %.loopexit133 ]
  %1938 = sdiv i32 %.210473577, %1205
  %1939 = sext i32 %1938 to i64
  %.reass587 = mul i64 %factor.op.mul586, %1939
  %gep589 = getelementptr i8, ptr %invariant.gep588, i64 %.reass587
  br i1 %1231, label %.preheader134, label %.loopexit135

.preheader134:                                    ; preds = %1937
  br i1 %1139, label %.lr.ph551, label %.loopexit133

.lr.ph551:                                        ; preds = %.preheader134, %.lr.ph551
  %.1810464550 = phi ptr [ %1967, %.lr.ph551 ], [ %.1610462578, %.preheader134 ]
  %.110505549 = phi ptr [ %1966, %.lr.ph551 ], [ %gep589, %.preheader134 ]
  %.010507548 = phi i32 [ %1968, %.lr.ph551 ], [ 0, %.preheader134 ]
  %.1911384547 = phi <8 x float> [ %1950, %.lr.ph551 ], [ %.1711382576, %.preheader134 ]
  %.1811409546 = phi <8 x float> [ %1955, %.lr.ph551 ], [ %.1611407575, %.preheader134 ]
  %.1811432545 = phi <8 x float> [ %1965, %.lr.ph551 ], [ %.1611430574, %.preheader134 ]
  %.1811453544 = phi <8 x float> [ %1960, %.lr.ph551 ], [ %.1611451573, %.preheader134 ]
  %1940 = load <8 x float>, ptr %.1810464550, align 32
  %1941 = getelementptr inbounds nuw i8, ptr %.1810464550, i64 32
  %1942 = load <8 x float>, ptr %1941, align 32
  %1943 = getelementptr inbounds nuw i8, ptr %.1810464550, i64 64
  %1944 = load <8 x float>, ptr %1943, align 32
  %1945 = getelementptr inbounds nuw i8, ptr %.1810464550, i64 96
  %1946 = load <8 x float>, ptr %1945, align 32
  %1947 = load float, ptr %.110505549, align 4
  %1948 = insertelement <8 x float> poison, float %1947, i64 0
  %1949 = shufflevector <8 x float> %1948, <8 x float> poison, <8 x i32> zeroinitializer
  %1950 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1940, <8 x float> %1949, <8 x float> %.1911384547)
  %1951 = getelementptr inbounds nuw i8, ptr %.110505549, i64 4
  %1952 = load float, ptr %1951, align 4
  %1953 = insertelement <8 x float> poison, float %1952, i64 0
  %1954 = shufflevector <8 x float> %1953, <8 x float> poison, <8 x i32> zeroinitializer
  %1955 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1942, <8 x float> %1954, <8 x float> %.1811409546)
  %1956 = getelementptr inbounds nuw i8, ptr %.110505549, i64 8
  %1957 = load float, ptr %1956, align 4
  %1958 = insertelement <8 x float> poison, float %1957, i64 0
  %1959 = shufflevector <8 x float> %1958, <8 x float> poison, <8 x i32> zeroinitializer
  %1960 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1944, <8 x float> %1959, <8 x float> %.1811453544)
  %1961 = getelementptr inbounds nuw i8, ptr %.110505549, i64 12
  %1962 = load float, ptr %1961, align 4
  %1963 = insertelement <8 x float> poison, float %1962, i64 0
  %1964 = shufflevector <8 x float> %1963, <8 x float> poison, <8 x i32> zeroinitializer
  %1965 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1946, <8 x float> %1964, <8 x float> %.1811432545)
  %1966 = getelementptr inbounds float, ptr %.110505549, i64 %1150
  %1967 = getelementptr inbounds nuw i8, ptr %.1810464550, i64 128
  %1968 = add nuw nsw i32 %.010507548, 1
  %exitcond1640.not = icmp eq i32 %1968, %3
  br i1 %exitcond1640.not, label %.loopexit135.loopexit, label %.lr.ph551, !llvm.loop !97

.loopexit135.loopexit:                            ; preds = %.lr.ph551
  %scevgep1639 = getelementptr i8, ptr %.1610462578, i64 %1199
  br label %.loopexit135

.loopexit135:                                     ; preds = %.loopexit135.loopexit, %1937
  %.1711452 = phi nsz <8 x float> [ %.1611451573, %1937 ], [ %1960, %.loopexit135.loopexit ]
  %.1711431 = phi nsz <8 x float> [ %.1611430574, %1937 ], [ %1965, %.loopexit135.loopexit ]
  %.1711408 = phi nsz <8 x float> [ %.1611407575, %1937 ], [ %1955, %.loopexit135.loopexit ]
  %.1811383 = phi nsz <8 x float> [ %.1711382576, %1937 ], [ %1950, %.loopexit135.loopexit ]
  %.010504 = phi ptr [ %gep589, %1937 ], [ %1966, %.loopexit135.loopexit ]
  %.1710463 = phi ptr [ %.1610462578, %1937 ], [ %scevgep1639, %.loopexit135.loopexit ]
  br i1 %1232, label %.preheader132, label %.loopexit133

.preheader132:                                    ; preds = %.loopexit135
  br i1 %1139, label %.lr.ph565, label %.loopexit133

.lr.ph565:                                        ; preds = %.preheader132, %.lr.ph565
  %.1910465564 = phi ptr [ %1996, %.lr.ph565 ], [ %.1710463, %.preheader132 ]
  %.210506563 = phi ptr [ %1995, %.lr.ph565 ], [ %.010504, %.preheader132 ]
  %.010508562 = phi i32 [ %1997, %.lr.ph565 ], [ 0, %.preheader132 ]
  %.2011385561 = phi <8 x float> [ %1979, %.lr.ph565 ], [ %.1811383, %.preheader132 ]
  %.1911410560 = phi <8 x float> [ %1984, %.lr.ph565 ], [ %.1711408, %.preheader132 ]
  %.1911433559 = phi <8 x float> [ %1994, %.lr.ph565 ], [ %.1711431, %.preheader132 ]
  %.1911454558 = phi <8 x float> [ %1989, %.lr.ph565 ], [ %.1711452, %.preheader132 ]
  %1969 = load <8 x float>, ptr %.1910465564, align 32
  %1970 = getelementptr inbounds nuw i8, ptr %.1910465564, i64 32
  %1971 = load <8 x float>, ptr %1970, align 32
  %1972 = getelementptr inbounds nuw i8, ptr %.1910465564, i64 64
  %1973 = load <8 x float>, ptr %1972, align 32
  %1974 = getelementptr inbounds nuw i8, ptr %.1910465564, i64 96
  %1975 = load <8 x float>, ptr %1974, align 32
  %1976 = load float, ptr %.210506563, align 4
  %1977 = insertelement <8 x float> poison, float %1976, i64 0
  %1978 = shufflevector <8 x float> %1977, <8 x float> poison, <8 x i32> zeroinitializer
  %1979 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1969, <8 x float> %1978, <8 x float> %.2011385561)
  %1980 = getelementptr inbounds float, ptr %.210506563, i64 %1142
  %1981 = load float, ptr %1980, align 4
  %1982 = insertelement <8 x float> poison, float %1981, i64 0
  %1983 = shufflevector <8 x float> %1982, <8 x float> poison, <8 x i32> zeroinitializer
  %1984 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1971, <8 x float> %1983, <8 x float> %.1911410560)
  %1985 = getelementptr inbounds float, ptr %.210506563, i64 %1146
  %1986 = load float, ptr %1985, align 4
  %1987 = insertelement <8 x float> poison, float %1986, i64 0
  %1988 = shufflevector <8 x float> %1987, <8 x float> poison, <8 x i32> zeroinitializer
  %1989 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1973, <8 x float> %1988, <8 x float> %.1911454558)
  %1990 = getelementptr inbounds float, ptr %.210506563, i64 %1148
  %1991 = load float, ptr %1990, align 4
  %1992 = insertelement <8 x float> poison, float %1991, i64 0
  %1993 = shufflevector <8 x float> %1992, <8 x float> poison, <8 x i32> zeroinitializer
  %1994 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1975, <8 x float> %1993, <8 x float> %.1911433559)
  %1995 = getelementptr inbounds float, ptr %.210506563, i64 %1175
  %1996 = getelementptr inbounds nuw i8, ptr %.1910465564, i64 128
  %1997 = add nuw nsw i32 %.010508562, 1
  %exitcond1642.not = icmp eq i32 %1997, %3
  br i1 %exitcond1642.not, label %.loopexit133.loopexit, label %.lr.ph565, !llvm.loop !98

.loopexit133.loopexit:                            ; preds = %.lr.ph565
  %scevgep1641 = getelementptr i8, ptr %.1710463, i64 %1199
  br label %.loopexit133

.loopexit133:                                     ; preds = %.preheader134, %.loopexit133.loopexit, %.preheader132, %.loopexit135
  %.2011455 = phi nsz <8 x float> [ %.1711452, %.loopexit135 ], [ %.1711452, %.preheader132 ], [ %1989, %.loopexit133.loopexit ], [ %.1611451573, %.preheader134 ]
  %.2011434 = phi nsz <8 x float> [ %.1711431, %.loopexit135 ], [ %.1711431, %.preheader132 ], [ %1994, %.loopexit133.loopexit ], [ %.1611430574, %.preheader134 ]
  %.2011411 = phi nsz <8 x float> [ %.1711408, %.loopexit135 ], [ %.1711408, %.preheader132 ], [ %1984, %.loopexit133.loopexit ], [ %.1611407575, %.preheader134 ]
  %.2111386 = phi nsz <8 x float> [ %.1811383, %.loopexit135 ], [ %.1811383, %.preheader132 ], [ %1979, %.loopexit133.loopexit ], [ %.1711382576, %.preheader134 ]
  %.2010466 = phi ptr [ %.1710463, %.loopexit135 ], [ %.1710463, %.preheader132 ], [ %scevgep1641, %.loopexit133.loopexit ], [ %.1610462578, %.preheader134 ]
  %1998 = add nuw nsw i32 %.210473577, 4
  %1999 = or disjoint i32 %1998, 3
  %2000 = icmp slt i32 %1999, %1207
  br i1 %2000, label %1937, label %.preheader148, !llvm.loop !99

.preheader147.loopexit:                           ; preds = %._crit_edge597.us
  %2001 = trunc nuw i64 %indvars.iv.next1647 to i32
  br label %.preheader147

.preheader147:                                    ; preds = %.preheader147.loopexit, %.preheader148
  %.2111412.lcssa = phi <8 x float> [ %.1611407.lcssa, %.preheader148 ], [ %1929, %.preheader147.loopexit ]
  %.2211387.lcssa = phi <8 x float> [ %.1711382.lcssa, %.preheader148 ], [ %1924, %.preheader147.loopexit ]
  %.310474.lcssa = phi i32 [ %.210473.lcssa, %.preheader148 ], [ %2001, %.preheader147.loopexit ]
  %.2110467.lcssa = phi ptr [ %.1610462.lcssa, %.preheader148 ], [ %scevgep1644, %.preheader147.loopexit ]
  %2002 = icmp slt i32 %.310474.lcssa, %1207
  br i1 %2002, label %.lr.ph630, label %._crit_edge631

.lr.ph630:                                        ; preds = %.preheader147
  %2003 = load ptr, ptr %0, align 8
  %2004 = load i32, ptr %14, align 4
  %2005 = sext i32 %2004 to i64
  %2006 = load i64, ptr %1138, align 8
  %factor.op.mul633 = mul i64 %2006, %2005
  %2007 = mul nsw i64 %indvars.iv1654, %1202
  %invariant.gep635 = getelementptr float, ptr %2003, i64 %2007
  br i1 %1139, label %.lr.ph623.us.preheader, label %._crit_edge631

.lr.ph623.us.preheader:                           ; preds = %.lr.ph630
  %2008 = zext i32 %.310474.lcssa to i64
  br label %.lr.ph623.us

.lr.ph623.us:                                     ; preds = %.lr.ph623.us.preheader, %._crit_edge624.us
  %indvars.iv1651 = phi i64 [ %2008, %.lr.ph623.us.preheader ], [ %indvars.iv.next1652, %._crit_edge624.us ]
  %.2310469629.us = phi ptr [ %.2110467.lcssa, %.lr.ph623.us.preheader ], [ %scevgep1649, %._crit_edge624.us ]
  %.2411389627.us = phi <8 x float> [ %.2211387.lcssa, %.lr.ph623.us.preheader ], [ %2014, %._crit_edge624.us ]
  %.reass634.us = mul i64 %factor.op.mul633, %indvars.iv1651
  %gep636.us = getelementptr i8, ptr %invariant.gep635, i64 %.reass634.us
  br label %2009

2009:                                             ; preds = %.lr.ph623.us, %2009
  %.2410470621.us = phi ptr [ %.2310469629.us, %.lr.ph623.us ], [ %2016, %2009 ]
  %.010511620.us = phi ptr [ %gep636.us, %.lr.ph623.us ], [ %2015, %2009 ]
  %.010512619.us = phi i32 [ 0, %.lr.ph623.us ], [ %2017, %2009 ]
  %.2511390618.us = phi <8 x float> [ %.2411389627.us, %.lr.ph623.us ], [ %2014, %2009 ]
  %2010 = load float, ptr %.010511620.us, align 4
  %2011 = insertelement <8 x float> poison, float %2010, i64 0
  %2012 = shufflevector <8 x float> %2011, <8 x float> poison, <8 x i32> zeroinitializer
  %2013 = load <8 x float>, ptr %.2410470621.us, align 32
  %2014 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2012, <8 x float> %2013, <8 x float> %.2511390618.us)
  %2015 = getelementptr inbounds float, ptr %.010511620.us, i64 %1175
  %2016 = getelementptr inbounds nuw i8, ptr %.2410470621.us, i64 32
  %2017 = add nuw nsw i32 %.010512619.us, 1
  %exitcond1650.not = icmp eq i32 %2017, %3
  br i1 %exitcond1650.not, label %._crit_edge624.us, label %2009, !llvm.loop !100

._crit_edge624.us:                                ; preds = %2009
  %2018 = getelementptr i8, ptr %.2310469629.us, i64 %1201
  %scevgep1649 = getelementptr i8, ptr %2018, i64 32
  %indvars.iv.next1652 = add nuw nsw i64 %indvars.iv1651, 1
  %2019 = trunc nuw i64 %indvars.iv.next1652 to i32
  %2020 = icmp sgt i32 %1207, %2019
  br i1 %2020, label %.lr.ph623.us, label %._crit_edge631, !llvm.loop !101

._crit_edge631:                                   ; preds = %._crit_edge624.us, %.lr.ph605, %.lr.ph630, %.preheader147
  %.2111412.lcssa1877 = phi <8 x float> [ %.2111412.lcssa, %.preheader147 ], [ %.2111412.lcssa, %.lr.ph630 ], [ %.1611407.lcssa, %.lr.ph605 ], [ %.2111412.lcssa, %._crit_edge624.us ]
  %.2411389.lcssa = phi <8 x float> [ %.2211387.lcssa, %.preheader147 ], [ %.2211387.lcssa, %.lr.ph630 ], [ %.1711382.lcssa, %.lr.ph605 ], [ %2014, %._crit_edge624.us ]
  %2021 = fadd fast <8 x float> %.1611430.lcssa, %.1611451.lcssa
  %2022 = fadd fast <8 x float> %2021, %.2111412.lcssa1877
  %2023 = fadd fast <8 x float> %2022, %.2411389.lcssa
  switch i32 %6, label %2170 [
    i32 1, label %2024
    i32 2, label %2026
    i32 3, label %2035
    i32 4, label %2046
    i32 5, label %2073
    i32 6, label %2157
  ]

2024:                                             ; preds = %._crit_edge631
  %2025 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2023, <8 x float> zeroinitializer)
  br label %2170

2026:                                             ; preds = %._crit_edge631
  %2027 = load ptr, ptr %7, align 8
  %2028 = load float, ptr %2027, align 4
  %2029 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> %2023)
  %2030 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> %2023)
  %2031 = insertelement <8 x float> poison, float %2028, i64 0
  %2032 = shufflevector <8 x float> %2031, <8 x float> poison, <8 x i32> zeroinitializer
  %2033 = fmul fast <8 x float> %2032, %2030
  %2034 = fadd fast <8 x float> %2033, %2029
  br label %2170

2035:                                             ; preds = %._crit_edge631
  %2036 = load ptr, ptr %7, align 8
  %2037 = load float, ptr %2036, align 4
  %2038 = insertelement <8 x float> poison, float %2037, i64 0
  %2039 = shufflevector <8 x float> %2038, <8 x float> poison, <8 x i32> zeroinitializer
  %2040 = getelementptr inbounds nuw i8, ptr %2036, i64 4
  %2041 = load float, ptr %2040, align 4
  %2042 = insertelement <8 x float> poison, float %2041, i64 0
  %2043 = shufflevector <8 x float> %2042, <8 x float> poison, <8 x i32> zeroinitializer
  %2044 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2023, <8 x float> %2039)
  %2045 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2044, <8 x float> %2043)
  br label %2170

2046:                                             ; preds = %._crit_edge631
  %2047 = fneg fast <8 x float> %2023
  %2048 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2047, <8 x float> splat (float 0x40561814A0000000))
  %2049 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2048, <8 x float> splat (float 0xC0561814A0000000))
  %2050 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2049, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %2051 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2050, i32 1)
  %2052 = fcmp fast ogt <8 x float> %2051, %2050
  %2053 = select <8 x i1> %2052, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2054 = fsub fast <8 x float> %2051, %2053
  %2055 = fneg fast <8 x float> %2054
  %2056 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2055, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %2049)
  %2057 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2055, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %2056)
  %2058 = fmul fast <8 x float> %2057, %2057
  %2059 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2057, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %2060 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2059, <8 x float> %2057, <8 x float> splat (float 0x3F81112100000000))
  %2061 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2060, <8 x float> %2057, <8 x float> splat (float 0x3FA5553820000000))
  %2062 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2061, <8 x float> %2057, <8 x float> splat (float 0x3FC5555540000000))
  %2063 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2062, <8 x float> %2057, <8 x float> splat (float 5.000000e-01))
  %2064 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2063, <8 x float> %2058, <8 x float> %2057)
  %2065 = fadd fast <8 x float> %2064, splat (float 1.000000e+00)
  %2066 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %2054)
  %2067 = shl <8 x i32> %2066, splat (i32 23)
  %2068 = add <8 x i32> %2067, splat (i32 1065353216)
  %2069 = bitcast <8 x i32> %2068 to <8 x float>
  %2070 = fmul fast <8 x float> %2065, %2069
  %2071 = fadd fast <8 x float> %2070, splat (float 1.000000e+00)
  %2072 = fdiv fast <8 x float> splat (float 1.000000e+00), %2071
  br label %2170

2073:                                             ; preds = %._crit_edge631
  %2074 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2023, <8 x float> splat (float 0x40561814A0000000))
  %2075 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2074, <8 x float> splat (float 0xC0561814A0000000))
  %2076 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2075, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %2077 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2076, i32 1)
  %2078 = fcmp fast ogt <8 x float> %2077, %2076
  %2079 = select <8 x i1> %2078, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2080 = fsub fast <8 x float> %2077, %2079
  %2081 = fneg fast <8 x float> %2080
  %2082 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2081, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %2075)
  %2083 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2081, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %2082)
  %2084 = fmul fast <8 x float> %2083, %2083
  %2085 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2083, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %2086 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2085, <8 x float> %2083, <8 x float> splat (float 0x3F81112100000000))
  %2087 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2086, <8 x float> %2083, <8 x float> splat (float 0x3FA5553820000000))
  %2088 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2087, <8 x float> %2083, <8 x float> splat (float 0x3FC5555540000000))
  %2089 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2088, <8 x float> %2083, <8 x float> splat (float 5.000000e-01))
  %2090 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2089, <8 x float> %2084, <8 x float> %2083)
  %2091 = fadd fast <8 x float> %2090, splat (float 1.000000e+00)
  %2092 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %2080)
  %2093 = shl <8 x i32> %2092, splat (i32 23)
  %2094 = add <8 x i32> %2093, splat (i32 1065353216)
  %2095 = bitcast <8 x i32> %2094 to <8 x float>
  %2096 = fmul fast <8 x float> %2091, %2095
  %2097 = fadd fast <8 x float> %2096, splat (float 1.000000e+00)
  %2098 = fcmp fast ole <8 x float> %2097, zeroinitializer
  %2099 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2097, <8 x float> splat (float 0x3810000000000000))
  %2100 = bitcast <8 x float> %2099 to <8 x i32>
  %2101 = lshr <8 x i32> %2100, splat (i32 23)
  %2102 = and <8 x i32> %2100, splat (i32 -2139095041)
  %2103 = or disjoint <8 x i32> %2102, splat (i32 1056964608)
  %2104 = bitcast <8 x i32> %2103 to <8 x float>
  %2105 = add nsw <8 x i32> %2101, splat (i32 -126)
  %2106 = sitofp <8 x i32> %2105 to <8 x float>
  %2107 = fcmp fast olt <8 x float> %2104, splat (float 0x3FE6A09E60000000)
  %2108 = select <8 x i1> %2107, <8 x float> %2104, <8 x float> zeroinitializer
  %2109 = fadd fast <8 x float> %2104, splat (float -1.000000e+00)
  %2110 = select <8 x i1> %2107, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2111 = fsub fast <8 x float> %2106, %2110
  %2112 = fadd fast <8 x float> %2109, %2108
  %2113 = fmul fast <8 x float> %2112, %2112
  %2114 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2112, <8 x float> splat (float 0x3FB2043760000000), <8 x float> splat (float 0xBFBD7A3700000000))
  %2115 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2114, <8 x float> %2112, <8 x float> splat (float 0x3FBDE4A340000000))
  %2116 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2115, <8 x float> %2112, <8 x float> splat (float 0xBFBFCBA9E0000000))
  %2117 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2116, <8 x float> %2112, <8 x float> splat (float 0x3FC23D37E0000000))
  %2118 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2117, <8 x float> %2112, <8 x float> splat (float 0xBFC555CA00000000))
  %2119 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2118, <8 x float> %2112, <8 x float> splat (float 0x3FC999D580000000))
  %2120 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2119, <8 x float> %2112, <8 x float> splat (float 0xBFCFFFFF80000000))
  %2121 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2120, <8 x float> %2112, <8 x float> splat (float 0x3FD5555540000000))
  %2122 = fmul fast <8 x float> %2113, %2112
  %2123 = fmul fast <8 x float> %2122, %2121
  %2124 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2111, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %2123)
  %2125 = fneg fast <8 x float> %2113
  %2126 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2125, <8 x float> splat (float 5.000000e-01), <8 x float> %2124)
  %2127 = fadd fast <8 x float> %2126, %2112
  %2128 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2111, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %2127)
  %.neg11597 = fmul fast <8 x float> %2128, splat (float -2.000000e+00)
  %2129 = select fast <8 x i1> %2098, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg11597
  %2130 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2129, <8 x float> splat (float 0x40561814A0000000))
  %2131 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2130, <8 x float> splat (float 0xC0561814A0000000))
  %2132 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2131, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %2133 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2132, i32 1)
  %2134 = fcmp fast ogt <8 x float> %2133, %2132
  %2135 = select <8 x i1> %2134, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2136 = fsub fast <8 x float> %2133, %2135
  %2137 = fneg fast <8 x float> %2136
  %2138 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2137, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %2131)
  %2139 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2137, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %2138)
  %2140 = fmul fast <8 x float> %2139, %2139
  %2141 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2139, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %2142 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2141, <8 x float> %2139, <8 x float> splat (float 0x3F81112100000000))
  %2143 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2142, <8 x float> %2139, <8 x float> splat (float 0x3FA5553820000000))
  %2144 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2143, <8 x float> %2139, <8 x float> splat (float 0x3FC5555540000000))
  %2145 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2144, <8 x float> %2139, <8 x float> splat (float 5.000000e-01))
  %2146 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2145, <8 x float> %2140, <8 x float> %2139)
  %2147 = fadd fast <8 x float> %2146, splat (float 1.000000e+00)
  %2148 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %2136)
  %2149 = shl <8 x i32> %2148, splat (i32 23)
  %2150 = add <8 x i32> %2149, splat (i32 1065353216)
  %2151 = bitcast <8 x i32> %2150 to <8 x float>
  %2152 = fmul fast <8 x float> %2147, %2151
  %2153 = fadd fast <8 x float> %2152, splat (float 1.000000e+00)
  %2154 = fdiv fast <8 x float> splat (float 1.000000e+00), %2153
  %2155 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2154, <8 x float> splat (float 2.000000e+00), <8 x float> splat (float -1.000000e+00))
  %2156 = fmul fast <8 x float> %2155, %2023
  br label %2170

2157:                                             ; preds = %._crit_edge631
  %2158 = load ptr, ptr %7, align 8
  %2159 = load float, ptr %2158, align 4
  %2160 = insertelement <8 x float> poison, float %2159, i64 0
  %2161 = shufflevector <8 x float> %2160, <8 x float> poison, <8 x i32> zeroinitializer
  %2162 = getelementptr inbounds nuw i8, ptr %2158, i64 4
  %2163 = load float, ptr %2162, align 4
  %2164 = insertelement <8 x float> poison, float %2163, i64 0
  %2165 = shufflevector <8 x float> %2164, <8 x float> poison, <8 x i32> zeroinitializer
  %2166 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2023, <8 x float> %2161, <8 x float> %2165)
  %2167 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2166, <8 x float> zeroinitializer)
  %2168 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2167, <8 x float> splat (float 1.000000e+00))
  %2169 = fmul fast <8 x float> %2168, %2023
  br label %2170

2170:                                             ; preds = %._crit_edge631, %2157, %2073, %2046, %2035, %2026, %2024
  %.010122 = phi nsz <8 x float> [ %2169, %2157 ], [ %2156, %2073 ], [ %2072, %2046 ], [ %2045, %2035 ], [ %2034, %2026 ], [ %2025, %2024 ], [ %2023, %._crit_edge631 ]
  switch i32 %1209, label %.thread47 [
    i32 8, label %.thread44
    i32 4, label %2172
    i32 1, label %2177
  ]

.thread44:                                        ; preds = %2170
  store <8 x float> %.010122, ptr %.010440642, align 32
  %2171 = getelementptr inbounds nuw i8, ptr %.010440642, i64 32
  br label %.thread47

2172:                                             ; preds = %2170
  %2173 = shufflevector <8 x float> %.010122, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x float> %2173, ptr %.010440642, align 16
  %2174 = getelementptr inbounds float, ptr %.010440642, i64 %1176
  %2175 = shufflevector <8 x float> %.010122, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  store <4 x float> %2175, ptr %2174, align 16
  %2176 = getelementptr inbounds nuw i8, ptr %.010440642, i64 16
  br label %.thread47

2177:                                             ; preds = %2170
  %.sroa.011242.0.vec.extract = extractelement <8 x float> %.010122, i64 0
  store float %.sroa.011242.0.vec.extract, ptr %.010440642, align 4
  %.sroa.011242.4.vec.extract = extractelement <8 x float> %.010122, i64 1
  %2178 = getelementptr inbounds float, ptr %.010440642, i64 %1176
  store float %.sroa.011242.4.vec.extract, ptr %2178, align 4
  %.sroa.011242.8.vec.extract = extractelement <8 x float> %.010122, i64 2
  %2179 = getelementptr inbounds float, ptr %.010440642, i64 %1178
  store float %.sroa.011242.8.vec.extract, ptr %2179, align 4
  %.sroa.011242.12.vec.extract = extractelement <8 x float> %.010122, i64 3
  %2180 = getelementptr inbounds float, ptr %.010440642, i64 %1180
  store float %.sroa.011242.12.vec.extract, ptr %2180, align 4
  %.sroa.011242.16.vec.extract = extractelement <8 x float> %.010122, i64 4
  %2181 = getelementptr inbounds float, ptr %.010440642, i64 %1182
  store float %.sroa.011242.16.vec.extract, ptr %2181, align 4
  %.sroa.011242.20.vec.extract = extractelement <8 x float> %.010122, i64 5
  %2182 = getelementptr inbounds float, ptr %.010440642, i64 %1184
  store float %.sroa.011242.20.vec.extract, ptr %2182, align 4
  %.sroa.011242.24.vec.extract = extractelement <8 x float> %.010122, i64 6
  %2183 = getelementptr inbounds float, ptr %.010440642, i64 %1186
  store float %.sroa.011242.24.vec.extract, ptr %2183, align 4
  %.sroa.011242.28.vec.extract = extractelement <8 x float> %.010122, i64 7
  %2184 = getelementptr inbounds float, ptr %.010440642, i64 %1188
  store float %.sroa.011242.28.vec.extract, ptr %2184, align 4
  %2185 = getelementptr inbounds nuw i8, ptr %.010440642, i64 4
  br label %.thread47

.thread47:                                        ; preds = %2170, %2172, %.thread44, %2177
  %.310443 = phi ptr [ %2185, %2177 ], [ %2171, %.thread44 ], [ %2176, %2172 ], [ %.010440642, %2170 ]
  %indvars.iv.next1655 = add nuw nsw i64 %indvars.iv1654, 1
  %exitcond1658.not = icmp eq i64 %indvars.iv.next1655, %wide.trip.count1657
  br i1 %exitcond1658.not, label %._crit_edge645, label %1234, !llvm.loop !102

._crit_edge645:                                   ; preds = %.thread47, %1204
  %indvars.iv.next1660 = add nuw nsw i64 %indvars.iv1659, 1
  %exitcond1663.not = icmp eq i64 %indvars.iv.next1660, %wide.trip.count1662
  br i1 %exitcond1663.not, label %._crit_edge649, label %1204, !llvm.loop !103

._crit_edge649:                                   ; preds = %._crit_edge645, %._crit_edge401
  %2186 = shl nsw i32 %1133, 3
  %2187 = add nsw i32 %2186, %1131
  %2188 = sub nsw i32 %23, %2187
  %2189 = sdiv i32 %2188, 4
  %2190 = icmp sgt i32 %2188, 3
  br i1 %2190, label %.lr.ph896, label %._crit_edge897

.lr.ph896:                                        ; preds = %._crit_edge649
  %2191 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.not11595 = icmp eq ptr %.0.val, null
  %2192 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %2193 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %2194 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2195 = icmp sgt i32 %3, 0
  %2196 = shl nsw i32 %4, 4
  %2197 = sext i32 %2196 to i64
  %2198 = sext i32 %16 to i64
  %2199 = shl nsw i32 %4, 3
  %2200 = sext i32 %2199 to i64
  %2201 = shl nsw i32 %16, 1
  %2202 = sext i32 %2201 to i64
  %2203 = mul nsw i32 %16, 3
  %2204 = sext i32 %2203 to i64
  %2205 = shl i32 %4, 2
  %2206 = sext i32 %2205 to i64
  %2207 = shl nsw i32 %16, 2
  %2208 = sext i32 %2207 to i64
  %2209 = mul nsw i32 %16, 5
  %2210 = sext i32 %2209 to i64
  %2211 = mul nsw i32 %16, 6
  %2212 = sext i32 %2211 to i64
  %2213 = mul nsw i32 %16, 7
  %2214 = sext i32 %2213 to i64
  %2215 = shl nsw i32 %16, 3
  %2216 = sext i32 %2215 to i64
  %2217 = mul nsw i32 %16, 9
  %2218 = sext i32 %2217 to i64
  %2219 = mul nsw i32 %16, 10
  %2220 = sext i32 %2219 to i64
  %2221 = mul nsw i32 %16, 11
  %2222 = sext i32 %2221 to i64
  %2223 = mul nsw i32 %16, 12
  %2224 = sext i32 %2223 to i64
  %2225 = mul nsw i32 %16, 13
  %2226 = sext i32 %2225 to i64
  %2227 = mul nsw i32 %16, 14
  %2228 = sext i32 %2227 to i64
  %2229 = mul nsw i32 %16, 15
  %2230 = sext i32 %2229 to i64
  %2231 = sext i32 %4 to i64
  %2232 = sext i32 %24 to i64
  %2233 = shl nsw i32 %24, 1
  %2234 = sext i32 %2233 to i64
  %2235 = mul nsw i32 %24, 3
  %2236 = sext i32 %2235 to i64
  %2237 = add i32 %3, -1
  %2238 = zext i32 %2237 to i64
  %2239 = shl nuw nsw i64 %2238, 8
  %2240 = add nuw nsw i64 %2239, 256
  %2241 = shl nuw nsw i64 %2238, 7
  %2242 = add nuw nsw i64 %2241, 128
  %2243 = shl nuw nsw i64 %2238, 2
  %2244 = add nuw nsw i64 %2243, 4
  %2245 = mul i64 %2244, %2206
  %2246 = shl nuw nsw i64 %2238, 6
  %2247 = add nuw nsw i64 %2246, 64
  %2248 = shl nuw nsw i64 %2238, 5
  %2249 = shl nuw nsw i64 %2238, 4
  %2250 = sext i32 %5 to i64
  %2251 = sext i32 %2187 to i64
  %wide.trip.count1702 = zext nneg i32 %2189 to i64
  br label %2252

2252:                                             ; preds = %.lr.ph896, %._crit_edge893
  %indvars.iv1699 = phi i64 [ 0, %.lr.ph896 ], [ %indvars.iv.next1700, %._crit_edge893 ]
  %2253 = load i32, ptr %9, align 8
  %2254 = load i32, ptr %11, align 8
  %2255 = mul i32 %2254, %2253
  %2256 = load i32, ptr %17, align 4
  %2257 = load i32, ptr %19, align 8
  %factor.op.mul886 = mul i32 %2253, %5
  %2258 = icmp sgt i32 %2256, 0
  br i1 %2258, label %.lr.ph892, label %._crit_edge893

.lr.ph892:                                        ; preds = %2252
  %2259 = load ptr, ptr %1, align 8
  %2260 = shl nsw i64 %indvars.iv1699, 2
  %2261 = add nsw i64 %2260, %2251
  %2262 = trunc nsw i64 %2261 to i32
  %2263 = sdiv i32 %2262, %2257
  %2264 = sext i32 %2263 to i64
  %2265 = zext nneg i32 %2256 to i64
  %2266 = mul nsw i64 %2264, %2265
  %2267 = load i64, ptr %2191, align 8
  %2268 = mul i64 %2266, %2267
  %2269 = getelementptr inbounds i8, ptr %2259, i64 %2268
  %2270 = getelementptr inbounds float, ptr %.0.val, i64 %2261
  %2271 = sdiv i32 %2262, 16
  %2272 = srem i32 %2262, 16
  %.lhs.trunc = trunc nsw i32 %2272 to i8
  %2273 = sdiv i8 %.lhs.trunc, 8
  %.sext = sext i8 %2273 to i32
  %2274 = srem i32 %2262, 8
  %2275 = ashr exact i32 %2274, 2
  %2276 = add nsw i32 %2275, %2271
  %2277 = add nsw i32 %2276, %.sext
  %2278 = sext i32 %2277 to i64
  %2279 = icmp sgt i32 %2255, 15
  %2280 = icmp eq i32 %2253, 16
  %2281 = icmp eq i32 %2253, 8
  %2282 = icmp eq i32 %2253, 4
  %2283 = icmp eq i32 %2253, 1
  %2284 = and i32 %2255, -16
  %wide.trip.count1697 = zext nneg i32 %2256 to i64
  br label %2285

2285:                                             ; preds = %.lr.ph892, %3235
  %indvars.iv1694 = phi i64 [ 0, %.lr.ph892 ], [ %indvars.iv.next1695, %3235 ]
  %.010514890 = phi ptr [ %2269, %.lr.ph892 ], [ %.210516, %3235 ]
  br i1 %.not11595, label %2288, label %2286

2286:                                             ; preds = %2285
  %2287 = load <4 x float>, ptr %2270, align 1
  br label %2288

2288:                                             ; preds = %2286, %2285
  %.011471 = phi nsz <4 x float> [ %2287, %2286 ], [ zeroinitializer, %2285 ]
  %2289 = load ptr, ptr %2, align 8
  %2290 = load i64, ptr %2192, align 8
  %2291 = mul i64 %2290, %2278
  %2292 = load i64, ptr %2193, align 8
  %2293 = mul i64 %2291, %2292
  %2294 = getelementptr inbounds i8, ptr %2289, i64 %2293
  br i1 %2279, label %.lr.ph719, label %.preheader131

.lr.ph719:                                        ; preds = %2288
  %2295 = trunc nuw nsw i64 %indvars.iv1694 to i32
  %factor.op.mul711.reass = mul i32 %factor.op.mul886, %2295
  %2296 = load ptr, ptr %0, align 8
  %2297 = load i32, ptr %14, align 4
  %2298 = sext i32 %2297 to i64
  %2299 = load i64, ptr %2194, align 8
  %factor.op.mul726 = mul i64 %2299, %2298
  %2300 = sext i32 %factor.op.mul711.reass to i64
  %invariant.gep728 = getelementptr float, ptr %2296, i64 %2300
  br label %2309

.preheader131:                                    ; preds = %.loopexit123, %2288
  %.011541.lcssa = phi <4 x float> [ zeroinitializer, %2288 ], [ %.811549, %.loopexit123 ]
  %.011520.lcssa = phi <4 x float> [ zeroinitializer, %2288 ], [ %.811528, %.loopexit123 ]
  %.011497.lcssa = phi <4 x float> [ zeroinitializer, %2288 ], [ %.811505, %.loopexit123 ]
  %.111472.lcssa = phi <4 x float> [ %.011471, %2288 ], [ %.911480, %.loopexit123 ]
  %.010543.lcssa = phi i32 [ 0, %2288 ], [ %2284, %.loopexit123 ]
  %.010518.lcssa = phi ptr [ %2294, %2288 ], [ %.810526, %.loopexit123 ]
  %2301 = or disjoint i32 %.010543.lcssa, 7
  %2302 = icmp slt i32 %2301, %2255
  br i1 %2302, label %.lr.ph781, label %.preheader130

.lr.ph781:                                        ; preds = %.preheader131
  %2303 = trunc nuw nsw i64 %indvars.iv1694 to i32
  %factor.op.mul773.reass = mul i32 %factor.op.mul886, %2303
  %2304 = load ptr, ptr %0, align 8
  %2305 = load i32, ptr %14, align 4
  %2306 = sext i32 %2305 to i64
  %2307 = load i64, ptr %2194, align 8
  %factor.op.mul788 = mul i64 %2307, %2306
  %2308 = sext i32 %factor.op.mul773.reass to i64
  %invariant.gep790 = getelementptr float, ptr %2304, i64 %2308
  br label %2781

2309:                                             ; preds = %.lr.ph719, %.loopexit123
  %.010518717 = phi ptr [ %2294, %.lr.ph719 ], [ %.810526, %.loopexit123 ]
  %.010543716 = phi i32 [ 0, %.lr.ph719 ], [ %2770, %.loopexit123 ]
  %.111472715 = phi <4 x float> [ %.011471, %.lr.ph719 ], [ %.911480, %.loopexit123 ]
  %.011497714 = phi <4 x float> [ zeroinitializer, %.lr.ph719 ], [ %.811505, %.loopexit123 ]
  %.011520713 = phi <4 x float> [ zeroinitializer, %.lr.ph719 ], [ %.811528, %.loopexit123 ]
  %.011541712 = phi <4 x float> [ zeroinitializer, %.lr.ph719 ], [ %.811549, %.loopexit123 ]
  %2310 = sdiv i32 %.010543716, %2253
  %2311 = sext i32 %2310 to i64
  %.reass727 = mul i64 %factor.op.mul726, %2311
  %gep729 = getelementptr i8, ptr %invariant.gep728, i64 %.reass727
  br i1 %2280, label %.preheader126, label %.loopexit127

.preheader126:                                    ; preds = %2309
  br i1 %2195, label %.lr.ph657, label %.loopexit123

.lr.ph657:                                        ; preds = %.preheader126, %.lr.ph657
  %.210520656 = phi ptr [ %2423, %.lr.ph657 ], [ %.010518717, %.preheader126 ]
  %.110549655 = phi ptr [ %2422, %.lr.ph657 ], [ %gep729, %.preheader126 ]
  %.010555654 = phi i32 [ %2424, %.lr.ph657 ], [ 0, %.preheader126 ]
  %.311474653 = phi <4 x float> [ %2406, %.lr.ph657 ], [ %.111472715, %.preheader126 ]
  %.211499652 = phi <4 x float> [ %2411, %.lr.ph657 ], [ %.011497714, %.preheader126 ]
  %.211522651 = phi <4 x float> [ %2421, %.lr.ph657 ], [ %.011520713, %.preheader126 ]
  %.211543650 = phi <4 x float> [ %2416, %.lr.ph657 ], [ %.011541712, %.preheader126 ]
  %2312 = load <4 x float>, ptr %.210520656, align 16
  %2313 = getelementptr inbounds nuw i8, ptr %.210520656, i64 16
  %2314 = load <4 x float>, ptr %2313, align 16
  %2315 = getelementptr inbounds nuw i8, ptr %.210520656, i64 32
  %2316 = load <4 x float>, ptr %2315, align 16
  %2317 = getelementptr inbounds nuw i8, ptr %.210520656, i64 48
  %2318 = load <4 x float>, ptr %2317, align 16
  %2319 = getelementptr inbounds nuw i8, ptr %.210520656, i64 64
  %2320 = load <4 x float>, ptr %2319, align 16
  %2321 = getelementptr inbounds nuw i8, ptr %.210520656, i64 80
  %2322 = load <4 x float>, ptr %2321, align 16
  %2323 = getelementptr inbounds nuw i8, ptr %.210520656, i64 96
  %2324 = load <4 x float>, ptr %2323, align 16
  %2325 = getelementptr inbounds nuw i8, ptr %.210520656, i64 112
  %2326 = load <4 x float>, ptr %2325, align 16
  %2327 = getelementptr inbounds nuw i8, ptr %.210520656, i64 128
  %2328 = load <4 x float>, ptr %2327, align 16
  %2329 = getelementptr inbounds nuw i8, ptr %.210520656, i64 144
  %2330 = load <4 x float>, ptr %2329, align 16
  %2331 = getelementptr inbounds nuw i8, ptr %.210520656, i64 160
  %2332 = load <4 x float>, ptr %2331, align 16
  %2333 = getelementptr inbounds nuw i8, ptr %.210520656, i64 176
  %2334 = load <4 x float>, ptr %2333, align 16
  %2335 = getelementptr inbounds nuw i8, ptr %.210520656, i64 192
  %2336 = load <4 x float>, ptr %2335, align 16
  %2337 = getelementptr inbounds nuw i8, ptr %.210520656, i64 208
  %2338 = load <4 x float>, ptr %2337, align 16
  %2339 = getelementptr inbounds nuw i8, ptr %.210520656, i64 224
  %2340 = load <4 x float>, ptr %2339, align 16
  %2341 = getelementptr inbounds nuw i8, ptr %.210520656, i64 240
  %2342 = load <4 x float>, ptr %2341, align 16
  %2343 = load float, ptr %.110549655, align 4
  %2344 = insertelement <4 x float> poison, float %2343, i64 0
  %2345 = shufflevector <4 x float> %2344, <4 x float> poison, <4 x i32> zeroinitializer
  %2346 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2312, <4 x float> %2345, <4 x float> %.311474653)
  %2347 = getelementptr inbounds nuw i8, ptr %.110549655, i64 4
  %2348 = load float, ptr %2347, align 4
  %2349 = insertelement <4 x float> poison, float %2348, i64 0
  %2350 = shufflevector <4 x float> %2349, <4 x float> poison, <4 x i32> zeroinitializer
  %2351 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2314, <4 x float> %2350, <4 x float> %.211499652)
  %2352 = getelementptr inbounds nuw i8, ptr %.110549655, i64 8
  %2353 = load float, ptr %2352, align 4
  %2354 = insertelement <4 x float> poison, float %2353, i64 0
  %2355 = shufflevector <4 x float> %2354, <4 x float> poison, <4 x i32> zeroinitializer
  %2356 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2316, <4 x float> %2355, <4 x float> %.211543650)
  %2357 = getelementptr inbounds nuw i8, ptr %.110549655, i64 12
  %2358 = load float, ptr %2357, align 4
  %2359 = insertelement <4 x float> poison, float %2358, i64 0
  %2360 = shufflevector <4 x float> %2359, <4 x float> poison, <4 x i32> zeroinitializer
  %2361 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2318, <4 x float> %2360, <4 x float> %.211522651)
  %2362 = getelementptr inbounds nuw i8, ptr %.110549655, i64 16
  %2363 = load float, ptr %2362, align 4
  %2364 = insertelement <4 x float> poison, float %2363, i64 0
  %2365 = shufflevector <4 x float> %2364, <4 x float> poison, <4 x i32> zeroinitializer
  %2366 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2320, <4 x float> %2365, <4 x float> %2346)
  %2367 = getelementptr inbounds nuw i8, ptr %.110549655, i64 20
  %2368 = load float, ptr %2367, align 4
  %2369 = insertelement <4 x float> poison, float %2368, i64 0
  %2370 = shufflevector <4 x float> %2369, <4 x float> poison, <4 x i32> zeroinitializer
  %2371 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2322, <4 x float> %2370, <4 x float> %2351)
  %2372 = getelementptr inbounds nuw i8, ptr %.110549655, i64 24
  %2373 = load float, ptr %2372, align 4
  %2374 = insertelement <4 x float> poison, float %2373, i64 0
  %2375 = shufflevector <4 x float> %2374, <4 x float> poison, <4 x i32> zeroinitializer
  %2376 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2324, <4 x float> %2375, <4 x float> %2356)
  %2377 = getelementptr inbounds nuw i8, ptr %.110549655, i64 28
  %2378 = load float, ptr %2377, align 4
  %2379 = insertelement <4 x float> poison, float %2378, i64 0
  %2380 = shufflevector <4 x float> %2379, <4 x float> poison, <4 x i32> zeroinitializer
  %2381 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2326, <4 x float> %2380, <4 x float> %2361)
  %2382 = getelementptr inbounds nuw i8, ptr %.110549655, i64 32
  %2383 = load float, ptr %2382, align 4
  %2384 = insertelement <4 x float> poison, float %2383, i64 0
  %2385 = shufflevector <4 x float> %2384, <4 x float> poison, <4 x i32> zeroinitializer
  %2386 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2328, <4 x float> %2385, <4 x float> %2366)
  %2387 = getelementptr inbounds nuw i8, ptr %.110549655, i64 36
  %2388 = load float, ptr %2387, align 4
  %2389 = insertelement <4 x float> poison, float %2388, i64 0
  %2390 = shufflevector <4 x float> %2389, <4 x float> poison, <4 x i32> zeroinitializer
  %2391 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2330, <4 x float> %2390, <4 x float> %2371)
  %2392 = getelementptr inbounds nuw i8, ptr %.110549655, i64 40
  %2393 = load float, ptr %2392, align 4
  %2394 = insertelement <4 x float> poison, float %2393, i64 0
  %2395 = shufflevector <4 x float> %2394, <4 x float> poison, <4 x i32> zeroinitializer
  %2396 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2332, <4 x float> %2395, <4 x float> %2376)
  %2397 = getelementptr inbounds nuw i8, ptr %.110549655, i64 44
  %2398 = load float, ptr %2397, align 4
  %2399 = insertelement <4 x float> poison, float %2398, i64 0
  %2400 = shufflevector <4 x float> %2399, <4 x float> poison, <4 x i32> zeroinitializer
  %2401 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2334, <4 x float> %2400, <4 x float> %2381)
  %2402 = getelementptr inbounds nuw i8, ptr %.110549655, i64 48
  %2403 = load float, ptr %2402, align 4
  %2404 = insertelement <4 x float> poison, float %2403, i64 0
  %2405 = shufflevector <4 x float> %2404, <4 x float> poison, <4 x i32> zeroinitializer
  %2406 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2336, <4 x float> %2405, <4 x float> %2386)
  %2407 = getelementptr inbounds nuw i8, ptr %.110549655, i64 52
  %2408 = load float, ptr %2407, align 4
  %2409 = insertelement <4 x float> poison, float %2408, i64 0
  %2410 = shufflevector <4 x float> %2409, <4 x float> poison, <4 x i32> zeroinitializer
  %2411 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2338, <4 x float> %2410, <4 x float> %2391)
  %2412 = getelementptr inbounds nuw i8, ptr %.110549655, i64 56
  %2413 = load float, ptr %2412, align 4
  %2414 = insertelement <4 x float> poison, float %2413, i64 0
  %2415 = shufflevector <4 x float> %2414, <4 x float> poison, <4 x i32> zeroinitializer
  %2416 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2340, <4 x float> %2415, <4 x float> %2396)
  %2417 = getelementptr inbounds nuw i8, ptr %.110549655, i64 60
  %2418 = load float, ptr %2417, align 4
  %2419 = insertelement <4 x float> poison, float %2418, i64 0
  %2420 = shufflevector <4 x float> %2419, <4 x float> poison, <4 x i32> zeroinitializer
  %2421 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2342, <4 x float> %2420, <4 x float> %2401)
  %2422 = getelementptr inbounds float, ptr %.110549655, i64 %2197
  %2423 = getelementptr inbounds nuw i8, ptr %.210520656, i64 256
  %2424 = add nuw nsw i32 %.010555654, 1
  %exitcond1665.not = icmp eq i32 %2424, %3
  br i1 %exitcond1665.not, label %.loopexit127.loopexit, label %.lr.ph657, !llvm.loop !104

.loopexit127.loopexit:                            ; preds = %.lr.ph657
  %scevgep1664 = getelementptr i8, ptr %.010518717, i64 %2240
  br label %.loopexit127

.loopexit127:                                     ; preds = %.loopexit127.loopexit, %2309
  %.111542 = phi nsz <4 x float> [ %.011541712, %2309 ], [ %2416, %.loopexit127.loopexit ]
  %.111521 = phi nsz <4 x float> [ %.011520713, %2309 ], [ %2421, %.loopexit127.loopexit ]
  %.111498 = phi nsz <4 x float> [ %.011497714, %2309 ], [ %2411, %.loopexit127.loopexit ]
  %.211473 = phi nsz <4 x float> [ %.111472715, %2309 ], [ %2406, %.loopexit127.loopexit ]
  %.010548 = phi ptr [ %gep729, %2309 ], [ %2422, %.loopexit127.loopexit ]
  %.110519 = phi ptr [ %.010518717, %2309 ], [ %scevgep1664, %.loopexit127.loopexit ]
  br i1 %2281, label %2425, label %.loopexit125

2425:                                             ; preds = %.loopexit127
  br i1 %2195, label %.lr.ph673.preheader, label %.loopexit123

.lr.ph673.preheader:                              ; preds = %2425
  %2426 = getelementptr inbounds float, ptr %.010548, i64 %2198
  br label %.lr.ph673

.lr.ph673:                                        ; preds = %.lr.ph673.preheader, %.lr.ph673
  %.410522671 = phi ptr [ %2538, %.lr.ph673 ], [ %.110519, %.lr.ph673.preheader ]
  %.310551670 = phi ptr [ %2536, %.lr.ph673 ], [ %.010548, %.lr.ph673.preheader ]
  %.010556669 = phi ptr [ %2537, %.lr.ph673 ], [ %2426, %.lr.ph673.preheader ]
  %.010557668 = phi i32 [ %2539, %.lr.ph673 ], [ 0, %.lr.ph673.preheader ]
  %.511476667 = phi <4 x float> [ %2520, %.lr.ph673 ], [ %.211473, %.lr.ph673.preheader ]
  %.411501666 = phi <4 x float> [ %2525, %.lr.ph673 ], [ %.111498, %.lr.ph673.preheader ]
  %.411524665 = phi <4 x float> [ %2535, %.lr.ph673 ], [ %.111521, %.lr.ph673.preheader ]
  %.411545664 = phi <4 x float> [ %2530, %.lr.ph673 ], [ %.111542, %.lr.ph673.preheader ]
  %2427 = load <4 x float>, ptr %.410522671, align 16
  %2428 = getelementptr inbounds nuw i8, ptr %.410522671, i64 16
  %2429 = load <4 x float>, ptr %2428, align 16
  %2430 = getelementptr inbounds nuw i8, ptr %.410522671, i64 32
  %2431 = load <4 x float>, ptr %2430, align 16
  %2432 = getelementptr inbounds nuw i8, ptr %.410522671, i64 48
  %2433 = load <4 x float>, ptr %2432, align 16
  %2434 = getelementptr inbounds nuw i8, ptr %.410522671, i64 64
  %2435 = load <4 x float>, ptr %2434, align 16
  %2436 = getelementptr inbounds nuw i8, ptr %.410522671, i64 80
  %2437 = load <4 x float>, ptr %2436, align 16
  %2438 = getelementptr inbounds nuw i8, ptr %.410522671, i64 96
  %2439 = load <4 x float>, ptr %2438, align 16
  %2440 = getelementptr inbounds nuw i8, ptr %.410522671, i64 112
  %2441 = load <4 x float>, ptr %2440, align 16
  %2442 = getelementptr inbounds nuw i8, ptr %.410522671, i64 128
  %2443 = load <4 x float>, ptr %2442, align 16
  %2444 = getelementptr inbounds nuw i8, ptr %.410522671, i64 144
  %2445 = load <4 x float>, ptr %2444, align 16
  %2446 = getelementptr inbounds nuw i8, ptr %.410522671, i64 160
  %2447 = load <4 x float>, ptr %2446, align 16
  %2448 = getelementptr inbounds nuw i8, ptr %.410522671, i64 176
  %2449 = load <4 x float>, ptr %2448, align 16
  %2450 = getelementptr inbounds nuw i8, ptr %.410522671, i64 192
  %2451 = load <4 x float>, ptr %2450, align 16
  %2452 = getelementptr inbounds nuw i8, ptr %.410522671, i64 208
  %2453 = load <4 x float>, ptr %2452, align 16
  %2454 = getelementptr inbounds nuw i8, ptr %.410522671, i64 224
  %2455 = load <4 x float>, ptr %2454, align 16
  %2456 = getelementptr inbounds nuw i8, ptr %.410522671, i64 240
  %2457 = load <4 x float>, ptr %2456, align 16
  %2458 = load float, ptr %.310551670, align 4
  %2459 = insertelement <4 x float> poison, float %2458, i64 0
  %2460 = shufflevector <4 x float> %2459, <4 x float> poison, <4 x i32> zeroinitializer
  %2461 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2427, <4 x float> %2460, <4 x float> %.511476667)
  %2462 = getelementptr inbounds nuw i8, ptr %.310551670, i64 4
  %2463 = load float, ptr %2462, align 4
  %2464 = insertelement <4 x float> poison, float %2463, i64 0
  %2465 = shufflevector <4 x float> %2464, <4 x float> poison, <4 x i32> zeroinitializer
  %2466 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2429, <4 x float> %2465, <4 x float> %.411501666)
  %2467 = getelementptr inbounds nuw i8, ptr %.310551670, i64 8
  %2468 = load float, ptr %2467, align 4
  %2469 = insertelement <4 x float> poison, float %2468, i64 0
  %2470 = shufflevector <4 x float> %2469, <4 x float> poison, <4 x i32> zeroinitializer
  %2471 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2431, <4 x float> %2470, <4 x float> %.411545664)
  %2472 = getelementptr inbounds nuw i8, ptr %.310551670, i64 12
  %2473 = load float, ptr %2472, align 4
  %2474 = insertelement <4 x float> poison, float %2473, i64 0
  %2475 = shufflevector <4 x float> %2474, <4 x float> poison, <4 x i32> zeroinitializer
  %2476 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2433, <4 x float> %2475, <4 x float> %.411524665)
  %2477 = getelementptr inbounds nuw i8, ptr %.310551670, i64 16
  %2478 = load float, ptr %2477, align 4
  %2479 = insertelement <4 x float> poison, float %2478, i64 0
  %2480 = shufflevector <4 x float> %2479, <4 x float> poison, <4 x i32> zeroinitializer
  %2481 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2435, <4 x float> %2480, <4 x float> %2461)
  %2482 = getelementptr inbounds nuw i8, ptr %.310551670, i64 20
  %2483 = load float, ptr %2482, align 4
  %2484 = insertelement <4 x float> poison, float %2483, i64 0
  %2485 = shufflevector <4 x float> %2484, <4 x float> poison, <4 x i32> zeroinitializer
  %2486 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2437, <4 x float> %2485, <4 x float> %2466)
  %2487 = getelementptr inbounds nuw i8, ptr %.310551670, i64 24
  %2488 = load float, ptr %2487, align 4
  %2489 = insertelement <4 x float> poison, float %2488, i64 0
  %2490 = shufflevector <4 x float> %2489, <4 x float> poison, <4 x i32> zeroinitializer
  %2491 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2439, <4 x float> %2490, <4 x float> %2471)
  %2492 = getelementptr inbounds nuw i8, ptr %.310551670, i64 28
  %2493 = load float, ptr %2492, align 4
  %2494 = insertelement <4 x float> poison, float %2493, i64 0
  %2495 = shufflevector <4 x float> %2494, <4 x float> poison, <4 x i32> zeroinitializer
  %2496 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2441, <4 x float> %2495, <4 x float> %2476)
  %2497 = load float, ptr %.010556669, align 4
  %2498 = insertelement <4 x float> poison, float %2497, i64 0
  %2499 = shufflevector <4 x float> %2498, <4 x float> poison, <4 x i32> zeroinitializer
  %2500 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2443, <4 x float> %2499, <4 x float> %2481)
  %2501 = getelementptr inbounds nuw i8, ptr %.010556669, i64 4
  %2502 = load float, ptr %2501, align 4
  %2503 = insertelement <4 x float> poison, float %2502, i64 0
  %2504 = shufflevector <4 x float> %2503, <4 x float> poison, <4 x i32> zeroinitializer
  %2505 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2445, <4 x float> %2504, <4 x float> %2486)
  %2506 = getelementptr inbounds nuw i8, ptr %.010556669, i64 8
  %2507 = load float, ptr %2506, align 4
  %2508 = insertelement <4 x float> poison, float %2507, i64 0
  %2509 = shufflevector <4 x float> %2508, <4 x float> poison, <4 x i32> zeroinitializer
  %2510 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2447, <4 x float> %2509, <4 x float> %2491)
  %2511 = getelementptr inbounds nuw i8, ptr %.010556669, i64 12
  %2512 = load float, ptr %2511, align 4
  %2513 = insertelement <4 x float> poison, float %2512, i64 0
  %2514 = shufflevector <4 x float> %2513, <4 x float> poison, <4 x i32> zeroinitializer
  %2515 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2449, <4 x float> %2514, <4 x float> %2496)
  %2516 = getelementptr inbounds nuw i8, ptr %.010556669, i64 16
  %2517 = load float, ptr %2516, align 4
  %2518 = insertelement <4 x float> poison, float %2517, i64 0
  %2519 = shufflevector <4 x float> %2518, <4 x float> poison, <4 x i32> zeroinitializer
  %2520 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2451, <4 x float> %2519, <4 x float> %2500)
  %2521 = getelementptr inbounds nuw i8, ptr %.010556669, i64 20
  %2522 = load float, ptr %2521, align 4
  %2523 = insertelement <4 x float> poison, float %2522, i64 0
  %2524 = shufflevector <4 x float> %2523, <4 x float> poison, <4 x i32> zeroinitializer
  %2525 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2453, <4 x float> %2524, <4 x float> %2505)
  %2526 = getelementptr inbounds nuw i8, ptr %.010556669, i64 24
  %2527 = load float, ptr %2526, align 4
  %2528 = insertelement <4 x float> poison, float %2527, i64 0
  %2529 = shufflevector <4 x float> %2528, <4 x float> poison, <4 x i32> zeroinitializer
  %2530 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2455, <4 x float> %2529, <4 x float> %2510)
  %2531 = getelementptr inbounds nuw i8, ptr %.010556669, i64 28
  %2532 = load float, ptr %2531, align 4
  %2533 = insertelement <4 x float> poison, float %2532, i64 0
  %2534 = shufflevector <4 x float> %2533, <4 x float> poison, <4 x i32> zeroinitializer
  %2535 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2457, <4 x float> %2534, <4 x float> %2515)
  %2536 = getelementptr inbounds float, ptr %.310551670, i64 %2200
  %2537 = getelementptr inbounds float, ptr %.010556669, i64 %2200
  %2538 = getelementptr inbounds nuw i8, ptr %.410522671, i64 256
  %2539 = add nuw nsw i32 %.010557668, 1
  %exitcond1667.not = icmp eq i32 %2539, %3
  br i1 %exitcond1667.not, label %.loopexit125.loopexit, label %.lr.ph673, !llvm.loop !105

.loopexit125.loopexit:                            ; preds = %.lr.ph673
  %scevgep1666 = getelementptr i8, ptr %.110519, i64 %2240
  br label %.loopexit125

.loopexit125:                                     ; preds = %.loopexit125.loopexit, %.loopexit127
  %.311544 = phi nsz <4 x float> [ %.111542, %.loopexit127 ], [ %2530, %.loopexit125.loopexit ]
  %.311523 = phi nsz <4 x float> [ %.111521, %.loopexit127 ], [ %2535, %.loopexit125.loopexit ]
  %.311500 = phi nsz <4 x float> [ %.111498, %.loopexit127 ], [ %2525, %.loopexit125.loopexit ]
  %.411475 = phi nsz <4 x float> [ %.211473, %.loopexit127 ], [ %2520, %.loopexit125.loopexit ]
  %.210550 = phi ptr [ %.010548, %.loopexit127 ], [ %2536, %.loopexit125.loopexit ]
  %.310521 = phi ptr [ %.110519, %.loopexit127 ], [ %scevgep1666, %.loopexit125.loopexit ]
  br i1 %2282, label %2540, label %.loopexit124

2540:                                             ; preds = %.loopexit125
  br i1 %2195, label %.lr.ph691.preheader, label %.loopexit123

.lr.ph691.preheader:                              ; preds = %2540
  %2541 = getelementptr inbounds float, ptr %.210550, i64 %2204
  %2542 = getelementptr inbounds float, ptr %.210550, i64 %2202
  %2543 = getelementptr inbounds float, ptr %.210550, i64 %2198
  br label %.lr.ph691

.lr.ph691:                                        ; preds = %.lr.ph691.preheader, %.lr.ph691
  %.010499689 = phi i32 [ %2656, %.lr.ph691 ], [ 0, %.lr.ph691.preheader ]
  %.010500688 = phi ptr [ %2654, %.lr.ph691 ], [ %2541, %.lr.ph691.preheader ]
  %.010501687 = phi ptr [ %2653, %.lr.ph691 ], [ %2542, %.lr.ph691.preheader ]
  %.010502686 = phi ptr [ %2652, %.lr.ph691 ], [ %2543, %.lr.ph691.preheader ]
  %.610524685 = phi ptr [ %2655, %.lr.ph691 ], [ %.310521, %.lr.ph691.preheader ]
  %.510553684 = phi ptr [ %2651, %.lr.ph691 ], [ %.210550, %.lr.ph691.preheader ]
  %.711478683 = phi <4 x float> [ %2635, %.lr.ph691 ], [ %.411475, %.lr.ph691.preheader ]
  %.611503682 = phi <4 x float> [ %2640, %.lr.ph691 ], [ %.311500, %.lr.ph691.preheader ]
  %.611526681 = phi <4 x float> [ %2650, %.lr.ph691 ], [ %.311523, %.lr.ph691.preheader ]
  %.611547680 = phi <4 x float> [ %2645, %.lr.ph691 ], [ %.311544, %.lr.ph691.preheader ]
  %2544 = load <4 x float>, ptr %.610524685, align 16
  %2545 = getelementptr inbounds nuw i8, ptr %.610524685, i64 16
  %2546 = load <4 x float>, ptr %2545, align 16
  %2547 = getelementptr inbounds nuw i8, ptr %.610524685, i64 32
  %2548 = load <4 x float>, ptr %2547, align 16
  %2549 = getelementptr inbounds nuw i8, ptr %.610524685, i64 48
  %2550 = load <4 x float>, ptr %2549, align 16
  %2551 = getelementptr inbounds nuw i8, ptr %.610524685, i64 64
  %2552 = load <4 x float>, ptr %2551, align 16
  %2553 = getelementptr inbounds nuw i8, ptr %.610524685, i64 80
  %2554 = load <4 x float>, ptr %2553, align 16
  %2555 = getelementptr inbounds nuw i8, ptr %.610524685, i64 96
  %2556 = load <4 x float>, ptr %2555, align 16
  %2557 = getelementptr inbounds nuw i8, ptr %.610524685, i64 112
  %2558 = load <4 x float>, ptr %2557, align 16
  %2559 = getelementptr inbounds nuw i8, ptr %.610524685, i64 128
  %2560 = load <4 x float>, ptr %2559, align 16
  %2561 = getelementptr inbounds nuw i8, ptr %.610524685, i64 144
  %2562 = load <4 x float>, ptr %2561, align 16
  %2563 = getelementptr inbounds nuw i8, ptr %.610524685, i64 160
  %2564 = load <4 x float>, ptr %2563, align 16
  %2565 = getelementptr inbounds nuw i8, ptr %.610524685, i64 176
  %2566 = load <4 x float>, ptr %2565, align 16
  %2567 = getelementptr inbounds nuw i8, ptr %.610524685, i64 192
  %2568 = load <4 x float>, ptr %2567, align 16
  %2569 = getelementptr inbounds nuw i8, ptr %.610524685, i64 208
  %2570 = load <4 x float>, ptr %2569, align 16
  %2571 = getelementptr inbounds nuw i8, ptr %.610524685, i64 224
  %2572 = load <4 x float>, ptr %2571, align 16
  %2573 = getelementptr inbounds nuw i8, ptr %.610524685, i64 240
  %2574 = load <4 x float>, ptr %2573, align 16
  %2575 = load float, ptr %.510553684, align 4
  %2576 = insertelement <4 x float> poison, float %2575, i64 0
  %2577 = shufflevector <4 x float> %2576, <4 x float> poison, <4 x i32> zeroinitializer
  %2578 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2544, <4 x float> %2577, <4 x float> %.711478683)
  %2579 = getelementptr inbounds nuw i8, ptr %.510553684, i64 4
  %2580 = load float, ptr %2579, align 4
  %2581 = insertelement <4 x float> poison, float %2580, i64 0
  %2582 = shufflevector <4 x float> %2581, <4 x float> poison, <4 x i32> zeroinitializer
  %2583 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2546, <4 x float> %2582, <4 x float> %.611503682)
  %2584 = getelementptr inbounds nuw i8, ptr %.510553684, i64 8
  %2585 = load float, ptr %2584, align 4
  %2586 = insertelement <4 x float> poison, float %2585, i64 0
  %2587 = shufflevector <4 x float> %2586, <4 x float> poison, <4 x i32> zeroinitializer
  %2588 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2548, <4 x float> %2587, <4 x float> %.611547680)
  %2589 = getelementptr inbounds nuw i8, ptr %.510553684, i64 12
  %2590 = load float, ptr %2589, align 4
  %2591 = insertelement <4 x float> poison, float %2590, i64 0
  %2592 = shufflevector <4 x float> %2591, <4 x float> poison, <4 x i32> zeroinitializer
  %2593 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2550, <4 x float> %2592, <4 x float> %.611526681)
  %2594 = load float, ptr %.010502686, align 4
  %2595 = insertelement <4 x float> poison, float %2594, i64 0
  %2596 = shufflevector <4 x float> %2595, <4 x float> poison, <4 x i32> zeroinitializer
  %2597 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2552, <4 x float> %2596, <4 x float> %2578)
  %2598 = getelementptr inbounds nuw i8, ptr %.010502686, i64 4
  %2599 = load float, ptr %2598, align 4
  %2600 = insertelement <4 x float> poison, float %2599, i64 0
  %2601 = shufflevector <4 x float> %2600, <4 x float> poison, <4 x i32> zeroinitializer
  %2602 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2554, <4 x float> %2601, <4 x float> %2583)
  %2603 = getelementptr inbounds nuw i8, ptr %.010502686, i64 8
  %2604 = load float, ptr %2603, align 4
  %2605 = insertelement <4 x float> poison, float %2604, i64 0
  %2606 = shufflevector <4 x float> %2605, <4 x float> poison, <4 x i32> zeroinitializer
  %2607 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2556, <4 x float> %2606, <4 x float> %2588)
  %2608 = getelementptr inbounds nuw i8, ptr %.010502686, i64 12
  %2609 = load float, ptr %2608, align 4
  %2610 = insertelement <4 x float> poison, float %2609, i64 0
  %2611 = shufflevector <4 x float> %2610, <4 x float> poison, <4 x i32> zeroinitializer
  %2612 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2558, <4 x float> %2611, <4 x float> %2593)
  %2613 = load float, ptr %.010501687, align 4
  %2614 = insertelement <4 x float> poison, float %2613, i64 0
  %2615 = shufflevector <4 x float> %2614, <4 x float> poison, <4 x i32> zeroinitializer
  %2616 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2560, <4 x float> %2615, <4 x float> %2597)
  %2617 = getelementptr inbounds nuw i8, ptr %.010501687, i64 4
  %2618 = load float, ptr %2617, align 4
  %2619 = insertelement <4 x float> poison, float %2618, i64 0
  %2620 = shufflevector <4 x float> %2619, <4 x float> poison, <4 x i32> zeroinitializer
  %2621 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2562, <4 x float> %2620, <4 x float> %2602)
  %2622 = getelementptr inbounds nuw i8, ptr %.010501687, i64 8
  %2623 = load float, ptr %2622, align 4
  %2624 = insertelement <4 x float> poison, float %2623, i64 0
  %2625 = shufflevector <4 x float> %2624, <4 x float> poison, <4 x i32> zeroinitializer
  %2626 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2564, <4 x float> %2625, <4 x float> %2607)
  %2627 = getelementptr inbounds nuw i8, ptr %.010501687, i64 12
  %2628 = load float, ptr %2627, align 4
  %2629 = insertelement <4 x float> poison, float %2628, i64 0
  %2630 = shufflevector <4 x float> %2629, <4 x float> poison, <4 x i32> zeroinitializer
  %2631 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2566, <4 x float> %2630, <4 x float> %2612)
  %2632 = load float, ptr %.010500688, align 4
  %2633 = insertelement <4 x float> poison, float %2632, i64 0
  %2634 = shufflevector <4 x float> %2633, <4 x float> poison, <4 x i32> zeroinitializer
  %2635 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2568, <4 x float> %2634, <4 x float> %2616)
  %2636 = getelementptr inbounds nuw i8, ptr %.010500688, i64 4
  %2637 = load float, ptr %2636, align 4
  %2638 = insertelement <4 x float> poison, float %2637, i64 0
  %2639 = shufflevector <4 x float> %2638, <4 x float> poison, <4 x i32> zeroinitializer
  %2640 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2570, <4 x float> %2639, <4 x float> %2621)
  %2641 = getelementptr inbounds nuw i8, ptr %.010500688, i64 8
  %2642 = load float, ptr %2641, align 4
  %2643 = insertelement <4 x float> poison, float %2642, i64 0
  %2644 = shufflevector <4 x float> %2643, <4 x float> poison, <4 x i32> zeroinitializer
  %2645 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2572, <4 x float> %2644, <4 x float> %2626)
  %2646 = getelementptr inbounds nuw i8, ptr %.010500688, i64 12
  %2647 = load float, ptr %2646, align 4
  %2648 = insertelement <4 x float> poison, float %2647, i64 0
  %2649 = shufflevector <4 x float> %2648, <4 x float> poison, <4 x i32> zeroinitializer
  %2650 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2574, <4 x float> %2649, <4 x float> %2631)
  %2651 = getelementptr inbounds float, ptr %.510553684, i64 %2206
  %2652 = getelementptr inbounds float, ptr %.010502686, i64 %2206
  %2653 = getelementptr inbounds float, ptr %.010501687, i64 %2206
  %2654 = getelementptr inbounds float, ptr %.010500688, i64 %2206
  %2655 = getelementptr inbounds nuw i8, ptr %.610524685, i64 256
  %2656 = add nuw nsw i32 %.010499689, 1
  %exitcond1669.not = icmp eq i32 %2656, %3
  br i1 %exitcond1669.not, label %.loopexit124.loopexit, label %.lr.ph691, !llvm.loop !106

.loopexit124.loopexit:                            ; preds = %.lr.ph691
  %scevgep1668 = getelementptr i8, ptr %.310521, i64 %2240
  br label %.loopexit124

.loopexit124:                                     ; preds = %.loopexit124.loopexit, %.loopexit125
  %.511546 = phi nsz <4 x float> [ %.311544, %.loopexit125 ], [ %2645, %.loopexit124.loopexit ]
  %.511525 = phi nsz <4 x float> [ %.311523, %.loopexit125 ], [ %2650, %.loopexit124.loopexit ]
  %.511502 = phi nsz <4 x float> [ %.311500, %.loopexit125 ], [ %2640, %.loopexit124.loopexit ]
  %.611477 = phi nsz <4 x float> [ %.411475, %.loopexit125 ], [ %2635, %.loopexit124.loopexit ]
  %.410552 = phi ptr [ %.210550, %.loopexit125 ], [ %2651, %.loopexit124.loopexit ]
  %.510523 = phi ptr [ %.310521, %.loopexit125 ], [ %scevgep1668, %.loopexit124.loopexit ]
  br i1 %2283, label %.preheader122, label %.loopexit123

.preheader122:                                    ; preds = %.loopexit124
  br i1 %2195, label %.lr.ph705, label %.loopexit123

.lr.ph705:                                        ; preds = %.preheader122, %.lr.ph705
  %.010444704 = phi i32 [ %2769, %.lr.ph705 ], [ 0, %.preheader122 ]
  %.710525703 = phi ptr [ %2768, %.lr.ph705 ], [ %.510523, %.preheader122 ]
  %.610554702 = phi ptr [ %2767, %.lr.ph705 ], [ %.410552, %.preheader122 ]
  %.811479701 = phi <4 x float> [ %2751, %.lr.ph705 ], [ %.611477, %.preheader122 ]
  %.711504700 = phi <4 x float> [ %2756, %.lr.ph705 ], [ %.511502, %.preheader122 ]
  %.711527699 = phi <4 x float> [ %2766, %.lr.ph705 ], [ %.511525, %.preheader122 ]
  %.711548698 = phi <4 x float> [ %2761, %.lr.ph705 ], [ %.511546, %.preheader122 ]
  %2657 = load <4 x float>, ptr %.710525703, align 16
  %2658 = getelementptr inbounds nuw i8, ptr %.710525703, i64 16
  %2659 = load <4 x float>, ptr %2658, align 16
  %2660 = getelementptr inbounds nuw i8, ptr %.710525703, i64 32
  %2661 = load <4 x float>, ptr %2660, align 16
  %2662 = getelementptr inbounds nuw i8, ptr %.710525703, i64 48
  %2663 = load <4 x float>, ptr %2662, align 16
  %2664 = getelementptr inbounds nuw i8, ptr %.710525703, i64 64
  %2665 = load <4 x float>, ptr %2664, align 16
  %2666 = getelementptr inbounds nuw i8, ptr %.710525703, i64 80
  %2667 = load <4 x float>, ptr %2666, align 16
  %2668 = getelementptr inbounds nuw i8, ptr %.710525703, i64 96
  %2669 = load <4 x float>, ptr %2668, align 16
  %2670 = getelementptr inbounds nuw i8, ptr %.710525703, i64 112
  %2671 = load <4 x float>, ptr %2670, align 16
  %2672 = getelementptr inbounds nuw i8, ptr %.710525703, i64 128
  %2673 = load <4 x float>, ptr %2672, align 16
  %2674 = getelementptr inbounds nuw i8, ptr %.710525703, i64 144
  %2675 = load <4 x float>, ptr %2674, align 16
  %2676 = getelementptr inbounds nuw i8, ptr %.710525703, i64 160
  %2677 = load <4 x float>, ptr %2676, align 16
  %2678 = getelementptr inbounds nuw i8, ptr %.710525703, i64 176
  %2679 = load <4 x float>, ptr %2678, align 16
  %2680 = getelementptr inbounds nuw i8, ptr %.710525703, i64 192
  %2681 = load <4 x float>, ptr %2680, align 16
  %2682 = getelementptr inbounds nuw i8, ptr %.710525703, i64 208
  %2683 = load <4 x float>, ptr %2682, align 16
  %2684 = getelementptr inbounds nuw i8, ptr %.710525703, i64 224
  %2685 = load <4 x float>, ptr %2684, align 16
  %2686 = getelementptr inbounds nuw i8, ptr %.710525703, i64 240
  %2687 = load <4 x float>, ptr %2686, align 16
  %2688 = load float, ptr %.610554702, align 4
  %2689 = insertelement <4 x float> poison, float %2688, i64 0
  %2690 = shufflevector <4 x float> %2689, <4 x float> poison, <4 x i32> zeroinitializer
  %2691 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2657, <4 x float> %2690, <4 x float> %.811479701)
  %2692 = getelementptr inbounds float, ptr %.610554702, i64 %2198
  %2693 = load float, ptr %2692, align 4
  %2694 = insertelement <4 x float> poison, float %2693, i64 0
  %2695 = shufflevector <4 x float> %2694, <4 x float> poison, <4 x i32> zeroinitializer
  %2696 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2659, <4 x float> %2695, <4 x float> %.711504700)
  %2697 = getelementptr inbounds float, ptr %.610554702, i64 %2202
  %2698 = load float, ptr %2697, align 4
  %2699 = insertelement <4 x float> poison, float %2698, i64 0
  %2700 = shufflevector <4 x float> %2699, <4 x float> poison, <4 x i32> zeroinitializer
  %2701 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2661, <4 x float> %2700, <4 x float> %.711548698)
  %2702 = getelementptr inbounds float, ptr %.610554702, i64 %2204
  %2703 = load float, ptr %2702, align 4
  %2704 = insertelement <4 x float> poison, float %2703, i64 0
  %2705 = shufflevector <4 x float> %2704, <4 x float> poison, <4 x i32> zeroinitializer
  %2706 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2663, <4 x float> %2705, <4 x float> %.711527699)
  %2707 = getelementptr inbounds float, ptr %.610554702, i64 %2208
  %2708 = load float, ptr %2707, align 4
  %2709 = insertelement <4 x float> poison, float %2708, i64 0
  %2710 = shufflevector <4 x float> %2709, <4 x float> poison, <4 x i32> zeroinitializer
  %2711 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2665, <4 x float> %2710, <4 x float> %2691)
  %2712 = getelementptr inbounds float, ptr %.610554702, i64 %2210
  %2713 = load float, ptr %2712, align 4
  %2714 = insertelement <4 x float> poison, float %2713, i64 0
  %2715 = shufflevector <4 x float> %2714, <4 x float> poison, <4 x i32> zeroinitializer
  %2716 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2667, <4 x float> %2715, <4 x float> %2696)
  %2717 = getelementptr inbounds float, ptr %.610554702, i64 %2212
  %2718 = load float, ptr %2717, align 4
  %2719 = insertelement <4 x float> poison, float %2718, i64 0
  %2720 = shufflevector <4 x float> %2719, <4 x float> poison, <4 x i32> zeroinitializer
  %2721 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2669, <4 x float> %2720, <4 x float> %2701)
  %2722 = getelementptr inbounds float, ptr %.610554702, i64 %2214
  %2723 = load float, ptr %2722, align 4
  %2724 = insertelement <4 x float> poison, float %2723, i64 0
  %2725 = shufflevector <4 x float> %2724, <4 x float> poison, <4 x i32> zeroinitializer
  %2726 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2671, <4 x float> %2725, <4 x float> %2706)
  %2727 = getelementptr inbounds float, ptr %.610554702, i64 %2216
  %2728 = load float, ptr %2727, align 4
  %2729 = insertelement <4 x float> poison, float %2728, i64 0
  %2730 = shufflevector <4 x float> %2729, <4 x float> poison, <4 x i32> zeroinitializer
  %2731 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2673, <4 x float> %2730, <4 x float> %2711)
  %2732 = getelementptr inbounds float, ptr %.610554702, i64 %2218
  %2733 = load float, ptr %2732, align 4
  %2734 = insertelement <4 x float> poison, float %2733, i64 0
  %2735 = shufflevector <4 x float> %2734, <4 x float> poison, <4 x i32> zeroinitializer
  %2736 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2675, <4 x float> %2735, <4 x float> %2716)
  %2737 = getelementptr inbounds float, ptr %.610554702, i64 %2220
  %2738 = load float, ptr %2737, align 4
  %2739 = insertelement <4 x float> poison, float %2738, i64 0
  %2740 = shufflevector <4 x float> %2739, <4 x float> poison, <4 x i32> zeroinitializer
  %2741 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2677, <4 x float> %2740, <4 x float> %2721)
  %2742 = getelementptr inbounds float, ptr %.610554702, i64 %2222
  %2743 = load float, ptr %2742, align 4
  %2744 = insertelement <4 x float> poison, float %2743, i64 0
  %2745 = shufflevector <4 x float> %2744, <4 x float> poison, <4 x i32> zeroinitializer
  %2746 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2679, <4 x float> %2745, <4 x float> %2726)
  %2747 = getelementptr inbounds float, ptr %.610554702, i64 %2224
  %2748 = load float, ptr %2747, align 4
  %2749 = insertelement <4 x float> poison, float %2748, i64 0
  %2750 = shufflevector <4 x float> %2749, <4 x float> poison, <4 x i32> zeroinitializer
  %2751 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2681, <4 x float> %2750, <4 x float> %2731)
  %2752 = getelementptr inbounds float, ptr %.610554702, i64 %2226
  %2753 = load float, ptr %2752, align 4
  %2754 = insertelement <4 x float> poison, float %2753, i64 0
  %2755 = shufflevector <4 x float> %2754, <4 x float> poison, <4 x i32> zeroinitializer
  %2756 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2683, <4 x float> %2755, <4 x float> %2736)
  %2757 = getelementptr inbounds float, ptr %.610554702, i64 %2228
  %2758 = load float, ptr %2757, align 4
  %2759 = insertelement <4 x float> poison, float %2758, i64 0
  %2760 = shufflevector <4 x float> %2759, <4 x float> poison, <4 x i32> zeroinitializer
  %2761 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2685, <4 x float> %2760, <4 x float> %2741)
  %2762 = getelementptr inbounds float, ptr %.610554702, i64 %2230
  %2763 = load float, ptr %2762, align 4
  %2764 = insertelement <4 x float> poison, float %2763, i64 0
  %2765 = shufflevector <4 x float> %2764, <4 x float> poison, <4 x i32> zeroinitializer
  %2766 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2687, <4 x float> %2765, <4 x float> %2746)
  %2767 = getelementptr inbounds float, ptr %.610554702, i64 %2231
  %2768 = getelementptr inbounds nuw i8, ptr %.710525703, i64 256
  %2769 = add nuw nsw i32 %.010444704, 1
  %exitcond1671.not = icmp eq i32 %2769, %3
  br i1 %exitcond1671.not, label %.loopexit123.loopexit, label %.lr.ph705, !llvm.loop !107

.loopexit123.loopexit:                            ; preds = %.lr.ph705
  %scevgep1670 = getelementptr i8, ptr %.510523, i64 %2240
  br label %.loopexit123

.loopexit123:                                     ; preds = %.preheader126, %2425, %2540, %.loopexit123.loopexit, %.preheader122, %.loopexit124
  %.811549 = phi nsz <4 x float> [ %.511546, %.loopexit124 ], [ %.511546, %.preheader122 ], [ %2761, %.loopexit123.loopexit ], [ %.311544, %2540 ], [ %.111542, %2425 ], [ %.011541712, %.preheader126 ]
  %.811528 = phi nsz <4 x float> [ %.511525, %.loopexit124 ], [ %.511525, %.preheader122 ], [ %2766, %.loopexit123.loopexit ], [ %.311523, %2540 ], [ %.111521, %2425 ], [ %.011520713, %.preheader126 ]
  %.811505 = phi nsz <4 x float> [ %.511502, %.loopexit124 ], [ %.511502, %.preheader122 ], [ %2756, %.loopexit123.loopexit ], [ %.311500, %2540 ], [ %.111498, %2425 ], [ %.011497714, %.preheader126 ]
  %.911480 = phi nsz <4 x float> [ %.611477, %.loopexit124 ], [ %.611477, %.preheader122 ], [ %2751, %.loopexit123.loopexit ], [ %.411475, %2540 ], [ %.211473, %2425 ], [ %.111472715, %.preheader126 ]
  %.810526 = phi ptr [ %.510523, %.loopexit124 ], [ %.510523, %.preheader122 ], [ %scevgep1670, %.loopexit123.loopexit ], [ %.310521, %2540 ], [ %.110519, %2425 ], [ %.010518717, %.preheader126 ]
  %2770 = add nuw nsw i32 %.010543716, 16
  %2771 = or disjoint i32 %2770, 15
  %2772 = icmp slt i32 %2771, %2255
  br i1 %2772, label %2309, label %.preheader131, !llvm.loop !108

.preheader130:                                    ; preds = %.loopexit118, %.preheader131
  %.911550.lcssa = phi <4 x float> [ %.011541.lcssa, %.preheader131 ], [ %.1511556, %.loopexit118 ]
  %.911529.lcssa = phi <4 x float> [ %.011520.lcssa, %.preheader131 ], [ %.1511535, %.loopexit118 ]
  %.911506.lcssa = phi <4 x float> [ %.011497.lcssa, %.preheader131 ], [ %.1511512, %.loopexit118 ]
  %.1011481.lcssa = phi <4 x float> [ %.111472.lcssa, %.preheader131 ], [ %.1611487, %.loopexit118 ]
  %.110544.lcssa = phi i32 [ %.010543.lcssa, %.preheader131 ], [ %2957, %.loopexit118 ]
  %.910527.lcssa = phi ptr [ %.010518.lcssa, %.preheader131 ], [ %.1510533, %.loopexit118 ]
  %2773 = or disjoint i32 %.110544.lcssa, 3
  %2774 = icmp slt i32 %2773, %2255
  br i1 %2774, label %.lr.ph827, label %.preheader129

.lr.ph827:                                        ; preds = %.preheader130
  %2775 = trunc nuw nsw i64 %indvars.iv1694 to i32
  %factor.op.mul819.reass = mul i32 %factor.op.mul886, %2775
  %2776 = load ptr, ptr %0, align 8
  %2777 = load i32, ptr %14, align 4
  %2778 = sext i32 %2777 to i64
  %2779 = load i64, ptr %2194, align 8
  %factor.op.mul834 = mul i64 %2779, %2778
  %2780 = sext i32 %factor.op.mul819.reass to i64
  %invariant.gep836 = getelementptr float, ptr %2776, i64 %2780
  br label %2988

2781:                                             ; preds = %.lr.ph781, %.loopexit118
  %.910527780 = phi ptr [ %.010518.lcssa, %.lr.ph781 ], [ %.1510533, %.loopexit118 ]
  %.110544779 = phi i32 [ %.010543.lcssa, %.lr.ph781 ], [ %2957, %.loopexit118 ]
  %.1011481778 = phi <4 x float> [ %.111472.lcssa, %.lr.ph781 ], [ %.1611487, %.loopexit118 ]
  %.911506777 = phi <4 x float> [ %.011497.lcssa, %.lr.ph781 ], [ %.1511512, %.loopexit118 ]
  %.911529776 = phi <4 x float> [ %.011520.lcssa, %.lr.ph781 ], [ %.1511535, %.loopexit118 ]
  %.911550775 = phi <4 x float> [ %.011541.lcssa, %.lr.ph781 ], [ %.1511556, %.loopexit118 ]
  %2782 = sdiv i32 %.110544779, %2253
  %2783 = sext i32 %2782 to i64
  %.reass789 = mul i64 %factor.op.mul788, %2783
  %gep791 = getelementptr i8, ptr %invariant.gep790, i64 %.reass789
  br i1 %2281, label %.preheader120, label %.loopexit121

.preheader120:                                    ; preds = %2781
  br i1 %2195, label %.lr.ph737, label %.loopexit118

.lr.ph737:                                        ; preds = %.preheader120, %.lr.ph737
  %.010413736 = phi i32 [ %2840, %.lr.ph737 ], [ 0, %.preheader120 ]
  %.110415735 = phi ptr [ %2838, %.lr.ph737 ], [ %gep791, %.preheader120 ]
  %.1110529734 = phi ptr [ %2839, %.lr.ph737 ], [ %.910527780, %.preheader120 ]
  %.1211483733 = phi <4 x float> [ %2822, %.lr.ph737 ], [ %.1011481778, %.preheader120 ]
  %.1111508732 = phi <4 x float> [ %2827, %.lr.ph737 ], [ %.911506777, %.preheader120 ]
  %.1111531731 = phi <4 x float> [ %2837, %.lr.ph737 ], [ %.911529776, %.preheader120 ]
  %.1111552730 = phi <4 x float> [ %2832, %.lr.ph737 ], [ %.911550775, %.preheader120 ]
  %2784 = load <4 x float>, ptr %.1110529734, align 16
  %2785 = getelementptr inbounds nuw i8, ptr %.1110529734, i64 16
  %2786 = load <4 x float>, ptr %2785, align 16
  %2787 = getelementptr inbounds nuw i8, ptr %.1110529734, i64 32
  %2788 = load <4 x float>, ptr %2787, align 16
  %2789 = getelementptr inbounds nuw i8, ptr %.1110529734, i64 48
  %2790 = load <4 x float>, ptr %2789, align 16
  %2791 = getelementptr inbounds nuw i8, ptr %.1110529734, i64 64
  %2792 = load <4 x float>, ptr %2791, align 16
  %2793 = getelementptr inbounds nuw i8, ptr %.1110529734, i64 80
  %2794 = load <4 x float>, ptr %2793, align 16
  %2795 = getelementptr inbounds nuw i8, ptr %.1110529734, i64 96
  %2796 = load <4 x float>, ptr %2795, align 16
  %2797 = getelementptr inbounds nuw i8, ptr %.1110529734, i64 112
  %2798 = load <4 x float>, ptr %2797, align 16
  %2799 = load float, ptr %.110415735, align 4
  %2800 = insertelement <4 x float> poison, float %2799, i64 0
  %2801 = shufflevector <4 x float> %2800, <4 x float> poison, <4 x i32> zeroinitializer
  %2802 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2784, <4 x float> %2801, <4 x float> %.1211483733)
  %2803 = getelementptr inbounds nuw i8, ptr %.110415735, i64 4
  %2804 = load float, ptr %2803, align 4
  %2805 = insertelement <4 x float> poison, float %2804, i64 0
  %2806 = shufflevector <4 x float> %2805, <4 x float> poison, <4 x i32> zeroinitializer
  %2807 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2786, <4 x float> %2806, <4 x float> %.1111508732)
  %2808 = getelementptr inbounds nuw i8, ptr %.110415735, i64 8
  %2809 = load float, ptr %2808, align 4
  %2810 = insertelement <4 x float> poison, float %2809, i64 0
  %2811 = shufflevector <4 x float> %2810, <4 x float> poison, <4 x i32> zeroinitializer
  %2812 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2788, <4 x float> %2811, <4 x float> %.1111552730)
  %2813 = getelementptr inbounds nuw i8, ptr %.110415735, i64 12
  %2814 = load float, ptr %2813, align 4
  %2815 = insertelement <4 x float> poison, float %2814, i64 0
  %2816 = shufflevector <4 x float> %2815, <4 x float> poison, <4 x i32> zeroinitializer
  %2817 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2790, <4 x float> %2816, <4 x float> %.1111531731)
  %2818 = getelementptr inbounds nuw i8, ptr %.110415735, i64 16
  %2819 = load float, ptr %2818, align 4
  %2820 = insertelement <4 x float> poison, float %2819, i64 0
  %2821 = shufflevector <4 x float> %2820, <4 x float> poison, <4 x i32> zeroinitializer
  %2822 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2792, <4 x float> %2821, <4 x float> %2802)
  %2823 = getelementptr inbounds nuw i8, ptr %.110415735, i64 20
  %2824 = load float, ptr %2823, align 4
  %2825 = insertelement <4 x float> poison, float %2824, i64 0
  %2826 = shufflevector <4 x float> %2825, <4 x float> poison, <4 x i32> zeroinitializer
  %2827 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2794, <4 x float> %2826, <4 x float> %2807)
  %2828 = getelementptr inbounds nuw i8, ptr %.110415735, i64 24
  %2829 = load float, ptr %2828, align 4
  %2830 = insertelement <4 x float> poison, float %2829, i64 0
  %2831 = shufflevector <4 x float> %2830, <4 x float> poison, <4 x i32> zeroinitializer
  %2832 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2796, <4 x float> %2831, <4 x float> %2812)
  %2833 = getelementptr inbounds nuw i8, ptr %.110415735, i64 28
  %2834 = load float, ptr %2833, align 4
  %2835 = insertelement <4 x float> poison, float %2834, i64 0
  %2836 = shufflevector <4 x float> %2835, <4 x float> poison, <4 x i32> zeroinitializer
  %2837 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2798, <4 x float> %2836, <4 x float> %2817)
  %2838 = getelementptr inbounds float, ptr %.110415735, i64 %2200
  %2839 = getelementptr inbounds nuw i8, ptr %.1110529734, i64 128
  %2840 = add nuw nsw i32 %.010413736, 1
  %exitcond1673.not = icmp eq i32 %2840, %3
  br i1 %exitcond1673.not, label %.loopexit121.loopexit, label %.lr.ph737, !llvm.loop !109

.loopexit121.loopexit:                            ; preds = %.lr.ph737
  %scevgep1672 = getelementptr i8, ptr %.910527780, i64 %2242
  br label %.loopexit121

.loopexit121:                                     ; preds = %.loopexit121.loopexit, %2781
  %.1011551 = phi nsz <4 x float> [ %.911550775, %2781 ], [ %2832, %.loopexit121.loopexit ]
  %.1011530 = phi nsz <4 x float> [ %.911529776, %2781 ], [ %2837, %.loopexit121.loopexit ]
  %.1011507 = phi nsz <4 x float> [ %.911506777, %2781 ], [ %2827, %.loopexit121.loopexit ]
  %.1111482 = phi nsz <4 x float> [ %.1011481778, %2781 ], [ %2822, %.loopexit121.loopexit ]
  %.1010528 = phi ptr [ %.910527780, %2781 ], [ %scevgep1672, %.loopexit121.loopexit ]
  %.010414 = phi ptr [ %gep791, %2781 ], [ %2838, %.loopexit121.loopexit ]
  br i1 %2282, label %2841, label %.loopexit119

2841:                                             ; preds = %.loopexit121
  br i1 %2195, label %.lr.ph753.preheader, label %.loopexit118

.lr.ph753.preheader:                              ; preds = %2841
  %2842 = getelementptr inbounds float, ptr %.010414, i64 %2198
  %scevgep1674 = getelementptr i8, ptr %.010414, i64 %2245
  br label %.lr.ph753

.lr.ph753:                                        ; preds = %.lr.ph753.preheader, %.lr.ph753
  %.010411751 = phi i32 [ %2899, %.lr.ph753 ], [ 0, %.lr.ph753.preheader ]
  %.010412750 = phi ptr [ %2897, %.lr.ph753 ], [ %2842, %.lr.ph753.preheader ]
  %.310417749 = phi ptr [ %2896, %.lr.ph753 ], [ %.010414, %.lr.ph753.preheader ]
  %.1310531748 = phi ptr [ %2898, %.lr.ph753 ], [ %.1010528, %.lr.ph753.preheader ]
  %.1411485747 = phi <4 x float> [ %2880, %.lr.ph753 ], [ %.1111482, %.lr.ph753.preheader ]
  %.1311510746 = phi <4 x float> [ %2885, %.lr.ph753 ], [ %.1011507, %.lr.ph753.preheader ]
  %.1311533745 = phi <4 x float> [ %2895, %.lr.ph753 ], [ %.1011530, %.lr.ph753.preheader ]
  %.1311554744 = phi <4 x float> [ %2890, %.lr.ph753 ], [ %.1011551, %.lr.ph753.preheader ]
  %2843 = load <4 x float>, ptr %.1310531748, align 16
  %2844 = getelementptr inbounds nuw i8, ptr %.1310531748, i64 16
  %2845 = load <4 x float>, ptr %2844, align 16
  %2846 = getelementptr inbounds nuw i8, ptr %.1310531748, i64 32
  %2847 = load <4 x float>, ptr %2846, align 16
  %2848 = getelementptr inbounds nuw i8, ptr %.1310531748, i64 48
  %2849 = load <4 x float>, ptr %2848, align 16
  %2850 = getelementptr inbounds nuw i8, ptr %.1310531748, i64 64
  %2851 = load <4 x float>, ptr %2850, align 16
  %2852 = getelementptr inbounds nuw i8, ptr %.1310531748, i64 80
  %2853 = load <4 x float>, ptr %2852, align 16
  %2854 = getelementptr inbounds nuw i8, ptr %.1310531748, i64 96
  %2855 = load <4 x float>, ptr %2854, align 16
  %2856 = getelementptr inbounds nuw i8, ptr %.1310531748, i64 112
  %2857 = load <4 x float>, ptr %2856, align 16
  %2858 = load float, ptr %.310417749, align 4
  %2859 = insertelement <4 x float> poison, float %2858, i64 0
  %2860 = shufflevector <4 x float> %2859, <4 x float> poison, <4 x i32> zeroinitializer
  %2861 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2843, <4 x float> %2860, <4 x float> %.1411485747)
  %2862 = getelementptr inbounds nuw i8, ptr %.310417749, i64 4
  %2863 = load float, ptr %2862, align 4
  %2864 = insertelement <4 x float> poison, float %2863, i64 0
  %2865 = shufflevector <4 x float> %2864, <4 x float> poison, <4 x i32> zeroinitializer
  %2866 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2845, <4 x float> %2865, <4 x float> %.1311510746)
  %2867 = getelementptr inbounds nuw i8, ptr %.310417749, i64 8
  %2868 = load float, ptr %2867, align 4
  %2869 = insertelement <4 x float> poison, float %2868, i64 0
  %2870 = shufflevector <4 x float> %2869, <4 x float> poison, <4 x i32> zeroinitializer
  %2871 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2847, <4 x float> %2870, <4 x float> %.1311554744)
  %2872 = getelementptr inbounds nuw i8, ptr %.310417749, i64 12
  %2873 = load float, ptr %2872, align 4
  %2874 = insertelement <4 x float> poison, float %2873, i64 0
  %2875 = shufflevector <4 x float> %2874, <4 x float> poison, <4 x i32> zeroinitializer
  %2876 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2849, <4 x float> %2875, <4 x float> %.1311533745)
  %2877 = load float, ptr %.010412750, align 4
  %2878 = insertelement <4 x float> poison, float %2877, i64 0
  %2879 = shufflevector <4 x float> %2878, <4 x float> poison, <4 x i32> zeroinitializer
  %2880 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2851, <4 x float> %2879, <4 x float> %2861)
  %2881 = getelementptr inbounds nuw i8, ptr %.010412750, i64 4
  %2882 = load float, ptr %2881, align 4
  %2883 = insertelement <4 x float> poison, float %2882, i64 0
  %2884 = shufflevector <4 x float> %2883, <4 x float> poison, <4 x i32> zeroinitializer
  %2885 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2853, <4 x float> %2884, <4 x float> %2866)
  %2886 = getelementptr inbounds nuw i8, ptr %.010412750, i64 8
  %2887 = load float, ptr %2886, align 4
  %2888 = insertelement <4 x float> poison, float %2887, i64 0
  %2889 = shufflevector <4 x float> %2888, <4 x float> poison, <4 x i32> zeroinitializer
  %2890 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2855, <4 x float> %2889, <4 x float> %2871)
  %2891 = getelementptr inbounds nuw i8, ptr %.010412750, i64 12
  %2892 = load float, ptr %2891, align 4
  %2893 = insertelement <4 x float> poison, float %2892, i64 0
  %2894 = shufflevector <4 x float> %2893, <4 x float> poison, <4 x i32> zeroinitializer
  %2895 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2857, <4 x float> %2894, <4 x float> %2876)
  %2896 = getelementptr inbounds float, ptr %.310417749, i64 %2206
  %2897 = getelementptr inbounds float, ptr %.010412750, i64 %2206
  %2898 = getelementptr inbounds nuw i8, ptr %.1310531748, i64 128
  %2899 = add nuw nsw i32 %.010411751, 1
  %exitcond1676.not = icmp eq i32 %2899, %3
  br i1 %exitcond1676.not, label %.loopexit119.loopexit, label %.lr.ph753, !llvm.loop !110

.loopexit119.loopexit:                            ; preds = %.lr.ph753
  %scevgep1675 = getelementptr i8, ptr %.1010528, i64 %2242
  br label %.loopexit119

.loopexit119:                                     ; preds = %.loopexit119.loopexit, %.loopexit121
  %.1211553 = phi nsz <4 x float> [ %.1011551, %.loopexit121 ], [ %2890, %.loopexit119.loopexit ]
  %.1211532 = phi nsz <4 x float> [ %.1011530, %.loopexit121 ], [ %2895, %.loopexit119.loopexit ]
  %.1211509 = phi nsz <4 x float> [ %.1011507, %.loopexit121 ], [ %2885, %.loopexit119.loopexit ]
  %.1311484 = phi nsz <4 x float> [ %.1111482, %.loopexit121 ], [ %2880, %.loopexit119.loopexit ]
  %.1210530 = phi ptr [ %.1010528, %.loopexit121 ], [ %scevgep1675, %.loopexit119.loopexit ]
  %.210416 = phi ptr [ %.010414, %.loopexit121 ], [ %scevgep1674, %.loopexit119.loopexit ]
  br i1 %2283, label %.preheader117, label %.loopexit118

.preheader117:                                    ; preds = %.loopexit119
  br i1 %2195, label %.lr.ph767, label %.loopexit118

.lr.ph767:                                        ; preds = %.preheader117, %.lr.ph767
  %.010410766 = phi i32 [ %2956, %.lr.ph767 ], [ 0, %.preheader117 ]
  %.410418765 = phi ptr [ %2954, %.lr.ph767 ], [ %.210416, %.preheader117 ]
  %.1410532764 = phi ptr [ %2955, %.lr.ph767 ], [ %.1210530, %.preheader117 ]
  %.1511486763 = phi <4 x float> [ %2938, %.lr.ph767 ], [ %.1311484, %.preheader117 ]
  %.1411511762 = phi <4 x float> [ %2943, %.lr.ph767 ], [ %.1211509, %.preheader117 ]
  %.1411534761 = phi <4 x float> [ %2953, %.lr.ph767 ], [ %.1211532, %.preheader117 ]
  %.1411555760 = phi <4 x float> [ %2948, %.lr.ph767 ], [ %.1211553, %.preheader117 ]
  %2900 = load <4 x float>, ptr %.1410532764, align 16
  %2901 = getelementptr inbounds nuw i8, ptr %.1410532764, i64 16
  %2902 = load <4 x float>, ptr %2901, align 16
  %2903 = getelementptr inbounds nuw i8, ptr %.1410532764, i64 32
  %2904 = load <4 x float>, ptr %2903, align 16
  %2905 = getelementptr inbounds nuw i8, ptr %.1410532764, i64 48
  %2906 = load <4 x float>, ptr %2905, align 16
  %2907 = getelementptr inbounds nuw i8, ptr %.1410532764, i64 64
  %2908 = load <4 x float>, ptr %2907, align 16
  %2909 = getelementptr inbounds nuw i8, ptr %.1410532764, i64 80
  %2910 = load <4 x float>, ptr %2909, align 16
  %2911 = getelementptr inbounds nuw i8, ptr %.1410532764, i64 96
  %2912 = load <4 x float>, ptr %2911, align 16
  %2913 = getelementptr inbounds nuw i8, ptr %.1410532764, i64 112
  %2914 = load <4 x float>, ptr %2913, align 16
  %2915 = load float, ptr %.410418765, align 4
  %2916 = insertelement <4 x float> poison, float %2915, i64 0
  %2917 = shufflevector <4 x float> %2916, <4 x float> poison, <4 x i32> zeroinitializer
  %2918 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2900, <4 x float> %2917, <4 x float> %.1511486763)
  %2919 = getelementptr inbounds float, ptr %.410418765, i64 %2198
  %2920 = load float, ptr %2919, align 4
  %2921 = insertelement <4 x float> poison, float %2920, i64 0
  %2922 = shufflevector <4 x float> %2921, <4 x float> poison, <4 x i32> zeroinitializer
  %2923 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2902, <4 x float> %2922, <4 x float> %.1411511762)
  %2924 = getelementptr inbounds float, ptr %.410418765, i64 %2202
  %2925 = load float, ptr %2924, align 4
  %2926 = insertelement <4 x float> poison, float %2925, i64 0
  %2927 = shufflevector <4 x float> %2926, <4 x float> poison, <4 x i32> zeroinitializer
  %2928 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2904, <4 x float> %2927, <4 x float> %.1411555760)
  %2929 = getelementptr inbounds float, ptr %.410418765, i64 %2204
  %2930 = load float, ptr %2929, align 4
  %2931 = insertelement <4 x float> poison, float %2930, i64 0
  %2932 = shufflevector <4 x float> %2931, <4 x float> poison, <4 x i32> zeroinitializer
  %2933 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2906, <4 x float> %2932, <4 x float> %.1411534761)
  %2934 = getelementptr inbounds float, ptr %.410418765, i64 %2208
  %2935 = load float, ptr %2934, align 4
  %2936 = insertelement <4 x float> poison, float %2935, i64 0
  %2937 = shufflevector <4 x float> %2936, <4 x float> poison, <4 x i32> zeroinitializer
  %2938 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2908, <4 x float> %2937, <4 x float> %2918)
  %2939 = getelementptr inbounds float, ptr %.410418765, i64 %2210
  %2940 = load float, ptr %2939, align 4
  %2941 = insertelement <4 x float> poison, float %2940, i64 0
  %2942 = shufflevector <4 x float> %2941, <4 x float> poison, <4 x i32> zeroinitializer
  %2943 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2910, <4 x float> %2942, <4 x float> %2923)
  %2944 = getelementptr inbounds float, ptr %.410418765, i64 %2212
  %2945 = load float, ptr %2944, align 4
  %2946 = insertelement <4 x float> poison, float %2945, i64 0
  %2947 = shufflevector <4 x float> %2946, <4 x float> poison, <4 x i32> zeroinitializer
  %2948 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2912, <4 x float> %2947, <4 x float> %2928)
  %2949 = getelementptr inbounds float, ptr %.410418765, i64 %2214
  %2950 = load float, ptr %2949, align 4
  %2951 = insertelement <4 x float> poison, float %2950, i64 0
  %2952 = shufflevector <4 x float> %2951, <4 x float> poison, <4 x i32> zeroinitializer
  %2953 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2914, <4 x float> %2952, <4 x float> %2933)
  %2954 = getelementptr inbounds float, ptr %.410418765, i64 %2231
  %2955 = getelementptr inbounds nuw i8, ptr %.1410532764, i64 128
  %2956 = add nuw nsw i32 %.010410766, 1
  %exitcond1678.not = icmp eq i32 %2956, %3
  br i1 %exitcond1678.not, label %.loopexit118.loopexit, label %.lr.ph767, !llvm.loop !111

.loopexit118.loopexit:                            ; preds = %.lr.ph767
  %scevgep1677 = getelementptr i8, ptr %.1210530, i64 %2242
  br label %.loopexit118

.loopexit118:                                     ; preds = %.preheader120, %2841, %.loopexit118.loopexit, %.preheader117, %.loopexit119
  %.1511556 = phi nsz <4 x float> [ %.1211553, %.loopexit119 ], [ %.1211553, %.preheader117 ], [ %2948, %.loopexit118.loopexit ], [ %.1011551, %2841 ], [ %.911550775, %.preheader120 ]
  %.1511535 = phi nsz <4 x float> [ %.1211532, %.loopexit119 ], [ %.1211532, %.preheader117 ], [ %2953, %.loopexit118.loopexit ], [ %.1011530, %2841 ], [ %.911529776, %.preheader120 ]
  %.1511512 = phi nsz <4 x float> [ %.1211509, %.loopexit119 ], [ %.1211509, %.preheader117 ], [ %2943, %.loopexit118.loopexit ], [ %.1011507, %2841 ], [ %.911506777, %.preheader120 ]
  %.1611487 = phi nsz <4 x float> [ %.1311484, %.loopexit119 ], [ %.1311484, %.preheader117 ], [ %2938, %.loopexit118.loopexit ], [ %.1111482, %2841 ], [ %.1011481778, %.preheader120 ]
  %.1510533 = phi ptr [ %.1210530, %.loopexit119 ], [ %.1210530, %.preheader117 ], [ %scevgep1677, %.loopexit118.loopexit ], [ %.1010528, %2841 ], [ %.910527780, %.preheader120 ]
  %2957 = add nuw nsw i32 %.110544779, 8
  %2958 = or disjoint i32 %2957, 7
  %2959 = icmp slt i32 %2958, %2255
  br i1 %2959, label %2781, label %.preheader130, !llvm.loop !112

.preheader129:                                    ; preds = %.loopexit114, %.preheader130
  %.1611557.lcssa = phi <4 x float> [ %.911550.lcssa, %.preheader130 ], [ %.2011561, %.loopexit114 ]
  %.1611536.lcssa = phi <4 x float> [ %.911529.lcssa, %.preheader130 ], [ %.2011540, %.loopexit114 ]
  %.1611513.lcssa = phi <4 x float> [ %.911506.lcssa, %.preheader130 ], [ %.2011517, %.loopexit114 ]
  %.1711488.lcssa = phi <4 x float> [ %.1011481.lcssa, %.preheader130 ], [ %.2111492, %.loopexit114 ]
  %.210545.lcssa = phi i32 [ %.110544.lcssa, %.preheader130 ], [ %3049, %.loopexit114 ]
  %.1610534.lcssa = phi ptr [ %.910527.lcssa, %.preheader130 ], [ %.2010538, %.loopexit114 ]
  %2960 = or disjoint i32 %.210545.lcssa, 1
  %2961 = icmp slt i32 %2960, %2255
  br i1 %2961, label %.lr.ph853, label %.preheader128

.lr.ph853:                                        ; preds = %.preheader129
  %2962 = load ptr, ptr %0, align 8
  %2963 = load i32, ptr %14, align 4
  %2964 = sext i32 %2963 to i64
  %2965 = load i64, ptr %2194, align 8
  %factor.op.mul858 = mul i64 %2965, %2964
  %2966 = mul nsw i64 %indvars.iv1694, %2250
  %invariant.gep860 = getelementptr float, ptr %2962, i64 %2966
  br i1 %2195, label %.lr.ph844.us.preheader, label %._crit_edge879

.lr.ph844.us.preheader:                           ; preds = %.lr.ph853
  %2967 = zext i32 %.210545.lcssa to i64
  br label %.lr.ph844.us

.lr.ph844.us:                                     ; preds = %.lr.ph844.us.preheader, %._crit_edge845.us
  %indvars.iv1686 = phi i64 [ %2967, %.lr.ph844.us.preheader ], [ %indvars.iv.next1687, %._crit_edge845.us ]
  %.2110539852.us = phi ptr [ %.1610534.lcssa, %.lr.ph844.us.preheader ], [ %scevgep1684, %._crit_edge845.us ]
  %.2211493850.us = phi <4 x float> [ %.1711488.lcssa, %.lr.ph844.us.preheader ], [ %2975, %._crit_edge845.us ]
  %.2111518849.us = phi <4 x float> [ %.1611513.lcssa, %.lr.ph844.us.preheader ], [ %2980, %._crit_edge845.us ]
  %.reass859.us = mul i64 %factor.op.mul858, %indvars.iv1686
  %gep861.us = getelementptr i8, ptr %invariant.gep860, i64 %.reass859.us
  br label %2968

2968:                                             ; preds = %.lr.ph844.us, %2968
  %.010403842.us = phi i32 [ 0, %.lr.ph844.us ], [ %2983, %2968 ]
  %.010404841.us = phi ptr [ %gep861.us, %.lr.ph844.us ], [ %2981, %2968 ]
  %.2210540840.us = phi ptr [ %.2110539852.us, %.lr.ph844.us ], [ %2982, %2968 ]
  %.2311494839.us = phi <4 x float> [ %.2211493850.us, %.lr.ph844.us ], [ %2975, %2968 ]
  %.2211519838.us = phi <4 x float> [ %.2111518849.us, %.lr.ph844.us ], [ %2980, %2968 ]
  %2969 = load <4 x float>, ptr %.2210540840.us, align 16
  %2970 = getelementptr inbounds nuw i8, ptr %.2210540840.us, i64 16
  %2971 = load <4 x float>, ptr %2970, align 16
  %2972 = load float, ptr %.010404841.us, align 4
  %2973 = insertelement <4 x float> poison, float %2972, i64 0
  %2974 = shufflevector <4 x float> %2973, <4 x float> poison, <4 x i32> zeroinitializer
  %2975 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2969, <4 x float> %2974, <4 x float> %.2311494839.us)
  %2976 = getelementptr inbounds float, ptr %.010404841.us, i64 %2198
  %2977 = load float, ptr %2976, align 4
  %2978 = insertelement <4 x float> poison, float %2977, i64 0
  %2979 = shufflevector <4 x float> %2978, <4 x float> poison, <4 x i32> zeroinitializer
  %2980 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2971, <4 x float> %2979, <4 x float> %.2211519838.us)
  %2981 = getelementptr inbounds float, ptr %.010404841.us, i64 %2231
  %2982 = getelementptr inbounds nuw i8, ptr %.2210540840.us, i64 32
  %2983 = add nuw nsw i32 %.010403842.us, 1
  %exitcond1685.not = icmp eq i32 %2983, %3
  br i1 %exitcond1685.not, label %._crit_edge845.us, label %2968, !llvm.loop !113

._crit_edge845.us:                                ; preds = %2968
  %2984 = getelementptr i8, ptr %.2110539852.us, i64 %2248
  %scevgep1684 = getelementptr i8, ptr %2984, i64 32
  %indvars.iv.next1687 = add nuw nsw i64 %indvars.iv1686, 2
  %2985 = trunc i64 %indvars.iv.next1687 to i32
  %2986 = or i32 %2985, 1
  %2987 = icmp slt i32 %2986, %2255
  br i1 %2987, label %.lr.ph844.us, label %.preheader128.loopexit, !llvm.loop !114

2988:                                             ; preds = %.lr.ph827, %.loopexit114
  %.1610534826 = phi ptr [ %.910527.lcssa, %.lr.ph827 ], [ %.2010538, %.loopexit114 ]
  %.210545825 = phi i32 [ %.110544.lcssa, %.lr.ph827 ], [ %3049, %.loopexit114 ]
  %.1711488824 = phi <4 x float> [ %.1011481.lcssa, %.lr.ph827 ], [ %.2111492, %.loopexit114 ]
  %.1611513823 = phi <4 x float> [ %.911506.lcssa, %.lr.ph827 ], [ %.2011517, %.loopexit114 ]
  %.1611536822 = phi <4 x float> [ %.911529.lcssa, %.lr.ph827 ], [ %.2011540, %.loopexit114 ]
  %.1611557821 = phi <4 x float> [ %.911550.lcssa, %.lr.ph827 ], [ %.2011561, %.loopexit114 ]
  %2989 = sdiv i32 %.210545825, %2253
  %2990 = sext i32 %2989 to i64
  %.reass835 = mul i64 %factor.op.mul834, %2990
  %gep837 = getelementptr i8, ptr %invariant.gep836, i64 %.reass835
  br i1 %2282, label %.preheader115, label %.loopexit116

.preheader115:                                    ; preds = %2988
  br i1 %2195, label %.lr.ph799, label %.loopexit114

.lr.ph799:                                        ; preds = %.preheader115, %.lr.ph799
  %.010406798 = phi i32 [ %3019, %.lr.ph799 ], [ 0, %.preheader115 ]
  %.110408797 = phi ptr [ %3017, %.lr.ph799 ], [ %gep837, %.preheader115 ]
  %.1810536796 = phi ptr [ %3018, %.lr.ph799 ], [ %.1610534826, %.preheader115 ]
  %.1911490795 = phi <4 x float> [ %3001, %.lr.ph799 ], [ %.1711488824, %.preheader115 ]
  %.1811515794 = phi <4 x float> [ %3006, %.lr.ph799 ], [ %.1611513823, %.preheader115 ]
  %.1811538793 = phi <4 x float> [ %3016, %.lr.ph799 ], [ %.1611536822, %.preheader115 ]
  %.1811559792 = phi <4 x float> [ %3011, %.lr.ph799 ], [ %.1611557821, %.preheader115 ]
  %2991 = load <4 x float>, ptr %.1810536796, align 16
  %2992 = getelementptr inbounds nuw i8, ptr %.1810536796, i64 16
  %2993 = load <4 x float>, ptr %2992, align 16
  %2994 = getelementptr inbounds nuw i8, ptr %.1810536796, i64 32
  %2995 = load <4 x float>, ptr %2994, align 16
  %2996 = getelementptr inbounds nuw i8, ptr %.1810536796, i64 48
  %2997 = load <4 x float>, ptr %2996, align 16
  %2998 = load float, ptr %.110408797, align 4
  %2999 = insertelement <4 x float> poison, float %2998, i64 0
  %3000 = shufflevector <4 x float> %2999, <4 x float> poison, <4 x i32> zeroinitializer
  %3001 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2991, <4 x float> %3000, <4 x float> %.1911490795)
  %3002 = getelementptr inbounds nuw i8, ptr %.110408797, i64 4
  %3003 = load float, ptr %3002, align 4
  %3004 = insertelement <4 x float> poison, float %3003, i64 0
  %3005 = shufflevector <4 x float> %3004, <4 x float> poison, <4 x i32> zeroinitializer
  %3006 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2993, <4 x float> %3005, <4 x float> %.1811515794)
  %3007 = getelementptr inbounds nuw i8, ptr %.110408797, i64 8
  %3008 = load float, ptr %3007, align 4
  %3009 = insertelement <4 x float> poison, float %3008, i64 0
  %3010 = shufflevector <4 x float> %3009, <4 x float> poison, <4 x i32> zeroinitializer
  %3011 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2995, <4 x float> %3010, <4 x float> %.1811559792)
  %3012 = getelementptr inbounds nuw i8, ptr %.110408797, i64 12
  %3013 = load float, ptr %3012, align 4
  %3014 = insertelement <4 x float> poison, float %3013, i64 0
  %3015 = shufflevector <4 x float> %3014, <4 x float> poison, <4 x i32> zeroinitializer
  %3016 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2997, <4 x float> %3015, <4 x float> %.1811538793)
  %3017 = getelementptr inbounds float, ptr %.110408797, i64 %2206
  %3018 = getelementptr inbounds nuw i8, ptr %.1810536796, i64 64
  %3019 = add nuw nsw i32 %.010406798, 1
  %exitcond1680.not = icmp eq i32 %3019, %3
  br i1 %exitcond1680.not, label %.loopexit116.loopexit, label %.lr.ph799, !llvm.loop !115

.loopexit116.loopexit:                            ; preds = %.lr.ph799
  %scevgep1679 = getelementptr i8, ptr %.1610534826, i64 %2247
  br label %.loopexit116

.loopexit116:                                     ; preds = %.loopexit116.loopexit, %2988
  %.1711558 = phi nsz <4 x float> [ %.1611557821, %2988 ], [ %3011, %.loopexit116.loopexit ]
  %.1711537 = phi nsz <4 x float> [ %.1611536822, %2988 ], [ %3016, %.loopexit116.loopexit ]
  %.1711514 = phi nsz <4 x float> [ %.1611513823, %2988 ], [ %3006, %.loopexit116.loopexit ]
  %.1811489 = phi nsz <4 x float> [ %.1711488824, %2988 ], [ %3001, %.loopexit116.loopexit ]
  %.1710535 = phi ptr [ %.1610534826, %2988 ], [ %scevgep1679, %.loopexit116.loopexit ]
  %.010407 = phi ptr [ %gep837, %2988 ], [ %3017, %.loopexit116.loopexit ]
  br i1 %2283, label %.preheader113, label %.loopexit114

.preheader113:                                    ; preds = %.loopexit116
  br i1 %2195, label %.lr.ph813, label %.loopexit114

.lr.ph813:                                        ; preds = %.preheader113, %.lr.ph813
  %.010405812 = phi i32 [ %3048, %.lr.ph813 ], [ 0, %.preheader113 ]
  %.210409811 = phi ptr [ %3046, %.lr.ph813 ], [ %.010407, %.preheader113 ]
  %.1910537810 = phi ptr [ %3047, %.lr.ph813 ], [ %.1710535, %.preheader113 ]
  %.2011491809 = phi <4 x float> [ %3030, %.lr.ph813 ], [ %.1811489, %.preheader113 ]
  %.1911516808 = phi <4 x float> [ %3035, %.lr.ph813 ], [ %.1711514, %.preheader113 ]
  %.1911539807 = phi <4 x float> [ %3045, %.lr.ph813 ], [ %.1711537, %.preheader113 ]
  %.1911560806 = phi <4 x float> [ %3040, %.lr.ph813 ], [ %.1711558, %.preheader113 ]
  %3020 = load <4 x float>, ptr %.1910537810, align 16
  %3021 = getelementptr inbounds nuw i8, ptr %.1910537810, i64 16
  %3022 = load <4 x float>, ptr %3021, align 16
  %3023 = getelementptr inbounds nuw i8, ptr %.1910537810, i64 32
  %3024 = load <4 x float>, ptr %3023, align 16
  %3025 = getelementptr inbounds nuw i8, ptr %.1910537810, i64 48
  %3026 = load <4 x float>, ptr %3025, align 16
  %3027 = load float, ptr %.210409811, align 4
  %3028 = insertelement <4 x float> poison, float %3027, i64 0
  %3029 = shufflevector <4 x float> %3028, <4 x float> poison, <4 x i32> zeroinitializer
  %3030 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3020, <4 x float> %3029, <4 x float> %.2011491809)
  %3031 = getelementptr inbounds float, ptr %.210409811, i64 %2198
  %3032 = load float, ptr %3031, align 4
  %3033 = insertelement <4 x float> poison, float %3032, i64 0
  %3034 = shufflevector <4 x float> %3033, <4 x float> poison, <4 x i32> zeroinitializer
  %3035 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3022, <4 x float> %3034, <4 x float> %.1911516808)
  %3036 = getelementptr inbounds float, ptr %.210409811, i64 %2202
  %3037 = load float, ptr %3036, align 4
  %3038 = insertelement <4 x float> poison, float %3037, i64 0
  %3039 = shufflevector <4 x float> %3038, <4 x float> poison, <4 x i32> zeroinitializer
  %3040 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3024, <4 x float> %3039, <4 x float> %.1911560806)
  %3041 = getelementptr inbounds float, ptr %.210409811, i64 %2204
  %3042 = load float, ptr %3041, align 4
  %3043 = insertelement <4 x float> poison, float %3042, i64 0
  %3044 = shufflevector <4 x float> %3043, <4 x float> poison, <4 x i32> zeroinitializer
  %3045 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3026, <4 x float> %3044, <4 x float> %.1911539807)
  %3046 = getelementptr inbounds float, ptr %.210409811, i64 %2231
  %3047 = getelementptr inbounds nuw i8, ptr %.1910537810, i64 64
  %3048 = add nuw nsw i32 %.010405812, 1
  %exitcond1682.not = icmp eq i32 %3048, %3
  br i1 %exitcond1682.not, label %.loopexit114.loopexit, label %.lr.ph813, !llvm.loop !116

.loopexit114.loopexit:                            ; preds = %.lr.ph813
  %scevgep1681 = getelementptr i8, ptr %.1710535, i64 %2247
  br label %.loopexit114

.loopexit114:                                     ; preds = %.preheader115, %.loopexit114.loopexit, %.preheader113, %.loopexit116
  %.2011561 = phi nsz <4 x float> [ %.1711558, %.loopexit116 ], [ %.1711558, %.preheader113 ], [ %3040, %.loopexit114.loopexit ], [ %.1611557821, %.preheader115 ]
  %.2011540 = phi nsz <4 x float> [ %.1711537, %.loopexit116 ], [ %.1711537, %.preheader113 ], [ %3045, %.loopexit114.loopexit ], [ %.1611536822, %.preheader115 ]
  %.2011517 = phi nsz <4 x float> [ %.1711514, %.loopexit116 ], [ %.1711514, %.preheader113 ], [ %3035, %.loopexit114.loopexit ], [ %.1611513823, %.preheader115 ]
  %.2111492 = phi nsz <4 x float> [ %.1811489, %.loopexit116 ], [ %.1811489, %.preheader113 ], [ %3030, %.loopexit114.loopexit ], [ %.1711488824, %.preheader115 ]
  %.2010538 = phi ptr [ %.1710535, %.loopexit116 ], [ %.1710535, %.preheader113 ], [ %scevgep1681, %.loopexit114.loopexit ], [ %.1610534826, %.preheader115 ]
  %3049 = add nuw nsw i32 %.210545825, 4
  %3050 = or disjoint i32 %3049, 3
  %3051 = icmp slt i32 %3050, %2255
  br i1 %3051, label %2988, label %.preheader129, !llvm.loop !117

.preheader128.loopexit:                           ; preds = %._crit_edge845.us
  %3052 = trunc nuw i64 %indvars.iv.next1687 to i32
  br label %.preheader128

.preheader128:                                    ; preds = %.preheader128.loopexit, %.preheader129
  %.2111518.lcssa = phi <4 x float> [ %.1611513.lcssa, %.preheader129 ], [ %2980, %.preheader128.loopexit ]
  %.2211493.lcssa = phi <4 x float> [ %.1711488.lcssa, %.preheader129 ], [ %2975, %.preheader128.loopexit ]
  %.310546.lcssa = phi i32 [ %.210545.lcssa, %.preheader129 ], [ %3052, %.preheader128.loopexit ]
  %.2110539.lcssa = phi ptr [ %.1610534.lcssa, %.preheader129 ], [ %scevgep1684, %.preheader128.loopexit ]
  %3053 = icmp slt i32 %.310546.lcssa, %2255
  br i1 %3053, label %.lr.ph878, label %._crit_edge879

.lr.ph878:                                        ; preds = %.preheader128
  %3054 = load ptr, ptr %0, align 8
  %3055 = load i32, ptr %14, align 4
  %3056 = sext i32 %3055 to i64
  %3057 = load i64, ptr %2194, align 8
  %factor.op.mul881 = mul i64 %3057, %3056
  %3058 = mul nsw i64 %indvars.iv1694, %2250
  %invariant.gep883 = getelementptr float, ptr %3054, i64 %3058
  br i1 %2195, label %.lr.ph871.us.preheader, label %._crit_edge879

.lr.ph871.us.preheader:                           ; preds = %.lr.ph878
  %3059 = zext i32 %.310546.lcssa to i64
  br label %.lr.ph871.us

.lr.ph871.us:                                     ; preds = %.lr.ph871.us.preheader, %._crit_edge872.us
  %indvars.iv1691 = phi i64 [ %3059, %.lr.ph871.us.preheader ], [ %indvars.iv.next1692, %._crit_edge872.us ]
  %.2310541877.us = phi ptr [ %.2110539.lcssa, %.lr.ph871.us.preheader ], [ %scevgep1689, %._crit_edge872.us ]
  %.2411495875.us = phi <4 x float> [ %.2211493.lcssa, %.lr.ph871.us.preheader ], [ %3065, %._crit_edge872.us ]
  %.reass882.us = mul i64 %factor.op.mul881, %indvars.iv1691
  %gep884.us = getelementptr i8, ptr %invariant.gep883, i64 %.reass882.us
  br label %3060

3060:                                             ; preds = %.lr.ph871.us, %3060
  %.010401869.us = phi i32 [ 0, %.lr.ph871.us ], [ %3068, %3060 ]
  %.010402868.us = phi ptr [ %gep884.us, %.lr.ph871.us ], [ %3066, %3060 ]
  %.2410542867.us = phi ptr [ %.2310541877.us, %.lr.ph871.us ], [ %3067, %3060 ]
  %.2511496866.us = phi <4 x float> [ %.2411495875.us, %.lr.ph871.us ], [ %3065, %3060 ]
  %3061 = load float, ptr %.010402868.us, align 4
  %3062 = insertelement <4 x float> poison, float %3061, i64 0
  %3063 = shufflevector <4 x float> %3062, <4 x float> poison, <4 x i32> zeroinitializer
  %3064 = load <4 x float>, ptr %.2410542867.us, align 16
  %3065 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3063, <4 x float> %3064, <4 x float> %.2511496866.us)
  %3066 = getelementptr inbounds float, ptr %.010402868.us, i64 %2231
  %3067 = getelementptr inbounds nuw i8, ptr %.2410542867.us, i64 16
  %3068 = add nuw nsw i32 %.010401869.us, 1
  %exitcond1690.not = icmp eq i32 %3068, %3
  br i1 %exitcond1690.not, label %._crit_edge872.us, label %3060, !llvm.loop !118

._crit_edge872.us:                                ; preds = %3060
  %3069 = getelementptr i8, ptr %.2310541877.us, i64 %2249
  %scevgep1689 = getelementptr i8, ptr %3069, i64 16
  %indvars.iv.next1692 = add nuw nsw i64 %indvars.iv1691, 1
  %3070 = trunc nuw i64 %indvars.iv.next1692 to i32
  %3071 = icmp sgt i32 %2255, %3070
  br i1 %3071, label %.lr.ph871.us, label %._crit_edge879, !llvm.loop !119

._crit_edge879:                                   ; preds = %._crit_edge872.us, %.lr.ph853, %.lr.ph878, %.preheader128
  %.2111518.lcssa1930 = phi <4 x float> [ %.2111518.lcssa, %.preheader128 ], [ %.2111518.lcssa, %.lr.ph878 ], [ %.1611513.lcssa, %.lr.ph853 ], [ %.2111518.lcssa, %._crit_edge872.us ]
  %.2411495.lcssa = phi <4 x float> [ %.2211493.lcssa, %.preheader128 ], [ %.2211493.lcssa, %.lr.ph878 ], [ %.1711488.lcssa, %.lr.ph853 ], [ %3065, %._crit_edge872.us ]
  %3072 = fadd fast <4 x float> %.1611536.lcssa, %.1611557.lcssa
  %3073 = fadd fast <4 x float> %3072, %.2111518.lcssa1930
  %3074 = fadd fast <4 x float> %3073, %.2411495.lcssa
  switch i32 %6, label %3228 [
    i32 1, label %3075
    i32 2, label %3077
    i32 3, label %3086
    i32 4, label %3097
    i32 5, label %3126
    i32 6, label %3214
  ]

3075:                                             ; preds = %._crit_edge879
  %3076 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3074, <4 x float> zeroinitializer)
  br label %3228

3077:                                             ; preds = %._crit_edge879
  %3078 = load ptr, ptr %7, align 8
  %3079 = load float, ptr %3078, align 4
  %3080 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %3074)
  %3081 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %3074)
  %3082 = insertelement <4 x float> poison, float %3079, i64 0
  %3083 = shufflevector <4 x float> %3082, <4 x float> poison, <4 x i32> zeroinitializer
  %3084 = fmul fast <4 x float> %3083, %3081
  %3085 = fadd fast <4 x float> %3084, %3080
  br label %3228

3086:                                             ; preds = %._crit_edge879
  %3087 = load ptr, ptr %7, align 8
  %3088 = load float, ptr %3087, align 4
  %3089 = insertelement <4 x float> poison, float %3088, i64 0
  %3090 = shufflevector <4 x float> %3089, <4 x float> poison, <4 x i32> zeroinitializer
  %3091 = getelementptr inbounds nuw i8, ptr %3087, i64 4
  %3092 = load float, ptr %3091, align 4
  %3093 = insertelement <4 x float> poison, float %3092, i64 0
  %3094 = shufflevector <4 x float> %3093, <4 x float> poison, <4 x i32> zeroinitializer
  %3095 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3074, <4 x float> %3090)
  %3096 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3095, <4 x float> %3094)
  br label %3228

3097:                                             ; preds = %._crit_edge879
  %3098 = fneg fast <4 x float> %3074
  %3099 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3098, <4 x float> splat (float 0x40561814A0000000))
  %3100 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3099, <4 x float> splat (float 0xC0561814A0000000))
  %3101 = fmul fast <4 x float> %3100, splat (float 0x3FF7154760000000)
  %3102 = fadd fast <4 x float> %3101, splat (float 5.000000e-01)
  %3103 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3102)
  %3104 = sitofp <4 x i32> %3103 to <4 x float>
  %3105 = fcmp fast olt <4 x float> %3102, %3104
  %3106 = select <4 x i1> %3105, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3107 = fsub fast <4 x float> %3104, %3106
  %3108 = fneg fast <4 x float> %3107
  %3109 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3108, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %3100)
  %3110 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3108, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %3109)
  %3111 = fmul fast <4 x float> %3110, %3110
  %3112 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3110, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %3113 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3112, <4 x float> %3110, <4 x float> splat (float 0x3F81112100000000))
  %3114 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3113, <4 x float> %3110, <4 x float> splat (float 0x3FA5553820000000))
  %3115 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3114, <4 x float> %3110, <4 x float> splat (float 0x3FC5555540000000))
  %3116 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3115, <4 x float> %3110, <4 x float> splat (float 5.000000e-01))
  %3117 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3116, <4 x float> %3111, <4 x float> %3110)
  %3118 = fadd fast <4 x float> %3117, splat (float 1.000000e+00)
  %3119 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3107)
  %3120 = shl <4 x i32> %3119, splat (i32 23)
  %3121 = add <4 x i32> %3120, splat (i32 1065353216)
  %3122 = bitcast <4 x i32> %3121 to <4 x float>
  %3123 = fmul fast <4 x float> %3118, %3122
  %3124 = fadd fast <4 x float> %3123, splat (float 1.000000e+00)
  %3125 = fdiv fast <4 x float> splat (float 1.000000e+00), %3124
  br label %3228

3126:                                             ; preds = %._crit_edge879
  %3127 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3074, <4 x float> splat (float 0x40561814A0000000))
  %3128 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3127, <4 x float> splat (float 0xC0561814A0000000))
  %3129 = fmul fast <4 x float> %3128, splat (float 0x3FF7154760000000)
  %3130 = fadd fast <4 x float> %3129, splat (float 5.000000e-01)
  %3131 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3130)
  %3132 = sitofp <4 x i32> %3131 to <4 x float>
  %3133 = fcmp fast olt <4 x float> %3130, %3132
  %3134 = select <4 x i1> %3133, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3135 = fsub fast <4 x float> %3132, %3134
  %3136 = fneg fast <4 x float> %3135
  %3137 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3136, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %3128)
  %3138 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3136, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %3137)
  %3139 = fmul fast <4 x float> %3138, %3138
  %3140 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3138, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %3141 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3140, <4 x float> %3138, <4 x float> splat (float 0x3F81112100000000))
  %3142 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3141, <4 x float> %3138, <4 x float> splat (float 0x3FA5553820000000))
  %3143 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3142, <4 x float> %3138, <4 x float> splat (float 0x3FC5555540000000))
  %3144 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3143, <4 x float> %3138, <4 x float> splat (float 5.000000e-01))
  %3145 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3144, <4 x float> %3139, <4 x float> %3138)
  %3146 = fadd fast <4 x float> %3145, splat (float 1.000000e+00)
  %3147 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3135)
  %3148 = shl <4 x i32> %3147, splat (i32 23)
  %3149 = add <4 x i32> %3148, splat (i32 1065353216)
  %3150 = bitcast <4 x i32> %3149 to <4 x float>
  %3151 = fmul fast <4 x float> %3146, %3150
  %3152 = fadd fast <4 x float> %3151, splat (float 1.000000e+00)
  %3153 = fcmp fast ole <4 x float> %3152, zeroinitializer
  %3154 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3152, <4 x float> splat (float 0x3810000000000000))
  %3155 = bitcast <4 x float> %3154 to <4 x i32>
  %3156 = lshr <4 x i32> %3155, splat (i32 23)
  %3157 = and <4 x i32> %3155, splat (i32 -2139095041)
  %3158 = or disjoint <4 x i32> %3157, splat (i32 1056964608)
  %3159 = bitcast <4 x i32> %3158 to <4 x float>
  %3160 = add nsw <4 x i32> %3156, splat (i32 -126)
  %3161 = sitofp <4 x i32> %3160 to <4 x float>
  %3162 = fcmp fast olt <4 x float> %3159, splat (float 0x3FE6A09E60000000)
  %3163 = select <4 x i1> %3162, <4 x float> %3159, <4 x float> zeroinitializer
  %3164 = fadd fast <4 x float> %3159, splat (float -1.000000e+00)
  %3165 = select <4 x i1> %3162, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3166 = fsub fast <4 x float> %3161, %3165
  %3167 = fadd fast <4 x float> %3164, %3163
  %3168 = fmul fast <4 x float> %3167, %3167
  %3169 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3167, <4 x float> splat (float 0x3FB2043760000000), <4 x float> splat (float 0xBFBD7A3700000000))
  %3170 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3169, <4 x float> %3167, <4 x float> splat (float 0x3FBDE4A340000000))
  %3171 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3170, <4 x float> %3167, <4 x float> splat (float 0xBFBFCBA9E0000000))
  %3172 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3171, <4 x float> %3167, <4 x float> splat (float 0x3FC23D37E0000000))
  %3173 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3172, <4 x float> %3167, <4 x float> splat (float 0xBFC555CA00000000))
  %3174 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3173, <4 x float> %3167, <4 x float> splat (float 0x3FC999D580000000))
  %3175 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3174, <4 x float> %3167, <4 x float> splat (float 0xBFCFFFFF80000000))
  %3176 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3175, <4 x float> %3167, <4 x float> splat (float 0x3FD5555540000000))
  %3177 = fmul fast <4 x float> %3168, %3167
  %3178 = fmul fast <4 x float> %3177, %3176
  %3179 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3166, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %3178)
  %3180 = fneg fast <4 x float> %3168
  %3181 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3180, <4 x float> splat (float 5.000000e-01), <4 x float> %3179)
  %3182 = fadd fast <4 x float> %3181, %3167
  %3183 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3166, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %3182)
  %.neg = fmul fast <4 x float> %3183, splat (float -2.000000e+00)
  %3184 = select fast <4 x i1> %3153, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg
  %3185 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3184, <4 x float> splat (float 0x40561814A0000000))
  %3186 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3185, <4 x float> splat (float 0xC0561814A0000000))
  %3187 = fmul fast <4 x float> %3186, splat (float 0x3FF7154760000000)
  %3188 = fadd fast <4 x float> %3187, splat (float 5.000000e-01)
  %3189 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3188)
  %3190 = sitofp <4 x i32> %3189 to <4 x float>
  %3191 = fcmp fast olt <4 x float> %3188, %3190
  %3192 = select <4 x i1> %3191, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3193 = fsub fast <4 x float> %3190, %3192
  %3194 = fneg fast <4 x float> %3193
  %3195 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3194, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %3186)
  %3196 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3194, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %3195)
  %3197 = fmul fast <4 x float> %3196, %3196
  %3198 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3196, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %3199 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3198, <4 x float> %3196, <4 x float> splat (float 0x3F81112100000000))
  %3200 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3199, <4 x float> %3196, <4 x float> splat (float 0x3FA5553820000000))
  %3201 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3200, <4 x float> %3196, <4 x float> splat (float 0x3FC5555540000000))
  %3202 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3201, <4 x float> %3196, <4 x float> splat (float 5.000000e-01))
  %3203 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3202, <4 x float> %3197, <4 x float> %3196)
  %3204 = fadd fast <4 x float> %3203, splat (float 1.000000e+00)
  %3205 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3193)
  %3206 = shl <4 x i32> %3205, splat (i32 23)
  %3207 = add <4 x i32> %3206, splat (i32 1065353216)
  %3208 = bitcast <4 x i32> %3207 to <4 x float>
  %3209 = fmul fast <4 x float> %3204, %3208
  %3210 = fadd fast <4 x float> %3209, splat (float 1.000000e+00)
  %3211 = fdiv fast <4 x float> splat (float 2.000000e+00), %3210
  %3212 = fadd fast <4 x float> %3211, splat (float -1.000000e+00)
  %3213 = fmul fast <4 x float> %3212, %3074
  br label %3228

3214:                                             ; preds = %._crit_edge879
  %3215 = load ptr, ptr %7, align 8
  %3216 = load float, ptr %3215, align 4
  %3217 = insertelement <4 x float> poison, float %3216, i64 0
  %3218 = shufflevector <4 x float> %3217, <4 x float> poison, <4 x i32> zeroinitializer
  %3219 = getelementptr inbounds nuw i8, ptr %3215, i64 4
  %3220 = load float, ptr %3219, align 4
  %3221 = insertelement <4 x float> poison, float %3220, i64 0
  %3222 = shufflevector <4 x float> %3221, <4 x float> poison, <4 x i32> zeroinitializer
  %3223 = fmul fast <4 x float> %3218, %3074
  %3224 = fadd fast <4 x float> %3223, %3222
  %3225 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3224, <4 x float> zeroinitializer)
  %3226 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3225, <4 x float> splat (float 1.000000e+00))
  %3227 = fmul fast <4 x float> %3226, %3074
  br label %3228

3228:                                             ; preds = %._crit_edge879, %3214, %3126, %3097, %3086, %3077, %3075
  %.0 = phi nsz <4 x float> [ %3227, %3214 ], [ %3213, %3126 ], [ %3125, %3097 ], [ %3096, %3086 ], [ %3085, %3077 ], [ %3076, %3075 ], [ %3074, %._crit_edge879 ]
  switch i32 %2257, label %3235 [
    i32 4, label %.thread49
    i32 1, label %3230
  ]

.thread49:                                        ; preds = %3228
  store <4 x float> %.0, ptr %.010514890, align 1
  %3229 = getelementptr inbounds nuw i8, ptr %.010514890, i64 16
  br label %3235

3230:                                             ; preds = %3228
  %.sroa.0.0.vec.extract = extractelement <4 x float> %.0, i64 0
  store float %.sroa.0.0.vec.extract, ptr %.010514890, align 4
  %.sroa.0.4.vec.extract = extractelement <4 x float> %.0, i64 1
  %3231 = getelementptr inbounds float, ptr %.010514890, i64 %2232
  store float %.sroa.0.4.vec.extract, ptr %3231, align 4
  %.sroa.0.8.vec.extract = extractelement <4 x float> %.0, i64 2
  %3232 = getelementptr inbounds float, ptr %.010514890, i64 %2234
  store float %.sroa.0.8.vec.extract, ptr %3232, align 4
  %.sroa.0.12.vec.extract = extractelement <4 x float> %.0, i64 3
  %3233 = getelementptr inbounds float, ptr %.010514890, i64 %2236
  store float %.sroa.0.12.vec.extract, ptr %3233, align 4
  %3234 = getelementptr inbounds nuw i8, ptr %.010514890, i64 4
  br label %3235

3235:                                             ; preds = %3228, %.thread49, %3230
  %.210516 = phi ptr [ %3234, %3230 ], [ %3229, %.thread49 ], [ %.010514890, %3228 ]
  %indvars.iv.next1695 = add nuw nsw i64 %indvars.iv1694, 1
  %exitcond1698.not = icmp eq i64 %indvars.iv.next1695, %wide.trip.count1697
  br i1 %exitcond1698.not, label %._crit_edge893, label %2285, !llvm.loop !120

._crit_edge893:                                   ; preds = %3235, %2252
  %indvars.iv.next1700 = add nuw nsw i64 %indvars.iv1699, 1
  %exitcond1703.not = icmp eq i64 %indvars.iv.next1700, %wide.trip.count1702
  br i1 %exitcond1703.not, label %._crit_edge897, label %2252, !llvm.loop !121

._crit_edge897:                                   ; preds = %._crit_edge893, %._crit_edge649
  %3236 = shl nsw i32 %2189, 2
  %3237 = add nsw i32 %3236, %2187
  %3238 = sub nsw i32 %23, %3237
  %3239 = sdiv i32 %3238, 2
  %3240 = icmp sgt i32 %3238, 1
  br i1 %3240, label %.lr.ph1108, label %._crit_edge1109

.lr.ph1108:                                       ; preds = %._crit_edge897
  %3241 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.not11594 = icmp eq ptr %.0.val, null
  %3242 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %3243 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %3244 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3245 = icmp sgt i32 %3, 0
  %3246 = shl nsw i32 %4, 4
  %3247 = sext i32 %3246 to i64
  %3248 = sext i32 %16 to i64
  %3249 = shl nsw i32 %4, 3
  %3250 = sext i32 %3249 to i64
  %3251 = shl nsw i32 %16, 1
  %3252 = sext i32 %3251 to i64
  %3253 = mul nsw i32 %16, 3
  %3254 = sext i32 %3253 to i64
  %3255 = shl i32 %4, 2
  %3256 = sext i32 %3255 to i64
  %3257 = icmp slt i32 %3, 1
  %3258 = mul nsw i32 %16, 15
  %3259 = sext i32 %3258 to i64
  %3260 = mul nsw i32 %16, 14
  %3261 = sext i32 %3260 to i64
  %3262 = mul nsw i32 %16, 13
  %3263 = sext i32 %3262 to i64
  %3264 = mul nsw i32 %16, 12
  %3265 = sext i32 %3264 to i64
  %3266 = mul nsw i32 %16, 11
  %3267 = sext i32 %3266 to i64
  %3268 = mul nsw i32 %16, 10
  %3269 = sext i32 %3268 to i64
  %3270 = mul nsw i32 %16, 9
  %3271 = sext i32 %3270 to i64
  %3272 = shl nsw i32 %16, 3
  %3273 = sext i32 %3272 to i64
  %3274 = mul nsw i32 %16, 7
  %3275 = sext i32 %3274 to i64
  %3276 = mul nsw i32 %16, 6
  %3277 = sext i32 %3276 to i64
  %3278 = mul nsw i32 %16, 5
  %3279 = sext i32 %3278 to i64
  %3280 = shl nsw i32 %16, 2
  %3281 = sext i32 %3280 to i64
  %3282 = sext i32 %4 to i64
  %3283 = add i32 %3, -1
  %3284 = zext i32 %3283 to i64
  %3285 = shl nuw nsw i64 %3284, 7
  %3286 = add nuw nsw i64 %3285, 128
  %3287 = shl nuw nsw i64 %3284, 6
  %3288 = add nuw nsw i64 %3287, 64
  %3289 = shl nuw nsw i64 %3284, 2
  %3290 = add nuw nsw i64 %3289, 4
  %3291 = mul i64 %3290, %3256
  %3292 = shl nuw nsw i64 %3284, 5
  %3293 = add nuw nsw i64 %3292, 32
  %3294 = shl nuw nsw i64 %3284, 4
  %3295 = shl nuw nsw i64 %3284, 3
  %3296 = sext i32 %5 to i64
  %3297 = sext i32 %3237 to i64
  %wide.trip.count1742 = zext nneg i32 %3239 to i64
  br label %3298

3298:                                             ; preds = %.lr.ph1108, %._crit_edge1105
  %indvars.iv1739 = phi i64 [ 0, %.lr.ph1108 ], [ %indvars.iv.next1740, %._crit_edge1105 ]
  %3299 = load i32, ptr %9, align 8
  %3300 = load i32, ptr %11, align 8
  %3301 = mul i32 %3300, %3299
  %3302 = load i32, ptr %17, align 4
  %factor.op.mul1097 = mul i32 %3299, %5
  %3303 = icmp sgt i32 %3302, 0
  br i1 %3303, label %.lr.ph1104, label %._crit_edge1105

.lr.ph1104:                                       ; preds = %3298
  %3304 = load ptr, ptr %1, align 8
  %3305 = load i64, ptr %3241, align 8
  %3306 = zext nneg i32 %3302 to i64
  %3307 = mul i64 %3305, %3306
  %3308 = shl nuw nsw i64 %indvars.iv1739, 1
  %3309 = add nsw i64 %3308, %3297
  %3310 = or disjoint i64 %3309, 1
  %3311 = mul i64 %3307, %3310
  %3312 = getelementptr inbounds i8, ptr %3304, i64 %3311
  %3313 = mul i64 %3307, %3309
  %3314 = getelementptr inbounds i8, ptr %3304, i64 %3313
  %3315 = getelementptr inbounds float, ptr %.0.val, i64 %3309
  %3316 = getelementptr inbounds float, ptr %.0.val, i64 %3310
  %3317 = trunc nsw i64 %3309 to i32
  %3318 = sdiv i32 %3317, 16
  %3319 = srem i32 %3317, 16
  %.lhs.trunc73 = trunc nsw i32 %3319 to i8
  %3320 = sdiv i8 %.lhs.trunc73, 8
  %.sext74 = sext i8 %3320 to i32
  %3321 = srem i32 %3317, 8
  %.lhs.trunc75 = trunc nsw i32 %3321 to i8
  %3322 = sdiv i8 %.lhs.trunc75, 4
  %.sext76 = sext i8 %3322 to i32
  %3323 = srem i32 %3317, 4
  %3324 = ashr exact i32 %3323, 1
  %3325 = add nsw i32 %3324, %3318
  %3326 = add nsw i32 %3325, %.sext74
  %3327 = add nsw i32 %3326, %.sext76
  %3328 = sext i32 %3327 to i64
  %3329 = icmp sgt i32 %3301, 15
  %3330 = icmp eq i32 %3299, 16
  %3331 = icmp eq i32 %3299, 8
  %3332 = icmp eq i32 %3299, 4
  %3333 = icmp ne i32 %3299, 1
  %3334 = and i32 %3301, -16
  %wide.trip.count1737 = zext nneg i32 %3302 to i64
  %brmerge = or i1 %3333, %3257
  %brmerge1298 = or i1 %3333, %3257
  %brmerge1301 = or i1 %3333, %3257
  br label %3335

3335:                                             ; preds = %.lr.ph1104, %3745
  %indvars.iv1734 = phi i64 [ 0, %.lr.ph1104 ], [ %indvars.iv.next1735, %3745 ]
  %.0103941101 = phi ptr [ %3312, %.lr.ph1104 ], [ %3747, %3745 ]
  %.0103951100 = phi ptr [ %3314, %.lr.ph1104 ], [ %3746, %3745 ]
  br i1 %.not11594, label %3339, label %3336

3336:                                             ; preds = %3335
  %3337 = load float, ptr %3315, align 4
  %3338 = load float, ptr %3316, align 4
  br label %3339

3339:                                             ; preds = %3336, %3335
  %.010388 = phi nsz float [ %3337, %3336 ], [ 0.000000e+00, %3335 ]
  %.010383 = phi nsz float [ %3338, %3336 ], [ 0.000000e+00, %3335 ]
  %3340 = load ptr, ptr %2, align 8
  %3341 = load i64, ptr %3242, align 8
  %3342 = mul i64 %3341, %3328
  %3343 = load i64, ptr %3243, align 8
  %3344 = mul i64 %3342, %3343
  %3345 = getelementptr inbounds i8, ptr %3340, i64 %3344
  br i1 %3329, label %.lr.ph949, label %._crit_edge950

.lr.ph949:                                        ; preds = %3339
  %3346 = trunc nuw nsw i64 %indvars.iv1734 to i32
  %factor.op.mul943.reass = mul i32 %factor.op.mul1097, %3346
  %3347 = load ptr, ptr %0, align 8
  %3348 = load i32, ptr %14, align 4
  %3349 = sext i32 %3348 to i64
  %3350 = load i64, ptr %3244, align 8
  %factor.op.mul955 = mul i64 %3350, %3349
  %3351 = sext i32 %factor.op.mul943.reass to i64
  %invariant.gep957 = getelementptr float, ptr %3347, i64 %3351
  br label %3352

3352:                                             ; preds = %.lr.ph949, %.loopexit107
  %.010335947 = phi <16 x float> [ zeroinitializer, %.lr.ph949 ], [ %.810343, %.loopexit107 ]
  %.010344946 = phi <16 x float> [ zeroinitializer, %.lr.ph949 ], [ %.810352, %.loopexit107 ]
  %.010353945 = phi i32 [ 0, %.lr.ph949 ], [ %3455, %.loopexit107 ]
  %.010358944 = phi ptr [ %3345, %.lr.ph949 ], [ %.810366, %.loopexit107 ]
  %3353 = sdiv i32 %.010353945, %3299
  %3354 = sext i32 %3353 to i64
  %.reass956 = mul i64 %factor.op.mul955, %3354
  %gep958 = getelementptr i8, ptr %invariant.gep957, i64 %.reass956
  br i1 %3330, label %.preheader110, label %.loopexit111

.preheader110:                                    ; preds = %3352
  br i1 %3245, label %.lr.ph903, label %.loopexit107

.lr.ph903:                                        ; preds = %.preheader110, %.lr.ph903
  %.010327902 = phi i32 [ %3363, %.lr.ph903 ], [ 0, %.preheader110 ]
  %.110329901 = phi ptr [ %3361, %.lr.ph903 ], [ %gep958, %.preheader110 ]
  %.210337900 = phi <16 x float> [ %3360, %.lr.ph903 ], [ %.010335947, %.preheader110 ]
  %.210346899 = phi <16 x float> [ %3359, %.lr.ph903 ], [ %.010344946, %.preheader110 ]
  %.210360898 = phi ptr [ %3362, %.lr.ph903 ], [ %.010358944, %.preheader110 ]
  %3355 = load <16 x float>, ptr %.110329901, align 64
  %3356 = load <16 x float>, ptr %.210360898, align 64
  %3357 = getelementptr inbounds nuw i8, ptr %.210360898, i64 64
  %3358 = load <16 x float>, ptr %3357, align 64
  %3359 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %3355, <16 x float> %3356, <16 x float> %.210346899)
  %3360 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %3355, <16 x float> %3358, <16 x float> %.210337900)
  %3361 = getelementptr inbounds float, ptr %.110329901, i64 %3247
  %3362 = getelementptr inbounds nuw i8, ptr %.210360898, i64 128
  %3363 = add nuw nsw i32 %.010327902, 1
  %exitcond1705.not = icmp eq i32 %3363, %3
  br i1 %exitcond1705.not, label %.loopexit111.loopexit, label %.lr.ph903, !llvm.loop !122

.loopexit111.loopexit:                            ; preds = %.lr.ph903
  %scevgep1704 = getelementptr i8, ptr %.010358944, i64 %3286
  br label %.loopexit111

.loopexit111:                                     ; preds = %.loopexit111.loopexit, %3352
  %.110359 = phi ptr [ %.010358944, %3352 ], [ %scevgep1704, %.loopexit111.loopexit ]
  %.110345 = phi nsz <16 x float> [ %.010344946, %3352 ], [ %3359, %.loopexit111.loopexit ]
  %.110336 = phi nsz <16 x float> [ %.010335947, %3352 ], [ %3360, %.loopexit111.loopexit ]
  %.010328 = phi ptr [ %gep958, %3352 ], [ %3361, %.loopexit111.loopexit ]
  br i1 %3331, label %3364, label %.loopexit109

3364:                                             ; preds = %.loopexit111
  br i1 %3245, label %.lr.ph915.preheader, label %.loopexit107

.lr.ph915.preheader:                              ; preds = %3364
  %3365 = getelementptr inbounds float, ptr %.010328, i64 %3248
  br label %.lr.ph915

.lr.ph915:                                        ; preds = %.lr.ph915.preheader, %.lr.ph915
  %.010316913 = phi i32 [ %3377, %.lr.ph915 ], [ 0, %.lr.ph915.preheader ]
  %.010317912 = phi ptr [ %3375, %.lr.ph915 ], [ %3365, %.lr.ph915.preheader ]
  %.310331911 = phi ptr [ %3374, %.lr.ph915 ], [ %.010328, %.lr.ph915.preheader ]
  %.410339910 = phi <16 x float> [ %3373, %.lr.ph915 ], [ %.110336, %.lr.ph915.preheader ]
  %.410348909 = phi <16 x float> [ %3372, %.lr.ph915 ], [ %.110345, %.lr.ph915.preheader ]
  %.410362908 = phi ptr [ %3376, %.lr.ph915 ], [ %.110359, %.lr.ph915.preheader ]
  %3366 = load <8 x float>, ptr %.310331911, align 32
  %3367 = load <8 x float>, ptr %.010317912, align 32
  %3368 = shufflevector <8 x float> %3366, <8 x float> %3367, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %3369 = load <16 x float>, ptr %.410362908, align 64
  %3370 = getelementptr inbounds nuw i8, ptr %.410362908, i64 64
  %3371 = load <16 x float>, ptr %3370, align 64
  %3372 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %3368, <16 x float> %3369, <16 x float> %.410348909)
  %3373 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %3368, <16 x float> %3371, <16 x float> %.410339910)
  %3374 = getelementptr inbounds float, ptr %.310331911, i64 %3250
  %3375 = getelementptr inbounds float, ptr %.010317912, i64 %3250
  %3376 = getelementptr inbounds nuw i8, ptr %.410362908, i64 128
  %3377 = add nuw nsw i32 %.010316913, 1
  %exitcond1707.not = icmp eq i32 %3377, %3
  br i1 %exitcond1707.not, label %.loopexit109.loopexit, label %.lr.ph915, !llvm.loop !123

.loopexit109.loopexit:                            ; preds = %.lr.ph915
  %scevgep1706 = getelementptr i8, ptr %.110359, i64 %3286
  br label %.loopexit109

.loopexit109:                                     ; preds = %.loopexit109.loopexit, %.loopexit111
  %.310361 = phi ptr [ %.110359, %.loopexit111 ], [ %scevgep1706, %.loopexit109.loopexit ]
  %.310347 = phi nsz <16 x float> [ %.110345, %.loopexit111 ], [ %3372, %.loopexit109.loopexit ]
  %.310338 = phi nsz <16 x float> [ %.110336, %.loopexit111 ], [ %3373, %.loopexit109.loopexit ]
  %.210330 = phi ptr [ %.010328, %.loopexit111 ], [ %3374, %.loopexit109.loopexit ]
  br i1 %3332, label %3378, label %.loopexit108

3378:                                             ; preds = %.loopexit109
  br i1 %3245, label %.lr.ph929.preheader, label %.loopexit107

.lr.ph929.preheader:                              ; preds = %3378
  %3379 = getelementptr inbounds float, ptr %.210330, i64 %3254
  %3380 = getelementptr inbounds float, ptr %.210330, i64 %3252
  %3381 = getelementptr inbounds float, ptr %.210330, i64 %3248
  br label %.lr.ph929

.lr.ph929:                                        ; preds = %.lr.ph929.preheader, %.lr.ph929
  %.010261927 = phi i32 [ %3399, %.lr.ph929 ], [ 0, %.lr.ph929.preheader ]
  %.010262926 = phi ptr [ %3397, %.lr.ph929 ], [ %3379, %.lr.ph929.preheader ]
  %.010263925 = phi ptr [ %3396, %.lr.ph929 ], [ %3380, %.lr.ph929.preheader ]
  %.010264924 = phi ptr [ %3395, %.lr.ph929 ], [ %3381, %.lr.ph929.preheader ]
  %.510333923 = phi ptr [ %3394, %.lr.ph929 ], [ %.210330, %.lr.ph929.preheader ]
  %.610341922 = phi <16 x float> [ %3393, %.lr.ph929 ], [ %.310338, %.lr.ph929.preheader ]
  %.610350921 = phi <16 x float> [ %3392, %.lr.ph929 ], [ %.310347, %.lr.ph929.preheader ]
  %.610364920 = phi ptr [ %3398, %.lr.ph929 ], [ %.310361, %.lr.ph929.preheader ]
  %3382 = load <4 x float>, ptr %.510333923, align 16
  %3383 = load <4 x float>, ptr %.010264924, align 16
  %3384 = shufflevector <4 x float> %3382, <4 x float> %3383, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %3385 = load <4 x float>, ptr %.010263925, align 16
  %3386 = load <4 x float>, ptr %.010262926, align 16
  %3387 = shufflevector <4 x float> %3385, <4 x float> %3386, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %3388 = shufflevector <16 x float> %3384, <16 x float> %3387, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %3389 = load <16 x float>, ptr %.610364920, align 64
  %3390 = getelementptr inbounds nuw i8, ptr %.610364920, i64 64
  %3391 = load <16 x float>, ptr %3390, align 64
  %3392 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %3388, <16 x float> %3389, <16 x float> %.610350921)
  %3393 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %3388, <16 x float> %3391, <16 x float> %.610341922)
  %3394 = getelementptr inbounds float, ptr %.510333923, i64 %3256
  %3395 = getelementptr inbounds float, ptr %.010264924, i64 %3256
  %3396 = getelementptr inbounds float, ptr %.010263925, i64 %3256
  %3397 = getelementptr inbounds float, ptr %.010262926, i64 %3256
  %3398 = getelementptr inbounds nuw i8, ptr %.610364920, i64 128
  %3399 = add nuw nsw i32 %.010261927, 1
  %exitcond1709.not = icmp eq i32 %3399, %3
  br i1 %exitcond1709.not, label %.loopexit108.loopexit, label %.lr.ph929, !llvm.loop !124

.loopexit108.loopexit:                            ; preds = %.lr.ph929
  %scevgep1708 = getelementptr i8, ptr %.310361, i64 %3286
  br label %.loopexit108

.loopexit108:                                     ; preds = %.loopexit108.loopexit, %.loopexit109
  %.510363 = phi ptr [ %.310361, %.loopexit109 ], [ %scevgep1708, %.loopexit108.loopexit ]
  %.510349 = phi nsz <16 x float> [ %.310347, %.loopexit109 ], [ %3392, %.loopexit108.loopexit ]
  %.510340 = phi nsz <16 x float> [ %.310338, %.loopexit109 ], [ %3393, %.loopexit108.loopexit ]
  %.410332 = phi ptr [ %.210330, %.loopexit109 ], [ %3394, %.loopexit108.loopexit ]
  br i1 %brmerge, label %.loopexit107, label %.lr.ph939

.lr.ph939:                                        ; preds = %.loopexit108, %.lr.ph939
  %.010191938 = phi i32 [ %3454, %.lr.ph939 ], [ 0, %.loopexit108 ]
  %.610334937 = phi ptr [ %3452, %.lr.ph939 ], [ %.410332, %.loopexit108 ]
  %.710342936 = phi <16 x float> [ %3451, %.lr.ph939 ], [ %.510340, %.loopexit108 ]
  %.710351935 = phi <16 x float> [ %3450, %.lr.ph939 ], [ %.510349, %.loopexit108 ]
  %.710365934 = phi ptr [ %3453, %.lr.ph939 ], [ %.510363, %.loopexit108 ]
  %3400 = getelementptr inbounds float, ptr %.610334937, i64 %3259
  %3401 = load float, ptr %3400, align 4
  %3402 = getelementptr inbounds float, ptr %.610334937, i64 %3261
  %3403 = load float, ptr %3402, align 4
  %3404 = getelementptr inbounds float, ptr %.610334937, i64 %3263
  %3405 = load float, ptr %3404, align 4
  %3406 = getelementptr inbounds float, ptr %.610334937, i64 %3265
  %3407 = load float, ptr %3406, align 4
  %3408 = getelementptr inbounds float, ptr %.610334937, i64 %3267
  %3409 = load float, ptr %3408, align 4
  %3410 = getelementptr inbounds float, ptr %.610334937, i64 %3269
  %3411 = load float, ptr %3410, align 4
  %3412 = getelementptr inbounds float, ptr %.610334937, i64 %3271
  %3413 = load float, ptr %3412, align 4
  %3414 = getelementptr inbounds float, ptr %.610334937, i64 %3273
  %3415 = load float, ptr %3414, align 4
  %3416 = getelementptr inbounds float, ptr %.610334937, i64 %3275
  %3417 = load float, ptr %3416, align 4
  %3418 = getelementptr inbounds float, ptr %.610334937, i64 %3277
  %3419 = load float, ptr %3418, align 4
  %3420 = getelementptr inbounds float, ptr %.610334937, i64 %3279
  %3421 = load float, ptr %3420, align 4
  %3422 = getelementptr inbounds float, ptr %.610334937, i64 %3281
  %3423 = load float, ptr %3422, align 4
  %3424 = getelementptr inbounds float, ptr %.610334937, i64 %3254
  %3425 = load float, ptr %3424, align 4
  %3426 = getelementptr inbounds float, ptr %.610334937, i64 %3252
  %3427 = load float, ptr %3426, align 4
  %3428 = getelementptr inbounds float, ptr %.610334937, i64 %3248
  %3429 = load float, ptr %3428, align 4
  %3430 = load float, ptr %.610334937, align 4
  %3431 = insertelement <16 x float> poison, float %3430, i64 0
  %3432 = insertelement <16 x float> %3431, float %3429, i64 1
  %3433 = insertelement <16 x float> %3432, float %3427, i64 2
  %3434 = insertelement <16 x float> %3433, float %3425, i64 3
  %3435 = insertelement <16 x float> %3434, float %3423, i64 4
  %3436 = insertelement <16 x float> %3435, float %3421, i64 5
  %3437 = insertelement <16 x float> %3436, float %3419, i64 6
  %3438 = insertelement <16 x float> %3437, float %3417, i64 7
  %3439 = insertelement <16 x float> %3438, float %3415, i64 8
  %3440 = insertelement <16 x float> %3439, float %3413, i64 9
  %3441 = insertelement <16 x float> %3440, float %3411, i64 10
  %3442 = insertelement <16 x float> %3441, float %3409, i64 11
  %3443 = insertelement <16 x float> %3442, float %3407, i64 12
  %3444 = insertelement <16 x float> %3443, float %3405, i64 13
  %3445 = insertelement <16 x float> %3444, float %3403, i64 14
  %3446 = insertelement <16 x float> %3445, float %3401, i64 15
  %3447 = load <16 x float>, ptr %.710365934, align 64
  %3448 = getelementptr inbounds nuw i8, ptr %.710365934, i64 64
  %3449 = load <16 x float>, ptr %3448, align 64
  %3450 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %3446, <16 x float> %3447, <16 x float> %.710351935)
  %3451 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %3446, <16 x float> %3449, <16 x float> %.710342936)
  %3452 = getelementptr inbounds float, ptr %.610334937, i64 %3282
  %3453 = getelementptr inbounds nuw i8, ptr %.710365934, i64 128
  %3454 = add nuw nsw i32 %.010191938, 1
  %exitcond1711.not = icmp eq i32 %3454, %3
  br i1 %exitcond1711.not, label %.loopexit107.loopexit, label %.lr.ph939, !llvm.loop !125

.loopexit107.loopexit:                            ; preds = %.lr.ph939
  %scevgep1710 = getelementptr i8, ptr %.510363, i64 %3286
  br label %.loopexit107

.loopexit107:                                     ; preds = %.preheader110, %3364, %3378, %.loopexit107.loopexit, %.loopexit108
  %.810366 = phi ptr [ %.510363, %.loopexit108 ], [ %scevgep1710, %.loopexit107.loopexit ], [ %.310361, %3378 ], [ %.110359, %3364 ], [ %.010358944, %.preheader110 ]
  %.810352 = phi nsz <16 x float> [ %.510349, %.loopexit108 ], [ %3450, %.loopexit107.loopexit ], [ %.310347, %3378 ], [ %.110345, %3364 ], [ %.010344946, %.preheader110 ]
  %.810343 = phi nsz <16 x float> [ %.510340, %.loopexit108 ], [ %3451, %.loopexit107.loopexit ], [ %.310338, %3378 ], [ %.110336, %3364 ], [ %.010335947, %.preheader110 ]
  %3455 = add nuw nsw i32 %.010353945, 16
  %3456 = or disjoint i32 %3455, 15
  %3457 = icmp slt i32 %3456, %3301
  br i1 %3457, label %3352, label %._crit_edge950, !llvm.loop !126

._crit_edge950:                                   ; preds = %.loopexit107, %3339
  %.010358.lcssa = phi ptr [ %3345, %3339 ], [ %.810366, %.loopexit107 ]
  %.010353.lcssa = phi i32 [ 0, %3339 ], [ %3334, %.loopexit107 ]
  %.010344.lcssa = phi <16 x float> [ zeroinitializer, %3339 ], [ %.810352, %.loopexit107 ]
  %.010335.lcssa = phi <16 x float> [ zeroinitializer, %3339 ], [ %.810343, %.loopexit107 ]
  %3458 = shufflevector <16 x float> %.010344.lcssa, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %3459 = shufflevector <16 x float> %.010344.lcssa, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %3460 = fadd fast <8 x float> %3458, %3459
  %3461 = shufflevector <8 x float> %3460, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %3462 = shufflevector <8 x float> %3460, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %3463 = fadd fast <4 x float> %3461, %3462
  %3464 = shufflevector <4 x float> %3463, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %3465 = fadd fast <4 x float> %3464, %3463
  %3466 = extractelement <4 x float> %3465, i64 1
  %3467 = extractelement <4 x float> %3465, i64 0
  %3468 = shufflevector <16 x float> %.010335.lcssa, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %3469 = shufflevector <16 x float> %.010335.lcssa, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %3470 = fadd fast <8 x float> %3468, %3469
  %3471 = shufflevector <8 x float> %3470, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %3472 = shufflevector <8 x float> %3470, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %3473 = fadd fast <4 x float> %3471, %3472
  %3474 = shufflevector <4 x float> %3473, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %3475 = fadd fast <4 x float> %3474, %3473
  %3476 = extractelement <4 x float> %3475, i64 1
  %3477 = extractelement <4 x float> %3475, i64 0
  %3478 = or disjoint i32 %.010353.lcssa, 7
  %3479 = icmp slt i32 %3478, %3301
  br i1 %3479, label %.lr.ph997, label %._crit_edge998

.lr.ph997:                                        ; preds = %._crit_edge950
  %3480 = trunc nuw nsw i64 %indvars.iv1734 to i32
  %factor.op.mul990.reass = mul i32 %factor.op.mul1097, %3480
  %3481 = load ptr, ptr %0, align 8
  %3482 = load i32, ptr %14, align 4
  %3483 = sext i32 %3482 to i64
  %3484 = load i64, ptr %3244, align 8
  %factor.op.mul1003 = mul i64 %3484, %3483
  %3485 = sext i32 %factor.op.mul990.reass to i64
  %invariant.gep1005 = getelementptr float, ptr %3481, i64 %3485
  br label %3486

3486:                                             ; preds = %.lr.ph997, %.loopexit102
  %.110354995 = phi i32 [ %.010353.lcssa, %.lr.ph997 ], [ %3543, %.loopexit102 ]
  %.910367994 = phi ptr [ %.010358.lcssa, %.lr.ph997 ], [ %.1510373, %.loopexit102 ]
  %.011351993 = phi <8 x float> [ zeroinitializer, %.lr.ph997 ], [ %.611357, %.loopexit102 ]
  %.011358992 = phi <8 x float> [ zeroinitializer, %.lr.ph997 ], [ %.611364, %.loopexit102 ]
  %3487 = sdiv i32 %.110354995, %3299
  %3488 = sext i32 %3487 to i64
  %.reass1004 = mul i64 %factor.op.mul1003, %3488
  %gep1006 = getelementptr i8, ptr %invariant.gep1005, i64 %.reass1004
  br i1 %3331, label %.preheader104, label %.loopexit105

.preheader104:                                    ; preds = %3486
  br i1 %3245, label %.lr.ph964, label %.loopexit102

.lr.ph964:                                        ; preds = %.preheader104, %.lr.ph964
  %.010178963 = phi i32 [ %3497, %.lr.ph964 ], [ 0, %.preheader104 ]
  %.110180962 = phi ptr [ %3495, %.lr.ph964 ], [ %gep1006, %.preheader104 ]
  %.1110369961 = phi ptr [ %3496, %.lr.ph964 ], [ %.910367994, %.preheader104 ]
  %.211353960 = phi <8 x float> [ %3494, %.lr.ph964 ], [ %.011351993, %.preheader104 ]
  %.211360959 = phi <8 x float> [ %3493, %.lr.ph964 ], [ %.011358992, %.preheader104 ]
  %3489 = load <8 x float>, ptr %.110180962, align 32
  %3490 = load <8 x float>, ptr %.1110369961, align 32
  %3491 = getelementptr inbounds nuw i8, ptr %.1110369961, i64 32
  %3492 = load <8 x float>, ptr %3491, align 32
  %3493 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3489, <8 x float> %3490, <8 x float> %.211360959)
  %3494 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3489, <8 x float> %3492, <8 x float> %.211353960)
  %3495 = getelementptr inbounds float, ptr %.110180962, i64 %3250
  %3496 = getelementptr inbounds nuw i8, ptr %.1110369961, i64 64
  %3497 = add nuw nsw i32 %.010178963, 1
  %exitcond1713.not = icmp eq i32 %3497, %3
  br i1 %exitcond1713.not, label %.loopexit105.loopexit, label %.lr.ph964, !llvm.loop !127

.loopexit105.loopexit:                            ; preds = %.lr.ph964
  %scevgep1712 = getelementptr i8, ptr %.910367994, i64 %3288
  br label %.loopexit105

.loopexit105:                                     ; preds = %.loopexit105.loopexit, %3486
  %.111359 = phi nsz <8 x float> [ %.011358992, %3486 ], [ %3493, %.loopexit105.loopexit ]
  %.111352 = phi nsz <8 x float> [ %.011351993, %3486 ], [ %3494, %.loopexit105.loopexit ]
  %.1010368 = phi ptr [ %.910367994, %3486 ], [ %scevgep1712, %.loopexit105.loopexit ]
  %.010179 = phi ptr [ %gep1006, %3486 ], [ %3495, %.loopexit105.loopexit ]
  br i1 %3332, label %3498, label %.loopexit103

3498:                                             ; preds = %.loopexit105
  br i1 %3245, label %.lr.ph976.preheader, label %.loopexit102

.lr.ph976.preheader:                              ; preds = %3498
  %3499 = getelementptr inbounds float, ptr %.010179, i64 %3248
  %scevgep1714 = getelementptr i8, ptr %.010179, i64 %3291
  br label %.lr.ph976

.lr.ph976:                                        ; preds = %.lr.ph976.preheader, %.lr.ph976
  %.010176974 = phi i32 [ %3511, %.lr.ph976 ], [ 0, %.lr.ph976.preheader ]
  %.010177973 = phi ptr [ %3509, %.lr.ph976 ], [ %3499, %.lr.ph976.preheader ]
  %.310182972 = phi ptr [ %3508, %.lr.ph976 ], [ %.010179, %.lr.ph976.preheader ]
  %.1310371971 = phi ptr [ %3510, %.lr.ph976 ], [ %.1010368, %.lr.ph976.preheader ]
  %.411355970 = phi <8 x float> [ %3507, %.lr.ph976 ], [ %.111352, %.lr.ph976.preheader ]
  %.411362969 = phi <8 x float> [ %3506, %.lr.ph976 ], [ %.111359, %.lr.ph976.preheader ]
  %3500 = load <4 x float>, ptr %.310182972, align 16
  %3501 = load <4 x float>, ptr %.010177973, align 16
  %3502 = shufflevector <4 x float> %3500, <4 x float> %3501, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %3503 = load <8 x float>, ptr %.1310371971, align 32
  %3504 = getelementptr inbounds nuw i8, ptr %.1310371971, i64 32
  %3505 = load <8 x float>, ptr %3504, align 32
  %3506 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3502, <8 x float> %3503, <8 x float> %.411362969)
  %3507 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3502, <8 x float> %3505, <8 x float> %.411355970)
  %3508 = getelementptr inbounds float, ptr %.310182972, i64 %3256
  %3509 = getelementptr inbounds float, ptr %.010177973, i64 %3256
  %3510 = getelementptr inbounds nuw i8, ptr %.1310371971, i64 64
  %3511 = add nuw nsw i32 %.010176974, 1
  %exitcond1716.not = icmp eq i32 %3511, %3
  br i1 %exitcond1716.not, label %.loopexit103.loopexit, label %.lr.ph976, !llvm.loop !128

.loopexit103.loopexit:                            ; preds = %.lr.ph976
  %scevgep1715 = getelementptr i8, ptr %.1010368, i64 %3288
  br label %.loopexit103

.loopexit103:                                     ; preds = %.loopexit103.loopexit, %.loopexit105
  %.311361 = phi nsz <8 x float> [ %.111359, %.loopexit105 ], [ %3506, %.loopexit103.loopexit ]
  %.311354 = phi nsz <8 x float> [ %.111352, %.loopexit105 ], [ %3507, %.loopexit103.loopexit ]
  %.1210370 = phi ptr [ %.1010368, %.loopexit105 ], [ %scevgep1715, %.loopexit103.loopexit ]
  %.210181 = phi ptr [ %.010179, %.loopexit105 ], [ %scevgep1714, %.loopexit103.loopexit ]
  br i1 %brmerge1298, label %.loopexit102, label %.lr.ph986

.lr.ph986:                                        ; preds = %.loopexit103, %.lr.ph986
  %.010175985 = phi i32 [ %3542, %.lr.ph986 ], [ 0, %.loopexit103 ]
  %.410183984 = phi ptr [ %3540, %.lr.ph986 ], [ %.210181, %.loopexit103 ]
  %.1410372983 = phi ptr [ %3541, %.lr.ph986 ], [ %.1210370, %.loopexit103 ]
  %.511356982 = phi <8 x float> [ %3539, %.lr.ph986 ], [ %.311354, %.loopexit103 ]
  %.511363981 = phi <8 x float> [ %3538, %.lr.ph986 ], [ %.311361, %.loopexit103 ]
  %3512 = getelementptr inbounds float, ptr %.410183984, i64 %3275
  %3513 = load float, ptr %3512, align 4
  %3514 = getelementptr inbounds float, ptr %.410183984, i64 %3277
  %3515 = load float, ptr %3514, align 4
  %3516 = getelementptr inbounds float, ptr %.410183984, i64 %3279
  %3517 = load float, ptr %3516, align 4
  %3518 = getelementptr inbounds float, ptr %.410183984, i64 %3281
  %3519 = load float, ptr %3518, align 4
  %3520 = getelementptr inbounds float, ptr %.410183984, i64 %3254
  %3521 = load float, ptr %3520, align 4
  %3522 = getelementptr inbounds float, ptr %.410183984, i64 %3252
  %3523 = load float, ptr %3522, align 4
  %3524 = getelementptr inbounds float, ptr %.410183984, i64 %3248
  %3525 = load float, ptr %3524, align 4
  %3526 = load float, ptr %.410183984, align 4
  %3527 = insertelement <8 x float> poison, float %3526, i64 0
  %3528 = insertelement <8 x float> %3527, float %3525, i64 1
  %3529 = insertelement <8 x float> %3528, float %3523, i64 2
  %3530 = insertelement <8 x float> %3529, float %3521, i64 3
  %3531 = insertelement <8 x float> %3530, float %3519, i64 4
  %3532 = insertelement <8 x float> %3531, float %3517, i64 5
  %3533 = insertelement <8 x float> %3532, float %3515, i64 6
  %3534 = insertelement <8 x float> %3533, float %3513, i64 7
  %3535 = load <8 x float>, ptr %.1410372983, align 32
  %3536 = getelementptr inbounds nuw i8, ptr %.1410372983, i64 32
  %3537 = load <8 x float>, ptr %3536, align 32
  %3538 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3534, <8 x float> %3535, <8 x float> %.511363981)
  %3539 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3534, <8 x float> %3537, <8 x float> %.511356982)
  %3540 = getelementptr inbounds float, ptr %.410183984, i64 %3282
  %3541 = getelementptr inbounds nuw i8, ptr %.1410372983, i64 64
  %3542 = add nuw nsw i32 %.010175985, 1
  %exitcond1718.not = icmp eq i32 %3542, %3
  br i1 %exitcond1718.not, label %.loopexit102.loopexit, label %.lr.ph986, !llvm.loop !129

.loopexit102.loopexit:                            ; preds = %.lr.ph986
  %scevgep1717 = getelementptr i8, ptr %.1210370, i64 %3288
  br label %.loopexit102

.loopexit102:                                     ; preds = %.preheader104, %3498, %.loopexit102.loopexit, %.loopexit103
  %.611364 = phi nsz <8 x float> [ %.311361, %.loopexit103 ], [ %3538, %.loopexit102.loopexit ], [ %.111359, %3498 ], [ %.011358992, %.preheader104 ]
  %.611357 = phi nsz <8 x float> [ %.311354, %.loopexit103 ], [ %3539, %.loopexit102.loopexit ], [ %.111352, %3498 ], [ %.011351993, %.preheader104 ]
  %.1510373 = phi ptr [ %.1210370, %.loopexit103 ], [ %scevgep1717, %.loopexit102.loopexit ], [ %.1010368, %3498 ], [ %.910367994, %.preheader104 ]
  %3543 = add nuw nsw i32 %.110354995, 8
  %3544 = or disjoint i32 %3543, 7
  %3545 = icmp slt i32 %3544, %3301
  br i1 %3545, label %3486, label %._crit_edge998, !llvm.loop !130

._crit_edge998:                                   ; preds = %.loopexit102, %._crit_edge950
  %.011358.lcssa = phi <8 x float> [ zeroinitializer, %._crit_edge950 ], [ %.611364, %.loopexit102 ]
  %.011351.lcssa = phi <8 x float> [ zeroinitializer, %._crit_edge950 ], [ %.611357, %.loopexit102 ]
  %.910367.lcssa = phi ptr [ %.010358.lcssa, %._crit_edge950 ], [ %.1510373, %.loopexit102 ]
  %.110354.lcssa = phi i32 [ %.010353.lcssa, %._crit_edge950 ], [ %3543, %.loopexit102 ]
  %3546 = shufflevector <8 x float> %.011358.lcssa, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %3547 = shufflevector <8 x float> %.011358.lcssa, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %3548 = fadd fast <4 x float> %3546, %3547
  %3549 = shufflevector <4 x float> %3548, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %3550 = fadd fast <4 x float> %3549, %3548
  %3551 = extractelement <4 x float> %3550, i64 1
  %3552 = extractelement <4 x float> %3550, i64 0
  %3553 = shufflevector <8 x float> %.011351.lcssa, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %3554 = shufflevector <8 x float> %.011351.lcssa, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %3555 = fadd fast <4 x float> %3553, %3554
  %3556 = shufflevector <4 x float> %3555, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %3557 = fadd fast <4 x float> %3556, %3555
  %3558 = extractelement <4 x float> %3557, i64 1
  %3559 = extractelement <4 x float> %3557, i64 0
  %3560 = or disjoint i32 %.110354.lcssa, 3
  %3561 = icmp slt i32 %3560, %3301
  br i1 %3561, label %.lr.ph1033, label %._crit_edge1034

.lr.ph1033:                                       ; preds = %._crit_edge998
  %3562 = trunc nuw nsw i64 %indvars.iv1734 to i32
  %factor.op.mul1026.reass = mul i32 %factor.op.mul1097, %3562
  %3563 = load ptr, ptr %0, align 8
  %3564 = load i32, ptr %14, align 4
  %3565 = sext i32 %3564 to i64
  %3566 = load i64, ptr %3244, align 8
  %factor.op.mul1039 = mul i64 %3566, %3565
  %3567 = sext i32 %factor.op.mul1026.reass to i64
  %invariant.gep1041 = getelementptr float, ptr %3563, i64 %3567
  br label %3568

3568:                                             ; preds = %.lr.ph1033, %.loopexit98
  %.2103551031 = phi i32 [ %.110354.lcssa, %.lr.ph1033 ], [ %3599, %.loopexit98 ]
  %.16103741030 = phi ptr [ %.910367.lcssa, %.lr.ph1033 ], [ %.2010378, %.loopexit98 ]
  %.0114611029 = phi <4 x float> [ zeroinitializer, %.lr.ph1033 ], [ %.411465, %.loopexit98 ]
  %.0114661028 = phi <4 x float> [ zeroinitializer, %.lr.ph1033 ], [ %.411470, %.loopexit98 ]
  %3569 = sdiv i32 %.2103551031, %3299
  %3570 = sext i32 %3569 to i64
  %.reass1040 = mul i64 %factor.op.mul1039, %3570
  %gep1042 = getelementptr i8, ptr %invariant.gep1041, i64 %.reass1040
  br i1 %3332, label %.preheader99, label %.loopexit100

.preheader99:                                     ; preds = %3568
  br i1 %3245, label %.lr.ph1012, label %.loopexit98

.lr.ph1012:                                       ; preds = %.preheader99, %.lr.ph1012
  %.0101711011 = phi i32 [ %3579, %.lr.ph1012 ], [ 0, %.preheader99 ]
  %.1101731010 = phi ptr [ %3577, %.lr.ph1012 ], [ %gep1042, %.preheader99 ]
  %.18103761009 = phi ptr [ %3578, %.lr.ph1012 ], [ %.16103741030, %.preheader99 ]
  %.2114631008 = phi <4 x float> [ %3576, %.lr.ph1012 ], [ %.0114611029, %.preheader99 ]
  %.2114681007 = phi <4 x float> [ %3575, %.lr.ph1012 ], [ %.0114661028, %.preheader99 ]
  %3571 = load <4 x float>, ptr %.1101731010, align 16
  %3572 = load <4 x float>, ptr %.18103761009, align 16
  %3573 = getelementptr inbounds nuw i8, ptr %.18103761009, i64 16
  %3574 = load <4 x float>, ptr %3573, align 16
  %3575 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3571, <4 x float> %3572, <4 x float> %.2114681007)
  %3576 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3571, <4 x float> %3574, <4 x float> %.2114631008)
  %3577 = getelementptr inbounds float, ptr %.1101731010, i64 %3256
  %3578 = getelementptr inbounds nuw i8, ptr %.18103761009, i64 32
  %3579 = add nuw nsw i32 %.0101711011, 1
  %exitcond1720.not = icmp eq i32 %3579, %3
  br i1 %exitcond1720.not, label %.loopexit100.loopexit, label %.lr.ph1012, !llvm.loop !131

.loopexit100.loopexit:                            ; preds = %.lr.ph1012
  %scevgep1719 = getelementptr i8, ptr %.16103741030, i64 %3293
  br label %.loopexit100

.loopexit100:                                     ; preds = %.loopexit100.loopexit, %3568
  %.111467 = phi nsz <4 x float> [ %.0114661028, %3568 ], [ %3575, %.loopexit100.loopexit ]
  %.111462 = phi nsz <4 x float> [ %.0114611029, %3568 ], [ %3576, %.loopexit100.loopexit ]
  %.1710375 = phi ptr [ %.16103741030, %3568 ], [ %scevgep1719, %.loopexit100.loopexit ]
  %.010172 = phi ptr [ %gep1042, %3568 ], [ %3577, %.loopexit100.loopexit ]
  br i1 %brmerge1301, label %.loopexit98, label %.lr.ph1022

.lr.ph1022:                                       ; preds = %.loopexit100, %.lr.ph1022
  %.0101701021 = phi i32 [ %3598, %.lr.ph1022 ], [ 0, %.loopexit100 ]
  %.2101741020 = phi ptr [ %3596, %.lr.ph1022 ], [ %.010172, %.loopexit100 ]
  %.19103771019 = phi ptr [ %3597, %.lr.ph1022 ], [ %.1710375, %.loopexit100 ]
  %.3114641018 = phi <4 x float> [ %3595, %.lr.ph1022 ], [ %.111462, %.loopexit100 ]
  %.3114691017 = phi <4 x float> [ %3594, %.lr.ph1022 ], [ %.111467, %.loopexit100 ]
  %3580 = getelementptr inbounds float, ptr %.2101741020, i64 %3254
  %3581 = load float, ptr %3580, align 4
  %3582 = getelementptr inbounds float, ptr %.2101741020, i64 %3252
  %3583 = load float, ptr %3582, align 4
  %3584 = getelementptr inbounds float, ptr %.2101741020, i64 %3248
  %3585 = load float, ptr %3584, align 4
  %3586 = load float, ptr %.2101741020, align 4
  %3587 = insertelement <4 x float> poison, float %3586, i64 0
  %3588 = insertelement <4 x float> %3587, float %3585, i64 1
  %3589 = insertelement <4 x float> %3588, float %3583, i64 2
  %3590 = insertelement <4 x float> %3589, float %3581, i64 3
  %3591 = load <4 x float>, ptr %.19103771019, align 16
  %3592 = getelementptr inbounds nuw i8, ptr %.19103771019, i64 16
  %3593 = load <4 x float>, ptr %3592, align 16
  %3594 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3590, <4 x float> %3591, <4 x float> %.3114691017)
  %3595 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3590, <4 x float> %3593, <4 x float> %.3114641018)
  %3596 = getelementptr inbounds float, ptr %.2101741020, i64 %3282
  %3597 = getelementptr inbounds nuw i8, ptr %.19103771019, i64 32
  %3598 = add nuw nsw i32 %.0101701021, 1
  %exitcond1722.not = icmp eq i32 %3598, %3
  br i1 %exitcond1722.not, label %.loopexit98.loopexit, label %.lr.ph1022, !llvm.loop !132

.loopexit98.loopexit:                             ; preds = %.lr.ph1022
  %scevgep1721 = getelementptr i8, ptr %.1710375, i64 %3293
  br label %.loopexit98

.loopexit98:                                      ; preds = %.preheader99, %.loopexit98.loopexit, %.loopexit100
  %.411470 = phi nsz <4 x float> [ %.111467, %.loopexit100 ], [ %3594, %.loopexit98.loopexit ], [ %.0114661028, %.preheader99 ]
  %.411465 = phi nsz <4 x float> [ %.111462, %.loopexit100 ], [ %3595, %.loopexit98.loopexit ], [ %.0114611029, %.preheader99 ]
  %.2010378 = phi ptr [ %.1710375, %.loopexit100 ], [ %scevgep1721, %.loopexit98.loopexit ], [ %.16103741030, %.preheader99 ]
  %3599 = add nuw nsw i32 %.2103551031, 4
  %3600 = or disjoint i32 %3599, 3
  %3601 = icmp slt i32 %3600, %3301
  br i1 %3601, label %3568, label %._crit_edge1034, !llvm.loop !133

._crit_edge1034:                                  ; preds = %.loopexit98, %._crit_edge998
  %.011466.lcssa = phi <4 x float> [ zeroinitializer, %._crit_edge998 ], [ %.411470, %.loopexit98 ]
  %.011461.lcssa = phi <4 x float> [ zeroinitializer, %._crit_edge998 ], [ %.411465, %.loopexit98 ]
  %.1610374.lcssa = phi ptr [ %.910367.lcssa, %._crit_edge998 ], [ %.2010378, %.loopexit98 ]
  %.210355.lcssa = phi i32 [ %.110354.lcssa, %._crit_edge998 ], [ %3599, %.loopexit98 ]
  %3602 = shufflevector <4 x float> %.011466.lcssa, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %3603 = fadd fast <4 x float> %3602, %.011466.lcssa
  %3604 = extractelement <4 x float> %3603, i64 1
  %3605 = extractelement <4 x float> %3603, i64 0
  %3606 = fadd fast float %3466, %.010388
  %3607 = fadd fast float %3606, %3467
  %3608 = fadd fast float %3607, %3551
  %3609 = fadd fast float %3608, %3552
  %3610 = fadd fast float %3609, %3604
  %3611 = fadd fast float %3610, %3605
  %3612 = shufflevector <4 x float> %.011461.lcssa, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %3613 = fadd fast <4 x float> %3612, %.011461.lcssa
  %3614 = extractelement <4 x float> %3613, i64 1
  %3615 = extractelement <4 x float> %3613, i64 0
  %3616 = fadd fast float %3476, %.010383
  %3617 = fadd fast float %3616, %3477
  %3618 = fadd fast float %3617, %3558
  %3619 = fadd fast float %3618, %3559
  %3620 = fadd fast float %3619, %3614
  %3621 = fadd fast float %3620, %3615
  %3622 = or disjoint i32 %.210355.lcssa, 1
  %3623 = icmp slt i32 %3622, %3301
  br i1 %3623, label %.lr.ph1059, label %.preheader112

.lr.ph1059:                                       ; preds = %._crit_edge1034
  %3624 = load ptr, ptr %0, align 8
  %3625 = load i32, ptr %14, align 4
  %3626 = sext i32 %3625 to i64
  %3627 = load i64, ptr %3244, align 8
  %factor.op.mul1064 = mul i64 %3627, %3626
  %3628 = mul nsw i64 %indvars.iv1734, %3296
  %invariant.gep1066 = getelementptr float, ptr %3624, i64 %3628
  br i1 %3245, label %.lr.ph1049.us.preheader, label %._crit_edge1088

.lr.ph1049.us.preheader:                          ; preds = %.lr.ph1059
  %3629 = zext i32 %.210355.lcssa to i64
  br label %.lr.ph1049.us

.lr.ph1049.us:                                    ; preds = %.lr.ph1049.us.preheader, %._crit_edge1050.us
  %indvars.iv1726 = phi i64 [ %3629, %.lr.ph1049.us.preheader ], [ %indvars.iv.next1727, %._crit_edge1050.us ]
  %.21103791056.us = phi ptr [ %.1610374.lcssa, %.lr.ph1049.us.preheader ], [ %scevgep1724, %._crit_edge1050.us ]
  %.1103841055.us = phi float [ %3621, %.lr.ph1049.us.preheader ], [ %3648, %._crit_edge1050.us ]
  %.1103891054.us = phi float [ %3611, %.lr.ph1049.us.preheader ], [ %3644, %._crit_edge1050.us ]
  %.reass1065.us = mul i64 %factor.op.mul1064, %indvars.iv1726
  %gep1067.us = getelementptr i8, ptr %invariant.gep1066, i64 %.reass1065.us
  br label %3630

3630:                                             ; preds = %.lr.ph1049.us, %3630
  %.0101681047.us = phi i32 [ 0, %.lr.ph1049.us ], [ %3651, %3630 ]
  %.0101691046.us = phi ptr [ %gep1067.us, %.lr.ph1049.us ], [ %3649, %3630 ]
  %.22103801045.us = phi ptr [ %.21103791056.us, %.lr.ph1049.us ], [ %3650, %3630 ]
  %.2103851044.us = phi float [ %.1103841055.us, %.lr.ph1049.us ], [ %3648, %3630 ]
  %.2103901043.us = phi float [ %.1103891054.us, %.lr.ph1049.us ], [ %3644, %3630 ]
  %3631 = load float, ptr %.0101691046.us, align 4
  %3632 = load float, ptr %.22103801045.us, align 4
  %3633 = fmul fast float %3632, %3631
  %3634 = fadd fast float %3633, %.2103901043.us
  %3635 = getelementptr inbounds nuw i8, ptr %.22103801045.us, i64 4
  %3636 = load float, ptr %3635, align 4
  %3637 = fmul fast float %3636, %3631
  %3638 = fadd fast float %3637, %.2103851044.us
  %3639 = getelementptr inbounds float, ptr %.0101691046.us, i64 %3248
  %3640 = load float, ptr %3639, align 4
  %3641 = getelementptr inbounds nuw i8, ptr %.22103801045.us, i64 8
  %3642 = load float, ptr %3641, align 4
  %3643 = fmul fast float %3642, %3640
  %3644 = fadd fast float %3634, %3643
  %3645 = getelementptr inbounds nuw i8, ptr %.22103801045.us, i64 12
  %3646 = load float, ptr %3645, align 4
  %3647 = fmul fast float %3646, %3640
  %3648 = fadd fast float %3638, %3647
  %3649 = getelementptr inbounds float, ptr %.0101691046.us, i64 %3282
  %3650 = getelementptr inbounds nuw i8, ptr %.22103801045.us, i64 16
  %3651 = add nuw nsw i32 %.0101681047.us, 1
  %exitcond1725.not = icmp eq i32 %3651, %3
  br i1 %exitcond1725.not, label %._crit_edge1050.us, label %3630, !llvm.loop !134

._crit_edge1050.us:                               ; preds = %3630
  %3652 = getelementptr i8, ptr %.21103791056.us, i64 %3294
  %scevgep1724 = getelementptr i8, ptr %3652, i64 16
  %indvars.iv.next1727 = add nuw nsw i64 %indvars.iv1726, 2
  %3653 = trunc i64 %indvars.iv.next1727 to i32
  %3654 = or i32 %3653, 1
  %3655 = icmp slt i32 %3654, %3301
  br i1 %3655, label %.lr.ph1049.us, label %.preheader112.loopexit, !llvm.loop !135

.preheader112.loopexit:                           ; preds = %._crit_edge1050.us
  %3656 = trunc nuw i64 %indvars.iv.next1727 to i32
  br label %.preheader112

.preheader112:                                    ; preds = %.preheader112.loopexit, %._crit_edge1034
  %.110389.lcssa = phi float [ %3611, %._crit_edge1034 ], [ %3644, %.preheader112.loopexit ]
  %.110384.lcssa = phi float [ %3621, %._crit_edge1034 ], [ %3648, %.preheader112.loopexit ]
  %.2110379.lcssa = phi ptr [ %.1610374.lcssa, %._crit_edge1034 ], [ %scevgep1724, %.preheader112.loopexit ]
  %.310356.lcssa = phi i32 [ %.210355.lcssa, %._crit_edge1034 ], [ %3656, %.preheader112.loopexit ]
  %3657 = icmp slt i32 %.310356.lcssa, %3301
  br i1 %3657, label %.lr.ph1087, label %._crit_edge1088

.lr.ph1087:                                       ; preds = %.preheader112
  %3658 = load ptr, ptr %0, align 8
  %3659 = load i32, ptr %14, align 4
  %3660 = sext i32 %3659 to i64
  %3661 = load i64, ptr %3244, align 8
  %factor.op.mul1091 = mul i64 %3661, %3660
  %3662 = mul nsw i64 %indvars.iv1734, %3296
  %invariant.gep1093 = getelementptr float, ptr %3658, i64 %3662
  br i1 %3245, label %.lr.ph1078.us.preheader, label %._crit_edge1088

.lr.ph1078.us.preheader:                          ; preds = %.lr.ph1087
  %3663 = zext i32 %.310356.lcssa to i64
  br label %.lr.ph1078.us

.lr.ph1078.us:                                    ; preds = %.lr.ph1078.us.preheader, %._crit_edge1079.us
  %indvars.iv1731 = phi i64 [ %3663, %.lr.ph1078.us.preheader ], [ %indvars.iv.next1732, %._crit_edge1079.us ]
  %.23103811085.us = phi ptr [ %.2110379.lcssa, %.lr.ph1078.us.preheader ], [ %scevgep1729, %._crit_edge1079.us ]
  %.3103861084.us = phi float [ %.110384.lcssa, %.lr.ph1078.us.preheader ], [ %3672, %._crit_edge1079.us ]
  %.3103911083.us = phi float [ %.110389.lcssa, %.lr.ph1078.us.preheader ], [ %3668, %._crit_edge1079.us ]
  %.reass1092.us = mul i64 %factor.op.mul1091, %indvars.iv1731
  %gep1094.us = getelementptr i8, ptr %invariant.gep1093, i64 %.reass1092.us
  br label %3664

3664:                                             ; preds = %.lr.ph1078.us, %3664
  %.0101661076.us = phi i32 [ 0, %.lr.ph1078.us ], [ %3675, %3664 ]
  %.0101671075.us = phi ptr [ %gep1094.us, %.lr.ph1078.us ], [ %3673, %3664 ]
  %.24103821074.us = phi ptr [ %.23103811085.us, %.lr.ph1078.us ], [ %3674, %3664 ]
  %.4103871073.us = phi float [ %.3103861084.us, %.lr.ph1078.us ], [ %3672, %3664 ]
  %.4103921072.us = phi float [ %.3103911083.us, %.lr.ph1078.us ], [ %3668, %3664 ]
  %3665 = load float, ptr %.0101671075.us, align 4
  %3666 = load float, ptr %.24103821074.us, align 4
  %3667 = fmul fast float %3666, %3665
  %3668 = fadd fast float %3667, %.4103921072.us
  %3669 = getelementptr inbounds nuw i8, ptr %.24103821074.us, i64 4
  %3670 = load float, ptr %3669, align 4
  %3671 = fmul fast float %3670, %3665
  %3672 = fadd fast float %3671, %.4103871073.us
  %3673 = getelementptr inbounds float, ptr %.0101671075.us, i64 %3282
  %3674 = getelementptr inbounds nuw i8, ptr %.24103821074.us, i64 8
  %3675 = add nuw nsw i32 %.0101661076.us, 1
  %exitcond1730.not = icmp eq i32 %3675, %3
  br i1 %exitcond1730.not, label %._crit_edge1079.us, label %3664, !llvm.loop !136

._crit_edge1079.us:                               ; preds = %3664
  %3676 = getelementptr i8, ptr %.23103811085.us, i64 %3295
  %scevgep1729 = getelementptr i8, ptr %3676, i64 8
  %indvars.iv.next1732 = add nuw nsw i64 %indvars.iv1731, 1
  %3677 = trunc nuw i64 %indvars.iv.next1732 to i32
  %3678 = icmp sgt i32 %3301, %3677
  br i1 %3678, label %.lr.ph1078.us, label %._crit_edge1088, !llvm.loop !137

._crit_edge1088:                                  ; preds = %._crit_edge1079.us, %.lr.ph1059, %.lr.ph1087, %.preheader112
  %.310391.lcssa = phi float [ %.110389.lcssa, %.preheader112 ], [ %.110389.lcssa, %.lr.ph1087 ], [ %3611, %.lr.ph1059 ], [ %3668, %._crit_edge1079.us ]
  %.310386.lcssa = phi float [ %.110384.lcssa, %.preheader112 ], [ %.110384.lcssa, %.lr.ph1087 ], [ %3621, %.lr.ph1059 ], [ %3672, %._crit_edge1079.us ]
  switch i32 %6, label %3745 [
    i32 1, label %.thread61
    i32 2, label %.thread64
    i32 3, label %.thread58
    i32 4, label %.thread67
    i32 5, label %.thread70
    i32 6, label %3719
  ]

.thread61:                                        ; preds = %._crit_edge1088
  %3679 = tail call fast float @llvm.maxnum.f32(float %.310391.lcssa, float 0.000000e+00)
  %3680 = tail call fast float @llvm.maxnum.f32(float %.310386.lcssa, float 0.000000e+00)
  br label %3745

.thread64:                                        ; preds = %._crit_edge1088
  %3681 = load ptr, ptr %7, align 8
  %3682 = load float, ptr %3681, align 4
  %3683 = fcmp fast ogt float %.310391.lcssa, 0.000000e+00
  %3684 = select fast i1 %3683, float 1.000000e+00, float %3682
  %3685 = fmul fast float %3684, %.310391.lcssa
  %3686 = fcmp fast ogt float %.310386.lcssa, 0.000000e+00
  %3687 = select fast i1 %3686, float 1.000000e+00, float %3682
  %3688 = fmul fast float %3687, %.310386.lcssa
  br label %3745

.thread58:                                        ; preds = %._crit_edge1088
  %3689 = load ptr, ptr %7, align 8
  %3690 = load float, ptr %3689, align 4
  %3691 = getelementptr inbounds nuw i8, ptr %3689, i64 4
  %3692 = load float, ptr %3691, align 4
  %3693 = fcmp fast olt float %.310391.lcssa, %3690
  %.032 = select nsz i1 %3693, float %3690, float %.310391.lcssa
  %3694 = fcmp fast ogt float %.032, %3692
  %.13360 = select i1 %3694, float %3692, float %.032
  %3695 = fcmp fast olt float %.310386.lcssa, %3690
  %.034 = select nsz i1 %3695, float %3690, float %.310386.lcssa
  %3696 = fcmp fast ogt float %.034, %3692
  br i1 %3696, label %3735, label %3745

.thread67:                                        ; preds = %._crit_edge1088
  %3697 = fcmp fast ogt float %.310391.lcssa, 0x40561814A0000000
  %.sroa.speculated25 = select i1 %3697, float 0x40561814A0000000, float %.310391.lcssa
  %3698 = fcmp fast olt float %.sroa.speculated25, 0xC0561814A0000000
  %.sroa.speculated25.neg = fneg fast float %.sroa.speculated25
  %3699 = tail call fast float @llvm.exp.f32(float %.sroa.speculated25.neg)
  %3700 = fadd fast float %3699, 1.000000e+00
  %3701 = fdiv fast float 1.000000e+00, %3700
  %3702 = select i1 %3698, float 0x37F6A0A880000000, float %3701
  %3703 = fcmp fast ogt float %.310386.lcssa, 0x40561814A0000000
  %.sroa.speculated13 = select i1 %3703, float 0x40561814A0000000, float %.310386.lcssa
  %3704 = fcmp fast olt float %.sroa.speculated13, 0xC0561814A0000000
  %.sroa.speculated13.neg = fneg fast float %.sroa.speculated13
  %3705 = tail call fast float @llvm.exp.f32(float %.sroa.speculated13.neg)
  %3706 = fadd fast float %3705, 1.000000e+00
  %3707 = fdiv fast float 1.000000e+00, %3706
  %3708 = select i1 %3704, float 0x37F6A0A880000000, float %3707
  br label %3745

.thread70:                                        ; preds = %._crit_edge1088
  %3709 = tail call fast float @llvm.exp.f32(float %.310391.lcssa)
  %3710 = fadd fast float %3709, 1.000000e+00
  %3711 = tail call fast float @llvm.log.f32(float %3710)
  %3712 = tail call fast float @llvm.tanh.f32(float %3711)
  %3713 = fmul fast float %3712, %.310391.lcssa
  %3714 = tail call fast float @llvm.exp.f32(float %.310386.lcssa)
  %3715 = fadd fast float %3714, 1.000000e+00
  %3716 = tail call fast float @llvm.log.f32(float %3715)
  %3717 = tail call fast float @llvm.tanh.f32(float %3716)
  %3718 = fmul fast float %3717, %.310386.lcssa
  br label %3745

3719:                                             ; preds = %._crit_edge1088
  %3720 = load ptr, ptr %7, align 8
  %3721 = load float, ptr %3720, align 4
  %3722 = getelementptr inbounds nuw i8, ptr %3720, i64 4
  %3723 = load float, ptr %3722, align 4
  %3724 = fneg fast float %3723
  %3725 = fdiv fast float %3724, %3721
  %3726 = fcmp fast olt float %.310391.lcssa, %3725
  br i1 %3726, label %.thread52, label %3727

3727:                                             ; preds = %3719
  %3728 = fdiv fast float 1.000000e+00, %3721
  %3729 = fadd fast float %3725, %3728
  %3730 = fcmp fast ogt float %.310391.lcssa, %3729
  br i1 %3730, label %.thread52, label %3731

3731:                                             ; preds = %3727
  %3732 = fmul fast float %3721, %.310391.lcssa
  %3733 = fadd fast float %3732, %3723
  %3734 = fmul fast float %3733, %.310391.lcssa
  br label %.thread52

3735:                                             ; preds = %.thread58
  br label %3745

.thread52:                                        ; preds = %3731, %3727, %3719
  %.13354 = phi float [ 0.000000e+00, %3719 ], [ %3734, %3731 ], [ %.310391.lcssa, %3727 ]
  %3736 = fcmp fast olt float %.310386.lcssa, %3725
  br i1 %3736, label %3745, label %3737

3737:                                             ; preds = %.thread52
  %3738 = fdiv fast float 1.000000e+00, %3721
  %3739 = fadd fast float %3725, %3738
  %3740 = fcmp fast ogt float %.310386.lcssa, %3739
  br i1 %3740, label %3745, label %3741

3741:                                             ; preds = %3737
  %3742 = fmul fast float %3721, %.310386.lcssa
  %3743 = fadd fast float %3742, %3723
  %3744 = fmul fast float %3743, %.310386.lcssa
  br label %3745

3745:                                             ; preds = %._crit_edge1088, %.thread52, %3737, %3741, %.thread58, %3735, %.thread70, %.thread67, %.thread64, %.thread61
  %.13355 = phi float [ %.13354, %3737 ], [ %.13354, %3741 ], [ %3713, %.thread70 ], [ %3702, %.thread67 ], [ %.13360, %3735 ], [ %.13360, %.thread58 ], [ %3685, %.thread64 ], [ %3679, %.thread61 ], [ %.13354, %.thread52 ], [ %.310391.lcssa, %._crit_edge1088 ]
  %.135 = phi nsz float [ %.310386.lcssa, %3737 ], [ %3744, %3741 ], [ %3718, %.thread70 ], [ %3708, %.thread67 ], [ %3692, %3735 ], [ %.034, %.thread58 ], [ %3688, %.thread64 ], [ %3680, %.thread61 ], [ 0.000000e+00, %.thread52 ], [ %.310386.lcssa, %._crit_edge1088 ]
  store float %.13355, ptr %.0103951100, align 4
  store float %.135, ptr %.0103941101, align 4
  %3746 = getelementptr inbounds nuw i8, ptr %.0103951100, i64 4
  %3747 = getelementptr inbounds nuw i8, ptr %.0103941101, i64 4
  %indvars.iv.next1735 = add nuw nsw i64 %indvars.iv1734, 1
  %exitcond1738.not = icmp eq i64 %indvars.iv.next1735, %wide.trip.count1737
  br i1 %exitcond1738.not, label %._crit_edge1105, label %3335, !llvm.loop !138

._crit_edge1105:                                  ; preds = %3745, %3298
  %indvars.iv.next1740 = add nuw nsw i64 %indvars.iv1739, 1
  %exitcond1743.not = icmp eq i64 %indvars.iv.next1740, %wide.trip.count1742
  br i1 %exitcond1743.not, label %._crit_edge1109, label %3298, !llvm.loop !139

._crit_edge1109:                                  ; preds = %._crit_edge1105, %._crit_edge897
  %3748 = shl nsw i32 %3239, 1
  %3749 = add nsw i32 %3748, %3237
  %3750 = icmp slt i32 %3749, %23
  br i1 %3750, label %.lr.ph1285, label %._crit_edge1286

.lr.ph1285:                                       ; preds = %._crit_edge1109
  %3751 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %factor.op.mul1275 = mul i32 %10, %5
  %3752 = icmp sgt i32 %18, 0
  %.not = icmp eq ptr %.0.val, null
  %3753 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %3754 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %3755 = icmp sgt i32 %13, 15
  %3756 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3757 = shl nsw i32 %4, 4
  %3758 = sext i32 %3757 to i64
  %3759 = icmp eq i32 %10, 8
  %3760 = sext i32 %16 to i64
  %3761 = icmp sgt i32 %3, 0
  %3762 = shl i32 %4, 3
  %3763 = sext i32 %3762 to i64
  %3764 = icmp eq i32 %10, 4
  %3765 = shl nsw i32 %16, 1
  %3766 = sext i32 %3765 to i64
  %3767 = mul nsw i32 %16, 3
  %3768 = sext i32 %3767 to i64
  %3769 = shl i32 %4, 2
  %3770 = sext i32 %3769 to i64
  %3771 = mul nsw i32 %16, 15
  %3772 = sext i32 %3771 to i64
  %3773 = mul nsw i32 %16, 14
  %3774 = sext i32 %3773 to i64
  %3775 = mul nsw i32 %16, 13
  %3776 = sext i32 %3775 to i64
  %3777 = mul nsw i32 %16, 12
  %3778 = sext i32 %3777 to i64
  %3779 = mul nsw i32 %16, 11
  %3780 = sext i32 %3779 to i64
  %3781 = mul nsw i32 %16, 10
  %3782 = sext i32 %3781 to i64
  %3783 = mul nsw i32 %16, 9
  %3784 = sext i32 %3783 to i64
  %3785 = shl nsw i32 %16, 3
  %3786 = sext i32 %3785 to i64
  %3787 = mul nsw i32 %16, 7
  %3788 = sext i32 %3787 to i64
  %3789 = mul nsw i32 %16, 6
  %3790 = sext i32 %3789 to i64
  %3791 = mul nsw i32 %16, 5
  %3792 = sext i32 %3791 to i64
  %3793 = shl nsw i32 %16, 2
  %3794 = sext i32 %3793 to i64
  %3795 = sext i32 %4 to i64
  br i1 %3752, label %.lr.ph1281.us.preheader, label %._crit_edge1286

.lr.ph1281.us.preheader:                          ; preds = %.lr.ph1285
  %3796 = icmp ne i32 %10, 4
  %3797 = icmp ne i32 %10, 8
  %3798 = icmp ne i32 %10, 1
  %3799 = icmp slt i32 %3, 1
  %3800 = icmp ne i32 %10, 16
  %3801 = add i32 %3, -1
  %3802 = zext i32 %3801 to i64
  %3803 = shl nuw nsw i64 %3802, 6
  %3804 = add nuw nsw i64 %3803, 64
  %3805 = shl nuw nsw i64 %3802, 2
  %3806 = add nuw nsw i64 %3805, 4
  %3807 = mul i64 %3806, %3763
  %3808 = mul i64 %3806, %3770
  %3809 = and i32 %13, -16
  %3810 = shl nuw nsw i64 %3802, 5
  %3811 = add nuw nsw i64 %3810, 32
  %3812 = shl nuw nsw i64 %3802, 4
  %3813 = add nuw nsw i64 %3812, 16
  %3814 = shl nuw nsw i64 %3802, 3
  %3815 = sext i32 %5 to i64
  %3816 = sext i32 %3749 to i64
  %3817 = sext i32 %23 to i64
  %wide.trip.count1779 = zext nneg i32 %18 to i64
  %brmerge1319 = or i1 %3800, %3799
  %brmerge1316 = or i1 %3798, %3799
  %brmerge1313 = or i1 %3797, %3799
  %brmerge1310 = or i1 %3798, %3799
  %brmerge1307 = or i1 %3796, %3799
  %brmerge1304 = or i1 %3798, %3799
  br label %.lr.ph1281.us

.lr.ph1281.us:                                    ; preds = %.lr.ph1281.us.preheader, %._crit_edge1282.us
  %indvars.iv1781 = phi i64 [ %3816, %.lr.ph1281.us.preheader ], [ %indvars.iv.next1782, %._crit_edge1282.us ]
  %3818 = load ptr, ptr %1, align 8
  %3819 = load i32, ptr %17, align 4
  %3820 = sext i32 %3819 to i64
  %3821 = mul nsw i64 %indvars.iv1781, %3820
  %3822 = load i64, ptr %3751, align 8
  %3823 = mul i64 %3821, %3822
  %3824 = getelementptr inbounds i8, ptr %3818, i64 %3823
  %3825 = getelementptr inbounds float, ptr %.0.val, i64 %indvars.iv1781
  %3826 = trunc nsw i64 %indvars.iv1781 to i32
  %3827 = sdiv i32 %3826, 16
  %3828 = srem i32 %3826, 16
  %.lhs.trunc77.us = trunc nsw i32 %3828 to i8
  %3829 = sdiv i8 %.lhs.trunc77.us, 8
  %.sext78.us = sext i8 %3829 to i32
  %3830 = srem i32 %3826, 8
  %.lhs.trunc79.us = trunc nsw i32 %3830 to i8
  %3831 = sdiv i8 %.lhs.trunc79.us, 4
  %.sext80.us = sext i8 %3831 to i32
  %3832 = srem i32 %3826, 4
  %.lhs.trunc81.us = trunc nsw i32 %3832 to i8
  %3833 = sdiv i8 %.lhs.trunc81.us, 2
  %.sext82.us = sext i8 %3833 to i32
  %3834 = srem i32 %3826, 2
  %3835 = add nsw i32 %3834, %3827
  %3836 = add nsw i32 %3835, %.sext78.us
  %3837 = add nsw i32 %3836, %.sext80.us
  %3838 = add nsw i32 %3837, %.sext82.us
  %3839 = sext i32 %3838 to i64
  br label %3840

3840:                                             ; preds = %.lr.ph1281.us, %3928
  %indvars.iv1776 = phi i64 [ 0, %.lr.ph1281.us ], [ %indvars.iv.next1777, %3928 ]
  %.0101641278.us = phi ptr [ %3824, %.lr.ph1281.us ], [ %3929, %3928 ]
  br i1 %.not, label %3843, label %3841

3841:                                             ; preds = %3840
  %3842 = load float, ptr %3825, align 4
  br label %3843

3843:                                             ; preds = %3841, %3840
  %.010158.us = phi nsz float [ %3842, %3841 ], [ 0.000000e+00, %3840 ]
  %3844 = load ptr, ptr %2, align 8
  %3845 = load i64, ptr %3753, align 8
  %3846 = mul i64 %3845, %3839
  %3847 = load i64, ptr %3754, align 8
  %3848 = mul i64 %3846, %3847
  %3849 = getelementptr inbounds i8, ptr %3844, i64 %3848
  br i1 %3755, label %.lr.ph1152.us, label %._crit_edge1153.us

._crit_edge1153.us:                               ; preds = %.loopexit91.us, %3843
  %.010149.lcssa.us = phi ptr [ %3849, %3843 ], [ %.810157.us, %.loopexit91.us ]
  %.010144.lcssa.us = phi i32 [ 0, %3843 ], [ %3809, %.loopexit91.us ]
  %.010137.lcssa.us = phi <16 x float> [ zeroinitializer, %3843 ], [ %.8.us, %.loopexit91.us ]
  %3850 = shufflevector <16 x float> %.010137.lcssa.us, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %3851 = shufflevector <16 x float> %.010137.lcssa.us, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %3852 = fadd fast <8 x float> %3850, %3851
  %3853 = shufflevector <8 x float> %3852, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %3854 = shufflevector <8 x float> %3852, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %3855 = fadd fast <4 x float> %3853, %3854
  %3856 = shufflevector <4 x float> %3855, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %3857 = fadd fast <4 x float> %3856, %3855
  %3858 = extractelement <4 x float> %3857, i64 1
  %3859 = extractelement <4 x float> %3857, i64 0
  %3860 = or disjoint i32 %.010144.lcssa.us, 7
  %3861 = icmp slt i32 %3860, %13
  br i1 %3861, label %.lr.ph1192.us, label %._crit_edge1193.us

._crit_edge1193.us:                               ; preds = %.loopexit86.us, %._crit_edge1153.us
  %.011344.lcssa.us = phi <8 x float> [ zeroinitializer, %._crit_edge1153.us ], [ %.611350.us, %.loopexit86.us ]
  %.9.lcssa.us = phi ptr [ %.010149.lcssa.us, %._crit_edge1153.us ], [ %.15.us, %.loopexit86.us ]
  %.110145.lcssa.us = phi i32 [ %.010144.lcssa.us, %._crit_edge1153.us ], [ %3963, %.loopexit86.us ]
  %3862 = shufflevector <8 x float> %.011344.lcssa.us, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %3863 = shufflevector <8 x float> %.011344.lcssa.us, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %3864 = fadd fast <4 x float> %3862, %3863
  %3865 = shufflevector <4 x float> %3864, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %3866 = fadd fast <4 x float> %3865, %3864
  %3867 = extractelement <4 x float> %3866, i64 1
  %3868 = extractelement <4 x float> %3866, i64 0
  %3869 = or disjoint i32 %.110145.lcssa.us, 3
  %3870 = icmp slt i32 %3869, %13
  br i1 %3870, label %.lr.ph1222.us, label %._crit_edge1223.us

._crit_edge1223.us:                               ; preds = %.loopexit.us, %._crit_edge1193.us
  %.011456.lcssa.us = phi <4 x float> [ zeroinitializer, %._crit_edge1193.us ], [ %.411460.us, %.loopexit.us ]
  %.16.lcssa.us = phi ptr [ %.9.lcssa.us, %._crit_edge1193.us ], [ %.20.us, %.loopexit.us ]
  %.210146.lcssa.us = phi i32 [ %.110145.lcssa.us, %._crit_edge1193.us ], [ %3933, %.loopexit.us ]
  %3871 = shufflevector <4 x float> %.011456.lcssa.us, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %3872 = fadd fast <4 x float> %3871, %.011456.lcssa.us
  %3873 = extractelement <4 x float> %3872, i64 1
  %3874 = extractelement <4 x float> %3872, i64 0
  %3875 = fadd fast float %3858, %.010158.us
  %3876 = fadd fast float %3875, %3859
  %3877 = fadd fast float %3876, %3867
  %3878 = fadd fast float %3877, %3868
  %3879 = fadd fast float %3878, %3873
  %3880 = fadd fast float %3879, %3874
  %3881 = or disjoint i32 %.210146.lcssa.us, 1
  %3882 = icmp slt i32 %3881, %13
  br i1 %3882, label %.lr.ph1244.us, label %.preheader96.us

._crit_edge1268.us:                               ; preds = %._crit_edge1261.us.us, %.lr.ph1244.us, %.lr.ph1267.us, %.preheader96.us
  %.310161.lcssa.us = phi float [ %.110159.lcssa.us, %.preheader96.us ], [ %.110159.lcssa.us, %.lr.ph1267.us ], [ %3880, %.lr.ph1244.us ], [ %4157, %._crit_edge1261.us.us ]
  switch i32 %6, label %3928 [
    i32 1, label %3926
    i32 2, label %3920
    i32 3, label %3912
    i32 4, label %3905
    i32 5, label %3899
    i32 6, label %3883
  ]

3883:                                             ; preds = %._crit_edge1268.us
  %3884 = load ptr, ptr %7, align 8
  %3885 = load float, ptr %3884, align 4
  %3886 = getelementptr inbounds nuw i8, ptr %3884, i64 4
  %3887 = load float, ptr %3886, align 4
  %3888 = fneg fast float %3887
  %3889 = fdiv fast float %3888, %3885
  %3890 = fcmp fast olt float %.310161.lcssa.us, %3889
  br i1 %3890, label %3928, label %3891

3891:                                             ; preds = %3883
  %3892 = fdiv fast float 1.000000e+00, %3885
  %3893 = fadd fast float %3889, %3892
  %3894 = fcmp fast ogt float %.310161.lcssa.us, %3893
  br i1 %3894, label %3928, label %3895

3895:                                             ; preds = %3891
  %3896 = fmul fast float %3885, %.310161.lcssa.us
  %3897 = fadd fast float %3896, %3887
  %3898 = fmul fast float %3897, %.310161.lcssa.us
  br label %3928

3899:                                             ; preds = %._crit_edge1268.us
  %3900 = tail call fast float @llvm.exp.f32(float %.310161.lcssa.us)
  %3901 = fadd fast float %3900, 1.000000e+00
  %3902 = tail call fast float @llvm.log.f32(float %3901)
  %3903 = tail call fast float @llvm.tanh.f32(float %3902)
  %3904 = fmul fast float %3903, %.310161.lcssa.us
  br label %3928

3905:                                             ; preds = %._crit_edge1268.us
  %3906 = fcmp fast ogt float %.310161.lcssa.us, 0x40561814A0000000
  %.sroa.speculated2.us = select i1 %3906, float 0x40561814A0000000, float %.310161.lcssa.us
  %3907 = fcmp fast olt float %.sroa.speculated2.us, 0xC0561814A0000000
  %.sroa.speculated2.neg.us = fneg fast float %.sroa.speculated2.us
  %3908 = tail call fast float @llvm.exp.f32(float %.sroa.speculated2.neg.us)
  %3909 = fadd fast float %3908, 1.000000e+00
  %3910 = fdiv fast float 1.000000e+00, %3909
  %3911 = select i1 %3907, float 0x37F6A0A880000000, float %3910
  br label %3928

3912:                                             ; preds = %._crit_edge1268.us
  %3913 = load ptr, ptr %7, align 8
  %3914 = load float, ptr %3913, align 4
  %3915 = getelementptr inbounds nuw i8, ptr %3913, i64 4
  %3916 = load float, ptr %3915, align 4
  %3917 = fcmp fast olt float %.310161.lcssa.us, %3914
  %.036.us = select nsz i1 %3917, float %3914, float %.310161.lcssa.us
  %3918 = fcmp fast ogt float %.036.us, %3916
  br i1 %3918, label %3919, label %3928

3919:                                             ; preds = %3912
  br label %3928

3920:                                             ; preds = %._crit_edge1268.us
  %3921 = load ptr, ptr %7, align 8
  %3922 = load float, ptr %3921, align 4
  %3923 = fcmp fast ogt float %.310161.lcssa.us, 0.000000e+00
  %3924 = select fast i1 %3923, float 1.000000e+00, float %3922
  %3925 = fmul fast float %3924, %.310161.lcssa.us
  br label %3928

3926:                                             ; preds = %._crit_edge1268.us
  %3927 = tail call fast float @llvm.maxnum.f32(float %.310161.lcssa.us, float 0.000000e+00)
  br label %3928

3928:                                             ; preds = %3926, %3920, %3919, %3912, %3905, %3899, %3895, %3891, %3883, %._crit_edge1268.us
  %.137.us = phi nsz float [ %.310161.lcssa.us, %._crit_edge1268.us ], [ %.310161.lcssa.us, %3891 ], [ %3898, %3895 ], [ %3904, %3899 ], [ %3911, %3905 ], [ %3916, %3919 ], [ %.036.us, %3912 ], [ %3925, %3920 ], [ %3927, %3926 ], [ 0.000000e+00, %3883 ]
  store float %.137.us, ptr %.0101641278.us, align 4
  %3929 = getelementptr inbounds nuw i8, ptr %.0101641278.us, i64 4
  %indvars.iv.next1777 = add nuw nsw i64 %indvars.iv1776, 1
  %exitcond1780.not = icmp eq i64 %indvars.iv.next1777, %wide.trip.count1779
  br i1 %exitcond1780.not, label %._crit_edge1282.us, label %3840, !llvm.loop !140

3930:                                             ; preds = %.lr.ph1222.us, %.loopexit.us
  %.2101461220.us = phi i32 [ %.110145.lcssa.us, %.lr.ph1222.us ], [ %3933, %.loopexit.us ]
  %.161219.us = phi ptr [ %.9.lcssa.us, %.lr.ph1222.us ], [ %.20.us, %.loopexit.us ]
  %.0114561218.us = phi <4 x float> [ zeroinitializer, %.lr.ph1222.us ], [ %.411460.us, %.loopexit.us ]
  %3931 = sdiv i32 %.2101461220.us, %10
  %3932 = sext i32 %3931 to i64
  %.reass1228.us = mul i64 %factor.op.mul1227.us, %3932
  %gep1230.us = getelementptr i8, ptr %invariant.gep1229.us, i64 %.reass1228.us
  br i1 %brmerge1307, label %.loopexit84.us, label %.lr.ph1205.us

.loopexit84.us.loopexit:                          ; preds = %.lr.ph1205.us
  %scevgep1761 = getelementptr i8, ptr %.161219.us, i64 %3813
  br label %.loopexit84.us

.loopexit84.us:                                   ; preds = %.loopexit84.us.loopexit, %3930
  %.111457.us = phi nsz <4 x float> [ %.0114561218.us, %3930 ], [ %3954, %.loopexit84.us.loopexit ]
  %.17.us = phi ptr [ %.161219.us, %3930 ], [ %scevgep1761, %.loopexit84.us.loopexit ]
  %.010114.us = phi ptr [ %gep1230.us, %3930 ], [ %3955, %.loopexit84.us.loopexit ]
  br i1 %brmerge1304, label %.loopexit.us, label %.lr.ph1213.us

.loopexit.us.loopexit:                            ; preds = %.lr.ph1213.us
  %scevgep1763 = getelementptr i8, ptr %.17.us, i64 %3813
  br label %.loopexit.us

.loopexit.us:                                     ; preds = %.loopexit.us.loopexit, %.loopexit84.us
  %.411460.us = phi nsz <4 x float> [ %.111457.us, %.loopexit84.us ], [ %3948, %.loopexit.us.loopexit ]
  %.20.us = phi ptr [ %.17.us, %.loopexit84.us ], [ %scevgep1763, %.loopexit.us.loopexit ]
  %3933 = add nuw nsw i32 %.2101461220.us, 4
  %3934 = or disjoint i32 %3933, 3
  %3935 = icmp slt i32 %3934, %13
  br i1 %3935, label %3930, label %._crit_edge1223.us, !llvm.loop !141

.lr.ph1213.us:                                    ; preds = %.loopexit84.us, %.lr.ph1213.us
  %.0101121212.us = phi i32 [ %3951, %.lr.ph1213.us ], [ 0, %.loopexit84.us ]
  %.21211.us = phi ptr [ %3949, %.lr.ph1213.us ], [ %.010114.us, %.loopexit84.us ]
  %.191210.us = phi ptr [ %3950, %.lr.ph1213.us ], [ %.17.us, %.loopexit84.us ]
  %.3114591209.us = phi <4 x float> [ %3948, %.lr.ph1213.us ], [ %.111457.us, %.loopexit84.us ]
  %3936 = getelementptr inbounds float, ptr %.21211.us, i64 %3768
  %3937 = load float, ptr %3936, align 4
  %3938 = getelementptr inbounds float, ptr %.21211.us, i64 %3766
  %3939 = load float, ptr %3938, align 4
  %3940 = getelementptr inbounds float, ptr %.21211.us, i64 %3760
  %3941 = load float, ptr %3940, align 4
  %3942 = load float, ptr %.21211.us, align 4
  %3943 = insertelement <4 x float> poison, float %3942, i64 0
  %3944 = insertelement <4 x float> %3943, float %3941, i64 1
  %3945 = insertelement <4 x float> %3944, float %3939, i64 2
  %3946 = insertelement <4 x float> %3945, float %3937, i64 3
  %3947 = load <4 x float>, ptr %.191210.us, align 16
  %3948 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3946, <4 x float> %3947, <4 x float> %.3114591209.us)
  %3949 = getelementptr inbounds float, ptr %.21211.us, i64 %3795
  %3950 = getelementptr inbounds nuw i8, ptr %.191210.us, i64 16
  %3951 = add nuw nsw i32 %.0101121212.us, 1
  %exitcond1764.not = icmp eq i32 %3951, %3
  br i1 %exitcond1764.not, label %.loopexit.us.loopexit, label %.lr.ph1213.us, !llvm.loop !142

.lr.ph1205.us:                                    ; preds = %3930, %.lr.ph1205.us
  %.0101131204.us = phi i32 [ %3957, %.lr.ph1205.us ], [ 0, %3930 ]
  %.11203.us = phi ptr [ %3955, %.lr.ph1205.us ], [ %gep1230.us, %3930 ]
  %.181202.us = phi ptr [ %3956, %.lr.ph1205.us ], [ %.161219.us, %3930 ]
  %.2114581201.us = phi <4 x float> [ %3954, %.lr.ph1205.us ], [ %.0114561218.us, %3930 ]
  %3952 = load <4 x float>, ptr %.11203.us, align 16
  %3953 = load <4 x float>, ptr %.181202.us, align 16
  %3954 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3952, <4 x float> %3953, <4 x float> %.2114581201.us)
  %3955 = getelementptr inbounds float, ptr %.11203.us, i64 %3770
  %3956 = getelementptr inbounds nuw i8, ptr %.181202.us, i64 16
  %3957 = add nuw nsw i32 %.0101131204.us, 1
  %exitcond1762.not = icmp eq i32 %3957, %3
  br i1 %exitcond1762.not, label %.loopexit84.us.loopexit, label %.lr.ph1205.us, !llvm.loop !143

3958:                                             ; preds = %.lr.ph1192.us, %.loopexit86.us
  %.1101451190.us = phi i32 [ %.010144.lcssa.us, %.lr.ph1192.us ], [ %3963, %.loopexit86.us ]
  %.91189.us = phi ptr [ %.010149.lcssa.us, %.lr.ph1192.us ], [ %.15.us, %.loopexit86.us ]
  %.0113441188.us = phi <8 x float> [ zeroinitializer, %.lr.ph1192.us ], [ %.611350.us, %.loopexit86.us ]
  %3959 = sdiv i32 %.1101451190.us, %10
  %3960 = sext i32 %3959 to i64
  %.reass1198.us = mul i64 %factor.op.mul1197.us, %3960
  %gep1200.us = getelementptr i8, ptr %invariant.gep1199.us, i64 %.reass1198.us
  br i1 %brmerge1313, label %.loopexit89.us, label %.lr.ph1165.us

.loopexit89.us.loopexit:                          ; preds = %.lr.ph1165.us
  %scevgep1754 = getelementptr i8, ptr %.91189.us, i64 %3811
  br label %.loopexit89.us

.loopexit89.us:                                   ; preds = %.loopexit89.us.loopexit, %3958
  %.111345.us = phi nsz <8 x float> [ %.0113441188.us, %3958 ], [ %4005, %.loopexit89.us.loopexit ]
  %.10.us = phi ptr [ %.91189.us, %3958 ], [ %scevgep1754, %.loopexit89.us.loopexit ]
  %.010119.us = phi ptr [ %gep1200.us, %3958 ], [ %4006, %.loopexit89.us.loopexit ]
  br i1 %3764, label %3961, label %.loopexit87.us

3961:                                             ; preds = %.loopexit89.us
  br i1 %3761, label %.lr.ph1175.us.preheader, label %.loopexit86.us

.lr.ph1175.us.preheader:                          ; preds = %3961
  %3962 = getelementptr inbounds float, ptr %.010119.us, i64 %3760
  %scevgep1756 = getelementptr i8, ptr %.010119.us, i64 %3808
  br label %.lr.ph1175.us

.loopexit87.us.loopexit:                          ; preds = %.lr.ph1175.us
  %scevgep1757 = getelementptr i8, ptr %.10.us, i64 %3811
  br label %.loopexit87.us

.loopexit87.us:                                   ; preds = %.loopexit87.us.loopexit, %.loopexit89.us
  %.311347.us = phi nsz <8 x float> [ %.111345.us, %.loopexit89.us ], [ %3998, %.loopexit87.us.loopexit ]
  %.12.us = phi ptr [ %.10.us, %.loopexit89.us ], [ %scevgep1757, %.loopexit87.us.loopexit ]
  %.210121.us = phi ptr [ %.010119.us, %.loopexit89.us ], [ %scevgep1756, %.loopexit87.us.loopexit ]
  br i1 %brmerge1310, label %.loopexit86.us, label %.lr.ph1183.us

.loopexit86.us.loopexit:                          ; preds = %.lr.ph1183.us
  %scevgep1759 = getelementptr i8, ptr %.12.us, i64 %3811
  br label %.loopexit86.us

.loopexit86.us:                                   ; preds = %3961, %.loopexit86.us.loopexit, %.loopexit87.us
  %.611350.us = phi nsz <8 x float> [ %.311347.us, %.loopexit87.us ], [ %3990, %.loopexit86.us.loopexit ], [ %.111345.us, %3961 ]
  %.15.us = phi ptr [ %.12.us, %.loopexit87.us ], [ %scevgep1759, %.loopexit86.us.loopexit ], [ %.10.us, %3961 ]
  %3963 = add nuw nsw i32 %.1101451190.us, 8
  %3964 = or disjoint i32 %3963, 7
  %3965 = icmp slt i32 %3964, %13
  br i1 %3965, label %3958, label %._crit_edge1193.us, !llvm.loop !144

.lr.ph1183.us:                                    ; preds = %.loopexit87.us, %.lr.ph1183.us
  %.0101151182.us = phi i32 [ %3993, %.lr.ph1183.us ], [ 0, %.loopexit87.us ]
  %.41181.us = phi ptr [ %3991, %.lr.ph1183.us ], [ %.210121.us, %.loopexit87.us ]
  %.141180.us = phi ptr [ %3992, %.lr.ph1183.us ], [ %.12.us, %.loopexit87.us ]
  %.5113491179.us = phi <8 x float> [ %3990, %.lr.ph1183.us ], [ %.311347.us, %.loopexit87.us ]
  %3966 = getelementptr inbounds float, ptr %.41181.us, i64 %3788
  %3967 = load float, ptr %3966, align 4
  %3968 = getelementptr inbounds float, ptr %.41181.us, i64 %3790
  %3969 = load float, ptr %3968, align 4
  %3970 = getelementptr inbounds float, ptr %.41181.us, i64 %3792
  %3971 = load float, ptr %3970, align 4
  %3972 = getelementptr inbounds float, ptr %.41181.us, i64 %3794
  %3973 = load float, ptr %3972, align 4
  %3974 = getelementptr inbounds float, ptr %.41181.us, i64 %3768
  %3975 = load float, ptr %3974, align 4
  %3976 = getelementptr inbounds float, ptr %.41181.us, i64 %3766
  %3977 = load float, ptr %3976, align 4
  %3978 = getelementptr inbounds float, ptr %.41181.us, i64 %3760
  %3979 = load float, ptr %3978, align 4
  %3980 = load float, ptr %.41181.us, align 4
  %3981 = insertelement <8 x float> poison, float %3980, i64 0
  %3982 = insertelement <8 x float> %3981, float %3979, i64 1
  %3983 = insertelement <8 x float> %3982, float %3977, i64 2
  %3984 = insertelement <8 x float> %3983, float %3975, i64 3
  %3985 = insertelement <8 x float> %3984, float %3973, i64 4
  %3986 = insertelement <8 x float> %3985, float %3971, i64 5
  %3987 = insertelement <8 x float> %3986, float %3969, i64 6
  %3988 = insertelement <8 x float> %3987, float %3967, i64 7
  %3989 = load <8 x float>, ptr %.141180.us, align 32
  %3990 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3988, <8 x float> %3989, <8 x float> %.5113491179.us)
  %3991 = getelementptr inbounds float, ptr %.41181.us, i64 %3795
  %3992 = getelementptr inbounds nuw i8, ptr %.141180.us, i64 32
  %3993 = add nuw nsw i32 %.0101151182.us, 1
  %exitcond1760.not = icmp eq i32 %3993, %3
  br i1 %exitcond1760.not, label %.loopexit86.us.loopexit, label %.lr.ph1183.us, !llvm.loop !145

.lr.ph1175.us:                                    ; preds = %.lr.ph1175.us.preheader, %.lr.ph1175.us
  %.0101161173.us = phi i32 [ %4002, %.lr.ph1175.us ], [ 0, %.lr.ph1175.us.preheader ]
  %.0101171172.us = phi ptr [ %4000, %.lr.ph1175.us ], [ %3962, %.lr.ph1175.us.preheader ]
  %.31171.us = phi ptr [ %3999, %.lr.ph1175.us ], [ %.010119.us, %.lr.ph1175.us.preheader ]
  %.131170.us = phi ptr [ %4001, %.lr.ph1175.us ], [ %.10.us, %.lr.ph1175.us.preheader ]
  %.4113481169.us = phi <8 x float> [ %3998, %.lr.ph1175.us ], [ %.111345.us, %.lr.ph1175.us.preheader ]
  %3994 = load <4 x float>, ptr %.31171.us, align 16
  %3995 = load <4 x float>, ptr %.0101171172.us, align 16
  %3996 = shufflevector <4 x float> %3994, <4 x float> %3995, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %3997 = load <8 x float>, ptr %.131170.us, align 32
  %3998 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3996, <8 x float> %3997, <8 x float> %.4113481169.us)
  %3999 = getelementptr inbounds float, ptr %.31171.us, i64 %3770
  %4000 = getelementptr inbounds float, ptr %.0101171172.us, i64 %3770
  %4001 = getelementptr inbounds nuw i8, ptr %.131170.us, i64 32
  %4002 = add nuw nsw i32 %.0101161173.us, 1
  %exitcond1758.not = icmp eq i32 %4002, %3
  br i1 %exitcond1758.not, label %.loopexit87.us.loopexit, label %.lr.ph1175.us, !llvm.loop !146

.lr.ph1165.us:                                    ; preds = %3958, %.lr.ph1165.us
  %.0101181164.us = phi i32 [ %4008, %.lr.ph1165.us ], [ 0, %3958 ]
  %.1101201163.us = phi ptr [ %4006, %.lr.ph1165.us ], [ %gep1200.us, %3958 ]
  %.111162.us = phi ptr [ %4007, %.lr.ph1165.us ], [ %.91189.us, %3958 ]
  %.2113461161.us = phi <8 x float> [ %4005, %.lr.ph1165.us ], [ %.0113441188.us, %3958 ]
  %4003 = load <8 x float>, ptr %.1101201163.us, align 32
  %4004 = load <8 x float>, ptr %.111162.us, align 32
  %4005 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4003, <8 x float> %4004, <8 x float> %.2113461161.us)
  %4006 = getelementptr inbounds float, ptr %.1101201163.us, i64 %3763
  %4007 = getelementptr inbounds nuw i8, ptr %.111162.us, i64 32
  %4008 = add nuw nsw i32 %.0101181164.us, 1
  %exitcond1755.not = icmp eq i32 %4008, %3
  br i1 %exitcond1755.not, label %.loopexit89.us.loopexit, label %.lr.ph1165.us, !llvm.loop !147

4009:                                             ; preds = %.lr.ph1152.us, %.loopexit91.us
  %.0101371150.us = phi <16 x float> [ zeroinitializer, %.lr.ph1152.us ], [ %.8.us, %.loopexit91.us ]
  %.0101441149.us = phi i32 [ 0, %.lr.ph1152.us ], [ %4018, %.loopexit91.us ]
  %.0101491148.us = phi ptr [ %3849, %.lr.ph1152.us ], [ %.810157.us, %.loopexit91.us ]
  %4010 = sdiv i32 %.0101441149.us, %10
  %4011 = sext i32 %4010 to i64
  %.reass1158.us = mul i64 %factor.op.mul1157.us, %4011
  %gep1160.us = getelementptr i8, ptr %invariant.gep1159.us, i64 %.reass1158.us
  br i1 %brmerge1319, label %.loopexit95.us, label %.lr.ph1114.us

.loopexit95.us.loopexit:                          ; preds = %.lr.ph1114.us
  %scevgep1744 = getelementptr i8, ptr %.0101491148.us, i64 %3804
  br label %.loopexit95.us

.loopexit95.us:                                   ; preds = %.loopexit95.us.loopexit, %4009
  %.110150.us = phi ptr [ %.0101491148.us, %4009 ], [ %scevgep1744, %.loopexit95.us.loopexit ]
  %.110138.us = phi nsz <16 x float> [ %.0101371150.us, %4009 ], [ %4099, %.loopexit95.us.loopexit ]
  %.010132.us = phi ptr [ %gep1160.us, %4009 ], [ %4100, %.loopexit95.us.loopexit ]
  br i1 %3759, label %4012, label %.loopexit93.us

4012:                                             ; preds = %.loopexit95.us
  br i1 %3761, label %.lr.ph1124.us.preheader, label %.loopexit91.us

.lr.ph1124.us.preheader:                          ; preds = %4012
  %4013 = getelementptr inbounds float, ptr %.010132.us, i64 %3760
  %scevgep1746 = getelementptr i8, ptr %.010132.us, i64 %3807
  br label %.lr.ph1124.us

.loopexit93.us.loopexit:                          ; preds = %.lr.ph1124.us
  %scevgep1747 = getelementptr i8, ptr %.110150.us, i64 %3804
  br label %.loopexit93.us

.loopexit93.us:                                   ; preds = %.loopexit93.us.loopexit, %.loopexit95.us
  %.310152.us = phi ptr [ %.110150.us, %.loopexit95.us ], [ %scevgep1747, %.loopexit93.us.loopexit ]
  %.310140.us = phi nsz <16 x float> [ %.110138.us, %.loopexit95.us ], [ %4092, %.loopexit93.us.loopexit ]
  %.210134.us = phi ptr [ %.010132.us, %.loopexit95.us ], [ %scevgep1746, %.loopexit93.us.loopexit ]
  br i1 %3764, label %4014, label %.loopexit92.us

4014:                                             ; preds = %.loopexit93.us
  br i1 %3761, label %.lr.ph1136.us.preheader, label %.loopexit91.us

.lr.ph1136.us.preheader:                          ; preds = %4014
  %4015 = getelementptr inbounds float, ptr %.210134.us, i64 %3768
  %4016 = getelementptr inbounds float, ptr %.210134.us, i64 %3766
  %4017 = getelementptr inbounds float, ptr %.210134.us, i64 %3760
  %scevgep1749 = getelementptr i8, ptr %.210134.us, i64 %3808
  br label %.lr.ph1136.us

.loopexit92.us.loopexit:                          ; preds = %.lr.ph1136.us
  %scevgep1750 = getelementptr i8, ptr %.310152.us, i64 %3804
  br label %.loopexit92.us

.loopexit92.us:                                   ; preds = %.loopexit92.us.loopexit, %.loopexit93.us
  %.510154.us = phi ptr [ %.310152.us, %.loopexit93.us ], [ %scevgep1750, %.loopexit92.us.loopexit ]
  %.510142.us = phi nsz <16 x float> [ %.310140.us, %.loopexit93.us ], [ %4081, %.loopexit92.us.loopexit ]
  %.410136.us = phi ptr [ %.210134.us, %.loopexit93.us ], [ %scevgep1749, %.loopexit92.us.loopexit ]
  br i1 %brmerge1316, label %.loopexit91.us, label %.lr.ph1144.us

.loopexit91.us.loopexit:                          ; preds = %.lr.ph1144.us
  %scevgep1752 = getelementptr i8, ptr %.510154.us, i64 %3804
  br label %.loopexit91.us

.loopexit91.us:                                   ; preds = %4012, %4014, %.loopexit91.us.loopexit, %.loopexit92.us
  %.810157.us = phi ptr [ %.510154.us, %.loopexit92.us ], [ %scevgep1752, %.loopexit91.us.loopexit ], [ %.310152.us, %4014 ], [ %.110150.us, %4012 ]
  %.8.us = phi nsz <16 x float> [ %.510142.us, %.loopexit92.us ], [ %4069, %.loopexit91.us.loopexit ], [ %.310140.us, %4014 ], [ %.110138.us, %4012 ]
  %4018 = add nuw nsw i32 %.0101441149.us, 16
  %4019 = or disjoint i32 %4018, 15
  %4020 = icmp slt i32 %4019, %13
  br i1 %4020, label %4009, label %._crit_edge1153.us, !llvm.loop !148

.lr.ph1144.us:                                    ; preds = %.loopexit92.us, %.lr.ph1144.us
  %.0101241143.us = phi i32 [ %4072, %.lr.ph1144.us ], [ 0, %.loopexit92.us ]
  %.61142.us = phi ptr [ %4070, %.lr.ph1144.us ], [ %.410136.us, %.loopexit92.us ]
  %.71141.us = phi <16 x float> [ %4069, %.lr.ph1144.us ], [ %.510142.us, %.loopexit92.us ]
  %.7101561140.us = phi ptr [ %4071, %.lr.ph1144.us ], [ %.510154.us, %.loopexit92.us ]
  %4021 = getelementptr inbounds float, ptr %.61142.us, i64 %3772
  %4022 = load float, ptr %4021, align 4
  %4023 = getelementptr inbounds float, ptr %.61142.us, i64 %3774
  %4024 = load float, ptr %4023, align 4
  %4025 = getelementptr inbounds float, ptr %.61142.us, i64 %3776
  %4026 = load float, ptr %4025, align 4
  %4027 = getelementptr inbounds float, ptr %.61142.us, i64 %3778
  %4028 = load float, ptr %4027, align 4
  %4029 = getelementptr inbounds float, ptr %.61142.us, i64 %3780
  %4030 = load float, ptr %4029, align 4
  %4031 = getelementptr inbounds float, ptr %.61142.us, i64 %3782
  %4032 = load float, ptr %4031, align 4
  %4033 = getelementptr inbounds float, ptr %.61142.us, i64 %3784
  %4034 = load float, ptr %4033, align 4
  %4035 = getelementptr inbounds float, ptr %.61142.us, i64 %3786
  %4036 = load float, ptr %4035, align 4
  %4037 = getelementptr inbounds float, ptr %.61142.us, i64 %3788
  %4038 = load float, ptr %4037, align 4
  %4039 = getelementptr inbounds float, ptr %.61142.us, i64 %3790
  %4040 = load float, ptr %4039, align 4
  %4041 = getelementptr inbounds float, ptr %.61142.us, i64 %3792
  %4042 = load float, ptr %4041, align 4
  %4043 = getelementptr inbounds float, ptr %.61142.us, i64 %3794
  %4044 = load float, ptr %4043, align 4
  %4045 = getelementptr inbounds float, ptr %.61142.us, i64 %3768
  %4046 = load float, ptr %4045, align 4
  %4047 = getelementptr inbounds float, ptr %.61142.us, i64 %3766
  %4048 = load float, ptr %4047, align 4
  %4049 = getelementptr inbounds float, ptr %.61142.us, i64 %3760
  %4050 = load float, ptr %4049, align 4
  %4051 = load float, ptr %.61142.us, align 4
  %4052 = insertelement <16 x float> poison, float %4051, i64 0
  %4053 = insertelement <16 x float> %4052, float %4050, i64 1
  %4054 = insertelement <16 x float> %4053, float %4048, i64 2
  %4055 = insertelement <16 x float> %4054, float %4046, i64 3
  %4056 = insertelement <16 x float> %4055, float %4044, i64 4
  %4057 = insertelement <16 x float> %4056, float %4042, i64 5
  %4058 = insertelement <16 x float> %4057, float %4040, i64 6
  %4059 = insertelement <16 x float> %4058, float %4038, i64 7
  %4060 = insertelement <16 x float> %4059, float %4036, i64 8
  %4061 = insertelement <16 x float> %4060, float %4034, i64 9
  %4062 = insertelement <16 x float> %4061, float %4032, i64 10
  %4063 = insertelement <16 x float> %4062, float %4030, i64 11
  %4064 = insertelement <16 x float> %4063, float %4028, i64 12
  %4065 = insertelement <16 x float> %4064, float %4026, i64 13
  %4066 = insertelement <16 x float> %4065, float %4024, i64 14
  %4067 = insertelement <16 x float> %4066, float %4022, i64 15
  %4068 = load <16 x float>, ptr %.7101561140.us, align 64
  %4069 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %4067, <16 x float> %4068, <16 x float> %.71141.us)
  %4070 = getelementptr inbounds float, ptr %.61142.us, i64 %3795
  %4071 = getelementptr inbounds nuw i8, ptr %.7101561140.us, i64 64
  %4072 = add nuw nsw i32 %.0101241143.us, 1
  %exitcond1753.not = icmp eq i32 %4072, %3
  br i1 %exitcond1753.not, label %.loopexit91.us.loopexit, label %.lr.ph1144.us, !llvm.loop !149

.lr.ph1136.us:                                    ; preds = %.lr.ph1136.us.preheader, %.lr.ph1136.us
  %.0101251134.us = phi i32 [ %4087, %.lr.ph1136.us ], [ 0, %.lr.ph1136.us.preheader ]
  %.0101261133.us = phi ptr [ %4085, %.lr.ph1136.us ], [ %4015, %.lr.ph1136.us.preheader ]
  %.0101271132.us = phi ptr [ %4084, %.lr.ph1136.us ], [ %4016, %.lr.ph1136.us.preheader ]
  %.0101281131.us = phi ptr [ %4083, %.lr.ph1136.us ], [ %4017, %.lr.ph1136.us.preheader ]
  %.51130.us = phi ptr [ %4082, %.lr.ph1136.us ], [ %.210134.us, %.lr.ph1136.us.preheader ]
  %.6101431129.us = phi <16 x float> [ %4081, %.lr.ph1136.us ], [ %.310140.us, %.lr.ph1136.us.preheader ]
  %.6101551128.us = phi ptr [ %4086, %.lr.ph1136.us ], [ %.310152.us, %.lr.ph1136.us.preheader ]
  %4073 = load <4 x float>, ptr %.51130.us, align 16
  %4074 = load <4 x float>, ptr %.0101281131.us, align 16
  %4075 = shufflevector <4 x float> %4073, <4 x float> %4074, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %4076 = load <4 x float>, ptr %.0101271132.us, align 16
  %4077 = load <4 x float>, ptr %.0101261133.us, align 16
  %4078 = shufflevector <4 x float> %4076, <4 x float> %4077, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %4079 = shufflevector <16 x float> %4075, <16 x float> %4078, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %4080 = load <16 x float>, ptr %.6101551128.us, align 64
  %4081 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %4079, <16 x float> %4080, <16 x float> %.6101431129.us)
  %4082 = getelementptr inbounds float, ptr %.51130.us, i64 %3770
  %4083 = getelementptr inbounds float, ptr %.0101281131.us, i64 %3770
  %4084 = getelementptr inbounds float, ptr %.0101271132.us, i64 %3770
  %4085 = getelementptr inbounds float, ptr %.0101261133.us, i64 %3770
  %4086 = getelementptr inbounds nuw i8, ptr %.6101551128.us, i64 64
  %4087 = add nuw nsw i32 %.0101251134.us, 1
  %exitcond1751.not = icmp eq i32 %4087, %3
  br i1 %exitcond1751.not, label %.loopexit92.us.loopexit, label %.lr.ph1136.us, !llvm.loop !150

.lr.ph1124.us:                                    ; preds = %.lr.ph1124.us.preheader, %.lr.ph1124.us
  %.0101291122.us = phi i32 [ %4096, %.lr.ph1124.us ], [ 0, %.lr.ph1124.us.preheader ]
  %.0101301121.us = phi ptr [ %4094, %.lr.ph1124.us ], [ %4013, %.lr.ph1124.us.preheader ]
  %.3101351120.us = phi ptr [ %4093, %.lr.ph1124.us ], [ %.010132.us, %.lr.ph1124.us.preheader ]
  %.4101411119.us = phi <16 x float> [ %4092, %.lr.ph1124.us ], [ %.110138.us, %.lr.ph1124.us.preheader ]
  %.4101531118.us = phi ptr [ %4095, %.lr.ph1124.us ], [ %.110150.us, %.lr.ph1124.us.preheader ]
  %4088 = load <8 x float>, ptr %.3101351120.us, align 32
  %4089 = load <8 x float>, ptr %.0101301121.us, align 32
  %4090 = shufflevector <8 x float> %4088, <8 x float> %4089, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %4091 = load <16 x float>, ptr %.4101531118.us, align 64
  %4092 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %4090, <16 x float> %4091, <16 x float> %.4101411119.us)
  %4093 = getelementptr inbounds float, ptr %.3101351120.us, i64 %3763
  %4094 = getelementptr inbounds float, ptr %.0101301121.us, i64 %3763
  %4095 = getelementptr inbounds nuw i8, ptr %.4101531118.us, i64 64
  %4096 = add nuw nsw i32 %.0101291122.us, 1
  %exitcond1748.not = icmp eq i32 %4096, %3
  br i1 %exitcond1748.not, label %.loopexit93.us.loopexit, label %.lr.ph1124.us, !llvm.loop !151

.lr.ph1114.us:                                    ; preds = %4009, %.lr.ph1114.us
  %.0101311113.us = phi i32 [ %4102, %.lr.ph1114.us ], [ 0, %4009 ]
  %.1101331112.us = phi ptr [ %4100, %.lr.ph1114.us ], [ %gep1160.us, %4009 ]
  %.2101391111.us = phi <16 x float> [ %4099, %.lr.ph1114.us ], [ %.0101371150.us, %4009 ]
  %.2101511110.us = phi ptr [ %4101, %.lr.ph1114.us ], [ %.0101491148.us, %4009 ]
  %4097 = load <16 x float>, ptr %.1101331112.us, align 64
  %4098 = load <16 x float>, ptr %.2101511110.us, align 64
  %4099 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %4097, <16 x float> %4098, <16 x float> %.2101391111.us)
  %4100 = getelementptr inbounds float, ptr %.1101331112.us, i64 %3758
  %4101 = getelementptr inbounds nuw i8, ptr %.2101511110.us, i64 64
  %4102 = add nuw nsw i32 %.0101311113.us, 1
  %exitcond1745.not = icmp eq i32 %4102, %3
  br i1 %exitcond1745.not, label %.loopexit95.us.loopexit, label %.lr.ph1114.us, !llvm.loop !152

.preheader96.us.loopexit:                         ; preds = %._crit_edge1237.us.us
  %4103 = trunc nuw i64 %indvars.iv.next1769 to i32
  br label %.preheader96.us

.preheader96.us:                                  ; preds = %.preheader96.us.loopexit, %._crit_edge1223.us
  %.110159.lcssa.us = phi float [ %3880, %._crit_edge1223.us ], [ %4139, %.preheader96.us.loopexit ]
  %.21.lcssa.us = phi ptr [ %.16.lcssa.us, %._crit_edge1223.us ], [ %scevgep1766, %.preheader96.us.loopexit ]
  %.310147.lcssa.us = phi i32 [ %.210146.lcssa.us, %._crit_edge1223.us ], [ %4103, %.preheader96.us.loopexit ]
  %4104 = icmp slt i32 %.310147.lcssa.us, %13
  br i1 %4104, label %.lr.ph1267.us, label %._crit_edge1268.us

.lr.ph1152.us:                                    ; preds = %3843
  %4105 = trunc nuw nsw i64 %indvars.iv1776 to i32
  %factor.op.mul1147.reass.us = mul i32 %factor.op.mul1275, %4105
  %4106 = load ptr, ptr %0, align 8
  %4107 = load i32, ptr %14, align 4
  %4108 = sext i32 %4107 to i64
  %4109 = load i64, ptr %3756, align 8
  %factor.op.mul1157.us = mul i64 %4109, %4108
  %4110 = sext i32 %factor.op.mul1147.reass.us to i64
  %invariant.gep1159.us = getelementptr float, ptr %4106, i64 %4110
  br label %4009

.lr.ph1192.us:                                    ; preds = %._crit_edge1153.us
  %4111 = trunc nuw nsw i64 %indvars.iv1776 to i32
  %factor.op.mul1186.reass.us = mul i32 %factor.op.mul1275, %4111
  %4112 = load ptr, ptr %0, align 8
  %4113 = load i32, ptr %14, align 4
  %4114 = sext i32 %4113 to i64
  %4115 = load i64, ptr %3756, align 8
  %factor.op.mul1197.us = mul i64 %4115, %4114
  %4116 = sext i32 %factor.op.mul1186.reass.us to i64
  %invariant.gep1199.us = getelementptr float, ptr %4112, i64 %4116
  br label %3958

.lr.ph1222.us:                                    ; preds = %._crit_edge1193.us
  %4117 = trunc nuw nsw i64 %indvars.iv1776 to i32
  %factor.op.mul1216.reass.us = mul i32 %factor.op.mul1275, %4117
  %4118 = load ptr, ptr %0, align 8
  %4119 = load i32, ptr %14, align 4
  %4120 = sext i32 %4119 to i64
  %4121 = load i64, ptr %3756, align 8
  %factor.op.mul1227.us = mul i64 %4121, %4120
  %4122 = sext i32 %factor.op.mul1216.reass.us to i64
  %invariant.gep1229.us = getelementptr float, ptr %4118, i64 %4122
  br label %3930

.lr.ph1244.us:                                    ; preds = %._crit_edge1223.us
  %4123 = load ptr, ptr %0, align 8
  %4124 = load i32, ptr %14, align 4
  %4125 = sext i32 %4124 to i64
  %4126 = load i64, ptr %3756, align 8
  %factor.op.mul1248.us = mul i64 %4126, %4125
  %4127 = mul nsw i64 %indvars.iv1776, %3815
  %invariant.gep1250.us = getelementptr float, ptr %4123, i64 %4127
  br i1 %3761, label %.lr.ph1236.us.us.preheader, label %._crit_edge1268.us

.lr.ph1236.us.us.preheader:                       ; preds = %.lr.ph1244.us
  %4128 = zext i32 %.210146.lcssa.us to i64
  br label %.lr.ph1236.us.us

.lr.ph1236.us.us:                                 ; preds = %.lr.ph1236.us.us.preheader, %._crit_edge1237.us.us
  %indvars.iv1768 = phi i64 [ %4128, %.lr.ph1236.us.us.preheader ], [ %indvars.iv.next1769, %._crit_edge1237.us.us ]
  %.211241.us.us = phi ptr [ %.16.lcssa.us, %.lr.ph1236.us.us.preheader ], [ %scevgep1766, %._crit_edge1237.us.us ]
  %.1101591240.us.us = phi float [ %3880, %.lr.ph1236.us.us.preheader ], [ %4139, %._crit_edge1237.us.us ]
  %.reass1249.us.us = mul i64 %factor.op.mul1248.us, %indvars.iv1768
  %gep1251.us.us = getelementptr i8, ptr %invariant.gep1250.us, i64 %.reass1249.us.us
  br label %4129

4129:                                             ; preds = %4129, %.lr.ph1236.us.us
  %.0101101234.us.us = phi i32 [ 0, %.lr.ph1236.us.us ], [ %4142, %4129 ]
  %.0101111233.us.us = phi ptr [ %gep1251.us.us, %.lr.ph1236.us.us ], [ %4140, %4129 ]
  %.221232.us.us = phi ptr [ %.211241.us.us, %.lr.ph1236.us.us ], [ %4141, %4129 ]
  %.2101601231.us.us = phi float [ %.1101591240.us.us, %.lr.ph1236.us.us ], [ %4139, %4129 ]
  %4130 = load float, ptr %.0101111233.us.us, align 4
  %4131 = load float, ptr %.221232.us.us, align 4
  %4132 = fmul fast float %4131, %4130
  %4133 = fadd fast float %4132, %.2101601231.us.us
  %4134 = getelementptr inbounds float, ptr %.0101111233.us.us, i64 %3760
  %4135 = load float, ptr %4134, align 4
  %4136 = getelementptr inbounds nuw i8, ptr %.221232.us.us, i64 4
  %4137 = load float, ptr %4136, align 4
  %4138 = fmul fast float %4137, %4135
  %4139 = fadd fast float %4133, %4138
  %4140 = getelementptr inbounds float, ptr %.0101111233.us.us, i64 %3795
  %4141 = getelementptr inbounds nuw i8, ptr %.221232.us.us, i64 8
  %4142 = add nuw nsw i32 %.0101101234.us.us, 1
  %exitcond1767.not = icmp eq i32 %4142, %3
  br i1 %exitcond1767.not, label %._crit_edge1237.us.us, label %4129, !llvm.loop !153

._crit_edge1237.us.us:                            ; preds = %4129
  %4143 = getelementptr i8, ptr %.211241.us.us, i64 %3814
  %scevgep1766 = getelementptr i8, ptr %4143, i64 8
  %indvars.iv.next1769 = add nuw nsw i64 %indvars.iv1768, 2
  %4144 = trunc i64 %indvars.iv.next1769 to i32
  %4145 = or i32 %4144, 1
  %4146 = icmp slt i32 %4145, %13
  br i1 %4146, label %.lr.ph1236.us.us, label %.preheader96.us.loopexit, !llvm.loop !154

.lr.ph1267.us:                                    ; preds = %.preheader96.us
  %4147 = load ptr, ptr %0, align 8
  %4148 = load i32, ptr %14, align 4
  %4149 = sext i32 %4148 to i64
  %4150 = load i64, ptr %3756, align 8
  %factor.op.mul1270.us = mul i64 %4150, %4149
  %4151 = mul nsw i64 %indvars.iv1776, %3815
  %invariant.gep1272.us = getelementptr float, ptr %4147, i64 %4151
  br i1 %3761, label %.lr.ph1260.us.us.preheader, label %._crit_edge1268.us

.lr.ph1260.us.us.preheader:                       ; preds = %.lr.ph1267.us
  %4152 = zext i32 %.310147.lcssa.us to i64
  br label %.lr.ph1260.us.us

.lr.ph1260.us.us:                                 ; preds = %.lr.ph1260.us.us.preheader, %._crit_edge1261.us.us
  %indvars.iv1773 = phi i64 [ %4152, %.lr.ph1260.us.us.preheader ], [ %indvars.iv.next1774, %._crit_edge1261.us.us ]
  %.231265.us.us = phi ptr [ %.21.lcssa.us, %.lr.ph1260.us.us.preheader ], [ %scevgep1771, %._crit_edge1261.us.us ]
  %.3101611264.us.us = phi float [ %.110159.lcssa.us, %.lr.ph1260.us.us.preheader ], [ %4157, %._crit_edge1261.us.us ]
  %.reass1271.us.us = mul i64 %factor.op.mul1270.us, %indvars.iv1773
  %gep1273.us.us = getelementptr i8, ptr %invariant.gep1272.us, i64 %.reass1271.us.us
  br label %4153

4153:                                             ; preds = %4153, %.lr.ph1260.us.us
  %.0101081258.us.us = phi i32 [ 0, %.lr.ph1260.us.us ], [ %4160, %4153 ]
  %.0101091257.us.us = phi ptr [ %gep1273.us.us, %.lr.ph1260.us.us ], [ %4158, %4153 ]
  %.241256.us.us = phi ptr [ %.231265.us.us, %.lr.ph1260.us.us ], [ %4159, %4153 ]
  %.4101621255.us.us = phi float [ %.3101611264.us.us, %.lr.ph1260.us.us ], [ %4157, %4153 ]
  %4154 = load float, ptr %.0101091257.us.us, align 4
  %4155 = load float, ptr %.241256.us.us, align 4
  %4156 = fmul fast float %4155, %4154
  %4157 = fadd fast float %4156, %.4101621255.us.us
  %4158 = getelementptr inbounds float, ptr %.0101091257.us.us, i64 %3795
  %4159 = getelementptr inbounds nuw i8, ptr %.241256.us.us, i64 4
  %4160 = add nuw nsw i32 %.0101081258.us.us, 1
  %exitcond1772.not = icmp eq i32 %4160, %3
  br i1 %exitcond1772.not, label %._crit_edge1261.us.us, label %4153, !llvm.loop !155

._crit_edge1261.us.us:                            ; preds = %4153
  %scevgep1771 = getelementptr i8, ptr %.231265.us.us, i64 %3806
  %indvars.iv.next1774 = add nuw nsw i64 %indvars.iv1773, 1
  %4161 = trunc nuw i64 %indvars.iv.next1774 to i32
  %4162 = icmp sgt i32 %13, %4161
  br i1 %4162, label %.lr.ph1260.us.us, label %._crit_edge1268.us, !llvm.loop !156

._crit_edge1282.us:                               ; preds = %3928
  %indvars.iv.next1782 = add nsw i64 %indvars.iv1781, 1
  %4163 = icmp slt i64 %indvars.iv.next1782, %3817
  br i1 %4163, label %.lr.ph1281.us, label %._crit_edge1286, !llvm.loop !157

._crit_edge1286:                                  ; preds = %._crit_edge1282.us, %.lr.ph1285, %._crit_edge1109
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn24Convolution1D_x86_avx5127forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(544) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.ncnn::Mat", align 8
  %6 = alloca %"class.ncnn::Mat", align 8
  %7 = alloca %"class.ncnn::ParamDict", align 8
  %8 = alloca [2 x %"class.ncnn::Mat"], align 16
  %9 = alloca %"class.ncnn::ModelBinFromMatArray", align 8
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 116
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %18 = load i32, ptr %17, align 8
  %19 = mul nsw i32 %18, %16
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 0, ptr %29, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %23, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn7flattenERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %30 unwind label %39

30:                                               ; preds = %4
  %31 = load ptr, ptr %5, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.critedge, label %33

33:                                               ; preds = %30
  %34 = load i64, ptr %29, align 8
  %35 = load i32, ptr %28, align 8
  %36 = sext i32 %35 to i64
  %37 = mul i64 %34, %36
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %.critedge, label %41

39:                                               ; preds = %4
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %335

41:                                               ; preds = %33
  %42 = load i32, ptr %22, align 8
  %43 = load i32, ptr %25, align 4
  %44 = mul nsw i32 %43, %42
  store i32 %44, ptr %25, align 4
  %45 = sext i32 %42 to i64
  %46 = load i64, ptr %21, align 8
  %47 = udiv i64 %46, %45
  store i64 %47, ptr %21, align 8
  store i32 1, ptr %22, align 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i64 0, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 236
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %51, i8 0, i64 28, i1 false)
  %59 = load i32, ptr %58, align 4
  %.not = icmp eq i32 %59, 0
  br i1 %.not, label %81, label %60

60:                                               ; preds = %41
  %61 = load ptr, ptr %1, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 144
  invoke void @_ZN4ncnn7flattenERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %62, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %63 unwind label %72

63:                                               ; preds = %60
  %64 = load ptr, ptr %6, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %.critedge2, label %66

66:                                               ; preds = %63
  %67 = load i64, ptr %57, align 8
  %68 = load i32, ptr %56, align 8
  %69 = sext i32 %68 to i64
  %70 = mul i64 %67, %69
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %.critedge2, label %74

72:                                               ; preds = %83, %81, %60
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %300

74:                                               ; preds = %66
  %75 = load i32, ptr %50, align 8
  %76 = load i32, ptr %53, align 4
  %77 = mul nsw i32 %76, %75
  store i32 %77, ptr %53, align 4
  %78 = sext i32 %75 to i64
  %79 = load i64, ptr %49, align 8
  %80 = udiv i64 %79, %78
  store i64 %80, ptr %49, align 8
  store i32 1, ptr %50, align 8
  br label %81

81:                                               ; preds = %74, %41
  %82 = invoke noundef ptr @_ZN4ncnn16create_layer_cpuEi(i32 noundef 81)
          to label %83 unwind label %72

83:                                               ; preds = %81
  invoke void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %84 unwind label %72

84:                                               ; preds = %83
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 0, i32 noundef %19)
          to label %85 unwind label %225

85:                                               ; preds = %84
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 1, i32 noundef %14)
          to label %86 unwind label %225

86:                                               ; preds = %85
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %88 = load i32, ptr %87, align 8
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 2, i32 noundef %88)
          to label %89 unwind label %225

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %91 = load i32, ptr %90, align 4
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 3, i32 noundef %91)
          to label %92 unwind label %225

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %94 = load i32, ptr %93, align 8
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 4, i32 noundef %94)
          to label %95 unwind label %225

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %97 = load i32, ptr %96, align 4
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 15, i32 noundef %97)
          to label %98 unwind label %225

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %100 = load float, ptr %99, align 8
  invoke void @_ZN4ncnn9ParamDict3setEif(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 18, float noundef nofpclass(nan inf) %100)
          to label %101 unwind label %225

101:                                              ; preds = %98
  %102 = load i32, ptr %58, align 4
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 5, i32 noundef %102)
          to label %103 unwind label %225

103:                                              ; preds = %101
  %104 = load i32, ptr %25, align 4
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 6, i32 noundef %104)
          to label %105 unwind label %225

105:                                              ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %107 = load i32, ptr %106, align 4
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 9, i32 noundef %107)
          to label %108 unwind label %225

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 248
  invoke void @_ZN4ncnn9ParamDict3setEiRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(72) %109)
          to label %110 unwind label %225

110:                                              ; preds = %108
  %111 = load ptr, ptr %82, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %113 = load ptr, ptr %112, align 8
  %114 = invoke noundef i32 %113(ptr noundef nonnull align 8 dereferenceable(208) %82, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %.preheader unwind label %225

.preheader:                                       ; preds = %110, %.preheader
  %.idx = phi i64 [ %.add, %.preheader ], [ 0, %110 ]
  %.ptr = getelementptr inbounds nuw i8, ptr %8, i64 %.idx
  %115 = getelementptr inbounds nuw i8, ptr %.ptr, i64 32
  %116 = getelementptr inbounds nuw i8, ptr %.ptr, i64 64
  store i64 0, ptr %116, align 8
  %.add = add nuw nsw i64 %.idx, 72
  %117 = icmp eq i64 %.add, 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.ptr, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %115, i8 0, i64 28, i1 false)
  br i1 %117, label %118, label %.preheader

118:                                              ; preds = %.preheader
  %119 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %120 = load ptr, ptr %20, align 8
  %.not150 = icmp eq ptr %120, null
  br i1 %.not150, label %123, label %121

121:                                              ; preds = %118
  %122 = atomicrmw add ptr %120, i32 1 acq_rel, align 4
  br label %123

123:                                              ; preds = %121, %118
  %124 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %125 = load ptr, ptr %124, align 8
  %.not151 = icmp eq ptr %125, null
  br i1 %.not151, label %139, label %126

126:                                              ; preds = %123
  %127 = atomicrmw add ptr %125, i32 -1 acq_rel, align 4
  %128 = icmp eq i32 %127, 1
  br i1 %128, label %129, label %139

129:                                              ; preds = %126
  %130 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %131 = load ptr, ptr %130, align 16
  %.not152 = icmp eq ptr %131, null
  %132 = load ptr, ptr %8, align 16
  br i1 %.not152, label %137, label %133

133:                                              ; preds = %129
  %134 = load ptr, ptr %131, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 24
  %136 = load ptr, ptr %135, align 8
  invoke void %136(ptr noundef nonnull align 8 dereferenceable(8) %131, ptr noundef %132)
          to label %139 unwind label %227

137:                                              ; preds = %129
  %.not153 = icmp eq ptr %132, null
  br i1 %.not153, label %139, label %138

138:                                              ; preds = %137
  call void @free(ptr noundef nonnull %132) #15
  br label %139

139:                                              ; preds = %133, %138, %137, %126, %123
  %140 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %141 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %142 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %143 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %144 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %145 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %146 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %147 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %148 = load ptr, ptr %5, align 8
  store ptr %148, ptr %8, align 16
  %149 = load ptr, ptr %20, align 8
  store ptr %149, ptr %124, align 8
  %150 = load i64, ptr %21, align 8
  store i64 %150, ptr %140, align 16
  %151 = load i32, ptr %22, align 8
  store i32 %151, ptr %141, align 8
  %152 = load ptr, ptr %23, align 8
  %153 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %152, ptr %153, align 16
  %154 = load i32, ptr %24, align 8
  store i32 %154, ptr %142, align 8
  %155 = load i32, ptr %25, align 4
  store i32 %155, ptr %143, align 4
  %156 = load i32, ptr %26, align 8
  store i32 %156, ptr %144, align 16
  %157 = load i32, ptr %27, align 4
  store i32 %157, ptr %145, align 4
  %158 = load i32, ptr %28, align 8
  store i32 %158, ptr %146, align 8
  %159 = load i64, ptr %29, align 8
  store i64 %159, ptr %147, align 16
  %160 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %161 = load ptr, ptr %48, align 8
  %.not154 = icmp eq ptr %161, null
  br i1 %.not154, label %164, label %162

162:                                              ; preds = %139
  %163 = atomicrmw add ptr %161, i32 1 acq_rel, align 4
  br label %164

164:                                              ; preds = %162, %139
  %165 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %166 = load ptr, ptr %165, align 16
  %.not155 = icmp eq ptr %166, null
  br i1 %.not155, label %180, label %167

167:                                              ; preds = %164
  %168 = atomicrmw add ptr %166, i32 -1 acq_rel, align 4
  %169 = icmp eq i32 %168, 1
  br i1 %169, label %170, label %180

170:                                              ; preds = %167
  %171 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %172 = load ptr, ptr %171, align 8
  %.not156 = icmp eq ptr %172, null
  %173 = load ptr, ptr %160, align 8
  br i1 %.not156, label %178, label %174

174:                                              ; preds = %170
  %175 = load ptr, ptr %172, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 24
  %177 = load ptr, ptr %176, align 8
  invoke void %177(ptr noundef nonnull align 8 dereferenceable(8) %172, ptr noundef %173)
          to label %180 unwind label %227

178:                                              ; preds = %170
  %.not157 = icmp eq ptr %173, null
  br i1 %.not157, label %180, label %179

179:                                              ; preds = %178
  call void @free(ptr noundef nonnull %173) #15
  br label %180

180:                                              ; preds = %174, %179, %178, %167, %164
  %181 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %182 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %183 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %184 = getelementptr inbounds nuw i8, ptr %8, i64 116
  %185 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %186 = getelementptr inbounds nuw i8, ptr %8, i64 124
  %187 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %188 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %189 = load ptr, ptr %6, align 8
  store ptr %189, ptr %160, align 8
  %190 = load ptr, ptr %48, align 8
  store ptr %190, ptr %165, align 16
  %191 = load i64, ptr %49, align 8
  store i64 %191, ptr %181, align 8
  %192 = load i32, ptr %50, align 8
  store i32 %192, ptr %182, align 16
  %193 = load ptr, ptr %51, align 8
  %194 = getelementptr inbounds nuw i8, ptr %8, i64 104
  store ptr %193, ptr %194, align 8
  %195 = load i32, ptr %52, align 8
  store i32 %195, ptr %183, align 16
  %196 = load i32, ptr %53, align 4
  store i32 %196, ptr %184, align 4
  %197 = load i32, ptr %54, align 8
  store i32 %197, ptr %185, align 8
  %198 = load i32, ptr %55, align 4
  store i32 %198, ptr %186, align 4
  %199 = load i32, ptr %56, align 8
  store i32 %199, ptr %187, align 16
  %200 = load i64, ptr %57, align 8
  store i64 %200, ptr %188, align 8
  invoke void @_ZN4ncnn20ModelBinFromMatArrayC1EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %8)
          to label %201 unwind label %227

201:                                              ; preds = %180
  %202 = load ptr, ptr %82, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 24
  %204 = load ptr, ptr %203, align 8
  %205 = invoke noundef i32 %204(ptr noundef nonnull align 8 dereferenceable(208) %82, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %206 unwind label %229

206:                                              ; preds = %201
  call void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #15
  %207 = load ptr, ptr %82, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 32
  %209 = load ptr, ptr %208, align 8
  %210 = invoke noundef i32 %209(ptr noundef nonnull align 8 dereferenceable(208) %82, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %211 unwind label %227

211:                                              ; preds = %206
  %212 = load ptr, ptr %82, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 56
  %214 = load ptr, ptr %213, align 8
  %215 = invoke noundef i32 %214(ptr noundef nonnull align 8 dereferenceable(208) %82, ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %216 unwind label %227

216:                                              ; preds = %211
  %217 = load ptr, ptr %82, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 40
  %219 = load ptr, ptr %218, align 8
  %220 = invoke noundef i32 %219(ptr noundef nonnull align 8 dereferenceable(208) %82, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %221 unwind label %227

221:                                              ; preds = %216
  %222 = load ptr, ptr %82, align 8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %224 = load ptr, ptr %223, align 8
  call void %224(ptr noundef nonnull align 8 dereferenceable(208) %82) #15
  br label %231

225:                                              ; preds = %110, %108, %105, %103, %101, %98, %95, %92, %89, %86, %85, %84
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

227:                                              ; preds = %216, %211, %206, %180, %174, %133
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %257

229:                                              ; preds = %201
  %230 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #15
  br label %257

231:                                              ; preds = %252, %221
  %232 = phi ptr [ %119, %221 ], [ %233, %252 ]
  %233 = getelementptr inbounds i8, ptr %232, i64 -72
  %234 = getelementptr inbounds i8, ptr %232, i64 -64
  %235 = load ptr, ptr %234, align 8
  %.not171 = icmp eq ptr %235, null
  br i1 %.not171, label %252, label %236

236:                                              ; preds = %231
  %237 = atomicrmw add ptr %235, i32 -1 acq_rel, align 4
  %238 = icmp eq i32 %237, 1
  br i1 %238, label %239, label %252

239:                                              ; preds = %236
  %240 = getelementptr inbounds i8, ptr %232, i64 -40
  %241 = load ptr, ptr %240, align 8
  %.not172 = icmp eq ptr %241, null
  %242 = load ptr, ptr %233, align 8
  br i1 %.not172, label %247, label %243

243:                                              ; preds = %239
  %244 = load ptr, ptr %241, align 8
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 24
  %246 = load ptr, ptr %245, align 8
  invoke void %246(ptr noundef nonnull align 8 dereferenceable(8) %241, ptr noundef %242)
          to label %252 unwind label %249

247:                                              ; preds = %239
  %.not173 = icmp eq ptr %242, null
  br i1 %.not173, label %252, label %248

248:                                              ; preds = %247
  call void @free(ptr noundef nonnull %242) #15
  br label %252

249:                                              ; preds = %243
  %250 = landingpad { ptr, i32 }
          catch ptr null
  %251 = extractvalue { ptr, i32 } %250, 0
  call void @__clang_call_terminate(ptr %251) #16
  unreachable

252:                                              ; preds = %243, %248, %247, %236, %231
  %253 = getelementptr inbounds i8, ptr %232, i64 -32
  %254 = getelementptr inbounds i8, ptr %232, i64 -8
  store i64 0, ptr %254, align 8
  %255 = icmp eq ptr %233, %8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %233, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %253, i8 0, i64 20, i1 false)
  br i1 %255, label %256, label %231

256:                                              ; preds = %252
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #15
  br label %.critedge2

257:                                              ; preds = %229, %227
  %.pn = phi { ptr, i32 } [ %228, %227 ], [ %230, %229 ]
  br label %258

258:                                              ; preds = %279, %257
  %259 = phi ptr [ %119, %257 ], [ %260, %279 ]
  %260 = getelementptr inbounds i8, ptr %259, i64 -72
  %261 = getelementptr inbounds i8, ptr %259, i64 -64
  %262 = load ptr, ptr %261, align 8
  %.not159 = icmp eq ptr %262, null
  br i1 %.not159, label %279, label %263

263:                                              ; preds = %258
  %264 = atomicrmw add ptr %262, i32 -1 acq_rel, align 4
  %265 = icmp eq i32 %264, 1
  br i1 %265, label %266, label %279

266:                                              ; preds = %263
  %267 = getelementptr inbounds i8, ptr %259, i64 -40
  %268 = load ptr, ptr %267, align 8
  %.not160 = icmp eq ptr %268, null
  %269 = load ptr, ptr %260, align 8
  br i1 %.not160, label %274, label %270

270:                                              ; preds = %266
  %271 = load ptr, ptr %268, align 8
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 24
  %273 = load ptr, ptr %272, align 8
  invoke void %273(ptr noundef nonnull align 8 dereferenceable(8) %268, ptr noundef %269)
          to label %279 unwind label %276

274:                                              ; preds = %266
  %.not161 = icmp eq ptr %269, null
  br i1 %.not161, label %279, label %275

275:                                              ; preds = %274
  call void @free(ptr noundef nonnull %269) #15
  br label %279

276:                                              ; preds = %270
  %277 = landingpad { ptr, i32 }
          catch ptr null
  %278 = extractvalue { ptr, i32 } %277, 0
  call void @__clang_call_terminate(ptr %278) #16
  unreachable

279:                                              ; preds = %270, %275, %274, %263, %258
  %280 = getelementptr inbounds i8, ptr %259, i64 -32
  %281 = getelementptr inbounds i8, ptr %259, i64 -8
  store i64 0, ptr %281, align 8
  %282 = icmp eq ptr %260, %8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %260, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %280, i8 0, i64 20, i1 false)
  br i1 %282, label %.loopexit, label %258

.loopexit:                                        ; preds = %279, %225
  %.pn.pn = phi { ptr, i32 } [ %226, %225 ], [ %.pn, %279 ]
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #15
  br label %300

.critedge2:                                       ; preds = %66, %63, %256
  %.1119 = phi i32 [ 0, %256 ], [ -100, %63 ], [ -100, %66 ]
  %283 = load ptr, ptr %48, align 8
  %.not174 = icmp eq ptr %283, null
  br i1 %.not174, label %299, label %284

284:                                              ; preds = %.critedge2
  %285 = atomicrmw add ptr %283, i32 -1 acq_rel, align 4
  %286 = icmp eq i32 %285, 1
  br i1 %286, label %287, label %299

287:                                              ; preds = %284
  %288 = load ptr, ptr %51, align 8
  %.not175 = icmp eq ptr %288, null
  %289 = load ptr, ptr %6, align 8
  br i1 %.not175, label %294, label %290

290:                                              ; preds = %287
  %291 = load ptr, ptr %288, align 8
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 24
  %293 = load ptr, ptr %292, align 8
  invoke void %293(ptr noundef nonnull align 8 dereferenceable(8) %288, ptr noundef %289)
          to label %299 unwind label %296

294:                                              ; preds = %287
  %.not176 = icmp eq ptr %289, null
  br i1 %.not176, label %299, label %295

295:                                              ; preds = %294
  call void @free(ptr noundef nonnull %289) #15
  br label %299

296:                                              ; preds = %290
  %297 = landingpad { ptr, i32 }
          catch ptr null
  %298 = extractvalue { ptr, i32 } %297, 0
  call void @__clang_call_terminate(ptr %298) #16
  unreachable

299:                                              ; preds = %290, %295, %294, %284, %.critedge2
  store i64 0, ptr %57, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %52, i8 0, i64 20, i1 false)
  br label %.critedge

300:                                              ; preds = %.loopexit, %72
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.loopexit ], [ %73, %72 ]
  %301 = load ptr, ptr %48, align 8
  %.not164 = icmp eq ptr %301, null
  br i1 %.not164, label %317, label %302

302:                                              ; preds = %300
  %303 = atomicrmw add ptr %301, i32 -1 acq_rel, align 4
  %304 = icmp eq i32 %303, 1
  br i1 %304, label %305, label %317

305:                                              ; preds = %302
  %306 = load ptr, ptr %51, align 8
  %.not165 = icmp eq ptr %306, null
  %307 = load ptr, ptr %6, align 8
  br i1 %.not165, label %312, label %308

308:                                              ; preds = %305
  %309 = load ptr, ptr %306, align 8
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 24
  %311 = load ptr, ptr %310, align 8
  invoke void %311(ptr noundef nonnull align 8 dereferenceable(8) %306, ptr noundef %307)
          to label %317 unwind label %314

312:                                              ; preds = %305
  %.not166 = icmp eq ptr %307, null
  br i1 %.not166, label %317, label %313

313:                                              ; preds = %312
  call void @free(ptr noundef nonnull %307) #15
  br label %317

314:                                              ; preds = %308
  %315 = landingpad { ptr, i32 }
          catch ptr null
  %316 = extractvalue { ptr, i32 } %315, 0
  call void @__clang_call_terminate(ptr %316) #16
  unreachable

317:                                              ; preds = %308, %313, %312, %302, %300
  store i64 0, ptr %57, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %52, i8 0, i64 20, i1 false)
  br label %335

.critedge:                                        ; preds = %33, %30, %299
  %.0118 = phi i32 [ %.1119, %299 ], [ -100, %30 ], [ -100, %33 ]
  %318 = load ptr, ptr %20, align 8
  %.not177 = icmp eq ptr %318, null
  br i1 %.not177, label %334, label %319

319:                                              ; preds = %.critedge
  %320 = atomicrmw add ptr %318, i32 -1 acq_rel, align 4
  %321 = icmp eq i32 %320, 1
  br i1 %321, label %322, label %334

322:                                              ; preds = %319
  %323 = load ptr, ptr %23, align 8
  %.not178 = icmp eq ptr %323, null
  %324 = load ptr, ptr %5, align 8
  br i1 %.not178, label %329, label %325

325:                                              ; preds = %322
  %326 = load ptr, ptr %323, align 8
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 24
  %328 = load ptr, ptr %327, align 8
  invoke void %328(ptr noundef nonnull align 8 dereferenceable(8) %323, ptr noundef %324)
          to label %334 unwind label %331

329:                                              ; preds = %322
  %.not179 = icmp eq ptr %324, null
  br i1 %.not179, label %334, label %330

330:                                              ; preds = %329
  call void @free(ptr noundef nonnull %324) #15
  br label %334

331:                                              ; preds = %325
  %332 = landingpad { ptr, i32 }
          catch ptr null
  %333 = extractvalue { ptr, i32 } %332, 0
  call void @__clang_call_terminate(ptr %333) #16
  unreachable

334:                                              ; preds = %325, %330, %329, %319, %.critedge
  ret i32 %.0118

335:                                              ; preds = %317, %39
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %317 ], [ %40, %39 ]
  %336 = load ptr, ptr %20, align 8
  %.not168 = icmp eq ptr %336, null
  br i1 %.not168, label %352, label %337

337:                                              ; preds = %335
  %338 = atomicrmw add ptr %336, i32 -1 acq_rel, align 4
  %339 = icmp eq i32 %338, 1
  br i1 %339, label %340, label %352

340:                                              ; preds = %337
  %341 = load ptr, ptr %23, align 8
  %.not169 = icmp eq ptr %341, null
  %342 = load ptr, ptr %5, align 8
  br i1 %.not169, label %347, label %343

343:                                              ; preds = %340
  %344 = load ptr, ptr %341, align 8
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 24
  %346 = load ptr, ptr %345, align 8
  invoke void %346(ptr noundef nonnull align 8 dereferenceable(8) %341, ptr noundef %342)
          to label %352 unwind label %349

347:                                              ; preds = %340
  %.not170 = icmp eq ptr %342, null
  br i1 %.not170, label %352, label %348

348:                                              ; preds = %347
  call void @free(ptr noundef nonnull %342) #15
  br label %352

349:                                              ; preds = %343
  %350 = landingpad { ptr, i32 }
          catch ptr null
  %351 = extractvalue { ptr, i32 } %350, 0
  call void @__clang_call_terminate(ptr %351) #16
  unreachable

352:                                              ; preds = %343, %348, %347, %337, %335
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare void @_ZN4ncnn7flattenERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare noundef ptr @_ZN4ncnn16create_layer_cpuEi(i32 noundef) local_unnamed_addr #1

declare void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN4ncnn9ParamDict3setEif(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #1

declare void @_ZN4ncnn9ParamDict3setEiRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

declare void @_ZN4ncnn20ModelBinFromMatArrayC1EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn24Convolution1D_x86_avx512D2Ev(ptr noundef nonnull align 8 dereferenceable(544) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn24Convolution1D_x86_avx512E, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %21, label %5

5:                                                ; preds = %1
  %6 = atomicrmw add ptr %4, i32 -1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %21

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %10 = load ptr, ptr %9, align 8
  %.not8 = icmp eq ptr %10, null
  %11 = load ptr, ptr %2, align 8
  br i1 %.not8, label %16, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11)
          to label %21 unwind label %18

16:                                               ; preds = %8
  %.not9 = icmp eq ptr %11, null
  br i1 %.not9, label %21, label %17

17:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %11) #15
  br label %21

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #16
  unreachable

21:                                               ; preds = %12, %17, %16, %5, %1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store i64 0, ptr %23, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %22, i8 0, i64 20, i1 false)
  tail call void @_ZN4ncnn13Convolution1DD2Ev(ptr noundef nonnull align 8 dereferenceable(472) %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn24Convolution1D_x86_avx512D0Ev(ptr noundef nonnull align 8 dereferenceable(544) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn24Convolution1D_x86_avx512E, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN4ncnn24Convolution1D_x86_avx512D2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = atomicrmw add ptr %4, i32 -1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN4ncnn24Convolution1D_x86_avx512D2Ev.exit

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %10 = load ptr, ptr %9, align 8
  %.not8.i = icmp eq ptr %10, null
  %11 = load ptr, ptr %2, align 8
  br i1 %.not8.i, label %16, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11)
          to label %_ZN4ncnn24Convolution1D_x86_avx512D2Ev.exit unwind label %18

16:                                               ; preds = %8
  %.not9.i = icmp eq ptr %11, null
  br i1 %.not9.i, label %_ZN4ncnn24Convolution1D_x86_avx512D2Ev.exit, label %17

17:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %11) #15
  br label %_ZN4ncnn24Convolution1D_x86_avx512D2Ev.exit

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #16
  unreachable

_ZN4ncnn24Convolution1D_x86_avx512D2Ev.exit:      ; preds = %1, %5, %12, %16, %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store i64 0, ptr %22, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %21, i8 0, i64 20, i1 false)
  tail call void @_ZN4ncnn13Convolution1DD2Ev(ptr noundef nonnull align 8 dereferenceable(544) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 544) #17
  ret void
}

declare noundef i32 @_ZN4ncnn13Convolution1D10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(472), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn13Convolution1D10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(472), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #6

declare void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float>, ptr, <16 x i32>, <16 x i1>, i32 immarg) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float>, ptr, <8 x i32>, <8 x float>, i8 immarg) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare <4 x float> @llvm.x86.avx2.gather.d.ps(<4 x float>, ptr, <4 x i32>, <4 x float>, i8 immarg) #7

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

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="512" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="512" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
!84 = distinct !{!84, !5}
!85 = distinct !{!85, !5}
!86 = distinct !{!86, !5}
!87 = distinct !{!87, !5}
!88 = distinct !{!88, !5}
!89 = distinct !{!89, !5}
!90 = distinct !{!90, !5}
!91 = distinct !{!91, !5}
!92 = distinct !{!92, !5}
!93 = distinct !{!93, !5}
!94 = distinct !{!94, !5}
!95 = distinct !{!95, !5}
!96 = distinct !{!96, !5}
!97 = distinct !{!97, !5}
!98 = distinct !{!98, !5}
!99 = distinct !{!99, !5}
!100 = distinct !{!100, !5}
!101 = distinct !{!101, !5}
!102 = distinct !{!102, !5}
!103 = distinct !{!103, !5}
!104 = distinct !{!104, !5}
!105 = distinct !{!105, !5}
!106 = distinct !{!106, !5}
!107 = distinct !{!107, !5}
!108 = distinct !{!108, !5}
!109 = distinct !{!109, !5}
!110 = distinct !{!110, !5}
!111 = distinct !{!111, !5}
!112 = distinct !{!112, !5}
!113 = distinct !{!113, !5}
!114 = distinct !{!114, !5}
!115 = distinct !{!115, !5}
!116 = distinct !{!116, !5}
!117 = distinct !{!117, !5}
!118 = distinct !{!118, !5}
!119 = distinct !{!119, !5}
!120 = distinct !{!120, !5}
!121 = distinct !{!121, !5}
!122 = distinct !{!122, !5}
!123 = distinct !{!123, !5}
!124 = distinct !{!124, !5}
!125 = distinct !{!125, !5}
!126 = distinct !{!126, !5}
!127 = distinct !{!127, !5}
!128 = distinct !{!128, !5}
!129 = distinct !{!129, !5}
!130 = distinct !{!130, !5}
!131 = distinct !{!131, !5}
!132 = distinct !{!132, !5}
!133 = distinct !{!133, !5}
!134 = distinct !{!134, !5}
!135 = distinct !{!135, !5}
!136 = distinct !{!136, !5}
!137 = distinct !{!137, !5}
!138 = distinct !{!138, !5}
!139 = distinct !{!139, !5}
!140 = distinct !{!140, !5}
!141 = distinct !{!141, !5}
!142 = distinct !{!142, !5}
!143 = distinct !{!143, !5}
!144 = distinct !{!144, !5}
!145 = distinct !{!145, !5}
!146 = distinct !{!146, !5}
!147 = distinct !{!147, !5}
!148 = distinct !{!148, !5}
!149 = distinct !{!149, !5}
!150 = distinct !{!150, !5}
!151 = distinct !{!151, !5}
!152 = distinct !{!152, !5}
!153 = distinct !{!153, !5}
!154 = distinct !{!154, !5}
!155 = distinct !{!155, !5}
!156 = distinct !{!156, !5}
!157 = distinct !{!157, !5}
