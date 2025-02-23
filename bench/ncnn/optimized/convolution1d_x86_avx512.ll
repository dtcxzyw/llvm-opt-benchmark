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
  %135 = shl nuw nsw i64 %130, 8
  %136 = add nuw nsw i64 %135, 256
  %137 = shl nuw nsw i64 %130, 7
  %138 = shl nuw nsw i64 %130, 6
  %139 = sext i32 %5 to i64
  %wide.trip.count1622 = zext nneg i32 %25 to i64
  br label %140

140:                                              ; preds = %.lr.ph400, %._crit_edge
  %indvars.iv1619 = phi i64 [ 0, %.lr.ph400 ], [ %indvars.iv.next1620, %._crit_edge ]
  %141 = load i32, ptr %9, align 8
  %142 = load i32, ptr %11, align 8
  %143 = mul i32 %142, %141
  %144 = load i32, ptr %17, align 4
  %145 = load i32, ptr %19, align 8
  %factor.op.mul393 = mul i32 %141, %5
  %146 = icmp sgt i32 %144, 0
  br i1 %146, label %.lr.ph397, label %._crit_edge

.lr.ph397:                                        ; preds = %140
  %147 = load ptr, ptr %1, align 8
  %148 = shl nsw i64 %indvars.iv1619, 4
  %149 = trunc nuw nsw i64 %148 to i32
  %150 = sdiv i32 %149, %145
  %151 = sext i32 %150 to i64
  %152 = zext nneg i32 %144 to i64
  %153 = mul nsw i64 %151, %152
  %154 = load i64, ptr %27, align 8
  %155 = mul i64 %153, %154
  %156 = getelementptr inbounds i8, ptr %147, i64 %155
  %157 = getelementptr inbounds nuw float, ptr %.0.val, i64 %148
  %158 = icmp sgt i32 %143, 15
  %159 = icmp eq i32 %141, 16
  %160 = icmp eq i32 %141, 8
  %161 = icmp eq i32 %141, 4
  %162 = icmp eq i32 %141, 1
  %163 = and i32 %143, -16
  %wide.trip.count = zext nneg i32 %144 to i64
  br label %164

164:                                              ; preds = %.lr.ph397, %.thread42
  %indvars.iv1615 = phi i64 [ 0, %.lr.ph397 ], [ %indvars.iv.next1616, %.thread42 ]
  %.010185396 = phi ptr [ %156, %.lr.ph397 ], [ %.410189, %.thread42 ]
  br i1 %.not11598, label %167, label %165

165:                                              ; preds = %164
  %166 = load <16 x float>, ptr %157, align 1
  br label %167

167:                                              ; preds = %165, %164
  %.010192 = phi nsz <16 x float> [ %166, %165 ], [ zeroinitializer, %164 ]
  %168 = load ptr, ptr %2, align 8
  %169 = load i64, ptr %28, align 8
  %170 = mul i64 %169, %indvars.iv1619
  %171 = load i64, ptr %29, align 8
  %172 = mul i64 %170, %171
  %173 = getelementptr inbounds i8, ptr %168, i64 %172
  br i1 %158, label %.lr.ph233, label %.preheader169

.lr.ph233:                                        ; preds = %167
  %174 = trunc nuw nsw i64 %indvars.iv1615 to i32
  %factor.op.mul.reass = mul i32 %factor.op.mul393, %174
  %175 = load ptr, ptr %0, align 8
  %176 = load i32, ptr %14, align 4
  %177 = sext i32 %176 to i64
  %178 = load i64, ptr %30, align 8
  %factor.op.mul240 = mul i64 %178, %177
  %179 = sext i32 %factor.op.mul.reass to i64
  %invariant.gep = getelementptr float, ptr %175, i64 %179
  br label %188

.preheader169:                                    ; preds = %.loopexit161, %167
  %.010311.lcssa = phi i32 [ 0, %167 ], [ %163, %.loopexit161 ]
  %.010286.lcssa = phi ptr [ %173, %167 ], [ %.810294, %.loopexit161 ]
  %.010265.lcssa = phi <16 x float> [ zeroinitializer, %167 ], [ %.810273, %.loopexit161 ]
  %.010240.lcssa = phi <16 x float> [ zeroinitializer, %167 ], [ %.810248, %.loopexit161 ]
  %.010217.lcssa = phi <16 x float> [ zeroinitializer, %167 ], [ %.810225, %.loopexit161 ]
  %.110193.lcssa = phi <16 x float> [ %.010192, %167 ], [ %.910201, %.loopexit161 ]
  %180 = or disjoint i32 %.010311.lcssa, 7
  %181 = icmp slt i32 %180, %143
  br i1 %181, label %.lr.ph292, label %.preheader168

.lr.ph292:                                        ; preds = %.preheader169
  %182 = trunc nuw nsw i64 %indvars.iv1615 to i32
  %factor.op.mul284.reass = mul i32 %factor.op.mul393, %182
  %183 = load ptr, ptr %0, align 8
  %184 = load i32, ptr %14, align 4
  %185 = sext i32 %184 to i64
  %186 = load i64, ptr %30, align 8
  %factor.op.mul299 = mul i64 %186, %185
  %187 = sext i32 %factor.op.mul284.reass to i64
  %invariant.gep301 = getelementptr float, ptr %183, i64 %187
  br label %660

188:                                              ; preds = %.lr.ph233, %.loopexit161
  %.110193232 = phi <16 x float> [ %.010192, %.lr.ph233 ], [ %.910201, %.loopexit161 ]
  %.010217231 = phi <16 x float> [ zeroinitializer, %.lr.ph233 ], [ %.810225, %.loopexit161 ]
  %.010240230 = phi <16 x float> [ zeroinitializer, %.lr.ph233 ], [ %.810248, %.loopexit161 ]
  %.010265229 = phi <16 x float> [ zeroinitializer, %.lr.ph233 ], [ %.810273, %.loopexit161 ]
  %.010286228 = phi ptr [ %173, %.lr.ph233 ], [ %.810294, %.loopexit161 ]
  %.010311227 = phi i32 [ 0, %.lr.ph233 ], [ %649, %.loopexit161 ]
  %189 = sdiv i32 %.010311227, %141
  %190 = sext i32 %189 to i64
  %.reass241 = mul i64 %factor.op.mul240, %190
  %gep = getelementptr i8, ptr %invariant.gep, i64 %.reass241
  br i1 %159, label %.preheader164, label %.loopexit165

.preheader164:                                    ; preds = %188
  br i1 %31, label %.lr.ph, label %.loopexit161

.lr.ph:                                           ; preds = %.preheader164, %.lr.ph
  %.310195176 = phi <16 x float> [ %285, %.lr.ph ], [ %.110193232, %.preheader164 ]
  %.210219175 = phi <16 x float> [ %290, %.lr.ph ], [ %.010217231, %.preheader164 ]
  %.210242174 = phi <16 x float> [ %295, %.lr.ph ], [ %.010240230, %.preheader164 ]
  %.210267173 = phi <16 x float> [ %300, %.lr.ph ], [ %.010265229, %.preheader164 ]
  %.210288172 = phi ptr [ %302, %.lr.ph ], [ %.010286228, %.preheader164 ]
  %.110319171 = phi ptr [ %301, %.lr.ph ], [ %gep, %.preheader164 ]
  %.010325170 = phi i32 [ %303, %.lr.ph ], [ 0, %.preheader164 ]
  %191 = load <16 x float>, ptr %.210288172, align 64
  %192 = getelementptr inbounds nuw i8, ptr %.210288172, i64 64
  %193 = load <16 x float>, ptr %192, align 64
  %194 = getelementptr inbounds nuw i8, ptr %.210288172, i64 128
  %195 = load <16 x float>, ptr %194, align 64
  %196 = getelementptr inbounds nuw i8, ptr %.210288172, i64 192
  %197 = load <16 x float>, ptr %196, align 64
  %198 = getelementptr inbounds nuw i8, ptr %.210288172, i64 256
  %199 = load <16 x float>, ptr %198, align 64
  %200 = getelementptr inbounds nuw i8, ptr %.210288172, i64 320
  %201 = load <16 x float>, ptr %200, align 64
  %202 = getelementptr inbounds nuw i8, ptr %.210288172, i64 384
  %203 = load <16 x float>, ptr %202, align 64
  %204 = getelementptr inbounds nuw i8, ptr %.210288172, i64 448
  %205 = load <16 x float>, ptr %204, align 64
  %206 = getelementptr inbounds nuw i8, ptr %.210288172, i64 512
  %207 = load <16 x float>, ptr %206, align 64
  %208 = getelementptr inbounds nuw i8, ptr %.210288172, i64 576
  %209 = load <16 x float>, ptr %208, align 64
  %210 = getelementptr inbounds nuw i8, ptr %.210288172, i64 640
  %211 = load <16 x float>, ptr %210, align 64
  %212 = getelementptr inbounds nuw i8, ptr %.210288172, i64 704
  %213 = load <16 x float>, ptr %212, align 64
  %214 = getelementptr inbounds nuw i8, ptr %.210288172, i64 768
  %215 = load <16 x float>, ptr %214, align 64
  %216 = getelementptr inbounds nuw i8, ptr %.210288172, i64 832
  %217 = load <16 x float>, ptr %216, align 64
  %218 = getelementptr inbounds nuw i8, ptr %.210288172, i64 896
  %219 = load <16 x float>, ptr %218, align 64
  %220 = getelementptr inbounds nuw i8, ptr %.210288172, i64 960
  %221 = load <16 x float>, ptr %220, align 64
  %222 = load float, ptr %.110319171, align 4
  %223 = insertelement <16 x float> poison, float %222, i64 0
  %224 = shufflevector <16 x float> %223, <16 x float> poison, <16 x i32> zeroinitializer
  %225 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %191, <16 x float> %224, <16 x float> %.310195176)
  %226 = getelementptr inbounds nuw i8, ptr %.110319171, i64 4
  %227 = load float, ptr %226, align 4
  %228 = insertelement <16 x float> poison, float %227, i64 0
  %229 = shufflevector <16 x float> %228, <16 x float> poison, <16 x i32> zeroinitializer
  %230 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %193, <16 x float> %229, <16 x float> %.210219175)
  %231 = getelementptr inbounds nuw i8, ptr %.110319171, i64 8
  %232 = load float, ptr %231, align 4
  %233 = insertelement <16 x float> poison, float %232, i64 0
  %234 = shufflevector <16 x float> %233, <16 x float> poison, <16 x i32> zeroinitializer
  %235 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %195, <16 x float> %234, <16 x float> %.210242174)
  %236 = getelementptr inbounds nuw i8, ptr %.110319171, i64 12
  %237 = load float, ptr %236, align 4
  %238 = insertelement <16 x float> poison, float %237, i64 0
  %239 = shufflevector <16 x float> %238, <16 x float> poison, <16 x i32> zeroinitializer
  %240 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %197, <16 x float> %239, <16 x float> %.210267173)
  %241 = getelementptr inbounds nuw i8, ptr %.110319171, i64 16
  %242 = load float, ptr %241, align 4
  %243 = insertelement <16 x float> poison, float %242, i64 0
  %244 = shufflevector <16 x float> %243, <16 x float> poison, <16 x i32> zeroinitializer
  %245 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %199, <16 x float> %244, <16 x float> %225)
  %246 = getelementptr inbounds nuw i8, ptr %.110319171, i64 20
  %247 = load float, ptr %246, align 4
  %248 = insertelement <16 x float> poison, float %247, i64 0
  %249 = shufflevector <16 x float> %248, <16 x float> poison, <16 x i32> zeroinitializer
  %250 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %201, <16 x float> %249, <16 x float> %230)
  %251 = getelementptr inbounds nuw i8, ptr %.110319171, i64 24
  %252 = load float, ptr %251, align 4
  %253 = insertelement <16 x float> poison, float %252, i64 0
  %254 = shufflevector <16 x float> %253, <16 x float> poison, <16 x i32> zeroinitializer
  %255 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %203, <16 x float> %254, <16 x float> %235)
  %256 = getelementptr inbounds nuw i8, ptr %.110319171, i64 28
  %257 = load float, ptr %256, align 4
  %258 = insertelement <16 x float> poison, float %257, i64 0
  %259 = shufflevector <16 x float> %258, <16 x float> poison, <16 x i32> zeroinitializer
  %260 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %205, <16 x float> %259, <16 x float> %240)
  %261 = getelementptr inbounds nuw i8, ptr %.110319171, i64 32
  %262 = load float, ptr %261, align 4
  %263 = insertelement <16 x float> poison, float %262, i64 0
  %264 = shufflevector <16 x float> %263, <16 x float> poison, <16 x i32> zeroinitializer
  %265 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %207, <16 x float> %264, <16 x float> %245)
  %266 = getelementptr inbounds nuw i8, ptr %.110319171, i64 36
  %267 = load float, ptr %266, align 4
  %268 = insertelement <16 x float> poison, float %267, i64 0
  %269 = shufflevector <16 x float> %268, <16 x float> poison, <16 x i32> zeroinitializer
  %270 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %209, <16 x float> %269, <16 x float> %250)
  %271 = getelementptr inbounds nuw i8, ptr %.110319171, i64 40
  %272 = load float, ptr %271, align 4
  %273 = insertelement <16 x float> poison, float %272, i64 0
  %274 = shufflevector <16 x float> %273, <16 x float> poison, <16 x i32> zeroinitializer
  %275 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %211, <16 x float> %274, <16 x float> %255)
  %276 = getelementptr inbounds nuw i8, ptr %.110319171, i64 44
  %277 = load float, ptr %276, align 4
  %278 = insertelement <16 x float> poison, float %277, i64 0
  %279 = shufflevector <16 x float> %278, <16 x float> poison, <16 x i32> zeroinitializer
  %280 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %213, <16 x float> %279, <16 x float> %260)
  %281 = getelementptr inbounds nuw i8, ptr %.110319171, i64 48
  %282 = load float, ptr %281, align 4
  %283 = insertelement <16 x float> poison, float %282, i64 0
  %284 = shufflevector <16 x float> %283, <16 x float> poison, <16 x i32> zeroinitializer
  %285 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %215, <16 x float> %284, <16 x float> %265)
  %286 = getelementptr inbounds nuw i8, ptr %.110319171, i64 52
  %287 = load float, ptr %286, align 4
  %288 = insertelement <16 x float> poison, float %287, i64 0
  %289 = shufflevector <16 x float> %288, <16 x float> poison, <16 x i32> zeroinitializer
  %290 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %217, <16 x float> %289, <16 x float> %270)
  %291 = getelementptr inbounds nuw i8, ptr %.110319171, i64 56
  %292 = load float, ptr %291, align 4
  %293 = insertelement <16 x float> poison, float %292, i64 0
  %294 = shufflevector <16 x float> %293, <16 x float> poison, <16 x i32> zeroinitializer
  %295 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %219, <16 x float> %294, <16 x float> %275)
  %296 = getelementptr inbounds nuw i8, ptr %.110319171, i64 60
  %297 = load float, ptr %296, align 4
  %298 = insertelement <16 x float> poison, float %297, i64 0
  %299 = shufflevector <16 x float> %298, <16 x float> poison, <16 x i32> zeroinitializer
  %300 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %221, <16 x float> %299, <16 x float> %280)
  %301 = getelementptr inbounds float, ptr %.110319171, i64 %33
  %302 = getelementptr inbounds nuw i8, ptr %.210288172, i64 1024
  %303 = add nuw nsw i32 %.010325170, 1
  %exitcond.not = icmp eq i32 %303, %3
  br i1 %exitcond.not, label %.loopexit165.loopexit, label %.lr.ph, !llvm.loop !68

.loopexit165.loopexit:                            ; preds = %.lr.ph
  %scevgep = getelementptr i8, ptr %.010286228, i64 %132
  br label %.loopexit161

.loopexit165:                                     ; preds = %188
  br i1 %160, label %304, label %.loopexit163

304:                                              ; preds = %.loopexit165
  br i1 %31, label %.lr.ph190.preheader, label %.loopexit161

.lr.ph190.preheader:                              ; preds = %304
  %305 = getelementptr inbounds float, ptr %gep, i64 %34
  br label %.lr.ph190

.lr.ph190:                                        ; preds = %.lr.ph190.preheader, %.lr.ph190
  %.510197189 = phi <16 x float> [ %399, %.lr.ph190 ], [ %.110193232, %.lr.ph190.preheader ]
  %.410221188 = phi <16 x float> [ %404, %.lr.ph190 ], [ %.010217231, %.lr.ph190.preheader ]
  %.410244187 = phi <16 x float> [ %409, %.lr.ph190 ], [ %.010240230, %.lr.ph190.preheader ]
  %.410269186 = phi <16 x float> [ %414, %.lr.ph190 ], [ %.010265229, %.lr.ph190.preheader ]
  %.410290185 = phi ptr [ %417, %.lr.ph190 ], [ %.010286228, %.lr.ph190.preheader ]
  %.310321184 = phi ptr [ %415, %.lr.ph190 ], [ %gep, %.lr.ph190.preheader ]
  %.010326183 = phi ptr [ %416, %.lr.ph190 ], [ %305, %.lr.ph190.preheader ]
  %.010396182 = phi i32 [ %418, %.lr.ph190 ], [ 0, %.lr.ph190.preheader ]
  %306 = load <16 x float>, ptr %.410290185, align 64
  %307 = getelementptr inbounds nuw i8, ptr %.410290185, i64 64
  %308 = load <16 x float>, ptr %307, align 64
  %309 = getelementptr inbounds nuw i8, ptr %.410290185, i64 128
  %310 = load <16 x float>, ptr %309, align 64
  %311 = getelementptr inbounds nuw i8, ptr %.410290185, i64 192
  %312 = load <16 x float>, ptr %311, align 64
  %313 = getelementptr inbounds nuw i8, ptr %.410290185, i64 256
  %314 = load <16 x float>, ptr %313, align 64
  %315 = getelementptr inbounds nuw i8, ptr %.410290185, i64 320
  %316 = load <16 x float>, ptr %315, align 64
  %317 = getelementptr inbounds nuw i8, ptr %.410290185, i64 384
  %318 = load <16 x float>, ptr %317, align 64
  %319 = getelementptr inbounds nuw i8, ptr %.410290185, i64 448
  %320 = load <16 x float>, ptr %319, align 64
  %321 = getelementptr inbounds nuw i8, ptr %.410290185, i64 512
  %322 = load <16 x float>, ptr %321, align 64
  %323 = getelementptr inbounds nuw i8, ptr %.410290185, i64 576
  %324 = load <16 x float>, ptr %323, align 64
  %325 = getelementptr inbounds nuw i8, ptr %.410290185, i64 640
  %326 = load <16 x float>, ptr %325, align 64
  %327 = getelementptr inbounds nuw i8, ptr %.410290185, i64 704
  %328 = load <16 x float>, ptr %327, align 64
  %329 = getelementptr inbounds nuw i8, ptr %.410290185, i64 768
  %330 = load <16 x float>, ptr %329, align 64
  %331 = getelementptr inbounds nuw i8, ptr %.410290185, i64 832
  %332 = load <16 x float>, ptr %331, align 64
  %333 = getelementptr inbounds nuw i8, ptr %.410290185, i64 896
  %334 = load <16 x float>, ptr %333, align 64
  %335 = getelementptr inbounds nuw i8, ptr %.410290185, i64 960
  %336 = load <16 x float>, ptr %335, align 64
  %337 = load float, ptr %.310321184, align 4
  %338 = insertelement <16 x float> poison, float %337, i64 0
  %339 = shufflevector <16 x float> %338, <16 x float> poison, <16 x i32> zeroinitializer
  %340 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %306, <16 x float> %339, <16 x float> %.510197189)
  %341 = getelementptr inbounds nuw i8, ptr %.310321184, i64 4
  %342 = load float, ptr %341, align 4
  %343 = insertelement <16 x float> poison, float %342, i64 0
  %344 = shufflevector <16 x float> %343, <16 x float> poison, <16 x i32> zeroinitializer
  %345 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %308, <16 x float> %344, <16 x float> %.410221188)
  %346 = getelementptr inbounds nuw i8, ptr %.310321184, i64 8
  %347 = load float, ptr %346, align 4
  %348 = insertelement <16 x float> poison, float %347, i64 0
  %349 = shufflevector <16 x float> %348, <16 x float> poison, <16 x i32> zeroinitializer
  %350 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %310, <16 x float> %349, <16 x float> %.410244187)
  %351 = getelementptr inbounds nuw i8, ptr %.310321184, i64 12
  %352 = load float, ptr %351, align 4
  %353 = insertelement <16 x float> poison, float %352, i64 0
  %354 = shufflevector <16 x float> %353, <16 x float> poison, <16 x i32> zeroinitializer
  %355 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %312, <16 x float> %354, <16 x float> %.410269186)
  %356 = getelementptr inbounds nuw i8, ptr %.310321184, i64 16
  %357 = load float, ptr %356, align 4
  %358 = insertelement <16 x float> poison, float %357, i64 0
  %359 = shufflevector <16 x float> %358, <16 x float> poison, <16 x i32> zeroinitializer
  %360 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %314, <16 x float> %359, <16 x float> %340)
  %361 = getelementptr inbounds nuw i8, ptr %.310321184, i64 20
  %362 = load float, ptr %361, align 4
  %363 = insertelement <16 x float> poison, float %362, i64 0
  %364 = shufflevector <16 x float> %363, <16 x float> poison, <16 x i32> zeroinitializer
  %365 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %316, <16 x float> %364, <16 x float> %345)
  %366 = getelementptr inbounds nuw i8, ptr %.310321184, i64 24
  %367 = load float, ptr %366, align 4
  %368 = insertelement <16 x float> poison, float %367, i64 0
  %369 = shufflevector <16 x float> %368, <16 x float> poison, <16 x i32> zeroinitializer
  %370 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %318, <16 x float> %369, <16 x float> %350)
  %371 = getelementptr inbounds nuw i8, ptr %.310321184, i64 28
  %372 = load float, ptr %371, align 4
  %373 = insertelement <16 x float> poison, float %372, i64 0
  %374 = shufflevector <16 x float> %373, <16 x float> poison, <16 x i32> zeroinitializer
  %375 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %320, <16 x float> %374, <16 x float> %355)
  %376 = load float, ptr %.010326183, align 4
  %377 = insertelement <16 x float> poison, float %376, i64 0
  %378 = shufflevector <16 x float> %377, <16 x float> poison, <16 x i32> zeroinitializer
  %379 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %322, <16 x float> %378, <16 x float> %360)
  %380 = getelementptr inbounds nuw i8, ptr %.010326183, i64 4
  %381 = load float, ptr %380, align 4
  %382 = insertelement <16 x float> poison, float %381, i64 0
  %383 = shufflevector <16 x float> %382, <16 x float> poison, <16 x i32> zeroinitializer
  %384 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %324, <16 x float> %383, <16 x float> %365)
  %385 = getelementptr inbounds nuw i8, ptr %.010326183, i64 8
  %386 = load float, ptr %385, align 4
  %387 = insertelement <16 x float> poison, float %386, i64 0
  %388 = shufflevector <16 x float> %387, <16 x float> poison, <16 x i32> zeroinitializer
  %389 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %326, <16 x float> %388, <16 x float> %370)
  %390 = getelementptr inbounds nuw i8, ptr %.010326183, i64 12
  %391 = load float, ptr %390, align 4
  %392 = insertelement <16 x float> poison, float %391, i64 0
  %393 = shufflevector <16 x float> %392, <16 x float> poison, <16 x i32> zeroinitializer
  %394 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %328, <16 x float> %393, <16 x float> %375)
  %395 = getelementptr inbounds nuw i8, ptr %.010326183, i64 16
  %396 = load float, ptr %395, align 4
  %397 = insertelement <16 x float> poison, float %396, i64 0
  %398 = shufflevector <16 x float> %397, <16 x float> poison, <16 x i32> zeroinitializer
  %399 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %330, <16 x float> %398, <16 x float> %379)
  %400 = getelementptr inbounds nuw i8, ptr %.010326183, i64 20
  %401 = load float, ptr %400, align 4
  %402 = insertelement <16 x float> poison, float %401, i64 0
  %403 = shufflevector <16 x float> %402, <16 x float> poison, <16 x i32> zeroinitializer
  %404 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %332, <16 x float> %403, <16 x float> %384)
  %405 = getelementptr inbounds nuw i8, ptr %.010326183, i64 24
  %406 = load float, ptr %405, align 4
  %407 = insertelement <16 x float> poison, float %406, i64 0
  %408 = shufflevector <16 x float> %407, <16 x float> poison, <16 x i32> zeroinitializer
  %409 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %334, <16 x float> %408, <16 x float> %389)
  %410 = getelementptr inbounds nuw i8, ptr %.010326183, i64 28
  %411 = load float, ptr %410, align 4
  %412 = insertelement <16 x float> poison, float %411, i64 0
  %413 = shufflevector <16 x float> %412, <16 x float> poison, <16 x i32> zeroinitializer
  %414 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %336, <16 x float> %413, <16 x float> %394)
  %415 = getelementptr inbounds float, ptr %.310321184, i64 %36
  %416 = getelementptr inbounds float, ptr %.010326183, i64 %36
  %417 = getelementptr inbounds nuw i8, ptr %.410290185, i64 1024
  %418 = add nuw nsw i32 %.010396182, 1
  %exitcond1591.not = icmp eq i32 %418, %3
  br i1 %exitcond1591.not, label %.loopexit163.loopexit, label %.lr.ph190, !llvm.loop !69

.loopexit163.loopexit:                            ; preds = %.lr.ph190
  %scevgep1590 = getelementptr i8, ptr %.010286228, i64 %132
  br label %.loopexit161

.loopexit163:                                     ; preds = %.loopexit165
  br i1 %161, label %419, label %.loopexit162

419:                                              ; preds = %.loopexit163
  br i1 %31, label %.lr.ph207.preheader, label %.loopexit161

.lr.ph207.preheader:                              ; preds = %419
  %420 = getelementptr inbounds float, ptr %gep, i64 %40
  %421 = getelementptr inbounds float, ptr %gep, i64 %38
  %422 = getelementptr inbounds float, ptr %gep, i64 %34
  br label %.lr.ph207

.lr.ph207:                                        ; preds = %.lr.ph207.preheader, %.lr.ph207
  %.710199206 = phi <16 x float> [ %514, %.lr.ph207 ], [ %.110193232, %.lr.ph207.preheader ]
  %.610223205 = phi <16 x float> [ %519, %.lr.ph207 ], [ %.010217231, %.lr.ph207.preheader ]
  %.610246204 = phi <16 x float> [ %524, %.lr.ph207 ], [ %.010240230, %.lr.ph207.preheader ]
  %.610271203 = phi <16 x float> [ %529, %.lr.ph207 ], [ %.010265229, %.lr.ph207.preheader ]
  %.610292202 = phi ptr [ %534, %.lr.ph207 ], [ %.010286228, %.lr.ph207.preheader ]
  %.510323201 = phi ptr [ %530, %.lr.ph207 ], [ %gep, %.lr.ph207.preheader ]
  %.010397200 = phi ptr [ %531, %.lr.ph207 ], [ %422, %.lr.ph207.preheader ]
  %.010398199 = phi ptr [ %532, %.lr.ph207 ], [ %421, %.lr.ph207.preheader ]
  %.010399198 = phi ptr [ %533, %.lr.ph207 ], [ %420, %.lr.ph207.preheader ]
  %.010419197 = phi i32 [ %535, %.lr.ph207 ], [ 0, %.lr.ph207.preheader ]
  %423 = load <16 x float>, ptr %.610292202, align 64
  %424 = getelementptr inbounds nuw i8, ptr %.610292202, i64 64
  %425 = load <16 x float>, ptr %424, align 64
  %426 = getelementptr inbounds nuw i8, ptr %.610292202, i64 128
  %427 = load <16 x float>, ptr %426, align 64
  %428 = getelementptr inbounds nuw i8, ptr %.610292202, i64 192
  %429 = load <16 x float>, ptr %428, align 64
  %430 = getelementptr inbounds nuw i8, ptr %.610292202, i64 256
  %431 = load <16 x float>, ptr %430, align 64
  %432 = getelementptr inbounds nuw i8, ptr %.610292202, i64 320
  %433 = load <16 x float>, ptr %432, align 64
  %434 = getelementptr inbounds nuw i8, ptr %.610292202, i64 384
  %435 = load <16 x float>, ptr %434, align 64
  %436 = getelementptr inbounds nuw i8, ptr %.610292202, i64 448
  %437 = load <16 x float>, ptr %436, align 64
  %438 = getelementptr inbounds nuw i8, ptr %.610292202, i64 512
  %439 = load <16 x float>, ptr %438, align 64
  %440 = getelementptr inbounds nuw i8, ptr %.610292202, i64 576
  %441 = load <16 x float>, ptr %440, align 64
  %442 = getelementptr inbounds nuw i8, ptr %.610292202, i64 640
  %443 = load <16 x float>, ptr %442, align 64
  %444 = getelementptr inbounds nuw i8, ptr %.610292202, i64 704
  %445 = load <16 x float>, ptr %444, align 64
  %446 = getelementptr inbounds nuw i8, ptr %.610292202, i64 768
  %447 = load <16 x float>, ptr %446, align 64
  %448 = getelementptr inbounds nuw i8, ptr %.610292202, i64 832
  %449 = load <16 x float>, ptr %448, align 64
  %450 = getelementptr inbounds nuw i8, ptr %.610292202, i64 896
  %451 = load <16 x float>, ptr %450, align 64
  %452 = getelementptr inbounds nuw i8, ptr %.610292202, i64 960
  %453 = load <16 x float>, ptr %452, align 64
  %454 = load float, ptr %.510323201, align 4
  %455 = insertelement <16 x float> poison, float %454, i64 0
  %456 = shufflevector <16 x float> %455, <16 x float> poison, <16 x i32> zeroinitializer
  %457 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %423, <16 x float> %456, <16 x float> %.710199206)
  %458 = getelementptr inbounds nuw i8, ptr %.510323201, i64 4
  %459 = load float, ptr %458, align 4
  %460 = insertelement <16 x float> poison, float %459, i64 0
  %461 = shufflevector <16 x float> %460, <16 x float> poison, <16 x i32> zeroinitializer
  %462 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %425, <16 x float> %461, <16 x float> %.610223205)
  %463 = getelementptr inbounds nuw i8, ptr %.510323201, i64 8
  %464 = load float, ptr %463, align 4
  %465 = insertelement <16 x float> poison, float %464, i64 0
  %466 = shufflevector <16 x float> %465, <16 x float> poison, <16 x i32> zeroinitializer
  %467 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %427, <16 x float> %466, <16 x float> %.610246204)
  %468 = getelementptr inbounds nuw i8, ptr %.510323201, i64 12
  %469 = load float, ptr %468, align 4
  %470 = insertelement <16 x float> poison, float %469, i64 0
  %471 = shufflevector <16 x float> %470, <16 x float> poison, <16 x i32> zeroinitializer
  %472 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %429, <16 x float> %471, <16 x float> %.610271203)
  %473 = load float, ptr %.010397200, align 4
  %474 = insertelement <16 x float> poison, float %473, i64 0
  %475 = shufflevector <16 x float> %474, <16 x float> poison, <16 x i32> zeroinitializer
  %476 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %431, <16 x float> %475, <16 x float> %457)
  %477 = getelementptr inbounds nuw i8, ptr %.010397200, i64 4
  %478 = load float, ptr %477, align 4
  %479 = insertelement <16 x float> poison, float %478, i64 0
  %480 = shufflevector <16 x float> %479, <16 x float> poison, <16 x i32> zeroinitializer
  %481 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %433, <16 x float> %480, <16 x float> %462)
  %482 = getelementptr inbounds nuw i8, ptr %.010397200, i64 8
  %483 = load float, ptr %482, align 4
  %484 = insertelement <16 x float> poison, float %483, i64 0
  %485 = shufflevector <16 x float> %484, <16 x float> poison, <16 x i32> zeroinitializer
  %486 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %435, <16 x float> %485, <16 x float> %467)
  %487 = getelementptr inbounds nuw i8, ptr %.010397200, i64 12
  %488 = load float, ptr %487, align 4
  %489 = insertelement <16 x float> poison, float %488, i64 0
  %490 = shufflevector <16 x float> %489, <16 x float> poison, <16 x i32> zeroinitializer
  %491 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %437, <16 x float> %490, <16 x float> %472)
  %492 = load float, ptr %.010398199, align 4
  %493 = insertelement <16 x float> poison, float %492, i64 0
  %494 = shufflevector <16 x float> %493, <16 x float> poison, <16 x i32> zeroinitializer
  %495 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %439, <16 x float> %494, <16 x float> %476)
  %496 = getelementptr inbounds nuw i8, ptr %.010398199, i64 4
  %497 = load float, ptr %496, align 4
  %498 = insertelement <16 x float> poison, float %497, i64 0
  %499 = shufflevector <16 x float> %498, <16 x float> poison, <16 x i32> zeroinitializer
  %500 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %441, <16 x float> %499, <16 x float> %481)
  %501 = getelementptr inbounds nuw i8, ptr %.010398199, i64 8
  %502 = load float, ptr %501, align 4
  %503 = insertelement <16 x float> poison, float %502, i64 0
  %504 = shufflevector <16 x float> %503, <16 x float> poison, <16 x i32> zeroinitializer
  %505 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %443, <16 x float> %504, <16 x float> %486)
  %506 = getelementptr inbounds nuw i8, ptr %.010398199, i64 12
  %507 = load float, ptr %506, align 4
  %508 = insertelement <16 x float> poison, float %507, i64 0
  %509 = shufflevector <16 x float> %508, <16 x float> poison, <16 x i32> zeroinitializer
  %510 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %445, <16 x float> %509, <16 x float> %491)
  %511 = load float, ptr %.010399198, align 4
  %512 = insertelement <16 x float> poison, float %511, i64 0
  %513 = shufflevector <16 x float> %512, <16 x float> poison, <16 x i32> zeroinitializer
  %514 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %447, <16 x float> %513, <16 x float> %495)
  %515 = getelementptr inbounds nuw i8, ptr %.010399198, i64 4
  %516 = load float, ptr %515, align 4
  %517 = insertelement <16 x float> poison, float %516, i64 0
  %518 = shufflevector <16 x float> %517, <16 x float> poison, <16 x i32> zeroinitializer
  %519 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %449, <16 x float> %518, <16 x float> %500)
  %520 = getelementptr inbounds nuw i8, ptr %.010399198, i64 8
  %521 = load float, ptr %520, align 4
  %522 = insertelement <16 x float> poison, float %521, i64 0
  %523 = shufflevector <16 x float> %522, <16 x float> poison, <16 x i32> zeroinitializer
  %524 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %451, <16 x float> %523, <16 x float> %505)
  %525 = getelementptr inbounds nuw i8, ptr %.010399198, i64 12
  %526 = load float, ptr %525, align 4
  %527 = insertelement <16 x float> poison, float %526, i64 0
  %528 = shufflevector <16 x float> %527, <16 x float> poison, <16 x i32> zeroinitializer
  %529 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %453, <16 x float> %528, <16 x float> %510)
  %530 = getelementptr inbounds float, ptr %.510323201, i64 %42
  %531 = getelementptr inbounds float, ptr %.010397200, i64 %42
  %532 = getelementptr inbounds float, ptr %.010398199, i64 %42
  %533 = getelementptr inbounds float, ptr %.010399198, i64 %42
  %534 = getelementptr inbounds nuw i8, ptr %.610292202, i64 1024
  %535 = add nuw nsw i32 %.010419197, 1
  %exitcond1593.not = icmp eq i32 %535, %3
  br i1 %exitcond1593.not, label %.loopexit162.loopexit, label %.lr.ph207, !llvm.loop !70

.loopexit162.loopexit:                            ; preds = %.lr.ph207
  %scevgep1592 = getelementptr i8, ptr %.010286228, i64 %132
  br label %.loopexit161

.loopexit162:                                     ; preds = %.loopexit163
  br i1 %162, label %.preheader160, label %.loopexit161

.preheader160:                                    ; preds = %.loopexit162
  br i1 %31, label %.lr.ph221, label %.loopexit161

.lr.ph221:                                        ; preds = %.preheader160, %.lr.ph221
  %.810200220 = phi <16 x float> [ %630, %.lr.ph221 ], [ %.110193232, %.preheader160 ]
  %.710224219 = phi <16 x float> [ %635, %.lr.ph221 ], [ %.010217231, %.preheader160 ]
  %.710247218 = phi <16 x float> [ %640, %.lr.ph221 ], [ %.010240230, %.preheader160 ]
  %.710272217 = phi <16 x float> [ %645, %.lr.ph221 ], [ %.010265229, %.preheader160 ]
  %.710293216 = phi ptr [ %647, %.lr.ph221 ], [ %.010286228, %.preheader160 ]
  %.610324215 = phi ptr [ %646, %.lr.ph221 ], [ %gep, %.preheader160 ]
  %.010420214 = phi i32 [ %648, %.lr.ph221 ], [ 0, %.preheader160 ]
  %536 = load <16 x float>, ptr %.710293216, align 64
  %537 = getelementptr inbounds nuw i8, ptr %.710293216, i64 64
  %538 = load <16 x float>, ptr %537, align 64
  %539 = getelementptr inbounds nuw i8, ptr %.710293216, i64 128
  %540 = load <16 x float>, ptr %539, align 64
  %541 = getelementptr inbounds nuw i8, ptr %.710293216, i64 192
  %542 = load <16 x float>, ptr %541, align 64
  %543 = getelementptr inbounds nuw i8, ptr %.710293216, i64 256
  %544 = load <16 x float>, ptr %543, align 64
  %545 = getelementptr inbounds nuw i8, ptr %.710293216, i64 320
  %546 = load <16 x float>, ptr %545, align 64
  %547 = getelementptr inbounds nuw i8, ptr %.710293216, i64 384
  %548 = load <16 x float>, ptr %547, align 64
  %549 = getelementptr inbounds nuw i8, ptr %.710293216, i64 448
  %550 = load <16 x float>, ptr %549, align 64
  %551 = getelementptr inbounds nuw i8, ptr %.710293216, i64 512
  %552 = load <16 x float>, ptr %551, align 64
  %553 = getelementptr inbounds nuw i8, ptr %.710293216, i64 576
  %554 = load <16 x float>, ptr %553, align 64
  %555 = getelementptr inbounds nuw i8, ptr %.710293216, i64 640
  %556 = load <16 x float>, ptr %555, align 64
  %557 = getelementptr inbounds nuw i8, ptr %.710293216, i64 704
  %558 = load <16 x float>, ptr %557, align 64
  %559 = getelementptr inbounds nuw i8, ptr %.710293216, i64 768
  %560 = load <16 x float>, ptr %559, align 64
  %561 = getelementptr inbounds nuw i8, ptr %.710293216, i64 832
  %562 = load <16 x float>, ptr %561, align 64
  %563 = getelementptr inbounds nuw i8, ptr %.710293216, i64 896
  %564 = load <16 x float>, ptr %563, align 64
  %565 = getelementptr inbounds nuw i8, ptr %.710293216, i64 960
  %566 = load <16 x float>, ptr %565, align 64
  %567 = load float, ptr %.610324215, align 4
  %568 = insertelement <16 x float> poison, float %567, i64 0
  %569 = shufflevector <16 x float> %568, <16 x float> poison, <16 x i32> zeroinitializer
  %570 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %536, <16 x float> %569, <16 x float> %.810200220)
  %571 = getelementptr inbounds float, ptr %.610324215, i64 %34
  %572 = load float, ptr %571, align 4
  %573 = insertelement <16 x float> poison, float %572, i64 0
  %574 = shufflevector <16 x float> %573, <16 x float> poison, <16 x i32> zeroinitializer
  %575 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %538, <16 x float> %574, <16 x float> %.710224219)
  %576 = getelementptr inbounds float, ptr %.610324215, i64 %38
  %577 = load float, ptr %576, align 4
  %578 = insertelement <16 x float> poison, float %577, i64 0
  %579 = shufflevector <16 x float> %578, <16 x float> poison, <16 x i32> zeroinitializer
  %580 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %540, <16 x float> %579, <16 x float> %.710247218)
  %581 = getelementptr inbounds float, ptr %.610324215, i64 %40
  %582 = load float, ptr %581, align 4
  %583 = insertelement <16 x float> poison, float %582, i64 0
  %584 = shufflevector <16 x float> %583, <16 x float> poison, <16 x i32> zeroinitializer
  %585 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %542, <16 x float> %584, <16 x float> %.710272217)
  %586 = getelementptr inbounds float, ptr %.610324215, i64 %44
  %587 = load float, ptr %586, align 4
  %588 = insertelement <16 x float> poison, float %587, i64 0
  %589 = shufflevector <16 x float> %588, <16 x float> poison, <16 x i32> zeroinitializer
  %590 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %544, <16 x float> %589, <16 x float> %570)
  %591 = getelementptr inbounds float, ptr %.610324215, i64 %46
  %592 = load float, ptr %591, align 4
  %593 = insertelement <16 x float> poison, float %592, i64 0
  %594 = shufflevector <16 x float> %593, <16 x float> poison, <16 x i32> zeroinitializer
  %595 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %546, <16 x float> %594, <16 x float> %575)
  %596 = getelementptr inbounds float, ptr %.610324215, i64 %48
  %597 = load float, ptr %596, align 4
  %598 = insertelement <16 x float> poison, float %597, i64 0
  %599 = shufflevector <16 x float> %598, <16 x float> poison, <16 x i32> zeroinitializer
  %600 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %548, <16 x float> %599, <16 x float> %580)
  %601 = getelementptr inbounds float, ptr %.610324215, i64 %50
  %602 = load float, ptr %601, align 4
  %603 = insertelement <16 x float> poison, float %602, i64 0
  %604 = shufflevector <16 x float> %603, <16 x float> poison, <16 x i32> zeroinitializer
  %605 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %550, <16 x float> %604, <16 x float> %585)
  %606 = getelementptr inbounds float, ptr %.610324215, i64 %52
  %607 = load float, ptr %606, align 4
  %608 = insertelement <16 x float> poison, float %607, i64 0
  %609 = shufflevector <16 x float> %608, <16 x float> poison, <16 x i32> zeroinitializer
  %610 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %552, <16 x float> %609, <16 x float> %590)
  %611 = getelementptr inbounds float, ptr %.610324215, i64 %54
  %612 = load float, ptr %611, align 4
  %613 = insertelement <16 x float> poison, float %612, i64 0
  %614 = shufflevector <16 x float> %613, <16 x float> poison, <16 x i32> zeroinitializer
  %615 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %554, <16 x float> %614, <16 x float> %595)
  %616 = getelementptr inbounds float, ptr %.610324215, i64 %56
  %617 = load float, ptr %616, align 4
  %618 = insertelement <16 x float> poison, float %617, i64 0
  %619 = shufflevector <16 x float> %618, <16 x float> poison, <16 x i32> zeroinitializer
  %620 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %556, <16 x float> %619, <16 x float> %600)
  %621 = getelementptr inbounds float, ptr %.610324215, i64 %58
  %622 = load float, ptr %621, align 4
  %623 = insertelement <16 x float> poison, float %622, i64 0
  %624 = shufflevector <16 x float> %623, <16 x float> poison, <16 x i32> zeroinitializer
  %625 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %558, <16 x float> %624, <16 x float> %605)
  %626 = getelementptr inbounds float, ptr %.610324215, i64 %60
  %627 = load float, ptr %626, align 4
  %628 = insertelement <16 x float> poison, float %627, i64 0
  %629 = shufflevector <16 x float> %628, <16 x float> poison, <16 x i32> zeroinitializer
  %630 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %560, <16 x float> %629, <16 x float> %610)
  %631 = getelementptr inbounds float, ptr %.610324215, i64 %62
  %632 = load float, ptr %631, align 4
  %633 = insertelement <16 x float> poison, float %632, i64 0
  %634 = shufflevector <16 x float> %633, <16 x float> poison, <16 x i32> zeroinitializer
  %635 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %562, <16 x float> %634, <16 x float> %615)
  %636 = getelementptr inbounds float, ptr %.610324215, i64 %64
  %637 = load float, ptr %636, align 4
  %638 = insertelement <16 x float> poison, float %637, i64 0
  %639 = shufflevector <16 x float> %638, <16 x float> poison, <16 x i32> zeroinitializer
  %640 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %564, <16 x float> %639, <16 x float> %620)
  %641 = getelementptr inbounds float, ptr %.610324215, i64 %66
  %642 = load float, ptr %641, align 4
  %643 = insertelement <16 x float> poison, float %642, i64 0
  %644 = shufflevector <16 x float> %643, <16 x float> poison, <16 x i32> zeroinitializer
  %645 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %566, <16 x float> %644, <16 x float> %625)
  %646 = getelementptr inbounds float, ptr %.610324215, i64 %67
  %647 = getelementptr inbounds nuw i8, ptr %.710293216, i64 1024
  %648 = add nuw nsw i32 %.010420214, 1
  %exitcond1595.not = icmp eq i32 %648, %3
  br i1 %exitcond1595.not, label %.loopexit161.loopexit, label %.lr.ph221, !llvm.loop !71

.loopexit161.loopexit:                            ; preds = %.lr.ph221
  %scevgep1594 = getelementptr i8, ptr %.010286228, i64 %132
  br label %.loopexit161

.loopexit161:                                     ; preds = %.preheader164, %.loopexit165.loopexit, %304, %.loopexit163.loopexit, %419, %.loopexit162.loopexit, %.loopexit161.loopexit, %.preheader160, %.loopexit162
  %.810294 = phi ptr [ %.010286228, %.loopexit162 ], [ %.010286228, %.preheader160 ], [ %scevgep1594, %.loopexit161.loopexit ], [ %scevgep1592, %.loopexit162.loopexit ], [ %.010286228, %419 ], [ %scevgep1590, %.loopexit163.loopexit ], [ %.010286228, %304 ], [ %scevgep, %.loopexit165.loopexit ], [ %.010286228, %.preheader164 ]
  %.810273 = phi nsz <16 x float> [ %.010265229, %.loopexit162 ], [ %.010265229, %.preheader160 ], [ %645, %.loopexit161.loopexit ], [ %529, %.loopexit162.loopexit ], [ %.010265229, %419 ], [ %414, %.loopexit163.loopexit ], [ %.010265229, %304 ], [ %300, %.loopexit165.loopexit ], [ %.010265229, %.preheader164 ]
  %.810248 = phi nsz <16 x float> [ %.010240230, %.loopexit162 ], [ %.010240230, %.preheader160 ], [ %640, %.loopexit161.loopexit ], [ %524, %.loopexit162.loopexit ], [ %.010240230, %419 ], [ %409, %.loopexit163.loopexit ], [ %.010240230, %304 ], [ %295, %.loopexit165.loopexit ], [ %.010240230, %.preheader164 ]
  %.810225 = phi nsz <16 x float> [ %.010217231, %.loopexit162 ], [ %.010217231, %.preheader160 ], [ %635, %.loopexit161.loopexit ], [ %519, %.loopexit162.loopexit ], [ %.010217231, %419 ], [ %404, %.loopexit163.loopexit ], [ %.010217231, %304 ], [ %290, %.loopexit165.loopexit ], [ %.010217231, %.preheader164 ]
  %.910201 = phi nsz <16 x float> [ %.110193232, %.loopexit162 ], [ %.110193232, %.preheader160 ], [ %630, %.loopexit161.loopexit ], [ %514, %.loopexit162.loopexit ], [ %.110193232, %419 ], [ %399, %.loopexit163.loopexit ], [ %.110193232, %304 ], [ %285, %.loopexit165.loopexit ], [ %.110193232, %.preheader164 ]
  %649 = add nuw nsw i32 %.010311227, 16
  %650 = or disjoint i32 %649, 15
  %651 = icmp slt i32 %650, %143
  br i1 %651, label %188, label %.preheader169, !llvm.loop !72

.preheader168:                                    ; preds = %.loopexit156, %.preheader169
  %.110312.lcssa = phi i32 [ %.010311.lcssa, %.preheader169 ], [ %836, %.loopexit156 ]
  %.910295.lcssa = phi ptr [ %.010286.lcssa, %.preheader169 ], [ %.1510301, %.loopexit156 ]
  %.910274.lcssa = phi <16 x float> [ %.010265.lcssa, %.preheader169 ], [ %.1510280, %.loopexit156 ]
  %.910249.lcssa = phi <16 x float> [ %.010240.lcssa, %.preheader169 ], [ %.1510255, %.loopexit156 ]
  %.910226.lcssa = phi <16 x float> [ %.010217.lcssa, %.preheader169 ], [ %.1510232, %.loopexit156 ]
  %.1010202.lcssa = phi <16 x float> [ %.110193.lcssa, %.preheader169 ], [ %.1610208, %.loopexit156 ]
  %652 = or disjoint i32 %.110312.lcssa, 3
  %653 = icmp slt i32 %652, %143
  br i1 %653, label %.lr.ph338, label %.preheader167

.lr.ph338:                                        ; preds = %.preheader168
  %654 = trunc nuw nsw i64 %indvars.iv1615 to i32
  %factor.op.mul330.reass = mul i32 %factor.op.mul393, %654
  %655 = load ptr, ptr %0, align 8
  %656 = load i32, ptr %14, align 4
  %657 = sext i32 %656 to i64
  %658 = load i64, ptr %30, align 8
  %factor.op.mul345 = mul i64 %658, %657
  %659 = sext i32 %factor.op.mul330.reass to i64
  %invariant.gep347 = getelementptr float, ptr %655, i64 %659
  br label %867

660:                                              ; preds = %.lr.ph292, %.loopexit156
  %.1010202291 = phi <16 x float> [ %.110193.lcssa, %.lr.ph292 ], [ %.1610208, %.loopexit156 ]
  %.910226290 = phi <16 x float> [ %.010217.lcssa, %.lr.ph292 ], [ %.1510232, %.loopexit156 ]
  %.910249289 = phi <16 x float> [ %.010240.lcssa, %.lr.ph292 ], [ %.1510255, %.loopexit156 ]
  %.910274288 = phi <16 x float> [ %.010265.lcssa, %.lr.ph292 ], [ %.1510280, %.loopexit156 ]
  %.910295287 = phi ptr [ %.010286.lcssa, %.lr.ph292 ], [ %.1510301, %.loopexit156 ]
  %.110312286 = phi i32 [ %.010311.lcssa, %.lr.ph292 ], [ %836, %.loopexit156 ]
  %661 = sdiv i32 %.110312286, %141
  %662 = sext i32 %661 to i64
  %.reass300 = mul i64 %factor.op.mul299, %662
  %gep302 = getelementptr i8, ptr %invariant.gep301, i64 %.reass300
  br i1 %160, label %.preheader158, label %.loopexit159

.preheader158:                                    ; preds = %660
  br i1 %31, label %.lr.ph249, label %.loopexit156

.lr.ph249:                                        ; preds = %.preheader158, %.lr.ph249
  %.1210204248 = phi <16 x float> [ %701, %.lr.ph249 ], [ %.1010202291, %.preheader158 ]
  %.1110228247 = phi <16 x float> [ %706, %.lr.ph249 ], [ %.910226290, %.preheader158 ]
  %.1110251246 = phi <16 x float> [ %711, %.lr.ph249 ], [ %.910249289, %.preheader158 ]
  %.1110276245 = phi <16 x float> [ %716, %.lr.ph249 ], [ %.910274288, %.preheader158 ]
  %.1110297244 = phi ptr [ %718, %.lr.ph249 ], [ %.910295287, %.preheader158 ]
  %.110422243 = phi ptr [ %717, %.lr.ph249 ], [ %gep302, %.preheader158 ]
  %.010426242 = phi i32 [ %719, %.lr.ph249 ], [ 0, %.preheader158 ]
  %663 = load <16 x float>, ptr %.1110297244, align 64
  %664 = getelementptr inbounds nuw i8, ptr %.1110297244, i64 64
  %665 = load <16 x float>, ptr %664, align 64
  %666 = getelementptr inbounds nuw i8, ptr %.1110297244, i64 128
  %667 = load <16 x float>, ptr %666, align 64
  %668 = getelementptr inbounds nuw i8, ptr %.1110297244, i64 192
  %669 = load <16 x float>, ptr %668, align 64
  %670 = getelementptr inbounds nuw i8, ptr %.1110297244, i64 256
  %671 = load <16 x float>, ptr %670, align 64
  %672 = getelementptr inbounds nuw i8, ptr %.1110297244, i64 320
  %673 = load <16 x float>, ptr %672, align 64
  %674 = getelementptr inbounds nuw i8, ptr %.1110297244, i64 384
  %675 = load <16 x float>, ptr %674, align 64
  %676 = getelementptr inbounds nuw i8, ptr %.1110297244, i64 448
  %677 = load <16 x float>, ptr %676, align 64
  %678 = load float, ptr %.110422243, align 4
  %679 = insertelement <16 x float> poison, float %678, i64 0
  %680 = shufflevector <16 x float> %679, <16 x float> poison, <16 x i32> zeroinitializer
  %681 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %663, <16 x float> %680, <16 x float> %.1210204248)
  %682 = getelementptr inbounds nuw i8, ptr %.110422243, i64 4
  %683 = load float, ptr %682, align 4
  %684 = insertelement <16 x float> poison, float %683, i64 0
  %685 = shufflevector <16 x float> %684, <16 x float> poison, <16 x i32> zeroinitializer
  %686 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %665, <16 x float> %685, <16 x float> %.1110228247)
  %687 = getelementptr inbounds nuw i8, ptr %.110422243, i64 8
  %688 = load float, ptr %687, align 4
  %689 = insertelement <16 x float> poison, float %688, i64 0
  %690 = shufflevector <16 x float> %689, <16 x float> poison, <16 x i32> zeroinitializer
  %691 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %667, <16 x float> %690, <16 x float> %.1110251246)
  %692 = getelementptr inbounds nuw i8, ptr %.110422243, i64 12
  %693 = load float, ptr %692, align 4
  %694 = insertelement <16 x float> poison, float %693, i64 0
  %695 = shufflevector <16 x float> %694, <16 x float> poison, <16 x i32> zeroinitializer
  %696 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %669, <16 x float> %695, <16 x float> %.1110276245)
  %697 = getelementptr inbounds nuw i8, ptr %.110422243, i64 16
  %698 = load float, ptr %697, align 4
  %699 = insertelement <16 x float> poison, float %698, i64 0
  %700 = shufflevector <16 x float> %699, <16 x float> poison, <16 x i32> zeroinitializer
  %701 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %671, <16 x float> %700, <16 x float> %681)
  %702 = getelementptr inbounds nuw i8, ptr %.110422243, i64 20
  %703 = load float, ptr %702, align 4
  %704 = insertelement <16 x float> poison, float %703, i64 0
  %705 = shufflevector <16 x float> %704, <16 x float> poison, <16 x i32> zeroinitializer
  %706 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %673, <16 x float> %705, <16 x float> %686)
  %707 = getelementptr inbounds nuw i8, ptr %.110422243, i64 24
  %708 = load float, ptr %707, align 4
  %709 = insertelement <16 x float> poison, float %708, i64 0
  %710 = shufflevector <16 x float> %709, <16 x float> poison, <16 x i32> zeroinitializer
  %711 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %675, <16 x float> %710, <16 x float> %691)
  %712 = getelementptr inbounds nuw i8, ptr %.110422243, i64 28
  %713 = load float, ptr %712, align 4
  %714 = insertelement <16 x float> poison, float %713, i64 0
  %715 = shufflevector <16 x float> %714, <16 x float> poison, <16 x i32> zeroinitializer
  %716 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %677, <16 x float> %715, <16 x float> %696)
  %717 = getelementptr inbounds float, ptr %.110422243, i64 %36
  %718 = getelementptr inbounds nuw i8, ptr %.1110297244, i64 512
  %719 = add nuw nsw i32 %.010426242, 1
  %exitcond1597.not = icmp eq i32 %719, %3
  br i1 %exitcond1597.not, label %.loopexit159.loopexit, label %.lr.ph249, !llvm.loop !73

.loopexit159.loopexit:                            ; preds = %.lr.ph249
  %scevgep1596 = getelementptr i8, ptr %.910295287, i64 %134
  br label %.loopexit156

.loopexit159:                                     ; preds = %660
  br i1 %161, label %720, label %.loopexit157

720:                                              ; preds = %.loopexit159
  br i1 %31, label %.lr.ph264.preheader, label %.loopexit156

.lr.ph264.preheader:                              ; preds = %720
  %721 = getelementptr inbounds float, ptr %gep302, i64 %34
  br label %.lr.ph264

.lr.ph264:                                        ; preds = %.lr.ph264.preheader, %.lr.ph264
  %.1410206263 = phi <16 x float> [ %759, %.lr.ph264 ], [ %.1010202291, %.lr.ph264.preheader ]
  %.1310230262 = phi <16 x float> [ %764, %.lr.ph264 ], [ %.910226290, %.lr.ph264.preheader ]
  %.1310253261 = phi <16 x float> [ %769, %.lr.ph264 ], [ %.910249289, %.lr.ph264.preheader ]
  %.1310278260 = phi <16 x float> [ %774, %.lr.ph264 ], [ %.910274288, %.lr.ph264.preheader ]
  %.1310299259 = phi ptr [ %777, %.lr.ph264 ], [ %.910295287, %.lr.ph264.preheader ]
  %.310424258 = phi ptr [ %775, %.lr.ph264 ], [ %gep302, %.lr.ph264.preheader ]
  %.010427257 = phi ptr [ %776, %.lr.ph264 ], [ %721, %.lr.ph264.preheader ]
  %.010428256 = phi i32 [ %778, %.lr.ph264 ], [ 0, %.lr.ph264.preheader ]
  %722 = load <16 x float>, ptr %.1310299259, align 64
  %723 = getelementptr inbounds nuw i8, ptr %.1310299259, i64 64
  %724 = load <16 x float>, ptr %723, align 64
  %725 = getelementptr inbounds nuw i8, ptr %.1310299259, i64 128
  %726 = load <16 x float>, ptr %725, align 64
  %727 = getelementptr inbounds nuw i8, ptr %.1310299259, i64 192
  %728 = load <16 x float>, ptr %727, align 64
  %729 = getelementptr inbounds nuw i8, ptr %.1310299259, i64 256
  %730 = load <16 x float>, ptr %729, align 64
  %731 = getelementptr inbounds nuw i8, ptr %.1310299259, i64 320
  %732 = load <16 x float>, ptr %731, align 64
  %733 = getelementptr inbounds nuw i8, ptr %.1310299259, i64 384
  %734 = load <16 x float>, ptr %733, align 64
  %735 = getelementptr inbounds nuw i8, ptr %.1310299259, i64 448
  %736 = load <16 x float>, ptr %735, align 64
  %737 = load float, ptr %.310424258, align 4
  %738 = insertelement <16 x float> poison, float %737, i64 0
  %739 = shufflevector <16 x float> %738, <16 x float> poison, <16 x i32> zeroinitializer
  %740 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %722, <16 x float> %739, <16 x float> %.1410206263)
  %741 = getelementptr inbounds nuw i8, ptr %.310424258, i64 4
  %742 = load float, ptr %741, align 4
  %743 = insertelement <16 x float> poison, float %742, i64 0
  %744 = shufflevector <16 x float> %743, <16 x float> poison, <16 x i32> zeroinitializer
  %745 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %724, <16 x float> %744, <16 x float> %.1310230262)
  %746 = getelementptr inbounds nuw i8, ptr %.310424258, i64 8
  %747 = load float, ptr %746, align 4
  %748 = insertelement <16 x float> poison, float %747, i64 0
  %749 = shufflevector <16 x float> %748, <16 x float> poison, <16 x i32> zeroinitializer
  %750 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %726, <16 x float> %749, <16 x float> %.1310253261)
  %751 = getelementptr inbounds nuw i8, ptr %.310424258, i64 12
  %752 = load float, ptr %751, align 4
  %753 = insertelement <16 x float> poison, float %752, i64 0
  %754 = shufflevector <16 x float> %753, <16 x float> poison, <16 x i32> zeroinitializer
  %755 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %728, <16 x float> %754, <16 x float> %.1310278260)
  %756 = load float, ptr %.010427257, align 4
  %757 = insertelement <16 x float> poison, float %756, i64 0
  %758 = shufflevector <16 x float> %757, <16 x float> poison, <16 x i32> zeroinitializer
  %759 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %730, <16 x float> %758, <16 x float> %740)
  %760 = getelementptr inbounds nuw i8, ptr %.010427257, i64 4
  %761 = load float, ptr %760, align 4
  %762 = insertelement <16 x float> poison, float %761, i64 0
  %763 = shufflevector <16 x float> %762, <16 x float> poison, <16 x i32> zeroinitializer
  %764 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %732, <16 x float> %763, <16 x float> %745)
  %765 = getelementptr inbounds nuw i8, ptr %.010427257, i64 8
  %766 = load float, ptr %765, align 4
  %767 = insertelement <16 x float> poison, float %766, i64 0
  %768 = shufflevector <16 x float> %767, <16 x float> poison, <16 x i32> zeroinitializer
  %769 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %734, <16 x float> %768, <16 x float> %750)
  %770 = getelementptr inbounds nuw i8, ptr %.010427257, i64 12
  %771 = load float, ptr %770, align 4
  %772 = insertelement <16 x float> poison, float %771, i64 0
  %773 = shufflevector <16 x float> %772, <16 x float> poison, <16 x i32> zeroinitializer
  %774 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %736, <16 x float> %773, <16 x float> %755)
  %775 = getelementptr inbounds float, ptr %.310424258, i64 %42
  %776 = getelementptr inbounds float, ptr %.010427257, i64 %42
  %777 = getelementptr inbounds nuw i8, ptr %.1310299259, i64 512
  %778 = add nuw nsw i32 %.010428256, 1
  %exitcond1600.not = icmp eq i32 %778, %3
  br i1 %exitcond1600.not, label %.loopexit157.loopexit, label %.lr.ph264, !llvm.loop !74

.loopexit157.loopexit:                            ; preds = %.lr.ph264
  %scevgep1599 = getelementptr i8, ptr %.910295287, i64 %134
  br label %.loopexit156

.loopexit157:                                     ; preds = %.loopexit159
  br i1 %162, label %.preheader155, label %.loopexit156

.preheader155:                                    ; preds = %.loopexit157
  br i1 %31, label %.lr.ph278, label %.loopexit156

.lr.ph278:                                        ; preds = %.preheader155, %.lr.ph278
  %.1510207277 = phi <16 x float> [ %817, %.lr.ph278 ], [ %.1010202291, %.preheader155 ]
  %.1410231276 = phi <16 x float> [ %822, %.lr.ph278 ], [ %.910226290, %.preheader155 ]
  %.1410254275 = phi <16 x float> [ %827, %.lr.ph278 ], [ %.910249289, %.preheader155 ]
  %.1410279274 = phi <16 x float> [ %832, %.lr.ph278 ], [ %.910274288, %.preheader155 ]
  %.1410300273 = phi ptr [ %834, %.lr.ph278 ], [ %.910295287, %.preheader155 ]
  %.410425272 = phi ptr [ %833, %.lr.ph278 ], [ %gep302, %.preheader155 ]
  %.010429271 = phi i32 [ %835, %.lr.ph278 ], [ 0, %.preheader155 ]
  %779 = load <16 x float>, ptr %.1410300273, align 64
  %780 = getelementptr inbounds nuw i8, ptr %.1410300273, i64 64
  %781 = load <16 x float>, ptr %780, align 64
  %782 = getelementptr inbounds nuw i8, ptr %.1410300273, i64 128
  %783 = load <16 x float>, ptr %782, align 64
  %784 = getelementptr inbounds nuw i8, ptr %.1410300273, i64 192
  %785 = load <16 x float>, ptr %784, align 64
  %786 = getelementptr inbounds nuw i8, ptr %.1410300273, i64 256
  %787 = load <16 x float>, ptr %786, align 64
  %788 = getelementptr inbounds nuw i8, ptr %.1410300273, i64 320
  %789 = load <16 x float>, ptr %788, align 64
  %790 = getelementptr inbounds nuw i8, ptr %.1410300273, i64 384
  %791 = load <16 x float>, ptr %790, align 64
  %792 = getelementptr inbounds nuw i8, ptr %.1410300273, i64 448
  %793 = load <16 x float>, ptr %792, align 64
  %794 = load float, ptr %.410425272, align 4
  %795 = insertelement <16 x float> poison, float %794, i64 0
  %796 = shufflevector <16 x float> %795, <16 x float> poison, <16 x i32> zeroinitializer
  %797 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %779, <16 x float> %796, <16 x float> %.1510207277)
  %798 = getelementptr inbounds float, ptr %.410425272, i64 %34
  %799 = load float, ptr %798, align 4
  %800 = insertelement <16 x float> poison, float %799, i64 0
  %801 = shufflevector <16 x float> %800, <16 x float> poison, <16 x i32> zeroinitializer
  %802 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %781, <16 x float> %801, <16 x float> %.1410231276)
  %803 = getelementptr inbounds float, ptr %.410425272, i64 %38
  %804 = load float, ptr %803, align 4
  %805 = insertelement <16 x float> poison, float %804, i64 0
  %806 = shufflevector <16 x float> %805, <16 x float> poison, <16 x i32> zeroinitializer
  %807 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %783, <16 x float> %806, <16 x float> %.1410254275)
  %808 = getelementptr inbounds float, ptr %.410425272, i64 %40
  %809 = load float, ptr %808, align 4
  %810 = insertelement <16 x float> poison, float %809, i64 0
  %811 = shufflevector <16 x float> %810, <16 x float> poison, <16 x i32> zeroinitializer
  %812 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %785, <16 x float> %811, <16 x float> %.1410279274)
  %813 = getelementptr inbounds float, ptr %.410425272, i64 %44
  %814 = load float, ptr %813, align 4
  %815 = insertelement <16 x float> poison, float %814, i64 0
  %816 = shufflevector <16 x float> %815, <16 x float> poison, <16 x i32> zeroinitializer
  %817 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %787, <16 x float> %816, <16 x float> %797)
  %818 = getelementptr inbounds float, ptr %.410425272, i64 %46
  %819 = load float, ptr %818, align 4
  %820 = insertelement <16 x float> poison, float %819, i64 0
  %821 = shufflevector <16 x float> %820, <16 x float> poison, <16 x i32> zeroinitializer
  %822 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %789, <16 x float> %821, <16 x float> %802)
  %823 = getelementptr inbounds float, ptr %.410425272, i64 %48
  %824 = load float, ptr %823, align 4
  %825 = insertelement <16 x float> poison, float %824, i64 0
  %826 = shufflevector <16 x float> %825, <16 x float> poison, <16 x i32> zeroinitializer
  %827 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %791, <16 x float> %826, <16 x float> %807)
  %828 = getelementptr inbounds float, ptr %.410425272, i64 %50
  %829 = load float, ptr %828, align 4
  %830 = insertelement <16 x float> poison, float %829, i64 0
  %831 = shufflevector <16 x float> %830, <16 x float> poison, <16 x i32> zeroinitializer
  %832 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %793, <16 x float> %831, <16 x float> %812)
  %833 = getelementptr inbounds float, ptr %.410425272, i64 %67
  %834 = getelementptr inbounds nuw i8, ptr %.1410300273, i64 512
  %835 = add nuw nsw i32 %.010429271, 1
  %exitcond1602.not = icmp eq i32 %835, %3
  br i1 %exitcond1602.not, label %.loopexit156.loopexit, label %.lr.ph278, !llvm.loop !75

.loopexit156.loopexit:                            ; preds = %.lr.ph278
  %scevgep1601 = getelementptr i8, ptr %.910295287, i64 %134
  br label %.loopexit156

.loopexit156:                                     ; preds = %.preheader158, %.loopexit159.loopexit, %720, %.loopexit157.loopexit, %.loopexit156.loopexit, %.preheader155, %.loopexit157
  %.1510301 = phi ptr [ %.910295287, %.loopexit157 ], [ %.910295287, %.preheader155 ], [ %scevgep1601, %.loopexit156.loopexit ], [ %scevgep1599, %.loopexit157.loopexit ], [ %.910295287, %720 ], [ %scevgep1596, %.loopexit159.loopexit ], [ %.910295287, %.preheader158 ]
  %.1510280 = phi nsz <16 x float> [ %.910274288, %.loopexit157 ], [ %.910274288, %.preheader155 ], [ %832, %.loopexit156.loopexit ], [ %774, %.loopexit157.loopexit ], [ %.910274288, %720 ], [ %716, %.loopexit159.loopexit ], [ %.910274288, %.preheader158 ]
  %.1510255 = phi nsz <16 x float> [ %.910249289, %.loopexit157 ], [ %.910249289, %.preheader155 ], [ %827, %.loopexit156.loopexit ], [ %769, %.loopexit157.loopexit ], [ %.910249289, %720 ], [ %711, %.loopexit159.loopexit ], [ %.910249289, %.preheader158 ]
  %.1510232 = phi nsz <16 x float> [ %.910226290, %.loopexit157 ], [ %.910226290, %.preheader155 ], [ %822, %.loopexit156.loopexit ], [ %764, %.loopexit157.loopexit ], [ %.910226290, %720 ], [ %706, %.loopexit159.loopexit ], [ %.910226290, %.preheader158 ]
  %.1610208 = phi nsz <16 x float> [ %.1010202291, %.loopexit157 ], [ %.1010202291, %.preheader155 ], [ %817, %.loopexit156.loopexit ], [ %759, %.loopexit157.loopexit ], [ %.1010202291, %720 ], [ %701, %.loopexit159.loopexit ], [ %.1010202291, %.preheader158 ]
  %836 = add nuw nsw i32 %.110312286, 8
  %837 = or disjoint i32 %836, 7
  %838 = icmp slt i32 %837, %143
  br i1 %838, label %660, label %.preheader168, !llvm.loop !76

.preheader167:                                    ; preds = %.loopexit152, %.preheader168
  %.210313.lcssa = phi i32 [ %.110312.lcssa, %.preheader168 ], [ %928, %.loopexit152 ]
  %.1610302.lcssa = phi ptr [ %.910295.lcssa, %.preheader168 ], [ %.2010306, %.loopexit152 ]
  %.1610281.lcssa = phi <16 x float> [ %.910274.lcssa, %.preheader168 ], [ %.2010285, %.loopexit152 ]
  %.1610256.lcssa = phi <16 x float> [ %.910249.lcssa, %.preheader168 ], [ %.2010260, %.loopexit152 ]
  %.1610233.lcssa = phi <16 x float> [ %.910226.lcssa, %.preheader168 ], [ %.2010237, %.loopexit152 ]
  %.1710209.lcssa = phi <16 x float> [ %.1010202.lcssa, %.preheader168 ], [ %.2110213, %.loopexit152 ]
  %839 = or disjoint i32 %.210313.lcssa, 1
  %840 = icmp slt i32 %839, %143
  br i1 %840, label %.lr.ph362, label %.preheader166

.lr.ph362:                                        ; preds = %.preheader167
  %841 = load ptr, ptr %0, align 8
  %842 = load i32, ptr %14, align 4
  %843 = sext i32 %842 to i64
  %844 = load i64, ptr %30, align 8
  %factor.op.mul367 = mul i64 %844, %843
  %845 = mul nsw i64 %indvars.iv1615, %139
  %invariant.gep369 = getelementptr float, ptr %841, i64 %845
  br i1 %31, label %.lr.ph354.us.preheader, label %._crit_edge385

.lr.ph354.us.preheader:                           ; preds = %.lr.ph362
  %846 = zext i32 %.210313.lcssa to i64
  br label %.lr.ph354.us

.lr.ph354.us:                                     ; preds = %.lr.ph354.us.preheader, %._crit_edge.us
  %indvars.iv = phi i64 [ %846, %.lr.ph354.us.preheader ], [ %indvars.iv.next, %._crit_edge.us ]
  %.2210214361.us = phi <16 x float> [ %.1710209.lcssa, %.lr.ph354.us.preheader ], [ %854, %._crit_edge.us ]
  %.2110238360.us = phi <16 x float> [ %.1610233.lcssa, %.lr.ph354.us.preheader ], [ %859, %._crit_edge.us ]
  %.2110307359.us = phi ptr [ %.1610302.lcssa, %.lr.ph354.us.preheader ], [ %scevgep1607, %._crit_edge.us ]
  %.reass368.us = mul i64 %factor.op.mul367, %indvars.iv
  %gep370.us = getelementptr i8, ptr %invariant.gep369, i64 %.reass368.us
  br label %847

847:                                              ; preds = %.lr.ph354.us, %847
  %.2310215353.us = phi <16 x float> [ %.2210214361.us, %.lr.ph354.us ], [ %854, %847 ]
  %.2210239352.us = phi <16 x float> [ %.2110238360.us, %.lr.ph354.us ], [ %859, %847 ]
  %.2210308351.us = phi ptr [ %.2110307359.us, %.lr.ph354.us ], [ %861, %847 ]
  %.010435350.us = phi ptr [ %gep370.us, %.lr.ph354.us ], [ %860, %847 ]
  %.010436349.us = phi i32 [ 0, %.lr.ph354.us ], [ %862, %847 ]
  %848 = load <16 x float>, ptr %.2210308351.us, align 64
  %849 = getelementptr inbounds nuw i8, ptr %.2210308351.us, i64 64
  %850 = load <16 x float>, ptr %849, align 64
  %851 = load float, ptr %.010435350.us, align 4
  %852 = insertelement <16 x float> poison, float %851, i64 0
  %853 = shufflevector <16 x float> %852, <16 x float> poison, <16 x i32> zeroinitializer
  %854 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %848, <16 x float> %853, <16 x float> %.2310215353.us)
  %855 = getelementptr inbounds float, ptr %.010435350.us, i64 %34
  %856 = load float, ptr %855, align 4
  %857 = insertelement <16 x float> poison, float %856, i64 0
  %858 = shufflevector <16 x float> %857, <16 x float> poison, <16 x i32> zeroinitializer
  %859 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %850, <16 x float> %858, <16 x float> %.2210239352.us)
  %860 = getelementptr inbounds float, ptr %.010435350.us, i64 %67
  %861 = getelementptr inbounds nuw i8, ptr %.2210308351.us, i64 128
  %862 = add nuw nsw i32 %.010436349.us, 1
  %exitcond1608.not = icmp eq i32 %862, %3
  br i1 %exitcond1608.not, label %._crit_edge.us, label %847, !llvm.loop !77

._crit_edge.us:                                   ; preds = %847
  %863 = getelementptr i8, ptr %.2110307359.us, i64 %137
  %scevgep1607 = getelementptr i8, ptr %863, i64 128
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %864 = trunc i64 %indvars.iv.next to i32
  %865 = or i32 %864, 1
  %866 = icmp slt i32 %865, %143
  br i1 %866, label %.lr.ph354.us, label %.preheader166.loopexit, !llvm.loop !78

867:                                              ; preds = %.lr.ph338, %.loopexit152
  %.1710209337 = phi <16 x float> [ %.1010202.lcssa, %.lr.ph338 ], [ %.2110213, %.loopexit152 ]
  %.1610233336 = phi <16 x float> [ %.910226.lcssa, %.lr.ph338 ], [ %.2010237, %.loopexit152 ]
  %.1610256335 = phi <16 x float> [ %.910249.lcssa, %.lr.ph338 ], [ %.2010260, %.loopexit152 ]
  %.1610281334 = phi <16 x float> [ %.910274.lcssa, %.lr.ph338 ], [ %.2010285, %.loopexit152 ]
  %.1610302333 = phi ptr [ %.910295.lcssa, %.lr.ph338 ], [ %.2010306, %.loopexit152 ]
  %.210313332 = phi i32 [ %.110312.lcssa, %.lr.ph338 ], [ %928, %.loopexit152 ]
  %868 = sdiv i32 %.210313332, %141
  %869 = sext i32 %868 to i64
  %.reass346 = mul i64 %factor.op.mul345, %869
  %gep348 = getelementptr i8, ptr %invariant.gep347, i64 %.reass346
  br i1 %161, label %.preheader153, label %.loopexit154

.preheader153:                                    ; preds = %867
  br i1 %31, label %.lr.ph310, label %.loopexit152

.lr.ph310:                                        ; preds = %.preheader153, %.lr.ph310
  %.1910211309 = phi <16 x float> [ %880, %.lr.ph310 ], [ %.1710209337, %.preheader153 ]
  %.1810235308 = phi <16 x float> [ %885, %.lr.ph310 ], [ %.1610233336, %.preheader153 ]
  %.1810258307 = phi <16 x float> [ %890, %.lr.ph310 ], [ %.1610256335, %.preheader153 ]
  %.1810283306 = phi <16 x float> [ %895, %.lr.ph310 ], [ %.1610281334, %.preheader153 ]
  %.1810304305 = phi ptr [ %897, %.lr.ph310 ], [ %.1610302333, %.preheader153 ]
  %.110431304 = phi ptr [ %896, %.lr.ph310 ], [ %gep348, %.preheader153 ]
  %.010433303 = phi i32 [ %898, %.lr.ph310 ], [ 0, %.preheader153 ]
  %870 = load <16 x float>, ptr %.1810304305, align 64
  %871 = getelementptr inbounds nuw i8, ptr %.1810304305, i64 64
  %872 = load <16 x float>, ptr %871, align 64
  %873 = getelementptr inbounds nuw i8, ptr %.1810304305, i64 128
  %874 = load <16 x float>, ptr %873, align 64
  %875 = getelementptr inbounds nuw i8, ptr %.1810304305, i64 192
  %876 = load <16 x float>, ptr %875, align 64
  %877 = load float, ptr %.110431304, align 4
  %878 = insertelement <16 x float> poison, float %877, i64 0
  %879 = shufflevector <16 x float> %878, <16 x float> poison, <16 x i32> zeroinitializer
  %880 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %870, <16 x float> %879, <16 x float> %.1910211309)
  %881 = getelementptr inbounds nuw i8, ptr %.110431304, i64 4
  %882 = load float, ptr %881, align 4
  %883 = insertelement <16 x float> poison, float %882, i64 0
  %884 = shufflevector <16 x float> %883, <16 x float> poison, <16 x i32> zeroinitializer
  %885 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %872, <16 x float> %884, <16 x float> %.1810235308)
  %886 = getelementptr inbounds nuw i8, ptr %.110431304, i64 8
  %887 = load float, ptr %886, align 4
  %888 = insertelement <16 x float> poison, float %887, i64 0
  %889 = shufflevector <16 x float> %888, <16 x float> poison, <16 x i32> zeroinitializer
  %890 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %874, <16 x float> %889, <16 x float> %.1810258307)
  %891 = getelementptr inbounds nuw i8, ptr %.110431304, i64 12
  %892 = load float, ptr %891, align 4
  %893 = insertelement <16 x float> poison, float %892, i64 0
  %894 = shufflevector <16 x float> %893, <16 x float> poison, <16 x i32> zeroinitializer
  %895 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %876, <16 x float> %894, <16 x float> %.1810283306)
  %896 = getelementptr inbounds float, ptr %.110431304, i64 %42
  %897 = getelementptr inbounds nuw i8, ptr %.1810304305, i64 256
  %898 = add nuw nsw i32 %.010433303, 1
  %exitcond1604.not = icmp eq i32 %898, %3
  br i1 %exitcond1604.not, label %.loopexit154.loopexit, label %.lr.ph310, !llvm.loop !79

.loopexit154.loopexit:                            ; preds = %.lr.ph310
  %scevgep1603 = getelementptr i8, ptr %.1610302333, i64 %136
  br label %.loopexit152

.loopexit154:                                     ; preds = %867
  br i1 %162, label %.preheader151, label %.loopexit152

.preheader151:                                    ; preds = %.loopexit154
  br i1 %31, label %.lr.ph324, label %.loopexit152

.lr.ph324:                                        ; preds = %.preheader151, %.lr.ph324
  %.2010212323 = phi <16 x float> [ %909, %.lr.ph324 ], [ %.1710209337, %.preheader151 ]
  %.1910236322 = phi <16 x float> [ %914, %.lr.ph324 ], [ %.1610233336, %.preheader151 ]
  %.1910259321 = phi <16 x float> [ %919, %.lr.ph324 ], [ %.1610256335, %.preheader151 ]
  %.1910284320 = phi <16 x float> [ %924, %.lr.ph324 ], [ %.1610281334, %.preheader151 ]
  %.1910305319 = phi ptr [ %926, %.lr.ph324 ], [ %.1610302333, %.preheader151 ]
  %.210432318 = phi ptr [ %925, %.lr.ph324 ], [ %gep348, %.preheader151 ]
  %.010434317 = phi i32 [ %927, %.lr.ph324 ], [ 0, %.preheader151 ]
  %899 = load <16 x float>, ptr %.1910305319, align 64
  %900 = getelementptr inbounds nuw i8, ptr %.1910305319, i64 64
  %901 = load <16 x float>, ptr %900, align 64
  %902 = getelementptr inbounds nuw i8, ptr %.1910305319, i64 128
  %903 = load <16 x float>, ptr %902, align 64
  %904 = getelementptr inbounds nuw i8, ptr %.1910305319, i64 192
  %905 = load <16 x float>, ptr %904, align 64
  %906 = load float, ptr %.210432318, align 4
  %907 = insertelement <16 x float> poison, float %906, i64 0
  %908 = shufflevector <16 x float> %907, <16 x float> poison, <16 x i32> zeroinitializer
  %909 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %899, <16 x float> %908, <16 x float> %.2010212323)
  %910 = getelementptr inbounds float, ptr %.210432318, i64 %34
  %911 = load float, ptr %910, align 4
  %912 = insertelement <16 x float> poison, float %911, i64 0
  %913 = shufflevector <16 x float> %912, <16 x float> poison, <16 x i32> zeroinitializer
  %914 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %901, <16 x float> %913, <16 x float> %.1910236322)
  %915 = getelementptr inbounds float, ptr %.210432318, i64 %38
  %916 = load float, ptr %915, align 4
  %917 = insertelement <16 x float> poison, float %916, i64 0
  %918 = shufflevector <16 x float> %917, <16 x float> poison, <16 x i32> zeroinitializer
  %919 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %903, <16 x float> %918, <16 x float> %.1910259321)
  %920 = getelementptr inbounds float, ptr %.210432318, i64 %40
  %921 = load float, ptr %920, align 4
  %922 = insertelement <16 x float> poison, float %921, i64 0
  %923 = shufflevector <16 x float> %922, <16 x float> poison, <16 x i32> zeroinitializer
  %924 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %905, <16 x float> %923, <16 x float> %.1910284320)
  %925 = getelementptr inbounds float, ptr %.210432318, i64 %67
  %926 = getelementptr inbounds nuw i8, ptr %.1910305319, i64 256
  %927 = add nuw nsw i32 %.010434317, 1
  %exitcond1606.not = icmp eq i32 %927, %3
  br i1 %exitcond1606.not, label %.loopexit152.loopexit, label %.lr.ph324, !llvm.loop !80

.loopexit152.loopexit:                            ; preds = %.lr.ph324
  %scevgep1605 = getelementptr i8, ptr %.1610302333, i64 %136
  br label %.loopexit152

.loopexit152:                                     ; preds = %.preheader153, %.loopexit154.loopexit, %.loopexit152.loopexit, %.preheader151, %.loopexit154
  %.2010306 = phi ptr [ %.1610302333, %.loopexit154 ], [ %.1610302333, %.preheader151 ], [ %scevgep1605, %.loopexit152.loopexit ], [ %scevgep1603, %.loopexit154.loopexit ], [ %.1610302333, %.preheader153 ]
  %.2010285 = phi nsz <16 x float> [ %.1610281334, %.loopexit154 ], [ %.1610281334, %.preheader151 ], [ %924, %.loopexit152.loopexit ], [ %895, %.loopexit154.loopexit ], [ %.1610281334, %.preheader153 ]
  %.2010260 = phi nsz <16 x float> [ %.1610256335, %.loopexit154 ], [ %.1610256335, %.preheader151 ], [ %919, %.loopexit152.loopexit ], [ %890, %.loopexit154.loopexit ], [ %.1610256335, %.preheader153 ]
  %.2010237 = phi nsz <16 x float> [ %.1610233336, %.loopexit154 ], [ %.1610233336, %.preheader151 ], [ %914, %.loopexit152.loopexit ], [ %885, %.loopexit154.loopexit ], [ %.1610233336, %.preheader153 ]
  %.2110213 = phi nsz <16 x float> [ %.1710209337, %.loopexit154 ], [ %.1710209337, %.preheader151 ], [ %909, %.loopexit152.loopexit ], [ %880, %.loopexit154.loopexit ], [ %.1710209337, %.preheader153 ]
  %928 = add nuw nsw i32 %.210313332, 4
  %929 = or disjoint i32 %928, 3
  %930 = icmp slt i32 %929, %143
  br i1 %930, label %867, label %.preheader167, !llvm.loop !81

.preheader166.loopexit:                           ; preds = %._crit_edge.us
  %931 = trunc nuw i64 %indvars.iv.next to i32
  br label %.preheader166

.preheader166:                                    ; preds = %.preheader166.loopexit, %.preheader167
  %.310314.lcssa = phi i32 [ %.210313.lcssa, %.preheader167 ], [ %931, %.preheader166.loopexit ]
  %.2110307.lcssa = phi ptr [ %.1610302.lcssa, %.preheader167 ], [ %scevgep1607, %.preheader166.loopexit ]
  %.2110238.lcssa = phi <16 x float> [ %.1610233.lcssa, %.preheader167 ], [ %859, %.preheader166.loopexit ]
  %.2210214.lcssa = phi <16 x float> [ %.1710209.lcssa, %.preheader167 ], [ %854, %.preheader166.loopexit ]
  %932 = icmp slt i32 %.310314.lcssa, %143
  br i1 %932, label %.lr.ph384, label %._crit_edge385

.lr.ph384:                                        ; preds = %.preheader166
  %933 = load ptr, ptr %0, align 8
  %934 = load i32, ptr %14, align 4
  %935 = sext i32 %934 to i64
  %936 = load i64, ptr %30, align 8
  %factor.op.mul387 = mul i64 %936, %935
  %937 = mul nsw i64 %indvars.iv1615, %139
  %invariant.gep389 = getelementptr float, ptr %933, i64 %937
  br i1 %31, label %.lr.ph378.us.preheader, label %._crit_edge385

.lr.ph378.us.preheader:                           ; preds = %.lr.ph384
  %938 = zext i32 %.310314.lcssa to i64
  br label %.lr.ph378.us

.lr.ph378.us:                                     ; preds = %.lr.ph378.us.preheader, %._crit_edge.us391
  %indvars.iv1612 = phi i64 [ %938, %.lr.ph378.us.preheader ], [ %indvars.iv.next1613, %._crit_edge.us391 ]
  %.2410216383.us = phi <16 x float> [ %.2210214.lcssa, %.lr.ph378.us.preheader ], [ %944, %._crit_edge.us391 ]
  %.2310309382.us = phi ptr [ %.2110307.lcssa, %.lr.ph378.us.preheader ], [ %scevgep1610, %._crit_edge.us391 ]
  %.reass388.us = mul i64 %factor.op.mul387, %indvars.iv1612
  %gep390.us = getelementptr i8, ptr %invariant.gep389, i64 %.reass388.us
  br label %939

939:                                              ; preds = %.lr.ph378.us, %939
  %.25377.us = phi <16 x float> [ %.2410216383.us, %.lr.ph378.us ], [ %944, %939 ]
  %.2410310376.us = phi ptr [ %.2310309382.us, %.lr.ph378.us ], [ %946, %939 ]
  %.010437375.us = phi ptr [ %gep390.us, %.lr.ph378.us ], [ %945, %939 ]
  %.010438374.us = phi i32 [ 0, %.lr.ph378.us ], [ %947, %939 ]
  %940 = load float, ptr %.010437375.us, align 4
  %941 = insertelement <16 x float> poison, float %940, i64 0
  %942 = shufflevector <16 x float> %941, <16 x float> poison, <16 x i32> zeroinitializer
  %943 = load <16 x float>, ptr %.2410310376.us, align 64
  %944 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %942, <16 x float> %943, <16 x float> %.25377.us)
  %945 = getelementptr inbounds float, ptr %.010437375.us, i64 %67
  %946 = getelementptr inbounds nuw i8, ptr %.2410310376.us, i64 64
  %947 = add nuw nsw i32 %.010438374.us, 1
  %exitcond1611.not = icmp eq i32 %947, %3
  br i1 %exitcond1611.not, label %._crit_edge.us391, label %939, !llvm.loop !82

._crit_edge.us391:                                ; preds = %939
  %948 = getelementptr i8, ptr %.2310309382.us, i64 %138
  %scevgep1610 = getelementptr i8, ptr %948, i64 64
  %indvars.iv.next1613 = add nuw nsw i64 %indvars.iv1612, 1
  %949 = trunc nuw i64 %indvars.iv.next1613 to i32
  %950 = icmp sgt i32 %143, %949
  br i1 %950, label %.lr.ph378.us, label %._crit_edge385, !llvm.loop !83

._crit_edge385:                                   ; preds = %._crit_edge.us391, %.lr.ph362, %.lr.ph384, %.preheader166
  %.2110238.lcssa1826 = phi <16 x float> [ %.2110238.lcssa, %.preheader166 ], [ %.2110238.lcssa, %.lr.ph384 ], [ %.1610233.lcssa, %.lr.ph362 ], [ %.2110238.lcssa, %._crit_edge.us391 ]
  %.2410216.lcssa = phi <16 x float> [ %.2210214.lcssa, %.preheader166 ], [ %.2210214.lcssa, %.lr.ph384 ], [ %.1710209.lcssa, %.lr.ph362 ], [ %944, %._crit_edge.us391 ]
  %951 = fadd fast <16 x float> %.1610256.lcssa, %.1610281.lcssa
  %952 = fadd fast <16 x float> %951, %.2110238.lcssa1826
  %953 = fadd fast <16 x float> %952, %.2410216.lcssa
  switch i32 %6, label %1095 [
    i32 1, label %954
    i32 2, label %956
    i32 3, label %964
    i32 4, label %975
    i32 5, label %1001
    i32 6, label %1082
  ]

954:                                              ; preds = %._crit_edge385
  %955 = tail call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %953, <16 x float> zeroinitializer, i32 4)
  br label %1095

956:                                              ; preds = %._crit_edge385
  %957 = load ptr, ptr %7, align 8
  %958 = load float, ptr %957, align 4
  %959 = fcmp fast olt <16 x float> %953, zeroinitializer
  %960 = insertelement <16 x float> poison, float %958, i64 0
  %961 = shufflevector <16 x float> %960, <16 x float> poison, <16 x i32> zeroinitializer
  %962 = select fast <16 x i1> %959, <16 x float> %961, <16 x float> splat (float 1.000000e+00)
  %963 = fmul fast <16 x float> %962, %953
  br label %1095

964:                                              ; preds = %._crit_edge385
  %965 = load ptr, ptr %7, align 8
  %966 = load float, ptr %965, align 4
  %967 = insertelement <16 x float> poison, float %966, i64 0
  %968 = shufflevector <16 x float> %967, <16 x float> poison, <16 x i32> zeroinitializer
  %969 = getelementptr inbounds nuw i8, ptr %965, i64 4
  %970 = load float, ptr %969, align 4
  %971 = insertelement <16 x float> poison, float %970, i64 0
  %972 = shufflevector <16 x float> %971, <16 x float> poison, <16 x i32> zeroinitializer
  %973 = tail call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %953, <16 x float> %968, i32 4)
  %974 = tail call fast noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %973, <16 x float> %972, i32 4)
  br label %1095

975:                                              ; preds = %._crit_edge385
  %976 = fneg fast <16 x float> %953
  %977 = tail call fast noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %976, <16 x float> %69, i32 4)
  %978 = tail call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %977, <16 x float> %70, i32 4)
  %979 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %978, <16 x float> %71, <16 x float> %72)
  %980 = tail call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %979, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %981 = fcmp fast ogt <16 x float> %980, %979
  %982 = select fast <16 x i1> %981, <16 x float> %68, <16 x float> zeroinitializer
  %983 = fsub fast <16 x float> %980, %982
  %984 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %983, <16 x float> %74, <16 x float> %978)
  %985 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %983, <16 x float> %76, <16 x float> %984)
  %986 = fmul fast <16 x float> %985, %985
  %987 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %77, <16 x float> %985, <16 x float> %78)
  %988 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %987, <16 x float> %985, <16 x float> %79)
  %989 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %988, <16 x float> %985, <16 x float> %80)
  %990 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %989, <16 x float> %985, <16 x float> %81)
  %991 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %990, <16 x float> %985, <16 x float> %82)
  %992 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %991, <16 x float> %986, <16 x float> %985)
  %993 = fadd fast <16 x float> %992, %68
  %994 = tail call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> %983, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %995 = add <16 x i32> %83, %994
  %996 = shl <16 x i32> %995, splat (i32 23)
  %997 = bitcast <16 x i32> %996 to <16 x float>
  %998 = fmul fast <16 x float> %993, %997
  %999 = fadd fast <16 x float> %998, splat (float 1.000000e+00)
  %1000 = fdiv fast <16 x float> splat (float 1.000000e+00), %999
  br label %1095

1001:                                             ; preds = %._crit_edge385
  %1002 = tail call fast noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %953, <16 x float> %69, i32 4)
  %1003 = tail call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %1002, <16 x float> %70, i32 4)
  %1004 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1003, <16 x float> %71, <16 x float> %72)
  %1005 = tail call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %1004, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %1006 = fcmp fast ogt <16 x float> %1005, %1004
  %1007 = select fast <16 x i1> %1006, <16 x float> %68, <16 x float> zeroinitializer
  %1008 = fsub fast <16 x float> %1005, %1007
  %1009 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1008, <16 x float> %74, <16 x float> %1003)
  %1010 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1008, <16 x float> %76, <16 x float> %1009)
  %1011 = fmul fast <16 x float> %1010, %1010
  %1012 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %77, <16 x float> %1010, <16 x float> %78)
  %1013 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1012, <16 x float> %1010, <16 x float> %79)
  %1014 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1013, <16 x float> %1010, <16 x float> %80)
  %1015 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1014, <16 x float> %1010, <16 x float> %81)
  %1016 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1015, <16 x float> %1010, <16 x float> %82)
  %1017 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1016, <16 x float> %1011, <16 x float> %1010)
  %1018 = fadd fast <16 x float> %1017, %68
  %1019 = tail call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> %1008, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %1020 = add <16 x i32> %83, %1019
  %1021 = shl <16 x i32> %1020, splat (i32 23)
  %1022 = bitcast <16 x i32> %1021 to <16 x float>
  %1023 = fmul fast <16 x float> %1018, %1022
  %1024 = fadd fast <16 x float> %1023, splat (float 1.000000e+00)
  %1025 = fcmp fast ole <16 x float> %1024, zeroinitializer
  %1026 = tail call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %1024, <16 x float> %84, i32 4)
  %1027 = bitcast <16 x float> %1026 to <16 x i32>
  %1028 = lshr <16 x i32> %1027, splat (i32 23)
  %1029 = and <16 x i32> %85, %1027
  %1030 = or <16 x i32> %1029, %86
  %1031 = bitcast <16 x i32> %1030 to <16 x float>
  %1032 = sub <16 x i32> %1028, %83
  %1033 = sitofp <16 x i32> %1032 to <16 x float>
  %1034 = fcmp fast ogt <16 x float> %87, %1031
  %1035 = fsub fast <16 x float> %1031, %68
  %1036 = select fast <16 x i1> %1034, <16 x float> zeroinitializer, <16 x float> %68
  %1037 = fadd fast <16 x float> %1036, %1033
  %1038 = select fast <16 x i1> %1034, <16 x float> %1031, <16 x float> zeroinitializer
  %1039 = fadd fast <16 x float> %1038, %1035
  %1040 = fmul fast <16 x float> %1039, %1039
  %1041 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %88, <16 x float> %1039, <16 x float> %89)
  %1042 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1041, <16 x float> %1039, <16 x float> %90)
  %1043 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1042, <16 x float> %1039, <16 x float> %91)
  %1044 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1043, <16 x float> %1039, <16 x float> %92)
  %1045 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1044, <16 x float> %1039, <16 x float> %93)
  %1046 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1045, <16 x float> %1039, <16 x float> %94)
  %1047 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1046, <16 x float> %1039, <16 x float> %95)
  %1048 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1047, <16 x float> %1039, <16 x float> %96)
  %1049 = fmul fast <16 x float> %1040, %1039
  %1050 = fmul fast <16 x float> %1049, %1048
  %1051 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1037, <16 x float> %97, <16 x float> %1050)
  %1052 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1040, <16 x float> %98, <16 x float> %1051)
  %1053 = fadd fast <16 x float> %1052, %1039
  %1054 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1037, <16 x float> %99, <16 x float> %1053)
  %.neg11599 = fmul fast <16 x float> %1054, splat (float -2.000000e+00)
  %1055 = select fast <16 x i1> %1025, <16 x float> splat (float 0x7FFFFFFFE0000000), <16 x float> %.neg11599
  %1056 = tail call fast noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %1055, <16 x float> %69, i32 4)
  %1057 = tail call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %1056, <16 x float> %70, i32 4)
  %1058 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1057, <16 x float> %71, <16 x float> %72)
  %1059 = tail call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %1058, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %1060 = fcmp fast ogt <16 x float> %1059, %1058
  %1061 = select fast <16 x i1> %1060, <16 x float> %68, <16 x float> zeroinitializer
  %1062 = fsub fast <16 x float> %1059, %1061
  %1063 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1062, <16 x float> %74, <16 x float> %1057)
  %1064 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1062, <16 x float> %76, <16 x float> %1063)
  %1065 = fmul fast <16 x float> %1064, %1064
  %1066 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %77, <16 x float> %1064, <16 x float> %78)
  %1067 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1066, <16 x float> %1064, <16 x float> %79)
  %1068 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1067, <16 x float> %1064, <16 x float> %80)
  %1069 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1068, <16 x float> %1064, <16 x float> %81)
  %1070 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1069, <16 x float> %1064, <16 x float> %82)
  %1071 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1070, <16 x float> %1065, <16 x float> %1064)
  %1072 = fadd fast <16 x float> %1071, %68
  %1073 = tail call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> %1062, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %1074 = add <16 x i32> %1073, %83
  %1075 = shl <16 x i32> %1074, splat (i32 23)
  %1076 = bitcast <16 x i32> %1075 to <16 x float>
  %1077 = fmul fast <16 x float> %1072, %1076
  %1078 = fadd fast <16 x float> %1077, splat (float 1.000000e+00)
  %1079 = fdiv fast <16 x float> splat (float 1.000000e+00), %1078
  %1080 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1079, <16 x float> splat (float 2.000000e+00), <16 x float> splat (float -1.000000e+00))
  %1081 = fmul fast <16 x float> %1080, %953
  br label %1095

1082:                                             ; preds = %._crit_edge385
  %1083 = load ptr, ptr %7, align 8
  %1084 = load float, ptr %1083, align 4
  %1085 = insertelement <16 x float> poison, float %1084, i64 0
  %1086 = shufflevector <16 x float> %1085, <16 x float> poison, <16 x i32> zeroinitializer
  %1087 = getelementptr inbounds nuw i8, ptr %1083, i64 4
  %1088 = load float, ptr %1087, align 4
  %1089 = insertelement <16 x float> poison, float %1088, i64 0
  %1090 = shufflevector <16 x float> %1089, <16 x float> poison, <16 x i32> zeroinitializer
  %1091 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %953, <16 x float> %1086, <16 x float> %1090)
  %1092 = tail call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %1091, <16 x float> zeroinitializer, i32 4)
  %1093 = tail call fast noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %1092, <16 x float> splat (float 1.000000e+00), i32 4)
  %1094 = fmul fast <16 x float> %1093, %953
  br label %1095

1095:                                             ; preds = %._crit_edge385, %1082, %1001, %975, %964, %956, %954
  %.010123 = phi nsz <16 x float> [ %1094, %1082 ], [ %1081, %1001 ], [ %1000, %975 ], [ %974, %964 ], [ %963, %956 ], [ %955, %954 ], [ %953, %._crit_edge385 ]
  switch i32 %145, label %.thread42 [
    i32 16, label %.thread
    i32 8, label %1097
    i32 4, label %1102
    i32 1, label %1111
  ]

.thread:                                          ; preds = %1095
  store <16 x float> %.010123, ptr %.010185396, align 64
  %1096 = getelementptr inbounds nuw i8, ptr %.010185396, i64 64
  br label %.thread42

1097:                                             ; preds = %1095
  %1098 = shufflevector <16 x float> %.010123, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  store <8 x float> %1098, ptr %.010185396, align 32
  %1099 = getelementptr inbounds float, ptr %.010185396, i64 %100
  %1100 = shufflevector <16 x float> %.010123, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  store <8 x float> %1100, ptr %1099, align 32
  %1101 = getelementptr inbounds nuw i8, ptr %.010185396, i64 32
  br label %.thread42

1102:                                             ; preds = %1095
  %1103 = shufflevector <16 x float> %.010123, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x float> %1103, ptr %.010185396, align 16
  %1104 = getelementptr inbounds float, ptr %.010185396, i64 %100
  %1105 = shufflevector <16 x float> %.010123, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  store <4 x float> %1105, ptr %1104, align 16
  %1106 = getelementptr inbounds float, ptr %.010185396, i64 %102
  %1107 = shufflevector <16 x float> %.010123, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  store <4 x float> %1107, ptr %1106, align 16
  %1108 = getelementptr inbounds float, ptr %.010185396, i64 %104
  %1109 = shufflevector <16 x float> %.010123, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  store <4 x float> %1109, ptr %1108, align 16
  %1110 = getelementptr inbounds nuw i8, ptr %.010185396, i64 16
  br label %.thread42

1111:                                             ; preds = %1095
  %.sroa.011243.0.vec.extract = extractelement <16 x float> %.010123, i64 0
  store float %.sroa.011243.0.vec.extract, ptr %.010185396, align 4
  %.sroa.011243.4.vec.extract = extractelement <16 x float> %.010123, i64 1
  %1112 = getelementptr inbounds float, ptr %.010185396, i64 %100
  store float %.sroa.011243.4.vec.extract, ptr %1112, align 4
  %.sroa.011243.8.vec.extract = extractelement <16 x float> %.010123, i64 2
  %1113 = getelementptr inbounds float, ptr %.010185396, i64 %102
  store float %.sroa.011243.8.vec.extract, ptr %1113, align 4
  %.sroa.011243.12.vec.extract = extractelement <16 x float> %.010123, i64 3
  %1114 = getelementptr inbounds float, ptr %.010185396, i64 %104
  store float %.sroa.011243.12.vec.extract, ptr %1114, align 4
  %.sroa.011243.16.vec.extract = extractelement <16 x float> %.010123, i64 4
  %1115 = getelementptr inbounds float, ptr %.010185396, i64 %106
  store float %.sroa.011243.16.vec.extract, ptr %1115, align 4
  %.sroa.011243.20.vec.extract = extractelement <16 x float> %.010123, i64 5
  %1116 = getelementptr inbounds float, ptr %.010185396, i64 %108
  store float %.sroa.011243.20.vec.extract, ptr %1116, align 4
  %.sroa.011243.24.vec.extract = extractelement <16 x float> %.010123, i64 6
  %1117 = getelementptr inbounds float, ptr %.010185396, i64 %110
  store float %.sroa.011243.24.vec.extract, ptr %1117, align 4
  %.sroa.011243.28.vec.extract = extractelement <16 x float> %.010123, i64 7
  %1118 = getelementptr inbounds float, ptr %.010185396, i64 %112
  store float %.sroa.011243.28.vec.extract, ptr %1118, align 4
  %.sroa.011243.32.vec.extract = extractelement <16 x float> %.010123, i64 8
  %1119 = getelementptr inbounds float, ptr %.010185396, i64 %114
  store float %.sroa.011243.32.vec.extract, ptr %1119, align 4
  %.sroa.011243.36.vec.extract = extractelement <16 x float> %.010123, i64 9
  %1120 = getelementptr inbounds float, ptr %.010185396, i64 %116
  store float %.sroa.011243.36.vec.extract, ptr %1120, align 4
  %.sroa.011243.40.vec.extract = extractelement <16 x float> %.010123, i64 10
  %1121 = getelementptr inbounds float, ptr %.010185396, i64 %118
  store float %.sroa.011243.40.vec.extract, ptr %1121, align 4
  %.sroa.011243.44.vec.extract = extractelement <16 x float> %.010123, i64 11
  %1122 = getelementptr inbounds float, ptr %.010185396, i64 %120
  store float %.sroa.011243.44.vec.extract, ptr %1122, align 4
  %.sroa.011243.48.vec.extract = extractelement <16 x float> %.010123, i64 12
  %1123 = getelementptr inbounds float, ptr %.010185396, i64 %122
  store float %.sroa.011243.48.vec.extract, ptr %1123, align 4
  %.sroa.011243.52.vec.extract = extractelement <16 x float> %.010123, i64 13
  %1124 = getelementptr inbounds float, ptr %.010185396, i64 %124
  store float %.sroa.011243.52.vec.extract, ptr %1124, align 4
  %.sroa.011243.56.vec.extract = extractelement <16 x float> %.010123, i64 14
  %1125 = getelementptr inbounds float, ptr %.010185396, i64 %126
  store float %.sroa.011243.56.vec.extract, ptr %1125, align 4
  %.sroa.011243.60.vec.extract = extractelement <16 x float> %.010123, i64 15
  %1126 = getelementptr inbounds float, ptr %.010185396, i64 %128
  store float %.sroa.011243.60.vec.extract, ptr %1126, align 4
  %1127 = getelementptr inbounds nuw i8, ptr %.010185396, i64 4
  br label %.thread42

.thread42:                                        ; preds = %1095, %1097, %.thread, %1102, %1111
  %.410189 = phi ptr [ %1127, %1111 ], [ %1110, %1102 ], [ %1096, %.thread ], [ %1101, %1097 ], [ %.010185396, %1095 ]
  %indvars.iv.next1616 = add nuw nsw i64 %indvars.iv1615, 1
  %exitcond1618.not = icmp eq i64 %indvars.iv.next1616, %wide.trip.count
  br i1 %exitcond1618.not, label %._crit_edge, label %164, !llvm.loop !84

._crit_edge:                                      ; preds = %.thread42, %140
  %indvars.iv.next1620 = add nuw nsw i64 %indvars.iv1619, 1
  %exitcond1623.not = icmp eq i64 %indvars.iv.next1620, %wide.trip.count1622
  br i1 %exitcond1623.not, label %._crit_edge401, label %140, !llvm.loop !85

._crit_edge401:                                   ; preds = %._crit_edge, %8
  %1128 = shl nsw i32 %25, 4
  %1129 = sub nsw i32 %23, %1128
  %1130 = sdiv i32 %1129, 8
  %1131 = icmp sgt i32 %1129, 7
  br i1 %1131, label %.lr.ph648, label %._crit_edge649

.lr.ph648:                                        ; preds = %._crit_edge401
  %1132 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.not11596 = icmp eq ptr %.0.val, null
  %1133 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %1134 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1135 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1136 = icmp sgt i32 %3, 0
  %1137 = shl nsw i32 %4, 4
  %1138 = sext i32 %1137 to i64
  %1139 = sext i32 %16 to i64
  %1140 = shl nsw i32 %4, 3
  %1141 = sext i32 %1140 to i64
  %1142 = shl nsw i32 %16, 1
  %1143 = sext i32 %1142 to i64
  %1144 = mul nsw i32 %16, 3
  %1145 = sext i32 %1144 to i64
  %1146 = shl i32 %4, 2
  %1147 = sext i32 %1146 to i64
  %1148 = shl nsw i32 %16, 2
  %1149 = sext i32 %1148 to i64
  %1150 = mul nsw i32 %16, 5
  %1151 = sext i32 %1150 to i64
  %1152 = mul nsw i32 %16, 6
  %1153 = sext i32 %1152 to i64
  %1154 = mul nsw i32 %16, 7
  %1155 = sext i32 %1154 to i64
  %1156 = shl nsw i32 %16, 3
  %1157 = sext i32 %1156 to i64
  %1158 = mul nsw i32 %16, 9
  %1159 = sext i32 %1158 to i64
  %1160 = mul nsw i32 %16, 10
  %1161 = sext i32 %1160 to i64
  %1162 = mul nsw i32 %16, 11
  %1163 = sext i32 %1162 to i64
  %1164 = mul nsw i32 %16, 12
  %1165 = sext i32 %1164 to i64
  %1166 = mul nsw i32 %16, 13
  %1167 = sext i32 %1166 to i64
  %1168 = mul nsw i32 %16, 14
  %1169 = sext i32 %1168 to i64
  %1170 = mul nsw i32 %16, 15
  %1171 = sext i32 %1170 to i64
  %1172 = sext i32 %4 to i64
  %1173 = sext i32 %24 to i64
  %1174 = shl nsw i32 %24, 1
  %1175 = sext i32 %1174 to i64
  %1176 = mul nsw i32 %24, 3
  %1177 = sext i32 %1176 to i64
  %1178 = shl nsw i32 %24, 2
  %1179 = sext i32 %1178 to i64
  %1180 = mul nsw i32 %24, 5
  %1181 = sext i32 %1180 to i64
  %1182 = mul nsw i32 %24, 6
  %1183 = sext i32 %1182 to i64
  %1184 = mul nsw i32 %24, 7
  %1185 = sext i32 %1184 to i64
  %1186 = add i32 %3, -1
  %1187 = zext i32 %1186 to i64
  %1188 = shl nuw nsw i64 %1187, 9
  %1189 = add nuw nsw i64 %1188, 512
  %1190 = shl nuw nsw i64 %1187, 8
  %1191 = add nuw nsw i64 %1190, 256
  %1192 = shl nuw nsw i64 %1187, 7
  %1193 = add nuw nsw i64 %1192, 128
  %1194 = shl nuw nsw i64 %1187, 6
  %1195 = shl nuw nsw i64 %1187, 5
  %1196 = sext i32 %5 to i64
  %1197 = sext i32 %1128 to i64
  %wide.trip.count1662 = zext nneg i32 %1130 to i64
  br label %1198

1198:                                             ; preds = %.lr.ph648, %._crit_edge645
  %indvars.iv1659 = phi i64 [ 0, %.lr.ph648 ], [ %indvars.iv.next1660, %._crit_edge645 ]
  %1199 = load i32, ptr %9, align 8
  %1200 = load i32, ptr %11, align 8
  %1201 = mul i32 %1200, %1199
  %1202 = load i32, ptr %17, align 4
  %1203 = load i32, ptr %19, align 8
  %factor.op.mul638 = mul i32 %1199, %5
  %1204 = icmp sgt i32 %1202, 0
  br i1 %1204, label %.lr.ph644, label %._crit_edge645

.lr.ph644:                                        ; preds = %1198
  %1205 = load ptr, ptr %1, align 8
  %1206 = shl nsw i64 %indvars.iv1659, 3
  %1207 = add nsw i64 %1206, %1197
  %1208 = trunc nsw i64 %1207 to i32
  %1209 = sdiv i32 %1208, %1203
  %1210 = sext i32 %1209 to i64
  %1211 = zext nneg i32 %1202 to i64
  %1212 = mul nsw i64 %1210, %1211
  %1213 = load i64, ptr %1132, align 8
  %1214 = mul i64 %1212, %1213
  %1215 = getelementptr inbounds i8, ptr %1205, i64 %1214
  %1216 = getelementptr inbounds float, ptr %.0.val, i64 %1207
  %1217 = sdiv i32 %1208, 16
  %1218 = srem i32 %1208, 16
  %1219 = ashr exact i32 %1218, 3
  %1220 = add nsw i32 %1219, %1217
  %1221 = sext i32 %1220 to i64
  %1222 = icmp sgt i32 %1201, 15
  %1223 = icmp eq i32 %1199, 16
  %1224 = icmp eq i32 %1199, 8
  %1225 = icmp eq i32 %1199, 4
  %1226 = icmp eq i32 %1199, 1
  %1227 = and i32 %1201, -16
  %wide.trip.count1657 = zext nneg i32 %1202 to i64
  br label %1228

1228:                                             ; preds = %.lr.ph644, %.thread47
  %indvars.iv1654 = phi i64 [ 0, %.lr.ph644 ], [ %indvars.iv.next1655, %.thread47 ]
  %.010440642 = phi ptr [ %1215, %.lr.ph644 ], [ %.310443, %.thread47 ]
  br i1 %.not11596, label %1231, label %1229

1229:                                             ; preds = %1228
  %1230 = load <8 x float>, ptr %1216, align 1
  br label %1231

1231:                                             ; preds = %1229, %1228
  %.011365 = phi nsz <8 x float> [ %1230, %1229 ], [ zeroinitializer, %1228 ]
  %1232 = load ptr, ptr %2, align 8
  %1233 = load i64, ptr %1133, align 8
  %1234 = mul i64 %1233, %1221
  %1235 = load i64, ptr %1134, align 8
  %1236 = mul i64 %1234, %1235
  %1237 = getelementptr inbounds i8, ptr %1232, i64 %1236
  br i1 %1222, label %.lr.ph471, label %.preheader150

.lr.ph471:                                        ; preds = %1231
  %1238 = trunc nuw nsw i64 %indvars.iv1654 to i32
  %factor.op.mul463.reass = mul i32 %factor.op.mul638, %1238
  %1239 = load ptr, ptr %0, align 8
  %1240 = load i32, ptr %14, align 4
  %1241 = sext i32 %1240 to i64
  %1242 = load i64, ptr %1135, align 8
  %factor.op.mul478 = mul i64 %1242, %1241
  %1243 = sext i32 %factor.op.mul463.reass to i64
  %invariant.gep480 = getelementptr float, ptr %1239, i64 %1243
  br label %1252

.preheader150:                                    ; preds = %.loopexit142, %1231
  %.011435.lcssa = phi <8 x float> [ zeroinitializer, %1231 ], [ %.811443, %.loopexit142 ]
  %.011414.lcssa = phi <8 x float> [ zeroinitializer, %1231 ], [ %.811422, %.loopexit142 ]
  %.011391.lcssa = phi <8 x float> [ zeroinitializer, %1231 ], [ %.811399, %.loopexit142 ]
  %.111366.lcssa = phi <8 x float> [ %.011365, %1231 ], [ %.911374, %.loopexit142 ]
  %.010471.lcssa = phi i32 [ 0, %1231 ], [ %1227, %.loopexit142 ]
  %.010446.lcssa = phi ptr [ %1237, %1231 ], [ %.810454, %.loopexit142 ]
  %1244 = or disjoint i32 %.010471.lcssa, 7
  %1245 = icmp slt i32 %1244, %1201
  br i1 %1245, label %.lr.ph533, label %.preheader149

.lr.ph533:                                        ; preds = %.preheader150
  %1246 = trunc nuw nsw i64 %indvars.iv1654 to i32
  %factor.op.mul525.reass = mul i32 %factor.op.mul638, %1246
  %1247 = load ptr, ptr %0, align 8
  %1248 = load i32, ptr %14, align 4
  %1249 = sext i32 %1248 to i64
  %1250 = load i64, ptr %1135, align 8
  %factor.op.mul540 = mul i64 %1250, %1249
  %1251 = sext i32 %factor.op.mul525.reass to i64
  %invariant.gep542 = getelementptr float, ptr %1247, i64 %1251
  br label %1724

1252:                                             ; preds = %.lr.ph471, %.loopexit142
  %.010446469 = phi ptr [ %1237, %.lr.ph471 ], [ %.810454, %.loopexit142 ]
  %.010471468 = phi i32 [ 0, %.lr.ph471 ], [ %1713, %.loopexit142 ]
  %.111366467 = phi <8 x float> [ %.011365, %.lr.ph471 ], [ %.911374, %.loopexit142 ]
  %.011391466 = phi <8 x float> [ zeroinitializer, %.lr.ph471 ], [ %.811399, %.loopexit142 ]
  %.011414465 = phi <8 x float> [ zeroinitializer, %.lr.ph471 ], [ %.811422, %.loopexit142 ]
  %.011435464 = phi <8 x float> [ zeroinitializer, %.lr.ph471 ], [ %.811443, %.loopexit142 ]
  %1253 = sdiv i32 %.010471468, %1199
  %1254 = sext i32 %1253 to i64
  %.reass479 = mul i64 %factor.op.mul478, %1254
  %gep481 = getelementptr i8, ptr %invariant.gep480, i64 %.reass479
  br i1 %1223, label %.preheader145, label %.loopexit146

.preheader145:                                    ; preds = %1252
  br i1 %1136, label %.lr.ph409, label %.loopexit142

.lr.ph409:                                        ; preds = %.preheader145, %.lr.ph409
  %.210448408 = phi ptr [ %1366, %.lr.ph409 ], [ %.010446469, %.preheader145 ]
  %.110477407 = phi ptr [ %1365, %.lr.ph409 ], [ %gep481, %.preheader145 ]
  %.010483406 = phi i32 [ %1367, %.lr.ph409 ], [ 0, %.preheader145 ]
  %.311368405 = phi <8 x float> [ %1349, %.lr.ph409 ], [ %.111366467, %.preheader145 ]
  %.211393404 = phi <8 x float> [ %1354, %.lr.ph409 ], [ %.011391466, %.preheader145 ]
  %.211416403 = phi <8 x float> [ %1364, %.lr.ph409 ], [ %.011414465, %.preheader145 ]
  %.211437402 = phi <8 x float> [ %1359, %.lr.ph409 ], [ %.011435464, %.preheader145 ]
  %1255 = load <8 x float>, ptr %.210448408, align 32
  %1256 = getelementptr inbounds nuw i8, ptr %.210448408, i64 32
  %1257 = load <8 x float>, ptr %1256, align 32
  %1258 = getelementptr inbounds nuw i8, ptr %.210448408, i64 64
  %1259 = load <8 x float>, ptr %1258, align 32
  %1260 = getelementptr inbounds nuw i8, ptr %.210448408, i64 96
  %1261 = load <8 x float>, ptr %1260, align 32
  %1262 = getelementptr inbounds nuw i8, ptr %.210448408, i64 128
  %1263 = load <8 x float>, ptr %1262, align 32
  %1264 = getelementptr inbounds nuw i8, ptr %.210448408, i64 160
  %1265 = load <8 x float>, ptr %1264, align 32
  %1266 = getelementptr inbounds nuw i8, ptr %.210448408, i64 192
  %1267 = load <8 x float>, ptr %1266, align 32
  %1268 = getelementptr inbounds nuw i8, ptr %.210448408, i64 224
  %1269 = load <8 x float>, ptr %1268, align 32
  %1270 = getelementptr inbounds nuw i8, ptr %.210448408, i64 256
  %1271 = load <8 x float>, ptr %1270, align 32
  %1272 = getelementptr inbounds nuw i8, ptr %.210448408, i64 288
  %1273 = load <8 x float>, ptr %1272, align 32
  %1274 = getelementptr inbounds nuw i8, ptr %.210448408, i64 320
  %1275 = load <8 x float>, ptr %1274, align 32
  %1276 = getelementptr inbounds nuw i8, ptr %.210448408, i64 352
  %1277 = load <8 x float>, ptr %1276, align 32
  %1278 = getelementptr inbounds nuw i8, ptr %.210448408, i64 384
  %1279 = load <8 x float>, ptr %1278, align 32
  %1280 = getelementptr inbounds nuw i8, ptr %.210448408, i64 416
  %1281 = load <8 x float>, ptr %1280, align 32
  %1282 = getelementptr inbounds nuw i8, ptr %.210448408, i64 448
  %1283 = load <8 x float>, ptr %1282, align 32
  %1284 = getelementptr inbounds nuw i8, ptr %.210448408, i64 480
  %1285 = load <8 x float>, ptr %1284, align 32
  %1286 = load float, ptr %.110477407, align 4
  %1287 = insertelement <8 x float> poison, float %1286, i64 0
  %1288 = shufflevector <8 x float> %1287, <8 x float> poison, <8 x i32> zeroinitializer
  %1289 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1255, <8 x float> %1288, <8 x float> %.311368405)
  %1290 = getelementptr inbounds nuw i8, ptr %.110477407, i64 4
  %1291 = load float, ptr %1290, align 4
  %1292 = insertelement <8 x float> poison, float %1291, i64 0
  %1293 = shufflevector <8 x float> %1292, <8 x float> poison, <8 x i32> zeroinitializer
  %1294 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1257, <8 x float> %1293, <8 x float> %.211393404)
  %1295 = getelementptr inbounds nuw i8, ptr %.110477407, i64 8
  %1296 = load float, ptr %1295, align 4
  %1297 = insertelement <8 x float> poison, float %1296, i64 0
  %1298 = shufflevector <8 x float> %1297, <8 x float> poison, <8 x i32> zeroinitializer
  %1299 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1259, <8 x float> %1298, <8 x float> %.211437402)
  %1300 = getelementptr inbounds nuw i8, ptr %.110477407, i64 12
  %1301 = load float, ptr %1300, align 4
  %1302 = insertelement <8 x float> poison, float %1301, i64 0
  %1303 = shufflevector <8 x float> %1302, <8 x float> poison, <8 x i32> zeroinitializer
  %1304 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1261, <8 x float> %1303, <8 x float> %.211416403)
  %1305 = getelementptr inbounds nuw i8, ptr %.110477407, i64 16
  %1306 = load float, ptr %1305, align 4
  %1307 = insertelement <8 x float> poison, float %1306, i64 0
  %1308 = shufflevector <8 x float> %1307, <8 x float> poison, <8 x i32> zeroinitializer
  %1309 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1263, <8 x float> %1308, <8 x float> %1289)
  %1310 = getelementptr inbounds nuw i8, ptr %.110477407, i64 20
  %1311 = load float, ptr %1310, align 4
  %1312 = insertelement <8 x float> poison, float %1311, i64 0
  %1313 = shufflevector <8 x float> %1312, <8 x float> poison, <8 x i32> zeroinitializer
  %1314 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1265, <8 x float> %1313, <8 x float> %1294)
  %1315 = getelementptr inbounds nuw i8, ptr %.110477407, i64 24
  %1316 = load float, ptr %1315, align 4
  %1317 = insertelement <8 x float> poison, float %1316, i64 0
  %1318 = shufflevector <8 x float> %1317, <8 x float> poison, <8 x i32> zeroinitializer
  %1319 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1267, <8 x float> %1318, <8 x float> %1299)
  %1320 = getelementptr inbounds nuw i8, ptr %.110477407, i64 28
  %1321 = load float, ptr %1320, align 4
  %1322 = insertelement <8 x float> poison, float %1321, i64 0
  %1323 = shufflevector <8 x float> %1322, <8 x float> poison, <8 x i32> zeroinitializer
  %1324 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1269, <8 x float> %1323, <8 x float> %1304)
  %1325 = getelementptr inbounds nuw i8, ptr %.110477407, i64 32
  %1326 = load float, ptr %1325, align 4
  %1327 = insertelement <8 x float> poison, float %1326, i64 0
  %1328 = shufflevector <8 x float> %1327, <8 x float> poison, <8 x i32> zeroinitializer
  %1329 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1271, <8 x float> %1328, <8 x float> %1309)
  %1330 = getelementptr inbounds nuw i8, ptr %.110477407, i64 36
  %1331 = load float, ptr %1330, align 4
  %1332 = insertelement <8 x float> poison, float %1331, i64 0
  %1333 = shufflevector <8 x float> %1332, <8 x float> poison, <8 x i32> zeroinitializer
  %1334 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1273, <8 x float> %1333, <8 x float> %1314)
  %1335 = getelementptr inbounds nuw i8, ptr %.110477407, i64 40
  %1336 = load float, ptr %1335, align 4
  %1337 = insertelement <8 x float> poison, float %1336, i64 0
  %1338 = shufflevector <8 x float> %1337, <8 x float> poison, <8 x i32> zeroinitializer
  %1339 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1275, <8 x float> %1338, <8 x float> %1319)
  %1340 = getelementptr inbounds nuw i8, ptr %.110477407, i64 44
  %1341 = load float, ptr %1340, align 4
  %1342 = insertelement <8 x float> poison, float %1341, i64 0
  %1343 = shufflevector <8 x float> %1342, <8 x float> poison, <8 x i32> zeroinitializer
  %1344 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1277, <8 x float> %1343, <8 x float> %1324)
  %1345 = getelementptr inbounds nuw i8, ptr %.110477407, i64 48
  %1346 = load float, ptr %1345, align 4
  %1347 = insertelement <8 x float> poison, float %1346, i64 0
  %1348 = shufflevector <8 x float> %1347, <8 x float> poison, <8 x i32> zeroinitializer
  %1349 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1279, <8 x float> %1348, <8 x float> %1329)
  %1350 = getelementptr inbounds nuw i8, ptr %.110477407, i64 52
  %1351 = load float, ptr %1350, align 4
  %1352 = insertelement <8 x float> poison, float %1351, i64 0
  %1353 = shufflevector <8 x float> %1352, <8 x float> poison, <8 x i32> zeroinitializer
  %1354 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1281, <8 x float> %1353, <8 x float> %1334)
  %1355 = getelementptr inbounds nuw i8, ptr %.110477407, i64 56
  %1356 = load float, ptr %1355, align 4
  %1357 = insertelement <8 x float> poison, float %1356, i64 0
  %1358 = shufflevector <8 x float> %1357, <8 x float> poison, <8 x i32> zeroinitializer
  %1359 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1283, <8 x float> %1358, <8 x float> %1339)
  %1360 = getelementptr inbounds nuw i8, ptr %.110477407, i64 60
  %1361 = load float, ptr %1360, align 4
  %1362 = insertelement <8 x float> poison, float %1361, i64 0
  %1363 = shufflevector <8 x float> %1362, <8 x float> poison, <8 x i32> zeroinitializer
  %1364 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1285, <8 x float> %1363, <8 x float> %1344)
  %1365 = getelementptr inbounds float, ptr %.110477407, i64 %1138
  %1366 = getelementptr inbounds nuw i8, ptr %.210448408, i64 512
  %1367 = add nuw nsw i32 %.010483406, 1
  %exitcond1625.not = icmp eq i32 %1367, %3
  br i1 %exitcond1625.not, label %.loopexit146.loopexit, label %.lr.ph409, !llvm.loop !86

.loopexit146.loopexit:                            ; preds = %.lr.ph409
  %scevgep1624 = getelementptr i8, ptr %.010446469, i64 %1189
  br label %.loopexit142

.loopexit146:                                     ; preds = %1252
  br i1 %1224, label %1368, label %.loopexit144

1368:                                             ; preds = %.loopexit146
  br i1 %1136, label %.lr.ph425.preheader, label %.loopexit142

.lr.ph425.preheader:                              ; preds = %1368
  %1369 = getelementptr inbounds float, ptr %gep481, i64 %1139
  br label %.lr.ph425

.lr.ph425:                                        ; preds = %.lr.ph425.preheader, %.lr.ph425
  %.410450423 = phi ptr [ %1481, %.lr.ph425 ], [ %.010446469, %.lr.ph425.preheader ]
  %.310479422 = phi ptr [ %1479, %.lr.ph425 ], [ %gep481, %.lr.ph425.preheader ]
  %.010484421 = phi ptr [ %1480, %.lr.ph425 ], [ %1369, %.lr.ph425.preheader ]
  %.010485420 = phi i32 [ %1482, %.lr.ph425 ], [ 0, %.lr.ph425.preheader ]
  %.511370419 = phi <8 x float> [ %1463, %.lr.ph425 ], [ %.111366467, %.lr.ph425.preheader ]
  %.411395418 = phi <8 x float> [ %1468, %.lr.ph425 ], [ %.011391466, %.lr.ph425.preheader ]
  %.411418417 = phi <8 x float> [ %1478, %.lr.ph425 ], [ %.011414465, %.lr.ph425.preheader ]
  %.411439416 = phi <8 x float> [ %1473, %.lr.ph425 ], [ %.011435464, %.lr.ph425.preheader ]
  %1370 = load <8 x float>, ptr %.410450423, align 32
  %1371 = getelementptr inbounds nuw i8, ptr %.410450423, i64 32
  %1372 = load <8 x float>, ptr %1371, align 32
  %1373 = getelementptr inbounds nuw i8, ptr %.410450423, i64 64
  %1374 = load <8 x float>, ptr %1373, align 32
  %1375 = getelementptr inbounds nuw i8, ptr %.410450423, i64 96
  %1376 = load <8 x float>, ptr %1375, align 32
  %1377 = getelementptr inbounds nuw i8, ptr %.410450423, i64 128
  %1378 = load <8 x float>, ptr %1377, align 32
  %1379 = getelementptr inbounds nuw i8, ptr %.410450423, i64 160
  %1380 = load <8 x float>, ptr %1379, align 32
  %1381 = getelementptr inbounds nuw i8, ptr %.410450423, i64 192
  %1382 = load <8 x float>, ptr %1381, align 32
  %1383 = getelementptr inbounds nuw i8, ptr %.410450423, i64 224
  %1384 = load <8 x float>, ptr %1383, align 32
  %1385 = getelementptr inbounds nuw i8, ptr %.410450423, i64 256
  %1386 = load <8 x float>, ptr %1385, align 32
  %1387 = getelementptr inbounds nuw i8, ptr %.410450423, i64 288
  %1388 = load <8 x float>, ptr %1387, align 32
  %1389 = getelementptr inbounds nuw i8, ptr %.410450423, i64 320
  %1390 = load <8 x float>, ptr %1389, align 32
  %1391 = getelementptr inbounds nuw i8, ptr %.410450423, i64 352
  %1392 = load <8 x float>, ptr %1391, align 32
  %1393 = getelementptr inbounds nuw i8, ptr %.410450423, i64 384
  %1394 = load <8 x float>, ptr %1393, align 32
  %1395 = getelementptr inbounds nuw i8, ptr %.410450423, i64 416
  %1396 = load <8 x float>, ptr %1395, align 32
  %1397 = getelementptr inbounds nuw i8, ptr %.410450423, i64 448
  %1398 = load <8 x float>, ptr %1397, align 32
  %1399 = getelementptr inbounds nuw i8, ptr %.410450423, i64 480
  %1400 = load <8 x float>, ptr %1399, align 32
  %1401 = load float, ptr %.310479422, align 4
  %1402 = insertelement <8 x float> poison, float %1401, i64 0
  %1403 = shufflevector <8 x float> %1402, <8 x float> poison, <8 x i32> zeroinitializer
  %1404 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1370, <8 x float> %1403, <8 x float> %.511370419)
  %1405 = getelementptr inbounds nuw i8, ptr %.310479422, i64 4
  %1406 = load float, ptr %1405, align 4
  %1407 = insertelement <8 x float> poison, float %1406, i64 0
  %1408 = shufflevector <8 x float> %1407, <8 x float> poison, <8 x i32> zeroinitializer
  %1409 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1372, <8 x float> %1408, <8 x float> %.411395418)
  %1410 = getelementptr inbounds nuw i8, ptr %.310479422, i64 8
  %1411 = load float, ptr %1410, align 4
  %1412 = insertelement <8 x float> poison, float %1411, i64 0
  %1413 = shufflevector <8 x float> %1412, <8 x float> poison, <8 x i32> zeroinitializer
  %1414 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1374, <8 x float> %1413, <8 x float> %.411439416)
  %1415 = getelementptr inbounds nuw i8, ptr %.310479422, i64 12
  %1416 = load float, ptr %1415, align 4
  %1417 = insertelement <8 x float> poison, float %1416, i64 0
  %1418 = shufflevector <8 x float> %1417, <8 x float> poison, <8 x i32> zeroinitializer
  %1419 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1376, <8 x float> %1418, <8 x float> %.411418417)
  %1420 = getelementptr inbounds nuw i8, ptr %.310479422, i64 16
  %1421 = load float, ptr %1420, align 4
  %1422 = insertelement <8 x float> poison, float %1421, i64 0
  %1423 = shufflevector <8 x float> %1422, <8 x float> poison, <8 x i32> zeroinitializer
  %1424 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1378, <8 x float> %1423, <8 x float> %1404)
  %1425 = getelementptr inbounds nuw i8, ptr %.310479422, i64 20
  %1426 = load float, ptr %1425, align 4
  %1427 = insertelement <8 x float> poison, float %1426, i64 0
  %1428 = shufflevector <8 x float> %1427, <8 x float> poison, <8 x i32> zeroinitializer
  %1429 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1380, <8 x float> %1428, <8 x float> %1409)
  %1430 = getelementptr inbounds nuw i8, ptr %.310479422, i64 24
  %1431 = load float, ptr %1430, align 4
  %1432 = insertelement <8 x float> poison, float %1431, i64 0
  %1433 = shufflevector <8 x float> %1432, <8 x float> poison, <8 x i32> zeroinitializer
  %1434 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1382, <8 x float> %1433, <8 x float> %1414)
  %1435 = getelementptr inbounds nuw i8, ptr %.310479422, i64 28
  %1436 = load float, ptr %1435, align 4
  %1437 = insertelement <8 x float> poison, float %1436, i64 0
  %1438 = shufflevector <8 x float> %1437, <8 x float> poison, <8 x i32> zeroinitializer
  %1439 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1384, <8 x float> %1438, <8 x float> %1419)
  %1440 = load float, ptr %.010484421, align 4
  %1441 = insertelement <8 x float> poison, float %1440, i64 0
  %1442 = shufflevector <8 x float> %1441, <8 x float> poison, <8 x i32> zeroinitializer
  %1443 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1386, <8 x float> %1442, <8 x float> %1424)
  %1444 = getelementptr inbounds nuw i8, ptr %.010484421, i64 4
  %1445 = load float, ptr %1444, align 4
  %1446 = insertelement <8 x float> poison, float %1445, i64 0
  %1447 = shufflevector <8 x float> %1446, <8 x float> poison, <8 x i32> zeroinitializer
  %1448 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1388, <8 x float> %1447, <8 x float> %1429)
  %1449 = getelementptr inbounds nuw i8, ptr %.010484421, i64 8
  %1450 = load float, ptr %1449, align 4
  %1451 = insertelement <8 x float> poison, float %1450, i64 0
  %1452 = shufflevector <8 x float> %1451, <8 x float> poison, <8 x i32> zeroinitializer
  %1453 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1390, <8 x float> %1452, <8 x float> %1434)
  %1454 = getelementptr inbounds nuw i8, ptr %.010484421, i64 12
  %1455 = load float, ptr %1454, align 4
  %1456 = insertelement <8 x float> poison, float %1455, i64 0
  %1457 = shufflevector <8 x float> %1456, <8 x float> poison, <8 x i32> zeroinitializer
  %1458 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1392, <8 x float> %1457, <8 x float> %1439)
  %1459 = getelementptr inbounds nuw i8, ptr %.010484421, i64 16
  %1460 = load float, ptr %1459, align 4
  %1461 = insertelement <8 x float> poison, float %1460, i64 0
  %1462 = shufflevector <8 x float> %1461, <8 x float> poison, <8 x i32> zeroinitializer
  %1463 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1394, <8 x float> %1462, <8 x float> %1443)
  %1464 = getelementptr inbounds nuw i8, ptr %.010484421, i64 20
  %1465 = load float, ptr %1464, align 4
  %1466 = insertelement <8 x float> poison, float %1465, i64 0
  %1467 = shufflevector <8 x float> %1466, <8 x float> poison, <8 x i32> zeroinitializer
  %1468 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1396, <8 x float> %1467, <8 x float> %1448)
  %1469 = getelementptr inbounds nuw i8, ptr %.010484421, i64 24
  %1470 = load float, ptr %1469, align 4
  %1471 = insertelement <8 x float> poison, float %1470, i64 0
  %1472 = shufflevector <8 x float> %1471, <8 x float> poison, <8 x i32> zeroinitializer
  %1473 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1398, <8 x float> %1472, <8 x float> %1453)
  %1474 = getelementptr inbounds nuw i8, ptr %.010484421, i64 28
  %1475 = load float, ptr %1474, align 4
  %1476 = insertelement <8 x float> poison, float %1475, i64 0
  %1477 = shufflevector <8 x float> %1476, <8 x float> poison, <8 x i32> zeroinitializer
  %1478 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1400, <8 x float> %1477, <8 x float> %1458)
  %1479 = getelementptr inbounds float, ptr %.310479422, i64 %1141
  %1480 = getelementptr inbounds float, ptr %.010484421, i64 %1141
  %1481 = getelementptr inbounds nuw i8, ptr %.410450423, i64 512
  %1482 = add nuw nsw i32 %.010485420, 1
  %exitcond1627.not = icmp eq i32 %1482, %3
  br i1 %exitcond1627.not, label %.loopexit144.loopexit, label %.lr.ph425, !llvm.loop !87

.loopexit144.loopexit:                            ; preds = %.lr.ph425
  %scevgep1626 = getelementptr i8, ptr %.010446469, i64 %1189
  br label %.loopexit142

.loopexit144:                                     ; preds = %.loopexit146
  br i1 %1225, label %1483, label %.loopexit143

1483:                                             ; preds = %.loopexit144
  br i1 %1136, label %.lr.ph443.preheader, label %.loopexit142

.lr.ph443.preheader:                              ; preds = %1483
  %1484 = getelementptr inbounds float, ptr %gep481, i64 %1145
  %1485 = getelementptr inbounds float, ptr %gep481, i64 %1143
  %1486 = getelementptr inbounds float, ptr %gep481, i64 %1139
  br label %.lr.ph443

.lr.ph443:                                        ; preds = %.lr.ph443.preheader, %.lr.ph443
  %.610452441 = phi ptr [ %1598, %.lr.ph443 ], [ %.010446469, %.lr.ph443.preheader ]
  %.510481440 = phi ptr [ %1594, %.lr.ph443 ], [ %gep481, %.lr.ph443.preheader ]
  %.010486439 = phi ptr [ %1595, %.lr.ph443 ], [ %1486, %.lr.ph443.preheader ]
  %.010487438 = phi ptr [ %1596, %.lr.ph443 ], [ %1485, %.lr.ph443.preheader ]
  %.010488437 = phi ptr [ %1597, %.lr.ph443 ], [ %1484, %.lr.ph443.preheader ]
  %.010489436 = phi i32 [ %1599, %.lr.ph443 ], [ 0, %.lr.ph443.preheader ]
  %.711372435 = phi <8 x float> [ %1578, %.lr.ph443 ], [ %.111366467, %.lr.ph443.preheader ]
  %.611397434 = phi <8 x float> [ %1583, %.lr.ph443 ], [ %.011391466, %.lr.ph443.preheader ]
  %.611420433 = phi <8 x float> [ %1593, %.lr.ph443 ], [ %.011414465, %.lr.ph443.preheader ]
  %.611441432 = phi <8 x float> [ %1588, %.lr.ph443 ], [ %.011435464, %.lr.ph443.preheader ]
  %1487 = load <8 x float>, ptr %.610452441, align 32
  %1488 = getelementptr inbounds nuw i8, ptr %.610452441, i64 32
  %1489 = load <8 x float>, ptr %1488, align 32
  %1490 = getelementptr inbounds nuw i8, ptr %.610452441, i64 64
  %1491 = load <8 x float>, ptr %1490, align 32
  %1492 = getelementptr inbounds nuw i8, ptr %.610452441, i64 96
  %1493 = load <8 x float>, ptr %1492, align 32
  %1494 = getelementptr inbounds nuw i8, ptr %.610452441, i64 128
  %1495 = load <8 x float>, ptr %1494, align 32
  %1496 = getelementptr inbounds nuw i8, ptr %.610452441, i64 160
  %1497 = load <8 x float>, ptr %1496, align 32
  %1498 = getelementptr inbounds nuw i8, ptr %.610452441, i64 192
  %1499 = load <8 x float>, ptr %1498, align 32
  %1500 = getelementptr inbounds nuw i8, ptr %.610452441, i64 224
  %1501 = load <8 x float>, ptr %1500, align 32
  %1502 = getelementptr inbounds nuw i8, ptr %.610452441, i64 256
  %1503 = load <8 x float>, ptr %1502, align 32
  %1504 = getelementptr inbounds nuw i8, ptr %.610452441, i64 288
  %1505 = load <8 x float>, ptr %1504, align 32
  %1506 = getelementptr inbounds nuw i8, ptr %.610452441, i64 320
  %1507 = load <8 x float>, ptr %1506, align 32
  %1508 = getelementptr inbounds nuw i8, ptr %.610452441, i64 352
  %1509 = load <8 x float>, ptr %1508, align 32
  %1510 = getelementptr inbounds nuw i8, ptr %.610452441, i64 384
  %1511 = load <8 x float>, ptr %1510, align 32
  %1512 = getelementptr inbounds nuw i8, ptr %.610452441, i64 416
  %1513 = load <8 x float>, ptr %1512, align 32
  %1514 = getelementptr inbounds nuw i8, ptr %.610452441, i64 448
  %1515 = load <8 x float>, ptr %1514, align 32
  %1516 = getelementptr inbounds nuw i8, ptr %.610452441, i64 480
  %1517 = load <8 x float>, ptr %1516, align 32
  %1518 = load float, ptr %.510481440, align 4
  %1519 = insertelement <8 x float> poison, float %1518, i64 0
  %1520 = shufflevector <8 x float> %1519, <8 x float> poison, <8 x i32> zeroinitializer
  %1521 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1487, <8 x float> %1520, <8 x float> %.711372435)
  %1522 = getelementptr inbounds nuw i8, ptr %.510481440, i64 4
  %1523 = load float, ptr %1522, align 4
  %1524 = insertelement <8 x float> poison, float %1523, i64 0
  %1525 = shufflevector <8 x float> %1524, <8 x float> poison, <8 x i32> zeroinitializer
  %1526 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1489, <8 x float> %1525, <8 x float> %.611397434)
  %1527 = getelementptr inbounds nuw i8, ptr %.510481440, i64 8
  %1528 = load float, ptr %1527, align 4
  %1529 = insertelement <8 x float> poison, float %1528, i64 0
  %1530 = shufflevector <8 x float> %1529, <8 x float> poison, <8 x i32> zeroinitializer
  %1531 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1491, <8 x float> %1530, <8 x float> %.611441432)
  %1532 = getelementptr inbounds nuw i8, ptr %.510481440, i64 12
  %1533 = load float, ptr %1532, align 4
  %1534 = insertelement <8 x float> poison, float %1533, i64 0
  %1535 = shufflevector <8 x float> %1534, <8 x float> poison, <8 x i32> zeroinitializer
  %1536 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1493, <8 x float> %1535, <8 x float> %.611420433)
  %1537 = load float, ptr %.010486439, align 4
  %1538 = insertelement <8 x float> poison, float %1537, i64 0
  %1539 = shufflevector <8 x float> %1538, <8 x float> poison, <8 x i32> zeroinitializer
  %1540 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1495, <8 x float> %1539, <8 x float> %1521)
  %1541 = getelementptr inbounds nuw i8, ptr %.010486439, i64 4
  %1542 = load float, ptr %1541, align 4
  %1543 = insertelement <8 x float> poison, float %1542, i64 0
  %1544 = shufflevector <8 x float> %1543, <8 x float> poison, <8 x i32> zeroinitializer
  %1545 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1497, <8 x float> %1544, <8 x float> %1526)
  %1546 = getelementptr inbounds nuw i8, ptr %.010486439, i64 8
  %1547 = load float, ptr %1546, align 4
  %1548 = insertelement <8 x float> poison, float %1547, i64 0
  %1549 = shufflevector <8 x float> %1548, <8 x float> poison, <8 x i32> zeroinitializer
  %1550 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1499, <8 x float> %1549, <8 x float> %1531)
  %1551 = getelementptr inbounds nuw i8, ptr %.010486439, i64 12
  %1552 = load float, ptr %1551, align 4
  %1553 = insertelement <8 x float> poison, float %1552, i64 0
  %1554 = shufflevector <8 x float> %1553, <8 x float> poison, <8 x i32> zeroinitializer
  %1555 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1501, <8 x float> %1554, <8 x float> %1536)
  %1556 = load float, ptr %.010487438, align 4
  %1557 = insertelement <8 x float> poison, float %1556, i64 0
  %1558 = shufflevector <8 x float> %1557, <8 x float> poison, <8 x i32> zeroinitializer
  %1559 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1503, <8 x float> %1558, <8 x float> %1540)
  %1560 = getelementptr inbounds nuw i8, ptr %.010487438, i64 4
  %1561 = load float, ptr %1560, align 4
  %1562 = insertelement <8 x float> poison, float %1561, i64 0
  %1563 = shufflevector <8 x float> %1562, <8 x float> poison, <8 x i32> zeroinitializer
  %1564 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1505, <8 x float> %1563, <8 x float> %1545)
  %1565 = getelementptr inbounds nuw i8, ptr %.010487438, i64 8
  %1566 = load float, ptr %1565, align 4
  %1567 = insertelement <8 x float> poison, float %1566, i64 0
  %1568 = shufflevector <8 x float> %1567, <8 x float> poison, <8 x i32> zeroinitializer
  %1569 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1507, <8 x float> %1568, <8 x float> %1550)
  %1570 = getelementptr inbounds nuw i8, ptr %.010487438, i64 12
  %1571 = load float, ptr %1570, align 4
  %1572 = insertelement <8 x float> poison, float %1571, i64 0
  %1573 = shufflevector <8 x float> %1572, <8 x float> poison, <8 x i32> zeroinitializer
  %1574 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1509, <8 x float> %1573, <8 x float> %1555)
  %1575 = load float, ptr %.010488437, align 4
  %1576 = insertelement <8 x float> poison, float %1575, i64 0
  %1577 = shufflevector <8 x float> %1576, <8 x float> poison, <8 x i32> zeroinitializer
  %1578 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1511, <8 x float> %1577, <8 x float> %1559)
  %1579 = getelementptr inbounds nuw i8, ptr %.010488437, i64 4
  %1580 = load float, ptr %1579, align 4
  %1581 = insertelement <8 x float> poison, float %1580, i64 0
  %1582 = shufflevector <8 x float> %1581, <8 x float> poison, <8 x i32> zeroinitializer
  %1583 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1513, <8 x float> %1582, <8 x float> %1564)
  %1584 = getelementptr inbounds nuw i8, ptr %.010488437, i64 8
  %1585 = load float, ptr %1584, align 4
  %1586 = insertelement <8 x float> poison, float %1585, i64 0
  %1587 = shufflevector <8 x float> %1586, <8 x float> poison, <8 x i32> zeroinitializer
  %1588 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1515, <8 x float> %1587, <8 x float> %1569)
  %1589 = getelementptr inbounds nuw i8, ptr %.010488437, i64 12
  %1590 = load float, ptr %1589, align 4
  %1591 = insertelement <8 x float> poison, float %1590, i64 0
  %1592 = shufflevector <8 x float> %1591, <8 x float> poison, <8 x i32> zeroinitializer
  %1593 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1517, <8 x float> %1592, <8 x float> %1574)
  %1594 = getelementptr inbounds float, ptr %.510481440, i64 %1147
  %1595 = getelementptr inbounds float, ptr %.010486439, i64 %1147
  %1596 = getelementptr inbounds float, ptr %.010487438, i64 %1147
  %1597 = getelementptr inbounds float, ptr %.010488437, i64 %1147
  %1598 = getelementptr inbounds nuw i8, ptr %.610452441, i64 512
  %1599 = add nuw nsw i32 %.010489436, 1
  %exitcond1629.not = icmp eq i32 %1599, %3
  br i1 %exitcond1629.not, label %.loopexit143.loopexit, label %.lr.ph443, !llvm.loop !88

.loopexit143.loopexit:                            ; preds = %.lr.ph443
  %scevgep1628 = getelementptr i8, ptr %.010446469, i64 %1189
  br label %.loopexit142

.loopexit143:                                     ; preds = %.loopexit144
  br i1 %1226, label %.preheader141, label %.loopexit142

.preheader141:                                    ; preds = %.loopexit143
  br i1 %1136, label %.lr.ph457, label %.loopexit142

.lr.ph457:                                        ; preds = %.preheader141, %.lr.ph457
  %.710453456 = phi ptr [ %1711, %.lr.ph457 ], [ %.010446469, %.preheader141 ]
  %.610482455 = phi ptr [ %1710, %.lr.ph457 ], [ %gep481, %.preheader141 ]
  %.010490454 = phi i32 [ %1712, %.lr.ph457 ], [ 0, %.preheader141 ]
  %.811373453 = phi <8 x float> [ %1694, %.lr.ph457 ], [ %.111366467, %.preheader141 ]
  %.711398452 = phi <8 x float> [ %1699, %.lr.ph457 ], [ %.011391466, %.preheader141 ]
  %.711421451 = phi <8 x float> [ %1709, %.lr.ph457 ], [ %.011414465, %.preheader141 ]
  %.711442450 = phi <8 x float> [ %1704, %.lr.ph457 ], [ %.011435464, %.preheader141 ]
  %1600 = load <8 x float>, ptr %.710453456, align 32
  %1601 = getelementptr inbounds nuw i8, ptr %.710453456, i64 32
  %1602 = load <8 x float>, ptr %1601, align 32
  %1603 = getelementptr inbounds nuw i8, ptr %.710453456, i64 64
  %1604 = load <8 x float>, ptr %1603, align 32
  %1605 = getelementptr inbounds nuw i8, ptr %.710453456, i64 96
  %1606 = load <8 x float>, ptr %1605, align 32
  %1607 = getelementptr inbounds nuw i8, ptr %.710453456, i64 128
  %1608 = load <8 x float>, ptr %1607, align 32
  %1609 = getelementptr inbounds nuw i8, ptr %.710453456, i64 160
  %1610 = load <8 x float>, ptr %1609, align 32
  %1611 = getelementptr inbounds nuw i8, ptr %.710453456, i64 192
  %1612 = load <8 x float>, ptr %1611, align 32
  %1613 = getelementptr inbounds nuw i8, ptr %.710453456, i64 224
  %1614 = load <8 x float>, ptr %1613, align 32
  %1615 = getelementptr inbounds nuw i8, ptr %.710453456, i64 256
  %1616 = load <8 x float>, ptr %1615, align 32
  %1617 = getelementptr inbounds nuw i8, ptr %.710453456, i64 288
  %1618 = load <8 x float>, ptr %1617, align 32
  %1619 = getelementptr inbounds nuw i8, ptr %.710453456, i64 320
  %1620 = load <8 x float>, ptr %1619, align 32
  %1621 = getelementptr inbounds nuw i8, ptr %.710453456, i64 352
  %1622 = load <8 x float>, ptr %1621, align 32
  %1623 = getelementptr inbounds nuw i8, ptr %.710453456, i64 384
  %1624 = load <8 x float>, ptr %1623, align 32
  %1625 = getelementptr inbounds nuw i8, ptr %.710453456, i64 416
  %1626 = load <8 x float>, ptr %1625, align 32
  %1627 = getelementptr inbounds nuw i8, ptr %.710453456, i64 448
  %1628 = load <8 x float>, ptr %1627, align 32
  %1629 = getelementptr inbounds nuw i8, ptr %.710453456, i64 480
  %1630 = load <8 x float>, ptr %1629, align 32
  %1631 = load float, ptr %.610482455, align 4
  %1632 = insertelement <8 x float> poison, float %1631, i64 0
  %1633 = shufflevector <8 x float> %1632, <8 x float> poison, <8 x i32> zeroinitializer
  %1634 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1600, <8 x float> %1633, <8 x float> %.811373453)
  %1635 = getelementptr inbounds float, ptr %.610482455, i64 %1139
  %1636 = load float, ptr %1635, align 4
  %1637 = insertelement <8 x float> poison, float %1636, i64 0
  %1638 = shufflevector <8 x float> %1637, <8 x float> poison, <8 x i32> zeroinitializer
  %1639 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1602, <8 x float> %1638, <8 x float> %.711398452)
  %1640 = getelementptr inbounds float, ptr %.610482455, i64 %1143
  %1641 = load float, ptr %1640, align 4
  %1642 = insertelement <8 x float> poison, float %1641, i64 0
  %1643 = shufflevector <8 x float> %1642, <8 x float> poison, <8 x i32> zeroinitializer
  %1644 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1604, <8 x float> %1643, <8 x float> %.711442450)
  %1645 = getelementptr inbounds float, ptr %.610482455, i64 %1145
  %1646 = load float, ptr %1645, align 4
  %1647 = insertelement <8 x float> poison, float %1646, i64 0
  %1648 = shufflevector <8 x float> %1647, <8 x float> poison, <8 x i32> zeroinitializer
  %1649 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1606, <8 x float> %1648, <8 x float> %.711421451)
  %1650 = getelementptr inbounds float, ptr %.610482455, i64 %1149
  %1651 = load float, ptr %1650, align 4
  %1652 = insertelement <8 x float> poison, float %1651, i64 0
  %1653 = shufflevector <8 x float> %1652, <8 x float> poison, <8 x i32> zeroinitializer
  %1654 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1608, <8 x float> %1653, <8 x float> %1634)
  %1655 = getelementptr inbounds float, ptr %.610482455, i64 %1151
  %1656 = load float, ptr %1655, align 4
  %1657 = insertelement <8 x float> poison, float %1656, i64 0
  %1658 = shufflevector <8 x float> %1657, <8 x float> poison, <8 x i32> zeroinitializer
  %1659 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1610, <8 x float> %1658, <8 x float> %1639)
  %1660 = getelementptr inbounds float, ptr %.610482455, i64 %1153
  %1661 = load float, ptr %1660, align 4
  %1662 = insertelement <8 x float> poison, float %1661, i64 0
  %1663 = shufflevector <8 x float> %1662, <8 x float> poison, <8 x i32> zeroinitializer
  %1664 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1612, <8 x float> %1663, <8 x float> %1644)
  %1665 = getelementptr inbounds float, ptr %.610482455, i64 %1155
  %1666 = load float, ptr %1665, align 4
  %1667 = insertelement <8 x float> poison, float %1666, i64 0
  %1668 = shufflevector <8 x float> %1667, <8 x float> poison, <8 x i32> zeroinitializer
  %1669 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1614, <8 x float> %1668, <8 x float> %1649)
  %1670 = getelementptr inbounds float, ptr %.610482455, i64 %1157
  %1671 = load float, ptr %1670, align 4
  %1672 = insertelement <8 x float> poison, float %1671, i64 0
  %1673 = shufflevector <8 x float> %1672, <8 x float> poison, <8 x i32> zeroinitializer
  %1674 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1616, <8 x float> %1673, <8 x float> %1654)
  %1675 = getelementptr inbounds float, ptr %.610482455, i64 %1159
  %1676 = load float, ptr %1675, align 4
  %1677 = insertelement <8 x float> poison, float %1676, i64 0
  %1678 = shufflevector <8 x float> %1677, <8 x float> poison, <8 x i32> zeroinitializer
  %1679 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1618, <8 x float> %1678, <8 x float> %1659)
  %1680 = getelementptr inbounds float, ptr %.610482455, i64 %1161
  %1681 = load float, ptr %1680, align 4
  %1682 = insertelement <8 x float> poison, float %1681, i64 0
  %1683 = shufflevector <8 x float> %1682, <8 x float> poison, <8 x i32> zeroinitializer
  %1684 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1620, <8 x float> %1683, <8 x float> %1664)
  %1685 = getelementptr inbounds float, ptr %.610482455, i64 %1163
  %1686 = load float, ptr %1685, align 4
  %1687 = insertelement <8 x float> poison, float %1686, i64 0
  %1688 = shufflevector <8 x float> %1687, <8 x float> poison, <8 x i32> zeroinitializer
  %1689 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1622, <8 x float> %1688, <8 x float> %1669)
  %1690 = getelementptr inbounds float, ptr %.610482455, i64 %1165
  %1691 = load float, ptr %1690, align 4
  %1692 = insertelement <8 x float> poison, float %1691, i64 0
  %1693 = shufflevector <8 x float> %1692, <8 x float> poison, <8 x i32> zeroinitializer
  %1694 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1624, <8 x float> %1693, <8 x float> %1674)
  %1695 = getelementptr inbounds float, ptr %.610482455, i64 %1167
  %1696 = load float, ptr %1695, align 4
  %1697 = insertelement <8 x float> poison, float %1696, i64 0
  %1698 = shufflevector <8 x float> %1697, <8 x float> poison, <8 x i32> zeroinitializer
  %1699 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1626, <8 x float> %1698, <8 x float> %1679)
  %1700 = getelementptr inbounds float, ptr %.610482455, i64 %1169
  %1701 = load float, ptr %1700, align 4
  %1702 = insertelement <8 x float> poison, float %1701, i64 0
  %1703 = shufflevector <8 x float> %1702, <8 x float> poison, <8 x i32> zeroinitializer
  %1704 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1628, <8 x float> %1703, <8 x float> %1684)
  %1705 = getelementptr inbounds float, ptr %.610482455, i64 %1171
  %1706 = load float, ptr %1705, align 4
  %1707 = insertelement <8 x float> poison, float %1706, i64 0
  %1708 = shufflevector <8 x float> %1707, <8 x float> poison, <8 x i32> zeroinitializer
  %1709 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1630, <8 x float> %1708, <8 x float> %1689)
  %1710 = getelementptr inbounds float, ptr %.610482455, i64 %1172
  %1711 = getelementptr inbounds nuw i8, ptr %.710453456, i64 512
  %1712 = add nuw nsw i32 %.010490454, 1
  %exitcond1631.not = icmp eq i32 %1712, %3
  br i1 %exitcond1631.not, label %.loopexit142.loopexit, label %.lr.ph457, !llvm.loop !89

.loopexit142.loopexit:                            ; preds = %.lr.ph457
  %scevgep1630 = getelementptr i8, ptr %.010446469, i64 %1189
  br label %.loopexit142

.loopexit142:                                     ; preds = %.preheader145, %.loopexit146.loopexit, %1368, %.loopexit144.loopexit, %1483, %.loopexit143.loopexit, %.loopexit142.loopexit, %.preheader141, %.loopexit143
  %.811443 = phi nsz <8 x float> [ %.011435464, %.loopexit143 ], [ %.011435464, %.preheader141 ], [ %1704, %.loopexit142.loopexit ], [ %1588, %.loopexit143.loopexit ], [ %.011435464, %1483 ], [ %1473, %.loopexit144.loopexit ], [ %.011435464, %1368 ], [ %1359, %.loopexit146.loopexit ], [ %.011435464, %.preheader145 ]
  %.811422 = phi nsz <8 x float> [ %.011414465, %.loopexit143 ], [ %.011414465, %.preheader141 ], [ %1709, %.loopexit142.loopexit ], [ %1593, %.loopexit143.loopexit ], [ %.011414465, %1483 ], [ %1478, %.loopexit144.loopexit ], [ %.011414465, %1368 ], [ %1364, %.loopexit146.loopexit ], [ %.011414465, %.preheader145 ]
  %.811399 = phi nsz <8 x float> [ %.011391466, %.loopexit143 ], [ %.011391466, %.preheader141 ], [ %1699, %.loopexit142.loopexit ], [ %1583, %.loopexit143.loopexit ], [ %.011391466, %1483 ], [ %1468, %.loopexit144.loopexit ], [ %.011391466, %1368 ], [ %1354, %.loopexit146.loopexit ], [ %.011391466, %.preheader145 ]
  %.911374 = phi nsz <8 x float> [ %.111366467, %.loopexit143 ], [ %.111366467, %.preheader141 ], [ %1694, %.loopexit142.loopexit ], [ %1578, %.loopexit143.loopexit ], [ %.111366467, %1483 ], [ %1463, %.loopexit144.loopexit ], [ %.111366467, %1368 ], [ %1349, %.loopexit146.loopexit ], [ %.111366467, %.preheader145 ]
  %.810454 = phi ptr [ %.010446469, %.loopexit143 ], [ %.010446469, %.preheader141 ], [ %scevgep1630, %.loopexit142.loopexit ], [ %scevgep1628, %.loopexit143.loopexit ], [ %.010446469, %1483 ], [ %scevgep1626, %.loopexit144.loopexit ], [ %.010446469, %1368 ], [ %scevgep1624, %.loopexit146.loopexit ], [ %.010446469, %.preheader145 ]
  %1713 = add nuw nsw i32 %.010471468, 16
  %1714 = or disjoint i32 %1713, 15
  %1715 = icmp slt i32 %1714, %1201
  br i1 %1715, label %1252, label %.preheader150, !llvm.loop !90

.preheader149:                                    ; preds = %.loopexit137, %.preheader150
  %.911444.lcssa = phi <8 x float> [ %.011435.lcssa, %.preheader150 ], [ %.1511450, %.loopexit137 ]
  %.911423.lcssa = phi <8 x float> [ %.011414.lcssa, %.preheader150 ], [ %.1511429, %.loopexit137 ]
  %.911400.lcssa = phi <8 x float> [ %.011391.lcssa, %.preheader150 ], [ %.1511406, %.loopexit137 ]
  %.1011375.lcssa = phi <8 x float> [ %.111366.lcssa, %.preheader150 ], [ %.1611381, %.loopexit137 ]
  %.110472.lcssa = phi i32 [ %.010471.lcssa, %.preheader150 ], [ %1900, %.loopexit137 ]
  %.910455.lcssa = phi ptr [ %.010446.lcssa, %.preheader150 ], [ %.1510461, %.loopexit137 ]
  %1716 = or disjoint i32 %.110472.lcssa, 3
  %1717 = icmp slt i32 %1716, %1201
  br i1 %1717, label %.lr.ph579, label %.preheader148

.lr.ph579:                                        ; preds = %.preheader149
  %1718 = trunc nuw nsw i64 %indvars.iv1654 to i32
  %factor.op.mul571.reass = mul i32 %factor.op.mul638, %1718
  %1719 = load ptr, ptr %0, align 8
  %1720 = load i32, ptr %14, align 4
  %1721 = sext i32 %1720 to i64
  %1722 = load i64, ptr %1135, align 8
  %factor.op.mul586 = mul i64 %1722, %1721
  %1723 = sext i32 %factor.op.mul571.reass to i64
  %invariant.gep588 = getelementptr float, ptr %1719, i64 %1723
  br label %1931

1724:                                             ; preds = %.lr.ph533, %.loopexit137
  %.910455532 = phi ptr [ %.010446.lcssa, %.lr.ph533 ], [ %.1510461, %.loopexit137 ]
  %.110472531 = phi i32 [ %.010471.lcssa, %.lr.ph533 ], [ %1900, %.loopexit137 ]
  %.1011375530 = phi <8 x float> [ %.111366.lcssa, %.lr.ph533 ], [ %.1611381, %.loopexit137 ]
  %.911400529 = phi <8 x float> [ %.011391.lcssa, %.lr.ph533 ], [ %.1511406, %.loopexit137 ]
  %.911423528 = phi <8 x float> [ %.011414.lcssa, %.lr.ph533 ], [ %.1511429, %.loopexit137 ]
  %.911444527 = phi <8 x float> [ %.011435.lcssa, %.lr.ph533 ], [ %.1511450, %.loopexit137 ]
  %1725 = sdiv i32 %.110472531, %1199
  %1726 = sext i32 %1725 to i64
  %.reass541 = mul i64 %factor.op.mul540, %1726
  %gep543 = getelementptr i8, ptr %invariant.gep542, i64 %.reass541
  br i1 %1224, label %.preheader139, label %.loopexit140

.preheader139:                                    ; preds = %1724
  br i1 %1136, label %.lr.ph489, label %.loopexit137

.lr.ph489:                                        ; preds = %.preheader139, %.lr.ph489
  %.1110457488 = phi ptr [ %1782, %.lr.ph489 ], [ %.910455532, %.preheader139 ]
  %.110492487 = phi ptr [ %1781, %.lr.ph489 ], [ %gep543, %.preheader139 ]
  %.010496486 = phi i32 [ %1783, %.lr.ph489 ], [ 0, %.preheader139 ]
  %.1211377485 = phi <8 x float> [ %1765, %.lr.ph489 ], [ %.1011375530, %.preheader139 ]
  %.1111402484 = phi <8 x float> [ %1770, %.lr.ph489 ], [ %.911400529, %.preheader139 ]
  %.1111425483 = phi <8 x float> [ %1780, %.lr.ph489 ], [ %.911423528, %.preheader139 ]
  %.1111446482 = phi <8 x float> [ %1775, %.lr.ph489 ], [ %.911444527, %.preheader139 ]
  %1727 = load <8 x float>, ptr %.1110457488, align 32
  %1728 = getelementptr inbounds nuw i8, ptr %.1110457488, i64 32
  %1729 = load <8 x float>, ptr %1728, align 32
  %1730 = getelementptr inbounds nuw i8, ptr %.1110457488, i64 64
  %1731 = load <8 x float>, ptr %1730, align 32
  %1732 = getelementptr inbounds nuw i8, ptr %.1110457488, i64 96
  %1733 = load <8 x float>, ptr %1732, align 32
  %1734 = getelementptr inbounds nuw i8, ptr %.1110457488, i64 128
  %1735 = load <8 x float>, ptr %1734, align 32
  %1736 = getelementptr inbounds nuw i8, ptr %.1110457488, i64 160
  %1737 = load <8 x float>, ptr %1736, align 32
  %1738 = getelementptr inbounds nuw i8, ptr %.1110457488, i64 192
  %1739 = load <8 x float>, ptr %1738, align 32
  %1740 = getelementptr inbounds nuw i8, ptr %.1110457488, i64 224
  %1741 = load <8 x float>, ptr %1740, align 32
  %1742 = load float, ptr %.110492487, align 4
  %1743 = insertelement <8 x float> poison, float %1742, i64 0
  %1744 = shufflevector <8 x float> %1743, <8 x float> poison, <8 x i32> zeroinitializer
  %1745 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1727, <8 x float> %1744, <8 x float> %.1211377485)
  %1746 = getelementptr inbounds nuw i8, ptr %.110492487, i64 4
  %1747 = load float, ptr %1746, align 4
  %1748 = insertelement <8 x float> poison, float %1747, i64 0
  %1749 = shufflevector <8 x float> %1748, <8 x float> poison, <8 x i32> zeroinitializer
  %1750 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1729, <8 x float> %1749, <8 x float> %.1111402484)
  %1751 = getelementptr inbounds nuw i8, ptr %.110492487, i64 8
  %1752 = load float, ptr %1751, align 4
  %1753 = insertelement <8 x float> poison, float %1752, i64 0
  %1754 = shufflevector <8 x float> %1753, <8 x float> poison, <8 x i32> zeroinitializer
  %1755 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1731, <8 x float> %1754, <8 x float> %.1111446482)
  %1756 = getelementptr inbounds nuw i8, ptr %.110492487, i64 12
  %1757 = load float, ptr %1756, align 4
  %1758 = insertelement <8 x float> poison, float %1757, i64 0
  %1759 = shufflevector <8 x float> %1758, <8 x float> poison, <8 x i32> zeroinitializer
  %1760 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1733, <8 x float> %1759, <8 x float> %.1111425483)
  %1761 = getelementptr inbounds nuw i8, ptr %.110492487, i64 16
  %1762 = load float, ptr %1761, align 4
  %1763 = insertelement <8 x float> poison, float %1762, i64 0
  %1764 = shufflevector <8 x float> %1763, <8 x float> poison, <8 x i32> zeroinitializer
  %1765 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1735, <8 x float> %1764, <8 x float> %1745)
  %1766 = getelementptr inbounds nuw i8, ptr %.110492487, i64 20
  %1767 = load float, ptr %1766, align 4
  %1768 = insertelement <8 x float> poison, float %1767, i64 0
  %1769 = shufflevector <8 x float> %1768, <8 x float> poison, <8 x i32> zeroinitializer
  %1770 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1737, <8 x float> %1769, <8 x float> %1750)
  %1771 = getelementptr inbounds nuw i8, ptr %.110492487, i64 24
  %1772 = load float, ptr %1771, align 4
  %1773 = insertelement <8 x float> poison, float %1772, i64 0
  %1774 = shufflevector <8 x float> %1773, <8 x float> poison, <8 x i32> zeroinitializer
  %1775 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1739, <8 x float> %1774, <8 x float> %1755)
  %1776 = getelementptr inbounds nuw i8, ptr %.110492487, i64 28
  %1777 = load float, ptr %1776, align 4
  %1778 = insertelement <8 x float> poison, float %1777, i64 0
  %1779 = shufflevector <8 x float> %1778, <8 x float> poison, <8 x i32> zeroinitializer
  %1780 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1741, <8 x float> %1779, <8 x float> %1760)
  %1781 = getelementptr inbounds float, ptr %.110492487, i64 %1141
  %1782 = getelementptr inbounds nuw i8, ptr %.1110457488, i64 256
  %1783 = add nuw nsw i32 %.010496486, 1
  %exitcond1633.not = icmp eq i32 %1783, %3
  br i1 %exitcond1633.not, label %.loopexit140.loopexit, label %.lr.ph489, !llvm.loop !91

.loopexit140.loopexit:                            ; preds = %.lr.ph489
  %scevgep1632 = getelementptr i8, ptr %.910455532, i64 %1191
  br label %.loopexit137

.loopexit140:                                     ; preds = %1724
  br i1 %1225, label %1784, label %.loopexit138

1784:                                             ; preds = %.loopexit140
  br i1 %1136, label %.lr.ph505.preheader, label %.loopexit137

.lr.ph505.preheader:                              ; preds = %1784
  %1785 = getelementptr inbounds float, ptr %gep543, i64 %1139
  br label %.lr.ph505

.lr.ph505:                                        ; preds = %.lr.ph505.preheader, %.lr.ph505
  %.1310459503 = phi ptr [ %1841, %.lr.ph505 ], [ %.910455532, %.lr.ph505.preheader ]
  %.310494502 = phi ptr [ %1839, %.lr.ph505 ], [ %gep543, %.lr.ph505.preheader ]
  %.010497501 = phi ptr [ %1840, %.lr.ph505 ], [ %1785, %.lr.ph505.preheader ]
  %.010498500 = phi i32 [ %1842, %.lr.ph505 ], [ 0, %.lr.ph505.preheader ]
  %.1411379499 = phi <8 x float> [ %1823, %.lr.ph505 ], [ %.1011375530, %.lr.ph505.preheader ]
  %.1311404498 = phi <8 x float> [ %1828, %.lr.ph505 ], [ %.911400529, %.lr.ph505.preheader ]
  %.1311427497 = phi <8 x float> [ %1838, %.lr.ph505 ], [ %.911423528, %.lr.ph505.preheader ]
  %.1311448496 = phi <8 x float> [ %1833, %.lr.ph505 ], [ %.911444527, %.lr.ph505.preheader ]
  %1786 = load <8 x float>, ptr %.1310459503, align 32
  %1787 = getelementptr inbounds nuw i8, ptr %.1310459503, i64 32
  %1788 = load <8 x float>, ptr %1787, align 32
  %1789 = getelementptr inbounds nuw i8, ptr %.1310459503, i64 64
  %1790 = load <8 x float>, ptr %1789, align 32
  %1791 = getelementptr inbounds nuw i8, ptr %.1310459503, i64 96
  %1792 = load <8 x float>, ptr %1791, align 32
  %1793 = getelementptr inbounds nuw i8, ptr %.1310459503, i64 128
  %1794 = load <8 x float>, ptr %1793, align 32
  %1795 = getelementptr inbounds nuw i8, ptr %.1310459503, i64 160
  %1796 = load <8 x float>, ptr %1795, align 32
  %1797 = getelementptr inbounds nuw i8, ptr %.1310459503, i64 192
  %1798 = load <8 x float>, ptr %1797, align 32
  %1799 = getelementptr inbounds nuw i8, ptr %.1310459503, i64 224
  %1800 = load <8 x float>, ptr %1799, align 32
  %1801 = load float, ptr %.310494502, align 4
  %1802 = insertelement <8 x float> poison, float %1801, i64 0
  %1803 = shufflevector <8 x float> %1802, <8 x float> poison, <8 x i32> zeroinitializer
  %1804 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1786, <8 x float> %1803, <8 x float> %.1411379499)
  %1805 = getelementptr inbounds nuw i8, ptr %.310494502, i64 4
  %1806 = load float, ptr %1805, align 4
  %1807 = insertelement <8 x float> poison, float %1806, i64 0
  %1808 = shufflevector <8 x float> %1807, <8 x float> poison, <8 x i32> zeroinitializer
  %1809 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1788, <8 x float> %1808, <8 x float> %.1311404498)
  %1810 = getelementptr inbounds nuw i8, ptr %.310494502, i64 8
  %1811 = load float, ptr %1810, align 4
  %1812 = insertelement <8 x float> poison, float %1811, i64 0
  %1813 = shufflevector <8 x float> %1812, <8 x float> poison, <8 x i32> zeroinitializer
  %1814 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1790, <8 x float> %1813, <8 x float> %.1311448496)
  %1815 = getelementptr inbounds nuw i8, ptr %.310494502, i64 12
  %1816 = load float, ptr %1815, align 4
  %1817 = insertelement <8 x float> poison, float %1816, i64 0
  %1818 = shufflevector <8 x float> %1817, <8 x float> poison, <8 x i32> zeroinitializer
  %1819 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1792, <8 x float> %1818, <8 x float> %.1311427497)
  %1820 = load float, ptr %.010497501, align 4
  %1821 = insertelement <8 x float> poison, float %1820, i64 0
  %1822 = shufflevector <8 x float> %1821, <8 x float> poison, <8 x i32> zeroinitializer
  %1823 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1794, <8 x float> %1822, <8 x float> %1804)
  %1824 = getelementptr inbounds nuw i8, ptr %.010497501, i64 4
  %1825 = load float, ptr %1824, align 4
  %1826 = insertelement <8 x float> poison, float %1825, i64 0
  %1827 = shufflevector <8 x float> %1826, <8 x float> poison, <8 x i32> zeroinitializer
  %1828 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1796, <8 x float> %1827, <8 x float> %1809)
  %1829 = getelementptr inbounds nuw i8, ptr %.010497501, i64 8
  %1830 = load float, ptr %1829, align 4
  %1831 = insertelement <8 x float> poison, float %1830, i64 0
  %1832 = shufflevector <8 x float> %1831, <8 x float> poison, <8 x i32> zeroinitializer
  %1833 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1798, <8 x float> %1832, <8 x float> %1814)
  %1834 = getelementptr inbounds nuw i8, ptr %.010497501, i64 12
  %1835 = load float, ptr %1834, align 4
  %1836 = insertelement <8 x float> poison, float %1835, i64 0
  %1837 = shufflevector <8 x float> %1836, <8 x float> poison, <8 x i32> zeroinitializer
  %1838 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1800, <8 x float> %1837, <8 x float> %1819)
  %1839 = getelementptr inbounds float, ptr %.310494502, i64 %1147
  %1840 = getelementptr inbounds float, ptr %.010497501, i64 %1147
  %1841 = getelementptr inbounds nuw i8, ptr %.1310459503, i64 256
  %1842 = add nuw nsw i32 %.010498500, 1
  %exitcond1636.not = icmp eq i32 %1842, %3
  br i1 %exitcond1636.not, label %.loopexit138.loopexit, label %.lr.ph505, !llvm.loop !92

.loopexit138.loopexit:                            ; preds = %.lr.ph505
  %scevgep1635 = getelementptr i8, ptr %.910455532, i64 %1191
  br label %.loopexit137

.loopexit138:                                     ; preds = %.loopexit140
  br i1 %1226, label %.preheader136, label %.loopexit137

.preheader136:                                    ; preds = %.loopexit138
  br i1 %1136, label %.lr.ph519, label %.loopexit137

.lr.ph519:                                        ; preds = %.preheader136, %.lr.ph519
  %.1410460518 = phi ptr [ %1898, %.lr.ph519 ], [ %.910455532, %.preheader136 ]
  %.410495517 = phi ptr [ %1897, %.lr.ph519 ], [ %gep543, %.preheader136 ]
  %.010503516 = phi i32 [ %1899, %.lr.ph519 ], [ 0, %.preheader136 ]
  %.1511380515 = phi <8 x float> [ %1881, %.lr.ph519 ], [ %.1011375530, %.preheader136 ]
  %.1411405514 = phi <8 x float> [ %1886, %.lr.ph519 ], [ %.911400529, %.preheader136 ]
  %.1411428513 = phi <8 x float> [ %1896, %.lr.ph519 ], [ %.911423528, %.preheader136 ]
  %.1411449512 = phi <8 x float> [ %1891, %.lr.ph519 ], [ %.911444527, %.preheader136 ]
  %1843 = load <8 x float>, ptr %.1410460518, align 32
  %1844 = getelementptr inbounds nuw i8, ptr %.1410460518, i64 32
  %1845 = load <8 x float>, ptr %1844, align 32
  %1846 = getelementptr inbounds nuw i8, ptr %.1410460518, i64 64
  %1847 = load <8 x float>, ptr %1846, align 32
  %1848 = getelementptr inbounds nuw i8, ptr %.1410460518, i64 96
  %1849 = load <8 x float>, ptr %1848, align 32
  %1850 = getelementptr inbounds nuw i8, ptr %.1410460518, i64 128
  %1851 = load <8 x float>, ptr %1850, align 32
  %1852 = getelementptr inbounds nuw i8, ptr %.1410460518, i64 160
  %1853 = load <8 x float>, ptr %1852, align 32
  %1854 = getelementptr inbounds nuw i8, ptr %.1410460518, i64 192
  %1855 = load <8 x float>, ptr %1854, align 32
  %1856 = getelementptr inbounds nuw i8, ptr %.1410460518, i64 224
  %1857 = load <8 x float>, ptr %1856, align 32
  %1858 = load float, ptr %.410495517, align 4
  %1859 = insertelement <8 x float> poison, float %1858, i64 0
  %1860 = shufflevector <8 x float> %1859, <8 x float> poison, <8 x i32> zeroinitializer
  %1861 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1843, <8 x float> %1860, <8 x float> %.1511380515)
  %1862 = getelementptr inbounds float, ptr %.410495517, i64 %1139
  %1863 = load float, ptr %1862, align 4
  %1864 = insertelement <8 x float> poison, float %1863, i64 0
  %1865 = shufflevector <8 x float> %1864, <8 x float> poison, <8 x i32> zeroinitializer
  %1866 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1845, <8 x float> %1865, <8 x float> %.1411405514)
  %1867 = getelementptr inbounds float, ptr %.410495517, i64 %1143
  %1868 = load float, ptr %1867, align 4
  %1869 = insertelement <8 x float> poison, float %1868, i64 0
  %1870 = shufflevector <8 x float> %1869, <8 x float> poison, <8 x i32> zeroinitializer
  %1871 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1847, <8 x float> %1870, <8 x float> %.1411449512)
  %1872 = getelementptr inbounds float, ptr %.410495517, i64 %1145
  %1873 = load float, ptr %1872, align 4
  %1874 = insertelement <8 x float> poison, float %1873, i64 0
  %1875 = shufflevector <8 x float> %1874, <8 x float> poison, <8 x i32> zeroinitializer
  %1876 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1849, <8 x float> %1875, <8 x float> %.1411428513)
  %1877 = getelementptr inbounds float, ptr %.410495517, i64 %1149
  %1878 = load float, ptr %1877, align 4
  %1879 = insertelement <8 x float> poison, float %1878, i64 0
  %1880 = shufflevector <8 x float> %1879, <8 x float> poison, <8 x i32> zeroinitializer
  %1881 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1851, <8 x float> %1880, <8 x float> %1861)
  %1882 = getelementptr inbounds float, ptr %.410495517, i64 %1151
  %1883 = load float, ptr %1882, align 4
  %1884 = insertelement <8 x float> poison, float %1883, i64 0
  %1885 = shufflevector <8 x float> %1884, <8 x float> poison, <8 x i32> zeroinitializer
  %1886 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1853, <8 x float> %1885, <8 x float> %1866)
  %1887 = getelementptr inbounds float, ptr %.410495517, i64 %1153
  %1888 = load float, ptr %1887, align 4
  %1889 = insertelement <8 x float> poison, float %1888, i64 0
  %1890 = shufflevector <8 x float> %1889, <8 x float> poison, <8 x i32> zeroinitializer
  %1891 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1855, <8 x float> %1890, <8 x float> %1871)
  %1892 = getelementptr inbounds float, ptr %.410495517, i64 %1155
  %1893 = load float, ptr %1892, align 4
  %1894 = insertelement <8 x float> poison, float %1893, i64 0
  %1895 = shufflevector <8 x float> %1894, <8 x float> poison, <8 x i32> zeroinitializer
  %1896 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1857, <8 x float> %1895, <8 x float> %1876)
  %1897 = getelementptr inbounds float, ptr %.410495517, i64 %1172
  %1898 = getelementptr inbounds nuw i8, ptr %.1410460518, i64 256
  %1899 = add nuw nsw i32 %.010503516, 1
  %exitcond1638.not = icmp eq i32 %1899, %3
  br i1 %exitcond1638.not, label %.loopexit137.loopexit, label %.lr.ph519, !llvm.loop !93

.loopexit137.loopexit:                            ; preds = %.lr.ph519
  %scevgep1637 = getelementptr i8, ptr %.910455532, i64 %1191
  br label %.loopexit137

.loopexit137:                                     ; preds = %.preheader139, %.loopexit140.loopexit, %1784, %.loopexit138.loopexit, %.loopexit137.loopexit, %.preheader136, %.loopexit138
  %.1511450 = phi nsz <8 x float> [ %.911444527, %.loopexit138 ], [ %.911444527, %.preheader136 ], [ %1891, %.loopexit137.loopexit ], [ %1833, %.loopexit138.loopexit ], [ %.911444527, %1784 ], [ %1775, %.loopexit140.loopexit ], [ %.911444527, %.preheader139 ]
  %.1511429 = phi nsz <8 x float> [ %.911423528, %.loopexit138 ], [ %.911423528, %.preheader136 ], [ %1896, %.loopexit137.loopexit ], [ %1838, %.loopexit138.loopexit ], [ %.911423528, %1784 ], [ %1780, %.loopexit140.loopexit ], [ %.911423528, %.preheader139 ]
  %.1511406 = phi nsz <8 x float> [ %.911400529, %.loopexit138 ], [ %.911400529, %.preheader136 ], [ %1886, %.loopexit137.loopexit ], [ %1828, %.loopexit138.loopexit ], [ %.911400529, %1784 ], [ %1770, %.loopexit140.loopexit ], [ %.911400529, %.preheader139 ]
  %.1611381 = phi nsz <8 x float> [ %.1011375530, %.loopexit138 ], [ %.1011375530, %.preheader136 ], [ %1881, %.loopexit137.loopexit ], [ %1823, %.loopexit138.loopexit ], [ %.1011375530, %1784 ], [ %1765, %.loopexit140.loopexit ], [ %.1011375530, %.preheader139 ]
  %.1510461 = phi ptr [ %.910455532, %.loopexit138 ], [ %.910455532, %.preheader136 ], [ %scevgep1637, %.loopexit137.loopexit ], [ %scevgep1635, %.loopexit138.loopexit ], [ %.910455532, %1784 ], [ %scevgep1632, %.loopexit140.loopexit ], [ %.910455532, %.preheader139 ]
  %1900 = add nuw nsw i32 %.110472531, 8
  %1901 = or disjoint i32 %1900, 7
  %1902 = icmp slt i32 %1901, %1201
  br i1 %1902, label %1724, label %.preheader149, !llvm.loop !94

.preheader148:                                    ; preds = %.loopexit133, %.preheader149
  %.1611451.lcssa = phi <8 x float> [ %.911444.lcssa, %.preheader149 ], [ %.2011455, %.loopexit133 ]
  %.1611430.lcssa = phi <8 x float> [ %.911423.lcssa, %.preheader149 ], [ %.2011434, %.loopexit133 ]
  %.1611407.lcssa = phi <8 x float> [ %.911400.lcssa, %.preheader149 ], [ %.2011411, %.loopexit133 ]
  %.1711382.lcssa = phi <8 x float> [ %.1011375.lcssa, %.preheader149 ], [ %.2111386, %.loopexit133 ]
  %.210473.lcssa = phi i32 [ %.110472.lcssa, %.preheader149 ], [ %1992, %.loopexit133 ]
  %.1610462.lcssa = phi ptr [ %.910455.lcssa, %.preheader149 ], [ %.2010466, %.loopexit133 ]
  %1903 = or disjoint i32 %.210473.lcssa, 1
  %1904 = icmp slt i32 %1903, %1201
  br i1 %1904, label %.lr.ph605, label %.preheader147

.lr.ph605:                                        ; preds = %.preheader148
  %1905 = load ptr, ptr %0, align 8
  %1906 = load i32, ptr %14, align 4
  %1907 = sext i32 %1906 to i64
  %1908 = load i64, ptr %1135, align 8
  %factor.op.mul610 = mul i64 %1908, %1907
  %1909 = mul nsw i64 %indvars.iv1654, %1196
  %invariant.gep612 = getelementptr float, ptr %1905, i64 %1909
  br i1 %1136, label %.lr.ph596.us.preheader, label %._crit_edge631

.lr.ph596.us.preheader:                           ; preds = %.lr.ph605
  %1910 = zext i32 %.210473.lcssa to i64
  br label %.lr.ph596.us

.lr.ph596.us:                                     ; preds = %.lr.ph596.us.preheader, %._crit_edge597.us
  %indvars.iv1646 = phi i64 [ %1910, %.lr.ph596.us.preheader ], [ %indvars.iv.next1647, %._crit_edge597.us ]
  %.2110467604.us = phi ptr [ %.1610462.lcssa, %.lr.ph596.us.preheader ], [ %scevgep1644, %._crit_edge597.us ]
  %.2211387602.us = phi <8 x float> [ %.1711382.lcssa, %.lr.ph596.us.preheader ], [ %1918, %._crit_edge597.us ]
  %.2111412601.us = phi <8 x float> [ %.1611407.lcssa, %.lr.ph596.us.preheader ], [ %1923, %._crit_edge597.us ]
  %.reass611.us = mul i64 %factor.op.mul610, %indvars.iv1646
  %gep613.us = getelementptr i8, ptr %invariant.gep612, i64 %.reass611.us
  br label %1911

1911:                                             ; preds = %.lr.ph596.us, %1911
  %.2210468594.us = phi ptr [ %.2110467604.us, %.lr.ph596.us ], [ %1925, %1911 ]
  %.010509593.us = phi ptr [ %gep613.us, %.lr.ph596.us ], [ %1924, %1911 ]
  %.010510592.us = phi i32 [ 0, %.lr.ph596.us ], [ %1926, %1911 ]
  %.2311388591.us = phi <8 x float> [ %.2211387602.us, %.lr.ph596.us ], [ %1918, %1911 ]
  %.2211413590.us = phi <8 x float> [ %.2111412601.us, %.lr.ph596.us ], [ %1923, %1911 ]
  %1912 = load <8 x float>, ptr %.2210468594.us, align 32
  %1913 = getelementptr inbounds nuw i8, ptr %.2210468594.us, i64 32
  %1914 = load <8 x float>, ptr %1913, align 32
  %1915 = load float, ptr %.010509593.us, align 4
  %1916 = insertelement <8 x float> poison, float %1915, i64 0
  %1917 = shufflevector <8 x float> %1916, <8 x float> poison, <8 x i32> zeroinitializer
  %1918 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1912, <8 x float> %1917, <8 x float> %.2311388591.us)
  %1919 = getelementptr inbounds float, ptr %.010509593.us, i64 %1139
  %1920 = load float, ptr %1919, align 4
  %1921 = insertelement <8 x float> poison, float %1920, i64 0
  %1922 = shufflevector <8 x float> %1921, <8 x float> poison, <8 x i32> zeroinitializer
  %1923 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1914, <8 x float> %1922, <8 x float> %.2211413590.us)
  %1924 = getelementptr inbounds float, ptr %.010509593.us, i64 %1172
  %1925 = getelementptr inbounds nuw i8, ptr %.2210468594.us, i64 64
  %1926 = add nuw nsw i32 %.010510592.us, 1
  %exitcond1645.not = icmp eq i32 %1926, %3
  br i1 %exitcond1645.not, label %._crit_edge597.us, label %1911, !llvm.loop !95

._crit_edge597.us:                                ; preds = %1911
  %1927 = getelementptr i8, ptr %.2110467604.us, i64 %1194
  %scevgep1644 = getelementptr i8, ptr %1927, i64 64
  %indvars.iv.next1647 = add nuw nsw i64 %indvars.iv1646, 2
  %1928 = trunc i64 %indvars.iv.next1647 to i32
  %1929 = or i32 %1928, 1
  %1930 = icmp slt i32 %1929, %1201
  br i1 %1930, label %.lr.ph596.us, label %.preheader147.loopexit, !llvm.loop !96

1931:                                             ; preds = %.lr.ph579, %.loopexit133
  %.1610462578 = phi ptr [ %.910455.lcssa, %.lr.ph579 ], [ %.2010466, %.loopexit133 ]
  %.210473577 = phi i32 [ %.110472.lcssa, %.lr.ph579 ], [ %1992, %.loopexit133 ]
  %.1711382576 = phi <8 x float> [ %.1011375.lcssa, %.lr.ph579 ], [ %.2111386, %.loopexit133 ]
  %.1611407575 = phi <8 x float> [ %.911400.lcssa, %.lr.ph579 ], [ %.2011411, %.loopexit133 ]
  %.1611430574 = phi <8 x float> [ %.911423.lcssa, %.lr.ph579 ], [ %.2011434, %.loopexit133 ]
  %.1611451573 = phi <8 x float> [ %.911444.lcssa, %.lr.ph579 ], [ %.2011455, %.loopexit133 ]
  %1932 = sdiv i32 %.210473577, %1199
  %1933 = sext i32 %1932 to i64
  %.reass587 = mul i64 %factor.op.mul586, %1933
  %gep589 = getelementptr i8, ptr %invariant.gep588, i64 %.reass587
  br i1 %1225, label %.preheader134, label %.loopexit135

.preheader134:                                    ; preds = %1931
  br i1 %1136, label %.lr.ph551, label %.loopexit133

.lr.ph551:                                        ; preds = %.preheader134, %.lr.ph551
  %.1810464550 = phi ptr [ %1961, %.lr.ph551 ], [ %.1610462578, %.preheader134 ]
  %.110505549 = phi ptr [ %1960, %.lr.ph551 ], [ %gep589, %.preheader134 ]
  %.010507548 = phi i32 [ %1962, %.lr.ph551 ], [ 0, %.preheader134 ]
  %.1911384547 = phi <8 x float> [ %1944, %.lr.ph551 ], [ %.1711382576, %.preheader134 ]
  %.1811409546 = phi <8 x float> [ %1949, %.lr.ph551 ], [ %.1611407575, %.preheader134 ]
  %.1811432545 = phi <8 x float> [ %1959, %.lr.ph551 ], [ %.1611430574, %.preheader134 ]
  %.1811453544 = phi <8 x float> [ %1954, %.lr.ph551 ], [ %.1611451573, %.preheader134 ]
  %1934 = load <8 x float>, ptr %.1810464550, align 32
  %1935 = getelementptr inbounds nuw i8, ptr %.1810464550, i64 32
  %1936 = load <8 x float>, ptr %1935, align 32
  %1937 = getelementptr inbounds nuw i8, ptr %.1810464550, i64 64
  %1938 = load <8 x float>, ptr %1937, align 32
  %1939 = getelementptr inbounds nuw i8, ptr %.1810464550, i64 96
  %1940 = load <8 x float>, ptr %1939, align 32
  %1941 = load float, ptr %.110505549, align 4
  %1942 = insertelement <8 x float> poison, float %1941, i64 0
  %1943 = shufflevector <8 x float> %1942, <8 x float> poison, <8 x i32> zeroinitializer
  %1944 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1934, <8 x float> %1943, <8 x float> %.1911384547)
  %1945 = getelementptr inbounds nuw i8, ptr %.110505549, i64 4
  %1946 = load float, ptr %1945, align 4
  %1947 = insertelement <8 x float> poison, float %1946, i64 0
  %1948 = shufflevector <8 x float> %1947, <8 x float> poison, <8 x i32> zeroinitializer
  %1949 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1936, <8 x float> %1948, <8 x float> %.1811409546)
  %1950 = getelementptr inbounds nuw i8, ptr %.110505549, i64 8
  %1951 = load float, ptr %1950, align 4
  %1952 = insertelement <8 x float> poison, float %1951, i64 0
  %1953 = shufflevector <8 x float> %1952, <8 x float> poison, <8 x i32> zeroinitializer
  %1954 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1938, <8 x float> %1953, <8 x float> %.1811453544)
  %1955 = getelementptr inbounds nuw i8, ptr %.110505549, i64 12
  %1956 = load float, ptr %1955, align 4
  %1957 = insertelement <8 x float> poison, float %1956, i64 0
  %1958 = shufflevector <8 x float> %1957, <8 x float> poison, <8 x i32> zeroinitializer
  %1959 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1940, <8 x float> %1958, <8 x float> %.1811432545)
  %1960 = getelementptr inbounds float, ptr %.110505549, i64 %1147
  %1961 = getelementptr inbounds nuw i8, ptr %.1810464550, i64 128
  %1962 = add nuw nsw i32 %.010507548, 1
  %exitcond1640.not = icmp eq i32 %1962, %3
  br i1 %exitcond1640.not, label %.loopexit135.loopexit, label %.lr.ph551, !llvm.loop !97

.loopexit135.loopexit:                            ; preds = %.lr.ph551
  %scevgep1639 = getelementptr i8, ptr %.1610462578, i64 %1193
  br label %.loopexit133

.loopexit135:                                     ; preds = %1931
  br i1 %1226, label %.preheader132, label %.loopexit133

.preheader132:                                    ; preds = %.loopexit135
  br i1 %1136, label %.lr.ph565, label %.loopexit133

.lr.ph565:                                        ; preds = %.preheader132, %.lr.ph565
  %.1910465564 = phi ptr [ %1990, %.lr.ph565 ], [ %.1610462578, %.preheader132 ]
  %.210506563 = phi ptr [ %1989, %.lr.ph565 ], [ %gep589, %.preheader132 ]
  %.010508562 = phi i32 [ %1991, %.lr.ph565 ], [ 0, %.preheader132 ]
  %.2011385561 = phi <8 x float> [ %1973, %.lr.ph565 ], [ %.1711382576, %.preheader132 ]
  %.1911410560 = phi <8 x float> [ %1978, %.lr.ph565 ], [ %.1611407575, %.preheader132 ]
  %.1911433559 = phi <8 x float> [ %1988, %.lr.ph565 ], [ %.1611430574, %.preheader132 ]
  %.1911454558 = phi <8 x float> [ %1983, %.lr.ph565 ], [ %.1611451573, %.preheader132 ]
  %1963 = load <8 x float>, ptr %.1910465564, align 32
  %1964 = getelementptr inbounds nuw i8, ptr %.1910465564, i64 32
  %1965 = load <8 x float>, ptr %1964, align 32
  %1966 = getelementptr inbounds nuw i8, ptr %.1910465564, i64 64
  %1967 = load <8 x float>, ptr %1966, align 32
  %1968 = getelementptr inbounds nuw i8, ptr %.1910465564, i64 96
  %1969 = load <8 x float>, ptr %1968, align 32
  %1970 = load float, ptr %.210506563, align 4
  %1971 = insertelement <8 x float> poison, float %1970, i64 0
  %1972 = shufflevector <8 x float> %1971, <8 x float> poison, <8 x i32> zeroinitializer
  %1973 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1963, <8 x float> %1972, <8 x float> %.2011385561)
  %1974 = getelementptr inbounds float, ptr %.210506563, i64 %1139
  %1975 = load float, ptr %1974, align 4
  %1976 = insertelement <8 x float> poison, float %1975, i64 0
  %1977 = shufflevector <8 x float> %1976, <8 x float> poison, <8 x i32> zeroinitializer
  %1978 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1965, <8 x float> %1977, <8 x float> %.1911410560)
  %1979 = getelementptr inbounds float, ptr %.210506563, i64 %1143
  %1980 = load float, ptr %1979, align 4
  %1981 = insertelement <8 x float> poison, float %1980, i64 0
  %1982 = shufflevector <8 x float> %1981, <8 x float> poison, <8 x i32> zeroinitializer
  %1983 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1967, <8 x float> %1982, <8 x float> %.1911454558)
  %1984 = getelementptr inbounds float, ptr %.210506563, i64 %1145
  %1985 = load float, ptr %1984, align 4
  %1986 = insertelement <8 x float> poison, float %1985, i64 0
  %1987 = shufflevector <8 x float> %1986, <8 x float> poison, <8 x i32> zeroinitializer
  %1988 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1969, <8 x float> %1987, <8 x float> %.1911433559)
  %1989 = getelementptr inbounds float, ptr %.210506563, i64 %1172
  %1990 = getelementptr inbounds nuw i8, ptr %.1910465564, i64 128
  %1991 = add nuw nsw i32 %.010508562, 1
  %exitcond1642.not = icmp eq i32 %1991, %3
  br i1 %exitcond1642.not, label %.loopexit133.loopexit, label %.lr.ph565, !llvm.loop !98

.loopexit133.loopexit:                            ; preds = %.lr.ph565
  %scevgep1641 = getelementptr i8, ptr %.1610462578, i64 %1193
  br label %.loopexit133

.loopexit133:                                     ; preds = %.preheader134, %.loopexit135.loopexit, %.loopexit133.loopexit, %.preheader132, %.loopexit135
  %.2011455 = phi nsz <8 x float> [ %.1611451573, %.loopexit135 ], [ %.1611451573, %.preheader132 ], [ %1983, %.loopexit133.loopexit ], [ %1954, %.loopexit135.loopexit ], [ %.1611451573, %.preheader134 ]
  %.2011434 = phi nsz <8 x float> [ %.1611430574, %.loopexit135 ], [ %.1611430574, %.preheader132 ], [ %1988, %.loopexit133.loopexit ], [ %1959, %.loopexit135.loopexit ], [ %.1611430574, %.preheader134 ]
  %.2011411 = phi nsz <8 x float> [ %.1611407575, %.loopexit135 ], [ %.1611407575, %.preheader132 ], [ %1978, %.loopexit133.loopexit ], [ %1949, %.loopexit135.loopexit ], [ %.1611407575, %.preheader134 ]
  %.2111386 = phi nsz <8 x float> [ %.1711382576, %.loopexit135 ], [ %.1711382576, %.preheader132 ], [ %1973, %.loopexit133.loopexit ], [ %1944, %.loopexit135.loopexit ], [ %.1711382576, %.preheader134 ]
  %.2010466 = phi ptr [ %.1610462578, %.loopexit135 ], [ %.1610462578, %.preheader132 ], [ %scevgep1641, %.loopexit133.loopexit ], [ %scevgep1639, %.loopexit135.loopexit ], [ %.1610462578, %.preheader134 ]
  %1992 = add nuw nsw i32 %.210473577, 4
  %1993 = or disjoint i32 %1992, 3
  %1994 = icmp slt i32 %1993, %1201
  br i1 %1994, label %1931, label %.preheader148, !llvm.loop !99

.preheader147.loopexit:                           ; preds = %._crit_edge597.us
  %1995 = trunc nuw i64 %indvars.iv.next1647 to i32
  br label %.preheader147

.preheader147:                                    ; preds = %.preheader147.loopexit, %.preheader148
  %.2111412.lcssa = phi <8 x float> [ %.1611407.lcssa, %.preheader148 ], [ %1923, %.preheader147.loopexit ]
  %.2211387.lcssa = phi <8 x float> [ %.1711382.lcssa, %.preheader148 ], [ %1918, %.preheader147.loopexit ]
  %.310474.lcssa = phi i32 [ %.210473.lcssa, %.preheader148 ], [ %1995, %.preheader147.loopexit ]
  %.2110467.lcssa = phi ptr [ %.1610462.lcssa, %.preheader148 ], [ %scevgep1644, %.preheader147.loopexit ]
  %1996 = icmp slt i32 %.310474.lcssa, %1201
  br i1 %1996, label %.lr.ph630, label %._crit_edge631

.lr.ph630:                                        ; preds = %.preheader147
  %1997 = load ptr, ptr %0, align 8
  %1998 = load i32, ptr %14, align 4
  %1999 = sext i32 %1998 to i64
  %2000 = load i64, ptr %1135, align 8
  %factor.op.mul633 = mul i64 %2000, %1999
  %2001 = mul nsw i64 %indvars.iv1654, %1196
  %invariant.gep635 = getelementptr float, ptr %1997, i64 %2001
  br i1 %1136, label %.lr.ph623.us.preheader, label %._crit_edge631

.lr.ph623.us.preheader:                           ; preds = %.lr.ph630
  %2002 = zext i32 %.310474.lcssa to i64
  br label %.lr.ph623.us

.lr.ph623.us:                                     ; preds = %.lr.ph623.us.preheader, %._crit_edge624.us
  %indvars.iv1651 = phi i64 [ %2002, %.lr.ph623.us.preheader ], [ %indvars.iv.next1652, %._crit_edge624.us ]
  %.2310469629.us = phi ptr [ %.2110467.lcssa, %.lr.ph623.us.preheader ], [ %scevgep1649, %._crit_edge624.us ]
  %.2411389627.us = phi <8 x float> [ %.2211387.lcssa, %.lr.ph623.us.preheader ], [ %2008, %._crit_edge624.us ]
  %.reass634.us = mul i64 %factor.op.mul633, %indvars.iv1651
  %gep636.us = getelementptr i8, ptr %invariant.gep635, i64 %.reass634.us
  br label %2003

2003:                                             ; preds = %.lr.ph623.us, %2003
  %.2410470621.us = phi ptr [ %.2310469629.us, %.lr.ph623.us ], [ %2010, %2003 ]
  %.010511620.us = phi ptr [ %gep636.us, %.lr.ph623.us ], [ %2009, %2003 ]
  %.010512619.us = phi i32 [ 0, %.lr.ph623.us ], [ %2011, %2003 ]
  %.2511390618.us = phi <8 x float> [ %.2411389627.us, %.lr.ph623.us ], [ %2008, %2003 ]
  %2004 = load float, ptr %.010511620.us, align 4
  %2005 = insertelement <8 x float> poison, float %2004, i64 0
  %2006 = shufflevector <8 x float> %2005, <8 x float> poison, <8 x i32> zeroinitializer
  %2007 = load <8 x float>, ptr %.2410470621.us, align 32
  %2008 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2006, <8 x float> %2007, <8 x float> %.2511390618.us)
  %2009 = getelementptr inbounds float, ptr %.010511620.us, i64 %1172
  %2010 = getelementptr inbounds nuw i8, ptr %.2410470621.us, i64 32
  %2011 = add nuw nsw i32 %.010512619.us, 1
  %exitcond1650.not = icmp eq i32 %2011, %3
  br i1 %exitcond1650.not, label %._crit_edge624.us, label %2003, !llvm.loop !100

._crit_edge624.us:                                ; preds = %2003
  %2012 = getelementptr i8, ptr %.2310469629.us, i64 %1195
  %scevgep1649 = getelementptr i8, ptr %2012, i64 32
  %indvars.iv.next1652 = add nuw nsw i64 %indvars.iv1651, 1
  %2013 = trunc nuw i64 %indvars.iv.next1652 to i32
  %2014 = icmp sgt i32 %1201, %2013
  br i1 %2014, label %.lr.ph623.us, label %._crit_edge631, !llvm.loop !101

._crit_edge631:                                   ; preds = %._crit_edge624.us, %.lr.ph605, %.lr.ph630, %.preheader147
  %.2111412.lcssa1877 = phi <8 x float> [ %.2111412.lcssa, %.preheader147 ], [ %.2111412.lcssa, %.lr.ph630 ], [ %.1611407.lcssa, %.lr.ph605 ], [ %.2111412.lcssa, %._crit_edge624.us ]
  %.2411389.lcssa = phi <8 x float> [ %.2211387.lcssa, %.preheader147 ], [ %.2211387.lcssa, %.lr.ph630 ], [ %.1711382.lcssa, %.lr.ph605 ], [ %2008, %._crit_edge624.us ]
  %2015 = fadd fast <8 x float> %.1611430.lcssa, %.1611451.lcssa
  %2016 = fadd fast <8 x float> %2015, %.2111412.lcssa1877
  %2017 = fadd fast <8 x float> %2016, %.2411389.lcssa
  switch i32 %6, label %2164 [
    i32 1, label %2018
    i32 2, label %2020
    i32 3, label %2029
    i32 4, label %2040
    i32 5, label %2067
    i32 6, label %2151
  ]

2018:                                             ; preds = %._crit_edge631
  %2019 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2017, <8 x float> zeroinitializer)
  br label %2164

2020:                                             ; preds = %._crit_edge631
  %2021 = load ptr, ptr %7, align 8
  %2022 = load float, ptr %2021, align 4
  %2023 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> %2017)
  %2024 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> %2017)
  %2025 = insertelement <8 x float> poison, float %2022, i64 0
  %2026 = shufflevector <8 x float> %2025, <8 x float> poison, <8 x i32> zeroinitializer
  %2027 = fmul fast <8 x float> %2026, %2024
  %2028 = fadd fast <8 x float> %2027, %2023
  br label %2164

2029:                                             ; preds = %._crit_edge631
  %2030 = load ptr, ptr %7, align 8
  %2031 = load float, ptr %2030, align 4
  %2032 = insertelement <8 x float> poison, float %2031, i64 0
  %2033 = shufflevector <8 x float> %2032, <8 x float> poison, <8 x i32> zeroinitializer
  %2034 = getelementptr inbounds nuw i8, ptr %2030, i64 4
  %2035 = load float, ptr %2034, align 4
  %2036 = insertelement <8 x float> poison, float %2035, i64 0
  %2037 = shufflevector <8 x float> %2036, <8 x float> poison, <8 x i32> zeroinitializer
  %2038 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2017, <8 x float> %2033)
  %2039 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2038, <8 x float> %2037)
  br label %2164

2040:                                             ; preds = %._crit_edge631
  %2041 = fneg fast <8 x float> %2017
  %2042 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2041, <8 x float> splat (float 0x40561814A0000000))
  %2043 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2042, <8 x float> splat (float 0xC0561814A0000000))
  %2044 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2043, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %2045 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2044, i32 1)
  %2046 = fcmp fast ogt <8 x float> %2045, %2044
  %2047 = select <8 x i1> %2046, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2048 = fsub fast <8 x float> %2045, %2047
  %2049 = fneg fast <8 x float> %2048
  %2050 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2049, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %2043)
  %2051 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2049, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %2050)
  %2052 = fmul fast <8 x float> %2051, %2051
  %2053 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2051, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %2054 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2053, <8 x float> %2051, <8 x float> splat (float 0x3F81112100000000))
  %2055 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2054, <8 x float> %2051, <8 x float> splat (float 0x3FA5553820000000))
  %2056 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2055, <8 x float> %2051, <8 x float> splat (float 0x3FC5555540000000))
  %2057 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2056, <8 x float> %2051, <8 x float> splat (float 5.000000e-01))
  %2058 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2057, <8 x float> %2052, <8 x float> %2051)
  %2059 = fadd fast <8 x float> %2058, splat (float 1.000000e+00)
  %2060 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %2048)
  %2061 = shl <8 x i32> %2060, splat (i32 23)
  %2062 = add <8 x i32> %2061, splat (i32 1065353216)
  %2063 = bitcast <8 x i32> %2062 to <8 x float>
  %2064 = fmul fast <8 x float> %2059, %2063
  %2065 = fadd fast <8 x float> %2064, splat (float 1.000000e+00)
  %2066 = fdiv fast <8 x float> splat (float 1.000000e+00), %2065
  br label %2164

2067:                                             ; preds = %._crit_edge631
  %2068 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2017, <8 x float> splat (float 0x40561814A0000000))
  %2069 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2068, <8 x float> splat (float 0xC0561814A0000000))
  %2070 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2069, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %2071 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2070, i32 1)
  %2072 = fcmp fast ogt <8 x float> %2071, %2070
  %2073 = select <8 x i1> %2072, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2074 = fsub fast <8 x float> %2071, %2073
  %2075 = fneg fast <8 x float> %2074
  %2076 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2075, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %2069)
  %2077 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2075, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %2076)
  %2078 = fmul fast <8 x float> %2077, %2077
  %2079 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2077, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %2080 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2079, <8 x float> %2077, <8 x float> splat (float 0x3F81112100000000))
  %2081 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2080, <8 x float> %2077, <8 x float> splat (float 0x3FA5553820000000))
  %2082 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2081, <8 x float> %2077, <8 x float> splat (float 0x3FC5555540000000))
  %2083 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2082, <8 x float> %2077, <8 x float> splat (float 5.000000e-01))
  %2084 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2083, <8 x float> %2078, <8 x float> %2077)
  %2085 = fadd fast <8 x float> %2084, splat (float 1.000000e+00)
  %2086 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %2074)
  %2087 = shl <8 x i32> %2086, splat (i32 23)
  %2088 = add <8 x i32> %2087, splat (i32 1065353216)
  %2089 = bitcast <8 x i32> %2088 to <8 x float>
  %2090 = fmul fast <8 x float> %2085, %2089
  %2091 = fadd fast <8 x float> %2090, splat (float 1.000000e+00)
  %2092 = fcmp fast ole <8 x float> %2091, zeroinitializer
  %2093 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2091, <8 x float> splat (float 0x3810000000000000))
  %2094 = bitcast <8 x float> %2093 to <8 x i32>
  %2095 = lshr <8 x i32> %2094, splat (i32 23)
  %2096 = and <8 x i32> %2094, splat (i32 -2139095041)
  %2097 = or disjoint <8 x i32> %2096, splat (i32 1056964608)
  %2098 = bitcast <8 x i32> %2097 to <8 x float>
  %2099 = add nsw <8 x i32> %2095, splat (i32 -126)
  %2100 = sitofp <8 x i32> %2099 to <8 x float>
  %2101 = fcmp fast olt <8 x float> %2098, splat (float 0x3FE6A09E60000000)
  %2102 = select <8 x i1> %2101, <8 x float> %2098, <8 x float> zeroinitializer
  %2103 = fadd fast <8 x float> %2098, splat (float -1.000000e+00)
  %2104 = select <8 x i1> %2101, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2105 = fsub fast <8 x float> %2100, %2104
  %2106 = fadd fast <8 x float> %2103, %2102
  %2107 = fmul fast <8 x float> %2106, %2106
  %2108 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2106, <8 x float> splat (float 0x3FB2043760000000), <8 x float> splat (float 0xBFBD7A3700000000))
  %2109 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2108, <8 x float> %2106, <8 x float> splat (float 0x3FBDE4A340000000))
  %2110 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2109, <8 x float> %2106, <8 x float> splat (float 0xBFBFCBA9E0000000))
  %2111 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2110, <8 x float> %2106, <8 x float> splat (float 0x3FC23D37E0000000))
  %2112 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2111, <8 x float> %2106, <8 x float> splat (float 0xBFC555CA00000000))
  %2113 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2112, <8 x float> %2106, <8 x float> splat (float 0x3FC999D580000000))
  %2114 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2113, <8 x float> %2106, <8 x float> splat (float 0xBFCFFFFF80000000))
  %2115 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2114, <8 x float> %2106, <8 x float> splat (float 0x3FD5555540000000))
  %2116 = fmul fast <8 x float> %2107, %2106
  %2117 = fmul fast <8 x float> %2116, %2115
  %2118 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2105, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %2117)
  %2119 = fneg fast <8 x float> %2107
  %2120 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2119, <8 x float> splat (float 5.000000e-01), <8 x float> %2118)
  %2121 = fadd fast <8 x float> %2120, %2106
  %2122 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2105, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %2121)
  %.neg11597 = fmul fast <8 x float> %2122, splat (float -2.000000e+00)
  %2123 = select fast <8 x i1> %2092, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg11597
  %2124 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2123, <8 x float> splat (float 0x40561814A0000000))
  %2125 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2124, <8 x float> splat (float 0xC0561814A0000000))
  %2126 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2125, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %2127 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2126, i32 1)
  %2128 = fcmp fast ogt <8 x float> %2127, %2126
  %2129 = select <8 x i1> %2128, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2130 = fsub fast <8 x float> %2127, %2129
  %2131 = fneg fast <8 x float> %2130
  %2132 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2131, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %2125)
  %2133 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2131, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %2132)
  %2134 = fmul fast <8 x float> %2133, %2133
  %2135 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2133, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %2136 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2135, <8 x float> %2133, <8 x float> splat (float 0x3F81112100000000))
  %2137 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2136, <8 x float> %2133, <8 x float> splat (float 0x3FA5553820000000))
  %2138 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2137, <8 x float> %2133, <8 x float> splat (float 0x3FC5555540000000))
  %2139 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2138, <8 x float> %2133, <8 x float> splat (float 5.000000e-01))
  %2140 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2139, <8 x float> %2134, <8 x float> %2133)
  %2141 = fadd fast <8 x float> %2140, splat (float 1.000000e+00)
  %2142 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %2130)
  %2143 = shl <8 x i32> %2142, splat (i32 23)
  %2144 = add <8 x i32> %2143, splat (i32 1065353216)
  %2145 = bitcast <8 x i32> %2144 to <8 x float>
  %2146 = fmul fast <8 x float> %2141, %2145
  %2147 = fadd fast <8 x float> %2146, splat (float 1.000000e+00)
  %2148 = fdiv fast <8 x float> splat (float 1.000000e+00), %2147
  %2149 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2148, <8 x float> splat (float 2.000000e+00), <8 x float> splat (float -1.000000e+00))
  %2150 = fmul fast <8 x float> %2149, %2017
  br label %2164

2151:                                             ; preds = %._crit_edge631
  %2152 = load ptr, ptr %7, align 8
  %2153 = load float, ptr %2152, align 4
  %2154 = insertelement <8 x float> poison, float %2153, i64 0
  %2155 = shufflevector <8 x float> %2154, <8 x float> poison, <8 x i32> zeroinitializer
  %2156 = getelementptr inbounds nuw i8, ptr %2152, i64 4
  %2157 = load float, ptr %2156, align 4
  %2158 = insertelement <8 x float> poison, float %2157, i64 0
  %2159 = shufflevector <8 x float> %2158, <8 x float> poison, <8 x i32> zeroinitializer
  %2160 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2017, <8 x float> %2155, <8 x float> %2159)
  %2161 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2160, <8 x float> zeroinitializer)
  %2162 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2161, <8 x float> splat (float 1.000000e+00))
  %2163 = fmul fast <8 x float> %2162, %2017
  br label %2164

2164:                                             ; preds = %._crit_edge631, %2151, %2067, %2040, %2029, %2020, %2018
  %.010122 = phi nsz <8 x float> [ %2163, %2151 ], [ %2150, %2067 ], [ %2066, %2040 ], [ %2039, %2029 ], [ %2028, %2020 ], [ %2019, %2018 ], [ %2017, %._crit_edge631 ]
  switch i32 %1203, label %.thread47 [
    i32 8, label %.thread44
    i32 4, label %2166
    i32 1, label %2171
  ]

.thread44:                                        ; preds = %2164
  store <8 x float> %.010122, ptr %.010440642, align 32
  %2165 = getelementptr inbounds nuw i8, ptr %.010440642, i64 32
  br label %.thread47

2166:                                             ; preds = %2164
  %2167 = shufflevector <8 x float> %.010122, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x float> %2167, ptr %.010440642, align 16
  %2168 = getelementptr inbounds float, ptr %.010440642, i64 %1173
  %2169 = shufflevector <8 x float> %.010122, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  store <4 x float> %2169, ptr %2168, align 16
  %2170 = getelementptr inbounds nuw i8, ptr %.010440642, i64 16
  br label %.thread47

2171:                                             ; preds = %2164
  %.sroa.011242.0.vec.extract = extractelement <8 x float> %.010122, i64 0
  store float %.sroa.011242.0.vec.extract, ptr %.010440642, align 4
  %.sroa.011242.4.vec.extract = extractelement <8 x float> %.010122, i64 1
  %2172 = getelementptr inbounds float, ptr %.010440642, i64 %1173
  store float %.sroa.011242.4.vec.extract, ptr %2172, align 4
  %.sroa.011242.8.vec.extract = extractelement <8 x float> %.010122, i64 2
  %2173 = getelementptr inbounds float, ptr %.010440642, i64 %1175
  store float %.sroa.011242.8.vec.extract, ptr %2173, align 4
  %.sroa.011242.12.vec.extract = extractelement <8 x float> %.010122, i64 3
  %2174 = getelementptr inbounds float, ptr %.010440642, i64 %1177
  store float %.sroa.011242.12.vec.extract, ptr %2174, align 4
  %.sroa.011242.16.vec.extract = extractelement <8 x float> %.010122, i64 4
  %2175 = getelementptr inbounds float, ptr %.010440642, i64 %1179
  store float %.sroa.011242.16.vec.extract, ptr %2175, align 4
  %.sroa.011242.20.vec.extract = extractelement <8 x float> %.010122, i64 5
  %2176 = getelementptr inbounds float, ptr %.010440642, i64 %1181
  store float %.sroa.011242.20.vec.extract, ptr %2176, align 4
  %.sroa.011242.24.vec.extract = extractelement <8 x float> %.010122, i64 6
  %2177 = getelementptr inbounds float, ptr %.010440642, i64 %1183
  store float %.sroa.011242.24.vec.extract, ptr %2177, align 4
  %.sroa.011242.28.vec.extract = extractelement <8 x float> %.010122, i64 7
  %2178 = getelementptr inbounds float, ptr %.010440642, i64 %1185
  store float %.sroa.011242.28.vec.extract, ptr %2178, align 4
  %2179 = getelementptr inbounds nuw i8, ptr %.010440642, i64 4
  br label %.thread47

.thread47:                                        ; preds = %2164, %2166, %.thread44, %2171
  %.310443 = phi ptr [ %2179, %2171 ], [ %2165, %.thread44 ], [ %2170, %2166 ], [ %.010440642, %2164 ]
  %indvars.iv.next1655 = add nuw nsw i64 %indvars.iv1654, 1
  %exitcond1658.not = icmp eq i64 %indvars.iv.next1655, %wide.trip.count1657
  br i1 %exitcond1658.not, label %._crit_edge645, label %1228, !llvm.loop !102

._crit_edge645:                                   ; preds = %.thread47, %1198
  %indvars.iv.next1660 = add nuw nsw i64 %indvars.iv1659, 1
  %exitcond1663.not = icmp eq i64 %indvars.iv.next1660, %wide.trip.count1662
  br i1 %exitcond1663.not, label %._crit_edge649, label %1198, !llvm.loop !103

._crit_edge649:                                   ; preds = %._crit_edge645, %._crit_edge401
  %2180 = shl nsw i32 %1130, 3
  %2181 = add nsw i32 %2180, %1128
  %2182 = sub nsw i32 %23, %2181
  %2183 = sdiv i32 %2182, 4
  %2184 = icmp sgt i32 %2182, 3
  br i1 %2184, label %.lr.ph896, label %._crit_edge897

.lr.ph896:                                        ; preds = %._crit_edge649
  %2185 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.not11595 = icmp eq ptr %.0.val, null
  %2186 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %2187 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %2188 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2189 = icmp sgt i32 %3, 0
  %2190 = shl nsw i32 %4, 4
  %2191 = sext i32 %2190 to i64
  %2192 = sext i32 %16 to i64
  %2193 = shl nsw i32 %4, 3
  %2194 = sext i32 %2193 to i64
  %2195 = shl nsw i32 %16, 1
  %2196 = sext i32 %2195 to i64
  %2197 = mul nsw i32 %16, 3
  %2198 = sext i32 %2197 to i64
  %2199 = shl i32 %4, 2
  %2200 = sext i32 %2199 to i64
  %2201 = shl nsw i32 %16, 2
  %2202 = sext i32 %2201 to i64
  %2203 = mul nsw i32 %16, 5
  %2204 = sext i32 %2203 to i64
  %2205 = mul nsw i32 %16, 6
  %2206 = sext i32 %2205 to i64
  %2207 = mul nsw i32 %16, 7
  %2208 = sext i32 %2207 to i64
  %2209 = shl nsw i32 %16, 3
  %2210 = sext i32 %2209 to i64
  %2211 = mul nsw i32 %16, 9
  %2212 = sext i32 %2211 to i64
  %2213 = mul nsw i32 %16, 10
  %2214 = sext i32 %2213 to i64
  %2215 = mul nsw i32 %16, 11
  %2216 = sext i32 %2215 to i64
  %2217 = mul nsw i32 %16, 12
  %2218 = sext i32 %2217 to i64
  %2219 = mul nsw i32 %16, 13
  %2220 = sext i32 %2219 to i64
  %2221 = mul nsw i32 %16, 14
  %2222 = sext i32 %2221 to i64
  %2223 = mul nsw i32 %16, 15
  %2224 = sext i32 %2223 to i64
  %2225 = sext i32 %4 to i64
  %2226 = sext i32 %24 to i64
  %2227 = shl nsw i32 %24, 1
  %2228 = sext i32 %2227 to i64
  %2229 = mul nsw i32 %24, 3
  %2230 = sext i32 %2229 to i64
  %2231 = add i32 %3, -1
  %2232 = zext i32 %2231 to i64
  %2233 = shl nuw nsw i64 %2232, 8
  %2234 = add nuw nsw i64 %2233, 256
  %2235 = shl nuw nsw i64 %2232, 7
  %2236 = add nuw nsw i64 %2235, 128
  %2237 = shl nuw nsw i64 %2232, 6
  %2238 = add nuw nsw i64 %2237, 64
  %2239 = shl nuw nsw i64 %2232, 5
  %2240 = shl nuw nsw i64 %2232, 4
  %2241 = sext i32 %5 to i64
  %2242 = sext i32 %2181 to i64
  %wide.trip.count1702 = zext nneg i32 %2183 to i64
  br label %2243

2243:                                             ; preds = %.lr.ph896, %._crit_edge893
  %indvars.iv1699 = phi i64 [ 0, %.lr.ph896 ], [ %indvars.iv.next1700, %._crit_edge893 ]
  %2244 = load i32, ptr %9, align 8
  %2245 = load i32, ptr %11, align 8
  %2246 = mul i32 %2245, %2244
  %2247 = load i32, ptr %17, align 4
  %2248 = load i32, ptr %19, align 8
  %factor.op.mul886 = mul i32 %2244, %5
  %2249 = icmp sgt i32 %2247, 0
  br i1 %2249, label %.lr.ph892, label %._crit_edge893

.lr.ph892:                                        ; preds = %2243
  %2250 = load ptr, ptr %1, align 8
  %2251 = shl nsw i64 %indvars.iv1699, 2
  %2252 = add nsw i64 %2251, %2242
  %2253 = trunc nsw i64 %2252 to i32
  %2254 = sdiv i32 %2253, %2248
  %2255 = sext i32 %2254 to i64
  %2256 = zext nneg i32 %2247 to i64
  %2257 = mul nsw i64 %2255, %2256
  %2258 = load i64, ptr %2185, align 8
  %2259 = mul i64 %2257, %2258
  %2260 = getelementptr inbounds i8, ptr %2250, i64 %2259
  %2261 = getelementptr inbounds float, ptr %.0.val, i64 %2252
  %2262 = sdiv i32 %2253, 16
  %2263 = srem i32 %2253, 16
  %.lhs.trunc = trunc nsw i32 %2263 to i8
  %2264 = sdiv i8 %.lhs.trunc, 8
  %.sext = sext i8 %2264 to i32
  %2265 = srem i32 %2253, 8
  %2266 = ashr exact i32 %2265, 2
  %2267 = add nsw i32 %2266, %2262
  %2268 = add nsw i32 %2267, %.sext
  %2269 = sext i32 %2268 to i64
  %2270 = icmp sgt i32 %2246, 15
  %2271 = icmp eq i32 %2244, 16
  %2272 = icmp eq i32 %2244, 8
  %2273 = icmp eq i32 %2244, 4
  %2274 = icmp eq i32 %2244, 1
  %2275 = and i32 %2246, -16
  %wide.trip.count1697 = zext nneg i32 %2247 to i64
  br label %2276

2276:                                             ; preds = %.lr.ph892, %3226
  %indvars.iv1694 = phi i64 [ 0, %.lr.ph892 ], [ %indvars.iv.next1695, %3226 ]
  %.010514890 = phi ptr [ %2260, %.lr.ph892 ], [ %.210516, %3226 ]
  br i1 %.not11595, label %2279, label %2277

2277:                                             ; preds = %2276
  %2278 = load <4 x float>, ptr %2261, align 1
  br label %2279

2279:                                             ; preds = %2277, %2276
  %.011471 = phi nsz <4 x float> [ %2278, %2277 ], [ zeroinitializer, %2276 ]
  %2280 = load ptr, ptr %2, align 8
  %2281 = load i64, ptr %2186, align 8
  %2282 = mul i64 %2281, %2269
  %2283 = load i64, ptr %2187, align 8
  %2284 = mul i64 %2282, %2283
  %2285 = getelementptr inbounds i8, ptr %2280, i64 %2284
  br i1 %2270, label %.lr.ph719, label %.preheader131

.lr.ph719:                                        ; preds = %2279
  %2286 = trunc nuw nsw i64 %indvars.iv1694 to i32
  %factor.op.mul711.reass = mul i32 %factor.op.mul886, %2286
  %2287 = load ptr, ptr %0, align 8
  %2288 = load i32, ptr %14, align 4
  %2289 = sext i32 %2288 to i64
  %2290 = load i64, ptr %2188, align 8
  %factor.op.mul726 = mul i64 %2290, %2289
  %2291 = sext i32 %factor.op.mul711.reass to i64
  %invariant.gep728 = getelementptr float, ptr %2287, i64 %2291
  br label %2300

.preheader131:                                    ; preds = %.loopexit123, %2279
  %.011541.lcssa = phi <4 x float> [ zeroinitializer, %2279 ], [ %.811549, %.loopexit123 ]
  %.011520.lcssa = phi <4 x float> [ zeroinitializer, %2279 ], [ %.811528, %.loopexit123 ]
  %.011497.lcssa = phi <4 x float> [ zeroinitializer, %2279 ], [ %.811505, %.loopexit123 ]
  %.111472.lcssa = phi <4 x float> [ %.011471, %2279 ], [ %.911480, %.loopexit123 ]
  %.010543.lcssa = phi i32 [ 0, %2279 ], [ %2275, %.loopexit123 ]
  %.010518.lcssa = phi ptr [ %2285, %2279 ], [ %.810526, %.loopexit123 ]
  %2292 = or disjoint i32 %.010543.lcssa, 7
  %2293 = icmp slt i32 %2292, %2246
  br i1 %2293, label %.lr.ph781, label %.preheader130

.lr.ph781:                                        ; preds = %.preheader131
  %2294 = trunc nuw nsw i64 %indvars.iv1694 to i32
  %factor.op.mul773.reass = mul i32 %factor.op.mul886, %2294
  %2295 = load ptr, ptr %0, align 8
  %2296 = load i32, ptr %14, align 4
  %2297 = sext i32 %2296 to i64
  %2298 = load i64, ptr %2188, align 8
  %factor.op.mul788 = mul i64 %2298, %2297
  %2299 = sext i32 %factor.op.mul773.reass to i64
  %invariant.gep790 = getelementptr float, ptr %2295, i64 %2299
  br label %2772

2300:                                             ; preds = %.lr.ph719, %.loopexit123
  %.010518717 = phi ptr [ %2285, %.lr.ph719 ], [ %.810526, %.loopexit123 ]
  %.010543716 = phi i32 [ 0, %.lr.ph719 ], [ %2761, %.loopexit123 ]
  %.111472715 = phi <4 x float> [ %.011471, %.lr.ph719 ], [ %.911480, %.loopexit123 ]
  %.011497714 = phi <4 x float> [ zeroinitializer, %.lr.ph719 ], [ %.811505, %.loopexit123 ]
  %.011520713 = phi <4 x float> [ zeroinitializer, %.lr.ph719 ], [ %.811528, %.loopexit123 ]
  %.011541712 = phi <4 x float> [ zeroinitializer, %.lr.ph719 ], [ %.811549, %.loopexit123 ]
  %2301 = sdiv i32 %.010543716, %2244
  %2302 = sext i32 %2301 to i64
  %.reass727 = mul i64 %factor.op.mul726, %2302
  %gep729 = getelementptr i8, ptr %invariant.gep728, i64 %.reass727
  br i1 %2271, label %.preheader126, label %.loopexit127

.preheader126:                                    ; preds = %2300
  br i1 %2189, label %.lr.ph657, label %.loopexit123

.lr.ph657:                                        ; preds = %.preheader126, %.lr.ph657
  %.210520656 = phi ptr [ %2414, %.lr.ph657 ], [ %.010518717, %.preheader126 ]
  %.110549655 = phi ptr [ %2413, %.lr.ph657 ], [ %gep729, %.preheader126 ]
  %.010555654 = phi i32 [ %2415, %.lr.ph657 ], [ 0, %.preheader126 ]
  %.311474653 = phi <4 x float> [ %2397, %.lr.ph657 ], [ %.111472715, %.preheader126 ]
  %.211499652 = phi <4 x float> [ %2402, %.lr.ph657 ], [ %.011497714, %.preheader126 ]
  %.211522651 = phi <4 x float> [ %2412, %.lr.ph657 ], [ %.011520713, %.preheader126 ]
  %.211543650 = phi <4 x float> [ %2407, %.lr.ph657 ], [ %.011541712, %.preheader126 ]
  %2303 = load <4 x float>, ptr %.210520656, align 16
  %2304 = getelementptr inbounds nuw i8, ptr %.210520656, i64 16
  %2305 = load <4 x float>, ptr %2304, align 16
  %2306 = getelementptr inbounds nuw i8, ptr %.210520656, i64 32
  %2307 = load <4 x float>, ptr %2306, align 16
  %2308 = getelementptr inbounds nuw i8, ptr %.210520656, i64 48
  %2309 = load <4 x float>, ptr %2308, align 16
  %2310 = getelementptr inbounds nuw i8, ptr %.210520656, i64 64
  %2311 = load <4 x float>, ptr %2310, align 16
  %2312 = getelementptr inbounds nuw i8, ptr %.210520656, i64 80
  %2313 = load <4 x float>, ptr %2312, align 16
  %2314 = getelementptr inbounds nuw i8, ptr %.210520656, i64 96
  %2315 = load <4 x float>, ptr %2314, align 16
  %2316 = getelementptr inbounds nuw i8, ptr %.210520656, i64 112
  %2317 = load <4 x float>, ptr %2316, align 16
  %2318 = getelementptr inbounds nuw i8, ptr %.210520656, i64 128
  %2319 = load <4 x float>, ptr %2318, align 16
  %2320 = getelementptr inbounds nuw i8, ptr %.210520656, i64 144
  %2321 = load <4 x float>, ptr %2320, align 16
  %2322 = getelementptr inbounds nuw i8, ptr %.210520656, i64 160
  %2323 = load <4 x float>, ptr %2322, align 16
  %2324 = getelementptr inbounds nuw i8, ptr %.210520656, i64 176
  %2325 = load <4 x float>, ptr %2324, align 16
  %2326 = getelementptr inbounds nuw i8, ptr %.210520656, i64 192
  %2327 = load <4 x float>, ptr %2326, align 16
  %2328 = getelementptr inbounds nuw i8, ptr %.210520656, i64 208
  %2329 = load <4 x float>, ptr %2328, align 16
  %2330 = getelementptr inbounds nuw i8, ptr %.210520656, i64 224
  %2331 = load <4 x float>, ptr %2330, align 16
  %2332 = getelementptr inbounds nuw i8, ptr %.210520656, i64 240
  %2333 = load <4 x float>, ptr %2332, align 16
  %2334 = load float, ptr %.110549655, align 4
  %2335 = insertelement <4 x float> poison, float %2334, i64 0
  %2336 = shufflevector <4 x float> %2335, <4 x float> poison, <4 x i32> zeroinitializer
  %2337 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2303, <4 x float> %2336, <4 x float> %.311474653)
  %2338 = getelementptr inbounds nuw i8, ptr %.110549655, i64 4
  %2339 = load float, ptr %2338, align 4
  %2340 = insertelement <4 x float> poison, float %2339, i64 0
  %2341 = shufflevector <4 x float> %2340, <4 x float> poison, <4 x i32> zeroinitializer
  %2342 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2305, <4 x float> %2341, <4 x float> %.211499652)
  %2343 = getelementptr inbounds nuw i8, ptr %.110549655, i64 8
  %2344 = load float, ptr %2343, align 4
  %2345 = insertelement <4 x float> poison, float %2344, i64 0
  %2346 = shufflevector <4 x float> %2345, <4 x float> poison, <4 x i32> zeroinitializer
  %2347 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2307, <4 x float> %2346, <4 x float> %.211543650)
  %2348 = getelementptr inbounds nuw i8, ptr %.110549655, i64 12
  %2349 = load float, ptr %2348, align 4
  %2350 = insertelement <4 x float> poison, float %2349, i64 0
  %2351 = shufflevector <4 x float> %2350, <4 x float> poison, <4 x i32> zeroinitializer
  %2352 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2309, <4 x float> %2351, <4 x float> %.211522651)
  %2353 = getelementptr inbounds nuw i8, ptr %.110549655, i64 16
  %2354 = load float, ptr %2353, align 4
  %2355 = insertelement <4 x float> poison, float %2354, i64 0
  %2356 = shufflevector <4 x float> %2355, <4 x float> poison, <4 x i32> zeroinitializer
  %2357 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2311, <4 x float> %2356, <4 x float> %2337)
  %2358 = getelementptr inbounds nuw i8, ptr %.110549655, i64 20
  %2359 = load float, ptr %2358, align 4
  %2360 = insertelement <4 x float> poison, float %2359, i64 0
  %2361 = shufflevector <4 x float> %2360, <4 x float> poison, <4 x i32> zeroinitializer
  %2362 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2313, <4 x float> %2361, <4 x float> %2342)
  %2363 = getelementptr inbounds nuw i8, ptr %.110549655, i64 24
  %2364 = load float, ptr %2363, align 4
  %2365 = insertelement <4 x float> poison, float %2364, i64 0
  %2366 = shufflevector <4 x float> %2365, <4 x float> poison, <4 x i32> zeroinitializer
  %2367 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2315, <4 x float> %2366, <4 x float> %2347)
  %2368 = getelementptr inbounds nuw i8, ptr %.110549655, i64 28
  %2369 = load float, ptr %2368, align 4
  %2370 = insertelement <4 x float> poison, float %2369, i64 0
  %2371 = shufflevector <4 x float> %2370, <4 x float> poison, <4 x i32> zeroinitializer
  %2372 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2317, <4 x float> %2371, <4 x float> %2352)
  %2373 = getelementptr inbounds nuw i8, ptr %.110549655, i64 32
  %2374 = load float, ptr %2373, align 4
  %2375 = insertelement <4 x float> poison, float %2374, i64 0
  %2376 = shufflevector <4 x float> %2375, <4 x float> poison, <4 x i32> zeroinitializer
  %2377 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2319, <4 x float> %2376, <4 x float> %2357)
  %2378 = getelementptr inbounds nuw i8, ptr %.110549655, i64 36
  %2379 = load float, ptr %2378, align 4
  %2380 = insertelement <4 x float> poison, float %2379, i64 0
  %2381 = shufflevector <4 x float> %2380, <4 x float> poison, <4 x i32> zeroinitializer
  %2382 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2321, <4 x float> %2381, <4 x float> %2362)
  %2383 = getelementptr inbounds nuw i8, ptr %.110549655, i64 40
  %2384 = load float, ptr %2383, align 4
  %2385 = insertelement <4 x float> poison, float %2384, i64 0
  %2386 = shufflevector <4 x float> %2385, <4 x float> poison, <4 x i32> zeroinitializer
  %2387 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2323, <4 x float> %2386, <4 x float> %2367)
  %2388 = getelementptr inbounds nuw i8, ptr %.110549655, i64 44
  %2389 = load float, ptr %2388, align 4
  %2390 = insertelement <4 x float> poison, float %2389, i64 0
  %2391 = shufflevector <4 x float> %2390, <4 x float> poison, <4 x i32> zeroinitializer
  %2392 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2325, <4 x float> %2391, <4 x float> %2372)
  %2393 = getelementptr inbounds nuw i8, ptr %.110549655, i64 48
  %2394 = load float, ptr %2393, align 4
  %2395 = insertelement <4 x float> poison, float %2394, i64 0
  %2396 = shufflevector <4 x float> %2395, <4 x float> poison, <4 x i32> zeroinitializer
  %2397 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2327, <4 x float> %2396, <4 x float> %2377)
  %2398 = getelementptr inbounds nuw i8, ptr %.110549655, i64 52
  %2399 = load float, ptr %2398, align 4
  %2400 = insertelement <4 x float> poison, float %2399, i64 0
  %2401 = shufflevector <4 x float> %2400, <4 x float> poison, <4 x i32> zeroinitializer
  %2402 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2329, <4 x float> %2401, <4 x float> %2382)
  %2403 = getelementptr inbounds nuw i8, ptr %.110549655, i64 56
  %2404 = load float, ptr %2403, align 4
  %2405 = insertelement <4 x float> poison, float %2404, i64 0
  %2406 = shufflevector <4 x float> %2405, <4 x float> poison, <4 x i32> zeroinitializer
  %2407 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2331, <4 x float> %2406, <4 x float> %2387)
  %2408 = getelementptr inbounds nuw i8, ptr %.110549655, i64 60
  %2409 = load float, ptr %2408, align 4
  %2410 = insertelement <4 x float> poison, float %2409, i64 0
  %2411 = shufflevector <4 x float> %2410, <4 x float> poison, <4 x i32> zeroinitializer
  %2412 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2333, <4 x float> %2411, <4 x float> %2392)
  %2413 = getelementptr inbounds float, ptr %.110549655, i64 %2191
  %2414 = getelementptr inbounds nuw i8, ptr %.210520656, i64 256
  %2415 = add nuw nsw i32 %.010555654, 1
  %exitcond1665.not = icmp eq i32 %2415, %3
  br i1 %exitcond1665.not, label %.loopexit127.loopexit, label %.lr.ph657, !llvm.loop !104

.loopexit127.loopexit:                            ; preds = %.lr.ph657
  %scevgep1664 = getelementptr i8, ptr %.010518717, i64 %2234
  br label %.loopexit123

.loopexit127:                                     ; preds = %2300
  br i1 %2272, label %2416, label %.loopexit125

2416:                                             ; preds = %.loopexit127
  br i1 %2189, label %.lr.ph673.preheader, label %.loopexit123

.lr.ph673.preheader:                              ; preds = %2416
  %2417 = getelementptr inbounds float, ptr %gep729, i64 %2192
  br label %.lr.ph673

.lr.ph673:                                        ; preds = %.lr.ph673.preheader, %.lr.ph673
  %.410522671 = phi ptr [ %2529, %.lr.ph673 ], [ %.010518717, %.lr.ph673.preheader ]
  %.310551670 = phi ptr [ %2527, %.lr.ph673 ], [ %gep729, %.lr.ph673.preheader ]
  %.010556669 = phi ptr [ %2528, %.lr.ph673 ], [ %2417, %.lr.ph673.preheader ]
  %.010557668 = phi i32 [ %2530, %.lr.ph673 ], [ 0, %.lr.ph673.preheader ]
  %.511476667 = phi <4 x float> [ %2511, %.lr.ph673 ], [ %.111472715, %.lr.ph673.preheader ]
  %.411501666 = phi <4 x float> [ %2516, %.lr.ph673 ], [ %.011497714, %.lr.ph673.preheader ]
  %.411524665 = phi <4 x float> [ %2526, %.lr.ph673 ], [ %.011520713, %.lr.ph673.preheader ]
  %.411545664 = phi <4 x float> [ %2521, %.lr.ph673 ], [ %.011541712, %.lr.ph673.preheader ]
  %2418 = load <4 x float>, ptr %.410522671, align 16
  %2419 = getelementptr inbounds nuw i8, ptr %.410522671, i64 16
  %2420 = load <4 x float>, ptr %2419, align 16
  %2421 = getelementptr inbounds nuw i8, ptr %.410522671, i64 32
  %2422 = load <4 x float>, ptr %2421, align 16
  %2423 = getelementptr inbounds nuw i8, ptr %.410522671, i64 48
  %2424 = load <4 x float>, ptr %2423, align 16
  %2425 = getelementptr inbounds nuw i8, ptr %.410522671, i64 64
  %2426 = load <4 x float>, ptr %2425, align 16
  %2427 = getelementptr inbounds nuw i8, ptr %.410522671, i64 80
  %2428 = load <4 x float>, ptr %2427, align 16
  %2429 = getelementptr inbounds nuw i8, ptr %.410522671, i64 96
  %2430 = load <4 x float>, ptr %2429, align 16
  %2431 = getelementptr inbounds nuw i8, ptr %.410522671, i64 112
  %2432 = load <4 x float>, ptr %2431, align 16
  %2433 = getelementptr inbounds nuw i8, ptr %.410522671, i64 128
  %2434 = load <4 x float>, ptr %2433, align 16
  %2435 = getelementptr inbounds nuw i8, ptr %.410522671, i64 144
  %2436 = load <4 x float>, ptr %2435, align 16
  %2437 = getelementptr inbounds nuw i8, ptr %.410522671, i64 160
  %2438 = load <4 x float>, ptr %2437, align 16
  %2439 = getelementptr inbounds nuw i8, ptr %.410522671, i64 176
  %2440 = load <4 x float>, ptr %2439, align 16
  %2441 = getelementptr inbounds nuw i8, ptr %.410522671, i64 192
  %2442 = load <4 x float>, ptr %2441, align 16
  %2443 = getelementptr inbounds nuw i8, ptr %.410522671, i64 208
  %2444 = load <4 x float>, ptr %2443, align 16
  %2445 = getelementptr inbounds nuw i8, ptr %.410522671, i64 224
  %2446 = load <4 x float>, ptr %2445, align 16
  %2447 = getelementptr inbounds nuw i8, ptr %.410522671, i64 240
  %2448 = load <4 x float>, ptr %2447, align 16
  %2449 = load float, ptr %.310551670, align 4
  %2450 = insertelement <4 x float> poison, float %2449, i64 0
  %2451 = shufflevector <4 x float> %2450, <4 x float> poison, <4 x i32> zeroinitializer
  %2452 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2418, <4 x float> %2451, <4 x float> %.511476667)
  %2453 = getelementptr inbounds nuw i8, ptr %.310551670, i64 4
  %2454 = load float, ptr %2453, align 4
  %2455 = insertelement <4 x float> poison, float %2454, i64 0
  %2456 = shufflevector <4 x float> %2455, <4 x float> poison, <4 x i32> zeroinitializer
  %2457 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2420, <4 x float> %2456, <4 x float> %.411501666)
  %2458 = getelementptr inbounds nuw i8, ptr %.310551670, i64 8
  %2459 = load float, ptr %2458, align 4
  %2460 = insertelement <4 x float> poison, float %2459, i64 0
  %2461 = shufflevector <4 x float> %2460, <4 x float> poison, <4 x i32> zeroinitializer
  %2462 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2422, <4 x float> %2461, <4 x float> %.411545664)
  %2463 = getelementptr inbounds nuw i8, ptr %.310551670, i64 12
  %2464 = load float, ptr %2463, align 4
  %2465 = insertelement <4 x float> poison, float %2464, i64 0
  %2466 = shufflevector <4 x float> %2465, <4 x float> poison, <4 x i32> zeroinitializer
  %2467 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2424, <4 x float> %2466, <4 x float> %.411524665)
  %2468 = getelementptr inbounds nuw i8, ptr %.310551670, i64 16
  %2469 = load float, ptr %2468, align 4
  %2470 = insertelement <4 x float> poison, float %2469, i64 0
  %2471 = shufflevector <4 x float> %2470, <4 x float> poison, <4 x i32> zeroinitializer
  %2472 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2426, <4 x float> %2471, <4 x float> %2452)
  %2473 = getelementptr inbounds nuw i8, ptr %.310551670, i64 20
  %2474 = load float, ptr %2473, align 4
  %2475 = insertelement <4 x float> poison, float %2474, i64 0
  %2476 = shufflevector <4 x float> %2475, <4 x float> poison, <4 x i32> zeroinitializer
  %2477 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2428, <4 x float> %2476, <4 x float> %2457)
  %2478 = getelementptr inbounds nuw i8, ptr %.310551670, i64 24
  %2479 = load float, ptr %2478, align 4
  %2480 = insertelement <4 x float> poison, float %2479, i64 0
  %2481 = shufflevector <4 x float> %2480, <4 x float> poison, <4 x i32> zeroinitializer
  %2482 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2430, <4 x float> %2481, <4 x float> %2462)
  %2483 = getelementptr inbounds nuw i8, ptr %.310551670, i64 28
  %2484 = load float, ptr %2483, align 4
  %2485 = insertelement <4 x float> poison, float %2484, i64 0
  %2486 = shufflevector <4 x float> %2485, <4 x float> poison, <4 x i32> zeroinitializer
  %2487 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2432, <4 x float> %2486, <4 x float> %2467)
  %2488 = load float, ptr %.010556669, align 4
  %2489 = insertelement <4 x float> poison, float %2488, i64 0
  %2490 = shufflevector <4 x float> %2489, <4 x float> poison, <4 x i32> zeroinitializer
  %2491 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2434, <4 x float> %2490, <4 x float> %2472)
  %2492 = getelementptr inbounds nuw i8, ptr %.010556669, i64 4
  %2493 = load float, ptr %2492, align 4
  %2494 = insertelement <4 x float> poison, float %2493, i64 0
  %2495 = shufflevector <4 x float> %2494, <4 x float> poison, <4 x i32> zeroinitializer
  %2496 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2436, <4 x float> %2495, <4 x float> %2477)
  %2497 = getelementptr inbounds nuw i8, ptr %.010556669, i64 8
  %2498 = load float, ptr %2497, align 4
  %2499 = insertelement <4 x float> poison, float %2498, i64 0
  %2500 = shufflevector <4 x float> %2499, <4 x float> poison, <4 x i32> zeroinitializer
  %2501 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2438, <4 x float> %2500, <4 x float> %2482)
  %2502 = getelementptr inbounds nuw i8, ptr %.010556669, i64 12
  %2503 = load float, ptr %2502, align 4
  %2504 = insertelement <4 x float> poison, float %2503, i64 0
  %2505 = shufflevector <4 x float> %2504, <4 x float> poison, <4 x i32> zeroinitializer
  %2506 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2440, <4 x float> %2505, <4 x float> %2487)
  %2507 = getelementptr inbounds nuw i8, ptr %.010556669, i64 16
  %2508 = load float, ptr %2507, align 4
  %2509 = insertelement <4 x float> poison, float %2508, i64 0
  %2510 = shufflevector <4 x float> %2509, <4 x float> poison, <4 x i32> zeroinitializer
  %2511 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2442, <4 x float> %2510, <4 x float> %2491)
  %2512 = getelementptr inbounds nuw i8, ptr %.010556669, i64 20
  %2513 = load float, ptr %2512, align 4
  %2514 = insertelement <4 x float> poison, float %2513, i64 0
  %2515 = shufflevector <4 x float> %2514, <4 x float> poison, <4 x i32> zeroinitializer
  %2516 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2444, <4 x float> %2515, <4 x float> %2496)
  %2517 = getelementptr inbounds nuw i8, ptr %.010556669, i64 24
  %2518 = load float, ptr %2517, align 4
  %2519 = insertelement <4 x float> poison, float %2518, i64 0
  %2520 = shufflevector <4 x float> %2519, <4 x float> poison, <4 x i32> zeroinitializer
  %2521 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2446, <4 x float> %2520, <4 x float> %2501)
  %2522 = getelementptr inbounds nuw i8, ptr %.010556669, i64 28
  %2523 = load float, ptr %2522, align 4
  %2524 = insertelement <4 x float> poison, float %2523, i64 0
  %2525 = shufflevector <4 x float> %2524, <4 x float> poison, <4 x i32> zeroinitializer
  %2526 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2448, <4 x float> %2525, <4 x float> %2506)
  %2527 = getelementptr inbounds float, ptr %.310551670, i64 %2194
  %2528 = getelementptr inbounds float, ptr %.010556669, i64 %2194
  %2529 = getelementptr inbounds nuw i8, ptr %.410522671, i64 256
  %2530 = add nuw nsw i32 %.010557668, 1
  %exitcond1667.not = icmp eq i32 %2530, %3
  br i1 %exitcond1667.not, label %.loopexit125.loopexit, label %.lr.ph673, !llvm.loop !105

.loopexit125.loopexit:                            ; preds = %.lr.ph673
  %scevgep1666 = getelementptr i8, ptr %.010518717, i64 %2234
  br label %.loopexit123

.loopexit125:                                     ; preds = %.loopexit127
  br i1 %2273, label %2531, label %.loopexit124

2531:                                             ; preds = %.loopexit125
  br i1 %2189, label %.lr.ph691.preheader, label %.loopexit123

.lr.ph691.preheader:                              ; preds = %2531
  %2532 = getelementptr inbounds float, ptr %gep729, i64 %2198
  %2533 = getelementptr inbounds float, ptr %gep729, i64 %2196
  %2534 = getelementptr inbounds float, ptr %gep729, i64 %2192
  br label %.lr.ph691

.lr.ph691:                                        ; preds = %.lr.ph691.preheader, %.lr.ph691
  %.010499689 = phi i32 [ %2647, %.lr.ph691 ], [ 0, %.lr.ph691.preheader ]
  %.010500688 = phi ptr [ %2645, %.lr.ph691 ], [ %2532, %.lr.ph691.preheader ]
  %.010501687 = phi ptr [ %2644, %.lr.ph691 ], [ %2533, %.lr.ph691.preheader ]
  %.010502686 = phi ptr [ %2643, %.lr.ph691 ], [ %2534, %.lr.ph691.preheader ]
  %.610524685 = phi ptr [ %2646, %.lr.ph691 ], [ %.010518717, %.lr.ph691.preheader ]
  %.510553684 = phi ptr [ %2642, %.lr.ph691 ], [ %gep729, %.lr.ph691.preheader ]
  %.711478683 = phi <4 x float> [ %2626, %.lr.ph691 ], [ %.111472715, %.lr.ph691.preheader ]
  %.611503682 = phi <4 x float> [ %2631, %.lr.ph691 ], [ %.011497714, %.lr.ph691.preheader ]
  %.611526681 = phi <4 x float> [ %2641, %.lr.ph691 ], [ %.011520713, %.lr.ph691.preheader ]
  %.611547680 = phi <4 x float> [ %2636, %.lr.ph691 ], [ %.011541712, %.lr.ph691.preheader ]
  %2535 = load <4 x float>, ptr %.610524685, align 16
  %2536 = getelementptr inbounds nuw i8, ptr %.610524685, i64 16
  %2537 = load <4 x float>, ptr %2536, align 16
  %2538 = getelementptr inbounds nuw i8, ptr %.610524685, i64 32
  %2539 = load <4 x float>, ptr %2538, align 16
  %2540 = getelementptr inbounds nuw i8, ptr %.610524685, i64 48
  %2541 = load <4 x float>, ptr %2540, align 16
  %2542 = getelementptr inbounds nuw i8, ptr %.610524685, i64 64
  %2543 = load <4 x float>, ptr %2542, align 16
  %2544 = getelementptr inbounds nuw i8, ptr %.610524685, i64 80
  %2545 = load <4 x float>, ptr %2544, align 16
  %2546 = getelementptr inbounds nuw i8, ptr %.610524685, i64 96
  %2547 = load <4 x float>, ptr %2546, align 16
  %2548 = getelementptr inbounds nuw i8, ptr %.610524685, i64 112
  %2549 = load <4 x float>, ptr %2548, align 16
  %2550 = getelementptr inbounds nuw i8, ptr %.610524685, i64 128
  %2551 = load <4 x float>, ptr %2550, align 16
  %2552 = getelementptr inbounds nuw i8, ptr %.610524685, i64 144
  %2553 = load <4 x float>, ptr %2552, align 16
  %2554 = getelementptr inbounds nuw i8, ptr %.610524685, i64 160
  %2555 = load <4 x float>, ptr %2554, align 16
  %2556 = getelementptr inbounds nuw i8, ptr %.610524685, i64 176
  %2557 = load <4 x float>, ptr %2556, align 16
  %2558 = getelementptr inbounds nuw i8, ptr %.610524685, i64 192
  %2559 = load <4 x float>, ptr %2558, align 16
  %2560 = getelementptr inbounds nuw i8, ptr %.610524685, i64 208
  %2561 = load <4 x float>, ptr %2560, align 16
  %2562 = getelementptr inbounds nuw i8, ptr %.610524685, i64 224
  %2563 = load <4 x float>, ptr %2562, align 16
  %2564 = getelementptr inbounds nuw i8, ptr %.610524685, i64 240
  %2565 = load <4 x float>, ptr %2564, align 16
  %2566 = load float, ptr %.510553684, align 4
  %2567 = insertelement <4 x float> poison, float %2566, i64 0
  %2568 = shufflevector <4 x float> %2567, <4 x float> poison, <4 x i32> zeroinitializer
  %2569 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2535, <4 x float> %2568, <4 x float> %.711478683)
  %2570 = getelementptr inbounds nuw i8, ptr %.510553684, i64 4
  %2571 = load float, ptr %2570, align 4
  %2572 = insertelement <4 x float> poison, float %2571, i64 0
  %2573 = shufflevector <4 x float> %2572, <4 x float> poison, <4 x i32> zeroinitializer
  %2574 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2537, <4 x float> %2573, <4 x float> %.611503682)
  %2575 = getelementptr inbounds nuw i8, ptr %.510553684, i64 8
  %2576 = load float, ptr %2575, align 4
  %2577 = insertelement <4 x float> poison, float %2576, i64 0
  %2578 = shufflevector <4 x float> %2577, <4 x float> poison, <4 x i32> zeroinitializer
  %2579 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2539, <4 x float> %2578, <4 x float> %.611547680)
  %2580 = getelementptr inbounds nuw i8, ptr %.510553684, i64 12
  %2581 = load float, ptr %2580, align 4
  %2582 = insertelement <4 x float> poison, float %2581, i64 0
  %2583 = shufflevector <4 x float> %2582, <4 x float> poison, <4 x i32> zeroinitializer
  %2584 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2541, <4 x float> %2583, <4 x float> %.611526681)
  %2585 = load float, ptr %.010502686, align 4
  %2586 = insertelement <4 x float> poison, float %2585, i64 0
  %2587 = shufflevector <4 x float> %2586, <4 x float> poison, <4 x i32> zeroinitializer
  %2588 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2543, <4 x float> %2587, <4 x float> %2569)
  %2589 = getelementptr inbounds nuw i8, ptr %.010502686, i64 4
  %2590 = load float, ptr %2589, align 4
  %2591 = insertelement <4 x float> poison, float %2590, i64 0
  %2592 = shufflevector <4 x float> %2591, <4 x float> poison, <4 x i32> zeroinitializer
  %2593 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2545, <4 x float> %2592, <4 x float> %2574)
  %2594 = getelementptr inbounds nuw i8, ptr %.010502686, i64 8
  %2595 = load float, ptr %2594, align 4
  %2596 = insertelement <4 x float> poison, float %2595, i64 0
  %2597 = shufflevector <4 x float> %2596, <4 x float> poison, <4 x i32> zeroinitializer
  %2598 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2547, <4 x float> %2597, <4 x float> %2579)
  %2599 = getelementptr inbounds nuw i8, ptr %.010502686, i64 12
  %2600 = load float, ptr %2599, align 4
  %2601 = insertelement <4 x float> poison, float %2600, i64 0
  %2602 = shufflevector <4 x float> %2601, <4 x float> poison, <4 x i32> zeroinitializer
  %2603 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2549, <4 x float> %2602, <4 x float> %2584)
  %2604 = load float, ptr %.010501687, align 4
  %2605 = insertelement <4 x float> poison, float %2604, i64 0
  %2606 = shufflevector <4 x float> %2605, <4 x float> poison, <4 x i32> zeroinitializer
  %2607 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2551, <4 x float> %2606, <4 x float> %2588)
  %2608 = getelementptr inbounds nuw i8, ptr %.010501687, i64 4
  %2609 = load float, ptr %2608, align 4
  %2610 = insertelement <4 x float> poison, float %2609, i64 0
  %2611 = shufflevector <4 x float> %2610, <4 x float> poison, <4 x i32> zeroinitializer
  %2612 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2553, <4 x float> %2611, <4 x float> %2593)
  %2613 = getelementptr inbounds nuw i8, ptr %.010501687, i64 8
  %2614 = load float, ptr %2613, align 4
  %2615 = insertelement <4 x float> poison, float %2614, i64 0
  %2616 = shufflevector <4 x float> %2615, <4 x float> poison, <4 x i32> zeroinitializer
  %2617 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2555, <4 x float> %2616, <4 x float> %2598)
  %2618 = getelementptr inbounds nuw i8, ptr %.010501687, i64 12
  %2619 = load float, ptr %2618, align 4
  %2620 = insertelement <4 x float> poison, float %2619, i64 0
  %2621 = shufflevector <4 x float> %2620, <4 x float> poison, <4 x i32> zeroinitializer
  %2622 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2557, <4 x float> %2621, <4 x float> %2603)
  %2623 = load float, ptr %.010500688, align 4
  %2624 = insertelement <4 x float> poison, float %2623, i64 0
  %2625 = shufflevector <4 x float> %2624, <4 x float> poison, <4 x i32> zeroinitializer
  %2626 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2559, <4 x float> %2625, <4 x float> %2607)
  %2627 = getelementptr inbounds nuw i8, ptr %.010500688, i64 4
  %2628 = load float, ptr %2627, align 4
  %2629 = insertelement <4 x float> poison, float %2628, i64 0
  %2630 = shufflevector <4 x float> %2629, <4 x float> poison, <4 x i32> zeroinitializer
  %2631 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2561, <4 x float> %2630, <4 x float> %2612)
  %2632 = getelementptr inbounds nuw i8, ptr %.010500688, i64 8
  %2633 = load float, ptr %2632, align 4
  %2634 = insertelement <4 x float> poison, float %2633, i64 0
  %2635 = shufflevector <4 x float> %2634, <4 x float> poison, <4 x i32> zeroinitializer
  %2636 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2563, <4 x float> %2635, <4 x float> %2617)
  %2637 = getelementptr inbounds nuw i8, ptr %.010500688, i64 12
  %2638 = load float, ptr %2637, align 4
  %2639 = insertelement <4 x float> poison, float %2638, i64 0
  %2640 = shufflevector <4 x float> %2639, <4 x float> poison, <4 x i32> zeroinitializer
  %2641 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2565, <4 x float> %2640, <4 x float> %2622)
  %2642 = getelementptr inbounds float, ptr %.510553684, i64 %2200
  %2643 = getelementptr inbounds float, ptr %.010502686, i64 %2200
  %2644 = getelementptr inbounds float, ptr %.010501687, i64 %2200
  %2645 = getelementptr inbounds float, ptr %.010500688, i64 %2200
  %2646 = getelementptr inbounds nuw i8, ptr %.610524685, i64 256
  %2647 = add nuw nsw i32 %.010499689, 1
  %exitcond1669.not = icmp eq i32 %2647, %3
  br i1 %exitcond1669.not, label %.loopexit124.loopexit, label %.lr.ph691, !llvm.loop !106

.loopexit124.loopexit:                            ; preds = %.lr.ph691
  %scevgep1668 = getelementptr i8, ptr %.010518717, i64 %2234
  br label %.loopexit123

.loopexit124:                                     ; preds = %.loopexit125
  br i1 %2274, label %.preheader122, label %.loopexit123

.preheader122:                                    ; preds = %.loopexit124
  br i1 %2189, label %.lr.ph705, label %.loopexit123

.lr.ph705:                                        ; preds = %.preheader122, %.lr.ph705
  %.010444704 = phi i32 [ %2760, %.lr.ph705 ], [ 0, %.preheader122 ]
  %.710525703 = phi ptr [ %2759, %.lr.ph705 ], [ %.010518717, %.preheader122 ]
  %.610554702 = phi ptr [ %2758, %.lr.ph705 ], [ %gep729, %.preheader122 ]
  %.811479701 = phi <4 x float> [ %2742, %.lr.ph705 ], [ %.111472715, %.preheader122 ]
  %.711504700 = phi <4 x float> [ %2747, %.lr.ph705 ], [ %.011497714, %.preheader122 ]
  %.711527699 = phi <4 x float> [ %2757, %.lr.ph705 ], [ %.011520713, %.preheader122 ]
  %.711548698 = phi <4 x float> [ %2752, %.lr.ph705 ], [ %.011541712, %.preheader122 ]
  %2648 = load <4 x float>, ptr %.710525703, align 16
  %2649 = getelementptr inbounds nuw i8, ptr %.710525703, i64 16
  %2650 = load <4 x float>, ptr %2649, align 16
  %2651 = getelementptr inbounds nuw i8, ptr %.710525703, i64 32
  %2652 = load <4 x float>, ptr %2651, align 16
  %2653 = getelementptr inbounds nuw i8, ptr %.710525703, i64 48
  %2654 = load <4 x float>, ptr %2653, align 16
  %2655 = getelementptr inbounds nuw i8, ptr %.710525703, i64 64
  %2656 = load <4 x float>, ptr %2655, align 16
  %2657 = getelementptr inbounds nuw i8, ptr %.710525703, i64 80
  %2658 = load <4 x float>, ptr %2657, align 16
  %2659 = getelementptr inbounds nuw i8, ptr %.710525703, i64 96
  %2660 = load <4 x float>, ptr %2659, align 16
  %2661 = getelementptr inbounds nuw i8, ptr %.710525703, i64 112
  %2662 = load <4 x float>, ptr %2661, align 16
  %2663 = getelementptr inbounds nuw i8, ptr %.710525703, i64 128
  %2664 = load <4 x float>, ptr %2663, align 16
  %2665 = getelementptr inbounds nuw i8, ptr %.710525703, i64 144
  %2666 = load <4 x float>, ptr %2665, align 16
  %2667 = getelementptr inbounds nuw i8, ptr %.710525703, i64 160
  %2668 = load <4 x float>, ptr %2667, align 16
  %2669 = getelementptr inbounds nuw i8, ptr %.710525703, i64 176
  %2670 = load <4 x float>, ptr %2669, align 16
  %2671 = getelementptr inbounds nuw i8, ptr %.710525703, i64 192
  %2672 = load <4 x float>, ptr %2671, align 16
  %2673 = getelementptr inbounds nuw i8, ptr %.710525703, i64 208
  %2674 = load <4 x float>, ptr %2673, align 16
  %2675 = getelementptr inbounds nuw i8, ptr %.710525703, i64 224
  %2676 = load <4 x float>, ptr %2675, align 16
  %2677 = getelementptr inbounds nuw i8, ptr %.710525703, i64 240
  %2678 = load <4 x float>, ptr %2677, align 16
  %2679 = load float, ptr %.610554702, align 4
  %2680 = insertelement <4 x float> poison, float %2679, i64 0
  %2681 = shufflevector <4 x float> %2680, <4 x float> poison, <4 x i32> zeroinitializer
  %2682 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2648, <4 x float> %2681, <4 x float> %.811479701)
  %2683 = getelementptr inbounds float, ptr %.610554702, i64 %2192
  %2684 = load float, ptr %2683, align 4
  %2685 = insertelement <4 x float> poison, float %2684, i64 0
  %2686 = shufflevector <4 x float> %2685, <4 x float> poison, <4 x i32> zeroinitializer
  %2687 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2650, <4 x float> %2686, <4 x float> %.711504700)
  %2688 = getelementptr inbounds float, ptr %.610554702, i64 %2196
  %2689 = load float, ptr %2688, align 4
  %2690 = insertelement <4 x float> poison, float %2689, i64 0
  %2691 = shufflevector <4 x float> %2690, <4 x float> poison, <4 x i32> zeroinitializer
  %2692 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2652, <4 x float> %2691, <4 x float> %.711548698)
  %2693 = getelementptr inbounds float, ptr %.610554702, i64 %2198
  %2694 = load float, ptr %2693, align 4
  %2695 = insertelement <4 x float> poison, float %2694, i64 0
  %2696 = shufflevector <4 x float> %2695, <4 x float> poison, <4 x i32> zeroinitializer
  %2697 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2654, <4 x float> %2696, <4 x float> %.711527699)
  %2698 = getelementptr inbounds float, ptr %.610554702, i64 %2202
  %2699 = load float, ptr %2698, align 4
  %2700 = insertelement <4 x float> poison, float %2699, i64 0
  %2701 = shufflevector <4 x float> %2700, <4 x float> poison, <4 x i32> zeroinitializer
  %2702 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2656, <4 x float> %2701, <4 x float> %2682)
  %2703 = getelementptr inbounds float, ptr %.610554702, i64 %2204
  %2704 = load float, ptr %2703, align 4
  %2705 = insertelement <4 x float> poison, float %2704, i64 0
  %2706 = shufflevector <4 x float> %2705, <4 x float> poison, <4 x i32> zeroinitializer
  %2707 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2658, <4 x float> %2706, <4 x float> %2687)
  %2708 = getelementptr inbounds float, ptr %.610554702, i64 %2206
  %2709 = load float, ptr %2708, align 4
  %2710 = insertelement <4 x float> poison, float %2709, i64 0
  %2711 = shufflevector <4 x float> %2710, <4 x float> poison, <4 x i32> zeroinitializer
  %2712 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2660, <4 x float> %2711, <4 x float> %2692)
  %2713 = getelementptr inbounds float, ptr %.610554702, i64 %2208
  %2714 = load float, ptr %2713, align 4
  %2715 = insertelement <4 x float> poison, float %2714, i64 0
  %2716 = shufflevector <4 x float> %2715, <4 x float> poison, <4 x i32> zeroinitializer
  %2717 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2662, <4 x float> %2716, <4 x float> %2697)
  %2718 = getelementptr inbounds float, ptr %.610554702, i64 %2210
  %2719 = load float, ptr %2718, align 4
  %2720 = insertelement <4 x float> poison, float %2719, i64 0
  %2721 = shufflevector <4 x float> %2720, <4 x float> poison, <4 x i32> zeroinitializer
  %2722 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2664, <4 x float> %2721, <4 x float> %2702)
  %2723 = getelementptr inbounds float, ptr %.610554702, i64 %2212
  %2724 = load float, ptr %2723, align 4
  %2725 = insertelement <4 x float> poison, float %2724, i64 0
  %2726 = shufflevector <4 x float> %2725, <4 x float> poison, <4 x i32> zeroinitializer
  %2727 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2666, <4 x float> %2726, <4 x float> %2707)
  %2728 = getelementptr inbounds float, ptr %.610554702, i64 %2214
  %2729 = load float, ptr %2728, align 4
  %2730 = insertelement <4 x float> poison, float %2729, i64 0
  %2731 = shufflevector <4 x float> %2730, <4 x float> poison, <4 x i32> zeroinitializer
  %2732 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2668, <4 x float> %2731, <4 x float> %2712)
  %2733 = getelementptr inbounds float, ptr %.610554702, i64 %2216
  %2734 = load float, ptr %2733, align 4
  %2735 = insertelement <4 x float> poison, float %2734, i64 0
  %2736 = shufflevector <4 x float> %2735, <4 x float> poison, <4 x i32> zeroinitializer
  %2737 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2670, <4 x float> %2736, <4 x float> %2717)
  %2738 = getelementptr inbounds float, ptr %.610554702, i64 %2218
  %2739 = load float, ptr %2738, align 4
  %2740 = insertelement <4 x float> poison, float %2739, i64 0
  %2741 = shufflevector <4 x float> %2740, <4 x float> poison, <4 x i32> zeroinitializer
  %2742 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2672, <4 x float> %2741, <4 x float> %2722)
  %2743 = getelementptr inbounds float, ptr %.610554702, i64 %2220
  %2744 = load float, ptr %2743, align 4
  %2745 = insertelement <4 x float> poison, float %2744, i64 0
  %2746 = shufflevector <4 x float> %2745, <4 x float> poison, <4 x i32> zeroinitializer
  %2747 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2674, <4 x float> %2746, <4 x float> %2727)
  %2748 = getelementptr inbounds float, ptr %.610554702, i64 %2222
  %2749 = load float, ptr %2748, align 4
  %2750 = insertelement <4 x float> poison, float %2749, i64 0
  %2751 = shufflevector <4 x float> %2750, <4 x float> poison, <4 x i32> zeroinitializer
  %2752 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2676, <4 x float> %2751, <4 x float> %2732)
  %2753 = getelementptr inbounds float, ptr %.610554702, i64 %2224
  %2754 = load float, ptr %2753, align 4
  %2755 = insertelement <4 x float> poison, float %2754, i64 0
  %2756 = shufflevector <4 x float> %2755, <4 x float> poison, <4 x i32> zeroinitializer
  %2757 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2678, <4 x float> %2756, <4 x float> %2737)
  %2758 = getelementptr inbounds float, ptr %.610554702, i64 %2225
  %2759 = getelementptr inbounds nuw i8, ptr %.710525703, i64 256
  %2760 = add nuw nsw i32 %.010444704, 1
  %exitcond1671.not = icmp eq i32 %2760, %3
  br i1 %exitcond1671.not, label %.loopexit123.loopexit, label %.lr.ph705, !llvm.loop !107

.loopexit123.loopexit:                            ; preds = %.lr.ph705
  %scevgep1670 = getelementptr i8, ptr %.010518717, i64 %2234
  br label %.loopexit123

.loopexit123:                                     ; preds = %.preheader126, %.loopexit127.loopexit, %2416, %.loopexit125.loopexit, %2531, %.loopexit124.loopexit, %.loopexit123.loopexit, %.preheader122, %.loopexit124
  %.811549 = phi nsz <4 x float> [ %.011541712, %.loopexit124 ], [ %.011541712, %.preheader122 ], [ %2752, %.loopexit123.loopexit ], [ %2636, %.loopexit124.loopexit ], [ %.011541712, %2531 ], [ %2521, %.loopexit125.loopexit ], [ %.011541712, %2416 ], [ %2407, %.loopexit127.loopexit ], [ %.011541712, %.preheader126 ]
  %.811528 = phi nsz <4 x float> [ %.011520713, %.loopexit124 ], [ %.011520713, %.preheader122 ], [ %2757, %.loopexit123.loopexit ], [ %2641, %.loopexit124.loopexit ], [ %.011520713, %2531 ], [ %2526, %.loopexit125.loopexit ], [ %.011520713, %2416 ], [ %2412, %.loopexit127.loopexit ], [ %.011520713, %.preheader126 ]
  %.811505 = phi nsz <4 x float> [ %.011497714, %.loopexit124 ], [ %.011497714, %.preheader122 ], [ %2747, %.loopexit123.loopexit ], [ %2631, %.loopexit124.loopexit ], [ %.011497714, %2531 ], [ %2516, %.loopexit125.loopexit ], [ %.011497714, %2416 ], [ %2402, %.loopexit127.loopexit ], [ %.011497714, %.preheader126 ]
  %.911480 = phi nsz <4 x float> [ %.111472715, %.loopexit124 ], [ %.111472715, %.preheader122 ], [ %2742, %.loopexit123.loopexit ], [ %2626, %.loopexit124.loopexit ], [ %.111472715, %2531 ], [ %2511, %.loopexit125.loopexit ], [ %.111472715, %2416 ], [ %2397, %.loopexit127.loopexit ], [ %.111472715, %.preheader126 ]
  %.810526 = phi ptr [ %.010518717, %.loopexit124 ], [ %.010518717, %.preheader122 ], [ %scevgep1670, %.loopexit123.loopexit ], [ %scevgep1668, %.loopexit124.loopexit ], [ %.010518717, %2531 ], [ %scevgep1666, %.loopexit125.loopexit ], [ %.010518717, %2416 ], [ %scevgep1664, %.loopexit127.loopexit ], [ %.010518717, %.preheader126 ]
  %2761 = add nuw nsw i32 %.010543716, 16
  %2762 = or disjoint i32 %2761, 15
  %2763 = icmp slt i32 %2762, %2246
  br i1 %2763, label %2300, label %.preheader131, !llvm.loop !108

.preheader130:                                    ; preds = %.loopexit118, %.preheader131
  %.911550.lcssa = phi <4 x float> [ %.011541.lcssa, %.preheader131 ], [ %.1511556, %.loopexit118 ]
  %.911529.lcssa = phi <4 x float> [ %.011520.lcssa, %.preheader131 ], [ %.1511535, %.loopexit118 ]
  %.911506.lcssa = phi <4 x float> [ %.011497.lcssa, %.preheader131 ], [ %.1511512, %.loopexit118 ]
  %.1011481.lcssa = phi <4 x float> [ %.111472.lcssa, %.preheader131 ], [ %.1611487, %.loopexit118 ]
  %.110544.lcssa = phi i32 [ %.010543.lcssa, %.preheader131 ], [ %2948, %.loopexit118 ]
  %.910527.lcssa = phi ptr [ %.010518.lcssa, %.preheader131 ], [ %.1510533, %.loopexit118 ]
  %2764 = or disjoint i32 %.110544.lcssa, 3
  %2765 = icmp slt i32 %2764, %2246
  br i1 %2765, label %.lr.ph827, label %.preheader129

.lr.ph827:                                        ; preds = %.preheader130
  %2766 = trunc nuw nsw i64 %indvars.iv1694 to i32
  %factor.op.mul819.reass = mul i32 %factor.op.mul886, %2766
  %2767 = load ptr, ptr %0, align 8
  %2768 = load i32, ptr %14, align 4
  %2769 = sext i32 %2768 to i64
  %2770 = load i64, ptr %2188, align 8
  %factor.op.mul834 = mul i64 %2770, %2769
  %2771 = sext i32 %factor.op.mul819.reass to i64
  %invariant.gep836 = getelementptr float, ptr %2767, i64 %2771
  br label %2979

2772:                                             ; preds = %.lr.ph781, %.loopexit118
  %.910527780 = phi ptr [ %.010518.lcssa, %.lr.ph781 ], [ %.1510533, %.loopexit118 ]
  %.110544779 = phi i32 [ %.010543.lcssa, %.lr.ph781 ], [ %2948, %.loopexit118 ]
  %.1011481778 = phi <4 x float> [ %.111472.lcssa, %.lr.ph781 ], [ %.1611487, %.loopexit118 ]
  %.911506777 = phi <4 x float> [ %.011497.lcssa, %.lr.ph781 ], [ %.1511512, %.loopexit118 ]
  %.911529776 = phi <4 x float> [ %.011520.lcssa, %.lr.ph781 ], [ %.1511535, %.loopexit118 ]
  %.911550775 = phi <4 x float> [ %.011541.lcssa, %.lr.ph781 ], [ %.1511556, %.loopexit118 ]
  %2773 = sdiv i32 %.110544779, %2244
  %2774 = sext i32 %2773 to i64
  %.reass789 = mul i64 %factor.op.mul788, %2774
  %gep791 = getelementptr i8, ptr %invariant.gep790, i64 %.reass789
  br i1 %2272, label %.preheader120, label %.loopexit121

.preheader120:                                    ; preds = %2772
  br i1 %2189, label %.lr.ph737, label %.loopexit118

.lr.ph737:                                        ; preds = %.preheader120, %.lr.ph737
  %.010413736 = phi i32 [ %2831, %.lr.ph737 ], [ 0, %.preheader120 ]
  %.110415735 = phi ptr [ %2829, %.lr.ph737 ], [ %gep791, %.preheader120 ]
  %.1110529734 = phi ptr [ %2830, %.lr.ph737 ], [ %.910527780, %.preheader120 ]
  %.1211483733 = phi <4 x float> [ %2813, %.lr.ph737 ], [ %.1011481778, %.preheader120 ]
  %.1111508732 = phi <4 x float> [ %2818, %.lr.ph737 ], [ %.911506777, %.preheader120 ]
  %.1111531731 = phi <4 x float> [ %2828, %.lr.ph737 ], [ %.911529776, %.preheader120 ]
  %.1111552730 = phi <4 x float> [ %2823, %.lr.ph737 ], [ %.911550775, %.preheader120 ]
  %2775 = load <4 x float>, ptr %.1110529734, align 16
  %2776 = getelementptr inbounds nuw i8, ptr %.1110529734, i64 16
  %2777 = load <4 x float>, ptr %2776, align 16
  %2778 = getelementptr inbounds nuw i8, ptr %.1110529734, i64 32
  %2779 = load <4 x float>, ptr %2778, align 16
  %2780 = getelementptr inbounds nuw i8, ptr %.1110529734, i64 48
  %2781 = load <4 x float>, ptr %2780, align 16
  %2782 = getelementptr inbounds nuw i8, ptr %.1110529734, i64 64
  %2783 = load <4 x float>, ptr %2782, align 16
  %2784 = getelementptr inbounds nuw i8, ptr %.1110529734, i64 80
  %2785 = load <4 x float>, ptr %2784, align 16
  %2786 = getelementptr inbounds nuw i8, ptr %.1110529734, i64 96
  %2787 = load <4 x float>, ptr %2786, align 16
  %2788 = getelementptr inbounds nuw i8, ptr %.1110529734, i64 112
  %2789 = load <4 x float>, ptr %2788, align 16
  %2790 = load float, ptr %.110415735, align 4
  %2791 = insertelement <4 x float> poison, float %2790, i64 0
  %2792 = shufflevector <4 x float> %2791, <4 x float> poison, <4 x i32> zeroinitializer
  %2793 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2775, <4 x float> %2792, <4 x float> %.1211483733)
  %2794 = getelementptr inbounds nuw i8, ptr %.110415735, i64 4
  %2795 = load float, ptr %2794, align 4
  %2796 = insertelement <4 x float> poison, float %2795, i64 0
  %2797 = shufflevector <4 x float> %2796, <4 x float> poison, <4 x i32> zeroinitializer
  %2798 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2777, <4 x float> %2797, <4 x float> %.1111508732)
  %2799 = getelementptr inbounds nuw i8, ptr %.110415735, i64 8
  %2800 = load float, ptr %2799, align 4
  %2801 = insertelement <4 x float> poison, float %2800, i64 0
  %2802 = shufflevector <4 x float> %2801, <4 x float> poison, <4 x i32> zeroinitializer
  %2803 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2779, <4 x float> %2802, <4 x float> %.1111552730)
  %2804 = getelementptr inbounds nuw i8, ptr %.110415735, i64 12
  %2805 = load float, ptr %2804, align 4
  %2806 = insertelement <4 x float> poison, float %2805, i64 0
  %2807 = shufflevector <4 x float> %2806, <4 x float> poison, <4 x i32> zeroinitializer
  %2808 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2781, <4 x float> %2807, <4 x float> %.1111531731)
  %2809 = getelementptr inbounds nuw i8, ptr %.110415735, i64 16
  %2810 = load float, ptr %2809, align 4
  %2811 = insertelement <4 x float> poison, float %2810, i64 0
  %2812 = shufflevector <4 x float> %2811, <4 x float> poison, <4 x i32> zeroinitializer
  %2813 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2783, <4 x float> %2812, <4 x float> %2793)
  %2814 = getelementptr inbounds nuw i8, ptr %.110415735, i64 20
  %2815 = load float, ptr %2814, align 4
  %2816 = insertelement <4 x float> poison, float %2815, i64 0
  %2817 = shufflevector <4 x float> %2816, <4 x float> poison, <4 x i32> zeroinitializer
  %2818 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2785, <4 x float> %2817, <4 x float> %2798)
  %2819 = getelementptr inbounds nuw i8, ptr %.110415735, i64 24
  %2820 = load float, ptr %2819, align 4
  %2821 = insertelement <4 x float> poison, float %2820, i64 0
  %2822 = shufflevector <4 x float> %2821, <4 x float> poison, <4 x i32> zeroinitializer
  %2823 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2787, <4 x float> %2822, <4 x float> %2803)
  %2824 = getelementptr inbounds nuw i8, ptr %.110415735, i64 28
  %2825 = load float, ptr %2824, align 4
  %2826 = insertelement <4 x float> poison, float %2825, i64 0
  %2827 = shufflevector <4 x float> %2826, <4 x float> poison, <4 x i32> zeroinitializer
  %2828 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2789, <4 x float> %2827, <4 x float> %2808)
  %2829 = getelementptr inbounds float, ptr %.110415735, i64 %2194
  %2830 = getelementptr inbounds nuw i8, ptr %.1110529734, i64 128
  %2831 = add nuw nsw i32 %.010413736, 1
  %exitcond1673.not = icmp eq i32 %2831, %3
  br i1 %exitcond1673.not, label %.loopexit121.loopexit, label %.lr.ph737, !llvm.loop !109

.loopexit121.loopexit:                            ; preds = %.lr.ph737
  %scevgep1672 = getelementptr i8, ptr %.910527780, i64 %2236
  br label %.loopexit118

.loopexit121:                                     ; preds = %2772
  br i1 %2273, label %2832, label %.loopexit119

2832:                                             ; preds = %.loopexit121
  br i1 %2189, label %.lr.ph753.preheader, label %.loopexit118

.lr.ph753.preheader:                              ; preds = %2832
  %2833 = getelementptr inbounds float, ptr %gep791, i64 %2192
  br label %.lr.ph753

.lr.ph753:                                        ; preds = %.lr.ph753.preheader, %.lr.ph753
  %.010411751 = phi i32 [ %2890, %.lr.ph753 ], [ 0, %.lr.ph753.preheader ]
  %.010412750 = phi ptr [ %2888, %.lr.ph753 ], [ %2833, %.lr.ph753.preheader ]
  %.310417749 = phi ptr [ %2887, %.lr.ph753 ], [ %gep791, %.lr.ph753.preheader ]
  %.1310531748 = phi ptr [ %2889, %.lr.ph753 ], [ %.910527780, %.lr.ph753.preheader ]
  %.1411485747 = phi <4 x float> [ %2871, %.lr.ph753 ], [ %.1011481778, %.lr.ph753.preheader ]
  %.1311510746 = phi <4 x float> [ %2876, %.lr.ph753 ], [ %.911506777, %.lr.ph753.preheader ]
  %.1311533745 = phi <4 x float> [ %2886, %.lr.ph753 ], [ %.911529776, %.lr.ph753.preheader ]
  %.1311554744 = phi <4 x float> [ %2881, %.lr.ph753 ], [ %.911550775, %.lr.ph753.preheader ]
  %2834 = load <4 x float>, ptr %.1310531748, align 16
  %2835 = getelementptr inbounds nuw i8, ptr %.1310531748, i64 16
  %2836 = load <4 x float>, ptr %2835, align 16
  %2837 = getelementptr inbounds nuw i8, ptr %.1310531748, i64 32
  %2838 = load <4 x float>, ptr %2837, align 16
  %2839 = getelementptr inbounds nuw i8, ptr %.1310531748, i64 48
  %2840 = load <4 x float>, ptr %2839, align 16
  %2841 = getelementptr inbounds nuw i8, ptr %.1310531748, i64 64
  %2842 = load <4 x float>, ptr %2841, align 16
  %2843 = getelementptr inbounds nuw i8, ptr %.1310531748, i64 80
  %2844 = load <4 x float>, ptr %2843, align 16
  %2845 = getelementptr inbounds nuw i8, ptr %.1310531748, i64 96
  %2846 = load <4 x float>, ptr %2845, align 16
  %2847 = getelementptr inbounds nuw i8, ptr %.1310531748, i64 112
  %2848 = load <4 x float>, ptr %2847, align 16
  %2849 = load float, ptr %.310417749, align 4
  %2850 = insertelement <4 x float> poison, float %2849, i64 0
  %2851 = shufflevector <4 x float> %2850, <4 x float> poison, <4 x i32> zeroinitializer
  %2852 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2834, <4 x float> %2851, <4 x float> %.1411485747)
  %2853 = getelementptr inbounds nuw i8, ptr %.310417749, i64 4
  %2854 = load float, ptr %2853, align 4
  %2855 = insertelement <4 x float> poison, float %2854, i64 0
  %2856 = shufflevector <4 x float> %2855, <4 x float> poison, <4 x i32> zeroinitializer
  %2857 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2836, <4 x float> %2856, <4 x float> %.1311510746)
  %2858 = getelementptr inbounds nuw i8, ptr %.310417749, i64 8
  %2859 = load float, ptr %2858, align 4
  %2860 = insertelement <4 x float> poison, float %2859, i64 0
  %2861 = shufflevector <4 x float> %2860, <4 x float> poison, <4 x i32> zeroinitializer
  %2862 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2838, <4 x float> %2861, <4 x float> %.1311554744)
  %2863 = getelementptr inbounds nuw i8, ptr %.310417749, i64 12
  %2864 = load float, ptr %2863, align 4
  %2865 = insertelement <4 x float> poison, float %2864, i64 0
  %2866 = shufflevector <4 x float> %2865, <4 x float> poison, <4 x i32> zeroinitializer
  %2867 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2840, <4 x float> %2866, <4 x float> %.1311533745)
  %2868 = load float, ptr %.010412750, align 4
  %2869 = insertelement <4 x float> poison, float %2868, i64 0
  %2870 = shufflevector <4 x float> %2869, <4 x float> poison, <4 x i32> zeroinitializer
  %2871 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2842, <4 x float> %2870, <4 x float> %2852)
  %2872 = getelementptr inbounds nuw i8, ptr %.010412750, i64 4
  %2873 = load float, ptr %2872, align 4
  %2874 = insertelement <4 x float> poison, float %2873, i64 0
  %2875 = shufflevector <4 x float> %2874, <4 x float> poison, <4 x i32> zeroinitializer
  %2876 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2844, <4 x float> %2875, <4 x float> %2857)
  %2877 = getelementptr inbounds nuw i8, ptr %.010412750, i64 8
  %2878 = load float, ptr %2877, align 4
  %2879 = insertelement <4 x float> poison, float %2878, i64 0
  %2880 = shufflevector <4 x float> %2879, <4 x float> poison, <4 x i32> zeroinitializer
  %2881 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2846, <4 x float> %2880, <4 x float> %2862)
  %2882 = getelementptr inbounds nuw i8, ptr %.010412750, i64 12
  %2883 = load float, ptr %2882, align 4
  %2884 = insertelement <4 x float> poison, float %2883, i64 0
  %2885 = shufflevector <4 x float> %2884, <4 x float> poison, <4 x i32> zeroinitializer
  %2886 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2848, <4 x float> %2885, <4 x float> %2867)
  %2887 = getelementptr inbounds float, ptr %.310417749, i64 %2200
  %2888 = getelementptr inbounds float, ptr %.010412750, i64 %2200
  %2889 = getelementptr inbounds nuw i8, ptr %.1310531748, i64 128
  %2890 = add nuw nsw i32 %.010411751, 1
  %exitcond1676.not = icmp eq i32 %2890, %3
  br i1 %exitcond1676.not, label %.loopexit119.loopexit, label %.lr.ph753, !llvm.loop !110

.loopexit119.loopexit:                            ; preds = %.lr.ph753
  %scevgep1675 = getelementptr i8, ptr %.910527780, i64 %2236
  br label %.loopexit118

.loopexit119:                                     ; preds = %.loopexit121
  br i1 %2274, label %.preheader117, label %.loopexit118

.preheader117:                                    ; preds = %.loopexit119
  br i1 %2189, label %.lr.ph767, label %.loopexit118

.lr.ph767:                                        ; preds = %.preheader117, %.lr.ph767
  %.010410766 = phi i32 [ %2947, %.lr.ph767 ], [ 0, %.preheader117 ]
  %.410418765 = phi ptr [ %2945, %.lr.ph767 ], [ %gep791, %.preheader117 ]
  %.1410532764 = phi ptr [ %2946, %.lr.ph767 ], [ %.910527780, %.preheader117 ]
  %.1511486763 = phi <4 x float> [ %2929, %.lr.ph767 ], [ %.1011481778, %.preheader117 ]
  %.1411511762 = phi <4 x float> [ %2934, %.lr.ph767 ], [ %.911506777, %.preheader117 ]
  %.1411534761 = phi <4 x float> [ %2944, %.lr.ph767 ], [ %.911529776, %.preheader117 ]
  %.1411555760 = phi <4 x float> [ %2939, %.lr.ph767 ], [ %.911550775, %.preheader117 ]
  %2891 = load <4 x float>, ptr %.1410532764, align 16
  %2892 = getelementptr inbounds nuw i8, ptr %.1410532764, i64 16
  %2893 = load <4 x float>, ptr %2892, align 16
  %2894 = getelementptr inbounds nuw i8, ptr %.1410532764, i64 32
  %2895 = load <4 x float>, ptr %2894, align 16
  %2896 = getelementptr inbounds nuw i8, ptr %.1410532764, i64 48
  %2897 = load <4 x float>, ptr %2896, align 16
  %2898 = getelementptr inbounds nuw i8, ptr %.1410532764, i64 64
  %2899 = load <4 x float>, ptr %2898, align 16
  %2900 = getelementptr inbounds nuw i8, ptr %.1410532764, i64 80
  %2901 = load <4 x float>, ptr %2900, align 16
  %2902 = getelementptr inbounds nuw i8, ptr %.1410532764, i64 96
  %2903 = load <4 x float>, ptr %2902, align 16
  %2904 = getelementptr inbounds nuw i8, ptr %.1410532764, i64 112
  %2905 = load <4 x float>, ptr %2904, align 16
  %2906 = load float, ptr %.410418765, align 4
  %2907 = insertelement <4 x float> poison, float %2906, i64 0
  %2908 = shufflevector <4 x float> %2907, <4 x float> poison, <4 x i32> zeroinitializer
  %2909 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2891, <4 x float> %2908, <4 x float> %.1511486763)
  %2910 = getelementptr inbounds float, ptr %.410418765, i64 %2192
  %2911 = load float, ptr %2910, align 4
  %2912 = insertelement <4 x float> poison, float %2911, i64 0
  %2913 = shufflevector <4 x float> %2912, <4 x float> poison, <4 x i32> zeroinitializer
  %2914 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2893, <4 x float> %2913, <4 x float> %.1411511762)
  %2915 = getelementptr inbounds float, ptr %.410418765, i64 %2196
  %2916 = load float, ptr %2915, align 4
  %2917 = insertelement <4 x float> poison, float %2916, i64 0
  %2918 = shufflevector <4 x float> %2917, <4 x float> poison, <4 x i32> zeroinitializer
  %2919 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2895, <4 x float> %2918, <4 x float> %.1411555760)
  %2920 = getelementptr inbounds float, ptr %.410418765, i64 %2198
  %2921 = load float, ptr %2920, align 4
  %2922 = insertelement <4 x float> poison, float %2921, i64 0
  %2923 = shufflevector <4 x float> %2922, <4 x float> poison, <4 x i32> zeroinitializer
  %2924 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2897, <4 x float> %2923, <4 x float> %.1411534761)
  %2925 = getelementptr inbounds float, ptr %.410418765, i64 %2202
  %2926 = load float, ptr %2925, align 4
  %2927 = insertelement <4 x float> poison, float %2926, i64 0
  %2928 = shufflevector <4 x float> %2927, <4 x float> poison, <4 x i32> zeroinitializer
  %2929 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2899, <4 x float> %2928, <4 x float> %2909)
  %2930 = getelementptr inbounds float, ptr %.410418765, i64 %2204
  %2931 = load float, ptr %2930, align 4
  %2932 = insertelement <4 x float> poison, float %2931, i64 0
  %2933 = shufflevector <4 x float> %2932, <4 x float> poison, <4 x i32> zeroinitializer
  %2934 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2901, <4 x float> %2933, <4 x float> %2914)
  %2935 = getelementptr inbounds float, ptr %.410418765, i64 %2206
  %2936 = load float, ptr %2935, align 4
  %2937 = insertelement <4 x float> poison, float %2936, i64 0
  %2938 = shufflevector <4 x float> %2937, <4 x float> poison, <4 x i32> zeroinitializer
  %2939 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2903, <4 x float> %2938, <4 x float> %2919)
  %2940 = getelementptr inbounds float, ptr %.410418765, i64 %2208
  %2941 = load float, ptr %2940, align 4
  %2942 = insertelement <4 x float> poison, float %2941, i64 0
  %2943 = shufflevector <4 x float> %2942, <4 x float> poison, <4 x i32> zeroinitializer
  %2944 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2905, <4 x float> %2943, <4 x float> %2924)
  %2945 = getelementptr inbounds float, ptr %.410418765, i64 %2225
  %2946 = getelementptr inbounds nuw i8, ptr %.1410532764, i64 128
  %2947 = add nuw nsw i32 %.010410766, 1
  %exitcond1678.not = icmp eq i32 %2947, %3
  br i1 %exitcond1678.not, label %.loopexit118.loopexit, label %.lr.ph767, !llvm.loop !111

.loopexit118.loopexit:                            ; preds = %.lr.ph767
  %scevgep1677 = getelementptr i8, ptr %.910527780, i64 %2236
  br label %.loopexit118

.loopexit118:                                     ; preds = %.preheader120, %.loopexit121.loopexit, %2832, %.loopexit119.loopexit, %.loopexit118.loopexit, %.preheader117, %.loopexit119
  %.1511556 = phi nsz <4 x float> [ %.911550775, %.loopexit119 ], [ %.911550775, %.preheader117 ], [ %2939, %.loopexit118.loopexit ], [ %2881, %.loopexit119.loopexit ], [ %.911550775, %2832 ], [ %2823, %.loopexit121.loopexit ], [ %.911550775, %.preheader120 ]
  %.1511535 = phi nsz <4 x float> [ %.911529776, %.loopexit119 ], [ %.911529776, %.preheader117 ], [ %2944, %.loopexit118.loopexit ], [ %2886, %.loopexit119.loopexit ], [ %.911529776, %2832 ], [ %2828, %.loopexit121.loopexit ], [ %.911529776, %.preheader120 ]
  %.1511512 = phi nsz <4 x float> [ %.911506777, %.loopexit119 ], [ %.911506777, %.preheader117 ], [ %2934, %.loopexit118.loopexit ], [ %2876, %.loopexit119.loopexit ], [ %.911506777, %2832 ], [ %2818, %.loopexit121.loopexit ], [ %.911506777, %.preheader120 ]
  %.1611487 = phi nsz <4 x float> [ %.1011481778, %.loopexit119 ], [ %.1011481778, %.preheader117 ], [ %2929, %.loopexit118.loopexit ], [ %2871, %.loopexit119.loopexit ], [ %.1011481778, %2832 ], [ %2813, %.loopexit121.loopexit ], [ %.1011481778, %.preheader120 ]
  %.1510533 = phi ptr [ %.910527780, %.loopexit119 ], [ %.910527780, %.preheader117 ], [ %scevgep1677, %.loopexit118.loopexit ], [ %scevgep1675, %.loopexit119.loopexit ], [ %.910527780, %2832 ], [ %scevgep1672, %.loopexit121.loopexit ], [ %.910527780, %.preheader120 ]
  %2948 = add nuw nsw i32 %.110544779, 8
  %2949 = or disjoint i32 %2948, 7
  %2950 = icmp slt i32 %2949, %2246
  br i1 %2950, label %2772, label %.preheader130, !llvm.loop !112

.preheader129:                                    ; preds = %.loopexit114, %.preheader130
  %.1611557.lcssa = phi <4 x float> [ %.911550.lcssa, %.preheader130 ], [ %.2011561, %.loopexit114 ]
  %.1611536.lcssa = phi <4 x float> [ %.911529.lcssa, %.preheader130 ], [ %.2011540, %.loopexit114 ]
  %.1611513.lcssa = phi <4 x float> [ %.911506.lcssa, %.preheader130 ], [ %.2011517, %.loopexit114 ]
  %.1711488.lcssa = phi <4 x float> [ %.1011481.lcssa, %.preheader130 ], [ %.2111492, %.loopexit114 ]
  %.210545.lcssa = phi i32 [ %.110544.lcssa, %.preheader130 ], [ %3040, %.loopexit114 ]
  %.1610534.lcssa = phi ptr [ %.910527.lcssa, %.preheader130 ], [ %.2010538, %.loopexit114 ]
  %2951 = or disjoint i32 %.210545.lcssa, 1
  %2952 = icmp slt i32 %2951, %2246
  br i1 %2952, label %.lr.ph853, label %.preheader128

.lr.ph853:                                        ; preds = %.preheader129
  %2953 = load ptr, ptr %0, align 8
  %2954 = load i32, ptr %14, align 4
  %2955 = sext i32 %2954 to i64
  %2956 = load i64, ptr %2188, align 8
  %factor.op.mul858 = mul i64 %2956, %2955
  %2957 = mul nsw i64 %indvars.iv1694, %2241
  %invariant.gep860 = getelementptr float, ptr %2953, i64 %2957
  br i1 %2189, label %.lr.ph844.us.preheader, label %._crit_edge879

.lr.ph844.us.preheader:                           ; preds = %.lr.ph853
  %2958 = zext i32 %.210545.lcssa to i64
  br label %.lr.ph844.us

.lr.ph844.us:                                     ; preds = %.lr.ph844.us.preheader, %._crit_edge845.us
  %indvars.iv1686 = phi i64 [ %2958, %.lr.ph844.us.preheader ], [ %indvars.iv.next1687, %._crit_edge845.us ]
  %.2110539852.us = phi ptr [ %.1610534.lcssa, %.lr.ph844.us.preheader ], [ %scevgep1684, %._crit_edge845.us ]
  %.2211493850.us = phi <4 x float> [ %.1711488.lcssa, %.lr.ph844.us.preheader ], [ %2966, %._crit_edge845.us ]
  %.2111518849.us = phi <4 x float> [ %.1611513.lcssa, %.lr.ph844.us.preheader ], [ %2971, %._crit_edge845.us ]
  %.reass859.us = mul i64 %factor.op.mul858, %indvars.iv1686
  %gep861.us = getelementptr i8, ptr %invariant.gep860, i64 %.reass859.us
  br label %2959

2959:                                             ; preds = %.lr.ph844.us, %2959
  %.010403842.us = phi i32 [ 0, %.lr.ph844.us ], [ %2974, %2959 ]
  %.010404841.us = phi ptr [ %gep861.us, %.lr.ph844.us ], [ %2972, %2959 ]
  %.2210540840.us = phi ptr [ %.2110539852.us, %.lr.ph844.us ], [ %2973, %2959 ]
  %.2311494839.us = phi <4 x float> [ %.2211493850.us, %.lr.ph844.us ], [ %2966, %2959 ]
  %.2211519838.us = phi <4 x float> [ %.2111518849.us, %.lr.ph844.us ], [ %2971, %2959 ]
  %2960 = load <4 x float>, ptr %.2210540840.us, align 16
  %2961 = getelementptr inbounds nuw i8, ptr %.2210540840.us, i64 16
  %2962 = load <4 x float>, ptr %2961, align 16
  %2963 = load float, ptr %.010404841.us, align 4
  %2964 = insertelement <4 x float> poison, float %2963, i64 0
  %2965 = shufflevector <4 x float> %2964, <4 x float> poison, <4 x i32> zeroinitializer
  %2966 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2960, <4 x float> %2965, <4 x float> %.2311494839.us)
  %2967 = getelementptr inbounds float, ptr %.010404841.us, i64 %2192
  %2968 = load float, ptr %2967, align 4
  %2969 = insertelement <4 x float> poison, float %2968, i64 0
  %2970 = shufflevector <4 x float> %2969, <4 x float> poison, <4 x i32> zeroinitializer
  %2971 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2962, <4 x float> %2970, <4 x float> %.2211519838.us)
  %2972 = getelementptr inbounds float, ptr %.010404841.us, i64 %2225
  %2973 = getelementptr inbounds nuw i8, ptr %.2210540840.us, i64 32
  %2974 = add nuw nsw i32 %.010403842.us, 1
  %exitcond1685.not = icmp eq i32 %2974, %3
  br i1 %exitcond1685.not, label %._crit_edge845.us, label %2959, !llvm.loop !113

._crit_edge845.us:                                ; preds = %2959
  %2975 = getelementptr i8, ptr %.2110539852.us, i64 %2239
  %scevgep1684 = getelementptr i8, ptr %2975, i64 32
  %indvars.iv.next1687 = add nuw nsw i64 %indvars.iv1686, 2
  %2976 = trunc i64 %indvars.iv.next1687 to i32
  %2977 = or i32 %2976, 1
  %2978 = icmp slt i32 %2977, %2246
  br i1 %2978, label %.lr.ph844.us, label %.preheader128.loopexit, !llvm.loop !114

2979:                                             ; preds = %.lr.ph827, %.loopexit114
  %.1610534826 = phi ptr [ %.910527.lcssa, %.lr.ph827 ], [ %.2010538, %.loopexit114 ]
  %.210545825 = phi i32 [ %.110544.lcssa, %.lr.ph827 ], [ %3040, %.loopexit114 ]
  %.1711488824 = phi <4 x float> [ %.1011481.lcssa, %.lr.ph827 ], [ %.2111492, %.loopexit114 ]
  %.1611513823 = phi <4 x float> [ %.911506.lcssa, %.lr.ph827 ], [ %.2011517, %.loopexit114 ]
  %.1611536822 = phi <4 x float> [ %.911529.lcssa, %.lr.ph827 ], [ %.2011540, %.loopexit114 ]
  %.1611557821 = phi <4 x float> [ %.911550.lcssa, %.lr.ph827 ], [ %.2011561, %.loopexit114 ]
  %2980 = sdiv i32 %.210545825, %2244
  %2981 = sext i32 %2980 to i64
  %.reass835 = mul i64 %factor.op.mul834, %2981
  %gep837 = getelementptr i8, ptr %invariant.gep836, i64 %.reass835
  br i1 %2273, label %.preheader115, label %.loopexit116

.preheader115:                                    ; preds = %2979
  br i1 %2189, label %.lr.ph799, label %.loopexit114

.lr.ph799:                                        ; preds = %.preheader115, %.lr.ph799
  %.010406798 = phi i32 [ %3010, %.lr.ph799 ], [ 0, %.preheader115 ]
  %.110408797 = phi ptr [ %3008, %.lr.ph799 ], [ %gep837, %.preheader115 ]
  %.1810536796 = phi ptr [ %3009, %.lr.ph799 ], [ %.1610534826, %.preheader115 ]
  %.1911490795 = phi <4 x float> [ %2992, %.lr.ph799 ], [ %.1711488824, %.preheader115 ]
  %.1811515794 = phi <4 x float> [ %2997, %.lr.ph799 ], [ %.1611513823, %.preheader115 ]
  %.1811538793 = phi <4 x float> [ %3007, %.lr.ph799 ], [ %.1611536822, %.preheader115 ]
  %.1811559792 = phi <4 x float> [ %3002, %.lr.ph799 ], [ %.1611557821, %.preheader115 ]
  %2982 = load <4 x float>, ptr %.1810536796, align 16
  %2983 = getelementptr inbounds nuw i8, ptr %.1810536796, i64 16
  %2984 = load <4 x float>, ptr %2983, align 16
  %2985 = getelementptr inbounds nuw i8, ptr %.1810536796, i64 32
  %2986 = load <4 x float>, ptr %2985, align 16
  %2987 = getelementptr inbounds nuw i8, ptr %.1810536796, i64 48
  %2988 = load <4 x float>, ptr %2987, align 16
  %2989 = load float, ptr %.110408797, align 4
  %2990 = insertelement <4 x float> poison, float %2989, i64 0
  %2991 = shufflevector <4 x float> %2990, <4 x float> poison, <4 x i32> zeroinitializer
  %2992 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2982, <4 x float> %2991, <4 x float> %.1911490795)
  %2993 = getelementptr inbounds nuw i8, ptr %.110408797, i64 4
  %2994 = load float, ptr %2993, align 4
  %2995 = insertelement <4 x float> poison, float %2994, i64 0
  %2996 = shufflevector <4 x float> %2995, <4 x float> poison, <4 x i32> zeroinitializer
  %2997 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2984, <4 x float> %2996, <4 x float> %.1811515794)
  %2998 = getelementptr inbounds nuw i8, ptr %.110408797, i64 8
  %2999 = load float, ptr %2998, align 4
  %3000 = insertelement <4 x float> poison, float %2999, i64 0
  %3001 = shufflevector <4 x float> %3000, <4 x float> poison, <4 x i32> zeroinitializer
  %3002 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2986, <4 x float> %3001, <4 x float> %.1811559792)
  %3003 = getelementptr inbounds nuw i8, ptr %.110408797, i64 12
  %3004 = load float, ptr %3003, align 4
  %3005 = insertelement <4 x float> poison, float %3004, i64 0
  %3006 = shufflevector <4 x float> %3005, <4 x float> poison, <4 x i32> zeroinitializer
  %3007 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2988, <4 x float> %3006, <4 x float> %.1811538793)
  %3008 = getelementptr inbounds float, ptr %.110408797, i64 %2200
  %3009 = getelementptr inbounds nuw i8, ptr %.1810536796, i64 64
  %3010 = add nuw nsw i32 %.010406798, 1
  %exitcond1680.not = icmp eq i32 %3010, %3
  br i1 %exitcond1680.not, label %.loopexit116.loopexit, label %.lr.ph799, !llvm.loop !115

.loopexit116.loopexit:                            ; preds = %.lr.ph799
  %scevgep1679 = getelementptr i8, ptr %.1610534826, i64 %2238
  br label %.loopexit114

.loopexit116:                                     ; preds = %2979
  br i1 %2274, label %.preheader113, label %.loopexit114

.preheader113:                                    ; preds = %.loopexit116
  br i1 %2189, label %.lr.ph813, label %.loopexit114

.lr.ph813:                                        ; preds = %.preheader113, %.lr.ph813
  %.010405812 = phi i32 [ %3039, %.lr.ph813 ], [ 0, %.preheader113 ]
  %.210409811 = phi ptr [ %3037, %.lr.ph813 ], [ %gep837, %.preheader113 ]
  %.1910537810 = phi ptr [ %3038, %.lr.ph813 ], [ %.1610534826, %.preheader113 ]
  %.2011491809 = phi <4 x float> [ %3021, %.lr.ph813 ], [ %.1711488824, %.preheader113 ]
  %.1911516808 = phi <4 x float> [ %3026, %.lr.ph813 ], [ %.1611513823, %.preheader113 ]
  %.1911539807 = phi <4 x float> [ %3036, %.lr.ph813 ], [ %.1611536822, %.preheader113 ]
  %.1911560806 = phi <4 x float> [ %3031, %.lr.ph813 ], [ %.1611557821, %.preheader113 ]
  %3011 = load <4 x float>, ptr %.1910537810, align 16
  %3012 = getelementptr inbounds nuw i8, ptr %.1910537810, i64 16
  %3013 = load <4 x float>, ptr %3012, align 16
  %3014 = getelementptr inbounds nuw i8, ptr %.1910537810, i64 32
  %3015 = load <4 x float>, ptr %3014, align 16
  %3016 = getelementptr inbounds nuw i8, ptr %.1910537810, i64 48
  %3017 = load <4 x float>, ptr %3016, align 16
  %3018 = load float, ptr %.210409811, align 4
  %3019 = insertelement <4 x float> poison, float %3018, i64 0
  %3020 = shufflevector <4 x float> %3019, <4 x float> poison, <4 x i32> zeroinitializer
  %3021 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3011, <4 x float> %3020, <4 x float> %.2011491809)
  %3022 = getelementptr inbounds float, ptr %.210409811, i64 %2192
  %3023 = load float, ptr %3022, align 4
  %3024 = insertelement <4 x float> poison, float %3023, i64 0
  %3025 = shufflevector <4 x float> %3024, <4 x float> poison, <4 x i32> zeroinitializer
  %3026 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3013, <4 x float> %3025, <4 x float> %.1911516808)
  %3027 = getelementptr inbounds float, ptr %.210409811, i64 %2196
  %3028 = load float, ptr %3027, align 4
  %3029 = insertelement <4 x float> poison, float %3028, i64 0
  %3030 = shufflevector <4 x float> %3029, <4 x float> poison, <4 x i32> zeroinitializer
  %3031 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3015, <4 x float> %3030, <4 x float> %.1911560806)
  %3032 = getelementptr inbounds float, ptr %.210409811, i64 %2198
  %3033 = load float, ptr %3032, align 4
  %3034 = insertelement <4 x float> poison, float %3033, i64 0
  %3035 = shufflevector <4 x float> %3034, <4 x float> poison, <4 x i32> zeroinitializer
  %3036 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3017, <4 x float> %3035, <4 x float> %.1911539807)
  %3037 = getelementptr inbounds float, ptr %.210409811, i64 %2225
  %3038 = getelementptr inbounds nuw i8, ptr %.1910537810, i64 64
  %3039 = add nuw nsw i32 %.010405812, 1
  %exitcond1682.not = icmp eq i32 %3039, %3
  br i1 %exitcond1682.not, label %.loopexit114.loopexit, label %.lr.ph813, !llvm.loop !116

.loopexit114.loopexit:                            ; preds = %.lr.ph813
  %scevgep1681 = getelementptr i8, ptr %.1610534826, i64 %2238
  br label %.loopexit114

.loopexit114:                                     ; preds = %.preheader115, %.loopexit116.loopexit, %.loopexit114.loopexit, %.preheader113, %.loopexit116
  %.2011561 = phi nsz <4 x float> [ %.1611557821, %.loopexit116 ], [ %.1611557821, %.preheader113 ], [ %3031, %.loopexit114.loopexit ], [ %3002, %.loopexit116.loopexit ], [ %.1611557821, %.preheader115 ]
  %.2011540 = phi nsz <4 x float> [ %.1611536822, %.loopexit116 ], [ %.1611536822, %.preheader113 ], [ %3036, %.loopexit114.loopexit ], [ %3007, %.loopexit116.loopexit ], [ %.1611536822, %.preheader115 ]
  %.2011517 = phi nsz <4 x float> [ %.1611513823, %.loopexit116 ], [ %.1611513823, %.preheader113 ], [ %3026, %.loopexit114.loopexit ], [ %2997, %.loopexit116.loopexit ], [ %.1611513823, %.preheader115 ]
  %.2111492 = phi nsz <4 x float> [ %.1711488824, %.loopexit116 ], [ %.1711488824, %.preheader113 ], [ %3021, %.loopexit114.loopexit ], [ %2992, %.loopexit116.loopexit ], [ %.1711488824, %.preheader115 ]
  %.2010538 = phi ptr [ %.1610534826, %.loopexit116 ], [ %.1610534826, %.preheader113 ], [ %scevgep1681, %.loopexit114.loopexit ], [ %scevgep1679, %.loopexit116.loopexit ], [ %.1610534826, %.preheader115 ]
  %3040 = add nuw nsw i32 %.210545825, 4
  %3041 = or disjoint i32 %3040, 3
  %3042 = icmp slt i32 %3041, %2246
  br i1 %3042, label %2979, label %.preheader129, !llvm.loop !117

.preheader128.loopexit:                           ; preds = %._crit_edge845.us
  %3043 = trunc nuw i64 %indvars.iv.next1687 to i32
  br label %.preheader128

.preheader128:                                    ; preds = %.preheader128.loopexit, %.preheader129
  %.2111518.lcssa = phi <4 x float> [ %.1611513.lcssa, %.preheader129 ], [ %2971, %.preheader128.loopexit ]
  %.2211493.lcssa = phi <4 x float> [ %.1711488.lcssa, %.preheader129 ], [ %2966, %.preheader128.loopexit ]
  %.310546.lcssa = phi i32 [ %.210545.lcssa, %.preheader129 ], [ %3043, %.preheader128.loopexit ]
  %.2110539.lcssa = phi ptr [ %.1610534.lcssa, %.preheader129 ], [ %scevgep1684, %.preheader128.loopexit ]
  %3044 = icmp slt i32 %.310546.lcssa, %2246
  br i1 %3044, label %.lr.ph878, label %._crit_edge879

.lr.ph878:                                        ; preds = %.preheader128
  %3045 = load ptr, ptr %0, align 8
  %3046 = load i32, ptr %14, align 4
  %3047 = sext i32 %3046 to i64
  %3048 = load i64, ptr %2188, align 8
  %factor.op.mul881 = mul i64 %3048, %3047
  %3049 = mul nsw i64 %indvars.iv1694, %2241
  %invariant.gep883 = getelementptr float, ptr %3045, i64 %3049
  br i1 %2189, label %.lr.ph871.us.preheader, label %._crit_edge879

.lr.ph871.us.preheader:                           ; preds = %.lr.ph878
  %3050 = zext i32 %.310546.lcssa to i64
  br label %.lr.ph871.us

.lr.ph871.us:                                     ; preds = %.lr.ph871.us.preheader, %._crit_edge872.us
  %indvars.iv1691 = phi i64 [ %3050, %.lr.ph871.us.preheader ], [ %indvars.iv.next1692, %._crit_edge872.us ]
  %.2310541877.us = phi ptr [ %.2110539.lcssa, %.lr.ph871.us.preheader ], [ %scevgep1689, %._crit_edge872.us ]
  %.2411495875.us = phi <4 x float> [ %.2211493.lcssa, %.lr.ph871.us.preheader ], [ %3056, %._crit_edge872.us ]
  %.reass882.us = mul i64 %factor.op.mul881, %indvars.iv1691
  %gep884.us = getelementptr i8, ptr %invariant.gep883, i64 %.reass882.us
  br label %3051

3051:                                             ; preds = %.lr.ph871.us, %3051
  %.010401869.us = phi i32 [ 0, %.lr.ph871.us ], [ %3059, %3051 ]
  %.010402868.us = phi ptr [ %gep884.us, %.lr.ph871.us ], [ %3057, %3051 ]
  %.2410542867.us = phi ptr [ %.2310541877.us, %.lr.ph871.us ], [ %3058, %3051 ]
  %.2511496866.us = phi <4 x float> [ %.2411495875.us, %.lr.ph871.us ], [ %3056, %3051 ]
  %3052 = load float, ptr %.010402868.us, align 4
  %3053 = insertelement <4 x float> poison, float %3052, i64 0
  %3054 = shufflevector <4 x float> %3053, <4 x float> poison, <4 x i32> zeroinitializer
  %3055 = load <4 x float>, ptr %.2410542867.us, align 16
  %3056 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3054, <4 x float> %3055, <4 x float> %.2511496866.us)
  %3057 = getelementptr inbounds float, ptr %.010402868.us, i64 %2225
  %3058 = getelementptr inbounds nuw i8, ptr %.2410542867.us, i64 16
  %3059 = add nuw nsw i32 %.010401869.us, 1
  %exitcond1690.not = icmp eq i32 %3059, %3
  br i1 %exitcond1690.not, label %._crit_edge872.us, label %3051, !llvm.loop !118

._crit_edge872.us:                                ; preds = %3051
  %3060 = getelementptr i8, ptr %.2310541877.us, i64 %2240
  %scevgep1689 = getelementptr i8, ptr %3060, i64 16
  %indvars.iv.next1692 = add nuw nsw i64 %indvars.iv1691, 1
  %3061 = trunc nuw i64 %indvars.iv.next1692 to i32
  %3062 = icmp sgt i32 %2246, %3061
  br i1 %3062, label %.lr.ph871.us, label %._crit_edge879, !llvm.loop !119

._crit_edge879:                                   ; preds = %._crit_edge872.us, %.lr.ph853, %.lr.ph878, %.preheader128
  %.2111518.lcssa1930 = phi <4 x float> [ %.2111518.lcssa, %.preheader128 ], [ %.2111518.lcssa, %.lr.ph878 ], [ %.1611513.lcssa, %.lr.ph853 ], [ %.2111518.lcssa, %._crit_edge872.us ]
  %.2411495.lcssa = phi <4 x float> [ %.2211493.lcssa, %.preheader128 ], [ %.2211493.lcssa, %.lr.ph878 ], [ %.1711488.lcssa, %.lr.ph853 ], [ %3056, %._crit_edge872.us ]
  %3063 = fadd fast <4 x float> %.1611536.lcssa, %.1611557.lcssa
  %3064 = fadd fast <4 x float> %3063, %.2111518.lcssa1930
  %3065 = fadd fast <4 x float> %3064, %.2411495.lcssa
  switch i32 %6, label %3219 [
    i32 1, label %3066
    i32 2, label %3068
    i32 3, label %3077
    i32 4, label %3088
    i32 5, label %3117
    i32 6, label %3205
  ]

3066:                                             ; preds = %._crit_edge879
  %3067 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3065, <4 x float> zeroinitializer)
  br label %3219

3068:                                             ; preds = %._crit_edge879
  %3069 = load ptr, ptr %7, align 8
  %3070 = load float, ptr %3069, align 4
  %3071 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %3065)
  %3072 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %3065)
  %3073 = insertelement <4 x float> poison, float %3070, i64 0
  %3074 = shufflevector <4 x float> %3073, <4 x float> poison, <4 x i32> zeroinitializer
  %3075 = fmul fast <4 x float> %3074, %3072
  %3076 = fadd fast <4 x float> %3075, %3071
  br label %3219

3077:                                             ; preds = %._crit_edge879
  %3078 = load ptr, ptr %7, align 8
  %3079 = load float, ptr %3078, align 4
  %3080 = insertelement <4 x float> poison, float %3079, i64 0
  %3081 = shufflevector <4 x float> %3080, <4 x float> poison, <4 x i32> zeroinitializer
  %3082 = getelementptr inbounds nuw i8, ptr %3078, i64 4
  %3083 = load float, ptr %3082, align 4
  %3084 = insertelement <4 x float> poison, float %3083, i64 0
  %3085 = shufflevector <4 x float> %3084, <4 x float> poison, <4 x i32> zeroinitializer
  %3086 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3065, <4 x float> %3081)
  %3087 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3086, <4 x float> %3085)
  br label %3219

3088:                                             ; preds = %._crit_edge879
  %3089 = fneg fast <4 x float> %3065
  %3090 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3089, <4 x float> splat (float 0x40561814A0000000))
  %3091 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3090, <4 x float> splat (float 0xC0561814A0000000))
  %3092 = fmul fast <4 x float> %3091, splat (float 0x3FF7154760000000)
  %3093 = fadd fast <4 x float> %3092, splat (float 5.000000e-01)
  %3094 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3093)
  %3095 = sitofp <4 x i32> %3094 to <4 x float>
  %3096 = fcmp fast olt <4 x float> %3093, %3095
  %3097 = select <4 x i1> %3096, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3098 = fsub fast <4 x float> %3095, %3097
  %3099 = fneg fast <4 x float> %3098
  %3100 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3099, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %3091)
  %3101 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3099, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %3100)
  %3102 = fmul fast <4 x float> %3101, %3101
  %3103 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3101, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %3104 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3103, <4 x float> %3101, <4 x float> splat (float 0x3F81112100000000))
  %3105 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3104, <4 x float> %3101, <4 x float> splat (float 0x3FA5553820000000))
  %3106 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3105, <4 x float> %3101, <4 x float> splat (float 0x3FC5555540000000))
  %3107 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3106, <4 x float> %3101, <4 x float> splat (float 5.000000e-01))
  %3108 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3107, <4 x float> %3102, <4 x float> %3101)
  %3109 = fadd fast <4 x float> %3108, splat (float 1.000000e+00)
  %3110 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3098)
  %3111 = shl <4 x i32> %3110, splat (i32 23)
  %3112 = add <4 x i32> %3111, splat (i32 1065353216)
  %3113 = bitcast <4 x i32> %3112 to <4 x float>
  %3114 = fmul fast <4 x float> %3109, %3113
  %3115 = fadd fast <4 x float> %3114, splat (float 1.000000e+00)
  %3116 = fdiv fast <4 x float> splat (float 1.000000e+00), %3115
  br label %3219

3117:                                             ; preds = %._crit_edge879
  %3118 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3065, <4 x float> splat (float 0x40561814A0000000))
  %3119 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3118, <4 x float> splat (float 0xC0561814A0000000))
  %3120 = fmul fast <4 x float> %3119, splat (float 0x3FF7154760000000)
  %3121 = fadd fast <4 x float> %3120, splat (float 5.000000e-01)
  %3122 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3121)
  %3123 = sitofp <4 x i32> %3122 to <4 x float>
  %3124 = fcmp fast olt <4 x float> %3121, %3123
  %3125 = select <4 x i1> %3124, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3126 = fsub fast <4 x float> %3123, %3125
  %3127 = fneg fast <4 x float> %3126
  %3128 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3127, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %3119)
  %3129 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3127, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %3128)
  %3130 = fmul fast <4 x float> %3129, %3129
  %3131 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3129, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %3132 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3131, <4 x float> %3129, <4 x float> splat (float 0x3F81112100000000))
  %3133 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3132, <4 x float> %3129, <4 x float> splat (float 0x3FA5553820000000))
  %3134 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3133, <4 x float> %3129, <4 x float> splat (float 0x3FC5555540000000))
  %3135 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3134, <4 x float> %3129, <4 x float> splat (float 5.000000e-01))
  %3136 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3135, <4 x float> %3130, <4 x float> %3129)
  %3137 = fadd fast <4 x float> %3136, splat (float 1.000000e+00)
  %3138 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3126)
  %3139 = shl <4 x i32> %3138, splat (i32 23)
  %3140 = add <4 x i32> %3139, splat (i32 1065353216)
  %3141 = bitcast <4 x i32> %3140 to <4 x float>
  %3142 = fmul fast <4 x float> %3137, %3141
  %3143 = fadd fast <4 x float> %3142, splat (float 1.000000e+00)
  %3144 = fcmp fast ole <4 x float> %3143, zeroinitializer
  %3145 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3143, <4 x float> splat (float 0x3810000000000000))
  %3146 = bitcast <4 x float> %3145 to <4 x i32>
  %3147 = lshr <4 x i32> %3146, splat (i32 23)
  %3148 = and <4 x i32> %3146, splat (i32 -2139095041)
  %3149 = or disjoint <4 x i32> %3148, splat (i32 1056964608)
  %3150 = bitcast <4 x i32> %3149 to <4 x float>
  %3151 = add nsw <4 x i32> %3147, splat (i32 -126)
  %3152 = sitofp <4 x i32> %3151 to <4 x float>
  %3153 = fcmp fast olt <4 x float> %3150, splat (float 0x3FE6A09E60000000)
  %3154 = select <4 x i1> %3153, <4 x float> %3150, <4 x float> zeroinitializer
  %3155 = fadd fast <4 x float> %3150, splat (float -1.000000e+00)
  %3156 = select <4 x i1> %3153, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3157 = fsub fast <4 x float> %3152, %3156
  %3158 = fadd fast <4 x float> %3155, %3154
  %3159 = fmul fast <4 x float> %3158, %3158
  %3160 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3158, <4 x float> splat (float 0x3FB2043760000000), <4 x float> splat (float 0xBFBD7A3700000000))
  %3161 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3160, <4 x float> %3158, <4 x float> splat (float 0x3FBDE4A340000000))
  %3162 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3161, <4 x float> %3158, <4 x float> splat (float 0xBFBFCBA9E0000000))
  %3163 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3162, <4 x float> %3158, <4 x float> splat (float 0x3FC23D37E0000000))
  %3164 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3163, <4 x float> %3158, <4 x float> splat (float 0xBFC555CA00000000))
  %3165 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3164, <4 x float> %3158, <4 x float> splat (float 0x3FC999D580000000))
  %3166 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3165, <4 x float> %3158, <4 x float> splat (float 0xBFCFFFFF80000000))
  %3167 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3166, <4 x float> %3158, <4 x float> splat (float 0x3FD5555540000000))
  %3168 = fmul fast <4 x float> %3159, %3158
  %3169 = fmul fast <4 x float> %3168, %3167
  %3170 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3157, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %3169)
  %3171 = fneg fast <4 x float> %3159
  %3172 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3171, <4 x float> splat (float 5.000000e-01), <4 x float> %3170)
  %3173 = fadd fast <4 x float> %3172, %3158
  %3174 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3157, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %3173)
  %.neg = fmul fast <4 x float> %3174, splat (float -2.000000e+00)
  %3175 = select fast <4 x i1> %3144, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg
  %3176 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3175, <4 x float> splat (float 0x40561814A0000000))
  %3177 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3176, <4 x float> splat (float 0xC0561814A0000000))
  %3178 = fmul fast <4 x float> %3177, splat (float 0x3FF7154760000000)
  %3179 = fadd fast <4 x float> %3178, splat (float 5.000000e-01)
  %3180 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3179)
  %3181 = sitofp <4 x i32> %3180 to <4 x float>
  %3182 = fcmp fast olt <4 x float> %3179, %3181
  %3183 = select <4 x i1> %3182, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3184 = fsub fast <4 x float> %3181, %3183
  %3185 = fneg fast <4 x float> %3184
  %3186 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3185, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %3177)
  %3187 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3185, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %3186)
  %3188 = fmul fast <4 x float> %3187, %3187
  %3189 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3187, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %3190 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3189, <4 x float> %3187, <4 x float> splat (float 0x3F81112100000000))
  %3191 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3190, <4 x float> %3187, <4 x float> splat (float 0x3FA5553820000000))
  %3192 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3191, <4 x float> %3187, <4 x float> splat (float 0x3FC5555540000000))
  %3193 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3192, <4 x float> %3187, <4 x float> splat (float 5.000000e-01))
  %3194 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3193, <4 x float> %3188, <4 x float> %3187)
  %3195 = fadd fast <4 x float> %3194, splat (float 1.000000e+00)
  %3196 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3184)
  %3197 = shl <4 x i32> %3196, splat (i32 23)
  %3198 = add <4 x i32> %3197, splat (i32 1065353216)
  %3199 = bitcast <4 x i32> %3198 to <4 x float>
  %3200 = fmul fast <4 x float> %3195, %3199
  %3201 = fadd fast <4 x float> %3200, splat (float 1.000000e+00)
  %3202 = fdiv fast <4 x float> splat (float 2.000000e+00), %3201
  %3203 = fadd fast <4 x float> %3202, splat (float -1.000000e+00)
  %3204 = fmul fast <4 x float> %3203, %3065
  br label %3219

3205:                                             ; preds = %._crit_edge879
  %3206 = load ptr, ptr %7, align 8
  %3207 = load float, ptr %3206, align 4
  %3208 = insertelement <4 x float> poison, float %3207, i64 0
  %3209 = shufflevector <4 x float> %3208, <4 x float> poison, <4 x i32> zeroinitializer
  %3210 = getelementptr inbounds nuw i8, ptr %3206, i64 4
  %3211 = load float, ptr %3210, align 4
  %3212 = insertelement <4 x float> poison, float %3211, i64 0
  %3213 = shufflevector <4 x float> %3212, <4 x float> poison, <4 x i32> zeroinitializer
  %3214 = fmul fast <4 x float> %3209, %3065
  %3215 = fadd fast <4 x float> %3214, %3213
  %3216 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3215, <4 x float> zeroinitializer)
  %3217 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3216, <4 x float> splat (float 1.000000e+00))
  %3218 = fmul fast <4 x float> %3217, %3065
  br label %3219

3219:                                             ; preds = %._crit_edge879, %3205, %3117, %3088, %3077, %3068, %3066
  %.0 = phi nsz <4 x float> [ %3218, %3205 ], [ %3204, %3117 ], [ %3116, %3088 ], [ %3087, %3077 ], [ %3076, %3068 ], [ %3067, %3066 ], [ %3065, %._crit_edge879 ]
  switch i32 %2248, label %3226 [
    i32 4, label %.thread49
    i32 1, label %3221
  ]

.thread49:                                        ; preds = %3219
  store <4 x float> %.0, ptr %.010514890, align 1
  %3220 = getelementptr inbounds nuw i8, ptr %.010514890, i64 16
  br label %3226

3221:                                             ; preds = %3219
  %.sroa.0.0.vec.extract = extractelement <4 x float> %.0, i64 0
  store float %.sroa.0.0.vec.extract, ptr %.010514890, align 4
  %.sroa.0.4.vec.extract = extractelement <4 x float> %.0, i64 1
  %3222 = getelementptr inbounds float, ptr %.010514890, i64 %2226
  store float %.sroa.0.4.vec.extract, ptr %3222, align 4
  %.sroa.0.8.vec.extract = extractelement <4 x float> %.0, i64 2
  %3223 = getelementptr inbounds float, ptr %.010514890, i64 %2228
  store float %.sroa.0.8.vec.extract, ptr %3223, align 4
  %.sroa.0.12.vec.extract = extractelement <4 x float> %.0, i64 3
  %3224 = getelementptr inbounds float, ptr %.010514890, i64 %2230
  store float %.sroa.0.12.vec.extract, ptr %3224, align 4
  %3225 = getelementptr inbounds nuw i8, ptr %.010514890, i64 4
  br label %3226

3226:                                             ; preds = %3219, %.thread49, %3221
  %.210516 = phi ptr [ %3225, %3221 ], [ %3220, %.thread49 ], [ %.010514890, %3219 ]
  %indvars.iv.next1695 = add nuw nsw i64 %indvars.iv1694, 1
  %exitcond1698.not = icmp eq i64 %indvars.iv.next1695, %wide.trip.count1697
  br i1 %exitcond1698.not, label %._crit_edge893, label %2276, !llvm.loop !120

._crit_edge893:                                   ; preds = %3226, %2243
  %indvars.iv.next1700 = add nuw nsw i64 %indvars.iv1699, 1
  %exitcond1703.not = icmp eq i64 %indvars.iv.next1700, %wide.trip.count1702
  br i1 %exitcond1703.not, label %._crit_edge897, label %2243, !llvm.loop !121

._crit_edge897:                                   ; preds = %._crit_edge893, %._crit_edge649
  %3227 = shl nsw i32 %2183, 2
  %3228 = add nsw i32 %3227, %2181
  %3229 = sub nsw i32 %23, %3228
  %3230 = sdiv i32 %3229, 2
  %3231 = icmp sgt i32 %3229, 1
  br i1 %3231, label %.lr.ph1108, label %._crit_edge1109

.lr.ph1108:                                       ; preds = %._crit_edge897
  %3232 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.not11594 = icmp eq ptr %.0.val, null
  %3233 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %3234 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %3235 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3236 = icmp sgt i32 %3, 0
  %3237 = shl nsw i32 %4, 4
  %3238 = sext i32 %3237 to i64
  %3239 = sext i32 %16 to i64
  %3240 = shl nsw i32 %4, 3
  %3241 = sext i32 %3240 to i64
  %3242 = shl nsw i32 %16, 1
  %3243 = sext i32 %3242 to i64
  %3244 = mul nsw i32 %16, 3
  %3245 = sext i32 %3244 to i64
  %3246 = shl i32 %4, 2
  %3247 = sext i32 %3246 to i64
  %3248 = icmp slt i32 %3, 1
  %3249 = mul nsw i32 %16, 15
  %3250 = sext i32 %3249 to i64
  %3251 = mul nsw i32 %16, 14
  %3252 = sext i32 %3251 to i64
  %3253 = mul nsw i32 %16, 13
  %3254 = sext i32 %3253 to i64
  %3255 = mul nsw i32 %16, 12
  %3256 = sext i32 %3255 to i64
  %3257 = mul nsw i32 %16, 11
  %3258 = sext i32 %3257 to i64
  %3259 = mul nsw i32 %16, 10
  %3260 = sext i32 %3259 to i64
  %3261 = mul nsw i32 %16, 9
  %3262 = sext i32 %3261 to i64
  %3263 = shl nsw i32 %16, 3
  %3264 = sext i32 %3263 to i64
  %3265 = mul nsw i32 %16, 7
  %3266 = sext i32 %3265 to i64
  %3267 = mul nsw i32 %16, 6
  %3268 = sext i32 %3267 to i64
  %3269 = mul nsw i32 %16, 5
  %3270 = sext i32 %3269 to i64
  %3271 = shl nsw i32 %16, 2
  %3272 = sext i32 %3271 to i64
  %3273 = sext i32 %4 to i64
  %3274 = add i32 %3, -1
  %3275 = zext i32 %3274 to i64
  %3276 = shl nuw nsw i64 %3275, 7
  %3277 = add nuw nsw i64 %3276, 128
  %3278 = shl nuw nsw i64 %3275, 6
  %3279 = add nuw nsw i64 %3278, 64
  %3280 = shl nuw nsw i64 %3275, 5
  %3281 = add nuw nsw i64 %3280, 32
  %3282 = shl nuw nsw i64 %3275, 4
  %3283 = shl nuw nsw i64 %3275, 3
  %3284 = sext i32 %5 to i64
  %3285 = sext i32 %3228 to i64
  %wide.trip.count1742 = zext nneg i32 %3230 to i64
  br label %3286

3286:                                             ; preds = %.lr.ph1108, %._crit_edge1105
  %indvars.iv1739 = phi i64 [ 0, %.lr.ph1108 ], [ %indvars.iv.next1740, %._crit_edge1105 ]
  %3287 = load i32, ptr %9, align 8
  %3288 = load i32, ptr %11, align 8
  %3289 = mul i32 %3288, %3287
  %3290 = load i32, ptr %17, align 4
  %factor.op.mul1097 = mul i32 %3287, %5
  %3291 = icmp sgt i32 %3290, 0
  br i1 %3291, label %.lr.ph1104, label %._crit_edge1105

.lr.ph1104:                                       ; preds = %3286
  %3292 = load ptr, ptr %1, align 8
  %3293 = load i64, ptr %3232, align 8
  %3294 = zext nneg i32 %3290 to i64
  %3295 = mul i64 %3293, %3294
  %3296 = shl nuw nsw i64 %indvars.iv1739, 1
  %3297 = add nsw i64 %3296, %3285
  %3298 = or disjoint i64 %3297, 1
  %3299 = mul i64 %3295, %3298
  %3300 = getelementptr inbounds i8, ptr %3292, i64 %3299
  %3301 = mul i64 %3295, %3297
  %3302 = getelementptr inbounds i8, ptr %3292, i64 %3301
  %3303 = getelementptr inbounds float, ptr %.0.val, i64 %3297
  %3304 = getelementptr inbounds float, ptr %.0.val, i64 %3298
  %3305 = trunc nsw i64 %3297 to i32
  %3306 = sdiv i32 %3305, 16
  %3307 = srem i32 %3305, 16
  %.lhs.trunc73 = trunc nsw i32 %3307 to i8
  %3308 = sdiv i8 %.lhs.trunc73, 8
  %.sext74 = sext i8 %3308 to i32
  %3309 = srem i32 %3305, 8
  %.lhs.trunc75 = trunc nsw i32 %3309 to i8
  %3310 = sdiv i8 %.lhs.trunc75, 4
  %.sext76 = sext i8 %3310 to i32
  %3311 = srem i32 %3305, 4
  %3312 = ashr exact i32 %3311, 1
  %3313 = add nsw i32 %3312, %3306
  %3314 = add nsw i32 %3313, %.sext74
  %3315 = add nsw i32 %3314, %.sext76
  %3316 = sext i32 %3315 to i64
  %3317 = icmp sgt i32 %3289, 15
  %3318 = icmp eq i32 %3287, 16
  %3319 = icmp eq i32 %3287, 8
  %3320 = icmp eq i32 %3287, 4
  %3321 = icmp ne i32 %3287, 1
  %3322 = and i32 %3289, -16
  %wide.trip.count1737 = zext nneg i32 %3290 to i64
  %brmerge = or i1 %3321, %3248
  %brmerge1298 = or i1 %3321, %3248
  %brmerge1301 = or i1 %3321, %3248
  br label %3323

3323:                                             ; preds = %.lr.ph1104, %3733
  %indvars.iv1734 = phi i64 [ 0, %.lr.ph1104 ], [ %indvars.iv.next1735, %3733 ]
  %.0103941101 = phi ptr [ %3300, %.lr.ph1104 ], [ %3735, %3733 ]
  %.0103951100 = phi ptr [ %3302, %.lr.ph1104 ], [ %3734, %3733 ]
  br i1 %.not11594, label %3327, label %3324

3324:                                             ; preds = %3323
  %3325 = load float, ptr %3303, align 4
  %3326 = load float, ptr %3304, align 4
  br label %3327

3327:                                             ; preds = %3324, %3323
  %.010388 = phi nsz float [ %3325, %3324 ], [ 0.000000e+00, %3323 ]
  %.010383 = phi nsz float [ %3326, %3324 ], [ 0.000000e+00, %3323 ]
  %3328 = load ptr, ptr %2, align 8
  %3329 = load i64, ptr %3233, align 8
  %3330 = mul i64 %3329, %3316
  %3331 = load i64, ptr %3234, align 8
  %3332 = mul i64 %3330, %3331
  %3333 = getelementptr inbounds i8, ptr %3328, i64 %3332
  br i1 %3317, label %.lr.ph949, label %._crit_edge950

.lr.ph949:                                        ; preds = %3327
  %3334 = trunc nuw nsw i64 %indvars.iv1734 to i32
  %factor.op.mul943.reass = mul i32 %factor.op.mul1097, %3334
  %3335 = load ptr, ptr %0, align 8
  %3336 = load i32, ptr %14, align 4
  %3337 = sext i32 %3336 to i64
  %3338 = load i64, ptr %3235, align 8
  %factor.op.mul955 = mul i64 %3338, %3337
  %3339 = sext i32 %factor.op.mul943.reass to i64
  %invariant.gep957 = getelementptr float, ptr %3335, i64 %3339
  br label %3340

3340:                                             ; preds = %.lr.ph949, %.loopexit107
  %.010335947 = phi <16 x float> [ zeroinitializer, %.lr.ph949 ], [ %.810343, %.loopexit107 ]
  %.010344946 = phi <16 x float> [ zeroinitializer, %.lr.ph949 ], [ %.810352, %.loopexit107 ]
  %.010353945 = phi i32 [ 0, %.lr.ph949 ], [ %3443, %.loopexit107 ]
  %.010358944 = phi ptr [ %3333, %.lr.ph949 ], [ %.810366, %.loopexit107 ]
  %3341 = sdiv i32 %.010353945, %3287
  %3342 = sext i32 %3341 to i64
  %.reass956 = mul i64 %factor.op.mul955, %3342
  %gep958 = getelementptr i8, ptr %invariant.gep957, i64 %.reass956
  br i1 %3318, label %.preheader110, label %.loopexit111

.preheader110:                                    ; preds = %3340
  br i1 %3236, label %.lr.ph903, label %.loopexit107

.lr.ph903:                                        ; preds = %.preheader110, %.lr.ph903
  %.010327902 = phi i32 [ %3351, %.lr.ph903 ], [ 0, %.preheader110 ]
  %.110329901 = phi ptr [ %3349, %.lr.ph903 ], [ %gep958, %.preheader110 ]
  %.210337900 = phi <16 x float> [ %3348, %.lr.ph903 ], [ %.010335947, %.preheader110 ]
  %.210346899 = phi <16 x float> [ %3347, %.lr.ph903 ], [ %.010344946, %.preheader110 ]
  %.210360898 = phi ptr [ %3350, %.lr.ph903 ], [ %.010358944, %.preheader110 ]
  %3343 = load <16 x float>, ptr %.110329901, align 64
  %3344 = load <16 x float>, ptr %.210360898, align 64
  %3345 = getelementptr inbounds nuw i8, ptr %.210360898, i64 64
  %3346 = load <16 x float>, ptr %3345, align 64
  %3347 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %3343, <16 x float> %3344, <16 x float> %.210346899)
  %3348 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %3343, <16 x float> %3346, <16 x float> %.210337900)
  %3349 = getelementptr inbounds float, ptr %.110329901, i64 %3238
  %3350 = getelementptr inbounds nuw i8, ptr %.210360898, i64 128
  %3351 = add nuw nsw i32 %.010327902, 1
  %exitcond1705.not = icmp eq i32 %3351, %3
  br i1 %exitcond1705.not, label %.loopexit111.loopexit, label %.lr.ph903, !llvm.loop !122

.loopexit111.loopexit:                            ; preds = %.lr.ph903
  %scevgep1704 = getelementptr i8, ptr %.010358944, i64 %3277
  br label %.loopexit107

.loopexit111:                                     ; preds = %3340
  br i1 %3319, label %3352, label %.loopexit109

3352:                                             ; preds = %.loopexit111
  br i1 %3236, label %.lr.ph915.preheader, label %.loopexit107

.lr.ph915.preheader:                              ; preds = %3352
  %3353 = getelementptr inbounds float, ptr %gep958, i64 %3239
  br label %.lr.ph915

.lr.ph915:                                        ; preds = %.lr.ph915.preheader, %.lr.ph915
  %.010316913 = phi i32 [ %3365, %.lr.ph915 ], [ 0, %.lr.ph915.preheader ]
  %.010317912 = phi ptr [ %3363, %.lr.ph915 ], [ %3353, %.lr.ph915.preheader ]
  %.310331911 = phi ptr [ %3362, %.lr.ph915 ], [ %gep958, %.lr.ph915.preheader ]
  %.410339910 = phi <16 x float> [ %3361, %.lr.ph915 ], [ %.010335947, %.lr.ph915.preheader ]
  %.410348909 = phi <16 x float> [ %3360, %.lr.ph915 ], [ %.010344946, %.lr.ph915.preheader ]
  %.410362908 = phi ptr [ %3364, %.lr.ph915 ], [ %.010358944, %.lr.ph915.preheader ]
  %3354 = load <8 x float>, ptr %.310331911, align 32
  %3355 = load <8 x float>, ptr %.010317912, align 32
  %3356 = shufflevector <8 x float> %3354, <8 x float> %3355, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %3357 = load <16 x float>, ptr %.410362908, align 64
  %3358 = getelementptr inbounds nuw i8, ptr %.410362908, i64 64
  %3359 = load <16 x float>, ptr %3358, align 64
  %3360 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %3356, <16 x float> %3357, <16 x float> %.410348909)
  %3361 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %3356, <16 x float> %3359, <16 x float> %.410339910)
  %3362 = getelementptr inbounds float, ptr %.310331911, i64 %3241
  %3363 = getelementptr inbounds float, ptr %.010317912, i64 %3241
  %3364 = getelementptr inbounds nuw i8, ptr %.410362908, i64 128
  %3365 = add nuw nsw i32 %.010316913, 1
  %exitcond1707.not = icmp eq i32 %3365, %3
  br i1 %exitcond1707.not, label %.loopexit109.loopexit, label %.lr.ph915, !llvm.loop !123

.loopexit109.loopexit:                            ; preds = %.lr.ph915
  %scevgep1706 = getelementptr i8, ptr %.010358944, i64 %3277
  br label %.loopexit107

.loopexit109:                                     ; preds = %.loopexit111
  br i1 %3320, label %3366, label %.loopexit108

3366:                                             ; preds = %.loopexit109
  br i1 %3236, label %.lr.ph929.preheader, label %.loopexit107

.lr.ph929.preheader:                              ; preds = %3366
  %3367 = getelementptr inbounds float, ptr %gep958, i64 %3245
  %3368 = getelementptr inbounds float, ptr %gep958, i64 %3243
  %3369 = getelementptr inbounds float, ptr %gep958, i64 %3239
  br label %.lr.ph929

.lr.ph929:                                        ; preds = %.lr.ph929.preheader, %.lr.ph929
  %.010261927 = phi i32 [ %3387, %.lr.ph929 ], [ 0, %.lr.ph929.preheader ]
  %.010262926 = phi ptr [ %3385, %.lr.ph929 ], [ %3367, %.lr.ph929.preheader ]
  %.010263925 = phi ptr [ %3384, %.lr.ph929 ], [ %3368, %.lr.ph929.preheader ]
  %.010264924 = phi ptr [ %3383, %.lr.ph929 ], [ %3369, %.lr.ph929.preheader ]
  %.510333923 = phi ptr [ %3382, %.lr.ph929 ], [ %gep958, %.lr.ph929.preheader ]
  %.610341922 = phi <16 x float> [ %3381, %.lr.ph929 ], [ %.010335947, %.lr.ph929.preheader ]
  %.610350921 = phi <16 x float> [ %3380, %.lr.ph929 ], [ %.010344946, %.lr.ph929.preheader ]
  %.610364920 = phi ptr [ %3386, %.lr.ph929 ], [ %.010358944, %.lr.ph929.preheader ]
  %3370 = load <4 x float>, ptr %.510333923, align 16
  %3371 = load <4 x float>, ptr %.010264924, align 16
  %3372 = shufflevector <4 x float> %3370, <4 x float> %3371, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %3373 = load <4 x float>, ptr %.010263925, align 16
  %3374 = load <4 x float>, ptr %.010262926, align 16
  %3375 = shufflevector <4 x float> %3373, <4 x float> %3374, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %3376 = shufflevector <16 x float> %3372, <16 x float> %3375, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %3377 = load <16 x float>, ptr %.610364920, align 64
  %3378 = getelementptr inbounds nuw i8, ptr %.610364920, i64 64
  %3379 = load <16 x float>, ptr %3378, align 64
  %3380 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %3376, <16 x float> %3377, <16 x float> %.610350921)
  %3381 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %3376, <16 x float> %3379, <16 x float> %.610341922)
  %3382 = getelementptr inbounds float, ptr %.510333923, i64 %3247
  %3383 = getelementptr inbounds float, ptr %.010264924, i64 %3247
  %3384 = getelementptr inbounds float, ptr %.010263925, i64 %3247
  %3385 = getelementptr inbounds float, ptr %.010262926, i64 %3247
  %3386 = getelementptr inbounds nuw i8, ptr %.610364920, i64 128
  %3387 = add nuw nsw i32 %.010261927, 1
  %exitcond1709.not = icmp eq i32 %3387, %3
  br i1 %exitcond1709.not, label %.loopexit108.loopexit, label %.lr.ph929, !llvm.loop !124

.loopexit108.loopexit:                            ; preds = %.lr.ph929
  %scevgep1708 = getelementptr i8, ptr %.010358944, i64 %3277
  br label %.loopexit107

.loopexit108:                                     ; preds = %.loopexit109
  br i1 %brmerge, label %.loopexit107, label %.lr.ph939

.lr.ph939:                                        ; preds = %.loopexit108, %.lr.ph939
  %.010191938 = phi i32 [ %3442, %.lr.ph939 ], [ 0, %.loopexit108 ]
  %.610334937 = phi ptr [ %3440, %.lr.ph939 ], [ %gep958, %.loopexit108 ]
  %.710342936 = phi <16 x float> [ %3439, %.lr.ph939 ], [ %.010335947, %.loopexit108 ]
  %.710351935 = phi <16 x float> [ %3438, %.lr.ph939 ], [ %.010344946, %.loopexit108 ]
  %.710365934 = phi ptr [ %3441, %.lr.ph939 ], [ %.010358944, %.loopexit108 ]
  %3388 = getelementptr inbounds float, ptr %.610334937, i64 %3250
  %3389 = load float, ptr %3388, align 4
  %3390 = getelementptr inbounds float, ptr %.610334937, i64 %3252
  %3391 = load float, ptr %3390, align 4
  %3392 = getelementptr inbounds float, ptr %.610334937, i64 %3254
  %3393 = load float, ptr %3392, align 4
  %3394 = getelementptr inbounds float, ptr %.610334937, i64 %3256
  %3395 = load float, ptr %3394, align 4
  %3396 = getelementptr inbounds float, ptr %.610334937, i64 %3258
  %3397 = load float, ptr %3396, align 4
  %3398 = getelementptr inbounds float, ptr %.610334937, i64 %3260
  %3399 = load float, ptr %3398, align 4
  %3400 = getelementptr inbounds float, ptr %.610334937, i64 %3262
  %3401 = load float, ptr %3400, align 4
  %3402 = getelementptr inbounds float, ptr %.610334937, i64 %3264
  %3403 = load float, ptr %3402, align 4
  %3404 = getelementptr inbounds float, ptr %.610334937, i64 %3266
  %3405 = load float, ptr %3404, align 4
  %3406 = getelementptr inbounds float, ptr %.610334937, i64 %3268
  %3407 = load float, ptr %3406, align 4
  %3408 = getelementptr inbounds float, ptr %.610334937, i64 %3270
  %3409 = load float, ptr %3408, align 4
  %3410 = getelementptr inbounds float, ptr %.610334937, i64 %3272
  %3411 = load float, ptr %3410, align 4
  %3412 = getelementptr inbounds float, ptr %.610334937, i64 %3245
  %3413 = load float, ptr %3412, align 4
  %3414 = getelementptr inbounds float, ptr %.610334937, i64 %3243
  %3415 = load float, ptr %3414, align 4
  %3416 = getelementptr inbounds float, ptr %.610334937, i64 %3239
  %3417 = load float, ptr %3416, align 4
  %3418 = load float, ptr %.610334937, align 4
  %3419 = insertelement <16 x float> poison, float %3418, i64 0
  %3420 = insertelement <16 x float> %3419, float %3417, i64 1
  %3421 = insertelement <16 x float> %3420, float %3415, i64 2
  %3422 = insertelement <16 x float> %3421, float %3413, i64 3
  %3423 = insertelement <16 x float> %3422, float %3411, i64 4
  %3424 = insertelement <16 x float> %3423, float %3409, i64 5
  %3425 = insertelement <16 x float> %3424, float %3407, i64 6
  %3426 = insertelement <16 x float> %3425, float %3405, i64 7
  %3427 = insertelement <16 x float> %3426, float %3403, i64 8
  %3428 = insertelement <16 x float> %3427, float %3401, i64 9
  %3429 = insertelement <16 x float> %3428, float %3399, i64 10
  %3430 = insertelement <16 x float> %3429, float %3397, i64 11
  %3431 = insertelement <16 x float> %3430, float %3395, i64 12
  %3432 = insertelement <16 x float> %3431, float %3393, i64 13
  %3433 = insertelement <16 x float> %3432, float %3391, i64 14
  %3434 = insertelement <16 x float> %3433, float %3389, i64 15
  %3435 = load <16 x float>, ptr %.710365934, align 64
  %3436 = getelementptr inbounds nuw i8, ptr %.710365934, i64 64
  %3437 = load <16 x float>, ptr %3436, align 64
  %3438 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %3434, <16 x float> %3435, <16 x float> %.710351935)
  %3439 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %3434, <16 x float> %3437, <16 x float> %.710342936)
  %3440 = getelementptr inbounds float, ptr %.610334937, i64 %3273
  %3441 = getelementptr inbounds nuw i8, ptr %.710365934, i64 128
  %3442 = add nuw nsw i32 %.010191938, 1
  %exitcond1711.not = icmp eq i32 %3442, %3
  br i1 %exitcond1711.not, label %.loopexit107.loopexit, label %.lr.ph939, !llvm.loop !125

.loopexit107.loopexit:                            ; preds = %.lr.ph939
  %scevgep1710 = getelementptr i8, ptr %.010358944, i64 %3277
  br label %.loopexit107

.loopexit107:                                     ; preds = %.preheader110, %.loopexit111.loopexit, %3352, %.loopexit109.loopexit, %3366, %.loopexit108.loopexit, %.loopexit107.loopexit, %.loopexit108
  %.810366 = phi ptr [ %.010358944, %.loopexit108 ], [ %scevgep1710, %.loopexit107.loopexit ], [ %scevgep1708, %.loopexit108.loopexit ], [ %.010358944, %3366 ], [ %scevgep1706, %.loopexit109.loopexit ], [ %.010358944, %3352 ], [ %scevgep1704, %.loopexit111.loopexit ], [ %.010358944, %.preheader110 ]
  %.810352 = phi nsz <16 x float> [ %.010344946, %.loopexit108 ], [ %3438, %.loopexit107.loopexit ], [ %3380, %.loopexit108.loopexit ], [ %.010344946, %3366 ], [ %3360, %.loopexit109.loopexit ], [ %.010344946, %3352 ], [ %3347, %.loopexit111.loopexit ], [ %.010344946, %.preheader110 ]
  %.810343 = phi nsz <16 x float> [ %.010335947, %.loopexit108 ], [ %3439, %.loopexit107.loopexit ], [ %3381, %.loopexit108.loopexit ], [ %.010335947, %3366 ], [ %3361, %.loopexit109.loopexit ], [ %.010335947, %3352 ], [ %3348, %.loopexit111.loopexit ], [ %.010335947, %.preheader110 ]
  %3443 = add nuw nsw i32 %.010353945, 16
  %3444 = or disjoint i32 %3443, 15
  %3445 = icmp slt i32 %3444, %3289
  br i1 %3445, label %3340, label %._crit_edge950, !llvm.loop !126

._crit_edge950:                                   ; preds = %.loopexit107, %3327
  %.010358.lcssa = phi ptr [ %3333, %3327 ], [ %.810366, %.loopexit107 ]
  %.010353.lcssa = phi i32 [ 0, %3327 ], [ %3322, %.loopexit107 ]
  %.010344.lcssa = phi <16 x float> [ zeroinitializer, %3327 ], [ %.810352, %.loopexit107 ]
  %.010335.lcssa = phi <16 x float> [ zeroinitializer, %3327 ], [ %.810343, %.loopexit107 ]
  %3446 = shufflevector <16 x float> %.010344.lcssa, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %3447 = shufflevector <16 x float> %.010344.lcssa, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %3448 = fadd fast <8 x float> %3446, %3447
  %3449 = shufflevector <8 x float> %3448, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %3450 = shufflevector <8 x float> %3448, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %3451 = fadd fast <4 x float> %3449, %3450
  %3452 = shufflevector <4 x float> %3451, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %3453 = fadd fast <4 x float> %3452, %3451
  %3454 = extractelement <4 x float> %3453, i64 1
  %3455 = extractelement <4 x float> %3453, i64 0
  %3456 = shufflevector <16 x float> %.010335.lcssa, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %3457 = shufflevector <16 x float> %.010335.lcssa, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %3458 = fadd fast <8 x float> %3456, %3457
  %3459 = shufflevector <8 x float> %3458, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %3460 = shufflevector <8 x float> %3458, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %3461 = fadd fast <4 x float> %3459, %3460
  %3462 = shufflevector <4 x float> %3461, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %3463 = fadd fast <4 x float> %3462, %3461
  %3464 = extractelement <4 x float> %3463, i64 1
  %3465 = extractelement <4 x float> %3463, i64 0
  %3466 = or disjoint i32 %.010353.lcssa, 7
  %3467 = icmp slt i32 %3466, %3289
  br i1 %3467, label %.lr.ph997, label %._crit_edge998

.lr.ph997:                                        ; preds = %._crit_edge950
  %3468 = trunc nuw nsw i64 %indvars.iv1734 to i32
  %factor.op.mul990.reass = mul i32 %factor.op.mul1097, %3468
  %3469 = load ptr, ptr %0, align 8
  %3470 = load i32, ptr %14, align 4
  %3471 = sext i32 %3470 to i64
  %3472 = load i64, ptr %3235, align 8
  %factor.op.mul1003 = mul i64 %3472, %3471
  %3473 = sext i32 %factor.op.mul990.reass to i64
  %invariant.gep1005 = getelementptr float, ptr %3469, i64 %3473
  br label %3474

3474:                                             ; preds = %.lr.ph997, %.loopexit102
  %.110354995 = phi i32 [ %.010353.lcssa, %.lr.ph997 ], [ %3531, %.loopexit102 ]
  %.910367994 = phi ptr [ %.010358.lcssa, %.lr.ph997 ], [ %.1510373, %.loopexit102 ]
  %.011351993 = phi <8 x float> [ zeroinitializer, %.lr.ph997 ], [ %.611357, %.loopexit102 ]
  %.011358992 = phi <8 x float> [ zeroinitializer, %.lr.ph997 ], [ %.611364, %.loopexit102 ]
  %3475 = sdiv i32 %.110354995, %3287
  %3476 = sext i32 %3475 to i64
  %.reass1004 = mul i64 %factor.op.mul1003, %3476
  %gep1006 = getelementptr i8, ptr %invariant.gep1005, i64 %.reass1004
  br i1 %3319, label %.preheader104, label %.loopexit105

.preheader104:                                    ; preds = %3474
  br i1 %3236, label %.lr.ph964, label %.loopexit102

.lr.ph964:                                        ; preds = %.preheader104, %.lr.ph964
  %.010178963 = phi i32 [ %3485, %.lr.ph964 ], [ 0, %.preheader104 ]
  %.110180962 = phi ptr [ %3483, %.lr.ph964 ], [ %gep1006, %.preheader104 ]
  %.1110369961 = phi ptr [ %3484, %.lr.ph964 ], [ %.910367994, %.preheader104 ]
  %.211353960 = phi <8 x float> [ %3482, %.lr.ph964 ], [ %.011351993, %.preheader104 ]
  %.211360959 = phi <8 x float> [ %3481, %.lr.ph964 ], [ %.011358992, %.preheader104 ]
  %3477 = load <8 x float>, ptr %.110180962, align 32
  %3478 = load <8 x float>, ptr %.1110369961, align 32
  %3479 = getelementptr inbounds nuw i8, ptr %.1110369961, i64 32
  %3480 = load <8 x float>, ptr %3479, align 32
  %3481 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3477, <8 x float> %3478, <8 x float> %.211360959)
  %3482 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3477, <8 x float> %3480, <8 x float> %.211353960)
  %3483 = getelementptr inbounds float, ptr %.110180962, i64 %3241
  %3484 = getelementptr inbounds nuw i8, ptr %.1110369961, i64 64
  %3485 = add nuw nsw i32 %.010178963, 1
  %exitcond1713.not = icmp eq i32 %3485, %3
  br i1 %exitcond1713.not, label %.loopexit105.loopexit, label %.lr.ph964, !llvm.loop !127

.loopexit105.loopexit:                            ; preds = %.lr.ph964
  %scevgep1712 = getelementptr i8, ptr %.910367994, i64 %3279
  br label %.loopexit102

.loopexit105:                                     ; preds = %3474
  br i1 %3320, label %3486, label %.loopexit103

3486:                                             ; preds = %.loopexit105
  br i1 %3236, label %.lr.ph976.preheader, label %.loopexit102

.lr.ph976.preheader:                              ; preds = %3486
  %3487 = getelementptr inbounds float, ptr %gep1006, i64 %3239
  br label %.lr.ph976

.lr.ph976:                                        ; preds = %.lr.ph976.preheader, %.lr.ph976
  %.010176974 = phi i32 [ %3499, %.lr.ph976 ], [ 0, %.lr.ph976.preheader ]
  %.010177973 = phi ptr [ %3497, %.lr.ph976 ], [ %3487, %.lr.ph976.preheader ]
  %.310182972 = phi ptr [ %3496, %.lr.ph976 ], [ %gep1006, %.lr.ph976.preheader ]
  %.1310371971 = phi ptr [ %3498, %.lr.ph976 ], [ %.910367994, %.lr.ph976.preheader ]
  %.411355970 = phi <8 x float> [ %3495, %.lr.ph976 ], [ %.011351993, %.lr.ph976.preheader ]
  %.411362969 = phi <8 x float> [ %3494, %.lr.ph976 ], [ %.011358992, %.lr.ph976.preheader ]
  %3488 = load <4 x float>, ptr %.310182972, align 16
  %3489 = load <4 x float>, ptr %.010177973, align 16
  %3490 = shufflevector <4 x float> %3488, <4 x float> %3489, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %3491 = load <8 x float>, ptr %.1310371971, align 32
  %3492 = getelementptr inbounds nuw i8, ptr %.1310371971, i64 32
  %3493 = load <8 x float>, ptr %3492, align 32
  %3494 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3490, <8 x float> %3491, <8 x float> %.411362969)
  %3495 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3490, <8 x float> %3493, <8 x float> %.411355970)
  %3496 = getelementptr inbounds float, ptr %.310182972, i64 %3247
  %3497 = getelementptr inbounds float, ptr %.010177973, i64 %3247
  %3498 = getelementptr inbounds nuw i8, ptr %.1310371971, i64 64
  %3499 = add nuw nsw i32 %.010176974, 1
  %exitcond1716.not = icmp eq i32 %3499, %3
  br i1 %exitcond1716.not, label %.loopexit103.loopexit, label %.lr.ph976, !llvm.loop !128

.loopexit103.loopexit:                            ; preds = %.lr.ph976
  %scevgep1715 = getelementptr i8, ptr %.910367994, i64 %3279
  br label %.loopexit102

.loopexit103:                                     ; preds = %.loopexit105
  br i1 %brmerge1298, label %.loopexit102, label %.lr.ph986

.lr.ph986:                                        ; preds = %.loopexit103, %.lr.ph986
  %.010175985 = phi i32 [ %3530, %.lr.ph986 ], [ 0, %.loopexit103 ]
  %.410183984 = phi ptr [ %3528, %.lr.ph986 ], [ %gep1006, %.loopexit103 ]
  %.1410372983 = phi ptr [ %3529, %.lr.ph986 ], [ %.910367994, %.loopexit103 ]
  %.511356982 = phi <8 x float> [ %3527, %.lr.ph986 ], [ %.011351993, %.loopexit103 ]
  %.511363981 = phi <8 x float> [ %3526, %.lr.ph986 ], [ %.011358992, %.loopexit103 ]
  %3500 = getelementptr inbounds float, ptr %.410183984, i64 %3266
  %3501 = load float, ptr %3500, align 4
  %3502 = getelementptr inbounds float, ptr %.410183984, i64 %3268
  %3503 = load float, ptr %3502, align 4
  %3504 = getelementptr inbounds float, ptr %.410183984, i64 %3270
  %3505 = load float, ptr %3504, align 4
  %3506 = getelementptr inbounds float, ptr %.410183984, i64 %3272
  %3507 = load float, ptr %3506, align 4
  %3508 = getelementptr inbounds float, ptr %.410183984, i64 %3245
  %3509 = load float, ptr %3508, align 4
  %3510 = getelementptr inbounds float, ptr %.410183984, i64 %3243
  %3511 = load float, ptr %3510, align 4
  %3512 = getelementptr inbounds float, ptr %.410183984, i64 %3239
  %3513 = load float, ptr %3512, align 4
  %3514 = load float, ptr %.410183984, align 4
  %3515 = insertelement <8 x float> poison, float %3514, i64 0
  %3516 = insertelement <8 x float> %3515, float %3513, i64 1
  %3517 = insertelement <8 x float> %3516, float %3511, i64 2
  %3518 = insertelement <8 x float> %3517, float %3509, i64 3
  %3519 = insertelement <8 x float> %3518, float %3507, i64 4
  %3520 = insertelement <8 x float> %3519, float %3505, i64 5
  %3521 = insertelement <8 x float> %3520, float %3503, i64 6
  %3522 = insertelement <8 x float> %3521, float %3501, i64 7
  %3523 = load <8 x float>, ptr %.1410372983, align 32
  %3524 = getelementptr inbounds nuw i8, ptr %.1410372983, i64 32
  %3525 = load <8 x float>, ptr %3524, align 32
  %3526 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3522, <8 x float> %3523, <8 x float> %.511363981)
  %3527 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3522, <8 x float> %3525, <8 x float> %.511356982)
  %3528 = getelementptr inbounds float, ptr %.410183984, i64 %3273
  %3529 = getelementptr inbounds nuw i8, ptr %.1410372983, i64 64
  %3530 = add nuw nsw i32 %.010175985, 1
  %exitcond1718.not = icmp eq i32 %3530, %3
  br i1 %exitcond1718.not, label %.loopexit102.loopexit, label %.lr.ph986, !llvm.loop !129

.loopexit102.loopexit:                            ; preds = %.lr.ph986
  %scevgep1717 = getelementptr i8, ptr %.910367994, i64 %3279
  br label %.loopexit102

.loopexit102:                                     ; preds = %.preheader104, %.loopexit105.loopexit, %3486, %.loopexit103.loopexit, %.loopexit102.loopexit, %.loopexit103
  %.611364 = phi nsz <8 x float> [ %.011358992, %.loopexit103 ], [ %3526, %.loopexit102.loopexit ], [ %3494, %.loopexit103.loopexit ], [ %.011358992, %3486 ], [ %3481, %.loopexit105.loopexit ], [ %.011358992, %.preheader104 ]
  %.611357 = phi nsz <8 x float> [ %.011351993, %.loopexit103 ], [ %3527, %.loopexit102.loopexit ], [ %3495, %.loopexit103.loopexit ], [ %.011351993, %3486 ], [ %3482, %.loopexit105.loopexit ], [ %.011351993, %.preheader104 ]
  %.1510373 = phi ptr [ %.910367994, %.loopexit103 ], [ %scevgep1717, %.loopexit102.loopexit ], [ %scevgep1715, %.loopexit103.loopexit ], [ %.910367994, %3486 ], [ %scevgep1712, %.loopexit105.loopexit ], [ %.910367994, %.preheader104 ]
  %3531 = add nuw nsw i32 %.110354995, 8
  %3532 = or disjoint i32 %3531, 7
  %3533 = icmp slt i32 %3532, %3289
  br i1 %3533, label %3474, label %._crit_edge998, !llvm.loop !130

._crit_edge998:                                   ; preds = %.loopexit102, %._crit_edge950
  %.011358.lcssa = phi <8 x float> [ zeroinitializer, %._crit_edge950 ], [ %.611364, %.loopexit102 ]
  %.011351.lcssa = phi <8 x float> [ zeroinitializer, %._crit_edge950 ], [ %.611357, %.loopexit102 ]
  %.910367.lcssa = phi ptr [ %.010358.lcssa, %._crit_edge950 ], [ %.1510373, %.loopexit102 ]
  %.110354.lcssa = phi i32 [ %.010353.lcssa, %._crit_edge950 ], [ %3531, %.loopexit102 ]
  %3534 = shufflevector <8 x float> %.011358.lcssa, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %3535 = shufflevector <8 x float> %.011358.lcssa, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %3536 = fadd fast <4 x float> %3534, %3535
  %3537 = shufflevector <4 x float> %3536, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %3538 = fadd fast <4 x float> %3537, %3536
  %3539 = extractelement <4 x float> %3538, i64 1
  %3540 = extractelement <4 x float> %3538, i64 0
  %3541 = shufflevector <8 x float> %.011351.lcssa, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %3542 = shufflevector <8 x float> %.011351.lcssa, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %3543 = fadd fast <4 x float> %3541, %3542
  %3544 = shufflevector <4 x float> %3543, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %3545 = fadd fast <4 x float> %3544, %3543
  %3546 = extractelement <4 x float> %3545, i64 1
  %3547 = extractelement <4 x float> %3545, i64 0
  %3548 = or disjoint i32 %.110354.lcssa, 3
  %3549 = icmp slt i32 %3548, %3289
  br i1 %3549, label %.lr.ph1033, label %._crit_edge1034

.lr.ph1033:                                       ; preds = %._crit_edge998
  %3550 = trunc nuw nsw i64 %indvars.iv1734 to i32
  %factor.op.mul1026.reass = mul i32 %factor.op.mul1097, %3550
  %3551 = load ptr, ptr %0, align 8
  %3552 = load i32, ptr %14, align 4
  %3553 = sext i32 %3552 to i64
  %3554 = load i64, ptr %3235, align 8
  %factor.op.mul1039 = mul i64 %3554, %3553
  %3555 = sext i32 %factor.op.mul1026.reass to i64
  %invariant.gep1041 = getelementptr float, ptr %3551, i64 %3555
  br label %3556

3556:                                             ; preds = %.lr.ph1033, %.loopexit98
  %.2103551031 = phi i32 [ %.110354.lcssa, %.lr.ph1033 ], [ %3587, %.loopexit98 ]
  %.16103741030 = phi ptr [ %.910367.lcssa, %.lr.ph1033 ], [ %.2010378, %.loopexit98 ]
  %.0114611029 = phi <4 x float> [ zeroinitializer, %.lr.ph1033 ], [ %.411465, %.loopexit98 ]
  %.0114661028 = phi <4 x float> [ zeroinitializer, %.lr.ph1033 ], [ %.411470, %.loopexit98 ]
  %3557 = sdiv i32 %.2103551031, %3287
  %3558 = sext i32 %3557 to i64
  %.reass1040 = mul i64 %factor.op.mul1039, %3558
  %gep1042 = getelementptr i8, ptr %invariant.gep1041, i64 %.reass1040
  br i1 %3320, label %.preheader99, label %.loopexit100

.preheader99:                                     ; preds = %3556
  br i1 %3236, label %.lr.ph1012, label %.loopexit98

.lr.ph1012:                                       ; preds = %.preheader99, %.lr.ph1012
  %.0101711011 = phi i32 [ %3567, %.lr.ph1012 ], [ 0, %.preheader99 ]
  %.1101731010 = phi ptr [ %3565, %.lr.ph1012 ], [ %gep1042, %.preheader99 ]
  %.18103761009 = phi ptr [ %3566, %.lr.ph1012 ], [ %.16103741030, %.preheader99 ]
  %.2114631008 = phi <4 x float> [ %3564, %.lr.ph1012 ], [ %.0114611029, %.preheader99 ]
  %.2114681007 = phi <4 x float> [ %3563, %.lr.ph1012 ], [ %.0114661028, %.preheader99 ]
  %3559 = load <4 x float>, ptr %.1101731010, align 16
  %3560 = load <4 x float>, ptr %.18103761009, align 16
  %3561 = getelementptr inbounds nuw i8, ptr %.18103761009, i64 16
  %3562 = load <4 x float>, ptr %3561, align 16
  %3563 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3559, <4 x float> %3560, <4 x float> %.2114681007)
  %3564 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3559, <4 x float> %3562, <4 x float> %.2114631008)
  %3565 = getelementptr inbounds float, ptr %.1101731010, i64 %3247
  %3566 = getelementptr inbounds nuw i8, ptr %.18103761009, i64 32
  %3567 = add nuw nsw i32 %.0101711011, 1
  %exitcond1720.not = icmp eq i32 %3567, %3
  br i1 %exitcond1720.not, label %.loopexit100.loopexit, label %.lr.ph1012, !llvm.loop !131

.loopexit100.loopexit:                            ; preds = %.lr.ph1012
  %scevgep1719 = getelementptr i8, ptr %.16103741030, i64 %3281
  br label %.loopexit98

.loopexit100:                                     ; preds = %3556
  br i1 %brmerge1301, label %.loopexit98, label %.lr.ph1022

.lr.ph1022:                                       ; preds = %.loopexit100, %.lr.ph1022
  %.0101701021 = phi i32 [ %3586, %.lr.ph1022 ], [ 0, %.loopexit100 ]
  %.2101741020 = phi ptr [ %3584, %.lr.ph1022 ], [ %gep1042, %.loopexit100 ]
  %.19103771019 = phi ptr [ %3585, %.lr.ph1022 ], [ %.16103741030, %.loopexit100 ]
  %.3114641018 = phi <4 x float> [ %3583, %.lr.ph1022 ], [ %.0114611029, %.loopexit100 ]
  %.3114691017 = phi <4 x float> [ %3582, %.lr.ph1022 ], [ %.0114661028, %.loopexit100 ]
  %3568 = getelementptr inbounds float, ptr %.2101741020, i64 %3245
  %3569 = load float, ptr %3568, align 4
  %3570 = getelementptr inbounds float, ptr %.2101741020, i64 %3243
  %3571 = load float, ptr %3570, align 4
  %3572 = getelementptr inbounds float, ptr %.2101741020, i64 %3239
  %3573 = load float, ptr %3572, align 4
  %3574 = load float, ptr %.2101741020, align 4
  %3575 = insertelement <4 x float> poison, float %3574, i64 0
  %3576 = insertelement <4 x float> %3575, float %3573, i64 1
  %3577 = insertelement <4 x float> %3576, float %3571, i64 2
  %3578 = insertelement <4 x float> %3577, float %3569, i64 3
  %3579 = load <4 x float>, ptr %.19103771019, align 16
  %3580 = getelementptr inbounds nuw i8, ptr %.19103771019, i64 16
  %3581 = load <4 x float>, ptr %3580, align 16
  %3582 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3578, <4 x float> %3579, <4 x float> %.3114691017)
  %3583 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3578, <4 x float> %3581, <4 x float> %.3114641018)
  %3584 = getelementptr inbounds float, ptr %.2101741020, i64 %3273
  %3585 = getelementptr inbounds nuw i8, ptr %.19103771019, i64 32
  %3586 = add nuw nsw i32 %.0101701021, 1
  %exitcond1722.not = icmp eq i32 %3586, %3
  br i1 %exitcond1722.not, label %.loopexit98.loopexit, label %.lr.ph1022, !llvm.loop !132

.loopexit98.loopexit:                             ; preds = %.lr.ph1022
  %scevgep1721 = getelementptr i8, ptr %.16103741030, i64 %3281
  br label %.loopexit98

.loopexit98:                                      ; preds = %.preheader99, %.loopexit100.loopexit, %.loopexit98.loopexit, %.loopexit100
  %.411470 = phi nsz <4 x float> [ %.0114661028, %.loopexit100 ], [ %3582, %.loopexit98.loopexit ], [ %3563, %.loopexit100.loopexit ], [ %.0114661028, %.preheader99 ]
  %.411465 = phi nsz <4 x float> [ %.0114611029, %.loopexit100 ], [ %3583, %.loopexit98.loopexit ], [ %3564, %.loopexit100.loopexit ], [ %.0114611029, %.preheader99 ]
  %.2010378 = phi ptr [ %.16103741030, %.loopexit100 ], [ %scevgep1721, %.loopexit98.loopexit ], [ %scevgep1719, %.loopexit100.loopexit ], [ %.16103741030, %.preheader99 ]
  %3587 = add nuw nsw i32 %.2103551031, 4
  %3588 = or disjoint i32 %3587, 3
  %3589 = icmp slt i32 %3588, %3289
  br i1 %3589, label %3556, label %._crit_edge1034, !llvm.loop !133

._crit_edge1034:                                  ; preds = %.loopexit98, %._crit_edge998
  %.011466.lcssa = phi <4 x float> [ zeroinitializer, %._crit_edge998 ], [ %.411470, %.loopexit98 ]
  %.011461.lcssa = phi <4 x float> [ zeroinitializer, %._crit_edge998 ], [ %.411465, %.loopexit98 ]
  %.1610374.lcssa = phi ptr [ %.910367.lcssa, %._crit_edge998 ], [ %.2010378, %.loopexit98 ]
  %.210355.lcssa = phi i32 [ %.110354.lcssa, %._crit_edge998 ], [ %3587, %.loopexit98 ]
  %3590 = shufflevector <4 x float> %.011466.lcssa, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %3591 = fadd fast <4 x float> %3590, %.011466.lcssa
  %3592 = extractelement <4 x float> %3591, i64 1
  %3593 = extractelement <4 x float> %3591, i64 0
  %3594 = fadd fast float %3454, %.010388
  %3595 = fadd fast float %3594, %3455
  %3596 = fadd fast float %3595, %3539
  %3597 = fadd fast float %3596, %3540
  %3598 = fadd fast float %3597, %3592
  %3599 = fadd fast float %3598, %3593
  %3600 = shufflevector <4 x float> %.011461.lcssa, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %3601 = fadd fast <4 x float> %3600, %.011461.lcssa
  %3602 = extractelement <4 x float> %3601, i64 1
  %3603 = extractelement <4 x float> %3601, i64 0
  %3604 = fadd fast float %3464, %.010383
  %3605 = fadd fast float %3604, %3465
  %3606 = fadd fast float %3605, %3546
  %3607 = fadd fast float %3606, %3547
  %3608 = fadd fast float %3607, %3602
  %3609 = fadd fast float %3608, %3603
  %3610 = or disjoint i32 %.210355.lcssa, 1
  %3611 = icmp slt i32 %3610, %3289
  br i1 %3611, label %.lr.ph1059, label %.preheader112

.lr.ph1059:                                       ; preds = %._crit_edge1034
  %3612 = load ptr, ptr %0, align 8
  %3613 = load i32, ptr %14, align 4
  %3614 = sext i32 %3613 to i64
  %3615 = load i64, ptr %3235, align 8
  %factor.op.mul1064 = mul i64 %3615, %3614
  %3616 = mul nsw i64 %indvars.iv1734, %3284
  %invariant.gep1066 = getelementptr float, ptr %3612, i64 %3616
  br i1 %3236, label %.lr.ph1049.us.preheader, label %._crit_edge1088

.lr.ph1049.us.preheader:                          ; preds = %.lr.ph1059
  %3617 = zext i32 %.210355.lcssa to i64
  br label %.lr.ph1049.us

.lr.ph1049.us:                                    ; preds = %.lr.ph1049.us.preheader, %._crit_edge1050.us
  %indvars.iv1726 = phi i64 [ %3617, %.lr.ph1049.us.preheader ], [ %indvars.iv.next1727, %._crit_edge1050.us ]
  %.21103791056.us = phi ptr [ %.1610374.lcssa, %.lr.ph1049.us.preheader ], [ %scevgep1724, %._crit_edge1050.us ]
  %.1103841055.us = phi float [ %3609, %.lr.ph1049.us.preheader ], [ %3636, %._crit_edge1050.us ]
  %.1103891054.us = phi float [ %3599, %.lr.ph1049.us.preheader ], [ %3632, %._crit_edge1050.us ]
  %.reass1065.us = mul i64 %factor.op.mul1064, %indvars.iv1726
  %gep1067.us = getelementptr i8, ptr %invariant.gep1066, i64 %.reass1065.us
  br label %3618

3618:                                             ; preds = %.lr.ph1049.us, %3618
  %.0101681047.us = phi i32 [ 0, %.lr.ph1049.us ], [ %3639, %3618 ]
  %.0101691046.us = phi ptr [ %gep1067.us, %.lr.ph1049.us ], [ %3637, %3618 ]
  %.22103801045.us = phi ptr [ %.21103791056.us, %.lr.ph1049.us ], [ %3638, %3618 ]
  %.2103851044.us = phi float [ %.1103841055.us, %.lr.ph1049.us ], [ %3636, %3618 ]
  %.2103901043.us = phi float [ %.1103891054.us, %.lr.ph1049.us ], [ %3632, %3618 ]
  %3619 = load float, ptr %.0101691046.us, align 4
  %3620 = load float, ptr %.22103801045.us, align 4
  %3621 = fmul fast float %3620, %3619
  %3622 = fadd fast float %3621, %.2103901043.us
  %3623 = getelementptr inbounds nuw i8, ptr %.22103801045.us, i64 4
  %3624 = load float, ptr %3623, align 4
  %3625 = fmul fast float %3624, %3619
  %3626 = fadd fast float %3625, %.2103851044.us
  %3627 = getelementptr inbounds float, ptr %.0101691046.us, i64 %3239
  %3628 = load float, ptr %3627, align 4
  %3629 = getelementptr inbounds nuw i8, ptr %.22103801045.us, i64 8
  %3630 = load float, ptr %3629, align 4
  %3631 = fmul fast float %3630, %3628
  %3632 = fadd fast float %3622, %3631
  %3633 = getelementptr inbounds nuw i8, ptr %.22103801045.us, i64 12
  %3634 = load float, ptr %3633, align 4
  %3635 = fmul fast float %3634, %3628
  %3636 = fadd fast float %3626, %3635
  %3637 = getelementptr inbounds float, ptr %.0101691046.us, i64 %3273
  %3638 = getelementptr inbounds nuw i8, ptr %.22103801045.us, i64 16
  %3639 = add nuw nsw i32 %.0101681047.us, 1
  %exitcond1725.not = icmp eq i32 %3639, %3
  br i1 %exitcond1725.not, label %._crit_edge1050.us, label %3618, !llvm.loop !134

._crit_edge1050.us:                               ; preds = %3618
  %3640 = getelementptr i8, ptr %.21103791056.us, i64 %3282
  %scevgep1724 = getelementptr i8, ptr %3640, i64 16
  %indvars.iv.next1727 = add nuw nsw i64 %indvars.iv1726, 2
  %3641 = trunc i64 %indvars.iv.next1727 to i32
  %3642 = or i32 %3641, 1
  %3643 = icmp slt i32 %3642, %3289
  br i1 %3643, label %.lr.ph1049.us, label %.preheader112.loopexit, !llvm.loop !135

.preheader112.loopexit:                           ; preds = %._crit_edge1050.us
  %3644 = trunc nuw i64 %indvars.iv.next1727 to i32
  br label %.preheader112

.preheader112:                                    ; preds = %.preheader112.loopexit, %._crit_edge1034
  %.110389.lcssa = phi float [ %3599, %._crit_edge1034 ], [ %3632, %.preheader112.loopexit ]
  %.110384.lcssa = phi float [ %3609, %._crit_edge1034 ], [ %3636, %.preheader112.loopexit ]
  %.2110379.lcssa = phi ptr [ %.1610374.lcssa, %._crit_edge1034 ], [ %scevgep1724, %.preheader112.loopexit ]
  %.310356.lcssa = phi i32 [ %.210355.lcssa, %._crit_edge1034 ], [ %3644, %.preheader112.loopexit ]
  %3645 = icmp slt i32 %.310356.lcssa, %3289
  br i1 %3645, label %.lr.ph1087, label %._crit_edge1088

.lr.ph1087:                                       ; preds = %.preheader112
  %3646 = load ptr, ptr %0, align 8
  %3647 = load i32, ptr %14, align 4
  %3648 = sext i32 %3647 to i64
  %3649 = load i64, ptr %3235, align 8
  %factor.op.mul1091 = mul i64 %3649, %3648
  %3650 = mul nsw i64 %indvars.iv1734, %3284
  %invariant.gep1093 = getelementptr float, ptr %3646, i64 %3650
  br i1 %3236, label %.lr.ph1078.us.preheader, label %._crit_edge1088

.lr.ph1078.us.preheader:                          ; preds = %.lr.ph1087
  %3651 = zext i32 %.310356.lcssa to i64
  br label %.lr.ph1078.us

.lr.ph1078.us:                                    ; preds = %.lr.ph1078.us.preheader, %._crit_edge1079.us
  %indvars.iv1731 = phi i64 [ %3651, %.lr.ph1078.us.preheader ], [ %indvars.iv.next1732, %._crit_edge1079.us ]
  %.23103811085.us = phi ptr [ %.2110379.lcssa, %.lr.ph1078.us.preheader ], [ %scevgep1729, %._crit_edge1079.us ]
  %.3103861084.us = phi float [ %.110384.lcssa, %.lr.ph1078.us.preheader ], [ %3660, %._crit_edge1079.us ]
  %.3103911083.us = phi float [ %.110389.lcssa, %.lr.ph1078.us.preheader ], [ %3656, %._crit_edge1079.us ]
  %.reass1092.us = mul i64 %factor.op.mul1091, %indvars.iv1731
  %gep1094.us = getelementptr i8, ptr %invariant.gep1093, i64 %.reass1092.us
  br label %3652

3652:                                             ; preds = %.lr.ph1078.us, %3652
  %.0101661076.us = phi i32 [ 0, %.lr.ph1078.us ], [ %3663, %3652 ]
  %.0101671075.us = phi ptr [ %gep1094.us, %.lr.ph1078.us ], [ %3661, %3652 ]
  %.24103821074.us = phi ptr [ %.23103811085.us, %.lr.ph1078.us ], [ %3662, %3652 ]
  %.4103871073.us = phi float [ %.3103861084.us, %.lr.ph1078.us ], [ %3660, %3652 ]
  %.4103921072.us = phi float [ %.3103911083.us, %.lr.ph1078.us ], [ %3656, %3652 ]
  %3653 = load float, ptr %.0101671075.us, align 4
  %3654 = load float, ptr %.24103821074.us, align 4
  %3655 = fmul fast float %3654, %3653
  %3656 = fadd fast float %3655, %.4103921072.us
  %3657 = getelementptr inbounds nuw i8, ptr %.24103821074.us, i64 4
  %3658 = load float, ptr %3657, align 4
  %3659 = fmul fast float %3658, %3653
  %3660 = fadd fast float %3659, %.4103871073.us
  %3661 = getelementptr inbounds float, ptr %.0101671075.us, i64 %3273
  %3662 = getelementptr inbounds nuw i8, ptr %.24103821074.us, i64 8
  %3663 = add nuw nsw i32 %.0101661076.us, 1
  %exitcond1730.not = icmp eq i32 %3663, %3
  br i1 %exitcond1730.not, label %._crit_edge1079.us, label %3652, !llvm.loop !136

._crit_edge1079.us:                               ; preds = %3652
  %3664 = getelementptr i8, ptr %.23103811085.us, i64 %3283
  %scevgep1729 = getelementptr i8, ptr %3664, i64 8
  %indvars.iv.next1732 = add nuw nsw i64 %indvars.iv1731, 1
  %3665 = trunc nuw i64 %indvars.iv.next1732 to i32
  %3666 = icmp sgt i32 %3289, %3665
  br i1 %3666, label %.lr.ph1078.us, label %._crit_edge1088, !llvm.loop !137

._crit_edge1088:                                  ; preds = %._crit_edge1079.us, %.lr.ph1059, %.lr.ph1087, %.preheader112
  %.310391.lcssa = phi float [ %.110389.lcssa, %.preheader112 ], [ %.110389.lcssa, %.lr.ph1087 ], [ %3599, %.lr.ph1059 ], [ %3656, %._crit_edge1079.us ]
  %.310386.lcssa = phi float [ %.110384.lcssa, %.preheader112 ], [ %.110384.lcssa, %.lr.ph1087 ], [ %3609, %.lr.ph1059 ], [ %3660, %._crit_edge1079.us ]
  switch i32 %6, label %3733 [
    i32 1, label %.thread61
    i32 2, label %.thread64
    i32 3, label %.thread58
    i32 4, label %.thread67
    i32 5, label %.thread70
    i32 6, label %3707
  ]

.thread61:                                        ; preds = %._crit_edge1088
  %3667 = tail call fast float @llvm.maxnum.f32(float %.310391.lcssa, float 0.000000e+00)
  %3668 = tail call fast float @llvm.maxnum.f32(float %.310386.lcssa, float 0.000000e+00)
  br label %3733

.thread64:                                        ; preds = %._crit_edge1088
  %3669 = load ptr, ptr %7, align 8
  %3670 = load float, ptr %3669, align 4
  %3671 = fcmp fast ogt float %.310391.lcssa, 0.000000e+00
  %3672 = select fast i1 %3671, float 1.000000e+00, float %3670
  %3673 = fmul fast float %3672, %.310391.lcssa
  %3674 = fcmp fast ogt float %.310386.lcssa, 0.000000e+00
  %3675 = select fast i1 %3674, float 1.000000e+00, float %3670
  %3676 = fmul fast float %3675, %.310386.lcssa
  br label %3733

.thread58:                                        ; preds = %._crit_edge1088
  %3677 = load ptr, ptr %7, align 8
  %3678 = load float, ptr %3677, align 4
  %3679 = getelementptr inbounds nuw i8, ptr %3677, i64 4
  %3680 = load float, ptr %3679, align 4
  %3681 = fcmp fast olt float %.310391.lcssa, %3678
  %.032 = select nsz i1 %3681, float %3678, float %.310391.lcssa
  %3682 = fcmp fast ogt float %.032, %3680
  %.13360 = select i1 %3682, float %3680, float %.032
  %3683 = fcmp fast olt float %.310386.lcssa, %3678
  %.034 = select nsz i1 %3683, float %3678, float %.310386.lcssa
  %3684 = fcmp fast ogt float %.034, %3680
  br i1 %3684, label %3723, label %3733

.thread67:                                        ; preds = %._crit_edge1088
  %3685 = fcmp fast ogt float %.310391.lcssa, 0x40561814A0000000
  %.sroa.speculated25 = select i1 %3685, float 0x40561814A0000000, float %.310391.lcssa
  %3686 = fcmp fast olt float %.sroa.speculated25, 0xC0561814A0000000
  %.sroa.speculated25.neg = fneg fast float %.sroa.speculated25
  %3687 = tail call fast float @llvm.exp.f32(float %.sroa.speculated25.neg)
  %3688 = fadd fast float %3687, 1.000000e+00
  %3689 = fdiv fast float 1.000000e+00, %3688
  %3690 = select i1 %3686, float 0x37F6A0A880000000, float %3689
  %3691 = fcmp fast ogt float %.310386.lcssa, 0x40561814A0000000
  %.sroa.speculated13 = select i1 %3691, float 0x40561814A0000000, float %.310386.lcssa
  %3692 = fcmp fast olt float %.sroa.speculated13, 0xC0561814A0000000
  %.sroa.speculated13.neg = fneg fast float %.sroa.speculated13
  %3693 = tail call fast float @llvm.exp.f32(float %.sroa.speculated13.neg)
  %3694 = fadd fast float %3693, 1.000000e+00
  %3695 = fdiv fast float 1.000000e+00, %3694
  %3696 = select i1 %3692, float 0x37F6A0A880000000, float %3695
  br label %3733

.thread70:                                        ; preds = %._crit_edge1088
  %3697 = tail call fast float @llvm.exp.f32(float %.310391.lcssa)
  %3698 = fadd fast float %3697, 1.000000e+00
  %3699 = tail call fast float @llvm.log.f32(float %3698)
  %3700 = tail call fast float @llvm.tanh.f32(float %3699)
  %3701 = fmul fast float %3700, %.310391.lcssa
  %3702 = tail call fast float @llvm.exp.f32(float %.310386.lcssa)
  %3703 = fadd fast float %3702, 1.000000e+00
  %3704 = tail call fast float @llvm.log.f32(float %3703)
  %3705 = tail call fast float @llvm.tanh.f32(float %3704)
  %3706 = fmul fast float %3705, %.310386.lcssa
  br label %3733

3707:                                             ; preds = %._crit_edge1088
  %3708 = load ptr, ptr %7, align 8
  %3709 = load float, ptr %3708, align 4
  %3710 = getelementptr inbounds nuw i8, ptr %3708, i64 4
  %3711 = load float, ptr %3710, align 4
  %3712 = fneg fast float %3711
  %3713 = fdiv fast float %3712, %3709
  %3714 = fcmp fast olt float %.310391.lcssa, %3713
  br i1 %3714, label %.thread52, label %3715

3715:                                             ; preds = %3707
  %3716 = fdiv fast float 1.000000e+00, %3709
  %3717 = fadd fast float %3713, %3716
  %3718 = fcmp fast ogt float %.310391.lcssa, %3717
  br i1 %3718, label %.thread52, label %3719

3719:                                             ; preds = %3715
  %3720 = fmul fast float %3709, %.310391.lcssa
  %3721 = fadd fast float %3720, %3711
  %3722 = fmul fast float %3721, %.310391.lcssa
  br label %.thread52

3723:                                             ; preds = %.thread58
  br label %3733

.thread52:                                        ; preds = %3719, %3715, %3707
  %.13354 = phi float [ 0.000000e+00, %3707 ], [ %3722, %3719 ], [ %.310391.lcssa, %3715 ]
  %3724 = fcmp fast olt float %.310386.lcssa, %3713
  br i1 %3724, label %3733, label %3725

3725:                                             ; preds = %.thread52
  %3726 = fdiv fast float 1.000000e+00, %3709
  %3727 = fadd fast float %3713, %3726
  %3728 = fcmp fast ogt float %.310386.lcssa, %3727
  br i1 %3728, label %3733, label %3729

3729:                                             ; preds = %3725
  %3730 = fmul fast float %3709, %.310386.lcssa
  %3731 = fadd fast float %3730, %3711
  %3732 = fmul fast float %3731, %.310386.lcssa
  br label %3733

3733:                                             ; preds = %._crit_edge1088, %.thread52, %3725, %3729, %.thread58, %3723, %.thread70, %.thread67, %.thread64, %.thread61
  %.13355 = phi float [ %.13354, %3725 ], [ %.13354, %3729 ], [ %3701, %.thread70 ], [ %3690, %.thread67 ], [ %.13360, %3723 ], [ %.13360, %.thread58 ], [ %3673, %.thread64 ], [ %3667, %.thread61 ], [ %.13354, %.thread52 ], [ %.310391.lcssa, %._crit_edge1088 ]
  %.135 = phi nsz float [ %.310386.lcssa, %3725 ], [ %3732, %3729 ], [ %3706, %.thread70 ], [ %3696, %.thread67 ], [ %3680, %3723 ], [ %.034, %.thread58 ], [ %3676, %.thread64 ], [ %3668, %.thread61 ], [ 0.000000e+00, %.thread52 ], [ %.310386.lcssa, %._crit_edge1088 ]
  store float %.13355, ptr %.0103951100, align 4
  store float %.135, ptr %.0103941101, align 4
  %3734 = getelementptr inbounds nuw i8, ptr %.0103951100, i64 4
  %3735 = getelementptr inbounds nuw i8, ptr %.0103941101, i64 4
  %indvars.iv.next1735 = add nuw nsw i64 %indvars.iv1734, 1
  %exitcond1738.not = icmp eq i64 %indvars.iv.next1735, %wide.trip.count1737
  br i1 %exitcond1738.not, label %._crit_edge1105, label %3323, !llvm.loop !138

._crit_edge1105:                                  ; preds = %3733, %3286
  %indvars.iv.next1740 = add nuw nsw i64 %indvars.iv1739, 1
  %exitcond1743.not = icmp eq i64 %indvars.iv.next1740, %wide.trip.count1742
  br i1 %exitcond1743.not, label %._crit_edge1109, label %3286, !llvm.loop !139

._crit_edge1109:                                  ; preds = %._crit_edge1105, %._crit_edge897
  %3736 = shl nsw i32 %3230, 1
  %3737 = add nsw i32 %3736, %3228
  %3738 = icmp slt i32 %3737, %23
  br i1 %3738, label %.lr.ph1285, label %._crit_edge1286

.lr.ph1285:                                       ; preds = %._crit_edge1109
  %3739 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %factor.op.mul1275 = mul i32 %10, %5
  %3740 = icmp sgt i32 %18, 0
  %.not = icmp eq ptr %.0.val, null
  %3741 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %3742 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %3743 = icmp sgt i32 %13, 15
  %3744 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3745 = shl nsw i32 %4, 4
  %3746 = sext i32 %3745 to i64
  %3747 = icmp eq i32 %10, 8
  %3748 = sext i32 %16 to i64
  %3749 = icmp sgt i32 %3, 0
  %3750 = shl i32 %4, 3
  %3751 = sext i32 %3750 to i64
  %3752 = icmp eq i32 %10, 4
  %3753 = shl nsw i32 %16, 1
  %3754 = sext i32 %3753 to i64
  %3755 = mul nsw i32 %16, 3
  %3756 = sext i32 %3755 to i64
  %3757 = shl i32 %4, 2
  %3758 = sext i32 %3757 to i64
  %3759 = mul nsw i32 %16, 15
  %3760 = sext i32 %3759 to i64
  %3761 = mul nsw i32 %16, 14
  %3762 = sext i32 %3761 to i64
  %3763 = mul nsw i32 %16, 13
  %3764 = sext i32 %3763 to i64
  %3765 = mul nsw i32 %16, 12
  %3766 = sext i32 %3765 to i64
  %3767 = mul nsw i32 %16, 11
  %3768 = sext i32 %3767 to i64
  %3769 = mul nsw i32 %16, 10
  %3770 = sext i32 %3769 to i64
  %3771 = mul nsw i32 %16, 9
  %3772 = sext i32 %3771 to i64
  %3773 = shl nsw i32 %16, 3
  %3774 = sext i32 %3773 to i64
  %3775 = mul nsw i32 %16, 7
  %3776 = sext i32 %3775 to i64
  %3777 = mul nsw i32 %16, 6
  %3778 = sext i32 %3777 to i64
  %3779 = mul nsw i32 %16, 5
  %3780 = sext i32 %3779 to i64
  %3781 = shl nsw i32 %16, 2
  %3782 = sext i32 %3781 to i64
  %3783 = sext i32 %4 to i64
  br i1 %3740, label %.lr.ph1281.us.preheader, label %._crit_edge1286

.lr.ph1281.us.preheader:                          ; preds = %.lr.ph1285
  %3784 = icmp ne i32 %10, 4
  %3785 = icmp ne i32 %10, 8
  %3786 = icmp ne i32 %10, 1
  %3787 = icmp slt i32 %3, 1
  %3788 = icmp ne i32 %10, 16
  %3789 = add i32 %3, -1
  %3790 = zext i32 %3789 to i64
  %3791 = shl nuw nsw i64 %3790, 6
  %3792 = add nuw nsw i64 %3791, 64
  %3793 = shl nuw nsw i64 %3790, 2
  %3794 = and i32 %13, -16
  %3795 = shl nuw nsw i64 %3790, 5
  %3796 = add nuw nsw i64 %3795, 32
  %3797 = shl nuw nsw i64 %3790, 4
  %3798 = add nuw nsw i64 %3797, 16
  %3799 = shl nuw nsw i64 %3790, 3
  %3800 = sext i32 %5 to i64
  %3801 = sext i32 %3737 to i64
  %3802 = sext i32 %23 to i64
  %wide.trip.count1779 = zext nneg i32 %18 to i64
  %brmerge1319 = or i1 %3788, %3787
  %brmerge1316 = or i1 %3786, %3787
  %brmerge1313 = or i1 %3785, %3787
  %brmerge1310 = or i1 %3786, %3787
  %brmerge1307 = or i1 %3784, %3787
  %brmerge1304 = or i1 %3786, %3787
  br label %.lr.ph1281.us

.lr.ph1281.us:                                    ; preds = %.lr.ph1281.us.preheader, %._crit_edge1282.us
  %indvars.iv1781 = phi i64 [ %3801, %.lr.ph1281.us.preheader ], [ %indvars.iv.next1782, %._crit_edge1282.us ]
  %3803 = load ptr, ptr %1, align 8
  %3804 = load i32, ptr %17, align 4
  %3805 = sext i32 %3804 to i64
  %3806 = mul nsw i64 %indvars.iv1781, %3805
  %3807 = load i64, ptr %3739, align 8
  %3808 = mul i64 %3806, %3807
  %3809 = getelementptr inbounds i8, ptr %3803, i64 %3808
  %3810 = getelementptr inbounds float, ptr %.0.val, i64 %indvars.iv1781
  %3811 = trunc nsw i64 %indvars.iv1781 to i32
  %3812 = sdiv i32 %3811, 16
  %3813 = srem i32 %3811, 16
  %.lhs.trunc77.us = trunc nsw i32 %3813 to i8
  %3814 = sdiv i8 %.lhs.trunc77.us, 8
  %.sext78.us = sext i8 %3814 to i32
  %3815 = srem i32 %3811, 8
  %.lhs.trunc79.us = trunc nsw i32 %3815 to i8
  %3816 = sdiv i8 %.lhs.trunc79.us, 4
  %.sext80.us = sext i8 %3816 to i32
  %3817 = srem i32 %3811, 4
  %.lhs.trunc81.us = trunc nsw i32 %3817 to i8
  %3818 = sdiv i8 %.lhs.trunc81.us, 2
  %.sext82.us = sext i8 %3818 to i32
  %3819 = srem i32 %3811, 2
  %3820 = add nsw i32 %3819, %3812
  %3821 = add nsw i32 %3820, %.sext78.us
  %3822 = add nsw i32 %3821, %.sext80.us
  %3823 = add nsw i32 %3822, %.sext82.us
  %3824 = sext i32 %3823 to i64
  br label %3825

3825:                                             ; preds = %.lr.ph1281.us, %3913
  %indvars.iv1776 = phi i64 [ 0, %.lr.ph1281.us ], [ %indvars.iv.next1777, %3913 ]
  %.0101641278.us = phi ptr [ %3809, %.lr.ph1281.us ], [ %3914, %3913 ]
  br i1 %.not, label %3828, label %3826

3826:                                             ; preds = %3825
  %3827 = load float, ptr %3810, align 4
  br label %3828

3828:                                             ; preds = %3826, %3825
  %.010158.us = phi nsz float [ %3827, %3826 ], [ 0.000000e+00, %3825 ]
  %3829 = load ptr, ptr %2, align 8
  %3830 = load i64, ptr %3741, align 8
  %3831 = mul i64 %3830, %3824
  %3832 = load i64, ptr %3742, align 8
  %3833 = mul i64 %3831, %3832
  %3834 = getelementptr inbounds i8, ptr %3829, i64 %3833
  br i1 %3743, label %.lr.ph1152.us, label %._crit_edge1153.us

._crit_edge1153.us:                               ; preds = %.loopexit91.us, %3828
  %.010149.lcssa.us = phi ptr [ %3834, %3828 ], [ %.810157.us, %.loopexit91.us ]
  %.010144.lcssa.us = phi i32 [ 0, %3828 ], [ %3794, %.loopexit91.us ]
  %.010137.lcssa.us = phi <16 x float> [ zeroinitializer, %3828 ], [ %.8.us, %.loopexit91.us ]
  %3835 = shufflevector <16 x float> %.010137.lcssa.us, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %3836 = shufflevector <16 x float> %.010137.lcssa.us, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %3837 = fadd fast <8 x float> %3835, %3836
  %3838 = shufflevector <8 x float> %3837, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %3839 = shufflevector <8 x float> %3837, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %3840 = fadd fast <4 x float> %3838, %3839
  %3841 = shufflevector <4 x float> %3840, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %3842 = fadd fast <4 x float> %3841, %3840
  %3843 = extractelement <4 x float> %3842, i64 1
  %3844 = extractelement <4 x float> %3842, i64 0
  %3845 = or disjoint i32 %.010144.lcssa.us, 7
  %3846 = icmp slt i32 %3845, %13
  br i1 %3846, label %.lr.ph1192.us, label %._crit_edge1193.us

._crit_edge1193.us:                               ; preds = %.loopexit86.us, %._crit_edge1153.us
  %.011344.lcssa.us = phi <8 x float> [ zeroinitializer, %._crit_edge1153.us ], [ %.611350.us, %.loopexit86.us ]
  %.9.lcssa.us = phi ptr [ %.010149.lcssa.us, %._crit_edge1153.us ], [ %.15.us, %.loopexit86.us ]
  %.110145.lcssa.us = phi i32 [ %.010144.lcssa.us, %._crit_edge1153.us ], [ %3948, %.loopexit86.us ]
  %3847 = shufflevector <8 x float> %.011344.lcssa.us, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %3848 = shufflevector <8 x float> %.011344.lcssa.us, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %3849 = fadd fast <4 x float> %3847, %3848
  %3850 = shufflevector <4 x float> %3849, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %3851 = fadd fast <4 x float> %3850, %3849
  %3852 = extractelement <4 x float> %3851, i64 1
  %3853 = extractelement <4 x float> %3851, i64 0
  %3854 = or disjoint i32 %.110145.lcssa.us, 3
  %3855 = icmp slt i32 %3854, %13
  br i1 %3855, label %.lr.ph1222.us, label %._crit_edge1223.us

._crit_edge1223.us:                               ; preds = %.loopexit.us, %._crit_edge1193.us
  %.011456.lcssa.us = phi <4 x float> [ zeroinitializer, %._crit_edge1193.us ], [ %.411460.us, %.loopexit.us ]
  %.16.lcssa.us = phi ptr [ %.9.lcssa.us, %._crit_edge1193.us ], [ %.20.us, %.loopexit.us ]
  %.210146.lcssa.us = phi i32 [ %.110145.lcssa.us, %._crit_edge1193.us ], [ %3918, %.loopexit.us ]
  %3856 = shufflevector <4 x float> %.011456.lcssa.us, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %3857 = fadd fast <4 x float> %3856, %.011456.lcssa.us
  %3858 = extractelement <4 x float> %3857, i64 1
  %3859 = extractelement <4 x float> %3857, i64 0
  %3860 = fadd fast float %3843, %.010158.us
  %3861 = fadd fast float %3860, %3844
  %3862 = fadd fast float %3861, %3852
  %3863 = fadd fast float %3862, %3853
  %3864 = fadd fast float %3863, %3858
  %3865 = fadd fast float %3864, %3859
  %3866 = or disjoint i32 %.210146.lcssa.us, 1
  %3867 = icmp slt i32 %3866, %13
  br i1 %3867, label %.lr.ph1244.us, label %.preheader96.us

._crit_edge1268.us:                               ; preds = %._crit_edge1261.us.us, %.lr.ph1244.us, %.lr.ph1267.us, %.preheader96.us
  %.310161.lcssa.us = phi float [ %.110159.lcssa.us, %.preheader96.us ], [ %.110159.lcssa.us, %.lr.ph1267.us ], [ %3865, %.lr.ph1244.us ], [ %4142, %._crit_edge1261.us.us ]
  switch i32 %6, label %3913 [
    i32 1, label %3911
    i32 2, label %3905
    i32 3, label %3897
    i32 4, label %3890
    i32 5, label %3884
    i32 6, label %3868
  ]

3868:                                             ; preds = %._crit_edge1268.us
  %3869 = load ptr, ptr %7, align 8
  %3870 = load float, ptr %3869, align 4
  %3871 = getelementptr inbounds nuw i8, ptr %3869, i64 4
  %3872 = load float, ptr %3871, align 4
  %3873 = fneg fast float %3872
  %3874 = fdiv fast float %3873, %3870
  %3875 = fcmp fast olt float %.310161.lcssa.us, %3874
  br i1 %3875, label %3913, label %3876

3876:                                             ; preds = %3868
  %3877 = fdiv fast float 1.000000e+00, %3870
  %3878 = fadd fast float %3874, %3877
  %3879 = fcmp fast ogt float %.310161.lcssa.us, %3878
  br i1 %3879, label %3913, label %3880

3880:                                             ; preds = %3876
  %3881 = fmul fast float %3870, %.310161.lcssa.us
  %3882 = fadd fast float %3881, %3872
  %3883 = fmul fast float %3882, %.310161.lcssa.us
  br label %3913

3884:                                             ; preds = %._crit_edge1268.us
  %3885 = tail call fast float @llvm.exp.f32(float %.310161.lcssa.us)
  %3886 = fadd fast float %3885, 1.000000e+00
  %3887 = tail call fast float @llvm.log.f32(float %3886)
  %3888 = tail call fast float @llvm.tanh.f32(float %3887)
  %3889 = fmul fast float %3888, %.310161.lcssa.us
  br label %3913

3890:                                             ; preds = %._crit_edge1268.us
  %3891 = fcmp fast ogt float %.310161.lcssa.us, 0x40561814A0000000
  %.sroa.speculated2.us = select i1 %3891, float 0x40561814A0000000, float %.310161.lcssa.us
  %3892 = fcmp fast olt float %.sroa.speculated2.us, 0xC0561814A0000000
  %.sroa.speculated2.neg.us = fneg fast float %.sroa.speculated2.us
  %3893 = tail call fast float @llvm.exp.f32(float %.sroa.speculated2.neg.us)
  %3894 = fadd fast float %3893, 1.000000e+00
  %3895 = fdiv fast float 1.000000e+00, %3894
  %3896 = select i1 %3892, float 0x37F6A0A880000000, float %3895
  br label %3913

3897:                                             ; preds = %._crit_edge1268.us
  %3898 = load ptr, ptr %7, align 8
  %3899 = load float, ptr %3898, align 4
  %3900 = getelementptr inbounds nuw i8, ptr %3898, i64 4
  %3901 = load float, ptr %3900, align 4
  %3902 = fcmp fast olt float %.310161.lcssa.us, %3899
  %.036.us = select nsz i1 %3902, float %3899, float %.310161.lcssa.us
  %3903 = fcmp fast ogt float %.036.us, %3901
  br i1 %3903, label %3904, label %3913

3904:                                             ; preds = %3897
  br label %3913

3905:                                             ; preds = %._crit_edge1268.us
  %3906 = load ptr, ptr %7, align 8
  %3907 = load float, ptr %3906, align 4
  %3908 = fcmp fast ogt float %.310161.lcssa.us, 0.000000e+00
  %3909 = select fast i1 %3908, float 1.000000e+00, float %3907
  %3910 = fmul fast float %3909, %.310161.lcssa.us
  br label %3913

3911:                                             ; preds = %._crit_edge1268.us
  %3912 = tail call fast float @llvm.maxnum.f32(float %.310161.lcssa.us, float 0.000000e+00)
  br label %3913

3913:                                             ; preds = %3911, %3905, %3904, %3897, %3890, %3884, %3880, %3876, %3868, %._crit_edge1268.us
  %.137.us = phi nsz float [ %.310161.lcssa.us, %._crit_edge1268.us ], [ %.310161.lcssa.us, %3876 ], [ %3883, %3880 ], [ %3889, %3884 ], [ %3896, %3890 ], [ %3901, %3904 ], [ %.036.us, %3897 ], [ %3910, %3905 ], [ %3912, %3911 ], [ 0.000000e+00, %3868 ]
  store float %.137.us, ptr %.0101641278.us, align 4
  %3914 = getelementptr inbounds nuw i8, ptr %.0101641278.us, i64 4
  %indvars.iv.next1777 = add nuw nsw i64 %indvars.iv1776, 1
  %exitcond1780.not = icmp eq i64 %indvars.iv.next1777, %wide.trip.count1779
  br i1 %exitcond1780.not, label %._crit_edge1282.us, label %3825, !llvm.loop !140

3915:                                             ; preds = %.lr.ph1222.us, %.loopexit.us
  %.2101461220.us = phi i32 [ %.110145.lcssa.us, %.lr.ph1222.us ], [ %3918, %.loopexit.us ]
  %.161219.us = phi ptr [ %.9.lcssa.us, %.lr.ph1222.us ], [ %.20.us, %.loopexit.us ]
  %.0114561218.us = phi <4 x float> [ zeroinitializer, %.lr.ph1222.us ], [ %.411460.us, %.loopexit.us ]
  %3916 = sdiv i32 %.2101461220.us, %10
  %3917 = sext i32 %3916 to i64
  %.reass1228.us = mul i64 %factor.op.mul1227.us, %3917
  %gep1230.us = getelementptr i8, ptr %invariant.gep1229.us, i64 %.reass1228.us
  br i1 %brmerge1307, label %.loopexit84.us, label %.lr.ph1205.us

.loopexit84.us.thread:                            ; preds = %.lr.ph1205.us
  %scevgep1761 = getelementptr i8, ptr %.161219.us, i64 %3798
  br label %.loopexit.us

.loopexit84.us:                                   ; preds = %3915
  br i1 %brmerge1304, label %.loopexit.us, label %.lr.ph1213.us

.loopexit.us.loopexit:                            ; preds = %.lr.ph1213.us
  %scevgep1763 = getelementptr i8, ptr %.161219.us, i64 %3798
  br label %.loopexit.us

.loopexit.us:                                     ; preds = %.loopexit84.us.thread, %.loopexit.us.loopexit, %.loopexit84.us
  %.411460.us = phi nsz <4 x float> [ %.0114561218.us, %.loopexit84.us ], [ %3933, %.loopexit.us.loopexit ], [ %3939, %.loopexit84.us.thread ]
  %.20.us = phi ptr [ %.161219.us, %.loopexit84.us ], [ %scevgep1763, %.loopexit.us.loopexit ], [ %scevgep1761, %.loopexit84.us.thread ]
  %3918 = add nuw nsw i32 %.2101461220.us, 4
  %3919 = or disjoint i32 %3918, 3
  %3920 = icmp slt i32 %3919, %13
  br i1 %3920, label %3915, label %._crit_edge1223.us, !llvm.loop !141

.lr.ph1213.us:                                    ; preds = %.loopexit84.us, %.lr.ph1213.us
  %.0101121212.us = phi i32 [ %3936, %.lr.ph1213.us ], [ 0, %.loopexit84.us ]
  %.21211.us = phi ptr [ %3934, %.lr.ph1213.us ], [ %gep1230.us, %.loopexit84.us ]
  %.191210.us = phi ptr [ %3935, %.lr.ph1213.us ], [ %.161219.us, %.loopexit84.us ]
  %.3114591209.us = phi <4 x float> [ %3933, %.lr.ph1213.us ], [ %.0114561218.us, %.loopexit84.us ]
  %3921 = getelementptr inbounds float, ptr %.21211.us, i64 %3756
  %3922 = load float, ptr %3921, align 4
  %3923 = getelementptr inbounds float, ptr %.21211.us, i64 %3754
  %3924 = load float, ptr %3923, align 4
  %3925 = getelementptr inbounds float, ptr %.21211.us, i64 %3748
  %3926 = load float, ptr %3925, align 4
  %3927 = load float, ptr %.21211.us, align 4
  %3928 = insertelement <4 x float> poison, float %3927, i64 0
  %3929 = insertelement <4 x float> %3928, float %3926, i64 1
  %3930 = insertelement <4 x float> %3929, float %3924, i64 2
  %3931 = insertelement <4 x float> %3930, float %3922, i64 3
  %3932 = load <4 x float>, ptr %.191210.us, align 16
  %3933 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3931, <4 x float> %3932, <4 x float> %.3114591209.us)
  %3934 = getelementptr inbounds float, ptr %.21211.us, i64 %3783
  %3935 = getelementptr inbounds nuw i8, ptr %.191210.us, i64 16
  %3936 = add nuw nsw i32 %.0101121212.us, 1
  %exitcond1764.not = icmp eq i32 %3936, %3
  br i1 %exitcond1764.not, label %.loopexit.us.loopexit, label %.lr.ph1213.us, !llvm.loop !142

.lr.ph1205.us:                                    ; preds = %3915, %.lr.ph1205.us
  %.0101131204.us = phi i32 [ %3942, %.lr.ph1205.us ], [ 0, %3915 ]
  %.11203.us = phi ptr [ %3940, %.lr.ph1205.us ], [ %gep1230.us, %3915 ]
  %.181202.us = phi ptr [ %3941, %.lr.ph1205.us ], [ %.161219.us, %3915 ]
  %.2114581201.us = phi <4 x float> [ %3939, %.lr.ph1205.us ], [ %.0114561218.us, %3915 ]
  %3937 = load <4 x float>, ptr %.11203.us, align 16
  %3938 = load <4 x float>, ptr %.181202.us, align 16
  %3939 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3937, <4 x float> %3938, <4 x float> %.2114581201.us)
  %3940 = getelementptr inbounds float, ptr %.11203.us, i64 %3758
  %3941 = getelementptr inbounds nuw i8, ptr %.181202.us, i64 16
  %3942 = add nuw nsw i32 %.0101131204.us, 1
  %exitcond1762.not = icmp eq i32 %3942, %3
  br i1 %exitcond1762.not, label %.loopexit84.us.thread, label %.lr.ph1205.us, !llvm.loop !143

3943:                                             ; preds = %.lr.ph1192.us, %.loopexit86.us
  %.1101451190.us = phi i32 [ %.010144.lcssa.us, %.lr.ph1192.us ], [ %3948, %.loopexit86.us ]
  %.91189.us = phi ptr [ %.010149.lcssa.us, %.lr.ph1192.us ], [ %.15.us, %.loopexit86.us ]
  %.0113441188.us = phi <8 x float> [ zeroinitializer, %.lr.ph1192.us ], [ %.611350.us, %.loopexit86.us ]
  %3944 = sdiv i32 %.1101451190.us, %10
  %3945 = sext i32 %3944 to i64
  %.reass1198.us = mul i64 %factor.op.mul1197.us, %3945
  %gep1200.us = getelementptr i8, ptr %invariant.gep1199.us, i64 %.reass1198.us
  br i1 %brmerge1313, label %.loopexit89.us, label %.lr.ph1165.us

.loopexit89.us.thread:                            ; preds = %.lr.ph1165.us
  %scevgep1754 = getelementptr i8, ptr %.91189.us, i64 %3796
  br label %.loopexit86.us

.loopexit89.us:                                   ; preds = %3943
  br i1 %3752, label %3946, label %.loopexit87.us

3946:                                             ; preds = %.loopexit89.us
  br i1 %3749, label %.lr.ph1175.us.preheader, label %.loopexit86.us

.lr.ph1175.us.preheader:                          ; preds = %3946
  %3947 = getelementptr inbounds float, ptr %gep1200.us, i64 %3748
  br label %.lr.ph1175.us

.loopexit87.us.loopexit:                          ; preds = %.lr.ph1175.us
  %scevgep1757 = getelementptr i8, ptr %.91189.us, i64 %3796
  br label %.loopexit86.us

.loopexit87.us:                                   ; preds = %.loopexit89.us
  br i1 %brmerge1310, label %.loopexit86.us, label %.lr.ph1183.us

.loopexit86.us.loopexit:                          ; preds = %.lr.ph1183.us
  %scevgep1759 = getelementptr i8, ptr %.91189.us, i64 %3796
  br label %.loopexit86.us

.loopexit86.us:                                   ; preds = %3946, %.loopexit87.us.loopexit, %.loopexit89.us.thread, %.loopexit86.us.loopexit, %.loopexit87.us
  %.611350.us = phi nsz <8 x float> [ %.0113441188.us, %.loopexit87.us ], [ %3975, %.loopexit86.us.loopexit ], [ %3990, %.loopexit89.us.thread ], [ %3983, %.loopexit87.us.loopexit ], [ %.0113441188.us, %3946 ]
  %.15.us = phi ptr [ %.91189.us, %.loopexit87.us ], [ %scevgep1759, %.loopexit86.us.loopexit ], [ %scevgep1754, %.loopexit89.us.thread ], [ %scevgep1757, %.loopexit87.us.loopexit ], [ %.91189.us, %3946 ]
  %3948 = add nuw nsw i32 %.1101451190.us, 8
  %3949 = or disjoint i32 %3948, 7
  %3950 = icmp slt i32 %3949, %13
  br i1 %3950, label %3943, label %._crit_edge1193.us, !llvm.loop !144

.lr.ph1183.us:                                    ; preds = %.loopexit87.us, %.lr.ph1183.us
  %.0101151182.us = phi i32 [ %3978, %.lr.ph1183.us ], [ 0, %.loopexit87.us ]
  %.41181.us = phi ptr [ %3976, %.lr.ph1183.us ], [ %gep1200.us, %.loopexit87.us ]
  %.141180.us = phi ptr [ %3977, %.lr.ph1183.us ], [ %.91189.us, %.loopexit87.us ]
  %.5113491179.us = phi <8 x float> [ %3975, %.lr.ph1183.us ], [ %.0113441188.us, %.loopexit87.us ]
  %3951 = getelementptr inbounds float, ptr %.41181.us, i64 %3776
  %3952 = load float, ptr %3951, align 4
  %3953 = getelementptr inbounds float, ptr %.41181.us, i64 %3778
  %3954 = load float, ptr %3953, align 4
  %3955 = getelementptr inbounds float, ptr %.41181.us, i64 %3780
  %3956 = load float, ptr %3955, align 4
  %3957 = getelementptr inbounds float, ptr %.41181.us, i64 %3782
  %3958 = load float, ptr %3957, align 4
  %3959 = getelementptr inbounds float, ptr %.41181.us, i64 %3756
  %3960 = load float, ptr %3959, align 4
  %3961 = getelementptr inbounds float, ptr %.41181.us, i64 %3754
  %3962 = load float, ptr %3961, align 4
  %3963 = getelementptr inbounds float, ptr %.41181.us, i64 %3748
  %3964 = load float, ptr %3963, align 4
  %3965 = load float, ptr %.41181.us, align 4
  %3966 = insertelement <8 x float> poison, float %3965, i64 0
  %3967 = insertelement <8 x float> %3966, float %3964, i64 1
  %3968 = insertelement <8 x float> %3967, float %3962, i64 2
  %3969 = insertelement <8 x float> %3968, float %3960, i64 3
  %3970 = insertelement <8 x float> %3969, float %3958, i64 4
  %3971 = insertelement <8 x float> %3970, float %3956, i64 5
  %3972 = insertelement <8 x float> %3971, float %3954, i64 6
  %3973 = insertelement <8 x float> %3972, float %3952, i64 7
  %3974 = load <8 x float>, ptr %.141180.us, align 32
  %3975 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3973, <8 x float> %3974, <8 x float> %.5113491179.us)
  %3976 = getelementptr inbounds float, ptr %.41181.us, i64 %3783
  %3977 = getelementptr inbounds nuw i8, ptr %.141180.us, i64 32
  %3978 = add nuw nsw i32 %.0101151182.us, 1
  %exitcond1760.not = icmp eq i32 %3978, %3
  br i1 %exitcond1760.not, label %.loopexit86.us.loopexit, label %.lr.ph1183.us, !llvm.loop !145

.lr.ph1175.us:                                    ; preds = %.lr.ph1175.us.preheader, %.lr.ph1175.us
  %.0101161173.us = phi i32 [ %3987, %.lr.ph1175.us ], [ 0, %.lr.ph1175.us.preheader ]
  %.0101171172.us = phi ptr [ %3985, %.lr.ph1175.us ], [ %3947, %.lr.ph1175.us.preheader ]
  %.31171.us = phi ptr [ %3984, %.lr.ph1175.us ], [ %gep1200.us, %.lr.ph1175.us.preheader ]
  %.131170.us = phi ptr [ %3986, %.lr.ph1175.us ], [ %.91189.us, %.lr.ph1175.us.preheader ]
  %.4113481169.us = phi <8 x float> [ %3983, %.lr.ph1175.us ], [ %.0113441188.us, %.lr.ph1175.us.preheader ]
  %3979 = load <4 x float>, ptr %.31171.us, align 16
  %3980 = load <4 x float>, ptr %.0101171172.us, align 16
  %3981 = shufflevector <4 x float> %3979, <4 x float> %3980, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %3982 = load <8 x float>, ptr %.131170.us, align 32
  %3983 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3981, <8 x float> %3982, <8 x float> %.4113481169.us)
  %3984 = getelementptr inbounds float, ptr %.31171.us, i64 %3758
  %3985 = getelementptr inbounds float, ptr %.0101171172.us, i64 %3758
  %3986 = getelementptr inbounds nuw i8, ptr %.131170.us, i64 32
  %3987 = add nuw nsw i32 %.0101161173.us, 1
  %exitcond1758.not = icmp eq i32 %3987, %3
  br i1 %exitcond1758.not, label %.loopexit87.us.loopexit, label %.lr.ph1175.us, !llvm.loop !146

.lr.ph1165.us:                                    ; preds = %3943, %.lr.ph1165.us
  %.0101181164.us = phi i32 [ %3993, %.lr.ph1165.us ], [ 0, %3943 ]
  %.1101201163.us = phi ptr [ %3991, %.lr.ph1165.us ], [ %gep1200.us, %3943 ]
  %.111162.us = phi ptr [ %3992, %.lr.ph1165.us ], [ %.91189.us, %3943 ]
  %.2113461161.us = phi <8 x float> [ %3990, %.lr.ph1165.us ], [ %.0113441188.us, %3943 ]
  %3988 = load <8 x float>, ptr %.1101201163.us, align 32
  %3989 = load <8 x float>, ptr %.111162.us, align 32
  %3990 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3988, <8 x float> %3989, <8 x float> %.2113461161.us)
  %3991 = getelementptr inbounds float, ptr %.1101201163.us, i64 %3751
  %3992 = getelementptr inbounds nuw i8, ptr %.111162.us, i64 32
  %3993 = add nuw nsw i32 %.0101181164.us, 1
  %exitcond1755.not = icmp eq i32 %3993, %3
  br i1 %exitcond1755.not, label %.loopexit89.us.thread, label %.lr.ph1165.us, !llvm.loop !147

3994:                                             ; preds = %.lr.ph1152.us, %.loopexit91.us
  %.0101371150.us = phi <16 x float> [ zeroinitializer, %.lr.ph1152.us ], [ %.8.us, %.loopexit91.us ]
  %.0101441149.us = phi i32 [ 0, %.lr.ph1152.us ], [ %4003, %.loopexit91.us ]
  %.0101491148.us = phi ptr [ %3834, %.lr.ph1152.us ], [ %.810157.us, %.loopexit91.us ]
  %3995 = sdiv i32 %.0101441149.us, %10
  %3996 = sext i32 %3995 to i64
  %.reass1158.us = mul i64 %factor.op.mul1157.us, %3996
  %gep1160.us = getelementptr i8, ptr %invariant.gep1159.us, i64 %.reass1158.us
  br i1 %brmerge1319, label %.loopexit95.us, label %.lr.ph1114.us

.loopexit95.us.thread:                            ; preds = %.lr.ph1114.us
  %scevgep1744 = getelementptr i8, ptr %.0101491148.us, i64 %3792
  br label %.loopexit91.us

.loopexit95.us:                                   ; preds = %3994
  br i1 %3747, label %3997, label %.loopexit93.us

3997:                                             ; preds = %.loopexit95.us
  br i1 %3749, label %.lr.ph1124.us.preheader, label %.loopexit91.us

.lr.ph1124.us.preheader:                          ; preds = %3997
  %3998 = getelementptr inbounds float, ptr %gep1160.us, i64 %3748
  br label %.lr.ph1124.us

.loopexit93.us.loopexit:                          ; preds = %.lr.ph1124.us
  %scevgep1747 = getelementptr i8, ptr %.0101491148.us, i64 %3792
  br label %.loopexit91.us

.loopexit93.us:                                   ; preds = %.loopexit95.us
  br i1 %3752, label %3999, label %.loopexit92.us

3999:                                             ; preds = %.loopexit93.us
  br i1 %3749, label %.lr.ph1136.us.preheader, label %.loopexit91.us

.lr.ph1136.us.preheader:                          ; preds = %3999
  %4000 = getelementptr inbounds float, ptr %gep1160.us, i64 %3756
  %4001 = getelementptr inbounds float, ptr %gep1160.us, i64 %3754
  %4002 = getelementptr inbounds float, ptr %gep1160.us, i64 %3748
  br label %.lr.ph1136.us

.loopexit92.us.loopexit:                          ; preds = %.lr.ph1136.us
  %scevgep1750 = getelementptr i8, ptr %.0101491148.us, i64 %3792
  br label %.loopexit91.us

.loopexit92.us:                                   ; preds = %.loopexit93.us
  br i1 %brmerge1316, label %.loopexit91.us, label %.lr.ph1144.us

.loopexit91.us.loopexit:                          ; preds = %.lr.ph1144.us
  %scevgep1752 = getelementptr i8, ptr %.0101491148.us, i64 %3792
  br label %.loopexit91.us

.loopexit91.us:                                   ; preds = %3997, %.loopexit93.us.loopexit, %.loopexit95.us.thread, %3999, %.loopexit92.us.loopexit, %.loopexit91.us.loopexit, %.loopexit92.us
  %.810157.us = phi ptr [ %.0101491148.us, %.loopexit92.us ], [ %scevgep1752, %.loopexit91.us.loopexit ], [ %scevgep1750, %.loopexit92.us.loopexit ], [ %.0101491148.us, %3999 ], [ %scevgep1744, %.loopexit95.us.thread ], [ %scevgep1747, %.loopexit93.us.loopexit ], [ %.0101491148.us, %3997 ]
  %.8.us = phi nsz <16 x float> [ %.0101371150.us, %.loopexit92.us ], [ %4054, %.loopexit91.us.loopexit ], [ %4066, %.loopexit92.us.loopexit ], [ %.0101371150.us, %3999 ], [ %4084, %.loopexit95.us.thread ], [ %4077, %.loopexit93.us.loopexit ], [ %.0101371150.us, %3997 ]
  %4003 = add nuw nsw i32 %.0101441149.us, 16
  %4004 = or disjoint i32 %4003, 15
  %4005 = icmp slt i32 %4004, %13
  br i1 %4005, label %3994, label %._crit_edge1153.us, !llvm.loop !148

.lr.ph1144.us:                                    ; preds = %.loopexit92.us, %.lr.ph1144.us
  %.0101241143.us = phi i32 [ %4057, %.lr.ph1144.us ], [ 0, %.loopexit92.us ]
  %.61142.us = phi ptr [ %4055, %.lr.ph1144.us ], [ %gep1160.us, %.loopexit92.us ]
  %.71141.us = phi <16 x float> [ %4054, %.lr.ph1144.us ], [ %.0101371150.us, %.loopexit92.us ]
  %.7101561140.us = phi ptr [ %4056, %.lr.ph1144.us ], [ %.0101491148.us, %.loopexit92.us ]
  %4006 = getelementptr inbounds float, ptr %.61142.us, i64 %3760
  %4007 = load float, ptr %4006, align 4
  %4008 = getelementptr inbounds float, ptr %.61142.us, i64 %3762
  %4009 = load float, ptr %4008, align 4
  %4010 = getelementptr inbounds float, ptr %.61142.us, i64 %3764
  %4011 = load float, ptr %4010, align 4
  %4012 = getelementptr inbounds float, ptr %.61142.us, i64 %3766
  %4013 = load float, ptr %4012, align 4
  %4014 = getelementptr inbounds float, ptr %.61142.us, i64 %3768
  %4015 = load float, ptr %4014, align 4
  %4016 = getelementptr inbounds float, ptr %.61142.us, i64 %3770
  %4017 = load float, ptr %4016, align 4
  %4018 = getelementptr inbounds float, ptr %.61142.us, i64 %3772
  %4019 = load float, ptr %4018, align 4
  %4020 = getelementptr inbounds float, ptr %.61142.us, i64 %3774
  %4021 = load float, ptr %4020, align 4
  %4022 = getelementptr inbounds float, ptr %.61142.us, i64 %3776
  %4023 = load float, ptr %4022, align 4
  %4024 = getelementptr inbounds float, ptr %.61142.us, i64 %3778
  %4025 = load float, ptr %4024, align 4
  %4026 = getelementptr inbounds float, ptr %.61142.us, i64 %3780
  %4027 = load float, ptr %4026, align 4
  %4028 = getelementptr inbounds float, ptr %.61142.us, i64 %3782
  %4029 = load float, ptr %4028, align 4
  %4030 = getelementptr inbounds float, ptr %.61142.us, i64 %3756
  %4031 = load float, ptr %4030, align 4
  %4032 = getelementptr inbounds float, ptr %.61142.us, i64 %3754
  %4033 = load float, ptr %4032, align 4
  %4034 = getelementptr inbounds float, ptr %.61142.us, i64 %3748
  %4035 = load float, ptr %4034, align 4
  %4036 = load float, ptr %.61142.us, align 4
  %4037 = insertelement <16 x float> poison, float %4036, i64 0
  %4038 = insertelement <16 x float> %4037, float %4035, i64 1
  %4039 = insertelement <16 x float> %4038, float %4033, i64 2
  %4040 = insertelement <16 x float> %4039, float %4031, i64 3
  %4041 = insertelement <16 x float> %4040, float %4029, i64 4
  %4042 = insertelement <16 x float> %4041, float %4027, i64 5
  %4043 = insertelement <16 x float> %4042, float %4025, i64 6
  %4044 = insertelement <16 x float> %4043, float %4023, i64 7
  %4045 = insertelement <16 x float> %4044, float %4021, i64 8
  %4046 = insertelement <16 x float> %4045, float %4019, i64 9
  %4047 = insertelement <16 x float> %4046, float %4017, i64 10
  %4048 = insertelement <16 x float> %4047, float %4015, i64 11
  %4049 = insertelement <16 x float> %4048, float %4013, i64 12
  %4050 = insertelement <16 x float> %4049, float %4011, i64 13
  %4051 = insertelement <16 x float> %4050, float %4009, i64 14
  %4052 = insertelement <16 x float> %4051, float %4007, i64 15
  %4053 = load <16 x float>, ptr %.7101561140.us, align 64
  %4054 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %4052, <16 x float> %4053, <16 x float> %.71141.us)
  %4055 = getelementptr inbounds float, ptr %.61142.us, i64 %3783
  %4056 = getelementptr inbounds nuw i8, ptr %.7101561140.us, i64 64
  %4057 = add nuw nsw i32 %.0101241143.us, 1
  %exitcond1753.not = icmp eq i32 %4057, %3
  br i1 %exitcond1753.not, label %.loopexit91.us.loopexit, label %.lr.ph1144.us, !llvm.loop !149

.lr.ph1136.us:                                    ; preds = %.lr.ph1136.us.preheader, %.lr.ph1136.us
  %.0101251134.us = phi i32 [ %4072, %.lr.ph1136.us ], [ 0, %.lr.ph1136.us.preheader ]
  %.0101261133.us = phi ptr [ %4070, %.lr.ph1136.us ], [ %4000, %.lr.ph1136.us.preheader ]
  %.0101271132.us = phi ptr [ %4069, %.lr.ph1136.us ], [ %4001, %.lr.ph1136.us.preheader ]
  %.0101281131.us = phi ptr [ %4068, %.lr.ph1136.us ], [ %4002, %.lr.ph1136.us.preheader ]
  %.51130.us = phi ptr [ %4067, %.lr.ph1136.us ], [ %gep1160.us, %.lr.ph1136.us.preheader ]
  %.6101431129.us = phi <16 x float> [ %4066, %.lr.ph1136.us ], [ %.0101371150.us, %.lr.ph1136.us.preheader ]
  %.6101551128.us = phi ptr [ %4071, %.lr.ph1136.us ], [ %.0101491148.us, %.lr.ph1136.us.preheader ]
  %4058 = load <4 x float>, ptr %.51130.us, align 16
  %4059 = load <4 x float>, ptr %.0101281131.us, align 16
  %4060 = shufflevector <4 x float> %4058, <4 x float> %4059, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %4061 = load <4 x float>, ptr %.0101271132.us, align 16
  %4062 = load <4 x float>, ptr %.0101261133.us, align 16
  %4063 = shufflevector <4 x float> %4061, <4 x float> %4062, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %4064 = shufflevector <16 x float> %4060, <16 x float> %4063, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %4065 = load <16 x float>, ptr %.6101551128.us, align 64
  %4066 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %4064, <16 x float> %4065, <16 x float> %.6101431129.us)
  %4067 = getelementptr inbounds float, ptr %.51130.us, i64 %3758
  %4068 = getelementptr inbounds float, ptr %.0101281131.us, i64 %3758
  %4069 = getelementptr inbounds float, ptr %.0101271132.us, i64 %3758
  %4070 = getelementptr inbounds float, ptr %.0101261133.us, i64 %3758
  %4071 = getelementptr inbounds nuw i8, ptr %.6101551128.us, i64 64
  %4072 = add nuw nsw i32 %.0101251134.us, 1
  %exitcond1751.not = icmp eq i32 %4072, %3
  br i1 %exitcond1751.not, label %.loopexit92.us.loopexit, label %.lr.ph1136.us, !llvm.loop !150

.lr.ph1124.us:                                    ; preds = %.lr.ph1124.us.preheader, %.lr.ph1124.us
  %.0101291122.us = phi i32 [ %4081, %.lr.ph1124.us ], [ 0, %.lr.ph1124.us.preheader ]
  %.0101301121.us = phi ptr [ %4079, %.lr.ph1124.us ], [ %3998, %.lr.ph1124.us.preheader ]
  %.3101351120.us = phi ptr [ %4078, %.lr.ph1124.us ], [ %gep1160.us, %.lr.ph1124.us.preheader ]
  %.4101411119.us = phi <16 x float> [ %4077, %.lr.ph1124.us ], [ %.0101371150.us, %.lr.ph1124.us.preheader ]
  %.4101531118.us = phi ptr [ %4080, %.lr.ph1124.us ], [ %.0101491148.us, %.lr.ph1124.us.preheader ]
  %4073 = load <8 x float>, ptr %.3101351120.us, align 32
  %4074 = load <8 x float>, ptr %.0101301121.us, align 32
  %4075 = shufflevector <8 x float> %4073, <8 x float> %4074, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %4076 = load <16 x float>, ptr %.4101531118.us, align 64
  %4077 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %4075, <16 x float> %4076, <16 x float> %.4101411119.us)
  %4078 = getelementptr inbounds float, ptr %.3101351120.us, i64 %3751
  %4079 = getelementptr inbounds float, ptr %.0101301121.us, i64 %3751
  %4080 = getelementptr inbounds nuw i8, ptr %.4101531118.us, i64 64
  %4081 = add nuw nsw i32 %.0101291122.us, 1
  %exitcond1748.not = icmp eq i32 %4081, %3
  br i1 %exitcond1748.not, label %.loopexit93.us.loopexit, label %.lr.ph1124.us, !llvm.loop !151

.lr.ph1114.us:                                    ; preds = %3994, %.lr.ph1114.us
  %.0101311113.us = phi i32 [ %4087, %.lr.ph1114.us ], [ 0, %3994 ]
  %.1101331112.us = phi ptr [ %4085, %.lr.ph1114.us ], [ %gep1160.us, %3994 ]
  %.2101391111.us = phi <16 x float> [ %4084, %.lr.ph1114.us ], [ %.0101371150.us, %3994 ]
  %.2101511110.us = phi ptr [ %4086, %.lr.ph1114.us ], [ %.0101491148.us, %3994 ]
  %4082 = load <16 x float>, ptr %.1101331112.us, align 64
  %4083 = load <16 x float>, ptr %.2101511110.us, align 64
  %4084 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %4082, <16 x float> %4083, <16 x float> %.2101391111.us)
  %4085 = getelementptr inbounds float, ptr %.1101331112.us, i64 %3746
  %4086 = getelementptr inbounds nuw i8, ptr %.2101511110.us, i64 64
  %4087 = add nuw nsw i32 %.0101311113.us, 1
  %exitcond1745.not = icmp eq i32 %4087, %3
  br i1 %exitcond1745.not, label %.loopexit95.us.thread, label %.lr.ph1114.us, !llvm.loop !152

.preheader96.us.loopexit:                         ; preds = %._crit_edge1237.us.us
  %4088 = trunc nuw i64 %indvars.iv.next1769 to i32
  br label %.preheader96.us

.preheader96.us:                                  ; preds = %.preheader96.us.loopexit, %._crit_edge1223.us
  %.110159.lcssa.us = phi float [ %3865, %._crit_edge1223.us ], [ %4124, %.preheader96.us.loopexit ]
  %.21.lcssa.us = phi ptr [ %.16.lcssa.us, %._crit_edge1223.us ], [ %scevgep1766, %.preheader96.us.loopexit ]
  %.310147.lcssa.us = phi i32 [ %.210146.lcssa.us, %._crit_edge1223.us ], [ %4088, %.preheader96.us.loopexit ]
  %4089 = icmp slt i32 %.310147.lcssa.us, %13
  br i1 %4089, label %.lr.ph1267.us, label %._crit_edge1268.us

.lr.ph1152.us:                                    ; preds = %3828
  %4090 = trunc nuw nsw i64 %indvars.iv1776 to i32
  %factor.op.mul1147.reass.us = mul i32 %factor.op.mul1275, %4090
  %4091 = load ptr, ptr %0, align 8
  %4092 = load i32, ptr %14, align 4
  %4093 = sext i32 %4092 to i64
  %4094 = load i64, ptr %3744, align 8
  %factor.op.mul1157.us = mul i64 %4094, %4093
  %4095 = sext i32 %factor.op.mul1147.reass.us to i64
  %invariant.gep1159.us = getelementptr float, ptr %4091, i64 %4095
  br label %3994

.lr.ph1192.us:                                    ; preds = %._crit_edge1153.us
  %4096 = trunc nuw nsw i64 %indvars.iv1776 to i32
  %factor.op.mul1186.reass.us = mul i32 %factor.op.mul1275, %4096
  %4097 = load ptr, ptr %0, align 8
  %4098 = load i32, ptr %14, align 4
  %4099 = sext i32 %4098 to i64
  %4100 = load i64, ptr %3744, align 8
  %factor.op.mul1197.us = mul i64 %4100, %4099
  %4101 = sext i32 %factor.op.mul1186.reass.us to i64
  %invariant.gep1199.us = getelementptr float, ptr %4097, i64 %4101
  br label %3943

.lr.ph1222.us:                                    ; preds = %._crit_edge1193.us
  %4102 = trunc nuw nsw i64 %indvars.iv1776 to i32
  %factor.op.mul1216.reass.us = mul i32 %factor.op.mul1275, %4102
  %4103 = load ptr, ptr %0, align 8
  %4104 = load i32, ptr %14, align 4
  %4105 = sext i32 %4104 to i64
  %4106 = load i64, ptr %3744, align 8
  %factor.op.mul1227.us = mul i64 %4106, %4105
  %4107 = sext i32 %factor.op.mul1216.reass.us to i64
  %invariant.gep1229.us = getelementptr float, ptr %4103, i64 %4107
  br label %3915

.lr.ph1244.us:                                    ; preds = %._crit_edge1223.us
  %4108 = load ptr, ptr %0, align 8
  %4109 = load i32, ptr %14, align 4
  %4110 = sext i32 %4109 to i64
  %4111 = load i64, ptr %3744, align 8
  %factor.op.mul1248.us = mul i64 %4111, %4110
  %4112 = mul nsw i64 %indvars.iv1776, %3800
  %invariant.gep1250.us = getelementptr float, ptr %4108, i64 %4112
  br i1 %3749, label %.lr.ph1236.us.us.preheader, label %._crit_edge1268.us

.lr.ph1236.us.us.preheader:                       ; preds = %.lr.ph1244.us
  %4113 = zext i32 %.210146.lcssa.us to i64
  br label %.lr.ph1236.us.us

.lr.ph1236.us.us:                                 ; preds = %.lr.ph1236.us.us.preheader, %._crit_edge1237.us.us
  %indvars.iv1768 = phi i64 [ %4113, %.lr.ph1236.us.us.preheader ], [ %indvars.iv.next1769, %._crit_edge1237.us.us ]
  %.211241.us.us = phi ptr [ %.16.lcssa.us, %.lr.ph1236.us.us.preheader ], [ %scevgep1766, %._crit_edge1237.us.us ]
  %.1101591240.us.us = phi float [ %3865, %.lr.ph1236.us.us.preheader ], [ %4124, %._crit_edge1237.us.us ]
  %.reass1249.us.us = mul i64 %factor.op.mul1248.us, %indvars.iv1768
  %gep1251.us.us = getelementptr i8, ptr %invariant.gep1250.us, i64 %.reass1249.us.us
  br label %4114

4114:                                             ; preds = %4114, %.lr.ph1236.us.us
  %.0101101234.us.us = phi i32 [ 0, %.lr.ph1236.us.us ], [ %4127, %4114 ]
  %.0101111233.us.us = phi ptr [ %gep1251.us.us, %.lr.ph1236.us.us ], [ %4125, %4114 ]
  %.221232.us.us = phi ptr [ %.211241.us.us, %.lr.ph1236.us.us ], [ %4126, %4114 ]
  %.2101601231.us.us = phi float [ %.1101591240.us.us, %.lr.ph1236.us.us ], [ %4124, %4114 ]
  %4115 = load float, ptr %.0101111233.us.us, align 4
  %4116 = load float, ptr %.221232.us.us, align 4
  %4117 = fmul fast float %4116, %4115
  %4118 = fadd fast float %4117, %.2101601231.us.us
  %4119 = getelementptr inbounds float, ptr %.0101111233.us.us, i64 %3748
  %4120 = load float, ptr %4119, align 4
  %4121 = getelementptr inbounds nuw i8, ptr %.221232.us.us, i64 4
  %4122 = load float, ptr %4121, align 4
  %4123 = fmul fast float %4122, %4120
  %4124 = fadd fast float %4118, %4123
  %4125 = getelementptr inbounds float, ptr %.0101111233.us.us, i64 %3783
  %4126 = getelementptr inbounds nuw i8, ptr %.221232.us.us, i64 8
  %4127 = add nuw nsw i32 %.0101101234.us.us, 1
  %exitcond1767.not = icmp eq i32 %4127, %3
  br i1 %exitcond1767.not, label %._crit_edge1237.us.us, label %4114, !llvm.loop !153

._crit_edge1237.us.us:                            ; preds = %4114
  %4128 = getelementptr i8, ptr %.211241.us.us, i64 %3799
  %scevgep1766 = getelementptr i8, ptr %4128, i64 8
  %indvars.iv.next1769 = add nuw nsw i64 %indvars.iv1768, 2
  %4129 = trunc i64 %indvars.iv.next1769 to i32
  %4130 = or i32 %4129, 1
  %4131 = icmp slt i32 %4130, %13
  br i1 %4131, label %.lr.ph1236.us.us, label %.preheader96.us.loopexit, !llvm.loop !154

.lr.ph1267.us:                                    ; preds = %.preheader96.us
  %4132 = load ptr, ptr %0, align 8
  %4133 = load i32, ptr %14, align 4
  %4134 = sext i32 %4133 to i64
  %4135 = load i64, ptr %3744, align 8
  %factor.op.mul1270.us = mul i64 %4135, %4134
  %4136 = mul nsw i64 %indvars.iv1776, %3800
  %invariant.gep1272.us = getelementptr float, ptr %4132, i64 %4136
  br i1 %3749, label %.lr.ph1260.us.us.preheader, label %._crit_edge1268.us

.lr.ph1260.us.us.preheader:                       ; preds = %.lr.ph1267.us
  %4137 = zext i32 %.310147.lcssa.us to i64
  br label %.lr.ph1260.us.us

.lr.ph1260.us.us:                                 ; preds = %.lr.ph1260.us.us.preheader, %._crit_edge1261.us.us
  %indvars.iv1773 = phi i64 [ %4137, %.lr.ph1260.us.us.preheader ], [ %indvars.iv.next1774, %._crit_edge1261.us.us ]
  %.231265.us.us = phi ptr [ %.21.lcssa.us, %.lr.ph1260.us.us.preheader ], [ %scevgep1771, %._crit_edge1261.us.us ]
  %.3101611264.us.us = phi float [ %.110159.lcssa.us, %.lr.ph1260.us.us.preheader ], [ %4142, %._crit_edge1261.us.us ]
  %.reass1271.us.us = mul i64 %factor.op.mul1270.us, %indvars.iv1773
  %gep1273.us.us = getelementptr i8, ptr %invariant.gep1272.us, i64 %.reass1271.us.us
  br label %4138

4138:                                             ; preds = %4138, %.lr.ph1260.us.us
  %.0101081258.us.us = phi i32 [ 0, %.lr.ph1260.us.us ], [ %4145, %4138 ]
  %.0101091257.us.us = phi ptr [ %gep1273.us.us, %.lr.ph1260.us.us ], [ %4143, %4138 ]
  %.241256.us.us = phi ptr [ %.231265.us.us, %.lr.ph1260.us.us ], [ %4144, %4138 ]
  %.4101621255.us.us = phi float [ %.3101611264.us.us, %.lr.ph1260.us.us ], [ %4142, %4138 ]
  %4139 = load float, ptr %.0101091257.us.us, align 4
  %4140 = load float, ptr %.241256.us.us, align 4
  %4141 = fmul fast float %4140, %4139
  %4142 = fadd fast float %4141, %.4101621255.us.us
  %4143 = getelementptr inbounds float, ptr %.0101091257.us.us, i64 %3783
  %4144 = getelementptr inbounds nuw i8, ptr %.241256.us.us, i64 4
  %4145 = add nuw nsw i32 %.0101081258.us.us, 1
  %exitcond1772.not = icmp eq i32 %4145, %3
  br i1 %exitcond1772.not, label %._crit_edge1261.us.us, label %4138, !llvm.loop !155

._crit_edge1261.us.us:                            ; preds = %4138
  %4146 = getelementptr i8, ptr %.231265.us.us, i64 %3793
  %scevgep1771 = getelementptr i8, ptr %4146, i64 4
  %indvars.iv.next1774 = add nuw nsw i64 %indvars.iv1773, 1
  %4147 = trunc nuw i64 %indvars.iv.next1774 to i32
  %4148 = icmp sgt i32 %13, %4147
  br i1 %4148, label %.lr.ph1260.us.us, label %._crit_edge1268.us, !llvm.loop !156

._crit_edge1282.us:                               ; preds = %3913
  %indvars.iv.next1782 = add nsw i64 %indvars.iv1781, 1
  %4149 = icmp slt i64 %indvars.iv.next1782, %3802
  br i1 %4149, label %.lr.ph1281.us, label %._crit_edge1286, !llvm.loop !157

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
