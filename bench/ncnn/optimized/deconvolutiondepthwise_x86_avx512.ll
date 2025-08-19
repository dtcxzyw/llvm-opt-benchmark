; ModuleID = 'bench/ncnn/original/deconvolutiondepthwise_x86_avx512.ll'
source_filename = "bench/ncnn/original/deconvolutiondepthwise_x86_avx512.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }
%"class.ncnn::ParamDict" = type { ptr, ptr }
%"class.ncnn::ModelBinFromMatArray" = type { %"class.ncnn::ModelBin", ptr }
%"class.ncnn::ModelBin" = type { ptr }
%"class.ncnn::Option" = type { i8, i32, ptr, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }

$_ZN4ncnn33DeconvolutionDepthWise_x86_avx512D2Ev = comdat any

$_ZN4ncnn33DeconvolutionDepthWise_x86_avx512D0Ev = comdat any

$_ZN4ncnn22DeconvolutionDepthWiseD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIPN4ncnn5LayerESaIS2_EE17_M_default_appendEm = comdat any

@_ZTVN4ncnn33DeconvolutionDepthWise_x86_avx512E = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn33DeconvolutionDepthWise_x86_avx512E, ptr @_ZN4ncnn33DeconvolutionDepthWise_x86_avx512D2Ev, ptr @_ZN4ncnn33DeconvolutionDepthWise_x86_avx512D0Ev, ptr @_ZN4ncnn22DeconvolutionDepthWise10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn22DeconvolutionDepthWise10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn33DeconvolutionDepthWise_x86_avx51215create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn33DeconvolutionDepthWise_x86_avx51216destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn33DeconvolutionDepthWise_x86_avx5127forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn33DeconvolutionDepthWise_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn33DeconvolutionDepthWise_x86_avx512E = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn33DeconvolutionDepthWise_x86_avx512E, ptr @_ZTIN4ncnn22DeconvolutionDepthWiseE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn33DeconvolutionDepthWise_x86_avx512E = hidden constant [43 x i8] c"N4ncnn33DeconvolutionDepthWise_x86_avx512E\00", align 1
@_ZTIN4ncnn22DeconvolutionDepthWiseE = external constant ptr
@_ZTVN4ncnn22DeconvolutionDepthWiseE = external unnamed_addr constant { [12 x ptr] }, align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
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

@_ZN4ncnn33DeconvolutionDepthWise_x86_avx512C1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn33DeconvolutionDepthWise_x86_avx512C2Ev

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn33DeconvolutionDepthWise_x86_avx512D2Ev(ptr noundef nonnull align 8 dereferenceable(608) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn33DeconvolutionDepthWise_x86_avx512E, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN4ncnn3MatD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = atomicrmw add ptr %4, i32 -1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN4ncnn3MatD2Ev.exit

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 568
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
  tail call void @free(ptr noundef nonnull %11) #12
  br label %_ZN4ncnn3MatD2Ev.exit

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #23
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %5, %1, %12, %16, %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store i64 0, ptr %22, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 512
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %21, i8 0, i64 20, i1 false)
  %24 = load ptr, ptr %23, align 8, !tbaa !18
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN4ncnn5LayerESaIS2_EED2Ev.exit, label %25

25:                                               ; preds = %_ZN4ncnn3MatD2Ev.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %27 = load ptr, ptr %26, align 8, !tbaa !22
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #24
  br label %_ZNSt6vectorIPN4ncnn5LayerESaIS2_EED2Ev.exit

_ZNSt6vectorIPN4ncnn5LayerESaIS2_EED2Ev.exit:     ; preds = %_ZN4ncnn3MatD2Ev.exit, %25
  tail call void @_ZN4ncnn22DeconvolutionDepthWiseD2Ev(ptr noundef nonnull align 8 dereferenceable(512) %0) #12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn33DeconvolutionDepthWise_x86_avx512D0Ev(ptr noundef nonnull align 8 dereferenceable(608) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn33DeconvolutionDepthWise_x86_avx512E, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN4ncnn3MatD2Ev.exit.i, label %5

5:                                                ; preds = %1
  %6 = atomicrmw add ptr %4, i32 -1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN4ncnn3MatD2Ev.exit.i

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %.not3.i.i = icmp eq ptr %10, null
  %11 = load ptr, ptr %2, align 8, !tbaa !16
  br i1 %.not3.i.i, label %16, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %10, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11)
          to label %_ZN4ncnn3MatD2Ev.exit.i unwind label %18

16:                                               ; preds = %8
  %.not.i1.i = icmp eq ptr %11, null
  br i1 %.not.i1.i, label %_ZN4ncnn3MatD2Ev.exit.i, label %17

17:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %11) #12
  br label %_ZN4ncnn3MatD2Ev.exit.i

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #23
  unreachable

_ZN4ncnn3MatD2Ev.exit.i:                          ; preds = %17, %16, %12, %5, %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store i64 0, ptr %22, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 512
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %21, i8 0, i64 20, i1 false)
  %24 = load ptr, ptr %23, align 8, !tbaa !18
  %.not.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i, label %_ZN4ncnn33DeconvolutionDepthWise_x86_avx512D2Ev.exit, label %25

25:                                               ; preds = %_ZN4ncnn3MatD2Ev.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %27 = load ptr, ptr %26, align 8, !tbaa !22
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #24
  br label %_ZN4ncnn33DeconvolutionDepthWise_x86_avx512D2Ev.exit

_ZN4ncnn33DeconvolutionDepthWise_x86_avx512D2Ev.exit: ; preds = %_ZN4ncnn3MatD2Ev.exit.i, %25
  tail call void @_ZN4ncnn22DeconvolutionDepthWiseD2Ev(ptr noundef nonnull align 8 dereferenceable(608) %0) #12
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 608) #24
  ret void
}

declare noundef i32 @_ZN4ncnn22DeconvolutionDepthWise10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn22DeconvolutionDepthWise10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn33DeconvolutionDepthWise_x86_avx51215create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(608) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.ncnn::Mat", align 8
  %4 = alloca %"class.ncnn::Mat", align 8
  %5 = alloca %"class.ncnn::Mat", align 8
  %6 = alloca %"class.ncnn::Mat", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %8 = load i32, ptr %7, align 8, !tbaa !23
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %330

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %11 = load i32, ptr %10, align 4, !tbaa !39
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %13 = load i32, ptr %12, align 8, !tbaa !40
  %14 = mul nsw i32 %13, %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %16 = load i32, ptr %15, align 8, !tbaa !41
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %18 = load i32, ptr %17, align 4, !tbaa !42
  %19 = sdiv i32 %16, %18
  %20 = sdiv i32 %19, %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %22 = load i32, ptr %21, align 8, !tbaa !43
  %23 = sdiv i32 %22, %18
  %24 = sdiv i32 %20, %23
  %25 = mul nsw i32 %24, %18
  %.fr = freeze i32 %25
  %26 = icmp eq i32 %.fr, %18
  %27 = icmp eq i32 %18, %22
  %or.cond = and i1 %27, %26
  br i1 %or.cond, label %28, label %307

28:                                               ; preds = %9
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 39
  %30 = load i8, ptr %29, align 1, !tbaa !44, !range !46, !noundef !47
  %31 = trunc nuw i8 %30 to i1
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
  %.045 = phi i32 [ 1, %28 ], [ 16, %32 ], [ %41, %38 ], [ 8, %35 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %45 = load i32, ptr %44, align 4, !tbaa !48
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
  store i64 0, ptr %55, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %49, i8 0, i64 28, i1 false)
  call void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %3, i32 noundef %45, i64 noundef 4, ptr noundef null)
  %56 = load i32, ptr %17, align 4, !tbaa !42
  %57 = load i32, ptr %21, align 8, !tbaa !43
  %58 = sdiv i32 %57, %56
  %59 = srem i32 %18, %56
  %60 = sub nsw i32 %18, %59
  %61 = mul i32 %60, %58
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %.preheader.lr.ph, label %._crit_edge126

.preheader.lr.ph:                                 ; preds = %42
  %63 = icmp sgt i32 %14, 0
  %64 = sext i32 %14 to i64
  br i1 %63, label %.preheader.us.preheader, label %._crit_edge126

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %65 = load ptr, ptr %3, align 8, !tbaa !16
  %66 = load ptr, ptr %43, align 8, !tbaa !16
  %wide.trip.count = zext nneg i32 %14 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.037125.us = phi i32 [ %75, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  %.038124.us = phi ptr [ %73, %._crit_edge.us ], [ %66, %.preheader.us.preheader ]
  %.044123.us = phi ptr [ %74, %._crit_edge.us ], [ %65, %.preheader.us.preheader ]
  %67 = getelementptr float, ptr %.044123.us, i64 %64
  br label %68

68:                                               ; preds = %.preheader.us, %68
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %68 ]
  %69 = getelementptr inbounds nuw float, ptr %.038124.us, i64 %indvars.iv
  %70 = load float, ptr %69, align 4, !tbaa !49
  %71 = xor i64 %indvars.iv, -1
  %72 = getelementptr float, ptr %67, i64 %71
  store float %70, ptr %72, align 4, !tbaa !49
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %68, !llvm.loop !51

._crit_edge.us:                                   ; preds = %68
  %73 = getelementptr inbounds nuw float, ptr %.038124.us, i64 %64
  %74 = getelementptr inbounds nuw float, ptr %.044123.us, i64 %64
  %75 = add nuw nsw i32 %.037125.us, 1
  %exitcond129.not = icmp eq i32 %75, %61
  br i1 %exitcond129.not, label %._crit_edge126, label %.preheader.us, !llvm.loop !53

._crit_edge126:                                   ; preds = %._crit_edge.us, %.preheader.lr.ph, %42
  switch i32 %.045, label %_ZN4ncnn3MataSERKS0_.exit [
    i32 16, label %76
    i32 8, label %120
    i32 4, label %164
    i32 1, label %208
  ]

76:                                               ; preds = %._crit_edge126
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(72) %3, i32 noundef %14, i32 noundef %56, ptr noundef null)
          to label %77 unwind label %98

77:                                               ; preds = %76
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 536
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %78, i32 noundef 16, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %79 unwind label %100

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !7
  %.not.i90 = icmp eq ptr %81, null
  br i1 %.not.i90, label %_ZN4ncnn3MatD2Ev.exit, label %82

82:                                               ; preds = %79
  %83 = atomicrmw add ptr %81, i32 -1 acq_rel, align 4
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %85, label %_ZN4ncnn3MatD2Ev.exit

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %87 = load ptr, ptr %86, align 8, !tbaa !15
  %.not3.i91 = icmp eq ptr %87, null
  %88 = load ptr, ptr %4, align 8, !tbaa !16
  br i1 %.not3.i91, label %93, label %89

89:                                               ; preds = %85
  %90 = load ptr, ptr %87, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %92 = load ptr, ptr %91, align 8
  invoke void %92(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef %88)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %95

93:                                               ; preds = %85
  %.not.i104 = icmp eq ptr %88, null
  br i1 %.not.i104, label %_ZN4ncnn3MatD2Ev.exit, label %94

94:                                               ; preds = %93
  call void @free(ptr noundef nonnull %88) #12
  br label %_ZN4ncnn3MatD2Ev.exit

95:                                               ; preds = %89
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #23
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %82, %79, %89, %93, %94
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN4ncnn3MataSERKS0_.exit

98:                                               ; preds = %76
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4ncnn3MatD2Ev.exit59

100:                                              ; preds = %77
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !7
  %.not.i86 = icmp eq ptr %103, null
  br i1 %.not.i86, label %_ZN4ncnn3MatD2Ev.exit59, label %104

104:                                              ; preds = %100
  %105 = atomicrmw add ptr %103, i32 -1 acq_rel, align 4
  %106 = icmp eq i32 %105, 1
  br i1 %106, label %107, label %_ZN4ncnn3MatD2Ev.exit59

107:                                              ; preds = %104
  %108 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %109 = load ptr, ptr %108, align 8, !tbaa !15
  %.not3.i87 = icmp eq ptr %109, null
  %110 = load ptr, ptr %4, align 8, !tbaa !16
  br i1 %.not3.i87, label %115, label %111

111:                                              ; preds = %107
  %112 = load ptr, ptr %109, align 8, !tbaa !4
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %114 = load ptr, ptr %113, align 8
  invoke void %114(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef %110)
          to label %_ZN4ncnn3MatD2Ev.exit59 unwind label %117

115:                                              ; preds = %107
  %.not.i106 = icmp eq ptr %110, null
  br i1 %.not.i106, label %_ZN4ncnn3MatD2Ev.exit59, label %116

116:                                              ; preds = %115
  call void @free(ptr noundef nonnull %110) #12
  br label %_ZN4ncnn3MatD2Ev.exit59

117:                                              ; preds = %111
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  call void @__clang_call_terminate(ptr %119) #23
  unreachable

_ZN4ncnn3MatD2Ev.exit59:                          ; preds = %116, %115, %111, %100, %104, %98
  %.pn = phi { ptr, i32 } [ %99, %98 ], [ %101, %104 ], [ %101, %100 ], [ %101, %111 ], [ %101, %115 ], [ %101, %116 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %290

120:                                              ; preds = %._crit_edge126
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(72) %3, i32 noundef %14, i32 noundef %56, ptr noundef null)
          to label %121 unwind label %142

121:                                              ; preds = %120
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 536
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %122, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %123 unwind label %144

123:                                              ; preds = %121
  %124 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %125 = load ptr, ptr %124, align 8, !tbaa !7
  %.not.i82 = icmp eq ptr %125, null
  br i1 %.not.i82, label %_ZN4ncnn3MatD2Ev.exit60, label %126

126:                                              ; preds = %123
  %127 = atomicrmw add ptr %125, i32 -1 acq_rel, align 4
  %128 = icmp eq i32 %127, 1
  br i1 %128, label %129, label %_ZN4ncnn3MatD2Ev.exit60

129:                                              ; preds = %126
  %130 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %131 = load ptr, ptr %130, align 8, !tbaa !15
  %.not3.i83 = icmp eq ptr %131, null
  %132 = load ptr, ptr %5, align 8, !tbaa !16
  br i1 %.not3.i83, label %137, label %133

133:                                              ; preds = %129
  %134 = load ptr, ptr %131, align 8, !tbaa !4
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 24
  %136 = load ptr, ptr %135, align 8
  invoke void %136(ptr noundef nonnull align 8 dereferenceable(8) %131, ptr noundef %132)
          to label %_ZN4ncnn3MatD2Ev.exit60 unwind label %139

137:                                              ; preds = %129
  %.not.i108 = icmp eq ptr %132, null
  br i1 %.not.i108, label %_ZN4ncnn3MatD2Ev.exit60, label %138

138:                                              ; preds = %137
  call void @free(ptr noundef nonnull %132) #12
  br label %_ZN4ncnn3MatD2Ev.exit60

139:                                              ; preds = %133
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  call void @__clang_call_terminate(ptr %141) #23
  unreachable

_ZN4ncnn3MatD2Ev.exit60:                          ; preds = %126, %123, %133, %137, %138
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN4ncnn3MataSERKS0_.exit

142:                                              ; preds = %120
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4ncnn3MatD2Ev.exit61

144:                                              ; preds = %121
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %147 = load ptr, ptr %146, align 8, !tbaa !7
  %.not.i78 = icmp eq ptr %147, null
  br i1 %.not.i78, label %_ZN4ncnn3MatD2Ev.exit61, label %148

148:                                              ; preds = %144
  %149 = atomicrmw add ptr %147, i32 -1 acq_rel, align 4
  %150 = icmp eq i32 %149, 1
  br i1 %150, label %151, label %_ZN4ncnn3MatD2Ev.exit61

151:                                              ; preds = %148
  %152 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %153 = load ptr, ptr %152, align 8, !tbaa !15
  %.not3.i79 = icmp eq ptr %153, null
  %154 = load ptr, ptr %5, align 8, !tbaa !16
  br i1 %.not3.i79, label %159, label %155

155:                                              ; preds = %151
  %156 = load ptr, ptr %153, align 8, !tbaa !4
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 24
  %158 = load ptr, ptr %157, align 8
  invoke void %158(ptr noundef nonnull align 8 dereferenceable(8) %153, ptr noundef %154)
          to label %_ZN4ncnn3MatD2Ev.exit61 unwind label %161

159:                                              ; preds = %151
  %.not.i110 = icmp eq ptr %154, null
  br i1 %.not.i110, label %_ZN4ncnn3MatD2Ev.exit61, label %160

160:                                              ; preds = %159
  call void @free(ptr noundef nonnull %154) #12
  br label %_ZN4ncnn3MatD2Ev.exit61

161:                                              ; preds = %155
  %162 = landingpad { ptr, i32 }
          catch ptr null
  %163 = extractvalue { ptr, i32 } %162, 0
  call void @__clang_call_terminate(ptr %163) #23
  unreachable

_ZN4ncnn3MatD2Ev.exit61:                          ; preds = %160, %159, %155, %144, %148, %142
  %.pn53 = phi { ptr, i32 } [ %143, %142 ], [ %145, %148 ], [ %145, %144 ], [ %145, %155 ], [ %145, %159 ], [ %145, %160 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %290

164:                                              ; preds = %._crit_edge126
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(72) %3, i32 noundef %14, i32 noundef %56, ptr noundef null)
          to label %165 unwind label %186

165:                                              ; preds = %164
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 536
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %166, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %167 unwind label %188

167:                                              ; preds = %165
  %168 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %169 = load ptr, ptr %168, align 8, !tbaa !7
  %.not.i74 = icmp eq ptr %169, null
  br i1 %.not.i74, label %_ZN4ncnn3MatD2Ev.exit62, label %170

170:                                              ; preds = %167
  %171 = atomicrmw add ptr %169, i32 -1 acq_rel, align 4
  %172 = icmp eq i32 %171, 1
  br i1 %172, label %173, label %_ZN4ncnn3MatD2Ev.exit62

173:                                              ; preds = %170
  %174 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %175 = load ptr, ptr %174, align 8, !tbaa !15
  %.not3.i75 = icmp eq ptr %175, null
  %176 = load ptr, ptr %6, align 8, !tbaa !16
  br i1 %.not3.i75, label %181, label %177

177:                                              ; preds = %173
  %178 = load ptr, ptr %175, align 8, !tbaa !4
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 24
  %180 = load ptr, ptr %179, align 8
  invoke void %180(ptr noundef nonnull align 8 dereferenceable(8) %175, ptr noundef %176)
          to label %_ZN4ncnn3MatD2Ev.exit62 unwind label %183

181:                                              ; preds = %173
  %.not.i112 = icmp eq ptr %176, null
  br i1 %.not.i112, label %_ZN4ncnn3MatD2Ev.exit62, label %182

182:                                              ; preds = %181
  call void @free(ptr noundef nonnull %176) #12
  br label %_ZN4ncnn3MatD2Ev.exit62

183:                                              ; preds = %177
  %184 = landingpad { ptr, i32 }
          catch ptr null
  %185 = extractvalue { ptr, i32 } %184, 0
  call void @__clang_call_terminate(ptr %185) #23
  unreachable

_ZN4ncnn3MatD2Ev.exit62:                          ; preds = %170, %167, %177, %181, %182
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN4ncnn3MataSERKS0_.exit

186:                                              ; preds = %164
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4ncnn3MatD2Ev.exit63

188:                                              ; preds = %165
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %191 = load ptr, ptr %190, align 8, !tbaa !7
  %.not.i70 = icmp eq ptr %191, null
  br i1 %.not.i70, label %_ZN4ncnn3MatD2Ev.exit63, label %192

192:                                              ; preds = %188
  %193 = atomicrmw add ptr %191, i32 -1 acq_rel, align 4
  %194 = icmp eq i32 %193, 1
  br i1 %194, label %195, label %_ZN4ncnn3MatD2Ev.exit63

195:                                              ; preds = %192
  %196 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %197 = load ptr, ptr %196, align 8, !tbaa !15
  %.not3.i71 = icmp eq ptr %197, null
  %198 = load ptr, ptr %6, align 8, !tbaa !16
  br i1 %.not3.i71, label %203, label %199

199:                                              ; preds = %195
  %200 = load ptr, ptr %197, align 8, !tbaa !4
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 24
  %202 = load ptr, ptr %201, align 8
  invoke void %202(ptr noundef nonnull align 8 dereferenceable(8) %197, ptr noundef %198)
          to label %_ZN4ncnn3MatD2Ev.exit63 unwind label %205

203:                                              ; preds = %195
  %.not.i114 = icmp eq ptr %198, null
  br i1 %.not.i114, label %_ZN4ncnn3MatD2Ev.exit63, label %204

204:                                              ; preds = %203
  call void @free(ptr noundef nonnull %198) #12
  br label %_ZN4ncnn3MatD2Ev.exit63

205:                                              ; preds = %199
  %206 = landingpad { ptr, i32 }
          catch ptr null
  %207 = extractvalue { ptr, i32 } %206, 0
  call void @__clang_call_terminate(ptr %207) #23
  unreachable

_ZN4ncnn3MatD2Ev.exit63:                          ; preds = %204, %203, %199, %188, %192, %186
  %.pn55 = phi { ptr, i32 } [ %187, %186 ], [ %189, %192 ], [ %189, %188 ], [ %189, %199 ], [ %189, %203 ], [ %189, %204 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %290

208:                                              ; preds = %._crit_edge126
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %210 = icmp eq ptr %209, %3
  br i1 %210, label %_ZN4ncnn3MataSERKS0_.exit, label %211

211:                                              ; preds = %208
  %212 = load ptr, ptr %46, align 8, !tbaa !7
  %.not.i120 = icmp eq ptr %212, null
  br i1 %.not.i120, label %215, label %213

213:                                              ; preds = %211
  %214 = atomicrmw add ptr %212, i32 1 acq_rel, align 4
  br label %215

215:                                              ; preds = %213, %211
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %217 = load ptr, ptr %216, align 8, !tbaa !7
  %.not.i.i = icmp eq ptr %217, null
  br i1 %.not.i.i, label %_ZN4ncnn3Mat7releaseEv.exit.i, label %218

218:                                              ; preds = %215
  %219 = atomicrmw add ptr %217, i32 -1 acq_rel, align 4
  %220 = icmp eq i32 %219, 1
  br i1 %220, label %221, label %_ZN4ncnn3Mat7releaseEv.exit.i

221:                                              ; preds = %218
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %223 = load ptr, ptr %222, align 8, !tbaa !15
  %.not3.i.i = icmp eq ptr %223, null
  %224 = load ptr, ptr %209, align 8, !tbaa !16
  br i1 %.not3.i.i, label %229, label %225

225:                                              ; preds = %221
  %226 = load ptr, ptr %223, align 8, !tbaa !4
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 24
  %228 = load ptr, ptr %227, align 8
  invoke void %228(ptr noundef nonnull align 8 dereferenceable(8) %223, ptr noundef %224)
          to label %_ZN4ncnn3Mat7releaseEv.exit.i unwind label %251

229:                                              ; preds = %221
  %.not.i18.i = icmp eq ptr %224, null
  br i1 %.not.i18.i, label %_ZN4ncnn3Mat7releaseEv.exit.i, label %230

230:                                              ; preds = %229
  call void @free(ptr noundef nonnull %224) #12
  br label %_ZN4ncnn3Mat7releaseEv.exit.i

_ZN4ncnn3Mat7releaseEv.exit.i:                    ; preds = %229, %230, %225, %218, %215
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 580
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 588
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %239 = load ptr, ptr %3, align 8, !tbaa !16
  store ptr %239, ptr %209, align 8, !tbaa !16
  %240 = load ptr, ptr %46, align 8, !tbaa !7
  store ptr %240, ptr %216, align 8, !tbaa !7
  %241 = load i64, ptr %47, align 8, !tbaa !54
  store i64 %241, ptr %231, align 8, !tbaa !54
  %242 = load i32, ptr %48, align 8, !tbaa !55
  store i32 %242, ptr %232, align 8, !tbaa !55
  %243 = load ptr, ptr %49, align 8, !tbaa !15
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store ptr %243, ptr %244, align 8, !tbaa !15
  %245 = load i32, ptr %50, align 8, !tbaa !56
  store i32 %245, ptr %233, align 8, !tbaa !56
  %246 = load i32, ptr %51, align 4, !tbaa !57
  store i32 %246, ptr %234, align 4, !tbaa !57
  %247 = load i32, ptr %52, align 8, !tbaa !58
  store i32 %247, ptr %235, align 8, !tbaa !58
  %248 = load i32, ptr %53, align 4, !tbaa !59
  store i32 %248, ptr %236, align 4, !tbaa !59
  %249 = load i32, ptr %54, align 8, !tbaa !60
  store i32 %249, ptr %237, align 8, !tbaa !60
  %250 = load i64, ptr %55, align 8, !tbaa !17
  store i64 %250, ptr %238, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit

251:                                              ; preds = %225, %265
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %290

_ZN4ncnn3MataSERKS0_.exit:                        ; preds = %_ZN4ncnn3Mat7releaseEv.exit.i, %208, %_ZN4ncnn3MatD2Ev.exit62, %_ZN4ncnn3MatD2Ev.exit60, %_ZN4ncnn3MatD2Ev.exit, %._crit_edge126
  %253 = load i8, ptr %1, align 8, !tbaa !61, !range !46, !noundef !47
  %254 = trunc nuw i8 %253 to i1
  br i1 %254, label %255, label %273

255:                                              ; preds = %_ZN4ncnn3MataSERKS0_.exit
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %257 = load ptr, ptr %256, align 8, !tbaa !7
  %.not.i94 = icmp eq ptr %257, null
  br i1 %.not.i94, label %_ZN4ncnn3Mat7releaseEv.exit97, label %258

258:                                              ; preds = %255
  %259 = atomicrmw add ptr %257, i32 -1 acq_rel, align 4
  %260 = icmp eq i32 %259, 1
  br i1 %260, label %261, label %_ZN4ncnn3Mat7releaseEv.exit97

261:                                              ; preds = %258
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %263 = load ptr, ptr %262, align 8, !tbaa !15
  %.not3.i95 = icmp eq ptr %263, null
  %264 = load ptr, ptr %43, align 8, !tbaa !16
  br i1 %.not3.i95, label %269, label %265

265:                                              ; preds = %261
  %266 = load ptr, ptr %263, align 8, !tbaa !4
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 24
  %268 = load ptr, ptr %267, align 8
  invoke void %268(ptr noundef nonnull align 8 dereferenceable(8) %263, ptr noundef %264)
          to label %_ZN4ncnn3Mat7releaseEv.exit97 unwind label %251

269:                                              ; preds = %261
  %.not.i102 = icmp eq ptr %264, null
  br i1 %.not.i102, label %_ZN4ncnn3Mat7releaseEv.exit97, label %270

270:                                              ; preds = %269
  call void @free(ptr noundef nonnull %264) #12
  br label %_ZN4ncnn3Mat7releaseEv.exit97

_ZN4ncnn3Mat7releaseEv.exit97:                    ; preds = %270, %269, %265, %255, %258
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store i64 0, ptr %272, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %43, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %271, i8 0, i64 20, i1 false)
  br label %273

273:                                              ; preds = %_ZN4ncnn3Mat7releaseEv.exit97, %_ZN4ncnn3MataSERKS0_.exit
  %274 = load ptr, ptr %46, align 8, !tbaa !7
  %.not.i66 = icmp eq ptr %274, null
  br i1 %.not.i66, label %_ZN4ncnn3MatD2Ev.exit64, label %275

275:                                              ; preds = %273
  %276 = atomicrmw add ptr %274, i32 -1 acq_rel, align 4
  %277 = icmp eq i32 %276, 1
  br i1 %277, label %278, label %_ZN4ncnn3MatD2Ev.exit64

278:                                              ; preds = %275
  %279 = load ptr, ptr %49, align 8, !tbaa !15
  %.not3.i67 = icmp eq ptr %279, null
  %280 = load ptr, ptr %3, align 8, !tbaa !16
  br i1 %.not3.i67, label %285, label %281

281:                                              ; preds = %278
  %282 = load ptr, ptr %279, align 8, !tbaa !4
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 24
  %284 = load ptr, ptr %283, align 8
  invoke void %284(ptr noundef nonnull align 8 dereferenceable(8) %279, ptr noundef %280)
          to label %_ZN4ncnn3MatD2Ev.exit64 unwind label %287

285:                                              ; preds = %278
  %.not.i116 = icmp eq ptr %280, null
  br i1 %.not.i116, label %_ZN4ncnn3MatD2Ev.exit64, label %286

286:                                              ; preds = %285
  call void @free(ptr noundef nonnull %280) #12
  br label %_ZN4ncnn3MatD2Ev.exit64

287:                                              ; preds = %281
  %288 = landingpad { ptr, i32 }
          catch ptr null
  %289 = extractvalue { ptr, i32 } %288, 0
  call void @__clang_call_terminate(ptr %289) #23
  unreachable

_ZN4ncnn3MatD2Ev.exit64:                          ; preds = %275, %273, %281, %285, %286
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %330

290:                                              ; preds = %251, %_ZN4ncnn3MatD2Ev.exit63, %_ZN4ncnn3MatD2Ev.exit61, %_ZN4ncnn3MatD2Ev.exit59
  %.pn57 = phi { ptr, i32 } [ %252, %251 ], [ %.pn55, %_ZN4ncnn3MatD2Ev.exit63 ], [ %.pn53, %_ZN4ncnn3MatD2Ev.exit61 ], [ %.pn, %_ZN4ncnn3MatD2Ev.exit59 ]
  %291 = load ptr, ptr %46, align 8, !tbaa !7
  %.not.i = icmp eq ptr %291, null
  br i1 %.not.i, label %_ZN4ncnn3MatD2Ev.exit65, label %292

292:                                              ; preds = %290
  %293 = atomicrmw add ptr %291, i32 -1 acq_rel, align 4
  %294 = icmp eq i32 %293, 1
  br i1 %294, label %295, label %_ZN4ncnn3MatD2Ev.exit65

295:                                              ; preds = %292
  %296 = load ptr, ptr %49, align 8, !tbaa !15
  %.not3.i = icmp eq ptr %296, null
  %297 = load ptr, ptr %3, align 8, !tbaa !16
  br i1 %.not3.i, label %302, label %298

298:                                              ; preds = %295
  %299 = load ptr, ptr %296, align 8, !tbaa !4
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 24
  %301 = load ptr, ptr %300, align 8
  invoke void %301(ptr noundef nonnull align 8 dereferenceable(8) %296, ptr noundef %297)
          to label %_ZN4ncnn3MatD2Ev.exit65 unwind label %304

302:                                              ; preds = %295
  %.not.i118 = icmp eq ptr %297, null
  br i1 %.not.i118, label %_ZN4ncnn3MatD2Ev.exit65, label %303

303:                                              ; preds = %302
  call void @free(ptr noundef nonnull %297) #12
  br label %_ZN4ncnn3MatD2Ev.exit65

304:                                              ; preds = %298
  %305 = landingpad { ptr, i32 }
          catch ptr null
  %306 = extractvalue { ptr, i32 } %305, 0
  call void @__clang_call_terminate(ptr %306) #23
  unreachable

_ZN4ncnn3MatD2Ev.exit65:                          ; preds = %292, %290, %298, %302, %303
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn57

307:                                              ; preds = %9
  %308 = tail call noundef i32 @_ZN4ncnn33DeconvolutionDepthWise_x86_avx51216create_group_opsERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(608) %0, ptr noundef nonnull align 8 dereferenceable(64) %1)
  %309 = load i8, ptr %1, align 8, !tbaa !61, !range !46, !noundef !47
  %310 = trunc nuw i8 %309 to i1
  br i1 %310, label %311, label %330

311:                                              ; preds = %307
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %314 = load ptr, ptr %313, align 8, !tbaa !7
  %.not.i98 = icmp eq ptr %314, null
  br i1 %.not.i98, label %_ZN4ncnn3Mat7releaseEv.exit100, label %315

315:                                              ; preds = %311
  %316 = atomicrmw add ptr %314, i32 -1 acq_rel, align 4
  %317 = icmp eq i32 %316, 1
  br i1 %317, label %318, label %_ZN4ncnn3Mat7releaseEv.exit100

318:                                              ; preds = %315
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %320 = load ptr, ptr %319, align 8, !tbaa !15
  %.not3.i99 = icmp eq ptr %320, null
  %321 = load ptr, ptr %312, align 8, !tbaa !16
  br i1 %.not3.i99, label %326, label %322

322:                                              ; preds = %318
  %323 = load ptr, ptr %320, align 8, !tbaa !4
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 24
  %325 = load ptr, ptr %324, align 8
  tail call void %325(ptr noundef nonnull align 8 dereferenceable(8) %320, ptr noundef %321)
  br label %_ZN4ncnn3Mat7releaseEv.exit100

326:                                              ; preds = %318
  %.not.i101 = icmp eq ptr %321, null
  br i1 %.not.i101, label %_ZN4ncnn3Mat7releaseEv.exit100, label %327

327:                                              ; preds = %326
  tail call void @free(ptr noundef nonnull %321) #12
  br label %_ZN4ncnn3Mat7releaseEv.exit100

_ZN4ncnn3Mat7releaseEv.exit100:                   ; preds = %327, %326, %311, %315, %322
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store i64 0, ptr %329, align 8, !tbaa !17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %312, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %328, i8 0, i64 20, i1 false)
  br label %330

330:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit64, %_ZN4ncnn3Mat7releaseEv.exit100, %307, %2
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn33DeconvolutionDepthWise_x86_avx51216destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 captures(none) dereferenceable(608) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %6 = load ptr, ptr %3, align 8, !tbaa !18
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = lshr exact i64 %9, 3
  %11 = trunc i64 %10 to i32
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %29, %2
  %.lcssa6 = phi ptr [ %5, %2 ], [ %31, %29 ]
  %.lcssa = phi ptr [ %6, %2 ], [ %30, %29 ]
  %.not.i.i = icmp eq ptr %.lcssa6, %.lcssa
  br i1 %.not.i.i, label %_ZNSt6vectorIPN4ncnn5LayerESaIS2_EE5clearEv.exit, label %13

13:                                               ; preds = %._crit_edge
  store ptr %.lcssa, ptr %4, align 8, !tbaa !62
  br label %_ZNSt6vectorIPN4ncnn5LayerESaIS2_EE5clearEv.exit

_ZNSt6vectorIPN4ncnn5LayerESaIS2_EE5clearEv.exit: ; preds = %._crit_edge, %13
  ret i32 0

.lr.ph:                                           ; preds = %2, %29
  %indvars.iv = phi i64 [ %indvars.iv.next, %29 ], [ 0, %2 ]
  %14 = phi ptr [ %30, %29 ], [ %6, %2 ]
  %15 = getelementptr inbounds nuw ptr, ptr %14, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8, !tbaa !63
  %17 = load ptr, ptr %16, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(208) %16, ptr noundef nonnull align 8 dereferenceable(64) %1)
  %21 = load ptr, ptr %3, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw ptr, ptr %21, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8, !tbaa !63
  %24 = icmp eq ptr %23, null
  br i1 %24, label %29, label %25

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %23, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(208) %23) #12
  %.pre = load ptr, ptr %3, align 8, !tbaa !18
  br label %29

29:                                               ; preds = %.lr.ph, %25
  %30 = phi ptr [ %21, %.lr.ph ], [ %.pre, %25 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %31 = load ptr, ptr %4, align 8, !tbaa !62
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %30 to i64
  %34 = sub i64 %32, %33
  %sext = shl i64 %34, 29
  %35 = ashr i64 %sext, 32
  %36 = icmp slt i64 %indvars.iv.next, %35
  br i1 %36, label %.lr.ph, label %._crit_edge, !llvm.loop !65
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn33DeconvolutionDepthWise_x86_avx5127forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(608) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.ncnn::Mat", align 8
  %6 = alloca %"class.ncnn::Mat", align 8
  %7 = alloca %"class.ncnn::Mat", align 8
  %8 = alloca %"class.ncnn::ParamDict", align 8
  %9 = alloca [2 x %"class.ncnn::Mat"], align 16
  %10 = alloca %"class.ncnn::ModelBinFromMatArray", align 8
  %11 = load ptr, ptr %1, align 8, !tbaa !66
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %13 = load ptr, ptr %2, align 8, !tbaa !66
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %15 = load i32, ptr %14, align 8, !tbaa !60
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %17 = load i32, ptr %16, align 8, !tbaa !55
  %18 = mul nsw i32 %17, %15
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 116
  %20 = load i32, ptr %19, align 4, !tbaa !57
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %22 = load i32, ptr %21, align 8, !tbaa !58
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 124
  %24 = load i32, ptr %23, align 4, !tbaa !59
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %26 = load i32, ptr %25, align 4, !tbaa !42
  %27 = mul nsw i32 %26, %24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 0, ptr %34, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %31, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn7flattenERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %35 unwind label %43

35:                                               ; preds = %4
  %36 = load ptr, ptr %5, align 8, !tbaa !16
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %_ZNK4ncnn3Mat5emptyEv.exit

_ZNK4ncnn3Mat5emptyEv.exit:                       ; preds = %35
  %38 = load i64, ptr %34, align 8, !tbaa !17
  %39 = load i32, ptr %33, align 8, !tbaa !60
  %40 = sext i32 %39 to i64
  %41 = mul i64 %38, %40
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %45

43:                                               ; preds = %4
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %454

45:                                               ; preds = %_ZNK4ncnn3Mat5emptyEv.exit
  %46 = load i32, ptr %30, align 8, !tbaa !55
  %47 = load i32, ptr %32, align 4, !tbaa !57
  %48 = mul nsw i32 %47, %46
  store i32 %48, ptr %32, align 4, !tbaa !57
  %49 = sext i32 %46 to i64
  %50 = load i64, ptr %29, align 8, !tbaa !54
  %51 = udiv i64 %50, %49
  store i64 %51, ptr %29, align 8, !tbaa !54
  store i32 1, ptr %30, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i64 0, ptr %61, align 8, !tbaa !17
  %62 = mul nsw i32 %22, %20
  %63 = mul i32 %62, %18
  %64 = mul i32 %63, %27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %55, i8 0, i64 28, i1 false)
  %65 = load i32, ptr %25, align 4, !tbaa !42
  %66 = sdiv i32 %64, %65
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !67
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %6, i32 noundef %66, i64 noundef 4, ptr noundef %68)
          to label %69 unwind label %77

69:                                               ; preds = %45
  %70 = load ptr, ptr %6, align 8, !tbaa !16
  %71 = icmp eq ptr %70, null
  br i1 %71, label %_ZNK4ncnn3Mat5emptyEv.exit161.thread, label %_ZNK4ncnn3Mat5emptyEv.exit161

_ZNK4ncnn3Mat5emptyEv.exit161:                    ; preds = %69
  %72 = load i64, ptr %61, align 8, !tbaa !17
  %73 = load i32, ptr %60, align 8, !tbaa !60
  %74 = sext i32 %73 to i64
  %75 = mul i64 %72, %74
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %_ZNK4ncnn3Mat5emptyEv.exit161.thread, label %79

77:                                               ; preds = %45
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %421

79:                                               ; preds = %_ZNK4ncnn3Mat5emptyEv.exit161
  %80 = load i32, ptr %25, align 4, !tbaa !42
  %81 = sdiv i32 %27, %80
  %82 = sdiv i32 %18, %80
  %83 = icmp sgt i32 %80, 0
  br i1 %83, label %.lr.ph, label %._crit_edge177

.lr.ph:                                           ; preds = %79
  %factor.op.mul173 = mul i32 %81, %82
  %.reass = mul i32 %factor.op.mul173, %62
  %84 = load ptr, ptr %5, align 8, !tbaa !16
  %85 = icmp slt i32 %81, 1
  %86 = icmp slt i32 %62, 1
  %87 = icmp slt i32 %82, 1
  %or.cond.not252 = select i1 %85, i1 true, i1 %87
  %brmerge = or i1 %or.cond.not252, %86
  br i1 %brmerge, label %._crit_edge177, label %.preheader163.lr.ph.us.us.us.preheader

.preheader163.lr.ph.us.us.us.preheader:           ; preds = %.lr.ph
  %88 = zext nneg i32 %81 to i64
  %89 = zext nneg i32 %62 to i64
  %90 = zext nneg i32 %82 to i64
  %wide.trip.count206 = zext nneg i32 %80 to i64
  br label %.preheader163.lr.ph.us.us.us

.preheader163.lr.ph.us.us.us:                     ; preds = %.preheader163.lr.ph.us.us.us.preheader, %._crit_edge.split.us.split.us.us.us.us
  %indvars.iv203 = phi i64 [ 0, %.preheader163.lr.ph.us.us.us.preheader ], [ %indvars.iv.next204, %._crit_edge.split.us.split.us.us.us.us ]
  %91 = trunc nuw nsw i64 %indvars.iv203 to i32
  %92 = mul i32 %.reass, %91
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds float, ptr %70, i64 %93
  %95 = getelementptr inbounds float, ptr %84, i64 %93
  br label %.preheader163.us.us.us.us.us

.preheader163.us.us.us.us.us:                     ; preds = %._crit_edge166.split.us.us.us.us.us.us, %.preheader163.lr.ph.us.us.us
  %indvars.iv198 = phi i64 [ %indvars.iv.next199, %._crit_edge166.split.us.us.us.us.us.us ], [ 0, %.preheader163.lr.ph.us.us.us ]
  %96 = mul nuw nsw i64 %indvars.iv198, %90
  br label %.preheader.us.us.us.us.us.us

.preheader.us.us.us.us.us.us:                     ; preds = %._crit_edge.us.us.us.us.us.us, %.preheader163.us.us.us.us.us
  %indvars.iv193 = phi i64 [ %indvars.iv.next194, %._crit_edge.us.us.us.us.us.us ], [ 0, %.preheader163.us.us.us.us.us ]
  %97 = mul nuw nsw i64 %indvars.iv193, %88
  %98 = add nuw nsw i64 %97, %indvars.iv198
  %99 = mul nuw nsw i64 %98, %89
  %100 = add nuw nsw i64 %indvars.iv193, %96
  %101 = mul nuw nsw i64 %100, %89
  %invariant.gep = getelementptr inbounds nuw float, ptr %95, i64 %99
  %invariant.gep247 = getelementptr inbounds nuw float, ptr %94, i64 %101
  br label %102

102:                                              ; preds = %102, %.preheader.us.us.us.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %102 ], [ 0, %.preheader.us.us.us.us.us.us ]
  %gep = getelementptr inbounds nuw float, ptr %invariant.gep, i64 %indvars.iv
  %103 = load float, ptr %gep, align 4, !tbaa !49
  %gep248 = getelementptr inbounds nuw float, ptr %invariant.gep247, i64 %indvars.iv
  store float %103, ptr %gep248, align 4, !tbaa !49
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %89
  br i1 %exitcond.not, label %._crit_edge.us.us.us.us.us.us, label %102, !llvm.loop !68

._crit_edge.us.us.us.us.us.us:                    ; preds = %102
  %indvars.iv.next194 = add nuw nsw i64 %indvars.iv193, 1
  %exitcond197.not = icmp eq i64 %indvars.iv.next194, %90
  br i1 %exitcond197.not, label %._crit_edge166.split.us.us.us.us.us.us, label %.preheader.us.us.us.us.us.us, !llvm.loop !69

._crit_edge166.split.us.us.us.us.us.us:           ; preds = %._crit_edge.us.us.us.us.us.us
  %indvars.iv.next199 = add nuw nsw i64 %indvars.iv198, 1
  %exitcond202.not = icmp eq i64 %indvars.iv.next199, %88
  br i1 %exitcond202.not, label %._crit_edge.split.us.split.us.us.us.us, label %.preheader163.us.us.us.us.us, !llvm.loop !70

._crit_edge.split.us.split.us.us.us.us:           ; preds = %._crit_edge166.split.us.us.us.us.us.us
  %indvars.iv.next204 = add nuw nsw i64 %indvars.iv203, 1
  %exitcond207.not = icmp eq i64 %indvars.iv.next204, %wide.trip.count206
  br i1 %exitcond207.not, label %._crit_edge177, label %.preheader163.lr.ph.us.us.us, !llvm.loop !71

._crit_edge177:                                   ; preds = %._crit_edge.split.us.split.us.us.us.us, %.lr.ph, %79
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %104 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %107 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %108 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %109 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %110 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %111 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %112 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %113 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i64 0, ptr %113, align 8, !tbaa !17
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 268
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %107, i8 0, i64 28, i1 false)
  %115 = load i32, ptr %114, align 4, !tbaa !72
  %.not = icmp eq i32 %115, 0
  br i1 %.not, label %136, label %116

116:                                              ; preds = %._crit_edge177
  %117 = load ptr, ptr %1, align 8, !tbaa !66
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 144
  invoke void @_ZN4ncnn7flattenERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %118, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %119 unwind label %127

119:                                              ; preds = %116
  %120 = load ptr, ptr %7, align 8, !tbaa !16
  %121 = icmp eq ptr %120, null
  br i1 %121, label %.critedge, label %_ZNK4ncnn3Mat5emptyEv.exit162

_ZNK4ncnn3Mat5emptyEv.exit162:                    ; preds = %119
  %122 = load i64, ptr %113, align 8, !tbaa !17
  %123 = load i32, ptr %112, align 8, !tbaa !60
  %124 = sext i32 %123 to i64
  %125 = mul i64 %122, %124
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %.critedge, label %129

127:                                              ; preds = %116
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %388

129:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit162
  %130 = load i32, ptr %106, align 8, !tbaa !55
  %131 = load i32, ptr %109, align 4, !tbaa !57
  %132 = mul nsw i32 %131, %130
  store i32 %132, ptr %109, align 4, !tbaa !57
  %133 = sext i32 %130 to i64
  %134 = load i64, ptr %105, align 8, !tbaa !54
  %135 = udiv i64 %134, %133
  store i64 %135, ptr %105, align 8, !tbaa !54
  store i32 1, ptr %106, align 8, !tbaa !55
  br label %136

136:                                              ; preds = %129, %._crit_edge177
  %137 = invoke noundef ptr @_ZN4ncnn16create_layer_cpuEi(i32 noundef 51)
          to label %138 unwind label %306

138:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %139 unwind label %308

139:                                              ; preds = %138
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 0, i32 noundef %27)
          to label %140 unwind label %310

140:                                              ; preds = %139
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 1, i32 noundef %20)
          to label %141 unwind label %310

141:                                              ; preds = %140
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 11, i32 noundef %22)
          to label %142 unwind label %310

142:                                              ; preds = %141
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %144 = load i32, ptr %143, align 4, !tbaa !73
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 2, i32 noundef %144)
          to label %145 unwind label %310

145:                                              ; preds = %142
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %147 = load i32, ptr %146, align 8, !tbaa !74
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 12, i32 noundef %147)
          to label %148 unwind label %310

148:                                              ; preds = %145
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %150 = load i32, ptr %149, align 4, !tbaa !75
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 3, i32 noundef %150)
          to label %151 unwind label %310

151:                                              ; preds = %148
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %153 = load i32, ptr %152, align 8, !tbaa !76
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 13, i32 noundef %153)
          to label %154 unwind label %310

154:                                              ; preds = %151
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %156 = load i32, ptr %155, align 4, !tbaa !77
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 4, i32 noundef %156)
          to label %157 unwind label %310

157:                                              ; preds = %154
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %159 = load i32, ptr %158, align 8, !tbaa !78
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 15, i32 noundef %159)
          to label %160 unwind label %310

160:                                              ; preds = %157
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %162 = load i32, ptr %161, align 4, !tbaa !79
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 14, i32 noundef %162)
          to label %163 unwind label %310

163:                                              ; preds = %160
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %165 = load i32, ptr %164, align 8, !tbaa !80
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 16, i32 noundef %165)
          to label %166 unwind label %310

166:                                              ; preds = %163
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %168 = load i32, ptr %167, align 4, !tbaa !81
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 18, i32 noundef %168)
          to label %169 unwind label %310

169:                                              ; preds = %166
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %171 = load i32, ptr %170, align 8, !tbaa !82
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 19, i32 noundef %171)
          to label %172 unwind label %310

172:                                              ; preds = %169
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %174 = load i32, ptr %173, align 4, !tbaa !83
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 20, i32 noundef %174)
          to label %175 unwind label %310

175:                                              ; preds = %172
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %177 = load i32, ptr %176, align 8, !tbaa !84
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 21, i32 noundef %177)
          to label %178 unwind label %310

178:                                              ; preds = %175
  %179 = load i32, ptr %114, align 4, !tbaa !72
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 5, i32 noundef %179)
          to label %180 unwind label %310

180:                                              ; preds = %178
  %181 = load i32, ptr %57, align 4, !tbaa !57
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 6, i32 noundef %181)
          to label %182 unwind label %310

182:                                              ; preds = %180
  %183 = load i32, ptr %25, align 4, !tbaa !42
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 7, i32 noundef %183)
          to label %184 unwind label %310

184:                                              ; preds = %182
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %186 = load i32, ptr %185, align 8, !tbaa !85
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 9, i32 noundef %186)
          to label %187 unwind label %310

187:                                              ; preds = %184
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 288
  invoke void @_ZN4ncnn9ParamDict3setEiRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(72) %188)
          to label %189 unwind label %310

189:                                              ; preds = %187
  %190 = load ptr, ptr %137, align 8, !tbaa !4
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 16
  %192 = load ptr, ptr %191, align 8
  %193 = invoke noundef i32 %192(ptr noundef nonnull align 8 dereferenceable(208) %137, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %194 unwind label %310

194:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br label %195

195:                                              ; preds = %195, %194
  %.idx = phi i64 [ 0, %194 ], [ %.add, %195 ]
  %.ptr = getelementptr inbounds nuw i8, ptr %9, i64 %.idx
  %196 = getelementptr inbounds nuw i8, ptr %.ptr, i64 32
  %197 = getelementptr inbounds nuw i8, ptr %.ptr, i64 64
  store i64 0, ptr %197, align 8, !tbaa !17
  %.add = add nuw nsw i64 %.idx, 72
  %198 = icmp eq i64 %.add, 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.ptr, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %196, i8 0, i64 28, i1 false)
  br i1 %198, label %199, label %195

199:                                              ; preds = %195
  %200 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %201 = load ptr, ptr %52, align 8, !tbaa !7
  %.not.i152 = icmp eq ptr %201, null
  br i1 %.not.i152, label %204, label %202

202:                                              ; preds = %199
  %203 = atomicrmw add ptr %201, i32 1 acq_rel, align 4
  br label %204

204:                                              ; preds = %202, %199
  %205 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %206 = load ptr, ptr %205, align 8, !tbaa !7
  %.not.i.i = icmp eq ptr %206, null
  br i1 %.not.i.i, label %220, label %207

207:                                              ; preds = %204
  %208 = atomicrmw add ptr %206, i32 -1 acq_rel, align 4
  %209 = icmp eq i32 %208, 1
  br i1 %209, label %210, label %220

210:                                              ; preds = %207
  %211 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %212 = load ptr, ptr %211, align 16, !tbaa !15
  %.not3.i.i = icmp eq ptr %212, null
  %213 = load ptr, ptr %9, align 16, !tbaa !16
  br i1 %.not3.i.i, label %218, label %214

214:                                              ; preds = %210
  %215 = load ptr, ptr %212, align 8, !tbaa !4
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 24
  %217 = load ptr, ptr %216, align 8
  invoke void %217(ptr noundef nonnull align 8 dereferenceable(8) %212, ptr noundef %213)
          to label %220 unwind label %312

218:                                              ; preds = %210
  %.not.i18.i = icmp eq ptr %213, null
  br i1 %.not.i18.i, label %220, label %219

219:                                              ; preds = %218
  call void @free(ptr noundef nonnull %213) #12
  br label %220

220:                                              ; preds = %207, %204, %214, %219, %218
  %221 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %222 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %223 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %224 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %225 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %226 = getelementptr inbounds nuw i8, ptr %9, i64 52
  %227 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %228 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %229 = load ptr, ptr %6, align 8, !tbaa !16
  store ptr %229, ptr %9, align 16, !tbaa !16
  %230 = load ptr, ptr %52, align 8, !tbaa !7
  store ptr %230, ptr %205, align 8, !tbaa !7
  %231 = load i64, ptr %53, align 8, !tbaa !54
  store i64 %231, ptr %221, align 16, !tbaa !54
  %232 = load i32, ptr %54, align 8, !tbaa !55
  store i32 %232, ptr %222, align 8, !tbaa !55
  %233 = load ptr, ptr %55, align 8, !tbaa !15
  %234 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %233, ptr %234, align 16, !tbaa !15
  %235 = load i32, ptr %56, align 8, !tbaa !56
  store i32 %235, ptr %223, align 8, !tbaa !56
  %236 = load i32, ptr %57, align 4, !tbaa !57
  store i32 %236, ptr %224, align 4, !tbaa !57
  %237 = load i32, ptr %58, align 8, !tbaa !58
  store i32 %237, ptr %225, align 16, !tbaa !58
  %238 = load i32, ptr %59, align 4, !tbaa !59
  store i32 %238, ptr %226, align 4, !tbaa !59
  %239 = load i32, ptr %60, align 8, !tbaa !60
  store i32 %239, ptr %227, align 8, !tbaa !60
  %240 = load i64, ptr %61, align 8, !tbaa !17
  store i64 %240, ptr %228, align 16, !tbaa !17
  %241 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %242 = load ptr, ptr %104, align 8, !tbaa !7
  %.not.i154 = icmp eq ptr %242, null
  br i1 %.not.i154, label %245, label %243

243:                                              ; preds = %220
  %244 = atomicrmw add ptr %242, i32 1 acq_rel, align 4
  br label %245

245:                                              ; preds = %243, %220
  %246 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %247 = load ptr, ptr %246, align 16, !tbaa !7
  %.not.i.i155 = icmp eq ptr %247, null
  br i1 %.not.i.i155, label %261, label %248

248:                                              ; preds = %245
  %249 = atomicrmw add ptr %247, i32 -1 acq_rel, align 4
  %250 = icmp eq i32 %249, 1
  br i1 %250, label %251, label %261

251:                                              ; preds = %248
  %252 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %253 = load ptr, ptr %252, align 8, !tbaa !15
  %.not3.i.i156 = icmp eq ptr %253, null
  %254 = load ptr, ptr %241, align 8, !tbaa !16
  br i1 %.not3.i.i156, label %259, label %255

255:                                              ; preds = %251
  %256 = load ptr, ptr %253, align 8, !tbaa !4
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 24
  %258 = load ptr, ptr %257, align 8
  invoke void %258(ptr noundef nonnull align 8 dereferenceable(8) %253, ptr noundef %254)
          to label %261 unwind label %312

259:                                              ; preds = %251
  %.not.i18.i157 = icmp eq ptr %254, null
  br i1 %.not.i18.i157, label %261, label %260

260:                                              ; preds = %259
  call void @free(ptr noundef nonnull %254) #12
  br label %261

261:                                              ; preds = %248, %245, %255, %260, %259
  %262 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %263 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %264 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %265 = getelementptr inbounds nuw i8, ptr %9, i64 116
  %266 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %267 = getelementptr inbounds nuw i8, ptr %9, i64 124
  %268 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %269 = getelementptr inbounds nuw i8, ptr %9, i64 136
  %270 = load ptr, ptr %7, align 8, !tbaa !16
  store ptr %270, ptr %241, align 8, !tbaa !16
  %271 = load ptr, ptr %104, align 8, !tbaa !7
  store ptr %271, ptr %246, align 16, !tbaa !7
  %272 = load i64, ptr %105, align 8, !tbaa !54
  store i64 %272, ptr %262, align 8, !tbaa !54
  %273 = load i32, ptr %106, align 8, !tbaa !55
  store i32 %273, ptr %263, align 16, !tbaa !55
  %274 = load ptr, ptr %107, align 8, !tbaa !15
  %275 = getelementptr inbounds nuw i8, ptr %9, i64 104
  store ptr %274, ptr %275, align 8, !tbaa !15
  %276 = load i32, ptr %108, align 8, !tbaa !56
  store i32 %276, ptr %264, align 16, !tbaa !56
  %277 = load i32, ptr %109, align 4, !tbaa !57
  store i32 %277, ptr %265, align 4, !tbaa !57
  %278 = load i32, ptr %110, align 8, !tbaa !58
  store i32 %278, ptr %266, align 8, !tbaa !58
  %279 = load i32, ptr %111, align 4, !tbaa !59
  store i32 %279, ptr %267, align 4, !tbaa !59
  %280 = load i32, ptr %112, align 8, !tbaa !60
  store i32 %280, ptr %268, align 16, !tbaa !60
  %281 = load i64, ptr %113, align 8, !tbaa !17
  store i64 %281, ptr %269, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN4ncnn20ModelBinFromMatArrayC1EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %9)
          to label %282 unwind label %314

282:                                              ; preds = %261
  %283 = load ptr, ptr %137, align 8, !tbaa !4
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 24
  %285 = load ptr, ptr %284, align 8
  %286 = invoke noundef i32 %285(ptr noundef nonnull align 8 dereferenceable(208) %137, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %287 unwind label %316

287:                                              ; preds = %282
  call void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %288 = load ptr, ptr %137, align 8, !tbaa !4
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 32
  %290 = load ptr, ptr %289, align 8
  %291 = invoke noundef i32 %290(ptr noundef nonnull align 8 dereferenceable(208) %137, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %292 unwind label %312

292:                                              ; preds = %287
  %293 = load ptr, ptr %137, align 8, !tbaa !4
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 56
  %295 = load ptr, ptr %294, align 8
  %296 = invoke noundef i32 %295(ptr noundef nonnull align 8 dereferenceable(208) %137, ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %297 unwind label %312

297:                                              ; preds = %292
  %298 = load ptr, ptr %137, align 8, !tbaa !4
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 40
  %300 = load ptr, ptr %299, align 8
  %301 = invoke noundef i32 %300(ptr noundef nonnull align 8 dereferenceable(208) %137, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %302 unwind label %312

302:                                              ; preds = %297
  %303 = load ptr, ptr %137, align 8, !tbaa !4
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 8
  %305 = load ptr, ptr %304, align 8
  call void %305(ptr noundef nonnull align 8 dereferenceable(208) %137) #12
  br label %319

306:                                              ; preds = %136
  %307 = landingpad { ptr, i32 }
          cleanup
  br label %388

308:                                              ; preds = %138
  %309 = landingpad { ptr, i32 }
          cleanup
  br label %371

310:                                              ; preds = %189, %187, %184, %182, %180, %178, %175, %172, %169, %166, %163, %160, %157, %154, %151, %148, %145, %142, %141, %140, %139
  %311 = landingpad { ptr, i32 }
          cleanup
  br label %370

312:                                              ; preds = %255, %214, %297, %292, %287
  %313 = landingpad { ptr, i32 }
          cleanup
  br label %344

314:                                              ; preds = %261
  %315 = landingpad { ptr, i32 }
          cleanup
  br label %318

316:                                              ; preds = %282
  %317 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #12
  br label %318

318:                                              ; preds = %316, %314
  %.pn = phi { ptr, i32 } [ %317, %316 ], [ %315, %314 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %344

319:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit, %302
  %320 = phi ptr [ %200, %302 ], [ %321, %_ZN4ncnn3MatD2Ev.exit ]
  %321 = getelementptr inbounds i8, ptr %320, i64 -72
  %322 = getelementptr inbounds i8, ptr %320, i64 -64
  %323 = load ptr, ptr %322, align 8, !tbaa !7
  %.not.i133 = icmp eq ptr %323, null
  br i1 %.not.i133, label %_ZN4ncnn3MatD2Ev.exit, label %324

324:                                              ; preds = %319
  %325 = atomicrmw add ptr %323, i32 -1 acq_rel, align 4
  %326 = icmp eq i32 %325, 1
  br i1 %326, label %327, label %_ZN4ncnn3MatD2Ev.exit

327:                                              ; preds = %324
  %328 = getelementptr inbounds i8, ptr %320, i64 -40
  %329 = load ptr, ptr %328, align 8, !tbaa !15
  %.not3.i134 = icmp eq ptr %329, null
  %330 = load ptr, ptr %321, align 8, !tbaa !16
  br i1 %.not3.i134, label %335, label %331

331:                                              ; preds = %327
  %332 = load ptr, ptr %329, align 8, !tbaa !4
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 24
  %334 = load ptr, ptr %333, align 8
  invoke void %334(ptr noundef nonnull align 8 dereferenceable(8) %329, ptr noundef %330)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %337

335:                                              ; preds = %327
  %.not.i137 = icmp eq ptr %330, null
  br i1 %.not.i137, label %_ZN4ncnn3MatD2Ev.exit, label %336

336:                                              ; preds = %335
  call void @free(ptr noundef nonnull %330) #12
  br label %_ZN4ncnn3MatD2Ev.exit

337:                                              ; preds = %331
  %338 = landingpad { ptr, i32 }
          catch ptr null
  %339 = extractvalue { ptr, i32 } %338, 0
  call void @__clang_call_terminate(ptr %339) #23
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %324, %319, %331, %335, %336
  %340 = getelementptr inbounds i8, ptr %320, i64 -32
  %341 = getelementptr inbounds i8, ptr %320, i64 -8
  store i64 0, ptr %341, align 8, !tbaa !17
  %342 = icmp eq ptr %321, %9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %321, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %340, i8 0, i64 20, i1 false)
  br i1 %342, label %343, label %319

343:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.critedge

344:                                              ; preds = %318, %312
  %.pn94 = phi { ptr, i32 } [ %313, %312 ], [ %.pn, %318 ]
  br label %345

345:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit102, %344
  %346 = phi ptr [ %200, %344 ], [ %347, %_ZN4ncnn3MatD2Ev.exit102 ]
  %347 = getelementptr inbounds i8, ptr %346, i64 -72
  %348 = getelementptr inbounds i8, ptr %346, i64 -64
  %349 = load ptr, ptr %348, align 8, !tbaa !7
  %.not.i129 = icmp eq ptr %349, null
  br i1 %.not.i129, label %_ZN4ncnn3MatD2Ev.exit102, label %350

350:                                              ; preds = %345
  %351 = atomicrmw add ptr %349, i32 -1 acq_rel, align 4
  %352 = icmp eq i32 %351, 1
  br i1 %352, label %353, label %_ZN4ncnn3MatD2Ev.exit102

353:                                              ; preds = %350
  %354 = getelementptr inbounds i8, ptr %346, i64 -40
  %355 = load ptr, ptr %354, align 8, !tbaa !15
  %.not3.i130 = icmp eq ptr %355, null
  %356 = load ptr, ptr %347, align 8, !tbaa !16
  br i1 %.not3.i130, label %361, label %357

357:                                              ; preds = %353
  %358 = load ptr, ptr %355, align 8, !tbaa !4
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 24
  %360 = load ptr, ptr %359, align 8
  invoke void %360(ptr noundef nonnull align 8 dereferenceable(8) %355, ptr noundef %356)
          to label %_ZN4ncnn3MatD2Ev.exit102 unwind label %363

361:                                              ; preds = %353
  %.not.i138 = icmp eq ptr %356, null
  br i1 %.not.i138, label %_ZN4ncnn3MatD2Ev.exit102, label %362

362:                                              ; preds = %361
  call void @free(ptr noundef nonnull %356) #12
  br label %_ZN4ncnn3MatD2Ev.exit102

363:                                              ; preds = %357
  %364 = landingpad { ptr, i32 }
          catch ptr null
  %365 = extractvalue { ptr, i32 } %364, 0
  call void @__clang_call_terminate(ptr %365) #23
  unreachable

_ZN4ncnn3MatD2Ev.exit102:                         ; preds = %350, %345, %357, %361, %362
  %366 = getelementptr inbounds i8, ptr %346, i64 -32
  %367 = getelementptr inbounds i8, ptr %346, i64 -8
  store i64 0, ptr %367, align 8, !tbaa !17
  %368 = icmp eq ptr %347, %9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %347, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %366, i8 0, i64 20, i1 false)
  br i1 %368, label %369, label %345

369:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit102
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %370

370:                                              ; preds = %369, %310
  %.pn94.pn = phi { ptr, i32 } [ %.pn94, %369 ], [ %311, %310 ]
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #12
  br label %371

371:                                              ; preds = %370, %308
  %.pn94.pn.pn = phi { ptr, i32 } [ %.pn94.pn, %370 ], [ %309, %308 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %388

.critedge:                                        ; preds = %119, %_ZNK4ncnn3Mat5emptyEv.exit162, %343
  %.3 = phi i32 [ 0, %343 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit162 ], [ -100, %119 ]
  %372 = load ptr, ptr %104, align 8, !tbaa !7
  %.not.i125 = icmp eq ptr %372, null
  br i1 %.not.i125, label %_ZN4ncnn3MatD2Ev.exit103, label %373

373:                                              ; preds = %.critedge
  %374 = atomicrmw add ptr %372, i32 -1 acq_rel, align 4
  %375 = icmp eq i32 %374, 1
  br i1 %375, label %376, label %_ZN4ncnn3MatD2Ev.exit103

376:                                              ; preds = %373
  %377 = load ptr, ptr %107, align 8, !tbaa !15
  %.not3.i126 = icmp eq ptr %377, null
  %378 = load ptr, ptr %7, align 8, !tbaa !16
  br i1 %.not3.i126, label %383, label %379

379:                                              ; preds = %376
  %380 = load ptr, ptr %377, align 8, !tbaa !4
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 24
  %382 = load ptr, ptr %381, align 8
  invoke void %382(ptr noundef nonnull align 8 dereferenceable(8) %377, ptr noundef %378)
          to label %_ZN4ncnn3MatD2Ev.exit103 unwind label %385

383:                                              ; preds = %376
  %.not.i140 = icmp eq ptr %378, null
  br i1 %.not.i140, label %_ZN4ncnn3MatD2Ev.exit103, label %384

384:                                              ; preds = %383
  call void @free(ptr noundef nonnull %378) #12
  br label %_ZN4ncnn3MatD2Ev.exit103

385:                                              ; preds = %379
  %386 = landingpad { ptr, i32 }
          catch ptr null
  %387 = extractvalue { ptr, i32 } %386, 0
  call void @__clang_call_terminate(ptr %387) #23
  unreachable

_ZN4ncnn3MatD2Ev.exit103:                         ; preds = %373, %.critedge, %379, %383, %384
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNK4ncnn3Mat5emptyEv.exit161.thread

388:                                              ; preds = %306, %371, %127
  %.pn94.pn.pn.pn.pn = phi { ptr, i32 } [ %128, %127 ], [ %.pn94.pn.pn, %371 ], [ %307, %306 ]
  %389 = load ptr, ptr %104, align 8, !tbaa !7
  %.not.i121 = icmp eq ptr %389, null
  br i1 %.not.i121, label %_ZN4ncnn3MatD2Ev.exit104, label %390

390:                                              ; preds = %388
  %391 = atomicrmw add ptr %389, i32 -1 acq_rel, align 4
  %392 = icmp eq i32 %391, 1
  br i1 %392, label %393, label %_ZN4ncnn3MatD2Ev.exit104

393:                                              ; preds = %390
  %394 = load ptr, ptr %107, align 8, !tbaa !15
  %.not3.i122 = icmp eq ptr %394, null
  %395 = load ptr, ptr %7, align 8, !tbaa !16
  br i1 %.not3.i122, label %400, label %396

396:                                              ; preds = %393
  %397 = load ptr, ptr %394, align 8, !tbaa !4
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 24
  %399 = load ptr, ptr %398, align 8
  invoke void %399(ptr noundef nonnull align 8 dereferenceable(8) %394, ptr noundef %395)
          to label %_ZN4ncnn3MatD2Ev.exit104 unwind label %402

400:                                              ; preds = %393
  %.not.i142 = icmp eq ptr %395, null
  br i1 %.not.i142, label %_ZN4ncnn3MatD2Ev.exit104, label %401

401:                                              ; preds = %400
  call void @free(ptr noundef nonnull %395) #12
  br label %_ZN4ncnn3MatD2Ev.exit104

402:                                              ; preds = %396
  %403 = landingpad { ptr, i32 }
          catch ptr null
  %404 = extractvalue { ptr, i32 } %403, 0
  call void @__clang_call_terminate(ptr %404) #23
  unreachable

_ZN4ncnn3MatD2Ev.exit104:                         ; preds = %390, %388, %396, %400, %401
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %421

_ZNK4ncnn3Mat5emptyEv.exit161.thread:             ; preds = %69, %_ZNK4ncnn3Mat5emptyEv.exit161, %_ZN4ncnn3MatD2Ev.exit103
  %.1 = phi i32 [ %.3, %_ZN4ncnn3MatD2Ev.exit103 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit161 ], [ -100, %69 ]
  %405 = load ptr, ptr %52, align 8, !tbaa !7
  %.not.i117 = icmp eq ptr %405, null
  br i1 %.not.i117, label %_ZN4ncnn3MatD2Ev.exit105, label %406

406:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit161.thread
  %407 = atomicrmw add ptr %405, i32 -1 acq_rel, align 4
  %408 = icmp eq i32 %407, 1
  br i1 %408, label %409, label %_ZN4ncnn3MatD2Ev.exit105

409:                                              ; preds = %406
  %410 = load ptr, ptr %55, align 8, !tbaa !15
  %.not3.i118 = icmp eq ptr %410, null
  %411 = load ptr, ptr %6, align 8, !tbaa !16
  br i1 %.not3.i118, label %416, label %412

412:                                              ; preds = %409
  %413 = load ptr, ptr %410, align 8, !tbaa !4
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 24
  %415 = load ptr, ptr %414, align 8
  invoke void %415(ptr noundef nonnull align 8 dereferenceable(8) %410, ptr noundef %411)
          to label %_ZN4ncnn3MatD2Ev.exit105 unwind label %418

416:                                              ; preds = %409
  %.not.i144 = icmp eq ptr %411, null
  br i1 %.not.i144, label %_ZN4ncnn3MatD2Ev.exit105, label %417

417:                                              ; preds = %416
  call void @free(ptr noundef nonnull %411) #12
  br label %_ZN4ncnn3MatD2Ev.exit105

418:                                              ; preds = %412
  %419 = landingpad { ptr, i32 }
          catch ptr null
  %420 = extractvalue { ptr, i32 } %419, 0
  call void @__clang_call_terminate(ptr %420) #23
  unreachable

_ZN4ncnn3MatD2Ev.exit105:                         ; preds = %406, %_ZNK4ncnn3Mat5emptyEv.exit161.thread, %412, %416, %417
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNK4ncnn3Mat5emptyEv.exit.thread

421:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit104, %77
  %.pn94.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn94.pn.pn.pn.pn, %_ZN4ncnn3MatD2Ev.exit104 ], [ %78, %77 ]
  %422 = load ptr, ptr %52, align 8, !tbaa !7
  %.not.i113 = icmp eq ptr %422, null
  br i1 %.not.i113, label %_ZN4ncnn3MatD2Ev.exit106, label %423

423:                                              ; preds = %421
  %424 = atomicrmw add ptr %422, i32 -1 acq_rel, align 4
  %425 = icmp eq i32 %424, 1
  br i1 %425, label %426, label %_ZN4ncnn3MatD2Ev.exit106

426:                                              ; preds = %423
  %427 = load ptr, ptr %55, align 8, !tbaa !15
  %.not3.i114 = icmp eq ptr %427, null
  %428 = load ptr, ptr %6, align 8, !tbaa !16
  br i1 %.not3.i114, label %433, label %429

429:                                              ; preds = %426
  %430 = load ptr, ptr %427, align 8, !tbaa !4
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 24
  %432 = load ptr, ptr %431, align 8
  invoke void %432(ptr noundef nonnull align 8 dereferenceable(8) %427, ptr noundef %428)
          to label %_ZN4ncnn3MatD2Ev.exit106 unwind label %435

433:                                              ; preds = %426
  %.not.i146 = icmp eq ptr %428, null
  br i1 %.not.i146, label %_ZN4ncnn3MatD2Ev.exit106, label %434

434:                                              ; preds = %433
  call void @free(ptr noundef nonnull %428) #12
  br label %_ZN4ncnn3MatD2Ev.exit106

435:                                              ; preds = %429
  %436 = landingpad { ptr, i32 }
          catch ptr null
  %437 = extractvalue { ptr, i32 } %436, 0
  call void @__clang_call_terminate(ptr %437) #23
  unreachable

_ZN4ncnn3MatD2Ev.exit106:                         ; preds = %423, %421, %429, %433, %434
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %454

_ZNK4ncnn3Mat5emptyEv.exit.thread:                ; preds = %35, %_ZNK4ncnn3Mat5emptyEv.exit, %_ZN4ncnn3MatD2Ev.exit105
  %.0 = phi i32 [ %.1, %_ZN4ncnn3MatD2Ev.exit105 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit ], [ -100, %35 ]
  %438 = load ptr, ptr %28, align 8, !tbaa !7
  %.not.i109 = icmp eq ptr %438, null
  br i1 %.not.i109, label %_ZN4ncnn3MatD2Ev.exit107, label %439

439:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit.thread
  %440 = atomicrmw add ptr %438, i32 -1 acq_rel, align 4
  %441 = icmp eq i32 %440, 1
  br i1 %441, label %442, label %_ZN4ncnn3MatD2Ev.exit107

442:                                              ; preds = %439
  %443 = load ptr, ptr %31, align 8, !tbaa !15
  %.not3.i110 = icmp eq ptr %443, null
  %444 = load ptr, ptr %5, align 8, !tbaa !16
  br i1 %.not3.i110, label %449, label %445

445:                                              ; preds = %442
  %446 = load ptr, ptr %443, align 8, !tbaa !4
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 24
  %448 = load ptr, ptr %447, align 8
  invoke void %448(ptr noundef nonnull align 8 dereferenceable(8) %443, ptr noundef %444)
          to label %_ZN4ncnn3MatD2Ev.exit107 unwind label %451

449:                                              ; preds = %442
  %.not.i148 = icmp eq ptr %444, null
  br i1 %.not.i148, label %_ZN4ncnn3MatD2Ev.exit107, label %450

450:                                              ; preds = %449
  call void @free(ptr noundef nonnull %444) #12
  br label %_ZN4ncnn3MatD2Ev.exit107

451:                                              ; preds = %445
  %452 = landingpad { ptr, i32 }
          catch ptr null
  %453 = extractvalue { ptr, i32 } %452, 0
  call void @__clang_call_terminate(ptr %453) #23
  unreachable

_ZN4ncnn3MatD2Ev.exit107:                         ; preds = %439, %_ZNK4ncnn3Mat5emptyEv.exit.thread, %445, %449, %450
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0

454:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit106, %43
  %.pn94.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn94.pn.pn.pn.pn.pn, %_ZN4ncnn3MatD2Ev.exit106 ], [ %44, %43 ]
  %455 = load ptr, ptr %28, align 8, !tbaa !7
  %.not.i = icmp eq ptr %455, null
  br i1 %.not.i, label %_ZN4ncnn3MatD2Ev.exit108, label %456

456:                                              ; preds = %454
  %457 = atomicrmw add ptr %455, i32 -1 acq_rel, align 4
  %458 = icmp eq i32 %457, 1
  br i1 %458, label %459, label %_ZN4ncnn3MatD2Ev.exit108

459:                                              ; preds = %456
  %460 = load ptr, ptr %31, align 8, !tbaa !15
  %.not3.i = icmp eq ptr %460, null
  %461 = load ptr, ptr %5, align 8, !tbaa !16
  br i1 %.not3.i, label %466, label %462

462:                                              ; preds = %459
  %463 = load ptr, ptr %460, align 8, !tbaa !4
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 24
  %465 = load ptr, ptr %464, align 8
  invoke void %465(ptr noundef nonnull align 8 dereferenceable(8) %460, ptr noundef %461)
          to label %_ZN4ncnn3MatD2Ev.exit108 unwind label %468

466:                                              ; preds = %459
  %.not.i150 = icmp eq ptr %461, null
  br i1 %.not.i150, label %_ZN4ncnn3MatD2Ev.exit108, label %467

467:                                              ; preds = %466
  call void @free(ptr noundef nonnull %461) #12
  br label %_ZN4ncnn3MatD2Ev.exit108

468:                                              ; preds = %462
  %469 = landingpad { ptr, i32 }
          catch ptr null
  %470 = extractvalue { ptr, i32 } %469, 0
  call void @__clang_call_terminate(ptr %470) #23
  unreachable

_ZN4ncnn3MatD2Ev.exit108:                         ; preds = %456, %454, %462, %466, %467
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn94.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn33DeconvolutionDepthWise_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(608) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.ncnn::Mat", align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.ncnn::Mat", align 8
  %15 = alloca %"class.ncnn::Option", align 8
  %16 = alloca %"class.ncnn::Mat", align 8
  %17 = alloca %"class.ncnn::Mat", align 8
  %18 = alloca %"class.ncnn::Mat", align 8
  %19 = alloca %"class.ncnn::Option", align 8
  %20 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %22 = load i32, ptr %21, align 4, !tbaa !57
  store i32 %22, ptr %5, align 4, !tbaa !86
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %24 = load i32, ptr %23, align 8, !tbaa !58
  store i32 %24, ptr %6, align 4, !tbaa !86
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %26 = load i32, ptr %25, align 8, !tbaa !60
  store i32 %26, ptr %7, align 4, !tbaa !86
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !54
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = load i32, ptr %29, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %32 = load i32, ptr %31, align 4, !tbaa !73
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %34 = load i32, ptr %33, align 4, !tbaa !39
  %35 = add nsw i32 %34, -1
  %36 = mul nsw i32 %35, %32
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %8, align 4, !tbaa !86
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %39 = load i32, ptr %38, align 8, !tbaa !74
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %41 = load i32, ptr %40, align 8, !tbaa !40
  %42 = add nsw i32 %41, -1
  %43 = mul nsw i32 %42, %39
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %9, align 4, !tbaa !86
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %45 = add nsw i32 %22, -1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %47 = load i32, ptr %46, align 4, !tbaa !75
  %48 = mul nsw i32 %47, %45
  %49 = add nsw i32 %48, %37
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %51 = load i32, ptr %50, align 4, !tbaa !81
  %52 = add nsw i32 %49, %51
  store i32 %52, ptr %10, align 4, !tbaa !86
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %53 = add nsw i32 %24, -1
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %55 = load i32, ptr %54, align 8, !tbaa !76
  %56 = mul nsw i32 %55, %53
  %57 = add nsw i32 %56, %44
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %59 = load i32, ptr %58, align 8, !tbaa !82
  %60 = add nsw i32 %57, %59
  store i32 %60, ptr %11, align 4, !tbaa !86
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 39
  %62 = load i8, ptr %61, align 1, !tbaa !44, !range !46, !noundef !47
  %63 = trunc nuw i8 %62 to i1
  br i1 %63, label %64, label %76

64:                                               ; preds = %4
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %66 = load i32, ptr %65, align 8, !tbaa !43
  %67 = and i32 %66, 15
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %76, label %69

69:                                               ; preds = %64
  %70 = and i32 %66, 7
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %76, label %72

72:                                               ; preds = %69
  %73 = and i32 %66, 3
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, i32 4, i32 1
  br label %76

76:                                               ; preds = %64, %69, %72, %4
  %.088 = phi i32 [ 1, %4 ], [ 16, %64 ], [ %75, %72 ], [ 8, %69 ]
  %77 = sext i32 %30 to i64
  %78 = udiv i64 %28, %77
  %79 = zext nneg i32 %.088 to i64
  %80 = mul i64 %78, %79
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %81 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %84 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %85 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %86 = getelementptr inbounds nuw i8, ptr %12, i64 44
  %87 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %88 = getelementptr inbounds nuw i8, ptr %12, i64 52
  %89 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %90 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store i64 0, ptr %90, align 8, !tbaa !17
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 236
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %12, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %84, i8 0, i64 28, i1 false)
  %92 = load i32, ptr %91, align 4, !tbaa !77
  %93 = icmp sgt i32 %92, 0
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %95 = load i32, ptr %94, align 8
  %96 = icmp sgt i32 %95, 0
  %or.cond = select i1 %93, i1 true, i1 %96
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %98 = load i32, ptr %97, align 4
  %99 = icmp sgt i32 %98, 0
  %or.cond130 = select i1 %or.cond, i1 true, i1 %99
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %101 = load i32, ptr %100, align 8
  %102 = icmp sgt i32 %101, 0
  %or.cond133 = select i1 %or.cond130, i1 true, i1 %102
  br i1 %or.cond133, label %_ZN4ncnn3MataSERKS0_.exit.invoke, label %103

103:                                              ; preds = %76
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %105 = load i32, ptr %104, align 4, !tbaa !83
  %106 = icmp sgt i32 %105, 0
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %108 = load i32, ptr %107, align 8
  %109 = icmp sgt i32 %108, 0
  %or.cond136 = select i1 %106, i1 %109, i1 false
  br i1 %or.cond136, label %_ZN4ncnn3MataSERKS0_.exit.invoke, label %112

110:                                              ; preds = %_ZN4ncnn3MataSERKS0_.exit.invoke, %125
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %592

112:                                              ; preds = %103
  %113 = icmp eq ptr %12, %2
  br i1 %113, label %_ZN4ncnn3MataSERKS0_.exit.invoke, label %114

114:                                              ; preds = %112
  %115 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %116 = load ptr, ptr %115, align 8, !tbaa !7
  %.not.i204 = icmp eq ptr %116, null
  br i1 %.not.i204, label %_ZN4ncnn3Mat7releaseEv.exit.i, label %117

117:                                              ; preds = %114
  %118 = atomicrmw add ptr %116, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %81, align 8, !tbaa !7
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN4ncnn3Mat7releaseEv.exit.i, label %119

119:                                              ; preds = %117
  %120 = atomicrmw add ptr %.pre, i32 -1 acq_rel, align 4
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %122, label %_ZN4ncnn3Mat7releaseEv.exit.i

122:                                              ; preds = %119
  %123 = load ptr, ptr %84, align 8, !tbaa !15
  %.not3.i.i = icmp eq ptr %123, null
  %124 = load ptr, ptr %12, align 8, !tbaa !16
  br i1 %.not3.i.i, label %129, label %125

125:                                              ; preds = %122
  %126 = load ptr, ptr %123, align 8, !tbaa !4
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %128 = load ptr, ptr %127, align 8
  invoke void %128(ptr noundef nonnull align 8 dereferenceable(8) %123, ptr noundef %124)
          to label %_ZN4ncnn3Mat7releaseEv.exit.i unwind label %110

129:                                              ; preds = %122
  %.not.i18.i = icmp eq ptr %124, null
  br i1 %.not.i18.i, label %_ZN4ncnn3Mat7releaseEv.exit.i, label %130

130:                                              ; preds = %129
  call void @free(ptr noundef nonnull %124) #12
  br label %_ZN4ncnn3Mat7releaseEv.exit.i

_ZN4ncnn3Mat7releaseEv.exit.i:                    ; preds = %114, %129, %130, %125, %119, %117
  %131 = load ptr, ptr %2, align 8, !tbaa !16
  store ptr %131, ptr %12, align 8, !tbaa !16
  %132 = load ptr, ptr %115, align 8, !tbaa !7
  store ptr %132, ptr %81, align 8, !tbaa !7
  %133 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %134 = load i64, ptr %133, align 8, !tbaa !54
  store i64 %134, ptr %82, align 8, !tbaa !54
  %135 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %136 = load i32, ptr %135, align 8, !tbaa !55
  store i32 %136, ptr %83, align 8, !tbaa !55
  %137 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %138 = load ptr, ptr %137, align 8, !tbaa !15
  store ptr %138, ptr %84, align 8, !tbaa !15
  %139 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %140 = load i32, ptr %139, align 8, !tbaa !56
  store i32 %140, ptr %85, align 8, !tbaa !56
  %141 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %142 = load i32, ptr %141, align 4, !tbaa !57
  store i32 %142, ptr %86, align 4, !tbaa !57
  %143 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %144 = load i32, ptr %143, align 8, !tbaa !58
  store i32 %144, ptr %87, align 8, !tbaa !58
  %145 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %146 = load i32, ptr %145, align 4, !tbaa !59
  store i32 %146, ptr %88, align 4, !tbaa !59
  %147 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %148 = load i32, ptr %147, align 8, !tbaa !60
  store i32 %148, ptr %89, align 8, !tbaa !60
  %149 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %150 = load i64, ptr %149, align 8, !tbaa !17
  store i64 %150, ptr %90, align 8, !tbaa !17
  %.pre311 = load i32, ptr %10, align 4, !tbaa !86
  %.pre312 = load i32, ptr %11, align 4, !tbaa !86
  br label %_ZN4ncnn3MataSERKS0_.exit.invoke

_ZN4ncnn3MataSERKS0_.exit.invoke:                 ; preds = %112, %_ZN4ncnn3Mat7releaseEv.exit.i, %76, %103
  %.sink360 = phi i64 [ 16, %103 ], [ 16, %76 ], [ 8, %_ZN4ncnn3Mat7releaseEv.exit.i ], [ 8, %112 ]
  %151 = phi i32 [ %52, %103 ], [ %52, %76 ], [ %.pre311, %_ZN4ncnn3Mat7releaseEv.exit.i ], [ %52, %112 ]
  %152 = phi i32 [ %60, %103 ], [ %60, %76 ], [ %.pre312, %_ZN4ncnn3Mat7releaseEv.exit.i ], [ %60, %112 ]
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %154 = load i32, ptr %153, align 8, !tbaa !43
  %155 = sdiv i32 %154, %.088
  %156 = getelementptr inbounds nuw i8, ptr %3, i64 %.sink360
  %157 = load ptr, ptr %156, align 8, !tbaa !87
  invoke void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %12, i32 noundef %151, i32 noundef %152, i32 noundef %155, i64 noundef %80, i32 noundef %.088, ptr noundef %157)
          to label %158 unwind label %110

158:                                              ; preds = %_ZN4ncnn3MataSERKS0_.exit.invoke
  %159 = load ptr, ptr %12, align 8, !tbaa !16
  %160 = icmp eq ptr %159, null
  br i1 %160, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %_ZNK4ncnn3Mat5emptyEv.exit

_ZNK4ncnn3Mat5emptyEv.exit:                       ; preds = %158
  %161 = load i64, ptr %90, align 8, !tbaa !17
  %162 = load i32, ptr %89, align 8, !tbaa !60
  %163 = sext i32 %162 to i64
  %164 = mul i64 %161, %163
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %166

166:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %167 = load i32, ptr %33, align 4, !tbaa !39
  %168 = load i32, ptr %40, align 8, !tbaa !40
  %169 = mul nsw i32 %168, %167
  store i32 %169, ptr %13, align 4, !tbaa !86
  %170 = load i32, ptr %7, align 4, !tbaa !86
  %171 = mul nsw i32 %170, %30
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %173 = load i32, ptr %172, align 4, !tbaa !42
  %174 = icmp eq i32 %171, %173
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %176 = load i32, ptr %175, align 8
  %177 = icmp eq i32 %173, %176
  %or.cond139 = select i1 %174, i1 %177, i1 false
  br i1 %or.cond139, label %178, label %182

178:                                              ; preds = %166
  switch i32 %30, label %561 [
    i32 16, label %.sink.split
    i32 8, label %179
    i32 4, label %180
    i32 1, label %181
  ]

179:                                              ; preds = %178
  br label %.sink.split

180:                                              ; preds = %178
  br label %.sink.split

181:                                              ; preds = %178
  br label %.sink.split

182:                                              ; preds = %166
  %183 = sdiv i32 %171, %173
  %184 = sdiv i32 %176, %173
  %185 = load i8, ptr %61, align 1, !tbaa !44, !range !46, !noundef !47
  %186 = trunc nuw i8 %185 to i1
  br i1 %186, label %187, label %208

187:                                              ; preds = %182
  %188 = and i32 %183, 15
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %197, label %190

190:                                              ; preds = %187
  %191 = and i32 %183, 7
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %197, label %193

193:                                              ; preds = %190
  %194 = and i32 %183, 3
  %195 = icmp eq i32 %194, 0
  %196 = select i1 %195, i32 4, i32 1
  br label %197

197:                                              ; preds = %193, %190, %187
  %198 = phi i32 [ 16, %187 ], [ %196, %193 ], [ 8, %190 ]
  %199 = and i32 %184, 15
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %208, label %201

201:                                              ; preds = %197
  %202 = and i32 %184, 7
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %208, label %204

204:                                              ; preds = %201
  %205 = and i32 %184, 3
  %206 = icmp eq i32 %205, 0
  %207 = select i1 %206, i32 4, i32 1
  br label %208

208:                                              ; preds = %197, %201, %204, %182
  %.091 = phi i32 [ 1, %182 ], [ %198, %204 ], [ %198, %201 ], [ %198, %197 ]
  %.090 = phi i32 [ 1, %182 ], [ %207, %204 ], [ 8, %201 ], [ 16, %197 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %209 = load ptr, ptr %1, align 8, !tbaa !16
  store ptr %209, ptr %14, align 8, !tbaa !16
  %210 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %211 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %212 = load ptr, ptr %211, align 8, !tbaa !7
  store ptr %212, ptr %210, align 8, !tbaa !7
  %213 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %214 = load i64, ptr %27, align 8, !tbaa !54
  store i64 %214, ptr %213, align 8, !tbaa !54
  %215 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %216 = load i32, ptr %29, align 8, !tbaa !55
  store i32 %216, ptr %215, align 8, !tbaa !55
  %217 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %218 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %219 = load ptr, ptr %218, align 8, !tbaa !15
  store ptr %219, ptr %217, align 8, !tbaa !15
  %220 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %221 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %222 = load i32, ptr %221, align 8, !tbaa !56
  store i32 %222, ptr %220, align 8, !tbaa !56
  %223 = getelementptr inbounds nuw i8, ptr %14, i64 44
  %224 = load i32, ptr %21, align 4, !tbaa !57
  store i32 %224, ptr %223, align 4, !tbaa !57
  %225 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %226 = load i32, ptr %23, align 8, !tbaa !58
  store i32 %226, ptr %225, align 8, !tbaa !58
  %227 = getelementptr inbounds nuw i8, ptr %14, i64 52
  %228 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %229 = load i32, ptr %228, align 4, !tbaa !59
  store i32 %229, ptr %227, align 4, !tbaa !59
  %230 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %231 = load i32, ptr %25, align 8, !tbaa !60
  store i32 %231, ptr %230, align 8, !tbaa !60
  %232 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %233 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %234 = load i64, ptr %233, align 8, !tbaa !17
  store i64 %234, ptr %232, align 8, !tbaa !17
  %.not.i219 = icmp eq ptr %212, null
  br i1 %.not.i219, label %_ZN4ncnn3Mat6addrefEv.exit220, label %235

235:                                              ; preds = %208
  %236 = atomicrmw add ptr %212, i32 1 acq_rel, align 4
  br label %_ZN4ncnn3Mat6addrefEv.exit220

_ZN4ncnn3Mat6addrefEv.exit220:                    ; preds = %235, %208
  %237 = icmp sgt i32 %30, %.091
  br i1 %237, label %238, label %252

238:                                              ; preds = %_ZN4ncnn3Mat6addrefEv.exit220
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false), !tbaa.struct !88
  %239 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %240 = load ptr, ptr %239, align 8, !tbaa !67
  %241 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %240, ptr %241, align 8, !tbaa !90
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %14, i32 noundef %.091, ptr noundef nonnull align 8 dereferenceable(64) %15)
          to label %242 unwind label %245

242:                                              ; preds = %238
  %243 = load ptr, ptr %14, align 8, !tbaa !16
  %244 = icmp eq ptr %243, null
  br i1 %244, label %_ZNK4ncnn3Mat5emptyEv.exit214.thread, label %_ZNK4ncnn3Mat5emptyEv.exit214

_ZNK4ncnn3Mat5emptyEv.exit214.thread:             ; preds = %242
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %508

245:                                              ; preds = %238
  %246 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %542

_ZNK4ncnn3Mat5emptyEv.exit214:                    ; preds = %242
  %247 = load i64, ptr %232, align 8, !tbaa !17
  %248 = load i32, ptr %230, align 8, !tbaa !60
  %249 = sext i32 %248 to i64
  %250 = mul i64 %247, %249
  %251 = icmp eq i64 %250, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %251, label %508, label %252

252:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit214, %_ZN4ncnn3Mat6addrefEv.exit220
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %253 = load ptr, ptr %12, align 8, !tbaa !16
  store ptr %253, ptr %16, align 8, !tbaa !16
  %254 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %255 = load ptr, ptr %81, align 8, !tbaa !7
  store ptr %255, ptr %254, align 8, !tbaa !7
  %256 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %257 = load i64, ptr %82, align 8, !tbaa !54
  store i64 %257, ptr %256, align 8, !tbaa !54
  %258 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %259 = load i32, ptr %83, align 8, !tbaa !55
  store i32 %259, ptr %258, align 8, !tbaa !55
  %260 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %261 = load ptr, ptr %84, align 8, !tbaa !15
  store ptr %261, ptr %260, align 8, !tbaa !15
  %262 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %263 = load i32, ptr %85, align 8, !tbaa !56
  store i32 %263, ptr %262, align 8, !tbaa !56
  %264 = getelementptr inbounds nuw i8, ptr %16, i64 44
  %265 = load i32, ptr %86, align 4, !tbaa !57
  store i32 %265, ptr %264, align 4, !tbaa !57
  %266 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %267 = load i32, ptr %87, align 8, !tbaa !58
  store i32 %267, ptr %266, align 8, !tbaa !58
  %268 = getelementptr inbounds nuw i8, ptr %16, i64 52
  %269 = load i32, ptr %88, align 4, !tbaa !59
  store i32 %269, ptr %268, align 4, !tbaa !59
  %270 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %271 = load i32, ptr %89, align 8, !tbaa !60
  store i32 %271, ptr %270, align 8, !tbaa !60
  %272 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %273 = load i64, ptr %90, align 8, !tbaa !17
  store i64 %273, ptr %272, align 8, !tbaa !17
  %.not.i218 = icmp eq ptr %255, null
  br i1 %.not.i218, label %_ZN4ncnn3Mat6addrefEv.exit, label %274

274:                                              ; preds = %252
  %275 = atomicrmw add ptr %255, i32 1 acq_rel, align 4
  br label %_ZN4ncnn3Mat6addrefEv.exit

_ZN4ncnn3Mat6addrefEv.exit:                       ; preds = %274, %252
  %276 = icmp samesign ult i32 %.090, %.088
  br i1 %276, label %277, label %298

277:                                              ; preds = %_ZN4ncnn3Mat6addrefEv.exit
  %278 = load i32, ptr %10, align 4, !tbaa !86
  %279 = load i32, ptr %11, align 4, !tbaa !86
  %280 = load i32, ptr %175, align 8, !tbaa !43
  %281 = sdiv i32 %280, %.090
  %282 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %79, i1 true)
  %283 = lshr i64 %80, %282
  %284 = zext nneg i32 %.090 to i64
  %285 = mul i64 %283, %284
  %286 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %287 = load ptr, ptr %286, align 8, !tbaa !67
  invoke void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %16, i32 noundef %278, i32 noundef %279, i32 noundef %281, i64 noundef %285, i32 noundef %.090, ptr noundef %287)
          to label %288 unwind label %296

288:                                              ; preds = %277
  %289 = load ptr, ptr %16, align 8, !tbaa !16
  %290 = icmp eq ptr %289, null
  br i1 %290, label %_ZNK4ncnn3Mat5emptyEv.exit215.thread, label %_ZNK4ncnn3Mat5emptyEv.exit215

_ZNK4ncnn3Mat5emptyEv.exit215:                    ; preds = %288
  %291 = load i64, ptr %272, align 8, !tbaa !17
  %292 = load i32, ptr %270, align 8, !tbaa !60
  %293 = sext i32 %292 to i64
  %294 = mul i64 %291, %293
  %295 = icmp eq i64 %294, 0
  br i1 %295, label %_ZNK4ncnn3Mat5emptyEv.exit215.thread, label %298

296:                                              ; preds = %473, %452, %277
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %525

298:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit215, %_ZN4ncnn3Mat6addrefEv.exit
  %299 = load i32, ptr %172, align 4, !tbaa !42
  %.not117305 = icmp sgt i32 %299, 0
  br i1 %.not117305, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %298
  %300 = sdiv i32 %183, %.091
  %301 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %302 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %303 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %304 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %305 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %306 = getelementptr inbounds nuw i8, ptr %17, i64 44
  %307 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %308 = getelementptr inbounds nuw i8, ptr %17, i64 52
  %309 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %310 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %311 = sdiv i32 %184, %.090
  %312 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %313 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %314 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %315 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %316 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %317 = getelementptr inbounds nuw i8, ptr %18, i64 44
  %318 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %319 = getelementptr inbounds nuw i8, ptr %18, i64 52
  %320 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %321 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %323 = getelementptr inbounds nuw i8, ptr %19, i64 8
  br label %327

324:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit141
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %325 = load i32, ptr %172, align 4, !tbaa !42
  %326 = sext i32 %325 to i64
  %.not117 = icmp slt i64 %indvars.iv.next, %326
  br i1 %.not117, label %327, label %._crit_edge, !llvm.loop !91

327:                                              ; preds = %.lr.ph, %324
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %324 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %328 = trunc i64 %indvars.iv to i32
  %329 = mul i32 %183, %328
  %330 = sdiv i32 %329, %.091
  call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %331 = load i32, ptr %223, align 4, !tbaa !57, !noalias !92
  %332 = load i32, ptr %225, align 8, !tbaa !58, !noalias !92
  %333 = load i32, ptr %227, align 4, !tbaa !59, !noalias !92
  %334 = load ptr, ptr %14, align 8, !tbaa !16, !noalias !92
  %335 = load i64, ptr %232, align 8, !tbaa !17, !noalias !92
  %336 = sext i32 %330 to i64
  %337 = mul i64 %335, %336
  %338 = load i64, ptr %213, align 8, !tbaa !54, !noalias !92
  %339 = mul i64 %337, %338
  %340 = getelementptr inbounds nuw i8, ptr %334, i64 %339
  %341 = load i32, ptr %215, align 8, !tbaa !55, !noalias !92
  %342 = load ptr, ptr %217, align 8, !tbaa !15, !noalias !92
  store ptr %340, ptr %17, align 8, !tbaa !16
  store ptr null, ptr %301, align 8, !tbaa !7
  store i64 %338, ptr %302, align 8, !tbaa !54
  store i32 %341, ptr %303, align 8, !tbaa !55
  store ptr %342, ptr %304, align 8, !tbaa !15
  store i32 %331, ptr %306, align 4, !tbaa !57
  store i32 %332, ptr %307, align 8, !tbaa !58
  store i32 %333, ptr %308, align 4, !tbaa !59
  store i32 %300, ptr %309, align 8, !tbaa !60
  %343 = sext i32 %331 to i64
  %344 = sext i32 %332 to i64
  %345 = mul nsw i64 %344, %343
  %346 = sext i32 %333 to i64
  %347 = mul i64 %345, %346
  %348 = mul i64 %347, %338
  %349 = add i64 %348, 15
  %350 = and i64 %349, -16
  %351 = udiv i64 %350, %338
  store i64 %351, ptr %310, align 8, !tbaa !17
  %352 = load i32, ptr %220, align 8, !tbaa !56, !noalias !92
  store i32 %352, ptr %305, align 8, !tbaa !56, !alias.scope !92
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %353 = trunc i64 %indvars.iv to i32
  %354 = mul i32 %184, %353
  %355 = sdiv i32 %354, %.090
  call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %356 = load i32, ptr %264, align 4, !tbaa !57, !noalias !95
  %357 = load i32, ptr %266, align 8, !tbaa !58, !noalias !95
  %358 = load i32, ptr %268, align 4, !tbaa !59, !noalias !95
  %359 = load ptr, ptr %16, align 8, !tbaa !16, !noalias !95
  %360 = load i64, ptr %272, align 8, !tbaa !17, !noalias !95
  %361 = sext i32 %355 to i64
  %362 = mul i64 %360, %361
  %363 = load i64, ptr %256, align 8, !tbaa !54, !noalias !95
  %364 = mul i64 %362, %363
  %365 = getelementptr inbounds nuw i8, ptr %359, i64 %364
  %366 = load i32, ptr %258, align 8, !tbaa !55, !noalias !95
  %367 = load ptr, ptr %260, align 8, !tbaa !15, !noalias !95
  store ptr %365, ptr %18, align 8, !tbaa !16
  store ptr null, ptr %312, align 8, !tbaa !7
  store i64 %363, ptr %313, align 8, !tbaa !54
  store i32 %366, ptr %314, align 8, !tbaa !55
  store ptr %367, ptr %315, align 8, !tbaa !15
  store i32 %356, ptr %317, align 4, !tbaa !57
  store i32 %357, ptr %318, align 8, !tbaa !58
  store i32 %358, ptr %319, align 4, !tbaa !59
  store i32 %311, ptr %320, align 8, !tbaa !60
  %368 = sext i32 %356 to i64
  %369 = sext i32 %357 to i64
  %370 = mul nsw i64 %369, %368
  %371 = sext i32 %358 to i64
  %372 = mul i64 %370, %371
  %373 = mul i64 %372, %363
  %374 = add i64 %373, 15
  %375 = and i64 %374, -16
  %376 = udiv i64 %375, %363
  store i64 %376, ptr %321, align 8, !tbaa !17
  %377 = load i32, ptr %262, align 8, !tbaa !56, !noalias !95
  store i32 %377, ptr %316, align 8, !tbaa !56, !alias.scope !95
  %378 = load ptr, ptr %322, align 8, !tbaa !18
  %379 = getelementptr inbounds nuw ptr, ptr %378, i64 %indvars.iv
  %380 = load ptr, ptr %379, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false), !tbaa.struct !88
  store ptr %367, ptr %323, align 8, !tbaa !90
  %381 = load ptr, ptr %380, align 8, !tbaa !4
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 56
  %383 = load ptr, ptr %382, align 8
  %384 = invoke noundef i32 %383(ptr noundef nonnull align 8 dereferenceable(208) %380, ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef nonnull align 8 dereferenceable(64) %19)
          to label %385 unwind label %418

385:                                              ; preds = %327
  %.not = icmp eq i32 %384, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %386 = load ptr, ptr %312, align 8, !tbaa !7
  %.not.i177 = icmp eq ptr %386, null
  br i1 %.not.i177, label %_ZN4ncnn3MatD2Ev.exit140, label %387

387:                                              ; preds = %385
  %388 = atomicrmw add ptr %386, i32 -1 acq_rel, align 4
  %389 = icmp eq i32 %388, 1
  br i1 %389, label %390, label %_ZN4ncnn3MatD2Ev.exit140

390:                                              ; preds = %387
  %391 = load ptr, ptr %315, align 8, !tbaa !15
  %.not3.i178 = icmp eq ptr %391, null
  %392 = load ptr, ptr %18, align 8, !tbaa !16
  br i1 %.not3.i178, label %397, label %393

393:                                              ; preds = %390
  %394 = load ptr, ptr %391, align 8, !tbaa !4
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 24
  %396 = load ptr, ptr %395, align 8
  invoke void %396(ptr noundef nonnull align 8 dereferenceable(8) %391, ptr noundef %392)
          to label %_ZN4ncnn3MatD2Ev.exit140 unwind label %399

397:                                              ; preds = %390
  %.not.i186 = icmp eq ptr %392, null
  br i1 %.not.i186, label %_ZN4ncnn3MatD2Ev.exit140, label %398

398:                                              ; preds = %397
  call void @free(ptr noundef nonnull %392) #12
  br label %_ZN4ncnn3MatD2Ev.exit140

399:                                              ; preds = %393
  %400 = landingpad { ptr, i32 }
          catch ptr null
  %401 = extractvalue { ptr, i32 } %400, 0
  call void @__clang_call_terminate(ptr %401) #23
  unreachable

_ZN4ncnn3MatD2Ev.exit140:                         ; preds = %387, %385, %393, %397, %398
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %402 = load ptr, ptr %301, align 8, !tbaa !7
  %.not.i173 = icmp eq ptr %402, null
  br i1 %.not.i173, label %_ZN4ncnn3MatD2Ev.exit141, label %403

403:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit140
  %404 = atomicrmw add ptr %402, i32 -1 acq_rel, align 4
  %405 = icmp eq i32 %404, 1
  br i1 %405, label %406, label %_ZN4ncnn3MatD2Ev.exit141

406:                                              ; preds = %403
  %407 = load ptr, ptr %304, align 8, !tbaa !15
  %.not3.i174 = icmp eq ptr %407, null
  %408 = load ptr, ptr %17, align 8, !tbaa !16
  br i1 %.not3.i174, label %413, label %409

409:                                              ; preds = %406
  %410 = load ptr, ptr %407, align 8, !tbaa !4
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 24
  %412 = load ptr, ptr %411, align 8
  invoke void %412(ptr noundef nonnull align 8 dereferenceable(8) %407, ptr noundef %408)
          to label %_ZN4ncnn3MatD2Ev.exit141 unwind label %415

413:                                              ; preds = %406
  %.not.i188 = icmp eq ptr %408, null
  br i1 %.not.i188, label %_ZN4ncnn3MatD2Ev.exit141, label %414

414:                                              ; preds = %413
  call void @free(ptr noundef nonnull %408) #12
  br label %_ZN4ncnn3MatD2Ev.exit141

415:                                              ; preds = %409
  %416 = landingpad { ptr, i32 }
          catch ptr null
  %417 = extractvalue { ptr, i32 } %416, 0
  call void @__clang_call_terminate(ptr %417) #23
  unreachable

_ZN4ncnn3MatD2Ev.exit141:                         ; preds = %403, %_ZN4ncnn3MatD2Ev.exit140, %409, %413, %414
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br i1 %.not, label %324, label %_ZNK4ncnn3Mat5emptyEv.exit215.thread

418:                                              ; preds = %327
  %419 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %420 = load ptr, ptr %312, align 8, !tbaa !7
  %.not.i181 = icmp eq ptr %420, null
  br i1 %.not.i181, label %_ZN4ncnn3MatD2Ev.exit, label %421

421:                                              ; preds = %418
  %422 = atomicrmw add ptr %420, i32 -1 acq_rel, align 4
  %423 = icmp eq i32 %422, 1
  br i1 %423, label %424, label %_ZN4ncnn3MatD2Ev.exit

424:                                              ; preds = %421
  %425 = load ptr, ptr %315, align 8, !tbaa !15
  %.not3.i182 = icmp eq ptr %425, null
  %426 = load ptr, ptr %18, align 8, !tbaa !16
  br i1 %.not3.i182, label %431, label %427

427:                                              ; preds = %424
  %428 = load ptr, ptr %425, align 8, !tbaa !4
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 24
  %430 = load ptr, ptr %429, align 8
  invoke void %430(ptr noundef nonnull align 8 dereferenceable(8) %425, ptr noundef %426)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %433

431:                                              ; preds = %424
  %.not.i185 = icmp eq ptr %426, null
  br i1 %.not.i185, label %_ZN4ncnn3MatD2Ev.exit, label %432

432:                                              ; preds = %431
  call void @free(ptr noundef nonnull %426) #12
  br label %_ZN4ncnn3MatD2Ev.exit

433:                                              ; preds = %427
  %434 = landingpad { ptr, i32 }
          catch ptr null
  %435 = extractvalue { ptr, i32 } %434, 0
  call void @__clang_call_terminate(ptr %435) #23
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %421, %418, %427, %431, %432
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %436 = load ptr, ptr %301, align 8, !tbaa !7
  %.not.i169 = icmp eq ptr %436, null
  br i1 %.not.i169, label %_ZN4ncnn3MatD2Ev.exit142, label %437

437:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit
  %438 = atomicrmw add ptr %436, i32 -1 acq_rel, align 4
  %439 = icmp eq i32 %438, 1
  br i1 %439, label %440, label %_ZN4ncnn3MatD2Ev.exit142

440:                                              ; preds = %437
  %441 = load ptr, ptr %304, align 8, !tbaa !15
  %.not3.i170 = icmp eq ptr %441, null
  %442 = load ptr, ptr %17, align 8, !tbaa !16
  br i1 %.not3.i170, label %447, label %443

443:                                              ; preds = %440
  %444 = load ptr, ptr %441, align 8, !tbaa !4
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 24
  %446 = load ptr, ptr %445, align 8
  invoke void %446(ptr noundef nonnull align 8 dereferenceable(8) %441, ptr noundef %442)
          to label %_ZN4ncnn3MatD2Ev.exit142 unwind label %449

447:                                              ; preds = %440
  %.not.i190 = icmp eq ptr %442, null
  br i1 %.not.i190, label %_ZN4ncnn3MatD2Ev.exit142, label %448

448:                                              ; preds = %447
  call void @free(ptr noundef nonnull %442) #12
  br label %_ZN4ncnn3MatD2Ev.exit142

449:                                              ; preds = %443
  %450 = landingpad { ptr, i32 }
          catch ptr null
  %451 = extractvalue { ptr, i32 } %450, 0
  call void @__clang_call_terminate(ptr %451) #23
  unreachable

_ZN4ncnn3MatD2Ev.exit142:                         ; preds = %437, %_ZN4ncnn3MatD2Ev.exit, %443, %447, %448
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %525

._crit_edge:                                      ; preds = %324, %298
  br i1 %276, label %452, label %461

452:                                              ; preds = %._crit_edge
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef nonnull align 8 dereferenceable(72) %12, i32 noundef %.088, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %453 unwind label %296

453:                                              ; preds = %452
  %454 = load ptr, ptr %12, align 8, !tbaa !16
  %455 = icmp eq ptr %454, null
  br i1 %455, label %_ZNK4ncnn3Mat5emptyEv.exit215.thread, label %_ZNK4ncnn3Mat5emptyEv.exit216

_ZNK4ncnn3Mat5emptyEv.exit216:                    ; preds = %453
  %456 = load i64, ptr %90, align 8, !tbaa !17
  %457 = load i32, ptr %89, align 8, !tbaa !60
  %458 = sext i32 %457 to i64
  %459 = mul i64 %456, %458
  %460 = icmp eq i64 %459, 0
  br i1 %460, label %_ZNK4ncnn3Mat5emptyEv.exit215.thread, label %490

461:                                              ; preds = %._crit_edge
  %462 = load ptr, ptr %254, align 8, !tbaa !7
  %.not.i206 = icmp eq ptr %462, null
  br i1 %.not.i206, label %465, label %463

463:                                              ; preds = %461
  %464 = atomicrmw add ptr %462, i32 1 acq_rel, align 4
  br label %465

465:                                              ; preds = %463, %461
  %466 = load ptr, ptr %81, align 8, !tbaa !7
  %.not.i.i207 = icmp eq ptr %466, null
  br i1 %.not.i.i207, label %_ZN4ncnn3MataSERKS0_.exit213, label %467

467:                                              ; preds = %465
  %468 = atomicrmw add ptr %466, i32 -1 acq_rel, align 4
  %469 = icmp eq i32 %468, 1
  br i1 %469, label %470, label %_ZN4ncnn3MataSERKS0_.exit213

470:                                              ; preds = %467
  %471 = load ptr, ptr %84, align 8, !tbaa !15
  %.not3.i.i209 = icmp eq ptr %471, null
  %472 = load ptr, ptr %12, align 8, !tbaa !16
  br i1 %.not3.i.i209, label %477, label %473

473:                                              ; preds = %470
  %474 = load ptr, ptr %471, align 8, !tbaa !4
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 24
  %476 = load ptr, ptr %475, align 8
  invoke void %476(ptr noundef nonnull align 8 dereferenceable(8) %471, ptr noundef %472)
          to label %_ZN4ncnn3MataSERKS0_.exit213 unwind label %296

477:                                              ; preds = %470
  %.not.i18.i210 = icmp eq ptr %472, null
  br i1 %.not.i18.i210, label %_ZN4ncnn3MataSERKS0_.exit213, label %478

478:                                              ; preds = %477
  call void @free(ptr noundef nonnull %472) #12
  br label %_ZN4ncnn3MataSERKS0_.exit213

_ZN4ncnn3MataSERKS0_.exit213:                     ; preds = %477, %478, %473, %465, %467
  %479 = load ptr, ptr %16, align 8, !tbaa !16
  store ptr %479, ptr %12, align 8, !tbaa !16
  %480 = load ptr, ptr %254, align 8, !tbaa !7
  store ptr %480, ptr %81, align 8, !tbaa !7
  %481 = load i64, ptr %256, align 8, !tbaa !54
  store i64 %481, ptr %82, align 8, !tbaa !54
  %482 = load i32, ptr %258, align 8, !tbaa !55
  store i32 %482, ptr %83, align 8, !tbaa !55
  %483 = load ptr, ptr %260, align 8, !tbaa !15
  store ptr %483, ptr %84, align 8, !tbaa !15
  %484 = load i32, ptr %262, align 8, !tbaa !56
  store i32 %484, ptr %85, align 8, !tbaa !56
  %485 = load i32, ptr %264, align 4, !tbaa !57
  store i32 %485, ptr %86, align 4, !tbaa !57
  %486 = load i32, ptr %266, align 8, !tbaa !58
  store i32 %486, ptr %87, align 8, !tbaa !58
  %487 = load i32, ptr %268, align 4, !tbaa !59
  store i32 %487, ptr %88, align 4, !tbaa !59
  %488 = load i32, ptr %270, align 8, !tbaa !60
  store i32 %488, ptr %89, align 8, !tbaa !60
  %489 = load i64, ptr %272, align 8, !tbaa !17
  store i64 %489, ptr %90, align 8, !tbaa !17
  br label %490

490:                                              ; preds = %_ZN4ncnn3MataSERKS0_.exit213, %_ZNK4ncnn3Mat5emptyEv.exit216
  br label %_ZNK4ncnn3Mat5emptyEv.exit215.thread

_ZNK4ncnn3Mat5emptyEv.exit215.thread:             ; preds = %_ZN4ncnn3MatD2Ev.exit141, %453, %288, %_ZNK4ncnn3Mat5emptyEv.exit216, %_ZNK4ncnn3Mat5emptyEv.exit215, %490
  %491 = phi i1 [ true, %490 ], [ false, %_ZNK4ncnn3Mat5emptyEv.exit215 ], [ false, %_ZNK4ncnn3Mat5emptyEv.exit216 ], [ false, %288 ], [ false, %453 ], [ false, %_ZN4ncnn3MatD2Ev.exit141 ]
  %.4 = phi i32 [ -100, %490 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit215 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit216 ], [ -100, %288 ], [ -100, %453 ], [ %384, %_ZN4ncnn3MatD2Ev.exit141 ]
  %492 = load ptr, ptr %254, align 8, !tbaa !7
  %.not.i165 = icmp eq ptr %492, null
  br i1 %.not.i165, label %_ZN4ncnn3MatD2Ev.exit143, label %493

493:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit215.thread
  %494 = atomicrmw add ptr %492, i32 -1 acq_rel, align 4
  %495 = icmp eq i32 %494, 1
  br i1 %495, label %496, label %_ZN4ncnn3MatD2Ev.exit143

496:                                              ; preds = %493
  %497 = load ptr, ptr %260, align 8, !tbaa !15
  %.not3.i166 = icmp eq ptr %497, null
  %498 = load ptr, ptr %16, align 8, !tbaa !16
  br i1 %.not3.i166, label %503, label %499

499:                                              ; preds = %496
  %500 = load ptr, ptr %497, align 8, !tbaa !4
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 24
  %502 = load ptr, ptr %501, align 8
  invoke void %502(ptr noundef nonnull align 8 dereferenceable(8) %497, ptr noundef %498)
          to label %_ZN4ncnn3MatD2Ev.exit143 unwind label %505

503:                                              ; preds = %496
  %.not.i192 = icmp eq ptr %498, null
  br i1 %.not.i192, label %_ZN4ncnn3MatD2Ev.exit143, label %504

504:                                              ; preds = %503
  call void @free(ptr noundef nonnull %498) #12
  br label %_ZN4ncnn3MatD2Ev.exit143

505:                                              ; preds = %499
  %506 = landingpad { ptr, i32 }
          catch ptr null
  %507 = extractvalue { ptr, i32 } %506, 0
  call void @__clang_call_terminate(ptr %507) #23
  unreachable

_ZN4ncnn3MatD2Ev.exit143:                         ; preds = %493, %_ZNK4ncnn3Mat5emptyEv.exit215.thread, %499, %503, %504
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %508

508:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit214.thread, %_ZNK4ncnn3Mat5emptyEv.exit214, %_ZN4ncnn3MatD2Ev.exit143
  %.1109 = phi i1 [ %491, %_ZN4ncnn3MatD2Ev.exit143 ], [ false, %_ZNK4ncnn3Mat5emptyEv.exit214 ], [ false, %_ZNK4ncnn3Mat5emptyEv.exit214.thread ]
  %.3 = phi i32 [ %.4, %_ZN4ncnn3MatD2Ev.exit143 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit214 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit214.thread ]
  %509 = load ptr, ptr %210, align 8, !tbaa !7
  %.not.i161 = icmp eq ptr %509, null
  br i1 %.not.i161, label %_ZN4ncnn3MatD2Ev.exit144, label %510

510:                                              ; preds = %508
  %511 = atomicrmw add ptr %509, i32 -1 acq_rel, align 4
  %512 = icmp eq i32 %511, 1
  br i1 %512, label %513, label %_ZN4ncnn3MatD2Ev.exit144

513:                                              ; preds = %510
  %514 = load ptr, ptr %217, align 8, !tbaa !15
  %.not3.i162 = icmp eq ptr %514, null
  %515 = load ptr, ptr %14, align 8, !tbaa !16
  br i1 %.not3.i162, label %520, label %516

516:                                              ; preds = %513
  %517 = load ptr, ptr %514, align 8, !tbaa !4
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 24
  %519 = load ptr, ptr %518, align 8
  invoke void %519(ptr noundef nonnull align 8 dereferenceable(8) %514, ptr noundef %515)
          to label %_ZN4ncnn3MatD2Ev.exit144 unwind label %522

520:                                              ; preds = %513
  %.not.i194 = icmp eq ptr %515, null
  br i1 %.not.i194, label %_ZN4ncnn3MatD2Ev.exit144, label %521

521:                                              ; preds = %520
  call void @free(ptr noundef nonnull %515) #12
  br label %_ZN4ncnn3MatD2Ev.exit144

522:                                              ; preds = %516
  %523 = landingpad { ptr, i32 }
          catch ptr null
  %524 = extractvalue { ptr, i32 } %523, 0
  call void @__clang_call_terminate(ptr %524) #23
  unreachable

_ZN4ncnn3MatD2Ev.exit144:                         ; preds = %510, %508, %516, %520, %521
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %.1109, label %561, label %574

525:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit142, %296
  %.pn118 = phi { ptr, i32 } [ %297, %296 ], [ %419, %_ZN4ncnn3MatD2Ev.exit142 ]
  %526 = load ptr, ptr %254, align 8, !tbaa !7
  %.not.i157 = icmp eq ptr %526, null
  br i1 %.not.i157, label %_ZN4ncnn3MatD2Ev.exit145, label %527

527:                                              ; preds = %525
  %528 = atomicrmw add ptr %526, i32 -1 acq_rel, align 4
  %529 = icmp eq i32 %528, 1
  br i1 %529, label %530, label %_ZN4ncnn3MatD2Ev.exit145

530:                                              ; preds = %527
  %531 = load ptr, ptr %260, align 8, !tbaa !15
  %.not3.i158 = icmp eq ptr %531, null
  %532 = load ptr, ptr %16, align 8, !tbaa !16
  br i1 %.not3.i158, label %537, label %533

533:                                              ; preds = %530
  %534 = load ptr, ptr %531, align 8, !tbaa !4
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 24
  %536 = load ptr, ptr %535, align 8
  invoke void %536(ptr noundef nonnull align 8 dereferenceable(8) %531, ptr noundef %532)
          to label %_ZN4ncnn3MatD2Ev.exit145 unwind label %539

537:                                              ; preds = %530
  %.not.i196 = icmp eq ptr %532, null
  br i1 %.not.i196, label %_ZN4ncnn3MatD2Ev.exit145, label %538

538:                                              ; preds = %537
  call void @free(ptr noundef nonnull %532) #12
  br label %_ZN4ncnn3MatD2Ev.exit145

539:                                              ; preds = %533
  %540 = landingpad { ptr, i32 }
          catch ptr null
  %541 = extractvalue { ptr, i32 } %540, 0
  call void @__clang_call_terminate(ptr %541) #23
  unreachable

_ZN4ncnn3MatD2Ev.exit145:                         ; preds = %527, %525, %533, %537, %538
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %542

542:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit145, %245
  %.pn118.pn.pn = phi { ptr, i32 } [ %.pn118, %_ZN4ncnn3MatD2Ev.exit145 ], [ %246, %245 ]
  %543 = load ptr, ptr %210, align 8, !tbaa !7
  %.not.i153 = icmp eq ptr %543, null
  br i1 %.not.i153, label %_ZN4ncnn3MatD2Ev.exit146, label %544

544:                                              ; preds = %542
  %545 = atomicrmw add ptr %543, i32 -1 acq_rel, align 4
  %546 = icmp eq i32 %545, 1
  br i1 %546, label %547, label %_ZN4ncnn3MatD2Ev.exit146

547:                                              ; preds = %544
  %548 = load ptr, ptr %217, align 8, !tbaa !15
  %.not3.i154 = icmp eq ptr %548, null
  %549 = load ptr, ptr %14, align 8, !tbaa !16
  br i1 %.not3.i154, label %554, label %550

550:                                              ; preds = %547
  %551 = load ptr, ptr %548, align 8, !tbaa !4
  %552 = getelementptr inbounds nuw i8, ptr %551, i64 24
  %553 = load ptr, ptr %552, align 8
  invoke void %553(ptr noundef nonnull align 8 dereferenceable(8) %548, ptr noundef %549)
          to label %_ZN4ncnn3MatD2Ev.exit146 unwind label %556

554:                                              ; preds = %547
  %.not.i198 = icmp eq ptr %549, null
  br i1 %.not.i198, label %_ZN4ncnn3MatD2Ev.exit146, label %555

555:                                              ; preds = %554
  call void @free(ptr noundef nonnull %549) #12
  br label %_ZN4ncnn3MatD2Ev.exit146

556:                                              ; preds = %550
  %557 = landingpad { ptr, i32 }
          catch ptr null
  %558 = extractvalue { ptr, i32 } %557, 0
  call void @__clang_call_terminate(ptr %558) #23
  unreachable

_ZN4ncnn3MatD2Ev.exit146:                         ; preds = %544, %542, %550, %554, %555
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %575

.sink.split:                                      ; preds = %178, %181, %179, %180
  %_ZNK4ncnn33DeconvolutionDepthWise_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.2.sink = phi ptr [ @_ZNK4ncnn33DeconvolutionDepthWise_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.2, %180 ], [ @_ZNK4ncnn33DeconvolutionDepthWise_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.1, %179 ], [ @_ZNK4ncnn33DeconvolutionDepthWise_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.3, %181 ], [ @_ZNK4ncnn33DeconvolutionDepthWise_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined, %178 ]
  %559 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %560 = load i32, ptr %559, align 4, !tbaa !98
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %20, i32 %560)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 11, ptr nonnull %_ZNK4ncnn33DeconvolutionDepthWise_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.2.sink, ptr nonnull %7, ptr nonnull %12, ptr nonnull %0, ptr nonnull %13, ptr nonnull %1, ptr nonnull %11, ptr nonnull %10, ptr nonnull %9, ptr nonnull %6, ptr nonnull %8, ptr nonnull %5)
  br label %561

561:                                              ; preds = %.sink.split, %178, %_ZN4ncnn3MatD2Ev.exit144
  invoke void @_ZNK4ncnn22DeconvolutionDepthWise11cut_paddingERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %562 unwind label %572

562:                                              ; preds = %561
  %563 = load ptr, ptr %2, align 8, !tbaa !16
  %564 = icmp eq ptr %563, null
  br i1 %564, label %_ZNK4ncnn3Mat5emptyEv.exit217.thread, label %_ZNK4ncnn3Mat5emptyEv.exit217

_ZNK4ncnn3Mat5emptyEv.exit217:                    ; preds = %562
  %565 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %566 = load i64, ptr %565, align 8, !tbaa !17
  %567 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %568 = load i32, ptr %567, align 8, !tbaa !60
  %569 = sext i32 %568 to i64
  %570 = mul i64 %566, %569
  %.fr = freeze i64 %570
  %571 = icmp eq i64 %.fr, 0
  br i1 %571, label %_ZNK4ncnn3Mat5emptyEv.exit217.thread, label %574

_ZNK4ncnn3Mat5emptyEv.exit217.thread:             ; preds = %562, %_ZNK4ncnn3Mat5emptyEv.exit217
  br label %574

572:                                              ; preds = %561
  %573 = landingpad { ptr, i32 }
          cleanup
  br label %575

574:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit217.thread, %_ZNK4ncnn3Mat5emptyEv.exit217, %_ZN4ncnn3MatD2Ev.exit144
  %.8 = phi i32 [ %.3, %_ZN4ncnn3MatD2Ev.exit144 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit217.thread ], [ 0, %_ZNK4ncnn3Mat5emptyEv.exit217 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZNK4ncnn3Mat5emptyEv.exit.thread

575:                                              ; preds = %572, %_ZN4ncnn3MatD2Ev.exit146
  %.pn123 = phi { ptr, i32 } [ %573, %572 ], [ %.pn118.pn.pn, %_ZN4ncnn3MatD2Ev.exit146 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %592

_ZNK4ncnn3Mat5emptyEv.exit.thread:                ; preds = %158, %_ZNK4ncnn3Mat5emptyEv.exit, %574
  %.0 = phi i32 [ %.8, %574 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit ], [ -100, %158 ]
  %576 = load ptr, ptr %81, align 8, !tbaa !7
  %.not.i149 = icmp eq ptr %576, null
  br i1 %.not.i149, label %_ZN4ncnn3MatD2Ev.exit147, label %577

577:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit.thread
  %578 = atomicrmw add ptr %576, i32 -1 acq_rel, align 4
  %579 = icmp eq i32 %578, 1
  br i1 %579, label %580, label %_ZN4ncnn3MatD2Ev.exit147

580:                                              ; preds = %577
  %581 = load ptr, ptr %84, align 8, !tbaa !15
  %.not3.i150 = icmp eq ptr %581, null
  %582 = load ptr, ptr %12, align 8, !tbaa !16
  br i1 %.not3.i150, label %587, label %583

583:                                              ; preds = %580
  %584 = load ptr, ptr %581, align 8, !tbaa !4
  %585 = getelementptr inbounds nuw i8, ptr %584, i64 24
  %586 = load ptr, ptr %585, align 8
  invoke void %586(ptr noundef nonnull align 8 dereferenceable(8) %581, ptr noundef %582)
          to label %_ZN4ncnn3MatD2Ev.exit147 unwind label %589

587:                                              ; preds = %580
  %.not.i200 = icmp eq ptr %582, null
  br i1 %.not.i200, label %_ZN4ncnn3MatD2Ev.exit147, label %588

588:                                              ; preds = %587
  call void @free(ptr noundef nonnull %582) #12
  br label %_ZN4ncnn3MatD2Ev.exit147

589:                                              ; preds = %583
  %590 = landingpad { ptr, i32 }
          catch ptr null
  %591 = extractvalue { ptr, i32 } %590, 0
  call void @__clang_call_terminate(ptr %591) #23
  unreachable

_ZN4ncnn3MatD2Ev.exit147:                         ; preds = %577, %_ZNK4ncnn3Mat5emptyEv.exit.thread, %583, %587, %588
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0

592:                                              ; preds = %575, %110
  %.pn123.pn = phi { ptr, i32 } [ %.pn123, %575 ], [ %111, %110 ]
  %593 = load ptr, ptr %81, align 8, !tbaa !7
  %.not.i = icmp eq ptr %593, null
  br i1 %.not.i, label %_ZN4ncnn3MatD2Ev.exit148, label %594

594:                                              ; preds = %592
  %595 = atomicrmw add ptr %593, i32 -1 acq_rel, align 4
  %596 = icmp eq i32 %595, 1
  br i1 %596, label %597, label %_ZN4ncnn3MatD2Ev.exit148

597:                                              ; preds = %594
  %598 = load ptr, ptr %84, align 8, !tbaa !15
  %.not3.i = icmp eq ptr %598, null
  %599 = load ptr, ptr %12, align 8, !tbaa !16
  br i1 %.not3.i, label %604, label %600

600:                                              ; preds = %597
  %601 = load ptr, ptr %598, align 8, !tbaa !4
  %602 = getelementptr inbounds nuw i8, ptr %601, i64 24
  %603 = load ptr, ptr %602, align 8
  invoke void %603(ptr noundef nonnull align 8 dereferenceable(8) %598, ptr noundef %599)
          to label %_ZN4ncnn3MatD2Ev.exit148 unwind label %606

604:                                              ; preds = %597
  %.not.i202 = icmp eq ptr %599, null
  br i1 %.not.i202, label %_ZN4ncnn3MatD2Ev.exit148, label %605

605:                                              ; preds = %604
  call void @free(ptr noundef nonnull %599) #12
  br label %_ZN4ncnn3MatD2Ev.exit148

606:                                              ; preds = %600
  %607 = landingpad { ptr, i32 }
          catch ptr null
  %608 = extractvalue { ptr, i32 } %607, 0
  call void @__clang_call_terminate(ptr %608) #23
  unreachable

_ZN4ncnn3MatD2Ev.exit148:                         ; preds = %594, %592, %600, %604, %605
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn123.pn
}

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn33DeconvolutionDepthWise_x86_avx512C2Ev(ptr noundef nonnull align 8 dereferenceable(608) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4ncnn22DeconvolutionDepthWiseC2Ev(ptr noundef nonnull align 8 dereferenceable(512) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn33DeconvolutionDepthWise_x86_avx512E, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store i64 0, ptr %4, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %2, i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  store i8 1, ptr %5, align 1, !tbaa !99
  ret void
}

declare void @_ZN4ncnn22DeconvolutionDepthWiseC2Ev(ptr noundef nonnull align 8 dereferenceable(512)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn22DeconvolutionDepthWiseD2Ev(ptr noundef nonnull align 8 dereferenceable(512) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn22DeconvolutionDepthWiseE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %.not.i7 = icmp eq ptr %4, null
  br i1 %.not.i7, label %_ZN4ncnn3MatD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = atomicrmw add ptr %4, i32 -1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN4ncnn3MatD2Ev.exit

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 472
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
  tail call void @free(ptr noundef nonnull %11) #12
  br label %_ZN4ncnn3MatD2Ev.exit

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #23
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %5, %1, %12, %16, %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store i64 0, ptr %22, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 376
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
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 400
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
  tail call void @free(ptr noundef nonnull %32) #12
  br label %_ZN4ncnn3MatD2Ev.exit1

39:                                               ; preds = %33
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #23
  unreachable

_ZN4ncnn3MatD2Ev.exit1:                           ; preds = %26, %_ZN4ncnn3MatD2Ev.exit, %33, %37, %38
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store i64 0, ptr %43, align 8, !tbaa !17
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 296
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
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 320
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
  tail call void @free(ptr noundef nonnull %53) #12
  br label %_ZN4ncnn3MatD2Ev.exit2

60:                                               ; preds = %54
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  tail call void @__clang_call_terminate(ptr %62) #23
  unreachable

_ZN4ncnn3MatD2Ev.exit2:                           ; preds = %47, %_ZN4ncnn3MatD2Ev.exit1, %54, %58, %59
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i64 0, ptr %64, align 8, !tbaa !17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %44, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %63, i8 0, i64 20, i1 false)
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #12
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn33DeconvolutionDepthWise_x86_avx51216create_group_opsERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(608) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.ncnn::Mat", align 8
  %4 = alloca %"class.ncnn::Mat", align 8
  %5 = alloca %"class.ncnn::ParamDict", align 8
  %6 = alloca [2 x %"class.ncnn::Mat"], align 16
  %7 = alloca %"class.ncnn::ModelBinFromMatArray", align 8
  %8 = alloca [1 x %"class.ncnn::Mat"], align 16
  %9 = alloca %"class.ncnn::ModelBinFromMatArray", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %11 = load i32, ptr %10, align 4, !tbaa !39
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %13 = load i32, ptr %12, align 8, !tbaa !40
  %14 = mul nsw i32 %13, %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %16 = load i32, ptr %15, align 8, !tbaa !41
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %18 = load i32, ptr %17, align 4, !tbaa !42
  %19 = sdiv i32 %16, %18
  %20 = sdiv i32 %19, %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %22 = load i32, ptr %21, align 8, !tbaa !43
  %23 = sdiv i32 %22, %18
  %24 = sdiv i32 %20, %23
  %25 = mul nsw i32 %24, %18
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %28 = load ptr, ptr %27, align 8, !tbaa !62
  %29 = load ptr, ptr %26, align 8, !tbaa !18
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = lshr exact i64 %32, 3
  %34 = trunc i64 %33 to i32
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %138, %2
  %.lcssa341 = phi ptr [ %28, %2 ], [ %140, %138 ]
  %.lcssa340 = phi ptr [ %29, %2 ], [ %139, %138 ]
  %.lcssa339 = phi i64 [ %31, %2 ], [ %142, %138 ]
  %.not.i.i161 = icmp eq ptr %.lcssa341, %.lcssa340
  br i1 %.not.i.i161, label %_ZNSt6vectorIPN4ncnn5LayerESaIS2_EE5clearEv.exit, label %36

36:                                               ; preds = %._crit_edge
  store ptr %.lcssa340, ptr %27, align 8, !tbaa !62
  br label %_ZNSt6vectorIPN4ncnn5LayerESaIS2_EE5clearEv.exit

_ZNSt6vectorIPN4ncnn5LayerESaIS2_EE5clearEv.exit: ; preds = %._crit_edge, %36
  %37 = phi ptr [ %.lcssa341, %._crit_edge ], [ %.lcssa340, %36 ]
  %38 = load i32, ptr %17, align 4, !tbaa !42
  %39 = sdiv i32 %25, %38
  %40 = load i32, ptr %21, align 8, !tbaa !43
  %41 = sdiv i32 %40, %38
  %42 = sext i32 %38 to i64
  %43 = ptrtoint ptr %37 to i64
  %44 = sub i64 %43, %.lcssa339
  %45 = ashr exact i64 %44, 3
  %46 = icmp ult i64 %45, %42
  br i1 %46, label %47, label %49

47:                                               ; preds = %_ZNSt6vectorIPN4ncnn5LayerESaIS2_EE5clearEv.exit
  %48 = sub nuw nsw i64 %42, %45
  tail call void @_ZNSt6vectorIPN4ncnn5LayerESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 noundef %48)
  %.pre357 = load i32, ptr %17, align 4, !tbaa !42
  br label %_ZNSt6vectorIPN4ncnn5LayerESaIS2_EE6resizeEm.exit

49:                                               ; preds = %_ZNSt6vectorIPN4ncnn5LayerESaIS2_EE5clearEv.exit
  %50 = icmp ugt i64 %45, %42
  br i1 %50, label %51, label %_ZNSt6vectorIPN4ncnn5LayerESaIS2_EE6resizeEm.exit

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw ptr, ptr %.lcssa340, i64 %42
  %.not.i.i162 = icmp eq ptr %37, %52
  br i1 %.not.i.i162, label %_ZNSt6vectorIPN4ncnn5LayerESaIS2_EE6resizeEm.exit, label %53

53:                                               ; preds = %51
  store ptr %52, ptr %27, align 8, !tbaa !62
  br label %_ZNSt6vectorIPN4ncnn5LayerESaIS2_EE6resizeEm.exit

_ZNSt6vectorIPN4ncnn5LayerESaIS2_EE6resizeEm.exit: ; preds = %47, %49, %51, %53
  %54 = phi i32 [ %.pre357, %47 ], [ %38, %49 ], [ %38, %51 ], [ %38, %53 ]
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %.lr.ph348, label %._crit_edge349

.lr.ph348:                                        ; preds = %_ZNSt6vectorIPN4ncnn5LayerESaIS2_EE6resizeEm.exit
  %factor.op.mul = mul i32 %39, %41
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %.reass = mul i32 %factor.op.mul, %14
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %69 = sext i32 %.reass to i64
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %76 = sext i32 %41 to i64
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %109 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %112 = getelementptr inbounds nuw i8, ptr %6, i64 116
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %114 = getelementptr inbounds nuw i8, ptr %6, i64 124
  %115 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %116 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %117 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %119 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %120 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %121 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %122 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %123 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %124 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %125 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %126 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %127 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %8, i64 32
  br label %146

.lr.ph:                                           ; preds = %2, %138
  %129 = phi ptr [ %139, %138 ], [ %29, %2 ]
  %130 = phi ptr [ %140, %138 ], [ %28, %2 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %138 ], [ 0, %2 ]
  %131 = getelementptr inbounds nuw ptr, ptr %129, i64 %indvars.iv
  %132 = load ptr, ptr %131, align 8, !tbaa !63
  %133 = icmp eq ptr %132, null
  br i1 %133, label %138, label %134

134:                                              ; preds = %.lr.ph
  %135 = load ptr, ptr %132, align 8, !tbaa !4
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %137 = load ptr, ptr %136, align 8
  tail call void %137(ptr noundef nonnull align 8 dereferenceable(208) %132) #12
  %.pre = load ptr, ptr %27, align 8, !tbaa !62
  %.pre356 = load ptr, ptr %26, align 8, !tbaa !18
  br label %138

138:                                              ; preds = %.lr.ph, %134
  %139 = phi ptr [ %129, %.lr.ph ], [ %.pre356, %134 ]
  %140 = phi ptr [ %130, %.lr.ph ], [ %.pre, %134 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %141 = ptrtoint ptr %140 to i64
  %142 = ptrtoint ptr %139 to i64
  %143 = sub i64 %141, %142
  %sext = shl i64 %143, 29
  %144 = ashr i64 %sext, 32
  %145 = icmp slt i64 %indvars.iv.next, %144
  br i1 %145, label %.lr.ph, label %._crit_edge, !llvm.loop !100

._crit_edge349:                                   ; preds = %_ZN4ncnn3MatD2Ev.exit61, %_ZNSt6vectorIPN4ncnn5LayerESaIS2_EE6resizeEm.exit
  ret i32 0

146:                                              ; preds = %.lr.ph348, %_ZN4ncnn3MatD2Ev.exit61
  %indvars.iv353 = phi i64 [ 0, %.lr.ph348 ], [ %indvars.iv.next354, %_ZN4ncnn3MatD2Ev.exit61 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %147 = mul nsw i64 %indvars.iv353, %69
  %148 = load ptr, ptr %56, align 8, !tbaa !16, !noalias !101
  %149 = load i64, ptr %57, align 8, !tbaa !54, !noalias !101
  %150 = mul i64 %149, %147
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 %150
  %152 = load i32, ptr %58, align 8, !tbaa !55, !noalias !101
  %153 = load ptr, ptr %59, align 8, !tbaa !15, !noalias !101
  store ptr %151, ptr %4, align 8, !tbaa !16
  store ptr null, ptr %60, align 8, !tbaa !7
  store i64 %149, ptr %61, align 8, !tbaa !54
  store i32 %152, ptr %62, align 8, !tbaa !55
  store ptr %153, ptr %63, align 8, !tbaa !15
  store i32 1, ptr %64, align 8, !tbaa !56
  store i32 %.reass, ptr %65, align 4, !tbaa !57
  store i32 1, ptr %66, align 8, !tbaa !58
  store i32 1, ptr %67, align 4, !tbaa !59
  store i32 1, ptr %68, align 8, !tbaa !60
  store i64 %69, ptr %70, align 8, !tbaa !17
  invoke void @_ZNK4ncnn3Mat5cloneEPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef null)
          to label %154 unwind label %179

154:                                              ; preds = %146
  %155 = load ptr, ptr %60, align 8, !tbaa !7
  %.not.i = icmp eq ptr %155, null
  br i1 %.not.i, label %_ZN4ncnn3MatD2Ev.exit70, label %156

156:                                              ; preds = %154
  %157 = atomicrmw add ptr %155, i32 -1 acq_rel, align 4
  %158 = icmp eq i32 %157, 1
  br i1 %158, label %159, label %_ZN4ncnn3MatD2Ev.exit70

159:                                              ; preds = %156
  %160 = load ptr, ptr %63, align 8, !tbaa !15
  %.not3.i = icmp eq ptr %160, null
  %161 = load ptr, ptr %4, align 8, !tbaa !16
  br i1 %.not3.i, label %166, label %162

162:                                              ; preds = %159
  %163 = load ptr, ptr %160, align 8, !tbaa !4
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 24
  %165 = load ptr, ptr %164, align 8
  invoke void %165(ptr noundef nonnull align 8 dereferenceable(8) %160, ptr noundef %161)
          to label %_ZN4ncnn3MatD2Ev.exit70 unwind label %168

166:                                              ; preds = %159
  %.not.i136 = icmp eq ptr %161, null
  br i1 %.not.i136, label %_ZN4ncnn3MatD2Ev.exit70, label %167

167:                                              ; preds = %166
  call void @free(ptr noundef nonnull %161) #12
  br label %_ZN4ncnn3MatD2Ev.exit70

168:                                              ; preds = %162
  %169 = landingpad { ptr, i32 }
          catch ptr null
  %170 = extractvalue { ptr, i32 } %169, 0
  call void @__clang_call_terminate(ptr %170) #23
  unreachable

_ZN4ncnn3MatD2Ev.exit70:                          ; preds = %156, %154, %162, %166, %167
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %171 = load i32, ptr %71, align 4, !tbaa !72
  %.not = icmp eq i32 %171, 0
  br i1 %.not, label %197, label %_ZN4ncnn3MatD2Ev.exit69

_ZN4ncnn3MatD2Ev.exit69:                          ; preds = %_ZN4ncnn3MatD2Ev.exit70
  %172 = mul nsw i64 %indvars.iv353, %76
  %173 = load ptr, ptr %72, align 8, !tbaa !16, !noalias !104
  %174 = load i64, ptr %73, align 8, !tbaa !54, !noalias !104
  %175 = mul i64 %174, %172
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 %175
  %177 = load i32, ptr %74, align 8, !tbaa !55, !noalias !104
  %178 = load ptr, ptr %75, align 8, !tbaa !15, !noalias !104
  br label %197

179:                                              ; preds = %146
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = load ptr, ptr %60, align 8, !tbaa !7
  %.not.i75 = icmp eq ptr %181, null
  br i1 %.not.i75, label %_ZN4ncnn3MatD2Ev.exit68, label %182

182:                                              ; preds = %179
  %183 = atomicrmw add ptr %181, i32 -1 acq_rel, align 4
  %184 = icmp eq i32 %183, 1
  br i1 %184, label %185, label %_ZN4ncnn3MatD2Ev.exit68

185:                                              ; preds = %182
  %186 = load ptr, ptr %63, align 8, !tbaa !15
  %.not3.i76 = icmp eq ptr %186, null
  %187 = load ptr, ptr %4, align 8, !tbaa !16
  br i1 %.not3.i76, label %192, label %188

188:                                              ; preds = %185
  %189 = load ptr, ptr %186, align 8, !tbaa !4
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 24
  %191 = load ptr, ptr %190, align 8
  invoke void %191(ptr noundef nonnull align 8 dereferenceable(8) %186, ptr noundef %187)
          to label %_ZN4ncnn3MatD2Ev.exit68 unwind label %194

192:                                              ; preds = %185
  %.not.i132 = icmp eq ptr %187, null
  br i1 %.not.i132, label %_ZN4ncnn3MatD2Ev.exit68, label %193

193:                                              ; preds = %192
  call void @free(ptr noundef nonnull %187) #12
  br label %_ZN4ncnn3MatD2Ev.exit68

194:                                              ; preds = %188
  %195 = landingpad { ptr, i32 }
          catch ptr null
  %196 = extractvalue { ptr, i32 } %195, 0
  call void @__clang_call_terminate(ptr %196) #23
  unreachable

_ZN4ncnn3MatD2Ev.exit68:                          ; preds = %182, %179, %188, %192, %193
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN4ncnn3MatD2Ev.exit

197:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit69, %_ZN4ncnn3MatD2Ev.exit70
  %.sroa.49.0 = phi i32 [ 0, %_ZN4ncnn3MatD2Ev.exit70 ], [ %41, %_ZN4ncnn3MatD2Ev.exit69 ]
  %.sroa.43190.0 = phi i32 [ 0, %_ZN4ncnn3MatD2Ev.exit70 ], [ 1, %_ZN4ncnn3MatD2Ev.exit69 ]
  %.sroa.37186.0 = phi ptr [ null, %_ZN4ncnn3MatD2Ev.exit70 ], [ %178, %_ZN4ncnn3MatD2Ev.exit69 ]
  %.sroa.31.0 = phi i32 [ 0, %_ZN4ncnn3MatD2Ev.exit70 ], [ %177, %_ZN4ncnn3MatD2Ev.exit69 ]
  %.sroa.25.0 = phi i64 [ 0, %_ZN4ncnn3MatD2Ev.exit70 ], [ %174, %_ZN4ncnn3MatD2Ev.exit69 ]
  %.sroa.0175.0 = phi ptr [ null, %_ZN4ncnn3MatD2Ev.exit70 ], [ %176, %_ZN4ncnn3MatD2Ev.exit69 ]
  %.sroa.73191.0 = phi i64 [ 0, %_ZN4ncnn3MatD2Ev.exit70 ], [ %76, %_ZN4ncnn3MatD2Ev.exit69 ]
  %198 = invoke noundef ptr @_ZN4ncnn16create_layer_cpuEi(i32 noundef 8)
          to label %199 unwind label %312

199:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %200 unwind label %314

200:                                              ; preds = %199
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 0, i32 noundef %41)
          to label %201 unwind label %316

201:                                              ; preds = %200
  %202 = load i32, ptr %10, align 4, !tbaa !39
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 1, i32 noundef %202)
          to label %203 unwind label %316

203:                                              ; preds = %201
  %204 = load i32, ptr %12, align 8, !tbaa !40
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 11, i32 noundef %204)
          to label %205 unwind label %316

205:                                              ; preds = %203
  %206 = load i32, ptr %77, align 4, !tbaa !73
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 2, i32 noundef %206)
          to label %207 unwind label %316

207:                                              ; preds = %205
  %208 = load i32, ptr %78, align 8, !tbaa !74
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 12, i32 noundef %208)
          to label %209 unwind label %316

209:                                              ; preds = %207
  %210 = load i32, ptr %79, align 4, !tbaa !75
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 3, i32 noundef %210)
          to label %211 unwind label %316

211:                                              ; preds = %209
  %212 = load i32, ptr %80, align 8, !tbaa !76
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 13, i32 noundef %212)
          to label %213 unwind label %316

213:                                              ; preds = %211
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 4, i32 noundef 0)
          to label %214 unwind label %316

214:                                              ; preds = %213
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 14, i32 noundef 0)
          to label %215 unwind label %316

215:                                              ; preds = %214
  %216 = load i32, ptr %81, align 4, !tbaa !81
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 18, i32 noundef %216)
          to label %217 unwind label %316

217:                                              ; preds = %215
  %218 = load i32, ptr %82, align 8, !tbaa !82
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 19, i32 noundef %218)
          to label %219 unwind label %316

219:                                              ; preds = %217
  %220 = load i32, ptr %71, align 4, !tbaa !72
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 5, i32 noundef %220)
          to label %221 unwind label %316

221:                                              ; preds = %219
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 6, i32 noundef %.reass)
          to label %222 unwind label %316

222:                                              ; preds = %221
  %223 = load i32, ptr %83, align 8, !tbaa !85
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 9, i32 noundef %223)
          to label %224 unwind label %316

224:                                              ; preds = %222
  invoke void @_ZN4ncnn9ParamDict3setEiRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(72) %84)
          to label %225 unwind label %316

225:                                              ; preds = %224
  %226 = load ptr, ptr %198, align 8, !tbaa !4
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 16
  %228 = load ptr, ptr %227, align 8
  %229 = invoke noundef i32 %228(ptr noundef nonnull align 8 dereferenceable(208) %198, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %230 unwind label %316

230:                                              ; preds = %225
  %231 = load i32, ptr %71, align 4, !tbaa !72
  %.not46 = icmp eq i32 %231, 0
  br i1 %.not46, label %351, label %232

232:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %233

233:                                              ; preds = %233, %232
  %.idx = phi i64 [ 0, %232 ], [ %.add, %233 ]
  %.ptr = getelementptr inbounds nuw i8, ptr %6, i64 %.idx
  %234 = getelementptr inbounds nuw i8, ptr %.ptr, i64 32
  %235 = getelementptr inbounds nuw i8, ptr %.ptr, i64 64
  store i64 0, ptr %235, align 8, !tbaa !17
  %.add = add nuw nsw i64 %.idx, 72
  %236 = icmp eq i64 %.add, 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.ptr, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %234, i8 0, i64 28, i1 false)
  br i1 %236, label %237, label %233

237:                                              ; preds = %233
  %238 = load ptr, ptr %86, align 8, !tbaa !7
  %.not.i147 = icmp eq ptr %238, null
  br i1 %.not.i147, label %241, label %239

239:                                              ; preds = %237
  %240 = atomicrmw add ptr %238, i32 1 acq_rel, align 4
  br label %241

241:                                              ; preds = %239, %237
  %242 = load ptr, ptr %87, align 8, !tbaa !7
  %.not.i.i148 = icmp eq ptr %242, null
  br i1 %.not.i.i148, label %255, label %243

243:                                              ; preds = %241
  %244 = atomicrmw add ptr %242, i32 -1 acq_rel, align 4
  %245 = icmp eq i32 %244, 1
  br i1 %245, label %246, label %255

246:                                              ; preds = %243
  %247 = load ptr, ptr %88, align 16, !tbaa !15
  %.not3.i.i149 = icmp eq ptr %247, null
  %248 = load ptr, ptr %6, align 16, !tbaa !16
  br i1 %.not3.i.i149, label %253, label %249

249:                                              ; preds = %246
  %250 = load ptr, ptr %247, align 8, !tbaa !4
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 24
  %252 = load ptr, ptr %251, align 8
  invoke void %252(ptr noundef nonnull align 8 dereferenceable(8) %247, ptr noundef %248)
          to label %255 unwind label %318

253:                                              ; preds = %246
  %.not.i18.i150 = icmp eq ptr %248, null
  br i1 %.not.i18.i150, label %255, label %254

254:                                              ; preds = %253
  call void @free(ptr noundef nonnull %248) #12
  br label %255

255:                                              ; preds = %253, %254, %249, %241, %243
  %256 = load ptr, ptr %3, align 8, !tbaa !16
  store ptr %256, ptr %6, align 16, !tbaa !16
  %257 = load ptr, ptr %86, align 8, !tbaa !7
  store ptr %257, ptr %87, align 8, !tbaa !7
  %258 = load i64, ptr %97, align 8, !tbaa !54
  store i64 %258, ptr %89, align 16, !tbaa !54
  %259 = load i32, ptr %98, align 8, !tbaa !55
  store i32 %259, ptr %90, align 8, !tbaa !55
  %260 = load ptr, ptr %99, align 8, !tbaa !15
  store ptr %260, ptr %88, align 16, !tbaa !15
  %261 = load i32, ptr %100, align 8, !tbaa !56
  store i32 %261, ptr %91, align 8, !tbaa !56
  %262 = load i32, ptr %101, align 4, !tbaa !57
  store i32 %262, ptr %92, align 4, !tbaa !57
  %263 = load i32, ptr %102, align 8, !tbaa !58
  store i32 %263, ptr %93, align 16, !tbaa !58
  %264 = load i32, ptr %103, align 4, !tbaa !59
  store i32 %264, ptr %94, align 4, !tbaa !59
  %265 = load i32, ptr %104, align 8, !tbaa !60
  store i32 %265, ptr %95, align 8, !tbaa !60
  %266 = load i64, ptr %105, align 8, !tbaa !17
  store i64 %266, ptr %96, align 16, !tbaa !17
  %267 = load ptr, ptr %107, align 16, !tbaa !7
  %.not.i.i141 = icmp eq ptr %267, null
  br i1 %.not.i.i141, label %280, label %268

268:                                              ; preds = %255
  %269 = atomicrmw add ptr %267, i32 -1 acq_rel, align 4
  %270 = icmp eq i32 %269, 1
  br i1 %270, label %271, label %280

271:                                              ; preds = %268
  %272 = load ptr, ptr %108, align 8, !tbaa !15
  %.not3.i.i142 = icmp eq ptr %272, null
  %273 = load ptr, ptr %106, align 8, !tbaa !16
  br i1 %.not3.i.i142, label %278, label %274

274:                                              ; preds = %271
  %275 = load ptr, ptr %272, align 8, !tbaa !4
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 24
  %277 = load ptr, ptr %276, align 8
  invoke void %277(ptr noundef nonnull align 8 dereferenceable(8) %272, ptr noundef %273)
          to label %280 unwind label %318

278:                                              ; preds = %271
  %.not.i18.i143 = icmp eq ptr %273, null
  br i1 %.not.i18.i143, label %280, label %279

279:                                              ; preds = %278
  call void @free(ptr noundef nonnull %273) #12
  br label %280

280:                                              ; preds = %268, %255, %274, %279, %278
  store ptr %.sroa.0175.0, ptr %106, align 8, !tbaa !16
  store ptr null, ptr %107, align 16, !tbaa !7
  store i64 %.sroa.25.0, ptr %109, align 8, !tbaa !54
  store i32 %.sroa.31.0, ptr %110, align 16, !tbaa !55
  store ptr %.sroa.37186.0, ptr %108, align 8, !tbaa !15
  store i32 %.sroa.43190.0, ptr %111, align 16, !tbaa !56
  store i32 %.sroa.49.0, ptr %112, align 4, !tbaa !57
  store i32 %.sroa.43190.0, ptr %113, align 8, !tbaa !58
  store i32 %.sroa.43190.0, ptr %114, align 4, !tbaa !59
  store i32 %.sroa.43190.0, ptr %115, align 16, !tbaa !60
  store i64 %.sroa.73191.0, ptr %116, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN4ncnn20ModelBinFromMatArrayC1EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %6)
          to label %281 unwind label %320

281:                                              ; preds = %280
  %282 = load ptr, ptr %198, align 8, !tbaa !4
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 24
  %284 = load ptr, ptr %283, align 8
  %285 = invoke noundef i32 %284(ptr noundef nonnull align 8 dereferenceable(208) %198, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %286 unwind label %322

286:                                              ; preds = %281
  call void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %287

287:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit66, %286
  %288 = phi ptr [ %85, %286 ], [ %289, %_ZN4ncnn3MatD2Ev.exit66 ]
  %289 = getelementptr inbounds i8, ptr %288, i64 -72
  %290 = getelementptr inbounds i8, ptr %288, i64 -64
  %291 = load ptr, ptr %290, align 8, !tbaa !7
  %.not.i83 = icmp eq ptr %291, null
  br i1 %.not.i83, label %_ZN4ncnn3MatD2Ev.exit66, label %292

292:                                              ; preds = %287
  %293 = atomicrmw add ptr %291, i32 -1 acq_rel, align 4
  %294 = icmp eq i32 %293, 1
  br i1 %294, label %295, label %_ZN4ncnn3MatD2Ev.exit66

295:                                              ; preds = %292
  %296 = getelementptr inbounds i8, ptr %288, i64 -40
  %297 = load ptr, ptr %296, align 8, !tbaa !15
  %.not3.i84 = icmp eq ptr %297, null
  %298 = load ptr, ptr %289, align 8, !tbaa !16
  br i1 %.not3.i84, label %303, label %299

299:                                              ; preds = %295
  %300 = load ptr, ptr %297, align 8, !tbaa !4
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 24
  %302 = load ptr, ptr %301, align 8
  invoke void %302(ptr noundef nonnull align 8 dereferenceable(8) %297, ptr noundef %298)
          to label %_ZN4ncnn3MatD2Ev.exit66 unwind label %305

303:                                              ; preds = %295
  %.not.i128 = icmp eq ptr %298, null
  br i1 %.not.i128, label %_ZN4ncnn3MatD2Ev.exit66, label %304

304:                                              ; preds = %303
  call void @free(ptr noundef nonnull %298) #12
  br label %_ZN4ncnn3MatD2Ev.exit66

305:                                              ; preds = %299
  %306 = landingpad { ptr, i32 }
          catch ptr null
  %307 = extractvalue { ptr, i32 } %306, 0
  call void @__clang_call_terminate(ptr %307) #23
  unreachable

_ZN4ncnn3MatD2Ev.exit66:                          ; preds = %292, %287, %299, %303, %304
  %308 = getelementptr inbounds i8, ptr %288, i64 -32
  %309 = getelementptr inbounds i8, ptr %288, i64 -8
  store i64 0, ptr %309, align 8, !tbaa !17
  %310 = icmp eq ptr %289, %6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %289, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %308, i8 0, i64 20, i1 false)
  br i1 %310, label %311, label %287

311:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit66
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %426

312:                                              ; preds = %197
  %313 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4ncnn3MatD2Ev.exit60

314:                                              ; preds = %199
  %315 = landingpad { ptr, i32 }
          cleanup
  br label %453

316:                                              ; preds = %426, %225, %224, %222, %221, %219, %217, %215, %214, %213, %211, %209, %207, %205, %203, %201, %200
  %317 = landingpad { ptr, i32 }
          cleanup
  br label %452

318:                                              ; preds = %249, %274
  %319 = landingpad { ptr, i32 }
          cleanup
  br label %325

320:                                              ; preds = %280
  %321 = landingpad { ptr, i32 }
          cleanup
  br label %324

322:                                              ; preds = %281
  %323 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #12
  br label %324

324:                                              ; preds = %322, %320
  %.pn51 = phi { ptr, i32 } [ %323, %322 ], [ %321, %320 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %325

325:                                              ; preds = %324, %318
  %.pn51.pn = phi { ptr, i32 } [ %.pn51, %324 ], [ %319, %318 ]
  br label %326

326:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit65, %325
  %327 = phi ptr [ %85, %325 ], [ %328, %_ZN4ncnn3MatD2Ev.exit65 ]
  %328 = getelementptr inbounds i8, ptr %327, i64 -72
  %329 = getelementptr inbounds i8, ptr %327, i64 -64
  %330 = load ptr, ptr %329, align 8, !tbaa !7
  %.not.i87 = icmp eq ptr %330, null
  br i1 %.not.i87, label %_ZN4ncnn3MatD2Ev.exit65, label %331

331:                                              ; preds = %326
  %332 = atomicrmw add ptr %330, i32 -1 acq_rel, align 4
  %333 = icmp eq i32 %332, 1
  br i1 %333, label %334, label %_ZN4ncnn3MatD2Ev.exit65

334:                                              ; preds = %331
  %335 = getelementptr inbounds i8, ptr %327, i64 -40
  %336 = load ptr, ptr %335, align 8, !tbaa !15
  %.not3.i88 = icmp eq ptr %336, null
  %337 = load ptr, ptr %328, align 8, !tbaa !16
  br i1 %.not3.i88, label %342, label %338

338:                                              ; preds = %334
  %339 = load ptr, ptr %336, align 8, !tbaa !4
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 24
  %341 = load ptr, ptr %340, align 8
  invoke void %341(ptr noundef nonnull align 8 dereferenceable(8) %336, ptr noundef %337)
          to label %_ZN4ncnn3MatD2Ev.exit65 unwind label %344

342:                                              ; preds = %334
  %.not.i126 = icmp eq ptr %337, null
  br i1 %.not.i126, label %_ZN4ncnn3MatD2Ev.exit65, label %343

343:                                              ; preds = %342
  call void @free(ptr noundef nonnull %337) #12
  br label %_ZN4ncnn3MatD2Ev.exit65

344:                                              ; preds = %338
  %345 = landingpad { ptr, i32 }
          catch ptr null
  %346 = extractvalue { ptr, i32 } %345, 0
  call void @__clang_call_terminate(ptr %346) #23
  unreachable

_ZN4ncnn3MatD2Ev.exit65:                          ; preds = %331, %326, %338, %342, %343
  %347 = getelementptr inbounds i8, ptr %327, i64 -32
  %348 = getelementptr inbounds i8, ptr %327, i64 -8
  store i64 0, ptr %348, align 8, !tbaa !17
  %349 = icmp eq ptr %328, %6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %328, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %347, i8 0, i64 20, i1 false)
  br i1 %349, label %350, label %326

350:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit65
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %452

351:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %126, align 16, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(28) %8, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(28) %118, i8 0, i64 28, i1 false)
  %352 = load ptr, ptr %86, align 8, !tbaa !7
  %.not.i138 = icmp eq ptr %352, null
  br i1 %.not.i138, label %.thread, label %353

353:                                              ; preds = %351
  %354 = atomicrmw add ptr %352, i32 1 acq_rel, align 4
  %.pre358 = load ptr, ptr %117, align 8, !tbaa !7
  %.not.i.i = icmp eq ptr %.pre358, null
  br i1 %.not.i.i, label %.thread, label %355

355:                                              ; preds = %353
  %356 = atomicrmw add ptr %.pre358, i32 -1 acq_rel, align 4
  %357 = icmp eq i32 %356, 1
  br i1 %357, label %358, label %.thread

358:                                              ; preds = %355
  %359 = load ptr, ptr %118, align 16, !tbaa !15
  %.not3.i.i = icmp eq ptr %359, null
  %360 = load ptr, ptr %8, align 16, !tbaa !16
  br i1 %.not3.i.i, label %365, label %361

361:                                              ; preds = %358
  %362 = load ptr, ptr %359, align 8, !tbaa !4
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 24
  %364 = load ptr, ptr %363, align 8
  invoke void %364(ptr noundef nonnull align 8 dereferenceable(8) %359, ptr noundef %360)
          to label %.thread unwind label %400

365:                                              ; preds = %358
  %.not.i18.i = icmp eq ptr %360, null
  br i1 %.not.i18.i, label %.thread, label %366

366:                                              ; preds = %365
  call void @free(ptr noundef nonnull %360) #12
  br label %.thread

.thread:                                          ; preds = %351, %355, %353, %361, %366, %365
  %367 = load ptr, ptr %3, align 8, !tbaa !16
  store ptr %367, ptr %8, align 16, !tbaa !16
  %368 = load ptr, ptr %86, align 8, !tbaa !7
  store ptr %368, ptr %117, align 8, !tbaa !7
  %369 = load i64, ptr %97, align 8, !tbaa !54
  store i64 %369, ptr %119, align 16, !tbaa !54
  %370 = load i32, ptr %98, align 8, !tbaa !55
  store i32 %370, ptr %120, align 8, !tbaa !55
  %371 = load ptr, ptr %99, align 8, !tbaa !15
  store ptr %371, ptr %118, align 16, !tbaa !15
  %372 = load i32, ptr %100, align 8, !tbaa !56
  store i32 %372, ptr %121, align 8, !tbaa !56
  %373 = load i32, ptr %101, align 4, !tbaa !57
  store i32 %373, ptr %122, align 4, !tbaa !57
  %374 = load i32, ptr %102, align 8, !tbaa !58
  store i32 %374, ptr %123, align 16, !tbaa !58
  %375 = load i32, ptr %103, align 4, !tbaa !59
  store i32 %375, ptr %124, align 4, !tbaa !59
  %376 = load i32, ptr %104, align 8, !tbaa !60
  store i32 %376, ptr %125, align 8, !tbaa !60
  %377 = load i64, ptr %105, align 8, !tbaa !17
  store i64 %377, ptr %126, align 16, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN4ncnn20ModelBinFromMatArrayC1EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %8)
          to label %378 unwind label %402

378:                                              ; preds = %.thread
  %379 = load ptr, ptr %198, align 8, !tbaa !4
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 24
  %381 = load ptr, ptr %380, align 8
  %382 = invoke noundef i32 %381(ptr noundef nonnull align 8 dereferenceable(208) %198, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %383 unwind label %404

383:                                              ; preds = %378
  call void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %384 = load ptr, ptr %127, align 8, !tbaa !7
  %.not.i91 = icmp eq ptr %384, null
  br i1 %.not.i91, label %_ZN4ncnn3MatD2Ev.exit64, label %385

385:                                              ; preds = %383
  %386 = atomicrmw add ptr %384, i32 -1 acq_rel, align 4
  %387 = icmp eq i32 %386, 1
  br i1 %387, label %388, label %_ZN4ncnn3MatD2Ev.exit64

388:                                              ; preds = %385
  %389 = load ptr, ptr %128, align 16, !tbaa !15
  %.not3.i92 = icmp eq ptr %389, null
  %390 = load ptr, ptr %8, align 16, !tbaa !16
  br i1 %.not3.i92, label %395, label %391

391:                                              ; preds = %388
  %392 = load ptr, ptr %389, align 8, !tbaa !4
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 24
  %394 = load ptr, ptr %393, align 8
  invoke void %394(ptr noundef nonnull align 8 dereferenceable(8) %389, ptr noundef %390)
          to label %_ZN4ncnn3MatD2Ev.exit64 unwind label %397

395:                                              ; preds = %388
  %.not.i124 = icmp eq ptr %390, null
  br i1 %.not.i124, label %_ZN4ncnn3MatD2Ev.exit64, label %396

396:                                              ; preds = %395
  call void @free(ptr noundef nonnull %390) #12
  br label %_ZN4ncnn3MatD2Ev.exit64

397:                                              ; preds = %391
  %398 = landingpad { ptr, i32 }
          catch ptr null
  %399 = extractvalue { ptr, i32 } %398, 0
  call void @__clang_call_terminate(ptr %399) #23
  unreachable

_ZN4ncnn3MatD2Ev.exit64:                          ; preds = %385, %383, %391, %395, %396
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %426

400:                                              ; preds = %361
  %401 = landingpad { ptr, i32 }
          cleanup
  br label %407

402:                                              ; preds = %.thread
  %403 = landingpad { ptr, i32 }
          cleanup
  br label %406

404:                                              ; preds = %378
  %405 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #12
  br label %406

406:                                              ; preds = %404, %402
  %.pn47 = phi { ptr, i32 } [ %405, %404 ], [ %403, %402 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %407

407:                                              ; preds = %406, %400
  %.pn47.pn = phi { ptr, i32 } [ %.pn47, %406 ], [ %401, %400 ]
  %408 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %409 = load ptr, ptr %408, align 8, !tbaa !7
  %.not.i95 = icmp eq ptr %409, null
  br i1 %.not.i95, label %_ZN4ncnn3MatD2Ev.exit63, label %410

410:                                              ; preds = %407
  %411 = atomicrmw add ptr %409, i32 -1 acq_rel, align 4
  %412 = icmp eq i32 %411, 1
  br i1 %412, label %413, label %_ZN4ncnn3MatD2Ev.exit63

413:                                              ; preds = %410
  %414 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %415 = load ptr, ptr %414, align 16, !tbaa !15
  %.not3.i96 = icmp eq ptr %415, null
  %416 = load ptr, ptr %8, align 16, !tbaa !16
  br i1 %.not3.i96, label %421, label %417

417:                                              ; preds = %413
  %418 = load ptr, ptr %415, align 8, !tbaa !4
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 24
  %420 = load ptr, ptr %419, align 8
  invoke void %420(ptr noundef nonnull align 8 dereferenceable(8) %415, ptr noundef %416)
          to label %_ZN4ncnn3MatD2Ev.exit63 unwind label %423

421:                                              ; preds = %413
  %.not.i122 = icmp eq ptr %416, null
  br i1 %.not.i122, label %_ZN4ncnn3MatD2Ev.exit63, label %422

422:                                              ; preds = %421
  call void @free(ptr noundef nonnull %416) #12
  br label %_ZN4ncnn3MatD2Ev.exit63

423:                                              ; preds = %417
  %424 = landingpad { ptr, i32 }
          catch ptr null
  %425 = extractvalue { ptr, i32 } %424, 0
  call void @__clang_call_terminate(ptr %425) #23
  unreachable

_ZN4ncnn3MatD2Ev.exit63:                          ; preds = %410, %407, %417, %421, %422
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %452

426:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit64, %311
  %427 = load ptr, ptr %198, align 8, !tbaa !4
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 32
  %429 = load ptr, ptr %428, align 8
  %430 = invoke noundef i32 %429(ptr noundef nonnull align 8 dereferenceable(208) %198, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %_ZN4ncnn3MatD2Ev.exit62 unwind label %316

_ZN4ncnn3MatD2Ev.exit62:                          ; preds = %426
  %431 = load ptr, ptr %26, align 8, !tbaa !18
  %432 = getelementptr inbounds nuw ptr, ptr %431, i64 %indvars.iv353
  store ptr %198, ptr %432, align 8, !tbaa !63
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %433 = load ptr, ptr %86, align 8, !tbaa !7
  %.not.i103 = icmp eq ptr %433, null
  br i1 %.not.i103, label %_ZN4ncnn3MatD2Ev.exit61, label %434

434:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit62
  %435 = atomicrmw add ptr %433, i32 -1 acq_rel, align 4
  %436 = icmp eq i32 %435, 1
  br i1 %436, label %437, label %_ZN4ncnn3MatD2Ev.exit61

437:                                              ; preds = %434
  %438 = load ptr, ptr %99, align 8, !tbaa !15
  %.not3.i104 = icmp eq ptr %438, null
  %439 = load ptr, ptr %3, align 8, !tbaa !16
  br i1 %.not3.i104, label %444, label %440

440:                                              ; preds = %437
  %441 = load ptr, ptr %438, align 8, !tbaa !4
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 24
  %443 = load ptr, ptr %442, align 8
  invoke void %443(ptr noundef nonnull align 8 dereferenceable(8) %438, ptr noundef %439)
          to label %_ZN4ncnn3MatD2Ev.exit61 unwind label %446

444:                                              ; preds = %437
  %.not.i118 = icmp eq ptr %439, null
  br i1 %.not.i118, label %_ZN4ncnn3MatD2Ev.exit61, label %445

445:                                              ; preds = %444
  call void @free(ptr noundef nonnull %439) #12
  br label %_ZN4ncnn3MatD2Ev.exit61

446:                                              ; preds = %440
  %447 = landingpad { ptr, i32 }
          catch ptr null
  %448 = extractvalue { ptr, i32 } %447, 0
  call void @__clang_call_terminate(ptr %448) #23
  unreachable

_ZN4ncnn3MatD2Ev.exit61:                          ; preds = %434, %_ZN4ncnn3MatD2Ev.exit62, %440, %444, %445
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %indvars.iv.next354 = add nuw nsw i64 %indvars.iv353, 1
  %449 = load i32, ptr %17, align 4, !tbaa !42
  %450 = sext i32 %449 to i64
  %451 = icmp slt i64 %indvars.iv.next354, %450
  br i1 %451, label %146, label %._crit_edge349, !llvm.loop !107

452:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit63, %350, %316
  %.pn54 = phi { ptr, i32 } [ %317, %316 ], [ %.pn51.pn, %350 ], [ %.pn47.pn, %_ZN4ncnn3MatD2Ev.exit63 ]
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #12
  br label %453

453:                                              ; preds = %452, %314
  %.pn54.pn = phi { ptr, i32 } [ %.pn54, %452 ], [ %315, %314 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN4ncnn3MatD2Ev.exit60

_ZN4ncnn3MatD2Ev.exit60:                          ; preds = %312, %453
  %.pn54.pn.pn.pn = phi { ptr, i32 } [ %.pn54.pn, %453 ], [ %313, %312 ]
  %454 = load ptr, ptr %86, align 8, !tbaa !7
  %.not.i111 = icmp eq ptr %454, null
  br i1 %.not.i111, label %_ZN4ncnn3MatD2Ev.exit, label %455

455:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit60
  %456 = atomicrmw add ptr %454, i32 -1 acq_rel, align 4
  %457 = icmp eq i32 %456, 1
  br i1 %457, label %458, label %_ZN4ncnn3MatD2Ev.exit

458:                                              ; preds = %455
  %459 = load ptr, ptr %99, align 8, !tbaa !15
  %.not3.i112 = icmp eq ptr %459, null
  %460 = load ptr, ptr %3, align 8, !tbaa !16
  br i1 %.not3.i112, label %465, label %461

461:                                              ; preds = %458
  %462 = load ptr, ptr %459, align 8, !tbaa !4
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 24
  %464 = load ptr, ptr %463, align 8
  invoke void %464(ptr noundef nonnull align 8 dereferenceable(8) %459, ptr noundef %460)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %467

465:                                              ; preds = %458
  %.not.i115 = icmp eq ptr %460, null
  br i1 %.not.i115, label %_ZN4ncnn3MatD2Ev.exit, label %466

466:                                              ; preds = %465
  call void @free(ptr noundef nonnull %460) #12
  br label %_ZN4ncnn3MatD2Ev.exit

467:                                              ; preds = %461
  %468 = landingpad { ptr, i32 }
          catch ptr null
  %469 = extractvalue { ptr, i32 } %468, 0
  call void @__clang_call_terminate(ptr %469) #23
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %466, %465, %461, %_ZN4ncnn3MatD2Ev.exit60, %455, %_ZN4ncnn3MatD2Ev.exit68
  %.pn54.pn.pn.pn.pn = phi { ptr, i32 } [ %180, %_ZN4ncnn3MatD2Ev.exit68 ], [ %.pn54.pn.pn.pn, %455 ], [ %.pn54.pn.pn.pn, %_ZN4ncnn3MatD2Ev.exit60 ], [ %.pn54.pn.pn.pn, %461 ], [ %.pn54.pn.pn.pn, %465 ], [ %.pn54.pn.pn.pn, %466 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn54.pn.pn.pn.pn
}

declare void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZNK4ncnn3Mat5cloneEPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4ncnn16create_layer_cpuEi(i32 noundef) local_unnamed_addr #1

declare void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN4ncnn9ParamDict3setEiRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

declare void @_ZN4ncnn20ModelBinFromMatArrayC1EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPN4ncnn5LayerESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %6 = load ptr, ptr %0, align 8, !tbaa !18
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !22
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %10, 1152921504606846976
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 1152921504606846975
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %26, label %19

19:                                               ; preds = %3
  store ptr null, ptr %5, align 8, !tbaa !63
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPPN4ncnn5LayerEmS2_ET_S4_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPPN4ncnn5LayerEmS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPPN4ncnn5LayerEmS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %23 = shl nuw nsw i64 %1, 3
  %24 = add nsw i64 %23, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %24, i1 false), !tbaa !63
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 3
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPPN4ncnn5LayerEmS2_ET_S4_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPPN4ncnn5LayerEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPPN4ncnn5LayerEmS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %25, %_ZSt6fill_nIPPN4ncnn5LayerEmS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !62
  br label %44

26:                                               ; preds = %3
  %27 = icmp ult i64 %17, %1
  br i1 %27, label %28, label %_ZNKSt6vectorIPN4ncnn5LayerESaIS2_EE12_M_check_lenEmPKc.exit

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #25
  unreachable

_ZNKSt6vectorIPN4ncnn5LayerESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %26
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %29 = add nuw nsw i64 %.sroa.speculated.i, %10
  %30 = tail call i64 @llvm.umin.i64(i64 %29, i64 1152921504606846975)
  %31 = shl nuw nsw i64 %30, 3
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #26
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %9
  store ptr null, ptr %33, align 8, !tbaa !63
  %34 = icmp eq i64 %1, 1
  br i1 %34, label %_ZSt27__uninitialized_default_n_aIPPN4ncnn5LayerEmS2_ET_S4_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPPN4ncnn5LayerEmS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPPN4ncnn5LayerEmS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIPN4ncnn5LayerESaIS2_EE12_M_check_lenEmPKc.exit
  %35 = getelementptr i8, ptr %33, i64 8
  %36 = shl nuw nsw i64 %1, 3
  %37 = add nsw i64 %36, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %35, i8 0, i64 %37, i1 false), !tbaa !63
  br label %_ZSt27__uninitialized_default_n_aIPPN4ncnn5LayerEmS2_ET_S4_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPPN4ncnn5LayerEmS2_ET_S4_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPPN4ncnn5LayerEmS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIPN4ncnn5LayerESaIS2_EE12_M_check_lenEmPKc.exit
  %38 = icmp sgt i64 %9, 0
  br i1 %38, label %39, label %_ZNSt6vectorIPN4ncnn5LayerESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit

39:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPPN4ncnn5LayerEmS2_ET_S4_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %32, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIPN4ncnn5LayerESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit

_ZNSt6vectorIPN4ncnn5LayerESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPPN4ncnn5LayerEmS2_ET_S4_T0_RSaIT1_E.exit33, %39
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIPN4ncnn5LayerESaIS2_EE13_M_deallocateEPS2_m.exit36, label %40

40:                                               ; preds = %_ZNSt6vectorIPN4ncnn5LayerESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %41 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %41) #24
  br label %_ZNSt12_Vector_baseIPN4ncnn5LayerESaIS2_EE13_M_deallocateEPS2_m.exit36

_ZNSt12_Vector_baseIPN4ncnn5LayerESaIS2_EE13_M_deallocateEPS2_m.exit36: ; preds = %_ZNSt6vectorIPN4ncnn5LayerESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %40
  store ptr %32, ptr %0, align 8, !tbaa !18
  %42 = getelementptr inbounds nuw ptr, ptr %33, i64 %1
  store ptr %42, ptr %4, align 8, !tbaa !62
  %43 = getelementptr inbounds nuw ptr, ptr %32, i64 %30
  store ptr %43, ptr %11, align 8, !tbaa !22
  br label %44

44:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPPN4ncnn5LayerEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIPN4ncnn5LayerESaIS2_EE13_M_deallocateEPS2_m.exit36, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

declare void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn33DeconvolutionDepthWise_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef readonly captures(none) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %8, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %9, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %10, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %11, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %12) #11 personality ptr @__gxx_personality_v0 {
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = load i32, ptr %2, align 4, !tbaa !86
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %305

20:                                               ; preds = %13
  %21 = add nsw i32 %18, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4, !tbaa !86
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 %21, ptr %15, align 4, !tbaa !86
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 1, ptr %16, align 4, !tbaa !86
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 0, ptr %17, align 4, !tbaa !86
  %22 = load i32, ptr %0, align 4, !tbaa !86
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %22, i32 34, ptr nonnull %17, ptr nonnull %14, ptr nonnull %15, ptr nonnull %16, i32 1, i32 1)
  %23 = load i32, ptr %15, align 4, !tbaa !86
  %24 = call i32 @llvm.smin.i32(i32 %23, i32 %21)
  store i32 %24, ptr %15, align 4, !tbaa !86
  %25 = load i32, ptr %14, align 4, !tbaa !86
  %.not135 = icmp sgt i32 %25, %24
  br i1 %.not135, label %._crit_edge137, label %.noexc83.lr.ph

.noexc83.lr.ph:                                   ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 536
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 268
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 440
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 216
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 224
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 232
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 212
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 220
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 228
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 280
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 288
  %42 = load <16 x float>, ptr @_ZL8_ps512_1, align 64
  %43 = load <16 x float>, ptr @_ZL13_ps512_exp_hi, align 64
  %44 = load <16 x float>, ptr @_ZL13_ps512_exp_lo, align 64
  %45 = load <16 x float>, ptr @_ZL20_ps512_cephes_LOG2EF, align 64
  %46 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p5, align 64
  %47 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_q2, align 64
  %48 = fneg fast <16 x float> %47
  %49 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_q1, align 64
  %50 = fneg fast <16 x float> %49
  %51 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p0, align 64
  %52 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p1, align 64
  %53 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p2, align 64
  %54 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p3, align 64
  %55 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p4, align 64
  %56 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p5, align 64
  %57 = load <16 x i32>, ptr @_ZL14_pi32_512_0x7f, align 64
  %58 = load <16 x float>, ptr @_ZL19_ps512_min_norm_pos, align 64
  %59 = load <16 x i32>, ptr @_ZL20_ps512_inv_mant_mask, align 64
  %60 = bitcast <16 x float> %46 to <16 x i32>
  %61 = load <16 x float>, ptr @_ZL20_ps512_cephes_SQRTHF, align 64
  %62 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_p0, align 64
  %63 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_p1, align 64
  %64 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_p2, align 64
  %65 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_p3, align 64
  %66 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_p4, align 64
  %67 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_p5, align 64
  %68 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_p6, align 64
  %69 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_p7, align 64
  %70 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_p8, align 64
  %71 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_q1, align 64
  %72 = fneg fast <16 x float> %46
  %73 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_q2, align 64
  %74 = load i32, ptr %7, align 4, !tbaa !86
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %.noexc83.preheader, label %._crit_edge137

.noexc83.preheader:                               ; preds = %.noexc83.lr.ph
  %76 = sext i32 %25 to i64
  %77 = add nsw i32 %24, 1
  br label %.noexc83

.noexc83:                                         ; preds = %.noexc83.preheader, %_ZN4ncnn3MatD2Ev.exit
  %78 = phi i32 [ %74, %.noexc83.preheader ], [ %108, %_ZN4ncnn3MatD2Ev.exit ]
  %79 = phi i32 [ %74, %.noexc83.preheader ], [ %109, %_ZN4ncnn3MatD2Ev.exit ]
  %indvars.iv142 = phi i64 [ %76, %.noexc83.preheader ], [ %indvars.iv.next143, %_ZN4ncnn3MatD2Ev.exit ]
  %80 = load ptr, ptr %28, align 8, !tbaa !16
  %81 = load i32, ptr %5, align 4, !tbaa !86
  %82 = trunc nsw i64 %indvars.iv142 to i32
  %83 = shl i32 %82, 4
  %84 = mul i32 %83, %81
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds float, ptr %80, i64 %85
  %87 = load ptr, ptr %6, align 8, !tbaa !16, !noalias !108
  %88 = load i64, ptr %30, align 8, !tbaa !17, !noalias !108
  %89 = mul i64 %88, %indvars.iv142
  %90 = load i64, ptr %31, align 8, !tbaa !54, !noalias !108
  %91 = mul i64 %89, %90
  %92 = getelementptr inbounds nuw i8, ptr %87, i64 %91
  %93 = icmp sgt i32 %79, 0
  br i1 %93, label %.preheader119.lr.ph, label %_ZN4ncnn3MatD2Ev.exit

.preheader119.lr.ph:                              ; preds = %.noexc83
  %94 = load i32, ptr %29, align 4, !tbaa !57, !noalias !108
  %95 = sext i32 %94 to i64
  %96 = mul i64 %90, %95
  %97 = load i32, ptr %8, align 4, !tbaa !86
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %.preheader119.preheader, label %_ZN4ncnn3MatD2Ev.exit

.preheader119.preheader:                          ; preds = %.preheader119.lr.ph
  %99 = load ptr, ptr %3, align 8, !tbaa !16, !noalias !111
  %100 = load i64, ptr %26, align 8, !tbaa !17, !noalias !111
  %101 = mul i64 %100, %indvars.iv142
  %102 = load i64, ptr %27, align 8, !tbaa !54, !noalias !111
  %103 = mul i64 %101, %102
  %104 = getelementptr inbounds nuw i8, ptr %99, i64 %103
  %.idx = shl nsw i64 %indvars.iv142, 6
  br label %.preheader119

.preheader119:                                    ; preds = %.preheader119.preheader, %._crit_edge131
  %105 = phi i32 [ %110, %._crit_edge131 ], [ %78, %.preheader119.preheader ]
  %106 = phi i32 [ %111, %._crit_edge131 ], [ %97, %.preheader119.preheader ]
  %.059134 = phi ptr [ %.1.lcssa, %._crit_edge131 ], [ %104, %.preheader119.preheader ]
  %.060133 = phi i32 [ %.neg116, %._crit_edge131 ], [ 0, %.preheader119.preheader ]
  %107 = icmp sgt i32 %106, 0
  %.neg116 = add nuw nsw i32 %.060133, 1
  br i1 %107, label %.lr.ph130, label %._crit_edge131

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %._crit_edge131, %.preheader119.lr.ph, %.noexc83
  %108 = phi i32 [ %78, %.noexc83 ], [ %78, %.preheader119.lr.ph ], [ %110, %._crit_edge131 ]
  %109 = phi i32 [ %79, %.noexc83 ], [ %79, %.preheader119.lr.ph ], [ %110, %._crit_edge131 ]
  %indvars.iv.next143 = add nsw i64 %indvars.iv142, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next143 to i32
  %exitcond145.not = icmp eq i32 %77, %lftr.wideiv
  br i1 %exitcond145.not, label %._crit_edge137, label %.noexc83, !llvm.loop !114

._crit_edge131.loopexit:                          ; preds = %_ZL17activation_avx512Dv16_fiRKN4ncnn3MatE.exit
  %.pre = load i32, ptr %7, align 4, !tbaa !86
  br label %._crit_edge131

._crit_edge131:                                   ; preds = %.preheader119, %._crit_edge131.loopexit
  %110 = phi i32 [ %.pre, %._crit_edge131.loopexit ], [ %105, %.preheader119 ]
  %111 = phi i32 [ %303, %._crit_edge131.loopexit ], [ %106, %.preheader119 ]
  %.1.lcssa = phi ptr [ %301, %._crit_edge131.loopexit ], [ %.059134, %.preheader119 ]
  %112 = icmp slt i32 %.neg116, %110
  br i1 %112, label %.preheader119, label %_ZN4ncnn3MatD2Ev.exit, !llvm.loop !116

.lr.ph130:                                        ; preds = %.preheader119, %_ZL17activation_avx512Dv16_fiRKN4ncnn3MatE.exit
  %.1129 = phi ptr [ %301, %_ZL17activation_avx512Dv16_fiRKN4ncnn3MatE.exit ], [ %.059134, %.preheader119 ]
  %.061128 = phi i32 [ %302, %_ZL17activation_avx512Dv16_fiRKN4ncnn3MatE.exit ], [ 0, %.preheader119 ]
  %113 = load i32, ptr %32, align 4, !tbaa !72
  %.not70 = icmp eq i32 %113, 0
  br i1 %.not70, label %118, label %114

114:                                              ; preds = %.lr.ph130
  %115 = load ptr, ptr %33, align 8, !tbaa !16
  %116 = getelementptr inbounds i8, ptr %115, i64 %.idx
  %117 = load <16 x float>, ptr %116, align 1, !tbaa !117
  br label %118

118:                                              ; preds = %114, %.lr.ph130
  %.062 = phi nsz <16 x float> [ %117, %114 ], [ zeroinitializer, %.lr.ph130 ]
  %119 = load i32, ptr %34, align 8, !tbaa !40
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %.lr.ph124, label %._crit_edge

.lr.ph124:                                        ; preds = %118
  %121 = load i32, ptr %35, align 8, !tbaa !74
  %122 = load i32, ptr %9, align 4, !tbaa !86
  %invariant.op126 = sub i32 %.neg116, %122
  %123 = load i32, ptr %10, align 4
  %124 = load i32, ptr %11, align 4
  %.neg118 = add nuw nsw i32 %.061128, 1
  %invariant.op = sub i32 %.neg118, %124
  %125 = load i32, ptr %12, align 4
  br label %265

._crit_edge:                                      ; preds = %.loopexit, %118
  %.163.lcssa = phi <16 x float> [ %.062, %118 ], [ %.2, %.loopexit ]
  %126 = load i32, ptr %40, align 8, !tbaa !85
  switch i32 %126, label %_ZL17activation_avx512Dv16_fiRKN4ncnn3MatE.exit [
    i32 1, label %127
    i32 2, label %.noexc85
    i32 3, label %136
    i32 4, label %.noexc86
    i32 5, label %.noexc87
    i32 6, label %252
  ]

127:                                              ; preds = %._crit_edge
  %128 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %.163.lcssa, <16 x float> zeroinitializer, i32 4)
  br label %_ZL17activation_avx512Dv16_fiRKN4ncnn3MatE.exit

.noexc85:                                         ; preds = %._crit_edge
  %129 = load ptr, ptr %41, align 8, !tbaa !16
  %130 = load float, ptr %129, align 4, !tbaa !49
  %131 = fcmp fast olt <16 x float> %.163.lcssa, zeroinitializer
  %132 = insertelement <16 x float> poison, float %130, i64 0
  %133 = shufflevector <16 x float> %132, <16 x float> poison, <16 x i32> zeroinitializer
  %134 = select fast <16 x i1> %131, <16 x float> %133, <16 x float> splat (float 1.000000e+00)
  %135 = fmul fast <16 x float> %134, %.163.lcssa
  br label %_ZL17activation_avx512Dv16_fiRKN4ncnn3MatE.exit

136:                                              ; preds = %._crit_edge
  %137 = load ptr, ptr %41, align 8, !tbaa !16
  %138 = load float, ptr %137, align 4, !tbaa !49
  %139 = insertelement <16 x float> poison, float %138, i64 0
  %140 = shufflevector <16 x float> %139, <16 x float> poison, <16 x i32> zeroinitializer
  %141 = getelementptr inbounds nuw i8, ptr %137, i64 4
  %142 = load float, ptr %141, align 4, !tbaa !49
  %143 = insertelement <16 x float> poison, float %142, i64 0
  %144 = shufflevector <16 x float> %143, <16 x float> poison, <16 x i32> zeroinitializer
  %145 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %.163.lcssa, <16 x float> nofpclass(nan inf) %140, i32 4)
  %146 = call fast noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> nofpclass(nan inf) %145, <16 x float> nofpclass(nan inf) %144, i32 4)
  br label %_ZL17activation_avx512Dv16_fiRKN4ncnn3MatE.exit

.noexc86:                                         ; preds = %._crit_edge
  %147 = fneg fast <16 x float> %.163.lcssa
  %148 = call fast noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> nofpclass(nan inf) %147, <16 x float> nofpclass(nan inf) %43, i32 4)
  %149 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %148, <16 x float> nofpclass(nan inf) %44, i32 4)
  %150 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %149, <16 x float> nofpclass(nan inf) %45, <16 x float> nofpclass(nan inf) %46)
  %151 = call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %150, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %152 = fcmp fast ogt <16 x float> %151, %150
  %153 = select fast <16 x i1> %152, <16 x float> %42, <16 x float> zeroinitializer
  %154 = fsub fast <16 x float> %151, %153
  %155 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %154, <16 x float> %48, <16 x float> nofpclass(nan inf) %149)
  %156 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %154, <16 x float> %50, <16 x float> nofpclass(nan inf) %155)
  %157 = fmul fast <16 x float> %156, %156
  %158 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %51, <16 x float> nofpclass(nan inf) %156, <16 x float> nofpclass(nan inf) %52)
  %159 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %158, <16 x float> nofpclass(nan inf) %156, <16 x float> nofpclass(nan inf) %53)
  %160 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %159, <16 x float> nofpclass(nan inf) %156, <16 x float> nofpclass(nan inf) %54)
  %161 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %160, <16 x float> nofpclass(nan inf) %156, <16 x float> nofpclass(nan inf) %55)
  %162 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %161, <16 x float> nofpclass(nan inf) %156, <16 x float> nofpclass(nan inf) %56)
  %163 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %162, <16 x float> nofpclass(nan inf) %157, <16 x float> nofpclass(nan inf) %156)
  %164 = fadd fast <16 x float> %163, %42
  %165 = call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> nofpclass(nan inf) %154, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %166 = add <16 x i32> %57, %165
  %167 = shl <16 x i32> %166, splat (i32 23)
  %168 = bitcast <16 x i32> %167 to <16 x float>
  %169 = fmul fast <16 x float> %164, %168
  %170 = fadd fast <16 x float> %169, splat (float 1.000000e+00)
  %171 = fdiv fast <16 x float> splat (float 1.000000e+00), %170
  br label %_ZL17activation_avx512Dv16_fiRKN4ncnn3MatE.exit

.noexc87:                                         ; preds = %._crit_edge
  %172 = call fast noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> nofpclass(nan inf) %.163.lcssa, <16 x float> nofpclass(nan inf) %43, i32 4)
  %173 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %172, <16 x float> nofpclass(nan inf) %44, i32 4)
  %174 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %173, <16 x float> nofpclass(nan inf) %45, <16 x float> nofpclass(nan inf) %46)
  %175 = call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %174, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %176 = fcmp fast ogt <16 x float> %175, %174
  %177 = select fast <16 x i1> %176, <16 x float> %42, <16 x float> zeroinitializer
  %178 = fsub fast <16 x float> %175, %177
  %179 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %178, <16 x float> %48, <16 x float> nofpclass(nan inf) %173)
  %180 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %178, <16 x float> %50, <16 x float> nofpclass(nan inf) %179)
  %181 = fmul fast <16 x float> %180, %180
  %182 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %51, <16 x float> nofpclass(nan inf) %180, <16 x float> nofpclass(nan inf) %52)
  %183 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %182, <16 x float> nofpclass(nan inf) %180, <16 x float> nofpclass(nan inf) %53)
  %184 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %183, <16 x float> nofpclass(nan inf) %180, <16 x float> nofpclass(nan inf) %54)
  %185 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %184, <16 x float> nofpclass(nan inf) %180, <16 x float> nofpclass(nan inf) %55)
  %186 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %185, <16 x float> nofpclass(nan inf) %180, <16 x float> nofpclass(nan inf) %56)
  %187 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %186, <16 x float> nofpclass(nan inf) %181, <16 x float> nofpclass(nan inf) %180)
  %188 = fadd fast <16 x float> %187, %42
  %189 = call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> nofpclass(nan inf) %178, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %190 = add <16 x i32> %57, %189
  %191 = shl <16 x i32> %190, splat (i32 23)
  %192 = bitcast <16 x i32> %191 to <16 x float>
  %193 = fmul fast <16 x float> %188, %192
  %194 = fadd fast <16 x float> %193, splat (float 1.000000e+00)
  %195 = fcmp fast ole <16 x float> %194, zeroinitializer
  %196 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %194, <16 x float> nofpclass(nan inf) %58, i32 4)
  %197 = bitcast <16 x float> %196 to <16 x i32>
  %198 = lshr <16 x i32> %197, splat (i32 23)
  %199 = and <16 x i32> %59, %197
  %200 = or <16 x i32> %199, %60
  %201 = bitcast <16 x i32> %200 to <16 x float>
  %202 = sub <16 x i32> %198, %57
  %203 = sitofp <16 x i32> %202 to <16 x float>
  %204 = fcmp fast ogt <16 x float> %61, %201
  %205 = fsub fast <16 x float> %201, %42
  %206 = select fast <16 x i1> %204, <16 x float> zeroinitializer, <16 x float> %42
  %207 = fadd fast <16 x float> %206, %203
  %208 = select fast <16 x i1> %204, <16 x float> %201, <16 x float> zeroinitializer
  %209 = fadd fast <16 x float> %208, %205
  %210 = fmul fast <16 x float> %209, %209
  %211 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %62, <16 x float> nofpclass(nan inf) %209, <16 x float> nofpclass(nan inf) %63)
  %212 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %211, <16 x float> nofpclass(nan inf) %209, <16 x float> nofpclass(nan inf) %64)
  %213 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %212, <16 x float> nofpclass(nan inf) %209, <16 x float> nofpclass(nan inf) %65)
  %214 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %213, <16 x float> nofpclass(nan inf) %209, <16 x float> nofpclass(nan inf) %66)
  %215 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %214, <16 x float> nofpclass(nan inf) %209, <16 x float> nofpclass(nan inf) %67)
  %216 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %215, <16 x float> nofpclass(nan inf) %209, <16 x float> nofpclass(nan inf) %68)
  %217 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %216, <16 x float> nofpclass(nan inf) %209, <16 x float> nofpclass(nan inf) %69)
  %218 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %217, <16 x float> nofpclass(nan inf) %209, <16 x float> nofpclass(nan inf) %70)
  %219 = fmul fast <16 x float> %210, %209
  %220 = fmul fast <16 x float> %219, %218
  %221 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %207, <16 x float> nofpclass(nan inf) %71, <16 x float> nofpclass(nan inf) %220)
  %222 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %210, <16 x float> %72, <16 x float> nofpclass(nan inf) %221)
  %223 = fadd fast <16 x float> %222, %209
  %224 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %207, <16 x float> nofpclass(nan inf) %73, <16 x float> nofpclass(nan inf) %223)
  %.neg = fmul fast <16 x float> %224, splat (float -2.000000e+00)
  %225 = select fast <16 x i1> %195, <16 x float> splat (float 0x7FFFFFFFE0000000), <16 x float> %.neg
  %226 = call fast noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> nofpclass(nan inf) %225, <16 x float> nofpclass(nan inf) %43, i32 4)
  %227 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %226, <16 x float> nofpclass(nan inf) %44, i32 4)
  %228 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %227, <16 x float> nofpclass(nan inf) %45, <16 x float> nofpclass(nan inf) %46)
  %229 = call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %228, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %230 = fcmp fast ogt <16 x float> %229, %228
  %231 = select fast <16 x i1> %230, <16 x float> %42, <16 x float> zeroinitializer
  %232 = fsub fast <16 x float> %229, %231
  %233 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %232, <16 x float> %48, <16 x float> nofpclass(nan inf) %227)
  %234 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %232, <16 x float> %50, <16 x float> nofpclass(nan inf) %233)
  %235 = fmul fast <16 x float> %234, %234
  %236 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %51, <16 x float> nofpclass(nan inf) %234, <16 x float> nofpclass(nan inf) %52)
  %237 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %236, <16 x float> nofpclass(nan inf) %234, <16 x float> nofpclass(nan inf) %53)
  %238 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %237, <16 x float> nofpclass(nan inf) %234, <16 x float> nofpclass(nan inf) %54)
  %239 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %238, <16 x float> nofpclass(nan inf) %234, <16 x float> nofpclass(nan inf) %55)
  %240 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %239, <16 x float> nofpclass(nan inf) %234, <16 x float> nofpclass(nan inf) %56)
  %241 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %240, <16 x float> nofpclass(nan inf) %235, <16 x float> nofpclass(nan inf) %234)
  %242 = fadd fast <16 x float> %241, %42
  %243 = call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> nofpclass(nan inf) %232, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %244 = add <16 x i32> %243, %57
  %245 = shl <16 x i32> %244, splat (i32 23)
  %246 = bitcast <16 x i32> %245 to <16 x float>
  %247 = fmul fast <16 x float> %242, %246
  %248 = fadd fast <16 x float> %247, splat (float 1.000000e+00)
  %249 = fdiv fast <16 x float> splat (float 1.000000e+00), %248
  %250 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %249, <16 x float> splat (float 2.000000e+00), <16 x float> splat (float -1.000000e+00))
  %251 = fmul fast <16 x float> %250, %.163.lcssa
  br label %_ZL17activation_avx512Dv16_fiRKN4ncnn3MatE.exit

252:                                              ; preds = %._crit_edge
  %253 = load ptr, ptr %41, align 8, !tbaa !16
  %254 = load float, ptr %253, align 4, !tbaa !49
  %255 = insertelement <16 x float> poison, float %254, i64 0
  %256 = shufflevector <16 x float> %255, <16 x float> poison, <16 x i32> zeroinitializer
  %257 = getelementptr inbounds nuw i8, ptr %253, i64 4
  %258 = load float, ptr %257, align 4, !tbaa !49
  %259 = insertelement <16 x float> poison, float %258, i64 0
  %260 = shufflevector <16 x float> %259, <16 x float> poison, <16 x i32> zeroinitializer
  %261 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %.163.lcssa, <16 x float> nofpclass(nan inf) %256, <16 x float> nofpclass(nan inf) %260)
  %262 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %261, <16 x float> zeroinitializer, i32 4)
  %263 = call fast noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> nofpclass(nan inf) %262, <16 x float> splat (float 1.000000e+00), i32 4)
  %264 = fmul fast <16 x float> %263, %.163.lcssa
  br label %_ZL17activation_avx512Dv16_fiRKN4ncnn3MatE.exit

265:                                              ; preds = %.lr.ph124, %.loopexit
  %.163123 = phi <16 x float> [ %.062, %.lr.ph124 ], [ %.2, %.loopexit ]
  %.065122 = phi i32 [ 0, %.lr.ph124 ], [ %300, %.loopexit ]
  %266 = mul nsw i32 %121, %.065122
  %.reass127 = add i32 %266, %invariant.op126
  %267 = icmp slt i32 %.reass127, 0
  br i1 %267, label %.loopexit, label %268

268:                                              ; preds = %265
  %269 = load i32, ptr %36, align 8, !tbaa !76
  %270 = srem i32 %.reass127, %269
  %271 = sdiv i32 %.reass127, %269
  %.not71 = icmp eq i32 %270, 0
  %.not72 = icmp slt i32 %271, %123
  %or.cond = select i1 %.not71, i1 %.not72, i1 false
  br i1 %or.cond, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %268
  %272 = load i32, ptr %37, align 4, !tbaa !39
  %273 = icmp sgt i32 %272, 0
  br i1 %273, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %274 = load i32, ptr %38, align 4, !tbaa !73
  %275 = sext i32 %271 to i64
  %276 = mul i64 %96, %275
  %277 = getelementptr inbounds nuw i8, ptr %92, i64 %276
  %278 = mul nuw nsw i32 %272, %.065122
  %wide.trip.count = zext nneg i32 %272 to i64
  br label %279

279:                                              ; preds = %.lr.ph, %299
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %299 ]
  %.4121 = phi <16 x float> [ %.163123, %.lr.ph ], [ %.5, %299 ]
  %280 = trunc i64 %indvars.iv to i32
  %281 = mul i32 %274, %280
  %.reass = add i32 %281, %invariant.op
  %282 = icmp slt i32 %.reass, 0
  br i1 %282, label %299, label %283

283:                                              ; preds = %279
  %284 = load i32, ptr %39, align 4, !tbaa !75
  %285 = srem i32 %.reass, %284
  %286 = sdiv i32 %.reass, %284
  %.not73 = icmp eq i32 %285, 0
  %.not74 = icmp slt i32 %286, %125
  %or.cond170 = select i1 %.not73, i1 %.not74, i1 false
  br i1 %or.cond170, label %287, label %299

287:                                              ; preds = %283
  %288 = shl nsw i32 %286, 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds float, ptr %277, i64 %289
  %291 = load <16 x float>, ptr %290, align 1, !tbaa !117
  %292 = trunc i64 %indvars.iv to i32
  %293 = add i32 %278, %292
  %294 = shl nsw i32 %293, 4
  %295 = zext nneg i32 %294 to i64
  %296 = getelementptr inbounds nuw float, ptr %86, i64 %295
  %297 = load <16 x float>, ptr %296, align 1, !tbaa !117
  %298 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %291, <16 x float> nofpclass(nan inf) %297, <16 x float> nofpclass(nan inf) %.4121)
  br label %299

299:                                              ; preds = %287, %279, %283
  %.5 = phi nsz <16 x float> [ %.4121, %283 ], [ %.4121, %279 ], [ %298, %287 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %279, !llvm.loop !118

.loopexit:                                        ; preds = %299, %.preheader, %265, %268
  %.2 = phi nsz <16 x float> [ %.163123, %268 ], [ %.163123, %265 ], [ %.163123, %.preheader ], [ %.5, %299 ]
  %300 = add nuw nsw i32 %.065122, 1
  %exitcond141.not = icmp eq i32 %300, %119
  br i1 %exitcond141.not, label %._crit_edge, label %265, !llvm.loop !119

_ZL17activation_avx512Dv16_fiRKN4ncnn3MatE.exit:  ; preds = %252, %.noexc87, %.noexc86, %136, %.noexc85, %127, %._crit_edge
  %.0.i = phi nsz <16 x float> [ %128, %127 ], [ %135, %.noexc85 ], [ %146, %136 ], [ %171, %.noexc86 ], [ %251, %.noexc87 ], [ %264, %252 ], [ %.163.lcssa, %._crit_edge ]
  store <16 x float> %.0.i, ptr %.1129, align 1, !tbaa !117
  %301 = getelementptr inbounds nuw i8, ptr %.1129, i64 64
  %302 = add nuw nsw i32 %.061128, 1
  %303 = load i32, ptr %8, align 4, !tbaa !86
  %304 = icmp slt i32 %302, %303
  br i1 %304, label %.lr.ph130, label %._crit_edge131.loopexit, !llvm.loop !120

._crit_edge137:                                   ; preds = %_ZN4ncnn3MatD2Ev.exit, %.noexc83.lr.ph, %20
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %305

305:                                              ; preds = %._crit_edge137, %13
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #12

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) local_unnamed_addr #12

; Function Attrs: nounwind
declare !callback !121 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #12

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn33DeconvolutionDepthWise_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.1(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef readonly captures(none) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %8, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %9, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %10, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %11, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %12) #13 personality ptr @__gxx_personality_v0 {
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = load i32, ptr %2, align 4, !tbaa !86
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %276

20:                                               ; preds = %13
  %21 = add nsw i32 %18, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4, !tbaa !86
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 %21, ptr %15, align 4, !tbaa !86
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 1, ptr %16, align 4, !tbaa !86
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 0, ptr %17, align 4, !tbaa !86
  %22 = load i32, ptr %0, align 4, !tbaa !86
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %22, i32 34, ptr nonnull %17, ptr nonnull %14, ptr nonnull %15, ptr nonnull %16, i32 1, i32 1)
  %23 = load i32, ptr %15, align 4, !tbaa !86
  %24 = call i32 @llvm.smin.i32(i32 %23, i32 %21)
  store i32 %24, ptr %15, align 4, !tbaa !86
  %25 = load i32, ptr %14, align 4, !tbaa !86
  %.not245 = icmp sgt i32 %25, %24
  br i1 %.not245, label %._crit_edge247, label %.noexc76.lr.ph

.noexc76.lr.ph:                                   ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 536
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 268
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 440
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 216
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 224
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 232
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 212
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 220
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 228
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 280
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 288
  %42 = load i32, ptr %7, align 4, !tbaa !86
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %.noexc76.preheader, label %._crit_edge247

.noexc76.preheader:                               ; preds = %.noexc76.lr.ph
  %44 = sext i32 %25 to i64
  %45 = add nsw i32 %24, 1
  br label %.noexc76

.noexc76:                                         ; preds = %.noexc76.preheader, %_ZN4ncnn3MatD2Ev.exit
  %46 = phi i32 [ %42, %.noexc76.preheader ], [ %76, %_ZN4ncnn3MatD2Ev.exit ]
  %47 = phi i32 [ %42, %.noexc76.preheader ], [ %77, %_ZN4ncnn3MatD2Ev.exit ]
  %indvars.iv252 = phi i64 [ %44, %.noexc76.preheader ], [ %indvars.iv.next253, %_ZN4ncnn3MatD2Ev.exit ]
  %48 = load ptr, ptr %28, align 8, !tbaa !16
  %49 = load i32, ptr %5, align 4, !tbaa !86
  %50 = trunc nsw i64 %indvars.iv252 to i32
  %51 = shl i32 %50, 3
  %52 = mul i32 %51, %49
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds float, ptr %48, i64 %53
  %55 = load ptr, ptr %6, align 8, !tbaa !16, !noalias !123
  %56 = load i64, ptr %30, align 8, !tbaa !17, !noalias !123
  %57 = mul i64 %56, %indvars.iv252
  %58 = load i64, ptr %31, align 8, !tbaa !54, !noalias !123
  %59 = mul i64 %57, %58
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 %59
  %61 = icmp sgt i32 %47, 0
  br i1 %61, label %.preheader229.lr.ph, label %_ZN4ncnn3MatD2Ev.exit

.preheader229.lr.ph:                              ; preds = %.noexc76
  %62 = load i32, ptr %29, align 4, !tbaa !57, !noalias !123
  %63 = sext i32 %62 to i64
  %64 = mul i64 %58, %63
  %65 = load i32, ptr %8, align 4, !tbaa !86
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %.preheader229.preheader, label %_ZN4ncnn3MatD2Ev.exit

.preheader229.preheader:                          ; preds = %.preheader229.lr.ph
  %67 = load ptr, ptr %3, align 8, !tbaa !16, !noalias !126
  %68 = load i64, ptr %26, align 8, !tbaa !17, !noalias !126
  %69 = mul i64 %68, %indvars.iv252
  %70 = load i64, ptr %27, align 8, !tbaa !54, !noalias !126
  %71 = mul i64 %69, %70
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 %71
  %.idx = shl nsw i64 %indvars.iv252, 5
  br label %.preheader229

.preheader229:                                    ; preds = %.preheader229.preheader, %._crit_edge241
  %73 = phi i32 [ %78, %._crit_edge241 ], [ %46, %.preheader229.preheader ]
  %74 = phi i32 [ %79, %._crit_edge241 ], [ %65, %.preheader229.preheader ]
  %.054244 = phi ptr [ %.1.lcssa, %._crit_edge241 ], [ %72, %.preheader229.preheader ]
  %.055243 = phi i32 [ %.neg226, %._crit_edge241 ], [ 0, %.preheader229.preheader ]
  %75 = icmp sgt i32 %74, 0
  %.neg226 = add nuw nsw i32 %.055243, 1
  br i1 %75, label %.lr.ph240, label %._crit_edge241

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %._crit_edge241, %.preheader229.lr.ph, %.noexc76
  %76 = phi i32 [ %46, %.noexc76 ], [ %46, %.preheader229.lr.ph ], [ %78, %._crit_edge241 ]
  %77 = phi i32 [ %47, %.noexc76 ], [ %47, %.preheader229.lr.ph ], [ %78, %._crit_edge241 ]
  %indvars.iv.next253 = add nsw i64 %indvars.iv252, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next253 to i32
  %exitcond255.not = icmp eq i32 %45, %lftr.wideiv
  br i1 %exitcond255.not, label %._crit_edge247, label %.noexc76, !llvm.loop !129

._crit_edge241.loopexit:                          ; preds = %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit
  %.pre = load i32, ptr %7, align 4, !tbaa !86
  br label %._crit_edge241

._crit_edge241:                                   ; preds = %.preheader229, %._crit_edge241.loopexit
  %78 = phi i32 [ %.pre, %._crit_edge241.loopexit ], [ %73, %.preheader229 ]
  %79 = phi i32 [ %274, %._crit_edge241.loopexit ], [ %74, %.preheader229 ]
  %.1.lcssa = phi ptr [ %272, %._crit_edge241.loopexit ], [ %.054244, %.preheader229 ]
  %80 = icmp slt i32 %.neg226, %78
  br i1 %80, label %.preheader229, label %_ZN4ncnn3MatD2Ev.exit, !llvm.loop !130

.lr.ph240:                                        ; preds = %.preheader229, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit
  %.1239 = phi ptr [ %272, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit ], [ %.054244, %.preheader229 ]
  %.057238 = phi i32 [ %273, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit ], [ 0, %.preheader229 ]
  %81 = load i32, ptr %32, align 4, !tbaa !72
  %.not63 = icmp eq i32 %81, 0
  br i1 %.not63, label %86, label %82

82:                                               ; preds = %.lr.ph240
  %83 = load ptr, ptr %33, align 8, !tbaa !16
  %84 = getelementptr inbounds i8, ptr %83, i64 %.idx
  %85 = load <8 x float>, ptr %84, align 1, !tbaa !117
  br label %86

86:                                               ; preds = %82, %.lr.ph240
  %.0223 = phi nsz <8 x float> [ zeroinitializer, %.lr.ph240 ], [ %85, %82 ]
  %87 = load i32, ptr %34, align 8, !tbaa !40
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %.lr.ph234, label %._crit_edge

.lr.ph234:                                        ; preds = %86
  %89 = load i32, ptr %35, align 8, !tbaa !74
  %90 = load i32, ptr %9, align 4, !tbaa !86
  %invariant.op236 = sub i32 %.neg226, %90
  %91 = load i32, ptr %10, align 4
  %92 = load i32, ptr %11, align 4
  %.neg228 = add nuw nsw i32 %.057238, 1
  %invariant.op = sub i32 %.neg228, %92
  %93 = load i32, ptr %12, align 4
  br label %236

._crit_edge:                                      ; preds = %.loopexit, %86
  %.1224.lcssa = phi <8 x float> [ %.0223, %86 ], [ %.2, %.loopexit ]
  %94 = load i32, ptr %40, align 8, !tbaa !85
  switch i32 %94, label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit [
    i32 1, label %95
    i32 2, label %.noexc78
    i32 3, label %.noexc80
    i32 4, label %.noexc81
    i32 5, label %.noexc82
    i32 6, label %.noexc85
  ]

95:                                               ; preds = %._crit_edge
  %96 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %.1224.lcssa, <8 x float> zeroinitializer)
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit

.noexc78:                                         ; preds = %._crit_edge
  %97 = load ptr, ptr %41, align 8, !tbaa !16
  %98 = load float, ptr %97, align 4, !tbaa !49
  %99 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> nofpclass(nan inf) %.1224.lcssa)
  %100 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> nofpclass(nan inf) %.1224.lcssa)
  %101 = insertelement <8 x float> poison, float %98, i64 0
  %102 = shufflevector <8 x float> %101, <8 x float> poison, <8 x i32> zeroinitializer
  %103 = fmul fast <8 x float> %102, %100
  %104 = fadd fast <8 x float> %103, %99
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit

.noexc80:                                         ; preds = %._crit_edge
  %105 = load ptr, ptr %41, align 8, !tbaa !16
  %106 = load float, ptr %105, align 4, !tbaa !49
  %107 = insertelement <8 x float> poison, float %106, i64 0
  %108 = shufflevector <8 x float> %107, <8 x float> poison, <8 x i32> zeroinitializer
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 4
  %110 = load float, ptr %109, align 4, !tbaa !49
  %111 = insertelement <8 x float> poison, float %110, i64 0
  %112 = shufflevector <8 x float> %111, <8 x float> poison, <8 x i32> zeroinitializer
  %113 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %.1224.lcssa, <8 x float> nofpclass(nan inf) %108)
  %114 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %113, <8 x float> nofpclass(nan inf) %112)
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit

.noexc81:                                         ; preds = %._crit_edge
  %115 = fneg fast <8 x float> %.1224.lcssa
  %116 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %115, <8 x float> splat (float 0x40561814A0000000))
  %117 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %116, <8 x float> splat (float 0xC0561814A0000000))
  %118 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %117, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %119 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %118, i32 1)
  %120 = fcmp fast ogt <8 x float> %119, %118
  %121 = select <8 x i1> %120, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %122 = fsub fast <8 x float> %119, %121
  %123 = fneg fast <8 x float> %122
  %124 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %123, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %117)
  %125 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %123, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %124)
  %126 = fmul fast <8 x float> %125, %125
  %127 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %125, <8 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %128 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %127, <8 x float> nofpclass(nan inf) %125, <8 x float> splat (float 0x3F81112100000000))
  %129 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %128, <8 x float> nofpclass(nan inf) %125, <8 x float> splat (float 0x3FA5553820000000))
  %130 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %129, <8 x float> nofpclass(nan inf) %125, <8 x float> splat (float 0x3FC5555540000000))
  %131 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %130, <8 x float> nofpclass(nan inf) %125, <8 x float> splat (float 5.000000e-01))
  %132 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %131, <8 x float> nofpclass(nan inf) %126, <8 x float> nofpclass(nan inf) %125)
  %133 = fadd fast <8 x float> %132, splat (float 1.000000e+00)
  %134 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %122)
  %135 = shl <8 x i32> %134, splat (i32 23)
  %136 = add <8 x i32> %135, splat (i32 1065353216)
  %137 = bitcast <8 x i32> %136 to <8 x float>
  %138 = fmul fast <8 x float> %133, %137
  %139 = fadd fast <8 x float> %138, splat (float 1.000000e+00)
  %140 = fdiv fast <8 x float> splat (float 1.000000e+00), %139
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit

.noexc82:                                         ; preds = %._crit_edge
  %141 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %.1224.lcssa, <8 x float> splat (float 0x40561814A0000000))
  %142 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %141, <8 x float> splat (float 0xC0561814A0000000))
  %143 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %142, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %144 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %143, i32 1)
  %145 = fcmp fast ogt <8 x float> %144, %143
  %146 = select <8 x i1> %145, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %147 = fsub fast <8 x float> %144, %146
  %148 = fneg fast <8 x float> %147
  %149 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %148, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %142)
  %150 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %148, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %149)
  %151 = fmul fast <8 x float> %150, %150
  %152 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %150, <8 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %153 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %152, <8 x float> nofpclass(nan inf) %150, <8 x float> splat (float 0x3F81112100000000))
  %154 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %153, <8 x float> nofpclass(nan inf) %150, <8 x float> splat (float 0x3FA5553820000000))
  %155 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %154, <8 x float> nofpclass(nan inf) %150, <8 x float> splat (float 0x3FC5555540000000))
  %156 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %155, <8 x float> nofpclass(nan inf) %150, <8 x float> splat (float 5.000000e-01))
  %157 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %156, <8 x float> nofpclass(nan inf) %151, <8 x float> nofpclass(nan inf) %150)
  %158 = fadd fast <8 x float> %157, splat (float 1.000000e+00)
  %159 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %147)
  %160 = shl <8 x i32> %159, splat (i32 23)
  %161 = add <8 x i32> %160, splat (i32 1065353216)
  %162 = bitcast <8 x i32> %161 to <8 x float>
  %163 = fmul fast <8 x float> %158, %162
  %164 = fadd fast <8 x float> %163, splat (float 1.000000e+00)
  %165 = fcmp fast ole <8 x float> %164, zeroinitializer
  %166 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %164, <8 x float> splat (float 0x3810000000000000))
  %167 = bitcast <8 x float> %166 to <8 x i32>
  %168 = lshr <8 x i32> %167, splat (i32 23)
  %169 = and <8 x i32> %167, splat (i32 -2139095041)
  %170 = or disjoint <8 x i32> %169, splat (i32 1056964608)
  %171 = bitcast <8 x i32> %170 to <8 x float>
  %172 = add nsw <8 x i32> %168, splat (i32 -126)
  %173 = sitofp <8 x i32> %172 to <8 x float>
  %174 = fcmp fast olt <8 x float> %171, splat (float 0x3FE6A09E60000000)
  %175 = select <8 x i1> %174, <8 x float> %171, <8 x float> zeroinitializer
  %176 = fadd fast <8 x float> %171, splat (float -1.000000e+00)
  %177 = select <8 x i1> %174, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %178 = fsub fast <8 x float> %173, %177
  %179 = fadd fast <8 x float> %176, %175
  %180 = fmul fast <8 x float> %179, %179
  %181 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %179, <8 x float> nofpclass(nan inf) splat (float 0x3FB2043760000000), <8 x float> splat (float 0xBFBD7A3700000000))
  %182 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %181, <8 x float> nofpclass(nan inf) %179, <8 x float> splat (float 0x3FBDE4A340000000))
  %183 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %182, <8 x float> nofpclass(nan inf) %179, <8 x float> splat (float 0xBFBFCBA9E0000000))
  %184 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %183, <8 x float> nofpclass(nan inf) %179, <8 x float> splat (float 0x3FC23D37E0000000))
  %185 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %184, <8 x float> nofpclass(nan inf) %179, <8 x float> splat (float 0xBFC555CA00000000))
  %186 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %185, <8 x float> nofpclass(nan inf) %179, <8 x float> splat (float 0x3FC999D580000000))
  %187 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %186, <8 x float> nofpclass(nan inf) %179, <8 x float> splat (float 0xBFCFFFFF80000000))
  %188 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %187, <8 x float> nofpclass(nan inf) %179, <8 x float> splat (float 0x3FD5555540000000))
  %189 = fmul fast <8 x float> %180, %179
  %190 = fmul fast <8 x float> %189, %188
  %191 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %178, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %190)
  %192 = fneg fast <8 x float> %180
  %193 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %192, <8 x float> splat (float 5.000000e-01), <8 x float> nofpclass(nan inf) %191)
  %194 = fadd fast <8 x float> %193, %179
  %195 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %178, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %194)
  %.neg = fmul fast <8 x float> %195, splat (float -2.000000e+00)
  %196 = select fast <8 x i1> %165, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg
  %197 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %196, <8 x float> splat (float 0x40561814A0000000))
  %198 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %197, <8 x float> splat (float 0xC0561814A0000000))
  %199 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %198, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %200 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %199, i32 1)
  %201 = fcmp fast ogt <8 x float> %200, %199
  %202 = select <8 x i1> %201, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %203 = fsub fast <8 x float> %200, %202
  %204 = fneg fast <8 x float> %203
  %205 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %204, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %198)
  %206 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %204, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %205)
  %207 = fmul fast <8 x float> %206, %206
  %208 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %206, <8 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %209 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %208, <8 x float> nofpclass(nan inf) %206, <8 x float> splat (float 0x3F81112100000000))
  %210 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %209, <8 x float> nofpclass(nan inf) %206, <8 x float> splat (float 0x3FA5553820000000))
  %211 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %210, <8 x float> nofpclass(nan inf) %206, <8 x float> splat (float 0x3FC5555540000000))
  %212 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %211, <8 x float> nofpclass(nan inf) %206, <8 x float> splat (float 5.000000e-01))
  %213 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %212, <8 x float> nofpclass(nan inf) %207, <8 x float> nofpclass(nan inf) %206)
  %214 = fadd fast <8 x float> %213, splat (float 1.000000e+00)
  %215 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %203)
  %216 = shl <8 x i32> %215, splat (i32 23)
  %217 = add <8 x i32> %216, splat (i32 1065353216)
  %218 = bitcast <8 x i32> %217 to <8 x float>
  %219 = fmul fast <8 x float> %214, %218
  %220 = fadd fast <8 x float> %219, splat (float 1.000000e+00)
  %221 = fdiv fast <8 x float> splat (float 1.000000e+00), %220
  %222 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %221, <8 x float> splat (float 2.000000e+00), <8 x float> splat (float -1.000000e+00))
  %223 = fmul fast <8 x float> %222, %.1224.lcssa
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit

.noexc85:                                         ; preds = %._crit_edge
  %224 = load ptr, ptr %41, align 8, !tbaa !16
  %225 = load float, ptr %224, align 4, !tbaa !49
  %226 = insertelement <8 x float> poison, float %225, i64 0
  %227 = shufflevector <8 x float> %226, <8 x float> poison, <8 x i32> zeroinitializer
  %228 = getelementptr inbounds nuw i8, ptr %224, i64 4
  %229 = load float, ptr %228, align 4, !tbaa !49
  %230 = insertelement <8 x float> poison, float %229, i64 0
  %231 = shufflevector <8 x float> %230, <8 x float> poison, <8 x i32> zeroinitializer
  %232 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %.1224.lcssa, <8 x float> nofpclass(nan inf) %227, <8 x float> nofpclass(nan inf) %231)
  %233 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %232, <8 x float> zeroinitializer)
  %234 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %233, <8 x float> splat (float 1.000000e+00))
  %235 = fmul fast <8 x float> %234, %.1224.lcssa
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit

236:                                              ; preds = %.lr.ph234, %.loopexit
  %.058233 = phi i32 [ 0, %.lr.ph234 ], [ %271, %.loopexit ]
  %.1224232 = phi <8 x float> [ %.0223, %.lr.ph234 ], [ %.2, %.loopexit ]
  %237 = mul nsw i32 %89, %.058233
  %.reass237 = add i32 %237, %invariant.op236
  %238 = icmp slt i32 %.reass237, 0
  br i1 %238, label %.loopexit, label %239

239:                                              ; preds = %236
  %240 = load i32, ptr %36, align 8, !tbaa !76
  %241 = srem i32 %.reass237, %240
  %242 = sdiv i32 %.reass237, %240
  %.not64 = icmp eq i32 %241, 0
  %.not65 = icmp slt i32 %242, %91
  %or.cond = select i1 %.not64, i1 %.not65, i1 false
  br i1 %or.cond, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %239
  %243 = load i32, ptr %37, align 4, !tbaa !39
  %244 = icmp sgt i32 %243, 0
  br i1 %244, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %245 = load i32, ptr %38, align 4, !tbaa !73
  %246 = sext i32 %242 to i64
  %247 = mul i64 %64, %246
  %248 = getelementptr inbounds nuw i8, ptr %60, i64 %247
  %249 = mul nuw nsw i32 %243, %.058233
  %wide.trip.count = zext nneg i32 %243 to i64
  br label %250

250:                                              ; preds = %.lr.ph, %270
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %270 ]
  %.3230 = phi <8 x float> [ %.1224232, %.lr.ph ], [ %.4, %270 ]
  %251 = trunc i64 %indvars.iv to i32
  %252 = mul i32 %245, %251
  %.reass = add i32 %252, %invariant.op
  %253 = icmp slt i32 %.reass, 0
  br i1 %253, label %270, label %254

254:                                              ; preds = %250
  %255 = load i32, ptr %39, align 4, !tbaa !75
  %256 = srem i32 %.reass, %255
  %257 = sdiv i32 %.reass, %255
  %.not66 = icmp eq i32 %256, 0
  %.not67 = icmp slt i32 %257, %93
  %or.cond280 = select i1 %.not66, i1 %.not67, i1 false
  br i1 %or.cond280, label %258, label %270

258:                                              ; preds = %254
  %259 = shl nsw i32 %257, 3
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds float, ptr %248, i64 %260
  %262 = load <8 x float>, ptr %261, align 1, !tbaa !117
  %263 = trunc i64 %indvars.iv to i32
  %264 = add i32 %249, %263
  %265 = shl nsw i32 %264, 3
  %266 = zext nneg i32 %265 to i64
  %267 = getelementptr inbounds nuw float, ptr %54, i64 %266
  %268 = load <8 x float>, ptr %267, align 1, !tbaa !117
  %269 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %262, <8 x float> nofpclass(nan inf) %268, <8 x float> nofpclass(nan inf) %.3230)
  br label %270

270:                                              ; preds = %258, %250, %254
  %.4 = phi nsz <8 x float> [ %.3230, %250 ], [ %269, %258 ], [ %.3230, %254 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %250, !llvm.loop !131

.loopexit:                                        ; preds = %270, %.preheader, %236, %239
  %.2 = phi nsz <8 x float> [ %.1224232, %236 ], [ %.1224232, %239 ], [ %.1224232, %.preheader ], [ %.4, %270 ]
  %271 = add nuw nsw i32 %.058233, 1
  %exitcond251.not = icmp eq i32 %271, %87
  br i1 %exitcond251.not, label %._crit_edge, label %236, !llvm.loop !132

_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit:      ; preds = %.noexc85, %.noexc82, %.noexc81, %.noexc80, %.noexc78, %95, %._crit_edge
  %.0.i = phi nsz <8 x float> [ %96, %95 ], [ %104, %.noexc78 ], [ %114, %.noexc80 ], [ %140, %.noexc81 ], [ %223, %.noexc82 ], [ %235, %.noexc85 ], [ %.1224.lcssa, %._crit_edge ]
  store <8 x float> %.0.i, ptr %.1239, align 1, !tbaa !117
  %272 = getelementptr inbounds nuw i8, ptr %.1239, i64 32
  %273 = add nuw nsw i32 %.057238, 1
  %274 = load i32, ptr %8, align 4, !tbaa !86
  %275 = icmp slt i32 %273, %274
  br i1 %275, label %.lr.ph240, label %._crit_edge241.loopexit, !llvm.loop !133

._crit_edge247:                                   ; preds = %_ZN4ncnn3MatD2Ev.exit, %.noexc76.lr.ph, %20
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %276

276:                                              ; preds = %._crit_edge247, %13
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn33DeconvolutionDepthWise_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.2(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef readonly captures(none) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %8, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %9, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %10, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %11, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %12) #14 personality ptr @__gxx_personality_v0 {
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = load i32, ptr %2, align 4, !tbaa !86
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %285

20:                                               ; preds = %13
  %21 = add nsw i32 %18, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4, !tbaa !86
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 %21, ptr %15, align 4, !tbaa !86
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 1, ptr %16, align 4, !tbaa !86
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 0, ptr %17, align 4, !tbaa !86
  %22 = load i32, ptr %0, align 4, !tbaa !86
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %22, i32 34, ptr nonnull %17, ptr nonnull %14, ptr nonnull %15, ptr nonnull %16, i32 1, i32 1)
  %23 = load i32, ptr %15, align 4, !tbaa !86
  %24 = call i32 @llvm.smin.i32(i32 %23, i32 %21)
  store i32 %24, ptr %15, align 4, !tbaa !86
  %25 = load i32, ptr %14, align 4, !tbaa !86
  %.not230 = icmp sgt i32 %25, %24
  br i1 %.not230, label %._crit_edge232, label %.noexc76.lr.ph

.noexc76.lr.ph:                                   ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 536
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 268
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 440
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 216
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 224
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 232
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 212
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 220
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 228
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 280
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 288
  %42 = load i32, ptr %7, align 4, !tbaa !86
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %.noexc76.preheader, label %._crit_edge232

.noexc76.preheader:                               ; preds = %.noexc76.lr.ph
  %44 = sext i32 %25 to i64
  %45 = add nsw i32 %24, 1
  br label %.noexc76

.noexc76:                                         ; preds = %.noexc76.preheader, %_ZN4ncnn3MatD2Ev.exit
  %46 = phi i32 [ %42, %.noexc76.preheader ], [ %76, %_ZN4ncnn3MatD2Ev.exit ]
  %47 = phi i32 [ %42, %.noexc76.preheader ], [ %77, %_ZN4ncnn3MatD2Ev.exit ]
  %indvars.iv237 = phi i64 [ %44, %.noexc76.preheader ], [ %indvars.iv.next238, %_ZN4ncnn3MatD2Ev.exit ]
  %48 = load ptr, ptr %28, align 8, !tbaa !16
  %49 = load i32, ptr %5, align 4, !tbaa !86
  %50 = trunc nsw i64 %indvars.iv237 to i32
  %51 = shl i32 %50, 2
  %52 = mul i32 %51, %49
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds float, ptr %48, i64 %53
  %55 = load ptr, ptr %6, align 8, !tbaa !16, !noalias !134
  %56 = load i64, ptr %30, align 8, !tbaa !17, !noalias !134
  %57 = mul i64 %56, %indvars.iv237
  %58 = load i64, ptr %31, align 8, !tbaa !54, !noalias !134
  %59 = mul i64 %57, %58
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 %59
  %61 = icmp sgt i32 %47, 0
  br i1 %61, label %.preheader214.lr.ph, label %_ZN4ncnn3MatD2Ev.exit

.preheader214.lr.ph:                              ; preds = %.noexc76
  %62 = load i32, ptr %29, align 4, !tbaa !57, !noalias !134
  %63 = sext i32 %62 to i64
  %64 = mul i64 %58, %63
  %65 = load i32, ptr %8, align 4, !tbaa !86
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %.preheader214.preheader, label %_ZN4ncnn3MatD2Ev.exit

.preheader214.preheader:                          ; preds = %.preheader214.lr.ph
  %67 = load ptr, ptr %3, align 8, !tbaa !16, !noalias !137
  %68 = load i64, ptr %26, align 8, !tbaa !17, !noalias !137
  %69 = mul i64 %68, %indvars.iv237
  %70 = load i64, ptr %27, align 8, !tbaa !54, !noalias !137
  %71 = mul i64 %69, %70
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 %71
  %.idx = shl nsw i64 %indvars.iv237, 4
  br label %.preheader214

.preheader214:                                    ; preds = %.preheader214.preheader, %._crit_edge226
  %73 = phi i32 [ %78, %._crit_edge226 ], [ %46, %.preheader214.preheader ]
  %74 = phi i32 [ %79, %._crit_edge226 ], [ %65, %.preheader214.preheader ]
  %.054229 = phi ptr [ %.1.lcssa, %._crit_edge226 ], [ %72, %.preheader214.preheader ]
  %.055228 = phi i32 [ %.neg211, %._crit_edge226 ], [ 0, %.preheader214.preheader ]
  %75 = icmp sgt i32 %74, 0
  %.neg211 = add nuw nsw i32 %.055228, 1
  br i1 %75, label %.lr.ph225, label %._crit_edge226

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %._crit_edge226, %.preheader214.lr.ph, %.noexc76
  %76 = phi i32 [ %46, %.noexc76 ], [ %46, %.preheader214.lr.ph ], [ %78, %._crit_edge226 ]
  %77 = phi i32 [ %47, %.noexc76 ], [ %47, %.preheader214.lr.ph ], [ %78, %._crit_edge226 ]
  %indvars.iv.next238 = add nsw i64 %indvars.iv237, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next238 to i32
  %exitcond240.not = icmp eq i32 %45, %lftr.wideiv
  br i1 %exitcond240.not, label %._crit_edge232, label %.noexc76, !llvm.loop !140

._crit_edge226.loopexit:                          ; preds = %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit
  %.pre = load i32, ptr %7, align 4, !tbaa !86
  br label %._crit_edge226

._crit_edge226:                                   ; preds = %.preheader214, %._crit_edge226.loopexit
  %78 = phi i32 [ %.pre, %._crit_edge226.loopexit ], [ %73, %.preheader214 ]
  %79 = phi i32 [ %283, %._crit_edge226.loopexit ], [ %74, %.preheader214 ]
  %.1.lcssa = phi ptr [ %281, %._crit_edge226.loopexit ], [ %.054229, %.preheader214 ]
  %80 = icmp slt i32 %.neg211, %78
  br i1 %80, label %.preheader214, label %_ZN4ncnn3MatD2Ev.exit, !llvm.loop !141

.lr.ph225:                                        ; preds = %.preheader214, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit
  %.1224 = phi ptr [ %281, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit ], [ %.054229, %.preheader214 ]
  %.057223 = phi i32 [ %282, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit ], [ 0, %.preheader214 ]
  %81 = load i32, ptr %32, align 4, !tbaa !72
  %.not63 = icmp eq i32 %81, 0
  br i1 %.not63, label %86, label %82

82:                                               ; preds = %.lr.ph225
  %83 = load ptr, ptr %33, align 8, !tbaa !16
  %84 = getelementptr inbounds i8, ptr %83, i64 %.idx
  %85 = load <4 x float>, ptr %84, align 1, !tbaa !117
  br label %86

86:                                               ; preds = %82, %.lr.ph225
  %.0208 = phi nsz <4 x float> [ zeroinitializer, %.lr.ph225 ], [ %85, %82 ]
  %87 = load i32, ptr %34, align 8, !tbaa !40
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %.lr.ph219, label %._crit_edge

.lr.ph219:                                        ; preds = %86
  %89 = load i32, ptr %35, align 8, !tbaa !74
  %90 = load i32, ptr %9, align 4, !tbaa !86
  %invariant.op221 = sub i32 %.neg211, %90
  %91 = load i32, ptr %10, align 4
  %92 = load i32, ptr %11, align 4
  %.neg213 = add nuw nsw i32 %.057223, 1
  %invariant.op = sub i32 %.neg213, %92
  %93 = load i32, ptr %12, align 4
  br label %245

._crit_edge:                                      ; preds = %.loopexit, %86
  %.1209.lcssa = phi <4 x float> [ %.0208, %86 ], [ %.2, %.loopexit ]
  %94 = load i32, ptr %40, align 8, !tbaa !85
  switch i32 %94, label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit [
    i32 1, label %95
    i32 2, label %.noexc78
    i32 3, label %105
    i32 4, label %.noexc79
    i32 5, label %.noexc80
    i32 6, label %231
  ]

95:                                               ; preds = %._crit_edge
  %96 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %.1209.lcssa, <4 x float> zeroinitializer)
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit

.noexc78:                                         ; preds = %._crit_edge
  %97 = load ptr, ptr %41, align 8, !tbaa !16
  %98 = load float, ptr %97, align 4, !tbaa !49
  %99 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> nofpclass(nan inf) %.1209.lcssa)
  %100 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> nofpclass(nan inf) %.1209.lcssa)
  %101 = insertelement <4 x float> poison, float %98, i64 0
  %102 = shufflevector <4 x float> %101, <4 x float> poison, <4 x i32> zeroinitializer
  %103 = fmul fast <4 x float> %102, %100
  %104 = fadd fast <4 x float> %103, %99
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit

105:                                              ; preds = %._crit_edge
  %106 = load ptr, ptr %41, align 8, !tbaa !16
  %107 = load float, ptr %106, align 4, !tbaa !49
  %108 = insertelement <4 x float> poison, float %107, i64 0
  %109 = shufflevector <4 x float> %108, <4 x float> poison, <4 x i32> zeroinitializer
  %110 = getelementptr inbounds nuw i8, ptr %106, i64 4
  %111 = load float, ptr %110, align 4, !tbaa !49
  %112 = insertelement <4 x float> poison, float %111, i64 0
  %113 = shufflevector <4 x float> %112, <4 x float> poison, <4 x i32> zeroinitializer
  %114 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %.1209.lcssa, <4 x float> nofpclass(nan inf) %109)
  %115 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %114, <4 x float> nofpclass(nan inf) %113)
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit

.noexc79:                                         ; preds = %._crit_edge
  %116 = fneg fast <4 x float> %.1209.lcssa
  %117 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %116, <4 x float> splat (float 0x40561814A0000000))
  %118 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %117, <4 x float> splat (float 0xC0561814A0000000))
  %119 = fmul fast <4 x float> %118, splat (float 0x3FF7154760000000)
  %120 = fadd fast <4 x float> %119, splat (float 5.000000e-01)
  %121 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %120)
  %122 = sitofp <4 x i32> %121 to <4 x float>
  %123 = fcmp fast olt <4 x float> %120, %122
  %124 = select <4 x i1> %123, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %125 = fsub fast <4 x float> %122, %124
  %126 = fneg fast <4 x float> %125
  %127 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %126, <4 x float> splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %118)
  %128 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %126, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %127)
  %129 = fmul fast <4 x float> %128, %128
  %130 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %128, <4 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %131 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %130, <4 x float> nofpclass(nan inf) %128, <4 x float> splat (float 0x3F81112100000000))
  %132 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %131, <4 x float> nofpclass(nan inf) %128, <4 x float> splat (float 0x3FA5553820000000))
  %133 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %132, <4 x float> nofpclass(nan inf) %128, <4 x float> splat (float 0x3FC5555540000000))
  %134 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %133, <4 x float> nofpclass(nan inf) %128, <4 x float> splat (float 5.000000e-01))
  %135 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %134, <4 x float> nofpclass(nan inf) %129, <4 x float> nofpclass(nan inf) %128)
  %136 = fadd fast <4 x float> %135, splat (float 1.000000e+00)
  %137 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %125)
  %138 = shl <4 x i32> %137, splat (i32 23)
  %139 = add <4 x i32> %138, splat (i32 1065353216)
  %140 = bitcast <4 x i32> %139 to <4 x float>
  %141 = fmul fast <4 x float> %136, %140
  %142 = fadd fast <4 x float> %141, splat (float 1.000000e+00)
  %143 = fdiv fast <4 x float> splat (float 1.000000e+00), %142
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit

.noexc80:                                         ; preds = %._crit_edge
  %144 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %.1209.lcssa, <4 x float> splat (float 0x40561814A0000000))
  %145 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %144, <4 x float> splat (float 0xC0561814A0000000))
  %146 = fmul fast <4 x float> %145, splat (float 0x3FF7154760000000)
  %147 = fadd fast <4 x float> %146, splat (float 5.000000e-01)
  %148 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %147)
  %149 = sitofp <4 x i32> %148 to <4 x float>
  %150 = fcmp fast olt <4 x float> %147, %149
  %151 = select <4 x i1> %150, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %152 = fsub fast <4 x float> %149, %151
  %153 = fneg fast <4 x float> %152
  %154 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %153, <4 x float> splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %145)
  %155 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %153, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %154)
  %156 = fmul fast <4 x float> %155, %155
  %157 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %155, <4 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %158 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %157, <4 x float> nofpclass(nan inf) %155, <4 x float> splat (float 0x3F81112100000000))
  %159 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %158, <4 x float> nofpclass(nan inf) %155, <4 x float> splat (float 0x3FA5553820000000))
  %160 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %159, <4 x float> nofpclass(nan inf) %155, <4 x float> splat (float 0x3FC5555540000000))
  %161 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %160, <4 x float> nofpclass(nan inf) %155, <4 x float> splat (float 5.000000e-01))
  %162 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %161, <4 x float> nofpclass(nan inf) %156, <4 x float> nofpclass(nan inf) %155)
  %163 = fadd fast <4 x float> %162, splat (float 1.000000e+00)
  %164 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %152)
  %165 = shl <4 x i32> %164, splat (i32 23)
  %166 = add <4 x i32> %165, splat (i32 1065353216)
  %167 = bitcast <4 x i32> %166 to <4 x float>
  %168 = fmul fast <4 x float> %163, %167
  %169 = fadd fast <4 x float> %168, splat (float 1.000000e+00)
  %170 = fcmp fast ole <4 x float> %169, zeroinitializer
  %171 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %169, <4 x float> splat (float 0x3810000000000000))
  %172 = bitcast <4 x float> %171 to <4 x i32>
  %173 = lshr <4 x i32> %172, splat (i32 23)
  %174 = and <4 x i32> %172, splat (i32 -2139095041)
  %175 = or disjoint <4 x i32> %174, splat (i32 1056964608)
  %176 = bitcast <4 x i32> %175 to <4 x float>
  %177 = add nsw <4 x i32> %173, splat (i32 -126)
  %178 = sitofp <4 x i32> %177 to <4 x float>
  %179 = fcmp fast olt <4 x float> %176, splat (float 0x3FE6A09E60000000)
  %180 = select <4 x i1> %179, <4 x float> %176, <4 x float> zeroinitializer
  %181 = fadd fast <4 x float> %176, splat (float -1.000000e+00)
  %182 = select <4 x i1> %179, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %183 = fsub fast <4 x float> %178, %182
  %184 = fadd fast <4 x float> %181, %180
  %185 = fmul fast <4 x float> %184, %184
  %186 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %184, <4 x float> nofpclass(nan inf) splat (float 0x3FB2043760000000), <4 x float> splat (float 0xBFBD7A3700000000))
  %187 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %186, <4 x float> nofpclass(nan inf) %184, <4 x float> splat (float 0x3FBDE4A340000000))
  %188 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %187, <4 x float> nofpclass(nan inf) %184, <4 x float> splat (float 0xBFBFCBA9E0000000))
  %189 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %188, <4 x float> nofpclass(nan inf) %184, <4 x float> splat (float 0x3FC23D37E0000000))
  %190 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %189, <4 x float> nofpclass(nan inf) %184, <4 x float> splat (float 0xBFC555CA00000000))
  %191 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %190, <4 x float> nofpclass(nan inf) %184, <4 x float> splat (float 0x3FC999D580000000))
  %192 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %191, <4 x float> nofpclass(nan inf) %184, <4 x float> splat (float 0xBFCFFFFF80000000))
  %193 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %192, <4 x float> nofpclass(nan inf) %184, <4 x float> splat (float 0x3FD5555540000000))
  %194 = fmul fast <4 x float> %185, %184
  %195 = fmul fast <4 x float> %194, %193
  %196 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %183, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %195)
  %197 = fneg fast <4 x float> %185
  %198 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %197, <4 x float> splat (float 5.000000e-01), <4 x float> nofpclass(nan inf) %196)
  %199 = fadd fast <4 x float> %198, %184
  %200 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %183, <4 x float> splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %199)
  %.neg = fmul fast <4 x float> %200, splat (float -2.000000e+00)
  %201 = select fast <4 x i1> %170, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg
  %202 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %201, <4 x float> splat (float 0x40561814A0000000))
  %203 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %202, <4 x float> splat (float 0xC0561814A0000000))
  %204 = fmul fast <4 x float> %203, splat (float 0x3FF7154760000000)
  %205 = fadd fast <4 x float> %204, splat (float 5.000000e-01)
  %206 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %205)
  %207 = sitofp <4 x i32> %206 to <4 x float>
  %208 = fcmp fast olt <4 x float> %205, %207
  %209 = select <4 x i1> %208, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %210 = fsub fast <4 x float> %207, %209
  %211 = fneg fast <4 x float> %210
  %212 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %211, <4 x float> splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %203)
  %213 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %211, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %212)
  %214 = fmul fast <4 x float> %213, %213
  %215 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %213, <4 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %216 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %215, <4 x float> nofpclass(nan inf) %213, <4 x float> splat (float 0x3F81112100000000))
  %217 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %216, <4 x float> nofpclass(nan inf) %213, <4 x float> splat (float 0x3FA5553820000000))
  %218 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %217, <4 x float> nofpclass(nan inf) %213, <4 x float> splat (float 0x3FC5555540000000))
  %219 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %218, <4 x float> nofpclass(nan inf) %213, <4 x float> splat (float 5.000000e-01))
  %220 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %219, <4 x float> nofpclass(nan inf) %214, <4 x float> nofpclass(nan inf) %213)
  %221 = fadd fast <4 x float> %220, splat (float 1.000000e+00)
  %222 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %210)
  %223 = shl <4 x i32> %222, splat (i32 23)
  %224 = add <4 x i32> %223, splat (i32 1065353216)
  %225 = bitcast <4 x i32> %224 to <4 x float>
  %226 = fmul fast <4 x float> %221, %225
  %227 = fadd fast <4 x float> %226, splat (float 1.000000e+00)
  %228 = fdiv fast <4 x float> splat (float 2.000000e+00), %227
  %229 = fadd fast <4 x float> %228, splat (float -1.000000e+00)
  %230 = fmul fast <4 x float> %229, %.1209.lcssa
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit

231:                                              ; preds = %._crit_edge
  %232 = load ptr, ptr %41, align 8, !tbaa !16
  %233 = load float, ptr %232, align 4, !tbaa !49
  %234 = insertelement <4 x float> poison, float %233, i64 0
  %235 = shufflevector <4 x float> %234, <4 x float> poison, <4 x i32> zeroinitializer
  %236 = getelementptr inbounds nuw i8, ptr %232, i64 4
  %237 = load float, ptr %236, align 4, !tbaa !49
  %238 = insertelement <4 x float> poison, float %237, i64 0
  %239 = shufflevector <4 x float> %238, <4 x float> poison, <4 x i32> zeroinitializer
  %240 = fmul fast <4 x float> %235, %.1209.lcssa
  %241 = fadd fast <4 x float> %240, %239
  %242 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %241, <4 x float> zeroinitializer)
  %243 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %242, <4 x float> splat (float 1.000000e+00))
  %244 = fmul fast <4 x float> %243, %.1209.lcssa
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit

245:                                              ; preds = %.lr.ph219, %.loopexit
  %.058218 = phi i32 [ 0, %.lr.ph219 ], [ %280, %.loopexit ]
  %.1209217 = phi <4 x float> [ %.0208, %.lr.ph219 ], [ %.2, %.loopexit ]
  %246 = mul nsw i32 %89, %.058218
  %.reass222 = add i32 %246, %invariant.op221
  %247 = icmp slt i32 %.reass222, 0
  br i1 %247, label %.loopexit, label %248

248:                                              ; preds = %245
  %249 = load i32, ptr %36, align 8, !tbaa !76
  %250 = srem i32 %.reass222, %249
  %251 = sdiv i32 %.reass222, %249
  %.not64 = icmp eq i32 %250, 0
  %.not65 = icmp slt i32 %251, %91
  %or.cond = select i1 %.not64, i1 %.not65, i1 false
  br i1 %or.cond, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %248
  %252 = load i32, ptr %37, align 4, !tbaa !39
  %253 = icmp sgt i32 %252, 0
  br i1 %253, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %254 = load i32, ptr %38, align 4, !tbaa !73
  %255 = sext i32 %251 to i64
  %256 = mul i64 %64, %255
  %257 = getelementptr inbounds nuw i8, ptr %60, i64 %256
  %258 = mul nuw nsw i32 %252, %.058218
  %wide.trip.count = zext nneg i32 %252 to i64
  br label %259

259:                                              ; preds = %.lr.ph, %279
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %279 ]
  %.3215 = phi <4 x float> [ %.1209217, %.lr.ph ], [ %.4, %279 ]
  %260 = trunc i64 %indvars.iv to i32
  %261 = mul i32 %254, %260
  %.reass = add i32 %261, %invariant.op
  %262 = icmp slt i32 %.reass, 0
  br i1 %262, label %279, label %263

263:                                              ; preds = %259
  %264 = load i32, ptr %39, align 4, !tbaa !75
  %265 = srem i32 %.reass, %264
  %266 = sdiv i32 %.reass, %264
  %.not66 = icmp eq i32 %265, 0
  %.not67 = icmp slt i32 %266, %93
  %or.cond265 = select i1 %.not66, i1 %.not67, i1 false
  br i1 %or.cond265, label %267, label %279

267:                                              ; preds = %263
  %268 = shl nsw i32 %266, 2
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds float, ptr %257, i64 %269
  %271 = load <4 x float>, ptr %270, align 1, !tbaa !117
  %272 = trunc i64 %indvars.iv to i32
  %273 = add i32 %258, %272
  %274 = shl nsw i32 %273, 2
  %275 = zext nneg i32 %274 to i64
  %276 = getelementptr inbounds nuw float, ptr %54, i64 %275
  %277 = load <4 x float>, ptr %276, align 1, !tbaa !117
  %278 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %271, <4 x float> nofpclass(nan inf) %277, <4 x float> nofpclass(nan inf) %.3215)
  br label %279

279:                                              ; preds = %267, %259, %263
  %.4 = phi nsz <4 x float> [ %.3215, %259 ], [ %278, %267 ], [ %.3215, %263 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %259, !llvm.loop !142

.loopexit:                                        ; preds = %279, %.preheader, %245, %248
  %.2 = phi nsz <4 x float> [ %.1209217, %245 ], [ %.1209217, %248 ], [ %.1209217, %.preheader ], [ %.4, %279 ]
  %280 = add nuw nsw i32 %.058218, 1
  %exitcond236.not = icmp eq i32 %280, %87
  br i1 %exitcond236.not, label %._crit_edge, label %245, !llvm.loop !143

_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit:      ; preds = %231, %.noexc80, %.noexc79, %105, %.noexc78, %95, %._crit_edge
  %.0.i = phi nsz <4 x float> [ %96, %95 ], [ %104, %.noexc78 ], [ %115, %105 ], [ %143, %.noexc79 ], [ %230, %.noexc80 ], [ %244, %231 ], [ %.1209.lcssa, %._crit_edge ]
  store <4 x float> %.0.i, ptr %.1224, align 1, !tbaa !117
  %281 = getelementptr inbounds nuw i8, ptr %.1224, i64 16
  %282 = add nuw nsw i32 %.057223, 1
  %283 = load i32, ptr %8, align 4, !tbaa !86
  %284 = icmp slt i32 %282, %283
  br i1 %284, label %.lr.ph225, label %._crit_edge226.loopexit, !llvm.loop !144

._crit_edge232:                                   ; preds = %_ZN4ncnn3MatD2Ev.exit, %.noexc76.lr.ph, %20
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %285

285:                                              ; preds = %._crit_edge232, %13
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn33DeconvolutionDepthWise_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.3(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef readonly captures(none) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %8, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %9, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %10, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %11, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %12) #15 personality ptr @__gxx_personality_v0 {
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = load i32, ptr %2, align 4, !tbaa !86
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %159

20:                                               ; preds = %13
  %21 = add nsw i32 %18, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4, !tbaa !86
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 %21, ptr %15, align 4, !tbaa !86
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 1, ptr %16, align 4, !tbaa !86
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 0, ptr %17, align 4, !tbaa !86
  %22 = load i32, ptr %0, align 4, !tbaa !86
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %22, i32 34, ptr nonnull %17, ptr nonnull %14, ptr nonnull %15, ptr nonnull %16, i32 1, i32 1)
  %23 = load i32, ptr %15, align 4, !tbaa !86
  %24 = call i32 @llvm.smin.i32(i32 %23, i32 %21)
  store i32 %24, ptr %15, align 4, !tbaa !86
  %25 = load i32, ptr %14, align 4, !tbaa !86
  %.not134 = icmp sgt i32 %25, %24
  br i1 %.not134, label %._crit_edge, label %.noexc84.lr.ph

.noexc84.lr.ph:                                   ; preds = %20
  %26 = load ptr, ptr %3, align 8, !tbaa !16, !noalias !145
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %28 = load i64, ptr %27, align 8, !tbaa !17, !noalias !145
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %30 = load i64, ptr %29, align 8, !tbaa !54, !noalias !145
  %factor.op.mul = mul i64 %28, %30
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 536
  %32 = load ptr, ptr %31, align 8, !tbaa !16
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %34 = load i32, ptr %33, align 4, !tbaa !57, !noalias !148
  %35 = load ptr, ptr %6, align 8, !tbaa !16, !noalias !148
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %37 = load i64, ptr %36, align 8, !tbaa !17, !noalias !148
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %39 = load i64, ptr %38, align 8, !tbaa !54, !noalias !148
  %factor.op.mul136 = mul i64 %37, %39
  %40 = sext i32 %34 to i64
  %41 = load i32, ptr %7, align 4, !tbaa !86
  %42 = icmp sgt i32 %41, 0
  %43 = load i32, ptr %8, align 4
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 440
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 224
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 232
  %47 = mul i64 %39, %40
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 212
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 220
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 228
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 288
  %52 = icmp sgt i32 %43, 0
  %or.cond = select i1 %42, i1 %52, i1 false
  br i1 %or.cond, label %.noexc84.lr.ph.split.us.split.us, label %._crit_edge

.noexc84.lr.ph.split.us.split.us:                 ; preds = %.noexc84.lr.ph
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 280
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 216
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 268
  %56 = load i32, ptr %5, align 4, !tbaa !86
  %57 = load i32, ptr %55, align 4, !tbaa !72
  %.not71.us.us.us = icmp eq i32 %57, 0
  %58 = load i32, ptr %54, align 8, !tbaa !40
  %59 = icmp sgt i32 %58, 0
  %60 = load i32, ptr %53, align 8, !tbaa !85
  %61 = sext i32 %25 to i64
  %62 = sext i32 %56 to i64
  %63 = add nsw i32 %24, 1
  br label %.noexc84.us.us

.noexc84.us.us:                                   ; preds = %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us, %.noexc84.lr.ph.split.us.split.us
  %indvars.iv149 = phi i64 [ %indvars.iv.next150, %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us ], [ %61, %.noexc84.lr.ph.split.us.split.us ]
  %.reass.us138.us = mul i64 %factor.op.mul, %indvars.iv149
  %64 = getelementptr inbounds nuw i8, ptr %26, i64 %.reass.us138.us
  %65 = mul nsw i64 %indvars.iv149, %62
  %66 = getelementptr inbounds float, ptr %32, i64 %65
  %.reass137.us.us = mul i64 %factor.op.mul136, %indvars.iv149
  %67 = getelementptr inbounds nuw i8, ptr %35, i64 %.reass137.us.us
  br label %.preheader.us.us.us

.preheader.us.us.us:                              ; preds = %._crit_edge130.us.us.us, %.noexc84.us.us
  %.059133.us.us.us = phi ptr [ %64, %.noexc84.us.us ], [ %120, %._crit_edge130.us.us.us ]
  %.060132.us.us.us = phi i32 [ 0, %.noexc84.us.us ], [ %.neg116.us.us.us, %._crit_edge130.us.us.us ]
  %68 = load i32, ptr %9, align 4
  %.neg116.us.us.us = add nuw nsw i32 %.060132.us.us.us, 1
  %invariant.op125.us.us.us = sub i32 %.neg116.us.us.us, %68
  br label %69

69:                                               ; preds = %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us.us, %.preheader.us.us.us
  %.1128.us.us.us = phi ptr [ %.059133.us.us.us, %.preheader.us.us.us ], [ %120, %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us.us ]
  %.061127.us.us.us = phi i32 [ 0, %.preheader.us.us.us ], [ %121, %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us.us ]
  br i1 %.not71.us.us.us, label %74, label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %44, align 8, !tbaa !16
  %72 = getelementptr inbounds nuw float, ptr %71, i64 %indvars.iv149
  %73 = load float, ptr %72, align 4, !tbaa !49
  br label %74

74:                                               ; preds = %70, %69
  %.063.us.us.us = phi nsz float [ %73, %70 ], [ 0.000000e+00, %69 ]
  br i1 %59, label %.lr.ph123.us.us.us, label %._crit_edge.us.us.us

._crit_edge.us.us.us:                             ; preds = %.loopexit.us.us.us, %74
  %.164.lcssa.us.us.us = phi float [ %.063.us.us.us, %74 ], [ %.2.us.us.us, %.loopexit.us.us.us ]
  switch i32 %60, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us.us [
    i32 1, label %118
    i32 2, label %112
    i32 3, label %104
    i32 4, label %97
    i32 5, label %91
    i32 6, label %75
  ]

75:                                               ; preds = %._crit_edge.us.us.us
  %76 = load ptr, ptr %51, align 8, !tbaa !16
  %77 = load float, ptr %76, align 4, !tbaa !49
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 4
  %79 = load float, ptr %78, align 4, !tbaa !49
  %80 = fneg fast float %79
  %81 = fdiv fast float %80, %77
  %82 = fcmp fast olt float %.164.lcssa.us.us.us, %81
  br i1 %82, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us.us, label %83

83:                                               ; preds = %75
  %84 = fdiv fast float 1.000000e+00, %77
  %85 = fadd fast float %81, %84
  %86 = fcmp fast ogt float %.164.lcssa.us.us.us, %85
  br i1 %86, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us.us, label %87

87:                                               ; preds = %83
  %88 = fmul fast float %77, %.164.lcssa.us.us.us
  %89 = fadd fast float %88, %79
  %90 = fmul fast float %89, %.164.lcssa.us.us.us
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us.us

91:                                               ; preds = %._crit_edge.us.us.us
  %92 = call fast float @llvm.exp.f32(float nofpclass(nan inf) %.164.lcssa.us.us.us)
  %93 = fadd fast float %92, 1.000000e+00
  %94 = call fast float @llvm.log.f32(float %93)
  %95 = call fast float @llvm.tanh.f32(float %94)
  %96 = fmul fast float %95, %.164.lcssa.us.us.us
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us.us

97:                                               ; preds = %._crit_edge.us.us.us
  %98 = fcmp fast ogt float %.164.lcssa.us.us.us, 0x40561814A0000000
  %.sroa.speculated105.us.us.us = select i1 %98, float 0x40561814A0000000, float %.164.lcssa.us.us.us
  %99 = fcmp fast olt float %.sroa.speculated105.us.us.us, 0xC0561814A0000000
  %.sroa.speculated105.neg.us.us.us = fneg fast float %.sroa.speculated105.us.us.us
  %100 = call fast float @llvm.exp.f32(float %.sroa.speculated105.neg.us.us.us)
  %101 = fadd fast float %100, 1.000000e+00
  %102 = fdiv fast float 1.000000e+00, %101
  %103 = select i1 %99, float 0x37F6A0A880000000, float %102
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us.us

104:                                              ; preds = %._crit_edge.us.us.us
  %105 = load ptr, ptr %51, align 8, !tbaa !16
  %106 = load float, ptr %105, align 4, !tbaa !49
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 4
  %108 = load float, ptr %107, align 4, !tbaa !49
  %109 = fcmp fast olt float %.164.lcssa.us.us.us, %106
  %.0114.us.us.us = select nsz i1 %109, float %106, float %.164.lcssa.us.us.us
  %110 = fcmp fast ogt float %.0114.us.us.us, %108
  br i1 %110, label %111, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us.us

111:                                              ; preds = %104
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us.us

112:                                              ; preds = %._crit_edge.us.us.us
  %113 = load ptr, ptr %51, align 8, !tbaa !16
  %114 = load float, ptr %113, align 4, !tbaa !49
  %115 = fcmp fast ogt float %.164.lcssa.us.us.us, 0.000000e+00
  %116 = select fast i1 %115, float 1.000000e+00, float %114
  %117 = fmul fast float %116, %.164.lcssa.us.us.us
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us.us

118:                                              ; preds = %._crit_edge.us.us.us
  %119 = call fast float @llvm.maxnum.f32(float nofpclass(nan inf) %.164.lcssa.us.us.us, float 0.000000e+00)
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us.us

_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us.us:  ; preds = %118, %112, %111, %104, %97, %91, %87, %83, %75, %._crit_edge.us.us.us
  %.1115.us.us.us = phi nsz float [ %.164.lcssa.us.us.us, %._crit_edge.us.us.us ], [ %119, %118 ], [ %117, %112 ], [ %108, %111 ], [ %.0114.us.us.us, %104 ], [ %103, %97 ], [ %96, %91 ], [ %.164.lcssa.us.us.us, %83 ], [ %90, %87 ], [ 0.000000e+00, %75 ]
  store float %.1115.us.us.us, ptr %.1128.us.us.us, align 4, !tbaa !49
  %120 = getelementptr inbounds nuw i8, ptr %.1128.us.us.us, i64 4
  %121 = add nuw nsw i32 %.061127.us.us.us, 1
  %exitcond147.not = icmp eq i32 %121, %43
  br i1 %exitcond147.not, label %._crit_edge130.us.us.us, label %69, !llvm.loop !151

122:                                              ; preds = %.lr.ph123.us.us.us, %.loopexit.us.us.us
  %.164122.us.us.us = phi float [ %.063.us.us.us, %.lr.ph123.us.us.us ], [ %.2.us.us.us, %.loopexit.us.us.us ]
  %.065121.us.us.us = phi i32 [ 0, %.lr.ph123.us.us.us ], [ %151, %.loopexit.us.us.us ]
  %123 = mul nsw i32 %155, %.065121.us.us.us
  %.reass126.us.us.us = add i32 %123, %invariant.op125.us.us.us
  %124 = icmp slt i32 %.reass126.us.us.us, 0
  br i1 %124, label %.loopexit.us.us.us, label %125

125:                                              ; preds = %122
  %126 = load i32, ptr %46, align 8, !tbaa !76
  %127 = srem i32 %.reass126.us.us.us, %126
  %128 = sdiv i32 %.reass126.us.us.us, %126
  %.not72.us.us.us = icmp eq i32 %127, 0
  %.not73.us.us.us = icmp slt i32 %128, %156
  %or.cond165 = select i1 %.not72.us.us.us, i1 %.not73.us.us.us, i1 false
  br i1 %or.cond165, label %129, label %.loopexit.us.us.us

129:                                              ; preds = %125
  %130 = sext i32 %128 to i64
  %131 = mul i64 %47, %130
  %132 = getelementptr inbounds nuw i8, ptr %67, i64 %131
  %133 = load i32, ptr %48, align 4, !tbaa !39
  %134 = icmp sgt i32 %133, 0
  br i1 %134, label %.lr.ph.us.us.us, label %.loopexit.us.us.us

135:                                              ; preds = %.lr.ph.us.us.us, %150
  %indvars.iv = phi i64 [ 0, %.lr.ph.us.us.us ], [ %indvars.iv.next, %150 ]
  %.4119.us.us.us = phi float [ %.164122.us.us.us, %.lr.ph.us.us.us ], [ %.5.us.us.us, %150 ]
  %136 = trunc i64 %indvars.iv to i32
  %137 = mul i32 %152, %136
  %.reass.us.us.us = add i32 %137, %invariant.op.us.us.us
  %138 = icmp slt i32 %.reass.us.us.us, 0
  br i1 %138, label %150, label %139

139:                                              ; preds = %135
  %140 = load i32, ptr %50, align 4, !tbaa !75
  %141 = srem i32 %.reass.us.us.us, %140
  %142 = sdiv i32 %.reass.us.us.us, %140
  %.not74.us.us.us = icmp eq i32 %141, 0
  %.not75.us.us.us = icmp slt i32 %142, %158
  %or.cond166 = select i1 %.not74.us.us.us, i1 %.not75.us.us.us, i1 false
  br i1 %or.cond166, label %143, label %150

143:                                              ; preds = %139
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds float, ptr %132, i64 %144
  %146 = load float, ptr %145, align 4, !tbaa !49
  %gep = getelementptr inbounds nuw float, ptr %invariant.gep, i64 %indvars.iv
  %147 = load float, ptr %gep, align 4, !tbaa !49
  %148 = fmul fast float %147, %146
  %149 = fadd fast float %148, %.4119.us.us.us
  br label %150

150:                                              ; preds = %143, %139, %135
  %.5.us.us.us = phi nsz float [ %.4119.us.us.us, %139 ], [ %.4119.us.us.us, %135 ], [ %149, %143 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit.us.us.us, label %135, !llvm.loop !152

.loopexit.us.us.us:                               ; preds = %150, %129, %125, %122
  %.2.us.us.us = phi nsz float [ %.164122.us.us.us, %125 ], [ %.164122.us.us.us, %122 ], [ %.164122.us.us.us, %129 ], [ %.5.us.us.us, %150 ]
  %151 = add nuw nsw i32 %.065121.us.us.us, 1
  %exitcond146.not = icmp eq i32 %151, %58
  br i1 %exitcond146.not, label %._crit_edge.us.us.us, label %122, !llvm.loop !153

.lr.ph.us.us.us:                                  ; preds = %129
  %152 = load i32, ptr %49, align 4, !tbaa !73
  %153 = mul nuw nsw i32 %133, %.065121.us.us.us
  %154 = zext nneg i32 %153 to i64
  %wide.trip.count = zext nneg i32 %133 to i64
  %invariant.gep = getelementptr inbounds nuw float, ptr %66, i64 %154
  br label %135

.lr.ph123.us.us.us:                               ; preds = %74
  %155 = load i32, ptr %45, align 8, !tbaa !74
  %156 = load i32, ptr %10, align 4
  %157 = load i32, ptr %11, align 4
  %.neg118.us.us.us = add nuw nsw i32 %.061127.us.us.us, 1
  %invariant.op.us.us.us = sub i32 %.neg118.us.us.us, %157
  %158 = load i32, ptr %12, align 4
  br label %122

._crit_edge130.us.us.us:                          ; preds = %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us.us
  %exitcond148.not = icmp eq i32 %.neg116.us.us.us, %41
  br i1 %exitcond148.not, label %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us, label %.preheader.us.us.us, !llvm.loop !154

._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us:  ; preds = %._crit_edge130.us.us.us
  %indvars.iv.next150 = add nsw i64 %indvars.iv149, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next150 to i32
  %exitcond152.not = icmp eq i32 %63, %lftr.wideiv
  br i1 %exitcond152.not, label %._crit_edge, label %.noexc84.us.us

._crit_edge:                                      ; preds = %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us, %.noexc84.lr.ph, %20
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %159

159:                                              ; preds = %._crit_edge, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare void @_ZNK4ncnn22DeconvolutionDepthWise11cut_paddingERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <16 x float> @llvm.fma.v16f32(<16 x float>, <16 x float>, <16 x float>) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float>, <16 x float>, i32 immarg) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float>, <16 x float>, i32 immarg) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float>, i32 immarg, <16 x float>, i16, i32 immarg) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float>, <16 x i32>, i16, i32 immarg) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fma.v8f32(<8 x float>, <8 x float>, <8 x float>) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.max.ps.256(<8 x float>, <8 x float>) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.min.ps.256(<8 x float>, <8 x float>) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.round.ps.256(<8 x float>, i32 immarg) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float>) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fma.v4f32(<4 x float>, <4 x float>, <4 x float>) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float>) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log.f32(float) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.tanh.f32(float) #16

declare void @_ZN4ncnn7flattenERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

attributes #0 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { noreturn "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="512" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { nounwind }
attributes #13 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #15 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #23 = { noreturn nounwind }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn }
attributes #26 = { builtin allocsize(0) }

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
!18 = !{!19, !20, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseIPN4ncnn5LayerESaIS2_EE17_Vector_impl_dataE", !20, i64 0, !20, i64 8, !20, i64 16}
!20 = !{!"p2 _ZTSN4ncnn5LayerE", !21, i64 0}
!21 = !{!"any p2 pointer", !9, i64 0}
!22 = !{!19, !20, i64 16}
!23 = !{!24, !13, i64 360}
!24 = !{!"_ZTSN4ncnn22DeconvolutionDepthWiseE", !25, i64 0, !13, i64 208, !13, i64 212, !13, i64 216, !13, i64 220, !13, i64 224, !13, i64 228, !13, i64 232, !13, i64 236, !13, i64 240, !13, i64 244, !13, i64 248, !13, i64 252, !13, i64 256, !13, i64 260, !13, i64 264, !13, i64 268, !13, i64 272, !13, i64 276, !13, i64 280, !8, i64 288, !13, i64 360, !8, i64 368, !8, i64 440}
!25 = !{!"_ZTSN4ncnn5LayerE", !26, i64 8, !26, i64 9, !26, i64 10, !26, i64 11, !26, i64 12, !26, i64 13, !26, i64 14, !26, i64 15, !26, i64 16, !26, i64 17, !26, i64 18, !26, i64 19, !26, i64 20, !26, i64 21, !26, i64 22, !26, i64 23, !26, i64 24, !26, i64 25, !26, i64 26, !26, i64 27, !13, i64 28, !9, i64 32, !13, i64 40, !27, i64 48, !27, i64 80, !30, i64 112, !30, i64 136, !34, i64 160, !34, i64 184}
!26 = !{!"bool", !10, i64 0}
!27 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !28, i64 0, !12, i64 8, !10, i64 16}
!28 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !29, i64 0}
!29 = !{!"p1 omnipotent char", !9, i64 0}
!30 = !{!"_ZTSSt6vectorIiSaIiEE", !31, i64 0}
!31 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !32, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !33, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!34 = !{!"_ZTSSt6vectorIN4ncnn3MatESaIS1_EE", !35, i64 0}
!35 = !{!"_ZTSSt12_Vector_baseIN4ncnn3MatESaIS1_EE", !36, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseIN4ncnn3MatESaIS1_EE12_Vector_implE", !37, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseIN4ncnn3MatESaIS1_EE17_Vector_impl_dataE", !38, i64 0, !38, i64 8, !38, i64 16}
!38 = !{!"p1 _ZTSN4ncnn3MatE", !9, i64 0}
!39 = !{!24, !13, i64 212}
!40 = !{!24, !13, i64 216}
!41 = !{!24, !13, i64 272}
!42 = !{!24, !13, i64 276}
!43 = !{!24, !13, i64 208}
!44 = !{!45, !26, i64 39}
!45 = !{!"_ZTSN4ncnn6OptionE", !26, i64 0, !13, i64 4, !14, i64 8, !14, i64 16, !13, i64 24, !26, i64 28, !26, i64 29, !26, i64 30, !26, i64 31, !26, i64 32, !26, i64 33, !26, i64 34, !26, i64 35, !26, i64 36, !26, i64 37, !26, i64 38, !26, i64 39, !26, i64 40, !26, i64 41, !26, i64 42, !26, i64 43, !26, i64 44, !26, i64 45, !26, i64 46, !26, i64 47, !13, i64 48, !26, i64 52, !26, i64 53, !26, i64 54, !26, i64 55, !26, i64 56, !26, i64 57, !26, i64 58, !26, i64 59, !26, i64 60, !26, i64 61, !26, i64 62, !26, i64 63}
!46 = !{i8 0, i8 2}
!47 = !{}
!48 = !{!24, !13, i64 412}
!49 = !{!50, !50, i64 0}
!50 = !{!"float", !10, i64 0}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.mustprogress"}
!53 = distinct !{!53, !52}
!54 = !{!8, !12, i64 16}
!55 = !{!8, !13, i64 24}
!56 = !{!8, !13, i64 40}
!57 = !{!8, !13, i64 44}
!58 = !{!8, !13, i64 48}
!59 = !{!8, !13, i64 52}
!60 = !{!8, !13, i64 56}
!61 = !{!45, !26, i64 0}
!62 = !{!19, !20, i64 8}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSN4ncnn5LayerE", !9, i64 0}
!65 = distinct !{!65, !52}
!66 = !{!37, !38, i64 0}
!67 = !{!45, !14, i64 16}
!68 = distinct !{!68, !52}
!69 = distinct !{!69, !52}
!70 = distinct !{!70, !52}
!71 = distinct !{!71, !52}
!72 = !{!24, !13, i64 268}
!73 = !{!24, !13, i64 220}
!74 = !{!24, !13, i64 224}
!75 = !{!24, !13, i64 228}
!76 = !{!24, !13, i64 232}
!77 = !{!24, !13, i64 236}
!78 = !{!24, !13, i64 240}
!79 = !{!24, !13, i64 244}
!80 = !{!24, !13, i64 248}
!81 = !{!24, !13, i64 252}
!82 = !{!24, !13, i64 256}
!83 = !{!24, !13, i64 260}
!84 = !{!24, !13, i64 264}
!85 = !{!24, !13, i64 280}
!86 = !{!13, !13, i64 0}
!87 = !{!14, !14, i64 0}
!88 = !{i64 0, i64 1, !89, i64 4, i64 4, !86, i64 8, i64 8, !87, i64 16, i64 8, !87, i64 24, i64 4, !86, i64 28, i64 1, !89, i64 29, i64 1, !89, i64 30, i64 1, !89, i64 31, i64 1, !89, i64 32, i64 1, !89, i64 33, i64 1, !89, i64 34, i64 1, !89, i64 35, i64 1, !89, i64 36, i64 1, !89, i64 37, i64 1, !89, i64 38, i64 1, !89, i64 39, i64 1, !89, i64 40, i64 1, !89, i64 41, i64 1, !89, i64 42, i64 1, !89, i64 43, i64 1, !89, i64 44, i64 1, !89, i64 45, i64 1, !89, i64 46, i64 1, !89, i64 47, i64 1, !89, i64 48, i64 4, !86, i64 52, i64 1, !89, i64 53, i64 1, !89, i64 54, i64 1, !89, i64 55, i64 1, !89, i64 56, i64 1, !89, i64 57, i64 1, !89, i64 58, i64 1, !89, i64 59, i64 1, !89, i64 60, i64 1, !89, i64 61, i64 1, !89, i64 62, i64 1, !89, i64 63, i64 1, !89}
!89 = !{!26, !26, i64 0}
!90 = !{!45, !14, i64 8}
!91 = distinct !{!91, !52}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN4ncnn3Mat13channel_rangeEii: argument 0"}
!94 = distinct !{!94, !"_ZN4ncnn3Mat13channel_rangeEii"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN4ncnn3Mat13channel_rangeEii: argument 0"}
!97 = distinct !{!97, !"_ZN4ncnn3Mat13channel_rangeEii"}
!98 = !{!45, !13, i64 4}
!99 = !{!25, !26, i64 11}
!100 = distinct !{!100, !52}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN4ncnn3Mat5rangeEii: argument 0"}
!103 = distinct !{!103, !"_ZN4ncnn3Mat5rangeEii"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN4ncnn3Mat5rangeEii: argument 0"}
!106 = distinct !{!106, !"_ZN4ncnn3Mat5rangeEii"}
!107 = distinct !{!107, !52}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!110 = distinct !{!110, !"_ZNK4ncnn3Mat7channelEi"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!113 = distinct !{!113, !"_ZN4ncnn3Mat7channelEi"}
!114 = distinct !{!114, !115}
!115 = !{!"llvm.loop.unswitch.partial.disable"}
!116 = distinct !{!116, !52, !115}
!117 = !{!10, !10, i64 0}
!118 = distinct !{!118, !52}
!119 = distinct !{!119, !52}
!120 = distinct !{!120, !52}
!121 = !{!122}
!122 = !{i64 2, i64 -1, i64 -1, i1 true}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!125 = distinct !{!125, !"_ZNK4ncnn3Mat7channelEi"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!128 = distinct !{!128, !"_ZN4ncnn3Mat7channelEi"}
!129 = distinct !{!129, !115}
!130 = distinct !{!130, !52, !115}
!131 = distinct !{!131, !52}
!132 = distinct !{!132, !52}
!133 = distinct !{!133, !52}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!136 = distinct !{!136, !"_ZNK4ncnn3Mat7channelEi"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!139 = distinct !{!139, !"_ZN4ncnn3Mat7channelEi"}
!140 = distinct !{!140, !115}
!141 = distinct !{!141, !52, !115}
!142 = distinct !{!142, !52}
!143 = distinct !{!143, !52}
!144 = distinct !{!144, !52}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!147 = distinct !{!147, !"_ZN4ncnn3Mat7channelEi"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!150 = distinct !{!150, !"_ZNK4ncnn3Mat7channelEi"}
!151 = distinct !{!151, !52}
!152 = distinct !{!152, !52}
!153 = distinct !{!153, !52}
!154 = distinct !{!154, !52}
