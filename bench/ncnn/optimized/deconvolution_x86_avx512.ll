; ModuleID = 'bench/ncnn/original/deconvolution_x86_avx512.ll'
source_filename = "bench/ncnn/original/deconvolution_x86_avx512.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.ncnn::ParamDict" = type { ptr, ptr }
%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }
%"class.ncnn::ModelBinFromMatArray" = type { %"class.ncnn::ModelBin", ptr }
%"class.ncnn::ModelBin" = type { ptr }
%"class.ncnn::Option" = type { i8, i32, ptr, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }

$_ZN4ncnn24Deconvolution_x86_avx512D2Ev = comdat any

$_ZN4ncnn24Deconvolution_x86_avx512D0Ev = comdat any

$_ZN4ncnn13DeconvolutionD2Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn24Deconvolution_x86_avx512E = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn24Deconvolution_x86_avx512E, ptr @_ZN4ncnn24Deconvolution_x86_avx512D2Ev, ptr @_ZN4ncnn24Deconvolution_x86_avx512D0Ev, ptr @_ZN4ncnn13Deconvolution10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn13Deconvolution10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn24Deconvolution_x86_avx51215create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn24Deconvolution_x86_avx51216destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn24Deconvolution_x86_avx5127forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn24Deconvolution_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn24Deconvolution_x86_avx512E = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn24Deconvolution_x86_avx512E, ptr @_ZTIN4ncnn13DeconvolutionE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn24Deconvolution_x86_avx512E = hidden constant [34 x i8] c"N4ncnn24Deconvolution_x86_avx512E\00", align 1
@_ZTIN4ncnn13DeconvolutionE = external constant ptr
@_ZTVN4ncnn13DeconvolutionE = external unnamed_addr constant { [12 x ptr] }, align 8
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn24Deconvolution_x86_avx512D2Ev(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn24Deconvolution_x86_avx512E, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN4ncnn3MatD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = atomicrmw add ptr %4, i32 -1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN4ncnn3MatD2Ev.exit

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %.not3.i = icmp eq ptr %10, null
  %11 = load ptr, ptr %2, align 8, !tbaa !16
  br i1 %.not3.i, label %16, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %10, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %18

16:                                               ; preds = %8
  %.not.i1 = icmp eq ptr %11, null
  br i1 %.not.i1, label %_ZN4ncnn3MatD2Ev.exit, label %17

17:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %11) #10
  br label %_ZN4ncnn3MatD2Ev.exit

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %5, %1, %12, %16, %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store i64 0, ptr %22, align 8, !tbaa !17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %21, i8 0, i64 20, i1 false)
  tail call void @_ZN4ncnn13DeconvolutionD2Ev(ptr noundef nonnull align 8 dereferenceable(504) %0) #10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn24Deconvolution_x86_avx512D0Ev(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn24Deconvolution_x86_avx512E, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN4ncnn24Deconvolution_x86_avx512D2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = atomicrmw add ptr %4, i32 -1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN4ncnn24Deconvolution_x86_avx512D2Ev.exit

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %.not3.i.i = icmp eq ptr %10, null
  %11 = load ptr, ptr %2, align 8, !tbaa !16
  br i1 %.not3.i.i, label %16, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %10, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11)
          to label %_ZN4ncnn24Deconvolution_x86_avx512D2Ev.exit unwind label %18

16:                                               ; preds = %8
  %.not.i1.i = icmp eq ptr %11, null
  br i1 %.not.i1.i, label %_ZN4ncnn24Deconvolution_x86_avx512D2Ev.exit, label %17

17:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %11) #10
  br label %_ZN4ncnn24Deconvolution_x86_avx512D2Ev.exit

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #19
  unreachable

_ZN4ncnn24Deconvolution_x86_avx512D2Ev.exit:      ; preds = %1, %5, %12, %16, %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store i64 0, ptr %22, align 8, !tbaa !17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %21, i8 0, i64 20, i1 false)
  tail call void @_ZN4ncnn13DeconvolutionD2Ev(ptr noundef nonnull align 8 dereferenceable(592) %0) #10
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 592) #20
  ret void
}

declare noundef i32 @_ZN4ncnn13Deconvolution10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(504), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn13Deconvolution10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(504), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn24Deconvolution_x86_avx51215create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
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
  %17 = load i32, ptr %16, align 8, !tbaa !18
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %18, label %524

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %20 = load i32, ptr %19, align 4, !tbaa !34
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 280
  switch i32 %20, label %_ZL23create_activation_layeriRKN4ncnn3MatERKNS_6OptionE.exit [
    i32 1, label %22
    i32 2, label %31
    i32 3, label %43
    i32 4, label %59
    i32 5, label %68
    i32 6, label %77
  ]

22:                                               ; preds = %18
  %23 = tail call noundef ptr @_ZN4ncnn16create_layer_cpuEi(i32 noundef 26)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #10
  call void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %24 = load ptr, ptr %23, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = invoke noundef i32 %26(ptr noundef nonnull align 8 dereferenceable(208) %23, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #10
  br label %93

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #10
  br label %common.resume

31:                                               ; preds = %18
  %32 = tail call noundef ptr @_ZN4ncnn16create_layer_cpuEi(i32 noundef 26)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #10
  call void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %33 = load ptr, ptr %21, align 8, !tbaa !16
  %34 = load float, ptr %33, align 4, !tbaa !35
  invoke void @_ZN4ncnn9ParamDict3setEif(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 0, float noundef nofpclass(nan inf) %34)
          to label %35 unwind label %41

35:                                               ; preds = %31
  %36 = load ptr, ptr %32, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = invoke noundef i32 %38(ptr noundef nonnull align 8 dereferenceable(208) %32, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %40 unwind label %41

40:                                               ; preds = %35
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #10
  br label %93

41:                                               ; preds = %35, %31
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #10
  br label %common.resume

43:                                               ; preds = %18
  %44 = tail call noundef ptr @_ZN4ncnn16create_layer_cpuEi(i32 noundef 54)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #10
  call void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %45 = load ptr, ptr %21, align 8, !tbaa !16
  %46 = load float, ptr %45, align 4, !tbaa !35
  invoke void @_ZN4ncnn9ParamDict3setEif(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 0, float noundef nofpclass(nan inf) %46)
          to label %47 unwind label %57

47:                                               ; preds = %43
  %48 = load ptr, ptr %21, align 8, !tbaa !16
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %50 = load float, ptr %49, align 4, !tbaa !35
  invoke void @_ZN4ncnn9ParamDict3setEif(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 1, float noundef nofpclass(nan inf) %50)
          to label %51 unwind label %57

51:                                               ; preds = %47
  %52 = load ptr, ptr %44, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = invoke noundef i32 %54(ptr noundef nonnull align 8 dereferenceable(208) %44, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %56 unwind label %57

56:                                               ; preds = %51
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #10
  br label %93

57:                                               ; preds = %51, %47, %43
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #10
  br label %common.resume

59:                                               ; preds = %18
  %60 = tail call noundef ptr @_ZN4ncnn16create_layer_cpuEi(i32 noundef 30)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #10
  call void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %61 = load ptr, ptr %60, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8
  %64 = invoke noundef i32 %63(ptr noundef nonnull align 8 dereferenceable(208) %60, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %65 unwind label %66

65:                                               ; preds = %59
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #10
  br label %93

66:                                               ; preds = %59
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #10
  br label %common.resume

68:                                               ; preds = %18
  %69 = tail call noundef ptr @_ZN4ncnn16create_layer_cpuEi(i32 noundef 71)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #10
  call void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %70 = load ptr, ptr %69, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load ptr, ptr %71, align 8
  %73 = invoke noundef i32 %72(ptr noundef nonnull align 8 dereferenceable(208) %69, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %74 unwind label %75

74:                                               ; preds = %68
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #10
  br label %93

75:                                               ; preds = %68
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #10
  br label %common.resume

77:                                               ; preds = %18
  %78 = tail call noundef ptr @_ZN4ncnn16create_layer_cpuEi(i32 noundef 67)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #10
  call void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %79 = load ptr, ptr %21, align 8, !tbaa !16
  %80 = load float, ptr %79, align 4, !tbaa !35
  invoke void @_ZN4ncnn9ParamDict3setEif(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 0, float noundef nofpclass(nan inf) %80)
          to label %81 unwind label %91

81:                                               ; preds = %77
  %82 = load ptr, ptr %21, align 8, !tbaa !16
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %84 = load float, ptr %83, align 4, !tbaa !35
  invoke void @_ZN4ncnn9ParamDict3setEif(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 1, float noundef nofpclass(nan inf) %84)
          to label %85 unwind label %91

85:                                               ; preds = %81
  %86 = load ptr, ptr %78, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %88 = load ptr, ptr %87, align 8
  %89 = invoke noundef i32 %88(ptr noundef nonnull align 8 dereferenceable(208) %78, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %90 unwind label %91

90:                                               ; preds = %85
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #10
  br label %93

91:                                               ; preds = %85, %81, %77
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #10
  br label %common.resume

93:                                               ; preds = %90, %74, %65, %56, %40, %28
  %.023.ph.i = phi ptr [ %78, %90 ], [ %69, %74 ], [ %60, %65 ], [ %44, %56 ], [ %32, %40 ], [ %23, %28 ]
  %94 = load ptr, ptr %.023.ph.i, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 32
  %96 = load ptr, ptr %95, align 8
  %97 = call noundef i32 %96(ptr noundef nonnull align 8 dereferenceable(208) %.023.ph.i, ptr noundef nonnull align 8 dereferenceable(64) %1)
  br label %_ZL23create_activation_layeriRKN4ncnn3MatERKNS_6OptionE.exit

common.resume:                                    ; preds = %367, %_ZN4ncnn3MatD2Ev.exit154, %29, %41, %57, %66, %75, %91
  %common.resume.op = phi { ptr, i32 } [ %30, %29 ], [ %42, %41 ], [ %58, %57 ], [ %67, %66 ], [ %76, %75 ], [ %92, %91 ], [ %.pn137.pn.pn.pn, %367 ], [ %.pn.pn.pn, %_ZN4ncnn3MatD2Ev.exit154 ]
  resume { ptr, i32 } %common.resume.op

_ZL23create_activation_layeriRKN4ncnn3MatERKNS_6OptionE.exit: ; preds = %18, %93
  %.02329.i = phi ptr [ %.023.ph.i, %93 ], [ null, %18 ]
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store ptr %.02329.i, ptr %98, align 8, !tbaa !37
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %100 = load i32, ptr %99, align 4, !tbaa !40
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %102 = load i32, ptr %101, align 8, !tbaa !41
  %103 = mul nsw i32 %102, %100
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %105 = load i32, ptr %104, align 8, !tbaa !42
  %106 = sdiv i32 %105, %103
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %108 = load i32, ptr %107, align 8, !tbaa !43
  %109 = sdiv i32 %106, %108
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 39
  %111 = load i8, ptr %110, align 1, !tbaa !44, !range !46, !noundef !47
  %112 = trunc nuw i8 %111 to i1
  br i1 %112, label %113, label %134

113:                                              ; preds = %_ZL23create_activation_layeriRKN4ncnn3MatERKNS_6OptionE.exit
  %114 = and i32 %109, 15
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %123, label %116

116:                                              ; preds = %113
  %117 = and i32 %109, 7
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %123, label %119

119:                                              ; preds = %116
  %120 = and i32 %109, 3
  %121 = icmp eq i32 %120, 0
  %122 = select i1 %121, i32 4, i32 1
  br label %123

123:                                              ; preds = %119, %116, %113
  %124 = phi i32 [ 16, %113 ], [ %122, %119 ], [ 8, %116 ]
  %125 = and i32 %108, 15
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %134, label %127

127:                                              ; preds = %123
  %128 = and i32 %108, 7
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %134, label %130

130:                                              ; preds = %127
  %131 = and i32 %108, 3
  %132 = icmp eq i32 %131, 0
  %133 = select i1 %132, i32 4, i32 1
  br label %134

134:                                              ; preds = %123, %127, %130, %_ZL23create_activation_layeriRKN4ncnn3MatERKNS_6OptionE.exit
  %.0125 = phi i32 [ 1, %_ZL23create_activation_layeriRKN4ncnn3MatERKNS_6OptionE.exit ], [ 16, %123 ], [ %133, %130 ], [ 8, %127 ]
  %.0103 = phi i32 [ 1, %_ZL23create_activation_layeriRKN4ncnn3MatERKNS_6OptionE.exit ], [ %124, %123 ], [ %124, %130 ], [ %124, %127 ]
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 29
  %136 = load i8, ptr %135, align 1, !tbaa !48, !range !46, !noundef !47
  %137 = trunc nuw i8 %136 to i1
  br i1 %137, label %138, label %368

138:                                              ; preds = %134
  %139 = call noundef ptr @_ZN4ncnn16create_layer_cpuEi(i32 noundef 74)
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store ptr %139, ptr %140, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #10
  call void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9)
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 2, i32 noundef 1)
          to label %141 unwind label %229

141:                                              ; preds = %138
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 3, i32 noundef 0)
          to label %142 unwind label %229

142:                                              ; preds = %141
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 4, i32 noundef 1)
          to label %143 unwind label %229

143:                                              ; preds = %142
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 5, i32 noundef 0)
          to label %144 unwind label %229

144:                                              ; preds = %143
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 6, i32 noundef 1)
          to label %145 unwind label %229

145:                                              ; preds = %144
  %146 = load i32, ptr %107, align 8, !tbaa !43
  %147 = mul nsw i32 %146, %103
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 7, i32 noundef %147)
          to label %148 unwind label %229

148:                                              ; preds = %145
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 8, i32 noundef 0)
          to label %149 unwind label %229

149:                                              ; preds = %148
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 9, i32 noundef %109)
          to label %150 unwind label %229

150:                                              ; preds = %149
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 10, i32 noundef -1)
          to label %151 unwind label %229

151:                                              ; preds = %150
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 11, i32 noundef 0)
          to label %152 unwind label %229

152:                                              ; preds = %151
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 12, i32 noundef %.0125)
          to label %153 unwind label %229

153:                                              ; preds = %152
  %154 = load ptr, ptr %140, align 8, !tbaa !49
  %155 = load ptr, ptr %154, align 8, !tbaa !4
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %157 = load ptr, ptr %156, align 8
  %158 = invoke noundef i32 %157(ptr noundef nonnull align 8 dereferenceable(208) %154, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %159 unwind label %229

159:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %10) #10
  %160 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %161 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %162 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %163 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %164 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %165 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %166 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %167 = getelementptr inbounds nuw i8, ptr %10, i64 52
  %168 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %169 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store i64 0, ptr %169, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %10, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %163, i8 0, i64 28, i1 false)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %11) #10
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %171 = load i32, ptr %107, align 8, !tbaa !43
  invoke void @_ZNK4ncnn3Mat7reshapeEiiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(72) %170, i32 noundef %103, i32 noundef %109, i32 noundef %171, ptr noundef null)
          to label %172 unwind label %231

172:                                              ; preds = %159
  %173 = load i32, ptr %107, align 8, !tbaa !43
  %174 = mul nsw i32 %173, %103
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %10, i32 noundef %174, i32 noundef %109, i64 noundef 4, ptr noundef null)
          to label %.preheader277 unwind label %233

.preheader277:                                    ; preds = %172
  %175 = icmp sgt i32 %109, 0
  br i1 %175, label %.lr.ph, label %._crit_edge330

.lr.ph:                                           ; preds = %.preheader277
  %176 = load ptr, ptr %10, align 8, !tbaa !16
  %177 = load i32, ptr %165, align 4, !tbaa !50
  %178 = sext i32 %177 to i64
  %179 = load i64, ptr %161, align 8, !tbaa !51
  %factor.op.mul331 = mul i64 %179, %178
  %180 = load i32, ptr %107, align 8, !tbaa !43
  %.not343 = icmp sgt i32 %.0125, %180
  %181 = icmp sgt i32 %103, 0
  %182 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %183 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %184 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %reass.add344 = shl nuw nsw i32 %.0125, 1
  %invariant.op327 = add nsw i32 %reass.add344, -1
  br i1 %.not343, label %._crit_edge330, label %.preheader276.lr.ph.us.preheader

.preheader276.lr.ph.us.preheader:                 ; preds = %.lr.ph
  %185 = zext nneg i32 %.0125 to i64
  %wide.trip.count391 = zext nneg i32 %109 to i64
  %wide.trip.count383 = zext nneg i32 %103 to i64
  br label %.preheader276.lr.ph.us

.preheader276.lr.ph.us:                           ; preds = %.preheader276.lr.ph.us.preheader, %._crit_edge326.us
  %indvars.iv388 = phi i64 [ 0, %.preheader276.lr.ph.us.preheader ], [ %indvars.iv.next389, %._crit_edge326.us ]
  %186 = load i32, ptr %182, align 4
  %187 = load ptr, ptr %11, align 8
  %188 = load i64, ptr %183, align 8
  %189 = load i64, ptr %184, align 8
  %factor.op.mul.us336 = mul i64 %188, %189
  %190 = sext i32 %186 to i64
  %191 = mul nsw i64 %indvars.iv388, %190
  %192 = mul i64 %191, %189
  %invariant.gep.us = getelementptr i8, ptr %187, i64 %192
  br i1 %181, label %.preheader276.us.us.preheader, label %._crit_edge326.us

.preheader276.us.us.preheader:                    ; preds = %.preheader276.lr.ph.us
  %.reass.us332 = mul i64 %factor.op.mul331, %indvars.iv388
  %193 = getelementptr inbounds nuw i8, ptr %176, i64 %.reass.us332
  br label %.preheader276.us.us

._crit_edge326.us:                                ; preds = %._crit_edge322.us.us, %.preheader276.lr.ph.us
  %indvars.iv.next389 = add nuw nsw i64 %indvars.iv388, 1
  %exitcond392.not = icmp eq i64 %indvars.iv.next389, %wide.trip.count391
  br i1 %exitcond392.not, label %._crit_edge330, label %.preheader276.lr.ph.us, !llvm.loop !52

.preheader276.us.us:                              ; preds = %.preheader276.us.us.preheader, %._crit_edge322.us.us
  %indvars.iv385 = phi i64 [ 0, %.preheader276.us.us.preheader ], [ %indvars.iv.next386, %._crit_edge322.us.us ]
  %.0107324.us.us = phi ptr [ %193, %.preheader276.us.us.preheader ], [ %197, %._crit_edge322.us.us ]
  br label %.preheader275.us.us

194:                                              ; preds = %.noexc233.us.us
  %indvars.iv.next381 = add nuw nsw i64 %indvars.iv380, 1
  %exitcond384.not = icmp eq i64 %indvars.iv.next381, %wide.trip.count383
  br i1 %exitcond384.not, label %._crit_edge322.us.us, label %.preheader275.us.us, !llvm.loop !54

.noexc233.us.us:                                  ; preds = %.preheader275.us.us, %.noexc233.us.us
  %indvars.iv374 = phi i64 [ 0, %.preheader275.us.us ], [ %indvars.iv.next375, %.noexc233.us.us ]
  %.2109318.us.us = phi ptr [ %.1108320.us.us, %.preheader275.us.us ], [ %197, %.noexc233.us.us ]
  %195 = add nuw nsw i64 %indvars.iv374, %indvars.iv385
  %.reass.us.us339 = mul i64 %factor.op.mul.us336, %195
  %gep317.us.us = getelementptr i8, ptr %invariant.gep316.us.us, i64 %.reass.us.us339
  %196 = load float, ptr %gep317.us.us, align 4, !tbaa !35
  store float %196, ptr %.2109318.us.us, align 4, !tbaa !35
  %197 = getelementptr inbounds nuw i8, ptr %.2109318.us.us, i64 4
  %indvars.iv.next375 = add nuw nsw i64 %indvars.iv374, 1
  %exitcond379.not = icmp eq i64 %indvars.iv.next375, %185
  br i1 %exitcond379.not, label %194, label %.noexc233.us.us, !llvm.loop !55

.preheader275.us.us:                              ; preds = %194, %.preheader276.us.us
  %indvars.iv380 = phi i64 [ %indvars.iv.next381, %194 ], [ 0, %.preheader276.us.us ]
  %.1108320.us.us = phi ptr [ %197, %194 ], [ %.0107324.us.us, %.preheader276.us.us ]
  %invariant.gep316.us.us = getelementptr float, ptr %invariant.gep.us, i64 %indvars.iv380
  br label %.noexc233.us.us

._crit_edge322.us.us:                             ; preds = %194
  %indvars.iv.next386 = add nuw nsw i64 %indvars.iv385, %185
  %198 = trunc nuw nsw i64 %indvars.iv385 to i32
  %.reass328.us.us = add i32 %invariant.op327, %198
  %199 = icmp slt i32 %.reass328.us.us, %180
  br i1 %199, label %.preheader276.us.us, label %._crit_edge326.us, !llvm.loop !56

._crit_edge330:                                   ; preds = %._crit_edge326.us, %.lr.ph, %.preheader277
  %200 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %201 = load ptr, ptr %200, align 8, !tbaa !7
  %.not.i195 = icmp eq ptr %201, null
  br i1 %.not.i195, label %_ZN4ncnn3MatD2Ev.exit143, label %202

202:                                              ; preds = %._crit_edge330
  %203 = atomicrmw add ptr %201, i32 -1 acq_rel, align 4
  %204 = icmp eq i32 %203, 1
  br i1 %204, label %205, label %_ZN4ncnn3MatD2Ev.exit143

205:                                              ; preds = %202
  %206 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %207 = load ptr, ptr %206, align 8, !tbaa !15
  %.not3.i196 = icmp eq ptr %207, null
  %208 = load ptr, ptr %11, align 8, !tbaa !16
  br i1 %.not3.i196, label %213, label %209

209:                                              ; preds = %205
  %210 = load ptr, ptr %207, align 8, !tbaa !4
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 24
  %212 = load ptr, ptr %211, align 8
  invoke void %212(ptr noundef nonnull align 8 dereferenceable(8) %207, ptr noundef %208)
          to label %_ZN4ncnn3MatD2Ev.exit143 unwind label %215

213:                                              ; preds = %205
  %.not.i209 = icmp eq ptr %208, null
  br i1 %.not.i209, label %_ZN4ncnn3MatD2Ev.exit143, label %214

214:                                              ; preds = %213
  call void @free(ptr noundef nonnull %208) #10
  br label %_ZN4ncnn3MatD2Ev.exit143

215:                                              ; preds = %209
  %216 = landingpad { ptr, i32 }
          catch ptr null
  %217 = extractvalue { ptr, i32 } %216, 0
  call void @__clang_call_terminate(ptr %217) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit143:                         ; preds = %202, %._crit_edge330, %209, %213, %214
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %11) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %12) #10
  %218 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %219 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %220 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %221 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %222 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %223 = getelementptr inbounds nuw i8, ptr %12, i64 44
  %224 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %225 = getelementptr inbounds nuw i8, ptr %12, i64 52
  %226 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %227 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store i64 0, ptr %227, align 16, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(28) %12, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(28) %221, i8 0, i64 28, i1 false)
  %228 = load ptr, ptr %160, align 8, !tbaa !7
  %.not.i238 = icmp eq ptr %228, null
  br i1 %.not.i238, label %.thread, label %237

229:                                              ; preds = %153, %152, %151, %150, %149, %148, %145, %144, %143, %142, %141, %138
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %367

231:                                              ; preds = %159
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4ncnn3MatD2Ev.exit146

233:                                              ; preds = %172
  %234 = landingpad { ptr, i32 }
          cleanup
  %235 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %236 = load ptr, ptr %235, align 8, !tbaa !7
  %.not.i183 = icmp eq ptr %236, null
  br i1 %.not.i183, label %_ZN4ncnn3MatD2Ev.exit146, label %308

237:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit143
  %238 = atomicrmw add ptr %228, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %218, align 8, !tbaa !7
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %.thread, label %239

239:                                              ; preds = %237
  %240 = atomicrmw add ptr %.pre, i32 -1 acq_rel, align 4
  %241 = icmp eq i32 %240, 1
  br i1 %241, label %242, label %.thread

242:                                              ; preds = %239
  %243 = load ptr, ptr %221, align 16, !tbaa !15
  %.not3.i.i = icmp eq ptr %243, null
  %244 = load ptr, ptr %12, align 16, !tbaa !16
  br i1 %.not3.i.i, label %249, label %245

245:                                              ; preds = %242
  %246 = load ptr, ptr %243, align 8, !tbaa !4
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 24
  %248 = load ptr, ptr %247, align 8
  invoke void %248(ptr noundef nonnull align 8 dereferenceable(8) %243, ptr noundef %244)
          to label %.thread unwind label %324

249:                                              ; preds = %242
  %.not.i18.i = icmp eq ptr %244, null
  br i1 %.not.i18.i, label %.thread, label %250

250:                                              ; preds = %249
  call void @free(ptr noundef nonnull %244) #10
  br label %.thread

.thread:                                          ; preds = %_ZN4ncnn3MatD2Ev.exit143, %239, %237, %245, %250, %249
  %251 = load ptr, ptr %10, align 8, !tbaa !16
  store ptr %251, ptr %12, align 16, !tbaa !16
  %252 = load ptr, ptr %160, align 8, !tbaa !7
  store ptr %252, ptr %218, align 8, !tbaa !7
  %253 = load i64, ptr %161, align 8, !tbaa !51
  store i64 %253, ptr %219, align 16, !tbaa !51
  %254 = load i32, ptr %162, align 8, !tbaa !57
  store i32 %254, ptr %220, align 8, !tbaa !57
  %255 = load ptr, ptr %163, align 8, !tbaa !15
  store ptr %255, ptr %221, align 16, !tbaa !15
  %256 = load i32, ptr %164, align 8, !tbaa !58
  store i32 %256, ptr %222, align 8, !tbaa !58
  %257 = load i32, ptr %165, align 4, !tbaa !50
  store i32 %257, ptr %223, align 4, !tbaa !50
  %258 = load i32, ptr %166, align 8, !tbaa !59
  store i32 %258, ptr %224, align 16, !tbaa !59
  %259 = load i32, ptr %167, align 4, !tbaa !60
  store i32 %259, ptr %225, align 4, !tbaa !60
  %260 = load i32, ptr %168, align 8, !tbaa !61
  store i32 %260, ptr %226, align 8, !tbaa !61
  %261 = load i64, ptr %169, align 8, !tbaa !17
  store i64 %261, ptr %227, align 16, !tbaa !17
  %262 = load ptr, ptr %140, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #10
  invoke void @_ZN4ncnn20ModelBinFromMatArrayC1EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %12)
          to label %263 unwind label %326

263:                                              ; preds = %.thread
  %264 = load ptr, ptr %262, align 8, !tbaa !4
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 24
  %266 = load ptr, ptr %265, align 8
  %267 = invoke noundef i32 %266(ptr noundef nonnull align 8 dereferenceable(208) %262, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %268 unwind label %328

268:                                              ; preds = %263
  call void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #10
  %269 = load ptr, ptr %140, align 8, !tbaa !49
  %270 = load ptr, ptr %269, align 8, !tbaa !4
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 32
  %272 = load ptr, ptr %271, align 8
  %273 = invoke noundef i32 %272(ptr noundef nonnull align 8 dereferenceable(208) %269, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %.preheader.preheader unwind label %324

.preheader.preheader:                             ; preds = %268
  %274 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %275 = load ptr, ptr %274, align 8, !tbaa !7
  %.not.i191 = icmp eq ptr %275, null
  br i1 %.not.i191, label %_ZN4ncnn3MatD2Ev.exit144, label %276

276:                                              ; preds = %.preheader.preheader
  %277 = atomicrmw add ptr %275, i32 -1 acq_rel, align 4
  %278 = icmp eq i32 %277, 1
  br i1 %278, label %279, label %_ZN4ncnn3MatD2Ev.exit144

279:                                              ; preds = %276
  %280 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %281 = load ptr, ptr %280, align 16, !tbaa !15
  %.not3.i192 = icmp eq ptr %281, null
  %282 = load ptr, ptr %12, align 16, !tbaa !16
  br i1 %.not3.i192, label %287, label %283

283:                                              ; preds = %279
  %284 = load ptr, ptr %281, align 8, !tbaa !4
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 24
  %286 = load ptr, ptr %285, align 8
  invoke void %286(ptr noundef nonnull align 8 dereferenceable(8) %281, ptr noundef %282)
          to label %_ZN4ncnn3MatD2Ev.exit144 unwind label %289

287:                                              ; preds = %279
  %.not.i211 = icmp eq ptr %282, null
  br i1 %.not.i211, label %_ZN4ncnn3MatD2Ev.exit144, label %288

288:                                              ; preds = %287
  call void @free(ptr noundef nonnull %282) #10
  br label %_ZN4ncnn3MatD2Ev.exit144

289:                                              ; preds = %283
  %290 = landingpad { ptr, i32 }
          catch ptr null
  %291 = extractvalue { ptr, i32 } %290, 0
  call void @__clang_call_terminate(ptr %291) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit144:                         ; preds = %276, %.preheader.preheader, %283, %287, %288
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %12) #10
  %292 = load ptr, ptr %160, align 8, !tbaa !7
  %.not.i187 = icmp eq ptr %292, null
  br i1 %.not.i187, label %_ZN4ncnn3MatD2Ev.exit145, label %293

293:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit144
  %294 = atomicrmw add ptr %292, i32 -1 acq_rel, align 4
  %295 = icmp eq i32 %294, 1
  br i1 %295, label %296, label %_ZN4ncnn3MatD2Ev.exit145

296:                                              ; preds = %293
  %297 = load ptr, ptr %163, align 8, !tbaa !15
  %.not3.i188 = icmp eq ptr %297, null
  %298 = load ptr, ptr %10, align 8, !tbaa !16
  br i1 %.not3.i188, label %303, label %299

299:                                              ; preds = %296
  %300 = load ptr, ptr %297, align 8, !tbaa !4
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 24
  %302 = load ptr, ptr %301, align 8
  invoke void %302(ptr noundef nonnull align 8 dereferenceable(8) %297, ptr noundef %298)
          to label %_ZN4ncnn3MatD2Ev.exit145 unwind label %305

303:                                              ; preds = %296
  %.not.i213 = icmp eq ptr %298, null
  br i1 %.not.i213, label %_ZN4ncnn3MatD2Ev.exit145, label %304

304:                                              ; preds = %303
  call void @free(ptr noundef nonnull %298) #10
  br label %_ZN4ncnn3MatD2Ev.exit145

305:                                              ; preds = %299
  %306 = landingpad { ptr, i32 }
          catch ptr null
  %307 = extractvalue { ptr, i32 } %306, 0
  call void @__clang_call_terminate(ptr %307) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit145:                         ; preds = %293, %_ZN4ncnn3MatD2Ev.exit144, %299, %303, %304
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %10) #10
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #10
  br label %502

308:                                              ; preds = %233
  %309 = atomicrmw add ptr %236, i32 -1 acq_rel, align 4
  %310 = icmp eq i32 %309, 1
  br i1 %310, label %311, label %_ZN4ncnn3MatD2Ev.exit146

311:                                              ; preds = %308
  %312 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %313 = load ptr, ptr %312, align 8, !tbaa !15
  %.not3.i184 = icmp eq ptr %313, null
  %314 = load ptr, ptr %11, align 8, !tbaa !16
  br i1 %.not3.i184, label %319, label %315

315:                                              ; preds = %311
  %316 = load ptr, ptr %313, align 8, !tbaa !4
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 24
  %318 = load ptr, ptr %317, align 8
  invoke void %318(ptr noundef nonnull align 8 dereferenceable(8) %313, ptr noundef %314)
          to label %_ZN4ncnn3MatD2Ev.exit146 unwind label %321

319:                                              ; preds = %311
  %.not.i215 = icmp eq ptr %314, null
  br i1 %.not.i215, label %_ZN4ncnn3MatD2Ev.exit146, label %320

320:                                              ; preds = %319
  call void @free(ptr noundef nonnull %314) #10
  br label %_ZN4ncnn3MatD2Ev.exit146

321:                                              ; preds = %315
  %322 = landingpad { ptr, i32 }
          catch ptr null
  %323 = extractvalue { ptr, i32 } %322, 0
  call void @__clang_call_terminate(ptr %323) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit146:                         ; preds = %320, %319, %315, %233, %308, %231
  %.pn137.pn = phi { ptr, i32 } [ %232, %231 ], [ %234, %308 ], [ %234, %233 ], [ %234, %315 ], [ %234, %319 ], [ %234, %320 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %11) #10
  br label %350

324:                                              ; preds = %245, %268
  %325 = landingpad { ptr, i32 }
          cleanup
  br label %331

326:                                              ; preds = %.thread
  %327 = landingpad { ptr, i32 }
          cleanup
  br label %330

328:                                              ; preds = %263
  %329 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #10
  br label %330

330:                                              ; preds = %328, %326
  %.pn133 = phi { ptr, i32 } [ %329, %328 ], [ %327, %326 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #10
  br label %331

331:                                              ; preds = %330, %324
  %.pn135 = phi { ptr, i32 } [ %325, %324 ], [ %.pn133, %330 ]
  %332 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %333 = load ptr, ptr %332, align 8, !tbaa !7
  %.not.i179 = icmp eq ptr %333, null
  br i1 %.not.i179, label %_ZN4ncnn3MatD2Ev.exit147, label %334

334:                                              ; preds = %331
  %335 = atomicrmw add ptr %333, i32 -1 acq_rel, align 4
  %336 = icmp eq i32 %335, 1
  br i1 %336, label %337, label %_ZN4ncnn3MatD2Ev.exit147

337:                                              ; preds = %334
  %338 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %339 = load ptr, ptr %338, align 16, !tbaa !15
  %.not3.i180 = icmp eq ptr %339, null
  %340 = load ptr, ptr %12, align 16, !tbaa !16
  br i1 %.not3.i180, label %345, label %341

341:                                              ; preds = %337
  %342 = load ptr, ptr %339, align 8, !tbaa !4
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 24
  %344 = load ptr, ptr %343, align 8
  invoke void %344(ptr noundef nonnull align 8 dereferenceable(8) %339, ptr noundef %340)
          to label %_ZN4ncnn3MatD2Ev.exit147 unwind label %347

345:                                              ; preds = %337
  %.not.i217 = icmp eq ptr %340, null
  br i1 %.not.i217, label %_ZN4ncnn3MatD2Ev.exit147, label %346

346:                                              ; preds = %345
  call void @free(ptr noundef nonnull %340) #10
  br label %_ZN4ncnn3MatD2Ev.exit147

347:                                              ; preds = %341
  %348 = landingpad { ptr, i32 }
          catch ptr null
  %349 = extractvalue { ptr, i32 } %348, 0
  call void @__clang_call_terminate(ptr %349) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit147:                         ; preds = %334, %331, %341, %345, %346
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %12) #10
  br label %350

350:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit147, %_ZN4ncnn3MatD2Ev.exit146
  %.pn137.pn.pn = phi { ptr, i32 } [ %.pn137.pn, %_ZN4ncnn3MatD2Ev.exit146 ], [ %.pn135, %_ZN4ncnn3MatD2Ev.exit147 ]
  %351 = load ptr, ptr %160, align 8, !tbaa !7
  %.not.i175 = icmp eq ptr %351, null
  br i1 %.not.i175, label %_ZN4ncnn3MatD2Ev.exit148, label %352

352:                                              ; preds = %350
  %353 = atomicrmw add ptr %351, i32 -1 acq_rel, align 4
  %354 = icmp eq i32 %353, 1
  br i1 %354, label %355, label %_ZN4ncnn3MatD2Ev.exit148

355:                                              ; preds = %352
  %356 = load ptr, ptr %163, align 8, !tbaa !15
  %.not3.i176 = icmp eq ptr %356, null
  %357 = load ptr, ptr %10, align 8, !tbaa !16
  br i1 %.not3.i176, label %362, label %358

358:                                              ; preds = %355
  %359 = load ptr, ptr %356, align 8, !tbaa !4
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 24
  %361 = load ptr, ptr %360, align 8
  invoke void %361(ptr noundef nonnull align 8 dereferenceable(8) %356, ptr noundef %357)
          to label %_ZN4ncnn3MatD2Ev.exit148 unwind label %364

362:                                              ; preds = %355
  %.not.i219 = icmp eq ptr %357, null
  br i1 %.not.i219, label %_ZN4ncnn3MatD2Ev.exit148, label %363

363:                                              ; preds = %362
  call void @free(ptr noundef nonnull %357) #10
  br label %_ZN4ncnn3MatD2Ev.exit148

364:                                              ; preds = %358
  %365 = landingpad { ptr, i32 }
          catch ptr null
  %366 = extractvalue { ptr, i32 } %365, 0
  call void @__clang_call_terminate(ptr %366) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit148:                         ; preds = %352, %350, %358, %362, %363
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %10) #10
  br label %367

367:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit148, %229
  %.pn137.pn.pn.pn = phi { ptr, i32 } [ %.pn137.pn.pn, %_ZN4ncnn3MatD2Ev.exit148 ], [ %230, %229 ]
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #10
  br label %common.resume

368:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %14) #10
  %369 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %370 = load i32, ptr %369, align 4, !tbaa !62
  %371 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %372 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %373 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store i64 0, ptr %373, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %14, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %372, i8 0, i64 28, i1 false)
  call void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %14, i32 noundef %370, i64 noundef 4, ptr noundef null)
  %374 = load i32, ptr %107, align 8, !tbaa !43
  %375 = mul nsw i32 %374, %109
  %376 = icmp sgt i32 %375, 0
  br i1 %376, label %.preheader282.lr.ph, label %._crit_edge287

.preheader282.lr.ph:                              ; preds = %368
  %377 = icmp sgt i32 %103, 0
  %378 = sext i32 %103 to i64
  br i1 %377, label %.preheader282.us.preheader, label %._crit_edge287

.preheader282.us.preheader:                       ; preds = %.preheader282.lr.ph
  %379 = load ptr, ptr %14, align 8, !tbaa !16
  %380 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %381 = load ptr, ptr %380, align 8, !tbaa !16
  %wide.trip.count = zext nneg i32 %103 to i64
  br label %.preheader282.us

.preheader282.us:                                 ; preds = %.preheader282.us.preheader, %._crit_edge.us
  %.0100286.us = phi i32 [ %390, %._crit_edge.us ], [ 0, %.preheader282.us.preheader ]
  %.0101285.us = phi ptr [ %388, %._crit_edge.us ], [ %381, %.preheader282.us.preheader ]
  %.0102284.us = phi ptr [ %389, %._crit_edge.us ], [ %379, %.preheader282.us.preheader ]
  %382 = getelementptr float, ptr %.0102284.us, i64 %378
  br label %383

383:                                              ; preds = %.preheader282.us, %383
  %indvars.iv = phi i64 [ 0, %.preheader282.us ], [ %indvars.iv.next, %383 ]
  %384 = getelementptr inbounds nuw float, ptr %.0101285.us, i64 %indvars.iv
  %385 = load float, ptr %384, align 4, !tbaa !35
  %386 = xor i64 %indvars.iv, -1
  %387 = getelementptr float, ptr %382, i64 %386
  store float %385, ptr %387, align 4, !tbaa !35
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %383, !llvm.loop !63

._crit_edge.us:                                   ; preds = %383
  %388 = getelementptr inbounds nuw float, ptr %.0101285.us, i64 %378
  %389 = getelementptr inbounds nuw float, ptr %.0102284.us, i64 %378
  %390 = add nuw nsw i32 %.0100286.us, 1
  %exitcond352.not = icmp eq i32 %390, %375
  br i1 %exitcond352.not, label %._crit_edge287, label %.preheader282.us, !llvm.loop !64

._crit_edge287:                                   ; preds = %._crit_edge.us, %.preheader282.lr.ph, %368
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %15) #10
  invoke void @_ZNK4ncnn3Mat7reshapeEiiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(72) %14, i32 noundef %103, i32 noundef %109, i32 noundef %374, ptr noundef null)
          to label %391 unwind label %464

391:                                              ; preds = %._crit_edge287
  %392 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %393 = sdiv i32 %109, %.0103
  %394 = load i32, ptr %107, align 8, !tbaa !43
  %395 = sdiv i32 %394, %.0125
  %396 = zext nneg i32 %.0103 to i64
  %397 = shl nuw nsw i32 %.0125, 2
  %398 = zext nneg i32 %397 to i64
  %399 = mul nuw nsw i64 %398, %396
  %400 = mul nuw nsw i32 %.0103, %.0125
  invoke void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %392, i32 noundef %103, i32 noundef %393, i32 noundef %395, i64 noundef %399, i32 noundef %400, ptr noundef null)
          to label %.preheader281 unwind label %466

.preheader281:                                    ; preds = %391
  %401 = load i32, ptr %107, align 8, !tbaa !43
  %.not340 = icmp sgt i32 %.0125, %401
  br i1 %.not340, label %._crit_edge, label %.noexc234.lr.ph

.noexc234.lr.ph:                                  ; preds = %.preheader281
  %402 = call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %.0125, i1 true)
  %403 = load ptr, ptr %392, align 8, !tbaa !16, !noalias !65
  %404 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %405 = load i64, ptr %404, align 8, !tbaa !17, !noalias !65
  %406 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %407 = load i64, ptr %406, align 8, !tbaa !51, !noalias !65
  %factor.op.mul307 = mul i64 %405, %407
  %.not341 = icmp sgt i32 %.0103, %109
  %408 = icmp sgt i32 %103, 0
  %409 = getelementptr inbounds nuw i8, ptr %15, i64 44
  %410 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %411 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %reass.add = shl nuw nsw i32 %.0103, 1
  %invariant.op = add nsw i32 %reass.add, -1
  %reass.add342 = shl nuw nsw i32 %.0125, 1
  %invariant.op308 = add nsw i32 %reass.add342, -1
  br i1 %.not341, label %._crit_edge, label %.noexc234.us.preheader

.noexc234.us.preheader:                           ; preds = %.noexc234.lr.ph
  %412 = zext nneg i32 %.0125 to i64
  %wide.trip.count366 = zext nneg i32 %103 to i64
  br label %.noexc234.us

.noexc234.us:                                     ; preds = %.noexc234.us.preheader, %._crit_edge302.us
  %indvars.iv371 = phi i64 [ 0, %.noexc234.us.preheader ], [ %indvars.iv.next372, %._crit_edge302.us ]
  %413 = trunc nuw nsw i64 %indvars.iv371 to i32
  %414 = load i32, ptr %409, align 4
  %415 = load ptr, ptr %15, align 8
  %416 = load i64, ptr %410, align 8
  %417 = load i64, ptr %411, align 8
  %factor.op.mul.us = mul i64 %416, %417
  %418 = sext i32 %414 to i64
  %factor.op.mul292.us = mul i64 %417, %418
  br i1 %408, label %.preheader280.us.us.preheader, label %._crit_edge302.us

.preheader280.us.us.preheader:                    ; preds = %.noexc234.us
  %419 = lshr i32 %413, %402
  %420 = zext nneg i32 %419 to i64
  %.reass.us310 = mul i64 %factor.op.mul307, %420
  %421 = getelementptr inbounds nuw i8, ptr %403, i64 %.reass.us310
  br label %.preheader280.us.us

._crit_edge302.us:                                ; preds = %._crit_edge.us304.us, %.noexc234.us
  %indvars.iv.next372 = add nuw nsw i64 %indvars.iv371, %412
  %.reass309.us = add i32 %invariant.op308, %413
  %422 = icmp slt i32 %.reass309.us, %401
  br i1 %422, label %.noexc234.us, label %._crit_edge, !llvm.loop !68

.preheader280.us.us:                              ; preds = %.preheader280.us.us.preheader, %._crit_edge.us304.us
  %indvars.iv368 = phi i64 [ 0, %.preheader280.us.us.preheader ], [ %indvars.iv.next369, %._crit_edge.us304.us ]
  %.097300.us.us = phi ptr [ %421, %.preheader280.us.us.preheader ], [ %427, %._crit_edge.us304.us ]
  %indvars370 = trunc i64 %indvars.iv368 to i32
  br label %.preheader279.us.us

423:                                              ; preds = %424
  %indvars.iv.next364 = add nuw nsw i64 %indvars.iv363, 1
  %exitcond367.not = icmp eq i64 %indvars.iv.next364, %wide.trip.count366
  br i1 %exitcond367.not, label %._crit_edge.us304.us, label %.preheader279.us.us, !llvm.loop !69

424:                                              ; preds = %.noexc236.us.us
  %indvars.iv.next359 = add nuw nsw i64 %indvars.iv358, 1
  %exitcond362.not = icmp eq i64 %indvars.iv.next359, %396
  br i1 %exitcond362.not, label %423, label %.preheader278.us.us, !llvm.loop !70

.noexc236.us.us:                                  ; preds = %.preheader278.us.us, %.noexc236.us.us
  %indvars.iv353 = phi i64 [ 0, %.preheader278.us.us ], [ %indvars.iv.next354, %.noexc236.us.us ]
  %.3290.us.us = phi ptr [ %.2295.us.us, %.preheader278.us.us ], [ %427, %.noexc236.us.us ]
  %425 = add nuw nsw i64 %indvars.iv353, %indvars.iv371
  %.reass.us.us = mul i64 %factor.op.mul.us, %425
  %gep289.us.us = getelementptr i8, ptr %gep.us.us, i64 %.reass.us.us
  %426 = load float, ptr %gep289.us.us, align 4, !tbaa !35
  store float %426, ptr %.3290.us.us, align 4, !tbaa !35
  %427 = getelementptr inbounds nuw i8, ptr %.3290.us.us, i64 4
  %indvars.iv.next354 = add nuw nsw i64 %indvars.iv353, 1
  %exitcond357.not = icmp eq i64 %indvars.iv.next354, %412
  br i1 %exitcond357.not, label %424, label %.noexc236.us.us, !llvm.loop !71

.preheader278.us.us:                              ; preds = %.preheader279.us.us, %424
  %indvars.iv358 = phi i64 [ 0, %.preheader279.us.us ], [ %indvars.iv.next359, %424 ]
  %.2295.us.us = phi ptr [ %.1297.us.us, %.preheader279.us.us ], [ %427, %424 ]
  %428 = add nuw nsw i64 %indvars.iv358, %indvars.iv368
  %.reass293.us.us = mul i64 %factor.op.mul292.us, %428
  %gep.us.us = getelementptr i8, ptr %invariant.gep294.us.us, i64 %.reass293.us.us
  br label %.noexc236.us.us

.preheader279.us.us:                              ; preds = %423, %.preheader280.us.us
  %indvars.iv363 = phi i64 [ %indvars.iv.next364, %423 ], [ 0, %.preheader280.us.us ]
  %.1297.us.us = phi ptr [ %427, %423 ], [ %.097300.us.us, %.preheader280.us.us ]
  %invariant.gep294.us.us = getelementptr float, ptr %415, i64 %indvars.iv363
  br label %.preheader278.us.us

._crit_edge.us304.us:                             ; preds = %423
  %indvars.iv.next369 = add nuw nsw i64 %indvars.iv368, %396
  %.reass303.us.us = add i32 %invariant.op, %indvars370
  %429 = icmp slt i32 %.reass303.us.us, %109
  br i1 %429, label %.preheader280.us.us, label %._crit_edge302.us, !llvm.loop !72

._crit_edge:                                      ; preds = %._crit_edge302.us, %.noexc234.lr.ph, %.preheader281
  %430 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %431 = load ptr, ptr %430, align 8, !tbaa !7
  %.not.i163 = icmp eq ptr %431, null
  br i1 %.not.i163, label %_ZN4ncnn3MatD2Ev.exit151, label %432

432:                                              ; preds = %._crit_edge
  %433 = atomicrmw add ptr %431, i32 -1 acq_rel, align 4
  %434 = icmp eq i32 %433, 1
  br i1 %434, label %435, label %_ZN4ncnn3MatD2Ev.exit151

435:                                              ; preds = %432
  %436 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %437 = load ptr, ptr %436, align 8, !tbaa !15
  %.not3.i164 = icmp eq ptr %437, null
  %438 = load ptr, ptr %15, align 8, !tbaa !16
  br i1 %.not3.i164, label %443, label %439

439:                                              ; preds = %435
  %440 = load ptr, ptr %437, align 8, !tbaa !4
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 24
  %442 = load ptr, ptr %441, align 8
  invoke void %442(ptr noundef nonnull align 8 dereferenceable(8) %437, ptr noundef %438)
          to label %_ZN4ncnn3MatD2Ev.exit151 unwind label %445

443:                                              ; preds = %435
  %.not.i225 = icmp eq ptr %438, null
  br i1 %.not.i225, label %_ZN4ncnn3MatD2Ev.exit151, label %444

444:                                              ; preds = %443
  call void @free(ptr noundef nonnull %438) #10
  br label %_ZN4ncnn3MatD2Ev.exit151

445:                                              ; preds = %439
  %446 = landingpad { ptr, i32 }
          catch ptr null
  %447 = extractvalue { ptr, i32 } %446, 0
  call void @__clang_call_terminate(ptr %447) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit151:                         ; preds = %432, %._crit_edge, %439, %443, %444
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %15) #10
  %448 = load ptr, ptr %371, align 8, !tbaa !7
  %.not.i159 = icmp eq ptr %448, null
  br i1 %.not.i159, label %_ZN4ncnn3MatD2Ev.exit152, label %449

449:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit151
  %450 = atomicrmw add ptr %448, i32 -1 acq_rel, align 4
  %451 = icmp eq i32 %450, 1
  br i1 %451, label %452, label %_ZN4ncnn3MatD2Ev.exit152

452:                                              ; preds = %449
  %453 = load ptr, ptr %372, align 8, !tbaa !15
  %.not3.i160 = icmp eq ptr %453, null
  %454 = load ptr, ptr %14, align 8, !tbaa !16
  br i1 %.not3.i160, label %459, label %455

455:                                              ; preds = %452
  %456 = load ptr, ptr %453, align 8, !tbaa !4
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 24
  %458 = load ptr, ptr %457, align 8
  invoke void %458(ptr noundef nonnull align 8 dereferenceable(8) %453, ptr noundef %454)
          to label %_ZN4ncnn3MatD2Ev.exit152 unwind label %461

459:                                              ; preds = %452
  %.not.i227 = icmp eq ptr %454, null
  br i1 %.not.i227, label %_ZN4ncnn3MatD2Ev.exit152, label %460

460:                                              ; preds = %459
  call void @free(ptr noundef nonnull %454) #10
  br label %_ZN4ncnn3MatD2Ev.exit152

461:                                              ; preds = %455
  %462 = landingpad { ptr, i32 }
          catch ptr null
  %463 = extractvalue { ptr, i32 } %462, 0
  call void @__clang_call_terminate(ptr %463) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit152:                         ; preds = %449, %_ZN4ncnn3MatD2Ev.exit151, %455, %459, %460
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %14) #10
  br label %502

464:                                              ; preds = %._crit_edge287
  %465 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4ncnn3MatD2Ev.exit153

466:                                              ; preds = %391
  %467 = landingpad { ptr, i32 }
          cleanup
  %468 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %469 = load ptr, ptr %468, align 8, !tbaa !7
  %.not.i155 = icmp eq ptr %469, null
  br i1 %.not.i155, label %_ZN4ncnn3MatD2Ev.exit153, label %470

470:                                              ; preds = %466
  %471 = atomicrmw add ptr %469, i32 -1 acq_rel, align 4
  %472 = icmp eq i32 %471, 1
  br i1 %472, label %473, label %_ZN4ncnn3MatD2Ev.exit153

473:                                              ; preds = %470
  %474 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %475 = load ptr, ptr %474, align 8, !tbaa !15
  %.not3.i156 = icmp eq ptr %475, null
  %476 = load ptr, ptr %15, align 8, !tbaa !16
  br i1 %.not3.i156, label %481, label %477

477:                                              ; preds = %473
  %478 = load ptr, ptr %475, align 8, !tbaa !4
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 24
  %480 = load ptr, ptr %479, align 8
  invoke void %480(ptr noundef nonnull align 8 dereferenceable(8) %475, ptr noundef %476)
          to label %_ZN4ncnn3MatD2Ev.exit153 unwind label %483

481:                                              ; preds = %473
  %.not.i229 = icmp eq ptr %476, null
  br i1 %.not.i229, label %_ZN4ncnn3MatD2Ev.exit153, label %482

482:                                              ; preds = %481
  call void @free(ptr noundef nonnull %476) #10
  br label %_ZN4ncnn3MatD2Ev.exit153

483:                                              ; preds = %477
  %484 = landingpad { ptr, i32 }
          catch ptr null
  %485 = extractvalue { ptr, i32 } %484, 0
  call void @__clang_call_terminate(ptr %485) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit153:                         ; preds = %482, %481, %477, %466, %470, %464
  %.pn.pn.pn = phi { ptr, i32 } [ %465, %464 ], [ %467, %470 ], [ %467, %466 ], [ %467, %477 ], [ %467, %481 ], [ %467, %482 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %15) #10
  %486 = load ptr, ptr %371, align 8, !tbaa !7
  %.not.i = icmp eq ptr %486, null
  br i1 %.not.i, label %_ZN4ncnn3MatD2Ev.exit154, label %487

487:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit153
  %488 = atomicrmw add ptr %486, i32 -1 acq_rel, align 4
  %489 = icmp eq i32 %488, 1
  br i1 %489, label %490, label %_ZN4ncnn3MatD2Ev.exit154

490:                                              ; preds = %487
  %491 = load ptr, ptr %372, align 8, !tbaa !15
  %.not3.i = icmp eq ptr %491, null
  %492 = load ptr, ptr %14, align 8, !tbaa !16
  br i1 %.not3.i, label %497, label %493

493:                                              ; preds = %490
  %494 = load ptr, ptr %491, align 8, !tbaa !4
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 24
  %496 = load ptr, ptr %495, align 8
  invoke void %496(ptr noundef nonnull align 8 dereferenceable(8) %491, ptr noundef %492)
          to label %_ZN4ncnn3MatD2Ev.exit154 unwind label %499

497:                                              ; preds = %490
  %.not.i231 = icmp eq ptr %492, null
  br i1 %.not.i231, label %_ZN4ncnn3MatD2Ev.exit154, label %498

498:                                              ; preds = %497
  call void @free(ptr noundef nonnull %492) #10
  br label %_ZN4ncnn3MatD2Ev.exit154

499:                                              ; preds = %493
  %500 = landingpad { ptr, i32 }
          catch ptr null
  %501 = extractvalue { ptr, i32 } %500, 0
  call void @__clang_call_terminate(ptr %501) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit154:                         ; preds = %487, %_ZN4ncnn3MatD2Ev.exit153, %493, %497, %498
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %14) #10
  br label %common.resume

502:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit152, %_ZN4ncnn3MatD2Ev.exit145
  %503 = load i8, ptr %1, align 8, !tbaa !73, !range !46, !noundef !47
  %504 = trunc nuw i8 %503 to i1
  br i1 %504, label %505, label %524

505:                                              ; preds = %502
  %506 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %507 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %508 = load ptr, ptr %507, align 8, !tbaa !7
  %.not.i203 = icmp eq ptr %508, null
  br i1 %.not.i203, label %_ZN4ncnn3Mat7releaseEv.exit205, label %509

509:                                              ; preds = %505
  %510 = atomicrmw add ptr %508, i32 -1 acq_rel, align 4
  %511 = icmp eq i32 %510, 1
  br i1 %511, label %512, label %_ZN4ncnn3Mat7releaseEv.exit205

512:                                              ; preds = %509
  %513 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %514 = load ptr, ptr %513, align 8, !tbaa !15
  %.not3.i204 = icmp eq ptr %514, null
  %515 = load ptr, ptr %506, align 8, !tbaa !16
  br i1 %.not3.i204, label %520, label %516

516:                                              ; preds = %512
  %517 = load ptr, ptr %514, align 8, !tbaa !4
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 24
  %519 = load ptr, ptr %518, align 8
  call void %519(ptr noundef nonnull align 8 dereferenceable(8) %514, ptr noundef %515)
  br label %_ZN4ncnn3Mat7releaseEv.exit205

520:                                              ; preds = %512
  %.not.i206 = icmp eq ptr %515, null
  br i1 %.not.i206, label %_ZN4ncnn3Mat7releaseEv.exit205, label %521

521:                                              ; preds = %520
  call void @free(ptr noundef nonnull %515) #10
  br label %_ZN4ncnn3Mat7releaseEv.exit205

_ZN4ncnn3Mat7releaseEv.exit205:                   ; preds = %521, %520, %505, %509, %516
  %522 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %523 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store i64 0, ptr %523, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %506, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %522, i8 0, i64 20, i1 false)
  br label %524

524:                                              ; preds = %502, %_ZN4ncnn3Mat7releaseEv.exit205, %2
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn24Deconvolution_x86_avx51216destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 captures(none) dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %4 = load ptr, ptr %3, align 8, !tbaa !37
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(208) %4, ptr noundef nonnull align 8 dereferenceable(64) %1)
  %10 = load ptr, ptr %3, align 8, !tbaa !37
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %5
  %13 = load ptr, ptr %10, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(208) %10) #10
  br label %16

16:                                               ; preds = %12, %5
  store ptr null, ptr %3, align 8, !tbaa !37
  br label %17

17:                                               ; preds = %16, %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %19 = load ptr, ptr %18, align 8, !tbaa !49
  %.not6 = icmp eq ptr %19, null
  br i1 %.not6, label %32, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %19, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(208) %19, ptr noundef nonnull align 8 dereferenceable(64) %1)
  %25 = load ptr, ptr %18, align 8, !tbaa !49
  %26 = icmp eq ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %20
  %28 = load ptr, ptr %25, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(208) %25) #10
  br label %31

31:                                               ; preds = %27, %20
  store ptr null, ptr %18, align 8, !tbaa !49
  br label %32

32:                                               ; preds = %31, %17
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn24Deconvolution_x86_avx5127forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.ncnn::Mat", align 8
  %6 = alloca %"class.ncnn::Mat", align 8
  %7 = alloca %"class.ncnn::Mat", align 8
  %8 = alloca %"class.ncnn::ParamDict", align 8
  %9 = alloca [2 x %"class.ncnn::Mat"], align 16
  %10 = alloca %"class.ncnn::ModelBinFromMatArray", align 8
  %11 = load ptr, ptr %1, align 8, !tbaa !74
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %13 = load ptr, ptr %2, align 8, !tbaa !74
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %15 = load i32, ptr %14, align 8, !tbaa !61
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %17 = load i32, ptr %16, align 8, !tbaa !57
  %18 = mul i32 %17, %15
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 116
  %20 = load i32, ptr %19, align 4, !tbaa !50
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %22 = load i32, ptr %21, align 8, !tbaa !59
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 124
  %24 = load i32, ptr %23, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #10
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 0, ptr %31, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %28, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn7flattenERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %32 unwind label %40

32:                                               ; preds = %4
  %33 = load ptr, ptr %5, align 8, !tbaa !16
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %_ZNK4ncnn3Mat5emptyEv.exit

_ZNK4ncnn3Mat5emptyEv.exit:                       ; preds = %32
  %35 = load i64, ptr %31, align 8, !tbaa !17
  %36 = load i32, ptr %30, align 8, !tbaa !61
  %37 = sext i32 %36 to i64
  %38 = mul i64 %35, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %42

40:                                               ; preds = %4
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %438

42:                                               ; preds = %_ZNK4ncnn3Mat5emptyEv.exit
  %43 = load i32, ptr %27, align 8, !tbaa !57
  %44 = load i32, ptr %29, align 4, !tbaa !50
  %45 = mul nsw i32 %44, %43
  store i32 %45, ptr %29, align 4, !tbaa !50
  %46 = sext i32 %43 to i64
  %47 = load i64, ptr %26, align 8, !tbaa !51
  %48 = udiv i64 %47, %46
  store i64 %48, ptr %26, align 8, !tbaa !51
  store i32 1, ptr %27, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6) #10
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i64 0, ptr %58, align 8, !tbaa !17
  %59 = mul nsw i32 %22, %20
  %60 = mul i32 %24, %18
  %61 = mul i32 %60, %59
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %52, i8 0, i64 28, i1 false)
  %63 = load ptr, ptr %62, align 8, !tbaa !75
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %6, i32 noundef %61, i64 noundef 4, ptr noundef %63)
          to label %64 unwind label %72

64:                                               ; preds = %42
  %65 = load ptr, ptr %6, align 8, !tbaa !16
  %66 = icmp eq ptr %65, null
  br i1 %66, label %_ZNK4ncnn3Mat5emptyEv.exit165.thread, label %_ZNK4ncnn3Mat5emptyEv.exit165

_ZNK4ncnn3Mat5emptyEv.exit165:                    ; preds = %64
  %67 = load i64, ptr %58, align 8, !tbaa !17
  %68 = load i32, ptr %57, align 8, !tbaa !61
  %69 = sext i32 %68 to i64
  %70 = mul i64 %67, %69
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %_ZNK4ncnn3Mat5emptyEv.exit165.thread, label %74

72:                                               ; preds = %42
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %405

74:                                               ; preds = %_ZNK4ncnn3Mat5emptyEv.exit165
  %75 = load ptr, ptr %5, align 8, !tbaa !16
  %76 = icmp sgt i32 %24, 0
  %77 = icmp sgt i32 %18, 0
  %or.cond = select i1 %76, i1 %77, i1 false
  %78 = icmp sgt i32 %59, 0
  %or.cond193 = and i1 %or.cond, %78
  br i1 %or.cond193, label %.preheader167.us.us.preheader, label %.critedge

.preheader167.us.us.preheader:                    ; preds = %74
  %79 = zext nneg i32 %24 to i64
  %80 = zext nneg i32 %59 to i64
  %81 = zext nneg i32 %18 to i64
  br label %.preheader167.us.us

.preheader167.us.us:                              ; preds = %.preheader167.us.us.preheader, %._crit_edge170.split.us.us.us
  %indvars.iv186 = phi i64 [ 0, %.preheader167.us.us.preheader ], [ %indvars.iv.next187, %._crit_edge170.split.us.us.us ]
  %82 = mul nuw nsw i64 %indvars.iv186, %81
  br label %.preheader.us.us.us

.preheader.us.us.us:                              ; preds = %._crit_edge.us.us.us, %.preheader167.us.us
  %indvars.iv181 = phi i64 [ %indvars.iv.next182, %._crit_edge.us.us.us ], [ 0, %.preheader167.us.us ]
  %83 = mul nuw nsw i64 %indvars.iv181, %79
  %84 = add nuw nsw i64 %83, %indvars.iv186
  %85 = mul nuw nsw i64 %84, %80
  %86 = add nuw nsw i64 %indvars.iv181, %82
  %87 = mul nuw nsw i64 %86, %80
  %invariant.gep = getelementptr inbounds nuw float, ptr %75, i64 %85
  %invariant.gep191 = getelementptr inbounds nuw float, ptr %65, i64 %87
  br label %88

88:                                               ; preds = %88, %.preheader.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %88 ], [ 0, %.preheader.us.us.us ]
  %gep = getelementptr inbounds nuw float, ptr %invariant.gep, i64 %indvars.iv
  %89 = load float, ptr %gep, align 4, !tbaa !35
  %gep192 = getelementptr inbounds nuw float, ptr %invariant.gep191, i64 %indvars.iv
  store float %89, ptr %gep192, align 4, !tbaa !35
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %80
  br i1 %exitcond.not, label %._crit_edge.us.us.us, label %88, !llvm.loop !76

._crit_edge.us.us.us:                             ; preds = %88
  %indvars.iv.next182 = add nuw nsw i64 %indvars.iv181, 1
  %exitcond185.not = icmp eq i64 %indvars.iv.next182, %81
  br i1 %exitcond185.not, label %._crit_edge170.split.us.us.us, label %.preheader.us.us.us, !llvm.loop !77

._crit_edge170.split.us.us.us:                    ; preds = %._crit_edge.us.us.us
  %indvars.iv.next187 = add nuw nsw i64 %indvars.iv186, 1
  %exitcond190.not = icmp eq i64 %indvars.iv.next187, %79
  br i1 %exitcond190.not, label %.critedge, label %.preheader167.us.us, !llvm.loop !78

.critedge:                                        ; preds = %._crit_edge170.split.us.us.us, %74
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7) #10
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %99 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i64 0, ptr %99, align 8, !tbaa !17
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 268
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %93, i8 0, i64 28, i1 false)
  %101 = load i32, ptr %100, align 4, !tbaa !79
  %.not = icmp eq i32 %101, 0
  br i1 %.not, label %122, label %102

102:                                              ; preds = %.critedge
  %103 = load ptr, ptr %1, align 8, !tbaa !74
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 144
  invoke void @_ZN4ncnn7flattenERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %104, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %105 unwind label %113

105:                                              ; preds = %102
  %106 = load ptr, ptr %7, align 8, !tbaa !16
  %107 = icmp eq ptr %106, null
  br i1 %107, label %.critedge105, label %_ZNK4ncnn3Mat5emptyEv.exit166

_ZNK4ncnn3Mat5emptyEv.exit166:                    ; preds = %105
  %108 = load i64, ptr %99, align 8, !tbaa !17
  %109 = load i32, ptr %98, align 8, !tbaa !61
  %110 = sext i32 %109 to i64
  %111 = mul i64 %108, %110
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %.critedge105, label %115

113:                                              ; preds = %102
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %372

115:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit166
  %116 = load i32, ptr %92, align 8, !tbaa !57
  %117 = load i32, ptr %95, align 4, !tbaa !50
  %118 = mul nsw i32 %117, %116
  store i32 %118, ptr %95, align 4, !tbaa !50
  %119 = sext i32 %116 to i64
  %120 = load i64, ptr %91, align 8, !tbaa !51
  %121 = udiv i64 %120, %119
  store i64 %121, ptr %91, align 8, !tbaa !51
  store i32 1, ptr %92, align 8, !tbaa !57
  br label %122

122:                                              ; preds = %115, %.critedge
  %123 = invoke noundef ptr @_ZN4ncnn16create_layer_cpuEi(i32 noundef 8)
          to label %124 unwind label %290

124:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #10
  invoke void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %125 unwind label %292

125:                                              ; preds = %124
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 0, i32 noundef %24)
          to label %126 unwind label %294

126:                                              ; preds = %125
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 1, i32 noundef %20)
          to label %127 unwind label %294

127:                                              ; preds = %126
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 11, i32 noundef %22)
          to label %128 unwind label %294

128:                                              ; preds = %127
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %130 = load i32, ptr %129, align 4, !tbaa !80
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 2, i32 noundef %130)
          to label %131 unwind label %294

131:                                              ; preds = %128
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %133 = load i32, ptr %132, align 8, !tbaa !81
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 12, i32 noundef %133)
          to label %134 unwind label %294

134:                                              ; preds = %131
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %136 = load i32, ptr %135, align 4, !tbaa !82
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 3, i32 noundef %136)
          to label %137 unwind label %294

137:                                              ; preds = %134
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %139 = load i32, ptr %138, align 8, !tbaa !83
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 13, i32 noundef %139)
          to label %140 unwind label %294

140:                                              ; preds = %137
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %142 = load i32, ptr %141, align 4, !tbaa !84
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 4, i32 noundef %142)
          to label %143 unwind label %294

143:                                              ; preds = %140
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %145 = load i32, ptr %144, align 8, !tbaa !85
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 15, i32 noundef %145)
          to label %146 unwind label %294

146:                                              ; preds = %143
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %148 = load i32, ptr %147, align 4, !tbaa !86
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 14, i32 noundef %148)
          to label %149 unwind label %294

149:                                              ; preds = %146
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %151 = load i32, ptr %150, align 8, !tbaa !87
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 16, i32 noundef %151)
          to label %152 unwind label %294

152:                                              ; preds = %149
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %154 = load i32, ptr %153, align 4, !tbaa !88
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 18, i32 noundef %154)
          to label %155 unwind label %294

155:                                              ; preds = %152
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %157 = load i32, ptr %156, align 8, !tbaa !89
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 19, i32 noundef %157)
          to label %158 unwind label %294

158:                                              ; preds = %155
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %160 = load i32, ptr %159, align 4, !tbaa !90
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 20, i32 noundef %160)
          to label %161 unwind label %294

161:                                              ; preds = %158
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %163 = load i32, ptr %162, align 8, !tbaa !91
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 21, i32 noundef %163)
          to label %164 unwind label %294

164:                                              ; preds = %161
  %165 = load i32, ptr %100, align 4, !tbaa !79
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 5, i32 noundef %165)
          to label %166 unwind label %294

166:                                              ; preds = %164
  %167 = load i32, ptr %54, align 4, !tbaa !50
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 6, i32 noundef %167)
          to label %168 unwind label %294

168:                                              ; preds = %166
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %170 = load i32, ptr %169, align 4, !tbaa !34
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 9, i32 noundef %170)
          to label %171 unwind label %294

171:                                              ; preds = %168
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 280
  invoke void @_ZN4ncnn9ParamDict3setEiRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(72) %172)
          to label %173 unwind label %294

173:                                              ; preds = %171
  %174 = load ptr, ptr %123, align 8, !tbaa !4
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %176 = load ptr, ptr %175, align 8
  %177 = invoke noundef i32 %176(ptr noundef nonnull align 8 dereferenceable(208) %123, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %178 unwind label %294

178:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %9) #10
  br label %179

179:                                              ; preds = %179, %178
  %.idx = phi i64 [ 0, %178 ], [ %.add, %179 ]
  %.ptr = getelementptr inbounds nuw i8, ptr %9, i64 %.idx
  %180 = getelementptr inbounds nuw i8, ptr %.ptr, i64 32
  %181 = getelementptr inbounds nuw i8, ptr %.ptr, i64 64
  store i64 0, ptr %181, align 8, !tbaa !17
  %.add = add nuw nsw i64 %.idx, 72
  %182 = icmp eq i64 %.add, 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.ptr, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %180, i8 0, i64 28, i1 false)
  br i1 %182, label %183, label %179

183:                                              ; preds = %179
  %184 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %185 = load ptr, ptr %49, align 8, !tbaa !7
  %.not.i156 = icmp eq ptr %185, null
  br i1 %.not.i156, label %188, label %186

186:                                              ; preds = %183
  %187 = atomicrmw add ptr %185, i32 1 acq_rel, align 4
  br label %188

188:                                              ; preds = %186, %183
  %189 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %190 = load ptr, ptr %189, align 8, !tbaa !7
  %.not.i.i = icmp eq ptr %190, null
  br i1 %.not.i.i, label %204, label %191

191:                                              ; preds = %188
  %192 = atomicrmw add ptr %190, i32 -1 acq_rel, align 4
  %193 = icmp eq i32 %192, 1
  br i1 %193, label %194, label %204

194:                                              ; preds = %191
  %195 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %196 = load ptr, ptr %195, align 16, !tbaa !15
  %.not3.i.i = icmp eq ptr %196, null
  %197 = load ptr, ptr %9, align 16, !tbaa !16
  br i1 %.not3.i.i, label %202, label %198

198:                                              ; preds = %194
  %199 = load ptr, ptr %196, align 8, !tbaa !4
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 24
  %201 = load ptr, ptr %200, align 8
  invoke void %201(ptr noundef nonnull align 8 dereferenceable(8) %196, ptr noundef %197)
          to label %204 unwind label %296

202:                                              ; preds = %194
  %.not.i18.i = icmp eq ptr %197, null
  br i1 %.not.i18.i, label %204, label %203

203:                                              ; preds = %202
  call void @free(ptr noundef nonnull %197) #10
  br label %204

204:                                              ; preds = %191, %188, %198, %203, %202
  %205 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %206 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %207 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %208 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %209 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %210 = getelementptr inbounds nuw i8, ptr %9, i64 52
  %211 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %212 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %213 = load ptr, ptr %6, align 8, !tbaa !16
  store ptr %213, ptr %9, align 16, !tbaa !16
  %214 = load ptr, ptr %49, align 8, !tbaa !7
  store ptr %214, ptr %189, align 8, !tbaa !7
  %215 = load i64, ptr %50, align 8, !tbaa !51
  store i64 %215, ptr %205, align 16, !tbaa !51
  %216 = load i32, ptr %51, align 8, !tbaa !57
  store i32 %216, ptr %206, align 8, !tbaa !57
  %217 = load ptr, ptr %52, align 8, !tbaa !15
  %218 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %217, ptr %218, align 16, !tbaa !15
  %219 = load i32, ptr %53, align 8, !tbaa !58
  store i32 %219, ptr %207, align 8, !tbaa !58
  %220 = load i32, ptr %54, align 4, !tbaa !50
  store i32 %220, ptr %208, align 4, !tbaa !50
  %221 = load i32, ptr %55, align 8, !tbaa !59
  store i32 %221, ptr %209, align 16, !tbaa !59
  %222 = load i32, ptr %56, align 4, !tbaa !60
  store i32 %222, ptr %210, align 4, !tbaa !60
  %223 = load i32, ptr %57, align 8, !tbaa !61
  store i32 %223, ptr %211, align 8, !tbaa !61
  %224 = load i64, ptr %58, align 8, !tbaa !17
  store i64 %224, ptr %212, align 16, !tbaa !17
  %225 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %226 = load ptr, ptr %90, align 8, !tbaa !7
  %.not.i158 = icmp eq ptr %226, null
  br i1 %.not.i158, label %229, label %227

227:                                              ; preds = %204
  %228 = atomicrmw add ptr %226, i32 1 acq_rel, align 4
  br label %229

229:                                              ; preds = %227, %204
  %230 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %231 = load ptr, ptr %230, align 16, !tbaa !7
  %.not.i.i159 = icmp eq ptr %231, null
  br i1 %.not.i.i159, label %245, label %232

232:                                              ; preds = %229
  %233 = atomicrmw add ptr %231, i32 -1 acq_rel, align 4
  %234 = icmp eq i32 %233, 1
  br i1 %234, label %235, label %245

235:                                              ; preds = %232
  %236 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %237 = load ptr, ptr %236, align 8, !tbaa !15
  %.not3.i.i160 = icmp eq ptr %237, null
  %238 = load ptr, ptr %225, align 8, !tbaa !16
  br i1 %.not3.i.i160, label %243, label %239

239:                                              ; preds = %235
  %240 = load ptr, ptr %237, align 8, !tbaa !4
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 24
  %242 = load ptr, ptr %241, align 8
  invoke void %242(ptr noundef nonnull align 8 dereferenceable(8) %237, ptr noundef %238)
          to label %245 unwind label %296

243:                                              ; preds = %235
  %.not.i18.i161 = icmp eq ptr %238, null
  br i1 %.not.i18.i161, label %245, label %244

244:                                              ; preds = %243
  call void @free(ptr noundef nonnull %238) #10
  br label %245

245:                                              ; preds = %232, %229, %239, %244, %243
  %246 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %247 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %248 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %249 = getelementptr inbounds nuw i8, ptr %9, i64 116
  %250 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %251 = getelementptr inbounds nuw i8, ptr %9, i64 124
  %252 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %253 = getelementptr inbounds nuw i8, ptr %9, i64 136
  %254 = load ptr, ptr %7, align 8, !tbaa !16
  store ptr %254, ptr %225, align 8, !tbaa !16
  %255 = load ptr, ptr %90, align 8, !tbaa !7
  store ptr %255, ptr %230, align 16, !tbaa !7
  %256 = load i64, ptr %91, align 8, !tbaa !51
  store i64 %256, ptr %246, align 8, !tbaa !51
  %257 = load i32, ptr %92, align 8, !tbaa !57
  store i32 %257, ptr %247, align 16, !tbaa !57
  %258 = load ptr, ptr %93, align 8, !tbaa !15
  %259 = getelementptr inbounds nuw i8, ptr %9, i64 104
  store ptr %258, ptr %259, align 8, !tbaa !15
  %260 = load i32, ptr %94, align 8, !tbaa !58
  store i32 %260, ptr %248, align 16, !tbaa !58
  %261 = load i32, ptr %95, align 4, !tbaa !50
  store i32 %261, ptr %249, align 4, !tbaa !50
  %262 = load i32, ptr %96, align 8, !tbaa !59
  store i32 %262, ptr %250, align 8, !tbaa !59
  %263 = load i32, ptr %97, align 4, !tbaa !60
  store i32 %263, ptr %251, align 4, !tbaa !60
  %264 = load i32, ptr %98, align 8, !tbaa !61
  store i32 %264, ptr %252, align 16, !tbaa !61
  %265 = load i64, ptr %99, align 8, !tbaa !17
  store i64 %265, ptr %253, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #10
  invoke void @_ZN4ncnn20ModelBinFromMatArrayC1EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %9)
          to label %266 unwind label %298

266:                                              ; preds = %245
  %267 = load ptr, ptr %123, align 8, !tbaa !4
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 24
  %269 = load ptr, ptr %268, align 8
  %270 = invoke noundef i32 %269(ptr noundef nonnull align 8 dereferenceable(208) %123, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %271 unwind label %300

271:                                              ; preds = %266
  call void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #10
  %272 = load ptr, ptr %123, align 8, !tbaa !4
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 32
  %274 = load ptr, ptr %273, align 8
  %275 = invoke noundef i32 %274(ptr noundef nonnull align 8 dereferenceable(208) %123, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %276 unwind label %296

276:                                              ; preds = %271
  %277 = load ptr, ptr %123, align 8, !tbaa !4
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 56
  %279 = load ptr, ptr %278, align 8
  %280 = invoke noundef i32 %279(ptr noundef nonnull align 8 dereferenceable(208) %123, ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %281 unwind label %296

281:                                              ; preds = %276
  %282 = load ptr, ptr %123, align 8, !tbaa !4
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 40
  %284 = load ptr, ptr %283, align 8
  %285 = invoke noundef i32 %284(ptr noundef nonnull align 8 dereferenceable(208) %123, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %286 unwind label %296

286:                                              ; preds = %281
  %287 = load ptr, ptr %123, align 8, !tbaa !4
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %289 = load ptr, ptr %288, align 8
  call void %289(ptr noundef nonnull align 8 dereferenceable(208) %123) #10
  br label %303

290:                                              ; preds = %122
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %372

292:                                              ; preds = %124
  %293 = landingpad { ptr, i32 }
          cleanup
  br label %355

294:                                              ; preds = %173, %171, %168, %166, %164, %161, %158, %155, %152, %149, %146, %143, %140, %137, %134, %131, %128, %127, %126, %125
  %295 = landingpad { ptr, i32 }
          cleanup
  br label %354

296:                                              ; preds = %239, %198, %281, %276, %271
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %328

298:                                              ; preds = %245
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %302

300:                                              ; preds = %266
  %301 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #10
  br label %302

302:                                              ; preds = %300, %298
  %.pn = phi { ptr, i32 } [ %301, %300 ], [ %299, %298 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #10
  br label %328

303:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit, %286
  %304 = phi ptr [ %184, %286 ], [ %305, %_ZN4ncnn3MatD2Ev.exit ]
  %305 = getelementptr inbounds i8, ptr %304, i64 -72
  %306 = getelementptr inbounds i8, ptr %304, i64 -64
  %307 = load ptr, ptr %306, align 8, !tbaa !7
  %.not.i137 = icmp eq ptr %307, null
  br i1 %.not.i137, label %_ZN4ncnn3MatD2Ev.exit, label %308

308:                                              ; preds = %303
  %309 = atomicrmw add ptr %307, i32 -1 acq_rel, align 4
  %310 = icmp eq i32 %309, 1
  br i1 %310, label %311, label %_ZN4ncnn3MatD2Ev.exit

311:                                              ; preds = %308
  %312 = getelementptr inbounds i8, ptr %304, i64 -40
  %313 = load ptr, ptr %312, align 8, !tbaa !15
  %.not3.i138 = icmp eq ptr %313, null
  %314 = load ptr, ptr %305, align 8, !tbaa !16
  br i1 %.not3.i138, label %319, label %315

315:                                              ; preds = %311
  %316 = load ptr, ptr %313, align 8, !tbaa !4
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 24
  %318 = load ptr, ptr %317, align 8
  invoke void %318(ptr noundef nonnull align 8 dereferenceable(8) %313, ptr noundef %314)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %321

319:                                              ; preds = %311
  %.not.i141 = icmp eq ptr %314, null
  br i1 %.not.i141, label %_ZN4ncnn3MatD2Ev.exit, label %320

320:                                              ; preds = %319
  call void @free(ptr noundef nonnull %314) #10
  br label %_ZN4ncnn3MatD2Ev.exit

321:                                              ; preds = %315
  %322 = landingpad { ptr, i32 }
          catch ptr null
  %323 = extractvalue { ptr, i32 } %322, 0
  call void @__clang_call_terminate(ptr %323) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %308, %303, %315, %319, %320
  %324 = getelementptr inbounds i8, ptr %304, i64 -32
  %325 = getelementptr inbounds i8, ptr %304, i64 -8
  store i64 0, ptr %325, align 8, !tbaa !17
  %326 = icmp eq ptr %305, %9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %305, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %324, i8 0, i64 20, i1 false)
  br i1 %326, label %327, label %303

327:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %9) #10
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #10
  br label %.critedge105

328:                                              ; preds = %302, %296
  %.pn96 = phi { ptr, i32 } [ %297, %296 ], [ %.pn, %302 ]
  br label %329

329:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit106, %328
  %330 = phi ptr [ %184, %328 ], [ %331, %_ZN4ncnn3MatD2Ev.exit106 ]
  %331 = getelementptr inbounds i8, ptr %330, i64 -72
  %332 = getelementptr inbounds i8, ptr %330, i64 -64
  %333 = load ptr, ptr %332, align 8, !tbaa !7
  %.not.i133 = icmp eq ptr %333, null
  br i1 %.not.i133, label %_ZN4ncnn3MatD2Ev.exit106, label %334

334:                                              ; preds = %329
  %335 = atomicrmw add ptr %333, i32 -1 acq_rel, align 4
  %336 = icmp eq i32 %335, 1
  br i1 %336, label %337, label %_ZN4ncnn3MatD2Ev.exit106

337:                                              ; preds = %334
  %338 = getelementptr inbounds i8, ptr %330, i64 -40
  %339 = load ptr, ptr %338, align 8, !tbaa !15
  %.not3.i134 = icmp eq ptr %339, null
  %340 = load ptr, ptr %331, align 8, !tbaa !16
  br i1 %.not3.i134, label %345, label %341

341:                                              ; preds = %337
  %342 = load ptr, ptr %339, align 8, !tbaa !4
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 24
  %344 = load ptr, ptr %343, align 8
  invoke void %344(ptr noundef nonnull align 8 dereferenceable(8) %339, ptr noundef %340)
          to label %_ZN4ncnn3MatD2Ev.exit106 unwind label %347

345:                                              ; preds = %337
  %.not.i142 = icmp eq ptr %340, null
  br i1 %.not.i142, label %_ZN4ncnn3MatD2Ev.exit106, label %346

346:                                              ; preds = %345
  call void @free(ptr noundef nonnull %340) #10
  br label %_ZN4ncnn3MatD2Ev.exit106

347:                                              ; preds = %341
  %348 = landingpad { ptr, i32 }
          catch ptr null
  %349 = extractvalue { ptr, i32 } %348, 0
  call void @__clang_call_terminate(ptr %349) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit106:                         ; preds = %334, %329, %341, %345, %346
  %350 = getelementptr inbounds i8, ptr %330, i64 -32
  %351 = getelementptr inbounds i8, ptr %330, i64 -8
  store i64 0, ptr %351, align 8, !tbaa !17
  %352 = icmp eq ptr %331, %9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %331, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %350, i8 0, i64 20, i1 false)
  br i1 %352, label %353, label %329

353:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit106
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %9) #10
  br label %354

354:                                              ; preds = %353, %294
  %.pn96.pn = phi { ptr, i32 } [ %.pn96, %353 ], [ %295, %294 ]
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #10
  br label %355

355:                                              ; preds = %354, %292
  %.pn96.pn.pn = phi { ptr, i32 } [ %.pn96.pn, %354 ], [ %293, %292 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #10
  br label %372

.critedge105:                                     ; preds = %105, %_ZNK4ncnn3Mat5emptyEv.exit166, %327
  %.3 = phi i32 [ 0, %327 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit166 ], [ -100, %105 ]
  %356 = load ptr, ptr %90, align 8, !tbaa !7
  %.not.i129 = icmp eq ptr %356, null
  br i1 %.not.i129, label %_ZN4ncnn3MatD2Ev.exit107, label %357

357:                                              ; preds = %.critedge105
  %358 = atomicrmw add ptr %356, i32 -1 acq_rel, align 4
  %359 = icmp eq i32 %358, 1
  br i1 %359, label %360, label %_ZN4ncnn3MatD2Ev.exit107

360:                                              ; preds = %357
  %361 = load ptr, ptr %93, align 8, !tbaa !15
  %.not3.i130 = icmp eq ptr %361, null
  %362 = load ptr, ptr %7, align 8, !tbaa !16
  br i1 %.not3.i130, label %367, label %363

363:                                              ; preds = %360
  %364 = load ptr, ptr %361, align 8, !tbaa !4
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 24
  %366 = load ptr, ptr %365, align 8
  invoke void %366(ptr noundef nonnull align 8 dereferenceable(8) %361, ptr noundef %362)
          to label %_ZN4ncnn3MatD2Ev.exit107 unwind label %369

367:                                              ; preds = %360
  %.not.i144 = icmp eq ptr %362, null
  br i1 %.not.i144, label %_ZN4ncnn3MatD2Ev.exit107, label %368

368:                                              ; preds = %367
  call void @free(ptr noundef nonnull %362) #10
  br label %_ZN4ncnn3MatD2Ev.exit107

369:                                              ; preds = %363
  %370 = landingpad { ptr, i32 }
          catch ptr null
  %371 = extractvalue { ptr, i32 } %370, 0
  call void @__clang_call_terminate(ptr %371) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit107:                         ; preds = %357, %.critedge105, %363, %367, %368
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #10
  br label %_ZNK4ncnn3Mat5emptyEv.exit165.thread

372:                                              ; preds = %290, %355, %113
  %.pn96.pn.pn.pn.pn = phi { ptr, i32 } [ %114, %113 ], [ %.pn96.pn.pn, %355 ], [ %291, %290 ]
  %373 = load ptr, ptr %90, align 8, !tbaa !7
  %.not.i125 = icmp eq ptr %373, null
  br i1 %.not.i125, label %_ZN4ncnn3MatD2Ev.exit108, label %374

374:                                              ; preds = %372
  %375 = atomicrmw add ptr %373, i32 -1 acq_rel, align 4
  %376 = icmp eq i32 %375, 1
  br i1 %376, label %377, label %_ZN4ncnn3MatD2Ev.exit108

377:                                              ; preds = %374
  %378 = load ptr, ptr %93, align 8, !tbaa !15
  %.not3.i126 = icmp eq ptr %378, null
  %379 = load ptr, ptr %7, align 8, !tbaa !16
  br i1 %.not3.i126, label %384, label %380

380:                                              ; preds = %377
  %381 = load ptr, ptr %378, align 8, !tbaa !4
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 24
  %383 = load ptr, ptr %382, align 8
  invoke void %383(ptr noundef nonnull align 8 dereferenceable(8) %378, ptr noundef %379)
          to label %_ZN4ncnn3MatD2Ev.exit108 unwind label %386

384:                                              ; preds = %377
  %.not.i146 = icmp eq ptr %379, null
  br i1 %.not.i146, label %_ZN4ncnn3MatD2Ev.exit108, label %385

385:                                              ; preds = %384
  call void @free(ptr noundef nonnull %379) #10
  br label %_ZN4ncnn3MatD2Ev.exit108

386:                                              ; preds = %380
  %387 = landingpad { ptr, i32 }
          catch ptr null
  %388 = extractvalue { ptr, i32 } %387, 0
  call void @__clang_call_terminate(ptr %388) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit108:                         ; preds = %374, %372, %380, %384, %385
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #10
  br label %405

_ZNK4ncnn3Mat5emptyEv.exit165.thread:             ; preds = %64, %_ZNK4ncnn3Mat5emptyEv.exit165, %_ZN4ncnn3MatD2Ev.exit107
  %.1 = phi i32 [ %.3, %_ZN4ncnn3MatD2Ev.exit107 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit165 ], [ -100, %64 ]
  %389 = load ptr, ptr %49, align 8, !tbaa !7
  %.not.i121 = icmp eq ptr %389, null
  br i1 %.not.i121, label %_ZN4ncnn3MatD2Ev.exit109, label %390

390:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit165.thread
  %391 = atomicrmw add ptr %389, i32 -1 acq_rel, align 4
  %392 = icmp eq i32 %391, 1
  br i1 %392, label %393, label %_ZN4ncnn3MatD2Ev.exit109

393:                                              ; preds = %390
  %394 = load ptr, ptr %52, align 8, !tbaa !15
  %.not3.i122 = icmp eq ptr %394, null
  %395 = load ptr, ptr %6, align 8, !tbaa !16
  br i1 %.not3.i122, label %400, label %396

396:                                              ; preds = %393
  %397 = load ptr, ptr %394, align 8, !tbaa !4
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 24
  %399 = load ptr, ptr %398, align 8
  invoke void %399(ptr noundef nonnull align 8 dereferenceable(8) %394, ptr noundef %395)
          to label %_ZN4ncnn3MatD2Ev.exit109 unwind label %402

400:                                              ; preds = %393
  %.not.i148 = icmp eq ptr %395, null
  br i1 %.not.i148, label %_ZN4ncnn3MatD2Ev.exit109, label %401

401:                                              ; preds = %400
  call void @free(ptr noundef nonnull %395) #10
  br label %_ZN4ncnn3MatD2Ev.exit109

402:                                              ; preds = %396
  %403 = landingpad { ptr, i32 }
          catch ptr null
  %404 = extractvalue { ptr, i32 } %403, 0
  call void @__clang_call_terminate(ptr %404) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit109:                         ; preds = %390, %_ZNK4ncnn3Mat5emptyEv.exit165.thread, %396, %400, %401
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #10
  br label %_ZNK4ncnn3Mat5emptyEv.exit.thread

405:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit108, %72
  %.pn96.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn96.pn.pn.pn.pn, %_ZN4ncnn3MatD2Ev.exit108 ], [ %73, %72 ]
  %406 = load ptr, ptr %49, align 8, !tbaa !7
  %.not.i117 = icmp eq ptr %406, null
  br i1 %.not.i117, label %_ZN4ncnn3MatD2Ev.exit110, label %407

407:                                              ; preds = %405
  %408 = atomicrmw add ptr %406, i32 -1 acq_rel, align 4
  %409 = icmp eq i32 %408, 1
  br i1 %409, label %410, label %_ZN4ncnn3MatD2Ev.exit110

410:                                              ; preds = %407
  %411 = load ptr, ptr %52, align 8, !tbaa !15
  %.not3.i118 = icmp eq ptr %411, null
  %412 = load ptr, ptr %6, align 8, !tbaa !16
  br i1 %.not3.i118, label %417, label %413

413:                                              ; preds = %410
  %414 = load ptr, ptr %411, align 8, !tbaa !4
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 24
  %416 = load ptr, ptr %415, align 8
  invoke void %416(ptr noundef nonnull align 8 dereferenceable(8) %411, ptr noundef %412)
          to label %_ZN4ncnn3MatD2Ev.exit110 unwind label %419

417:                                              ; preds = %410
  %.not.i150 = icmp eq ptr %412, null
  br i1 %.not.i150, label %_ZN4ncnn3MatD2Ev.exit110, label %418

418:                                              ; preds = %417
  call void @free(ptr noundef nonnull %412) #10
  br label %_ZN4ncnn3MatD2Ev.exit110

419:                                              ; preds = %413
  %420 = landingpad { ptr, i32 }
          catch ptr null
  %421 = extractvalue { ptr, i32 } %420, 0
  call void @__clang_call_terminate(ptr %421) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit110:                         ; preds = %407, %405, %413, %417, %418
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #10
  br label %438

_ZNK4ncnn3Mat5emptyEv.exit.thread:                ; preds = %32, %_ZNK4ncnn3Mat5emptyEv.exit, %_ZN4ncnn3MatD2Ev.exit109
  %.0 = phi i32 [ %.1, %_ZN4ncnn3MatD2Ev.exit109 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit ], [ -100, %32 ]
  %422 = load ptr, ptr %25, align 8, !tbaa !7
  %.not.i113 = icmp eq ptr %422, null
  br i1 %.not.i113, label %_ZN4ncnn3MatD2Ev.exit111, label %423

423:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit.thread
  %424 = atomicrmw add ptr %422, i32 -1 acq_rel, align 4
  %425 = icmp eq i32 %424, 1
  br i1 %425, label %426, label %_ZN4ncnn3MatD2Ev.exit111

426:                                              ; preds = %423
  %427 = load ptr, ptr %28, align 8, !tbaa !15
  %.not3.i114 = icmp eq ptr %427, null
  %428 = load ptr, ptr %5, align 8, !tbaa !16
  br i1 %.not3.i114, label %433, label %429

429:                                              ; preds = %426
  %430 = load ptr, ptr %427, align 8, !tbaa !4
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 24
  %432 = load ptr, ptr %431, align 8
  invoke void %432(ptr noundef nonnull align 8 dereferenceable(8) %427, ptr noundef %428)
          to label %_ZN4ncnn3MatD2Ev.exit111 unwind label %435

433:                                              ; preds = %426
  %.not.i152 = icmp eq ptr %428, null
  br i1 %.not.i152, label %_ZN4ncnn3MatD2Ev.exit111, label %434

434:                                              ; preds = %433
  call void @free(ptr noundef nonnull %428) #10
  br label %_ZN4ncnn3MatD2Ev.exit111

435:                                              ; preds = %429
  %436 = landingpad { ptr, i32 }
          catch ptr null
  %437 = extractvalue { ptr, i32 } %436, 0
  call void @__clang_call_terminate(ptr %437) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit111:                         ; preds = %423, %_ZNK4ncnn3Mat5emptyEv.exit.thread, %429, %433, %434
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #10
  ret i32 %.0

438:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit110, %40
  %.pn96.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn96.pn.pn.pn.pn.pn, %_ZN4ncnn3MatD2Ev.exit110 ], [ %41, %40 ]
  %439 = load ptr, ptr %25, align 8, !tbaa !7
  %.not.i = icmp eq ptr %439, null
  br i1 %.not.i, label %_ZN4ncnn3MatD2Ev.exit112, label %440

440:                                              ; preds = %438
  %441 = atomicrmw add ptr %439, i32 -1 acq_rel, align 4
  %442 = icmp eq i32 %441, 1
  br i1 %442, label %443, label %_ZN4ncnn3MatD2Ev.exit112

443:                                              ; preds = %440
  %444 = load ptr, ptr %28, align 8, !tbaa !15
  %.not3.i = icmp eq ptr %444, null
  %445 = load ptr, ptr %5, align 8, !tbaa !16
  br i1 %.not3.i, label %450, label %446

446:                                              ; preds = %443
  %447 = load ptr, ptr %444, align 8, !tbaa !4
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 24
  %449 = load ptr, ptr %448, align 8
  invoke void %449(ptr noundef nonnull align 8 dereferenceable(8) %444, ptr noundef %445)
          to label %_ZN4ncnn3MatD2Ev.exit112 unwind label %452

450:                                              ; preds = %443
  %.not.i154 = icmp eq ptr %445, null
  br i1 %.not.i154, label %_ZN4ncnn3MatD2Ev.exit112, label %451

451:                                              ; preds = %450
  call void @free(ptr noundef nonnull %445) #10
  br label %_ZN4ncnn3MatD2Ev.exit112

452:                                              ; preds = %446
  %453 = landingpad { ptr, i32 }
          catch ptr null
  %454 = extractvalue { ptr, i32 } %453, 0
  call void @__clang_call_terminate(ptr %454) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit112:                         ; preds = %440, %438, %446, %450, %451
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #10
  resume { ptr, i32 } %.pn96.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn24Deconvolution_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca ptr, align 8
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca ptr, align 8
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca ptr, align 8
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  %81 = alloca ptr, align 8
  %82 = alloca i32, align 4
  %83 = alloca i32, align 4
  %84 = alloca i32, align 4
  %85 = alloca i32, align 4
  %86 = alloca i32, align 4
  %87 = alloca i32, align 4
  %88 = alloca i32, align 4
  %89 = alloca i32, align 4
  %90 = alloca i32, align 4
  %91 = alloca i32, align 4
  %92 = alloca ptr, align 8
  %93 = alloca i32, align 4
  %94 = alloca i32, align 4
  %95 = alloca i32, align 4
  %96 = alloca i32, align 4
  %97 = alloca i32, align 4
  %98 = alloca i32, align 4
  %99 = alloca i32, align 4
  %100 = alloca i32, align 4
  %101 = alloca i32, align 4
  %102 = alloca i32, align 4
  %103 = alloca ptr, align 8
  %104 = alloca i32, align 4
  %105 = alloca i32, align 4
  %106 = alloca i32, align 4
  %107 = alloca i32, align 4
  %108 = alloca i32, align 4
  %109 = alloca i32, align 4
  %110 = alloca i32, align 4
  %111 = alloca i32, align 4
  %112 = alloca i32, align 4
  %113 = alloca i32, align 4
  %114 = alloca ptr, align 8
  %115 = alloca i32, align 4
  %116 = alloca i32, align 4
  %117 = alloca i32, align 4
  %118 = alloca i32, align 4
  %119 = alloca i32, align 4
  %120 = alloca i32, align 4
  %121 = alloca i32, align 4
  %122 = alloca i32, align 4
  %123 = alloca i32, align 4
  %124 = alloca i32, align 4
  %125 = alloca ptr, align 8
  %126 = alloca i32, align 4
  %127 = alloca i32, align 4
  %128 = alloca i32, align 4
  %129 = alloca i32, align 4
  %130 = alloca i32, align 4
  %131 = alloca i32, align 4
  %132 = alloca i32, align 4
  %133 = alloca i32, align 4
  %134 = alloca i32, align 4
  %135 = alloca i32, align 4
  %136 = alloca ptr, align 8
  %137 = alloca i32, align 4
  %138 = alloca i32, align 4
  %139 = alloca i32, align 4
  %140 = alloca i32, align 4
  %141 = alloca i32, align 4
  %142 = alloca i32, align 4
  %143 = alloca i32, align 4
  %144 = alloca i32, align 4
  %145 = alloca i32, align 4
  %146 = alloca i32, align 4
  %147 = alloca ptr, align 8
  %148 = alloca i32, align 4
  %149 = alloca i32, align 4
  %150 = alloca i32, align 4
  %151 = alloca i32, align 4
  %152 = alloca i32, align 4
  %153 = alloca i32, align 4
  %154 = alloca i32, align 4
  %155 = alloca i32, align 4
  %156 = alloca i32, align 4
  %157 = alloca i32, align 4
  %158 = alloca ptr, align 8
  %159 = alloca i32, align 4
  %160 = alloca i32, align 4
  %161 = alloca i32, align 4
  %162 = alloca i32, align 4
  %163 = alloca i32, align 4
  %164 = alloca i32, align 4
  %165 = alloca i32, align 4
  %166 = alloca i32, align 4
  %167 = alloca i32, align 4
  %168 = alloca i32, align 4
  %169 = alloca ptr, align 8
  %170 = alloca i32, align 4
  %171 = alloca i32, align 4
  %172 = alloca i32, align 4
  %173 = alloca i32, align 4
  %174 = alloca i32, align 4
  %175 = alloca %"class.ncnn::Mat", align 8
  %176 = alloca i32, align 4
  %177 = alloca %"class.ncnn::Mat", align 8
  %178 = alloca %"class.ncnn::Mat", align 8
  %179 = alloca %"class.ncnn::Option", align 8
  %180 = alloca i32, align 4
  %181 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %170) #10
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %183 = load i32, ptr %182, align 4, !tbaa !50
  store i32 %183, ptr %170, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %171) #10
  %184 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %185 = load i32, ptr %184, align 8, !tbaa !59
  store i32 %185, ptr %171, align 4, !tbaa !92
  %186 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %187 = load i64, ptr %186, align 8, !tbaa !51
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %189 = load i32, ptr %188, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %172) #10
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %191 = load i32, ptr %190, align 4, !tbaa !80
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %193 = load i32, ptr %192, align 4, !tbaa !40
  %194 = add nsw i32 %193, -1
  %195 = mul nsw i32 %194, %191
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %172, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %173) #10
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %198 = load i32, ptr %197, align 8, !tbaa !81
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %200 = load i32, ptr %199, align 8, !tbaa !41
  %201 = add nsw i32 %200, -1
  %202 = mul nsw i32 %201, %198
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %173, align 4, !tbaa !92
  %204 = add nsw i32 %183, -1
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %206 = load i32, ptr %205, align 4, !tbaa !82
  %207 = mul nsw i32 %206, %204
  %208 = add nsw i32 %207, %196
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %210 = load i32, ptr %209, align 4, !tbaa !88
  %211 = add nsw i32 %208, %210
  %212 = add nsw i32 %185, -1
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %214 = load i32, ptr %213, align 8, !tbaa !83
  %215 = mul nsw i32 %214, %212
  %216 = add nsw i32 %215, %203
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %218 = load i32, ptr %217, align 8, !tbaa !89
  %219 = add nsw i32 %216, %218
  %220 = getelementptr inbounds nuw i8, ptr %3, i64 39
  %221 = load i8, ptr %220, align 1, !tbaa !44, !range !46, !noundef !47
  %222 = trunc nuw i8 %221 to i1
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %224 = load i32, ptr %223, align 8, !tbaa !43
  br i1 %222, label %225, label %._crit_edge

225:                                              ; preds = %4
  %226 = and i32 %224, 15
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %._crit_edge, label %228

228:                                              ; preds = %225
  %229 = and i32 %224, 7
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %._crit_edge, label %231

231:                                              ; preds = %228
  %232 = and i32 %224, 3
  %233 = icmp eq i32 %232, 0
  %234 = select i1 %233, i32 4, i32 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %4, %225, %228, %231
  %.0147 = phi i32 [ 16, %225 ], [ %234, %231 ], [ 8, %228 ], [ 1, %4 ]
  %235 = sext i32 %189 to i64
  %236 = udiv i64 %187, %235
  %237 = zext nneg i32 %.0147 to i64
  %238 = mul i64 %236, %237
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %174) #10
  %239 = sdiv i32 %224, %.0147
  store i32 %239, ptr %174, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %175) #10
  %240 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %241 = getelementptr inbounds nuw i8, ptr %175, i64 16
  %242 = getelementptr inbounds nuw i8, ptr %175, i64 24
  %243 = getelementptr inbounds nuw i8, ptr %175, i64 32
  %244 = getelementptr inbounds nuw i8, ptr %175, i64 40
  %245 = getelementptr inbounds nuw i8, ptr %175, i64 44
  %246 = getelementptr inbounds nuw i8, ptr %175, i64 48
  %247 = getelementptr inbounds nuw i8, ptr %175, i64 52
  %248 = getelementptr inbounds nuw i8, ptr %175, i64 56
  %249 = getelementptr inbounds nuw i8, ptr %175, i64 64
  store i64 0, ptr %249, align 8, !tbaa !17
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 236
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %175, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %243, i8 0, i64 28, i1 false)
  %251 = load i32, ptr %250, align 4, !tbaa !84
  %252 = icmp sgt i32 %251, 0
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %254 = load i32, ptr %253, align 8
  %255 = icmp sgt i32 %254, 0
  %or.cond156 = select i1 %252, i1 true, i1 %255
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %257 = load i32, ptr %256, align 4
  %258 = icmp sgt i32 %257, 0
  %or.cond159 = select i1 %or.cond156, i1 true, i1 %258
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %260 = load i32, ptr %259, align 8
  %261 = icmp sgt i32 %260, 0
  %or.cond162 = select i1 %or.cond159, i1 true, i1 %261
  br i1 %or.cond162, label %_ZN4ncnn3MataSERKS0_.exit.invoke, label %262

262:                                              ; preds = %._crit_edge
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %264 = load i32, ptr %263, align 4, !tbaa !90
  %265 = icmp sgt i32 %264, 0
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %267 = load i32, ptr %266, align 8
  %268 = icmp sgt i32 %267, 0
  %or.cond165 = select i1 %265, i1 %268, i1 false
  br i1 %or.cond165, label %_ZN4ncnn3MataSERKS0_.exit.invoke, label %271

269:                                              ; preds = %_ZN4ncnn3MataSERKS0_.exit.invoke, %284
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %849

271:                                              ; preds = %262
  %272 = icmp eq ptr %175, %2
  br i1 %272, label %_ZN4ncnn3MataSERKS0_.exit.invoke, label %273

273:                                              ; preds = %271
  %274 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %275 = load ptr, ptr %274, align 8, !tbaa !7
  %.not.i216 = icmp eq ptr %275, null
  br i1 %.not.i216, label %_ZN4ncnn3Mat7releaseEv.exit.i, label %276

276:                                              ; preds = %273
  %277 = atomicrmw add ptr %275, i32 1 acq_rel, align 4
  %.pre250 = load ptr, ptr %240, align 8, !tbaa !7
  %.not.i.i = icmp eq ptr %.pre250, null
  br i1 %.not.i.i, label %_ZN4ncnn3Mat7releaseEv.exit.i, label %278

278:                                              ; preds = %276
  %279 = atomicrmw add ptr %.pre250, i32 -1 acq_rel, align 4
  %280 = icmp eq i32 %279, 1
  br i1 %280, label %281, label %_ZN4ncnn3Mat7releaseEv.exit.i

281:                                              ; preds = %278
  %282 = load ptr, ptr %243, align 8, !tbaa !15
  %.not3.i.i = icmp eq ptr %282, null
  %283 = load ptr, ptr %175, align 8, !tbaa !16
  br i1 %.not3.i.i, label %288, label %284

284:                                              ; preds = %281
  %285 = load ptr, ptr %282, align 8, !tbaa !4
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 24
  %287 = load ptr, ptr %286, align 8
  invoke void %287(ptr noundef nonnull align 8 dereferenceable(8) %282, ptr noundef %283)
          to label %_ZN4ncnn3Mat7releaseEv.exit.i unwind label %269

288:                                              ; preds = %281
  %.not.i18.i = icmp eq ptr %283, null
  br i1 %.not.i18.i, label %_ZN4ncnn3Mat7releaseEv.exit.i, label %289

289:                                              ; preds = %288
  call void @free(ptr noundef nonnull %283) #10
  br label %_ZN4ncnn3Mat7releaseEv.exit.i

_ZN4ncnn3Mat7releaseEv.exit.i:                    ; preds = %273, %288, %289, %284, %278, %276
  %290 = load ptr, ptr %2, align 8, !tbaa !16
  store ptr %290, ptr %175, align 8, !tbaa !16
  %291 = load ptr, ptr %274, align 8, !tbaa !7
  store ptr %291, ptr %240, align 8, !tbaa !7
  %292 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %293 = load i64, ptr %292, align 8, !tbaa !51
  store i64 %293, ptr %241, align 8, !tbaa !51
  %294 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %295 = load i32, ptr %294, align 8, !tbaa !57
  store i32 %295, ptr %242, align 8, !tbaa !57
  %296 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %297 = load ptr, ptr %296, align 8, !tbaa !15
  store ptr %297, ptr %243, align 8, !tbaa !15
  %298 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %299 = load i32, ptr %298, align 8, !tbaa !58
  store i32 %299, ptr %244, align 8, !tbaa !58
  %300 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %301 = load i32, ptr %300, align 4, !tbaa !50
  store i32 %301, ptr %245, align 4, !tbaa !50
  %302 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %303 = load i32, ptr %302, align 8, !tbaa !59
  store i32 %303, ptr %246, align 8, !tbaa !59
  %304 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %305 = load i32, ptr %304, align 4, !tbaa !60
  store i32 %305, ptr %247, align 4, !tbaa !60
  %306 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %307 = load i32, ptr %306, align 8, !tbaa !61
  store i32 %307, ptr %248, align 8, !tbaa !61
  %308 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %309 = load i64, ptr %308, align 8, !tbaa !17
  store i64 %309, ptr %249, align 8, !tbaa !17
  %.pre251 = load i32, ptr %174, align 4, !tbaa !92
  br label %_ZN4ncnn3MataSERKS0_.exit.invoke

_ZN4ncnn3MataSERKS0_.exit.invoke:                 ; preds = %271, %_ZN4ncnn3Mat7releaseEv.exit.i, %._crit_edge, %262
  %.sink298 = phi i64 [ 16, %262 ], [ 16, %._crit_edge ], [ 8, %_ZN4ncnn3Mat7releaseEv.exit.i ], [ 8, %271 ]
  %310 = phi i32 [ %239, %262 ], [ %239, %._crit_edge ], [ %.pre251, %_ZN4ncnn3Mat7releaseEv.exit.i ], [ %239, %271 ]
  %311 = getelementptr inbounds nuw i8, ptr %3, i64 %.sink298
  %312 = load ptr, ptr %311, align 8, !tbaa !93
  invoke void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %175, i32 noundef %211, i32 noundef %219, i32 noundef %310, i64 noundef %238, i32 noundef %.0147, ptr noundef %312)
          to label %313 unwind label %269

313:                                              ; preds = %_ZN4ncnn3MataSERKS0_.exit.invoke
  %314 = load ptr, ptr %175, align 8, !tbaa !16
  %315 = icmp eq ptr %314, null
  br i1 %315, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %_ZNK4ncnn3Mat5emptyEv.exit

_ZNK4ncnn3Mat5emptyEv.exit:                       ; preds = %313
  %316 = load i64, ptr %249, align 8, !tbaa !17
  %317 = load i32, ptr %248, align 8, !tbaa !61
  %318 = sext i32 %317 to i64
  %319 = mul i64 %316, %318
  %320 = icmp eq i64 %319, 0
  br i1 %320, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %321

321:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %176) #10
  %322 = load i32, ptr %192, align 4, !tbaa !40
  %323 = load i32, ptr %199, align 8, !tbaa !41
  %324 = mul nsw i32 %323, %322
  store i32 %324, ptr %176, align 4, !tbaa !92
  %325 = getelementptr inbounds nuw i8, ptr %3, i64 29
  %326 = load i8, ptr %325, align 1, !tbaa !48, !range !46, !noundef !47
  %327 = trunc nuw i8 %326 to i1
  br i1 %327, label %328, label %461

328:                                              ; preds = %321
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %177) #10
  %329 = load ptr, ptr %1, align 8, !tbaa !16
  store ptr %329, ptr %177, align 8, !tbaa !16
  %330 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %331 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %332 = load ptr, ptr %331, align 8, !tbaa !7
  store ptr %332, ptr %330, align 8, !tbaa !7
  %333 = getelementptr inbounds nuw i8, ptr %177, i64 16
  %334 = load i64, ptr %186, align 8, !tbaa !51
  store i64 %334, ptr %333, align 8, !tbaa !51
  %335 = getelementptr inbounds nuw i8, ptr %177, i64 24
  %336 = load i32, ptr %188, align 8, !tbaa !57
  store i32 %336, ptr %335, align 8, !tbaa !57
  %337 = getelementptr inbounds nuw i8, ptr %177, i64 32
  %338 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %339 = load ptr, ptr %338, align 8, !tbaa !15
  store ptr %339, ptr %337, align 8, !tbaa !15
  %340 = getelementptr inbounds nuw i8, ptr %177, i64 40
  %341 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %342 = load i32, ptr %341, align 8, !tbaa !58
  store i32 %342, ptr %340, align 8, !tbaa !58
  %343 = getelementptr inbounds nuw i8, ptr %177, i64 44
  %344 = load i32, ptr %182, align 4, !tbaa !50
  store i32 %344, ptr %343, align 4, !tbaa !50
  %345 = getelementptr inbounds nuw i8, ptr %177, i64 48
  %346 = load i32, ptr %184, align 8, !tbaa !59
  store i32 %346, ptr %345, align 8, !tbaa !59
  %347 = getelementptr inbounds nuw i8, ptr %177, i64 52
  %348 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %349 = load i32, ptr %348, align 4, !tbaa !60
  store i32 %349, ptr %347, align 4, !tbaa !60
  %350 = getelementptr inbounds nuw i8, ptr %177, i64 56
  %351 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %352 = load i32, ptr %351, align 8, !tbaa !61
  store i32 %352, ptr %350, align 8, !tbaa !61
  %353 = getelementptr inbounds nuw i8, ptr %177, i64 64
  %354 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %355 = load i64, ptr %354, align 8, !tbaa !17
  store i64 %355, ptr %353, align 8, !tbaa !17
  %.not.i219 = icmp eq ptr %332, null
  br i1 %.not.i219, label %_ZN4ncnn3Mat6addrefEv.exit, label %356

356:                                              ; preds = %328
  %357 = atomicrmw add ptr %332, i32 1 acq_rel, align 4
  %.pre252 = load i32, ptr %182, align 4, !tbaa !50
  %.pre253 = load i32, ptr %184, align 8, !tbaa !59
  br label %_ZN4ncnn3Mat6addrefEv.exit

_ZN4ncnn3Mat6addrefEv.exit:                       ; preds = %356, %328
  %358 = phi i32 [ %.pre253, %356 ], [ %346, %328 ]
  %359 = phi i32 [ %.pre252, %356 ], [ %344, %328 ]
  %360 = mul nsw i32 %358, %359
  store i32 %360, ptr %343, align 4, !tbaa !50
  store i32 1, ptr %345, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %178) #10
  %361 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %362 = getelementptr inbounds nuw i8, ptr %178, i64 32
  %363 = getelementptr inbounds nuw i8, ptr %178, i64 64
  store i64 0, ptr %363, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %178, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %362, i8 0, i64 28, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %179) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %179, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false), !tbaa.struct !94
  %364 = load ptr, ptr %243, align 8, !tbaa !15
  %365 = getelementptr inbounds nuw i8, ptr %179, i64 8
  store ptr %364, ptr %365, align 8, !tbaa !96
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %367 = load ptr, ptr %366, align 8, !tbaa !49
  %368 = load ptr, ptr %367, align 8, !tbaa !4
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 56
  %370 = load ptr, ptr %369, align 8
  %371 = invoke noundef i32 %370(ptr noundef nonnull align 8 dereferenceable(208) %367, ptr noundef nonnull align 8 dereferenceable(72) %177, ptr noundef nonnull align 8 dereferenceable(72) %178, ptr noundef nonnull align 8 dereferenceable(64) %179)
          to label %372 unwind label %373

372:                                              ; preds = %_ZN4ncnn3Mat6addrefEv.exit
  %.not = icmp eq i32 %371, 0
  br i1 %.not, label %407, label %.critedge

373:                                              ; preds = %423, %_ZN4ncnn3Mat6addrefEv.exit
  %374 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %179) #10
  %375 = load ptr, ptr %361, align 8, !tbaa !7
  %.not.i189 = icmp eq ptr %375, null
  br i1 %.not.i189, label %_ZN4ncnn3MatD2Ev.exit167, label %376

376:                                              ; preds = %373
  %377 = atomicrmw add ptr %375, i32 -1 acq_rel, align 4
  %378 = icmp eq i32 %377, 1
  br i1 %378, label %379, label %_ZN4ncnn3MatD2Ev.exit167

379:                                              ; preds = %376
  %380 = load ptr, ptr %362, align 8, !tbaa !15
  %.not3.i190 = icmp eq ptr %380, null
  %381 = load ptr, ptr %178, align 8, !tbaa !16
  br i1 %.not3.i190, label %386, label %382

382:                                              ; preds = %379
  %383 = load ptr, ptr %380, align 8, !tbaa !4
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 24
  %385 = load ptr, ptr %384, align 8
  invoke void %385(ptr noundef nonnull align 8 dereferenceable(8) %380, ptr noundef %381)
          to label %_ZN4ncnn3MatD2Ev.exit167 unwind label %388

386:                                              ; preds = %379
  %.not.i204 = icmp eq ptr %381, null
  br i1 %.not.i204, label %_ZN4ncnn3MatD2Ev.exit167, label %387

387:                                              ; preds = %386
  call void @free(ptr noundef nonnull %381) #10
  br label %_ZN4ncnn3MatD2Ev.exit167

388:                                              ; preds = %382
  %389 = landingpad { ptr, i32 }
          catch ptr null
  %390 = extractvalue { ptr, i32 } %389, 0
  call void @__clang_call_terminate(ptr %390) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit167:                         ; preds = %376, %373, %382, %386, %387
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %178) #10
  %391 = load ptr, ptr %330, align 8, !tbaa !7
  %.not.i177 = icmp eq ptr %391, null
  br i1 %.not.i177, label %_ZN4ncnn3MatD2Ev.exit170, label %392

392:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit167
  %393 = atomicrmw add ptr %391, i32 -1 acq_rel, align 4
  %394 = icmp eq i32 %393, 1
  br i1 %394, label %395, label %_ZN4ncnn3MatD2Ev.exit170

395:                                              ; preds = %392
  %396 = load ptr, ptr %337, align 8, !tbaa !15
  %.not3.i178 = icmp eq ptr %396, null
  %397 = load ptr, ptr %177, align 8, !tbaa !16
  br i1 %.not3.i178, label %402, label %398

398:                                              ; preds = %395
  %399 = load ptr, ptr %396, align 8, !tbaa !4
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 24
  %401 = load ptr, ptr %400, align 8
  invoke void %401(ptr noundef nonnull align 8 dereferenceable(8) %396, ptr noundef %397)
          to label %_ZN4ncnn3MatD2Ev.exit170 unwind label %404

402:                                              ; preds = %395
  %.not.i210 = icmp eq ptr %397, null
  br i1 %.not.i210, label %_ZN4ncnn3MatD2Ev.exit170, label %403

403:                                              ; preds = %402
  call void @free(ptr noundef nonnull %397) #10
  br label %_ZN4ncnn3MatD2Ev.exit170

404:                                              ; preds = %398
  %405 = landingpad { ptr, i32 }
          catch ptr null
  %406 = extractvalue { ptr, i32 } %405, 0
  call void @__clang_call_terminate(ptr %406) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit170:                         ; preds = %392, %_ZN4ncnn3MatD2Ev.exit167, %398, %402, %403
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %177) #10
  br label %832

407:                                              ; preds = %372
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %180) #10
  %408 = load i32, ptr %213, align 8, !tbaa !83
  %409 = mul nsw i32 %408, %211
  %410 = load i32, ptr %170, align 4, !tbaa !92
  %411 = load i32, ptr %205, align 4, !tbaa !82
  %412 = mul nsw i32 %411, %410
  %413 = sub nsw i32 %409, %412
  %414 = mul nsw i32 %413, %.0147
  store i32 %414, ptr %180, align 4, !tbaa !92
  switch i32 %.0147, label %420 [
    i32 16, label %.sink.split
    i32 8, label %415
    i32 4, label %416
    i32 1, label %417
  ]

415:                                              ; preds = %407
  br label %.sink.split

416:                                              ; preds = %407
  br label %.sink.split

417:                                              ; preds = %407
  br label %.sink.split

.sink.split:                                      ; preds = %407, %417, %415, %416
  %_ZNK4ncnn24Deconvolution_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.2.sink = phi ptr [ @_ZNK4ncnn24Deconvolution_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.2, %416 ], [ @_ZNK4ncnn24Deconvolution_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.1, %415 ], [ @_ZNK4ncnn24Deconvolution_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.3, %417 ], [ @_ZNK4ncnn24Deconvolution_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined, %407 ]
  %418 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %419 = load i32, ptr %418, align 4, !tbaa !97
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %181, i32 %419)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 8, ptr nonnull %_ZNK4ncnn24Deconvolution_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.2.sink, ptr nonnull %174, ptr nonnull %178, ptr nonnull %176, ptr nonnull %175, ptr nonnull %0, ptr nonnull %171, ptr nonnull %170, ptr nonnull %180)
  br label %420

420:                                              ; preds = %.sink.split, %407
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %180) #10
  %421 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %422 = load ptr, ptr %421, align 8, !tbaa !37
  %.not149 = icmp eq ptr %422, null
  br i1 %.not149, label %428, label %423

423:                                              ; preds = %420
  %424 = load ptr, ptr %422, align 8, !tbaa !4
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 72
  %426 = load ptr, ptr %425, align 8
  %427 = invoke noundef i32 %426(ptr noundef nonnull align 8 dereferenceable(208) %422, ptr noundef nonnull align 8 dereferenceable(72) %175, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %428 unwind label %373

428:                                              ; preds = %420, %423
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %179) #10
  %429 = load ptr, ptr %361, align 8, !tbaa !7
  %.not.i185 = icmp eq ptr %429, null
  br i1 %.not.i185, label %_ZN4ncnn3MatD2Ev.exit168, label %430

430:                                              ; preds = %428
  %431 = atomicrmw add ptr %429, i32 -1 acq_rel, align 4
  %432 = icmp eq i32 %431, 1
  br i1 %432, label %433, label %_ZN4ncnn3MatD2Ev.exit168

433:                                              ; preds = %430
  %434 = load ptr, ptr %362, align 8, !tbaa !15
  %.not3.i186 = icmp eq ptr %434, null
  %435 = load ptr, ptr %178, align 8, !tbaa !16
  br i1 %.not3.i186, label %440, label %436

436:                                              ; preds = %433
  %437 = load ptr, ptr %434, align 8, !tbaa !4
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 24
  %439 = load ptr, ptr %438, align 8
  invoke void %439(ptr noundef nonnull align 8 dereferenceable(8) %434, ptr noundef %435)
          to label %_ZN4ncnn3MatD2Ev.exit168 unwind label %442

440:                                              ; preds = %433
  %.not.i206 = icmp eq ptr %435, null
  br i1 %.not.i206, label %_ZN4ncnn3MatD2Ev.exit168, label %441

441:                                              ; preds = %440
  call void @free(ptr noundef nonnull %435) #10
  br label %_ZN4ncnn3MatD2Ev.exit168

442:                                              ; preds = %436
  %443 = landingpad { ptr, i32 }
          catch ptr null
  %444 = extractvalue { ptr, i32 } %443, 0
  call void @__clang_call_terminate(ptr %444) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit168:                         ; preds = %430, %428, %436, %440, %441
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %178) #10
  %445 = load ptr, ptr %330, align 8, !tbaa !7
  %.not.i181 = icmp eq ptr %445, null
  br i1 %.not.i181, label %_ZN4ncnn3MatD2Ev.exit169, label %446

446:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit168
  %447 = atomicrmw add ptr %445, i32 -1 acq_rel, align 4
  %448 = icmp eq i32 %447, 1
  br i1 %448, label %449, label %_ZN4ncnn3MatD2Ev.exit169

449:                                              ; preds = %446
  %450 = load ptr, ptr %337, align 8, !tbaa !15
  %.not3.i182 = icmp eq ptr %450, null
  %451 = load ptr, ptr %177, align 8, !tbaa !16
  br i1 %.not3.i182, label %456, label %452

452:                                              ; preds = %449
  %453 = load ptr, ptr %450, align 8, !tbaa !4
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 24
  %455 = load ptr, ptr %454, align 8
  invoke void %455(ptr noundef nonnull align 8 dereferenceable(8) %450, ptr noundef %451)
          to label %_ZN4ncnn3MatD2Ev.exit169 unwind label %458

456:                                              ; preds = %449
  %.not.i208 = icmp eq ptr %451, null
  br i1 %.not.i208, label %_ZN4ncnn3MatD2Ev.exit169, label %457

457:                                              ; preds = %456
  call void @free(ptr noundef nonnull %451) #10
  br label %_ZN4ncnn3MatD2Ev.exit169

458:                                              ; preds = %452
  %459 = landingpad { ptr, i32 }
          catch ptr null
  %460 = extractvalue { ptr, i32 } %459, 0
  call void @__clang_call_terminate(ptr %460) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit169:                         ; preds = %446, %_ZN4ncnn3MatD2Ev.exit168, %452, %456, %457
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %177) #10
  br label %.thread247.thread.thread.thread.thread.thread.thread.thread.thread.thread

461:                                              ; preds = %321
  %462 = icmp eq i32 %189, 16
  %463 = icmp eq i32 %.0147, 16
  %or.cond = and i1 %462, %463
  br i1 %or.cond, label %.thread, label %484

.thread:                                          ; preds = %461
  %464 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %465 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %466 = load i32, ptr %190, align 4, !tbaa !80
  %467 = load i32, ptr %197, align 8, !tbaa !81
  %468 = load i32, ptr %205, align 4, !tbaa !82
  %469 = load i32, ptr %213, align 8, !tbaa !83
  %470 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %471 = load i32, ptr %470, align 4, !tbaa !34
  %472 = getelementptr inbounds nuw i8, ptr %0, i64 280
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %159)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %160)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %161)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %162)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %163)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %164)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %165)
  store i32 %322, ptr %159, align 4, !tbaa !92
  store i32 %323, ptr %160, align 4, !tbaa !92
  store i32 %466, ptr %161, align 4, !tbaa !92
  store i32 %467, ptr %162, align 4, !tbaa !92
  store i32 %468, ptr %163, align 4, !tbaa !92
  store i32 %469, ptr %164, align 4, !tbaa !92
  store i32 %471, ptr %165, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %166) #10
  store i32 %317, ptr %166, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %167) #10
  %473 = add nsw i32 %322, -1
  %474 = mul nsw i32 %466, %473
  %475 = add nsw i32 %474, 1
  store i32 %475, ptr %167, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %168) #10
  %476 = add nsw i32 %323, -1
  %477 = mul nsw i32 %467, %476
  %478 = add nsw i32 %477, 1
  store i32 %478, ptr %168, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %169) #10
  %479 = load ptr, ptr %465, align 8, !tbaa !16
  store ptr %479, ptr %169, align 8, !tbaa !98
  %480 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %481 = load i32, ptr %480, align 4, !tbaa !97
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %181, i32 %481)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 15, ptr nonnull @_ZN4ncnnL27deconvolution_pack16_avx512ERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.omp_outlined, ptr nonnull %166, ptr nonnull align 8 dereferenceable(72) %175, ptr nonnull %159, ptr nonnull %160, ptr nonnull align 8 dereferenceable(72) %1, ptr nonnull %169, ptr nonnull align 8 dereferenceable(72) %464, ptr nonnull %162, ptr nonnull %168, ptr nonnull %164, ptr nonnull %161, ptr nonnull %167, ptr nonnull %163, ptr nonnull %165, ptr nonnull align 8 dereferenceable(72) %472)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %169) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %168) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %167) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %166) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %159)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %160)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %161)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %162)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %163)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %164)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %165)
  br label %.thread247.thread.thread.thread.thread.thread.thread.thread.thread.thread

482:                                              ; preds = %.thread247.thread.thread.thread.thread.thread.thread.thread.thread.thread
  %483 = landingpad { ptr, i32 }
          cleanup
  br label %832

484:                                              ; preds = %461
  %485 = icmp eq i32 %189, 8
  %or.cond3 = and i1 %485, %463
  br i1 %or.cond3, label %486, label %505

486:                                              ; preds = %484
  %487 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %488 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %489 = load i32, ptr %190, align 4, !tbaa !80
  %490 = load i32, ptr %197, align 8, !tbaa !81
  %491 = load i32, ptr %205, align 4, !tbaa !82
  %492 = load i32, ptr %213, align 8, !tbaa !83
  %493 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %494 = load i32, ptr %493, align 4, !tbaa !34
  %495 = getelementptr inbounds nuw i8, ptr %0, i64 280
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %148)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %149)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %150)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %151)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %152)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %153)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %154)
  store i32 %322, ptr %148, align 4, !tbaa !92
  store i32 %323, ptr %149, align 4, !tbaa !92
  store i32 %489, ptr %150, align 4, !tbaa !92
  store i32 %490, ptr %151, align 4, !tbaa !92
  store i32 %491, ptr %152, align 4, !tbaa !92
  store i32 %492, ptr %153, align 4, !tbaa !92
  store i32 %494, ptr %154, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %155) #10
  store i32 %317, ptr %155, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %156) #10
  %496 = add nsw i32 %322, -1
  %497 = mul nsw i32 %489, %496
  %498 = add nsw i32 %497, 1
  store i32 %498, ptr %156, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %157) #10
  %499 = add nsw i32 %323, -1
  %500 = mul nsw i32 %490, %499
  %501 = add nsw i32 %500, 1
  store i32 %501, ptr %157, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %158) #10
  %502 = load ptr, ptr %488, align 8, !tbaa !16
  store ptr %502, ptr %158, align 8, !tbaa !98
  %503 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %504 = load i32, ptr %503, align 4, !tbaa !97
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %181, i32 %504)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 15, ptr nonnull @_ZN4ncnnL30deconvolution_pack8to16_avx512ERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.omp_outlined, ptr nonnull %155, ptr nonnull align 8 dereferenceable(72) %175, ptr nonnull %148, ptr nonnull %149, ptr nonnull align 8 dereferenceable(72) %1, ptr nonnull %158, ptr nonnull align 8 dereferenceable(72) %487, ptr nonnull %151, ptr nonnull %157, ptr nonnull %153, ptr nonnull %150, ptr nonnull %156, ptr nonnull %152, ptr nonnull %154, ptr nonnull align 8 dereferenceable(72) %495)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %158) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %157) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %156) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %155) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %148)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %149)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %150)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %151)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %152)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %153)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %154)
  br label %.thread247.thread.thread.thread.thread.thread.thread.thread.thread.thread

505:                                              ; preds = %484
  %506 = icmp eq i32 %.0147, 8
  %or.cond5 = and i1 %462, %506
  br i1 %or.cond5, label %507, label %526

507:                                              ; preds = %505
  %508 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %509 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %510 = load i32, ptr %190, align 4, !tbaa !80
  %511 = load i32, ptr %197, align 8, !tbaa !81
  %512 = load i32, ptr %205, align 4, !tbaa !82
  %513 = load i32, ptr %213, align 8, !tbaa !83
  %514 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %515 = load i32, ptr %514, align 4, !tbaa !34
  %516 = getelementptr inbounds nuw i8, ptr %0, i64 280
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %137)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %138)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %139)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %140)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %141)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %142)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %143)
  store i32 %322, ptr %137, align 4, !tbaa !92
  store i32 %323, ptr %138, align 4, !tbaa !92
  store i32 %510, ptr %139, align 4, !tbaa !92
  store i32 %511, ptr %140, align 4, !tbaa !92
  store i32 %512, ptr %141, align 4, !tbaa !92
  store i32 %513, ptr %142, align 4, !tbaa !92
  store i32 %515, ptr %143, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %144) #10
  store i32 %317, ptr %144, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %145) #10
  %517 = add nsw i32 %322, -1
  %518 = mul nsw i32 %510, %517
  %519 = add nsw i32 %518, 1
  store i32 %519, ptr %145, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %146) #10
  %520 = add nsw i32 %323, -1
  %521 = mul nsw i32 %511, %520
  %522 = add nsw i32 %521, 1
  store i32 %522, ptr %146, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %147) #10
  %523 = load ptr, ptr %509, align 8, !tbaa !16
  store ptr %523, ptr %147, align 8, !tbaa !98
  %524 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %525 = load i32, ptr %524, align 4, !tbaa !97
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %181, i32 %525)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 15, ptr nonnull @_ZN4ncnnL30deconvolution_pack16to8_avx512ERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.omp_outlined, ptr nonnull %144, ptr nonnull align 8 dereferenceable(72) %175, ptr nonnull %137, ptr nonnull %138, ptr nonnull align 8 dereferenceable(72) %1, ptr nonnull %147, ptr nonnull align 8 dereferenceable(72) %508, ptr nonnull %140, ptr nonnull %146, ptr nonnull %142, ptr nonnull %139, ptr nonnull %145, ptr nonnull %141, ptr nonnull %143, ptr nonnull align 8 dereferenceable(72) %516)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %147) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %146) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %145) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %144) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %137)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %138)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %139)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %140)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %141)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %142)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %143)
  br label %.thread247.thread.thread.thread.thread.thread.thread.thread.thread.thread

526:                                              ; preds = %505
  %527 = icmp eq i32 %189, 4
  %or.cond7 = and i1 %527, %463
  br i1 %or.cond7, label %528, label %547

528:                                              ; preds = %526
  %529 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %530 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %531 = load i32, ptr %190, align 4, !tbaa !80
  %532 = load i32, ptr %197, align 8, !tbaa !81
  %533 = load i32, ptr %205, align 4, !tbaa !82
  %534 = load i32, ptr %213, align 8, !tbaa !83
  %535 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %536 = load i32, ptr %535, align 4, !tbaa !34
  %537 = getelementptr inbounds nuw i8, ptr %0, i64 280
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %126)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %127)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %128)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %129)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %130)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %131)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %132)
  store i32 %322, ptr %126, align 4, !tbaa !92
  store i32 %323, ptr %127, align 4, !tbaa !92
  store i32 %531, ptr %128, align 4, !tbaa !92
  store i32 %532, ptr %129, align 4, !tbaa !92
  store i32 %533, ptr %130, align 4, !tbaa !92
  store i32 %534, ptr %131, align 4, !tbaa !92
  store i32 %536, ptr %132, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %133) #10
  store i32 %317, ptr %133, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %134) #10
  %538 = add nsw i32 %322, -1
  %539 = mul nsw i32 %531, %538
  %540 = add nsw i32 %539, 1
  store i32 %540, ptr %134, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %135) #10
  %541 = add nsw i32 %323, -1
  %542 = mul nsw i32 %532, %541
  %543 = add nsw i32 %542, 1
  store i32 %543, ptr %135, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %136) #10
  %544 = load ptr, ptr %530, align 8, !tbaa !16
  store ptr %544, ptr %136, align 8, !tbaa !98
  %545 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %546 = load i32, ptr %545, align 4, !tbaa !97
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %181, i32 %546)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 15, ptr nonnull @_ZN4ncnnL30deconvolution_pack4to16_avx512ERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.omp_outlined, ptr nonnull %133, ptr nonnull align 8 dereferenceable(72) %175, ptr nonnull %126, ptr nonnull %127, ptr nonnull align 8 dereferenceable(72) %1, ptr nonnull %136, ptr nonnull align 8 dereferenceable(72) %529, ptr nonnull %129, ptr nonnull %135, ptr nonnull %131, ptr nonnull %128, ptr nonnull %134, ptr nonnull %130, ptr nonnull %132, ptr nonnull align 8 dereferenceable(72) %537)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %136) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %135) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %134) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %133) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %126)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %127)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %128)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %129)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %130)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %131)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %132)
  br label %.thread247.thread.thread.thread.thread.thread.thread.thread.thread.thread

547:                                              ; preds = %526
  %548 = icmp eq i32 %.0147, 4
  %or.cond9 = and i1 %462, %548
  br i1 %or.cond9, label %549, label %568

549:                                              ; preds = %547
  %550 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %551 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %552 = load i32, ptr %190, align 4, !tbaa !80
  %553 = load i32, ptr %197, align 8, !tbaa !81
  %554 = load i32, ptr %205, align 4, !tbaa !82
  %555 = load i32, ptr %213, align 8, !tbaa !83
  %556 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %557 = load i32, ptr %556, align 4, !tbaa !34
  %558 = getelementptr inbounds nuw i8, ptr %0, i64 280
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %115)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %116)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %117)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %118)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %119)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %120)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %121)
  store i32 %322, ptr %115, align 4, !tbaa !92
  store i32 %323, ptr %116, align 4, !tbaa !92
  store i32 %552, ptr %117, align 4, !tbaa !92
  store i32 %553, ptr %118, align 4, !tbaa !92
  store i32 %554, ptr %119, align 4, !tbaa !92
  store i32 %555, ptr %120, align 4, !tbaa !92
  store i32 %557, ptr %121, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %122) #10
  store i32 %317, ptr %122, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %123) #10
  %559 = add nsw i32 %322, -1
  %560 = mul nsw i32 %552, %559
  %561 = add nsw i32 %560, 1
  store i32 %561, ptr %123, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %124) #10
  %562 = add nsw i32 %323, -1
  %563 = mul nsw i32 %553, %562
  %564 = add nsw i32 %563, 1
  store i32 %564, ptr %124, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %125) #10
  %565 = load ptr, ptr %551, align 8, !tbaa !16
  store ptr %565, ptr %125, align 8, !tbaa !98
  %566 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %567 = load i32, ptr %566, align 4, !tbaa !97
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %181, i32 %567)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 15, ptr nonnull @_ZN4ncnnL30deconvolution_pack16to4_avx512ERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.omp_outlined, ptr nonnull %122, ptr nonnull align 8 dereferenceable(72) %175, ptr nonnull %115, ptr nonnull %116, ptr nonnull align 8 dereferenceable(72) %1, ptr nonnull %125, ptr nonnull align 8 dereferenceable(72) %550, ptr nonnull %118, ptr nonnull %124, ptr nonnull %120, ptr nonnull %117, ptr nonnull %123, ptr nonnull %119, ptr nonnull %121, ptr nonnull align 8 dereferenceable(72) %558)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %125) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %124) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %123) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %122) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %115)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %116)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %117)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %118)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %119)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %120)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %121)
  br label %.thread247.thread.thread.thread.thread.thread.thread.thread.thread.thread

568:                                              ; preds = %547
  %569 = icmp eq i32 %189, 1
  %or.cond11 = and i1 %569, %463
  br i1 %or.cond11, label %570, label %589

570:                                              ; preds = %568
  %571 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %572 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %573 = load i32, ptr %190, align 4, !tbaa !80
  %574 = load i32, ptr %197, align 8, !tbaa !81
  %575 = load i32, ptr %205, align 4, !tbaa !82
  %576 = load i32, ptr %213, align 8, !tbaa !83
  %577 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %578 = load i32, ptr %577, align 4, !tbaa !34
  %579 = getelementptr inbounds nuw i8, ptr %0, i64 280
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %104)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %105)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %106)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %107)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %108)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %109)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %110)
  store i32 %322, ptr %104, align 4, !tbaa !92
  store i32 %323, ptr %105, align 4, !tbaa !92
  store i32 %573, ptr %106, align 4, !tbaa !92
  store i32 %574, ptr %107, align 4, !tbaa !92
  store i32 %575, ptr %108, align 4, !tbaa !92
  store i32 %576, ptr %109, align 4, !tbaa !92
  store i32 %578, ptr %110, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %111) #10
  store i32 %317, ptr %111, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %112) #10
  %580 = add nsw i32 %322, -1
  %581 = mul nsw i32 %573, %580
  %582 = add nsw i32 %581, 1
  store i32 %582, ptr %112, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %113) #10
  %583 = add nsw i32 %323, -1
  %584 = mul nsw i32 %574, %583
  %585 = add nsw i32 %584, 1
  store i32 %585, ptr %113, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %114) #10
  %586 = load ptr, ptr %572, align 8, !tbaa !16
  store ptr %586, ptr %114, align 8, !tbaa !98
  %587 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %588 = load i32, ptr %587, align 4, !tbaa !97
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %181, i32 %588)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 15, ptr nonnull @_ZN4ncnnL30deconvolution_pack1to16_avx512ERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.omp_outlined, ptr nonnull %111, ptr nonnull align 8 dereferenceable(72) %175, ptr nonnull %104, ptr nonnull %105, ptr nonnull align 8 dereferenceable(72) %1, ptr nonnull %114, ptr nonnull align 8 dereferenceable(72) %571, ptr nonnull %107, ptr nonnull %113, ptr nonnull %109, ptr nonnull %106, ptr nonnull %112, ptr nonnull %108, ptr nonnull %110, ptr nonnull align 8 dereferenceable(72) %579)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %114) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %113) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %112) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %111) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %104)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %105)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %106)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %107)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %108)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %109)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %110)
  br label %.thread247.thread.thread.thread.thread.thread.thread.thread.thread.thread

589:                                              ; preds = %568
  %590 = icmp eq i32 %.0147, 1
  %or.cond13 = and i1 %462, %590
  br i1 %or.cond13, label %591, label %.thread247

591:                                              ; preds = %589
  %592 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %593 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %594 = load i32, ptr %190, align 4, !tbaa !80
  %595 = load i32, ptr %197, align 8, !tbaa !81
  %596 = load i32, ptr %205, align 4, !tbaa !82
  %597 = load i32, ptr %213, align 8, !tbaa !83
  %598 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %599 = load i32, ptr %598, align 4, !tbaa !34
  %600 = getelementptr inbounds nuw i8, ptr %0, i64 280
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %93)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %94)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %95)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %96)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %97)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %98)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %99)
  store i32 %322, ptr %93, align 4, !tbaa !92
  store i32 %323, ptr %94, align 4, !tbaa !92
  store i32 %594, ptr %95, align 4, !tbaa !92
  store i32 %595, ptr %96, align 4, !tbaa !92
  store i32 %596, ptr %97, align 4, !tbaa !92
  store i32 %597, ptr %98, align 4, !tbaa !92
  store i32 %599, ptr %99, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %100) #10
  store i32 %317, ptr %100, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %101) #10
  %601 = add nsw i32 %322, -1
  %602 = mul nsw i32 %594, %601
  %603 = add nsw i32 %602, 1
  store i32 %603, ptr %101, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %102) #10
  %604 = add nsw i32 %323, -1
  %605 = mul nsw i32 %595, %604
  %606 = add nsw i32 %605, 1
  store i32 %606, ptr %102, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %103) #10
  %607 = load ptr, ptr %593, align 8, !tbaa !16
  store ptr %607, ptr %103, align 8, !tbaa !98
  %608 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %609 = load i32, ptr %608, align 4, !tbaa !97
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %181, i32 %609)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 15, ptr nonnull @_ZN4ncnnL30deconvolution_pack16to1_avx512ERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.omp_outlined, ptr nonnull %100, ptr nonnull align 8 dereferenceable(72) %175, ptr nonnull %93, ptr nonnull %94, ptr nonnull align 8 dereferenceable(72) %1, ptr nonnull %103, ptr nonnull align 8 dereferenceable(72) %592, ptr nonnull %96, ptr nonnull %102, ptr nonnull %98, ptr nonnull %95, ptr nonnull %101, ptr nonnull %97, ptr nonnull %99, ptr nonnull align 8 dereferenceable(72) %600)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %103) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %102) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %101) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %100) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %93)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %94)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %95)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %96)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %97)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %98)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %99)
  br label %.thread247.thread.thread.thread.thread.thread.thread.thread.thread.thread

.thread247:                                       ; preds = %589
  %or.cond15 = and i1 %506, %485
  br i1 %or.cond15, label %610, label %.thread247.thread

610:                                              ; preds = %.thread247
  %611 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %612 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %613 = load i32, ptr %192, align 4, !tbaa !40
  %614 = load i32, ptr %199, align 8, !tbaa !41
  %615 = load i32, ptr %190, align 4, !tbaa !80
  %616 = load i32, ptr %197, align 8, !tbaa !81
  %617 = load i32, ptr %205, align 4, !tbaa !82
  %618 = load i32, ptr %213, align 8, !tbaa !83
  %619 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %620 = load i32, ptr %619, align 4, !tbaa !34
  %621 = getelementptr inbounds nuw i8, ptr %0, i64 280
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %82)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %83)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %84)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %85)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %86)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %87)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %88)
  store i32 %613, ptr %82, align 4, !tbaa !92
  store i32 %614, ptr %83, align 4, !tbaa !92
  store i32 %615, ptr %84, align 4, !tbaa !92
  store i32 %616, ptr %85, align 4, !tbaa !92
  store i32 %617, ptr %86, align 4, !tbaa !92
  store i32 %618, ptr %87, align 4, !tbaa !92
  store i32 %620, ptr %88, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %89) #10
  %622 = load i32, ptr %248, align 8, !tbaa !61
  store i32 %622, ptr %89, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %90) #10
  %623 = add nsw i32 %613, -1
  %624 = mul nsw i32 %615, %623
  %625 = add nsw i32 %624, 1
  store i32 %625, ptr %90, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %91) #10
  %626 = add nsw i32 %614, -1
  %627 = mul nsw i32 %616, %626
  %628 = add nsw i32 %627, 1
  store i32 %628, ptr %91, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %92) #10
  %629 = load ptr, ptr %612, align 8, !tbaa !16
  store ptr %629, ptr %92, align 8, !tbaa !98
  %630 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %631 = load i32, ptr %630, align 4, !tbaa !97
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %181, i32 %631)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 15, ptr nonnull @_ZN4ncnnL23deconvolution_pack8_avxERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.omp_outlined, ptr nonnull %89, ptr nonnull align 8 dereferenceable(72) %175, ptr nonnull %82, ptr nonnull %83, ptr nonnull align 8 dereferenceable(72) %1, ptr nonnull %92, ptr nonnull align 8 dereferenceable(72) %611, ptr nonnull %85, ptr nonnull %91, ptr nonnull %87, ptr nonnull %84, ptr nonnull %90, ptr nonnull %86, ptr nonnull %88, ptr nonnull align 8 dereferenceable(72) %621)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %92) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %91) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %90) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %89) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %82)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %83)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %84)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %85)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %86)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %87)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %88)
  br label %.thread247.thread

.thread247.thread:                                ; preds = %610, %.thread247
  %or.cond17 = and i1 %506, %527
  br i1 %or.cond17, label %632, label %.thread247.thread.thread

632:                                              ; preds = %.thread247.thread
  %633 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %634 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %635 = load i32, ptr %192, align 4, !tbaa !40
  %636 = load i32, ptr %199, align 8, !tbaa !41
  %637 = load i32, ptr %190, align 4, !tbaa !80
  %638 = load i32, ptr %197, align 8, !tbaa !81
  %639 = load i32, ptr %205, align 4, !tbaa !82
  %640 = load i32, ptr %213, align 8, !tbaa !83
  %641 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %642 = load i32, ptr %641, align 4, !tbaa !34
  %643 = getelementptr inbounds nuw i8, ptr %0, i64 280
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %71)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %72)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %73)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %74)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %75)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %76)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %77)
  store i32 %635, ptr %71, align 4, !tbaa !92
  store i32 %636, ptr %72, align 4, !tbaa !92
  store i32 %637, ptr %73, align 4, !tbaa !92
  store i32 %638, ptr %74, align 4, !tbaa !92
  store i32 %639, ptr %75, align 4, !tbaa !92
  store i32 %640, ptr %76, align 4, !tbaa !92
  store i32 %642, ptr %77, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %78) #10
  %644 = load i32, ptr %248, align 8, !tbaa !61
  store i32 %644, ptr %78, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %79) #10
  %645 = add nsw i32 %635, -1
  %646 = mul nsw i32 %637, %645
  %647 = add nsw i32 %646, 1
  store i32 %647, ptr %79, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %80) #10
  %648 = add nsw i32 %636, -1
  %649 = mul nsw i32 %638, %648
  %650 = add nsw i32 %649, 1
  store i32 %650, ptr %80, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %81) #10
  %651 = load ptr, ptr %634, align 8, !tbaa !16
  store ptr %651, ptr %81, align 8, !tbaa !98
  %652 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %653 = load i32, ptr %652, align 4, !tbaa !97
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %181, i32 %653)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 15, ptr nonnull @_ZN4ncnnL26deconvolution_pack4to8_avxERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.omp_outlined, ptr nonnull %78, ptr nonnull align 8 dereferenceable(72) %175, ptr nonnull %71, ptr nonnull %72, ptr nonnull align 8 dereferenceable(72) %1, ptr nonnull %81, ptr nonnull align 8 dereferenceable(72) %633, ptr nonnull %74, ptr nonnull %80, ptr nonnull %76, ptr nonnull %73, ptr nonnull %79, ptr nonnull %75, ptr nonnull %77, ptr nonnull align 8 dereferenceable(72) %643)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %81) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %80) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %79) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %78) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %71)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %72)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %73)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %74)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %75)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %76)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %77)
  br label %.thread247.thread.thread

.thread247.thread.thread:                         ; preds = %632, %.thread247.thread
  %or.cond19 = and i1 %548, %485
  br i1 %or.cond19, label %654, label %.thread247.thread.thread.thread

654:                                              ; preds = %.thread247.thread.thread
  %655 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %656 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %657 = load i32, ptr %192, align 4, !tbaa !40
  %658 = load i32, ptr %199, align 8, !tbaa !41
  %659 = load i32, ptr %190, align 4, !tbaa !80
  %660 = load i32, ptr %197, align 8, !tbaa !81
  %661 = load i32, ptr %205, align 4, !tbaa !82
  %662 = load i32, ptr %213, align 8, !tbaa !83
  %663 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %664 = load i32, ptr %663, align 4, !tbaa !34
  %665 = getelementptr inbounds nuw i8, ptr %0, i64 280
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %60)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %61)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %62)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %63)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %64)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %65)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %66)
  store i32 %657, ptr %60, align 4, !tbaa !92
  store i32 %658, ptr %61, align 4, !tbaa !92
  store i32 %659, ptr %62, align 4, !tbaa !92
  store i32 %660, ptr %63, align 4, !tbaa !92
  store i32 %661, ptr %64, align 4, !tbaa !92
  store i32 %662, ptr %65, align 4, !tbaa !92
  store i32 %664, ptr %66, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %67) #10
  %666 = load i32, ptr %248, align 8, !tbaa !61
  store i32 %666, ptr %67, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %68) #10
  %667 = add nsw i32 %657, -1
  %668 = mul nsw i32 %659, %667
  %669 = add nsw i32 %668, 1
  store i32 %669, ptr %68, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %69) #10
  %670 = add nsw i32 %658, -1
  %671 = mul nsw i32 %660, %670
  %672 = add nsw i32 %671, 1
  store i32 %672, ptr %69, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %70) #10
  %673 = load ptr, ptr %656, align 8, !tbaa !16
  store ptr %673, ptr %70, align 8, !tbaa !98
  %674 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %675 = load i32, ptr %674, align 4, !tbaa !97
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %181, i32 %675)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 15, ptr nonnull @_ZN4ncnnL26deconvolution_pack8to4_avxERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.omp_outlined, ptr nonnull %67, ptr nonnull align 8 dereferenceable(72) %175, ptr nonnull %60, ptr nonnull %61, ptr nonnull align 8 dereferenceable(72) %1, ptr nonnull %70, ptr nonnull align 8 dereferenceable(72) %655, ptr nonnull %63, ptr nonnull %69, ptr nonnull %65, ptr nonnull %62, ptr nonnull %68, ptr nonnull %64, ptr nonnull %66, ptr nonnull align 8 dereferenceable(72) %665)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %70) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %69) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %68) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %67) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %60)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %61)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %62)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %63)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %64)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %65)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %66)
  br label %.thread247.thread.thread.thread

.thread247.thread.thread.thread:                  ; preds = %654, %.thread247.thread.thread
  %or.cond21 = and i1 %506, %569
  br i1 %or.cond21, label %676, label %.thread247.thread.thread.thread.thread

676:                                              ; preds = %.thread247.thread.thread.thread
  %677 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %678 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %679 = load i32, ptr %192, align 4, !tbaa !40
  %680 = load i32, ptr %199, align 8, !tbaa !41
  %681 = load i32, ptr %190, align 4, !tbaa !80
  %682 = load i32, ptr %197, align 8, !tbaa !81
  %683 = load i32, ptr %205, align 4, !tbaa !82
  %684 = load i32, ptr %213, align 8, !tbaa !83
  %685 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %686 = load i32, ptr %685, align 4, !tbaa !34
  %687 = getelementptr inbounds nuw i8, ptr %0, i64 280
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %50)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %51)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %52)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %53)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %54)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %55)
  store i32 %679, ptr %49, align 4, !tbaa !92
  store i32 %680, ptr %50, align 4, !tbaa !92
  store i32 %681, ptr %51, align 4, !tbaa !92
  store i32 %682, ptr %52, align 4, !tbaa !92
  store i32 %683, ptr %53, align 4, !tbaa !92
  store i32 %684, ptr %54, align 4, !tbaa !92
  store i32 %686, ptr %55, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %56) #10
  %688 = load i32, ptr %248, align 8, !tbaa !61
  store i32 %688, ptr %56, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %57) #10
  %689 = add nsw i32 %679, -1
  %690 = mul nsw i32 %681, %689
  %691 = add nsw i32 %690, 1
  store i32 %691, ptr %57, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %58) #10
  %692 = add nsw i32 %680, -1
  %693 = mul nsw i32 %682, %692
  %694 = add nsw i32 %693, 1
  store i32 %694, ptr %58, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %59) #10
  %695 = load ptr, ptr %678, align 8, !tbaa !16
  store ptr %695, ptr %59, align 8, !tbaa !98
  %696 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %697 = load i32, ptr %696, align 4, !tbaa !97
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %181, i32 %697)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 15, ptr nonnull @_ZN4ncnnL26deconvolution_pack1to8_avxERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.omp_outlined, ptr nonnull %56, ptr nonnull align 8 dereferenceable(72) %175, ptr nonnull %49, ptr nonnull %50, ptr nonnull align 8 dereferenceable(72) %1, ptr nonnull %59, ptr nonnull align 8 dereferenceable(72) %677, ptr nonnull %52, ptr nonnull %58, ptr nonnull %54, ptr nonnull %51, ptr nonnull %57, ptr nonnull %53, ptr nonnull %55, ptr nonnull align 8 dereferenceable(72) %687)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %59) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %58) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %57) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %56) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %50)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %52)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %53)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %54)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %55)
  br label %.thread247.thread.thread.thread.thread

.thread247.thread.thread.thread.thread:           ; preds = %676, %.thread247.thread.thread.thread
  %or.cond23 = and i1 %590, %485
  br i1 %or.cond23, label %698, label %.thread247.thread.thread.thread.thread.thread

698:                                              ; preds = %.thread247.thread.thread.thread.thread
  %699 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %700 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %701 = load i32, ptr %192, align 4, !tbaa !40
  %702 = load i32, ptr %199, align 8, !tbaa !41
  %703 = load i32, ptr %190, align 4, !tbaa !80
  %704 = load i32, ptr %197, align 8, !tbaa !81
  %705 = load i32, ptr %205, align 4, !tbaa !82
  %706 = load i32, ptr %213, align 8, !tbaa !83
  %707 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %708 = load i32, ptr %707, align 4, !tbaa !34
  %709 = getelementptr inbounds nuw i8, ptr %0, i64 280
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %44)
  store i32 %701, ptr %38, align 4, !tbaa !92
  store i32 %702, ptr %39, align 4, !tbaa !92
  store i32 %703, ptr %40, align 4, !tbaa !92
  store i32 %704, ptr %41, align 4, !tbaa !92
  store i32 %705, ptr %42, align 4, !tbaa !92
  store i32 %706, ptr %43, align 4, !tbaa !92
  store i32 %708, ptr %44, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %45) #10
  %710 = load i32, ptr %248, align 8, !tbaa !61
  store i32 %710, ptr %45, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %46) #10
  %711 = add nsw i32 %701, -1
  %712 = mul nsw i32 %703, %711
  %713 = add nsw i32 %712, 1
  store i32 %713, ptr %46, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %47) #10
  %714 = add nsw i32 %702, -1
  %715 = mul nsw i32 %704, %714
  %716 = add nsw i32 %715, 1
  store i32 %716, ptr %47, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %48) #10
  %717 = load ptr, ptr %700, align 8, !tbaa !16
  store ptr %717, ptr %48, align 8, !tbaa !98
  %718 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %719 = load i32, ptr %718, align 4, !tbaa !97
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %181, i32 %719)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 15, ptr nonnull @_ZN4ncnnL26deconvolution_pack8to1_avxERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.omp_outlined, ptr nonnull %45, ptr nonnull align 8 dereferenceable(72) %175, ptr nonnull %38, ptr nonnull %39, ptr nonnull align 8 dereferenceable(72) %1, ptr nonnull %48, ptr nonnull align 8 dereferenceable(72) %699, ptr nonnull %41, ptr nonnull %47, ptr nonnull %43, ptr nonnull %40, ptr nonnull %46, ptr nonnull %42, ptr nonnull %44, ptr nonnull align 8 dereferenceable(72) %709)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %47) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %46) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %45) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %44)
  br label %.thread247.thread.thread.thread.thread.thread

.thread247.thread.thread.thread.thread.thread:    ; preds = %698, %.thread247.thread.thread.thread.thread
  %or.cond25 = and i1 %548, %527
  br i1 %or.cond25, label %720, label %.thread247.thread.thread.thread.thread.thread.thread

720:                                              ; preds = %.thread247.thread.thread.thread.thread.thread
  %721 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %722 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %723 = load i32, ptr %192, align 4, !tbaa !40
  %724 = load i32, ptr %199, align 8, !tbaa !41
  %725 = load i32, ptr %190, align 4, !tbaa !80
  %726 = load i32, ptr %197, align 8, !tbaa !81
  %727 = load i32, ptr %205, align 4, !tbaa !82
  %728 = load i32, ptr %213, align 8, !tbaa !83
  %729 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %730 = load i32, ptr %729, align 4, !tbaa !34
  %731 = getelementptr inbounds nuw i8, ptr %0, i64 280
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %33)
  store i32 %723, ptr %27, align 4, !tbaa !92
  store i32 %724, ptr %28, align 4, !tbaa !92
  store i32 %725, ptr %29, align 4, !tbaa !92
  store i32 %726, ptr %30, align 4, !tbaa !92
  store i32 %727, ptr %31, align 4, !tbaa !92
  store i32 %728, ptr %32, align 4, !tbaa !92
  store i32 %730, ptr %33, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %34) #10
  %732 = load i32, ptr %248, align 8, !tbaa !61
  store i32 %732, ptr %34, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %35) #10
  %733 = add nsw i32 %723, -1
  %734 = mul nsw i32 %725, %733
  %735 = add nsw i32 %734, 1
  store i32 %735, ptr %35, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %36) #10
  %736 = add nsw i32 %724, -1
  %737 = mul nsw i32 %726, %736
  %738 = add nsw i32 %737, 1
  store i32 %738, ptr %36, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37) #10
  %739 = load ptr, ptr %722, align 8, !tbaa !16
  store ptr %739, ptr %37, align 8, !tbaa !98
  %740 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %741 = load i32, ptr %740, align 4, !tbaa !97
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %181, i32 %741)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 15, ptr nonnull @_ZN4ncnnL23deconvolution_pack4_sseERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.omp_outlined, ptr nonnull %34, ptr nonnull align 8 dereferenceable(72) %175, ptr nonnull %27, ptr nonnull %28, ptr nonnull align 8 dereferenceable(72) %1, ptr nonnull %37, ptr nonnull align 8 dereferenceable(72) %721, ptr nonnull %30, ptr nonnull %36, ptr nonnull %32, ptr nonnull %29, ptr nonnull %35, ptr nonnull %31, ptr nonnull %33, ptr nonnull align 8 dereferenceable(72) %731)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %36) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33)
  br label %.thread247.thread.thread.thread.thread.thread.thread

.thread247.thread.thread.thread.thread.thread.thread: ; preds = %720, %.thread247.thread.thread.thread.thread.thread
  %or.cond27 = and i1 %548, %569
  br i1 %or.cond27, label %742, label %.thread247.thread.thread.thread.thread.thread.thread.thread

742:                                              ; preds = %.thread247.thread.thread.thread.thread.thread.thread
  %743 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %744 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %745 = load i32, ptr %192, align 4, !tbaa !40
  %746 = load i32, ptr %199, align 8, !tbaa !41
  %747 = load i32, ptr %190, align 4, !tbaa !80
  %748 = load i32, ptr %197, align 8, !tbaa !81
  %749 = load i32, ptr %205, align 4, !tbaa !82
  %750 = load i32, ptr %213, align 8, !tbaa !83
  %751 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %752 = load i32, ptr %751, align 4, !tbaa !34
  %753 = getelementptr inbounds nuw i8, ptr %0, i64 280
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22)
  store i32 %745, ptr %16, align 4, !tbaa !92
  store i32 %746, ptr %17, align 4, !tbaa !92
  store i32 %747, ptr %18, align 4, !tbaa !92
  store i32 %748, ptr %19, align 4, !tbaa !92
  store i32 %749, ptr %20, align 4, !tbaa !92
  store i32 %750, ptr %21, align 4, !tbaa !92
  store i32 %752, ptr %22, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #10
  %754 = load i32, ptr %248, align 8, !tbaa !61
  store i32 %754, ptr %23, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #10
  %755 = add nsw i32 %745, -1
  %756 = mul nsw i32 %747, %755
  %757 = add nsw i32 %756, 1
  store i32 %757, ptr %24, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25) #10
  %758 = add nsw i32 %746, -1
  %759 = mul nsw i32 %748, %758
  %760 = add nsw i32 %759, 1
  store i32 %760, ptr %25, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #10
  %761 = load ptr, ptr %744, align 8, !tbaa !16
  store ptr %761, ptr %26, align 8, !tbaa !98
  %762 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %763 = load i32, ptr %762, align 4, !tbaa !97
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %181, i32 %763)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 15, ptr nonnull @_ZN4ncnnL26deconvolution_pack1to4_sseERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.omp_outlined, ptr nonnull %23, ptr nonnull align 8 dereferenceable(72) %175, ptr nonnull %16, ptr nonnull %17, ptr nonnull align 8 dereferenceable(72) %1, ptr nonnull %26, ptr nonnull align 8 dereferenceable(72) %743, ptr nonnull %19, ptr nonnull %25, ptr nonnull %21, ptr nonnull %18, ptr nonnull %24, ptr nonnull %20, ptr nonnull %22, ptr nonnull align 8 dereferenceable(72) %753)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22)
  br label %.thread247.thread.thread.thread.thread.thread.thread.thread

.thread247.thread.thread.thread.thread.thread.thread.thread: ; preds = %742, %.thread247.thread.thread.thread.thread.thread.thread
  %or.cond29 = and i1 %590, %527
  br i1 %or.cond29, label %764, label %.thread247.thread.thread.thread.thread.thread.thread.thread.thread

764:                                              ; preds = %.thread247.thread.thread.thread.thread.thread.thread.thread
  %765 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %766 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %767 = load i32, ptr %192, align 4, !tbaa !40
  %768 = load i32, ptr %199, align 8, !tbaa !41
  %769 = load i32, ptr %190, align 4, !tbaa !80
  %770 = load i32, ptr %197, align 8, !tbaa !81
  %771 = load i32, ptr %205, align 4, !tbaa !82
  %772 = load i32, ptr %213, align 8, !tbaa !83
  %773 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %774 = load i32, ptr %773, align 4, !tbaa !34
  %775 = getelementptr inbounds nuw i8, ptr %0, i64 280
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  store i32 %767, ptr %5, align 4, !tbaa !92
  store i32 %768, ptr %6, align 4, !tbaa !92
  store i32 %769, ptr %7, align 4, !tbaa !92
  store i32 %770, ptr %8, align 4, !tbaa !92
  store i32 %771, ptr %9, align 4, !tbaa !92
  store i32 %772, ptr %10, align 4, !tbaa !92
  store i32 %774, ptr %11, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #10
  %776 = load i32, ptr %248, align 8, !tbaa !61
  store i32 %776, ptr %12, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #10
  %777 = add nsw i32 %767, -1
  %778 = mul nsw i32 %769, %777
  %779 = add nsw i32 %778, 1
  store i32 %779, ptr %13, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #10
  %780 = add nsw i32 %768, -1
  %781 = mul nsw i32 %770, %780
  %782 = add nsw i32 %781, 1
  store i32 %782, ptr %14, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #10
  %783 = load ptr, ptr %766, align 8, !tbaa !16
  store ptr %783, ptr %15, align 8, !tbaa !98
  %784 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %785 = load i32, ptr %784, align 4, !tbaa !97
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %181, i32 %785)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 15, ptr nonnull @_ZN4ncnnL26deconvolution_pack4to1_sseERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.omp_outlined, ptr nonnull %12, ptr nonnull align 8 dereferenceable(72) %175, ptr nonnull %5, ptr nonnull %6, ptr nonnull align 8 dereferenceable(72) %1, ptr nonnull %15, ptr nonnull align 8 dereferenceable(72) %765, ptr nonnull %8, ptr nonnull %14, ptr nonnull %10, ptr nonnull %7, ptr nonnull %13, ptr nonnull %9, ptr nonnull %11, ptr nonnull align 8 dereferenceable(72) %775)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  br label %.thread247.thread.thread.thread.thread.thread.thread.thread.thread

.thread247.thread.thread.thread.thread.thread.thread.thread.thread: ; preds = %764, %.thread247.thread.thread.thread.thread.thread.thread.thread
  %or.cond31 = and i1 %590, %569
  br i1 %or.cond31, label %786, label %.thread247.thread.thread.thread.thread.thread.thread.thread.thread.thread

786:                                              ; preds = %.thread247.thread.thread.thread.thread.thread.thread.thread.thread
  %787 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %788 = load i32, ptr %787, align 4, !tbaa !97
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %181, i32 %788)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @_ZNK4ncnn24Deconvolution_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.4, ptr nonnull %0, ptr nonnull %175, ptr nonnull %1, ptr nonnull %173, ptr nonnull %172, ptr nonnull %176)
  br label %.thread247.thread.thread.thread.thread.thread.thread.thread.thread.thread

.thread247.thread.thread.thread.thread.thread.thread.thread.thread.thread: ; preds = %591, %570, %528, %.thread, %486, %507, %549, %_ZN4ncnn3MatD2Ev.exit169, %.thread247.thread.thread.thread.thread.thread.thread.thread.thread, %786
  invoke void @_ZNK4ncnn13Deconvolution11cut_paddingERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(72) %175, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %789 unwind label %482

789:                                              ; preds = %.thread247.thread.thread.thread.thread.thread.thread.thread.thread.thread
  %790 = load ptr, ptr %2, align 8, !tbaa !16
  %791 = icmp eq ptr %790, null
  br i1 %791, label %_ZNK4ncnn3Mat5emptyEv.exit218.thread, label %_ZNK4ncnn3Mat5emptyEv.exit218

_ZNK4ncnn3Mat5emptyEv.exit218:                    ; preds = %789
  %792 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %793 = load i64, ptr %792, align 8, !tbaa !17
  %794 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %795 = load i32, ptr %794, align 8, !tbaa !61
  %796 = sext i32 %795 to i64
  %797 = mul i64 %793, %796
  %.fr = freeze i64 %797
  %798 = icmp eq i64 %.fr, 0
  br i1 %798, label %_ZNK4ncnn3Mat5emptyEv.exit218.thread, label %831

_ZNK4ncnn3Mat5emptyEv.exit218.thread:             ; preds = %789, %_ZNK4ncnn3Mat5emptyEv.exit218
  br label %831

.critedge:                                        ; preds = %372
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %179) #10
  %799 = load ptr, ptr %361, align 8, !tbaa !7
  %.not.i193 = icmp eq ptr %799, null
  br i1 %.not.i193, label %_ZN4ncnn3MatD2Ev.exit166, label %800

800:                                              ; preds = %.critedge
  %801 = atomicrmw add ptr %799, i32 -1 acq_rel, align 4
  %802 = icmp eq i32 %801, 1
  br i1 %802, label %803, label %_ZN4ncnn3MatD2Ev.exit166

803:                                              ; preds = %800
  %804 = load ptr, ptr %362, align 8, !tbaa !15
  %.not3.i194 = icmp eq ptr %804, null
  %805 = load ptr, ptr %178, align 8, !tbaa !16
  br i1 %.not3.i194, label %810, label %806

806:                                              ; preds = %803
  %807 = load ptr, ptr %804, align 8, !tbaa !4
  %808 = getelementptr inbounds nuw i8, ptr %807, i64 24
  %809 = load ptr, ptr %808, align 8
  invoke void %809(ptr noundef nonnull align 8 dereferenceable(8) %804, ptr noundef %805)
          to label %_ZN4ncnn3MatD2Ev.exit166 unwind label %812

810:                                              ; preds = %803
  %.not.i202 = icmp eq ptr %805, null
  br i1 %.not.i202, label %_ZN4ncnn3MatD2Ev.exit166, label %811

811:                                              ; preds = %810
  call void @free(ptr noundef nonnull %805) #10
  br label %_ZN4ncnn3MatD2Ev.exit166

812:                                              ; preds = %806
  %813 = landingpad { ptr, i32 }
          catch ptr null
  %814 = extractvalue { ptr, i32 } %813, 0
  call void @__clang_call_terminate(ptr %814) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit166:                         ; preds = %800, %.critedge, %806, %810, %811
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %178) #10
  %815 = load ptr, ptr %330, align 8, !tbaa !7
  %.not.i197 = icmp eq ptr %815, null
  br i1 %.not.i197, label %_ZN4ncnn3MatD2Ev.exit, label %816

816:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit166
  %817 = atomicrmw add ptr %815, i32 -1 acq_rel, align 4
  %818 = icmp eq i32 %817, 1
  br i1 %818, label %819, label %_ZN4ncnn3MatD2Ev.exit

819:                                              ; preds = %816
  %820 = load ptr, ptr %337, align 8, !tbaa !15
  %.not3.i198 = icmp eq ptr %820, null
  %821 = load ptr, ptr %177, align 8, !tbaa !16
  br i1 %.not3.i198, label %826, label %822

822:                                              ; preds = %819
  %823 = load ptr, ptr %820, align 8, !tbaa !4
  %824 = getelementptr inbounds nuw i8, ptr %823, i64 24
  %825 = load ptr, ptr %824, align 8
  invoke void %825(ptr noundef nonnull align 8 dereferenceable(8) %820, ptr noundef %821)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %828

826:                                              ; preds = %819
  %.not.i201 = icmp eq ptr %821, null
  br i1 %.not.i201, label %_ZN4ncnn3MatD2Ev.exit, label %827

827:                                              ; preds = %826
  call void @free(ptr noundef nonnull %821) #10
  br label %_ZN4ncnn3MatD2Ev.exit

828:                                              ; preds = %822
  %829 = landingpad { ptr, i32 }
          catch ptr null
  %830 = extractvalue { ptr, i32 } %829, 0
  call void @__clang_call_terminate(ptr %830) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %816, %_ZN4ncnn3MatD2Ev.exit166, %822, %826, %827
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %177) #10
  br label %831

831:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit218.thread, %_ZNK4ncnn3Mat5emptyEv.exit218, %_ZN4ncnn3MatD2Ev.exit
  %.2 = phi i32 [ %371, %_ZN4ncnn3MatD2Ev.exit ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit218.thread ], [ 0, %_ZNK4ncnn3Mat5emptyEv.exit218 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %176) #10
  br label %_ZNK4ncnn3Mat5emptyEv.exit.thread

832:                                              ; preds = %482, %_ZN4ncnn3MatD2Ev.exit170
  %.pn151 = phi { ptr, i32 } [ %483, %482 ], [ %374, %_ZN4ncnn3MatD2Ev.exit170 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %176) #10
  br label %849

_ZNK4ncnn3Mat5emptyEv.exit.thread:                ; preds = %313, %_ZNK4ncnn3Mat5emptyEv.exit, %831
  %.0 = phi i32 [ %.2, %831 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit ], [ -100, %313 ]
  %833 = load ptr, ptr %240, align 8, !tbaa !7
  %.not.i173 = icmp eq ptr %833, null
  br i1 %.not.i173, label %_ZN4ncnn3MatD2Ev.exit171, label %834

834:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit.thread
  %835 = atomicrmw add ptr %833, i32 -1 acq_rel, align 4
  %836 = icmp eq i32 %835, 1
  br i1 %836, label %837, label %_ZN4ncnn3MatD2Ev.exit171

837:                                              ; preds = %834
  %838 = load ptr, ptr %243, align 8, !tbaa !15
  %.not3.i174 = icmp eq ptr %838, null
  %839 = load ptr, ptr %175, align 8, !tbaa !16
  br i1 %.not3.i174, label %844, label %840

840:                                              ; preds = %837
  %841 = load ptr, ptr %838, align 8, !tbaa !4
  %842 = getelementptr inbounds nuw i8, ptr %841, i64 24
  %843 = load ptr, ptr %842, align 8
  invoke void %843(ptr noundef nonnull align 8 dereferenceable(8) %838, ptr noundef %839)
          to label %_ZN4ncnn3MatD2Ev.exit171 unwind label %846

844:                                              ; preds = %837
  %.not.i212 = icmp eq ptr %839, null
  br i1 %.not.i212, label %_ZN4ncnn3MatD2Ev.exit171, label %845

845:                                              ; preds = %844
  call void @free(ptr noundef nonnull %839) #10
  br label %_ZN4ncnn3MatD2Ev.exit171

846:                                              ; preds = %840
  %847 = landingpad { ptr, i32 }
          catch ptr null
  %848 = extractvalue { ptr, i32 } %847, 0
  call void @__clang_call_terminate(ptr %848) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit171:                         ; preds = %834, %_ZNK4ncnn3Mat5emptyEv.exit.thread, %840, %844, %845
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %175) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %174) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %173) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %172) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %171) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %170) #10
  ret i32 %.0

849:                                              ; preds = %832, %269
  %.pn151.pn = phi { ptr, i32 } [ %.pn151, %832 ], [ %270, %269 ]
  %850 = load ptr, ptr %240, align 8, !tbaa !7
  %.not.i = icmp eq ptr %850, null
  br i1 %.not.i, label %_ZN4ncnn3MatD2Ev.exit172, label %851

851:                                              ; preds = %849
  %852 = atomicrmw add ptr %850, i32 -1 acq_rel, align 4
  %853 = icmp eq i32 %852, 1
  br i1 %853, label %854, label %_ZN4ncnn3MatD2Ev.exit172

854:                                              ; preds = %851
  %855 = load ptr, ptr %243, align 8, !tbaa !15
  %.not3.i = icmp eq ptr %855, null
  %856 = load ptr, ptr %175, align 8, !tbaa !16
  br i1 %.not3.i, label %861, label %857

857:                                              ; preds = %854
  %858 = load ptr, ptr %855, align 8, !tbaa !4
  %859 = getelementptr inbounds nuw i8, ptr %858, i64 24
  %860 = load ptr, ptr %859, align 8
  invoke void %860(ptr noundef nonnull align 8 dereferenceable(8) %855, ptr noundef %856)
          to label %_ZN4ncnn3MatD2Ev.exit172 unwind label %863

861:                                              ; preds = %854
  %.not.i214 = icmp eq ptr %856, null
  br i1 %.not.i214, label %_ZN4ncnn3MatD2Ev.exit172, label %862

862:                                              ; preds = %861
  call void @free(ptr noundef nonnull %856) #10
  br label %_ZN4ncnn3MatD2Ev.exit172

863:                                              ; preds = %857
  %864 = landingpad { ptr, i32 }
          catch ptr null
  %865 = extractvalue { ptr, i32 } %864, 0
  call void @__clang_call_terminate(ptr %865) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit172:                         ; preds = %851, %849, %857, %861, %862
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %175) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %174) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %173) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %172) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %171) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %170) #10
  resume { ptr, i32 } %.pn151.pn
}

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn24Deconvolution_x86_avx512C2Ev(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4ncnn13DeconvolutionC2Ev(ptr noundef nonnull align 8 dereferenceable(504) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn24Deconvolution_x86_avx512E, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store i64 0, ptr %4, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  store i8 1, ptr %5, align 1, !tbaa !100
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 504
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  ret void
}

declare void @_ZN4ncnn13DeconvolutionC2Ev(ptr noundef nonnull align 8 dereferenceable(504)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn13DeconvolutionD2Ev(ptr noundef nonnull align 8 dereferenceable(504) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn13DeconvolutionE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %.not.i7 = icmp eq ptr %4, null
  br i1 %.not.i7, label %_ZN4ncnn3MatD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = atomicrmw add ptr %4, i32 -1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN4ncnn3MatD2Ev.exit

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %.not3.i8 = icmp eq ptr %10, null
  %11 = load ptr, ptr %2, align 8, !tbaa !16
  br i1 %.not3.i8, label %16, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %10, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %18

16:                                               ; preds = %8
  %.not.i11 = icmp eq ptr %11, null
  br i1 %.not.i11, label %_ZN4ncnn3MatD2Ev.exit, label %17

17:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %11) #10
  br label %_ZN4ncnn3MatD2Ev.exit

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %5, %1, %12, %16, %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store i64 0, ptr %22, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 368
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %21, i8 0, i64 20, i1 false)
  %25 = load ptr, ptr %24, align 8, !tbaa !7
  %.not.i3 = icmp eq ptr %25, null
  br i1 %.not.i3, label %_ZN4ncnn3MatD2Ev.exit1, label %26

26:                                               ; preds = %_ZN4ncnn3MatD2Ev.exit
  %27 = atomicrmw add ptr %25, i32 -1 acq_rel, align 4
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %_ZN4ncnn3MatD2Ev.exit1

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %31 = load ptr, ptr %30, align 8, !tbaa !15
  %.not3.i4 = icmp eq ptr %31, null
  %32 = load ptr, ptr %23, align 8, !tbaa !16
  br i1 %.not3.i4, label %37, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %31, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  invoke void %36(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef %32)
          to label %_ZN4ncnn3MatD2Ev.exit1 unwind label %39

37:                                               ; preds = %29
  %.not.i12 = icmp eq ptr %32, null
  br i1 %.not.i12, label %_ZN4ncnn3MatD2Ev.exit1, label %38

38:                                               ; preds = %37
  tail call void @free(ptr noundef nonnull %32) #10
  br label %_ZN4ncnn3MatD2Ev.exit1

39:                                               ; preds = %33
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit1:                           ; preds = %26, %_ZN4ncnn3MatD2Ev.exit, %33, %37, %38
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store i64 0, ptr %43, align 8, !tbaa !17
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 288
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %23, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %42, i8 0, i64 20, i1 false)
  %46 = load ptr, ptr %45, align 8, !tbaa !7
  %.not.i = icmp eq ptr %46, null
  br i1 %.not.i, label %_ZN4ncnn3MatD2Ev.exit2, label %47

47:                                               ; preds = %_ZN4ncnn3MatD2Ev.exit1
  %48 = atomicrmw add ptr %46, i32 -1 acq_rel, align 4
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %_ZN4ncnn3MatD2Ev.exit2

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %52 = load ptr, ptr %51, align 8, !tbaa !15
  %.not3.i = icmp eq ptr %52, null
  %53 = load ptr, ptr %44, align 8, !tbaa !16
  br i1 %.not3.i, label %58, label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr %52, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8
  invoke void %57(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef %53)
          to label %_ZN4ncnn3MatD2Ev.exit2 unwind label %60

58:                                               ; preds = %50
  %.not.i14 = icmp eq ptr %53, null
  br i1 %.not.i14, label %_ZN4ncnn3MatD2Ev.exit2, label %59

59:                                               ; preds = %58
  tail call void @free(ptr noundef nonnull %53) #10
  br label %_ZN4ncnn3MatD2Ev.exit2

60:                                               ; preds = %54
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  tail call void @__clang_call_terminate(ptr %62) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit2:                           ; preds = %47, %_ZN4ncnn3MatD2Ev.exit1, %54, %58, %59
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i64 0, ptr %64, align 8, !tbaa !17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %44, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %63, i8 0, i64 20, i1 false)
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #10
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #3

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #10
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

declare noundef ptr @_ZN4ncnn16create_layer_cpuEi(i32 noundef) local_unnamed_addr #1

declare void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZNK4ncnn3Mat7reshapeEiiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

declare void @_ZN4ncnn20ModelBinFromMatArrayC1EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4ncnn9ParamDict3setEif(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #1

declare void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn24Deconvolution_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5, ptr noundef readonly captures(none) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %8, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %9) #9 personality ptr @__gxx_personality_v0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = load i32, ptr %2, align 4, !tbaa !92
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %147

17:                                               ; preds = %10
  %18 = add nsw i32 %15, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #10
  store i32 0, ptr %11, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #10
  store i32 %18, ptr %12, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #10
  store i32 1, ptr %13, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #10
  store i32 0, ptr %14, align 4, !tbaa !92
  %19 = load i32, ptr %0, align 4, !tbaa !92
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %19, i32 34, ptr nonnull %14, ptr nonnull %11, ptr nonnull %12, ptr nonnull %13, i32 1, i32 1)
  %20 = load i32, ptr %12, align 4, !tbaa !92
  %21 = call i32 @llvm.smin.i32(i32 %20, i32 %18)
  store i32 %21, ptr %12, align 4, !tbaa !92
  %22 = load i32, ptr %11, align 4, !tbaa !92
  %.not88 = icmp sgt i32 %22, %21
  br i1 %.not88, label %._crit_edge91, label %.noexc47.lr.ph

.noexc47.lr.ph:                                   ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 432
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 496
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 488
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 216
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 212
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 224
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 220
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 228
  %39 = sext i32 %22 to i64
  %40 = add nsw i32 %21, 1
  br label %.noexc47

.noexc47:                                         ; preds = %.noexc47.lr.ph, %_ZN4ncnn3MatD2Ev.exit
  %indvars.iv = phi i64 [ %39, %.noexc47.lr.ph ], [ %indvars.iv.next, %_ZN4ncnn3MatD2Ev.exit ]
  %41 = load i32, ptr %4, align 4, !tbaa !92
  %42 = sext i32 %41 to i64
  %43 = mul nsw i64 %indvars.iv, %42
  %44 = load ptr, ptr %3, align 8, !tbaa !16
  %45 = load i32, ptr %23, align 4, !tbaa !50
  %46 = sext i32 %45 to i64
  %47 = mul nsw i64 %43, %46
  %48 = load i64, ptr %24, align 8, !tbaa !51
  %49 = mul i64 %47, %48
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 %49
  %51 = load i32, ptr %25, align 4, !tbaa !50, !noalias !101
  %52 = load i32, ptr %26, align 8, !tbaa !59, !noalias !101
  %53 = load i32, ptr %27, align 4, !tbaa !60, !noalias !101
  %54 = load ptr, ptr %5, align 8, !tbaa !16, !noalias !101
  %55 = load i64, ptr %28, align 8, !tbaa !17, !noalias !101
  %56 = mul i64 %55, %indvars.iv
  %57 = load i64, ptr %29, align 8, !tbaa !51, !noalias !101
  %58 = mul i64 %56, %57
  %59 = getelementptr i8, ptr %54, i64 %58
  %60 = sext i32 %51 to i64
  %61 = sext i32 %52 to i64
  %62 = mul nsw i64 %61, %60
  %63 = mul i64 %57, %62
  %64 = add i64 %63, 15
  %65 = and i64 %64, -16
  %66 = udiv i64 %65, %57
  %67 = load i32, ptr %30, align 8, !tbaa !58, !noalias !101
  %68 = icmp eq i32 %67, 4
  %spec.select = select i1 %68, i64 %62, i64 %66
  %69 = load ptr, ptr %31, align 8, !tbaa !16
  %70 = icmp eq ptr %69, null
  br i1 %70, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %_ZNK4ncnn3Mat5emptyEv.exit

_ZNK4ncnn3Mat5emptyEv.exit:                       ; preds = %.noexc47
  %71 = load i64, ptr %32, align 8, !tbaa !17
  %72 = load i32, ptr %33, align 8, !tbaa !61
  %73 = sext i32 %72 to i64
  %74 = mul i64 %71, %73
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %81

_ZNK4ncnn3Mat5emptyEv.exit.thread:                ; preds = %.noexc47, %_ZNK4ncnn3Mat5emptyEv.exit
  %76 = trunc i64 %spec.select to i32
  %77 = mul i32 %53, %76
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %.lr.ph68.preheader, label %_ZN4ncnn3Mat4fillEDv16_f.exit

.lr.ph68.preheader:                               ; preds = %_ZNK4ncnn3Mat5emptyEv.exit.thread
  %79 = zext nneg i32 %77 to i64
  %80 = shl nuw nsw i64 %79, 6
  call void @llvm.memset.p0.i64(ptr align 1 %59, i8 0, i64 %80, i1 false), !tbaa !104
  br label %_ZN4ncnn3Mat4fillEDv16_f.exit

81:                                               ; preds = %_ZNK4ncnn3Mat5emptyEv.exit
  %.idx = shl nsw i64 %indvars.iv, 6
  %82 = getelementptr inbounds i8, ptr %69, i64 %.idx
  %83 = load <16 x float>, ptr %82, align 1, !tbaa !104
  %84 = trunc i64 %spec.select to i32
  %85 = mul i32 %53, %84
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %.lr.ph, label %_ZN4ncnn3Mat4fillEDv16_f.exit

.lr.ph:                                           ; preds = %81, %.lr.ph
  %.0.i4965 = phi i32 [ %88, %.lr.ph ], [ 0, %81 ]
  %.06.i4864 = phi ptr [ %87, %.lr.ph ], [ %59, %81 ]
  store <16 x float> %83, ptr %.06.i4864, align 1, !tbaa !104
  %87 = getelementptr inbounds nuw i8, ptr %.06.i4864, i64 64
  %88 = add nuw nsw i32 %.0.i4965, 1
  %exitcond.not = icmp eq i32 %88, %85
  br i1 %exitcond.not, label %_ZN4ncnn3Mat4fillEDv16_f.exit, label %.lr.ph, !llvm.loop !105

_ZN4ncnn3Mat4fillEDv16_f.exit:                    ; preds = %.lr.ph, %.lr.ph68.preheader, %81, %_ZNK4ncnn3Mat5emptyEv.exit.thread
  %89 = load i32, ptr %34, align 8, !tbaa !41
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %.preheader62.lr.ph, label %_ZN4ncnn3MatD2Ev.exit

.preheader62.lr.ph:                               ; preds = %_ZN4ncnn3Mat4fillEDv16_f.exit
  %91 = mul i64 %57, %60
  %92 = load i32, ptr %35, align 4, !tbaa !40
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %.preheader62, label %_ZN4ncnn3MatD2Ev.exit

.preheader62:                                     ; preds = %.preheader62.lr.ph, %._crit_edge82
  %94 = phi i32 [ %100, %._crit_edge82 ], [ %89, %.preheader62.lr.ph ]
  %95 = phi i32 [ %101, %._crit_edge82 ], [ %92, %.preheader62.lr.ph ]
  %96 = phi i32 [ %102, %._crit_edge82 ], [ %92, %.preheader62.lr.ph ]
  %.03987 = phi ptr [ %.1.lcssa, %._crit_edge82 ], [ %50, %.preheader62.lr.ph ]
  %.04585 = phi i32 [ %103, %._crit_edge82 ], [ 0, %.preheader62.lr.ph ]
  %97 = icmp sgt i32 %96, 0
  %98 = load i32, ptr %7, align 4
  %99 = icmp sgt i32 %98, 0
  %or.cond = select i1 %97, i1 %99, i1 false
  br i1 %or.cond, label %.lr.ph81.split, label %._crit_edge82

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %._crit_edge82, %.preheader62.lr.ph, %_ZN4ncnn3Mat4fillEDv16_f.exit
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond98.not = icmp eq i32 %40, %lftr.wideiv
  br i1 %exitcond98.not, label %._crit_edge91, label %.noexc47

._crit_edge82.loopexit:                           ; preds = %._crit_edge77
  %.pre100 = load i32, ptr %34, align 8, !tbaa !41
  br label %._crit_edge82

._crit_edge82:                                    ; preds = %._crit_edge82.loopexit, %.preheader62
  %100 = phi i32 [ %94, %.preheader62 ], [ %.pre100, %._crit_edge82.loopexit ]
  %101 = phi i32 [ %95, %.preheader62 ], [ %124, %._crit_edge82.loopexit ]
  %102 = phi i32 [ %96, %.preheader62 ], [ %124, %._crit_edge82.loopexit ]
  %.1.lcssa = phi ptr [ %.03987, %.preheader62 ], [ %.2.lcssa, %._crit_edge82.loopexit ]
  %103 = add nuw nsw i32 %.04585, 1
  %104 = icmp slt i32 %103, %100
  br i1 %104, label %.preheader62, label %_ZN4ncnn3MatD2Ev.exit, !llvm.loop !106

.lr.ph81.split:                                   ; preds = %.preheader62, %._crit_edge77
  %105 = phi i32 [ %124, %._crit_edge77 ], [ %95, %.preheader62 ]
  %106 = phi i32 [ %125, %._crit_edge77 ], [ %98, %.preheader62 ]
  %107 = phi i32 [ %126, %._crit_edge77 ], [ %98, %.preheader62 ]
  %.180 = phi ptr [ %.2.lcssa, %._crit_edge77 ], [ %.03987, %.preheader62 ]
  %.04479 = phi i32 [ %127, %._crit_edge77 ], [ 0, %.preheader62 ]
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %.preheader.lr.ph, label %._crit_edge77

.preheader.lr.ph:                                 ; preds = %.lr.ph81.split
  %109 = load i32, ptr %8, align 4, !tbaa !92
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %.preheader.preheader, label %._crit_edge77

.preheader.preheader:                             ; preds = %.preheader.lr.ph
  %111 = load i32, ptr %36, align 8, !tbaa !81
  %112 = mul nsw i32 %111, %.04585
  %113 = sext i32 %112 to i64
  %114 = mul i64 %91, %113
  %115 = getelementptr inbounds nuw i8, ptr %59, i64 %114
  %116 = shl i32 %.04479, 4
  %117 = load i32, ptr %37, align 4, !tbaa !80
  %118 = mul i32 %116, %117
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds float, ptr %115, i64 %119
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge
  %121 = phi i32 [ %129, %._crit_edge ], [ %106, %.preheader.preheader ]
  %122 = phi i32 [ %130, %._crit_edge ], [ %109, %.preheader.preheader ]
  %.276 = phi ptr [ %.3.lcssa, %._crit_edge ], [ %.180, %.preheader.preheader ]
  %.04175 = phi i32 [ %134, %._crit_edge ], [ 0, %.preheader.preheader ]
  %.04274 = phi ptr [ %133, %._crit_edge ], [ %120, %.preheader.preheader ]
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %.lr.ph72, label %._crit_edge

._crit_edge77.loopexit:                           ; preds = %._crit_edge
  %.pre99 = load i32, ptr %35, align 4, !tbaa !40
  br label %._crit_edge77

._crit_edge77:                                    ; preds = %.preheader.lr.ph, %._crit_edge77.loopexit, %.lr.ph81.split
  %124 = phi i32 [ %105, %.lr.ph81.split ], [ %.pre99, %._crit_edge77.loopexit ], [ %105, %.preheader.lr.ph ]
  %125 = phi i32 [ %106, %.lr.ph81.split ], [ %129, %._crit_edge77.loopexit ], [ %106, %.preheader.lr.ph ]
  %126 = phi i32 [ %107, %.lr.ph81.split ], [ %129, %._crit_edge77.loopexit ], [ %107, %.preheader.lr.ph ]
  %.2.lcssa = phi ptr [ %.180, %.lr.ph81.split ], [ %.3.lcssa, %._crit_edge77.loopexit ], [ %.180, %.preheader.lr.ph ]
  %127 = add nuw nsw i32 %.04479, 1
  %128 = icmp slt i32 %127, %124
  br i1 %128, label %.lr.ph81.split, label %._crit_edge82.loopexit, !llvm.loop !108

._crit_edge.loopexit:                             ; preds = %.lr.ph72
  %.pre = load i32, ptr %7, align 4, !tbaa !92
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %129 = phi i32 [ %121, %.preheader ], [ %.pre, %._crit_edge.loopexit ]
  %130 = phi i32 [ %122, %.preheader ], [ %145, %._crit_edge.loopexit ]
  %.143.lcssa = phi ptr [ %.04274, %.preheader ], [ %142, %._crit_edge.loopexit ]
  %.3.lcssa = phi ptr [ %.276, %.preheader ], [ %143, %._crit_edge.loopexit ]
  %131 = load i32, ptr %9, align 4, !tbaa !92
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds float, ptr %.143.lcssa, i64 %132
  %134 = add nuw nsw i32 %.04175, 1
  %135 = icmp slt i32 %134, %129
  br i1 %135, label %.preheader, label %._crit_edge77.loopexit, !llvm.loop !109

.lr.ph72:                                         ; preds = %.preheader, %.lr.ph72
  %.371 = phi ptr [ %143, %.lr.ph72 ], [ %.276, %.preheader ]
  %.04070 = phi i32 [ %144, %.lr.ph72 ], [ 0, %.preheader ]
  %.14369 = phi ptr [ %142, %.lr.ph72 ], [ %.04274, %.preheader ]
  %136 = load <16 x float>, ptr %.14369, align 64, !tbaa !104
  %137 = load <16 x float>, ptr %.371, align 64, !tbaa !104
  %138 = fadd fast <16 x float> %137, %136
  store <16 x float> %138, ptr %.14369, align 64, !tbaa !104
  %139 = load i32, ptr %38, align 4, !tbaa !82
  %140 = shl nsw i32 %139, 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds float, ptr %.14369, i64 %141
  %143 = getelementptr inbounds nuw i8, ptr %.371, i64 64
  %144 = add nuw nsw i32 %.04070, 1
  %145 = load i32, ptr %8, align 4, !tbaa !92
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %.lr.ph72, label %._crit_edge.loopexit, !llvm.loop !110

._crit_edge91:                                    ; preds = %_ZN4ncnn3MatD2Ev.exit, %17
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %19)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #10
  br label %147

147:                                              ; preds = %._crit_edge91, %10
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) local_unnamed_addr #10

; Function Attrs: nounwind
declare !callback !111 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #10

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn24Deconvolution_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.1(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5, ptr noundef readonly captures(none) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %8, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %9) #11 personality ptr @__gxx_personality_v0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = load i32, ptr %2, align 4, !tbaa !92
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %147

17:                                               ; preds = %10
  %18 = add nsw i32 %15, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #10
  store i32 0, ptr %11, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #10
  store i32 %18, ptr %12, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #10
  store i32 1, ptr %13, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #10
  store i32 0, ptr %14, align 4, !tbaa !92
  %19 = load i32, ptr %0, align 4, !tbaa !92
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %19, i32 34, ptr nonnull %14, ptr nonnull %11, ptr nonnull %12, ptr nonnull %13, i32 1, i32 1)
  %20 = load i32, ptr %12, align 4, !tbaa !92
  %21 = call i32 @llvm.smin.i32(i32 %20, i32 %18)
  store i32 %21, ptr %12, align 4, !tbaa !92
  %22 = load i32, ptr %11, align 4, !tbaa !92
  %.not88 = icmp sgt i32 %22, %21
  br i1 %.not88, label %._crit_edge91, label %.noexc47.lr.ph

.noexc47.lr.ph:                                   ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 432
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 496
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 488
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 216
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 212
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 224
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 220
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 228
  %39 = sext i32 %22 to i64
  %40 = add nsw i32 %21, 1
  br label %.noexc47

.noexc47:                                         ; preds = %.noexc47.lr.ph, %_ZN4ncnn3MatD2Ev.exit
  %indvars.iv = phi i64 [ %39, %.noexc47.lr.ph ], [ %indvars.iv.next, %_ZN4ncnn3MatD2Ev.exit ]
  %41 = load i32, ptr %4, align 4, !tbaa !92
  %42 = sext i32 %41 to i64
  %43 = mul nsw i64 %indvars.iv, %42
  %44 = load ptr, ptr %3, align 8, !tbaa !16
  %45 = load i32, ptr %23, align 4, !tbaa !50
  %46 = sext i32 %45 to i64
  %47 = mul nsw i64 %43, %46
  %48 = load i64, ptr %24, align 8, !tbaa !51
  %49 = mul i64 %47, %48
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 %49
  %51 = load i32, ptr %25, align 4, !tbaa !50, !noalias !113
  %52 = load i32, ptr %26, align 8, !tbaa !59, !noalias !113
  %53 = load i32, ptr %27, align 4, !tbaa !60, !noalias !113
  %54 = load ptr, ptr %5, align 8, !tbaa !16, !noalias !113
  %55 = load i64, ptr %28, align 8, !tbaa !17, !noalias !113
  %56 = mul i64 %55, %indvars.iv
  %57 = load i64, ptr %29, align 8, !tbaa !51, !noalias !113
  %58 = mul i64 %56, %57
  %59 = getelementptr i8, ptr %54, i64 %58
  %60 = sext i32 %51 to i64
  %61 = sext i32 %52 to i64
  %62 = mul nsw i64 %61, %60
  %63 = mul i64 %57, %62
  %64 = add i64 %63, 15
  %65 = and i64 %64, -16
  %66 = udiv i64 %65, %57
  %67 = load i32, ptr %30, align 8, !tbaa !58, !noalias !113
  %68 = icmp eq i32 %67, 4
  %spec.select = select i1 %68, i64 %62, i64 %66
  %69 = load ptr, ptr %31, align 8, !tbaa !16
  %70 = icmp eq ptr %69, null
  br i1 %70, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %_ZNK4ncnn3Mat5emptyEv.exit

_ZNK4ncnn3Mat5emptyEv.exit:                       ; preds = %.noexc47
  %71 = load i64, ptr %32, align 8, !tbaa !17
  %72 = load i32, ptr %33, align 8, !tbaa !61
  %73 = sext i32 %72 to i64
  %74 = mul i64 %71, %73
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %81

_ZNK4ncnn3Mat5emptyEv.exit.thread:                ; preds = %.noexc47, %_ZNK4ncnn3Mat5emptyEv.exit
  %76 = trunc i64 %spec.select to i32
  %77 = mul i32 %53, %76
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %.lr.ph68.preheader, label %_ZN4ncnn3Mat4fillEDv8_fi.exit

.lr.ph68.preheader:                               ; preds = %_ZNK4ncnn3Mat5emptyEv.exit.thread
  %79 = zext nneg i32 %77 to i64
  %80 = shl nuw nsw i64 %79, 5
  call void @llvm.memset.p0.i64(ptr align 1 %59, i8 0, i64 %80, i1 false), !tbaa !104
  br label %_ZN4ncnn3Mat4fillEDv8_fi.exit

81:                                               ; preds = %_ZNK4ncnn3Mat5emptyEv.exit
  %.idx = shl nsw i64 %indvars.iv, 5
  %82 = getelementptr inbounds i8, ptr %69, i64 %.idx
  %83 = load <8 x float>, ptr %82, align 1, !tbaa !104
  %84 = trunc i64 %spec.select to i32
  %85 = mul i32 %53, %84
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %.lr.ph, label %_ZN4ncnn3Mat4fillEDv8_fi.exit

.lr.ph:                                           ; preds = %81, %.lr.ph
  %.0.i4965 = phi i32 [ %88, %.lr.ph ], [ 0, %81 ]
  %.06.i4864 = phi ptr [ %87, %.lr.ph ], [ %59, %81 ]
  store <8 x float> %83, ptr %.06.i4864, align 1, !tbaa !104
  %87 = getelementptr inbounds nuw i8, ptr %.06.i4864, i64 32
  %88 = add nuw nsw i32 %.0.i4965, 1
  %exitcond.not = icmp eq i32 %88, %85
  br i1 %exitcond.not, label %_ZN4ncnn3Mat4fillEDv8_fi.exit, label %.lr.ph, !llvm.loop !116

_ZN4ncnn3Mat4fillEDv8_fi.exit:                    ; preds = %.lr.ph, %.lr.ph68.preheader, %81, %_ZNK4ncnn3Mat5emptyEv.exit.thread
  %89 = load i32, ptr %34, align 8, !tbaa !41
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %.preheader62.lr.ph, label %_ZN4ncnn3MatD2Ev.exit

.preheader62.lr.ph:                               ; preds = %_ZN4ncnn3Mat4fillEDv8_fi.exit
  %91 = mul i64 %57, %60
  %92 = load i32, ptr %35, align 4, !tbaa !40
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %.preheader62, label %_ZN4ncnn3MatD2Ev.exit

.preheader62:                                     ; preds = %.preheader62.lr.ph, %._crit_edge82
  %94 = phi i32 [ %100, %._crit_edge82 ], [ %89, %.preheader62.lr.ph ]
  %95 = phi i32 [ %101, %._crit_edge82 ], [ %92, %.preheader62.lr.ph ]
  %96 = phi i32 [ %102, %._crit_edge82 ], [ %92, %.preheader62.lr.ph ]
  %.03987 = phi ptr [ %.1.lcssa, %._crit_edge82 ], [ %50, %.preheader62.lr.ph ]
  %.04585 = phi i32 [ %103, %._crit_edge82 ], [ 0, %.preheader62.lr.ph ]
  %97 = icmp sgt i32 %96, 0
  %98 = load i32, ptr %7, align 4
  %99 = icmp sgt i32 %98, 0
  %or.cond = select i1 %97, i1 %99, i1 false
  br i1 %or.cond, label %.lr.ph81.split, label %._crit_edge82

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %._crit_edge82, %.preheader62.lr.ph, %_ZN4ncnn3Mat4fillEDv8_fi.exit
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond98.not = icmp eq i32 %40, %lftr.wideiv
  br i1 %exitcond98.not, label %._crit_edge91, label %.noexc47

._crit_edge82.loopexit:                           ; preds = %._crit_edge77
  %.pre100 = load i32, ptr %34, align 8, !tbaa !41
  br label %._crit_edge82

._crit_edge82:                                    ; preds = %._crit_edge82.loopexit, %.preheader62
  %100 = phi i32 [ %94, %.preheader62 ], [ %.pre100, %._crit_edge82.loopexit ]
  %101 = phi i32 [ %95, %.preheader62 ], [ %124, %._crit_edge82.loopexit ]
  %102 = phi i32 [ %96, %.preheader62 ], [ %124, %._crit_edge82.loopexit ]
  %.1.lcssa = phi ptr [ %.03987, %.preheader62 ], [ %.2.lcssa, %._crit_edge82.loopexit ]
  %103 = add nuw nsw i32 %.04585, 1
  %104 = icmp slt i32 %103, %100
  br i1 %104, label %.preheader62, label %_ZN4ncnn3MatD2Ev.exit, !llvm.loop !117

.lr.ph81.split:                                   ; preds = %.preheader62, %._crit_edge77
  %105 = phi i32 [ %124, %._crit_edge77 ], [ %95, %.preheader62 ]
  %106 = phi i32 [ %125, %._crit_edge77 ], [ %98, %.preheader62 ]
  %107 = phi i32 [ %126, %._crit_edge77 ], [ %98, %.preheader62 ]
  %.180 = phi ptr [ %.2.lcssa, %._crit_edge77 ], [ %.03987, %.preheader62 ]
  %.04479 = phi i32 [ %127, %._crit_edge77 ], [ 0, %.preheader62 ]
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %.preheader.lr.ph, label %._crit_edge77

.preheader.lr.ph:                                 ; preds = %.lr.ph81.split
  %109 = load i32, ptr %8, align 4, !tbaa !92
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %.preheader.preheader, label %._crit_edge77

.preheader.preheader:                             ; preds = %.preheader.lr.ph
  %111 = load i32, ptr %36, align 8, !tbaa !81
  %112 = mul nsw i32 %111, %.04585
  %113 = sext i32 %112 to i64
  %114 = mul i64 %91, %113
  %115 = getelementptr inbounds nuw i8, ptr %59, i64 %114
  %116 = shl i32 %.04479, 3
  %117 = load i32, ptr %37, align 4, !tbaa !80
  %118 = mul i32 %116, %117
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds float, ptr %115, i64 %119
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge
  %121 = phi i32 [ %129, %._crit_edge ], [ %106, %.preheader.preheader ]
  %122 = phi i32 [ %130, %._crit_edge ], [ %109, %.preheader.preheader ]
  %.276 = phi ptr [ %.3.lcssa, %._crit_edge ], [ %.180, %.preheader.preheader ]
  %.04175 = phi i32 [ %134, %._crit_edge ], [ 0, %.preheader.preheader ]
  %.04274 = phi ptr [ %133, %._crit_edge ], [ %120, %.preheader.preheader ]
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %.lr.ph72, label %._crit_edge

._crit_edge77.loopexit:                           ; preds = %._crit_edge
  %.pre99 = load i32, ptr %35, align 4, !tbaa !40
  br label %._crit_edge77

._crit_edge77:                                    ; preds = %.preheader.lr.ph, %._crit_edge77.loopexit, %.lr.ph81.split
  %124 = phi i32 [ %105, %.lr.ph81.split ], [ %.pre99, %._crit_edge77.loopexit ], [ %105, %.preheader.lr.ph ]
  %125 = phi i32 [ %106, %.lr.ph81.split ], [ %129, %._crit_edge77.loopexit ], [ %106, %.preheader.lr.ph ]
  %126 = phi i32 [ %107, %.lr.ph81.split ], [ %129, %._crit_edge77.loopexit ], [ %107, %.preheader.lr.ph ]
  %.2.lcssa = phi ptr [ %.180, %.lr.ph81.split ], [ %.3.lcssa, %._crit_edge77.loopexit ], [ %.180, %.preheader.lr.ph ]
  %127 = add nuw nsw i32 %.04479, 1
  %128 = icmp slt i32 %127, %124
  br i1 %128, label %.lr.ph81.split, label %._crit_edge82.loopexit, !llvm.loop !118

._crit_edge.loopexit:                             ; preds = %.lr.ph72
  %.pre = load i32, ptr %7, align 4, !tbaa !92
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %129 = phi i32 [ %121, %.preheader ], [ %.pre, %._crit_edge.loopexit ]
  %130 = phi i32 [ %122, %.preheader ], [ %145, %._crit_edge.loopexit ]
  %.143.lcssa = phi ptr [ %.04274, %.preheader ], [ %142, %._crit_edge.loopexit ]
  %.3.lcssa = phi ptr [ %.276, %.preheader ], [ %143, %._crit_edge.loopexit ]
  %131 = load i32, ptr %9, align 4, !tbaa !92
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds float, ptr %.143.lcssa, i64 %132
  %134 = add nuw nsw i32 %.04175, 1
  %135 = icmp slt i32 %134, %129
  br i1 %135, label %.preheader, label %._crit_edge77.loopexit, !llvm.loop !119

.lr.ph72:                                         ; preds = %.preheader, %.lr.ph72
  %.371 = phi ptr [ %143, %.lr.ph72 ], [ %.276, %.preheader ]
  %.04070 = phi i32 [ %144, %.lr.ph72 ], [ 0, %.preheader ]
  %.14369 = phi ptr [ %142, %.lr.ph72 ], [ %.04274, %.preheader ]
  %136 = load <8 x float>, ptr %.14369, align 32, !tbaa !104
  %137 = load <8 x float>, ptr %.371, align 32, !tbaa !104
  %138 = fadd fast <8 x float> %137, %136
  store <8 x float> %138, ptr %.14369, align 32, !tbaa !104
  %139 = load i32, ptr %38, align 4, !tbaa !82
  %140 = shl nsw i32 %139, 3
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds float, ptr %.14369, i64 %141
  %143 = getelementptr inbounds nuw i8, ptr %.371, i64 32
  %144 = add nuw nsw i32 %.04070, 1
  %145 = load i32, ptr %8, align 4, !tbaa !92
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %.lr.ph72, label %._crit_edge.loopexit, !llvm.loop !120

._crit_edge91:                                    ; preds = %_ZN4ncnn3MatD2Ev.exit, %17
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %19)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #10
  br label %147

147:                                              ; preds = %._crit_edge91, %10
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn24Deconvolution_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.2(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5, ptr noundef readonly captures(none) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %8, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %9) #12 personality ptr @__gxx_personality_v0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = load i32, ptr %2, align 4, !tbaa !92
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %147

17:                                               ; preds = %10
  %18 = add nsw i32 %15, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #10
  store i32 0, ptr %11, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #10
  store i32 %18, ptr %12, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #10
  store i32 1, ptr %13, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #10
  store i32 0, ptr %14, align 4, !tbaa !92
  %19 = load i32, ptr %0, align 4, !tbaa !92
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %19, i32 34, ptr nonnull %14, ptr nonnull %11, ptr nonnull %12, ptr nonnull %13, i32 1, i32 1)
  %20 = load i32, ptr %12, align 4, !tbaa !92
  %21 = call i32 @llvm.smin.i32(i32 %20, i32 %18)
  store i32 %21, ptr %12, align 4, !tbaa !92
  %22 = load i32, ptr %11, align 4, !tbaa !92
  %.not88 = icmp sgt i32 %22, %21
  br i1 %.not88, label %._crit_edge91, label %.noexc47.lr.ph

.noexc47.lr.ph:                                   ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 432
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 496
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 488
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 216
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 212
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 224
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 220
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 228
  %39 = sext i32 %22 to i64
  %40 = add nsw i32 %21, 1
  br label %.noexc47

.noexc47:                                         ; preds = %.noexc47.lr.ph, %_ZN4ncnn3MatD2Ev.exit
  %indvars.iv = phi i64 [ %39, %.noexc47.lr.ph ], [ %indvars.iv.next, %_ZN4ncnn3MatD2Ev.exit ]
  %41 = load i32, ptr %4, align 4, !tbaa !92
  %42 = sext i32 %41 to i64
  %43 = mul nsw i64 %indvars.iv, %42
  %44 = load ptr, ptr %3, align 8, !tbaa !16
  %45 = load i32, ptr %23, align 4, !tbaa !50
  %46 = sext i32 %45 to i64
  %47 = mul nsw i64 %43, %46
  %48 = load i64, ptr %24, align 8, !tbaa !51
  %49 = mul i64 %47, %48
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 %49
  %51 = load i32, ptr %25, align 4, !tbaa !50, !noalias !121
  %52 = load i32, ptr %26, align 8, !tbaa !59, !noalias !121
  %53 = load i32, ptr %27, align 4, !tbaa !60, !noalias !121
  %54 = load ptr, ptr %5, align 8, !tbaa !16, !noalias !121
  %55 = load i64, ptr %28, align 8, !tbaa !17, !noalias !121
  %56 = mul i64 %55, %indvars.iv
  %57 = load i64, ptr %29, align 8, !tbaa !51, !noalias !121
  %58 = mul i64 %56, %57
  %59 = getelementptr i8, ptr %54, i64 %58
  %60 = sext i32 %51 to i64
  %61 = sext i32 %52 to i64
  %62 = mul nsw i64 %61, %60
  %63 = mul i64 %57, %62
  %64 = add i64 %63, 15
  %65 = and i64 %64, -16
  %66 = udiv i64 %65, %57
  %67 = load i32, ptr %30, align 8, !tbaa !58, !noalias !121
  %68 = icmp eq i32 %67, 4
  %spec.select = select i1 %68, i64 %62, i64 %66
  %69 = load ptr, ptr %31, align 8, !tbaa !16
  %70 = icmp eq ptr %69, null
  br i1 %70, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %_ZNK4ncnn3Mat5emptyEv.exit

_ZNK4ncnn3Mat5emptyEv.exit:                       ; preds = %.noexc47
  %71 = load i64, ptr %32, align 8, !tbaa !17
  %72 = load i32, ptr %33, align 8, !tbaa !61
  %73 = sext i32 %72 to i64
  %74 = mul i64 %71, %73
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %81

_ZNK4ncnn3Mat5emptyEv.exit.thread:                ; preds = %.noexc47, %_ZNK4ncnn3Mat5emptyEv.exit
  %76 = trunc i64 %spec.select to i32
  %77 = mul i32 %53, %76
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %.lr.ph68.preheader, label %_ZN4ncnn3Mat4fillEDv4_f.exit

.lr.ph68.preheader:                               ; preds = %_ZNK4ncnn3Mat5emptyEv.exit.thread
  %79 = zext nneg i32 %77 to i64
  %80 = shl nuw nsw i64 %79, 4
  call void @llvm.memset.p0.i64(ptr align 1 %59, i8 0, i64 %80, i1 false), !tbaa !104
  br label %_ZN4ncnn3Mat4fillEDv4_f.exit

81:                                               ; preds = %_ZNK4ncnn3Mat5emptyEv.exit
  %.idx = shl nsw i64 %indvars.iv, 4
  %82 = getelementptr inbounds i8, ptr %69, i64 %.idx
  %83 = load <4 x float>, ptr %82, align 1, !tbaa !104
  %84 = trunc i64 %spec.select to i32
  %85 = mul i32 %53, %84
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %.lr.ph, label %_ZN4ncnn3Mat4fillEDv4_f.exit

.lr.ph:                                           ; preds = %81, %.lr.ph
  %.0.i4965 = phi i32 [ %88, %.lr.ph ], [ 0, %81 ]
  %.06.i4864 = phi ptr [ %87, %.lr.ph ], [ %59, %81 ]
  store <4 x float> %83, ptr %.06.i4864, align 1, !tbaa !104
  %87 = getelementptr inbounds nuw i8, ptr %.06.i4864, i64 16
  %88 = add nuw nsw i32 %.0.i4965, 1
  %exitcond.not = icmp eq i32 %88, %85
  br i1 %exitcond.not, label %_ZN4ncnn3Mat4fillEDv4_f.exit, label %.lr.ph, !llvm.loop !124

_ZN4ncnn3Mat4fillEDv4_f.exit:                     ; preds = %.lr.ph, %.lr.ph68.preheader, %81, %_ZNK4ncnn3Mat5emptyEv.exit.thread
  %89 = load i32, ptr %34, align 8, !tbaa !41
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %.preheader62.lr.ph, label %_ZN4ncnn3MatD2Ev.exit

.preheader62.lr.ph:                               ; preds = %_ZN4ncnn3Mat4fillEDv4_f.exit
  %91 = mul i64 %57, %60
  %92 = load i32, ptr %35, align 4, !tbaa !40
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %.preheader62, label %_ZN4ncnn3MatD2Ev.exit

.preheader62:                                     ; preds = %.preheader62.lr.ph, %._crit_edge82
  %94 = phi i32 [ %100, %._crit_edge82 ], [ %89, %.preheader62.lr.ph ]
  %95 = phi i32 [ %101, %._crit_edge82 ], [ %92, %.preheader62.lr.ph ]
  %96 = phi i32 [ %102, %._crit_edge82 ], [ %92, %.preheader62.lr.ph ]
  %.03987 = phi ptr [ %.1.lcssa, %._crit_edge82 ], [ %50, %.preheader62.lr.ph ]
  %.04585 = phi i32 [ %103, %._crit_edge82 ], [ 0, %.preheader62.lr.ph ]
  %97 = icmp sgt i32 %96, 0
  %98 = load i32, ptr %7, align 4
  %99 = icmp sgt i32 %98, 0
  %or.cond = select i1 %97, i1 %99, i1 false
  br i1 %or.cond, label %.lr.ph81.split, label %._crit_edge82

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %._crit_edge82, %.preheader62.lr.ph, %_ZN4ncnn3Mat4fillEDv4_f.exit
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond98.not = icmp eq i32 %40, %lftr.wideiv
  br i1 %exitcond98.not, label %._crit_edge91, label %.noexc47

._crit_edge82.loopexit:                           ; preds = %._crit_edge77
  %.pre100 = load i32, ptr %34, align 8, !tbaa !41
  br label %._crit_edge82

._crit_edge82:                                    ; preds = %._crit_edge82.loopexit, %.preheader62
  %100 = phi i32 [ %94, %.preheader62 ], [ %.pre100, %._crit_edge82.loopexit ]
  %101 = phi i32 [ %95, %.preheader62 ], [ %124, %._crit_edge82.loopexit ]
  %102 = phi i32 [ %96, %.preheader62 ], [ %124, %._crit_edge82.loopexit ]
  %.1.lcssa = phi ptr [ %.03987, %.preheader62 ], [ %.2.lcssa, %._crit_edge82.loopexit ]
  %103 = add nuw nsw i32 %.04585, 1
  %104 = icmp slt i32 %103, %100
  br i1 %104, label %.preheader62, label %_ZN4ncnn3MatD2Ev.exit, !llvm.loop !125

.lr.ph81.split:                                   ; preds = %.preheader62, %._crit_edge77
  %105 = phi i32 [ %124, %._crit_edge77 ], [ %95, %.preheader62 ]
  %106 = phi i32 [ %125, %._crit_edge77 ], [ %98, %.preheader62 ]
  %107 = phi i32 [ %126, %._crit_edge77 ], [ %98, %.preheader62 ]
  %.180 = phi ptr [ %.2.lcssa, %._crit_edge77 ], [ %.03987, %.preheader62 ]
  %.04479 = phi i32 [ %127, %._crit_edge77 ], [ 0, %.preheader62 ]
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %.preheader.lr.ph, label %._crit_edge77

.preheader.lr.ph:                                 ; preds = %.lr.ph81.split
  %109 = load i32, ptr %8, align 4, !tbaa !92
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %.preheader.preheader, label %._crit_edge77

.preheader.preheader:                             ; preds = %.preheader.lr.ph
  %111 = load i32, ptr %36, align 8, !tbaa !81
  %112 = mul nsw i32 %111, %.04585
  %113 = sext i32 %112 to i64
  %114 = mul i64 %91, %113
  %115 = getelementptr inbounds nuw i8, ptr %59, i64 %114
  %116 = shl i32 %.04479, 2
  %117 = load i32, ptr %37, align 4, !tbaa !80
  %118 = mul i32 %116, %117
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds float, ptr %115, i64 %119
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge
  %121 = phi i32 [ %129, %._crit_edge ], [ %106, %.preheader.preheader ]
  %122 = phi i32 [ %130, %._crit_edge ], [ %109, %.preheader.preheader ]
  %.276 = phi ptr [ %.3.lcssa, %._crit_edge ], [ %.180, %.preheader.preheader ]
  %.04175 = phi i32 [ %134, %._crit_edge ], [ 0, %.preheader.preheader ]
  %.04274 = phi ptr [ %133, %._crit_edge ], [ %120, %.preheader.preheader ]
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %.lr.ph72, label %._crit_edge

._crit_edge77.loopexit:                           ; preds = %._crit_edge
  %.pre99 = load i32, ptr %35, align 4, !tbaa !40
  br label %._crit_edge77

._crit_edge77:                                    ; preds = %.preheader.lr.ph, %._crit_edge77.loopexit, %.lr.ph81.split
  %124 = phi i32 [ %105, %.lr.ph81.split ], [ %.pre99, %._crit_edge77.loopexit ], [ %105, %.preheader.lr.ph ]
  %125 = phi i32 [ %106, %.lr.ph81.split ], [ %129, %._crit_edge77.loopexit ], [ %106, %.preheader.lr.ph ]
  %126 = phi i32 [ %107, %.lr.ph81.split ], [ %129, %._crit_edge77.loopexit ], [ %107, %.preheader.lr.ph ]
  %.2.lcssa = phi ptr [ %.180, %.lr.ph81.split ], [ %.3.lcssa, %._crit_edge77.loopexit ], [ %.180, %.preheader.lr.ph ]
  %127 = add nuw nsw i32 %.04479, 1
  %128 = icmp slt i32 %127, %124
  br i1 %128, label %.lr.ph81.split, label %._crit_edge82.loopexit, !llvm.loop !126

._crit_edge.loopexit:                             ; preds = %.lr.ph72
  %.pre = load i32, ptr %7, align 4, !tbaa !92
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %129 = phi i32 [ %121, %.preheader ], [ %.pre, %._crit_edge.loopexit ]
  %130 = phi i32 [ %122, %.preheader ], [ %145, %._crit_edge.loopexit ]
  %.143.lcssa = phi ptr [ %.04274, %.preheader ], [ %142, %._crit_edge.loopexit ]
  %.3.lcssa = phi ptr [ %.276, %.preheader ], [ %143, %._crit_edge.loopexit ]
  %131 = load i32, ptr %9, align 4, !tbaa !92
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds float, ptr %.143.lcssa, i64 %132
  %134 = add nuw nsw i32 %.04175, 1
  %135 = icmp slt i32 %134, %129
  br i1 %135, label %.preheader, label %._crit_edge77.loopexit, !llvm.loop !127

.lr.ph72:                                         ; preds = %.preheader, %.lr.ph72
  %.371 = phi ptr [ %143, %.lr.ph72 ], [ %.276, %.preheader ]
  %.04070 = phi i32 [ %144, %.lr.ph72 ], [ 0, %.preheader ]
  %.14369 = phi ptr [ %142, %.lr.ph72 ], [ %.04274, %.preheader ]
  %136 = load <4 x float>, ptr %.14369, align 16, !tbaa !104
  %137 = load <4 x float>, ptr %.371, align 16, !tbaa !104
  %138 = fadd fast <4 x float> %137, %136
  store <4 x float> %138, ptr %.14369, align 16, !tbaa !104
  %139 = load i32, ptr %38, align 4, !tbaa !82
  %140 = shl nsw i32 %139, 2
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds float, ptr %.14369, i64 %141
  %143 = getelementptr inbounds nuw i8, ptr %.371, i64 16
  %144 = add nuw nsw i32 %.04070, 1
  %145 = load i32, ptr %8, align 4, !tbaa !92
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %.lr.ph72, label %._crit_edge.loopexit, !llvm.loop !128

._crit_edge91:                                    ; preds = %_ZN4ncnn3MatD2Ev.exit, %17
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %19)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #10
  br label %147

147:                                              ; preds = %._crit_edge91, %10
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn24Deconvolution_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.3(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5, ptr noundef readonly captures(none) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %8, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %9) #13 personality ptr @__gxx_personality_v0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = load i32, ptr %2, align 4, !tbaa !92
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %135

17:                                               ; preds = %10
  %18 = add nsw i32 %15, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #10
  store i32 0, ptr %11, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #10
  store i32 %18, ptr %12, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #10
  store i32 1, ptr %13, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #10
  store i32 0, ptr %14, align 4, !tbaa !92
  %19 = load i32, ptr %0, align 4, !tbaa !92
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %19, i32 34, ptr nonnull %14, ptr nonnull %11, ptr nonnull %12, ptr nonnull %13, i32 1, i32 1)
  %20 = load i32, ptr %12, align 4, !tbaa !92
  %21 = call i32 @llvm.smin.i32(i32 %20, i32 %18)
  store i32 %21, ptr %12, align 4, !tbaa !92
  %22 = load i32, ptr %11, align 4, !tbaa !92
  %.not85 = icmp sgt i32 %22, %21
  br i1 %.not85, label %._crit_edge, label %.noexc44.lr.ph

.noexc44.lr.ph:                                   ; preds = %17
  %23 = load ptr, ptr %3, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %25 = load i32, ptr %24, align 4, !tbaa !50, !noalias !129
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %27 = load i32, ptr %26, align 8, !tbaa !59, !noalias !129
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %29 = load i32, ptr %28, align 4, !tbaa !60, !noalias !129
  %30 = load ptr, ptr %5, align 8, !tbaa !16, !noalias !129
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %32 = load i64, ptr %31, align 8, !tbaa !17, !noalias !129
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %34 = load i64, ptr %33, align 8, !tbaa !51, !noalias !129
  %factor.op.mul87 = mul i64 %32, %34
  %35 = sext i32 %25 to i64
  %36 = sext i32 %27 to i64
  %37 = mul nsw i64 %36, %35
  %38 = mul i64 %34, %37
  %39 = add i64 %38, 15
  %40 = and i64 %39, -16
  %41 = udiv i64 %40, %34
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %43 = load i32, ptr %42, align 8, !tbaa !58, !noalias !129
  %44 = icmp eq i32 %43, 4
  %spec.select = select i1 %44, i64 %37, i64 %41
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 432
  %46 = load ptr, ptr %45, align 8, !tbaa !16
  %47 = icmp eq ptr %46, null
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 496
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 488
  %50 = trunc i64 %spec.select to i32
  %51 = mul i32 %29, %50
  %52 = icmp sgt i32 %51, 0
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 216
  %54 = load i32, ptr %53, align 8, !tbaa !41
  %55 = icmp sgt i32 %54, 0
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 224
  %57 = mul i64 %34, %35
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 220
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 228
  br i1 %55, label %.noexc44.lr.ph.split.us, label %.noexc44.lr.ph.split

.noexc44.lr.ph.split.us:                          ; preds = %.noexc44.lr.ph
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %61 = load i64, ptr %60, align 8, !tbaa !51
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %63 = load i32, ptr %62, align 4, !tbaa !50
  %64 = sext i32 %63 to i64
  %factor.op.mul = mul i64 %61, %64
  %65 = load i32, ptr %4, align 4, !tbaa !92
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 212
  %67 = load i32, ptr %66, align 4, !tbaa !40
  %68 = icmp sgt i32 %67, 0
  %69 = sext i32 %22 to i64
  %70 = sext i32 %65 to i64
  %71 = add nsw i32 %21, 1
  %factor.op.mul162 = mul i64 %factor.op.mul, %70
  %wide.trip.count150 = zext nneg i32 %54 to i64
  %wide.trip.count = zext nneg i32 %67 to i64
  br label %.noexc44.us

.noexc44.us:                                      ; preds = %_ZN4ncnn3Mat4fillEf.exit._ZN4ncnn3MatD2Ev.exit_crit_edge.us, %.noexc44.lr.ph.split.us
  %indvars.iv152 = phi i64 [ %indvars.iv.next153, %_ZN4ncnn3Mat4fillEf.exit._ZN4ncnn3MatD2Ev.exit_crit_edge.us ], [ %69, %.noexc44.lr.ph.split.us ]
  %.reass163 = mul i64 %indvars.iv152, %factor.op.mul162
  %72 = getelementptr inbounds nuw i8, ptr %23, i64 %.reass163
  %.reass88.us = mul i64 %factor.op.mul87, %indvars.iv152
  %73 = getelementptr inbounds nuw i8, ptr %30, i64 %.reass88.us
  br i1 %47, label %_ZNK4ncnn3Mat5emptyEv.exit.thread.us, label %_ZNK4ncnn3Mat5emptyEv.exit.us

_ZNK4ncnn3Mat5emptyEv.exit.us:                    ; preds = %.noexc44.us
  %74 = load i64, ptr %48, align 8, !tbaa !17
  %75 = load i32, ptr %49, align 8, !tbaa !61
  %76 = sext i32 %75 to i64
  %77 = mul i64 %74, %76
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %_ZNK4ncnn3Mat5emptyEv.exit.thread.us, label %79

79:                                               ; preds = %_ZNK4ncnn3Mat5emptyEv.exit.us
  %80 = getelementptr inbounds nuw float, ptr %46, i64 %indvars.iv152
  %81 = load float, ptr %80, align 4, !tbaa !35
  br label %_ZNK4ncnn3Mat5emptyEv.exit.thread.us

_ZNK4ncnn3Mat5emptyEv.exit.thread.us:             ; preds = %79, %_ZNK4ncnn3Mat5emptyEv.exit.us, %.noexc44.us
  %82 = phi fast float [ %81, %79 ], [ 0.000000e+00, %_ZNK4ncnn3Mat5emptyEv.exit.us ], [ 0.000000e+00, %.noexc44.us ]
  br i1 %52, label %.lr.ph.us, label %_ZN4ncnn3Mat4fillEf.exit.preheader.us

.lr.ph.us:                                        ; preds = %_ZNK4ncnn3Mat5emptyEv.exit.thread.us, %.lr.ph.us
  %.0.i55.us = phi i32 [ %84, %.lr.ph.us ], [ 0, %_ZNK4ncnn3Mat5emptyEv.exit.thread.us ]
  %.05.i54.us = phi ptr [ %83, %.lr.ph.us ], [ %73, %_ZNK4ncnn3Mat5emptyEv.exit.thread.us ]
  %83 = getelementptr inbounds nuw i8, ptr %.05.i54.us, i64 4
  store float %82, ptr %.05.i54.us, align 4, !tbaa !35
  %84 = add nuw nsw i32 %.0.i55.us, 1
  %exitcond140.not = icmp eq i32 %84, %51
  br i1 %exitcond140.not, label %_ZN4ncnn3Mat4fillEf.exit.preheader.us, label %.lr.ph.us, !llvm.loop !132

_ZN4ncnn3Mat4fillEf.exit.preheader.us:            ; preds = %.lr.ph.us, %_ZNK4ncnn3Mat5emptyEv.exit.thread.us
  %85 = load i32, ptr %7, align 4
  %86 = icmp sgt i32 %85, 0
  %or.cond = select i1 %68, i1 %86, i1 false
  br i1 %or.cond, label %.preheader53.us.us.us.preheader, label %_ZN4ncnn3Mat4fillEf.exit._ZN4ncnn3MatD2Ev.exit_crit_edge.us

_ZN4ncnn3Mat4fillEf.exit._ZN4ncnn3MatD2Ev.exit_crit_edge.us: ; preds = %._crit_edge.split.us.us.us.us, %_ZN4ncnn3Mat4fillEf.exit.preheader.us
  %indvars.iv.next153 = add nsw i64 %indvars.iv152, 1
  %lftr.wideiv155 = trunc i64 %indvars.iv.next153 to i32
  %exitcond156.not = icmp eq i32 %71, %lftr.wideiv155
  br i1 %exitcond156.not, label %._crit_edge, label %.noexc44.us

.preheader53.us.us.us.preheader:                  ; preds = %_ZN4ncnn3Mat4fillEf.exit.preheader.us
  %87 = load i32, ptr %58, align 4, !tbaa !80
  %88 = load i32, ptr %56, align 8, !tbaa !81
  %89 = sext i32 %87 to i64
  %90 = sext i32 %88 to i64
  %factor.op.mul161 = mul i64 %57, %90
  br label %.preheader53.us.us.us

.preheader53.us.us.us:                            ; preds = %.preheader53.us.us.us.preheader, %._crit_edge.split.us.us.us.us
  %indvars.iv147 = phi i64 [ 0, %.preheader53.us.us.us.preheader ], [ %indvars.iv.next148, %._crit_edge.split.us.us.us.us ]
  %.04176.us.us.us = phi ptr [ %72, %.preheader53.us.us.us.preheader ], [ %.us-phi.us.us.us, %._crit_edge.split.us.us.us.us ]
  %.reass = mul i64 %indvars.iv147, %factor.op.mul161
  %91 = getelementptr inbounds nuw i8, ptr %73, i64 %.reass
  %92 = load i32, ptr %8, align 4
  %93 = icmp sgt i32 %92, 0
  %94 = load i32, ptr %9, align 4
  %95 = sext i32 %94 to i64
  br i1 %93, label %.lr.ph68.split.us.split.us.us.us.us, label %._crit_edge.split.us.us.us.us

._crit_edge.split.us.us.us.us:                    ; preds = %._crit_edge64.split.us.us.us.us.us.us, %.preheader53.us.us.us
  %.us-phi.us.us.us = phi ptr [ %.04176.us.us.us, %.preheader53.us.us.us ], [ %105, %._crit_edge64.split.us.us.us.us.us.us ]
  %indvars.iv.next148 = add nuw nsw i64 %indvars.iv147, 1
  %exitcond151.not = icmp eq i64 %indvars.iv.next148, %wide.trip.count150
  br i1 %exitcond151.not, label %_ZN4ncnn3Mat4fillEf.exit._ZN4ncnn3MatD2Ev.exit_crit_edge.us, label %.preheader53.us.us.us, !llvm.loop !133

.lr.ph68.split.us.split.us.us.us.us:              ; preds = %.preheader53.us.us.us
  %96 = load i32, ptr %59, align 4, !tbaa !82
  %97 = sext i32 %96 to i64
  br label %.preheader.lr.ph.us.us.us.us.us

.preheader.lr.ph.us.us.us.us.us:                  ; preds = %._crit_edge64.split.us.us.us.us.us.us, %.lr.ph68.split.us.split.us.us.us.us
  %indvars.iv143 = phi i64 [ %indvars.iv.next144, %._crit_edge64.split.us.us.us.us.us.us ], [ 0, %.lr.ph68.split.us.split.us.us.us.us ]
  %.14266.us.us.us.us.us = phi ptr [ %105, %._crit_edge64.split.us.us.us.us.us.us ], [ %.04176.us.us.us, %.lr.ph68.split.us.split.us.us.us.us ]
  %98 = mul nsw i64 %indvars.iv143, %89
  %99 = getelementptr inbounds float, ptr %91, i64 %98
  br label %.preheader.us.us.us.us.us.us

.preheader.us.us.us.us.us.us:                     ; preds = %._crit_edge.us.us.us.us.us.us, %.preheader.lr.ph.us.us.us.us.us
  %.03663.us.us.us.us.us.us = phi i32 [ 0, %.preheader.lr.ph.us.us.us.us.us ], [ %108, %._crit_edge.us.us.us.us.us.us ]
  %.03762.us.us.us.us.us.us = phi ptr [ %99, %.preheader.lr.ph.us.us.us.us.us ], [ %107, %._crit_edge.us.us.us.us.us.us ]
  %.261.us.us.us.us.us.us = phi ptr [ %.14266.us.us.us.us.us, %.preheader.lr.ph.us.us.us.us.us ], [ %105, %._crit_edge.us.us.us.us.us.us ]
  br label %100

100:                                              ; preds = %100, %.preheader.us.us.us.us.us.us
  %.058.us.us.us.us.us.us = phi i32 [ 0, %.preheader.us.us.us.us.us.us ], [ %106, %100 ]
  %.157.us.us.us.us.us.us = phi ptr [ %.03762.us.us.us.us.us.us, %.preheader.us.us.us.us.us.us ], [ %104, %100 ]
  %.356.us.us.us.us.us.us = phi ptr [ %.261.us.us.us.us.us.us, %.preheader.us.us.us.us.us.us ], [ %105, %100 ]
  %101 = load float, ptr %.356.us.us.us.us.us.us, align 4, !tbaa !35
  %102 = load float, ptr %.157.us.us.us.us.us.us, align 4, !tbaa !35
  %103 = fadd fast float %102, %101
  store float %103, ptr %.157.us.us.us.us.us.us, align 4, !tbaa !35
  %104 = getelementptr inbounds float, ptr %.157.us.us.us.us.us.us, i64 %97
  %105 = getelementptr inbounds nuw i8, ptr %.356.us.us.us.us.us.us, i64 4
  %106 = add nuw nsw i32 %.058.us.us.us.us.us.us, 1
  %exitcond141.not = icmp eq i32 %106, %92
  br i1 %exitcond141.not, label %._crit_edge.us.us.us.us.us.us, label %100, !llvm.loop !134

._crit_edge.us.us.us.us.us.us:                    ; preds = %100
  %107 = getelementptr inbounds float, ptr %104, i64 %95
  %108 = add nuw nsw i32 %.03663.us.us.us.us.us.us, 1
  %exitcond142.not = icmp eq i32 %108, %85
  br i1 %exitcond142.not, label %._crit_edge64.split.us.us.us.us.us.us, label %.preheader.us.us.us.us.us.us, !llvm.loop !135

._crit_edge64.split.us.us.us.us.us.us:            ; preds = %._crit_edge.us.us.us.us.us.us
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %exitcond146.not = icmp eq i64 %indvars.iv.next144, %wide.trip.count
  br i1 %exitcond146.not, label %._crit_edge.split.us.us.us.us, label %.preheader.lr.ph.us.us.us.us.us, !llvm.loop !136

.noexc44.lr.ph.split:                             ; preds = %.noexc44.lr.ph
  br i1 %47, label %.noexc44.lr.ph.split.split.us, label %.noexc44.lr.ph.split.split

.noexc44.lr.ph.split.split.us:                    ; preds = %.noexc44.lr.ph.split
  br i1 %52, label %.noexc44.us97.us.preheader, label %._crit_edge

.noexc44.us97.us.preheader:                       ; preds = %.noexc44.lr.ph.split.split.us
  %109 = sext i32 %22 to i64
  %110 = zext nneg i32 %51 to i64
  %111 = shl nuw nsw i64 %110, 2
  %112 = add nsw i32 %21, 1
  %113 = sub i32 %112, %22
  br label %.noexc44.us97.us

.noexc44.us97.us:                                 ; preds = %.noexc44.us97.us.preheader, %.noexc44.us97.us
  %indvar135 = phi i64 [ 0, %.noexc44.us97.us.preheader ], [ %indvar.next136, %.noexc44.us97.us ]
  %114 = add i64 %indvar135, %109
  %115 = mul i64 %factor.op.mul87, %114
  %scevgep137 = getelementptr i8, ptr %30, i64 %115
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep137, i8 0, i64 %111, i1 false), !tbaa !35
  %indvar.next136 = add nuw nsw i64 %indvar135, 1
  %lftr.wideiv138 = trunc i64 %indvar.next136 to i32
  %exitcond139.not = icmp eq i32 %113, %lftr.wideiv138
  br i1 %exitcond139.not, label %._crit_edge, label %.noexc44.us97.us

.noexc44.lr.ph.split.split:                       ; preds = %.noexc44.lr.ph.split
  br i1 %52, label %.noexc44.lr.ph.split.split.split.us, label %._crit_edge

.noexc44.lr.ph.split.split.split.us:              ; preds = %.noexc44.lr.ph.split.split
  %116 = load i64, ptr %48, align 8, !tbaa !17
  %117 = load i32, ptr %49, align 8, !tbaa !61
  %118 = sext i32 %117 to i64
  %119 = mul i64 %116, %118
  %120 = icmp eq i64 %119, 0
  %121 = sext i32 %22 to i64
  br i1 %120, label %.noexc44.us107.us.preheader, label %.noexc44.us107.preheader

.noexc44.us107.preheader:                         ; preds = %.noexc44.lr.ph.split.split.split.us
  %122 = add nsw i32 %21, 1
  br label %.noexc44.us107

.noexc44.us107.us.preheader:                      ; preds = %.noexc44.lr.ph.split.split.split.us
  %123 = zext nneg i32 %51 to i64
  %124 = shl nuw nsw i64 %123, 2
  %125 = add nsw i32 %21, 1
  %126 = sub i32 %125, %22
  br label %.noexc44.us107.us

.noexc44.us107.us:                                ; preds = %.noexc44.us107.us.preheader, %.noexc44.us107.us
  %indvar = phi i64 [ 0, %.noexc44.us107.us.preheader ], [ %indvar.next, %.noexc44.us107.us ]
  %127 = add i64 %indvar, %121
  %128 = mul i64 %factor.op.mul87, %127
  %scevgep = getelementptr i8, ptr %30, i64 %128
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 0, i64 %124, i1 false), !tbaa !35
  %indvar.next = add nuw nsw i64 %indvar, 1
  %lftr.wideiv133 = trunc i64 %indvar.next to i32
  %exitcond134.not = icmp eq i32 %126, %lftr.wideiv133
  br i1 %exitcond134.not, label %._crit_edge, label %.noexc44.us107.us

.noexc44.us107:                                   ; preds = %.noexc44.us107.preheader, %._ZN4ncnn3Mat4fillEf.exit.preheader_crit_edge.us116
  %indvars.iv = phi i64 [ %121, %.noexc44.us107.preheader ], [ %indvars.iv.next, %._ZN4ncnn3Mat4fillEf.exit.preheader_crit_edge.us116 ]
  %.reass88.us109 = mul i64 %factor.op.mul87, %indvars.iv
  %129 = getelementptr inbounds nuw i8, ptr %30, i64 %.reass88.us109
  %130 = getelementptr inbounds nuw float, ptr %46, i64 %indvars.iv
  %131 = load float, ptr %130, align 4, !tbaa !35
  br label %132

132:                                              ; preds = %.noexc44.us107, %132
  %.0.i55.us111 = phi i32 [ 0, %.noexc44.us107 ], [ %134, %132 ]
  %.05.i54.us112 = phi ptr [ %129, %.noexc44.us107 ], [ %133, %132 ]
  %133 = getelementptr inbounds nuw i8, ptr %.05.i54.us112, i64 4
  store float %131, ptr %.05.i54.us112, align 4, !tbaa !35
  %134 = add nuw nsw i32 %.0.i55.us111, 1
  %exitcond.not = icmp eq i32 %134, %51
  br i1 %exitcond.not, label %._ZN4ncnn3Mat4fillEf.exit.preheader_crit_edge.us116, label %132, !llvm.loop !132

._ZN4ncnn3Mat4fillEf.exit.preheader_crit_edge.us116: ; preds = %132
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond132.not = icmp eq i32 %122, %lftr.wideiv
  br i1 %exitcond132.not, label %._crit_edge, label %.noexc44.us107

._crit_edge:                                      ; preds = %._ZN4ncnn3Mat4fillEf.exit.preheader_crit_edge.us116, %.noexc44.us107.us, %.noexc44.us97.us, %_ZN4ncnn3Mat4fillEf.exit._ZN4ncnn3MatD2Ev.exit_crit_edge.us, %.noexc44.lr.ph.split.split, %.noexc44.lr.ph.split.split.us, %17
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %19)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #10
  br label %135

135:                                              ; preds = %._crit_edge, %10
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn24Deconvolution_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.4(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7) #13 personality ptr @__gxx_personality_v0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %14 = load i32, ptr %13, align 8, !tbaa !43
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %167

16:                                               ; preds = %8
  %17 = add nsw i32 %14, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #10
  store i32 0, ptr %9, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #10
  store i32 %17, ptr %10, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #10
  store i32 1, ptr %11, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #10
  store i32 0, ptr %12, align 4, !tbaa !92
  %18 = load i32, ptr %0, align 4, !tbaa !92
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %18, i32 34, ptr nonnull %12, ptr nonnull %9, ptr nonnull %10, ptr nonnull %11, i32 1, i32 1)
  %19 = load i32, ptr %10, align 4, !tbaa !92
  %20 = call i32 @llvm.smin.i32(i32 %19, i32 %17)
  store i32 %20, ptr %10, align 4, !tbaa !92
  %21 = load i32, ptr %9, align 4, !tbaa !92
  %.not176 = icmp sgt i32 %21, %20
  br i1 %.not176, label %._crit_edge, label %.noexc101.lr.ph

.noexc101.lr.ph:                                  ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %24 = load ptr, ptr %3, align 8, !tbaa !16, !noalias !137
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %26 = load i64, ptr %25, align 8, !tbaa !17, !noalias !137
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !51, !noalias !137
  %factor.op.mul = mul i64 %26, %28
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %30 = load i32, ptr %29, align 4, !tbaa !50
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %32 = load i32, ptr %31, align 8, !tbaa !59
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %34 = load i32, ptr %33, align 8, !tbaa !61
  %35 = load i32, ptr %22, align 4, !tbaa !50
  %36 = load i32, ptr %23, align 8, !tbaa !59
  %37 = icmp sgt i32 %36, 0
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 432
  %39 = icmp sgt i32 %34, 0
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 212
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 220
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 228
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %49 = sext i32 %35 to i64
  %50 = icmp sgt i32 %35, 0
  %or.cond = select i1 %37, i1 %50, i1 false
  br i1 %or.cond, label %.noexc101.lr.ph.split.us.split.us, label %._crit_edge

.noexc101.lr.ph.split.us.split.us:                ; preds = %.noexc101.lr.ph
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 276
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 536
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 584
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 520
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 268
  %56 = load i32, ptr %55, align 4, !tbaa !79
  %.not81.us.us.us = icmp eq i32 %56, 0
  %57 = load ptr, ptr %54, align 8, !tbaa !16, !noalias !140
  %58 = load i64, ptr %53, align 8, !tbaa !17, !noalias !140
  %59 = load i64, ptr %52, align 8, !tbaa !51, !noalias !140
  %factor.op.mul183 = mul i64 %58, %59
  %60 = load i32, ptr %51, align 4, !tbaa !34
  %61 = sext i32 %21 to i64
  %62 = add nsw i32 %20, 1
  %wide.trip.count198 = zext nneg i32 %35 to i64
  %wide.trip.count192 = zext nneg i32 %34 to i64
  br label %.noexc101.us.us

.noexc101.us.us:                                  ; preds = %._crit_edge169.split.us.us.us, %.noexc101.lr.ph.split.us.split.us
  %indvars.iv201 = phi i64 [ %indvars.iv.next202, %._crit_edge169.split.us.us.us ], [ %61, %.noexc101.lr.ph.split.us.split.us ]
  %.reass.us.us = mul i64 %factor.op.mul, %indvars.iv201
  %63 = getelementptr inbounds nuw i8, ptr %24, i64 %.reass.us.us
  %.reass = mul i64 %factor.op.mul183, %indvars.iv201
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 %.reass
  br label %.preheader.us.us.us

.preheader.us.us.us:                              ; preds = %._crit_edge166.us.us.us, %.noexc101.us.us
  %.067168.us.us.us = phi ptr [ %63, %.noexc101.us.us ], [ %166, %._crit_edge166.us.us.us ]
  %.068167.us.us.us = phi i32 [ 0, %.noexc101.us.us ], [ %.neg149.us.us.us, %._crit_edge166.us.us.us ]
  %65 = load i32, ptr %29, align 4
  %66 = load ptr, ptr %4, align 8
  %67 = load i64, ptr %40, align 8
  %68 = load i64, ptr %41, align 8
  %factor.op.mul.us.us.us = mul i64 %67, %68
  %69 = sext i32 %65 to i64
  %.neg149.us.us.us = add nuw nsw i32 %.068167.us.us.us, 1
  %70 = mul i64 %68, %69
  %71 = load i32, ptr %7, align 4
  %72 = sext i32 %71 to i64
  br label %73

73:                                               ; preds = %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us.us, %.preheader.us.us.us
  %indvars.iv194 = phi i64 [ %indvars.iv.next195, %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us.us ], [ 0, %.preheader.us.us.us ]
  br i1 %.not81.us.us.us, label %_ZN4ncnn3MatD2Ev.exit86.us.us.us, label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %38, align 8, !tbaa !16
  %76 = getelementptr inbounds nuw float, ptr %75, i64 %indvars.iv201
  %77 = load float, ptr %76, align 4, !tbaa !35
  br label %_ZN4ncnn3MatD2Ev.exit86.us.us.us

_ZN4ncnn3MatD2Ev.exit86.us.us.us:                 ; preds = %74, %73
  %.071.us.us.us = phi nsz float [ %77, %74 ], [ 0.000000e+00, %73 ]
  br i1 %39, label %_ZNK4ncnn3Mat7channelEi.exit102.lr.ph.us.us.us, label %._crit_edge.us.us.us

._crit_edge.us.us.us:                             ; preds = %._ZN4ncnn3MatD2Ev.exit_crit_edge.us.us.us.us, %_ZNK4ncnn3Mat7channelEi.exit102.lr.ph.us.us.us, %_ZN4ncnn3MatD2Ev.exit86.us.us.us
  %.1.lcssa.us.us.us = phi float [ %.071.us.us.us, %_ZN4ncnn3MatD2Ev.exit86.us.us.us ], [ %.071.us.us.us, %_ZNK4ncnn3Mat7channelEi.exit102.lr.ph.us.us.us ], [ %.3.us.us.us.us, %._ZN4ncnn3MatD2Ev.exit_crit_edge.us.us.us.us ]
  switch i32 %60, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us.us [
    i32 1, label %121
    i32 2, label %115
    i32 3, label %107
    i32 4, label %100
    i32 5, label %94
    i32 6, label %78
  ]

78:                                               ; preds = %._crit_edge.us.us.us
  %79 = load ptr, ptr %48, align 8, !tbaa !16
  %80 = load float, ptr %79, align 4, !tbaa !35
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %82 = load float, ptr %81, align 4, !tbaa !35
  %83 = fneg fast float %82
  %84 = fdiv fast float %83, %80
  %85 = fcmp fast olt float %.1.lcssa.us.us.us, %84
  br i1 %85, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us.us, label %86

86:                                               ; preds = %78
  %87 = fdiv fast float 1.000000e+00, %80
  %88 = fadd fast float %84, %87
  %89 = fcmp fast ogt float %.1.lcssa.us.us.us, %88
  br i1 %89, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us.us, label %90

90:                                               ; preds = %86
  %91 = fmul fast float %80, %.1.lcssa.us.us.us
  %92 = fadd fast float %91, %82
  %93 = fmul fast float %92, %.1.lcssa.us.us.us
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us.us

94:                                               ; preds = %._crit_edge.us.us.us
  %95 = call fast float @llvm.exp.f32(float nofpclass(nan inf) %.1.lcssa.us.us.us)
  %96 = fadd fast float %95, 1.000000e+00
  %97 = call fast float @llvm.log.f32(float %96)
  %98 = call fast float @llvm.tanh.f32(float %97)
  %99 = fmul fast float %98, %.1.lcssa.us.us.us
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us.us

100:                                              ; preds = %._crit_edge.us.us.us
  %101 = fcmp fast ogt float %.1.lcssa.us.us.us, 0x40561814A0000000
  %.sroa.speculated138.us.us.us = select i1 %101, float 0x40561814A0000000, float %.1.lcssa.us.us.us
  %102 = fcmp fast olt float %.sroa.speculated138.us.us.us, 0xC0561814A0000000
  %.sroa.speculated138.neg.us.us.us = fneg fast float %.sroa.speculated138.us.us.us
  %103 = call fast float @llvm.exp.f32(float %.sroa.speculated138.neg.us.us.us)
  %104 = fadd fast float %103, 1.000000e+00
  %105 = fdiv fast float 1.000000e+00, %104
  %106 = select i1 %102, float 0x37F6A0A880000000, float %105
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us.us

107:                                              ; preds = %._crit_edge.us.us.us
  %108 = load ptr, ptr %48, align 8, !tbaa !16
  %109 = load float, ptr %108, align 4, !tbaa !35
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 4
  %111 = load float, ptr %110, align 4, !tbaa !35
  %112 = fcmp fast olt float %.1.lcssa.us.us.us, %109
  %.0147.us.us.us = select nsz i1 %112, float %109, float %.1.lcssa.us.us.us
  %113 = fcmp fast ogt float %.0147.us.us.us, %111
  br i1 %113, label %114, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us.us

114:                                              ; preds = %107
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us.us

115:                                              ; preds = %._crit_edge.us.us.us
  %116 = load ptr, ptr %48, align 8, !tbaa !16
  %117 = load float, ptr %116, align 4, !tbaa !35
  %118 = fcmp fast ogt float %.1.lcssa.us.us.us, 0.000000e+00
  %119 = select fast i1 %118, float 1.000000e+00, float %117
  %120 = fmul fast float %119, %.1.lcssa.us.us.us
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us.us

121:                                              ; preds = %._crit_edge.us.us.us
  %122 = call fast float @llvm.maxnum.f32(float nofpclass(nan inf) %.1.lcssa.us.us.us, float 0.000000e+00)
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us.us

_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us.us:  ; preds = %121, %115, %114, %107, %100, %94, %90, %86, %78, %._crit_edge.us.us.us
  %.1148.us.us.us = phi nsz float [ %.1.lcssa.us.us.us, %._crit_edge.us.us.us ], [ %.1.lcssa.us.us.us, %86 ], [ %93, %90 ], [ %99, %94 ], [ %106, %100 ], [ %111, %114 ], [ %.0147.us.us.us, %107 ], [ %120, %115 ], [ %122, %121 ], [ 0.000000e+00, %78 ]
  %123 = getelementptr inbounds nuw float, ptr %.067168.us.us.us, i64 %indvars.iv194
  store float %.1148.us.us.us, ptr %123, align 4, !tbaa !35
  %indvars.iv.next195 = add nuw nsw i64 %indvars.iv194, 1
  %exitcond199.not = icmp eq i64 %indvars.iv.next195, %wide.trip.count198
  br i1 %exitcond199.not, label %._crit_edge166.us.us.us, label %73, !llvm.loop !143

_ZNK4ncnn3Mat7channelEi.exit102.lr.ph.us.us.us:   ; preds = %_ZN4ncnn3MatD2Ev.exit86.us.us.us
  %124 = load i32, ptr %42, align 8, !tbaa !41
  %125 = icmp sgt i32 %124, 0
  %126 = load i32, ptr %5, align 4
  %invariant.op158.us.us.us = sub i32 %.neg149.us.us.us, %126
  %127 = load i32, ptr %6, align 4
  %128 = trunc i64 %indvars.iv194 to i32
  %129 = add i32 %128, 1
  %invariant.op.us.us.us = sub i32 %129, %127
  br i1 %125, label %_ZNK4ncnn3Mat7channelEi.exit102.lr.ph.split.us.us.us.us, label %._crit_edge.us.us.us

_ZNK4ncnn3Mat7channelEi.exit102.lr.ph.split.us.us.us.us: ; preds = %_ZNK4ncnn3Mat7channelEi.exit102.lr.ph.us.us.us
  %130 = load i32, ptr %43, align 8, !tbaa !81
  br label %_ZNK4ncnn3Mat7channelEi.exit102.us.us.us.us

_ZNK4ncnn3Mat7channelEi.exit102.us.us.us.us:      ; preds = %._ZN4ncnn3MatD2Ev.exit_crit_edge.us.us.us.us, %_ZNK4ncnn3Mat7channelEi.exit102.lr.ph.split.us.us.us.us
  %indvars.iv189 = phi i64 [ %indvars.iv.next190, %._ZN4ncnn3MatD2Ev.exit_crit_edge.us.us.us.us ], [ 0, %_ZNK4ncnn3Mat7channelEi.exit102.lr.ph.split.us.us.us.us ]
  %.1162.us.us.us.us = phi float [ %.3.us.us.us.us, %._ZN4ncnn3MatD2Ev.exit_crit_edge.us.us.us.us ], [ %.071.us.us.us, %_ZNK4ncnn3Mat7channelEi.exit102.lr.ph.split.us.us.us.us ]
  %.072161.us.us.us.us = phi ptr [ %165, %._ZN4ncnn3MatD2Ev.exit_crit_edge.us.us.us.us ], [ %64, %_ZNK4ncnn3Mat7channelEi.exit102.lr.ph.split.us.us.us.us ]
  %.reass164.us.us.us.us = mul i64 %factor.op.mul.us.us.us, %indvars.iv189
  %131 = getelementptr inbounds nuw i8, ptr %66, i64 %.reass164.us.us.us.us
  br label %132

132:                                              ; preds = %.loopexit.us.us.us.us, %_ZNK4ncnn3Mat7channelEi.exit102.us.us.us.us
  %.2155.us.us.us.us = phi float [ %.1162.us.us.us.us, %_ZNK4ncnn3Mat7channelEi.exit102.us.us.us.us ], [ %.3.us.us.us.us, %.loopexit.us.us.us.us ]
  %.074154.us.us.us.us = phi i32 [ 0, %_ZNK4ncnn3Mat7channelEi.exit102.us.us.us.us ], [ %161, %.loopexit.us.us.us.us ]
  %133 = mul nsw i32 %130, %.074154.us.us.us.us
  %.reass159.us.us.us.us = add i32 %133, %invariant.op158.us.us.us
  %134 = icmp slt i32 %.reass159.us.us.us.us, 0
  br i1 %134, label %.loopexit.us.us.us.us, label %135

135:                                              ; preds = %132
  %136 = load i32, ptr %44, align 8, !tbaa !83
  %137 = srem i32 %.reass159.us.us.us.us, %136
  %138 = sdiv i32 %.reass159.us.us.us.us, %136
  %.not82.us.us.us.us = icmp eq i32 %137, 0
  %.not83.us.us.us.us = icmp slt i32 %138, %32
  %or.cond205 = select i1 %.not82.us.us.us.us, i1 %.not83.us.us.us.us, i1 false
  br i1 %or.cond205, label %139, label %.loopexit.us.us.us.us

139:                                              ; preds = %135
  %140 = sext i32 %138 to i64
  %141 = mul i64 %70, %140
  %142 = getelementptr inbounds nuw i8, ptr %131, i64 %141
  %143 = load i32, ptr %45, align 4, !tbaa !40
  %144 = icmp sgt i32 %143, 0
  br i1 %144, label %.lr.ph.us.us.us.us, label %.loopexit.us.us.us.us

145:                                              ; preds = %.lr.ph.us.us.us.us, %160
  %indvars.iv = phi i64 [ 0, %.lr.ph.us.us.us.us ], [ %indvars.iv.next, %160 ]
  %.5152.us.us.us.us = phi float [ %.2155.us.us.us.us, %.lr.ph.us.us.us.us ], [ %.6.us.us.us.us, %160 ]
  %146 = trunc i64 %indvars.iv to i32
  %147 = mul i32 %162, %146
  %.reass.us.us.us.us = add i32 %147, %invariant.op.us.us.us
  %148 = icmp slt i32 %.reass.us.us.us.us, 0
  br i1 %148, label %160, label %149

149:                                              ; preds = %145
  %150 = load i32, ptr %47, align 4, !tbaa !82
  %151 = srem i32 %.reass.us.us.us.us, %150
  %152 = sdiv i32 %.reass.us.us.us.us, %150
  %.not84.us.us.us.us = icmp eq i32 %151, 0
  %.not85.us.us.us.us = icmp slt i32 %152, %30
  %or.cond206 = select i1 %.not84.us.us.us.us, i1 %.not85.us.us.us.us, i1 false
  br i1 %or.cond206, label %153, label %160

153:                                              ; preds = %149
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds float, ptr %142, i64 %154
  %156 = load float, ptr %155, align 4, !tbaa !35
  %gep = getelementptr inbounds nuw float, ptr %invariant.gep, i64 %indvars.iv
  %157 = load float, ptr %gep, align 4, !tbaa !35
  %158 = fmul fast float %157, %156
  %159 = fadd fast float %158, %.5152.us.us.us.us
  br label %160

160:                                              ; preds = %153, %149, %145
  %.6.us.us.us.us = phi nsz float [ %.5152.us.us.us.us, %149 ], [ %.5152.us.us.us.us, %145 ], [ %159, %153 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit.us.us.us.us, label %145, !llvm.loop !144

.loopexit.us.us.us.us:                            ; preds = %160, %139, %135, %132
  %.3.us.us.us.us = phi nsz float [ %.2155.us.us.us.us, %135 ], [ %.2155.us.us.us.us, %132 ], [ %.2155.us.us.us.us, %139 ], [ %.6.us.us.us.us, %160 ]
  %161 = add nuw nsw i32 %.074154.us.us.us.us, 1
  %exitcond188.not = icmp eq i32 %161, %124
  br i1 %exitcond188.not, label %._ZN4ncnn3MatD2Ev.exit_crit_edge.us.us.us.us, label %132, !llvm.loop !145

.lr.ph.us.us.us.us:                               ; preds = %139
  %162 = load i32, ptr %46, align 4, !tbaa !80
  %163 = mul nuw nsw i32 %143, %.074154.us.us.us.us
  %164 = zext nneg i32 %163 to i64
  %wide.trip.count = zext nneg i32 %143 to i64
  %invariant.gep = getelementptr inbounds nuw float, ptr %.072161.us.us.us.us, i64 %164
  br label %145

._ZN4ncnn3MatD2Ev.exit_crit_edge.us.us.us.us:     ; preds = %.loopexit.us.us.us.us
  %165 = getelementptr inbounds float, ptr %.072161.us.us.us.us, i64 %72
  %indvars.iv.next190 = add nuw nsw i64 %indvars.iv189, 1
  %exitcond193.not = icmp eq i64 %indvars.iv.next190, %wide.trip.count192
  br i1 %exitcond193.not, label %._crit_edge.us.us.us, label %_ZNK4ncnn3Mat7channelEi.exit102.us.us.us.us, !llvm.loop !146

._crit_edge166.us.us.us:                          ; preds = %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us.us
  %166 = getelementptr inbounds nuw float, ptr %.067168.us.us.us, i64 %49
  %exitcond200.not = icmp eq i32 %.neg149.us.us.us, %36
  br i1 %exitcond200.not, label %._crit_edge169.split.us.us.us, label %.preheader.us.us.us, !llvm.loop !147

._crit_edge169.split.us.us.us:                    ; preds = %._crit_edge166.us.us.us
  %indvars.iv.next202 = add nsw i64 %indvars.iv201, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next202 to i32
  %exitcond204.not = icmp eq i32 %62, %lftr.wideiv
  br i1 %exitcond204.not, label %._crit_edge, label %.noexc101.us.us

._crit_edge:                                      ; preds = %._crit_edge169.split.us.us.us, %.noexc101.lr.ph, %16
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %18)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #10
  br label %167

167:                                              ; preds = %._crit_edge, %8
  ret void
}

declare void @_ZNK4ncnn13Deconvolution11cut_paddingERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(504), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL27deconvolution_pack16_avx512ERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %8, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %9, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %10, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %11, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %12, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %13, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %14, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %15, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %16) #9 personality ptr @__gxx_personality_v0 {
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = load i32, ptr %2, align 4, !tbaa !92
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %402

24:                                               ; preds = %17
  %25 = add nsw i32 %22, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #10
  store i32 0, ptr %18, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #10
  store i32 %25, ptr %19, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #10
  store i32 1, ptr %20, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #10
  store i32 0, ptr %21, align 4, !tbaa !92
  %26 = load i32, ptr %0, align 4, !tbaa !92
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %26, i32 34, ptr nonnull %21, ptr nonnull %18, ptr nonnull %19, ptr nonnull %20, i32 1, i32 1)
  %27 = load i32, ptr %19, align 4, !tbaa !92
  %28 = call i32 @llvm.smin.i32(i32 %27, i32 %25)
  store i32 %28, ptr %19, align 4, !tbaa !92
  %29 = load i32, ptr %18, align 4, !tbaa !92
  %.not297 = icmp sgt i32 %29, %28
  br i1 %.not297, label %._crit_edge, label %.noexc204.lr.ph

.noexc204.lr.ph:                                  ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %41 = load <16 x float>, ptr @_ZL8_ps512_1, align 64
  %42 = load <16 x float>, ptr @_ZL13_ps512_exp_hi, align 64
  %43 = load <16 x float>, ptr @_ZL13_ps512_exp_lo, align 64
  %44 = load <16 x float>, ptr @_ZL20_ps512_cephes_LOG2EF, align 64
  %45 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p5, align 64
  %46 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_q2, align 64
  %47 = fneg fast <16 x float> %46
  %48 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_q1, align 64
  %49 = fneg fast <16 x float> %48
  %50 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p0, align 64
  %51 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p1, align 64
  %52 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p2, align 64
  %53 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p3, align 64
  %54 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p4, align 64
  %55 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p5, align 64
  %56 = load <16 x i32>, ptr @_ZL14_pi32_512_0x7f, align 64
  %57 = load <16 x float>, ptr @_ZL19_ps512_min_norm_pos, align 64
  %58 = load <16 x i32>, ptr @_ZL20_ps512_inv_mant_mask, align 64
  %59 = bitcast <16 x float> %45 to <16 x i32>
  %60 = load <16 x float>, ptr @_ZL20_ps512_cephes_SQRTHF, align 64
  %61 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_p0, align 64
  %62 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_p1, align 64
  %63 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_p2, align 64
  %64 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_p3, align 64
  %65 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_p4, align 64
  %66 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_p5, align 64
  %67 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_p6, align 64
  %68 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_p7, align 64
  %69 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_p8, align 64
  %70 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_q1, align 64
  %71 = fneg fast <16 x float> %45
  %72 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_q2, align 64
  %73 = load i32, ptr %31, align 8, !tbaa !59
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %.noexc204.preheader, label %._crit_edge

.noexc204.preheader:                              ; preds = %.noexc204.lr.ph
  %75 = sext i32 %29 to i64
  %76 = add nsw i32 %28, 1
  br label %.noexc204

.noexc204thread-pre-split:                        ; preds = %._crit_edge286
  %.pr = load i32, ptr %31, align 8, !tbaa !59
  br label %.noexc204

.noexc204:                                        ; preds = %.noexc204thread-pre-split, %.noexc204.preheader
  %77 = phi i32 [ %.pr, %.noexc204thread-pre-split ], [ %73, %.noexc204.preheader ]
  %indvars.iv316 = phi i64 [ %indvars.iv.next317, %.noexc204thread-pre-split ], [ %75, %.noexc204.preheader ]
  %78 = load i32, ptr %34, align 4, !tbaa !50
  %79 = load i32, ptr %35, align 8, !tbaa !59
  %80 = load i32, ptr %36, align 8, !tbaa !61
  %81 = load i32, ptr %30, align 4, !tbaa !50
  %82 = icmp sgt i32 %77, 0
  br i1 %82, label %.preheader256.lr.ph, label %._crit_edge286

.preheader256.lr.ph:                              ; preds = %.noexc204
  %83 = load i32, ptr %4, align 4, !tbaa !92
  %84 = load i32, ptr %5, align 4, !tbaa !92
  %factor.op.mul = mul i32 %83, %84
  %factor.op.mul280.reass = shl i32 %factor.op.mul, 8
  %85 = icmp sgt i32 %81, 0
  %86 = icmp sgt i32 %80, 0
  %87 = sext i32 %factor.op.mul280.reass to i64
  br i1 %85, label %.preheader256.us.preheader, label %._crit_edge286

.preheader256.us.preheader:                       ; preds = %.preheader256.lr.ph
  %88 = load ptr, ptr %3, align 8, !tbaa !16, !noalias !148
  %89 = load i64, ptr %32, align 8, !tbaa !17, !noalias !148
  %90 = mul i64 %89, %indvars.iv316
  %91 = load i64, ptr %33, align 8, !tbaa !51, !noalias !148
  %92 = mul i64 %90, %91
  %93 = getelementptr inbounds nuw i8, ptr %88, i64 %92
  %.idx = shl nsw i64 %indvars.iv316, 6
  %wide.trip.count312 = zext nneg i32 %80 to i64
  br label %.preheader256.us

.preheader256.us:                                 ; preds = %.preheader256.us.preheader, %._crit_edge283.us
  %.0170285.us = phi ptr [ %244, %._crit_edge283.us ], [ %93, %.preheader256.us.preheader ]
  %.0171284.us = phi i32 [ %.neg253.us, %._crit_edge283.us ], [ 0, %.preheader256.us.preheader ]
  %.neg253.us = add nuw nsw i32 %.0171284.us, 1
  br label %94

94:                                               ; preds = %.preheader256.us, %_ZL17activation_avx512Dv16_fiRKN4ncnn3MatE.exit.us
  %.1282.us = phi ptr [ %.0170285.us, %.preheader256.us ], [ %244, %_ZL17activation_avx512Dv16_fiRKN4ncnn3MatE.exit.us ]
  %.0172281.us = phi i32 [ 0, %.preheader256.us ], [ %245, %_ZL17activation_avx512Dv16_fiRKN4ncnn3MatE.exit.us ]
  %95 = load ptr, ptr %7, align 8, !tbaa !98
  %.not184.us = icmp eq ptr %95, null
  br i1 %.not184.us, label %_ZN4ncnn3MatD2Ev.exit189.us, label %96

96:                                               ; preds = %94
  %97 = getelementptr inbounds i8, ptr %95, i64 %.idx
  %98 = load <16 x float>, ptr %97, align 1, !tbaa !104
  br label %_ZN4ncnn3MatD2Ev.exit189.us

_ZN4ncnn3MatD2Ev.exit189.us:                      ; preds = %96, %94
  %.0173.us = phi nsz <16 x float> [ %98, %96 ], [ zeroinitializer, %94 ]
  %99 = load ptr, ptr %8, align 8, !tbaa !16, !noalias !151
  %100 = load i64, ptr %37, align 8, !tbaa !17, !noalias !151
  %101 = mul i64 %100, %indvars.iv316
  %102 = load i64, ptr %38, align 8, !tbaa !51, !noalias !151
  %103 = mul i64 %101, %102
  %104 = getelementptr inbounds nuw i8, ptr %99, i64 %103
  br i1 %86, label %_ZNK4ncnn3Mat7channelEi.exit.lr.ph.us, label %._crit_edge.us

._crit_edge.us:                                   ; preds = %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us.us, %_ZNK4ncnn3Mat7channelEi.exit.lr.ph.us, %_ZN4ncnn3MatD2Ev.exit189.us
  %.1174.lcssa.us = phi <16 x float> [ %.0173.us, %_ZN4ncnn3MatD2Ev.exit189.us ], [ %.0173.us, %_ZNK4ncnn3Mat7channelEi.exit.lr.ph.us ], [ %.3.us.us.us.us, %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us.us ]
  %105 = load i32, ptr %15, align 4, !tbaa !92
  switch i32 %105, label %_ZL17activation_avx512Dv16_fiRKN4ncnn3MatE.exit.us [
    i32 1, label %242
    i32 2, label %.noexc206.us
    i32 3, label %224
    i32 4, label %.noexc207.us
    i32 5, label %.noexc208.us
    i32 6, label %106
  ]

106:                                              ; preds = %._crit_edge.us
  %107 = load ptr, ptr %16, align 8, !tbaa !16
  %108 = load float, ptr %107, align 4, !tbaa !35
  %109 = insertelement <16 x float> poison, float %108, i64 0
  %110 = shufflevector <16 x float> %109, <16 x float> poison, <16 x i32> zeroinitializer
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 4
  %112 = load float, ptr %111, align 4, !tbaa !35
  %113 = insertelement <16 x float> poison, float %112, i64 0
  %114 = shufflevector <16 x float> %113, <16 x float> poison, <16 x i32> zeroinitializer
  %115 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %.1174.lcssa.us, <16 x float> nofpclass(nan inf) %110, <16 x float> nofpclass(nan inf) %114)
  %116 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %115, <16 x float> zeroinitializer, i32 4)
  %117 = call fast noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> nofpclass(nan inf) %116, <16 x float> splat (float 1.000000e+00), i32 4)
  %118 = fmul fast <16 x float> %117, %.1174.lcssa.us
  br label %_ZL17activation_avx512Dv16_fiRKN4ncnn3MatE.exit.us

.noexc208.us:                                     ; preds = %._crit_edge.us
  %119 = call fast noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> nofpclass(nan inf) %.1174.lcssa.us, <16 x float> nofpclass(nan inf) %42, i32 4)
  %120 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %119, <16 x float> nofpclass(nan inf) %43, i32 4)
  %121 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %120, <16 x float> nofpclass(nan inf) %44, <16 x float> nofpclass(nan inf) %45)
  %122 = call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %121, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %123 = fcmp fast ogt <16 x float> %122, %121
  %124 = select fast <16 x i1> %123, <16 x float> %41, <16 x float> zeroinitializer
  %125 = fsub fast <16 x float> %122, %124
  %126 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %125, <16 x float> %47, <16 x float> nofpclass(nan inf) %120)
  %127 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %125, <16 x float> %49, <16 x float> nofpclass(nan inf) %126)
  %128 = fmul fast <16 x float> %127, %127
  %129 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %50, <16 x float> nofpclass(nan inf) %127, <16 x float> nofpclass(nan inf) %51)
  %130 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %129, <16 x float> nofpclass(nan inf) %127, <16 x float> nofpclass(nan inf) %52)
  %131 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %130, <16 x float> nofpclass(nan inf) %127, <16 x float> nofpclass(nan inf) %53)
  %132 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %131, <16 x float> nofpclass(nan inf) %127, <16 x float> nofpclass(nan inf) %54)
  %133 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %132, <16 x float> nofpclass(nan inf) %127, <16 x float> nofpclass(nan inf) %55)
  %134 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %133, <16 x float> nofpclass(nan inf) %128, <16 x float> nofpclass(nan inf) %127)
  %135 = fadd fast <16 x float> %134, %41
  %136 = call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> nofpclass(nan inf) %125, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %137 = add <16 x i32> %56, %136
  %138 = shl <16 x i32> %137, splat (i32 23)
  %139 = bitcast <16 x i32> %138 to <16 x float>
  %140 = fmul fast <16 x float> %135, %139
  %141 = fadd fast <16 x float> %140, splat (float 1.000000e+00)
  %142 = fcmp fast ole <16 x float> %141, zeroinitializer
  %143 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %141, <16 x float> nofpclass(nan inf) %57, i32 4)
  %144 = bitcast <16 x float> %143 to <16 x i32>
  %145 = lshr <16 x i32> %144, splat (i32 23)
  %146 = and <16 x i32> %58, %144
  %147 = or <16 x i32> %146, %59
  %148 = bitcast <16 x i32> %147 to <16 x float>
  %149 = sub <16 x i32> %145, %56
  %150 = sitofp <16 x i32> %149 to <16 x float>
  %151 = fcmp fast ogt <16 x float> %60, %148
  %152 = fsub fast <16 x float> %148, %41
  %153 = select fast <16 x i1> %151, <16 x float> zeroinitializer, <16 x float> %41
  %154 = fadd fast <16 x float> %153, %150
  %155 = select fast <16 x i1> %151, <16 x float> %148, <16 x float> zeroinitializer
  %156 = fadd fast <16 x float> %155, %152
  %157 = fmul fast <16 x float> %156, %156
  %158 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %61, <16 x float> nofpclass(nan inf) %156, <16 x float> nofpclass(nan inf) %62)
  %159 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %158, <16 x float> nofpclass(nan inf) %156, <16 x float> nofpclass(nan inf) %63)
  %160 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %159, <16 x float> nofpclass(nan inf) %156, <16 x float> nofpclass(nan inf) %64)
  %161 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %160, <16 x float> nofpclass(nan inf) %156, <16 x float> nofpclass(nan inf) %65)
  %162 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %161, <16 x float> nofpclass(nan inf) %156, <16 x float> nofpclass(nan inf) %66)
  %163 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %162, <16 x float> nofpclass(nan inf) %156, <16 x float> nofpclass(nan inf) %67)
  %164 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %163, <16 x float> nofpclass(nan inf) %156, <16 x float> nofpclass(nan inf) %68)
  %165 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %164, <16 x float> nofpclass(nan inf) %156, <16 x float> nofpclass(nan inf) %69)
  %166 = fmul fast <16 x float> %157, %156
  %167 = fmul fast <16 x float> %166, %165
  %168 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %154, <16 x float> nofpclass(nan inf) %70, <16 x float> nofpclass(nan inf) %167)
  %169 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %157, <16 x float> %71, <16 x float> nofpclass(nan inf) %168)
  %170 = fadd fast <16 x float> %169, %156
  %171 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %154, <16 x float> nofpclass(nan inf) %72, <16 x float> nofpclass(nan inf) %170)
  %.neg.us = fmul fast <16 x float> %171, splat (float -2.000000e+00)
  %172 = select fast <16 x i1> %142, <16 x float> splat (float 0x7FFFFFFFE0000000), <16 x float> %.neg.us
  %173 = call fast noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> nofpclass(nan inf) %172, <16 x float> nofpclass(nan inf) %42, i32 4)
  %174 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %173, <16 x float> nofpclass(nan inf) %43, i32 4)
  %175 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %174, <16 x float> nofpclass(nan inf) %44, <16 x float> nofpclass(nan inf) %45)
  %176 = call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %175, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %177 = fcmp fast ogt <16 x float> %176, %175
  %178 = select fast <16 x i1> %177, <16 x float> %41, <16 x float> zeroinitializer
  %179 = fsub fast <16 x float> %176, %178
  %180 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %179, <16 x float> %47, <16 x float> nofpclass(nan inf) %174)
  %181 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %179, <16 x float> %49, <16 x float> nofpclass(nan inf) %180)
  %182 = fmul fast <16 x float> %181, %181
  %183 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %50, <16 x float> nofpclass(nan inf) %181, <16 x float> nofpclass(nan inf) %51)
  %184 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %183, <16 x float> nofpclass(nan inf) %181, <16 x float> nofpclass(nan inf) %52)
  %185 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %184, <16 x float> nofpclass(nan inf) %181, <16 x float> nofpclass(nan inf) %53)
  %186 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %185, <16 x float> nofpclass(nan inf) %181, <16 x float> nofpclass(nan inf) %54)
  %187 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %186, <16 x float> nofpclass(nan inf) %181, <16 x float> nofpclass(nan inf) %55)
  %188 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %187, <16 x float> nofpclass(nan inf) %182, <16 x float> nofpclass(nan inf) %181)
  %189 = fadd fast <16 x float> %188, %41
  %190 = call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> nofpclass(nan inf) %179, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %191 = add <16 x i32> %190, %56
  %192 = shl <16 x i32> %191, splat (i32 23)
  %193 = bitcast <16 x i32> %192 to <16 x float>
  %194 = fmul fast <16 x float> %189, %193
  %195 = fadd fast <16 x float> %194, splat (float 1.000000e+00)
  %196 = fdiv fast <16 x float> splat (float 1.000000e+00), %195
  %197 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %196, <16 x float> splat (float 2.000000e+00), <16 x float> splat (float -1.000000e+00))
  %198 = fmul fast <16 x float> %197, %.1174.lcssa.us
  br label %_ZL17activation_avx512Dv16_fiRKN4ncnn3MatE.exit.us

.noexc207.us:                                     ; preds = %._crit_edge.us
  %199 = fneg fast <16 x float> %.1174.lcssa.us
  %200 = call fast noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> nofpclass(nan inf) %199, <16 x float> nofpclass(nan inf) %42, i32 4)
  %201 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %200, <16 x float> nofpclass(nan inf) %43, i32 4)
  %202 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %201, <16 x float> nofpclass(nan inf) %44, <16 x float> nofpclass(nan inf) %45)
  %203 = call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %202, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %204 = fcmp fast ogt <16 x float> %203, %202
  %205 = select fast <16 x i1> %204, <16 x float> %41, <16 x float> zeroinitializer
  %206 = fsub fast <16 x float> %203, %205
  %207 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %206, <16 x float> %47, <16 x float> nofpclass(nan inf) %201)
  %208 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %206, <16 x float> %49, <16 x float> nofpclass(nan inf) %207)
  %209 = fmul fast <16 x float> %208, %208
  %210 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %50, <16 x float> nofpclass(nan inf) %208, <16 x float> nofpclass(nan inf) %51)
  %211 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %210, <16 x float> nofpclass(nan inf) %208, <16 x float> nofpclass(nan inf) %52)
  %212 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %211, <16 x float> nofpclass(nan inf) %208, <16 x float> nofpclass(nan inf) %53)
  %213 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %212, <16 x float> nofpclass(nan inf) %208, <16 x float> nofpclass(nan inf) %54)
  %214 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %213, <16 x float> nofpclass(nan inf) %208, <16 x float> nofpclass(nan inf) %55)
  %215 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %214, <16 x float> nofpclass(nan inf) %209, <16 x float> nofpclass(nan inf) %208)
  %216 = fadd fast <16 x float> %215, %41
  %217 = call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> nofpclass(nan inf) %206, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %218 = add <16 x i32> %56, %217
  %219 = shl <16 x i32> %218, splat (i32 23)
  %220 = bitcast <16 x i32> %219 to <16 x float>
  %221 = fmul fast <16 x float> %216, %220
  %222 = fadd fast <16 x float> %221, splat (float 1.000000e+00)
  %223 = fdiv fast <16 x float> splat (float 1.000000e+00), %222
  br label %_ZL17activation_avx512Dv16_fiRKN4ncnn3MatE.exit.us

224:                                              ; preds = %._crit_edge.us
  %225 = load ptr, ptr %16, align 8, !tbaa !16
  %226 = load float, ptr %225, align 4, !tbaa !35
  %227 = insertelement <16 x float> poison, float %226, i64 0
  %228 = shufflevector <16 x float> %227, <16 x float> poison, <16 x i32> zeroinitializer
  %229 = getelementptr inbounds nuw i8, ptr %225, i64 4
  %230 = load float, ptr %229, align 4, !tbaa !35
  %231 = insertelement <16 x float> poison, float %230, i64 0
  %232 = shufflevector <16 x float> %231, <16 x float> poison, <16 x i32> zeroinitializer
  %233 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %.1174.lcssa.us, <16 x float> nofpclass(nan inf) %228, i32 4)
  %234 = call fast noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> nofpclass(nan inf) %233, <16 x float> nofpclass(nan inf) %232, i32 4)
  br label %_ZL17activation_avx512Dv16_fiRKN4ncnn3MatE.exit.us

.noexc206.us:                                     ; preds = %._crit_edge.us
  %235 = load ptr, ptr %16, align 8, !tbaa !16
  %236 = load float, ptr %235, align 4, !tbaa !35
  %237 = fcmp fast olt <16 x float> %.1174.lcssa.us, zeroinitializer
  %238 = insertelement <16 x float> poison, float %236, i64 0
  %239 = shufflevector <16 x float> %238, <16 x float> poison, <16 x i32> zeroinitializer
  %240 = select fast <16 x i1> %237, <16 x float> %239, <16 x float> splat (float 1.000000e+00)
  %241 = fmul fast <16 x float> %240, %.1174.lcssa.us
  br label %_ZL17activation_avx512Dv16_fiRKN4ncnn3MatE.exit.us

242:                                              ; preds = %._crit_edge.us
  %243 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %.1174.lcssa.us, <16 x float> zeroinitializer, i32 4)
  br label %_ZL17activation_avx512Dv16_fiRKN4ncnn3MatE.exit.us

_ZL17activation_avx512Dv16_fiRKN4ncnn3MatE.exit.us: ; preds = %242, %.noexc206.us, %224, %.noexc207.us, %.noexc208.us, %106, %._crit_edge.us
  %.0.i.us = phi nsz <16 x float> [ %118, %106 ], [ %198, %.noexc208.us ], [ %223, %.noexc207.us ], [ %234, %224 ], [ %241, %.noexc206.us ], [ %243, %242 ], [ %.1174.lcssa.us, %._crit_edge.us ]
  store <16 x float> %.0.i.us, ptr %.1282.us, align 1, !tbaa !104
  %244 = getelementptr inbounds nuw i8, ptr %.1282.us, i64 64
  %245 = add nuw nsw i32 %.0172281.us, 1
  %exitcond314.not = icmp eq i32 %245, %81
  br i1 %exitcond314.not, label %._crit_edge283.us, label %94, !llvm.loop !154

_ZNK4ncnn3Mat7channelEi.exit.lr.ph.us:            ; preds = %_ZN4ncnn3MatD2Ev.exit189.us
  %246 = load i32, ptr %34, align 4, !tbaa !50, !noalias !155
  %247 = load ptr, ptr %6, align 8, !tbaa !16, !noalias !155
  %248 = load i64, ptr %39, align 8, !tbaa !17, !noalias !155
  %249 = load i64, ptr %40, align 8, !tbaa !51, !noalias !155
  %factor.op.mul269.us = mul i64 %248, %249
  %250 = sext i32 %246 to i64
  %251 = load i32, ptr %5, align 4, !tbaa !92
  %252 = icmp sgt i32 %251, 0
  %253 = load i32, ptr %9, align 4
  %254 = load i32, ptr %10, align 4
  %invariant.op263.us = sub i32 %.neg253.us, %254
  %255 = load i32, ptr %11, align 4
  %256 = load i32, ptr %4, align 4
  %.fr = freeze i32 %256
  %257 = load i32, ptr %12, align 4
  %258 = load i32, ptr %13, align 4
  %.neg255.us = add nuw nsw i32 %.0172281.us, 1
  %invariant.op.us = sub i32 %.neg255.us, %258
  %259 = load i32, ptr %14, align 4
  %260 = mul i64 %249, %250
  %261 = icmp sgt i32 %.fr, 0
  %or.cond = and i1 %252, %261
  br i1 %or.cond, label %_ZNK4ncnn3Mat7channelEi.exit.us.us.us.preheader, label %._crit_edge.us

_ZNK4ncnn3Mat7channelEi.exit.us.us.us.preheader:  ; preds = %_ZNK4ncnn3Mat7channelEi.exit.lr.ph.us
  %262 = zext nneg i32 %.fr to i64
  %wide.trip.count307 = zext nneg i32 %251 to i64
  br label %_ZNK4ncnn3Mat7channelEi.exit.us.us.us

_ZNK4ncnn3Mat7channelEi.exit.us.us.us:            ; preds = %_ZNK4ncnn3Mat7channelEi.exit.us.us.us.preheader, %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us.us
  %indvars.iv309 = phi i64 [ 0, %_ZNK4ncnn3Mat7channelEi.exit.us.us.us.preheader ], [ %indvars.iv.next310, %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us.us ]
  %.1174268.us.us.us = phi <16 x float> [ %.0173.us, %_ZNK4ncnn3Mat7channelEi.exit.us.us.us.preheader ], [ %.3.us.us.us.us, %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us.us ]
  %.0175266.us.us.us = phi ptr [ %104, %_ZNK4ncnn3Mat7channelEi.exit.us.us.us.preheader ], [ %401, %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us.us ]
  %.reass270.us.us.us = mul i64 %factor.op.mul269.us, %indvars.iv309
  %263 = getelementptr inbounds nuw i8, ptr %247, i64 %.reass270.us.us.us
  br label %264

264:                                              ; preds = %..loopexit_crit_edge.us.us.us.us, %_ZNK4ncnn3Mat7channelEi.exit.us.us.us
  %indvars.iv304 = phi i64 [ %indvars.iv.next305, %..loopexit_crit_edge.us.us.us.us ], [ 0, %_ZNK4ncnn3Mat7channelEi.exit.us.us.us ]
  %.2260.us.us.us.us = phi <16 x float> [ %.3.us.us.us.us, %..loopexit_crit_edge.us.us.us.us ], [ %.1174268.us.us.us, %_ZNK4ncnn3Mat7channelEi.exit.us.us.us ]
  %265 = trunc i64 %indvars.iv304 to i32
  %266 = mul i32 %253, %265
  %.reass264.us.us.us.us = add i32 %266, %invariant.op263.us
  %267 = icmp slt i32 %.reass264.us.us.us.us, 0
  br i1 %267, label %..loopexit_crit_edge.us.us.us.us, label %268

268:                                              ; preds = %264
  %269 = srem i32 %.reass264.us.us.us.us, %255
  %270 = sdiv i32 %.reass264.us.us.us.us, %255
  %.not185.us.us.us.us = icmp eq i32 %269, 0
  %.not186.us.us.us.us = icmp slt i32 %270, %79
  %or.cond320 = select i1 %.not185.us.us.us.us, i1 %.not186.us.us.us.us, i1 false
  br i1 %or.cond320, label %.preheader.us.us.us.us, label %..loopexit_crit_edge.us.us.us.us

271:                                              ; preds = %.preheader.us.us.us.us, %396
  %indvars.iv = phi i64 [ 0, %.preheader.us.us.us.us ], [ %indvars.iv.next, %396 ]
  %.5258.us.us.us.us = phi <16 x float> [ %.2260.us.us.us.us, %.preheader.us.us.us.us ], [ %.6.us.us.us.us, %396 ]
  %272 = trunc i64 %indvars.iv to i32
  %273 = mul i32 %257, %272
  %.reass.us.us.us.us = add i32 %273, %invariant.op.us
  %274 = icmp slt i32 %.reass.us.us.us.us, 0
  br i1 %274, label %396, label %275

275:                                              ; preds = %271
  %276 = srem i32 %.reass.us.us.us.us, %259
  %277 = sdiv i32 %.reass.us.us.us.us, %259
  %.not187.us.us.us.us = icmp eq i32 %276, 0
  %.not188.us.us.us.us = icmp slt i32 %277, %78
  %or.cond321 = select i1 %.not187.us.us.us.us, i1 %.not188.us.us.us.us, i1 false
  br i1 %or.cond321, label %278, label %396

278:                                              ; preds = %275
  %279 = shl nsw i32 %277, 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds float, ptr %399, i64 %280
  %282 = add nuw nsw i64 %400, %indvars.iv
  %283 = shl i64 %282, 8
  %284 = load float, ptr %281, align 4, !tbaa !35
  %285 = insertelement <16 x float> poison, float %284, i64 0
  %286 = shufflevector <16 x float> %285, <16 x float> poison, <16 x i32> zeroinitializer
  %287 = getelementptr inbounds nuw i8, ptr %281, i64 4
  %288 = load float, ptr %287, align 4, !tbaa !35
  %289 = insertelement <16 x float> poison, float %288, i64 0
  %290 = shufflevector <16 x float> %289, <16 x float> poison, <16 x i32> zeroinitializer
  %291 = getelementptr inbounds nuw i8, ptr %281, i64 8
  %292 = load float, ptr %291, align 4, !tbaa !35
  %293 = insertelement <16 x float> poison, float %292, i64 0
  %294 = shufflevector <16 x float> %293, <16 x float> poison, <16 x i32> zeroinitializer
  %295 = getelementptr inbounds nuw i8, ptr %281, i64 12
  %296 = load float, ptr %295, align 4, !tbaa !35
  %297 = insertelement <16 x float> poison, float %296, i64 0
  %298 = shufflevector <16 x float> %297, <16 x float> poison, <16 x i32> zeroinitializer
  %299 = getelementptr inbounds nuw i8, ptr %281, i64 16
  %300 = load float, ptr %299, align 4, !tbaa !35
  %301 = insertelement <16 x float> poison, float %300, i64 0
  %302 = shufflevector <16 x float> %301, <16 x float> poison, <16 x i32> zeroinitializer
  %303 = getelementptr inbounds nuw i8, ptr %281, i64 20
  %304 = load float, ptr %303, align 4, !tbaa !35
  %305 = insertelement <16 x float> poison, float %304, i64 0
  %306 = shufflevector <16 x float> %305, <16 x float> poison, <16 x i32> zeroinitializer
  %307 = getelementptr inbounds nuw i8, ptr %281, i64 24
  %308 = load float, ptr %307, align 4, !tbaa !35
  %309 = insertelement <16 x float> poison, float %308, i64 0
  %310 = shufflevector <16 x float> %309, <16 x float> poison, <16 x i32> zeroinitializer
  %311 = getelementptr inbounds nuw i8, ptr %281, i64 28
  %312 = load float, ptr %311, align 4, !tbaa !35
  %313 = insertelement <16 x float> poison, float %312, i64 0
  %314 = shufflevector <16 x float> %313, <16 x float> poison, <16 x i32> zeroinitializer
  %315 = getelementptr inbounds nuw i8, ptr %281, i64 32
  %316 = load float, ptr %315, align 4, !tbaa !35
  %317 = insertelement <16 x float> poison, float %316, i64 0
  %318 = shufflevector <16 x float> %317, <16 x float> poison, <16 x i32> zeroinitializer
  %319 = getelementptr inbounds nuw i8, ptr %281, i64 36
  %320 = load float, ptr %319, align 4, !tbaa !35
  %321 = insertelement <16 x float> poison, float %320, i64 0
  %322 = shufflevector <16 x float> %321, <16 x float> poison, <16 x i32> zeroinitializer
  %323 = getelementptr inbounds nuw i8, ptr %281, i64 40
  %324 = load float, ptr %323, align 4, !tbaa !35
  %325 = insertelement <16 x float> poison, float %324, i64 0
  %326 = shufflevector <16 x float> %325, <16 x float> poison, <16 x i32> zeroinitializer
  %327 = getelementptr inbounds nuw i8, ptr %281, i64 44
  %328 = load float, ptr %327, align 4, !tbaa !35
  %329 = insertelement <16 x float> poison, float %328, i64 0
  %330 = shufflevector <16 x float> %329, <16 x float> poison, <16 x i32> zeroinitializer
  %331 = getelementptr inbounds nuw i8, ptr %281, i64 48
  %332 = load float, ptr %331, align 4, !tbaa !35
  %333 = insertelement <16 x float> poison, float %332, i64 0
  %334 = shufflevector <16 x float> %333, <16 x float> poison, <16 x i32> zeroinitializer
  %335 = getelementptr inbounds nuw i8, ptr %281, i64 52
  %336 = load float, ptr %335, align 4, !tbaa !35
  %337 = insertelement <16 x float> poison, float %336, i64 0
  %338 = shufflevector <16 x float> %337, <16 x float> poison, <16 x i32> zeroinitializer
  %339 = getelementptr inbounds nuw i8, ptr %281, i64 56
  %340 = load float, ptr %339, align 4, !tbaa !35
  %341 = insertelement <16 x float> poison, float %340, i64 0
  %342 = shufflevector <16 x float> %341, <16 x float> poison, <16 x i32> zeroinitializer
  %343 = getelementptr inbounds nuw i8, ptr %281, i64 60
  %344 = load float, ptr %343, align 4, !tbaa !35
  %345 = insertelement <16 x float> poison, float %344, i64 0
  %346 = shufflevector <16 x float> %345, <16 x float> poison, <16 x i32> zeroinitializer
  %347 = and i64 %283, 4294967040
  %348 = getelementptr inbounds nuw float, ptr %.0175266.us.us.us, i64 %347
  %349 = load <16 x float>, ptr %348, align 64, !tbaa !104
  %350 = getelementptr inbounds nuw i8, ptr %348, i64 64
  %351 = load <16 x float>, ptr %350, align 64, !tbaa !104
  %352 = getelementptr inbounds nuw i8, ptr %348, i64 128
  %353 = load <16 x float>, ptr %352, align 64, !tbaa !104
  %354 = getelementptr inbounds nuw i8, ptr %348, i64 192
  %355 = load <16 x float>, ptr %354, align 64, !tbaa !104
  %356 = getelementptr inbounds nuw i8, ptr %348, i64 256
  %357 = load <16 x float>, ptr %356, align 64, !tbaa !104
  %358 = getelementptr inbounds nuw i8, ptr %348, i64 320
  %359 = load <16 x float>, ptr %358, align 64, !tbaa !104
  %360 = getelementptr inbounds nuw i8, ptr %348, i64 384
  %361 = load <16 x float>, ptr %360, align 64, !tbaa !104
  %362 = getelementptr inbounds nuw i8, ptr %348, i64 448
  %363 = load <16 x float>, ptr %362, align 64, !tbaa !104
  %364 = getelementptr inbounds nuw i8, ptr %348, i64 512
  %365 = load <16 x float>, ptr %364, align 64, !tbaa !104
  %366 = getelementptr inbounds nuw i8, ptr %348, i64 576
  %367 = load <16 x float>, ptr %366, align 64, !tbaa !104
  %368 = getelementptr inbounds nuw i8, ptr %348, i64 640
  %369 = load <16 x float>, ptr %368, align 64, !tbaa !104
  %370 = getelementptr inbounds nuw i8, ptr %348, i64 704
  %371 = load <16 x float>, ptr %370, align 64, !tbaa !104
  %372 = getelementptr inbounds nuw i8, ptr %348, i64 768
  %373 = load <16 x float>, ptr %372, align 64, !tbaa !104
  %374 = getelementptr inbounds nuw i8, ptr %348, i64 832
  %375 = load <16 x float>, ptr %374, align 64, !tbaa !104
  %376 = getelementptr inbounds nuw i8, ptr %348, i64 896
  %377 = load <16 x float>, ptr %376, align 64, !tbaa !104
  %378 = getelementptr inbounds nuw i8, ptr %348, i64 960
  %379 = load <16 x float>, ptr %378, align 64, !tbaa !104
  %380 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %286, <16 x float> nofpclass(nan inf) %349, <16 x float> nofpclass(nan inf) %.5258.us.us.us.us)
  %381 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %290, <16 x float> nofpclass(nan inf) %351, <16 x float> nofpclass(nan inf) %380)
  %382 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %294, <16 x float> nofpclass(nan inf) %353, <16 x float> nofpclass(nan inf) %381)
  %383 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %298, <16 x float> nofpclass(nan inf) %355, <16 x float> nofpclass(nan inf) %382)
  %384 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %302, <16 x float> nofpclass(nan inf) %357, <16 x float> nofpclass(nan inf) %383)
  %385 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %306, <16 x float> nofpclass(nan inf) %359, <16 x float> nofpclass(nan inf) %384)
  %386 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %310, <16 x float> nofpclass(nan inf) %361, <16 x float> nofpclass(nan inf) %385)
  %387 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %314, <16 x float> nofpclass(nan inf) %363, <16 x float> nofpclass(nan inf) %386)
  %388 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %318, <16 x float> nofpclass(nan inf) %365, <16 x float> nofpclass(nan inf) %387)
  %389 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %322, <16 x float> nofpclass(nan inf) %367, <16 x float> nofpclass(nan inf) %388)
  %390 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %326, <16 x float> nofpclass(nan inf) %369, <16 x float> nofpclass(nan inf) %389)
  %391 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %330, <16 x float> nofpclass(nan inf) %371, <16 x float> nofpclass(nan inf) %390)
  %392 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %334, <16 x float> nofpclass(nan inf) %373, <16 x float> nofpclass(nan inf) %391)
  %393 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %338, <16 x float> nofpclass(nan inf) %375, <16 x float> nofpclass(nan inf) %392)
  %394 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %342, <16 x float> nofpclass(nan inf) %377, <16 x float> nofpclass(nan inf) %393)
  %395 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %346, <16 x float> nofpclass(nan inf) %379, <16 x float> nofpclass(nan inf) %394)
  br label %396

396:                                              ; preds = %278, %275, %271
  %.6.us.us.us.us = phi nsz <16 x float> [ %.5258.us.us.us.us, %275 ], [ %.5258.us.us.us.us, %271 ], [ %395, %278 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %262
  br i1 %exitcond.not, label %..loopexit_crit_edge.us.us.us.us, label %271, !llvm.loop !158

..loopexit_crit_edge.us.us.us.us:                 ; preds = %396, %268, %264
  %.3.us.us.us.us = phi nsz <16 x float> [ %.2260.us.us.us.us, %268 ], [ %.2260.us.us.us.us, %264 ], [ %.6.us.us.us.us, %396 ]
  %indvars.iv.next305 = add nuw nsw i64 %indvars.iv304, 1
  %exitcond308.not = icmp eq i64 %indvars.iv.next305, %wide.trip.count307
  br i1 %exitcond308.not, label %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us.us, label %264, !llvm.loop !159

.preheader.us.us.us.us:                           ; preds = %268
  %397 = sext i32 %270 to i64
  %398 = mul i64 %260, %397
  %399 = getelementptr inbounds nuw i8, ptr %263, i64 %398
  %400 = mul nuw nsw i64 %indvars.iv304, %262
  br label %271

._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us.us: ; preds = %..loopexit_crit_edge.us.us.us.us
  %401 = getelementptr inbounds float, ptr %.0175266.us.us.us, i64 %87
  %indvars.iv.next310 = add nuw nsw i64 %indvars.iv309, 1
  %exitcond313.not = icmp eq i64 %indvars.iv.next310, %wide.trip.count312
  br i1 %exitcond313.not, label %._crit_edge.us, label %_ZNK4ncnn3Mat7channelEi.exit.us.us.us, !llvm.loop !160

._crit_edge283.us:                                ; preds = %_ZL17activation_avx512Dv16_fiRKN4ncnn3MatE.exit.us
  %exitcond315.not = icmp eq i32 %.neg253.us, %77
  br i1 %exitcond315.not, label %._crit_edge286, label %.preheader256.us, !llvm.loop !161

._crit_edge286:                                   ; preds = %._crit_edge283.us, %.preheader256.lr.ph, %.noexc204
  %indvars.iv.next317 = add nsw i64 %indvars.iv316, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next317 to i32
  %exitcond319.not = icmp eq i32 %76, %lftr.wideiv
  br i1 %exitcond319.not, label %._crit_edge, label %.noexc204thread-pre-split, !llvm.loop !162

._crit_edge:                                      ; preds = %._crit_edge286, %.noexc204.lr.ph, %24
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %26)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #10
  br label %402

402:                                              ; preds = %._crit_edge, %17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <16 x float> @llvm.fma.v16f32(<16 x float>, <16 x float>, <16 x float>) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float>, <16 x float>, i32 immarg) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float>, <16 x float>, i32 immarg) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float>, i32 immarg, <16 x float>, i16, i32 immarg) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float>, <16 x i32>, i16, i32 immarg) #15

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL30deconvolution_pack8to16_avx512ERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %8, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %9, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %10, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %11, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %12, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %13, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %14, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %15, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %16) #9 personality ptr @__gxx_personality_v0 {
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = load i32, ptr %2, align 4, !tbaa !92
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %346

24:                                               ; preds = %17
  %25 = add nsw i32 %22, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #10
  store i32 0, ptr %18, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #10
  store i32 %25, ptr %19, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #10
  store i32 1, ptr %20, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #10
  store i32 0, ptr %21, align 4, !tbaa !92
  %26 = load i32, ptr %0, align 4, !tbaa !92
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %26, i32 34, ptr nonnull %21, ptr nonnull %18, ptr nonnull %19, ptr nonnull %20, i32 1, i32 1)
  %27 = load i32, ptr %19, align 4, !tbaa !92
  %28 = call i32 @llvm.smin.i32(i32 %27, i32 %25)
  store i32 %28, ptr %19, align 4, !tbaa !92
  %29 = load i32, ptr %18, align 4, !tbaa !92
  %.not249 = icmp sgt i32 %29, %28
  br i1 %.not249, label %._crit_edge, label %.noexc156.lr.ph

.noexc156.lr.ph:                                  ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %41 = load <16 x float>, ptr @_ZL8_ps512_1, align 64
  %42 = load <16 x float>, ptr @_ZL13_ps512_exp_hi, align 64
  %43 = load <16 x float>, ptr @_ZL13_ps512_exp_lo, align 64
  %44 = load <16 x float>, ptr @_ZL20_ps512_cephes_LOG2EF, align 64
  %45 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p5, align 64
  %46 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_q2, align 64
  %47 = fneg fast <16 x float> %46
  %48 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_q1, align 64
  %49 = fneg fast <16 x float> %48
  %50 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p0, align 64
  %51 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p1, align 64
  %52 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p2, align 64
  %53 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p3, align 64
  %54 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p4, align 64
  %55 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p5, align 64
  %56 = load <16 x i32>, ptr @_ZL14_pi32_512_0x7f, align 64
  %57 = load <16 x float>, ptr @_ZL19_ps512_min_norm_pos, align 64
  %58 = load <16 x i32>, ptr @_ZL20_ps512_inv_mant_mask, align 64
  %59 = bitcast <16 x float> %45 to <16 x i32>
  %60 = load <16 x float>, ptr @_ZL20_ps512_cephes_SQRTHF, align 64
  %61 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_p0, align 64
  %62 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_p1, align 64
  %63 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_p2, align 64
  %64 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_p3, align 64
  %65 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_p4, align 64
  %66 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_p5, align 64
  %67 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_p6, align 64
  %68 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_p7, align 64
  %69 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_p8, align 64
  %70 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_q1, align 64
  %71 = fneg fast <16 x float> %45
  %72 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_q2, align 64
  %73 = load i32, ptr %31, align 8, !tbaa !59
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %.noexc156.preheader, label %._crit_edge

.noexc156.preheader:                              ; preds = %.noexc156.lr.ph
  %75 = sext i32 %29 to i64
  %76 = add nsw i32 %28, 1
  br label %.noexc156

.noexc156thread-pre-split:                        ; preds = %._crit_edge238
  %.pr = load i32, ptr %31, align 8, !tbaa !59
  br label %.noexc156

.noexc156:                                        ; preds = %.noexc156thread-pre-split, %.noexc156.preheader
  %77 = phi i32 [ %.pr, %.noexc156thread-pre-split ], [ %73, %.noexc156.preheader ]
  %indvars.iv268 = phi i64 [ %indvars.iv.next269, %.noexc156thread-pre-split ], [ %75, %.noexc156.preheader ]
  %78 = load i32, ptr %34, align 4, !tbaa !50
  %79 = load i32, ptr %35, align 8, !tbaa !59
  %80 = load i32, ptr %36, align 8, !tbaa !61
  %81 = load i32, ptr %30, align 4, !tbaa !50
  %82 = icmp sgt i32 %77, 0
  br i1 %82, label %.preheader208.lr.ph, label %._crit_edge238

.preheader208.lr.ph:                              ; preds = %.noexc156
  %83 = load i32, ptr %4, align 4, !tbaa !92
  %84 = load i32, ptr %5, align 4, !tbaa !92
  %factor.op.mul = mul i32 %83, %84
  %factor.op.mul232.reass = shl i32 %factor.op.mul, 7
  %85 = icmp sgt i32 %81, 0
  %86 = icmp sgt i32 %80, 0
  %87 = sext i32 %factor.op.mul232.reass to i64
  br i1 %85, label %.preheader208.us.preheader, label %._crit_edge238

.preheader208.us.preheader:                       ; preds = %.preheader208.lr.ph
  %88 = load ptr, ptr %3, align 8, !tbaa !16, !noalias !163
  %89 = load i64, ptr %32, align 8, !tbaa !17, !noalias !163
  %90 = mul i64 %89, %indvars.iv268
  %91 = load i64, ptr %33, align 8, !tbaa !51, !noalias !163
  %92 = mul i64 %90, %91
  %93 = getelementptr inbounds nuw i8, ptr %88, i64 %92
  %.idx = shl nsw i64 %indvars.iv268, 6
  %wide.trip.count264 = zext nneg i32 %80 to i64
  br label %.preheader208.us

.preheader208.us:                                 ; preds = %.preheader208.us.preheader, %._crit_edge235.us
  %.0122237.us = phi ptr [ %244, %._crit_edge235.us ], [ %93, %.preheader208.us.preheader ]
  %.0123236.us = phi i32 [ %.neg205.us, %._crit_edge235.us ], [ 0, %.preheader208.us.preheader ]
  %.neg205.us = add nuw nsw i32 %.0123236.us, 1
  br label %94

94:                                               ; preds = %.preheader208.us, %_ZL17activation_avx512Dv16_fiRKN4ncnn3MatE.exit.us
  %.1234.us = phi ptr [ %.0122237.us, %.preheader208.us ], [ %244, %_ZL17activation_avx512Dv16_fiRKN4ncnn3MatE.exit.us ]
  %.0124233.us = phi i32 [ 0, %.preheader208.us ], [ %245, %_ZL17activation_avx512Dv16_fiRKN4ncnn3MatE.exit.us ]
  %95 = load ptr, ptr %7, align 8, !tbaa !98
  %.not136.us = icmp eq ptr %95, null
  br i1 %.not136.us, label %_ZN4ncnn3MatD2Ev.exit141.us, label %96

96:                                               ; preds = %94
  %97 = getelementptr inbounds i8, ptr %95, i64 %.idx
  %98 = load <16 x float>, ptr %97, align 1, !tbaa !104
  br label %_ZN4ncnn3MatD2Ev.exit141.us

_ZN4ncnn3MatD2Ev.exit141.us:                      ; preds = %96, %94
  %.0125.us = phi nsz <16 x float> [ %98, %96 ], [ zeroinitializer, %94 ]
  %99 = load ptr, ptr %8, align 8, !tbaa !16, !noalias !166
  %100 = load i64, ptr %37, align 8, !tbaa !17, !noalias !166
  %101 = mul i64 %100, %indvars.iv268
  %102 = load i64, ptr %38, align 8, !tbaa !51, !noalias !166
  %103 = mul i64 %101, %102
  %104 = getelementptr inbounds nuw i8, ptr %99, i64 %103
  br i1 %86, label %_ZNK4ncnn3Mat7channelEi.exit.lr.ph.us, label %._crit_edge.us

._crit_edge.us:                                   ; preds = %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us.us, %_ZNK4ncnn3Mat7channelEi.exit.lr.ph.us, %_ZN4ncnn3MatD2Ev.exit141.us
  %.1126.lcssa.us = phi <16 x float> [ %.0125.us, %_ZN4ncnn3MatD2Ev.exit141.us ], [ %.0125.us, %_ZNK4ncnn3Mat7channelEi.exit.lr.ph.us ], [ %.3.us.us.us.us, %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us.us ]
  %105 = load i32, ptr %15, align 4, !tbaa !92
  switch i32 %105, label %_ZL17activation_avx512Dv16_fiRKN4ncnn3MatE.exit.us [
    i32 1, label %242
    i32 2, label %.noexc158.us
    i32 3, label %224
    i32 4, label %.noexc159.us
    i32 5, label %.noexc160.us
    i32 6, label %106
  ]

106:                                              ; preds = %._crit_edge.us
  %107 = load ptr, ptr %16, align 8, !tbaa !16
  %108 = load float, ptr %107, align 4, !tbaa !35
  %109 = insertelement <16 x float> poison, float %108, i64 0
  %110 = shufflevector <16 x float> %109, <16 x float> poison, <16 x i32> zeroinitializer
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 4
  %112 = load float, ptr %111, align 4, !tbaa !35
  %113 = insertelement <16 x float> poison, float %112, i64 0
  %114 = shufflevector <16 x float> %113, <16 x float> poison, <16 x i32> zeroinitializer
  %115 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %.1126.lcssa.us, <16 x float> nofpclass(nan inf) %110, <16 x float> nofpclass(nan inf) %114)
  %116 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %115, <16 x float> zeroinitializer, i32 4)
  %117 = call fast noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> nofpclass(nan inf) %116, <16 x float> splat (float 1.000000e+00), i32 4)
  %118 = fmul fast <16 x float> %117, %.1126.lcssa.us
  br label %_ZL17activation_avx512Dv16_fiRKN4ncnn3MatE.exit.us

.noexc160.us:                                     ; preds = %._crit_edge.us
  %119 = call fast noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> nofpclass(nan inf) %.1126.lcssa.us, <16 x float> nofpclass(nan inf) %42, i32 4)
  %120 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %119, <16 x float> nofpclass(nan inf) %43, i32 4)
  %121 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %120, <16 x float> nofpclass(nan inf) %44, <16 x float> nofpclass(nan inf) %45)
  %122 = call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %121, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %123 = fcmp fast ogt <16 x float> %122, %121
  %124 = select fast <16 x i1> %123, <16 x float> %41, <16 x float> zeroinitializer
  %125 = fsub fast <16 x float> %122, %124
  %126 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %125, <16 x float> %47, <16 x float> nofpclass(nan inf) %120)
  %127 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %125, <16 x float> %49, <16 x float> nofpclass(nan inf) %126)
  %128 = fmul fast <16 x float> %127, %127
  %129 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %50, <16 x float> nofpclass(nan inf) %127, <16 x float> nofpclass(nan inf) %51)
  %130 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %129, <16 x float> nofpclass(nan inf) %127, <16 x float> nofpclass(nan inf) %52)
  %131 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %130, <16 x float> nofpclass(nan inf) %127, <16 x float> nofpclass(nan inf) %53)
  %132 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %131, <16 x float> nofpclass(nan inf) %127, <16 x float> nofpclass(nan inf) %54)
  %133 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %132, <16 x float> nofpclass(nan inf) %127, <16 x float> nofpclass(nan inf) %55)
  %134 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %133, <16 x float> nofpclass(nan inf) %128, <16 x float> nofpclass(nan inf) %127)
  %135 = fadd fast <16 x float> %134, %41
  %136 = call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> nofpclass(nan inf) %125, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %137 = add <16 x i32> %56, %136
  %138 = shl <16 x i32> %137, splat (i32 23)
  %139 = bitcast <16 x i32> %138 to <16 x float>
  %140 = fmul fast <16 x float> %135, %139
  %141 = fadd fast <16 x float> %140, splat (float 1.000000e+00)
  %142 = fcmp fast ole <16 x float> %141, zeroinitializer
  %143 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %141, <16 x float> nofpclass(nan inf) %57, i32 4)
  %144 = bitcast <16 x float> %143 to <16 x i32>
  %145 = lshr <16 x i32> %144, splat (i32 23)
  %146 = and <16 x i32> %58, %144
  %147 = or <16 x i32> %146, %59
  %148 = bitcast <16 x i32> %147 to <16 x float>
  %149 = sub <16 x i32> %145, %56
  %150 = sitofp <16 x i32> %149 to <16 x float>
  %151 = fcmp fast ogt <16 x float> %60, %148
  %152 = fsub fast <16 x float> %148, %41
  %153 = select fast <16 x i1> %151, <16 x float> zeroinitializer, <16 x float> %41
  %154 = fadd fast <16 x float> %153, %150
  %155 = select fast <16 x i1> %151, <16 x float> %148, <16 x float> zeroinitializer
  %156 = fadd fast <16 x float> %155, %152
  %157 = fmul fast <16 x float> %156, %156
  %158 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %61, <16 x float> nofpclass(nan inf) %156, <16 x float> nofpclass(nan inf) %62)
  %159 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %158, <16 x float> nofpclass(nan inf) %156, <16 x float> nofpclass(nan inf) %63)
  %160 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %159, <16 x float> nofpclass(nan inf) %156, <16 x float> nofpclass(nan inf) %64)
  %161 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %160, <16 x float> nofpclass(nan inf) %156, <16 x float> nofpclass(nan inf) %65)
  %162 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %161, <16 x float> nofpclass(nan inf) %156, <16 x float> nofpclass(nan inf) %66)
  %163 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %162, <16 x float> nofpclass(nan inf) %156, <16 x float> nofpclass(nan inf) %67)
  %164 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %163, <16 x float> nofpclass(nan inf) %156, <16 x float> nofpclass(nan inf) %68)
  %165 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %164, <16 x float> nofpclass(nan inf) %156, <16 x float> nofpclass(nan inf) %69)
  %166 = fmul fast <16 x float> %157, %156
  %167 = fmul fast <16 x float> %166, %165
  %168 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %154, <16 x float> nofpclass(nan inf) %70, <16 x float> nofpclass(nan inf) %167)
  %169 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %157, <16 x float> %71, <16 x float> nofpclass(nan inf) %168)
  %170 = fadd fast <16 x float> %169, %156
  %171 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %154, <16 x float> nofpclass(nan inf) %72, <16 x float> nofpclass(nan inf) %170)
  %.neg.us = fmul fast <16 x float> %171, splat (float -2.000000e+00)
  %172 = select fast <16 x i1> %142, <16 x float> splat (float 0x7FFFFFFFE0000000), <16 x float> %.neg.us
  %173 = call fast noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> nofpclass(nan inf) %172, <16 x float> nofpclass(nan inf) %42, i32 4)
  %174 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %173, <16 x float> nofpclass(nan inf) %43, i32 4)
  %175 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %174, <16 x float> nofpclass(nan inf) %44, <16 x float> nofpclass(nan inf) %45)
  %176 = call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %175, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %177 = fcmp fast ogt <16 x float> %176, %175
  %178 = select fast <16 x i1> %177, <16 x float> %41, <16 x float> zeroinitializer
  %179 = fsub fast <16 x float> %176, %178
  %180 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %179, <16 x float> %47, <16 x float> nofpclass(nan inf) %174)
  %181 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %179, <16 x float> %49, <16 x float> nofpclass(nan inf) %180)
  %182 = fmul fast <16 x float> %181, %181
  %183 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %50, <16 x float> nofpclass(nan inf) %181, <16 x float> nofpclass(nan inf) %51)
  %184 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %183, <16 x float> nofpclass(nan inf) %181, <16 x float> nofpclass(nan inf) %52)
  %185 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %184, <16 x float> nofpclass(nan inf) %181, <16 x float> nofpclass(nan inf) %53)
  %186 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %185, <16 x float> nofpclass(nan inf) %181, <16 x float> nofpclass(nan inf) %54)
  %187 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %186, <16 x float> nofpclass(nan inf) %181, <16 x float> nofpclass(nan inf) %55)
  %188 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %187, <16 x float> nofpclass(nan inf) %182, <16 x float> nofpclass(nan inf) %181)
  %189 = fadd fast <16 x float> %188, %41
  %190 = call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> nofpclass(nan inf) %179, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %191 = add <16 x i32> %190, %56
  %192 = shl <16 x i32> %191, splat (i32 23)
  %193 = bitcast <16 x i32> %192 to <16 x float>
  %194 = fmul fast <16 x float> %189, %193
  %195 = fadd fast <16 x float> %194, splat (float 1.000000e+00)
  %196 = fdiv fast <16 x float> splat (float 1.000000e+00), %195
  %197 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %196, <16 x float> splat (float 2.000000e+00), <16 x float> splat (float -1.000000e+00))
  %198 = fmul fast <16 x float> %197, %.1126.lcssa.us
  br label %_ZL17activation_avx512Dv16_fiRKN4ncnn3MatE.exit.us

.noexc159.us:                                     ; preds = %._crit_edge.us
  %199 = fneg fast <16 x float> %.1126.lcssa.us
  %200 = call fast noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> nofpclass(nan inf) %199, <16 x float> nofpclass(nan inf) %42, i32 4)
  %201 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %200, <16 x float> nofpclass(nan inf) %43, i32 4)
  %202 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %201, <16 x float> nofpclass(nan inf) %44, <16 x float> nofpclass(nan inf) %45)
  %203 = call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %202, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %204 = fcmp fast ogt <16 x float> %203, %202
  %205 = select fast <16 x i1> %204, <16 x float> %41, <16 x float> zeroinitializer
  %206 = fsub fast <16 x float> %203, %205
  %207 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %206, <16 x float> %47, <16 x float> nofpclass(nan inf) %201)
  %208 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %206, <16 x float> %49, <16 x float> nofpclass(nan inf) %207)
  %209 = fmul fast <16 x float> %208, %208
  %210 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %50, <16 x float> nofpclass(nan inf) %208, <16 x float> nofpclass(nan inf) %51)
  %211 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %210, <16 x float> nofpclass(nan inf) %208, <16 x float> nofpclass(nan inf) %52)
  %212 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %211, <16 x float> nofpclass(nan inf) %208, <16 x float> nofpclass(nan inf) %53)
  %213 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %212, <16 x float> nofpclass(nan inf) %208, <16 x float> nofpclass(nan inf) %54)
  %214 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %213, <16 x float> nofpclass(nan inf) %208, <16 x float> nofpclass(nan inf) %55)
  %215 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %214, <16 x float> nofpclass(nan inf) %209, <16 x float> nofpclass(nan inf) %208)
  %216 = fadd fast <16 x float> %215, %41
  %217 = call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> nofpclass(nan inf) %206, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %218 = add <16 x i32> %56, %217
  %219 = shl <16 x i32> %218, splat (i32 23)
  %220 = bitcast <16 x i32> %219 to <16 x float>
  %221 = fmul fast <16 x float> %216, %220
  %222 = fadd fast <16 x float> %221, splat (float 1.000000e+00)
  %223 = fdiv fast <16 x float> splat (float 1.000000e+00), %222
  br label %_ZL17activation_avx512Dv16_fiRKN4ncnn3MatE.exit.us

224:                                              ; preds = %._crit_edge.us
  %225 = load ptr, ptr %16, align 8, !tbaa !16
  %226 = load float, ptr %225, align 4, !tbaa !35
  %227 = insertelement <16 x float> poison, float %226, i64 0
  %228 = shufflevector <16 x float> %227, <16 x float> poison, <16 x i32> zeroinitializer
  %229 = getelementptr inbounds nuw i8, ptr %225, i64 4
  %230 = load float, ptr %229, align 4, !tbaa !35
  %231 = insertelement <16 x float> poison, float %230, i64 0
  %232 = shufflevector <16 x float> %231, <16 x float> poison, <16 x i32> zeroinitializer
  %233 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %.1126.lcssa.us, <16 x float> nofpclass(nan inf) %228, i32 4)
  %234 = call fast noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> nofpclass(nan inf) %233, <16 x float> nofpclass(nan inf) %232, i32 4)
  br label %_ZL17activation_avx512Dv16_fiRKN4ncnn3MatE.exit.us

.noexc158.us:                                     ; preds = %._crit_edge.us
  %235 = load ptr, ptr %16, align 8, !tbaa !16
  %236 = load float, ptr %235, align 4, !tbaa !35
  %237 = fcmp fast olt <16 x float> %.1126.lcssa.us, zeroinitializer
  %238 = insertelement <16 x float> poison, float %236, i64 0
  %239 = shufflevector <16 x float> %238, <16 x float> poison, <16 x i32> zeroinitializer
  %240 = select fast <16 x i1> %237, <16 x float> %239, <16 x float> splat (float 1.000000e+00)
  %241 = fmul fast <16 x float> %240, %.1126.lcssa.us
  br label %_ZL17activation_avx512Dv16_fiRKN4ncnn3MatE.exit.us

242:                                              ; preds = %._crit_edge.us
  %243 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %.1126.lcssa.us, <16 x float> zeroinitializer, i32 4)
  br label %_ZL17activation_avx512Dv16_fiRKN4ncnn3MatE.exit.us

_ZL17activation_avx512Dv16_fiRKN4ncnn3MatE.exit.us: ; preds = %242, %.noexc158.us, %224, %.noexc159.us, %.noexc160.us, %106, %._crit_edge.us
  %.0.i.us = phi nsz <16 x float> [ %118, %106 ], [ %198, %.noexc160.us ], [ %223, %.noexc159.us ], [ %234, %224 ], [ %241, %.noexc158.us ], [ %243, %242 ], [ %.1126.lcssa.us, %._crit_edge.us ]
  store <16 x float> %.0.i.us, ptr %.1234.us, align 1, !tbaa !104
  %244 = getelementptr inbounds nuw i8, ptr %.1234.us, i64 64
  %245 = add nuw nsw i32 %.0124233.us, 1
  %exitcond266.not = icmp eq i32 %245, %81
  br i1 %exitcond266.not, label %._crit_edge235.us, label %94, !llvm.loop !169

_ZNK4ncnn3Mat7channelEi.exit.lr.ph.us:            ; preds = %_ZN4ncnn3MatD2Ev.exit141.us
  %246 = load i32, ptr %34, align 4, !tbaa !50, !noalias !170
  %247 = load ptr, ptr %6, align 8, !tbaa !16, !noalias !170
  %248 = load i64, ptr %39, align 8, !tbaa !17, !noalias !170
  %249 = load i64, ptr %40, align 8, !tbaa !51, !noalias !170
  %factor.op.mul221.us = mul i64 %248, %249
  %250 = sext i32 %246 to i64
  %251 = load i32, ptr %5, align 4, !tbaa !92
  %252 = icmp sgt i32 %251, 0
  %253 = load i32, ptr %9, align 4
  %254 = load i32, ptr %10, align 4
  %invariant.op215.us = sub i32 %.neg205.us, %254
  %255 = load i32, ptr %11, align 4
  %256 = load i32, ptr %4, align 4
  %.fr = freeze i32 %256
  %257 = load i32, ptr %12, align 4
  %258 = load i32, ptr %13, align 4
  %.neg207.us = add nuw nsw i32 %.0124233.us, 1
  %invariant.op.us = sub i32 %.neg207.us, %258
  %259 = load i32, ptr %14, align 4
  %260 = mul i64 %249, %250
  %261 = icmp sgt i32 %.fr, 0
  %or.cond = and i1 %252, %261
  br i1 %or.cond, label %_ZNK4ncnn3Mat7channelEi.exit.us.us.us.preheader, label %._crit_edge.us

_ZNK4ncnn3Mat7channelEi.exit.us.us.us.preheader:  ; preds = %_ZNK4ncnn3Mat7channelEi.exit.lr.ph.us
  %262 = zext nneg i32 %.fr to i64
  %wide.trip.count259 = zext nneg i32 %251 to i64
  br label %_ZNK4ncnn3Mat7channelEi.exit.us.us.us

_ZNK4ncnn3Mat7channelEi.exit.us.us.us:            ; preds = %_ZNK4ncnn3Mat7channelEi.exit.us.us.us.preheader, %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us.us
  %indvars.iv261 = phi i64 [ 0, %_ZNK4ncnn3Mat7channelEi.exit.us.us.us.preheader ], [ %indvars.iv.next262, %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us.us ]
  %.1126220.us.us.us = phi <16 x float> [ %.0125.us, %_ZNK4ncnn3Mat7channelEi.exit.us.us.us.preheader ], [ %.3.us.us.us.us, %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us.us ]
  %.0127218.us.us.us = phi ptr [ %104, %_ZNK4ncnn3Mat7channelEi.exit.us.us.us.preheader ], [ %345, %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us.us ]
  %.reass222.us.us.us = mul i64 %factor.op.mul221.us, %indvars.iv261
  %263 = getelementptr inbounds nuw i8, ptr %247, i64 %.reass222.us.us.us
  br label %264

264:                                              ; preds = %..loopexit_crit_edge.us.us.us.us, %_ZNK4ncnn3Mat7channelEi.exit.us.us.us
  %indvars.iv256 = phi i64 [ %indvars.iv.next257, %..loopexit_crit_edge.us.us.us.us ], [ 0, %_ZNK4ncnn3Mat7channelEi.exit.us.us.us ]
  %.2212.us.us.us.us = phi <16 x float> [ %.3.us.us.us.us, %..loopexit_crit_edge.us.us.us.us ], [ %.1126220.us.us.us, %_ZNK4ncnn3Mat7channelEi.exit.us.us.us ]
  %265 = trunc i64 %indvars.iv256 to i32
  %266 = mul i32 %253, %265
  %.reass216.us.us.us.us = add i32 %266, %invariant.op215.us
  %267 = icmp slt i32 %.reass216.us.us.us.us, 0
  br i1 %267, label %..loopexit_crit_edge.us.us.us.us, label %268

268:                                              ; preds = %264
  %269 = srem i32 %.reass216.us.us.us.us, %255
  %270 = sdiv i32 %.reass216.us.us.us.us, %255
  %.not137.us.us.us.us = icmp eq i32 %269, 0
  %.not138.us.us.us.us = icmp slt i32 %270, %79
  %or.cond272 = select i1 %.not137.us.us.us.us, i1 %.not138.us.us.us.us, i1 false
  br i1 %or.cond272, label %.preheader.us.us.us.us, label %..loopexit_crit_edge.us.us.us.us

271:                                              ; preds = %.preheader.us.us.us.us, %340
  %indvars.iv = phi i64 [ 0, %.preheader.us.us.us.us ], [ %indvars.iv.next, %340 ]
  %.5210.us.us.us.us = phi <16 x float> [ %.2212.us.us.us.us, %.preheader.us.us.us.us ], [ %.6.us.us.us.us, %340 ]
  %272 = trunc i64 %indvars.iv to i32
  %273 = mul i32 %257, %272
  %.reass.us.us.us.us = add i32 %273, %invariant.op.us
  %274 = icmp slt i32 %.reass.us.us.us.us, 0
  br i1 %274, label %340, label %275

275:                                              ; preds = %271
  %276 = srem i32 %.reass.us.us.us.us, %259
  %277 = sdiv i32 %.reass.us.us.us.us, %259
  %.not139.us.us.us.us = icmp eq i32 %276, 0
  %.not140.us.us.us.us = icmp slt i32 %277, %78
  %or.cond273 = select i1 %.not139.us.us.us.us, i1 %.not140.us.us.us.us, i1 false
  br i1 %or.cond273, label %278, label %340

278:                                              ; preds = %275
  %279 = shl nsw i32 %277, 3
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds float, ptr %343, i64 %280
  %282 = add nuw nsw i64 %344, %indvars.iv
  %283 = shl i64 %282, 7
  %284 = load float, ptr %281, align 4, !tbaa !35
  %285 = insertelement <16 x float> poison, float %284, i64 0
  %286 = shufflevector <16 x float> %285, <16 x float> poison, <16 x i32> zeroinitializer
  %287 = getelementptr inbounds nuw i8, ptr %281, i64 4
  %288 = load float, ptr %287, align 4, !tbaa !35
  %289 = insertelement <16 x float> poison, float %288, i64 0
  %290 = shufflevector <16 x float> %289, <16 x float> poison, <16 x i32> zeroinitializer
  %291 = getelementptr inbounds nuw i8, ptr %281, i64 8
  %292 = load float, ptr %291, align 4, !tbaa !35
  %293 = insertelement <16 x float> poison, float %292, i64 0
  %294 = shufflevector <16 x float> %293, <16 x float> poison, <16 x i32> zeroinitializer
  %295 = getelementptr inbounds nuw i8, ptr %281, i64 12
  %296 = load float, ptr %295, align 4, !tbaa !35
  %297 = insertelement <16 x float> poison, float %296, i64 0
  %298 = shufflevector <16 x float> %297, <16 x float> poison, <16 x i32> zeroinitializer
  %299 = getelementptr inbounds nuw i8, ptr %281, i64 16
  %300 = load float, ptr %299, align 4, !tbaa !35
  %301 = insertelement <16 x float> poison, float %300, i64 0
  %302 = shufflevector <16 x float> %301, <16 x float> poison, <16 x i32> zeroinitializer
  %303 = getelementptr inbounds nuw i8, ptr %281, i64 20
  %304 = load float, ptr %303, align 4, !tbaa !35
  %305 = insertelement <16 x float> poison, float %304, i64 0
  %306 = shufflevector <16 x float> %305, <16 x float> poison, <16 x i32> zeroinitializer
  %307 = getelementptr inbounds nuw i8, ptr %281, i64 24
  %308 = load float, ptr %307, align 4, !tbaa !35
  %309 = insertelement <16 x float> poison, float %308, i64 0
  %310 = shufflevector <16 x float> %309, <16 x float> poison, <16 x i32> zeroinitializer
  %311 = getelementptr inbounds nuw i8, ptr %281, i64 28
  %312 = load float, ptr %311, align 4, !tbaa !35
  %313 = insertelement <16 x float> poison, float %312, i64 0
  %314 = shufflevector <16 x float> %313, <16 x float> poison, <16 x i32> zeroinitializer
  %315 = and i64 %283, 4294967168
  %316 = getelementptr inbounds nuw float, ptr %.0127218.us.us.us, i64 %315
  %317 = load <16 x float>, ptr %316, align 64, !tbaa !104
  %318 = getelementptr inbounds nuw i8, ptr %316, i64 64
  %319 = load <16 x float>, ptr %318, align 64, !tbaa !104
  %320 = getelementptr inbounds nuw i8, ptr %316, i64 128
  %321 = load <16 x float>, ptr %320, align 64, !tbaa !104
  %322 = getelementptr inbounds nuw i8, ptr %316, i64 192
  %323 = load <16 x float>, ptr %322, align 64, !tbaa !104
  %324 = getelementptr inbounds nuw i8, ptr %316, i64 256
  %325 = load <16 x float>, ptr %324, align 64, !tbaa !104
  %326 = getelementptr inbounds nuw i8, ptr %316, i64 320
  %327 = load <16 x float>, ptr %326, align 64, !tbaa !104
  %328 = getelementptr inbounds nuw i8, ptr %316, i64 384
  %329 = load <16 x float>, ptr %328, align 64, !tbaa !104
  %330 = getelementptr inbounds nuw i8, ptr %316, i64 448
  %331 = load <16 x float>, ptr %330, align 64, !tbaa !104
  %332 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %286, <16 x float> nofpclass(nan inf) %317, <16 x float> nofpclass(nan inf) %.5210.us.us.us.us)
  %333 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %290, <16 x float> nofpclass(nan inf) %319, <16 x float> nofpclass(nan inf) %332)
  %334 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %294, <16 x float> nofpclass(nan inf) %321, <16 x float> nofpclass(nan inf) %333)
  %335 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %298, <16 x float> nofpclass(nan inf) %323, <16 x float> nofpclass(nan inf) %334)
  %336 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %302, <16 x float> nofpclass(nan inf) %325, <16 x float> nofpclass(nan inf) %335)
  %337 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %306, <16 x float> nofpclass(nan inf) %327, <16 x float> nofpclass(nan inf) %336)
  %338 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %310, <16 x float> nofpclass(nan inf) %329, <16 x float> nofpclass(nan inf) %337)
  %339 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %314, <16 x float> nofpclass(nan inf) %331, <16 x float> nofpclass(nan inf) %338)
  br label %340

340:                                              ; preds = %278, %275, %271
  %.6.us.us.us.us = phi nsz <16 x float> [ %.5210.us.us.us.us, %275 ], [ %.5210.us.us.us.us, %271 ], [ %339, %278 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %262
  br i1 %exitcond.not, label %..loopexit_crit_edge.us.us.us.us, label %271, !llvm.loop !173

..loopexit_crit_edge.us.us.us.us:                 ; preds = %340, %268, %264
  %.3.us.us.us.us = phi nsz <16 x float> [ %.2212.us.us.us.us, %268 ], [ %.2212.us.us.us.us, %264 ], [ %.6.us.us.us.us, %340 ]
  %indvars.iv.next257 = add nuw nsw i64 %indvars.iv256, 1
  %exitcond260.not = icmp eq i64 %indvars.iv.next257, %wide.trip.count259
  br i1 %exitcond260.not, label %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us.us, label %264, !llvm.loop !174

.preheader.us.us.us.us:                           ; preds = %268
  %341 = sext i32 %270 to i64
  %342 = mul i64 %260, %341
  %343 = getelementptr inbounds nuw i8, ptr %263, i64 %342
  %344 = mul nuw nsw i64 %indvars.iv256, %262
  br label %271

._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us.us: ; preds = %..loopexit_crit_edge.us.us.us.us
  %345 = getelementptr inbounds float, ptr %.0127218.us.us.us, i64 %87
  %indvars.iv.next262 = add nuw nsw i64 %indvars.iv261, 1
  %exitcond265.not = icmp eq i64 %indvars.iv.next262, %wide.trip.count264
  br i1 %exitcond265.not, label %._crit_edge.us, label %_ZNK4ncnn3Mat7channelEi.exit.us.us.us, !llvm.loop !175

._crit_edge235.us:                                ; preds = %_ZL17activation_avx512Dv16_fiRKN4ncnn3MatE.exit.us
  %exitcond267.not = icmp eq i32 %.neg205.us, %77
  br i1 %exitcond267.not, label %._crit_edge238, label %.preheader208.us, !llvm.loop !176

._crit_edge238:                                   ; preds = %._crit_edge235.us, %.preheader208.lr.ph, %.noexc156
  %indvars.iv.next269 = add nsw i64 %indvars.iv268, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next269 to i32
  %exitcond271.not = icmp eq i32 %76, %lftr.wideiv
  br i1 %exitcond271.not, label %._crit_edge, label %.noexc156thread-pre-split, !llvm.loop !177

._crit_edge:                                      ; preds = %._crit_edge238, %.noexc156.lr.ph, %24
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %26)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #10
  br label %346

346:                                              ; preds = %._crit_edge, %17
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL30deconvolution_pack16to8_avx512ERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %8, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %9, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %10, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %11, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %12, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %13, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %14, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %15, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %16) #11 personality ptr @__gxx_personality_v0 {
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = load i32, ptr %2, align 4, !tbaa !92
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %373

24:                                               ; preds = %17
  %25 = add nsw i32 %22, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #10
  store i32 0, ptr %18, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #10
  store i32 %25, ptr %19, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #10
  store i32 1, ptr %20, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #10
  store i32 0, ptr %21, align 4, !tbaa !92
  %26 = load i32, ptr %0, align 4, !tbaa !92
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %26, i32 34, ptr nonnull %21, ptr nonnull %18, ptr nonnull %19, ptr nonnull %20, i32 1, i32 1)
  %27 = load i32, ptr %19, align 4, !tbaa !92
  %28 = call i32 @llvm.smin.i32(i32 %27, i32 %25)
  store i32 %28, ptr %19, align 4, !tbaa !92
  %29 = load i32, ptr %18, align 4, !tbaa !92
  %.not408 = icmp sgt i32 %29, %28
  br i1 %.not408, label %._crit_edge, label %.noexc204.lr.ph

.noexc204.lr.ph:                                  ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %41 = load i32, ptr %31, align 8, !tbaa !59
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.noexc204.preheader, label %._crit_edge

.noexc204.preheader:                              ; preds = %.noexc204.lr.ph
  %43 = sext i32 %29 to i64
  %44 = add nsw i32 %28, 1
  br label %.noexc204

.noexc204thread-pre-split:                        ; preds = %._crit_edge397
  %.pr = load i32, ptr %31, align 8, !tbaa !59
  br label %.noexc204

.noexc204:                                        ; preds = %.noexc204thread-pre-split, %.noexc204.preheader
  %45 = phi i32 [ %.pr, %.noexc204thread-pre-split ], [ %41, %.noexc204.preheader ]
  %indvars.iv427 = phi i64 [ %indvars.iv.next428, %.noexc204thread-pre-split ], [ %43, %.noexc204.preheader ]
  %46 = load i32, ptr %34, align 4, !tbaa !50
  %47 = load i32, ptr %35, align 8, !tbaa !59
  %48 = load i32, ptr %36, align 8, !tbaa !61
  %49 = load i32, ptr %30, align 4, !tbaa !50
  %50 = icmp sgt i32 %45, 0
  br i1 %50, label %.preheader367.lr.ph, label %._crit_edge397

.preheader367.lr.ph:                              ; preds = %.noexc204
  %51 = load i32, ptr %4, align 4, !tbaa !92
  %52 = load i32, ptr %5, align 4, !tbaa !92
  %factor.op.mul = mul i32 %51, %52
  %factor.op.mul391.reass = shl i32 %factor.op.mul, 7
  %53 = icmp sgt i32 %49, 0
  %54 = icmp sgt i32 %48, 0
  %55 = sext i32 %factor.op.mul391.reass to i64
  br i1 %53, label %.preheader367.us.preheader, label %._crit_edge397

.preheader367.us.preheader:                       ; preds = %.preheader367.lr.ph
  %56 = load ptr, ptr %3, align 8, !tbaa !16, !noalias !178
  %57 = load i64, ptr %32, align 8, !tbaa !17, !noalias !178
  %58 = mul i64 %57, %indvars.iv427
  %59 = load i64, ptr %33, align 8, !tbaa !51, !noalias !178
  %60 = mul i64 %58, %59
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 %60
  %.idx = shl nsw i64 %indvars.iv427, 5
  %wide.trip.count423 = zext nneg i32 %48 to i64
  br label %.preheader367.us

.preheader367.us:                                 ; preds = %.preheader367.us.preheader, %._crit_edge394.us
  %.0170396.us = phi ptr [ %215, %._crit_edge394.us ], [ %61, %.preheader367.us.preheader ]
  %.0171395.us = phi i32 [ %.neg364.us, %._crit_edge394.us ], [ 0, %.preheader367.us.preheader ]
  %.neg364.us = add nuw nsw i32 %.0171395.us, 1
  br label %62

62:                                               ; preds = %.preheader367.us, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.us
  %.1393.us = phi ptr [ %.0170396.us, %.preheader367.us ], [ %215, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.us ]
  %.0172392.us = phi i32 [ 0, %.preheader367.us ], [ %216, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.us ]
  %63 = load ptr, ptr %7, align 8, !tbaa !98
  %.not184.us = icmp eq ptr %63, null
  br i1 %.not184.us, label %_ZN4ncnn3MatD2Ev.exit189.us, label %64

64:                                               ; preds = %62
  %65 = getelementptr inbounds i8, ptr %63, i64 %.idx
  %66 = load <8 x float>, ptr %65, align 1, !tbaa !104
  br label %_ZN4ncnn3MatD2Ev.exit189.us

_ZN4ncnn3MatD2Ev.exit189.us:                      ; preds = %64, %62
  %.0173.us = phi nsz <8 x float> [ %66, %64 ], [ zeroinitializer, %62 ]
  %67 = load ptr, ptr %8, align 8, !tbaa !16, !noalias !181
  %68 = load i64, ptr %37, align 8, !tbaa !17, !noalias !181
  %69 = mul i64 %68, %indvars.iv427
  %70 = load i64, ptr %38, align 8, !tbaa !51, !noalias !181
  %71 = mul i64 %69, %70
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 %71
  br i1 %54, label %_ZNK4ncnn3Mat7channelEi.exit.lr.ph.us, label %._crit_edge.us

._crit_edge.us:                                   ; preds = %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us.us, %_ZNK4ncnn3Mat7channelEi.exit.lr.ph.us, %_ZN4ncnn3MatD2Ev.exit189.us
  %.1174.lcssa.us = phi <8 x float> [ %.0173.us, %_ZN4ncnn3MatD2Ev.exit189.us ], [ %.0173.us, %_ZNK4ncnn3Mat7channelEi.exit.lr.ph.us ], [ %.3.us.us.us.us, %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us.us ]
  %73 = load i32, ptr %15, align 4, !tbaa !92
  switch i32 %73, label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.us [
    i32 1, label %213
    i32 2, label %.noexc206.us
    i32 3, label %.noexc208.us
    i32 4, label %.noexc209.us
    i32 5, label %.noexc210.us
    i32 6, label %.noexc213.us
  ]

.noexc213.us:                                     ; preds = %._crit_edge.us
  %74 = load ptr, ptr %16, align 8, !tbaa !16
  %75 = load float, ptr %74, align 4, !tbaa !35
  %76 = insertelement <8 x float> poison, float %75, i64 0
  %77 = shufflevector <8 x float> %76, <8 x float> poison, <8 x i32> zeroinitializer
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %79 = load float, ptr %78, align 4, !tbaa !35
  %80 = insertelement <8 x float> poison, float %79, i64 0
  %81 = shufflevector <8 x float> %80, <8 x float> poison, <8 x i32> zeroinitializer
  %82 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %.1174.lcssa.us, <8 x float> nofpclass(nan inf) %77, <8 x float> nofpclass(nan inf) %81)
  %83 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %82, <8 x float> zeroinitializer)
  %84 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %83, <8 x float> splat (float 1.000000e+00))
  %85 = fmul fast <8 x float> %84, %.1174.lcssa.us
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.us

.noexc210.us:                                     ; preds = %._crit_edge.us
  %86 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %.1174.lcssa.us, <8 x float> splat (float 0x40561814A0000000))
  %87 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %86, <8 x float> splat (float 0xC0561814A0000000))
  %88 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %87, <8 x float> nofpclass(nan inf) splat (float 0x3FF7154760000000), <8 x float> nofpclass(nan inf) splat (float 5.000000e-01))
  %89 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %88, i32 1)
  %90 = fcmp fast ogt <8 x float> %89, %88
  %91 = select <8 x i1> %90, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %92 = fsub fast <8 x float> %89, %91
  %93 = fneg fast <8 x float> %92
  %94 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %93, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %87)
  %95 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %93, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %94)
  %96 = fmul fast <8 x float> %95, %95
  %97 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %95, <8 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <8 x float> nofpclass(nan inf) splat (float 0x3F56E879C0000000))
  %98 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %97, <8 x float> nofpclass(nan inf) %95, <8 x float> nofpclass(nan inf) splat (float 0x3F81112100000000))
  %99 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %98, <8 x float> nofpclass(nan inf) %95, <8 x float> nofpclass(nan inf) splat (float 0x3FA5553820000000))
  %100 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %99, <8 x float> nofpclass(nan inf) %95, <8 x float> nofpclass(nan inf) splat (float 0x3FC5555540000000))
  %101 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %100, <8 x float> nofpclass(nan inf) %95, <8 x float> nofpclass(nan inf) splat (float 5.000000e-01))
  %102 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %101, <8 x float> nofpclass(nan inf) %96, <8 x float> nofpclass(nan inf) %95)
  %103 = fadd fast <8 x float> %102, splat (float 1.000000e+00)
  %104 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %92)
  %105 = shl <8 x i32> %104, splat (i32 23)
  %106 = add <8 x i32> %105, splat (i32 1065353216)
  %107 = bitcast <8 x i32> %106 to <8 x float>
  %108 = fmul fast <8 x float> %103, %107
  %109 = fadd fast <8 x float> %108, splat (float 1.000000e+00)
  %110 = fcmp fast ole <8 x float> %109, zeroinitializer
  %111 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %109, <8 x float> splat (float 0x3810000000000000))
  %112 = bitcast <8 x float> %111 to <8 x i32>
  %113 = lshr <8 x i32> %112, splat (i32 23)
  %114 = and <8 x i32> %112, splat (i32 -2139095041)
  %115 = or disjoint <8 x i32> %114, splat (i32 1056964608)
  %116 = bitcast <8 x i32> %115 to <8 x float>
  %117 = add nsw <8 x i32> %113, splat (i32 -126)
  %118 = sitofp <8 x i32> %117 to <8 x float>
  %119 = fcmp fast olt <8 x float> %116, splat (float 0x3FE6A09E60000000)
  %120 = select <8 x i1> %119, <8 x float> %116, <8 x float> zeroinitializer
  %121 = fadd fast <8 x float> %116, splat (float -1.000000e+00)
  %122 = select <8 x i1> %119, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %123 = fsub fast <8 x float> %118, %122
  %124 = fadd fast <8 x float> %121, %120
  %125 = fmul fast <8 x float> %124, %124
  %126 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %124, <8 x float> nofpclass(nan inf) splat (float 0x3FB2043760000000), <8 x float> nofpclass(nan inf) splat (float 0xBFBD7A3700000000))
  %127 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %126, <8 x float> nofpclass(nan inf) %124, <8 x float> nofpclass(nan inf) splat (float 0x3FBDE4A340000000))
  %128 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %127, <8 x float> nofpclass(nan inf) %124, <8 x float> nofpclass(nan inf) splat (float 0xBFBFCBA9E0000000))
  %129 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %128, <8 x float> nofpclass(nan inf) %124, <8 x float> nofpclass(nan inf) splat (float 0x3FC23D37E0000000))
  %130 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %129, <8 x float> nofpclass(nan inf) %124, <8 x float> nofpclass(nan inf) splat (float 0xBFC555CA00000000))
  %131 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %130, <8 x float> nofpclass(nan inf) %124, <8 x float> nofpclass(nan inf) splat (float 0x3FC999D580000000))
  %132 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %131, <8 x float> nofpclass(nan inf) %124, <8 x float> nofpclass(nan inf) splat (float 0xBFCFFFFF80000000))
  %133 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %132, <8 x float> nofpclass(nan inf) %124, <8 x float> nofpclass(nan inf) splat (float 0x3FD5555540000000))
  %134 = fmul fast <8 x float> %125, %124
  %135 = fmul fast <8 x float> %134, %133
  %136 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %123, <8 x float> nofpclass(nan inf) splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %135)
  %137 = fneg fast <8 x float> %125
  %138 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %137, <8 x float> splat (float 5.000000e-01), <8 x float> nofpclass(nan inf) %136)
  %139 = fadd fast <8 x float> %138, %124
  %140 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %123, <8 x float> nofpclass(nan inf) splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %139)
  %.neg.us = fmul fast <8 x float> %140, splat (float -2.000000e+00)
  %141 = select fast <8 x i1> %110, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg.us
  %142 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %141, <8 x float> splat (float 0x40561814A0000000))
  %143 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %142, <8 x float> splat (float 0xC0561814A0000000))
  %144 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %143, <8 x float> nofpclass(nan inf) splat (float 0x3FF7154760000000), <8 x float> nofpclass(nan inf) splat (float 5.000000e-01))
  %145 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %144, i32 1)
  %146 = fcmp fast ogt <8 x float> %145, %144
  %147 = select <8 x i1> %146, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %148 = fsub fast <8 x float> %145, %147
  %149 = fneg fast <8 x float> %148
  %150 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %149, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %143)
  %151 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %149, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %150)
  %152 = fmul fast <8 x float> %151, %151
  %153 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %151, <8 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <8 x float> nofpclass(nan inf) splat (float 0x3F56E879C0000000))
  %154 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %153, <8 x float> nofpclass(nan inf) %151, <8 x float> nofpclass(nan inf) splat (float 0x3F81112100000000))
  %155 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %154, <8 x float> nofpclass(nan inf) %151, <8 x float> nofpclass(nan inf) splat (float 0x3FA5553820000000))
  %156 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %155, <8 x float> nofpclass(nan inf) %151, <8 x float> nofpclass(nan inf) splat (float 0x3FC5555540000000))
  %157 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %156, <8 x float> nofpclass(nan inf) %151, <8 x float> nofpclass(nan inf) splat (float 5.000000e-01))
  %158 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %157, <8 x float> nofpclass(nan inf) %152, <8 x float> nofpclass(nan inf) %151)
  %159 = fadd fast <8 x float> %158, splat (float 1.000000e+00)
  %160 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %148)
  %161 = shl <8 x i32> %160, splat (i32 23)
  %162 = add <8 x i32> %161, splat (i32 1065353216)
  %163 = bitcast <8 x i32> %162 to <8 x float>
  %164 = fmul fast <8 x float> %159, %163
  %165 = fadd fast <8 x float> %164, splat (float 1.000000e+00)
  %166 = fdiv fast <8 x float> splat (float 1.000000e+00), %165
  %167 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %166, <8 x float> splat (float 2.000000e+00), <8 x float> splat (float -1.000000e+00))
  %168 = fmul fast <8 x float> %167, %.1174.lcssa.us
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.us

.noexc209.us:                                     ; preds = %._crit_edge.us
  %169 = fneg fast <8 x float> %.1174.lcssa.us
  %170 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %169, <8 x float> splat (float 0x40561814A0000000))
  %171 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %170, <8 x float> splat (float 0xC0561814A0000000))
  %172 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %171, <8 x float> nofpclass(nan inf) splat (float 0x3FF7154760000000), <8 x float> nofpclass(nan inf) splat (float 5.000000e-01))
  %173 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %172, i32 1)
  %174 = fcmp fast ogt <8 x float> %173, %172
  %175 = select <8 x i1> %174, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %176 = fsub fast <8 x float> %173, %175
  %177 = fneg fast <8 x float> %176
  %178 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %177, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %171)
  %179 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %177, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %178)
  %180 = fmul fast <8 x float> %179, %179
  %181 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %179, <8 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <8 x float> nofpclass(nan inf) splat (float 0x3F56E879C0000000))
  %182 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %181, <8 x float> nofpclass(nan inf) %179, <8 x float> nofpclass(nan inf) splat (float 0x3F81112100000000))
  %183 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %182, <8 x float> nofpclass(nan inf) %179, <8 x float> nofpclass(nan inf) splat (float 0x3FA5553820000000))
  %184 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %183, <8 x float> nofpclass(nan inf) %179, <8 x float> nofpclass(nan inf) splat (float 0x3FC5555540000000))
  %185 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %184, <8 x float> nofpclass(nan inf) %179, <8 x float> nofpclass(nan inf) splat (float 5.000000e-01))
  %186 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %185, <8 x float> nofpclass(nan inf) %180, <8 x float> nofpclass(nan inf) %179)
  %187 = fadd fast <8 x float> %186, splat (float 1.000000e+00)
  %188 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %176)
  %189 = shl <8 x i32> %188, splat (i32 23)
  %190 = add <8 x i32> %189, splat (i32 1065353216)
  %191 = bitcast <8 x i32> %190 to <8 x float>
  %192 = fmul fast <8 x float> %187, %191
  %193 = fadd fast <8 x float> %192, splat (float 1.000000e+00)
  %194 = fdiv fast <8 x float> splat (float 1.000000e+00), %193
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.us

.noexc208.us:                                     ; preds = %._crit_edge.us
  %195 = load ptr, ptr %16, align 8, !tbaa !16
  %196 = load float, ptr %195, align 4, !tbaa !35
  %197 = insertelement <8 x float> poison, float %196, i64 0
  %198 = shufflevector <8 x float> %197, <8 x float> poison, <8 x i32> zeroinitializer
  %199 = getelementptr inbounds nuw i8, ptr %195, i64 4
  %200 = load float, ptr %199, align 4, !tbaa !35
  %201 = insertelement <8 x float> poison, float %200, i64 0
  %202 = shufflevector <8 x float> %201, <8 x float> poison, <8 x i32> zeroinitializer
  %203 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %.1174.lcssa.us, <8 x float> nofpclass(nan inf) %198)
  %204 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %203, <8 x float> nofpclass(nan inf) %202)
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.us

.noexc206.us:                                     ; preds = %._crit_edge.us
  %205 = load ptr, ptr %16, align 8, !tbaa !16
  %206 = load float, ptr %205, align 4, !tbaa !35
  %207 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> nofpclass(nan inf) %.1174.lcssa.us)
  %208 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> nofpclass(nan inf) %.1174.lcssa.us)
  %209 = insertelement <8 x float> poison, float %206, i64 0
  %210 = shufflevector <8 x float> %209, <8 x float> poison, <8 x i32> zeroinitializer
  %211 = fmul fast <8 x float> %210, %208
  %212 = fadd fast <8 x float> %211, %207
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.us

213:                                              ; preds = %._crit_edge.us
  %214 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %.1174.lcssa.us, <8 x float> zeroinitializer)
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.us

_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.us:   ; preds = %213, %.noexc206.us, %.noexc208.us, %.noexc209.us, %.noexc210.us, %.noexc213.us, %._crit_edge.us
  %.0.i.us = phi nsz <8 x float> [ %85, %.noexc213.us ], [ %168, %.noexc210.us ], [ %194, %.noexc209.us ], [ %204, %.noexc208.us ], [ %212, %.noexc206.us ], [ %214, %213 ], [ %.1174.lcssa.us, %._crit_edge.us ]
  store <8 x float> %.0.i.us, ptr %.1393.us, align 1, !tbaa !104
  %215 = getelementptr inbounds nuw i8, ptr %.1393.us, i64 32
  %216 = add nuw nsw i32 %.0172392.us, 1
  %exitcond425.not = icmp eq i32 %216, %49
  br i1 %exitcond425.not, label %._crit_edge394.us, label %62, !llvm.loop !184

_ZNK4ncnn3Mat7channelEi.exit.lr.ph.us:            ; preds = %_ZN4ncnn3MatD2Ev.exit189.us
  %217 = load i32, ptr %34, align 4, !tbaa !50, !noalias !185
  %218 = load ptr, ptr %6, align 8, !tbaa !16, !noalias !185
  %219 = load i64, ptr %39, align 8, !tbaa !17, !noalias !185
  %220 = load i64, ptr %40, align 8, !tbaa !51, !noalias !185
  %factor.op.mul380.us = mul i64 %219, %220
  %221 = sext i32 %217 to i64
  %222 = load i32, ptr %5, align 4, !tbaa !92
  %223 = icmp sgt i32 %222, 0
  %224 = load i32, ptr %9, align 4
  %225 = load i32, ptr %10, align 4
  %invariant.op374.us = sub i32 %.neg364.us, %225
  %226 = load i32, ptr %11, align 4
  %227 = load i32, ptr %4, align 4
  %.fr = freeze i32 %227
  %228 = load i32, ptr %12, align 4
  %229 = load i32, ptr %13, align 4
  %.neg366.us = add nuw nsw i32 %.0172392.us, 1
  %invariant.op.us = sub i32 %.neg366.us, %229
  %230 = load i32, ptr %14, align 4
  %231 = mul i64 %220, %221
  %232 = icmp sgt i32 %.fr, 0
  %or.cond = and i1 %223, %232
  br i1 %or.cond, label %_ZNK4ncnn3Mat7channelEi.exit.us.us.us.preheader, label %._crit_edge.us

_ZNK4ncnn3Mat7channelEi.exit.us.us.us.preheader:  ; preds = %_ZNK4ncnn3Mat7channelEi.exit.lr.ph.us
  %233 = zext nneg i32 %.fr to i64
  %wide.trip.count418 = zext nneg i32 %222 to i64
  br label %_ZNK4ncnn3Mat7channelEi.exit.us.us.us

_ZNK4ncnn3Mat7channelEi.exit.us.us.us:            ; preds = %_ZNK4ncnn3Mat7channelEi.exit.us.us.us.preheader, %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us.us
  %indvars.iv420 = phi i64 [ 0, %_ZNK4ncnn3Mat7channelEi.exit.us.us.us.preheader ], [ %indvars.iv.next421, %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us.us ]
  %.1174379.us.us.us = phi <8 x float> [ %.0173.us, %_ZNK4ncnn3Mat7channelEi.exit.us.us.us.preheader ], [ %.3.us.us.us.us, %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us.us ]
  %.0175377.us.us.us = phi ptr [ %72, %_ZNK4ncnn3Mat7channelEi.exit.us.us.us.preheader ], [ %372, %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us.us ]
  %.reass381.us.us.us = mul i64 %factor.op.mul380.us, %indvars.iv420
  %234 = getelementptr inbounds nuw i8, ptr %218, i64 %.reass381.us.us.us
  br label %235

235:                                              ; preds = %..loopexit_crit_edge.us.us.us.us, %_ZNK4ncnn3Mat7channelEi.exit.us.us.us
  %indvars.iv415 = phi i64 [ %indvars.iv.next416, %..loopexit_crit_edge.us.us.us.us ], [ 0, %_ZNK4ncnn3Mat7channelEi.exit.us.us.us ]
  %.2371.us.us.us.us = phi <8 x float> [ %.3.us.us.us.us, %..loopexit_crit_edge.us.us.us.us ], [ %.1174379.us.us.us, %_ZNK4ncnn3Mat7channelEi.exit.us.us.us ]
  %236 = trunc i64 %indvars.iv415 to i32
  %237 = mul i32 %224, %236
  %.reass375.us.us.us.us = add i32 %237, %invariant.op374.us
  %238 = icmp slt i32 %.reass375.us.us.us.us, 0
  br i1 %238, label %..loopexit_crit_edge.us.us.us.us, label %239

239:                                              ; preds = %235
  %240 = srem i32 %.reass375.us.us.us.us, %226
  %241 = sdiv i32 %.reass375.us.us.us.us, %226
  %.not185.us.us.us.us = icmp eq i32 %240, 0
  %.not186.us.us.us.us = icmp slt i32 %241, %47
  %or.cond431 = select i1 %.not185.us.us.us.us, i1 %.not186.us.us.us.us, i1 false
  br i1 %or.cond431, label %.preheader.us.us.us.us, label %..loopexit_crit_edge.us.us.us.us

242:                                              ; preds = %.preheader.us.us.us.us, %367
  %indvars.iv = phi i64 [ 0, %.preheader.us.us.us.us ], [ %indvars.iv.next, %367 ]
  %.5369.us.us.us.us = phi <8 x float> [ %.2371.us.us.us.us, %.preheader.us.us.us.us ], [ %.6.us.us.us.us, %367 ]
  %243 = trunc i64 %indvars.iv to i32
  %244 = mul i32 %228, %243
  %.reass.us.us.us.us = add i32 %244, %invariant.op.us
  %245 = icmp slt i32 %.reass.us.us.us.us, 0
  br i1 %245, label %367, label %246

246:                                              ; preds = %242
  %247 = srem i32 %.reass.us.us.us.us, %230
  %248 = sdiv i32 %.reass.us.us.us.us, %230
  %.not187.us.us.us.us = icmp eq i32 %247, 0
  %.not188.us.us.us.us = icmp slt i32 %248, %46
  %or.cond432 = select i1 %.not187.us.us.us.us, i1 %.not188.us.us.us.us, i1 false
  br i1 %or.cond432, label %249, label %367

249:                                              ; preds = %246
  %250 = shl nsw i32 %248, 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds float, ptr %370, i64 %251
  %253 = add nuw nsw i64 %371, %indvars.iv
  %254 = shl i64 %253, 7
  %255 = load float, ptr %252, align 1, !tbaa !104
  %256 = insertelement <8 x float> poison, float %255, i64 0
  %257 = shufflevector <8 x float> %256, <8 x float> poison, <8 x i32> zeroinitializer
  %258 = getelementptr inbounds nuw i8, ptr %252, i64 4
  %259 = load float, ptr %258, align 1, !tbaa !104
  %260 = insertelement <8 x float> poison, float %259, i64 0
  %261 = shufflevector <8 x float> %260, <8 x float> poison, <8 x i32> zeroinitializer
  %262 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %263 = load float, ptr %262, align 1, !tbaa !104
  %264 = insertelement <8 x float> poison, float %263, i64 0
  %265 = shufflevector <8 x float> %264, <8 x float> poison, <8 x i32> zeroinitializer
  %266 = getelementptr inbounds nuw i8, ptr %252, i64 12
  %267 = load float, ptr %266, align 1, !tbaa !104
  %268 = insertelement <8 x float> poison, float %267, i64 0
  %269 = shufflevector <8 x float> %268, <8 x float> poison, <8 x i32> zeroinitializer
  %270 = getelementptr inbounds nuw i8, ptr %252, i64 16
  %271 = load float, ptr %270, align 1, !tbaa !104
  %272 = insertelement <8 x float> poison, float %271, i64 0
  %273 = shufflevector <8 x float> %272, <8 x float> poison, <8 x i32> zeroinitializer
  %274 = getelementptr inbounds nuw i8, ptr %252, i64 20
  %275 = load float, ptr %274, align 1, !tbaa !104
  %276 = insertelement <8 x float> poison, float %275, i64 0
  %277 = shufflevector <8 x float> %276, <8 x float> poison, <8 x i32> zeroinitializer
  %278 = getelementptr inbounds nuw i8, ptr %252, i64 24
  %279 = load float, ptr %278, align 1, !tbaa !104
  %280 = insertelement <8 x float> poison, float %279, i64 0
  %281 = shufflevector <8 x float> %280, <8 x float> poison, <8 x i32> zeroinitializer
  %282 = getelementptr inbounds nuw i8, ptr %252, i64 28
  %283 = load float, ptr %282, align 1, !tbaa !104
  %284 = insertelement <8 x float> poison, float %283, i64 0
  %285 = shufflevector <8 x float> %284, <8 x float> poison, <8 x i32> zeroinitializer
  %286 = getelementptr inbounds nuw i8, ptr %252, i64 32
  %287 = load float, ptr %286, align 1, !tbaa !104
  %288 = insertelement <8 x float> poison, float %287, i64 0
  %289 = shufflevector <8 x float> %288, <8 x float> poison, <8 x i32> zeroinitializer
  %290 = getelementptr inbounds nuw i8, ptr %252, i64 36
  %291 = load float, ptr %290, align 1, !tbaa !104
  %292 = insertelement <8 x float> poison, float %291, i64 0
  %293 = shufflevector <8 x float> %292, <8 x float> poison, <8 x i32> zeroinitializer
  %294 = getelementptr inbounds nuw i8, ptr %252, i64 40
  %295 = load float, ptr %294, align 1, !tbaa !104
  %296 = insertelement <8 x float> poison, float %295, i64 0
  %297 = shufflevector <8 x float> %296, <8 x float> poison, <8 x i32> zeroinitializer
  %298 = getelementptr inbounds nuw i8, ptr %252, i64 44
  %299 = load float, ptr %298, align 1, !tbaa !104
  %300 = insertelement <8 x float> poison, float %299, i64 0
  %301 = shufflevector <8 x float> %300, <8 x float> poison, <8 x i32> zeroinitializer
  %302 = getelementptr inbounds nuw i8, ptr %252, i64 48
  %303 = load float, ptr %302, align 1, !tbaa !104
  %304 = insertelement <8 x float> poison, float %303, i64 0
  %305 = shufflevector <8 x float> %304, <8 x float> poison, <8 x i32> zeroinitializer
  %306 = getelementptr inbounds nuw i8, ptr %252, i64 52
  %307 = load float, ptr %306, align 1, !tbaa !104
  %308 = insertelement <8 x float> poison, float %307, i64 0
  %309 = shufflevector <8 x float> %308, <8 x float> poison, <8 x i32> zeroinitializer
  %310 = getelementptr inbounds nuw i8, ptr %252, i64 56
  %311 = load float, ptr %310, align 1, !tbaa !104
  %312 = insertelement <8 x float> poison, float %311, i64 0
  %313 = shufflevector <8 x float> %312, <8 x float> poison, <8 x i32> zeroinitializer
  %314 = getelementptr inbounds nuw i8, ptr %252, i64 60
  %315 = load float, ptr %314, align 1, !tbaa !104
  %316 = insertelement <8 x float> poison, float %315, i64 0
  %317 = shufflevector <8 x float> %316, <8 x float> poison, <8 x i32> zeroinitializer
  %318 = and i64 %254, 4294967168
  %319 = getelementptr inbounds nuw float, ptr %.0175377.us.us.us, i64 %318
  %320 = load <8 x float>, ptr %319, align 32, !tbaa !104
  %321 = getelementptr inbounds nuw i8, ptr %319, i64 32
  %322 = load <8 x float>, ptr %321, align 32, !tbaa !104
  %323 = getelementptr inbounds nuw i8, ptr %319, i64 64
  %324 = load <8 x float>, ptr %323, align 32, !tbaa !104
  %325 = getelementptr inbounds nuw i8, ptr %319, i64 96
  %326 = load <8 x float>, ptr %325, align 32, !tbaa !104
  %327 = getelementptr inbounds nuw i8, ptr %319, i64 128
  %328 = load <8 x float>, ptr %327, align 32, !tbaa !104
  %329 = getelementptr inbounds nuw i8, ptr %319, i64 160
  %330 = load <8 x float>, ptr %329, align 32, !tbaa !104
  %331 = getelementptr inbounds nuw i8, ptr %319, i64 192
  %332 = load <8 x float>, ptr %331, align 32, !tbaa !104
  %333 = getelementptr inbounds nuw i8, ptr %319, i64 224
  %334 = load <8 x float>, ptr %333, align 32, !tbaa !104
  %335 = getelementptr inbounds nuw i8, ptr %319, i64 256
  %336 = load <8 x float>, ptr %335, align 32, !tbaa !104
  %337 = getelementptr inbounds nuw i8, ptr %319, i64 288
  %338 = load <8 x float>, ptr %337, align 32, !tbaa !104
  %339 = getelementptr inbounds nuw i8, ptr %319, i64 320
  %340 = load <8 x float>, ptr %339, align 32, !tbaa !104
  %341 = getelementptr inbounds nuw i8, ptr %319, i64 352
  %342 = load <8 x float>, ptr %341, align 32, !tbaa !104
  %343 = getelementptr inbounds nuw i8, ptr %319, i64 384
  %344 = load <8 x float>, ptr %343, align 32, !tbaa !104
  %345 = getelementptr inbounds nuw i8, ptr %319, i64 416
  %346 = load <8 x float>, ptr %345, align 32, !tbaa !104
  %347 = getelementptr inbounds nuw i8, ptr %319, i64 448
  %348 = load <8 x float>, ptr %347, align 32, !tbaa !104
  %349 = getelementptr inbounds nuw i8, ptr %319, i64 480
  %350 = load <8 x float>, ptr %349, align 32, !tbaa !104
  %351 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %257, <8 x float> nofpclass(nan inf) %320, <8 x float> nofpclass(nan inf) %.5369.us.us.us.us)
  %352 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %261, <8 x float> nofpclass(nan inf) %322, <8 x float> nofpclass(nan inf) %351)
  %353 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %265, <8 x float> nofpclass(nan inf) %324, <8 x float> nofpclass(nan inf) %352)
  %354 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %269, <8 x float> nofpclass(nan inf) %326, <8 x float> nofpclass(nan inf) %353)
  %355 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %273, <8 x float> nofpclass(nan inf) %328, <8 x float> nofpclass(nan inf) %354)
  %356 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %277, <8 x float> nofpclass(nan inf) %330, <8 x float> nofpclass(nan inf) %355)
  %357 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %281, <8 x float> nofpclass(nan inf) %332, <8 x float> nofpclass(nan inf) %356)
  %358 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %285, <8 x float> nofpclass(nan inf) %334, <8 x float> nofpclass(nan inf) %357)
  %359 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %289, <8 x float> nofpclass(nan inf) %336, <8 x float> nofpclass(nan inf) %358)
  %360 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %293, <8 x float> nofpclass(nan inf) %338, <8 x float> nofpclass(nan inf) %359)
  %361 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %297, <8 x float> nofpclass(nan inf) %340, <8 x float> nofpclass(nan inf) %360)
  %362 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %301, <8 x float> nofpclass(nan inf) %342, <8 x float> nofpclass(nan inf) %361)
  %363 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %305, <8 x float> nofpclass(nan inf) %344, <8 x float> nofpclass(nan inf) %362)
  %364 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %309, <8 x float> nofpclass(nan inf) %346, <8 x float> nofpclass(nan inf) %363)
  %365 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %313, <8 x float> nofpclass(nan inf) %348, <8 x float> nofpclass(nan inf) %364)
  %366 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %317, <8 x float> nofpclass(nan inf) %350, <8 x float> nofpclass(nan inf) %365)
  br label %367

367:                                              ; preds = %249, %246, %242
  %.6.us.us.us.us = phi nsz <8 x float> [ %.5369.us.us.us.us, %246 ], [ %.5369.us.us.us.us, %242 ], [ %366, %249 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %233
  br i1 %exitcond.not, label %..loopexit_crit_edge.us.us.us.us, label %242, !llvm.loop !188

..loopexit_crit_edge.us.us.us.us:                 ; preds = %367, %239, %235
  %.3.us.us.us.us = phi nsz <8 x float> [ %.2371.us.us.us.us, %239 ], [ %.2371.us.us.us.us, %235 ], [ %.6.us.us.us.us, %367 ]
  %indvars.iv.next416 = add nuw nsw i64 %indvars.iv415, 1
  %exitcond419.not = icmp eq i64 %indvars.iv.next416, %wide.trip.count418
  br i1 %exitcond419.not, label %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us.us, label %235, !llvm.loop !189

.preheader.us.us.us.us:                           ; preds = %239
  %368 = sext i32 %241 to i64
  %369 = mul i64 %231, %368
  %370 = getelementptr inbounds nuw i8, ptr %234, i64 %369
  %371 = mul nuw nsw i64 %indvars.iv415, %233
  br label %242

._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us.us: ; preds = %..loopexit_crit_edge.us.us.us.us
  %372 = getelementptr inbounds float, ptr %.0175377.us.us.us, i64 %55
  %indvars.iv.next421 = add nuw nsw i64 %indvars.iv420, 1
  %exitcond424.not = icmp eq i64 %indvars.iv.next421, %wide.trip.count423
  br i1 %exitcond424.not, label %._crit_edge.us, label %_ZNK4ncnn3Mat7channelEi.exit.us.us.us, !llvm.loop !190

._crit_edge394.us:                                ; preds = %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.us
  %exitcond426.not = icmp eq i32 %.neg364.us, %45
  br i1 %exitcond426.not, label %._crit_edge397, label %.preheader367.us, !llvm.loop !191

._crit_edge397:                                   ; preds = %._crit_edge394.us, %.preheader367.lr.ph, %.noexc204
  %indvars.iv.next428 = add nsw i64 %indvars.iv427, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next428 to i32
  %exitcond430.not = icmp eq i32 %44, %lftr.wideiv
  br i1 %exitcond430.not, label %._crit_edge, label %.noexc204thread-pre-split, !llvm.loop !192

._crit_edge:                                      ; preds = %._crit_edge397, %.noexc204.lr.ph, %24
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %26)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #10
  br label %373

373:                                              ; preds = %._crit_edge, %17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fma.v8f32(<8 x float>, <8 x float>, <8 x float>) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.max.ps.256(<8 x float>, <8 x float>) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.min.ps.256(<8 x float>, <8 x float>) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.round.ps.256(<8 x float>, i32 immarg) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float>) #15

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL30deconvolution_pack4to16_avx512ERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %8, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %9, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %10, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %11, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %12, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %13, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %14, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %15, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %16) #9 personality ptr @__gxx_personality_v0 {
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = load i32, ptr %2, align 4, !tbaa !92
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %318

24:                                               ; preds = %17
  %25 = add nsw i32 %22, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #10
  store i32 0, ptr %18, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #10
  store i32 %25, ptr %19, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #10
  store i32 1, ptr %20, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #10
  store i32 0, ptr %21, align 4, !tbaa !92
  %26 = load i32, ptr %0, align 4, !tbaa !92
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %26, i32 34, ptr nonnull %21, ptr nonnull %18, ptr nonnull %19, ptr nonnull %20, i32 1, i32 1)
  %27 = load i32, ptr %19, align 4, !tbaa !92
  %28 = call i32 @llvm.smin.i32(i32 %27, i32 %25)
  store i32 %28, ptr %19, align 4, !tbaa !92
  %29 = load i32, ptr %18, align 4, !tbaa !92
  %.not225 = icmp sgt i32 %29, %28
  br i1 %.not225, label %._crit_edge, label %.noexc132.lr.ph

.noexc132.lr.ph:                                  ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %41 = load <16 x float>, ptr @_ZL8_ps512_1, align 64
  %42 = load <16 x float>, ptr @_ZL13_ps512_exp_hi, align 64
  %43 = load <16 x float>, ptr @_ZL13_ps512_exp_lo, align 64
  %44 = load <16 x float>, ptr @_ZL20_ps512_cephes_LOG2EF, align 64
  %45 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p5, align 64
  %46 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_q2, align 64
  %47 = fneg fast <16 x float> %46
  %48 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_q1, align 64
  %49 = fneg fast <16 x float> %48
  %50 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p0, align 64
  %51 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p1, align 64
  %52 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p2, align 64
  %53 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p3, align 64
  %54 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p4, align 64
  %55 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p5, align 64
  %56 = load <16 x i32>, ptr @_ZL14_pi32_512_0x7f, align 64
  %57 = load <16 x float>, ptr @_ZL19_ps512_min_norm_pos, align 64
  %58 = load <16 x i32>, ptr @_ZL20_ps512_inv_mant_mask, align 64
  %59 = bitcast <16 x float> %45 to <16 x i32>
  %60 = load <16 x float>, ptr @_ZL20_ps512_cephes_SQRTHF, align 64
  %61 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_p0, align 64
  %62 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_p1, align 64
  %63 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_p2, align 64
  %64 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_p3, align 64
  %65 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_p4, align 64
  %66 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_p5, align 64
  %67 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_p6, align 64
  %68 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_p7, align 64
  %69 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_p8, align 64
  %70 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_q1, align 64
  %71 = fneg fast <16 x float> %45
  %72 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_q2, align 64
  %73 = load i32, ptr %31, align 8, !tbaa !59
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %.noexc132.preheader, label %._crit_edge

.noexc132.preheader:                              ; preds = %.noexc132.lr.ph
  %75 = sext i32 %29 to i64
  %76 = add nsw i32 %28, 1
  br label %.noexc132

.noexc132thread-pre-split:                        ; preds = %._crit_edge214
  %.pr = load i32, ptr %31, align 8, !tbaa !59
  br label %.noexc132

.noexc132:                                        ; preds = %.noexc132thread-pre-split, %.noexc132.preheader
  %77 = phi i32 [ %.pr, %.noexc132thread-pre-split ], [ %73, %.noexc132.preheader ]
  %indvars.iv244 = phi i64 [ %indvars.iv.next245, %.noexc132thread-pre-split ], [ %75, %.noexc132.preheader ]
  %78 = load i32, ptr %34, align 4, !tbaa !50
  %79 = load i32, ptr %35, align 8, !tbaa !59
  %80 = load i32, ptr %36, align 8, !tbaa !61
  %81 = load i32, ptr %30, align 4, !tbaa !50
  %82 = icmp sgt i32 %77, 0
  br i1 %82, label %.preheader184.lr.ph, label %._crit_edge214

.preheader184.lr.ph:                              ; preds = %.noexc132
  %83 = load i32, ptr %4, align 4, !tbaa !92
  %84 = load i32, ptr %5, align 4, !tbaa !92
  %factor.op.mul = mul i32 %83, %84
  %factor.op.mul208.reass = shl i32 %factor.op.mul, 6
  %85 = icmp sgt i32 %81, 0
  %86 = icmp sgt i32 %80, 0
  %87 = sext i32 %factor.op.mul208.reass to i64
  br i1 %85, label %.preheader184.us.preheader, label %._crit_edge214

.preheader184.us.preheader:                       ; preds = %.preheader184.lr.ph
  %88 = load ptr, ptr %3, align 8, !tbaa !16, !noalias !193
  %89 = load i64, ptr %32, align 8, !tbaa !17, !noalias !193
  %90 = mul i64 %89, %indvars.iv244
  %91 = load i64, ptr %33, align 8, !tbaa !51, !noalias !193
  %92 = mul i64 %90, %91
  %93 = getelementptr inbounds nuw i8, ptr %88, i64 %92
  %.idx = shl nsw i64 %indvars.iv244, 6
  %wide.trip.count240 = zext nneg i32 %80 to i64
  br label %.preheader184.us

.preheader184.us:                                 ; preds = %.preheader184.us.preheader, %._crit_edge211.us
  %.098213.us = phi ptr [ %244, %._crit_edge211.us ], [ %93, %.preheader184.us.preheader ]
  %.099212.us = phi i32 [ %.neg181.us, %._crit_edge211.us ], [ 0, %.preheader184.us.preheader ]
  %.neg181.us = add nuw nsw i32 %.099212.us, 1
  br label %94

94:                                               ; preds = %.preheader184.us, %_ZL17activation_avx512Dv16_fiRKN4ncnn3MatE.exit.us
  %.1210.us = phi ptr [ %.098213.us, %.preheader184.us ], [ %244, %_ZL17activation_avx512Dv16_fiRKN4ncnn3MatE.exit.us ]
  %.0100209.us = phi i32 [ 0, %.preheader184.us ], [ %245, %_ZL17activation_avx512Dv16_fiRKN4ncnn3MatE.exit.us ]
  %95 = load ptr, ptr %7, align 8, !tbaa !98
  %.not112.us = icmp eq ptr %95, null
  br i1 %.not112.us, label %_ZN4ncnn3MatD2Ev.exit117.us, label %96

96:                                               ; preds = %94
  %97 = getelementptr inbounds i8, ptr %95, i64 %.idx
  %98 = load <16 x float>, ptr %97, align 1, !tbaa !104
  br label %_ZN4ncnn3MatD2Ev.exit117.us

_ZN4ncnn3MatD2Ev.exit117.us:                      ; preds = %96, %94
  %.0101.us = phi nsz <16 x float> [ %98, %96 ], [ zeroinitializer, %94 ]
  %99 = load ptr, ptr %8, align 8, !tbaa !16, !noalias !196
  %100 = load i64, ptr %37, align 8, !tbaa !17, !noalias !196
  %101 = mul i64 %100, %indvars.iv244
  %102 = load i64, ptr %38, align 8, !tbaa !51, !noalias !196
  %103 = mul i64 %101, %102
  %104 = getelementptr inbounds nuw i8, ptr %99, i64 %103
  br i1 %86, label %_ZNK4ncnn3Mat7channelEi.exit.lr.ph.us, label %._crit_edge.us

._crit_edge.us:                                   ; preds = %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us.us, %_ZNK4ncnn3Mat7channelEi.exit.lr.ph.us, %_ZN4ncnn3MatD2Ev.exit117.us
  %.1102.lcssa.us = phi <16 x float> [ %.0101.us, %_ZN4ncnn3MatD2Ev.exit117.us ], [ %.0101.us, %_ZNK4ncnn3Mat7channelEi.exit.lr.ph.us ], [ %.3.us.us.us.us, %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us.us ]
  %105 = load i32, ptr %15, align 4, !tbaa !92
  switch i32 %105, label %_ZL17activation_avx512Dv16_fiRKN4ncnn3MatE.exit.us [
    i32 1, label %242
    i32 2, label %.noexc134.us
    i32 3, label %224
    i32 4, label %.noexc135.us
    i32 5, label %.noexc136.us
    i32 6, label %106
  ]

106:                                              ; preds = %._crit_edge.us
  %107 = load ptr, ptr %16, align 8, !tbaa !16
  %108 = load float, ptr %107, align 4, !tbaa !35
  %109 = insertelement <16 x float> poison, float %108, i64 0
  %110 = shufflevector <16 x float> %109, <16 x float> poison, <16 x i32> zeroinitializer
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 4
  %112 = load float, ptr %111, align 4, !tbaa !35
  %113 = insertelement <16 x float> poison, float %112, i64 0
  %114 = shufflevector <16 x float> %113, <16 x float> poison, <16 x i32> zeroinitializer
  %115 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %.1102.lcssa.us, <16 x float> nofpclass(nan inf) %110, <16 x float> nofpclass(nan inf) %114)
  %116 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %115, <16 x float> zeroinitializer, i32 4)
  %117 = call fast noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> nofpclass(nan inf) %116, <16 x float> splat (float 1.000000e+00), i32 4)
  %118 = fmul fast <16 x float> %117, %.1102.lcssa.us
  br label %_ZL17activation_avx512Dv16_fiRKN4ncnn3MatE.exit.us

.noexc136.us:                                     ; preds = %._crit_edge.us
  %119 = call fast noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> nofpclass(nan inf) %.1102.lcssa.us, <16 x float> nofpclass(nan inf) %42, i32 4)
  %120 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %119, <16 x float> nofpclass(nan inf) %43, i32 4)
  %121 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %120, <16 x float> nofpclass(nan inf) %44, <16 x float> nofpclass(nan inf) %45)
  %122 = call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %121, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %123 = fcmp fast ogt <16 x float> %122, %121
  %124 = select fast <16 x i1> %123, <16 x float> %41, <16 x float> zeroinitializer
  %125 = fsub fast <16 x float> %122, %124
  %126 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %125, <16 x float> %47, <16 x float> nofpclass(nan inf) %120)
  %127 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %125, <16 x float> %49, <16 x float> nofpclass(nan inf) %126)
  %128 = fmul fast <16 x float> %127, %127
  %129 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %50, <16 x float> nofpclass(nan inf) %127, <16 x float> nofpclass(nan inf) %51)
  %130 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %129, <16 x float> nofpclass(nan inf) %127, <16 x float> nofpclass(nan inf) %52)
  %131 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %130, <16 x float> nofpclass(nan inf) %127, <16 x float> nofpclass(nan inf) %53)
  %132 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %131, <16 x float> nofpclass(nan inf) %127, <16 x float> nofpclass(nan inf) %54)
  %133 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %132, <16 x float> nofpclass(nan inf) %127, <16 x float> nofpclass(nan inf) %55)
  %134 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %133, <16 x float> nofpclass(nan inf) %128, <16 x float> nofpclass(nan inf) %127)
  %135 = fadd fast <16 x float> %134, %41
  %136 = call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> nofpclass(nan inf) %125, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %137 = add <16 x i32> %56, %136
  %138 = shl <16 x i32> %137, splat (i32 23)
  %139 = bitcast <16 x i32> %138 to <16 x float>
  %140 = fmul fast <16 x float> %135, %139
  %141 = fadd fast <16 x float> %140, splat (float 1.000000e+00)
  %142 = fcmp fast ole <16 x float> %141, zeroinitializer
  %143 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %141, <16 x float> nofpclass(nan inf) %57, i32 4)
  %144 = bitcast <16 x float> %143 to <16 x i32>
  %145 = lshr <16 x i32> %144, splat (i32 23)
  %146 = and <16 x i32> %58, %144
  %147 = or <16 x i32> %146, %59
  %148 = bitcast <16 x i32> %147 to <16 x float>
  %149 = sub <16 x i32> %145, %56
  %150 = sitofp <16 x i32> %149 to <16 x float>
  %151 = fcmp fast ogt <16 x float> %60, %148
  %152 = fsub fast <16 x float> %148, %41
  %153 = select fast <16 x i1> %151, <16 x float> zeroinitializer, <16 x float> %41
  %154 = fadd fast <16 x float> %153, %150
  %155 = select fast <16 x i1> %151, <16 x float> %148, <16 x float> zeroinitializer
  %156 = fadd fast <16 x float> %155, %152
  %157 = fmul fast <16 x float> %156, %156
  %158 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %61, <16 x float> nofpclass(nan inf) %156, <16 x float> nofpclass(nan inf) %62)
  %159 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %158, <16 x float> nofpclass(nan inf) %156, <16 x float> nofpclass(nan inf) %63)
  %160 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %159, <16 x float> nofpclass(nan inf) %156, <16 x float> nofpclass(nan inf) %64)
  %161 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %160, <16 x float> nofpclass(nan inf) %156, <16 x float> nofpclass(nan inf) %65)
  %162 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %161, <16 x float> nofpclass(nan inf) %156, <16 x float> nofpclass(nan inf) %66)
  %163 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %162, <16 x float> nofpclass(nan inf) %156, <16 x float> nofpclass(nan inf) %67)
  %164 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %163, <16 x float> nofpclass(nan inf) %156, <16 x float> nofpclass(nan inf) %68)
  %165 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %164, <16 x float> nofpclass(nan inf) %156, <16 x float> nofpclass(nan inf) %69)
  %166 = fmul fast <16 x float> %157, %156
  %167 = fmul fast <16 x float> %166, %165
  %168 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %154, <16 x float> nofpclass(nan inf) %70, <16 x float> nofpclass(nan inf) %167)
  %169 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %157, <16 x float> %71, <16 x float> nofpclass(nan inf) %168)
  %170 = fadd fast <16 x float> %169, %156
  %171 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %154, <16 x float> nofpclass(nan inf) %72, <16 x float> nofpclass(nan inf) %170)
  %.neg.us = fmul fast <16 x float> %171, splat (float -2.000000e+00)
  %172 = select fast <16 x i1> %142, <16 x float> splat (float 0x7FFFFFFFE0000000), <16 x float> %.neg.us
  %173 = call fast noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> nofpclass(nan inf) %172, <16 x float> nofpclass(nan inf) %42, i32 4)
  %174 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %173, <16 x float> nofpclass(nan inf) %43, i32 4)
  %175 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %174, <16 x float> nofpclass(nan inf) %44, <16 x float> nofpclass(nan inf) %45)
  %176 = call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %175, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %177 = fcmp fast ogt <16 x float> %176, %175
  %178 = select fast <16 x i1> %177, <16 x float> %41, <16 x float> zeroinitializer
  %179 = fsub fast <16 x float> %176, %178
  %180 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %179, <16 x float> %47, <16 x float> nofpclass(nan inf) %174)
  %181 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %179, <16 x float> %49, <16 x float> nofpclass(nan inf) %180)
  %182 = fmul fast <16 x float> %181, %181
  %183 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %50, <16 x float> nofpclass(nan inf) %181, <16 x float> nofpclass(nan inf) %51)
  %184 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %183, <16 x float> nofpclass(nan inf) %181, <16 x float> nofpclass(nan inf) %52)
  %185 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %184, <16 x float> nofpclass(nan inf) %181, <16 x float> nofpclass(nan inf) %53)
  %186 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %185, <16 x float> nofpclass(nan inf) %181, <16 x float> nofpclass(nan inf) %54)
  %187 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %186, <16 x float> nofpclass(nan inf) %181, <16 x float> nofpclass(nan inf) %55)
  %188 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %187, <16 x float> nofpclass(nan inf) %182, <16 x float> nofpclass(nan inf) %181)
  %189 = fadd fast <16 x float> %188, %41
  %190 = call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> nofpclass(nan inf) %179, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %191 = add <16 x i32> %190, %56
  %192 = shl <16 x i32> %191, splat (i32 23)
  %193 = bitcast <16 x i32> %192 to <16 x float>
  %194 = fmul fast <16 x float> %189, %193
  %195 = fadd fast <16 x float> %194, splat (float 1.000000e+00)
  %196 = fdiv fast <16 x float> splat (float 1.000000e+00), %195
  %197 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %196, <16 x float> splat (float 2.000000e+00), <16 x float> splat (float -1.000000e+00))
  %198 = fmul fast <16 x float> %197, %.1102.lcssa.us
  br label %_ZL17activation_avx512Dv16_fiRKN4ncnn3MatE.exit.us

.noexc135.us:                                     ; preds = %._crit_edge.us
  %199 = fneg fast <16 x float> %.1102.lcssa.us
  %200 = call fast noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> nofpclass(nan inf) %199, <16 x float> nofpclass(nan inf) %42, i32 4)
  %201 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %200, <16 x float> nofpclass(nan inf) %43, i32 4)
  %202 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %201, <16 x float> nofpclass(nan inf) %44, <16 x float> nofpclass(nan inf) %45)
  %203 = call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %202, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %204 = fcmp fast ogt <16 x float> %203, %202
  %205 = select fast <16 x i1> %204, <16 x float> %41, <16 x float> zeroinitializer
  %206 = fsub fast <16 x float> %203, %205
  %207 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %206, <16 x float> %47, <16 x float> nofpclass(nan inf) %201)
  %208 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %206, <16 x float> %49, <16 x float> nofpclass(nan inf) %207)
  %209 = fmul fast <16 x float> %208, %208
  %210 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %50, <16 x float> nofpclass(nan inf) %208, <16 x float> nofpclass(nan inf) %51)
  %211 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %210, <16 x float> nofpclass(nan inf) %208, <16 x float> nofpclass(nan inf) %52)
  %212 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %211, <16 x float> nofpclass(nan inf) %208, <16 x float> nofpclass(nan inf) %53)
  %213 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %212, <16 x float> nofpclass(nan inf) %208, <16 x float> nofpclass(nan inf) %54)
  %214 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %213, <16 x float> nofpclass(nan inf) %208, <16 x float> nofpclass(nan inf) %55)
  %215 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %214, <16 x float> nofpclass(nan inf) %209, <16 x float> nofpclass(nan inf) %208)
  %216 = fadd fast <16 x float> %215, %41
  %217 = call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> nofpclass(nan inf) %206, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %218 = add <16 x i32> %56, %217
  %219 = shl <16 x i32> %218, splat (i32 23)
  %220 = bitcast <16 x i32> %219 to <16 x float>
  %221 = fmul fast <16 x float> %216, %220
  %222 = fadd fast <16 x float> %221, splat (float 1.000000e+00)
  %223 = fdiv fast <16 x float> splat (float 1.000000e+00), %222
  br label %_ZL17activation_avx512Dv16_fiRKN4ncnn3MatE.exit.us

224:                                              ; preds = %._crit_edge.us
  %225 = load ptr, ptr %16, align 8, !tbaa !16
  %226 = load float, ptr %225, align 4, !tbaa !35
  %227 = insertelement <16 x float> poison, float %226, i64 0
  %228 = shufflevector <16 x float> %227, <16 x float> poison, <16 x i32> zeroinitializer
  %229 = getelementptr inbounds nuw i8, ptr %225, i64 4
  %230 = load float, ptr %229, align 4, !tbaa !35
  %231 = insertelement <16 x float> poison, float %230, i64 0
  %232 = shufflevector <16 x float> %231, <16 x float> poison, <16 x i32> zeroinitializer
  %233 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %.1102.lcssa.us, <16 x float> nofpclass(nan inf) %228, i32 4)
  %234 = call fast noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> nofpclass(nan inf) %233, <16 x float> nofpclass(nan inf) %232, i32 4)
  br label %_ZL17activation_avx512Dv16_fiRKN4ncnn3MatE.exit.us

.noexc134.us:                                     ; preds = %._crit_edge.us
  %235 = load ptr, ptr %16, align 8, !tbaa !16
  %236 = load float, ptr %235, align 4, !tbaa !35
  %237 = fcmp fast olt <16 x float> %.1102.lcssa.us, zeroinitializer
  %238 = insertelement <16 x float> poison, float %236, i64 0
  %239 = shufflevector <16 x float> %238, <16 x float> poison, <16 x i32> zeroinitializer
  %240 = select fast <16 x i1> %237, <16 x float> %239, <16 x float> splat (float 1.000000e+00)
  %241 = fmul fast <16 x float> %240, %.1102.lcssa.us
  br label %_ZL17activation_avx512Dv16_fiRKN4ncnn3MatE.exit.us

242:                                              ; preds = %._crit_edge.us
  %243 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %.1102.lcssa.us, <16 x float> zeroinitializer, i32 4)
  br label %_ZL17activation_avx512Dv16_fiRKN4ncnn3MatE.exit.us

_ZL17activation_avx512Dv16_fiRKN4ncnn3MatE.exit.us: ; preds = %242, %.noexc134.us, %224, %.noexc135.us, %.noexc136.us, %106, %._crit_edge.us
  %.0.i.us = phi nsz <16 x float> [ %118, %106 ], [ %198, %.noexc136.us ], [ %223, %.noexc135.us ], [ %234, %224 ], [ %241, %.noexc134.us ], [ %243, %242 ], [ %.1102.lcssa.us, %._crit_edge.us ]
  store <16 x float> %.0.i.us, ptr %.1210.us, align 1, !tbaa !104
  %244 = getelementptr inbounds nuw i8, ptr %.1210.us, i64 64
  %245 = add nuw nsw i32 %.0100209.us, 1
  %exitcond242.not = icmp eq i32 %245, %81
  br i1 %exitcond242.not, label %._crit_edge211.us, label %94, !llvm.loop !199

_ZNK4ncnn3Mat7channelEi.exit.lr.ph.us:            ; preds = %_ZN4ncnn3MatD2Ev.exit117.us
  %246 = load i32, ptr %34, align 4, !tbaa !50, !noalias !200
  %247 = load ptr, ptr %6, align 8, !tbaa !16, !noalias !200
  %248 = load i64, ptr %39, align 8, !tbaa !17, !noalias !200
  %249 = load i64, ptr %40, align 8, !tbaa !51, !noalias !200
  %factor.op.mul197.us = mul i64 %248, %249
  %250 = sext i32 %246 to i64
  %251 = load i32, ptr %5, align 4, !tbaa !92
  %252 = icmp sgt i32 %251, 0
  %253 = load i32, ptr %9, align 4
  %254 = load i32, ptr %10, align 4
  %invariant.op191.us = sub i32 %.neg181.us, %254
  %255 = load i32, ptr %11, align 4
  %256 = load i32, ptr %4, align 4
  %.fr = freeze i32 %256
  %257 = load i32, ptr %12, align 4
  %258 = load i32, ptr %13, align 4
  %.neg183.us = add nuw nsw i32 %.0100209.us, 1
  %invariant.op.us = sub i32 %.neg183.us, %258
  %259 = load i32, ptr %14, align 4
  %260 = mul i64 %249, %250
  %261 = icmp sgt i32 %.fr, 0
  %or.cond = and i1 %252, %261
  br i1 %or.cond, label %_ZNK4ncnn3Mat7channelEi.exit.us.us.us.preheader, label %._crit_edge.us

_ZNK4ncnn3Mat7channelEi.exit.us.us.us.preheader:  ; preds = %_ZNK4ncnn3Mat7channelEi.exit.lr.ph.us
  %262 = zext nneg i32 %.fr to i64
  %wide.trip.count235 = zext nneg i32 %251 to i64
  br label %_ZNK4ncnn3Mat7channelEi.exit.us.us.us

_ZNK4ncnn3Mat7channelEi.exit.us.us.us:            ; preds = %_ZNK4ncnn3Mat7channelEi.exit.us.us.us.preheader, %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us.us
  %indvars.iv237 = phi i64 [ 0, %_ZNK4ncnn3Mat7channelEi.exit.us.us.us.preheader ], [ %indvars.iv.next238, %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us.us ]
  %.1102196.us.us.us = phi <16 x float> [ %.0101.us, %_ZNK4ncnn3Mat7channelEi.exit.us.us.us.preheader ], [ %.3.us.us.us.us, %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us.us ]
  %.0103194.us.us.us = phi ptr [ %104, %_ZNK4ncnn3Mat7channelEi.exit.us.us.us.preheader ], [ %317, %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us.us ]
  %.reass198.us.us.us = mul i64 %factor.op.mul197.us, %indvars.iv237
  %263 = getelementptr inbounds nuw i8, ptr %247, i64 %.reass198.us.us.us
  br label %264

264:                                              ; preds = %..loopexit_crit_edge.us.us.us.us, %_ZNK4ncnn3Mat7channelEi.exit.us.us.us
  %indvars.iv232 = phi i64 [ %indvars.iv.next233, %..loopexit_crit_edge.us.us.us.us ], [ 0, %_ZNK4ncnn3Mat7channelEi.exit.us.us.us ]
  %.2188.us.us.us.us = phi <16 x float> [ %.3.us.us.us.us, %..loopexit_crit_edge.us.us.us.us ], [ %.1102196.us.us.us, %_ZNK4ncnn3Mat7channelEi.exit.us.us.us ]
  %265 = trunc i64 %indvars.iv232 to i32
  %266 = mul i32 %253, %265
  %.reass192.us.us.us.us = add i32 %266, %invariant.op191.us
  %267 = icmp slt i32 %.reass192.us.us.us.us, 0
  br i1 %267, label %..loopexit_crit_edge.us.us.us.us, label %268

268:                                              ; preds = %264
  %269 = srem i32 %.reass192.us.us.us.us, %255
  %270 = sdiv i32 %.reass192.us.us.us.us, %255
  %.not113.us.us.us.us = icmp eq i32 %269, 0
  %.not114.us.us.us.us = icmp slt i32 %270, %79
  %or.cond248 = select i1 %.not113.us.us.us.us, i1 %.not114.us.us.us.us, i1 false
  br i1 %or.cond248, label %.preheader.us.us.us.us, label %..loopexit_crit_edge.us.us.us.us

271:                                              ; preds = %.preheader.us.us.us.us, %312
  %indvars.iv = phi i64 [ 0, %.preheader.us.us.us.us ], [ %indvars.iv.next, %312 ]
  %.5186.us.us.us.us = phi <16 x float> [ %.2188.us.us.us.us, %.preheader.us.us.us.us ], [ %.6.us.us.us.us, %312 ]
  %272 = trunc i64 %indvars.iv to i32
  %273 = mul i32 %257, %272
  %.reass.us.us.us.us = add i32 %273, %invariant.op.us
  %274 = icmp slt i32 %.reass.us.us.us.us, 0
  br i1 %274, label %312, label %275

275:                                              ; preds = %271
  %276 = srem i32 %.reass.us.us.us.us, %259
  %277 = sdiv i32 %.reass.us.us.us.us, %259
  %.not115.us.us.us.us = icmp eq i32 %276, 0
  %.not116.us.us.us.us = icmp slt i32 %277, %78
  %or.cond249 = select i1 %.not115.us.us.us.us, i1 %.not116.us.us.us.us, i1 false
  br i1 %or.cond249, label %278, label %312

278:                                              ; preds = %275
  %279 = shl nsw i32 %277, 2
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds float, ptr %315, i64 %280
  %282 = add nuw nsw i64 %316, %indvars.iv
  %283 = shl i64 %282, 6
  %284 = load float, ptr %281, align 4, !tbaa !35
  %285 = insertelement <16 x float> poison, float %284, i64 0
  %286 = shufflevector <16 x float> %285, <16 x float> poison, <16 x i32> zeroinitializer
  %287 = getelementptr inbounds nuw i8, ptr %281, i64 4
  %288 = load float, ptr %287, align 4, !tbaa !35
  %289 = insertelement <16 x float> poison, float %288, i64 0
  %290 = shufflevector <16 x float> %289, <16 x float> poison, <16 x i32> zeroinitializer
  %291 = getelementptr inbounds nuw i8, ptr %281, i64 8
  %292 = load float, ptr %291, align 4, !tbaa !35
  %293 = insertelement <16 x float> poison, float %292, i64 0
  %294 = shufflevector <16 x float> %293, <16 x float> poison, <16 x i32> zeroinitializer
  %295 = getelementptr inbounds nuw i8, ptr %281, i64 12
  %296 = load float, ptr %295, align 4, !tbaa !35
  %297 = insertelement <16 x float> poison, float %296, i64 0
  %298 = shufflevector <16 x float> %297, <16 x float> poison, <16 x i32> zeroinitializer
  %299 = and i64 %283, 4294967232
  %300 = getelementptr inbounds nuw float, ptr %.0103194.us.us.us, i64 %299
  %301 = load <16 x float>, ptr %300, align 64, !tbaa !104
  %302 = getelementptr inbounds nuw i8, ptr %300, i64 64
  %303 = load <16 x float>, ptr %302, align 64, !tbaa !104
  %304 = getelementptr inbounds nuw i8, ptr %300, i64 128
  %305 = load <16 x float>, ptr %304, align 64, !tbaa !104
  %306 = getelementptr inbounds nuw i8, ptr %300, i64 192
  %307 = load <16 x float>, ptr %306, align 64, !tbaa !104
  %308 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %286, <16 x float> nofpclass(nan inf) %301, <16 x float> nofpclass(nan inf) %.5186.us.us.us.us)
  %309 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %290, <16 x float> nofpclass(nan inf) %303, <16 x float> nofpclass(nan inf) %308)
  %310 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %294, <16 x float> nofpclass(nan inf) %305, <16 x float> nofpclass(nan inf) %309)
  %311 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %298, <16 x float> nofpclass(nan inf) %307, <16 x float> nofpclass(nan inf) %310)
  br label %312

312:                                              ; preds = %278, %275, %271
  %.6.us.us.us.us = phi nsz <16 x float> [ %.5186.us.us.us.us, %275 ], [ %.5186.us.us.us.us, %271 ], [ %311, %278 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %262
  br i1 %exitcond.not, label %..loopexit_crit_edge.us.us.us.us, label %271, !llvm.loop !203

..loopexit_crit_edge.us.us.us.us:                 ; preds = %312, %268, %264
  %.3.us.us.us.us = phi nsz <16 x float> [ %.2188.us.us.us.us, %268 ], [ %.2188.us.us.us.us, %264 ], [ %.6.us.us.us.us, %312 ]
  %indvars.iv.next233 = add nuw nsw i64 %indvars.iv232, 1
  %exitcond236.not = icmp eq i64 %indvars.iv.next233, %wide.trip.count235
  br i1 %exitcond236.not, label %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us.us, label %264, !llvm.loop !204

.preheader.us.us.us.us:                           ; preds = %268
  %313 = sext i32 %270 to i64
  %314 = mul i64 %260, %313
  %315 = getelementptr inbounds nuw i8, ptr %263, i64 %314
  %316 = mul nuw nsw i64 %indvars.iv232, %262
  br label %271

._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us.us: ; preds = %..loopexit_crit_edge.us.us.us.us
  %317 = getelementptr inbounds float, ptr %.0103194.us.us.us, i64 %87
  %indvars.iv.next238 = add nuw nsw i64 %indvars.iv237, 1
  %exitcond241.not = icmp eq i64 %indvars.iv.next238, %wide.trip.count240
  br i1 %exitcond241.not, label %._crit_edge.us, label %_ZNK4ncnn3Mat7channelEi.exit.us.us.us, !llvm.loop !205

._crit_edge211.us:                                ; preds = %_ZL17activation_avx512Dv16_fiRKN4ncnn3MatE.exit.us
  %exitcond243.not = icmp eq i32 %.neg181.us, %77
  br i1 %exitcond243.not, label %._crit_edge214, label %.preheader184.us, !llvm.loop !206

._crit_edge214:                                   ; preds = %._crit_edge211.us, %.preheader184.lr.ph, %.noexc132
  %indvars.iv.next245 = add nsw i64 %indvars.iv244, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next245 to i32
  %exitcond247.not = icmp eq i32 %76, %lftr.wideiv
  br i1 %exitcond247.not, label %._crit_edge, label %.noexc132thread-pre-split, !llvm.loop !207

._crit_edge:                                      ; preds = %._crit_edge214, %.noexc132.lr.ph, %24
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %26)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #10
  br label %318

318:                                              ; preds = %._crit_edge, %17
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL30deconvolution_pack16to4_avx512ERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %8, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %9, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %10, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %11, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %12, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %13, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %14, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %15, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %16) #12 personality ptr @__gxx_personality_v0 {
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = load i32, ptr %2, align 4, !tbaa !92
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %382

24:                                               ; preds = %17
  %25 = add nsw i32 %22, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #10
  store i32 0, ptr %18, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #10
  store i32 %25, ptr %19, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #10
  store i32 1, ptr %20, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #10
  store i32 0, ptr %21, align 4, !tbaa !92
  %26 = load i32, ptr %0, align 4, !tbaa !92
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %26, i32 34, ptr nonnull %21, ptr nonnull %18, ptr nonnull %19, ptr nonnull %20, i32 1, i32 1)
  %27 = load i32, ptr %19, align 4, !tbaa !92
  %28 = call i32 @llvm.smin.i32(i32 %27, i32 %25)
  store i32 %28, ptr %19, align 4, !tbaa !92
  %29 = load i32, ptr %18, align 4, !tbaa !92
  %.not393 = icmp sgt i32 %29, %28
  br i1 %.not393, label %._crit_edge, label %.noexc204.lr.ph

.noexc204.lr.ph:                                  ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %41 = load i32, ptr %31, align 8, !tbaa !59
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.noexc204.preheader, label %._crit_edge

.noexc204.preheader:                              ; preds = %.noexc204.lr.ph
  %43 = sext i32 %29 to i64
  %44 = add nsw i32 %28, 1
  br label %.noexc204

.noexc204thread-pre-split:                        ; preds = %._crit_edge382
  %.pr = load i32, ptr %31, align 8, !tbaa !59
  br label %.noexc204

.noexc204:                                        ; preds = %.noexc204thread-pre-split, %.noexc204.preheader
  %45 = phi i32 [ %.pr, %.noexc204thread-pre-split ], [ %41, %.noexc204.preheader ]
  %indvars.iv412 = phi i64 [ %indvars.iv.next413, %.noexc204thread-pre-split ], [ %43, %.noexc204.preheader ]
  %46 = load i32, ptr %34, align 4, !tbaa !50
  %47 = load i32, ptr %35, align 8, !tbaa !59
  %48 = load i32, ptr %36, align 8, !tbaa !61
  %49 = load i32, ptr %30, align 4, !tbaa !50
  %50 = icmp sgt i32 %45, 0
  br i1 %50, label %.preheader352.lr.ph, label %._crit_edge382

.preheader352.lr.ph:                              ; preds = %.noexc204
  %51 = load i32, ptr %4, align 4, !tbaa !92
  %52 = load i32, ptr %5, align 4, !tbaa !92
  %factor.op.mul = mul i32 %51, %52
  %factor.op.mul376.reass = shl i32 %factor.op.mul, 6
  %53 = icmp sgt i32 %49, 0
  %54 = icmp sgt i32 %48, 0
  %55 = sext i32 %factor.op.mul376.reass to i64
  br i1 %53, label %.preheader352.us.preheader, label %._crit_edge382

.preheader352.us.preheader:                       ; preds = %.preheader352.lr.ph
  %56 = load ptr, ptr %3, align 8, !tbaa !16, !noalias !208
  %57 = load i64, ptr %32, align 8, !tbaa !17, !noalias !208
  %58 = mul i64 %57, %indvars.iv412
  %59 = load i64, ptr %33, align 8, !tbaa !51, !noalias !208
  %60 = mul i64 %58, %59
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 %60
  %.idx = shl nsw i64 %indvars.iv412, 4
  %wide.trip.count408 = zext nneg i32 %48 to i64
  br label %.preheader352.us

.preheader352.us:                                 ; preds = %.preheader352.us.preheader, %._crit_edge379.us
  %.0170381.us = phi ptr [ %224, %._crit_edge379.us ], [ %61, %.preheader352.us.preheader ]
  %.0171380.us = phi i32 [ %.neg349.us, %._crit_edge379.us ], [ 0, %.preheader352.us.preheader ]
  %.neg349.us = add nuw nsw i32 %.0171380.us, 1
  br label %62

62:                                               ; preds = %.preheader352.us, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.us
  %.1378.us = phi ptr [ %.0170381.us, %.preheader352.us ], [ %224, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.us ]
  %.0172377.us = phi i32 [ 0, %.preheader352.us ], [ %225, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.us ]
  %63 = load ptr, ptr %7, align 8, !tbaa !98
  %.not184.us = icmp eq ptr %63, null
  br i1 %.not184.us, label %_ZN4ncnn3MatD2Ev.exit189.us, label %64

64:                                               ; preds = %62
  %65 = getelementptr inbounds i8, ptr %63, i64 %.idx
  %66 = load <4 x float>, ptr %65, align 1, !tbaa !104
  br label %_ZN4ncnn3MatD2Ev.exit189.us

_ZN4ncnn3MatD2Ev.exit189.us:                      ; preds = %64, %62
  %.0173.us = phi nsz <4 x float> [ %66, %64 ], [ zeroinitializer, %62 ]
  %67 = load ptr, ptr %8, align 8, !tbaa !16, !noalias !211
  %68 = load i64, ptr %37, align 8, !tbaa !17, !noalias !211
  %69 = mul i64 %68, %indvars.iv412
  %70 = load i64, ptr %38, align 8, !tbaa !51, !noalias !211
  %71 = mul i64 %69, %70
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 %71
  br i1 %54, label %_ZNK4ncnn3Mat7channelEi.exit.lr.ph.us, label %._crit_edge.us

._crit_edge.us:                                   ; preds = %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us.us, %_ZNK4ncnn3Mat7channelEi.exit.lr.ph.us, %_ZN4ncnn3MatD2Ev.exit189.us
  %.1174.lcssa.us = phi <4 x float> [ %.0173.us, %_ZN4ncnn3MatD2Ev.exit189.us ], [ %.0173.us, %_ZNK4ncnn3Mat7channelEi.exit.lr.ph.us ], [ %.3.us.us.us.us, %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us.us ]
  %73 = load i32, ptr %15, align 4, !tbaa !92
  switch i32 %73, label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.us [
    i32 1, label %222
    i32 2, label %.noexc206.us
    i32 3, label %203
    i32 4, label %.noexc207.us
    i32 5, label %.noexc208.us
    i32 6, label %74
  ]

74:                                               ; preds = %._crit_edge.us
  %75 = load ptr, ptr %16, align 8, !tbaa !16
  %76 = load float, ptr %75, align 4, !tbaa !35
  %77 = insertelement <4 x float> poison, float %76, i64 0
  %78 = shufflevector <4 x float> %77, <4 x float> poison, <4 x i32> zeroinitializer
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %80 = load float, ptr %79, align 4, !tbaa !35
  %81 = insertelement <4 x float> poison, float %80, i64 0
  %82 = shufflevector <4 x float> %81, <4 x float> poison, <4 x i32> zeroinitializer
  %83 = fmul fast <4 x float> %78, %.1174.lcssa.us
  %84 = fadd fast <4 x float> %83, %82
  %85 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %84, <4 x float> zeroinitializer)
  %86 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %85, <4 x float> splat (float 1.000000e+00))
  %87 = fmul fast <4 x float> %86, %.1174.lcssa.us
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.us

.noexc208.us:                                     ; preds = %._crit_edge.us
  %88 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %.1174.lcssa.us, <4 x float> splat (float 0x40561814A0000000))
  %89 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %88, <4 x float> splat (float 0xC0561814A0000000))
  %90 = fmul fast <4 x float> %89, splat (float 0x3FF7154760000000)
  %91 = fadd fast <4 x float> %90, splat (float 5.000000e-01)
  %92 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %91)
  %93 = sitofp <4 x i32> %92 to <4 x float>
  %94 = fcmp fast olt <4 x float> %91, %93
  %95 = select <4 x i1> %94, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %96 = fsub fast <4 x float> %93, %95
  %97 = fneg fast <4 x float> %96
  %98 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %97, <4 x float> splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %89)
  %99 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %97, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %98)
  %100 = fmul fast <4 x float> %99, %99
  %101 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %99, <4 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <4 x float> nofpclass(nan inf) splat (float 0x3F56E879C0000000))
  %102 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %101, <4 x float> nofpclass(nan inf) %99, <4 x float> nofpclass(nan inf) splat (float 0x3F81112100000000))
  %103 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %102, <4 x float> nofpclass(nan inf) %99, <4 x float> nofpclass(nan inf) splat (float 0x3FA5553820000000))
  %104 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %103, <4 x float> nofpclass(nan inf) %99, <4 x float> nofpclass(nan inf) splat (float 0x3FC5555540000000))
  %105 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %104, <4 x float> nofpclass(nan inf) %99, <4 x float> nofpclass(nan inf) splat (float 5.000000e-01))
  %106 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %105, <4 x float> nofpclass(nan inf) %100, <4 x float> nofpclass(nan inf) %99)
  %107 = fadd fast <4 x float> %106, splat (float 1.000000e+00)
  %108 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %96)
  %109 = shl <4 x i32> %108, splat (i32 23)
  %110 = add <4 x i32> %109, splat (i32 1065353216)
  %111 = bitcast <4 x i32> %110 to <4 x float>
  %112 = fmul fast <4 x float> %107, %111
  %113 = fadd fast <4 x float> %112, splat (float 1.000000e+00)
  %114 = fcmp fast ole <4 x float> %113, zeroinitializer
  %115 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %113, <4 x float> splat (float 0x3810000000000000))
  %116 = bitcast <4 x float> %115 to <4 x i32>
  %117 = lshr <4 x i32> %116, splat (i32 23)
  %118 = and <4 x i32> %116, splat (i32 -2139095041)
  %119 = or disjoint <4 x i32> %118, splat (i32 1056964608)
  %120 = bitcast <4 x i32> %119 to <4 x float>
  %121 = add nsw <4 x i32> %117, splat (i32 -126)
  %122 = sitofp <4 x i32> %121 to <4 x float>
  %123 = fcmp fast olt <4 x float> %120, splat (float 0x3FE6A09E60000000)
  %124 = select <4 x i1> %123, <4 x float> %120, <4 x float> zeroinitializer
  %125 = fadd fast <4 x float> %120, splat (float -1.000000e+00)
  %126 = select <4 x i1> %123, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %127 = fsub fast <4 x float> %122, %126
  %128 = fadd fast <4 x float> %125, %124
  %129 = fmul fast <4 x float> %128, %128
  %130 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %128, <4 x float> nofpclass(nan inf) splat (float 0x3FB2043760000000), <4 x float> nofpclass(nan inf) splat (float 0xBFBD7A3700000000))
  %131 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %130, <4 x float> nofpclass(nan inf) %128, <4 x float> nofpclass(nan inf) splat (float 0x3FBDE4A340000000))
  %132 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %131, <4 x float> nofpclass(nan inf) %128, <4 x float> nofpclass(nan inf) splat (float 0xBFBFCBA9E0000000))
  %133 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %132, <4 x float> nofpclass(nan inf) %128, <4 x float> nofpclass(nan inf) splat (float 0x3FC23D37E0000000))
  %134 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %133, <4 x float> nofpclass(nan inf) %128, <4 x float> nofpclass(nan inf) splat (float 0xBFC555CA00000000))
  %135 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %134, <4 x float> nofpclass(nan inf) %128, <4 x float> nofpclass(nan inf) splat (float 0x3FC999D580000000))
  %136 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %135, <4 x float> nofpclass(nan inf) %128, <4 x float> nofpclass(nan inf) splat (float 0xBFCFFFFF80000000))
  %137 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %136, <4 x float> nofpclass(nan inf) %128, <4 x float> nofpclass(nan inf) splat (float 0x3FD5555540000000))
  %138 = fmul fast <4 x float> %129, %128
  %139 = fmul fast <4 x float> %138, %137
  %140 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %127, <4 x float> nofpclass(nan inf) splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %139)
  %141 = fneg fast <4 x float> %129
  %142 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %141, <4 x float> splat (float 5.000000e-01), <4 x float> nofpclass(nan inf) %140)
  %143 = fadd fast <4 x float> %142, %128
  %144 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %127, <4 x float> nofpclass(nan inf) splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %143)
  %.neg.us = fmul fast <4 x float> %144, splat (float -2.000000e+00)
  %145 = select fast <4 x i1> %114, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg.us
  %146 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %145, <4 x float> splat (float 0x40561814A0000000))
  %147 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %146, <4 x float> splat (float 0xC0561814A0000000))
  %148 = fmul fast <4 x float> %147, splat (float 0x3FF7154760000000)
  %149 = fadd fast <4 x float> %148, splat (float 5.000000e-01)
  %150 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %149)
  %151 = sitofp <4 x i32> %150 to <4 x float>
  %152 = fcmp fast olt <4 x float> %149, %151
  %153 = select <4 x i1> %152, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %154 = fsub fast <4 x float> %151, %153
  %155 = fneg fast <4 x float> %154
  %156 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %155, <4 x float> splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %147)
  %157 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %155, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %156)
  %158 = fmul fast <4 x float> %157, %157
  %159 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %157, <4 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <4 x float> nofpclass(nan inf) splat (float 0x3F56E879C0000000))
  %160 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %159, <4 x float> nofpclass(nan inf) %157, <4 x float> nofpclass(nan inf) splat (float 0x3F81112100000000))
  %161 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %160, <4 x float> nofpclass(nan inf) %157, <4 x float> nofpclass(nan inf) splat (float 0x3FA5553820000000))
  %162 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %161, <4 x float> nofpclass(nan inf) %157, <4 x float> nofpclass(nan inf) splat (float 0x3FC5555540000000))
  %163 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %162, <4 x float> nofpclass(nan inf) %157, <4 x float> nofpclass(nan inf) splat (float 5.000000e-01))
  %164 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %163, <4 x float> nofpclass(nan inf) %158, <4 x float> nofpclass(nan inf) %157)
  %165 = fadd fast <4 x float> %164, splat (float 1.000000e+00)
  %166 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %154)
  %167 = shl <4 x i32> %166, splat (i32 23)
  %168 = add <4 x i32> %167, splat (i32 1065353216)
  %169 = bitcast <4 x i32> %168 to <4 x float>
  %170 = fmul fast <4 x float> %165, %169
  %171 = fadd fast <4 x float> %170, splat (float 1.000000e+00)
  %172 = fdiv fast <4 x float> splat (float 2.000000e+00), %171
  %173 = fadd fast <4 x float> %172, splat (float -1.000000e+00)
  %174 = fmul fast <4 x float> %173, %.1174.lcssa.us
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.us

.noexc207.us:                                     ; preds = %._crit_edge.us
  %175 = fneg fast <4 x float> %.1174.lcssa.us
  %176 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %175, <4 x float> splat (float 0x40561814A0000000))
  %177 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %176, <4 x float> splat (float 0xC0561814A0000000))
  %178 = fmul fast <4 x float> %177, splat (float 0x3FF7154760000000)
  %179 = fadd fast <4 x float> %178, splat (float 5.000000e-01)
  %180 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %179)
  %181 = sitofp <4 x i32> %180 to <4 x float>
  %182 = fcmp fast olt <4 x float> %179, %181
  %183 = select <4 x i1> %182, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %184 = fsub fast <4 x float> %181, %183
  %185 = fneg fast <4 x float> %184
  %186 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %185, <4 x float> splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %177)
  %187 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %185, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %186)
  %188 = fmul fast <4 x float> %187, %187
  %189 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %187, <4 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <4 x float> nofpclass(nan inf) splat (float 0x3F56E879C0000000))
  %190 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %189, <4 x float> nofpclass(nan inf) %187, <4 x float> nofpclass(nan inf) splat (float 0x3F81112100000000))
  %191 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %190, <4 x float> nofpclass(nan inf) %187, <4 x float> nofpclass(nan inf) splat (float 0x3FA5553820000000))
  %192 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %191, <4 x float> nofpclass(nan inf) %187, <4 x float> nofpclass(nan inf) splat (float 0x3FC5555540000000))
  %193 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %192, <4 x float> nofpclass(nan inf) %187, <4 x float> nofpclass(nan inf) splat (float 5.000000e-01))
  %194 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %193, <4 x float> nofpclass(nan inf) %188, <4 x float> nofpclass(nan inf) %187)
  %195 = fadd fast <4 x float> %194, splat (float 1.000000e+00)
  %196 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %184)
  %197 = shl <4 x i32> %196, splat (i32 23)
  %198 = add <4 x i32> %197, splat (i32 1065353216)
  %199 = bitcast <4 x i32> %198 to <4 x float>
  %200 = fmul fast <4 x float> %195, %199
  %201 = fadd fast <4 x float> %200, splat (float 1.000000e+00)
  %202 = fdiv fast <4 x float> splat (float 1.000000e+00), %201
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.us

203:                                              ; preds = %._crit_edge.us
  %204 = load ptr, ptr %16, align 8, !tbaa !16
  %205 = load float, ptr %204, align 4, !tbaa !35
  %206 = insertelement <4 x float> poison, float %205, i64 0
  %207 = shufflevector <4 x float> %206, <4 x float> poison, <4 x i32> zeroinitializer
  %208 = getelementptr inbounds nuw i8, ptr %204, i64 4
  %209 = load float, ptr %208, align 4, !tbaa !35
  %210 = insertelement <4 x float> poison, float %209, i64 0
  %211 = shufflevector <4 x float> %210, <4 x float> poison, <4 x i32> zeroinitializer
  %212 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %.1174.lcssa.us, <4 x float> nofpclass(nan inf) %207)
  %213 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %212, <4 x float> nofpclass(nan inf) %211)
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.us

.noexc206.us:                                     ; preds = %._crit_edge.us
  %214 = load ptr, ptr %16, align 8, !tbaa !16
  %215 = load float, ptr %214, align 4, !tbaa !35
  %216 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> nofpclass(nan inf) %.1174.lcssa.us)
  %217 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> nofpclass(nan inf) %.1174.lcssa.us)
  %218 = insertelement <4 x float> poison, float %215, i64 0
  %219 = shufflevector <4 x float> %218, <4 x float> poison, <4 x i32> zeroinitializer
  %220 = fmul fast <4 x float> %219, %217
  %221 = fadd fast <4 x float> %220, %216
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.us

222:                                              ; preds = %._crit_edge.us
  %223 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %.1174.lcssa.us, <4 x float> zeroinitializer)
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.us

_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.us:   ; preds = %222, %.noexc206.us, %203, %.noexc207.us, %.noexc208.us, %74, %._crit_edge.us
  %.0.i.us = phi nsz <4 x float> [ %87, %74 ], [ %174, %.noexc208.us ], [ %202, %.noexc207.us ], [ %213, %203 ], [ %221, %.noexc206.us ], [ %223, %222 ], [ %.1174.lcssa.us, %._crit_edge.us ]
  store <4 x float> %.0.i.us, ptr %.1378.us, align 1, !tbaa !104
  %224 = getelementptr inbounds nuw i8, ptr %.1378.us, i64 16
  %225 = add nuw nsw i32 %.0172377.us, 1
  %exitcond410.not = icmp eq i32 %225, %49
  br i1 %exitcond410.not, label %._crit_edge379.us, label %62, !llvm.loop !214

_ZNK4ncnn3Mat7channelEi.exit.lr.ph.us:            ; preds = %_ZN4ncnn3MatD2Ev.exit189.us
  %226 = load i32, ptr %34, align 4, !tbaa !50, !noalias !215
  %227 = load ptr, ptr %6, align 8, !tbaa !16, !noalias !215
  %228 = load i64, ptr %39, align 8, !tbaa !17, !noalias !215
  %229 = load i64, ptr %40, align 8, !tbaa !51, !noalias !215
  %factor.op.mul365.us = mul i64 %228, %229
  %230 = sext i32 %226 to i64
  %231 = load i32, ptr %5, align 4, !tbaa !92
  %232 = icmp sgt i32 %231, 0
  %233 = load i32, ptr %9, align 4
  %234 = load i32, ptr %10, align 4
  %invariant.op359.us = sub i32 %.neg349.us, %234
  %235 = load i32, ptr %11, align 4
  %236 = load i32, ptr %4, align 4
  %.fr = freeze i32 %236
  %237 = load i32, ptr %12, align 4
  %238 = load i32, ptr %13, align 4
  %.neg351.us = add nuw nsw i32 %.0172377.us, 1
  %invariant.op.us = sub i32 %.neg351.us, %238
  %239 = load i32, ptr %14, align 4
  %240 = mul i64 %229, %230
  %241 = icmp sgt i32 %.fr, 0
  %or.cond = and i1 %232, %241
  br i1 %or.cond, label %_ZNK4ncnn3Mat7channelEi.exit.us.us.us.preheader, label %._crit_edge.us

_ZNK4ncnn3Mat7channelEi.exit.us.us.us.preheader:  ; preds = %_ZNK4ncnn3Mat7channelEi.exit.lr.ph.us
  %242 = zext nneg i32 %.fr to i64
  %wide.trip.count403 = zext nneg i32 %231 to i64
  br label %_ZNK4ncnn3Mat7channelEi.exit.us.us.us

_ZNK4ncnn3Mat7channelEi.exit.us.us.us:            ; preds = %_ZNK4ncnn3Mat7channelEi.exit.us.us.us.preheader, %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us.us
  %indvars.iv405 = phi i64 [ 0, %_ZNK4ncnn3Mat7channelEi.exit.us.us.us.preheader ], [ %indvars.iv.next406, %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us.us ]
  %.1174364.us.us.us = phi <4 x float> [ %.0173.us, %_ZNK4ncnn3Mat7channelEi.exit.us.us.us.preheader ], [ %.3.us.us.us.us, %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us.us ]
  %.0175362.us.us.us = phi ptr [ %72, %_ZNK4ncnn3Mat7channelEi.exit.us.us.us.preheader ], [ %381, %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us.us ]
  %.reass366.us.us.us = mul i64 %factor.op.mul365.us, %indvars.iv405
  %243 = getelementptr inbounds nuw i8, ptr %227, i64 %.reass366.us.us.us
  br label %244

244:                                              ; preds = %..loopexit_crit_edge.us.us.us.us, %_ZNK4ncnn3Mat7channelEi.exit.us.us.us
  %indvars.iv400 = phi i64 [ %indvars.iv.next401, %..loopexit_crit_edge.us.us.us.us ], [ 0, %_ZNK4ncnn3Mat7channelEi.exit.us.us.us ]
  %.2356.us.us.us.us = phi <4 x float> [ %.3.us.us.us.us, %..loopexit_crit_edge.us.us.us.us ], [ %.1174364.us.us.us, %_ZNK4ncnn3Mat7channelEi.exit.us.us.us ]
  %245 = trunc i64 %indvars.iv400 to i32
  %246 = mul i32 %233, %245
  %.reass360.us.us.us.us = add i32 %246, %invariant.op359.us
  %247 = icmp slt i32 %.reass360.us.us.us.us, 0
  br i1 %247, label %..loopexit_crit_edge.us.us.us.us, label %248

248:                                              ; preds = %244
  %249 = srem i32 %.reass360.us.us.us.us, %235
  %250 = sdiv i32 %.reass360.us.us.us.us, %235
  %.not185.us.us.us.us = icmp eq i32 %249, 0
  %.not186.us.us.us.us = icmp slt i32 %250, %47
  %or.cond416 = select i1 %.not185.us.us.us.us, i1 %.not186.us.us.us.us, i1 false
  br i1 %or.cond416, label %.preheader.us.us.us.us, label %..loopexit_crit_edge.us.us.us.us

251:                                              ; preds = %.preheader.us.us.us.us, %376
  %indvars.iv = phi i64 [ 0, %.preheader.us.us.us.us ], [ %indvars.iv.next, %376 ]
  %.5354.us.us.us.us = phi <4 x float> [ %.2356.us.us.us.us, %.preheader.us.us.us.us ], [ %.6.us.us.us.us, %376 ]
  %252 = trunc i64 %indvars.iv to i32
  %253 = mul i32 %237, %252
  %.reass.us.us.us.us = add i32 %253, %invariant.op.us
  %254 = icmp slt i32 %.reass.us.us.us.us, 0
  br i1 %254, label %376, label %255

255:                                              ; preds = %251
  %256 = srem i32 %.reass.us.us.us.us, %239
  %257 = sdiv i32 %.reass.us.us.us.us, %239
  %.not187.us.us.us.us = icmp eq i32 %256, 0
  %.not188.us.us.us.us = icmp slt i32 %257, %46
  %or.cond417 = select i1 %.not187.us.us.us.us, i1 %.not188.us.us.us.us, i1 false
  br i1 %or.cond417, label %258, label %376

258:                                              ; preds = %255
  %259 = shl nsw i32 %257, 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds float, ptr %379, i64 %260
  %262 = add nuw nsw i64 %380, %indvars.iv
  %263 = shl i64 %262, 6
  %264 = load float, ptr %261, align 1, !tbaa !104
  %265 = insertelement <4 x float> poison, float %264, i64 0
  %266 = shufflevector <4 x float> %265, <4 x float> poison, <4 x i32> zeroinitializer
  %267 = getelementptr inbounds nuw i8, ptr %261, i64 4
  %268 = load float, ptr %267, align 1, !tbaa !104
  %269 = insertelement <4 x float> poison, float %268, i64 0
  %270 = shufflevector <4 x float> %269, <4 x float> poison, <4 x i32> zeroinitializer
  %271 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %272 = load float, ptr %271, align 1, !tbaa !104
  %273 = insertelement <4 x float> poison, float %272, i64 0
  %274 = shufflevector <4 x float> %273, <4 x float> poison, <4 x i32> zeroinitializer
  %275 = getelementptr inbounds nuw i8, ptr %261, i64 12
  %276 = load float, ptr %275, align 1, !tbaa !104
  %277 = insertelement <4 x float> poison, float %276, i64 0
  %278 = shufflevector <4 x float> %277, <4 x float> poison, <4 x i32> zeroinitializer
  %279 = getelementptr inbounds nuw i8, ptr %261, i64 16
  %280 = load float, ptr %279, align 1, !tbaa !104
  %281 = insertelement <4 x float> poison, float %280, i64 0
  %282 = shufflevector <4 x float> %281, <4 x float> poison, <4 x i32> zeroinitializer
  %283 = getelementptr inbounds nuw i8, ptr %261, i64 20
  %284 = load float, ptr %283, align 1, !tbaa !104
  %285 = insertelement <4 x float> poison, float %284, i64 0
  %286 = shufflevector <4 x float> %285, <4 x float> poison, <4 x i32> zeroinitializer
  %287 = getelementptr inbounds nuw i8, ptr %261, i64 24
  %288 = load float, ptr %287, align 1, !tbaa !104
  %289 = insertelement <4 x float> poison, float %288, i64 0
  %290 = shufflevector <4 x float> %289, <4 x float> poison, <4 x i32> zeroinitializer
  %291 = getelementptr inbounds nuw i8, ptr %261, i64 28
  %292 = load float, ptr %291, align 1, !tbaa !104
  %293 = insertelement <4 x float> poison, float %292, i64 0
  %294 = shufflevector <4 x float> %293, <4 x float> poison, <4 x i32> zeroinitializer
  %295 = getelementptr inbounds nuw i8, ptr %261, i64 32
  %296 = load float, ptr %295, align 1, !tbaa !104
  %297 = insertelement <4 x float> poison, float %296, i64 0
  %298 = shufflevector <4 x float> %297, <4 x float> poison, <4 x i32> zeroinitializer
  %299 = getelementptr inbounds nuw i8, ptr %261, i64 36
  %300 = load float, ptr %299, align 1, !tbaa !104
  %301 = insertelement <4 x float> poison, float %300, i64 0
  %302 = shufflevector <4 x float> %301, <4 x float> poison, <4 x i32> zeroinitializer
  %303 = getelementptr inbounds nuw i8, ptr %261, i64 40
  %304 = load float, ptr %303, align 1, !tbaa !104
  %305 = insertelement <4 x float> poison, float %304, i64 0
  %306 = shufflevector <4 x float> %305, <4 x float> poison, <4 x i32> zeroinitializer
  %307 = getelementptr inbounds nuw i8, ptr %261, i64 44
  %308 = load float, ptr %307, align 1, !tbaa !104
  %309 = insertelement <4 x float> poison, float %308, i64 0
  %310 = shufflevector <4 x float> %309, <4 x float> poison, <4 x i32> zeroinitializer
  %311 = getelementptr inbounds nuw i8, ptr %261, i64 48
  %312 = load float, ptr %311, align 1, !tbaa !104
  %313 = insertelement <4 x float> poison, float %312, i64 0
  %314 = shufflevector <4 x float> %313, <4 x float> poison, <4 x i32> zeroinitializer
  %315 = getelementptr inbounds nuw i8, ptr %261, i64 52
  %316 = load float, ptr %315, align 1, !tbaa !104
  %317 = insertelement <4 x float> poison, float %316, i64 0
  %318 = shufflevector <4 x float> %317, <4 x float> poison, <4 x i32> zeroinitializer
  %319 = getelementptr inbounds nuw i8, ptr %261, i64 56
  %320 = load float, ptr %319, align 1, !tbaa !104
  %321 = insertelement <4 x float> poison, float %320, i64 0
  %322 = shufflevector <4 x float> %321, <4 x float> poison, <4 x i32> zeroinitializer
  %323 = getelementptr inbounds nuw i8, ptr %261, i64 60
  %324 = load float, ptr %323, align 1, !tbaa !104
  %325 = insertelement <4 x float> poison, float %324, i64 0
  %326 = shufflevector <4 x float> %325, <4 x float> poison, <4 x i32> zeroinitializer
  %327 = and i64 %263, 4294967232
  %328 = getelementptr inbounds nuw float, ptr %.0175362.us.us.us, i64 %327
  %329 = load <4 x float>, ptr %328, align 16, !tbaa !104
  %330 = getelementptr inbounds nuw i8, ptr %328, i64 16
  %331 = load <4 x float>, ptr %330, align 16, !tbaa !104
  %332 = getelementptr inbounds nuw i8, ptr %328, i64 32
  %333 = load <4 x float>, ptr %332, align 16, !tbaa !104
  %334 = getelementptr inbounds nuw i8, ptr %328, i64 48
  %335 = load <4 x float>, ptr %334, align 16, !tbaa !104
  %336 = getelementptr inbounds nuw i8, ptr %328, i64 64
  %337 = load <4 x float>, ptr %336, align 16, !tbaa !104
  %338 = getelementptr inbounds nuw i8, ptr %328, i64 80
  %339 = load <4 x float>, ptr %338, align 16, !tbaa !104
  %340 = getelementptr inbounds nuw i8, ptr %328, i64 96
  %341 = load <4 x float>, ptr %340, align 16, !tbaa !104
  %342 = getelementptr inbounds nuw i8, ptr %328, i64 112
  %343 = load <4 x float>, ptr %342, align 16, !tbaa !104
  %344 = getelementptr inbounds nuw i8, ptr %328, i64 128
  %345 = load <4 x float>, ptr %344, align 16, !tbaa !104
  %346 = getelementptr inbounds nuw i8, ptr %328, i64 144
  %347 = load <4 x float>, ptr %346, align 16, !tbaa !104
  %348 = getelementptr inbounds nuw i8, ptr %328, i64 160
  %349 = load <4 x float>, ptr %348, align 16, !tbaa !104
  %350 = getelementptr inbounds nuw i8, ptr %328, i64 176
  %351 = load <4 x float>, ptr %350, align 16, !tbaa !104
  %352 = getelementptr inbounds nuw i8, ptr %328, i64 192
  %353 = load <4 x float>, ptr %352, align 16, !tbaa !104
  %354 = getelementptr inbounds nuw i8, ptr %328, i64 208
  %355 = load <4 x float>, ptr %354, align 16, !tbaa !104
  %356 = getelementptr inbounds nuw i8, ptr %328, i64 224
  %357 = load <4 x float>, ptr %356, align 16, !tbaa !104
  %358 = getelementptr inbounds nuw i8, ptr %328, i64 240
  %359 = load <4 x float>, ptr %358, align 16, !tbaa !104
  %360 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %266, <4 x float> nofpclass(nan inf) %329, <4 x float> nofpclass(nan inf) %.5354.us.us.us.us)
  %361 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %270, <4 x float> nofpclass(nan inf) %331, <4 x float> nofpclass(nan inf) %360)
  %362 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %274, <4 x float> nofpclass(nan inf) %333, <4 x float> nofpclass(nan inf) %361)
  %363 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %278, <4 x float> nofpclass(nan inf) %335, <4 x float> nofpclass(nan inf) %362)
  %364 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %282, <4 x float> nofpclass(nan inf) %337, <4 x float> nofpclass(nan inf) %363)
  %365 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %286, <4 x float> nofpclass(nan inf) %339, <4 x float> nofpclass(nan inf) %364)
  %366 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %290, <4 x float> nofpclass(nan inf) %341, <4 x float> nofpclass(nan inf) %365)
  %367 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %294, <4 x float> nofpclass(nan inf) %343, <4 x float> nofpclass(nan inf) %366)
  %368 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %298, <4 x float> nofpclass(nan inf) %345, <4 x float> nofpclass(nan inf) %367)
  %369 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %302, <4 x float> nofpclass(nan inf) %347, <4 x float> nofpclass(nan inf) %368)
  %370 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %306, <4 x float> nofpclass(nan inf) %349, <4 x float> nofpclass(nan inf) %369)
  %371 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %310, <4 x float> nofpclass(nan inf) %351, <4 x float> nofpclass(nan inf) %370)
  %372 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %314, <4 x float> nofpclass(nan inf) %353, <4 x float> nofpclass(nan inf) %371)
  %373 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %318, <4 x float> nofpclass(nan inf) %355, <4 x float> nofpclass(nan inf) %372)
  %374 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %322, <4 x float> nofpclass(nan inf) %357, <4 x float> nofpclass(nan inf) %373)
  %375 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %326, <4 x float> nofpclass(nan inf) %359, <4 x float> nofpclass(nan inf) %374)
  br label %376

376:                                              ; preds = %258, %255, %251
  %.6.us.us.us.us = phi nsz <4 x float> [ %.5354.us.us.us.us, %255 ], [ %.5354.us.us.us.us, %251 ], [ %375, %258 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %242
  br i1 %exitcond.not, label %..loopexit_crit_edge.us.us.us.us, label %251, !llvm.loop !218

..loopexit_crit_edge.us.us.us.us:                 ; preds = %376, %248, %244
  %.3.us.us.us.us = phi nsz <4 x float> [ %.2356.us.us.us.us, %248 ], [ %.2356.us.us.us.us, %244 ], [ %.6.us.us.us.us, %376 ]
  %indvars.iv.next401 = add nuw nsw i64 %indvars.iv400, 1
  %exitcond404.not = icmp eq i64 %indvars.iv.next401, %wide.trip.count403
  br i1 %exitcond404.not, label %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us.us, label %244, !llvm.loop !219

.preheader.us.us.us.us:                           ; preds = %248
  %377 = sext i32 %250 to i64
  %378 = mul i64 %240, %377
  %379 = getelementptr inbounds nuw i8, ptr %243, i64 %378
  %380 = mul nuw nsw i64 %indvars.iv400, %242
  br label %251

._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us.us: ; preds = %..loopexit_crit_edge.us.us.us.us
  %381 = getelementptr inbounds float, ptr %.0175362.us.us.us, i64 %55
  %indvars.iv.next406 = add nuw nsw i64 %indvars.iv405, 1
  %exitcond409.not = icmp eq i64 %indvars.iv.next406, %wide.trip.count408
  br i1 %exitcond409.not, label %._crit_edge.us, label %_ZNK4ncnn3Mat7channelEi.exit.us.us.us, !llvm.loop !220

._crit_edge379.us:                                ; preds = %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.us
  %exitcond411.not = icmp eq i32 %.neg349.us, %45
  br i1 %exitcond411.not, label %._crit_edge382, label %.preheader352.us, !llvm.loop !221

._crit_edge382:                                   ; preds = %._crit_edge379.us, %.preheader352.lr.ph, %.noexc204
  %indvars.iv.next413 = add nsw i64 %indvars.iv412, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next413 to i32
  %exitcond415.not = icmp eq i32 %44, %lftr.wideiv
  br i1 %exitcond415.not, label %._crit_edge, label %.noexc204thread-pre-split, !llvm.loop !222

._crit_edge:                                      ; preds = %._crit_edge382, %.noexc204.lr.ph, %24
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %26)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #10
  br label %382

382:                                              ; preds = %._crit_edge, %17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fma.v4f32(<4 x float>, <4 x float>, <4 x float>) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float>) #15

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL30deconvolution_pack1to16_avx512ERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %8, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %9, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %10, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %11, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %12, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %13, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %14, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %15, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %16) #9 personality ptr @__gxx_personality_v0 {
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = load i32, ptr %2, align 4, !tbaa !92
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %296

24:                                               ; preds = %17
  %25 = add nsw i32 %22, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #10
  store i32 0, ptr %18, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #10
  store i32 %25, ptr %19, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #10
  store i32 1, ptr %20, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #10
  store i32 0, ptr %21, align 4, !tbaa !92
  %26 = load i32, ptr %0, align 4, !tbaa !92
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %26, i32 34, ptr nonnull %21, ptr nonnull %18, ptr nonnull %19, ptr nonnull %20, i32 1, i32 1)
  %27 = load i32, ptr %19, align 4, !tbaa !92
  %28 = call i32 @llvm.smin.i32(i32 %27, i32 %25)
  store i32 %28, ptr %19, align 4, !tbaa !92
  %29 = load i32, ptr %18, align 4, !tbaa !92
  %.not207 = icmp sgt i32 %29, %28
  br i1 %.not207, label %._crit_edge, label %.noexc116.lr.ph

.noexc116.lr.ph:                                  ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %41 = load <16 x float>, ptr @_ZL8_ps512_1, align 64
  %42 = load <16 x float>, ptr @_ZL13_ps512_exp_hi, align 64
  %43 = load <16 x float>, ptr @_ZL13_ps512_exp_lo, align 64
  %44 = load <16 x float>, ptr @_ZL20_ps512_cephes_LOG2EF, align 64
  %45 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p5, align 64
  %46 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_q2, align 64
  %47 = fneg fast <16 x float> %46
  %48 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_q1, align 64
  %49 = fneg fast <16 x float> %48
  %50 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p0, align 64
  %51 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p1, align 64
  %52 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p2, align 64
  %53 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p3, align 64
  %54 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p4, align 64
  %55 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p5, align 64
  %56 = load <16 x i32>, ptr @_ZL14_pi32_512_0x7f, align 64
  %57 = load <16 x float>, ptr @_ZL19_ps512_min_norm_pos, align 64
  %58 = load <16 x i32>, ptr @_ZL20_ps512_inv_mant_mask, align 64
  %59 = bitcast <16 x float> %45 to <16 x i32>
  %60 = load <16 x float>, ptr @_ZL20_ps512_cephes_SQRTHF, align 64
  %61 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_p0, align 64
  %62 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_p1, align 64
  %63 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_p2, align 64
  %64 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_p3, align 64
  %65 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_p4, align 64
  %66 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_p5, align 64
  %67 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_p6, align 64
  %68 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_p7, align 64
  %69 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_p8, align 64
  %70 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_q1, align 64
  %71 = fneg fast <16 x float> %45
  %72 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_q2, align 64
  %73 = load i32, ptr %31, align 8, !tbaa !59
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %.noexc116.preheader, label %._crit_edge

.noexc116.preheader:                              ; preds = %.noexc116.lr.ph
  %75 = sext i32 %29 to i64
  %76 = add nsw i32 %28, 1
  br label %.noexc116

.noexc116thread-pre-split:                        ; preds = %._crit_edge196
  %.pr = load i32, ptr %31, align 8, !tbaa !59
  br label %.noexc116

.noexc116:                                        ; preds = %.noexc116thread-pre-split, %.noexc116.preheader
  %77 = phi i32 [ %.pr, %.noexc116thread-pre-split ], [ %73, %.noexc116.preheader ]
  %indvars.iv226 = phi i64 [ %indvars.iv.next227, %.noexc116thread-pre-split ], [ %75, %.noexc116.preheader ]
  %78 = load i32, ptr %34, align 4, !tbaa !50
  %79 = load i32, ptr %35, align 8, !tbaa !59
  %80 = load i32, ptr %36, align 8, !tbaa !61
  %81 = load i32, ptr %30, align 4, !tbaa !50
  %82 = icmp sgt i32 %77, 0
  br i1 %82, label %.preheader.lr.ph, label %._crit_edge196

.preheader.lr.ph:                                 ; preds = %.noexc116
  %83 = load i32, ptr %4, align 4, !tbaa !92
  %84 = load i32, ptr %5, align 4, !tbaa !92
  %factor.op.mul = mul i32 %83, %84
  %factor.op.mul190.reass = shl i32 %factor.op.mul, 4
  %85 = icmp sgt i32 %81, 0
  %86 = icmp sgt i32 %80, 0
  %87 = sext i32 %factor.op.mul190.reass to i64
  br i1 %85, label %.preheader.us.preheader, label %._crit_edge196

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %88 = load ptr, ptr %3, align 8, !tbaa !16, !noalias !223
  %89 = load i64, ptr %32, align 8, !tbaa !17, !noalias !223
  %90 = mul i64 %89, %indvars.iv226
  %91 = load i64, ptr %33, align 8, !tbaa !51, !noalias !223
  %92 = mul i64 %90, %91
  %93 = getelementptr inbounds nuw i8, ptr %88, i64 %92
  %.idx = shl nsw i64 %indvars.iv226, 6
  %wide.trip.count222 = zext nneg i32 %80 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge193.us
  %.081195.us = phi ptr [ %244, %._crit_edge193.us ], [ %93, %.preheader.us.preheader ]
  %.082194.us = phi i32 [ %.neg165.us, %._crit_edge193.us ], [ 0, %.preheader.us.preheader ]
  %.neg165.us = add nuw nsw i32 %.082194.us, 1
  br label %94

94:                                               ; preds = %.preheader.us, %_ZL17activation_avx512Dv16_fiRKN4ncnn3MatE.exit.us
  %.1192.us = phi ptr [ %.081195.us, %.preheader.us ], [ %244, %_ZL17activation_avx512Dv16_fiRKN4ncnn3MatE.exit.us ]
  %.083191.us = phi i32 [ 0, %.preheader.us ], [ %245, %_ZL17activation_avx512Dv16_fiRKN4ncnn3MatE.exit.us ]
  %95 = load ptr, ptr %7, align 8, !tbaa !98
  %.not96.us = icmp eq ptr %95, null
  br i1 %.not96.us, label %_ZN4ncnn3MatD2Ev.exit101.us, label %96

96:                                               ; preds = %94
  %97 = getelementptr inbounds i8, ptr %95, i64 %.idx
  %98 = load <16 x float>, ptr %97, align 1, !tbaa !104
  br label %_ZN4ncnn3MatD2Ev.exit101.us

_ZN4ncnn3MatD2Ev.exit101.us:                      ; preds = %96, %94
  %.084.us = phi nsz <16 x float> [ %98, %96 ], [ zeroinitializer, %94 ]
  %99 = load ptr, ptr %8, align 8, !tbaa !16, !noalias !226
  %100 = load i64, ptr %37, align 8, !tbaa !17, !noalias !226
  %101 = mul i64 %100, %indvars.iv226
  %102 = load i64, ptr %38, align 8, !tbaa !51, !noalias !226
  %103 = mul i64 %101, %102
  %104 = getelementptr inbounds nuw i8, ptr %99, i64 %103
  br i1 %86, label %_ZNK4ncnn3Mat7channelEi.exit.lr.ph.us, label %._crit_edge.us

._crit_edge.us:                                   ; preds = %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us.us, %_ZNK4ncnn3Mat7channelEi.exit.lr.ph.us, %_ZN4ncnn3MatD2Ev.exit101.us
  %.185.lcssa.us = phi <16 x float> [ %.084.us, %_ZN4ncnn3MatD2Ev.exit101.us ], [ %.084.us, %_ZNK4ncnn3Mat7channelEi.exit.lr.ph.us ], [ %.3.us.us.us.us, %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us.us ]
  %105 = load i32, ptr %15, align 4, !tbaa !92
  switch i32 %105, label %_ZL17activation_avx512Dv16_fiRKN4ncnn3MatE.exit.us [
    i32 1, label %242
    i32 2, label %.noexc118.us
    i32 3, label %224
    i32 4, label %.noexc119.us
    i32 5, label %.noexc120.us
    i32 6, label %106
  ]

106:                                              ; preds = %._crit_edge.us
  %107 = load ptr, ptr %16, align 8, !tbaa !16
  %108 = load float, ptr %107, align 4, !tbaa !35
  %109 = insertelement <16 x float> poison, float %108, i64 0
  %110 = shufflevector <16 x float> %109, <16 x float> poison, <16 x i32> zeroinitializer
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 4
  %112 = load float, ptr %111, align 4, !tbaa !35
  %113 = insertelement <16 x float> poison, float %112, i64 0
  %114 = shufflevector <16 x float> %113, <16 x float> poison, <16 x i32> zeroinitializer
  %115 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %.185.lcssa.us, <16 x float> nofpclass(nan inf) %110, <16 x float> nofpclass(nan inf) %114)
  %116 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %115, <16 x float> zeroinitializer, i32 4)
  %117 = call fast noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> nofpclass(nan inf) %116, <16 x float> splat (float 1.000000e+00), i32 4)
  %118 = fmul fast <16 x float> %117, %.185.lcssa.us
  br label %_ZL17activation_avx512Dv16_fiRKN4ncnn3MatE.exit.us

.noexc120.us:                                     ; preds = %._crit_edge.us
  %119 = call fast noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> nofpclass(nan inf) %.185.lcssa.us, <16 x float> nofpclass(nan inf) %42, i32 4)
  %120 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %119, <16 x float> nofpclass(nan inf) %43, i32 4)
  %121 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %120, <16 x float> nofpclass(nan inf) %44, <16 x float> nofpclass(nan inf) %45)
  %122 = call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %121, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %123 = fcmp fast ogt <16 x float> %122, %121
  %124 = select fast <16 x i1> %123, <16 x float> %41, <16 x float> zeroinitializer
  %125 = fsub fast <16 x float> %122, %124
  %126 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %125, <16 x float> %47, <16 x float> nofpclass(nan inf) %120)
  %127 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %125, <16 x float> %49, <16 x float> nofpclass(nan inf) %126)
  %128 = fmul fast <16 x float> %127, %127
  %129 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %50, <16 x float> nofpclass(nan inf) %127, <16 x float> nofpclass(nan inf) %51)
  %130 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %129, <16 x float> nofpclass(nan inf) %127, <16 x float> nofpclass(nan inf) %52)
  %131 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %130, <16 x float> nofpclass(nan inf) %127, <16 x float> nofpclass(nan inf) %53)
  %132 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %131, <16 x float> nofpclass(nan inf) %127, <16 x float> nofpclass(nan inf) %54)
  %133 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %132, <16 x float> nofpclass(nan inf) %127, <16 x float> nofpclass(nan inf) %55)
  %134 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %133, <16 x float> nofpclass(nan inf) %128, <16 x float> nofpclass(nan inf) %127)
  %135 = fadd fast <16 x float> %134, %41
  %136 = call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> nofpclass(nan inf) %125, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %137 = add <16 x i32> %56, %136
  %138 = shl <16 x i32> %137, splat (i32 23)
  %139 = bitcast <16 x i32> %138 to <16 x float>
  %140 = fmul fast <16 x float> %135, %139
  %141 = fadd fast <16 x float> %140, splat (float 1.000000e+00)
  %142 = fcmp fast ole <16 x float> %141, zeroinitializer
  %143 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %141, <16 x float> nofpclass(nan inf) %57, i32 4)
  %144 = bitcast <16 x float> %143 to <16 x i32>
  %145 = lshr <16 x i32> %144, splat (i32 23)
  %146 = and <16 x i32> %58, %144
  %147 = or <16 x i32> %146, %59
  %148 = bitcast <16 x i32> %147 to <16 x float>
  %149 = sub <16 x i32> %145, %56
  %150 = sitofp <16 x i32> %149 to <16 x float>
  %151 = fcmp fast ogt <16 x float> %60, %148
  %152 = fsub fast <16 x float> %148, %41
  %153 = select fast <16 x i1> %151, <16 x float> zeroinitializer, <16 x float> %41
  %154 = fadd fast <16 x float> %153, %150
  %155 = select fast <16 x i1> %151, <16 x float> %148, <16 x float> zeroinitializer
  %156 = fadd fast <16 x float> %155, %152
  %157 = fmul fast <16 x float> %156, %156
  %158 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %61, <16 x float> nofpclass(nan inf) %156, <16 x float> nofpclass(nan inf) %62)
  %159 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %158, <16 x float> nofpclass(nan inf) %156, <16 x float> nofpclass(nan inf) %63)
  %160 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %159, <16 x float> nofpclass(nan inf) %156, <16 x float> nofpclass(nan inf) %64)
  %161 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %160, <16 x float> nofpclass(nan inf) %156, <16 x float> nofpclass(nan inf) %65)
  %162 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %161, <16 x float> nofpclass(nan inf) %156, <16 x float> nofpclass(nan inf) %66)
  %163 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %162, <16 x float> nofpclass(nan inf) %156, <16 x float> nofpclass(nan inf) %67)
  %164 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %163, <16 x float> nofpclass(nan inf) %156, <16 x float> nofpclass(nan inf) %68)
  %165 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %164, <16 x float> nofpclass(nan inf) %156, <16 x float> nofpclass(nan inf) %69)
  %166 = fmul fast <16 x float> %157, %156
  %167 = fmul fast <16 x float> %166, %165
  %168 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %154, <16 x float> nofpclass(nan inf) %70, <16 x float> nofpclass(nan inf) %167)
  %169 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %157, <16 x float> %71, <16 x float> nofpclass(nan inf) %168)
  %170 = fadd fast <16 x float> %169, %156
  %171 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %154, <16 x float> nofpclass(nan inf) %72, <16 x float> nofpclass(nan inf) %170)
  %.neg.us = fmul fast <16 x float> %171, splat (float -2.000000e+00)
  %172 = select fast <16 x i1> %142, <16 x float> splat (float 0x7FFFFFFFE0000000), <16 x float> %.neg.us
  %173 = call fast noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> nofpclass(nan inf) %172, <16 x float> nofpclass(nan inf) %42, i32 4)
  %174 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %173, <16 x float> nofpclass(nan inf) %43, i32 4)
  %175 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %174, <16 x float> nofpclass(nan inf) %44, <16 x float> nofpclass(nan inf) %45)
  %176 = call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %175, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %177 = fcmp fast ogt <16 x float> %176, %175
  %178 = select fast <16 x i1> %177, <16 x float> %41, <16 x float> zeroinitializer
  %179 = fsub fast <16 x float> %176, %178
  %180 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %179, <16 x float> %47, <16 x float> nofpclass(nan inf) %174)
  %181 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %179, <16 x float> %49, <16 x float> nofpclass(nan inf) %180)
  %182 = fmul fast <16 x float> %181, %181
  %183 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %50, <16 x float> nofpclass(nan inf) %181, <16 x float> nofpclass(nan inf) %51)
  %184 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %183, <16 x float> nofpclass(nan inf) %181, <16 x float> nofpclass(nan inf) %52)
  %185 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %184, <16 x float> nofpclass(nan inf) %181, <16 x float> nofpclass(nan inf) %53)
  %186 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %185, <16 x float> nofpclass(nan inf) %181, <16 x float> nofpclass(nan inf) %54)
  %187 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %186, <16 x float> nofpclass(nan inf) %181, <16 x float> nofpclass(nan inf) %55)
  %188 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %187, <16 x float> nofpclass(nan inf) %182, <16 x float> nofpclass(nan inf) %181)
  %189 = fadd fast <16 x float> %188, %41
  %190 = call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> nofpclass(nan inf) %179, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %191 = add <16 x i32> %190, %56
  %192 = shl <16 x i32> %191, splat (i32 23)
  %193 = bitcast <16 x i32> %192 to <16 x float>
  %194 = fmul fast <16 x float> %189, %193
  %195 = fadd fast <16 x float> %194, splat (float 1.000000e+00)
  %196 = fdiv fast <16 x float> splat (float 1.000000e+00), %195
  %197 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %196, <16 x float> splat (float 2.000000e+00), <16 x float> splat (float -1.000000e+00))
  %198 = fmul fast <16 x float> %197, %.185.lcssa.us
  br label %_ZL17activation_avx512Dv16_fiRKN4ncnn3MatE.exit.us

.noexc119.us:                                     ; preds = %._crit_edge.us
  %199 = fneg fast <16 x float> %.185.lcssa.us
  %200 = call fast noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> nofpclass(nan inf) %199, <16 x float> nofpclass(nan inf) %42, i32 4)
  %201 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %200, <16 x float> nofpclass(nan inf) %43, i32 4)
  %202 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %201, <16 x float> nofpclass(nan inf) %44, <16 x float> nofpclass(nan inf) %45)
  %203 = call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %202, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %204 = fcmp fast ogt <16 x float> %203, %202
  %205 = select fast <16 x i1> %204, <16 x float> %41, <16 x float> zeroinitializer
  %206 = fsub fast <16 x float> %203, %205
  %207 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %206, <16 x float> %47, <16 x float> nofpclass(nan inf) %201)
  %208 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %206, <16 x float> %49, <16 x float> nofpclass(nan inf) %207)
  %209 = fmul fast <16 x float> %208, %208
  %210 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %50, <16 x float> nofpclass(nan inf) %208, <16 x float> nofpclass(nan inf) %51)
  %211 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %210, <16 x float> nofpclass(nan inf) %208, <16 x float> nofpclass(nan inf) %52)
  %212 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %211, <16 x float> nofpclass(nan inf) %208, <16 x float> nofpclass(nan inf) %53)
  %213 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %212, <16 x float> nofpclass(nan inf) %208, <16 x float> nofpclass(nan inf) %54)
  %214 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %213, <16 x float> nofpclass(nan inf) %208, <16 x float> nofpclass(nan inf) %55)
  %215 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %214, <16 x float> nofpclass(nan inf) %209, <16 x float> nofpclass(nan inf) %208)
  %216 = fadd fast <16 x float> %215, %41
  %217 = call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> nofpclass(nan inf) %206, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %218 = add <16 x i32> %56, %217
  %219 = shl <16 x i32> %218, splat (i32 23)
  %220 = bitcast <16 x i32> %219 to <16 x float>
  %221 = fmul fast <16 x float> %216, %220
  %222 = fadd fast <16 x float> %221, splat (float 1.000000e+00)
  %223 = fdiv fast <16 x float> splat (float 1.000000e+00), %222
  br label %_ZL17activation_avx512Dv16_fiRKN4ncnn3MatE.exit.us

224:                                              ; preds = %._crit_edge.us
  %225 = load ptr, ptr %16, align 8, !tbaa !16
  %226 = load float, ptr %225, align 4, !tbaa !35
  %227 = insertelement <16 x float> poison, float %226, i64 0
  %228 = shufflevector <16 x float> %227, <16 x float> poison, <16 x i32> zeroinitializer
  %229 = getelementptr inbounds nuw i8, ptr %225, i64 4
  %230 = load float, ptr %229, align 4, !tbaa !35
  %231 = insertelement <16 x float> poison, float %230, i64 0
  %232 = shufflevector <16 x float> %231, <16 x float> poison, <16 x i32> zeroinitializer
  %233 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %.185.lcssa.us, <16 x float> nofpclass(nan inf) %228, i32 4)
  %234 = call fast noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> nofpclass(nan inf) %233, <16 x float> nofpclass(nan inf) %232, i32 4)
  br label %_ZL17activation_avx512Dv16_fiRKN4ncnn3MatE.exit.us

.noexc118.us:                                     ; preds = %._crit_edge.us
  %235 = load ptr, ptr %16, align 8, !tbaa !16
  %236 = load float, ptr %235, align 4, !tbaa !35
  %237 = fcmp fast olt <16 x float> %.185.lcssa.us, zeroinitializer
  %238 = insertelement <16 x float> poison, float %236, i64 0
  %239 = shufflevector <16 x float> %238, <16 x float> poison, <16 x i32> zeroinitializer
  %240 = select fast <16 x i1> %237, <16 x float> %239, <16 x float> splat (float 1.000000e+00)
  %241 = fmul fast <16 x float> %240, %.185.lcssa.us
  br label %_ZL17activation_avx512Dv16_fiRKN4ncnn3MatE.exit.us

242:                                              ; preds = %._crit_edge.us
  %243 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %.185.lcssa.us, <16 x float> zeroinitializer, i32 4)
  br label %_ZL17activation_avx512Dv16_fiRKN4ncnn3MatE.exit.us

_ZL17activation_avx512Dv16_fiRKN4ncnn3MatE.exit.us: ; preds = %242, %.noexc118.us, %224, %.noexc119.us, %.noexc120.us, %106, %._crit_edge.us
  %.0.i.us = phi nsz <16 x float> [ %118, %106 ], [ %198, %.noexc120.us ], [ %223, %.noexc119.us ], [ %234, %224 ], [ %241, %.noexc118.us ], [ %243, %242 ], [ %.185.lcssa.us, %._crit_edge.us ]
  store <16 x float> %.0.i.us, ptr %.1192.us, align 1, !tbaa !104
  %244 = getelementptr inbounds nuw i8, ptr %.1192.us, i64 64
  %245 = add nuw nsw i32 %.083191.us, 1
  %exitcond224.not = icmp eq i32 %245, %81
  br i1 %exitcond224.not, label %._crit_edge193.us, label %94, !llvm.loop !229

_ZNK4ncnn3Mat7channelEi.exit.lr.ph.us:            ; preds = %_ZN4ncnn3MatD2Ev.exit101.us
  %246 = load i32, ptr %34, align 4, !tbaa !50, !noalias !230
  %247 = load ptr, ptr %6, align 8, !tbaa !16, !noalias !230
  %248 = load i64, ptr %39, align 8, !tbaa !17, !noalias !230
  %249 = load i64, ptr %40, align 8, !tbaa !51, !noalias !230
  %factor.op.mul180.us = mul i64 %248, %249
  %250 = sext i32 %246 to i64
  %251 = load i32, ptr %5, align 4, !tbaa !92
  %252 = icmp sgt i32 %251, 0
  %253 = load i32, ptr %9, align 4
  %254 = load i32, ptr %10, align 4
  %invariant.op174.us = sub i32 %.neg165.us, %254
  %255 = load i32, ptr %11, align 4
  %256 = mul i64 %249, %250
  %257 = load i32, ptr %4, align 4
  %.fr = freeze i32 %257
  %258 = load i32, ptr %12, align 4
  %259 = load i32, ptr %13, align 4
  %.neg167.us = add nuw nsw i32 %.083191.us, 1
  %invariant.op.us = sub i32 %.neg167.us, %259
  %260 = load i32, ptr %14, align 4
  %261 = icmp sgt i32 %.fr, 0
  %or.cond = and i1 %252, %261
  br i1 %or.cond, label %_ZNK4ncnn3Mat7channelEi.exit.us.us.us.preheader, label %._crit_edge.us

_ZNK4ncnn3Mat7channelEi.exit.us.us.us.preheader:  ; preds = %_ZNK4ncnn3Mat7channelEi.exit.lr.ph.us
  %262 = zext nneg i32 %.fr to i64
  %wide.trip.count217 = zext nneg i32 %251 to i64
  br label %_ZNK4ncnn3Mat7channelEi.exit.us.us.us

_ZNK4ncnn3Mat7channelEi.exit.us.us.us:            ; preds = %_ZNK4ncnn3Mat7channelEi.exit.us.us.us.preheader, %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us.us
  %indvars.iv219 = phi i64 [ 0, %_ZNK4ncnn3Mat7channelEi.exit.us.us.us.preheader ], [ %indvars.iv.next220, %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us.us ]
  %.185179.us.us.us = phi <16 x float> [ %.084.us, %_ZNK4ncnn3Mat7channelEi.exit.us.us.us.preheader ], [ %.3.us.us.us.us, %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us.us ]
  %.087177.us.us.us = phi ptr [ %104, %_ZNK4ncnn3Mat7channelEi.exit.us.us.us.preheader ], [ %295, %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us.us ]
  %.reass181.us.us.us = mul i64 %factor.op.mul180.us, %indvars.iv219
  %263 = getelementptr inbounds nuw i8, ptr %247, i64 %.reass181.us.us.us
  br label %264

264:                                              ; preds = %..loopexit_crit_edge.us.us.us.us, %_ZNK4ncnn3Mat7channelEi.exit.us.us.us
  %indvars.iv214 = phi i64 [ %indvars.iv.next215, %..loopexit_crit_edge.us.us.us.us ], [ 0, %_ZNK4ncnn3Mat7channelEi.exit.us.us.us ]
  %.2171.us.us.us.us = phi <16 x float> [ %.3.us.us.us.us, %..loopexit_crit_edge.us.us.us.us ], [ %.185179.us.us.us, %_ZNK4ncnn3Mat7channelEi.exit.us.us.us ]
  %265 = trunc i64 %indvars.iv214 to i32
  %266 = mul i32 %253, %265
  %.reass175.us.us.us.us = add i32 %266, %invariant.op174.us
  %267 = icmp slt i32 %.reass175.us.us.us.us, 0
  br i1 %267, label %..loopexit_crit_edge.us.us.us.us, label %268

268:                                              ; preds = %264
  %269 = srem i32 %.reass175.us.us.us.us, %255
  %270 = sdiv i32 %.reass175.us.us.us.us, %255
  %.not97.us.us.us.us = icmp eq i32 %269, 0
  %.not98.us.us.us.us = icmp slt i32 %270, %79
  %or.cond230 = select i1 %.not97.us.us.us.us, i1 %.not98.us.us.us.us, i1 false
  br i1 %or.cond230, label %.lr.ph.us.us.us.us, label %..loopexit_crit_edge.us.us.us.us

.lr.ph.us.us.us.us:                               ; preds = %268
  %271 = sext i32 %270 to i64
  %272 = mul i64 %256, %271
  %273 = getelementptr inbounds nuw i8, ptr %263, i64 %272
  %274 = mul nuw nsw i64 %indvars.iv214, %262
  br label %275

275:                                              ; preds = %294, %.lr.ph.us.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %294 ], [ 0, %.lr.ph.us.us.us.us ]
  %.5169.us.us.us.us = phi <16 x float> [ %.6.us.us.us.us, %294 ], [ %.2171.us.us.us.us, %.lr.ph.us.us.us.us ]
  %276 = trunc i64 %indvars.iv to i32
  %277 = mul i32 %258, %276
  %.reass.us.us.us.us = add i32 %277, %invariant.op.us
  %278 = icmp slt i32 %.reass.us.us.us.us, 0
  br i1 %278, label %294, label %279

279:                                              ; preds = %275
  %280 = srem i32 %.reass.us.us.us.us, %260
  %281 = sdiv i32 %.reass.us.us.us.us, %260
  %.not99.us.us.us.us = icmp eq i32 %280, 0
  %.not100.us.us.us.us = icmp slt i32 %281, %78
  %or.cond231 = select i1 %.not99.us.us.us.us, i1 %.not100.us.us.us.us, i1 false
  br i1 %or.cond231, label %282, label %294

282:                                              ; preds = %279
  %283 = sext i32 %281 to i64
  %284 = getelementptr inbounds float, ptr %273, i64 %283
  %285 = load float, ptr %284, align 4, !tbaa !35
  %286 = add nuw nsw i64 %274, %indvars.iv
  %287 = insertelement <16 x float> poison, float %285, i64 0
  %288 = shufflevector <16 x float> %287, <16 x float> poison, <16 x i32> zeroinitializer
  %289 = shl i64 %286, 4
  %290 = and i64 %289, 4294967280
  %291 = getelementptr inbounds nuw float, ptr %.087177.us.us.us, i64 %290
  %292 = load <16 x float>, ptr %291, align 64, !tbaa !104
  %293 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %288, <16 x float> nofpclass(nan inf) %292, <16 x float> nofpclass(nan inf) %.5169.us.us.us.us)
  br label %294

294:                                              ; preds = %282, %279, %275
  %.6.us.us.us.us = phi nsz <16 x float> [ %.5169.us.us.us.us, %279 ], [ %.5169.us.us.us.us, %275 ], [ %293, %282 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %262
  br i1 %exitcond.not, label %..loopexit_crit_edge.us.us.us.us, label %275, !llvm.loop !233

..loopexit_crit_edge.us.us.us.us:                 ; preds = %294, %268, %264
  %.3.us.us.us.us = phi nsz <16 x float> [ %.2171.us.us.us.us, %268 ], [ %.2171.us.us.us.us, %264 ], [ %.6.us.us.us.us, %294 ]
  %indvars.iv.next215 = add nuw nsw i64 %indvars.iv214, 1
  %exitcond218.not = icmp eq i64 %indvars.iv.next215, %wide.trip.count217
  br i1 %exitcond218.not, label %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us.us, label %264, !llvm.loop !234

._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us.us: ; preds = %..loopexit_crit_edge.us.us.us.us
  %295 = getelementptr inbounds float, ptr %.087177.us.us.us, i64 %87
  %indvars.iv.next220 = add nuw nsw i64 %indvars.iv219, 1
  %exitcond223.not = icmp eq i64 %indvars.iv.next220, %wide.trip.count222
  br i1 %exitcond223.not, label %._crit_edge.us, label %_ZNK4ncnn3Mat7channelEi.exit.us.us.us, !llvm.loop !235

._crit_edge193.us:                                ; preds = %_ZL17activation_avx512Dv16_fiRKN4ncnn3MatE.exit.us
  %exitcond225.not = icmp eq i32 %.neg165.us, %77
  br i1 %exitcond225.not, label %._crit_edge196, label %.preheader.us, !llvm.loop !236

._crit_edge196:                                   ; preds = %._crit_edge193.us, %.preheader.lr.ph, %.noexc116
  %indvars.iv.next227 = add nsw i64 %indvars.iv226, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next227 to i32
  %exitcond229.not = icmp eq i32 %76, %lftr.wideiv
  br i1 %exitcond229.not, label %._crit_edge, label %.noexc116thread-pre-split, !llvm.loop !237

._crit_edge:                                      ; preds = %._crit_edge196, %.noexc116.lr.ph, %24
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %26)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #10
  br label %296

296:                                              ; preds = %._crit_edge, %17
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL30deconvolution_pack16to1_avx512ERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %8, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %9, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %10, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %11, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %12, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %13, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %14, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %15, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %16) #9 personality ptr @__gxx_personality_v0 {
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = load i32, ptr %2, align 4, !tbaa !92
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %175

24:                                               ; preds = %17
  %25 = add nsw i32 %22, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #10
  store i32 0, ptr %18, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #10
  store i32 %25, ptr %19, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #10
  store i32 1, ptr %20, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #10
  store i32 0, ptr %21, align 4, !tbaa !92
  %26 = load i32, ptr %0, align 4, !tbaa !92
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %26, i32 34, ptr nonnull %21, ptr nonnull %18, ptr nonnull %19, ptr nonnull %20, i32 1, i32 1)
  %27 = load i32, ptr %19, align 4, !tbaa !92
  %28 = call i32 @llvm.smin.i32(i32 %27, i32 %25)
  store i32 %28, ptr %19, align 4, !tbaa !92
  %29 = load i32, ptr %18, align 4, !tbaa !92
  %.not209 = icmp sgt i32 %29, %28
  br i1 %.not209, label %._crit_edge, label %.noexc117.lr.ph

.noexc117.lr.ph:                                  ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %32 = load ptr, ptr %3, align 8, !tbaa !16, !noalias !238
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %34 = load i64, ptr %33, align 8, !tbaa !17, !noalias !238
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !51, !noalias !238
  %factor.op.mul211 = mul i64 %34, %36
  %37 = load i32, ptr %4, align 4, !tbaa !92
  %38 = load i32, ptr %5, align 4, !tbaa !92
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %40 = load i32, ptr %39, align 4, !tbaa !50
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %42 = load i32, ptr %41, align 8, !tbaa !59
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %44 = load i32, ptr %43, align 8, !tbaa !61
  %45 = load i32, ptr %30, align 4, !tbaa !50
  %46 = load i32, ptr %31, align 8, !tbaa !59
  %factor.op.mul = mul i32 %37, %38
  %47 = icmp sgt i32 %46, 0
  %factor.op.mul192.reass = shl i32 %factor.op.mul, 4
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %50 = icmp sgt i32 %44, 0
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %53 = sext i32 %factor.op.mul192.reass to i64
  %54 = icmp sgt i32 %45, 0
  %or.cond = select i1 %47, i1 %54, i1 false
  br i1 %or.cond, label %.noexc117.us.us.preheader, label %._crit_edge

.noexc117.us.us.preheader:                        ; preds = %.noexc117.lr.ph
  %55 = sext i32 %29 to i64
  %56 = add nsw i32 %28, 1
  %wide.trip.count229 = zext nneg i32 %44 to i64
  br label %.noexc117.us.us

.noexc117.us.us:                                  ; preds = %.noexc117.us.us.preheader, %._crit_edge198.split.us.us.us
  %indvars.iv233 = phi i64 [ %55, %.noexc117.us.us.preheader ], [ %indvars.iv.next234, %._crit_edge198.split.us.us.us ]
  %.reass.us.us = mul i64 %factor.op.mul211, %indvars.iv233
  %57 = getelementptr inbounds nuw i8, ptr %32, i64 %.reass.us.us
  %58 = load ptr, ptr %7, align 8
  %.not97.us.us = icmp eq ptr %58, null
  %59 = getelementptr inbounds float, ptr %58, i64 %indvars.iv233
  %60 = load ptr, ptr %8, align 8
  %61 = load i64, ptr %48, align 8
  %62 = mul i64 %61, %indvars.iv233
  %63 = load i64, ptr %49, align 8
  %64 = mul i64 %62, %63
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 %64
  %66 = load i32, ptr %15, align 4
  br label %.preheader168.us.us.us

.preheader168.us.us.us:                           ; preds = %._crit_edge195.us.us.us, %.noexc117.us.us
  %.082197.us.us.us = phi ptr [ %57, %.noexc117.us.us ], [ %132, %._crit_edge195.us.us.us ]
  %.083196.us.us.us = phi i32 [ 0, %.noexc117.us.us ], [ %.neg165.us.us.us, %._crit_edge195.us.us.us ]
  %67 = load i32, ptr %39, align 4
  %68 = load ptr, ptr %6, align 8
  %69 = load i64, ptr %51, align 8
  %70 = load i64, ptr %52, align 8
  %factor.op.mul181.us.us.us = mul i64 %69, %70
  %71 = sext i32 %67 to i64
  %72 = load i32, ptr %5, align 4
  %73 = icmp sgt i32 %72, 0
  %.neg165.us.us.us = add nuw nsw i32 %.083196.us.us.us, 1
  %74 = mul i64 %70, %71
  %75 = load ptr, ptr %16, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %wide.trip.count224 = zext nneg i32 %72 to i64
  br label %77

77:                                               ; preds = %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us.us, %.preheader168.us.us.us
  %.1194.us.us.us = phi ptr [ %.082197.us.us.us, %.preheader168.us.us.us ], [ %132, %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us.us ]
  %.084193.us.us.us = phi i32 [ 0, %.preheader168.us.us.us ], [ %133, %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us.us ]
  br i1 %.not97.us.us, label %_ZN4ncnn3MatD2Ev.exit102.us.us.us, label %78

78:                                               ; preds = %77
  %79 = load float, ptr %59, align 4, !tbaa !35
  br label %_ZN4ncnn3MatD2Ev.exit102.us.us.us

_ZN4ncnn3MatD2Ev.exit102.us.us.us:                ; preds = %78, %77
  %.085.us.us.us = phi nsz float [ %79, %78 ], [ 0.000000e+00, %77 ]
  br i1 %50, label %_ZNK4ncnn3Mat7channelEi.exit.lr.ph.us.us.us, label %._crit_edge.us.us.us

._crit_edge.us.us.us:                             ; preds = %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us.us.us.us, %_ZNK4ncnn3Mat7channelEi.exit.lr.ph.us.us.us, %_ZN4ncnn3MatD2Ev.exit102.us.us.us
  %.087.lcssa.us.us.us = phi <16 x float> [ zeroinitializer, %_ZN4ncnn3MatD2Ev.exit102.us.us.us ], [ zeroinitializer, %_ZNK4ncnn3Mat7channelEi.exit.lr.ph.us.us.us ], [ %.2.us.us.us.us.us.us, %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us.us.us.us ]
  %80 = shufflevector <16 x float> %.087.lcssa.us.us.us, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %81 = shufflevector <16 x float> %.087.lcssa.us.us.us, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %82 = fadd fast <8 x float> %80, %81
  %83 = shufflevector <8 x float> %82, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %84 = shufflevector <8 x float> %82, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %85 = fadd fast <4 x float> %83, %84
  %86 = shufflevector <4 x float> %85, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %87 = fadd fast <4 x float> %86, %85
  %88 = extractelement <4 x float> %87, i64 1
  %89 = extractelement <4 x float> %87, i64 0
  %90 = fadd fast float %88, %.085.us.us.us
  %91 = fadd fast float %90, %89
  switch i32 %66, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us.us [
    i32 1, label %130
    i32 2, label %125
    i32 3, label %119
    i32 4, label %112
    i32 5, label %106
    i32 6, label %92
  ]

92:                                               ; preds = %._crit_edge.us.us.us
  %93 = load float, ptr %75, align 4, !tbaa !35
  %94 = load float, ptr %76, align 4, !tbaa !35
  %95 = fneg fast float %94
  %96 = fdiv fast float %95, %93
  %97 = fcmp fast olt float %91, %96
  br i1 %97, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us.us, label %98

98:                                               ; preds = %92
  %99 = fdiv fast float 1.000000e+00, %93
  %100 = fadd fast float %96, %99
  %101 = fcmp fast ogt float %91, %100
  br i1 %101, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us.us, label %102

102:                                              ; preds = %98
  %103 = fmul fast float %93, %91
  %104 = fadd fast float %103, %94
  %105 = fmul fast float %104, %91
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us.us

106:                                              ; preds = %._crit_edge.us.us.us
  %107 = call fast float @llvm.exp.f32(float nofpclass(nan inf) %91)
  %108 = fadd fast float %107, 1.000000e+00
  %109 = call fast float @llvm.log.f32(float %108)
  %110 = call fast float @llvm.tanh.f32(float %109)
  %111 = fmul fast float %110, %91
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us.us

112:                                              ; preds = %._crit_edge.us.us.us
  %113 = fcmp fast ogt float %91, 0x40561814A0000000
  %.sroa.speculated154.us.us.us = select i1 %113, float 0x40561814A0000000, float %91
  %114 = fcmp fast olt float %.sroa.speculated154.us.us.us, 0xC0561814A0000000
  %.sroa.speculated154.neg.us.us.us = fneg fast float %.sroa.speculated154.us.us.us
  %115 = call fast float @llvm.exp.f32(float %.sroa.speculated154.neg.us.us.us)
  %116 = fadd fast float %115, 1.000000e+00
  %117 = fdiv fast float 1.000000e+00, %116
  %118 = select i1 %114, float 0x37F6A0A880000000, float %117
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us.us

119:                                              ; preds = %._crit_edge.us.us.us
  %120 = load float, ptr %75, align 4, !tbaa !35
  %121 = load float, ptr %76, align 4, !tbaa !35
  %122 = fcmp fast olt float %91, %120
  %.0163.us.us.us = select nsz i1 %122, float %120, float %91
  %123 = fcmp fast ogt float %.0163.us.us.us, %121
  br i1 %123, label %124, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us.us

124:                                              ; preds = %119
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us.us

125:                                              ; preds = %._crit_edge.us.us.us
  %126 = load float, ptr %75, align 4, !tbaa !35
  %127 = fcmp fast ogt float %91, 0.000000e+00
  %128 = select fast i1 %127, float 1.000000e+00, float %126
  %129 = fmul fast float %128, %91
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us.us

130:                                              ; preds = %._crit_edge.us.us.us
  %131 = call fast float @llvm.maxnum.f32(float nofpclass(nan inf) %91, float 0.000000e+00)
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us.us

_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us.us:  ; preds = %130, %125, %124, %119, %112, %106, %102, %98, %92, %._crit_edge.us.us.us
  %.1164.us.us.us = phi nsz float [ %91, %._crit_edge.us.us.us ], [ %91, %98 ], [ %105, %102 ], [ %111, %106 ], [ %118, %112 ], [ %121, %124 ], [ %.0163.us.us.us, %119 ], [ %129, %125 ], [ %131, %130 ], [ 0.000000e+00, %92 ]
  store float %.1164.us.us.us, ptr %.1194.us.us.us, align 4, !tbaa !35
  %132 = getelementptr inbounds nuw i8, ptr %.1194.us.us.us, i64 4
  %133 = add nuw nsw i32 %.084193.us.us.us, 1
  %exitcond231.not = icmp eq i32 %133, %45
  br i1 %exitcond231.not, label %._crit_edge195.us.us.us, label %77, !llvm.loop !241

_ZNK4ncnn3Mat7channelEi.exit.lr.ph.us.us.us:      ; preds = %_ZN4ncnn3MatD2Ev.exit102.us.us.us
  %134 = load i32, ptr %9, align 4
  %135 = load i32, ptr %10, align 4
  %invariant.op175.us.us.us = sub i32 %.neg165.us.us.us, %135
  %136 = load i32, ptr %11, align 4
  %137 = load i32, ptr %4, align 4
  %.fr = freeze i32 %137
  %138 = load i32, ptr %12, align 4
  %139 = load i32, ptr %13, align 4
  %.neg167.us.us.us = add nuw nsw i32 %.084193.us.us.us, 1
  %invariant.op.us.us.us = sub i32 %.neg167.us.us.us, %139
  %140 = load i32, ptr %14, align 4
  %141 = icmp sgt i32 %.fr, 0
  %or.cond237 = and i1 %73, %141
  br i1 %or.cond237, label %_ZNK4ncnn3Mat7channelEi.exit.us.us.us.us.us.preheader, label %._crit_edge.us.us.us

_ZNK4ncnn3Mat7channelEi.exit.us.us.us.us.us.preheader: ; preds = %_ZNK4ncnn3Mat7channelEi.exit.lr.ph.us.us.us
  %142 = zext nneg i32 %.fr to i64
  br label %_ZNK4ncnn3Mat7channelEi.exit.us.us.us.us.us

_ZNK4ncnn3Mat7channelEi.exit.us.us.us.us.us:      ; preds = %_ZNK4ncnn3Mat7channelEi.exit.us.us.us.us.us.preheader, %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us.us.us.us
  %indvars.iv226 = phi i64 [ 0, %_ZNK4ncnn3Mat7channelEi.exit.us.us.us.us.us.preheader ], [ %indvars.iv.next227, %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us.us.us.us ]
  %.087180.us.us.us.us.us = phi <16 x float> [ zeroinitializer, %_ZNK4ncnn3Mat7channelEi.exit.us.us.us.us.us.preheader ], [ %.2.us.us.us.us.us.us, %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us.us.us.us ]
  %.089178.us.us.us.us.us = phi ptr [ %65, %_ZNK4ncnn3Mat7channelEi.exit.us.us.us.us.us.preheader ], [ %174, %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us.us.us.us ]
  %.reass182.us.us.us.us.us = mul i64 %factor.op.mul181.us.us.us, %indvars.iv226
  %143 = getelementptr inbounds nuw i8, ptr %68, i64 %.reass182.us.us.us.us.us
  br label %144

144:                                              ; preds = %..loopexit_crit_edge.us.us.us.us.us.us, %_ZNK4ncnn3Mat7channelEi.exit.us.us.us.us.us
  %indvars.iv221 = phi i64 [ %indvars.iv.next222, %..loopexit_crit_edge.us.us.us.us.us.us ], [ 0, %_ZNK4ncnn3Mat7channelEi.exit.us.us.us.us.us ]
  %.188172.us.us.us.us.us.us = phi <16 x float> [ %.2.us.us.us.us.us.us, %..loopexit_crit_edge.us.us.us.us.us.us ], [ %.087180.us.us.us.us.us, %_ZNK4ncnn3Mat7channelEi.exit.us.us.us.us.us ]
  %145 = trunc i64 %indvars.iv221 to i32
  %146 = mul i32 %134, %145
  %.reass176.us.us.us.us.us.us = add i32 %146, %invariant.op175.us.us.us
  %147 = icmp slt i32 %.reass176.us.us.us.us.us.us, 0
  br i1 %147, label %..loopexit_crit_edge.us.us.us.us.us.us, label %148

148:                                              ; preds = %144
  %149 = srem i32 %.reass176.us.us.us.us.us.us, %136
  %150 = sdiv i32 %.reass176.us.us.us.us.us.us, %136
  %.not98.us.us.us.us.us.us = icmp eq i32 %149, 0
  %.not99.us.us.us.us.us.us = icmp slt i32 %150, %42
  %or.cond238 = select i1 %.not98.us.us.us.us.us.us, i1 %.not99.us.us.us.us.us.us, i1 false
  br i1 %or.cond238, label %.preheader.us.us.us.us.us.us, label %..loopexit_crit_edge.us.us.us.us.us.us

151:                                              ; preds = %.preheader.us.us.us.us.us.us, %169
  %indvars.iv = phi i64 [ 0, %.preheader.us.us.us.us.us.us ], [ %indvars.iv.next, %169 ]
  %.4169.us.us.us.us.us.us = phi <16 x float> [ %.188172.us.us.us.us.us.us, %.preheader.us.us.us.us.us.us ], [ %.5.us.us.us.us.us.us, %169 ]
  %152 = trunc i64 %indvars.iv to i32
  %153 = mul i32 %138, %152
  %.reass.us.us.us.us.us.us = add i32 %153, %invariant.op.us.us.us
  %154 = icmp slt i32 %.reass.us.us.us.us.us.us, 0
  br i1 %154, label %169, label %155

155:                                              ; preds = %151
  %156 = srem i32 %.reass.us.us.us.us.us.us, %140
  %157 = sdiv i32 %.reass.us.us.us.us.us.us, %140
  %.not100.us.us.us.us.us.us = icmp eq i32 %156, 0
  %.not101.us.us.us.us.us.us = icmp slt i32 %157, %40
  %or.cond239 = select i1 %.not100.us.us.us.us.us.us, i1 %.not101.us.us.us.us.us.us, i1 false
  br i1 %or.cond239, label %158, label %169

158:                                              ; preds = %155
  %159 = shl nsw i32 %157, 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds float, ptr %172, i64 %160
  %162 = add nuw nsw i64 %173, %indvars.iv
  %163 = load <16 x float>, ptr %161, align 64, !tbaa !104
  %164 = shl i64 %162, 4
  %165 = and i64 %164, 4294967280
  %166 = getelementptr inbounds nuw float, ptr %.089178.us.us.us.us.us, i64 %165
  %167 = load <16 x float>, ptr %166, align 64, !tbaa !104
  %168 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %163, <16 x float> nofpclass(nan inf) %167, <16 x float> nofpclass(nan inf) %.4169.us.us.us.us.us.us)
  br label %169

169:                                              ; preds = %158, %155, %151
  %.5.us.us.us.us.us.us = phi nsz <16 x float> [ %.4169.us.us.us.us.us.us, %155 ], [ %.4169.us.us.us.us.us.us, %151 ], [ %168, %158 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %142
  br i1 %exitcond.not, label %..loopexit_crit_edge.us.us.us.us.us.us, label %151, !llvm.loop !242

..loopexit_crit_edge.us.us.us.us.us.us:           ; preds = %169, %148, %144
  %.2.us.us.us.us.us.us = phi nsz <16 x float> [ %.188172.us.us.us.us.us.us, %148 ], [ %.188172.us.us.us.us.us.us, %144 ], [ %.5.us.us.us.us.us.us, %169 ]
  %indvars.iv.next222 = add nuw nsw i64 %indvars.iv221, 1
  %exitcond225.not = icmp eq i64 %indvars.iv.next222, %wide.trip.count224
  br i1 %exitcond225.not, label %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us.us.us.us, label %144, !llvm.loop !243

.preheader.us.us.us.us.us.us:                     ; preds = %148
  %170 = sext i32 %150 to i64
  %171 = mul i64 %74, %170
  %172 = getelementptr inbounds nuw i8, ptr %143, i64 %171
  %173 = mul nuw nsw i64 %indvars.iv221, %142
  br label %151

._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us.us.us.us: ; preds = %..loopexit_crit_edge.us.us.us.us.us.us
  %174 = getelementptr inbounds float, ptr %.089178.us.us.us.us.us, i64 %53
  %indvars.iv.next227 = add nuw nsw i64 %indvars.iv226, 1
  %exitcond230.not = icmp eq i64 %indvars.iv.next227, %wide.trip.count229
  br i1 %exitcond230.not, label %._crit_edge.us.us.us, label %_ZNK4ncnn3Mat7channelEi.exit.us.us.us.us.us, !llvm.loop !244

._crit_edge195.us.us.us:                          ; preds = %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us.us
  %exitcond232.not = icmp eq i32 %.neg165.us.us.us, %46
  br i1 %exitcond232.not, label %._crit_edge198.split.us.us.us, label %.preheader168.us.us.us, !llvm.loop !245

._crit_edge198.split.us.us.us:                    ; preds = %._crit_edge195.us.us.us
  %indvars.iv.next234 = add nsw i64 %indvars.iv233, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next234 to i32
  %exitcond236.not = icmp eq i32 %56, %lftr.wideiv
  br i1 %exitcond236.not, label %._crit_edge, label %.noexc117.us.us

._crit_edge:                                      ; preds = %._crit_edge198.split.us.us.us, %.noexc117.lr.ph, %24
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %26)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #10
  br label %175

175:                                              ; preds = %._crit_edge, %17
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL23deconvolution_pack8_avxERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %8, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %9, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %10, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %11, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %12, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %13, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %14, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %15, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %16) #11 personality ptr @__gxx_personality_v0 {
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = load i32, ptr %2, align 4, !tbaa !92
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %317

24:                                               ; preds = %17
  %25 = add nsw i32 %22, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #10
  store i32 0, ptr %18, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #10
  store i32 %25, ptr %19, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #10
  store i32 1, ptr %20, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #10
  store i32 0, ptr %21, align 4, !tbaa !92
  %26 = load i32, ptr %0, align 4, !tbaa !92
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %26, i32 34, ptr nonnull %21, ptr nonnull %18, ptr nonnull %19, ptr nonnull %20, i32 1, i32 1)
  %27 = load i32, ptr %19, align 4, !tbaa !92
  %28 = call i32 @llvm.smin.i32(i32 %27, i32 %25)
  store i32 %28, ptr %19, align 4, !tbaa !92
  %29 = load i32, ptr %18, align 4, !tbaa !92
  %.not359 = icmp sgt i32 %29, %28
  br i1 %.not359, label %._crit_edge, label %.noexc128.lr.ph

.noexc128.lr.ph:                                  ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %41 = load i32, ptr %31, align 8, !tbaa !59
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.noexc128.preheader, label %._crit_edge

.noexc128.preheader:                              ; preds = %.noexc128.lr.ph
  %43 = sext i32 %29 to i64
  %44 = add nsw i32 %28, 1
  br label %.noexc128

.noexc128thread-pre-split:                        ; preds = %._crit_edge348
  %.pr = load i32, ptr %31, align 8, !tbaa !59
  br label %.noexc128

.noexc128:                                        ; preds = %.noexc128thread-pre-split, %.noexc128.preheader
  %45 = phi i32 [ %.pr, %.noexc128thread-pre-split ], [ %41, %.noexc128.preheader ]
  %indvars.iv378 = phi i64 [ %indvars.iv.next379, %.noexc128thread-pre-split ], [ %43, %.noexc128.preheader ]
  %46 = load i32, ptr %34, align 4, !tbaa !50
  %47 = load i32, ptr %35, align 8, !tbaa !59
  %48 = load i32, ptr %36, align 8, !tbaa !61
  %49 = load i32, ptr %30, align 4, !tbaa !50
  %50 = icmp sgt i32 %45, 0
  br i1 %50, label %.preheader318.lr.ph, label %._crit_edge348

.preheader318.lr.ph:                              ; preds = %.noexc128
  %51 = load i32, ptr %4, align 4, !tbaa !92
  %52 = load i32, ptr %5, align 4, !tbaa !92
  %factor.op.mul = mul i32 %51, %52
  %factor.op.mul342.reass = shl i32 %factor.op.mul, 6
  %53 = icmp sgt i32 %49, 0
  %54 = icmp sgt i32 %48, 0
  %55 = sext i32 %factor.op.mul342.reass to i64
  br i1 %53, label %.preheader318.us.preheader, label %._crit_edge348

.preheader318.us.preheader:                       ; preds = %.preheader318.lr.ph
  %56 = load ptr, ptr %3, align 8, !tbaa !16, !noalias !246
  %57 = load i64, ptr %32, align 8, !tbaa !17, !noalias !246
  %58 = mul i64 %57, %indvars.iv378
  %59 = load i64, ptr %33, align 8, !tbaa !51, !noalias !246
  %60 = mul i64 %58, %59
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 %60
  %.idx = shl nsw i64 %indvars.iv378, 5
  %wide.trip.count374 = zext nneg i32 %48 to i64
  br label %.preheader318.us

.preheader318.us:                                 ; preds = %.preheader318.us.preheader, %._crit_edge345.us
  %.096347.us = phi ptr [ %215, %._crit_edge345.us ], [ %61, %.preheader318.us.preheader ]
  %.097346.us = phi i32 [ %.neg315.us, %._crit_edge345.us ], [ 0, %.preheader318.us.preheader ]
  %.neg315.us = add nuw nsw i32 %.097346.us, 1
  br label %62

62:                                               ; preds = %.preheader318.us, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.us
  %.1344.us = phi ptr [ %.096347.us, %.preheader318.us ], [ %215, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.us ]
  %.099343.us = phi i32 [ 0, %.preheader318.us ], [ %216, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.us ]
  %63 = load ptr, ptr %7, align 8, !tbaa !98
  %.not108.us = icmp eq ptr %63, null
  br i1 %.not108.us, label %_ZN4ncnn3MatD2Ev.exit113.us, label %64

64:                                               ; preds = %62
  %65 = getelementptr inbounds i8, ptr %63, i64 %.idx
  %66 = load <8 x float>, ptr %65, align 1, !tbaa !104
  br label %_ZN4ncnn3MatD2Ev.exit113.us

_ZN4ncnn3MatD2Ev.exit113.us:                      ; preds = %64, %62
  %.0312.us = phi nsz <8 x float> [ zeroinitializer, %62 ], [ %66, %64 ]
  %67 = load ptr, ptr %8, align 8, !tbaa !16, !noalias !249
  %68 = load i64, ptr %37, align 8, !tbaa !17, !noalias !249
  %69 = mul i64 %68, %indvars.iv378
  %70 = load i64, ptr %38, align 8, !tbaa !51, !noalias !249
  %71 = mul i64 %69, %70
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 %71
  br i1 %54, label %_ZNK4ncnn3Mat7channelEi.exit.lr.ph.us, label %._crit_edge.us

._crit_edge.us:                                   ; preds = %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us.us, %_ZNK4ncnn3Mat7channelEi.exit.lr.ph.us, %_ZN4ncnn3MatD2Ev.exit113.us
  %.1313.lcssa.us = phi <8 x float> [ %.0312.us, %_ZN4ncnn3MatD2Ev.exit113.us ], [ %.0312.us, %_ZNK4ncnn3Mat7channelEi.exit.lr.ph.us ], [ %.3.us.us.us.us, %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us.us ]
  %73 = load i32, ptr %15, align 4, !tbaa !92
  switch i32 %73, label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.us [
    i32 1, label %213
    i32 2, label %.noexc130.us
    i32 3, label %.noexc132.us
    i32 4, label %.noexc133.us
    i32 5, label %.noexc134.us
    i32 6, label %.noexc137.us
  ]

.noexc137.us:                                     ; preds = %._crit_edge.us
  %74 = load ptr, ptr %16, align 8, !tbaa !16
  %75 = load float, ptr %74, align 4, !tbaa !35
  %76 = insertelement <8 x float> poison, float %75, i64 0
  %77 = shufflevector <8 x float> %76, <8 x float> poison, <8 x i32> zeroinitializer
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %79 = load float, ptr %78, align 4, !tbaa !35
  %80 = insertelement <8 x float> poison, float %79, i64 0
  %81 = shufflevector <8 x float> %80, <8 x float> poison, <8 x i32> zeroinitializer
  %82 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %.1313.lcssa.us, <8 x float> nofpclass(nan inf) %77, <8 x float> nofpclass(nan inf) %81)
  %83 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %82, <8 x float> zeroinitializer)
  %84 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %83, <8 x float> splat (float 1.000000e+00))
  %85 = fmul fast <8 x float> %84, %.1313.lcssa.us
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.us

.noexc134.us:                                     ; preds = %._crit_edge.us
  %86 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %.1313.lcssa.us, <8 x float> splat (float 0x40561814A0000000))
  %87 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %86, <8 x float> splat (float 0xC0561814A0000000))
  %88 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %87, <8 x float> nofpclass(nan inf) splat (float 0x3FF7154760000000), <8 x float> nofpclass(nan inf) splat (float 5.000000e-01))
  %89 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %88, i32 1)
  %90 = fcmp fast ogt <8 x float> %89, %88
  %91 = select <8 x i1> %90, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %92 = fsub fast <8 x float> %89, %91
  %93 = fneg fast <8 x float> %92
  %94 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %93, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %87)
  %95 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %93, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %94)
  %96 = fmul fast <8 x float> %95, %95
  %97 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %95, <8 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <8 x float> nofpclass(nan inf) splat (float 0x3F56E879C0000000))
  %98 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %97, <8 x float> nofpclass(nan inf) %95, <8 x float> nofpclass(nan inf) splat (float 0x3F81112100000000))
  %99 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %98, <8 x float> nofpclass(nan inf) %95, <8 x float> nofpclass(nan inf) splat (float 0x3FA5553820000000))
  %100 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %99, <8 x float> nofpclass(nan inf) %95, <8 x float> nofpclass(nan inf) splat (float 0x3FC5555540000000))
  %101 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %100, <8 x float> nofpclass(nan inf) %95, <8 x float> nofpclass(nan inf) splat (float 5.000000e-01))
  %102 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %101, <8 x float> nofpclass(nan inf) %96, <8 x float> nofpclass(nan inf) %95)
  %103 = fadd fast <8 x float> %102, splat (float 1.000000e+00)
  %104 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %92)
  %105 = shl <8 x i32> %104, splat (i32 23)
  %106 = add <8 x i32> %105, splat (i32 1065353216)
  %107 = bitcast <8 x i32> %106 to <8 x float>
  %108 = fmul fast <8 x float> %103, %107
  %109 = fadd fast <8 x float> %108, splat (float 1.000000e+00)
  %110 = fcmp fast ole <8 x float> %109, zeroinitializer
  %111 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %109, <8 x float> splat (float 0x3810000000000000))
  %112 = bitcast <8 x float> %111 to <8 x i32>
  %113 = lshr <8 x i32> %112, splat (i32 23)
  %114 = and <8 x i32> %112, splat (i32 -2139095041)
  %115 = or disjoint <8 x i32> %114, splat (i32 1056964608)
  %116 = bitcast <8 x i32> %115 to <8 x float>
  %117 = add nsw <8 x i32> %113, splat (i32 -126)
  %118 = sitofp <8 x i32> %117 to <8 x float>
  %119 = fcmp fast olt <8 x float> %116, splat (float 0x3FE6A09E60000000)
  %120 = select <8 x i1> %119, <8 x float> %116, <8 x float> zeroinitializer
  %121 = fadd fast <8 x float> %116, splat (float -1.000000e+00)
  %122 = select <8 x i1> %119, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %123 = fsub fast <8 x float> %118, %122
  %124 = fadd fast <8 x float> %121, %120
  %125 = fmul fast <8 x float> %124, %124
  %126 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %124, <8 x float> nofpclass(nan inf) splat (float 0x3FB2043760000000), <8 x float> nofpclass(nan inf) splat (float 0xBFBD7A3700000000))
  %127 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %126, <8 x float> nofpclass(nan inf) %124, <8 x float> nofpclass(nan inf) splat (float 0x3FBDE4A340000000))
  %128 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %127, <8 x float> nofpclass(nan inf) %124, <8 x float> nofpclass(nan inf) splat (float 0xBFBFCBA9E0000000))
  %129 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %128, <8 x float> nofpclass(nan inf) %124, <8 x float> nofpclass(nan inf) splat (float 0x3FC23D37E0000000))
  %130 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %129, <8 x float> nofpclass(nan inf) %124, <8 x float> nofpclass(nan inf) splat (float 0xBFC555CA00000000))
  %131 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %130, <8 x float> nofpclass(nan inf) %124, <8 x float> nofpclass(nan inf) splat (float 0x3FC999D580000000))
  %132 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %131, <8 x float> nofpclass(nan inf) %124, <8 x float> nofpclass(nan inf) splat (float 0xBFCFFFFF80000000))
  %133 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %132, <8 x float> nofpclass(nan inf) %124, <8 x float> nofpclass(nan inf) splat (float 0x3FD5555540000000))
  %134 = fmul fast <8 x float> %125, %124
  %135 = fmul fast <8 x float> %134, %133
  %136 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %123, <8 x float> nofpclass(nan inf) splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %135)
  %137 = fneg fast <8 x float> %125
  %138 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %137, <8 x float> splat (float 5.000000e-01), <8 x float> nofpclass(nan inf) %136)
  %139 = fadd fast <8 x float> %138, %124
  %140 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %123, <8 x float> nofpclass(nan inf) splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %139)
  %.neg.us = fmul fast <8 x float> %140, splat (float -2.000000e+00)
  %141 = select fast <8 x i1> %110, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg.us
  %142 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %141, <8 x float> splat (float 0x40561814A0000000))
  %143 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %142, <8 x float> splat (float 0xC0561814A0000000))
  %144 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %143, <8 x float> nofpclass(nan inf) splat (float 0x3FF7154760000000), <8 x float> nofpclass(nan inf) splat (float 5.000000e-01))
  %145 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %144, i32 1)
  %146 = fcmp fast ogt <8 x float> %145, %144
  %147 = select <8 x i1> %146, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %148 = fsub fast <8 x float> %145, %147
  %149 = fneg fast <8 x float> %148
  %150 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %149, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %143)
  %151 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %149, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %150)
  %152 = fmul fast <8 x float> %151, %151
  %153 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %151, <8 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <8 x float> nofpclass(nan inf) splat (float 0x3F56E879C0000000))
  %154 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %153, <8 x float> nofpclass(nan inf) %151, <8 x float> nofpclass(nan inf) splat (float 0x3F81112100000000))
  %155 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %154, <8 x float> nofpclass(nan inf) %151, <8 x float> nofpclass(nan inf) splat (float 0x3FA5553820000000))
  %156 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %155, <8 x float> nofpclass(nan inf) %151, <8 x float> nofpclass(nan inf) splat (float 0x3FC5555540000000))
  %157 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %156, <8 x float> nofpclass(nan inf) %151, <8 x float> nofpclass(nan inf) splat (float 5.000000e-01))
  %158 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %157, <8 x float> nofpclass(nan inf) %152, <8 x float> nofpclass(nan inf) %151)
  %159 = fadd fast <8 x float> %158, splat (float 1.000000e+00)
  %160 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %148)
  %161 = shl <8 x i32> %160, splat (i32 23)
  %162 = add <8 x i32> %161, splat (i32 1065353216)
  %163 = bitcast <8 x i32> %162 to <8 x float>
  %164 = fmul fast <8 x float> %159, %163
  %165 = fadd fast <8 x float> %164, splat (float 1.000000e+00)
  %166 = fdiv fast <8 x float> splat (float 1.000000e+00), %165
  %167 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %166, <8 x float> splat (float 2.000000e+00), <8 x float> splat (float -1.000000e+00))
  %168 = fmul fast <8 x float> %167, %.1313.lcssa.us
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.us

.noexc133.us:                                     ; preds = %._crit_edge.us
  %169 = fneg fast <8 x float> %.1313.lcssa.us
  %170 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %169, <8 x float> splat (float 0x40561814A0000000))
  %171 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %170, <8 x float> splat (float 0xC0561814A0000000))
  %172 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %171, <8 x float> nofpclass(nan inf) splat (float 0x3FF7154760000000), <8 x float> nofpclass(nan inf) splat (float 5.000000e-01))
  %173 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %172, i32 1)
  %174 = fcmp fast ogt <8 x float> %173, %172
  %175 = select <8 x i1> %174, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %176 = fsub fast <8 x float> %173, %175
  %177 = fneg fast <8 x float> %176
  %178 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %177, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %171)
  %179 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %177, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %178)
  %180 = fmul fast <8 x float> %179, %179
  %181 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %179, <8 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <8 x float> nofpclass(nan inf) splat (float 0x3F56E879C0000000))
  %182 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %181, <8 x float> nofpclass(nan inf) %179, <8 x float> nofpclass(nan inf) splat (float 0x3F81112100000000))
  %183 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %182, <8 x float> nofpclass(nan inf) %179, <8 x float> nofpclass(nan inf) splat (float 0x3FA5553820000000))
  %184 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %183, <8 x float> nofpclass(nan inf) %179, <8 x float> nofpclass(nan inf) splat (float 0x3FC5555540000000))
  %185 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %184, <8 x float> nofpclass(nan inf) %179, <8 x float> nofpclass(nan inf) splat (float 5.000000e-01))
  %186 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %185, <8 x float> nofpclass(nan inf) %180, <8 x float> nofpclass(nan inf) %179)
  %187 = fadd fast <8 x float> %186, splat (float 1.000000e+00)
  %188 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %176)
  %189 = shl <8 x i32> %188, splat (i32 23)
  %190 = add <8 x i32> %189, splat (i32 1065353216)
  %191 = bitcast <8 x i32> %190 to <8 x float>
  %192 = fmul fast <8 x float> %187, %191
  %193 = fadd fast <8 x float> %192, splat (float 1.000000e+00)
  %194 = fdiv fast <8 x float> splat (float 1.000000e+00), %193
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.us

.noexc132.us:                                     ; preds = %._crit_edge.us
  %195 = load ptr, ptr %16, align 8, !tbaa !16
  %196 = load float, ptr %195, align 4, !tbaa !35
  %197 = insertelement <8 x float> poison, float %196, i64 0
  %198 = shufflevector <8 x float> %197, <8 x float> poison, <8 x i32> zeroinitializer
  %199 = getelementptr inbounds nuw i8, ptr %195, i64 4
  %200 = load float, ptr %199, align 4, !tbaa !35
  %201 = insertelement <8 x float> poison, float %200, i64 0
  %202 = shufflevector <8 x float> %201, <8 x float> poison, <8 x i32> zeroinitializer
  %203 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %.1313.lcssa.us, <8 x float> nofpclass(nan inf) %198)
  %204 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %203, <8 x float> nofpclass(nan inf) %202)
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.us

.noexc130.us:                                     ; preds = %._crit_edge.us
  %205 = load ptr, ptr %16, align 8, !tbaa !16
  %206 = load float, ptr %205, align 4, !tbaa !35
  %207 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> nofpclass(nan inf) %.1313.lcssa.us)
  %208 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> nofpclass(nan inf) %.1313.lcssa.us)
  %209 = insertelement <8 x float> poison, float %206, i64 0
  %210 = shufflevector <8 x float> %209, <8 x float> poison, <8 x i32> zeroinitializer
  %211 = fmul fast <8 x float> %210, %208
  %212 = fadd fast <8 x float> %211, %207
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.us

213:                                              ; preds = %._crit_edge.us
  %214 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %.1313.lcssa.us, <8 x float> zeroinitializer)
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.us

_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.us:   ; preds = %213, %.noexc130.us, %.noexc132.us, %.noexc133.us, %.noexc134.us, %.noexc137.us, %._crit_edge.us
  %.0.i.us = phi nsz <8 x float> [ %85, %.noexc137.us ], [ %168, %.noexc134.us ], [ %194, %.noexc133.us ], [ %204, %.noexc132.us ], [ %212, %.noexc130.us ], [ %214, %213 ], [ %.1313.lcssa.us, %._crit_edge.us ]
  store <8 x float> %.0.i.us, ptr %.1344.us, align 1, !tbaa !104
  %215 = getelementptr inbounds nuw i8, ptr %.1344.us, i64 32
  %216 = add nuw nsw i32 %.099343.us, 1
  %exitcond376.not = icmp eq i32 %216, %49
  br i1 %exitcond376.not, label %._crit_edge345.us, label %62, !llvm.loop !252

_ZNK4ncnn3Mat7channelEi.exit.lr.ph.us:            ; preds = %_ZN4ncnn3MatD2Ev.exit113.us
  %217 = load i32, ptr %34, align 4, !tbaa !50, !noalias !253
  %218 = load ptr, ptr %6, align 8, !tbaa !16, !noalias !253
  %219 = load i64, ptr %39, align 8, !tbaa !17, !noalias !253
  %220 = load i64, ptr %40, align 8, !tbaa !51, !noalias !253
  %factor.op.mul331.us = mul i64 %219, %220
  %221 = sext i32 %217 to i64
  %222 = load i32, ptr %5, align 4, !tbaa !92
  %223 = icmp sgt i32 %222, 0
  %224 = load i32, ptr %9, align 4
  %225 = load i32, ptr %10, align 4
  %invariant.op325.us = sub i32 %.neg315.us, %225
  %226 = load i32, ptr %11, align 4
  %227 = load i32, ptr %4, align 4
  %.fr = freeze i32 %227
  %228 = load i32, ptr %12, align 4
  %229 = load i32, ptr %13, align 4
  %.neg317.us = add nuw nsw i32 %.099343.us, 1
  %invariant.op.us = sub i32 %.neg317.us, %229
  %230 = load i32, ptr %14, align 4
  %231 = mul i64 %220, %221
  %232 = icmp sgt i32 %.fr, 0
  %or.cond = and i1 %223, %232
  br i1 %or.cond, label %_ZNK4ncnn3Mat7channelEi.exit.us.us.us.preheader, label %._crit_edge.us

_ZNK4ncnn3Mat7channelEi.exit.us.us.us.preheader:  ; preds = %_ZNK4ncnn3Mat7channelEi.exit.lr.ph.us
  %233 = zext nneg i32 %.fr to i64
  %wide.trip.count369 = zext nneg i32 %222 to i64
  br label %_ZNK4ncnn3Mat7channelEi.exit.us.us.us

_ZNK4ncnn3Mat7channelEi.exit.us.us.us:            ; preds = %_ZNK4ncnn3Mat7channelEi.exit.us.us.us.preheader, %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us.us
  %indvars.iv371 = phi i64 [ 0, %_ZNK4ncnn3Mat7channelEi.exit.us.us.us.preheader ], [ %indvars.iv.next372, %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us.us ]
  %.0100329.us.us.us = phi ptr [ %72, %_ZNK4ncnn3Mat7channelEi.exit.us.us.us.preheader ], [ %316, %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us.us ]
  %.1313327.us.us.us = phi <8 x float> [ %.0312.us, %_ZNK4ncnn3Mat7channelEi.exit.us.us.us.preheader ], [ %.3.us.us.us.us, %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us.us ]
  %.reass332.us.us.us = mul i64 %factor.op.mul331.us, %indvars.iv371
  %234 = getelementptr inbounds nuw i8, ptr %218, i64 %.reass332.us.us.us
  br label %235

235:                                              ; preds = %..loopexit_crit_edge.us.us.us.us, %_ZNK4ncnn3Mat7channelEi.exit.us.us.us
  %indvars.iv366 = phi i64 [ %indvars.iv.next367, %..loopexit_crit_edge.us.us.us.us ], [ 0, %_ZNK4ncnn3Mat7channelEi.exit.us.us.us ]
  %.2321.us.us.us.us = phi <8 x float> [ %.3.us.us.us.us, %..loopexit_crit_edge.us.us.us.us ], [ %.1313327.us.us.us, %_ZNK4ncnn3Mat7channelEi.exit.us.us.us ]
  %236 = trunc i64 %indvars.iv366 to i32
  %237 = mul i32 %224, %236
  %.reass326.us.us.us.us = add i32 %237, %invariant.op325.us
  %238 = icmp slt i32 %.reass326.us.us.us.us, 0
  br i1 %238, label %..loopexit_crit_edge.us.us.us.us, label %239

239:                                              ; preds = %235
  %240 = srem i32 %.reass326.us.us.us.us, %226
  %241 = sdiv i32 %.reass326.us.us.us.us, %226
  %.not109.us.us.us.us = icmp eq i32 %240, 0
  %.not110.us.us.us.us = icmp slt i32 %241, %47
  %or.cond382 = select i1 %.not109.us.us.us.us, i1 %.not110.us.us.us.us, i1 false
  br i1 %or.cond382, label %.preheader.us.us.us.us, label %..loopexit_crit_edge.us.us.us.us

242:                                              ; preds = %.preheader.us.us.us.us, %311
  %indvars.iv = phi i64 [ 0, %.preheader.us.us.us.us ], [ %indvars.iv.next, %311 ]
  %.4319.us.us.us.us = phi <8 x float> [ %.2321.us.us.us.us, %.preheader.us.us.us.us ], [ %.5.us.us.us.us, %311 ]
  %243 = trunc i64 %indvars.iv to i32
  %244 = mul i32 %228, %243
  %.reass.us.us.us.us = add i32 %244, %invariant.op.us
  %245 = icmp slt i32 %.reass.us.us.us.us, 0
  br i1 %245, label %311, label %246

246:                                              ; preds = %242
  %247 = srem i32 %.reass.us.us.us.us, %230
  %248 = sdiv i32 %.reass.us.us.us.us, %230
  %.not111.us.us.us.us = icmp eq i32 %247, 0
  %.not112.us.us.us.us = icmp slt i32 %248, %46
  %or.cond383 = select i1 %.not111.us.us.us.us, i1 %.not112.us.us.us.us, i1 false
  br i1 %or.cond383, label %249, label %311

249:                                              ; preds = %246
  %250 = shl nsw i32 %248, 3
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds float, ptr %314, i64 %251
  %253 = add nuw nsw i64 %315, %indvars.iv
  %254 = shl i64 %253, 6
  %255 = load float, ptr %252, align 1, !tbaa !104
  %256 = insertelement <8 x float> poison, float %255, i64 0
  %257 = shufflevector <8 x float> %256, <8 x float> poison, <8 x i32> zeroinitializer
  %258 = getelementptr inbounds nuw i8, ptr %252, i64 4
  %259 = load float, ptr %258, align 1, !tbaa !104
  %260 = insertelement <8 x float> poison, float %259, i64 0
  %261 = shufflevector <8 x float> %260, <8 x float> poison, <8 x i32> zeroinitializer
  %262 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %263 = load float, ptr %262, align 1, !tbaa !104
  %264 = insertelement <8 x float> poison, float %263, i64 0
  %265 = shufflevector <8 x float> %264, <8 x float> poison, <8 x i32> zeroinitializer
  %266 = getelementptr inbounds nuw i8, ptr %252, i64 12
  %267 = load float, ptr %266, align 1, !tbaa !104
  %268 = insertelement <8 x float> poison, float %267, i64 0
  %269 = shufflevector <8 x float> %268, <8 x float> poison, <8 x i32> zeroinitializer
  %270 = getelementptr inbounds nuw i8, ptr %252, i64 16
  %271 = load float, ptr %270, align 1, !tbaa !104
  %272 = insertelement <8 x float> poison, float %271, i64 0
  %273 = shufflevector <8 x float> %272, <8 x float> poison, <8 x i32> zeroinitializer
  %274 = getelementptr inbounds nuw i8, ptr %252, i64 20
  %275 = load float, ptr %274, align 1, !tbaa !104
  %276 = insertelement <8 x float> poison, float %275, i64 0
  %277 = shufflevector <8 x float> %276, <8 x float> poison, <8 x i32> zeroinitializer
  %278 = getelementptr inbounds nuw i8, ptr %252, i64 24
  %279 = load float, ptr %278, align 1, !tbaa !104
  %280 = insertelement <8 x float> poison, float %279, i64 0
  %281 = shufflevector <8 x float> %280, <8 x float> poison, <8 x i32> zeroinitializer
  %282 = getelementptr inbounds nuw i8, ptr %252, i64 28
  %283 = load float, ptr %282, align 1, !tbaa !104
  %284 = insertelement <8 x float> poison, float %283, i64 0
  %285 = shufflevector <8 x float> %284, <8 x float> poison, <8 x i32> zeroinitializer
  %286 = and i64 %254, 4294967232
  %287 = getelementptr inbounds nuw float, ptr %.0100329.us.us.us, i64 %286
  %288 = load <8 x float>, ptr %287, align 32, !tbaa !104
  %289 = getelementptr inbounds nuw i8, ptr %287, i64 32
  %290 = load <8 x float>, ptr %289, align 32, !tbaa !104
  %291 = getelementptr inbounds nuw i8, ptr %287, i64 64
  %292 = load <8 x float>, ptr %291, align 32, !tbaa !104
  %293 = getelementptr inbounds nuw i8, ptr %287, i64 96
  %294 = load <8 x float>, ptr %293, align 32, !tbaa !104
  %295 = getelementptr inbounds nuw i8, ptr %287, i64 128
  %296 = load <8 x float>, ptr %295, align 32, !tbaa !104
  %297 = getelementptr inbounds nuw i8, ptr %287, i64 160
  %298 = load <8 x float>, ptr %297, align 32, !tbaa !104
  %299 = getelementptr inbounds nuw i8, ptr %287, i64 192
  %300 = load <8 x float>, ptr %299, align 32, !tbaa !104
  %301 = getelementptr inbounds nuw i8, ptr %287, i64 224
  %302 = load <8 x float>, ptr %301, align 32, !tbaa !104
  %303 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %257, <8 x float> nofpclass(nan inf) %288, <8 x float> nofpclass(nan inf) %.4319.us.us.us.us)
  %304 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %261, <8 x float> nofpclass(nan inf) %290, <8 x float> nofpclass(nan inf) %303)
  %305 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %265, <8 x float> nofpclass(nan inf) %292, <8 x float> nofpclass(nan inf) %304)
  %306 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %269, <8 x float> nofpclass(nan inf) %294, <8 x float> nofpclass(nan inf) %305)
  %307 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %273, <8 x float> nofpclass(nan inf) %296, <8 x float> nofpclass(nan inf) %306)
  %308 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %277, <8 x float> nofpclass(nan inf) %298, <8 x float> nofpclass(nan inf) %307)
  %309 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %281, <8 x float> nofpclass(nan inf) %300, <8 x float> nofpclass(nan inf) %308)
  %310 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %285, <8 x float> nofpclass(nan inf) %302, <8 x float> nofpclass(nan inf) %309)
  br label %311

311:                                              ; preds = %249, %246, %242
  %.5.us.us.us.us = phi nsz <8 x float> [ %.4319.us.us.us.us, %242 ], [ %310, %249 ], [ %.4319.us.us.us.us, %246 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %233
  br i1 %exitcond.not, label %..loopexit_crit_edge.us.us.us.us, label %242, !llvm.loop !256

..loopexit_crit_edge.us.us.us.us:                 ; preds = %311, %239, %235
  %.3.us.us.us.us = phi nsz <8 x float> [ %.2321.us.us.us.us, %235 ], [ %.2321.us.us.us.us, %239 ], [ %.5.us.us.us.us, %311 ]
  %indvars.iv.next367 = add nuw nsw i64 %indvars.iv366, 1
  %exitcond370.not = icmp eq i64 %indvars.iv.next367, %wide.trip.count369
  br i1 %exitcond370.not, label %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us.us, label %235, !llvm.loop !257

.preheader.us.us.us.us:                           ; preds = %239
  %312 = sext i32 %241 to i64
  %313 = mul i64 %231, %312
  %314 = getelementptr inbounds nuw i8, ptr %234, i64 %313
  %315 = mul nuw nsw i64 %indvars.iv366, %233
  br label %242

._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us.us: ; preds = %..loopexit_crit_edge.us.us.us.us
  %316 = getelementptr inbounds float, ptr %.0100329.us.us.us, i64 %55
  %indvars.iv.next372 = add nuw nsw i64 %indvars.iv371, 1
  %exitcond375.not = icmp eq i64 %indvars.iv.next372, %wide.trip.count374
  br i1 %exitcond375.not, label %._crit_edge.us, label %_ZNK4ncnn3Mat7channelEi.exit.us.us.us, !llvm.loop !258

._crit_edge345.us:                                ; preds = %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.us
  %exitcond377.not = icmp eq i32 %.neg315.us, %45
  br i1 %exitcond377.not, label %._crit_edge348, label %.preheader318.us, !llvm.loop !259

._crit_edge348:                                   ; preds = %._crit_edge345.us, %.preheader318.lr.ph, %.noexc128
  %indvars.iv.next379 = add nsw i64 %indvars.iv378, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next379 to i32
  %exitcond381.not = icmp eq i32 %44, %lftr.wideiv
  br i1 %exitcond381.not, label %._crit_edge, label %.noexc128thread-pre-split, !llvm.loop !260

._crit_edge:                                      ; preds = %._crit_edge348, %.noexc128.lr.ph, %24
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %26)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #10
  br label %317

317:                                              ; preds = %._crit_edge, %17
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL26deconvolution_pack4to8_avxERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %8, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %9, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %10, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %11, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %12, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %13, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %14, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %15, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %16) #11 personality ptr @__gxx_personality_v0 {
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = load i32, ptr %2, align 4, !tbaa !92
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %289

24:                                               ; preds = %17
  %25 = add nsw i32 %22, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #10
  store i32 0, ptr %18, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #10
  store i32 %25, ptr %19, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #10
  store i32 1, ptr %20, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #10
  store i32 0, ptr %21, align 4, !tbaa !92
  %26 = load i32, ptr %0, align 4, !tbaa !92
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %26, i32 34, ptr nonnull %21, ptr nonnull %18, ptr nonnull %19, ptr nonnull %20, i32 1, i32 1)
  %27 = load i32, ptr %19, align 4, !tbaa !92
  %28 = call i32 @llvm.smin.i32(i32 %27, i32 %25)
  store i32 %28, ptr %19, align 4, !tbaa !92
  %29 = load i32, ptr %18, align 4, !tbaa !92
  %.not335 = icmp sgt i32 %29, %28
  br i1 %.not335, label %._crit_edge, label %.noexc116.lr.ph

.noexc116.lr.ph:                                  ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %41 = load i32, ptr %31, align 8, !tbaa !59
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.noexc116.preheader, label %._crit_edge

.noexc116.preheader:                              ; preds = %.noexc116.lr.ph
  %43 = sext i32 %29 to i64
  %44 = add nsw i32 %28, 1
  br label %.noexc116

.noexc116thread-pre-split:                        ; preds = %._crit_edge324
  %.pr = load i32, ptr %31, align 8, !tbaa !59
  br label %.noexc116

.noexc116:                                        ; preds = %.noexc116thread-pre-split, %.noexc116.preheader
  %45 = phi i32 [ %.pr, %.noexc116thread-pre-split ], [ %41, %.noexc116.preheader ]
  %indvars.iv354 = phi i64 [ %indvars.iv.next355, %.noexc116thread-pre-split ], [ %43, %.noexc116.preheader ]
  %46 = load i32, ptr %34, align 4, !tbaa !50
  %47 = load i32, ptr %35, align 8, !tbaa !59
  %48 = load i32, ptr %36, align 8, !tbaa !61
  %49 = load i32, ptr %30, align 4, !tbaa !50
  %50 = icmp sgt i32 %45, 0
  br i1 %50, label %.preheader294.lr.ph, label %._crit_edge324

.preheader294.lr.ph:                              ; preds = %.noexc116
  %51 = load i32, ptr %4, align 4, !tbaa !92
  %52 = load i32, ptr %5, align 4, !tbaa !92
  %factor.op.mul = mul i32 %51, %52
  %factor.op.mul318.reass = shl i32 %factor.op.mul, 5
  %53 = icmp sgt i32 %49, 0
  %54 = icmp sgt i32 %48, 0
  %55 = sext i32 %factor.op.mul318.reass to i64
  br i1 %53, label %.preheader294.us.preheader, label %._crit_edge324

.preheader294.us.preheader:                       ; preds = %.preheader294.lr.ph
  %56 = load ptr, ptr %3, align 8, !tbaa !16, !noalias !261
  %57 = load i64, ptr %32, align 8, !tbaa !17, !noalias !261
  %58 = mul i64 %57, %indvars.iv354
  %59 = load i64, ptr %33, align 8, !tbaa !51, !noalias !261
  %60 = mul i64 %58, %59
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 %60
  %.idx = shl nsw i64 %indvars.iv354, 5
  %wide.trip.count350 = zext nneg i32 %48 to i64
  br label %.preheader294.us

.preheader294.us:                                 ; preds = %.preheader294.us.preheader, %._crit_edge321.us
  %.084323.us = phi ptr [ %215, %._crit_edge321.us ], [ %61, %.preheader294.us.preheader ]
  %.085322.us = phi i32 [ %.neg291.us, %._crit_edge321.us ], [ 0, %.preheader294.us.preheader ]
  %.neg291.us = add nuw nsw i32 %.085322.us, 1
  br label %62

62:                                               ; preds = %.preheader294.us, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.us
  %.1320.us = phi ptr [ %.084323.us, %.preheader294.us ], [ %215, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.us ]
  %.087319.us = phi i32 [ 0, %.preheader294.us ], [ %216, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.us ]
  %63 = load ptr, ptr %7, align 8, !tbaa !98
  %.not96.us = icmp eq ptr %63, null
  br i1 %.not96.us, label %_ZN4ncnn3MatD2Ev.exit101.us, label %64

64:                                               ; preds = %62
  %65 = getelementptr inbounds i8, ptr %63, i64 %.idx
  %66 = load <8 x float>, ptr %65, align 1, !tbaa !104
  br label %_ZN4ncnn3MatD2Ev.exit101.us

_ZN4ncnn3MatD2Ev.exit101.us:                      ; preds = %64, %62
  %.0288.us = phi nsz <8 x float> [ zeroinitializer, %62 ], [ %66, %64 ]
  %67 = load ptr, ptr %8, align 8, !tbaa !16, !noalias !264
  %68 = load i64, ptr %37, align 8, !tbaa !17, !noalias !264
  %69 = mul i64 %68, %indvars.iv354
  %70 = load i64, ptr %38, align 8, !tbaa !51, !noalias !264
  %71 = mul i64 %69, %70
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 %71
  br i1 %54, label %_ZNK4ncnn3Mat7channelEi.exit.lr.ph.us, label %._crit_edge.us

._crit_edge.us:                                   ; preds = %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us.us, %_ZNK4ncnn3Mat7channelEi.exit.lr.ph.us, %_ZN4ncnn3MatD2Ev.exit101.us
  %.1289.lcssa.us = phi <8 x float> [ %.0288.us, %_ZN4ncnn3MatD2Ev.exit101.us ], [ %.0288.us, %_ZNK4ncnn3Mat7channelEi.exit.lr.ph.us ], [ %.3.us.us.us.us, %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us.us ]
  %73 = load i32, ptr %15, align 4, !tbaa !92
  switch i32 %73, label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.us [
    i32 1, label %213
    i32 2, label %.noexc118.us
    i32 3, label %.noexc120.us
    i32 4, label %.noexc121.us
    i32 5, label %.noexc122.us
    i32 6, label %.noexc125.us
  ]

.noexc125.us:                                     ; preds = %._crit_edge.us
  %74 = load ptr, ptr %16, align 8, !tbaa !16
  %75 = load float, ptr %74, align 4, !tbaa !35
  %76 = insertelement <8 x float> poison, float %75, i64 0
  %77 = shufflevector <8 x float> %76, <8 x float> poison, <8 x i32> zeroinitializer
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %79 = load float, ptr %78, align 4, !tbaa !35
  %80 = insertelement <8 x float> poison, float %79, i64 0
  %81 = shufflevector <8 x float> %80, <8 x float> poison, <8 x i32> zeroinitializer
  %82 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %.1289.lcssa.us, <8 x float> nofpclass(nan inf) %77, <8 x float> nofpclass(nan inf) %81)
  %83 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %82, <8 x float> zeroinitializer)
  %84 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %83, <8 x float> splat (float 1.000000e+00))
  %85 = fmul fast <8 x float> %84, %.1289.lcssa.us
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.us

.noexc122.us:                                     ; preds = %._crit_edge.us
  %86 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %.1289.lcssa.us, <8 x float> splat (float 0x40561814A0000000))
  %87 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %86, <8 x float> splat (float 0xC0561814A0000000))
  %88 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %87, <8 x float> nofpclass(nan inf) splat (float 0x3FF7154760000000), <8 x float> nofpclass(nan inf) splat (float 5.000000e-01))
  %89 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %88, i32 1)
  %90 = fcmp fast ogt <8 x float> %89, %88
  %91 = select <8 x i1> %90, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %92 = fsub fast <8 x float> %89, %91
  %93 = fneg fast <8 x float> %92
  %94 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %93, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %87)
  %95 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %93, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %94)
  %96 = fmul fast <8 x float> %95, %95
  %97 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %95, <8 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <8 x float> nofpclass(nan inf) splat (float 0x3F56E879C0000000))
  %98 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %97, <8 x float> nofpclass(nan inf) %95, <8 x float> nofpclass(nan inf) splat (float 0x3F81112100000000))
  %99 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %98, <8 x float> nofpclass(nan inf) %95, <8 x float> nofpclass(nan inf) splat (float 0x3FA5553820000000))
  %100 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %99, <8 x float> nofpclass(nan inf) %95, <8 x float> nofpclass(nan inf) splat (float 0x3FC5555540000000))
  %101 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %100, <8 x float> nofpclass(nan inf) %95, <8 x float> nofpclass(nan inf) splat (float 5.000000e-01))
  %102 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %101, <8 x float> nofpclass(nan inf) %96, <8 x float> nofpclass(nan inf) %95)
  %103 = fadd fast <8 x float> %102, splat (float 1.000000e+00)
  %104 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %92)
  %105 = shl <8 x i32> %104, splat (i32 23)
  %106 = add <8 x i32> %105, splat (i32 1065353216)
  %107 = bitcast <8 x i32> %106 to <8 x float>
  %108 = fmul fast <8 x float> %103, %107
  %109 = fadd fast <8 x float> %108, splat (float 1.000000e+00)
  %110 = fcmp fast ole <8 x float> %109, zeroinitializer
  %111 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %109, <8 x float> splat (float 0x3810000000000000))
  %112 = bitcast <8 x float> %111 to <8 x i32>
  %113 = lshr <8 x i32> %112, splat (i32 23)
  %114 = and <8 x i32> %112, splat (i32 -2139095041)
  %115 = or disjoint <8 x i32> %114, splat (i32 1056964608)
  %116 = bitcast <8 x i32> %115 to <8 x float>
  %117 = add nsw <8 x i32> %113, splat (i32 -126)
  %118 = sitofp <8 x i32> %117 to <8 x float>
  %119 = fcmp fast olt <8 x float> %116, splat (float 0x3FE6A09E60000000)
  %120 = select <8 x i1> %119, <8 x float> %116, <8 x float> zeroinitializer
  %121 = fadd fast <8 x float> %116, splat (float -1.000000e+00)
  %122 = select <8 x i1> %119, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %123 = fsub fast <8 x float> %118, %122
  %124 = fadd fast <8 x float> %121, %120
  %125 = fmul fast <8 x float> %124, %124
  %126 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %124, <8 x float> nofpclass(nan inf) splat (float 0x3FB2043760000000), <8 x float> nofpclass(nan inf) splat (float 0xBFBD7A3700000000))
  %127 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %126, <8 x float> nofpclass(nan inf) %124, <8 x float> nofpclass(nan inf) splat (float 0x3FBDE4A340000000))
  %128 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %127, <8 x float> nofpclass(nan inf) %124, <8 x float> nofpclass(nan inf) splat (float 0xBFBFCBA9E0000000))
  %129 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %128, <8 x float> nofpclass(nan inf) %124, <8 x float> nofpclass(nan inf) splat (float 0x3FC23D37E0000000))
  %130 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %129, <8 x float> nofpclass(nan inf) %124, <8 x float> nofpclass(nan inf) splat (float 0xBFC555CA00000000))
  %131 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %130, <8 x float> nofpclass(nan inf) %124, <8 x float> nofpclass(nan inf) splat (float 0x3FC999D580000000))
  %132 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %131, <8 x float> nofpclass(nan inf) %124, <8 x float> nofpclass(nan inf) splat (float 0xBFCFFFFF80000000))
  %133 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %132, <8 x float> nofpclass(nan inf) %124, <8 x float> nofpclass(nan inf) splat (float 0x3FD5555540000000))
  %134 = fmul fast <8 x float> %125, %124
  %135 = fmul fast <8 x float> %134, %133
  %136 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %123, <8 x float> nofpclass(nan inf) splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %135)
  %137 = fneg fast <8 x float> %125
  %138 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %137, <8 x float> splat (float 5.000000e-01), <8 x float> nofpclass(nan inf) %136)
  %139 = fadd fast <8 x float> %138, %124
  %140 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %123, <8 x float> nofpclass(nan inf) splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %139)
  %.neg.us = fmul fast <8 x float> %140, splat (float -2.000000e+00)
  %141 = select fast <8 x i1> %110, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg.us
  %142 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %141, <8 x float> splat (float 0x40561814A0000000))
  %143 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %142, <8 x float> splat (float 0xC0561814A0000000))
  %144 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %143, <8 x float> nofpclass(nan inf) splat (float 0x3FF7154760000000), <8 x float> nofpclass(nan inf) splat (float 5.000000e-01))
  %145 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %144, i32 1)
  %146 = fcmp fast ogt <8 x float> %145, %144
  %147 = select <8 x i1> %146, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %148 = fsub fast <8 x float> %145, %147
  %149 = fneg fast <8 x float> %148
  %150 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %149, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %143)
  %151 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %149, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %150)
  %152 = fmul fast <8 x float> %151, %151
  %153 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %151, <8 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <8 x float> nofpclass(nan inf) splat (float 0x3F56E879C0000000))
  %154 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %153, <8 x float> nofpclass(nan inf) %151, <8 x float> nofpclass(nan inf) splat (float 0x3F81112100000000))
  %155 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %154, <8 x float> nofpclass(nan inf) %151, <8 x float> nofpclass(nan inf) splat (float 0x3FA5553820000000))
  %156 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %155, <8 x float> nofpclass(nan inf) %151, <8 x float> nofpclass(nan inf) splat (float 0x3FC5555540000000))
  %157 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %156, <8 x float> nofpclass(nan inf) %151, <8 x float> nofpclass(nan inf) splat (float 5.000000e-01))
  %158 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %157, <8 x float> nofpclass(nan inf) %152, <8 x float> nofpclass(nan inf) %151)
  %159 = fadd fast <8 x float> %158, splat (float 1.000000e+00)
  %160 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %148)
  %161 = shl <8 x i32> %160, splat (i32 23)
  %162 = add <8 x i32> %161, splat (i32 1065353216)
  %163 = bitcast <8 x i32> %162 to <8 x float>
  %164 = fmul fast <8 x float> %159, %163
  %165 = fadd fast <8 x float> %164, splat (float 1.000000e+00)
  %166 = fdiv fast <8 x float> splat (float 1.000000e+00), %165
  %167 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %166, <8 x float> splat (float 2.000000e+00), <8 x float> splat (float -1.000000e+00))
  %168 = fmul fast <8 x float> %167, %.1289.lcssa.us
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.us

.noexc121.us:                                     ; preds = %._crit_edge.us
  %169 = fneg fast <8 x float> %.1289.lcssa.us
  %170 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %169, <8 x float> splat (float 0x40561814A0000000))
  %171 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %170, <8 x float> splat (float 0xC0561814A0000000))
  %172 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %171, <8 x float> nofpclass(nan inf) splat (float 0x3FF7154760000000), <8 x float> nofpclass(nan inf) splat (float 5.000000e-01))
  %173 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %172, i32 1)
  %174 = fcmp fast ogt <8 x float> %173, %172
  %175 = select <8 x i1> %174, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %176 = fsub fast <8 x float> %173, %175
  %177 = fneg fast <8 x float> %176
  %178 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %177, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %171)
  %179 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %177, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %178)
  %180 = fmul fast <8 x float> %179, %179
  %181 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %179, <8 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <8 x float> nofpclass(nan inf) splat (float 0x3F56E879C0000000))
  %182 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %181, <8 x float> nofpclass(nan inf) %179, <8 x float> nofpclass(nan inf) splat (float 0x3F81112100000000))
  %183 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %182, <8 x float> nofpclass(nan inf) %179, <8 x float> nofpclass(nan inf) splat (float 0x3FA5553820000000))
  %184 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %183, <8 x float> nofpclass(nan inf) %179, <8 x float> nofpclass(nan inf) splat (float 0x3FC5555540000000))
  %185 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %184, <8 x float> nofpclass(nan inf) %179, <8 x float> nofpclass(nan inf) splat (float 5.000000e-01))
  %186 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %185, <8 x float> nofpclass(nan inf) %180, <8 x float> nofpclass(nan inf) %179)
  %187 = fadd fast <8 x float> %186, splat (float 1.000000e+00)
  %188 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %176)
  %189 = shl <8 x i32> %188, splat (i32 23)
  %190 = add <8 x i32> %189, splat (i32 1065353216)
  %191 = bitcast <8 x i32> %190 to <8 x float>
  %192 = fmul fast <8 x float> %187, %191
  %193 = fadd fast <8 x float> %192, splat (float 1.000000e+00)
  %194 = fdiv fast <8 x float> splat (float 1.000000e+00), %193
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.us

.noexc120.us:                                     ; preds = %._crit_edge.us
  %195 = load ptr, ptr %16, align 8, !tbaa !16
  %196 = load float, ptr %195, align 4, !tbaa !35
  %197 = insertelement <8 x float> poison, float %196, i64 0
  %198 = shufflevector <8 x float> %197, <8 x float> poison, <8 x i32> zeroinitializer
  %199 = getelementptr inbounds nuw i8, ptr %195, i64 4
  %200 = load float, ptr %199, align 4, !tbaa !35
  %201 = insertelement <8 x float> poison, float %200, i64 0
  %202 = shufflevector <8 x float> %201, <8 x float> poison, <8 x i32> zeroinitializer
  %203 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %.1289.lcssa.us, <8 x float> nofpclass(nan inf) %198)
  %204 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %203, <8 x float> nofpclass(nan inf) %202)
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.us

.noexc118.us:                                     ; preds = %._crit_edge.us
  %205 = load ptr, ptr %16, align 8, !tbaa !16
  %206 = load float, ptr %205, align 4, !tbaa !35
  %207 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> nofpclass(nan inf) %.1289.lcssa.us)
  %208 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> nofpclass(nan inf) %.1289.lcssa.us)
  %209 = insertelement <8 x float> poison, float %206, i64 0
  %210 = shufflevector <8 x float> %209, <8 x float> poison, <8 x i32> zeroinitializer
  %211 = fmul fast <8 x float> %210, %208
  %212 = fadd fast <8 x float> %211, %207
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.us

213:                                              ; preds = %._crit_edge.us
  %214 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %.1289.lcssa.us, <8 x float> zeroinitializer)
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.us

_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.us:   ; preds = %213, %.noexc118.us, %.noexc120.us, %.noexc121.us, %.noexc122.us, %.noexc125.us, %._crit_edge.us
  %.0.i.us = phi nsz <8 x float> [ %85, %.noexc125.us ], [ %168, %.noexc122.us ], [ %194, %.noexc121.us ], [ %204, %.noexc120.us ], [ %212, %.noexc118.us ], [ %214, %213 ], [ %.1289.lcssa.us, %._crit_edge.us ]
  store <8 x float> %.0.i.us, ptr %.1320.us, align 1, !tbaa !104
  %215 = getelementptr inbounds nuw i8, ptr %.1320.us, i64 32
  %216 = add nuw nsw i32 %.087319.us, 1
  %exitcond352.not = icmp eq i32 %216, %49
  br i1 %exitcond352.not, label %._crit_edge321.us, label %62, !llvm.loop !267

_ZNK4ncnn3Mat7channelEi.exit.lr.ph.us:            ; preds = %_ZN4ncnn3MatD2Ev.exit101.us
  %217 = load i32, ptr %34, align 4, !tbaa !50, !noalias !268
  %218 = load ptr, ptr %6, align 8, !tbaa !16, !noalias !268
  %219 = load i64, ptr %39, align 8, !tbaa !17, !noalias !268
  %220 = load i64, ptr %40, align 8, !tbaa !51, !noalias !268
  %factor.op.mul307.us = mul i64 %219, %220
  %221 = sext i32 %217 to i64
  %222 = load i32, ptr %5, align 4, !tbaa !92
  %223 = icmp sgt i32 %222, 0
  %224 = load i32, ptr %9, align 4
  %225 = load i32, ptr %10, align 4
  %invariant.op301.us = sub i32 %.neg291.us, %225
  %226 = load i32, ptr %11, align 4
  %227 = load i32, ptr %4, align 4
  %.fr = freeze i32 %227
  %228 = load i32, ptr %12, align 4
  %229 = load i32, ptr %13, align 4
  %.neg293.us = add nuw nsw i32 %.087319.us, 1
  %invariant.op.us = sub i32 %.neg293.us, %229
  %230 = load i32, ptr %14, align 4
  %231 = mul i64 %220, %221
  %232 = icmp sgt i32 %.fr, 0
  %or.cond = and i1 %223, %232
  br i1 %or.cond, label %_ZNK4ncnn3Mat7channelEi.exit.us.us.us.preheader, label %._crit_edge.us

_ZNK4ncnn3Mat7channelEi.exit.us.us.us.preheader:  ; preds = %_ZNK4ncnn3Mat7channelEi.exit.lr.ph.us
  %233 = zext nneg i32 %.fr to i64
  %wide.trip.count345 = zext nneg i32 %222 to i64
  br label %_ZNK4ncnn3Mat7channelEi.exit.us.us.us

_ZNK4ncnn3Mat7channelEi.exit.us.us.us:            ; preds = %_ZNK4ncnn3Mat7channelEi.exit.us.us.us.preheader, %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us.us
  %indvars.iv347 = phi i64 [ 0, %_ZNK4ncnn3Mat7channelEi.exit.us.us.us.preheader ], [ %indvars.iv.next348, %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us.us ]
  %.088305.us.us.us = phi ptr [ %72, %_ZNK4ncnn3Mat7channelEi.exit.us.us.us.preheader ], [ %288, %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us.us ]
  %.1289303.us.us.us = phi <8 x float> [ %.0288.us, %_ZNK4ncnn3Mat7channelEi.exit.us.us.us.preheader ], [ %.3.us.us.us.us, %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us.us ]
  %.reass308.us.us.us = mul i64 %factor.op.mul307.us, %indvars.iv347
  %234 = getelementptr inbounds nuw i8, ptr %218, i64 %.reass308.us.us.us
  br label %235

235:                                              ; preds = %..loopexit_crit_edge.us.us.us.us, %_ZNK4ncnn3Mat7channelEi.exit.us.us.us
  %indvars.iv342 = phi i64 [ %indvars.iv.next343, %..loopexit_crit_edge.us.us.us.us ], [ 0, %_ZNK4ncnn3Mat7channelEi.exit.us.us.us ]
  %.2297.us.us.us.us = phi <8 x float> [ %.3.us.us.us.us, %..loopexit_crit_edge.us.us.us.us ], [ %.1289303.us.us.us, %_ZNK4ncnn3Mat7channelEi.exit.us.us.us ]
  %236 = trunc i64 %indvars.iv342 to i32
  %237 = mul i32 %224, %236
  %.reass302.us.us.us.us = add i32 %237, %invariant.op301.us
  %238 = icmp slt i32 %.reass302.us.us.us.us, 0
  br i1 %238, label %..loopexit_crit_edge.us.us.us.us, label %239

239:                                              ; preds = %235
  %240 = srem i32 %.reass302.us.us.us.us, %226
  %241 = sdiv i32 %.reass302.us.us.us.us, %226
  %.not97.us.us.us.us = icmp eq i32 %240, 0
  %.not98.us.us.us.us = icmp slt i32 %241, %47
  %or.cond358 = select i1 %.not97.us.us.us.us, i1 %.not98.us.us.us.us, i1 false
  br i1 %or.cond358, label %.preheader.us.us.us.us, label %..loopexit_crit_edge.us.us.us.us

242:                                              ; preds = %.preheader.us.us.us.us, %283
  %indvars.iv = phi i64 [ 0, %.preheader.us.us.us.us ], [ %indvars.iv.next, %283 ]
  %.4295.us.us.us.us = phi <8 x float> [ %.2297.us.us.us.us, %.preheader.us.us.us.us ], [ %.5.us.us.us.us, %283 ]
  %243 = trunc i64 %indvars.iv to i32
  %244 = mul i32 %228, %243
  %.reass.us.us.us.us = add i32 %244, %invariant.op.us
  %245 = icmp slt i32 %.reass.us.us.us.us, 0
  br i1 %245, label %283, label %246

246:                                              ; preds = %242
  %247 = srem i32 %.reass.us.us.us.us, %230
  %248 = sdiv i32 %.reass.us.us.us.us, %230
  %.not99.us.us.us.us = icmp eq i32 %247, 0
  %.not100.us.us.us.us = icmp slt i32 %248, %46
  %or.cond359 = select i1 %.not99.us.us.us.us, i1 %.not100.us.us.us.us, i1 false
  br i1 %or.cond359, label %249, label %283

249:                                              ; preds = %246
  %250 = shl nsw i32 %248, 2
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds float, ptr %286, i64 %251
  %253 = add nuw nsw i64 %287, %indvars.iv
  %254 = shl i64 %253, 5
  %255 = load float, ptr %252, align 1, !tbaa !104
  %256 = insertelement <8 x float> poison, float %255, i64 0
  %257 = shufflevector <8 x float> %256, <8 x float> poison, <8 x i32> zeroinitializer
  %258 = getelementptr inbounds nuw i8, ptr %252, i64 4
  %259 = load float, ptr %258, align 1, !tbaa !104
  %260 = insertelement <8 x float> poison, float %259, i64 0
  %261 = shufflevector <8 x float> %260, <8 x float> poison, <8 x i32> zeroinitializer
  %262 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %263 = load float, ptr %262, align 1, !tbaa !104
  %264 = insertelement <8 x float> poison, float %263, i64 0
  %265 = shufflevector <8 x float> %264, <8 x float> poison, <8 x i32> zeroinitializer
  %266 = getelementptr inbounds nuw i8, ptr %252, i64 12
  %267 = load float, ptr %266, align 1, !tbaa !104
  %268 = insertelement <8 x float> poison, float %267, i64 0
  %269 = shufflevector <8 x float> %268, <8 x float> poison, <8 x i32> zeroinitializer
  %270 = and i64 %254, 4294967264
  %271 = getelementptr inbounds nuw float, ptr %.088305.us.us.us, i64 %270
  %272 = load <8 x float>, ptr %271, align 32, !tbaa !104
  %273 = getelementptr inbounds nuw i8, ptr %271, i64 32
  %274 = load <8 x float>, ptr %273, align 32, !tbaa !104
  %275 = getelementptr inbounds nuw i8, ptr %271, i64 64
  %276 = load <8 x float>, ptr %275, align 32, !tbaa !104
  %277 = getelementptr inbounds nuw i8, ptr %271, i64 96
  %278 = load <8 x float>, ptr %277, align 32, !tbaa !104
  %279 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %257, <8 x float> nofpclass(nan inf) %272, <8 x float> nofpclass(nan inf) %.4295.us.us.us.us)
  %280 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %261, <8 x float> nofpclass(nan inf) %274, <8 x float> nofpclass(nan inf) %279)
  %281 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %265, <8 x float> nofpclass(nan inf) %276, <8 x float> nofpclass(nan inf) %280)
  %282 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %269, <8 x float> nofpclass(nan inf) %278, <8 x float> nofpclass(nan inf) %281)
  br label %283

283:                                              ; preds = %249, %246, %242
  %.5.us.us.us.us = phi nsz <8 x float> [ %.4295.us.us.us.us, %242 ], [ %282, %249 ], [ %.4295.us.us.us.us, %246 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %233
  br i1 %exitcond.not, label %..loopexit_crit_edge.us.us.us.us, label %242, !llvm.loop !271

..loopexit_crit_edge.us.us.us.us:                 ; preds = %283, %239, %235
  %.3.us.us.us.us = phi nsz <8 x float> [ %.2297.us.us.us.us, %235 ], [ %.2297.us.us.us.us, %239 ], [ %.5.us.us.us.us, %283 ]
  %indvars.iv.next343 = add nuw nsw i64 %indvars.iv342, 1
  %exitcond346.not = icmp eq i64 %indvars.iv.next343, %wide.trip.count345
  br i1 %exitcond346.not, label %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us.us, label %235, !llvm.loop !272

.preheader.us.us.us.us:                           ; preds = %239
  %284 = sext i32 %241 to i64
  %285 = mul i64 %231, %284
  %286 = getelementptr inbounds nuw i8, ptr %234, i64 %285
  %287 = mul nuw nsw i64 %indvars.iv342, %233
  br label %242

._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us.us: ; preds = %..loopexit_crit_edge.us.us.us.us
  %288 = getelementptr inbounds float, ptr %.088305.us.us.us, i64 %55
  %indvars.iv.next348 = add nuw nsw i64 %indvars.iv347, 1
  %exitcond351.not = icmp eq i64 %indvars.iv.next348, %wide.trip.count350
  br i1 %exitcond351.not, label %._crit_edge.us, label %_ZNK4ncnn3Mat7channelEi.exit.us.us.us, !llvm.loop !273

._crit_edge321.us:                                ; preds = %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.us
  %exitcond353.not = icmp eq i32 %.neg291.us, %45
  br i1 %exitcond353.not, label %._crit_edge324, label %.preheader294.us, !llvm.loop !274

._crit_edge324:                                   ; preds = %._crit_edge321.us, %.preheader294.lr.ph, %.noexc116
  %indvars.iv.next355 = add nsw i64 %indvars.iv354, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next355 to i32
  %exitcond357.not = icmp eq i32 %44, %lftr.wideiv
  br i1 %exitcond357.not, label %._crit_edge, label %.noexc116thread-pre-split, !llvm.loop !275

._crit_edge:                                      ; preds = %._crit_edge324, %.noexc116.lr.ph, %24
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %26)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #10
  br label %289

289:                                              ; preds = %._crit_edge, %17
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL26deconvolution_pack8to4_avxERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %8, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %9, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %10, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %11, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %12, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %13, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %14, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %15, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %16) #12 personality ptr @__gxx_personality_v0 {
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = load i32, ptr %2, align 4, !tbaa !92
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %326

24:                                               ; preds = %17
  %25 = add nsw i32 %22, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #10
  store i32 0, ptr %18, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #10
  store i32 %25, ptr %19, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #10
  store i32 1, ptr %20, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #10
  store i32 0, ptr %21, align 4, !tbaa !92
  %26 = load i32, ptr %0, align 4, !tbaa !92
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %26, i32 34, ptr nonnull %21, ptr nonnull %18, ptr nonnull %19, ptr nonnull %20, i32 1, i32 1)
  %27 = load i32, ptr %19, align 4, !tbaa !92
  %28 = call i32 @llvm.smin.i32(i32 %27, i32 %25)
  store i32 %28, ptr %19, align 4, !tbaa !92
  %29 = load i32, ptr %18, align 4, !tbaa !92
  %.not344 = icmp sgt i32 %29, %28
  br i1 %.not344, label %._crit_edge, label %.noexc128.lr.ph

.noexc128.lr.ph:                                  ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %41 = load i32, ptr %31, align 8, !tbaa !59
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.noexc128.preheader, label %._crit_edge

.noexc128.preheader:                              ; preds = %.noexc128.lr.ph
  %43 = sext i32 %29 to i64
  %44 = add nsw i32 %28, 1
  br label %.noexc128

.noexc128thread-pre-split:                        ; preds = %._crit_edge333
  %.pr = load i32, ptr %31, align 8, !tbaa !59
  br label %.noexc128

.noexc128:                                        ; preds = %.noexc128thread-pre-split, %.noexc128.preheader
  %45 = phi i32 [ %.pr, %.noexc128thread-pre-split ], [ %41, %.noexc128.preheader ]
  %indvars.iv363 = phi i64 [ %indvars.iv.next364, %.noexc128thread-pre-split ], [ %43, %.noexc128.preheader ]
  %46 = load i32, ptr %34, align 4, !tbaa !50
  %47 = load i32, ptr %35, align 8, !tbaa !59
  %48 = load i32, ptr %36, align 8, !tbaa !61
  %49 = load i32, ptr %30, align 4, !tbaa !50
  %50 = icmp sgt i32 %45, 0
  br i1 %50, label %.preheader303.lr.ph, label %._crit_edge333

.preheader303.lr.ph:                              ; preds = %.noexc128
  %51 = load i32, ptr %4, align 4, !tbaa !92
  %52 = load i32, ptr %5, align 4, !tbaa !92
  %factor.op.mul = mul i32 %51, %52
  %factor.op.mul327.reass = shl i32 %factor.op.mul, 5
  %53 = icmp sgt i32 %49, 0
  %54 = icmp sgt i32 %48, 0
  %55 = sext i32 %factor.op.mul327.reass to i64
  br i1 %53, label %.preheader303.us.preheader, label %._crit_edge333

.preheader303.us.preheader:                       ; preds = %.preheader303.lr.ph
  %56 = load ptr, ptr %3, align 8, !tbaa !16, !noalias !276
  %57 = load i64, ptr %32, align 8, !tbaa !17, !noalias !276
  %58 = mul i64 %57, %indvars.iv363
  %59 = load i64, ptr %33, align 8, !tbaa !51, !noalias !276
  %60 = mul i64 %58, %59
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 %60
  %.idx = shl nsw i64 %indvars.iv363, 4
  %wide.trip.count359 = zext nneg i32 %48 to i64
  br label %.preheader303.us

.preheader303.us:                                 ; preds = %.preheader303.us.preheader, %._crit_edge330.us
  %.096332.us = phi ptr [ %224, %._crit_edge330.us ], [ %61, %.preheader303.us.preheader ]
  %.097331.us = phi i32 [ %.neg300.us, %._crit_edge330.us ], [ 0, %.preheader303.us.preheader ]
  %.neg300.us = add nuw nsw i32 %.097331.us, 1
  br label %62

62:                                               ; preds = %.preheader303.us, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.us
  %.1329.us = phi ptr [ %.096332.us, %.preheader303.us ], [ %224, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.us ]
  %.099328.us = phi i32 [ 0, %.preheader303.us ], [ %225, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.us ]
  %63 = load ptr, ptr %7, align 8, !tbaa !98
  %.not108.us = icmp eq ptr %63, null
  br i1 %.not108.us, label %_ZN4ncnn3MatD2Ev.exit113.us, label %64

64:                                               ; preds = %62
  %65 = getelementptr inbounds i8, ptr %63, i64 %.idx
  %66 = load <4 x float>, ptr %65, align 1, !tbaa !104
  br label %_ZN4ncnn3MatD2Ev.exit113.us

_ZN4ncnn3MatD2Ev.exit113.us:                      ; preds = %64, %62
  %.0297.us = phi nsz <4 x float> [ zeroinitializer, %62 ], [ %66, %64 ]
  %67 = load ptr, ptr %8, align 8, !tbaa !16, !noalias !279
  %68 = load i64, ptr %37, align 8, !tbaa !17, !noalias !279
  %69 = mul i64 %68, %indvars.iv363
  %70 = load i64, ptr %38, align 8, !tbaa !51, !noalias !279
  %71 = mul i64 %69, %70
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 %71
  br i1 %54, label %_ZNK4ncnn3Mat7channelEi.exit.lr.ph.us, label %._crit_edge.us

._crit_edge.us:                                   ; preds = %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us.us, %_ZNK4ncnn3Mat7channelEi.exit.lr.ph.us, %_ZN4ncnn3MatD2Ev.exit113.us
  %.1298.lcssa.us = phi <4 x float> [ %.0297.us, %_ZN4ncnn3MatD2Ev.exit113.us ], [ %.0297.us, %_ZNK4ncnn3Mat7channelEi.exit.lr.ph.us ], [ %.3.us.us.us.us, %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us.us ]
  %73 = load i32, ptr %15, align 4, !tbaa !92
  switch i32 %73, label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.us [
    i32 1, label %222
    i32 2, label %.noexc130.us
    i32 3, label %203
    i32 4, label %.noexc131.us
    i32 5, label %.noexc132.us
    i32 6, label %74
  ]

74:                                               ; preds = %._crit_edge.us
  %75 = load ptr, ptr %16, align 8, !tbaa !16
  %76 = load float, ptr %75, align 4, !tbaa !35
  %77 = insertelement <4 x float> poison, float %76, i64 0
  %78 = shufflevector <4 x float> %77, <4 x float> poison, <4 x i32> zeroinitializer
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %80 = load float, ptr %79, align 4, !tbaa !35
  %81 = insertelement <4 x float> poison, float %80, i64 0
  %82 = shufflevector <4 x float> %81, <4 x float> poison, <4 x i32> zeroinitializer
  %83 = fmul fast <4 x float> %78, %.1298.lcssa.us
  %84 = fadd fast <4 x float> %83, %82
  %85 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %84, <4 x float> zeroinitializer)
  %86 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %85, <4 x float> splat (float 1.000000e+00))
  %87 = fmul fast <4 x float> %86, %.1298.lcssa.us
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.us

.noexc132.us:                                     ; preds = %._crit_edge.us
  %88 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %.1298.lcssa.us, <4 x float> splat (float 0x40561814A0000000))
  %89 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %88, <4 x float> splat (float 0xC0561814A0000000))
  %90 = fmul fast <4 x float> %89, splat (float 0x3FF7154760000000)
  %91 = fadd fast <4 x float> %90, splat (float 5.000000e-01)
  %92 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %91)
  %93 = sitofp <4 x i32> %92 to <4 x float>
  %94 = fcmp fast olt <4 x float> %91, %93
  %95 = select <4 x i1> %94, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %96 = fsub fast <4 x float> %93, %95
  %97 = fneg fast <4 x float> %96
  %98 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %97, <4 x float> splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %89)
  %99 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %97, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %98)
  %100 = fmul fast <4 x float> %99, %99
  %101 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %99, <4 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <4 x float> nofpclass(nan inf) splat (float 0x3F56E879C0000000))
  %102 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %101, <4 x float> nofpclass(nan inf) %99, <4 x float> nofpclass(nan inf) splat (float 0x3F81112100000000))
  %103 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %102, <4 x float> nofpclass(nan inf) %99, <4 x float> nofpclass(nan inf) splat (float 0x3FA5553820000000))
  %104 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %103, <4 x float> nofpclass(nan inf) %99, <4 x float> nofpclass(nan inf) splat (float 0x3FC5555540000000))
  %105 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %104, <4 x float> nofpclass(nan inf) %99, <4 x float> nofpclass(nan inf) splat (float 5.000000e-01))
  %106 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %105, <4 x float> nofpclass(nan inf) %100, <4 x float> nofpclass(nan inf) %99)
  %107 = fadd fast <4 x float> %106, splat (float 1.000000e+00)
  %108 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %96)
  %109 = shl <4 x i32> %108, splat (i32 23)
  %110 = add <4 x i32> %109, splat (i32 1065353216)
  %111 = bitcast <4 x i32> %110 to <4 x float>
  %112 = fmul fast <4 x float> %107, %111
  %113 = fadd fast <4 x float> %112, splat (float 1.000000e+00)
  %114 = fcmp fast ole <4 x float> %113, zeroinitializer
  %115 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %113, <4 x float> splat (float 0x3810000000000000))
  %116 = bitcast <4 x float> %115 to <4 x i32>
  %117 = lshr <4 x i32> %116, splat (i32 23)
  %118 = and <4 x i32> %116, splat (i32 -2139095041)
  %119 = or disjoint <4 x i32> %118, splat (i32 1056964608)
  %120 = bitcast <4 x i32> %119 to <4 x float>
  %121 = add nsw <4 x i32> %117, splat (i32 -126)
  %122 = sitofp <4 x i32> %121 to <4 x float>
  %123 = fcmp fast olt <4 x float> %120, splat (float 0x3FE6A09E60000000)
  %124 = select <4 x i1> %123, <4 x float> %120, <4 x float> zeroinitializer
  %125 = fadd fast <4 x float> %120, splat (float -1.000000e+00)
  %126 = select <4 x i1> %123, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %127 = fsub fast <4 x float> %122, %126
  %128 = fadd fast <4 x float> %125, %124
  %129 = fmul fast <4 x float> %128, %128
  %130 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %128, <4 x float> nofpclass(nan inf) splat (float 0x3FB2043760000000), <4 x float> nofpclass(nan inf) splat (float 0xBFBD7A3700000000))
  %131 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %130, <4 x float> nofpclass(nan inf) %128, <4 x float> nofpclass(nan inf) splat (float 0x3FBDE4A340000000))
  %132 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %131, <4 x float> nofpclass(nan inf) %128, <4 x float> nofpclass(nan inf) splat (float 0xBFBFCBA9E0000000))
  %133 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %132, <4 x float> nofpclass(nan inf) %128, <4 x float> nofpclass(nan inf) splat (float 0x3FC23D37E0000000))
  %134 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %133, <4 x float> nofpclass(nan inf) %128, <4 x float> nofpclass(nan inf) splat (float 0xBFC555CA00000000))
  %135 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %134, <4 x float> nofpclass(nan inf) %128, <4 x float> nofpclass(nan inf) splat (float 0x3FC999D580000000))
  %136 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %135, <4 x float> nofpclass(nan inf) %128, <4 x float> nofpclass(nan inf) splat (float 0xBFCFFFFF80000000))
  %137 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %136, <4 x float> nofpclass(nan inf) %128, <4 x float> nofpclass(nan inf) splat (float 0x3FD5555540000000))
  %138 = fmul fast <4 x float> %129, %128
  %139 = fmul fast <4 x float> %138, %137
  %140 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %127, <4 x float> nofpclass(nan inf) splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %139)
  %141 = fneg fast <4 x float> %129
  %142 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %141, <4 x float> splat (float 5.000000e-01), <4 x float> nofpclass(nan inf) %140)
  %143 = fadd fast <4 x float> %142, %128
  %144 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %127, <4 x float> nofpclass(nan inf) splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %143)
  %.neg.us = fmul fast <4 x float> %144, splat (float -2.000000e+00)
  %145 = select fast <4 x i1> %114, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg.us
  %146 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %145, <4 x float> splat (float 0x40561814A0000000))
  %147 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %146, <4 x float> splat (float 0xC0561814A0000000))
  %148 = fmul fast <4 x float> %147, splat (float 0x3FF7154760000000)
  %149 = fadd fast <4 x float> %148, splat (float 5.000000e-01)
  %150 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %149)
  %151 = sitofp <4 x i32> %150 to <4 x float>
  %152 = fcmp fast olt <4 x float> %149, %151
  %153 = select <4 x i1> %152, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %154 = fsub fast <4 x float> %151, %153
  %155 = fneg fast <4 x float> %154
  %156 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %155, <4 x float> splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %147)
  %157 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %155, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %156)
  %158 = fmul fast <4 x float> %157, %157
  %159 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %157, <4 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <4 x float> nofpclass(nan inf) splat (float 0x3F56E879C0000000))
  %160 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %159, <4 x float> nofpclass(nan inf) %157, <4 x float> nofpclass(nan inf) splat (float 0x3F81112100000000))
  %161 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %160, <4 x float> nofpclass(nan inf) %157, <4 x float> nofpclass(nan inf) splat (float 0x3FA5553820000000))
  %162 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %161, <4 x float> nofpclass(nan inf) %157, <4 x float> nofpclass(nan inf) splat (float 0x3FC5555540000000))
  %163 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %162, <4 x float> nofpclass(nan inf) %157, <4 x float> nofpclass(nan inf) splat (float 5.000000e-01))
  %164 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %163, <4 x float> nofpclass(nan inf) %158, <4 x float> nofpclass(nan inf) %157)
  %165 = fadd fast <4 x float> %164, splat (float 1.000000e+00)
  %166 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %154)
  %167 = shl <4 x i32> %166, splat (i32 23)
  %168 = add <4 x i32> %167, splat (i32 1065353216)
  %169 = bitcast <4 x i32> %168 to <4 x float>
  %170 = fmul fast <4 x float> %165, %169
  %171 = fadd fast <4 x float> %170, splat (float 1.000000e+00)
  %172 = fdiv fast <4 x float> splat (float 2.000000e+00), %171
  %173 = fadd fast <4 x float> %172, splat (float -1.000000e+00)
  %174 = fmul fast <4 x float> %173, %.1298.lcssa.us
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.us

.noexc131.us:                                     ; preds = %._crit_edge.us
  %175 = fneg fast <4 x float> %.1298.lcssa.us
  %176 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %175, <4 x float> splat (float 0x40561814A0000000))
  %177 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %176, <4 x float> splat (float 0xC0561814A0000000))
  %178 = fmul fast <4 x float> %177, splat (float 0x3FF7154760000000)
  %179 = fadd fast <4 x float> %178, splat (float 5.000000e-01)
  %180 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %179)
  %181 = sitofp <4 x i32> %180 to <4 x float>
  %182 = fcmp fast olt <4 x float> %179, %181
  %183 = select <4 x i1> %182, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %184 = fsub fast <4 x float> %181, %183
  %185 = fneg fast <4 x float> %184
  %186 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %185, <4 x float> splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %177)
  %187 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %185, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %186)
  %188 = fmul fast <4 x float> %187, %187
  %189 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %187, <4 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <4 x float> nofpclass(nan inf) splat (float 0x3F56E879C0000000))
  %190 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %189, <4 x float> nofpclass(nan inf) %187, <4 x float> nofpclass(nan inf) splat (float 0x3F81112100000000))
  %191 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %190, <4 x float> nofpclass(nan inf) %187, <4 x float> nofpclass(nan inf) splat (float 0x3FA5553820000000))
  %192 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %191, <4 x float> nofpclass(nan inf) %187, <4 x float> nofpclass(nan inf) splat (float 0x3FC5555540000000))
  %193 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %192, <4 x float> nofpclass(nan inf) %187, <4 x float> nofpclass(nan inf) splat (float 5.000000e-01))
  %194 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %193, <4 x float> nofpclass(nan inf) %188, <4 x float> nofpclass(nan inf) %187)
  %195 = fadd fast <4 x float> %194, splat (float 1.000000e+00)
  %196 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %184)
  %197 = shl <4 x i32> %196, splat (i32 23)
  %198 = add <4 x i32> %197, splat (i32 1065353216)
  %199 = bitcast <4 x i32> %198 to <4 x float>
  %200 = fmul fast <4 x float> %195, %199
  %201 = fadd fast <4 x float> %200, splat (float 1.000000e+00)
  %202 = fdiv fast <4 x float> splat (float 1.000000e+00), %201
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.us

203:                                              ; preds = %._crit_edge.us
  %204 = load ptr, ptr %16, align 8, !tbaa !16
  %205 = load float, ptr %204, align 4, !tbaa !35
  %206 = insertelement <4 x float> poison, float %205, i64 0
  %207 = shufflevector <4 x float> %206, <4 x float> poison, <4 x i32> zeroinitializer
  %208 = getelementptr inbounds nuw i8, ptr %204, i64 4
  %209 = load float, ptr %208, align 4, !tbaa !35
  %210 = insertelement <4 x float> poison, float %209, i64 0
  %211 = shufflevector <4 x float> %210, <4 x float> poison, <4 x i32> zeroinitializer
  %212 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %.1298.lcssa.us, <4 x float> nofpclass(nan inf) %207)
  %213 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %212, <4 x float> nofpclass(nan inf) %211)
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.us

.noexc130.us:                                     ; preds = %._crit_edge.us
  %214 = load ptr, ptr %16, align 8, !tbaa !16
  %215 = load float, ptr %214, align 4, !tbaa !35
  %216 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> nofpclass(nan inf) %.1298.lcssa.us)
  %217 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> nofpclass(nan inf) %.1298.lcssa.us)
  %218 = insertelement <4 x float> poison, float %215, i64 0
  %219 = shufflevector <4 x float> %218, <4 x float> poison, <4 x i32> zeroinitializer
  %220 = fmul fast <4 x float> %219, %217
  %221 = fadd fast <4 x float> %220, %216
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.us

222:                                              ; preds = %._crit_edge.us
  %223 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %.1298.lcssa.us, <4 x float> zeroinitializer)
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.us

_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.us:   ; preds = %222, %.noexc130.us, %203, %.noexc131.us, %.noexc132.us, %74, %._crit_edge.us
  %.0.i.us = phi nsz <4 x float> [ %87, %74 ], [ %174, %.noexc132.us ], [ %202, %.noexc131.us ], [ %213, %203 ], [ %221, %.noexc130.us ], [ %223, %222 ], [ %.1298.lcssa.us, %._crit_edge.us ]
  store <4 x float> %.0.i.us, ptr %.1329.us, align 1, !tbaa !104
  %224 = getelementptr inbounds nuw i8, ptr %.1329.us, i64 16
  %225 = add nuw nsw i32 %.099328.us, 1
  %exitcond361.not = icmp eq i32 %225, %49
  br i1 %exitcond361.not, label %._crit_edge330.us, label %62, !llvm.loop !282

_ZNK4ncnn3Mat7channelEi.exit.lr.ph.us:            ; preds = %_ZN4ncnn3MatD2Ev.exit113.us
  %226 = load i32, ptr %34, align 4, !tbaa !50, !noalias !283
  %227 = load ptr, ptr %6, align 8, !tbaa !16, !noalias !283
  %228 = load i64, ptr %39, align 8, !tbaa !17, !noalias !283
  %229 = load i64, ptr %40, align 8, !tbaa !51, !noalias !283
  %factor.op.mul316.us = mul i64 %228, %229
  %230 = sext i32 %226 to i64
  %231 = load i32, ptr %5, align 4, !tbaa !92
  %232 = icmp sgt i32 %231, 0
  %233 = load i32, ptr %9, align 4
  %234 = load i32, ptr %10, align 4
  %invariant.op310.us = sub i32 %.neg300.us, %234
  %235 = load i32, ptr %11, align 4
  %236 = load i32, ptr %4, align 4
  %.fr = freeze i32 %236
  %237 = load i32, ptr %12, align 4
  %238 = load i32, ptr %13, align 4
  %.neg302.us = add nuw nsw i32 %.099328.us, 1
  %invariant.op.us = sub i32 %.neg302.us, %238
  %239 = load i32, ptr %14, align 4
  %240 = mul i64 %229, %230
  %241 = icmp sgt i32 %.fr, 0
  %or.cond = and i1 %232, %241
  br i1 %or.cond, label %_ZNK4ncnn3Mat7channelEi.exit.us.us.us.preheader, label %._crit_edge.us

_ZNK4ncnn3Mat7channelEi.exit.us.us.us.preheader:  ; preds = %_ZNK4ncnn3Mat7channelEi.exit.lr.ph.us
  %242 = zext nneg i32 %.fr to i64
  %wide.trip.count354 = zext nneg i32 %231 to i64
  br label %_ZNK4ncnn3Mat7channelEi.exit.us.us.us

_ZNK4ncnn3Mat7channelEi.exit.us.us.us:            ; preds = %_ZNK4ncnn3Mat7channelEi.exit.us.us.us.preheader, %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us.us
  %indvars.iv356 = phi i64 [ 0, %_ZNK4ncnn3Mat7channelEi.exit.us.us.us.preheader ], [ %indvars.iv.next357, %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us.us ]
  %.0100314.us.us.us = phi ptr [ %72, %_ZNK4ncnn3Mat7channelEi.exit.us.us.us.preheader ], [ %325, %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us.us ]
  %.1298312.us.us.us = phi <4 x float> [ %.0297.us, %_ZNK4ncnn3Mat7channelEi.exit.us.us.us.preheader ], [ %.3.us.us.us.us, %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us.us ]
  %.reass317.us.us.us = mul i64 %factor.op.mul316.us, %indvars.iv356
  %243 = getelementptr inbounds nuw i8, ptr %227, i64 %.reass317.us.us.us
  br label %244

244:                                              ; preds = %..loopexit_crit_edge.us.us.us.us, %_ZNK4ncnn3Mat7channelEi.exit.us.us.us
  %indvars.iv351 = phi i64 [ %indvars.iv.next352, %..loopexit_crit_edge.us.us.us.us ], [ 0, %_ZNK4ncnn3Mat7channelEi.exit.us.us.us ]
  %.2306.us.us.us.us = phi <4 x float> [ %.3.us.us.us.us, %..loopexit_crit_edge.us.us.us.us ], [ %.1298312.us.us.us, %_ZNK4ncnn3Mat7channelEi.exit.us.us.us ]
  %245 = trunc i64 %indvars.iv351 to i32
  %246 = mul i32 %233, %245
  %.reass311.us.us.us.us = add i32 %246, %invariant.op310.us
  %247 = icmp slt i32 %.reass311.us.us.us.us, 0
  br i1 %247, label %..loopexit_crit_edge.us.us.us.us, label %248

248:                                              ; preds = %244
  %249 = srem i32 %.reass311.us.us.us.us, %235
  %250 = sdiv i32 %.reass311.us.us.us.us, %235
  %.not109.us.us.us.us = icmp eq i32 %249, 0
  %.not110.us.us.us.us = icmp slt i32 %250, %47
  %or.cond367 = select i1 %.not109.us.us.us.us, i1 %.not110.us.us.us.us, i1 false
  br i1 %or.cond367, label %.preheader.us.us.us.us, label %..loopexit_crit_edge.us.us.us.us

251:                                              ; preds = %.preheader.us.us.us.us, %320
  %indvars.iv = phi i64 [ 0, %.preheader.us.us.us.us ], [ %indvars.iv.next, %320 ]
  %.4304.us.us.us.us = phi <4 x float> [ %.2306.us.us.us.us, %.preheader.us.us.us.us ], [ %.5.us.us.us.us, %320 ]
  %252 = trunc i64 %indvars.iv to i32
  %253 = mul i32 %237, %252
  %.reass.us.us.us.us = add i32 %253, %invariant.op.us
  %254 = icmp slt i32 %.reass.us.us.us.us, 0
  br i1 %254, label %320, label %255

255:                                              ; preds = %251
  %256 = srem i32 %.reass.us.us.us.us, %239
  %257 = sdiv i32 %.reass.us.us.us.us, %239
  %.not111.us.us.us.us = icmp eq i32 %256, 0
  %.not112.us.us.us.us = icmp slt i32 %257, %46
  %or.cond368 = select i1 %.not111.us.us.us.us, i1 %.not112.us.us.us.us, i1 false
  br i1 %or.cond368, label %258, label %320

258:                                              ; preds = %255
  %259 = shl nsw i32 %257, 3
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds float, ptr %323, i64 %260
  %262 = add nuw nsw i64 %324, %indvars.iv
  %263 = shl i64 %262, 5
  %264 = load float, ptr %261, align 1, !tbaa !104
  %265 = insertelement <4 x float> poison, float %264, i64 0
  %266 = shufflevector <4 x float> %265, <4 x float> poison, <4 x i32> zeroinitializer
  %267 = getelementptr inbounds nuw i8, ptr %261, i64 4
  %268 = load float, ptr %267, align 1, !tbaa !104
  %269 = insertelement <4 x float> poison, float %268, i64 0
  %270 = shufflevector <4 x float> %269, <4 x float> poison, <4 x i32> zeroinitializer
  %271 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %272 = load float, ptr %271, align 1, !tbaa !104
  %273 = insertelement <4 x float> poison, float %272, i64 0
  %274 = shufflevector <4 x float> %273, <4 x float> poison, <4 x i32> zeroinitializer
  %275 = getelementptr inbounds nuw i8, ptr %261, i64 12
  %276 = load float, ptr %275, align 1, !tbaa !104
  %277 = insertelement <4 x float> poison, float %276, i64 0
  %278 = shufflevector <4 x float> %277, <4 x float> poison, <4 x i32> zeroinitializer
  %279 = getelementptr inbounds nuw i8, ptr %261, i64 16
  %280 = load float, ptr %279, align 1, !tbaa !104
  %281 = insertelement <4 x float> poison, float %280, i64 0
  %282 = shufflevector <4 x float> %281, <4 x float> poison, <4 x i32> zeroinitializer
  %283 = getelementptr inbounds nuw i8, ptr %261, i64 20
  %284 = load float, ptr %283, align 1, !tbaa !104
  %285 = insertelement <4 x float> poison, float %284, i64 0
  %286 = shufflevector <4 x float> %285, <4 x float> poison, <4 x i32> zeroinitializer
  %287 = getelementptr inbounds nuw i8, ptr %261, i64 24
  %288 = load float, ptr %287, align 1, !tbaa !104
  %289 = insertelement <4 x float> poison, float %288, i64 0
  %290 = shufflevector <4 x float> %289, <4 x float> poison, <4 x i32> zeroinitializer
  %291 = getelementptr inbounds nuw i8, ptr %261, i64 28
  %292 = load float, ptr %291, align 1, !tbaa !104
  %293 = insertelement <4 x float> poison, float %292, i64 0
  %294 = shufflevector <4 x float> %293, <4 x float> poison, <4 x i32> zeroinitializer
  %295 = and i64 %263, 4294967264
  %296 = getelementptr inbounds nuw float, ptr %.0100314.us.us.us, i64 %295
  %297 = load <4 x float>, ptr %296, align 16, !tbaa !104
  %298 = getelementptr inbounds nuw i8, ptr %296, i64 16
  %299 = load <4 x float>, ptr %298, align 16, !tbaa !104
  %300 = getelementptr inbounds nuw i8, ptr %296, i64 32
  %301 = load <4 x float>, ptr %300, align 16, !tbaa !104
  %302 = getelementptr inbounds nuw i8, ptr %296, i64 48
  %303 = load <4 x float>, ptr %302, align 16, !tbaa !104
  %304 = getelementptr inbounds nuw i8, ptr %296, i64 64
  %305 = load <4 x float>, ptr %304, align 16, !tbaa !104
  %306 = getelementptr inbounds nuw i8, ptr %296, i64 80
  %307 = load <4 x float>, ptr %306, align 16, !tbaa !104
  %308 = getelementptr inbounds nuw i8, ptr %296, i64 96
  %309 = load <4 x float>, ptr %308, align 16, !tbaa !104
  %310 = getelementptr inbounds nuw i8, ptr %296, i64 112
  %311 = load <4 x float>, ptr %310, align 16, !tbaa !104
  %312 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %266, <4 x float> nofpclass(nan inf) %297, <4 x float> nofpclass(nan inf) %.4304.us.us.us.us)
  %313 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %270, <4 x float> nofpclass(nan inf) %299, <4 x float> nofpclass(nan inf) %312)
  %314 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %274, <4 x float> nofpclass(nan inf) %301, <4 x float> nofpclass(nan inf) %313)
  %315 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %278, <4 x float> nofpclass(nan inf) %303, <4 x float> nofpclass(nan inf) %314)
  %316 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %282, <4 x float> nofpclass(nan inf) %305, <4 x float> nofpclass(nan inf) %315)
  %317 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %286, <4 x float> nofpclass(nan inf) %307, <4 x float> nofpclass(nan inf) %316)
  %318 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %290, <4 x float> nofpclass(nan inf) %309, <4 x float> nofpclass(nan inf) %317)
  %319 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %294, <4 x float> nofpclass(nan inf) %311, <4 x float> nofpclass(nan inf) %318)
  br label %320

320:                                              ; preds = %258, %255, %251
  %.5.us.us.us.us = phi nsz <4 x float> [ %.4304.us.us.us.us, %251 ], [ %319, %258 ], [ %.4304.us.us.us.us, %255 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %242
  br i1 %exitcond.not, label %..loopexit_crit_edge.us.us.us.us, label %251, !llvm.loop !286

..loopexit_crit_edge.us.us.us.us:                 ; preds = %320, %248, %244
  %.3.us.us.us.us = phi nsz <4 x float> [ %.2306.us.us.us.us, %244 ], [ %.2306.us.us.us.us, %248 ], [ %.5.us.us.us.us, %320 ]
  %indvars.iv.next352 = add nuw nsw i64 %indvars.iv351, 1
  %exitcond355.not = icmp eq i64 %indvars.iv.next352, %wide.trip.count354
  br i1 %exitcond355.not, label %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us.us, label %244, !llvm.loop !287

.preheader.us.us.us.us:                           ; preds = %248
  %321 = sext i32 %250 to i64
  %322 = mul i64 %240, %321
  %323 = getelementptr inbounds nuw i8, ptr %243, i64 %322
  %324 = mul nuw nsw i64 %indvars.iv351, %242
  br label %251

._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us.us: ; preds = %..loopexit_crit_edge.us.us.us.us
  %325 = getelementptr inbounds float, ptr %.0100314.us.us.us, i64 %55
  %indvars.iv.next357 = add nuw nsw i64 %indvars.iv356, 1
  %exitcond360.not = icmp eq i64 %indvars.iv.next357, %wide.trip.count359
  br i1 %exitcond360.not, label %._crit_edge.us, label %_ZNK4ncnn3Mat7channelEi.exit.us.us.us, !llvm.loop !288

._crit_edge330.us:                                ; preds = %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.us
  %exitcond362.not = icmp eq i32 %.neg300.us, %45
  br i1 %exitcond362.not, label %._crit_edge333, label %.preheader303.us, !llvm.loop !289

._crit_edge333:                                   ; preds = %._crit_edge330.us, %.preheader303.lr.ph, %.noexc128
  %indvars.iv.next364 = add nsw i64 %indvars.iv363, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next364 to i32
  %exitcond366.not = icmp eq i32 %44, %lftr.wideiv
  br i1 %exitcond366.not, label %._crit_edge, label %.noexc128thread-pre-split, !llvm.loop !290

._crit_edge:                                      ; preds = %._crit_edge333, %.noexc128.lr.ph, %24
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %26)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #10
  br label %326

326:                                              ; preds = %._crit_edge, %17
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL26deconvolution_pack1to8_avxERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %8, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %9, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %10, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %11, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %12, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %13, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %14, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %15, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %16) #11 personality ptr @__gxx_personality_v0 {
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = load i32, ptr %2, align 4, !tbaa !92
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %267

24:                                               ; preds = %17
  %25 = add nsw i32 %22, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #10
  store i32 0, ptr %18, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #10
  store i32 %25, ptr %19, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #10
  store i32 1, ptr %20, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #10
  store i32 0, ptr %21, align 4, !tbaa !92
  %26 = load i32, ptr %0, align 4, !tbaa !92
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %26, i32 34, ptr nonnull %21, ptr nonnull %18, ptr nonnull %19, ptr nonnull %20, i32 1, i32 1)
  %27 = load i32, ptr %19, align 4, !tbaa !92
  %28 = call i32 @llvm.smin.i32(i32 %27, i32 %25)
  store i32 %28, ptr %19, align 4, !tbaa !92
  %29 = load i32, ptr %18, align 4, !tbaa !92
  %.not317 = icmp sgt i32 %29, %28
  br i1 %.not317, label %._crit_edge, label %.noexc109.lr.ph

.noexc109.lr.ph:                                  ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %41 = load i32, ptr %31, align 8, !tbaa !59
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.noexc109.preheader, label %._crit_edge

.noexc109.preheader:                              ; preds = %.noexc109.lr.ph
  %43 = sext i32 %29 to i64
  %44 = add nsw i32 %28, 1
  br label %.noexc109

.noexc109thread-pre-split:                        ; preds = %._crit_edge306
  %.pr = load i32, ptr %31, align 8, !tbaa !59
  br label %.noexc109

.noexc109:                                        ; preds = %.noexc109thread-pre-split, %.noexc109.preheader
  %45 = phi i32 [ %.pr, %.noexc109thread-pre-split ], [ %41, %.noexc109.preheader ]
  %indvars.iv336 = phi i64 [ %indvars.iv.next337, %.noexc109thread-pre-split ], [ %43, %.noexc109.preheader ]
  %46 = load i32, ptr %34, align 4, !tbaa !50
  %47 = load i32, ptr %35, align 8, !tbaa !59
  %48 = load i32, ptr %36, align 8, !tbaa !61
  %49 = load i32, ptr %30, align 4, !tbaa !50
  %50 = icmp sgt i32 %45, 0
  br i1 %50, label %.preheader.lr.ph, label %._crit_edge306

.preheader.lr.ph:                                 ; preds = %.noexc109
  %51 = load i32, ptr %4, align 4, !tbaa !92
  %52 = load i32, ptr %5, align 4, !tbaa !92
  %factor.op.mul = mul i32 %51, %52
  %factor.op.mul300.reass = shl i32 %factor.op.mul, 3
  %53 = icmp sgt i32 %49, 0
  %54 = icmp sgt i32 %48, 0
  %55 = sext i32 %factor.op.mul300.reass to i64
  br i1 %53, label %.preheader.us.preheader, label %._crit_edge306

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %56 = load ptr, ptr %3, align 8, !tbaa !16, !noalias !291
  %57 = load i64, ptr %32, align 8, !tbaa !17, !noalias !291
  %58 = mul i64 %57, %indvars.iv336
  %59 = load i64, ptr %33, align 8, !tbaa !51, !noalias !291
  %60 = mul i64 %58, %59
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 %60
  %.idx = shl nsw i64 %indvars.iv336, 5
  %wide.trip.count332 = zext nneg i32 %48 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge303.us
  %.076305.us = phi ptr [ %215, %._crit_edge303.us ], [ %61, %.preheader.us.preheader ]
  %.077304.us = phi i32 [ %.neg275.us, %._crit_edge303.us ], [ 0, %.preheader.us.preheader ]
  %.neg275.us = add nuw nsw i32 %.077304.us, 1
  br label %62

62:                                               ; preds = %.preheader.us, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.us
  %.1302.us = phi ptr [ %.076305.us, %.preheader.us ], [ %215, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.us ]
  %.079301.us = phi i32 [ 0, %.preheader.us ], [ %216, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.us ]
  %63 = load ptr, ptr %7, align 8, !tbaa !98
  %.not89.us = icmp eq ptr %63, null
  br i1 %.not89.us, label %_ZN4ncnn3MatD2Ev.exit94.us, label %64

64:                                               ; preds = %62
  %65 = getelementptr inbounds i8, ptr %63, i64 %.idx
  %66 = load <8 x float>, ptr %65, align 1, !tbaa !104
  br label %_ZN4ncnn3MatD2Ev.exit94.us

_ZN4ncnn3MatD2Ev.exit94.us:                       ; preds = %64, %62
  %.0272.us = phi nsz <8 x float> [ zeroinitializer, %62 ], [ %66, %64 ]
  %67 = load ptr, ptr %8, align 8, !tbaa !16, !noalias !294
  %68 = load i64, ptr %37, align 8, !tbaa !17, !noalias !294
  %69 = mul i64 %68, %indvars.iv336
  %70 = load i64, ptr %38, align 8, !tbaa !51, !noalias !294
  %71 = mul i64 %69, %70
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 %71
  br i1 %54, label %_ZNK4ncnn3Mat7channelEi.exit.lr.ph.us, label %._crit_edge.us

._crit_edge.us:                                   ; preds = %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us.us, %_ZNK4ncnn3Mat7channelEi.exit.lr.ph.us, %_ZN4ncnn3MatD2Ev.exit94.us
  %.1273.lcssa.us = phi <8 x float> [ %.0272.us, %_ZN4ncnn3MatD2Ev.exit94.us ], [ %.0272.us, %_ZNK4ncnn3Mat7channelEi.exit.lr.ph.us ], [ %.3.us.us.us.us, %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us.us ]
  %73 = load i32, ptr %15, align 4, !tbaa !92
  switch i32 %73, label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.us [
    i32 1, label %213
    i32 2, label %.noexc111.us
    i32 3, label %.noexc113.us
    i32 4, label %.noexc114.us
    i32 5, label %.noexc115.us
    i32 6, label %.noexc118.us
  ]

.noexc118.us:                                     ; preds = %._crit_edge.us
  %74 = load ptr, ptr %16, align 8, !tbaa !16
  %75 = load float, ptr %74, align 4, !tbaa !35
  %76 = insertelement <8 x float> poison, float %75, i64 0
  %77 = shufflevector <8 x float> %76, <8 x float> poison, <8 x i32> zeroinitializer
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %79 = load float, ptr %78, align 4, !tbaa !35
  %80 = insertelement <8 x float> poison, float %79, i64 0
  %81 = shufflevector <8 x float> %80, <8 x float> poison, <8 x i32> zeroinitializer
  %82 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %.1273.lcssa.us, <8 x float> nofpclass(nan inf) %77, <8 x float> nofpclass(nan inf) %81)
  %83 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %82, <8 x float> zeroinitializer)
  %84 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %83, <8 x float> splat (float 1.000000e+00))
  %85 = fmul fast <8 x float> %84, %.1273.lcssa.us
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.us

.noexc115.us:                                     ; preds = %._crit_edge.us
  %86 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %.1273.lcssa.us, <8 x float> splat (float 0x40561814A0000000))
  %87 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %86, <8 x float> splat (float 0xC0561814A0000000))
  %88 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %87, <8 x float> nofpclass(nan inf) splat (float 0x3FF7154760000000), <8 x float> nofpclass(nan inf) splat (float 5.000000e-01))
  %89 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %88, i32 1)
  %90 = fcmp fast ogt <8 x float> %89, %88
  %91 = select <8 x i1> %90, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %92 = fsub fast <8 x float> %89, %91
  %93 = fneg fast <8 x float> %92
  %94 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %93, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %87)
  %95 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %93, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %94)
  %96 = fmul fast <8 x float> %95, %95
  %97 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %95, <8 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <8 x float> nofpclass(nan inf) splat (float 0x3F56E879C0000000))
  %98 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %97, <8 x float> nofpclass(nan inf) %95, <8 x float> nofpclass(nan inf) splat (float 0x3F81112100000000))
  %99 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %98, <8 x float> nofpclass(nan inf) %95, <8 x float> nofpclass(nan inf) splat (float 0x3FA5553820000000))
  %100 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %99, <8 x float> nofpclass(nan inf) %95, <8 x float> nofpclass(nan inf) splat (float 0x3FC5555540000000))
  %101 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %100, <8 x float> nofpclass(nan inf) %95, <8 x float> nofpclass(nan inf) splat (float 5.000000e-01))
  %102 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %101, <8 x float> nofpclass(nan inf) %96, <8 x float> nofpclass(nan inf) %95)
  %103 = fadd fast <8 x float> %102, splat (float 1.000000e+00)
  %104 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %92)
  %105 = shl <8 x i32> %104, splat (i32 23)
  %106 = add <8 x i32> %105, splat (i32 1065353216)
  %107 = bitcast <8 x i32> %106 to <8 x float>
  %108 = fmul fast <8 x float> %103, %107
  %109 = fadd fast <8 x float> %108, splat (float 1.000000e+00)
  %110 = fcmp fast ole <8 x float> %109, zeroinitializer
  %111 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %109, <8 x float> splat (float 0x3810000000000000))
  %112 = bitcast <8 x float> %111 to <8 x i32>
  %113 = lshr <8 x i32> %112, splat (i32 23)
  %114 = and <8 x i32> %112, splat (i32 -2139095041)
  %115 = or disjoint <8 x i32> %114, splat (i32 1056964608)
  %116 = bitcast <8 x i32> %115 to <8 x float>
  %117 = add nsw <8 x i32> %113, splat (i32 -126)
  %118 = sitofp <8 x i32> %117 to <8 x float>
  %119 = fcmp fast olt <8 x float> %116, splat (float 0x3FE6A09E60000000)
  %120 = select <8 x i1> %119, <8 x float> %116, <8 x float> zeroinitializer
  %121 = fadd fast <8 x float> %116, splat (float -1.000000e+00)
  %122 = select <8 x i1> %119, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %123 = fsub fast <8 x float> %118, %122
  %124 = fadd fast <8 x float> %121, %120
  %125 = fmul fast <8 x float> %124, %124
  %126 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %124, <8 x float> nofpclass(nan inf) splat (float 0x3FB2043760000000), <8 x float> nofpclass(nan inf) splat (float 0xBFBD7A3700000000))
  %127 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %126, <8 x float> nofpclass(nan inf) %124, <8 x float> nofpclass(nan inf) splat (float 0x3FBDE4A340000000))
  %128 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %127, <8 x float> nofpclass(nan inf) %124, <8 x float> nofpclass(nan inf) splat (float 0xBFBFCBA9E0000000))
  %129 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %128, <8 x float> nofpclass(nan inf) %124, <8 x float> nofpclass(nan inf) splat (float 0x3FC23D37E0000000))
  %130 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %129, <8 x float> nofpclass(nan inf) %124, <8 x float> nofpclass(nan inf) splat (float 0xBFC555CA00000000))
  %131 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %130, <8 x float> nofpclass(nan inf) %124, <8 x float> nofpclass(nan inf) splat (float 0x3FC999D580000000))
  %132 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %131, <8 x float> nofpclass(nan inf) %124, <8 x float> nofpclass(nan inf) splat (float 0xBFCFFFFF80000000))
  %133 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %132, <8 x float> nofpclass(nan inf) %124, <8 x float> nofpclass(nan inf) splat (float 0x3FD5555540000000))
  %134 = fmul fast <8 x float> %125, %124
  %135 = fmul fast <8 x float> %134, %133
  %136 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %123, <8 x float> nofpclass(nan inf) splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %135)
  %137 = fneg fast <8 x float> %125
  %138 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %137, <8 x float> splat (float 5.000000e-01), <8 x float> nofpclass(nan inf) %136)
  %139 = fadd fast <8 x float> %138, %124
  %140 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %123, <8 x float> nofpclass(nan inf) splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %139)
  %.neg.us = fmul fast <8 x float> %140, splat (float -2.000000e+00)
  %141 = select fast <8 x i1> %110, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg.us
  %142 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %141, <8 x float> splat (float 0x40561814A0000000))
  %143 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %142, <8 x float> splat (float 0xC0561814A0000000))
  %144 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %143, <8 x float> nofpclass(nan inf) splat (float 0x3FF7154760000000), <8 x float> nofpclass(nan inf) splat (float 5.000000e-01))
  %145 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %144, i32 1)
  %146 = fcmp fast ogt <8 x float> %145, %144
  %147 = select <8 x i1> %146, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %148 = fsub fast <8 x float> %145, %147
  %149 = fneg fast <8 x float> %148
  %150 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %149, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %143)
  %151 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %149, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %150)
  %152 = fmul fast <8 x float> %151, %151
  %153 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %151, <8 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <8 x float> nofpclass(nan inf) splat (float 0x3F56E879C0000000))
  %154 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %153, <8 x float> nofpclass(nan inf) %151, <8 x float> nofpclass(nan inf) splat (float 0x3F81112100000000))
  %155 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %154, <8 x float> nofpclass(nan inf) %151, <8 x float> nofpclass(nan inf) splat (float 0x3FA5553820000000))
  %156 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %155, <8 x float> nofpclass(nan inf) %151, <8 x float> nofpclass(nan inf) splat (float 0x3FC5555540000000))
  %157 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %156, <8 x float> nofpclass(nan inf) %151, <8 x float> nofpclass(nan inf) splat (float 5.000000e-01))
  %158 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %157, <8 x float> nofpclass(nan inf) %152, <8 x float> nofpclass(nan inf) %151)
  %159 = fadd fast <8 x float> %158, splat (float 1.000000e+00)
  %160 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %148)
  %161 = shl <8 x i32> %160, splat (i32 23)
  %162 = add <8 x i32> %161, splat (i32 1065353216)
  %163 = bitcast <8 x i32> %162 to <8 x float>
  %164 = fmul fast <8 x float> %159, %163
  %165 = fadd fast <8 x float> %164, splat (float 1.000000e+00)
  %166 = fdiv fast <8 x float> splat (float 1.000000e+00), %165
  %167 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %166, <8 x float> splat (float 2.000000e+00), <8 x float> splat (float -1.000000e+00))
  %168 = fmul fast <8 x float> %167, %.1273.lcssa.us
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.us

.noexc114.us:                                     ; preds = %._crit_edge.us
  %169 = fneg fast <8 x float> %.1273.lcssa.us
  %170 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %169, <8 x float> splat (float 0x40561814A0000000))
  %171 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %170, <8 x float> splat (float 0xC0561814A0000000))
  %172 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %171, <8 x float> nofpclass(nan inf) splat (float 0x3FF7154760000000), <8 x float> nofpclass(nan inf) splat (float 5.000000e-01))
  %173 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %172, i32 1)
  %174 = fcmp fast ogt <8 x float> %173, %172
  %175 = select <8 x i1> %174, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %176 = fsub fast <8 x float> %173, %175
  %177 = fneg fast <8 x float> %176
  %178 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %177, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %171)
  %179 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %177, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %178)
  %180 = fmul fast <8 x float> %179, %179
  %181 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %179, <8 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <8 x float> nofpclass(nan inf) splat (float 0x3F56E879C0000000))
  %182 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %181, <8 x float> nofpclass(nan inf) %179, <8 x float> nofpclass(nan inf) splat (float 0x3F81112100000000))
  %183 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %182, <8 x float> nofpclass(nan inf) %179, <8 x float> nofpclass(nan inf) splat (float 0x3FA5553820000000))
  %184 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %183, <8 x float> nofpclass(nan inf) %179, <8 x float> nofpclass(nan inf) splat (float 0x3FC5555540000000))
  %185 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %184, <8 x float> nofpclass(nan inf) %179, <8 x float> nofpclass(nan inf) splat (float 5.000000e-01))
  %186 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %185, <8 x float> nofpclass(nan inf) %180, <8 x float> nofpclass(nan inf) %179)
  %187 = fadd fast <8 x float> %186, splat (float 1.000000e+00)
  %188 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %176)
  %189 = shl <8 x i32> %188, splat (i32 23)
  %190 = add <8 x i32> %189, splat (i32 1065353216)
  %191 = bitcast <8 x i32> %190 to <8 x float>
  %192 = fmul fast <8 x float> %187, %191
  %193 = fadd fast <8 x float> %192, splat (float 1.000000e+00)
  %194 = fdiv fast <8 x float> splat (float 1.000000e+00), %193
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.us

.noexc113.us:                                     ; preds = %._crit_edge.us
  %195 = load ptr, ptr %16, align 8, !tbaa !16
  %196 = load float, ptr %195, align 4, !tbaa !35
  %197 = insertelement <8 x float> poison, float %196, i64 0
  %198 = shufflevector <8 x float> %197, <8 x float> poison, <8 x i32> zeroinitializer
  %199 = getelementptr inbounds nuw i8, ptr %195, i64 4
  %200 = load float, ptr %199, align 4, !tbaa !35
  %201 = insertelement <8 x float> poison, float %200, i64 0
  %202 = shufflevector <8 x float> %201, <8 x float> poison, <8 x i32> zeroinitializer
  %203 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %.1273.lcssa.us, <8 x float> nofpclass(nan inf) %198)
  %204 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %203, <8 x float> nofpclass(nan inf) %202)
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.us

.noexc111.us:                                     ; preds = %._crit_edge.us
  %205 = load ptr, ptr %16, align 8, !tbaa !16
  %206 = load float, ptr %205, align 4, !tbaa !35
  %207 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> nofpclass(nan inf) %.1273.lcssa.us)
  %208 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> nofpclass(nan inf) %.1273.lcssa.us)
  %209 = insertelement <8 x float> poison, float %206, i64 0
  %210 = shufflevector <8 x float> %209, <8 x float> poison, <8 x i32> zeroinitializer
  %211 = fmul fast <8 x float> %210, %208
  %212 = fadd fast <8 x float> %211, %207
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.us

213:                                              ; preds = %._crit_edge.us
  %214 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %.1273.lcssa.us, <8 x float> zeroinitializer)
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.us

_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.us:   ; preds = %213, %.noexc111.us, %.noexc113.us, %.noexc114.us, %.noexc115.us, %.noexc118.us, %._crit_edge.us
  %.0.i.us = phi nsz <8 x float> [ %85, %.noexc118.us ], [ %168, %.noexc115.us ], [ %194, %.noexc114.us ], [ %204, %.noexc113.us ], [ %212, %.noexc111.us ], [ %214, %213 ], [ %.1273.lcssa.us, %._crit_edge.us ]
  store <8 x float> %.0.i.us, ptr %.1302.us, align 1, !tbaa !104
  %215 = getelementptr inbounds nuw i8, ptr %.1302.us, i64 32
  %216 = add nuw nsw i32 %.079301.us, 1
  %exitcond334.not = icmp eq i32 %216, %49
  br i1 %exitcond334.not, label %._crit_edge303.us, label %62, !llvm.loop !297

_ZNK4ncnn3Mat7channelEi.exit.lr.ph.us:            ; preds = %_ZN4ncnn3MatD2Ev.exit94.us
  %217 = load i32, ptr %34, align 4, !tbaa !50, !noalias !298
  %218 = load ptr, ptr %6, align 8, !tbaa !16, !noalias !298
  %219 = load i64, ptr %39, align 8, !tbaa !17, !noalias !298
  %220 = load i64, ptr %40, align 8, !tbaa !51, !noalias !298
  %factor.op.mul290.us = mul i64 %219, %220
  %221 = sext i32 %217 to i64
  %222 = load i32, ptr %5, align 4, !tbaa !92
  %223 = icmp sgt i32 %222, 0
  %224 = load i32, ptr %9, align 4
  %225 = load i32, ptr %10, align 4
  %invariant.op284.us = sub i32 %.neg275.us, %225
  %226 = load i32, ptr %11, align 4
  %227 = mul i64 %220, %221
  %228 = load i32, ptr %4, align 4
  %.fr = freeze i32 %228
  %229 = load i32, ptr %12, align 4
  %230 = load i32, ptr %13, align 4
  %.neg277.us = add nuw nsw i32 %.079301.us, 1
  %invariant.op.us = sub i32 %.neg277.us, %230
  %231 = load i32, ptr %14, align 4
  %232 = icmp sgt i32 %.fr, 0
  %or.cond = and i1 %223, %232
  br i1 %or.cond, label %_ZNK4ncnn3Mat7channelEi.exit.us.us.us.preheader, label %._crit_edge.us

_ZNK4ncnn3Mat7channelEi.exit.us.us.us.preheader:  ; preds = %_ZNK4ncnn3Mat7channelEi.exit.lr.ph.us
  %233 = zext nneg i32 %.fr to i64
  %wide.trip.count327 = zext nneg i32 %222 to i64
  br label %_ZNK4ncnn3Mat7channelEi.exit.us.us.us

_ZNK4ncnn3Mat7channelEi.exit.us.us.us:            ; preds = %_ZNK4ncnn3Mat7channelEi.exit.us.us.us.preheader, %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us.us
  %indvars.iv329 = phi i64 [ 0, %_ZNK4ncnn3Mat7channelEi.exit.us.us.us.preheader ], [ %indvars.iv.next330, %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us.us ]
  %.080288.us.us.us = phi ptr [ %72, %_ZNK4ncnn3Mat7channelEi.exit.us.us.us.preheader ], [ %266, %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us.us ]
  %.1273286.us.us.us = phi <8 x float> [ %.0272.us, %_ZNK4ncnn3Mat7channelEi.exit.us.us.us.preheader ], [ %.3.us.us.us.us, %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us.us ]
  %.reass291.us.us.us = mul i64 %factor.op.mul290.us, %indvars.iv329
  %234 = getelementptr inbounds nuw i8, ptr %218, i64 %.reass291.us.us.us
  br label %235

235:                                              ; preds = %..loopexit_crit_edge.us.us.us.us, %_ZNK4ncnn3Mat7channelEi.exit.us.us.us
  %indvars.iv324 = phi i64 [ %indvars.iv.next325, %..loopexit_crit_edge.us.us.us.us ], [ 0, %_ZNK4ncnn3Mat7channelEi.exit.us.us.us ]
  %.2280.us.us.us.us = phi <8 x float> [ %.3.us.us.us.us, %..loopexit_crit_edge.us.us.us.us ], [ %.1273286.us.us.us, %_ZNK4ncnn3Mat7channelEi.exit.us.us.us ]
  %236 = trunc i64 %indvars.iv324 to i32
  %237 = mul i32 %224, %236
  %.reass285.us.us.us.us = add i32 %237, %invariant.op284.us
  %238 = icmp slt i32 %.reass285.us.us.us.us, 0
  br i1 %238, label %..loopexit_crit_edge.us.us.us.us, label %239

239:                                              ; preds = %235
  %240 = srem i32 %.reass285.us.us.us.us, %226
  %241 = sdiv i32 %.reass285.us.us.us.us, %226
  %.not90.us.us.us.us = icmp eq i32 %240, 0
  %.not91.us.us.us.us = icmp slt i32 %241, %47
  %or.cond340 = select i1 %.not90.us.us.us.us, i1 %.not91.us.us.us.us, i1 false
  br i1 %or.cond340, label %.lr.ph.us.us.us.us, label %..loopexit_crit_edge.us.us.us.us

.lr.ph.us.us.us.us:                               ; preds = %239
  %242 = sext i32 %241 to i64
  %243 = mul i64 %227, %242
  %244 = getelementptr inbounds nuw i8, ptr %234, i64 %243
  %245 = mul nuw nsw i64 %indvars.iv324, %233
  br label %246

246:                                              ; preds = %265, %.lr.ph.us.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %265 ], [ 0, %.lr.ph.us.us.us.us ]
  %.4278.us.us.us.us = phi <8 x float> [ %.5.us.us.us.us, %265 ], [ %.2280.us.us.us.us, %.lr.ph.us.us.us.us ]
  %247 = trunc i64 %indvars.iv to i32
  %248 = mul i32 %229, %247
  %.reass.us.us.us.us = add i32 %248, %invariant.op.us
  %249 = icmp slt i32 %.reass.us.us.us.us, 0
  br i1 %249, label %265, label %250

250:                                              ; preds = %246
  %251 = srem i32 %.reass.us.us.us.us, %231
  %252 = sdiv i32 %.reass.us.us.us.us, %231
  %.not92.us.us.us.us = icmp eq i32 %251, 0
  %.not93.us.us.us.us = icmp slt i32 %252, %46
  %or.cond341 = select i1 %.not92.us.us.us.us, i1 %.not93.us.us.us.us, i1 false
  br i1 %or.cond341, label %253, label %265

253:                                              ; preds = %250
  %254 = sext i32 %252 to i64
  %255 = getelementptr inbounds float, ptr %244, i64 %254
  %256 = load float, ptr %255, align 4, !tbaa !35
  %257 = insertelement <8 x float> poison, float %256, i64 0
  %258 = shufflevector <8 x float> %257, <8 x float> poison, <8 x i32> zeroinitializer
  %259 = add nuw nsw i64 %245, %indvars.iv
  %260 = shl i64 %259, 3
  %261 = and i64 %260, 4294967288
  %262 = getelementptr inbounds nuw float, ptr %.080288.us.us.us, i64 %261
  %263 = load <8 x float>, ptr %262, align 32, !tbaa !104
  %264 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %258, <8 x float> nofpclass(nan inf) %263, <8 x float> nofpclass(nan inf) %.4278.us.us.us.us)
  br label %265

265:                                              ; preds = %253, %250, %246
  %.5.us.us.us.us = phi nsz <8 x float> [ %.4278.us.us.us.us, %246 ], [ %264, %253 ], [ %.4278.us.us.us.us, %250 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %233
  br i1 %exitcond.not, label %..loopexit_crit_edge.us.us.us.us, label %246, !llvm.loop !301

..loopexit_crit_edge.us.us.us.us:                 ; preds = %265, %239, %235
  %.3.us.us.us.us = phi nsz <8 x float> [ %.2280.us.us.us.us, %235 ], [ %.2280.us.us.us.us, %239 ], [ %.5.us.us.us.us, %265 ]
  %indvars.iv.next325 = add nuw nsw i64 %indvars.iv324, 1
  %exitcond328.not = icmp eq i64 %indvars.iv.next325, %wide.trip.count327
  br i1 %exitcond328.not, label %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us.us, label %235, !llvm.loop !302

._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us.us: ; preds = %..loopexit_crit_edge.us.us.us.us
  %266 = getelementptr inbounds float, ptr %.080288.us.us.us, i64 %55
  %indvars.iv.next330 = add nuw nsw i64 %indvars.iv329, 1
  %exitcond333.not = icmp eq i64 %indvars.iv.next330, %wide.trip.count332
  br i1 %exitcond333.not, label %._crit_edge.us, label %_ZNK4ncnn3Mat7channelEi.exit.us.us.us, !llvm.loop !303

._crit_edge303.us:                                ; preds = %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.us
  %exitcond335.not = icmp eq i32 %.neg275.us, %45
  br i1 %exitcond335.not, label %._crit_edge306, label %.preheader.us, !llvm.loop !304

._crit_edge306:                                   ; preds = %._crit_edge303.us, %.preheader.lr.ph, %.noexc109
  %indvars.iv.next337 = add nsw i64 %indvars.iv336, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next337 to i32
  %exitcond339.not = icmp eq i32 %44, %lftr.wideiv
  br i1 %exitcond339.not, label %._crit_edge, label %.noexc109thread-pre-split, !llvm.loop !305

._crit_edge:                                      ; preds = %._crit_edge306, %.noexc109.lr.ph, %24
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %26)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #10
  br label %267

267:                                              ; preds = %._crit_edge, %17
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL26deconvolution_pack8to1_avxERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %8, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %9, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %10, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %11, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %12, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %13, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %14, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %15, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %16) #11 personality ptr @__gxx_personality_v0 {
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = load i32, ptr %2, align 4, !tbaa !92
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %172

24:                                               ; preds = %17
  %25 = add nsw i32 %22, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #10
  store i32 0, ptr %18, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #10
  store i32 %25, ptr %19, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #10
  store i32 1, ptr %20, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #10
  store i32 0, ptr %21, align 4, !tbaa !92
  %26 = load i32, ptr %0, align 4, !tbaa !92
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %26, i32 34, ptr nonnull %21, ptr nonnull %18, ptr nonnull %19, ptr nonnull %20, i32 1, i32 1)
  %27 = load i32, ptr %19, align 4, !tbaa !92
  %28 = call i32 @llvm.smin.i32(i32 %27, i32 %25)
  store i32 %28, ptr %19, align 4, !tbaa !92
  %29 = load i32, ptr %18, align 4, !tbaa !92
  %.not208 = icmp sgt i32 %29, %28
  br i1 %.not208, label %._crit_edge, label %.noexc111.lr.ph

.noexc111.lr.ph:                                  ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %32 = load ptr, ptr %3, align 8, !tbaa !16, !noalias !306
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %34 = load i64, ptr %33, align 8, !tbaa !17, !noalias !306
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !51, !noalias !306
  %factor.op.mul210 = mul i64 %34, %36
  %37 = load i32, ptr %4, align 4, !tbaa !92
  %38 = load i32, ptr %5, align 4, !tbaa !92
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %40 = load i32, ptr %39, align 4, !tbaa !50
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %42 = load i32, ptr %41, align 8, !tbaa !59
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %44 = load i32, ptr %43, align 8, !tbaa !61
  %45 = load i32, ptr %30, align 4, !tbaa !50
  %46 = load i32, ptr %31, align 8, !tbaa !59
  %factor.op.mul = mul i32 %37, %38
  %47 = icmp sgt i32 %46, 0
  %factor.op.mul191.reass = shl i32 %factor.op.mul, 3
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %50 = icmp sgt i32 %44, 0
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %53 = sext i32 %factor.op.mul191.reass to i64
  %54 = icmp sgt i32 %45, 0
  %or.cond = select i1 %47, i1 %54, i1 false
  br i1 %or.cond, label %.noexc111.us.us.preheader, label %._crit_edge

.noexc111.us.us.preheader:                        ; preds = %.noexc111.lr.ph
  %55 = sext i32 %29 to i64
  %56 = add nsw i32 %28, 1
  %wide.trip.count228 = zext nneg i32 %44 to i64
  br label %.noexc111.us.us

.noexc111.us.us:                                  ; preds = %.noexc111.us.us.preheader, %._crit_edge197.split.us.us.us
  %indvars.iv232 = phi i64 [ %55, %.noexc111.us.us.preheader ], [ %indvars.iv.next233, %._crit_edge197.split.us.us.us ]
  %.reass.us.us = mul i64 %factor.op.mul210, %indvars.iv232
  %57 = getelementptr inbounds nuw i8, ptr %32, i64 %.reass.us.us
  %58 = load ptr, ptr %7, align 8
  %.not91.us.us = icmp eq ptr %58, null
  %59 = getelementptr inbounds float, ptr %58, i64 %indvars.iv232
  %60 = load ptr, ptr %8, align 8
  %61 = load i64, ptr %48, align 8
  %62 = mul i64 %61, %indvars.iv232
  %63 = load i64, ptr %49, align 8
  %64 = mul i64 %62, %63
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 %64
  %66 = load i32, ptr %15, align 4
  br label %.preheader167.us.us.us

.preheader167.us.us.us:                           ; preds = %._crit_edge194.us.us.us, %.noexc111.us.us
  %.078196.us.us.us = phi ptr [ %57, %.noexc111.us.us ], [ %129, %._crit_edge194.us.us.us ]
  %.079195.us.us.us = phi i32 [ 0, %.noexc111.us.us ], [ %.neg164.us.us.us, %._crit_edge194.us.us.us ]
  %67 = load i32, ptr %39, align 4
  %68 = load ptr, ptr %6, align 8
  %69 = load i64, ptr %51, align 8
  %70 = load i64, ptr %52, align 8
  %factor.op.mul180.us.us.us = mul i64 %69, %70
  %71 = sext i32 %67 to i64
  %72 = load i32, ptr %5, align 4
  %73 = icmp sgt i32 %72, 0
  %.neg164.us.us.us = add nuw nsw i32 %.079195.us.us.us, 1
  %74 = mul i64 %70, %71
  %75 = load ptr, ptr %16, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %wide.trip.count223 = zext nneg i32 %72 to i64
  br label %77

77:                                               ; preds = %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us.us, %.preheader167.us.us.us
  %.1193.us.us.us = phi ptr [ %.078196.us.us.us, %.preheader167.us.us.us ], [ %129, %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us.us ]
  %.081192.us.us.us = phi i32 [ 0, %.preheader167.us.us.us ], [ %130, %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us.us ]
  br i1 %.not91.us.us, label %_ZN4ncnn3MatD2Ev.exit96.us.us.us, label %78

78:                                               ; preds = %77
  %79 = load float, ptr %59, align 4, !tbaa !35
  br label %_ZN4ncnn3MatD2Ev.exit96.us.us.us

_ZN4ncnn3MatD2Ev.exit96.us.us.us:                 ; preds = %78, %77
  %.082.us.us.us = phi nsz float [ %79, %78 ], [ 0.000000e+00, %77 ]
  br i1 %50, label %_ZNK4ncnn3Mat7channelEi.exit.lr.ph.us.us.us, label %._crit_edge.us.us.us

._crit_edge.us.us.us:                             ; preds = %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us.us.us.us, %_ZNK4ncnn3Mat7channelEi.exit.lr.ph.us.us.us, %_ZN4ncnn3MatD2Ev.exit96.us.us.us
  %.0162.lcssa.us.us.us = phi <8 x float> [ zeroinitializer, %_ZN4ncnn3MatD2Ev.exit96.us.us.us ], [ zeroinitializer, %_ZNK4ncnn3Mat7channelEi.exit.lr.ph.us.us.us ], [ %.2.us.us.us.us.us.us, %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us.us.us.us ]
  %80 = shufflevector <8 x float> %.0162.lcssa.us.us.us, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %81 = shufflevector <8 x float> %.0162.lcssa.us.us.us, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %82 = fadd fast <4 x float> %80, %81
  %83 = shufflevector <4 x float> %82, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %84 = fadd fast <4 x float> %83, %82
  %85 = extractelement <4 x float> %84, i64 1
  %86 = extractelement <4 x float> %84, i64 0
  %87 = fadd fast float %85, %.082.us.us.us
  %88 = fadd fast float %87, %86
  switch i32 %66, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us.us [
    i32 1, label %127
    i32 2, label %122
    i32 3, label %116
    i32 4, label %109
    i32 5, label %103
    i32 6, label %89
  ]

89:                                               ; preds = %._crit_edge.us.us.us
  %90 = load float, ptr %75, align 4, !tbaa !35
  %91 = load float, ptr %76, align 4, !tbaa !35
  %92 = fneg fast float %91
  %93 = fdiv fast float %92, %90
  %94 = fcmp fast olt float %88, %93
  br i1 %94, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us.us, label %95

95:                                               ; preds = %89
  %96 = fdiv fast float 1.000000e+00, %90
  %97 = fadd fast float %93, %96
  %98 = fcmp fast ogt float %88, %97
  br i1 %98, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us.us, label %99

99:                                               ; preds = %95
  %100 = fmul fast float %90, %88
  %101 = fadd fast float %100, %91
  %102 = fmul fast float %101, %88
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us.us

103:                                              ; preds = %._crit_edge.us.us.us
  %104 = call fast float @llvm.exp.f32(float nofpclass(nan inf) %88)
  %105 = fadd fast float %104, 1.000000e+00
  %106 = call fast float @llvm.log.f32(float %105)
  %107 = call fast float @llvm.tanh.f32(float %106)
  %108 = fmul fast float %107, %88
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us.us

109:                                              ; preds = %._crit_edge.us.us.us
  %110 = fcmp fast ogt float %88, 0x40561814A0000000
  %.sroa.speculated151.us.us.us = select i1 %110, float 0x40561814A0000000, float %88
  %111 = fcmp fast olt float %.sroa.speculated151.us.us.us, 0xC0561814A0000000
  %.sroa.speculated151.neg.us.us.us = fneg fast float %.sroa.speculated151.us.us.us
  %112 = call fast float @llvm.exp.f32(float %.sroa.speculated151.neg.us.us.us)
  %113 = fadd fast float %112, 1.000000e+00
  %114 = fdiv fast float 1.000000e+00, %113
  %115 = select i1 %111, float 0x37F6A0A880000000, float %114
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us.us

116:                                              ; preds = %._crit_edge.us.us.us
  %117 = load float, ptr %75, align 4, !tbaa !35
  %118 = load float, ptr %76, align 4, !tbaa !35
  %119 = fcmp fast olt float %88, %117
  %.0160.us.us.us = select nsz i1 %119, float %117, float %88
  %120 = fcmp fast ogt float %.0160.us.us.us, %118
  br i1 %120, label %121, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us.us

121:                                              ; preds = %116
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us.us

122:                                              ; preds = %._crit_edge.us.us.us
  %123 = load float, ptr %75, align 4, !tbaa !35
  %124 = fcmp fast ogt float %88, 0.000000e+00
  %125 = select fast i1 %124, float 1.000000e+00, float %123
  %126 = fmul fast float %125, %88
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us.us

127:                                              ; preds = %._crit_edge.us.us.us
  %128 = call fast float @llvm.maxnum.f32(float nofpclass(nan inf) %88, float 0.000000e+00)
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us.us

_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us.us:  ; preds = %127, %122, %121, %116, %109, %103, %99, %95, %89, %._crit_edge.us.us.us
  %.1161.us.us.us = phi nsz float [ %88, %._crit_edge.us.us.us ], [ %88, %95 ], [ %102, %99 ], [ %108, %103 ], [ %115, %109 ], [ %118, %121 ], [ %.0160.us.us.us, %116 ], [ %126, %122 ], [ %128, %127 ], [ 0.000000e+00, %89 ]
  store float %.1161.us.us.us, ptr %.1193.us.us.us, align 4, !tbaa !35
  %129 = getelementptr inbounds nuw i8, ptr %.1193.us.us.us, i64 4
  %130 = add nuw nsw i32 %.081192.us.us.us, 1
  %exitcond230.not = icmp eq i32 %130, %45
  br i1 %exitcond230.not, label %._crit_edge194.us.us.us, label %77, !llvm.loop !309

_ZNK4ncnn3Mat7channelEi.exit.lr.ph.us.us.us:      ; preds = %_ZN4ncnn3MatD2Ev.exit96.us.us.us
  %131 = load i32, ptr %9, align 4
  %132 = load i32, ptr %10, align 4
  %invariant.op174.us.us.us = sub i32 %.neg164.us.us.us, %132
  %133 = load i32, ptr %11, align 4
  %134 = load i32, ptr %4, align 4
  %.fr = freeze i32 %134
  %135 = load i32, ptr %12, align 4
  %136 = load i32, ptr %13, align 4
  %.neg166.us.us.us = add nuw nsw i32 %.081192.us.us.us, 1
  %invariant.op.us.us.us = sub i32 %.neg166.us.us.us, %136
  %137 = load i32, ptr %14, align 4
  %138 = icmp sgt i32 %.fr, 0
  %or.cond236 = and i1 %73, %138
  br i1 %or.cond236, label %_ZNK4ncnn3Mat7channelEi.exit.us.us.us.us.us.preheader, label %._crit_edge.us.us.us

_ZNK4ncnn3Mat7channelEi.exit.us.us.us.us.us.preheader: ; preds = %_ZNK4ncnn3Mat7channelEi.exit.lr.ph.us.us.us
  %139 = zext nneg i32 %.fr to i64
  br label %_ZNK4ncnn3Mat7channelEi.exit.us.us.us.us.us

_ZNK4ncnn3Mat7channelEi.exit.us.us.us.us.us:      ; preds = %_ZNK4ncnn3Mat7channelEi.exit.us.us.us.us.us.preheader, %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us.us.us.us
  %indvars.iv225 = phi i64 [ 0, %_ZNK4ncnn3Mat7channelEi.exit.us.us.us.us.us.preheader ], [ %indvars.iv.next226, %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us.us.us.us ]
  %.085177.us.us.us.us.us = phi ptr [ %65, %_ZNK4ncnn3Mat7channelEi.exit.us.us.us.us.us.preheader ], [ %171, %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us.us.us.us ]
  %.0162176.us.us.us.us.us = phi <8 x float> [ zeroinitializer, %_ZNK4ncnn3Mat7channelEi.exit.us.us.us.us.us.preheader ], [ %.2.us.us.us.us.us.us, %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us.us.us.us ]
  %.reass181.us.us.us.us.us = mul i64 %factor.op.mul180.us.us.us, %indvars.iv225
  %140 = getelementptr inbounds nuw i8, ptr %68, i64 %.reass181.us.us.us.us.us
  br label %141

141:                                              ; preds = %..loopexit_crit_edge.us.us.us.us.us.us, %_ZNK4ncnn3Mat7channelEi.exit.us.us.us.us.us
  %indvars.iv220 = phi i64 [ %indvars.iv.next221, %..loopexit_crit_edge.us.us.us.us.us.us ], [ 0, %_ZNK4ncnn3Mat7channelEi.exit.us.us.us.us.us ]
  %.1163170.us.us.us.us.us.us = phi <8 x float> [ %.2.us.us.us.us.us.us, %..loopexit_crit_edge.us.us.us.us.us.us ], [ %.0162176.us.us.us.us.us, %_ZNK4ncnn3Mat7channelEi.exit.us.us.us.us.us ]
  %142 = trunc i64 %indvars.iv220 to i32
  %143 = mul i32 %131, %142
  %.reass175.us.us.us.us.us.us = add i32 %143, %invariant.op174.us.us.us
  %144 = icmp slt i32 %.reass175.us.us.us.us.us.us, 0
  br i1 %144, label %..loopexit_crit_edge.us.us.us.us.us.us, label %145

145:                                              ; preds = %141
  %146 = srem i32 %.reass175.us.us.us.us.us.us, %133
  %147 = sdiv i32 %.reass175.us.us.us.us.us.us, %133
  %.not92.us.us.us.us.us.us = icmp eq i32 %146, 0
  %.not93.us.us.us.us.us.us = icmp slt i32 %147, %42
  %or.cond237 = select i1 %.not92.us.us.us.us.us.us, i1 %.not93.us.us.us.us.us.us, i1 false
  br i1 %or.cond237, label %.preheader.us.us.us.us.us.us, label %..loopexit_crit_edge.us.us.us.us.us.us

148:                                              ; preds = %.preheader.us.us.us.us.us.us, %166
  %indvars.iv = phi i64 [ 0, %.preheader.us.us.us.us.us.us ], [ %indvars.iv.next, %166 ]
  %.3168.us.us.us.us.us.us = phi <8 x float> [ %.1163170.us.us.us.us.us.us, %.preheader.us.us.us.us.us.us ], [ %.4.us.us.us.us.us.us, %166 ]
  %149 = trunc i64 %indvars.iv to i32
  %150 = mul i32 %135, %149
  %.reass.us.us.us.us.us.us = add i32 %150, %invariant.op.us.us.us
  %151 = icmp slt i32 %.reass.us.us.us.us.us.us, 0
  br i1 %151, label %166, label %152

152:                                              ; preds = %148
  %153 = srem i32 %.reass.us.us.us.us.us.us, %137
  %154 = sdiv i32 %.reass.us.us.us.us.us.us, %137
  %.not94.us.us.us.us.us.us = icmp eq i32 %153, 0
  %.not95.us.us.us.us.us.us = icmp slt i32 %154, %40
  %or.cond238 = select i1 %.not94.us.us.us.us.us.us, i1 %.not95.us.us.us.us.us.us, i1 false
  br i1 %or.cond238, label %155, label %166

155:                                              ; preds = %152
  %156 = shl nsw i32 %154, 3
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds float, ptr %169, i64 %157
  %159 = add nuw nsw i64 %170, %indvars.iv
  %160 = load <8 x float>, ptr %158, align 32, !tbaa !104
  %161 = shl i64 %159, 3
  %162 = and i64 %161, 4294967288
  %163 = getelementptr inbounds nuw float, ptr %.085177.us.us.us.us.us, i64 %162
  %164 = load <8 x float>, ptr %163, align 32, !tbaa !104
  %165 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %160, <8 x float> nofpclass(nan inf) %164, <8 x float> nofpclass(nan inf) %.3168.us.us.us.us.us.us)
  br label %166

166:                                              ; preds = %155, %152, %148
  %.4.us.us.us.us.us.us = phi nsz <8 x float> [ %.3168.us.us.us.us.us.us, %148 ], [ %165, %155 ], [ %.3168.us.us.us.us.us.us, %152 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %139
  br i1 %exitcond.not, label %..loopexit_crit_edge.us.us.us.us.us.us, label %148, !llvm.loop !310

..loopexit_crit_edge.us.us.us.us.us.us:           ; preds = %166, %145, %141
  %.2.us.us.us.us.us.us = phi nsz <8 x float> [ %.1163170.us.us.us.us.us.us, %141 ], [ %.1163170.us.us.us.us.us.us, %145 ], [ %.4.us.us.us.us.us.us, %166 ]
  %indvars.iv.next221 = add nuw nsw i64 %indvars.iv220, 1
  %exitcond224.not = icmp eq i64 %indvars.iv.next221, %wide.trip.count223
  br i1 %exitcond224.not, label %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us.us.us.us, label %141, !llvm.loop !311

.preheader.us.us.us.us.us.us:                     ; preds = %145
  %167 = sext i32 %147 to i64
  %168 = mul i64 %74, %167
  %169 = getelementptr inbounds nuw i8, ptr %140, i64 %168
  %170 = mul nuw nsw i64 %indvars.iv220, %139
  br label %148

._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us.us.us.us: ; preds = %..loopexit_crit_edge.us.us.us.us.us.us
  %171 = getelementptr inbounds float, ptr %.085177.us.us.us.us.us, i64 %53
  %indvars.iv.next226 = add nuw nsw i64 %indvars.iv225, 1
  %exitcond229.not = icmp eq i64 %indvars.iv.next226, %wide.trip.count228
  br i1 %exitcond229.not, label %._crit_edge.us.us.us, label %_ZNK4ncnn3Mat7channelEi.exit.us.us.us.us.us, !llvm.loop !312

._crit_edge194.us.us.us:                          ; preds = %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us.us
  %exitcond231.not = icmp eq i32 %.neg164.us.us.us, %46
  br i1 %exitcond231.not, label %._crit_edge197.split.us.us.us, label %.preheader167.us.us.us, !llvm.loop !313

._crit_edge197.split.us.us.us:                    ; preds = %._crit_edge194.us.us.us
  %indvars.iv.next233 = add nsw i64 %indvars.iv232, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next233 to i32
  %exitcond235.not = icmp eq i32 %56, %lftr.wideiv
  br i1 %exitcond235.not, label %._crit_edge, label %.noexc111.us.us

._crit_edge:                                      ; preds = %._crit_edge197.split.us.us.us, %.noexc111.lr.ph, %24
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %26)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #10
  br label %172

172:                                              ; preds = %._crit_edge, %17
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL23deconvolution_pack4_sseERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %8, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %9, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %10, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %11, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %12, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %13, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %14, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %15, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %16) #12 personality ptr @__gxx_personality_v0 {
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = load i32, ptr %2, align 4, !tbaa !92
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %298

24:                                               ; preds = %17
  %25 = add nsw i32 %22, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #10
  store i32 0, ptr %18, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #10
  store i32 %25, ptr %19, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #10
  store i32 1, ptr %20, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #10
  store i32 0, ptr %21, align 4, !tbaa !92
  %26 = load i32, ptr %0, align 4, !tbaa !92
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %26, i32 34, ptr nonnull %21, ptr nonnull %18, ptr nonnull %19, ptr nonnull %20, i32 1, i32 1)
  %27 = load i32, ptr %19, align 4, !tbaa !92
  %28 = call i32 @llvm.smin.i32(i32 %27, i32 %25)
  store i32 %28, ptr %19, align 4, !tbaa !92
  %29 = load i32, ptr %18, align 4, !tbaa !92
  %.not320 = icmp sgt i32 %29, %28
  br i1 %.not320, label %._crit_edge, label %.noexc116.lr.ph

.noexc116.lr.ph:                                  ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %41 = load i32, ptr %31, align 8, !tbaa !59
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.noexc116.preheader, label %._crit_edge

.noexc116.preheader:                              ; preds = %.noexc116.lr.ph
  %43 = sext i32 %29 to i64
  %44 = add nsw i32 %28, 1
  br label %.noexc116

.noexc116thread-pre-split:                        ; preds = %._crit_edge309
  %.pr = load i32, ptr %31, align 8, !tbaa !59
  br label %.noexc116

.noexc116:                                        ; preds = %.noexc116thread-pre-split, %.noexc116.preheader
  %45 = phi i32 [ %.pr, %.noexc116thread-pre-split ], [ %41, %.noexc116.preheader ]
  %indvars.iv339 = phi i64 [ %indvars.iv.next340, %.noexc116thread-pre-split ], [ %43, %.noexc116.preheader ]
  %46 = load i32, ptr %34, align 4, !tbaa !50
  %47 = load i32, ptr %35, align 8, !tbaa !59
  %48 = load i32, ptr %36, align 8, !tbaa !61
  %49 = load i32, ptr %30, align 4, !tbaa !50
  %50 = icmp sgt i32 %45, 0
  br i1 %50, label %.preheader279.lr.ph, label %._crit_edge309

.preheader279.lr.ph:                              ; preds = %.noexc116
  %51 = load i32, ptr %4, align 4, !tbaa !92
  %52 = load i32, ptr %5, align 4, !tbaa !92
  %factor.op.mul = mul i32 %51, %52
  %factor.op.mul303.reass = shl i32 %factor.op.mul, 4
  %53 = icmp sgt i32 %49, 0
  %54 = icmp sgt i32 %48, 0
  %55 = sext i32 %factor.op.mul303.reass to i64
  br i1 %53, label %.preheader279.us.preheader, label %._crit_edge309

.preheader279.us.preheader:                       ; preds = %.preheader279.lr.ph
  %56 = load ptr, ptr %3, align 8, !tbaa !16, !noalias !314
  %57 = load i64, ptr %32, align 8, !tbaa !17, !noalias !314
  %58 = mul i64 %57, %indvars.iv339
  %59 = load i64, ptr %33, align 8, !tbaa !51, !noalias !314
  %60 = mul i64 %58, %59
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 %60
  %.idx = shl nsw i64 %indvars.iv339, 4
  %wide.trip.count335 = zext nneg i32 %48 to i64
  br label %.preheader279.us

.preheader279.us:                                 ; preds = %.preheader279.us.preheader, %._crit_edge306.us
  %.084308.us = phi ptr [ %224, %._crit_edge306.us ], [ %61, %.preheader279.us.preheader ]
  %.085307.us = phi i32 [ %.neg276.us, %._crit_edge306.us ], [ 0, %.preheader279.us.preheader ]
  %.neg276.us = add nuw nsw i32 %.085307.us, 1
  br label %62

62:                                               ; preds = %.preheader279.us, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.us
  %.1305.us = phi ptr [ %.084308.us, %.preheader279.us ], [ %224, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.us ]
  %.087304.us = phi i32 [ 0, %.preheader279.us ], [ %225, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.us ]
  %63 = load ptr, ptr %7, align 8, !tbaa !98
  %.not96.us = icmp eq ptr %63, null
  br i1 %.not96.us, label %_ZN4ncnn3MatD2Ev.exit101.us, label %64

64:                                               ; preds = %62
  %65 = getelementptr inbounds i8, ptr %63, i64 %.idx
  %66 = load <4 x float>, ptr %65, align 1, !tbaa !104
  br label %_ZN4ncnn3MatD2Ev.exit101.us

_ZN4ncnn3MatD2Ev.exit101.us:                      ; preds = %64, %62
  %.0273.us = phi nsz <4 x float> [ zeroinitializer, %62 ], [ %66, %64 ]
  %67 = load ptr, ptr %8, align 8, !tbaa !16, !noalias !317
  %68 = load i64, ptr %37, align 8, !tbaa !17, !noalias !317
  %69 = mul i64 %68, %indvars.iv339
  %70 = load i64, ptr %38, align 8, !tbaa !51, !noalias !317
  %71 = mul i64 %69, %70
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 %71
  br i1 %54, label %_ZNK4ncnn3Mat7channelEi.exit.lr.ph.us, label %._crit_edge.us

._crit_edge.us:                                   ; preds = %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us.us, %_ZNK4ncnn3Mat7channelEi.exit.lr.ph.us, %_ZN4ncnn3MatD2Ev.exit101.us
  %.1274.lcssa.us = phi <4 x float> [ %.0273.us, %_ZN4ncnn3MatD2Ev.exit101.us ], [ %.0273.us, %_ZNK4ncnn3Mat7channelEi.exit.lr.ph.us ], [ %.3.us.us.us.us, %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us.us ]
  %73 = load i32, ptr %15, align 4, !tbaa !92
  switch i32 %73, label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.us [
    i32 1, label %222
    i32 2, label %.noexc118.us
    i32 3, label %203
    i32 4, label %.noexc119.us
    i32 5, label %.noexc120.us
    i32 6, label %74
  ]

74:                                               ; preds = %._crit_edge.us
  %75 = load ptr, ptr %16, align 8, !tbaa !16
  %76 = load float, ptr %75, align 4, !tbaa !35
  %77 = insertelement <4 x float> poison, float %76, i64 0
  %78 = shufflevector <4 x float> %77, <4 x float> poison, <4 x i32> zeroinitializer
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %80 = load float, ptr %79, align 4, !tbaa !35
  %81 = insertelement <4 x float> poison, float %80, i64 0
  %82 = shufflevector <4 x float> %81, <4 x float> poison, <4 x i32> zeroinitializer
  %83 = fmul fast <4 x float> %78, %.1274.lcssa.us
  %84 = fadd fast <4 x float> %83, %82
  %85 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %84, <4 x float> zeroinitializer)
  %86 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %85, <4 x float> splat (float 1.000000e+00))
  %87 = fmul fast <4 x float> %86, %.1274.lcssa.us
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.us

.noexc120.us:                                     ; preds = %._crit_edge.us
  %88 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %.1274.lcssa.us, <4 x float> splat (float 0x40561814A0000000))
  %89 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %88, <4 x float> splat (float 0xC0561814A0000000))
  %90 = fmul fast <4 x float> %89, splat (float 0x3FF7154760000000)
  %91 = fadd fast <4 x float> %90, splat (float 5.000000e-01)
  %92 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %91)
  %93 = sitofp <4 x i32> %92 to <4 x float>
  %94 = fcmp fast olt <4 x float> %91, %93
  %95 = select <4 x i1> %94, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %96 = fsub fast <4 x float> %93, %95
  %97 = fneg fast <4 x float> %96
  %98 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %97, <4 x float> splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %89)
  %99 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %97, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %98)
  %100 = fmul fast <4 x float> %99, %99
  %101 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %99, <4 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <4 x float> nofpclass(nan inf) splat (float 0x3F56E879C0000000))
  %102 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %101, <4 x float> nofpclass(nan inf) %99, <4 x float> nofpclass(nan inf) splat (float 0x3F81112100000000))
  %103 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %102, <4 x float> nofpclass(nan inf) %99, <4 x float> nofpclass(nan inf) splat (float 0x3FA5553820000000))
  %104 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %103, <4 x float> nofpclass(nan inf) %99, <4 x float> nofpclass(nan inf) splat (float 0x3FC5555540000000))
  %105 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %104, <4 x float> nofpclass(nan inf) %99, <4 x float> nofpclass(nan inf) splat (float 5.000000e-01))
  %106 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %105, <4 x float> nofpclass(nan inf) %100, <4 x float> nofpclass(nan inf) %99)
  %107 = fadd fast <4 x float> %106, splat (float 1.000000e+00)
  %108 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %96)
  %109 = shl <4 x i32> %108, splat (i32 23)
  %110 = add <4 x i32> %109, splat (i32 1065353216)
  %111 = bitcast <4 x i32> %110 to <4 x float>
  %112 = fmul fast <4 x float> %107, %111
  %113 = fadd fast <4 x float> %112, splat (float 1.000000e+00)
  %114 = fcmp fast ole <4 x float> %113, zeroinitializer
  %115 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %113, <4 x float> splat (float 0x3810000000000000))
  %116 = bitcast <4 x float> %115 to <4 x i32>
  %117 = lshr <4 x i32> %116, splat (i32 23)
  %118 = and <4 x i32> %116, splat (i32 -2139095041)
  %119 = or disjoint <4 x i32> %118, splat (i32 1056964608)
  %120 = bitcast <4 x i32> %119 to <4 x float>
  %121 = add nsw <4 x i32> %117, splat (i32 -126)
  %122 = sitofp <4 x i32> %121 to <4 x float>
  %123 = fcmp fast olt <4 x float> %120, splat (float 0x3FE6A09E60000000)
  %124 = select <4 x i1> %123, <4 x float> %120, <4 x float> zeroinitializer
  %125 = fadd fast <4 x float> %120, splat (float -1.000000e+00)
  %126 = select <4 x i1> %123, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %127 = fsub fast <4 x float> %122, %126
  %128 = fadd fast <4 x float> %125, %124
  %129 = fmul fast <4 x float> %128, %128
  %130 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %128, <4 x float> nofpclass(nan inf) splat (float 0x3FB2043760000000), <4 x float> nofpclass(nan inf) splat (float 0xBFBD7A3700000000))
  %131 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %130, <4 x float> nofpclass(nan inf) %128, <4 x float> nofpclass(nan inf) splat (float 0x3FBDE4A340000000))
  %132 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %131, <4 x float> nofpclass(nan inf) %128, <4 x float> nofpclass(nan inf) splat (float 0xBFBFCBA9E0000000))
  %133 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %132, <4 x float> nofpclass(nan inf) %128, <4 x float> nofpclass(nan inf) splat (float 0x3FC23D37E0000000))
  %134 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %133, <4 x float> nofpclass(nan inf) %128, <4 x float> nofpclass(nan inf) splat (float 0xBFC555CA00000000))
  %135 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %134, <4 x float> nofpclass(nan inf) %128, <4 x float> nofpclass(nan inf) splat (float 0x3FC999D580000000))
  %136 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %135, <4 x float> nofpclass(nan inf) %128, <4 x float> nofpclass(nan inf) splat (float 0xBFCFFFFF80000000))
  %137 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %136, <4 x float> nofpclass(nan inf) %128, <4 x float> nofpclass(nan inf) splat (float 0x3FD5555540000000))
  %138 = fmul fast <4 x float> %129, %128
  %139 = fmul fast <4 x float> %138, %137
  %140 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %127, <4 x float> nofpclass(nan inf) splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %139)
  %141 = fneg fast <4 x float> %129
  %142 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %141, <4 x float> splat (float 5.000000e-01), <4 x float> nofpclass(nan inf) %140)
  %143 = fadd fast <4 x float> %142, %128
  %144 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %127, <4 x float> nofpclass(nan inf) splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %143)
  %.neg.us = fmul fast <4 x float> %144, splat (float -2.000000e+00)
  %145 = select fast <4 x i1> %114, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg.us
  %146 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %145, <4 x float> splat (float 0x40561814A0000000))
  %147 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %146, <4 x float> splat (float 0xC0561814A0000000))
  %148 = fmul fast <4 x float> %147, splat (float 0x3FF7154760000000)
  %149 = fadd fast <4 x float> %148, splat (float 5.000000e-01)
  %150 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %149)
  %151 = sitofp <4 x i32> %150 to <4 x float>
  %152 = fcmp fast olt <4 x float> %149, %151
  %153 = select <4 x i1> %152, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %154 = fsub fast <4 x float> %151, %153
  %155 = fneg fast <4 x float> %154
  %156 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %155, <4 x float> splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %147)
  %157 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %155, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %156)
  %158 = fmul fast <4 x float> %157, %157
  %159 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %157, <4 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <4 x float> nofpclass(nan inf) splat (float 0x3F56E879C0000000))
  %160 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %159, <4 x float> nofpclass(nan inf) %157, <4 x float> nofpclass(nan inf) splat (float 0x3F81112100000000))
  %161 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %160, <4 x float> nofpclass(nan inf) %157, <4 x float> nofpclass(nan inf) splat (float 0x3FA5553820000000))
  %162 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %161, <4 x float> nofpclass(nan inf) %157, <4 x float> nofpclass(nan inf) splat (float 0x3FC5555540000000))
  %163 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %162, <4 x float> nofpclass(nan inf) %157, <4 x float> nofpclass(nan inf) splat (float 5.000000e-01))
  %164 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %163, <4 x float> nofpclass(nan inf) %158, <4 x float> nofpclass(nan inf) %157)
  %165 = fadd fast <4 x float> %164, splat (float 1.000000e+00)
  %166 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %154)
  %167 = shl <4 x i32> %166, splat (i32 23)
  %168 = add <4 x i32> %167, splat (i32 1065353216)
  %169 = bitcast <4 x i32> %168 to <4 x float>
  %170 = fmul fast <4 x float> %165, %169
  %171 = fadd fast <4 x float> %170, splat (float 1.000000e+00)
  %172 = fdiv fast <4 x float> splat (float 2.000000e+00), %171
  %173 = fadd fast <4 x float> %172, splat (float -1.000000e+00)
  %174 = fmul fast <4 x float> %173, %.1274.lcssa.us
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.us

.noexc119.us:                                     ; preds = %._crit_edge.us
  %175 = fneg fast <4 x float> %.1274.lcssa.us
  %176 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %175, <4 x float> splat (float 0x40561814A0000000))
  %177 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %176, <4 x float> splat (float 0xC0561814A0000000))
  %178 = fmul fast <4 x float> %177, splat (float 0x3FF7154760000000)
  %179 = fadd fast <4 x float> %178, splat (float 5.000000e-01)
  %180 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %179)
  %181 = sitofp <4 x i32> %180 to <4 x float>
  %182 = fcmp fast olt <4 x float> %179, %181
  %183 = select <4 x i1> %182, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %184 = fsub fast <4 x float> %181, %183
  %185 = fneg fast <4 x float> %184
  %186 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %185, <4 x float> splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %177)
  %187 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %185, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %186)
  %188 = fmul fast <4 x float> %187, %187
  %189 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %187, <4 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <4 x float> nofpclass(nan inf) splat (float 0x3F56E879C0000000))
  %190 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %189, <4 x float> nofpclass(nan inf) %187, <4 x float> nofpclass(nan inf) splat (float 0x3F81112100000000))
  %191 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %190, <4 x float> nofpclass(nan inf) %187, <4 x float> nofpclass(nan inf) splat (float 0x3FA5553820000000))
  %192 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %191, <4 x float> nofpclass(nan inf) %187, <4 x float> nofpclass(nan inf) splat (float 0x3FC5555540000000))
  %193 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %192, <4 x float> nofpclass(nan inf) %187, <4 x float> nofpclass(nan inf) splat (float 5.000000e-01))
  %194 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %193, <4 x float> nofpclass(nan inf) %188, <4 x float> nofpclass(nan inf) %187)
  %195 = fadd fast <4 x float> %194, splat (float 1.000000e+00)
  %196 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %184)
  %197 = shl <4 x i32> %196, splat (i32 23)
  %198 = add <4 x i32> %197, splat (i32 1065353216)
  %199 = bitcast <4 x i32> %198 to <4 x float>
  %200 = fmul fast <4 x float> %195, %199
  %201 = fadd fast <4 x float> %200, splat (float 1.000000e+00)
  %202 = fdiv fast <4 x float> splat (float 1.000000e+00), %201
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.us

203:                                              ; preds = %._crit_edge.us
  %204 = load ptr, ptr %16, align 8, !tbaa !16
  %205 = load float, ptr %204, align 4, !tbaa !35
  %206 = insertelement <4 x float> poison, float %205, i64 0
  %207 = shufflevector <4 x float> %206, <4 x float> poison, <4 x i32> zeroinitializer
  %208 = getelementptr inbounds nuw i8, ptr %204, i64 4
  %209 = load float, ptr %208, align 4, !tbaa !35
  %210 = insertelement <4 x float> poison, float %209, i64 0
  %211 = shufflevector <4 x float> %210, <4 x float> poison, <4 x i32> zeroinitializer
  %212 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %.1274.lcssa.us, <4 x float> nofpclass(nan inf) %207)
  %213 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %212, <4 x float> nofpclass(nan inf) %211)
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.us

.noexc118.us:                                     ; preds = %._crit_edge.us
  %214 = load ptr, ptr %16, align 8, !tbaa !16
  %215 = load float, ptr %214, align 4, !tbaa !35
  %216 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> nofpclass(nan inf) %.1274.lcssa.us)
  %217 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> nofpclass(nan inf) %.1274.lcssa.us)
  %218 = insertelement <4 x float> poison, float %215, i64 0
  %219 = shufflevector <4 x float> %218, <4 x float> poison, <4 x i32> zeroinitializer
  %220 = fmul fast <4 x float> %219, %217
  %221 = fadd fast <4 x float> %220, %216
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.us

222:                                              ; preds = %._crit_edge.us
  %223 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %.1274.lcssa.us, <4 x float> zeroinitializer)
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.us

_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.us:   ; preds = %222, %.noexc118.us, %203, %.noexc119.us, %.noexc120.us, %74, %._crit_edge.us
  %.0.i.us = phi nsz <4 x float> [ %87, %74 ], [ %174, %.noexc120.us ], [ %202, %.noexc119.us ], [ %213, %203 ], [ %221, %.noexc118.us ], [ %223, %222 ], [ %.1274.lcssa.us, %._crit_edge.us ]
  store <4 x float> %.0.i.us, ptr %.1305.us, align 1, !tbaa !104
  %224 = getelementptr inbounds nuw i8, ptr %.1305.us, i64 16
  %225 = add nuw nsw i32 %.087304.us, 1
  %exitcond337.not = icmp eq i32 %225, %49
  br i1 %exitcond337.not, label %._crit_edge306.us, label %62, !llvm.loop !320

_ZNK4ncnn3Mat7channelEi.exit.lr.ph.us:            ; preds = %_ZN4ncnn3MatD2Ev.exit101.us
  %226 = load i32, ptr %34, align 4, !tbaa !50, !noalias !321
  %227 = load ptr, ptr %6, align 8, !tbaa !16, !noalias !321
  %228 = load i64, ptr %39, align 8, !tbaa !17, !noalias !321
  %229 = load i64, ptr %40, align 8, !tbaa !51, !noalias !321
  %factor.op.mul292.us = mul i64 %228, %229
  %230 = sext i32 %226 to i64
  %231 = load i32, ptr %5, align 4, !tbaa !92
  %232 = icmp sgt i32 %231, 0
  %233 = load i32, ptr %9, align 4
  %234 = load i32, ptr %10, align 4
  %invariant.op286.us = sub i32 %.neg276.us, %234
  %235 = load i32, ptr %11, align 4
  %236 = load i32, ptr %4, align 4
  %.fr = freeze i32 %236
  %237 = load i32, ptr %12, align 4
  %238 = load i32, ptr %13, align 4
  %.neg278.us = add nuw nsw i32 %.087304.us, 1
  %invariant.op.us = sub i32 %.neg278.us, %238
  %239 = load i32, ptr %14, align 4
  %240 = mul i64 %229, %230
  %241 = icmp sgt i32 %.fr, 0
  %or.cond = and i1 %232, %241
  br i1 %or.cond, label %_ZNK4ncnn3Mat7channelEi.exit.us.us.us.preheader, label %._crit_edge.us

_ZNK4ncnn3Mat7channelEi.exit.us.us.us.preheader:  ; preds = %_ZNK4ncnn3Mat7channelEi.exit.lr.ph.us
  %242 = zext nneg i32 %.fr to i64
  %wide.trip.count330 = zext nneg i32 %231 to i64
  br label %_ZNK4ncnn3Mat7channelEi.exit.us.us.us

_ZNK4ncnn3Mat7channelEi.exit.us.us.us:            ; preds = %_ZNK4ncnn3Mat7channelEi.exit.us.us.us.preheader, %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us.us
  %indvars.iv332 = phi i64 [ 0, %_ZNK4ncnn3Mat7channelEi.exit.us.us.us.preheader ], [ %indvars.iv.next333, %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us.us ]
  %.088290.us.us.us = phi ptr [ %72, %_ZNK4ncnn3Mat7channelEi.exit.us.us.us.preheader ], [ %297, %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us.us ]
  %.1274288.us.us.us = phi <4 x float> [ %.0273.us, %_ZNK4ncnn3Mat7channelEi.exit.us.us.us.preheader ], [ %.3.us.us.us.us, %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us.us ]
  %.reass293.us.us.us = mul i64 %factor.op.mul292.us, %indvars.iv332
  %243 = getelementptr inbounds nuw i8, ptr %227, i64 %.reass293.us.us.us
  br label %244

244:                                              ; preds = %..loopexit_crit_edge.us.us.us.us, %_ZNK4ncnn3Mat7channelEi.exit.us.us.us
  %indvars.iv327 = phi i64 [ %indvars.iv.next328, %..loopexit_crit_edge.us.us.us.us ], [ 0, %_ZNK4ncnn3Mat7channelEi.exit.us.us.us ]
  %.2282.us.us.us.us = phi <4 x float> [ %.3.us.us.us.us, %..loopexit_crit_edge.us.us.us.us ], [ %.1274288.us.us.us, %_ZNK4ncnn3Mat7channelEi.exit.us.us.us ]
  %245 = trunc i64 %indvars.iv327 to i32
  %246 = mul i32 %233, %245
  %.reass287.us.us.us.us = add i32 %246, %invariant.op286.us
  %247 = icmp slt i32 %.reass287.us.us.us.us, 0
  br i1 %247, label %..loopexit_crit_edge.us.us.us.us, label %248

248:                                              ; preds = %244
  %249 = srem i32 %.reass287.us.us.us.us, %235
  %250 = sdiv i32 %.reass287.us.us.us.us, %235
  %.not97.us.us.us.us = icmp eq i32 %249, 0
  %.not98.us.us.us.us = icmp slt i32 %250, %47
  %or.cond343 = select i1 %.not97.us.us.us.us, i1 %.not98.us.us.us.us, i1 false
  br i1 %or.cond343, label %.preheader.us.us.us.us, label %..loopexit_crit_edge.us.us.us.us

251:                                              ; preds = %.preheader.us.us.us.us, %292
  %indvars.iv = phi i64 [ 0, %.preheader.us.us.us.us ], [ %indvars.iv.next, %292 ]
  %.4280.us.us.us.us = phi <4 x float> [ %.2282.us.us.us.us, %.preheader.us.us.us.us ], [ %.5.us.us.us.us, %292 ]
  %252 = trunc i64 %indvars.iv to i32
  %253 = mul i32 %237, %252
  %.reass.us.us.us.us = add i32 %253, %invariant.op.us
  %254 = icmp slt i32 %.reass.us.us.us.us, 0
  br i1 %254, label %292, label %255

255:                                              ; preds = %251
  %256 = srem i32 %.reass.us.us.us.us, %239
  %257 = sdiv i32 %.reass.us.us.us.us, %239
  %.not99.us.us.us.us = icmp eq i32 %256, 0
  %.not100.us.us.us.us = icmp slt i32 %257, %46
  %or.cond344 = select i1 %.not99.us.us.us.us, i1 %.not100.us.us.us.us, i1 false
  br i1 %or.cond344, label %258, label %292

258:                                              ; preds = %255
  %259 = shl nsw i32 %257, 2
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds float, ptr %295, i64 %260
  %262 = add nuw nsw i64 %296, %indvars.iv
  %263 = shl i64 %262, 4
  %264 = load float, ptr %261, align 1, !tbaa !104
  %265 = insertelement <4 x float> poison, float %264, i64 0
  %266 = shufflevector <4 x float> %265, <4 x float> poison, <4 x i32> zeroinitializer
  %267 = getelementptr inbounds nuw i8, ptr %261, i64 4
  %268 = load float, ptr %267, align 1, !tbaa !104
  %269 = insertelement <4 x float> poison, float %268, i64 0
  %270 = shufflevector <4 x float> %269, <4 x float> poison, <4 x i32> zeroinitializer
  %271 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %272 = load float, ptr %271, align 1, !tbaa !104
  %273 = insertelement <4 x float> poison, float %272, i64 0
  %274 = shufflevector <4 x float> %273, <4 x float> poison, <4 x i32> zeroinitializer
  %275 = getelementptr inbounds nuw i8, ptr %261, i64 12
  %276 = load float, ptr %275, align 1, !tbaa !104
  %277 = insertelement <4 x float> poison, float %276, i64 0
  %278 = shufflevector <4 x float> %277, <4 x float> poison, <4 x i32> zeroinitializer
  %279 = and i64 %263, 4294967280
  %280 = getelementptr inbounds nuw float, ptr %.088290.us.us.us, i64 %279
  %281 = load <4 x float>, ptr %280, align 16, !tbaa !104
  %282 = getelementptr inbounds nuw i8, ptr %280, i64 16
  %283 = load <4 x float>, ptr %282, align 16, !tbaa !104
  %284 = getelementptr inbounds nuw i8, ptr %280, i64 32
  %285 = load <4 x float>, ptr %284, align 16, !tbaa !104
  %286 = getelementptr inbounds nuw i8, ptr %280, i64 48
  %287 = load <4 x float>, ptr %286, align 16, !tbaa !104
  %288 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %266, <4 x float> nofpclass(nan inf) %281, <4 x float> nofpclass(nan inf) %.4280.us.us.us.us)
  %289 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %270, <4 x float> nofpclass(nan inf) %283, <4 x float> nofpclass(nan inf) %288)
  %290 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %274, <4 x float> nofpclass(nan inf) %285, <4 x float> nofpclass(nan inf) %289)
  %291 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %278, <4 x float> nofpclass(nan inf) %287, <4 x float> nofpclass(nan inf) %290)
  br label %292

292:                                              ; preds = %258, %255, %251
  %.5.us.us.us.us = phi nsz <4 x float> [ %.4280.us.us.us.us, %251 ], [ %291, %258 ], [ %.4280.us.us.us.us, %255 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %242
  br i1 %exitcond.not, label %..loopexit_crit_edge.us.us.us.us, label %251, !llvm.loop !324

..loopexit_crit_edge.us.us.us.us:                 ; preds = %292, %248, %244
  %.3.us.us.us.us = phi nsz <4 x float> [ %.2282.us.us.us.us, %244 ], [ %.2282.us.us.us.us, %248 ], [ %.5.us.us.us.us, %292 ]
  %indvars.iv.next328 = add nuw nsw i64 %indvars.iv327, 1
  %exitcond331.not = icmp eq i64 %indvars.iv.next328, %wide.trip.count330
  br i1 %exitcond331.not, label %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us.us, label %244, !llvm.loop !325

.preheader.us.us.us.us:                           ; preds = %248
  %293 = sext i32 %250 to i64
  %294 = mul i64 %240, %293
  %295 = getelementptr inbounds nuw i8, ptr %243, i64 %294
  %296 = mul nuw nsw i64 %indvars.iv327, %242
  br label %251

._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us.us: ; preds = %..loopexit_crit_edge.us.us.us.us
  %297 = getelementptr inbounds float, ptr %.088290.us.us.us, i64 %55
  %indvars.iv.next333 = add nuw nsw i64 %indvars.iv332, 1
  %exitcond336.not = icmp eq i64 %indvars.iv.next333, %wide.trip.count335
  br i1 %exitcond336.not, label %._crit_edge.us, label %_ZNK4ncnn3Mat7channelEi.exit.us.us.us, !llvm.loop !326

._crit_edge306.us:                                ; preds = %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.us
  %exitcond338.not = icmp eq i32 %.neg276.us, %45
  br i1 %exitcond338.not, label %._crit_edge309, label %.preheader279.us, !llvm.loop !327

._crit_edge309:                                   ; preds = %._crit_edge306.us, %.preheader279.lr.ph, %.noexc116
  %indvars.iv.next340 = add nsw i64 %indvars.iv339, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next340 to i32
  %exitcond342.not = icmp eq i32 %44, %lftr.wideiv
  br i1 %exitcond342.not, label %._crit_edge, label %.noexc116thread-pre-split, !llvm.loop !328

._crit_edge:                                      ; preds = %._crit_edge309, %.noexc116.lr.ph, %24
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %26)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #10
  br label %298

298:                                              ; preds = %._crit_edge, %17
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL26deconvolution_pack1to4_sseERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %8, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %9, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %10, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %11, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %12, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %13, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %14, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %15, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %16) #12 personality ptr @__gxx_personality_v0 {
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = load i32, ptr %2, align 4, !tbaa !92
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %276

24:                                               ; preds = %17
  %25 = add nsw i32 %22, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #10
  store i32 0, ptr %18, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #10
  store i32 %25, ptr %19, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #10
  store i32 1, ptr %20, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #10
  store i32 0, ptr %21, align 4, !tbaa !92
  %26 = load i32, ptr %0, align 4, !tbaa !92
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %26, i32 34, ptr nonnull %21, ptr nonnull %18, ptr nonnull %19, ptr nonnull %20, i32 1, i32 1)
  %27 = load i32, ptr %19, align 4, !tbaa !92
  %28 = call i32 @llvm.smin.i32(i32 %27, i32 %25)
  store i32 %28, ptr %19, align 4, !tbaa !92
  %29 = load i32, ptr %18, align 4, !tbaa !92
  %.not302 = icmp sgt i32 %29, %28
  br i1 %.not302, label %._crit_edge, label %.noexc109.lr.ph

.noexc109.lr.ph:                                  ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %41 = load i32, ptr %31, align 8, !tbaa !59
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.noexc109.preheader, label %._crit_edge

.noexc109.preheader:                              ; preds = %.noexc109.lr.ph
  %43 = sext i32 %29 to i64
  %44 = add nsw i32 %28, 1
  br label %.noexc109

.noexc109thread-pre-split:                        ; preds = %._crit_edge291
  %.pr = load i32, ptr %31, align 8, !tbaa !59
  br label %.noexc109

.noexc109:                                        ; preds = %.noexc109thread-pre-split, %.noexc109.preheader
  %45 = phi i32 [ %.pr, %.noexc109thread-pre-split ], [ %41, %.noexc109.preheader ]
  %indvars.iv321 = phi i64 [ %indvars.iv.next322, %.noexc109thread-pre-split ], [ %43, %.noexc109.preheader ]
  %46 = load i32, ptr %34, align 4, !tbaa !50
  %47 = load i32, ptr %35, align 8, !tbaa !59
  %48 = load i32, ptr %36, align 8, !tbaa !61
  %49 = load i32, ptr %30, align 4, !tbaa !50
  %50 = icmp sgt i32 %45, 0
  br i1 %50, label %.preheader.lr.ph, label %._crit_edge291

.preheader.lr.ph:                                 ; preds = %.noexc109
  %51 = load i32, ptr %4, align 4, !tbaa !92
  %52 = load i32, ptr %5, align 4, !tbaa !92
  %factor.op.mul = mul i32 %51, %52
  %factor.op.mul285.reass = shl i32 %factor.op.mul, 2
  %53 = icmp sgt i32 %49, 0
  %54 = icmp sgt i32 %48, 0
  %55 = sext i32 %factor.op.mul285.reass to i64
  br i1 %53, label %.preheader.us.preheader, label %._crit_edge291

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %56 = load ptr, ptr %3, align 8, !tbaa !16, !noalias !329
  %57 = load i64, ptr %32, align 8, !tbaa !17, !noalias !329
  %58 = mul i64 %57, %indvars.iv321
  %59 = load i64, ptr %33, align 8, !tbaa !51, !noalias !329
  %60 = mul i64 %58, %59
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 %60
  %.idx = shl nsw i64 %indvars.iv321, 4
  %wide.trip.count317 = zext nneg i32 %48 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge288.us
  %.076290.us = phi ptr [ %224, %._crit_edge288.us ], [ %61, %.preheader.us.preheader ]
  %.077289.us = phi i32 [ %.neg260.us, %._crit_edge288.us ], [ 0, %.preheader.us.preheader ]
  %.neg260.us = add nuw nsw i32 %.077289.us, 1
  br label %62

62:                                               ; preds = %.preheader.us, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.us
  %.1287.us = phi ptr [ %.076290.us, %.preheader.us ], [ %224, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.us ]
  %.079286.us = phi i32 [ 0, %.preheader.us ], [ %225, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.us ]
  %63 = load ptr, ptr %7, align 8, !tbaa !98
  %.not89.us = icmp eq ptr %63, null
  br i1 %.not89.us, label %_ZN4ncnn3MatD2Ev.exit94.us, label %64

64:                                               ; preds = %62
  %65 = getelementptr inbounds i8, ptr %63, i64 %.idx
  %66 = load <4 x float>, ptr %65, align 1, !tbaa !104
  br label %_ZN4ncnn3MatD2Ev.exit94.us

_ZN4ncnn3MatD2Ev.exit94.us:                       ; preds = %64, %62
  %.0257.us = phi nsz <4 x float> [ zeroinitializer, %62 ], [ %66, %64 ]
  %67 = load ptr, ptr %8, align 8, !tbaa !16, !noalias !332
  %68 = load i64, ptr %37, align 8, !tbaa !17, !noalias !332
  %69 = mul i64 %68, %indvars.iv321
  %70 = load i64, ptr %38, align 8, !tbaa !51, !noalias !332
  %71 = mul i64 %69, %70
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 %71
  br i1 %54, label %_ZNK4ncnn3Mat7channelEi.exit.lr.ph.us, label %._crit_edge.us

._crit_edge.us:                                   ; preds = %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us.us, %_ZNK4ncnn3Mat7channelEi.exit.lr.ph.us, %_ZN4ncnn3MatD2Ev.exit94.us
  %.1258.lcssa.us = phi <4 x float> [ %.0257.us, %_ZN4ncnn3MatD2Ev.exit94.us ], [ %.0257.us, %_ZNK4ncnn3Mat7channelEi.exit.lr.ph.us ], [ %.3.us.us.us.us, %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us.us ]
  %73 = load i32, ptr %15, align 4, !tbaa !92
  switch i32 %73, label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.us [
    i32 1, label %222
    i32 2, label %.noexc111.us
    i32 3, label %203
    i32 4, label %.noexc112.us
    i32 5, label %.noexc113.us
    i32 6, label %74
  ]

74:                                               ; preds = %._crit_edge.us
  %75 = load ptr, ptr %16, align 8, !tbaa !16
  %76 = load float, ptr %75, align 4, !tbaa !35
  %77 = insertelement <4 x float> poison, float %76, i64 0
  %78 = shufflevector <4 x float> %77, <4 x float> poison, <4 x i32> zeroinitializer
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %80 = load float, ptr %79, align 4, !tbaa !35
  %81 = insertelement <4 x float> poison, float %80, i64 0
  %82 = shufflevector <4 x float> %81, <4 x float> poison, <4 x i32> zeroinitializer
  %83 = fmul fast <4 x float> %78, %.1258.lcssa.us
  %84 = fadd fast <4 x float> %83, %82
  %85 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %84, <4 x float> zeroinitializer)
  %86 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %85, <4 x float> splat (float 1.000000e+00))
  %87 = fmul fast <4 x float> %86, %.1258.lcssa.us
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.us

.noexc113.us:                                     ; preds = %._crit_edge.us
  %88 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %.1258.lcssa.us, <4 x float> splat (float 0x40561814A0000000))
  %89 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %88, <4 x float> splat (float 0xC0561814A0000000))
  %90 = fmul fast <4 x float> %89, splat (float 0x3FF7154760000000)
  %91 = fadd fast <4 x float> %90, splat (float 5.000000e-01)
  %92 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %91)
  %93 = sitofp <4 x i32> %92 to <4 x float>
  %94 = fcmp fast olt <4 x float> %91, %93
  %95 = select <4 x i1> %94, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %96 = fsub fast <4 x float> %93, %95
  %97 = fneg fast <4 x float> %96
  %98 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %97, <4 x float> splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %89)
  %99 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %97, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %98)
  %100 = fmul fast <4 x float> %99, %99
  %101 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %99, <4 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <4 x float> nofpclass(nan inf) splat (float 0x3F56E879C0000000))
  %102 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %101, <4 x float> nofpclass(nan inf) %99, <4 x float> nofpclass(nan inf) splat (float 0x3F81112100000000))
  %103 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %102, <4 x float> nofpclass(nan inf) %99, <4 x float> nofpclass(nan inf) splat (float 0x3FA5553820000000))
  %104 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %103, <4 x float> nofpclass(nan inf) %99, <4 x float> nofpclass(nan inf) splat (float 0x3FC5555540000000))
  %105 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %104, <4 x float> nofpclass(nan inf) %99, <4 x float> nofpclass(nan inf) splat (float 5.000000e-01))
  %106 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %105, <4 x float> nofpclass(nan inf) %100, <4 x float> nofpclass(nan inf) %99)
  %107 = fadd fast <4 x float> %106, splat (float 1.000000e+00)
  %108 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %96)
  %109 = shl <4 x i32> %108, splat (i32 23)
  %110 = add <4 x i32> %109, splat (i32 1065353216)
  %111 = bitcast <4 x i32> %110 to <4 x float>
  %112 = fmul fast <4 x float> %107, %111
  %113 = fadd fast <4 x float> %112, splat (float 1.000000e+00)
  %114 = fcmp fast ole <4 x float> %113, zeroinitializer
  %115 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %113, <4 x float> splat (float 0x3810000000000000))
  %116 = bitcast <4 x float> %115 to <4 x i32>
  %117 = lshr <4 x i32> %116, splat (i32 23)
  %118 = and <4 x i32> %116, splat (i32 -2139095041)
  %119 = or disjoint <4 x i32> %118, splat (i32 1056964608)
  %120 = bitcast <4 x i32> %119 to <4 x float>
  %121 = add nsw <4 x i32> %117, splat (i32 -126)
  %122 = sitofp <4 x i32> %121 to <4 x float>
  %123 = fcmp fast olt <4 x float> %120, splat (float 0x3FE6A09E60000000)
  %124 = select <4 x i1> %123, <4 x float> %120, <4 x float> zeroinitializer
  %125 = fadd fast <4 x float> %120, splat (float -1.000000e+00)
  %126 = select <4 x i1> %123, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %127 = fsub fast <4 x float> %122, %126
  %128 = fadd fast <4 x float> %125, %124
  %129 = fmul fast <4 x float> %128, %128
  %130 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %128, <4 x float> nofpclass(nan inf) splat (float 0x3FB2043760000000), <4 x float> nofpclass(nan inf) splat (float 0xBFBD7A3700000000))
  %131 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %130, <4 x float> nofpclass(nan inf) %128, <4 x float> nofpclass(nan inf) splat (float 0x3FBDE4A340000000))
  %132 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %131, <4 x float> nofpclass(nan inf) %128, <4 x float> nofpclass(nan inf) splat (float 0xBFBFCBA9E0000000))
  %133 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %132, <4 x float> nofpclass(nan inf) %128, <4 x float> nofpclass(nan inf) splat (float 0x3FC23D37E0000000))
  %134 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %133, <4 x float> nofpclass(nan inf) %128, <4 x float> nofpclass(nan inf) splat (float 0xBFC555CA00000000))
  %135 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %134, <4 x float> nofpclass(nan inf) %128, <4 x float> nofpclass(nan inf) splat (float 0x3FC999D580000000))
  %136 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %135, <4 x float> nofpclass(nan inf) %128, <4 x float> nofpclass(nan inf) splat (float 0xBFCFFFFF80000000))
  %137 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %136, <4 x float> nofpclass(nan inf) %128, <4 x float> nofpclass(nan inf) splat (float 0x3FD5555540000000))
  %138 = fmul fast <4 x float> %129, %128
  %139 = fmul fast <4 x float> %138, %137
  %140 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %127, <4 x float> nofpclass(nan inf) splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %139)
  %141 = fneg fast <4 x float> %129
  %142 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %141, <4 x float> splat (float 5.000000e-01), <4 x float> nofpclass(nan inf) %140)
  %143 = fadd fast <4 x float> %142, %128
  %144 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %127, <4 x float> nofpclass(nan inf) splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %143)
  %.neg.us = fmul fast <4 x float> %144, splat (float -2.000000e+00)
  %145 = select fast <4 x i1> %114, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg.us
  %146 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %145, <4 x float> splat (float 0x40561814A0000000))
  %147 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %146, <4 x float> splat (float 0xC0561814A0000000))
  %148 = fmul fast <4 x float> %147, splat (float 0x3FF7154760000000)
  %149 = fadd fast <4 x float> %148, splat (float 5.000000e-01)
  %150 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %149)
  %151 = sitofp <4 x i32> %150 to <4 x float>
  %152 = fcmp fast olt <4 x float> %149, %151
  %153 = select <4 x i1> %152, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %154 = fsub fast <4 x float> %151, %153
  %155 = fneg fast <4 x float> %154
  %156 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %155, <4 x float> splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %147)
  %157 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %155, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %156)
  %158 = fmul fast <4 x float> %157, %157
  %159 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %157, <4 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <4 x float> nofpclass(nan inf) splat (float 0x3F56E879C0000000))
  %160 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %159, <4 x float> nofpclass(nan inf) %157, <4 x float> nofpclass(nan inf) splat (float 0x3F81112100000000))
  %161 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %160, <4 x float> nofpclass(nan inf) %157, <4 x float> nofpclass(nan inf) splat (float 0x3FA5553820000000))
  %162 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %161, <4 x float> nofpclass(nan inf) %157, <4 x float> nofpclass(nan inf) splat (float 0x3FC5555540000000))
  %163 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %162, <4 x float> nofpclass(nan inf) %157, <4 x float> nofpclass(nan inf) splat (float 5.000000e-01))
  %164 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %163, <4 x float> nofpclass(nan inf) %158, <4 x float> nofpclass(nan inf) %157)
  %165 = fadd fast <4 x float> %164, splat (float 1.000000e+00)
  %166 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %154)
  %167 = shl <4 x i32> %166, splat (i32 23)
  %168 = add <4 x i32> %167, splat (i32 1065353216)
  %169 = bitcast <4 x i32> %168 to <4 x float>
  %170 = fmul fast <4 x float> %165, %169
  %171 = fadd fast <4 x float> %170, splat (float 1.000000e+00)
  %172 = fdiv fast <4 x float> splat (float 2.000000e+00), %171
  %173 = fadd fast <4 x float> %172, splat (float -1.000000e+00)
  %174 = fmul fast <4 x float> %173, %.1258.lcssa.us
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.us

.noexc112.us:                                     ; preds = %._crit_edge.us
  %175 = fneg fast <4 x float> %.1258.lcssa.us
  %176 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %175, <4 x float> splat (float 0x40561814A0000000))
  %177 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %176, <4 x float> splat (float 0xC0561814A0000000))
  %178 = fmul fast <4 x float> %177, splat (float 0x3FF7154760000000)
  %179 = fadd fast <4 x float> %178, splat (float 5.000000e-01)
  %180 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %179)
  %181 = sitofp <4 x i32> %180 to <4 x float>
  %182 = fcmp fast olt <4 x float> %179, %181
  %183 = select <4 x i1> %182, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %184 = fsub fast <4 x float> %181, %183
  %185 = fneg fast <4 x float> %184
  %186 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %185, <4 x float> splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %177)
  %187 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %185, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %186)
  %188 = fmul fast <4 x float> %187, %187
  %189 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %187, <4 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <4 x float> nofpclass(nan inf) splat (float 0x3F56E879C0000000))
  %190 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %189, <4 x float> nofpclass(nan inf) %187, <4 x float> nofpclass(nan inf) splat (float 0x3F81112100000000))
  %191 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %190, <4 x float> nofpclass(nan inf) %187, <4 x float> nofpclass(nan inf) splat (float 0x3FA5553820000000))
  %192 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %191, <4 x float> nofpclass(nan inf) %187, <4 x float> nofpclass(nan inf) splat (float 0x3FC5555540000000))
  %193 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %192, <4 x float> nofpclass(nan inf) %187, <4 x float> nofpclass(nan inf) splat (float 5.000000e-01))
  %194 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %193, <4 x float> nofpclass(nan inf) %188, <4 x float> nofpclass(nan inf) %187)
  %195 = fadd fast <4 x float> %194, splat (float 1.000000e+00)
  %196 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %184)
  %197 = shl <4 x i32> %196, splat (i32 23)
  %198 = add <4 x i32> %197, splat (i32 1065353216)
  %199 = bitcast <4 x i32> %198 to <4 x float>
  %200 = fmul fast <4 x float> %195, %199
  %201 = fadd fast <4 x float> %200, splat (float 1.000000e+00)
  %202 = fdiv fast <4 x float> splat (float 1.000000e+00), %201
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.us

203:                                              ; preds = %._crit_edge.us
  %204 = load ptr, ptr %16, align 8, !tbaa !16
  %205 = load float, ptr %204, align 4, !tbaa !35
  %206 = insertelement <4 x float> poison, float %205, i64 0
  %207 = shufflevector <4 x float> %206, <4 x float> poison, <4 x i32> zeroinitializer
  %208 = getelementptr inbounds nuw i8, ptr %204, i64 4
  %209 = load float, ptr %208, align 4, !tbaa !35
  %210 = insertelement <4 x float> poison, float %209, i64 0
  %211 = shufflevector <4 x float> %210, <4 x float> poison, <4 x i32> zeroinitializer
  %212 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %.1258.lcssa.us, <4 x float> nofpclass(nan inf) %207)
  %213 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %212, <4 x float> nofpclass(nan inf) %211)
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.us

.noexc111.us:                                     ; preds = %._crit_edge.us
  %214 = load ptr, ptr %16, align 8, !tbaa !16
  %215 = load float, ptr %214, align 4, !tbaa !35
  %216 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> nofpclass(nan inf) %.1258.lcssa.us)
  %217 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> nofpclass(nan inf) %.1258.lcssa.us)
  %218 = insertelement <4 x float> poison, float %215, i64 0
  %219 = shufflevector <4 x float> %218, <4 x float> poison, <4 x i32> zeroinitializer
  %220 = fmul fast <4 x float> %219, %217
  %221 = fadd fast <4 x float> %220, %216
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.us

222:                                              ; preds = %._crit_edge.us
  %223 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %.1258.lcssa.us, <4 x float> zeroinitializer)
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.us

_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.us:   ; preds = %222, %.noexc111.us, %203, %.noexc112.us, %.noexc113.us, %74, %._crit_edge.us
  %.0.i.us = phi nsz <4 x float> [ %87, %74 ], [ %174, %.noexc113.us ], [ %202, %.noexc112.us ], [ %213, %203 ], [ %221, %.noexc111.us ], [ %223, %222 ], [ %.1258.lcssa.us, %._crit_edge.us ]
  store <4 x float> %.0.i.us, ptr %.1287.us, align 1, !tbaa !104
  %224 = getelementptr inbounds nuw i8, ptr %.1287.us, i64 16
  %225 = add nuw nsw i32 %.079286.us, 1
  %exitcond319.not = icmp eq i32 %225, %49
  br i1 %exitcond319.not, label %._crit_edge288.us, label %62, !llvm.loop !335

_ZNK4ncnn3Mat7channelEi.exit.lr.ph.us:            ; preds = %_ZN4ncnn3MatD2Ev.exit94.us
  %226 = load i32, ptr %34, align 4, !tbaa !50, !noalias !336
  %227 = load ptr, ptr %6, align 8, !tbaa !16, !noalias !336
  %228 = load i64, ptr %39, align 8, !tbaa !17, !noalias !336
  %229 = load i64, ptr %40, align 8, !tbaa !51, !noalias !336
  %factor.op.mul275.us = mul i64 %228, %229
  %230 = sext i32 %226 to i64
  %231 = load i32, ptr %5, align 4, !tbaa !92
  %232 = icmp sgt i32 %231, 0
  %233 = load i32, ptr %9, align 4
  %234 = load i32, ptr %10, align 4
  %invariant.op269.us = sub i32 %.neg260.us, %234
  %235 = load i32, ptr %11, align 4
  %236 = mul i64 %229, %230
  %237 = load i32, ptr %4, align 4
  %.fr = freeze i32 %237
  %238 = load i32, ptr %12, align 4
  %239 = load i32, ptr %13, align 4
  %.neg262.us = add nuw nsw i32 %.079286.us, 1
  %invariant.op.us = sub i32 %.neg262.us, %239
  %240 = load i32, ptr %14, align 4
  %241 = icmp sgt i32 %.fr, 0
  %or.cond = and i1 %232, %241
  br i1 %or.cond, label %_ZNK4ncnn3Mat7channelEi.exit.us.us.us.preheader, label %._crit_edge.us

_ZNK4ncnn3Mat7channelEi.exit.us.us.us.preheader:  ; preds = %_ZNK4ncnn3Mat7channelEi.exit.lr.ph.us
  %242 = zext nneg i32 %.fr to i64
  %wide.trip.count312 = zext nneg i32 %231 to i64
  br label %_ZNK4ncnn3Mat7channelEi.exit.us.us.us

_ZNK4ncnn3Mat7channelEi.exit.us.us.us:            ; preds = %_ZNK4ncnn3Mat7channelEi.exit.us.us.us.preheader, %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us.us
  %indvars.iv314 = phi i64 [ 0, %_ZNK4ncnn3Mat7channelEi.exit.us.us.us.preheader ], [ %indvars.iv.next315, %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us.us ]
  %.080273.us.us.us = phi ptr [ %72, %_ZNK4ncnn3Mat7channelEi.exit.us.us.us.preheader ], [ %275, %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us.us ]
  %.1258271.us.us.us = phi <4 x float> [ %.0257.us, %_ZNK4ncnn3Mat7channelEi.exit.us.us.us.preheader ], [ %.3.us.us.us.us, %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us.us ]
  %.reass276.us.us.us = mul i64 %factor.op.mul275.us, %indvars.iv314
  %243 = getelementptr inbounds nuw i8, ptr %227, i64 %.reass276.us.us.us
  br label %244

244:                                              ; preds = %..loopexit_crit_edge.us.us.us.us, %_ZNK4ncnn3Mat7channelEi.exit.us.us.us
  %indvars.iv309 = phi i64 [ %indvars.iv.next310, %..loopexit_crit_edge.us.us.us.us ], [ 0, %_ZNK4ncnn3Mat7channelEi.exit.us.us.us ]
  %.2265.us.us.us.us = phi <4 x float> [ %.3.us.us.us.us, %..loopexit_crit_edge.us.us.us.us ], [ %.1258271.us.us.us, %_ZNK4ncnn3Mat7channelEi.exit.us.us.us ]
  %245 = trunc i64 %indvars.iv309 to i32
  %246 = mul i32 %233, %245
  %.reass270.us.us.us.us = add i32 %246, %invariant.op269.us
  %247 = icmp slt i32 %.reass270.us.us.us.us, 0
  br i1 %247, label %..loopexit_crit_edge.us.us.us.us, label %248

248:                                              ; preds = %244
  %249 = srem i32 %.reass270.us.us.us.us, %235
  %250 = sdiv i32 %.reass270.us.us.us.us, %235
  %.not90.us.us.us.us = icmp eq i32 %249, 0
  %.not91.us.us.us.us = icmp slt i32 %250, %47
  %or.cond325 = select i1 %.not90.us.us.us.us, i1 %.not91.us.us.us.us, i1 false
  br i1 %or.cond325, label %.lr.ph.us.us.us.us, label %..loopexit_crit_edge.us.us.us.us

.lr.ph.us.us.us.us:                               ; preds = %248
  %251 = sext i32 %250 to i64
  %252 = mul i64 %236, %251
  %253 = getelementptr inbounds nuw i8, ptr %243, i64 %252
  %254 = mul nuw nsw i64 %indvars.iv309, %242
  br label %255

255:                                              ; preds = %274, %.lr.ph.us.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %274 ], [ 0, %.lr.ph.us.us.us.us ]
  %.4263.us.us.us.us = phi <4 x float> [ %.5.us.us.us.us, %274 ], [ %.2265.us.us.us.us, %.lr.ph.us.us.us.us ]
  %256 = trunc i64 %indvars.iv to i32
  %257 = mul i32 %238, %256
  %.reass.us.us.us.us = add i32 %257, %invariant.op.us
  %258 = icmp slt i32 %.reass.us.us.us.us, 0
  br i1 %258, label %274, label %259

259:                                              ; preds = %255
  %260 = srem i32 %.reass.us.us.us.us, %240
  %261 = sdiv i32 %.reass.us.us.us.us, %240
  %.not92.us.us.us.us = icmp eq i32 %260, 0
  %.not93.us.us.us.us = icmp slt i32 %261, %46
  %or.cond326 = select i1 %.not92.us.us.us.us, i1 %.not93.us.us.us.us, i1 false
  br i1 %or.cond326, label %262, label %274

262:                                              ; preds = %259
  %263 = sext i32 %261 to i64
  %264 = getelementptr inbounds float, ptr %253, i64 %263
  %265 = load float, ptr %264, align 4, !tbaa !35
  %266 = add nuw nsw i64 %254, %indvars.iv
  %267 = insertelement <4 x float> poison, float %265, i64 0
  %268 = shufflevector <4 x float> %267, <4 x float> poison, <4 x i32> zeroinitializer
  %269 = shl i64 %266, 2
  %270 = and i64 %269, 4294967292
  %271 = getelementptr inbounds nuw float, ptr %.080273.us.us.us, i64 %270
  %272 = load <4 x float>, ptr %271, align 16, !tbaa !104
  %273 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %268, <4 x float> nofpclass(nan inf) %272, <4 x float> nofpclass(nan inf) %.4263.us.us.us.us)
  br label %274

274:                                              ; preds = %262, %259, %255
  %.5.us.us.us.us = phi nsz <4 x float> [ %.4263.us.us.us.us, %255 ], [ %273, %262 ], [ %.4263.us.us.us.us, %259 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %242
  br i1 %exitcond.not, label %..loopexit_crit_edge.us.us.us.us, label %255, !llvm.loop !339

..loopexit_crit_edge.us.us.us.us:                 ; preds = %274, %248, %244
  %.3.us.us.us.us = phi nsz <4 x float> [ %.2265.us.us.us.us, %244 ], [ %.2265.us.us.us.us, %248 ], [ %.5.us.us.us.us, %274 ]
  %indvars.iv.next310 = add nuw nsw i64 %indvars.iv309, 1
  %exitcond313.not = icmp eq i64 %indvars.iv.next310, %wide.trip.count312
  br i1 %exitcond313.not, label %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us.us, label %244, !llvm.loop !340

._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us.us: ; preds = %..loopexit_crit_edge.us.us.us.us
  %275 = getelementptr inbounds float, ptr %.080273.us.us.us, i64 %55
  %indvars.iv.next315 = add nuw nsw i64 %indvars.iv314, 1
  %exitcond318.not = icmp eq i64 %indvars.iv.next315, %wide.trip.count317
  br i1 %exitcond318.not, label %._crit_edge.us, label %_ZNK4ncnn3Mat7channelEi.exit.us.us.us, !llvm.loop !341

._crit_edge288.us:                                ; preds = %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.us
  %exitcond320.not = icmp eq i32 %.neg260.us, %45
  br i1 %exitcond320.not, label %._crit_edge291, label %.preheader.us, !llvm.loop !342

._crit_edge291:                                   ; preds = %._crit_edge288.us, %.preheader.lr.ph, %.noexc109
  %indvars.iv.next322 = add nsw i64 %indvars.iv321, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next322 to i32
  %exitcond324.not = icmp eq i32 %44, %lftr.wideiv
  br i1 %exitcond324.not, label %._crit_edge, label %.noexc109thread-pre-split, !llvm.loop !343

._crit_edge:                                      ; preds = %._crit_edge291, %.noexc109.lr.ph, %24
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %26)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #10
  br label %276

276:                                              ; preds = %._crit_edge, %17
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL26deconvolution_pack4to1_sseERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %8, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %9, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %10, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %11, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %12, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %13, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %14, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %15, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %16) #12 personality ptr @__gxx_personality_v0 {
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = load i32, ptr %2, align 4, !tbaa !92
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %169

24:                                               ; preds = %17
  %25 = add nsw i32 %22, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #10
  store i32 0, ptr %18, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #10
  store i32 %25, ptr %19, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #10
  store i32 1, ptr %20, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #10
  store i32 0, ptr %21, align 4, !tbaa !92
  %26 = load i32, ptr %0, align 4, !tbaa !92
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %26, i32 34, ptr nonnull %21, ptr nonnull %18, ptr nonnull %19, ptr nonnull %20, i32 1, i32 1)
  %27 = load i32, ptr %19, align 4, !tbaa !92
  %28 = call i32 @llvm.smin.i32(i32 %27, i32 %25)
  store i32 %28, ptr %19, align 4, !tbaa !92
  %29 = load i32, ptr %18, align 4, !tbaa !92
  %.not208 = icmp sgt i32 %29, %28
  br i1 %.not208, label %._crit_edge, label %.noexc111.lr.ph

.noexc111.lr.ph:                                  ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %32 = load ptr, ptr %3, align 8, !tbaa !16, !noalias !344
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %34 = load i64, ptr %33, align 8, !tbaa !17, !noalias !344
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !51, !noalias !344
  %factor.op.mul210 = mul i64 %34, %36
  %37 = load i32, ptr %4, align 4, !tbaa !92
  %38 = load i32, ptr %5, align 4, !tbaa !92
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %40 = load i32, ptr %39, align 4, !tbaa !50
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %42 = load i32, ptr %41, align 8, !tbaa !59
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %44 = load i32, ptr %43, align 8, !tbaa !61
  %45 = load i32, ptr %30, align 4, !tbaa !50
  %46 = load i32, ptr %31, align 8, !tbaa !59
  %factor.op.mul = mul i32 %37, %38
  %47 = icmp sgt i32 %46, 0
  %factor.op.mul191.reass = shl i32 %factor.op.mul, 2
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %50 = icmp sgt i32 %44, 0
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %53 = sext i32 %factor.op.mul191.reass to i64
  %54 = icmp sgt i32 %45, 0
  %or.cond = select i1 %47, i1 %54, i1 false
  br i1 %or.cond, label %.noexc111.us.us.preheader, label %._crit_edge

.noexc111.us.us.preheader:                        ; preds = %.noexc111.lr.ph
  %55 = sext i32 %29 to i64
  %56 = add nsw i32 %28, 1
  %wide.trip.count228 = zext nneg i32 %44 to i64
  br label %.noexc111.us.us

.noexc111.us.us:                                  ; preds = %.noexc111.us.us.preheader, %._crit_edge197.split.us.us.us
  %indvars.iv232 = phi i64 [ %55, %.noexc111.us.us.preheader ], [ %indvars.iv.next233, %._crit_edge197.split.us.us.us ]
  %.reass.us.us = mul i64 %factor.op.mul210, %indvars.iv232
  %57 = getelementptr inbounds nuw i8, ptr %32, i64 %.reass.us.us
  %58 = load ptr, ptr %7, align 8
  %.not91.us.us = icmp eq ptr %58, null
  %59 = getelementptr inbounds float, ptr %58, i64 %indvars.iv232
  %60 = load ptr, ptr %8, align 8
  %61 = load i64, ptr %48, align 8
  %62 = mul i64 %61, %indvars.iv232
  %63 = load i64, ptr %49, align 8
  %64 = mul i64 %62, %63
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 %64
  %66 = load i32, ptr %15, align 4
  br label %.preheader167.us.us.us

.preheader167.us.us.us:                           ; preds = %._crit_edge194.us.us.us, %.noexc111.us.us
  %.078196.us.us.us = phi ptr [ %57, %.noexc111.us.us ], [ %126, %._crit_edge194.us.us.us ]
  %.079195.us.us.us = phi i32 [ 0, %.noexc111.us.us ], [ %.neg164.us.us.us, %._crit_edge194.us.us.us ]
  %67 = load i32, ptr %39, align 4
  %68 = load ptr, ptr %6, align 8
  %69 = load i64, ptr %51, align 8
  %70 = load i64, ptr %52, align 8
  %factor.op.mul180.us.us.us = mul i64 %69, %70
  %71 = sext i32 %67 to i64
  %72 = load i32, ptr %5, align 4
  %73 = icmp sgt i32 %72, 0
  %.neg164.us.us.us = add nuw nsw i32 %.079195.us.us.us, 1
  %74 = mul i64 %70, %71
  %75 = load ptr, ptr %16, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %wide.trip.count223 = zext nneg i32 %72 to i64
  br label %77

77:                                               ; preds = %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us.us, %.preheader167.us.us.us
  %.1193.us.us.us = phi ptr [ %.078196.us.us.us, %.preheader167.us.us.us ], [ %126, %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us.us ]
  %.081192.us.us.us = phi i32 [ 0, %.preheader167.us.us.us ], [ %127, %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us.us ]
  br i1 %.not91.us.us, label %_ZN4ncnn3MatD2Ev.exit96.us.us.us, label %78

78:                                               ; preds = %77
  %79 = load float, ptr %59, align 4, !tbaa !35
  br label %_ZN4ncnn3MatD2Ev.exit96.us.us.us

_ZN4ncnn3MatD2Ev.exit96.us.us.us:                 ; preds = %78, %77
  %.082.us.us.us = phi nsz float [ %79, %78 ], [ 0.000000e+00, %77 ]
  br i1 %50, label %_ZNK4ncnn3Mat7channelEi.exit.lr.ph.us.us.us, label %._crit_edge.us.us.us

._crit_edge.us.us.us:                             ; preds = %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us.us.us.us, %_ZNK4ncnn3Mat7channelEi.exit.lr.ph.us.us.us, %_ZN4ncnn3MatD2Ev.exit96.us.us.us
  %.0162.lcssa.us.us.us = phi <4 x float> [ zeroinitializer, %_ZN4ncnn3MatD2Ev.exit96.us.us.us ], [ zeroinitializer, %_ZNK4ncnn3Mat7channelEi.exit.lr.ph.us.us.us ], [ %.2.us.us.us.us.us.us, %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us.us.us.us ]
  %80 = shufflevector <4 x float> %.0162.lcssa.us.us.us, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %81 = fadd fast <4 x float> %80, %.0162.lcssa.us.us.us
  %82 = extractelement <4 x float> %81, i64 1
  %83 = extractelement <4 x float> %81, i64 0
  %84 = fadd fast float %82, %.082.us.us.us
  %85 = fadd fast float %84, %83
  switch i32 %66, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us.us [
    i32 1, label %124
    i32 2, label %119
    i32 3, label %113
    i32 4, label %106
    i32 5, label %100
    i32 6, label %86
  ]

86:                                               ; preds = %._crit_edge.us.us.us
  %87 = load float, ptr %75, align 4, !tbaa !35
  %88 = load float, ptr %76, align 4, !tbaa !35
  %89 = fneg fast float %88
  %90 = fdiv fast float %89, %87
  %91 = fcmp fast olt float %85, %90
  br i1 %91, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us.us, label %92

92:                                               ; preds = %86
  %93 = fdiv fast float 1.000000e+00, %87
  %94 = fadd fast float %90, %93
  %95 = fcmp fast ogt float %85, %94
  br i1 %95, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us.us, label %96

96:                                               ; preds = %92
  %97 = fmul fast float %87, %85
  %98 = fadd fast float %97, %88
  %99 = fmul fast float %98, %85
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us.us

100:                                              ; preds = %._crit_edge.us.us.us
  %101 = call fast float @llvm.exp.f32(float nofpclass(nan inf) %85)
  %102 = fadd fast float %101, 1.000000e+00
  %103 = call fast float @llvm.log.f32(float %102)
  %104 = call fast float @llvm.tanh.f32(float %103)
  %105 = fmul fast float %104, %85
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us.us

106:                                              ; preds = %._crit_edge.us.us.us
  %107 = fcmp fast ogt float %85, 0x40561814A0000000
  %.sroa.speculated151.us.us.us = select i1 %107, float 0x40561814A0000000, float %85
  %108 = fcmp fast olt float %.sroa.speculated151.us.us.us, 0xC0561814A0000000
  %.sroa.speculated151.neg.us.us.us = fneg fast float %.sroa.speculated151.us.us.us
  %109 = call fast float @llvm.exp.f32(float %.sroa.speculated151.neg.us.us.us)
  %110 = fadd fast float %109, 1.000000e+00
  %111 = fdiv fast float 1.000000e+00, %110
  %112 = select i1 %108, float 0x37F6A0A880000000, float %111
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us.us

113:                                              ; preds = %._crit_edge.us.us.us
  %114 = load float, ptr %75, align 4, !tbaa !35
  %115 = load float, ptr %76, align 4, !tbaa !35
  %116 = fcmp fast olt float %85, %114
  %.0160.us.us.us = select nsz i1 %116, float %114, float %85
  %117 = fcmp fast ogt float %.0160.us.us.us, %115
  br i1 %117, label %118, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us.us

118:                                              ; preds = %113
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us.us

119:                                              ; preds = %._crit_edge.us.us.us
  %120 = load float, ptr %75, align 4, !tbaa !35
  %121 = fcmp fast ogt float %85, 0.000000e+00
  %122 = select fast i1 %121, float 1.000000e+00, float %120
  %123 = fmul fast float %122, %85
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us.us

124:                                              ; preds = %._crit_edge.us.us.us
  %125 = call fast float @llvm.maxnum.f32(float nofpclass(nan inf) %85, float 0.000000e+00)
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us.us

_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us.us:  ; preds = %124, %119, %118, %113, %106, %100, %96, %92, %86, %._crit_edge.us.us.us
  %.1161.us.us.us = phi nsz float [ %85, %._crit_edge.us.us.us ], [ %85, %92 ], [ %99, %96 ], [ %105, %100 ], [ %112, %106 ], [ %115, %118 ], [ %.0160.us.us.us, %113 ], [ %123, %119 ], [ %125, %124 ], [ 0.000000e+00, %86 ]
  store float %.1161.us.us.us, ptr %.1193.us.us.us, align 4, !tbaa !35
  %126 = getelementptr inbounds nuw i8, ptr %.1193.us.us.us, i64 4
  %127 = add nuw nsw i32 %.081192.us.us.us, 1
  %exitcond230.not = icmp eq i32 %127, %45
  br i1 %exitcond230.not, label %._crit_edge194.us.us.us, label %77, !llvm.loop !347

_ZNK4ncnn3Mat7channelEi.exit.lr.ph.us.us.us:      ; preds = %_ZN4ncnn3MatD2Ev.exit96.us.us.us
  %128 = load i32, ptr %9, align 4
  %129 = load i32, ptr %10, align 4
  %invariant.op174.us.us.us = sub i32 %.neg164.us.us.us, %129
  %130 = load i32, ptr %11, align 4
  %131 = load i32, ptr %4, align 4
  %.fr = freeze i32 %131
  %132 = load i32, ptr %12, align 4
  %133 = load i32, ptr %13, align 4
  %.neg166.us.us.us = add nuw nsw i32 %.081192.us.us.us, 1
  %invariant.op.us.us.us = sub i32 %.neg166.us.us.us, %133
  %134 = load i32, ptr %14, align 4
  %135 = icmp sgt i32 %.fr, 0
  %or.cond236 = and i1 %73, %135
  br i1 %or.cond236, label %_ZNK4ncnn3Mat7channelEi.exit.us.us.us.us.us.preheader, label %._crit_edge.us.us.us

_ZNK4ncnn3Mat7channelEi.exit.us.us.us.us.us.preheader: ; preds = %_ZNK4ncnn3Mat7channelEi.exit.lr.ph.us.us.us
  %136 = zext nneg i32 %.fr to i64
  br label %_ZNK4ncnn3Mat7channelEi.exit.us.us.us.us.us

_ZNK4ncnn3Mat7channelEi.exit.us.us.us.us.us:      ; preds = %_ZNK4ncnn3Mat7channelEi.exit.us.us.us.us.us.preheader, %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us.us.us.us
  %indvars.iv225 = phi i64 [ 0, %_ZNK4ncnn3Mat7channelEi.exit.us.us.us.us.us.preheader ], [ %indvars.iv.next226, %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us.us.us.us ]
  %.085177.us.us.us.us.us = phi ptr [ %65, %_ZNK4ncnn3Mat7channelEi.exit.us.us.us.us.us.preheader ], [ %168, %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us.us.us.us ]
  %.0162176.us.us.us.us.us = phi <4 x float> [ zeroinitializer, %_ZNK4ncnn3Mat7channelEi.exit.us.us.us.us.us.preheader ], [ %.2.us.us.us.us.us.us, %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us.us.us.us ]
  %.reass181.us.us.us.us.us = mul i64 %factor.op.mul180.us.us.us, %indvars.iv225
  %137 = getelementptr inbounds nuw i8, ptr %68, i64 %.reass181.us.us.us.us.us
  br label %138

138:                                              ; preds = %..loopexit_crit_edge.us.us.us.us.us.us, %_ZNK4ncnn3Mat7channelEi.exit.us.us.us.us.us
  %indvars.iv220 = phi i64 [ %indvars.iv.next221, %..loopexit_crit_edge.us.us.us.us.us.us ], [ 0, %_ZNK4ncnn3Mat7channelEi.exit.us.us.us.us.us ]
  %.1163170.us.us.us.us.us.us = phi <4 x float> [ %.2.us.us.us.us.us.us, %..loopexit_crit_edge.us.us.us.us.us.us ], [ %.0162176.us.us.us.us.us, %_ZNK4ncnn3Mat7channelEi.exit.us.us.us.us.us ]
  %139 = trunc i64 %indvars.iv220 to i32
  %140 = mul i32 %128, %139
  %.reass175.us.us.us.us.us.us = add i32 %140, %invariant.op174.us.us.us
  %141 = icmp slt i32 %.reass175.us.us.us.us.us.us, 0
  br i1 %141, label %..loopexit_crit_edge.us.us.us.us.us.us, label %142

142:                                              ; preds = %138
  %143 = srem i32 %.reass175.us.us.us.us.us.us, %130
  %144 = sdiv i32 %.reass175.us.us.us.us.us.us, %130
  %.not92.us.us.us.us.us.us = icmp eq i32 %143, 0
  %.not93.us.us.us.us.us.us = icmp slt i32 %144, %42
  %or.cond237 = select i1 %.not92.us.us.us.us.us.us, i1 %.not93.us.us.us.us.us.us, i1 false
  br i1 %or.cond237, label %.preheader.us.us.us.us.us.us, label %..loopexit_crit_edge.us.us.us.us.us.us

145:                                              ; preds = %.preheader.us.us.us.us.us.us, %163
  %indvars.iv = phi i64 [ 0, %.preheader.us.us.us.us.us.us ], [ %indvars.iv.next, %163 ]
  %.3168.us.us.us.us.us.us = phi <4 x float> [ %.1163170.us.us.us.us.us.us, %.preheader.us.us.us.us.us.us ], [ %.4.us.us.us.us.us.us, %163 ]
  %146 = trunc i64 %indvars.iv to i32
  %147 = mul i32 %132, %146
  %.reass.us.us.us.us.us.us = add i32 %147, %invariant.op.us.us.us
  %148 = icmp slt i32 %.reass.us.us.us.us.us.us, 0
  br i1 %148, label %163, label %149

149:                                              ; preds = %145
  %150 = srem i32 %.reass.us.us.us.us.us.us, %134
  %151 = sdiv i32 %.reass.us.us.us.us.us.us, %134
  %.not94.us.us.us.us.us.us = icmp eq i32 %150, 0
  %.not95.us.us.us.us.us.us = icmp slt i32 %151, %40
  %or.cond238 = select i1 %.not94.us.us.us.us.us.us, i1 %.not95.us.us.us.us.us.us, i1 false
  br i1 %or.cond238, label %152, label %163

152:                                              ; preds = %149
  %153 = shl nsw i32 %151, 2
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds float, ptr %166, i64 %154
  %156 = add nuw nsw i64 %167, %indvars.iv
  %157 = load <4 x float>, ptr %155, align 16, !tbaa !104
  %158 = shl i64 %156, 2
  %159 = and i64 %158, 4294967292
  %160 = getelementptr inbounds nuw float, ptr %.085177.us.us.us.us.us, i64 %159
  %161 = load <4 x float>, ptr %160, align 16, !tbaa !104
  %162 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %157, <4 x float> nofpclass(nan inf) %161, <4 x float> nofpclass(nan inf) %.3168.us.us.us.us.us.us)
  br label %163

163:                                              ; preds = %152, %149, %145
  %.4.us.us.us.us.us.us = phi nsz <4 x float> [ %.3168.us.us.us.us.us.us, %145 ], [ %162, %152 ], [ %.3168.us.us.us.us.us.us, %149 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %136
  br i1 %exitcond.not, label %..loopexit_crit_edge.us.us.us.us.us.us, label %145, !llvm.loop !348

..loopexit_crit_edge.us.us.us.us.us.us:           ; preds = %163, %142, %138
  %.2.us.us.us.us.us.us = phi nsz <4 x float> [ %.1163170.us.us.us.us.us.us, %138 ], [ %.1163170.us.us.us.us.us.us, %142 ], [ %.4.us.us.us.us.us.us, %163 ]
  %indvars.iv.next221 = add nuw nsw i64 %indvars.iv220, 1
  %exitcond224.not = icmp eq i64 %indvars.iv.next221, %wide.trip.count223
  br i1 %exitcond224.not, label %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us.us.us.us, label %138, !llvm.loop !349

.preheader.us.us.us.us.us.us:                     ; preds = %142
  %164 = sext i32 %144 to i64
  %165 = mul i64 %74, %164
  %166 = getelementptr inbounds nuw i8, ptr %137, i64 %165
  %167 = mul nuw nsw i64 %indvars.iv220, %136
  br label %145

._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us.us.us.us: ; preds = %..loopexit_crit_edge.us.us.us.us.us.us
  %168 = getelementptr inbounds float, ptr %.085177.us.us.us.us.us, i64 %53
  %indvars.iv.next226 = add nuw nsw i64 %indvars.iv225, 1
  %exitcond229.not = icmp eq i64 %indvars.iv.next226, %wide.trip.count228
  br i1 %exitcond229.not, label %._crit_edge.us.us.us, label %_ZNK4ncnn3Mat7channelEi.exit.us.us.us.us.us, !llvm.loop !350

._crit_edge194.us.us.us:                          ; preds = %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us.us
  %exitcond231.not = icmp eq i32 %.neg164.us.us.us, %46
  br i1 %exitcond231.not, label %._crit_edge197.split.us.us.us, label %.preheader167.us.us.us, !llvm.loop !351

._crit_edge197.split.us.us.us:                    ; preds = %._crit_edge194.us.us.us
  %indvars.iv.next233 = add nsw i64 %indvars.iv232, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next233 to i32
  %exitcond235.not = icmp eq i32 %56, %lftr.wideiv
  br i1 %exitcond235.not, label %._crit_edge, label %.noexc111.us.us

._crit_edge:                                      ; preds = %._crit_edge197.split.us.us.us, %.noexc111.lr.ph, %24
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %26)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #10
  br label %169

169:                                              ; preds = %._crit_edge, %17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log.f32(float) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.tanh.f32(float) #14

declare void @_ZN4ncnn7flattenERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare void @_ZN4ncnn9ParamDict3setEiRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #17

attributes #0 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="512" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nounwind }
attributes #11 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #16 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !11, i64 8}
!8 = !{!"_ZTSN4ncnn3MatE", !9, i64 0, !11, i64 8, !12, i64 16, !13, i64 24, !14, i64 32, !13, i64 40, !13, i64 44, !13, i64 48, !13, i64 52, !13, i64 56, !12, i64 64}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !6, i64 0}
!11 = !{!"p1 int", !9, i64 0}
!12 = !{!"long", !10, i64 0}
!13 = !{!"int", !10, i64 0}
!14 = !{!"p1 _ZTSN4ncnn9AllocatorE", !9, i64 0}
!15 = !{!8, !14, i64 32}
!16 = !{!8, !9, i64 0}
!17 = !{!8, !12, i64 64}
!18 = !{!19, !13, i64 352}
!19 = !{!"_ZTSN4ncnn13DeconvolutionE", !20, i64 0, !13, i64 208, !13, i64 212, !13, i64 216, !13, i64 220, !13, i64 224, !13, i64 228, !13, i64 232, !13, i64 236, !13, i64 240, !13, i64 244, !13, i64 248, !13, i64 252, !13, i64 256, !13, i64 260, !13, i64 264, !13, i64 268, !13, i64 272, !13, i64 276, !8, i64 280, !13, i64 352, !8, i64 360, !8, i64 432}
!20 = !{!"_ZTSN4ncnn5LayerE", !21, i64 8, !21, i64 9, !21, i64 10, !21, i64 11, !21, i64 12, !21, i64 13, !21, i64 14, !21, i64 15, !21, i64 16, !21, i64 17, !21, i64 18, !21, i64 19, !21, i64 20, !21, i64 21, !21, i64 22, !21, i64 23, !21, i64 24, !21, i64 25, !21, i64 26, !21, i64 27, !13, i64 28, !9, i64 32, !13, i64 40, !22, i64 48, !22, i64 80, !25, i64 112, !25, i64 136, !29, i64 160, !29, i64 184}
!21 = !{!"bool", !10, i64 0}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !23, i64 0, !12, i64 8, !10, i64 16}
!23 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !24, i64 0}
!24 = !{!"p1 omnipotent char", !9, i64 0}
!25 = !{!"_ZTSSt6vectorIiSaIiEE", !26, i64 0}
!26 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !27, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !28, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!29 = !{!"_ZTSSt6vectorIN4ncnn3MatESaIS1_EE", !30, i64 0}
!30 = !{!"_ZTSSt12_Vector_baseIN4ncnn3MatESaIS1_EE", !31, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseIN4ncnn3MatESaIS1_EE12_Vector_implE", !32, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseIN4ncnn3MatESaIS1_EE17_Vector_impl_dataE", !33, i64 0, !33, i64 8, !33, i64 16}
!33 = !{!"p1 _ZTSN4ncnn3MatE", !9, i64 0}
!34 = !{!19, !13, i64 276}
!35 = !{!36, !36, i64 0}
!36 = !{!"float", !10, i64 0}
!37 = !{!38, !39, i64 504}
!38 = !{!"_ZTSN4ncnn24Deconvolution_x86_avx512E", !19, i64 0, !39, i64 504, !39, i64 512, !8, i64 520}
!39 = !{!"p1 _ZTSN4ncnn5LayerE", !9, i64 0}
!40 = !{!19, !13, i64 212}
!41 = !{!19, !13, i64 216}
!42 = !{!19, !13, i64 272}
!43 = !{!19, !13, i64 208}
!44 = !{!45, !21, i64 39}
!45 = !{!"_ZTSN4ncnn6OptionE", !21, i64 0, !13, i64 4, !14, i64 8, !14, i64 16, !13, i64 24, !21, i64 28, !21, i64 29, !21, i64 30, !21, i64 31, !21, i64 32, !21, i64 33, !21, i64 34, !21, i64 35, !21, i64 36, !21, i64 37, !21, i64 38, !21, i64 39, !21, i64 40, !21, i64 41, !21, i64 42, !21, i64 43, !21, i64 44, !21, i64 45, !21, i64 46, !21, i64 47, !13, i64 48, !21, i64 52, !21, i64 53, !21, i64 54, !21, i64 55, !21, i64 56, !21, i64 57, !21, i64 58, !21, i64 59, !21, i64 60, !21, i64 61, !21, i64 62, !21, i64 63}
!46 = !{i8 0, i8 2}
!47 = !{}
!48 = !{!45, !21, i64 29}
!49 = !{!38, !39, i64 512}
!50 = !{!8, !13, i64 44}
!51 = !{!8, !12, i64 16}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.mustprogress"}
!54 = distinct !{!54, !53}
!55 = distinct !{!55, !53}
!56 = distinct !{!56, !53}
!57 = !{!8, !13, i64 24}
!58 = !{!8, !13, i64 40}
!59 = !{!8, !13, i64 48}
!60 = !{!8, !13, i64 52}
!61 = !{!8, !13, i64 56}
!62 = !{!19, !13, i64 404}
!63 = distinct !{!63, !53}
!64 = distinct !{!64, !53}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!67 = distinct !{!67, !"_ZN4ncnn3Mat7channelEi"}
!68 = distinct !{!68, !53}
!69 = distinct !{!69, !53}
!70 = distinct !{!70, !53}
!71 = distinct !{!71, !53}
!72 = distinct !{!72, !53}
!73 = !{!45, !21, i64 0}
!74 = !{!32, !33, i64 0}
!75 = !{!45, !14, i64 16}
!76 = distinct !{!76, !53}
!77 = distinct !{!77, !53}
!78 = distinct !{!78, !53}
!79 = !{!19, !13, i64 268}
!80 = !{!19, !13, i64 220}
!81 = !{!19, !13, i64 224}
!82 = !{!19, !13, i64 228}
!83 = !{!19, !13, i64 232}
!84 = !{!19, !13, i64 236}
!85 = !{!19, !13, i64 240}
!86 = !{!19, !13, i64 244}
!87 = !{!19, !13, i64 248}
!88 = !{!19, !13, i64 252}
!89 = !{!19, !13, i64 256}
!90 = !{!19, !13, i64 260}
!91 = !{!19, !13, i64 264}
!92 = !{!13, !13, i64 0}
!93 = !{!14, !14, i64 0}
!94 = !{i64 0, i64 1, !95, i64 4, i64 4, !92, i64 8, i64 8, !93, i64 16, i64 8, !93, i64 24, i64 4, !92, i64 28, i64 1, !95, i64 29, i64 1, !95, i64 30, i64 1, !95, i64 31, i64 1, !95, i64 32, i64 1, !95, i64 33, i64 1, !95, i64 34, i64 1, !95, i64 35, i64 1, !95, i64 36, i64 1, !95, i64 37, i64 1, !95, i64 38, i64 1, !95, i64 39, i64 1, !95, i64 40, i64 1, !95, i64 41, i64 1, !95, i64 42, i64 1, !95, i64 43, i64 1, !95, i64 44, i64 1, !95, i64 45, i64 1, !95, i64 46, i64 1, !95, i64 47, i64 1, !95, i64 48, i64 4, !92, i64 52, i64 1, !95, i64 53, i64 1, !95, i64 54, i64 1, !95, i64 55, i64 1, !95, i64 56, i64 1, !95, i64 57, i64 1, !95, i64 58, i64 1, !95, i64 59, i64 1, !95, i64 60, i64 1, !95, i64 61, i64 1, !95, i64 62, i64 1, !95, i64 63, i64 1, !95}
!95 = !{!21, !21, i64 0}
!96 = !{!45, !14, i64 8}
!97 = !{!45, !13, i64 4}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 float", !9, i64 0}
!100 = !{!20, !21, i64 11}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!103 = distinct !{!103, !"_ZN4ncnn3Mat7channelEi"}
!104 = !{!10, !10, i64 0}
!105 = distinct !{!105, !53}
!106 = distinct !{!106, !53, !107}
!107 = !{!"llvm.loop.unswitch.partial.disable"}
!108 = distinct !{!108, !53, !107}
!109 = distinct !{!109, !53, !107}
!110 = distinct !{!110, !53}
!111 = !{!112}
!112 = !{i64 2, i64 -1, i64 -1, i1 true}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!115 = distinct !{!115, !"_ZN4ncnn3Mat7channelEi"}
!116 = distinct !{!116, !53}
!117 = distinct !{!117, !53, !107}
!118 = distinct !{!118, !53, !107}
!119 = distinct !{!119, !53, !107}
!120 = distinct !{!120, !53}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!123 = distinct !{!123, !"_ZN4ncnn3Mat7channelEi"}
!124 = distinct !{!124, !53}
!125 = distinct !{!125, !53, !107}
!126 = distinct !{!126, !53, !107}
!127 = distinct !{!127, !53, !107}
!128 = distinct !{!128, !53}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!131 = distinct !{!131, !"_ZN4ncnn3Mat7channelEi"}
!132 = distinct !{!132, !53}
!133 = distinct !{!133, !53}
!134 = distinct !{!134, !53}
!135 = distinct !{!135, !53}
!136 = distinct !{!136, !53}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!139 = distinct !{!139, !"_ZN4ncnn3Mat7channelEi"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!142 = distinct !{!142, !"_ZNK4ncnn3Mat7channelEi"}
!143 = distinct !{!143, !53}
!144 = distinct !{!144, !53}
!145 = distinct !{!145, !53}
!146 = distinct !{!146, !53}
!147 = distinct !{!147, !53}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!150 = distinct !{!150, !"_ZN4ncnn3Mat7channelEi"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!153 = distinct !{!153, !"_ZNK4ncnn3Mat7channelEi"}
!154 = distinct !{!154, !53}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!157 = distinct !{!157, !"_ZNK4ncnn3Mat7channelEi"}
!158 = distinct !{!158, !53}
!159 = distinct !{!159, !53}
!160 = distinct !{!160, !53}
!161 = distinct !{!161, !53}
!162 = distinct !{!162, !107}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!165 = distinct !{!165, !"_ZN4ncnn3Mat7channelEi"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!168 = distinct !{!168, !"_ZNK4ncnn3Mat7channelEi"}
!169 = distinct !{!169, !53}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!172 = distinct !{!172, !"_ZNK4ncnn3Mat7channelEi"}
!173 = distinct !{!173, !53}
!174 = distinct !{!174, !53}
!175 = distinct !{!175, !53}
!176 = distinct !{!176, !53}
!177 = distinct !{!177, !107}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!180 = distinct !{!180, !"_ZN4ncnn3Mat7channelEi"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!183 = distinct !{!183, !"_ZNK4ncnn3Mat7channelEi"}
!184 = distinct !{!184, !53}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!187 = distinct !{!187, !"_ZNK4ncnn3Mat7channelEi"}
!188 = distinct !{!188, !53}
!189 = distinct !{!189, !53}
!190 = distinct !{!190, !53}
!191 = distinct !{!191, !53}
!192 = distinct !{!192, !107}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!195 = distinct !{!195, !"_ZN4ncnn3Mat7channelEi"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!198 = distinct !{!198, !"_ZNK4ncnn3Mat7channelEi"}
!199 = distinct !{!199, !53}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!202 = distinct !{!202, !"_ZNK4ncnn3Mat7channelEi"}
!203 = distinct !{!203, !53}
!204 = distinct !{!204, !53}
!205 = distinct !{!205, !53}
!206 = distinct !{!206, !53}
!207 = distinct !{!207, !107}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!210 = distinct !{!210, !"_ZN4ncnn3Mat7channelEi"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!213 = distinct !{!213, !"_ZNK4ncnn3Mat7channelEi"}
!214 = distinct !{!214, !53}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!217 = distinct !{!217, !"_ZNK4ncnn3Mat7channelEi"}
!218 = distinct !{!218, !53}
!219 = distinct !{!219, !53}
!220 = distinct !{!220, !53}
!221 = distinct !{!221, !53}
!222 = distinct !{!222, !107}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!225 = distinct !{!225, !"_ZN4ncnn3Mat7channelEi"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!228 = distinct !{!228, !"_ZNK4ncnn3Mat7channelEi"}
!229 = distinct !{!229, !53}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!232 = distinct !{!232, !"_ZNK4ncnn3Mat7channelEi"}
!233 = distinct !{!233, !53}
!234 = distinct !{!234, !53}
!235 = distinct !{!235, !53}
!236 = distinct !{!236, !53}
!237 = distinct !{!237, !107}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!240 = distinct !{!240, !"_ZN4ncnn3Mat7channelEi"}
!241 = distinct !{!241, !53}
!242 = distinct !{!242, !53}
!243 = distinct !{!243, !53}
!244 = distinct !{!244, !53}
!245 = distinct !{!245, !53}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!248 = distinct !{!248, !"_ZN4ncnn3Mat7channelEi"}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!251 = distinct !{!251, !"_ZNK4ncnn3Mat7channelEi"}
!252 = distinct !{!252, !53}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!255 = distinct !{!255, !"_ZNK4ncnn3Mat7channelEi"}
!256 = distinct !{!256, !53}
!257 = distinct !{!257, !53}
!258 = distinct !{!258, !53}
!259 = distinct !{!259, !53}
!260 = distinct !{!260, !107}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!263 = distinct !{!263, !"_ZN4ncnn3Mat7channelEi"}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!266 = distinct !{!266, !"_ZNK4ncnn3Mat7channelEi"}
!267 = distinct !{!267, !53}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!270 = distinct !{!270, !"_ZNK4ncnn3Mat7channelEi"}
!271 = distinct !{!271, !53}
!272 = distinct !{!272, !53}
!273 = distinct !{!273, !53}
!274 = distinct !{!274, !53}
!275 = distinct !{!275, !107}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!278 = distinct !{!278, !"_ZN4ncnn3Mat7channelEi"}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!281 = distinct !{!281, !"_ZNK4ncnn3Mat7channelEi"}
!282 = distinct !{!282, !53}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!285 = distinct !{!285, !"_ZNK4ncnn3Mat7channelEi"}
!286 = distinct !{!286, !53}
!287 = distinct !{!287, !53}
!288 = distinct !{!288, !53}
!289 = distinct !{!289, !53}
!290 = distinct !{!290, !107}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!293 = distinct !{!293, !"_ZN4ncnn3Mat7channelEi"}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!296 = distinct !{!296, !"_ZNK4ncnn3Mat7channelEi"}
!297 = distinct !{!297, !53}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!300 = distinct !{!300, !"_ZNK4ncnn3Mat7channelEi"}
!301 = distinct !{!301, !53}
!302 = distinct !{!302, !53}
!303 = distinct !{!303, !53}
!304 = distinct !{!304, !53}
!305 = distinct !{!305, !107}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!308 = distinct !{!308, !"_ZN4ncnn3Mat7channelEi"}
!309 = distinct !{!309, !53}
!310 = distinct !{!310, !53}
!311 = distinct !{!311, !53}
!312 = distinct !{!312, !53}
!313 = distinct !{!313, !53}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!316 = distinct !{!316, !"_ZN4ncnn3Mat7channelEi"}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!319 = distinct !{!319, !"_ZNK4ncnn3Mat7channelEi"}
!320 = distinct !{!320, !53}
!321 = !{!322}
!322 = distinct !{!322, !323, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!323 = distinct !{!323, !"_ZNK4ncnn3Mat7channelEi"}
!324 = distinct !{!324, !53}
!325 = distinct !{!325, !53}
!326 = distinct !{!326, !53}
!327 = distinct !{!327, !53}
!328 = distinct !{!328, !107}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!331 = distinct !{!331, !"_ZN4ncnn3Mat7channelEi"}
!332 = !{!333}
!333 = distinct !{!333, !334, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!334 = distinct !{!334, !"_ZNK4ncnn3Mat7channelEi"}
!335 = distinct !{!335, !53}
!336 = !{!337}
!337 = distinct !{!337, !338, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!338 = distinct !{!338, !"_ZNK4ncnn3Mat7channelEi"}
!339 = distinct !{!339, !53}
!340 = distinct !{!340, !53}
!341 = distinct !{!341, !53}
!342 = distinct !{!342, !53}
!343 = distinct !{!343, !107}
!344 = !{!345}
!345 = distinct !{!345, !346, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!346 = distinct !{!346, !"_ZN4ncnn3Mat7channelEi"}
!347 = distinct !{!347, !53}
!348 = distinct !{!348, !53}
!349 = distinct !{!349, !53}
!350 = distinct !{!350, !53}
!351 = distinct !{!351, !53}
