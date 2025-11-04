; ModuleID = 'bench/ncnn/original/convolution1d_x86_avx512.ll'
source_filename = "bench/ncnn/original/convolution1d_x86_avx512.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }
%"class.ncnn::ParamDict" = type { ptr, ptr }
%"class.ncnn::ModelBinFromMatArray" = type { %"class.ncnn::ModelBin", ptr }
%"class.ncnn::ModelBin" = type { ptr }

$_ZN4ncnn24Convolution1D_x86_avx512D2Ev = comdat any

$_ZN4ncnn24Convolution1D_x86_avx512D0Ev = comdat any

$_ZN4ncnn13Convolution1DD2Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn24Convolution1D_x86_avx512E = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn24Convolution1D_x86_avx512E, ptr @_ZN4ncnn24Convolution1D_x86_avx512D2Ev, ptr @_ZN4ncnn24Convolution1D_x86_avx512D0Ev, ptr @_ZN4ncnn13Convolution1D10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn13Convolution1D10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn24Convolution1D_x86_avx51215create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn24Convolution1D_x86_avx51216destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn24Convolution1D_x86_avx5127forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn24Convolution1D_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn24Convolution1D_x86_avx512E = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn24Convolution1D_x86_avx512E, ptr @_ZTIN4ncnn13Convolution1DE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn24Convolution1D_x86_avx512E = hidden constant [34 x i8] c"N4ncnn24Convolution1D_x86_avx512E\00", align 1
@_ZTIN4ncnn13Convolution1DE = external constant ptr
@_ZTVN4ncnn13Convolution1DE = external unnamed_addr constant { [12 x ptr] }, align 8
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

@_ZN4ncnn24Convolution1D_x86_avx512C1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn24Convolution1D_x86_avx512C2Ev

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn24Convolution1D_x86_avx512D2Ev(ptr noundef nonnull align 8 dereferenceable(544) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn24Convolution1D_x86_avx512E, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN4ncnn3MatD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = atomicrmw add ptr %4, i32 -1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN4ncnn3MatD2Ev.exit

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 504
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
  tail call void @free(ptr noundef nonnull %11) #11
  br label %_ZN4ncnn3MatD2Ev.exit

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #20
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %5, %1, %12, %16, %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store i64 0, ptr %22, align 8, !tbaa !17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %21, i8 0, i64 20, i1 false)
  tail call void @_ZN4ncnn13Convolution1DD2Ev(ptr noundef nonnull align 8 dereferenceable(472) %0) #11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn24Convolution1D_x86_avx512D0Ev(ptr noundef nonnull align 8 dereferenceable(544) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn24Convolution1D_x86_avx512E, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN4ncnn24Convolution1D_x86_avx512D2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = atomicrmw add ptr %4, i32 -1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN4ncnn24Convolution1D_x86_avx512D2Ev.exit

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %.not3.i.i = icmp eq ptr %10, null
  %11 = load ptr, ptr %2, align 8, !tbaa !16
  br i1 %.not3.i.i, label %16, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %10, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11)
          to label %_ZN4ncnn24Convolution1D_x86_avx512D2Ev.exit unwind label %18

16:                                               ; preds = %8
  %.not.i1.i = icmp eq ptr %11, null
  br i1 %.not.i1.i, label %_ZN4ncnn24Convolution1D_x86_avx512D2Ev.exit, label %17

17:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %11) #11
  br label %_ZN4ncnn24Convolution1D_x86_avx512D2Ev.exit

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #20
  unreachable

_ZN4ncnn24Convolution1D_x86_avx512D2Ev.exit:      ; preds = %1, %5, %12, %16, %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store i64 0, ptr %22, align 8, !tbaa !17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %21, i8 0, i64 20, i1 false)
  tail call void @_ZN4ncnn13Convolution1DD2Ev(ptr noundef nonnull align 8 dereferenceable(544) %0) #11
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 544) #21
  ret void
}

declare noundef i32 @_ZN4ncnn13Convolution1D10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(472), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn13Convolution1D10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(472), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn24Convolution1D_x86_avx51215create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(544) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %4 = load i32, ptr %3, align 8, !tbaa !18
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %1435

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %7 = load i32, ptr %6, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %9 = load i32, ptr %8, align 4, !tbaa !36
  %10 = sdiv i32 %7, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %12 = load i32, ptr %11, align 8, !tbaa !37
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
  br label %_ZN4ncnn3MatD2Ev.exit1328.lr.ph.i

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
  br label %_ZN4ncnn3MatD2Ev.exit1328.lr.ph.i

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
  br label %_ZN4ncnn3MatD2Ev.exit1328.lr.ph.i

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
  br label %_ZN4ncnn3MatD2Ev.exit1328.lr.ph.i

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
  br label %_ZN4ncnn3MatD2Ev.exit1328.lr.ph.i

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
  br label %.preheader1582.i

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
  br label %.preheader1582.i

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
  br label %.preheader1582.i

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
  br label %.preheader1582.i

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
  br label %.preheader1582.i

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
  br label %.preheader1582.i

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
  br label %.preheader1582.i

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
  br label %.preheader1582.i

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
  br label %.preheader1582.i

274:                                              ; preds = %263
  %275 = shl nsw i32 %9, 2
  %276 = lshr i32 %12, 1
  %277 = and i32 %276, 1
  %278 = and i32 %12, 1
  %279 = add nuw nsw i32 %278, 1
  %280 = add nuw nsw i32 %279, %277
  tail call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef %275, i32 noundef %13, i32 noundef %280, i64 noundef 4, ptr noundef null)
  br label %.preheader1582.i

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
  br label %.preheader1582.i

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
  br label %.preheader1582.i

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
  br label %.preheader1582.i

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
  br label %.preheader1582.i

334:                                              ; preds = %326
  %335 = shl nsw i32 %9, 1
  %336 = and i32 %12, 1
  %337 = add nuw nsw i32 %336, 1
  tail call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef %335, i32 noundef %13, i32 noundef %337, i64 noundef 4, ptr noundef null)
  br label %.preheader1582.i

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
  br label %.preheader1582.i

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
  br label %.preheader1582.i

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
  br label %.preheader1582.i

374:                                              ; preds = %365
  %375 = icmp sgt i32 %13, 1
  br i1 %375, label %376, label %380

376:                                              ; preds = %374
  %377 = shl nsw i32 %9, 1
  %378 = and i32 %13, 1
  %379 = add nuw nsw i32 %378, 1
  tail call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef %377, i32 noundef %379, i32 noundef %12, i64 noundef 4, ptr noundef null)
  br label %.preheader1582.i

380:                                              ; preds = %374
  tail call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef %9, i32 noundef %13, i32 noundef %12, i64 noundef 4, ptr noundef null)
  br label %.preheader1582.i

_ZN4ncnn3MatD2Ev.exit1328.lr.ph.i:                ; preds = %108, %92, %71, %47, %19
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
  br label %_ZN4ncnn3MatD2Ev.exit1328.i

.preheader1582.loopexit.i:                        ; preds = %._crit_edge1669.i
  %412 = trunc nuw nsw i64 %indvars.iv.next2194.i to i32
  br label %.preheader1582.i

.preheader1582.i:                                 ; preds = %.preheader1582.loopexit.i, %380, %376, %367, %355, %339, %334, %328, %317, %303, %285, %274, %265, %251, %234, %213, %199, %187, %170, %150, %126
  %.0.lcssa.i = phi i32 [ %412, %.preheader1582.loopexit.i ], [ 0, %150 ], [ 0, %187 ], [ 0, %199 ], [ 0, %170 ], [ 0, %126 ], [ 0, %303 ], [ 0, %328 ], [ 0, %334 ], [ 0, %317 ], [ 0, %285 ], [ 0, %355 ], [ 0, %376 ], [ 0, %380 ], [ 0, %367 ], [ 0, %339 ], [ 0, %213 ], [ 0, %251 ], [ 0, %274 ], [ 0, %265 ], [ 0, %234 ]
  %413 = or disjoint i32 %.0.lcssa.i, 7
  %414 = icmp slt i32 %413, %12
  br i1 %414, label %_ZN4ncnn3MatD2Ev.exit1327.lr.ph.i, label %.preheader1573.i

_ZN4ncnn3MatD2Ev.exit1327.lr.ph.i:                ; preds = %.preheader1582.i
  %415 = mul i32 %13, %9
  %416 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %417 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %418 = insertelement <16 x i32> poison, i32 %9, i64 0
  %419 = shufflevector <16 x i32> %418, <16 x i32> poison, <16 x i32> zeroinitializer
  %420 = mul <16 x i32> %419, <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %421 = icmp sgt i32 %13, 15
  %422 = icmp slt i32 %9, 1
  %423 = shl i32 %9, 4
  %424 = sext i32 %423 to i64
  %425 = insertelement <8 x i32> poison, i32 %9, i64 0
  %426 = shufflevector <8 x i32> %425, <8 x i32> poison, <8 x i32> zeroinitializer
  %427 = mul <8 x i32> %426, <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %428 = shl i32 %9, 3
  %429 = sext i32 %428 to i64
  %430 = insertelement <8 x i32> poison, i32 %13, i64 0
  %431 = shufflevector <8 x i32> %430, <8 x i32> poison, <8 x i32> zeroinitializer
  %432 = mul <8 x i32> %431, %427
  %433 = sext i32 %9 to i64
  %434 = shl i32 %9, 2
  %435 = sext i32 %434 to i64
  %436 = shl i32 %9, 1
  %437 = sext i32 %436 to i64
  %438 = add i32 %13, -16
  %439 = lshr i32 %438, 2
  %440 = and i32 %439, 1073741820
  %narrow2430.i = add nuw nsw i32 %440, 4
  %441 = zext nneg i32 %narrow2430.i to i64
  %442 = mul nsw i64 %441, %424
  %443 = mul i32 %415, %.0.lcssa.i
  %444 = shl i32 %415, 3
  %445 = and i32 %438, -16
  %446 = add i32 %445, 16
  %447 = add i32 %13, -8
  %448 = zext nneg i32 %.0.lcssa.i to i64
  %449 = add i32 %.0.lcssa.i, 7
  %450 = sext i32 %12 to i64
  %451 = or disjoint i32 %446, 7
  %452 = icmp slt i32 %451, %13
  %wide.trip.count2225.i = zext nneg i32 %9 to i64
  br label %_ZN4ncnn3MatD2Ev.exit1327.i

_ZN4ncnn3MatD2Ev.exit1328.i:                      ; preds = %._crit_edge1669.i, %_ZN4ncnn3MatD2Ev.exit1328.lr.ph.i
  %indvars.iv2193.i = phi i64 [ 0, %_ZN4ncnn3MatD2Ev.exit1328.lr.ph.i ], [ %indvars.iv.next2194.i, %._crit_edge1669.i ]
  %indvars.iv.i = phi i32 [ 0, %_ZN4ncnn3MatD2Ev.exit1328.lr.ph.i ], [ %indvars.iv.next.i, %._crit_edge1669.i ]
  %453 = sext i32 %indvars.iv.i to i64
  %454 = shl nsw i64 %453, 2
  %455 = load ptr, ptr %14, align 8, !tbaa !16
  %456 = trunc i64 %indvars.iv2193.i to i32
  %457 = mul i32 %381, %456
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds float, ptr %455, i64 %458
  %460 = lshr exact i64 %indvars.iv2193.i, 4
  %461 = load ptr, ptr %15, align 8, !tbaa !16, !noalias !38
  %462 = load i64, ptr %382, align 8, !tbaa !17, !noalias !38
  %463 = mul i64 %462, %460
  %464 = load i64, ptr %383, align 8, !tbaa !41, !noalias !38
  %465 = mul i64 %463, %464
  %466 = getelementptr inbounds nuw i8, ptr %461, i64 %465
  br i1 %18, label %.preheader1587.lr.ph.i, label %._crit_edge1611.i

.preheader1587.lr.ph.i:                           ; preds = %_ZN4ncnn3MatD2Ev.exit1328.i
  br i1 %387, label %._crit_edge1611.thread.i, label %.preheader1587.us.preheader.i

.preheader1587.us.preheader.i:                    ; preds = %.preheader1587.lr.ph.i
  %467 = or disjoint i32 %456, 1
  %468 = mul i32 %467, %381
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds float, ptr %455, i64 %469
  %471 = or disjoint i32 %456, 2
  %472 = mul i32 %471, %381
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds float, ptr %455, i64 %473
  %475 = or disjoint i32 %456, 3
  %476 = mul i32 %475, %381
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds float, ptr %455, i64 %477
  %479 = or disjoint i32 %456, 4
  %480 = mul i32 %479, %381
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds float, ptr %455, i64 %481
  %483 = or disjoint i32 %456, 5
  %484 = mul i32 %483, %381
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds float, ptr %455, i64 %485
  %487 = or disjoint i32 %456, 6
  %488 = mul i32 %487, %381
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds float, ptr %455, i64 %489
  %491 = or disjoint i32 %456, 7
  %492 = mul i32 %491, %381
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds float, ptr %455, i64 %493
  %495 = or disjoint i32 %456, 8
  %496 = mul i32 %495, %381
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds float, ptr %455, i64 %497
  %499 = or disjoint i32 %456, 9
  %500 = mul i32 %499, %381
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds float, ptr %455, i64 %501
  %503 = or disjoint i32 %456, 10
  %504 = mul i32 %503, %381
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds float, ptr %455, i64 %505
  %507 = or disjoint i32 %456, 11
  %508 = mul i32 %507, %381
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds float, ptr %455, i64 %509
  %511 = or disjoint i32 %456, 12
  %512 = mul i32 %511, %381
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds float, ptr %455, i64 %513
  %515 = or disjoint i32 %456, 13
  %516 = mul i32 %515, %381
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds float, ptr %455, i64 %517
  %519 = or disjoint i32 %456, 14
  %520 = mul i32 %519, %381
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds float, ptr %455, i64 %521
  %523 = or disjoint i32 %456, 15
  %524 = mul i32 %523, %381
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds float, ptr %455, i64 %525
  br label %.preheader1587.us.i

.preheader1587.us.i:                              ; preds = %._crit_edge.us.i, %.preheader1587.us.preheader.i
  %.011211610.us.i = phi ptr [ %640, %._crit_edge.us.i ], [ %459, %.preheader1587.us.preheader.i ]
  %.011251609.us.i = phi ptr [ %641, %._crit_edge.us.i ], [ %470, %.preheader1587.us.preheader.i ]
  %.011271608.us.i = phi ptr [ %642, %._crit_edge.us.i ], [ %474, %.preheader1587.us.preheader.i ]
  %.011281607.us.i = phi ptr [ %643, %._crit_edge.us.i ], [ %478, %.preheader1587.us.preheader.i ]
  %.011301606.us.i = phi ptr [ %644, %._crit_edge.us.i ], [ %482, %.preheader1587.us.preheader.i ]
  %.011311605.us.i = phi ptr [ %645, %._crit_edge.us.i ], [ %486, %.preheader1587.us.preheader.i ]
  %.011471604.us.i = phi ptr [ %646, %._crit_edge.us.i ], [ %490, %.preheader1587.us.preheader.i ]
  %.011481603.us.i = phi ptr [ %647, %._crit_edge.us.i ], [ %494, %.preheader1587.us.preheader.i ]
  %.011541602.us.i = phi ptr [ %648, %._crit_edge.us.i ], [ %498, %.preheader1587.us.preheader.i ]
  %.011551601.us.i = phi ptr [ %649, %._crit_edge.us.i ], [ %502, %.preheader1587.us.preheader.i ]
  %.011561600.us.i = phi ptr [ %650, %._crit_edge.us.i ], [ %506, %.preheader1587.us.preheader.i ]
  %.011571599.us.i = phi ptr [ %651, %._crit_edge.us.i ], [ %510, %.preheader1587.us.preheader.i ]
  %.011591598.us.i = phi ptr [ %652, %._crit_edge.us.i ], [ %514, %.preheader1587.us.preheader.i ]
  %.011601597.us.i = phi ptr [ %653, %._crit_edge.us.i ], [ %518, %.preheader1587.us.preheader.i ]
  %.011611596.us.i = phi ptr [ %654, %._crit_edge.us.i ], [ %522, %.preheader1587.us.preheader.i ]
  %.011621595.us.i = phi ptr [ %655, %._crit_edge.us.i ], [ %526, %.preheader1587.us.preheader.i ]
  %.011641594.us.i = phi ptr [ %639, %._crit_edge.us.i ], [ %466, %.preheader1587.us.preheader.i ]
  %.011751593.us.i = phi i32 [ %656, %._crit_edge.us.i ], [ 0, %.preheader1587.us.preheader.i ]
  br label %527

527:                                              ; preds = %527, %.preheader1587.us.i
  %indvars.iv2163.i = phi i64 [ 0, %.preheader1587.us.i ], [ %indvars.iv.next2164.i, %527 ]
  %.111651592.us.i = phi ptr [ %.011641594.us.i, %.preheader1587.us.i ], [ %639, %527 ]
  %528 = getelementptr inbounds nuw float, ptr %.011211610.us.i, i64 %indvars.iv2163.i
  %529 = getelementptr inbounds nuw float, ptr %.011251609.us.i, i64 %indvars.iv2163.i
  %530 = getelementptr inbounds nuw float, ptr %.011271608.us.i, i64 %indvars.iv2163.i
  %531 = getelementptr inbounds nuw float, ptr %.011281607.us.i, i64 %indvars.iv2163.i
  %532 = getelementptr inbounds nuw float, ptr %.011301606.us.i, i64 %indvars.iv2163.i
  %533 = getelementptr inbounds nuw float, ptr %.011311605.us.i, i64 %indvars.iv2163.i
  %534 = getelementptr inbounds nuw float, ptr %.011471604.us.i, i64 %indvars.iv2163.i
  %535 = getelementptr inbounds nuw float, ptr %.011481603.us.i, i64 %indvars.iv2163.i
  %536 = getelementptr inbounds nuw float, ptr %.011541602.us.i, i64 %indvars.iv2163.i
  %537 = getelementptr inbounds nuw float, ptr %.011551601.us.i, i64 %indvars.iv2163.i
  %538 = getelementptr inbounds nuw float, ptr %.011561600.us.i, i64 %indvars.iv2163.i
  %539 = getelementptr inbounds nuw float, ptr %.011571599.us.i, i64 %indvars.iv2163.i
  %540 = getelementptr inbounds nuw float, ptr %.011591598.us.i, i64 %indvars.iv2163.i
  %541 = getelementptr inbounds nuw float, ptr %.011601597.us.i, i64 %indvars.iv2163.i
  %542 = getelementptr inbounds nuw float, ptr %.011611596.us.i, i64 %indvars.iv2163.i
  %543 = getelementptr inbounds nuw float, ptr %.011621595.us.i, i64 %indvars.iv2163.i
  %544 = tail call fast <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> zeroinitializer, ptr %528, <16 x i32> %386, <16 x i1> splat (i1 true), i32 4)
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
  %560 = shufflevector <16 x float> %544, <16 x float> %545, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %561 = shufflevector <16 x float> %544, <16 x float> %545, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %562 = shufflevector <16 x float> %546, <16 x float> %547, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %563 = shufflevector <16 x float> %546, <16 x float> %547, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %564 = shufflevector <16 x float> %548, <16 x float> %549, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %565 = shufflevector <16 x float> %548, <16 x float> %549, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %566 = shufflevector <16 x float> %550, <16 x float> %551, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %567 = shufflevector <16 x float> %550, <16 x float> %551, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %568 = shufflevector <16 x float> %552, <16 x float> %553, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %569 = shufflevector <16 x float> %552, <16 x float> %553, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %570 = shufflevector <16 x float> %554, <16 x float> %555, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %571 = shufflevector <16 x float> %554, <16 x float> %555, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %572 = shufflevector <16 x float> %556, <16 x float> %557, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %573 = shufflevector <16 x float> %556, <16 x float> %557, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %574 = shufflevector <16 x float> %558, <16 x float> %559, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %575 = shufflevector <16 x float> %558, <16 x float> %559, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %576 = shufflevector <16 x float> %560, <16 x float> %562, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %577 = shufflevector <16 x float> %560, <16 x float> %562, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %578 = shufflevector <16 x float> %561, <16 x float> %563, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %579 = shufflevector <16 x float> %561, <16 x float> %563, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %580 = shufflevector <16 x float> %564, <16 x float> %566, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %581 = shufflevector <16 x float> %564, <16 x float> %566, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %582 = shufflevector <16 x float> %565, <16 x float> %567, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %583 = shufflevector <16 x float> %565, <16 x float> %567, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %584 = shufflevector <16 x float> %568, <16 x float> %570, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %585 = shufflevector <16 x float> %568, <16 x float> %570, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %586 = shufflevector <16 x float> %569, <16 x float> %571, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %587 = shufflevector <16 x float> %569, <16 x float> %571, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %588 = shufflevector <16 x float> %572, <16 x float> %574, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %589 = shufflevector <16 x float> %572, <16 x float> %574, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %590 = shufflevector <16 x float> %573, <16 x float> %575, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %591 = shufflevector <16 x float> %573, <16 x float> %575, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %592 = shufflevector <16 x float> %576, <16 x float> %580, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %593 = shufflevector <16 x float> %584, <16 x float> %588, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %594 = shufflevector <16 x float> %577, <16 x float> %581, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %595 = shufflevector <16 x float> %585, <16 x float> %589, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %596 = shufflevector <16 x float> %578, <16 x float> %582, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %597 = shufflevector <16 x float> %586, <16 x float> %590, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %598 = shufflevector <16 x float> %579, <16 x float> %583, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %599 = shufflevector <16 x float> %587, <16 x float> %591, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %600 = shufflevector <16 x float> %576, <16 x float> %580, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %601 = shufflevector <16 x float> %584, <16 x float> %588, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %602 = shufflevector <16 x float> %577, <16 x float> %581, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %603 = shufflevector <16 x float> %585, <16 x float> %589, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %604 = shufflevector <16 x float> %578, <16 x float> %582, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %605 = shufflevector <16 x float> %586, <16 x float> %590, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %606 = shufflevector <16 x float> %579, <16 x float> %583, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %607 = shufflevector <16 x float> %587, <16 x float> %591, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %608 = shufflevector <16 x float> %592, <16 x float> %593, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %609 = shufflevector <16 x float> %594, <16 x float> %595, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %610 = shufflevector <16 x float> %596, <16 x float> %597, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %611 = shufflevector <16 x float> %598, <16 x float> %599, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %612 = shufflevector <16 x float> %600, <16 x float> %601, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %613 = shufflevector <16 x float> %602, <16 x float> %603, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %614 = shufflevector <16 x float> %604, <16 x float> %605, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %615 = shufflevector <16 x float> %606, <16 x float> %607, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %616 = shufflevector <16 x float> %592, <16 x float> %593, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %617 = shufflevector <16 x float> %594, <16 x float> %595, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %618 = shufflevector <16 x float> %596, <16 x float> %597, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %619 = shufflevector <16 x float> %598, <16 x float> %599, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %620 = shufflevector <16 x float> %600, <16 x float> %601, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %621 = shufflevector <16 x float> %602, <16 x float> %603, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %622 = shufflevector <16 x float> %604, <16 x float> %605, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %623 = shufflevector <16 x float> %606, <16 x float> %607, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  store <16 x float> %608, ptr %.111651592.us.i, align 64, !tbaa !42
  %624 = getelementptr inbounds nuw i8, ptr %.111651592.us.i, i64 64
  store <16 x float> %609, ptr %624, align 64, !tbaa !42
  %625 = getelementptr inbounds nuw i8, ptr %.111651592.us.i, i64 128
  store <16 x float> %610, ptr %625, align 64, !tbaa !42
  %626 = getelementptr inbounds nuw i8, ptr %.111651592.us.i, i64 192
  store <16 x float> %611, ptr %626, align 64, !tbaa !42
  %627 = getelementptr inbounds nuw i8, ptr %.111651592.us.i, i64 256
  store <16 x float> %612, ptr %627, align 64, !tbaa !42
  %628 = getelementptr inbounds nuw i8, ptr %.111651592.us.i, i64 320
  store <16 x float> %613, ptr %628, align 64, !tbaa !42
  %629 = getelementptr inbounds nuw i8, ptr %.111651592.us.i, i64 384
  store <16 x float> %614, ptr %629, align 64, !tbaa !42
  %630 = getelementptr inbounds nuw i8, ptr %.111651592.us.i, i64 448
  store <16 x float> %615, ptr %630, align 64, !tbaa !42
  %631 = getelementptr inbounds nuw i8, ptr %.111651592.us.i, i64 512
  store <16 x float> %616, ptr %631, align 64, !tbaa !42
  %632 = getelementptr inbounds nuw i8, ptr %.111651592.us.i, i64 576
  store <16 x float> %617, ptr %632, align 64, !tbaa !42
  %633 = getelementptr inbounds nuw i8, ptr %.111651592.us.i, i64 640
  store <16 x float> %618, ptr %633, align 64, !tbaa !42
  %634 = getelementptr inbounds nuw i8, ptr %.111651592.us.i, i64 704
  store <16 x float> %619, ptr %634, align 64, !tbaa !42
  %635 = getelementptr inbounds nuw i8, ptr %.111651592.us.i, i64 768
  store <16 x float> %620, ptr %635, align 64, !tbaa !42
  %636 = getelementptr inbounds nuw i8, ptr %.111651592.us.i, i64 832
  store <16 x float> %621, ptr %636, align 64, !tbaa !42
  %637 = getelementptr inbounds nuw i8, ptr %.111651592.us.i, i64 896
  store <16 x float> %622, ptr %637, align 64, !tbaa !42
  %638 = getelementptr inbounds nuw i8, ptr %.111651592.us.i, i64 960
  store <16 x float> %623, ptr %638, align 64, !tbaa !42
  %639 = getelementptr inbounds nuw i8, ptr %.111651592.us.i, i64 1024
  %indvars.iv.next2164.i = add nuw nsw i64 %indvars.iv2163.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next2164.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %527, !llvm.loop !43

._crit_edge.us.i:                                 ; preds = %527
  %640 = getelementptr inbounds nuw float, ptr %.011211610.us.i, i64 %389
  %641 = getelementptr inbounds nuw float, ptr %.011251609.us.i, i64 %389
  %642 = getelementptr inbounds nuw float, ptr %.011271608.us.i, i64 %389
  %643 = getelementptr inbounds nuw float, ptr %.011281607.us.i, i64 %389
  %644 = getelementptr inbounds nuw float, ptr %.011301606.us.i, i64 %389
  %645 = getelementptr inbounds nuw float, ptr %.011311605.us.i, i64 %389
  %646 = getelementptr inbounds nuw float, ptr %.011471604.us.i, i64 %389
  %647 = getelementptr inbounds nuw float, ptr %.011481603.us.i, i64 %389
  %648 = getelementptr inbounds nuw float, ptr %.011541602.us.i, i64 %389
  %649 = getelementptr inbounds nuw float, ptr %.011551601.us.i, i64 %389
  %650 = getelementptr inbounds nuw float, ptr %.011561600.us.i, i64 %389
  %651 = getelementptr inbounds nuw float, ptr %.011571599.us.i, i64 %389
  %652 = getelementptr inbounds nuw float, ptr %.011591598.us.i, i64 %389
  %653 = getelementptr inbounds nuw float, ptr %.011601597.us.i, i64 %389
  %654 = getelementptr inbounds nuw float, ptr %.011611596.us.i, i64 %389
  %655 = getelementptr inbounds nuw float, ptr %.011621595.us.i, i64 %389
  %656 = add nuw nsw i32 %.011751593.us.i, 16
  %657 = or disjoint i32 %656, 15
  %658 = icmp slt i32 %657, %13
  br i1 %658, label %.preheader1587.us.i, label %._crit_edge1611.i, !llvm.loop !45

._crit_edge1611.i:                                ; preds = %._crit_edge.us.i, %_ZN4ncnn3MatD2Ev.exit1328.i
  %.01175.lcssa.i = phi i32 [ 0, %_ZN4ncnn3MatD2Ev.exit1328.i ], [ %407, %._crit_edge.us.i ]
  %.01164.lcssa.i = phi ptr [ %466, %_ZN4ncnn3MatD2Ev.exit1328.i ], [ %639, %._crit_edge.us.i ]
  %.01121.lcssa.i = phi ptr [ %459, %_ZN4ncnn3MatD2Ev.exit1328.i ], [ %640, %._crit_edge.us.i ]
  %659 = or disjoint i32 %.01175.lcssa.i, 7
  %660 = icmp slt i32 %659, %13
  br i1 %660, label %.preheader1586.lr.ph.i, label %.preheader1590.i

._crit_edge1611.thread.i:                         ; preds = %.preheader1587.lr.ph.i
  %scevgep.i = getelementptr i8, ptr %455, i64 %404
  %scevgep2162.i = getelementptr i8, ptr %scevgep.i, i64 %454
  br i1 %411, label %.preheader1586.preheader.i, label %.preheader1590.i

.preheader1586.lr.ph.i:                           ; preds = %._crit_edge1611.i
  br i1 %387, label %.preheader1586.preheader.i, label %.preheader1586.us.i

.preheader1586.preheader.i:                       ; preds = %.preheader1586.lr.ph.i, %._crit_edge1611.thread.i
  %.01175.lcssa24412449.i = phi i32 [ %.01175.lcssa.i, %.preheader1586.lr.ph.i ], [ %407, %._crit_edge1611.thread.i ]
  %.01164.lcssa24422448.i = phi ptr [ %.01164.lcssa.i, %.preheader1586.lr.ph.i ], [ %466, %._crit_edge1611.thread.i ]
  %.01121.lcssa24432447.i = phi ptr [ %.01121.lcssa.i, %.preheader1586.lr.ph.i ], [ %scevgep2162.i, %._crit_edge1611.thread.i ]
  %661 = sub i32 %408, %.01175.lcssa24412449.i
  %662 = lshr i32 %661, 1
  %663 = and i32 %662, 2147483644
  %narrow2429.i = add nuw i32 %663, 4
  %664 = zext i32 %narrow2429.i to i64
  %665 = mul nsw i64 %664, %395
  %scevgep2166.i = getelementptr i8, ptr %.01121.lcssa24432447.i, i64 %665
  %666 = add i32 %.01175.lcssa24412449.i, 8
  %667 = and i32 %661, -8
  %668 = add i32 %666, %667
  br label %.preheader1590.i

.preheader1586.us.i:                              ; preds = %.preheader1586.lr.ph.i, %._crit_edge.us1628.i
  %.111221624.us.i = phi ptr [ %677, %._crit_edge.us1628.i ], [ %.01121.lcssa.i, %.preheader1586.lr.ph.i ]
  %.211661623.us.i = phi ptr [ %675, %._crit_edge.us1628.i ], [ %.01164.lcssa.i, %.preheader1586.lr.ph.i ]
  %.111761622.us.i = phi i32 [ %678, %._crit_edge.us1628.i ], [ %.01175.lcssa.i, %.preheader1586.lr.ph.i ]
  br label %669

669:                                              ; preds = %671, %.preheader1586.us.i
  %indvars.iv2168.i = phi i64 [ 0, %.preheader1586.us.i ], [ %indvars.iv.next2169.i, %671 ]
  %.311671621.us.i = phi ptr [ %.211661623.us.i, %.preheader1586.us.i ], [ %675, %671 ]
  %670 = getelementptr inbounds nuw float, ptr %.111221624.us.i, i64 %indvars.iv2168.i
  br label %672

671:                                              ; preds = %672
  %indvars.iv.next2169.i = add nuw nsw i64 %indvars.iv2168.i, 1
  %exitcond2172.not.i = icmp eq i64 %indvars.iv.next2169.i, %wide.trip.count.i
  br i1 %exitcond2172.not.i, label %._crit_edge.us1628.i, label %669, !llvm.loop !46

672:                                              ; preds = %672, %669
  %.411681619.us.i = phi ptr [ %.311671621.us.i, %669 ], [ %675, %672 ]
  %.012081618.us.i = phi ptr [ %670, %669 ], [ %674, %672 ]
  %.012121617.us.i = phi i32 [ 0, %669 ], [ %676, %672 ]
  %673 = tail call fast <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> zeroinitializer, ptr %.012081618.us.i, <16 x i32> %392, <16 x i1> splat (i1 true), i32 4)
  store <16 x float> %673, ptr %.411681619.us.i, align 64, !tbaa !42
  %674 = getelementptr inbounds nuw float, ptr %.012081618.us.i, i64 %393
  %675 = getelementptr inbounds nuw i8, ptr %.411681619.us.i, i64 64
  %676 = add nuw nsw i32 %.012121617.us.i, 1
  %exitcond2167.not.i = icmp eq i32 %676, 8
  br i1 %exitcond2167.not.i, label %671, label %672, !llvm.loop !47

._crit_edge.us1628.i:                             ; preds = %671
  %677 = getelementptr inbounds nuw float, ptr %.111221624.us.i, i64 %395
  %678 = add nuw nsw i32 %.111761622.us.i, 8
  %679 = or disjoint i32 %678, 7
  %680 = icmp slt i32 %679, %13
  br i1 %680, label %.preheader1586.us.i, label %.preheader1590.i, !llvm.loop !48

.preheader1590.i:                                 ; preds = %._crit_edge.us1628.i, %.preheader1586.preheader.i, %._crit_edge1611.thread.i, %._crit_edge1611.i
  %.11176.lcssa.i = phi i32 [ %.01175.lcssa.i, %._crit_edge1611.i ], [ %668, %.preheader1586.preheader.i ], [ %407, %._crit_edge1611.thread.i ], [ %678, %._crit_edge.us1628.i ]
  %.21166.lcssa.i = phi ptr [ %.01164.lcssa.i, %._crit_edge1611.i ], [ %.01164.lcssa24422448.i, %.preheader1586.preheader.i ], [ %466, %._crit_edge1611.thread.i ], [ %675, %._crit_edge.us1628.i ]
  %.11122.lcssa.i = phi ptr [ %.01121.lcssa.i, %._crit_edge1611.i ], [ %scevgep2166.i, %.preheader1586.preheader.i ], [ %scevgep2162.i, %._crit_edge1611.thread.i ], [ %677, %._crit_edge.us1628.i ]
  %681 = or disjoint i32 %.11176.lcssa.i, 3
  %682 = icmp slt i32 %681, %13
  br i1 %682, label %.preheader1585.lr.ph.i, label %.preheader1589.i

.preheader1585.lr.ph.i:                           ; preds = %.preheader1590.i
  br i1 %387, label %._crit_edge1669.i, label %.preheader1585.us.i

.preheader1585.us.i:                              ; preds = %.preheader1585.lr.ph.i, %._crit_edge.us1644.i
  %.211231640.us.i = phi ptr [ %691, %._crit_edge.us1644.i ], [ %.11122.lcssa.i, %.preheader1585.lr.ph.i ]
  %.511691639.us.i = phi ptr [ %689, %._crit_edge.us1644.i ], [ %.21166.lcssa.i, %.preheader1585.lr.ph.i ]
  %.211771638.us.i = phi i32 [ %692, %._crit_edge.us1644.i ], [ %.11176.lcssa.i, %.preheader1585.lr.ph.i ]
  br label %683

683:                                              ; preds = %685, %.preheader1585.us.i
  %indvars.iv2175.i = phi i64 [ 0, %.preheader1585.us.i ], [ %indvars.iv.next2176.i, %685 ]
  %.611701637.us.i = phi ptr [ %.511691639.us.i, %.preheader1585.us.i ], [ %689, %685 ]
  %684 = getelementptr inbounds nuw float, ptr %.211231640.us.i, i64 %indvars.iv2175.i
  br label %686

685:                                              ; preds = %686
  %indvars.iv.next2176.i = add nuw nsw i64 %indvars.iv2175.i, 1
  %exitcond2179.not.i = icmp eq i64 %indvars.iv.next2176.i, %wide.trip.count.i
  br i1 %exitcond2179.not.i, label %._crit_edge.us1644.i, label %683, !llvm.loop !49

686:                                              ; preds = %686, %683
  %.711711635.us.i = phi ptr [ %.611701637.us.i, %683 ], [ %689, %686 ]
  %.012141634.us.i = phi ptr [ %684, %683 ], [ %688, %686 ]
  %.012151633.us.i = phi i32 [ 0, %683 ], [ %690, %686 ]
  %687 = tail call fast <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> zeroinitializer, ptr %.012141634.us.i, <16 x i32> %392, <16 x i1> splat (i1 true), i32 4)
  store <16 x float> %687, ptr %.711711635.us.i, align 64, !tbaa !42
  %688 = getelementptr inbounds nuw float, ptr %.012141634.us.i, i64 %393
  %689 = getelementptr inbounds nuw i8, ptr %.711711635.us.i, i64 64
  %690 = add nuw nsw i32 %.012151633.us.i, 1
  %exitcond2174.not.i = icmp eq i32 %690, 4
  br i1 %exitcond2174.not.i, label %685, label %686, !llvm.loop !50

._crit_edge.us1644.i:                             ; preds = %685
  %691 = getelementptr inbounds nuw float, ptr %.211231640.us.i, i64 %397
  %692 = add nuw nsw i32 %.211771638.us.i, 4
  %693 = or disjoint i32 %692, 3
  %694 = icmp slt i32 %693, %13
  br i1 %694, label %.preheader1585.us.i, label %.preheader1589.i, !llvm.loop !51

.preheader1589.i:                                 ; preds = %._crit_edge.us1644.i, %.preheader1590.i
  %.21177.lcssa.i = phi i32 [ %.11176.lcssa.i, %.preheader1590.i ], [ %692, %._crit_edge.us1644.i ]
  %.51169.lcssa.i = phi ptr [ %.21166.lcssa.i, %.preheader1590.i ], [ %689, %._crit_edge.us1644.i ]
  %.21123.lcssa.i = phi ptr [ %.11122.lcssa.i, %.preheader1590.i ], [ %691, %._crit_edge.us1644.i ]
  %695 = or disjoint i32 %.21177.lcssa.i, 1
  %696 = icmp slt i32 %695, %13
  br i1 %696, label %.preheader1584.lr.ph.i, label %.preheader1588.i

.preheader1584.lr.ph.i:                           ; preds = %.preheader1589.i
  br i1 %387, label %._crit_edge1669.i, label %.preheader1584.us.i

.preheader1584.us.i:                              ; preds = %.preheader1584.lr.ph.i, %._crit_edge.us1660.i
  %.311241656.us.i = phi ptr [ %705, %._crit_edge.us1660.i ], [ %.21123.lcssa.i, %.preheader1584.lr.ph.i ]
  %.811721655.us.i = phi ptr [ %704, %._crit_edge.us1660.i ], [ %.51169.lcssa.i, %.preheader1584.lr.ph.i ]
  %.311781654.us.i = phi i32 [ %706, %._crit_edge.us1660.i ], [ %.21177.lcssa.i, %.preheader1584.lr.ph.i ]
  br label %697

697:                                              ; preds = %699, %.preheader1584.us.i
  %indvars.iv2182.i = phi i64 [ 0, %.preheader1584.us.i ], [ %indvars.iv.next2183.i, %699 ]
  %.911731653.us.i = phi ptr [ %.811721655.us.i, %.preheader1584.us.i ], [ %704, %699 ]
  %698 = getelementptr inbounds nuw float, ptr %.311241656.us.i, i64 %indvars.iv2182.i
  br label %700

699:                                              ; preds = %700
  %indvars.iv.next2183.i = add nuw nsw i64 %indvars.iv2182.i, 1
  %exitcond2186.not.i = icmp eq i64 %indvars.iv.next2183.i, %wide.trip.count.i
  br i1 %exitcond2186.not.i, label %._crit_edge.us1660.i, label %697, !llvm.loop !52

700:                                              ; preds = %700, %697
  %.1011741651.us.i = phi ptr [ %.911731653.us.i, %697 ], [ %704, %700 ]
  %.012171650.us.i = phi ptr [ %698, %697 ], [ %703, %700 ]
  %701 = phi i1 [ true, %697 ], [ false, %700 ]
  %702 = tail call fast <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> zeroinitializer, ptr %.012171650.us.i, <16 x i32> %392, <16 x i1> splat (i1 true), i32 4)
  store <16 x float> %702, ptr %.1011741651.us.i, align 64, !tbaa !42
  %703 = getelementptr inbounds nuw float, ptr %.012171650.us.i, i64 %393
  %704 = getelementptr inbounds nuw i8, ptr %.1011741651.us.i, i64 64
  br i1 %701, label %700, label %699, !llvm.loop !53

._crit_edge.us1660.i:                             ; preds = %699
  %705 = getelementptr inbounds nuw float, ptr %.311241656.us.i, i64 %399
  %706 = add nuw nsw i32 %.311781654.us.i, 2
  %707 = or disjoint i32 %706, 1
  %708 = icmp slt i32 %707, %13
  br i1 %708, label %.preheader1584.us.i, label %.preheader1588.i, !llvm.loop !54

.preheader1588.i:                                 ; preds = %._crit_edge.us1660.i, %.preheader1589.i
  %.31178.lcssa.i = phi i32 [ %.21177.lcssa.i, %.preheader1589.i ], [ %706, %._crit_edge.us1660.i ]
  %.81172.lcssa.i = phi ptr [ %.51169.lcssa.i, %.preheader1589.i ], [ %704, %._crit_edge.us1660.i ]
  %.31124.lcssa.i = phi ptr [ %.21123.lcssa.i, %.preheader1589.i ], [ %705, %._crit_edge.us1660.i ]
  %709 = icmp sge i32 %.31178.lcssa.i, %13
  %brmerge.i = or i1 %387, %709
  br i1 %brmerge.i, label %._crit_edge1669.i, label %.preheader1583.us.i

.preheader1583.us.i:                              ; preds = %.preheader1588.i, %._crit_edge.us1670.i
  %.111668.us.i = phi ptr [ %713, %._crit_edge.us1670.i ], [ %.81172.lcssa.i, %.preheader1588.i ]
  %.411791667.us.i = phi i32 [ %714, %._crit_edge.us1670.i ], [ %.31178.lcssa.i, %.preheader1588.i ]
  br label %710

710:                                              ; preds = %710, %.preheader1583.us.i
  %indvars.iv2187.i = phi i64 [ 0, %.preheader1583.us.i ], [ %indvars.iv.next2188.i, %710 ]
  %.121666.us.i = phi ptr [ %.111668.us.i, %.preheader1583.us.i ], [ %713, %710 ]
  %711 = getelementptr inbounds nuw float, ptr %.31124.lcssa.i, i64 %indvars.iv2187.i
  %712 = tail call fast <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> zeroinitializer, ptr %711, <16 x i32> %392, <16 x i1> splat (i1 true), i32 4)
  store <16 x float> %712, ptr %.121666.us.i, align 64, !tbaa !42
  %713 = getelementptr inbounds nuw i8, ptr %.121666.us.i, i64 64
  %indvars.iv.next2188.i = add nuw nsw i64 %indvars.iv2187.i, 1
  %exitcond2191.not.i = icmp eq i64 %indvars.iv.next2188.i, %wide.trip.count.i
  br i1 %exitcond2191.not.i, label %._crit_edge.us1670.i, label %710, !llvm.loop !55

._crit_edge.us1670.i:                             ; preds = %710
  %714 = add nuw nsw i32 %.411791667.us.i, 1
  %exitcond2192.not.i = icmp eq i32 %714, %13
  br i1 %exitcond2192.not.i, label %._crit_edge1669.i, label %.preheader1583.us.i, !llvm.loop !56

._crit_edge1669.i:                                ; preds = %._crit_edge.us1670.i, %.preheader1585.lr.ph.i, %.preheader1584.lr.ph.i, %.preheader1588.i
  %indvars.iv.next2194.i = add nuw nsw i64 %indvars.iv2193.i, 16
  %715 = or disjoint i64 %indvars.iv.next2194.i, 15
  %716 = icmp samesign ult i64 %715, %409
  %indvars.iv.next.i = add i32 %indvars.iv.i, %405
  br i1 %716, label %_ZN4ncnn3MatD2Ev.exit1328.i, label %.preheader1582.loopexit.i, !llvm.loop !57

.preheader1573.loopexit.i:                        ; preds = %._crit_edge1765.i
  %717 = trunc nuw nsw i64 %indvars.iv.next2257.i to i32
  br label %.preheader1573.i

.preheader1573.i:                                 ; preds = %.preheader1573.loopexit.i, %.preheader1582.i
  %.1.lcssa.i = phi i32 [ %.0.lcssa.i, %.preheader1582.i ], [ %717, %.preheader1573.loopexit.i ]
  %718 = or disjoint i32 %.1.lcssa.i, 3
  %719 = icmp slt i32 %718, %12
  br i1 %719, label %_ZN4ncnn3MatD2Ev.exit1326.lr.ph.i, label %.preheader1564.i

_ZN4ncnn3MatD2Ev.exit1326.lr.ph.i:                ; preds = %.preheader1573.i
  %720 = mul i32 %13, %9
  %721 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %722 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %723 = insertelement <16 x i32> poison, i32 %9, i64 0
  %724 = shufflevector <16 x i32> %723, <16 x i32> poison, <16 x i32> zeroinitializer
  %725 = mul <16 x i32> %724, <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %726 = icmp sgt i32 %13, 15
  %727 = icmp slt i32 %9, 1
  %728 = shl i32 %9, 4
  %729 = sext i32 %728 to i64
  %730 = insertelement <8 x i32> poison, i32 %9, i64 0
  %731 = shufflevector <8 x i32> %730, <8 x i32> poison, <8 x i32> zeroinitializer
  %732 = mul <8 x i32> %731, <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %733 = shl i32 %9, 3
  %734 = sext i32 %733 to i64
  %735 = insertelement <4 x i32> poison, i32 %9, i64 0
  %736 = shufflevector <4 x i32> %735, <4 x i32> poison, <4 x i32> zeroinitializer
  %737 = mul <4 x i32> %736, <i32 0, i32 1, i32 2, i32 3>
  %738 = shl i32 %9, 2
  %739 = sext i32 %738 to i64
  %740 = insertelement <4 x i32> poison, i32 %13, i64 0
  %741 = shufflevector <4 x i32> %740, <4 x i32> poison, <4 x i32> zeroinitializer
  %742 = mul <4 x i32> %741, %737
  %743 = sext i32 %9 to i64
  %744 = shl i32 %9, 1
  %745 = sext i32 %744 to i64
  %746 = add i32 %13, -16
  %747 = lshr i32 %746, 2
  %748 = and i32 %747, 1073741820
  %narrow2432.i = add nuw nsw i32 %748, 4
  %749 = zext nneg i32 %narrow2432.i to i64
  %750 = mul nsw i64 %749, %729
  %751 = mul i32 %720, %.1.lcssa.i
  %752 = shl i32 %720, 2
  %753 = add nuw i32 %.1.lcssa.i, 1
  %754 = mul i32 %753, %720
  %755 = add nuw i32 %.1.lcssa.i, 2
  %756 = mul i32 %755, %720
  %757 = mul i32 %718, %720
  %758 = and i32 %746, -16
  %759 = add i32 %758, 16
  %760 = add i32 %13, -8
  %761 = zext nneg i32 %.1.lcssa.i to i64
  %762 = sext i32 %12 to i64
  %763 = or disjoint i32 %759, 7
  %764 = icmp slt i32 %763, %13
  %wide.trip.count2277.i = zext nneg i32 %9 to i64
  br label %_ZN4ncnn3MatD2Ev.exit1326.i

_ZN4ncnn3MatD2Ev.exit1327.i:                      ; preds = %._crit_edge1765.i, %_ZN4ncnn3MatD2Ev.exit1327.lr.ph.i
  %indvars.iv2256.i = phi i64 [ %448, %_ZN4ncnn3MatD2Ev.exit1327.lr.ph.i ], [ %indvars.iv.next2257.i, %._crit_edge1765.i ]
  %indvars.iv2254.i = phi i32 [ %449, %_ZN4ncnn3MatD2Ev.exit1327.lr.ph.i ], [ %indvars.iv.next2255.i, %._crit_edge1765.i ]
  %indvars.iv2197.i = phi i32 [ %443, %_ZN4ncnn3MatD2Ev.exit1327.lr.ph.i ], [ %indvars.iv.next2198.i, %._crit_edge1765.i ]
  %765 = sext i32 %indvars.iv2197.i to i64
  %766 = shl nsw i64 %765, 2
  %767 = load ptr, ptr %14, align 8, !tbaa !16
  %768 = trunc i64 %indvars.iv2256.i to i32
  %769 = mul i32 %415, %768
  %770 = sext i32 %769 to i64
  %771 = getelementptr inbounds float, ptr %767, i64 %770
  %772 = add i32 %768, 1
  %773 = mul i32 %772, %415
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds float, ptr %767, i64 %774
  %776 = add i32 %768, 2
  %777 = mul i32 %776, %415
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds float, ptr %767, i64 %778
  %780 = add i32 %768, 3
  %781 = mul i32 %780, %415
  %782 = sext i32 %781 to i64
  %783 = getelementptr inbounds float, ptr %767, i64 %782
  %784 = add i32 %768, 4
  %785 = mul i32 %784, %415
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds float, ptr %767, i64 %786
  %788 = add i32 %768, 5
  %789 = mul i32 %788, %415
  %790 = sext i32 %789 to i64
  %791 = getelementptr inbounds float, ptr %767, i64 %790
  %792 = add i32 %768, 6
  %793 = mul i32 %792, %415
  %794 = sext i32 %793 to i64
  %795 = getelementptr inbounds float, ptr %767, i64 %794
  %796 = mul i32 %indvars.iv2254.i, %415
  %797 = sext i32 %796 to i64
  %798 = getelementptr inbounds float, ptr %767, i64 %797
  %799 = lshr i32 %768, 4
  %800 = lshr i32 %768, 3
  %801 = and i32 %800, 1
  %802 = add nuw nsw i32 %801, %799
  %803 = load ptr, ptr %15, align 8, !tbaa !16, !noalias !58
  %804 = load i64, ptr %416, align 8, !tbaa !17, !noalias !58
  %805 = zext nneg i32 %802 to i64
  %806 = mul i64 %804, %805
  %807 = load i64, ptr %417, align 8, !tbaa !41, !noalias !58
  %808 = mul i64 %806, %807
  %809 = getelementptr inbounds nuw i8, ptr %803, i64 %808
  br i1 %421, label %.preheader1578.lr.ph.i, label %.preheader1581.i

.preheader1578.lr.ph.i:                           ; preds = %_ZN4ncnn3MatD2Ev.exit1327.i
  br i1 %422, label %.preheader1581.thread.i, label %.preheader1578.us.i

.preheader1578.us.i:                              ; preds = %.preheader1578.lr.ph.i, %._crit_edge.us1696.i
  %.012201685.us.i = phi ptr [ %867, %._crit_edge.us1696.i ], [ %771, %.preheader1578.lr.ph.i ]
  %.012241684.us.i = phi ptr [ %868, %._crit_edge.us1696.i ], [ %775, %.preheader1578.lr.ph.i ]
  %.012261683.us.i = phi ptr [ %869, %._crit_edge.us1696.i ], [ %779, %.preheader1578.lr.ph.i ]
  %.012281682.us.i = phi ptr [ %870, %._crit_edge.us1696.i ], [ %783, %.preheader1578.lr.ph.i ]
  %.012311681.us.i = phi ptr [ %871, %._crit_edge.us1696.i ], [ %787, %.preheader1578.lr.ph.i ]
  %.012331680.us.i = phi ptr [ %872, %._crit_edge.us1696.i ], [ %791, %.preheader1578.lr.ph.i ]
  %.012351679.us.i = phi ptr [ %873, %._crit_edge.us1696.i ], [ %795, %.preheader1578.lr.ph.i ]
  %.012371678.us.i = phi ptr [ %874, %._crit_edge.us1696.i ], [ %798, %.preheader1578.lr.ph.i ]
  %.012401677.us.i = phi ptr [ %866, %._crit_edge.us1696.i ], [ %809, %.preheader1578.lr.ph.i ]
  %.012521676.us.i = phi i32 [ %875, %._crit_edge.us1696.i ], [ 0, %.preheader1578.lr.ph.i ]
  br label %810

810:                                              ; preds = %810, %.preheader1578.us.i
  %indvars.iv2222.i = phi i64 [ 0, %.preheader1578.us.i ], [ %indvars.iv.next2223.i, %810 ]
  %.112411674.us.i = phi ptr [ %.012401677.us.i, %.preheader1578.us.i ], [ %866, %810 ]
  %811 = getelementptr inbounds nuw float, ptr %.012201685.us.i, i64 %indvars.iv2222.i
  %812 = getelementptr inbounds nuw float, ptr %.012241684.us.i, i64 %indvars.iv2222.i
  %813 = getelementptr inbounds nuw float, ptr %.012261683.us.i, i64 %indvars.iv2222.i
  %814 = getelementptr inbounds nuw float, ptr %.012281682.us.i, i64 %indvars.iv2222.i
  %815 = getelementptr inbounds nuw float, ptr %.012311681.us.i, i64 %indvars.iv2222.i
  %816 = getelementptr inbounds nuw float, ptr %.012331680.us.i, i64 %indvars.iv2222.i
  %817 = getelementptr inbounds nuw float, ptr %.012351679.us.i, i64 %indvars.iv2222.i
  %818 = getelementptr inbounds nuw float, ptr %.012371678.us.i, i64 %indvars.iv2222.i
  %819 = tail call fast <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> zeroinitializer, ptr %811, <16 x i32> %420, <16 x i1> splat (i1 true), i32 4)
  %820 = tail call fast <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> zeroinitializer, ptr %812, <16 x i32> %420, <16 x i1> splat (i1 true), i32 4)
  %821 = tail call fast <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> zeroinitializer, ptr %813, <16 x i32> %420, <16 x i1> splat (i1 true), i32 4)
  %822 = tail call fast <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> zeroinitializer, ptr %814, <16 x i32> %420, <16 x i1> splat (i1 true), i32 4)
  %823 = tail call fast <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> zeroinitializer, ptr %815, <16 x i32> %420, <16 x i1> splat (i1 true), i32 4)
  %824 = tail call fast <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> zeroinitializer, ptr %816, <16 x i32> %420, <16 x i1> splat (i1 true), i32 4)
  %825 = tail call fast <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> zeroinitializer, ptr %817, <16 x i32> %420, <16 x i1> splat (i1 true), i32 4)
  %826 = tail call fast <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> zeroinitializer, ptr %818, <16 x i32> %420, <16 x i1> splat (i1 true), i32 4)
  %827 = shufflevector <16 x float> %819, <16 x float> %820, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %828 = shufflevector <16 x float> %819, <16 x float> %820, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %829 = shufflevector <16 x float> %821, <16 x float> %822, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %830 = shufflevector <16 x float> %821, <16 x float> %822, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %831 = shufflevector <16 x float> %823, <16 x float> %824, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %832 = shufflevector <16 x float> %823, <16 x float> %824, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %833 = shufflevector <16 x float> %825, <16 x float> %826, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %834 = shufflevector <16 x float> %825, <16 x float> %826, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %835 = shufflevector <16 x float> %827, <16 x float> %829, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %836 = shufflevector <16 x float> %827, <16 x float> %829, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %837 = shufflevector <16 x float> %828, <16 x float> %830, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %838 = shufflevector <16 x float> %828, <16 x float> %830, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %839 = shufflevector <16 x float> %831, <16 x float> %833, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %840 = shufflevector <16 x float> %831, <16 x float> %833, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %841 = shufflevector <16 x float> %832, <16 x float> %834, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %842 = shufflevector <16 x float> %832, <16 x float> %834, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %843 = shufflevector <16 x float> %835, <16 x float> %839, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %844 = shufflevector <16 x float> %836, <16 x float> %840, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %845 = shufflevector <16 x float> %837, <16 x float> %841, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %846 = shufflevector <16 x float> %838, <16 x float> %842, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %847 = shufflevector <16 x float> %835, <16 x float> %839, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %848 = shufflevector <16 x float> %836, <16 x float> %840, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %849 = shufflevector <16 x float> %837, <16 x float> %841, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %850 = shufflevector <16 x float> %838, <16 x float> %842, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %851 = shufflevector <16 x float> %843, <16 x float> %844, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %852 = shufflevector <16 x float> %845, <16 x float> %846, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %853 = shufflevector <16 x float> %847, <16 x float> %848, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %854 = shufflevector <16 x float> %849, <16 x float> %850, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %855 = shufflevector <16 x float> %843, <16 x float> %844, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %856 = shufflevector <16 x float> %845, <16 x float> %846, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %857 = shufflevector <16 x float> %847, <16 x float> %848, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %858 = shufflevector <16 x float> %849, <16 x float> %850, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  store <16 x float> %851, ptr %.112411674.us.i, align 1, !tbaa !42
  %859 = getelementptr inbounds nuw i8, ptr %.112411674.us.i, i64 64
  store <16 x float> %852, ptr %859, align 1, !tbaa !42
  %860 = getelementptr inbounds nuw i8, ptr %.112411674.us.i, i64 128
  store <16 x float> %853, ptr %860, align 1, !tbaa !42
  %861 = getelementptr inbounds nuw i8, ptr %.112411674.us.i, i64 192
  store <16 x float> %854, ptr %861, align 1, !tbaa !42
  %862 = getelementptr inbounds nuw i8, ptr %.112411674.us.i, i64 256
  store <16 x float> %855, ptr %862, align 1, !tbaa !42
  %863 = getelementptr inbounds nuw i8, ptr %.112411674.us.i, i64 320
  store <16 x float> %856, ptr %863, align 1, !tbaa !42
  %864 = getelementptr inbounds nuw i8, ptr %.112411674.us.i, i64 384
  store <16 x float> %857, ptr %864, align 1, !tbaa !42
  %865 = getelementptr inbounds nuw i8, ptr %.112411674.us.i, i64 448
  store <16 x float> %858, ptr %865, align 1, !tbaa !42
  %866 = getelementptr inbounds nuw i8, ptr %.112411674.us.i, i64 512
  %indvars.iv.next2223.i = add nuw nsw i64 %indvars.iv2222.i, 1
  %exitcond2226.not.i = icmp eq i64 %indvars.iv.next2223.i, %wide.trip.count2225.i
  br i1 %exitcond2226.not.i, label %._crit_edge.us1696.i, label %810, !llvm.loop !61

._crit_edge.us1696.i:                             ; preds = %810
  %867 = getelementptr inbounds nuw float, ptr %.012201685.us.i, i64 %424
  %868 = getelementptr inbounds nuw float, ptr %.012241684.us.i, i64 %424
  %869 = getelementptr inbounds nuw float, ptr %.012261683.us.i, i64 %424
  %870 = getelementptr inbounds nuw float, ptr %.012281682.us.i, i64 %424
  %871 = getelementptr inbounds nuw float, ptr %.012311681.us.i, i64 %424
  %872 = getelementptr inbounds nuw float, ptr %.012331680.us.i, i64 %424
  %873 = getelementptr inbounds nuw float, ptr %.012351679.us.i, i64 %424
  %874 = getelementptr inbounds nuw float, ptr %.012371678.us.i, i64 %424
  %875 = add nuw nsw i32 %.012521676.us.i, 16
  %876 = or disjoint i32 %875, 15
  %877 = icmp slt i32 %876, %13
  br i1 %877, label %.preheader1578.us.i, label %.preheader1581.i, !llvm.loop !62

.preheader1581.i:                                 ; preds = %._crit_edge.us1696.i, %_ZN4ncnn3MatD2Ev.exit1327.i
  %.01252.lcssa.i = phi i32 [ 0, %_ZN4ncnn3MatD2Ev.exit1327.i ], [ %446, %._crit_edge.us1696.i ]
  %.01240.lcssa.i = phi ptr [ %809, %_ZN4ncnn3MatD2Ev.exit1327.i ], [ %866, %._crit_edge.us1696.i ]
  %.01237.lcssa.i = phi ptr [ %798, %_ZN4ncnn3MatD2Ev.exit1327.i ], [ %874, %._crit_edge.us1696.i ]
  %.01235.lcssa.i = phi ptr [ %795, %_ZN4ncnn3MatD2Ev.exit1327.i ], [ %873, %._crit_edge.us1696.i ]
  %.01233.lcssa.i = phi ptr [ %791, %_ZN4ncnn3MatD2Ev.exit1327.i ], [ %872, %._crit_edge.us1696.i ]
  %.01231.lcssa.i = phi ptr [ %787, %_ZN4ncnn3MatD2Ev.exit1327.i ], [ %871, %._crit_edge.us1696.i ]
  %.01228.lcssa.i = phi ptr [ %783, %_ZN4ncnn3MatD2Ev.exit1327.i ], [ %870, %._crit_edge.us1696.i ]
  %.01226.lcssa.i = phi ptr [ %779, %_ZN4ncnn3MatD2Ev.exit1327.i ], [ %869, %._crit_edge.us1696.i ]
  %.01224.lcssa.i = phi ptr [ %775, %_ZN4ncnn3MatD2Ev.exit1327.i ], [ %868, %._crit_edge.us1696.i ]
  %.01220.lcssa.i = phi ptr [ %771, %_ZN4ncnn3MatD2Ev.exit1327.i ], [ %867, %._crit_edge.us1696.i ]
  %878 = or disjoint i32 %.01252.lcssa.i, 7
  %879 = icmp slt i32 %878, %13
  br i1 %879, label %.preheader1577.lr.ph.i, label %._crit_edge1720.i

.preheader1581.thread.i:                          ; preds = %.preheader1578.lr.ph.i
  %scevgep2196.i = getelementptr i8, ptr %767, i64 %442
  %scevgep2199.i = getelementptr i8, ptr %scevgep2196.i, i64 %766
  br i1 %452, label %.preheader1577.preheader.i, label %._crit_edge1720.i

.preheader1577.lr.ph.i:                           ; preds = %.preheader1581.i
  br i1 %422, label %.preheader1577.preheader.i, label %.preheader1577.us.i

.preheader1577.preheader.i:                       ; preds = %.preheader1577.lr.ph.i, %.preheader1581.thread.i
  %.01252.lcssa24722494.i = phi i32 [ %.01252.lcssa.i, %.preheader1577.lr.ph.i ], [ %446, %.preheader1581.thread.i ]
  %.01240.lcssa24732493.i = phi ptr [ %.01240.lcssa.i, %.preheader1577.lr.ph.i ], [ %809, %.preheader1581.thread.i ]
  %.01220.lcssa24812492.i = phi ptr [ %.01220.lcssa.i, %.preheader1577.lr.ph.i ], [ %scevgep2199.i, %.preheader1581.thread.i ]
  %880 = sub i32 %447, %.01252.lcssa24722494.i
  %881 = lshr i32 %880, 1
  %882 = and i32 %881, 2147483644
  %narrow2431.i = add nuw i32 %882, 4
  %883 = zext i32 %narrow2431.i to i64
  %884 = mul nsw i64 %883, %429
  %scevgep2227.i = getelementptr i8, ptr %.01220.lcssa24812492.i, i64 %884
  %885 = add i32 %.01252.lcssa24722494.i, 8
  %886 = and i32 %880, -8
  %887 = add i32 %885, %886
  br label %._crit_edge1720.i

.preheader1577.us.i:                              ; preds = %.preheader1577.lr.ph.i, %._crit_edge.us1724.i
  %.112211719.us.i = phi ptr [ %937, %._crit_edge.us1724.i ], [ %.01220.lcssa.i, %.preheader1577.lr.ph.i ]
  %.112251718.us.i = phi ptr [ %938, %._crit_edge.us1724.i ], [ %.01224.lcssa.i, %.preheader1577.lr.ph.i ]
  %.112271717.us.i = phi ptr [ %939, %._crit_edge.us1724.i ], [ %.01226.lcssa.i, %.preheader1577.lr.ph.i ]
  %.112291716.us.i = phi ptr [ %940, %._crit_edge.us1724.i ], [ %.01228.lcssa.i, %.preheader1577.lr.ph.i ]
  %.112321715.us.i = phi ptr [ %941, %._crit_edge.us1724.i ], [ %.01231.lcssa.i, %.preheader1577.lr.ph.i ]
  %.112341714.us.i = phi ptr [ %942, %._crit_edge.us1724.i ], [ %.01233.lcssa.i, %.preheader1577.lr.ph.i ]
  %.112361713.us.i = phi ptr [ %943, %._crit_edge.us1724.i ], [ %.01235.lcssa.i, %.preheader1577.lr.ph.i ]
  %.112381712.us.i = phi ptr [ %944, %._crit_edge.us1724.i ], [ %.01237.lcssa.i, %.preheader1577.lr.ph.i ]
  %.212421711.us.i = phi ptr [ %936, %._crit_edge.us1724.i ], [ %.01240.lcssa.i, %.preheader1577.lr.ph.i ]
  %.112531710.us.i = phi i32 [ %945, %._crit_edge.us1724.i ], [ %.01252.lcssa.i, %.preheader1577.lr.ph.i ]
  br label %888

888:                                              ; preds = %888, %.preheader1577.us.i
  %indvars.iv2228.i = phi i64 [ 0, %.preheader1577.us.i ], [ %indvars.iv.next2229.i, %888 ]
  %.312431708.us.i = phi ptr [ %.212421711.us.i, %.preheader1577.us.i ], [ %936, %888 ]
  %889 = getelementptr inbounds nuw float, ptr %.112211719.us.i, i64 %indvars.iv2228.i
  %890 = getelementptr inbounds nuw float, ptr %.112251718.us.i, i64 %indvars.iv2228.i
  %891 = getelementptr inbounds nuw float, ptr %.112271717.us.i, i64 %indvars.iv2228.i
  %892 = getelementptr inbounds nuw float, ptr %.112291716.us.i, i64 %indvars.iv2228.i
  %893 = getelementptr inbounds nuw float, ptr %.112321715.us.i, i64 %indvars.iv2228.i
  %894 = getelementptr inbounds nuw float, ptr %.112341714.us.i, i64 %indvars.iv2228.i
  %895 = getelementptr inbounds nuw float, ptr %.112361713.us.i, i64 %indvars.iv2228.i
  %896 = getelementptr inbounds nuw float, ptr %.112381712.us.i, i64 %indvars.iv2228.i
  %897 = tail call fast <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %889, <8 x i32> %427, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %898 = tail call fast <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %890, <8 x i32> %427, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %899 = tail call fast <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %891, <8 x i32> %427, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %900 = tail call fast <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %892, <8 x i32> %427, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %901 = tail call fast <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %893, <8 x i32> %427, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %902 = tail call fast <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %894, <8 x i32> %427, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %903 = tail call fast <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %895, <8 x i32> %427, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %904 = tail call fast <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %896, <8 x i32> %427, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %905 = shufflevector <8 x float> %897, <8 x float> %898, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %906 = shufflevector <8 x float> %897, <8 x float> %898, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %907 = shufflevector <8 x float> %899, <8 x float> %900, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %908 = shufflevector <8 x float> %899, <8 x float> %900, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %909 = shufflevector <8 x float> %901, <8 x float> %902, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %910 = shufflevector <8 x float> %901, <8 x float> %902, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %911 = shufflevector <8 x float> %903, <8 x float> %904, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %912 = shufflevector <8 x float> %903, <8 x float> %904, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %913 = shufflevector <8 x float> %905, <8 x float> %907, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %914 = shufflevector <8 x float> %905, <8 x float> %907, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %915 = shufflevector <8 x float> %906, <8 x float> %908, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %916 = shufflevector <8 x float> %906, <8 x float> %908, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %917 = shufflevector <8 x float> %909, <8 x float> %911, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %918 = shufflevector <8 x float> %909, <8 x float> %911, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %919 = shufflevector <8 x float> %910, <8 x float> %912, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %920 = shufflevector <8 x float> %910, <8 x float> %912, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %921 = shufflevector <8 x float> %913, <8 x float> %917, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %922 = shufflevector <8 x float> %914, <8 x float> %918, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %923 = shufflevector <8 x float> %915, <8 x float> %919, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %924 = shufflevector <8 x float> %916, <8 x float> %920, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %925 = shufflevector <8 x float> %913, <8 x float> %917, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %926 = shufflevector <8 x float> %914, <8 x float> %918, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %927 = shufflevector <8 x float> %915, <8 x float> %919, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %928 = shufflevector <8 x float> %916, <8 x float> %920, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  store <8 x float> %921, ptr %.312431708.us.i, align 32, !tbaa !42
  %929 = getelementptr inbounds nuw i8, ptr %.312431708.us.i, i64 32
  store <8 x float> %922, ptr %929, align 32, !tbaa !42
  %930 = getelementptr inbounds nuw i8, ptr %.312431708.us.i, i64 64
  store <8 x float> %923, ptr %930, align 32, !tbaa !42
  %931 = getelementptr inbounds nuw i8, ptr %.312431708.us.i, i64 96
  store <8 x float> %924, ptr %931, align 32, !tbaa !42
  %932 = getelementptr inbounds nuw i8, ptr %.312431708.us.i, i64 128
  store <8 x float> %925, ptr %932, align 32, !tbaa !42
  %933 = getelementptr inbounds nuw i8, ptr %.312431708.us.i, i64 160
  store <8 x float> %926, ptr %933, align 32, !tbaa !42
  %934 = getelementptr inbounds nuw i8, ptr %.312431708.us.i, i64 192
  store <8 x float> %927, ptr %934, align 32, !tbaa !42
  %935 = getelementptr inbounds nuw i8, ptr %.312431708.us.i, i64 224
  store <8 x float> %928, ptr %935, align 32, !tbaa !42
  %936 = getelementptr inbounds nuw i8, ptr %.312431708.us.i, i64 256
  %indvars.iv.next2229.i = add nuw nsw i64 %indvars.iv2228.i, 1
  %exitcond2232.not.i = icmp eq i64 %indvars.iv.next2229.i, %wide.trip.count2225.i
  br i1 %exitcond2232.not.i, label %._crit_edge.us1724.i, label %888, !llvm.loop !63

._crit_edge.us1724.i:                             ; preds = %888
  %937 = getelementptr inbounds nuw float, ptr %.112211719.us.i, i64 %429
  %938 = getelementptr inbounds nuw float, ptr %.112251718.us.i, i64 %429
  %939 = getelementptr inbounds nuw float, ptr %.112271717.us.i, i64 %429
  %940 = getelementptr inbounds nuw float, ptr %.112291716.us.i, i64 %429
  %941 = getelementptr inbounds nuw float, ptr %.112321715.us.i, i64 %429
  %942 = getelementptr inbounds nuw float, ptr %.112341714.us.i, i64 %429
  %943 = getelementptr inbounds nuw float, ptr %.112361713.us.i, i64 %429
  %944 = getelementptr inbounds nuw float, ptr %.112381712.us.i, i64 %429
  %945 = add nuw nsw i32 %.112531710.us.i, 8
  %946 = or disjoint i32 %945, 7
  %947 = icmp slt i32 %946, %13
  br i1 %947, label %.preheader1577.us.i, label %._crit_edge1720.i, !llvm.loop !64

._crit_edge1720.i:                                ; preds = %._crit_edge.us1724.i, %.preheader1577.preheader.i, %.preheader1581.thread.i, %.preheader1581.i
  %.11253.lcssa.i = phi i32 [ %.01252.lcssa.i, %.preheader1581.i ], [ %887, %.preheader1577.preheader.i ], [ %446, %.preheader1581.thread.i ], [ %945, %._crit_edge.us1724.i ]
  %.21242.lcssa.i = phi ptr [ %.01240.lcssa.i, %.preheader1581.i ], [ %.01240.lcssa24732493.i, %.preheader1577.preheader.i ], [ %809, %.preheader1581.thread.i ], [ %936, %._crit_edge.us1724.i ]
  %.11221.lcssa.i = phi ptr [ %.01220.lcssa.i, %.preheader1581.i ], [ %scevgep2227.i, %.preheader1577.preheader.i ], [ %scevgep2199.i, %.preheader1581.thread.i ], [ %937, %._crit_edge.us1724.i ]
  %948 = or disjoint i32 %.11253.lcssa.i, 3
  %949 = icmp slt i32 %948, %13
  br i1 %949, label %.preheader1576.lr.ph.i, label %.preheader1580.i

.preheader1576.lr.ph.i:                           ; preds = %._crit_edge1720.i
  br i1 %422, label %._crit_edge1765.i, label %.preheader1576.us.i

.preheader1576.us.i:                              ; preds = %.preheader1576.lr.ph.i, %._crit_edge.us1740.i
  %.212221736.us.i = phi ptr [ %958, %._crit_edge.us1740.i ], [ %.11221.lcssa.i, %.preheader1576.lr.ph.i ]
  %.412441735.us.i = phi ptr [ %956, %._crit_edge.us1740.i ], [ %.21242.lcssa.i, %.preheader1576.lr.ph.i ]
  %.212541734.us.i = phi i32 [ %959, %._crit_edge.us1740.i ], [ %.11253.lcssa.i, %.preheader1576.lr.ph.i ]
  br label %950

950:                                              ; preds = %952, %.preheader1576.us.i
  %indvars.iv2236.i = phi i64 [ 0, %.preheader1576.us.i ], [ %indvars.iv.next2237.i, %952 ]
  %.512451732.us.i = phi ptr [ %.412441735.us.i, %.preheader1576.us.i ], [ %956, %952 ]
  %951 = getelementptr inbounds nuw float, ptr %.212221736.us.i, i64 %indvars.iv2236.i
  br label %953

952:                                              ; preds = %953
  %indvars.iv.next2237.i = add nuw nsw i64 %indvars.iv2236.i, 1
  %exitcond2240.not.i = icmp eq i64 %indvars.iv.next2237.i, %wide.trip.count2225.i
  br i1 %exitcond2240.not.i, label %._crit_edge.us1740.i, label %950, !llvm.loop !65

953:                                              ; preds = %953, %950
  %.612461730.us.i = phi ptr [ %.512451732.us.i, %950 ], [ %956, %953 ]
  %.012941729.us.i = phi ptr [ %951, %950 ], [ %955, %953 ]
  %.012951728.us.i = phi i32 [ 0, %950 ], [ %957, %953 ]
  %954 = tail call fast <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %.012941729.us.i, <8 x i32> %432, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  store <8 x float> %954, ptr %.612461730.us.i, align 32, !tbaa !42
  %955 = getelementptr inbounds nuw float, ptr %.012941729.us.i, i64 %433
  %956 = getelementptr inbounds nuw i8, ptr %.612461730.us.i, i64 32
  %957 = add nuw nsw i32 %.012951728.us.i, 1
  %exitcond2235.not.i = icmp eq i32 %957, 4
  br i1 %exitcond2235.not.i, label %952, label %953, !llvm.loop !66

._crit_edge.us1740.i:                             ; preds = %952
  %958 = getelementptr inbounds nuw float, ptr %.212221736.us.i, i64 %435
  %959 = add nuw nsw i32 %.212541734.us.i, 4
  %960 = or disjoint i32 %959, 3
  %961 = icmp slt i32 %960, %13
  br i1 %961, label %.preheader1576.us.i, label %.preheader1580.i, !llvm.loop !67

.preheader1580.i:                                 ; preds = %._crit_edge.us1740.i, %._crit_edge1720.i
  %.21254.lcssa.i = phi i32 [ %.11253.lcssa.i, %._crit_edge1720.i ], [ %959, %._crit_edge.us1740.i ]
  %.41244.lcssa.i = phi ptr [ %.21242.lcssa.i, %._crit_edge1720.i ], [ %956, %._crit_edge.us1740.i ]
  %.21222.lcssa.i = phi ptr [ %.11221.lcssa.i, %._crit_edge1720.i ], [ %958, %._crit_edge.us1740.i ]
  %962 = or disjoint i32 %.21254.lcssa.i, 1
  %963 = icmp slt i32 %962, %13
  br i1 %963, label %.preheader1575.lr.ph.i, label %.preheader1579.i

.preheader1575.lr.ph.i:                           ; preds = %.preheader1580.i
  br i1 %422, label %._crit_edge1765.i, label %.preheader1575.us.i

.preheader1575.us.i:                              ; preds = %.preheader1575.lr.ph.i, %._crit_edge.us1756.i
  %.312231752.us.i = phi ptr [ %972, %._crit_edge.us1756.i ], [ %.21222.lcssa.i, %.preheader1575.lr.ph.i ]
  %.712471751.us.i = phi ptr [ %971, %._crit_edge.us1756.i ], [ %.41244.lcssa.i, %.preheader1575.lr.ph.i ]
  %.312551750.us.i = phi i32 [ %973, %._crit_edge.us1756.i ], [ %.21254.lcssa.i, %.preheader1575.lr.ph.i ]
  br label %964

964:                                              ; preds = %966, %.preheader1575.us.i
  %indvars.iv2243.i = phi i64 [ 0, %.preheader1575.us.i ], [ %indvars.iv.next2244.i, %966 ]
  %.812481748.us.i = phi ptr [ %.712471751.us.i, %.preheader1575.us.i ], [ %971, %966 ]
  %965 = getelementptr inbounds nuw float, ptr %.312231752.us.i, i64 %indvars.iv2243.i
  br label %967

966:                                              ; preds = %967
  %indvars.iv.next2244.i = add nuw nsw i64 %indvars.iv2243.i, 1
  %exitcond2247.not.i = icmp eq i64 %indvars.iv.next2244.i, %wide.trip.count2225.i
  br i1 %exitcond2247.not.i, label %._crit_edge.us1756.i, label %964, !llvm.loop !68

967:                                              ; preds = %967, %964
  %.912491746.us.i = phi ptr [ %.812481748.us.i, %964 ], [ %971, %967 ]
  %968 = phi i1 [ true, %964 ], [ false, %967 ]
  %.012921744.us.i = phi ptr [ %965, %964 ], [ %970, %967 ]
  %969 = tail call fast <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %.012921744.us.i, <8 x i32> %432, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  store <8 x float> %969, ptr %.912491746.us.i, align 32, !tbaa !42
  %970 = getelementptr inbounds nuw float, ptr %.012921744.us.i, i64 %433
  %971 = getelementptr inbounds nuw i8, ptr %.912491746.us.i, i64 32
  br i1 %968, label %967, label %966, !llvm.loop !69

._crit_edge.us1756.i:                             ; preds = %966
  %972 = getelementptr inbounds nuw float, ptr %.312231752.us.i, i64 %437
  %973 = add nuw nsw i32 %.312551750.us.i, 2
  %974 = or disjoint i32 %973, 1
  %975 = icmp slt i32 %974, %13
  br i1 %975, label %.preheader1575.us.i, label %.preheader1579.i, !llvm.loop !70

.preheader1579.i:                                 ; preds = %._crit_edge.us1756.i, %.preheader1580.i
  %.31255.lcssa.i = phi i32 [ %.21254.lcssa.i, %.preheader1580.i ], [ %973, %._crit_edge.us1756.i ]
  %.71247.lcssa.i = phi ptr [ %.41244.lcssa.i, %.preheader1580.i ], [ %971, %._crit_edge.us1756.i ]
  %.31223.lcssa.i = phi ptr [ %.21222.lcssa.i, %.preheader1580.i ], [ %972, %._crit_edge.us1756.i ]
  %976 = icmp sge i32 %.31255.lcssa.i, %13
  %brmerge2678.i = or i1 %422, %976
  br i1 %brmerge2678.i, label %._crit_edge1765.i, label %.preheader1574.us.i

.preheader1574.us.i:                              ; preds = %.preheader1579.i, %._crit_edge.us1766.i
  %.1012501764.us.i = phi ptr [ %980, %._crit_edge.us1766.i ], [ %.71247.lcssa.i, %.preheader1579.i ]
  %.412561763.us.i = phi i32 [ %981, %._crit_edge.us1766.i ], [ %.31255.lcssa.i, %.preheader1579.i ]
  br label %977

977:                                              ; preds = %977, %.preheader1574.us.i
  %indvars.iv2248.i = phi i64 [ 0, %.preheader1574.us.i ], [ %indvars.iv.next2249.i, %977 ]
  %.1112511761.us.i = phi ptr [ %.1012501764.us.i, %.preheader1574.us.i ], [ %980, %977 ]
  %978 = getelementptr inbounds nuw float, ptr %.31223.lcssa.i, i64 %indvars.iv2248.i
  %979 = tail call fast <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %978, <8 x i32> %432, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  store <8 x float> %979, ptr %.1112511761.us.i, align 32, !tbaa !42
  %980 = getelementptr inbounds nuw i8, ptr %.1112511761.us.i, i64 32
  %indvars.iv.next2249.i = add nuw nsw i64 %indvars.iv2248.i, 1
  %exitcond2252.not.i = icmp eq i64 %indvars.iv.next2249.i, %wide.trip.count2225.i
  br i1 %exitcond2252.not.i, label %._crit_edge.us1766.i, label %977, !llvm.loop !71

._crit_edge.us1766.i:                             ; preds = %977
  %981 = add nuw nsw i32 %.412561763.us.i, 1
  %exitcond2253.not.i = icmp eq i32 %981, %13
  br i1 %exitcond2253.not.i, label %._crit_edge1765.i, label %.preheader1574.us.i, !llvm.loop !72

._crit_edge1765.i:                                ; preds = %._crit_edge.us1766.i, %.preheader1576.lr.ph.i, %.preheader1575.lr.ph.i, %.preheader1579.i
  %indvars.iv.next2257.i = add nuw nsw i64 %indvars.iv2256.i, 8
  %982 = or disjoint i64 %indvars.iv.next2257.i, 7
  %983 = icmp slt i64 %982, %450
  %indvars.iv.next2198.i = add i32 %indvars.iv2197.i, %444
  %indvars.iv.next2255.i = add i32 %indvars.iv2254.i, 8
  br i1 %983, label %_ZN4ncnn3MatD2Ev.exit1327.i, label %.preheader1573.loopexit.i, !llvm.loop !73

.preheader1564.loopexit.i:                        ; preds = %._crit_edge1851.i
  %984 = trunc nsw i64 %indvars.iv.next2309.i to i32
  br label %.preheader1564.i

.preheader1564.i:                                 ; preds = %.preheader1564.loopexit.i, %.preheader1573.i
  %.2.lcssa.i = phi i32 [ %.1.lcssa.i, %.preheader1573.i ], [ %984, %.preheader1564.loopexit.i ]
  %985 = or disjoint i32 %.2.lcssa.i, 1
  %986 = icmp slt i32 %985, %12
  br i1 %986, label %_ZN4ncnn3MatD2Ev.exit1325.lr.ph.i, label %.preheader1554.i

_ZN4ncnn3MatD2Ev.exit1325.lr.ph.i:                ; preds = %.preheader1564.i
  %987 = mul i32 %13, %9
  %988 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %989 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %990 = insertelement <16 x i32> poison, i32 %9, i64 0
  %991 = shufflevector <16 x i32> %990, <16 x i32> poison, <16 x i32> zeroinitializer
  %992 = mul <16 x i32> %991, <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %993 = icmp sgt i32 %13, 15
  %994 = icmp slt i32 %9, 1
  %995 = shl i32 %9, 4
  %996 = sext i32 %995 to i64
  %997 = insertelement <8 x i32> poison, i32 %9, i64 0
  %998 = shufflevector <8 x i32> %997, <8 x i32> poison, <8 x i32> zeroinitializer
  %999 = mul <8 x i32> %998, <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1000 = shl i32 %9, 3
  %1001 = sext i32 %1000 to i64
  %1002 = insertelement <4 x i32> poison, i32 %9, i64 0
  %1003 = shufflevector <4 x i32> %1002, <4 x i32> poison, <4 x i32> zeroinitializer
  %1004 = mul <4 x i32> %1003, <i32 0, i32 1, i32 2, i32 3>
  %1005 = shl i32 %9, 2
  %1006 = sext i32 %1005 to i64
  %1007 = sext i32 %9 to i64
  %1008 = shl i32 %9, 1
  %1009 = sext i32 %1008 to i64
  %1010 = add i32 %13, -16
  %1011 = lshr i32 %1010, 2
  %1012 = and i32 %1011, 1073741820
  %narrow2434.i = add nuw nsw i32 %1012, 4
  %1013 = zext nneg i32 %narrow2434.i to i64
  %1014 = mul nsw i64 %1013, %996
  %1015 = mul i32 %987, %.2.lcssa.i
  %1016 = shl i32 %987, 1
  %1017 = mul i32 %985, %987
  %1018 = and i32 %1010, -16
  %1019 = add i32 %1018, 16
  %1020 = add i32 %13, -8
  %1021 = sext i32 %.2.lcssa.i to i64
  %1022 = sext i32 %12 to i64
  %1023 = or disjoint i32 %1019, 7
  %1024 = icmp slt i32 %1023, %13
  %wide.trip.count2321.i = zext nneg i32 %9 to i64
  br label %_ZN4ncnn3MatD2Ev.exit1325.i

_ZN4ncnn3MatD2Ev.exit1326.i:                      ; preds = %._crit_edge1851.i, %_ZN4ncnn3MatD2Ev.exit1326.lr.ph.i
  %indvars.iv2308.i = phi i64 [ %761, %_ZN4ncnn3MatD2Ev.exit1326.lr.ph.i ], [ %indvars.iv.next2309.i, %._crit_edge1851.i ]
  %indvars.iv2271.i = phi i32 [ %757, %_ZN4ncnn3MatD2Ev.exit1326.lr.ph.i ], [ %indvars.iv.next2272.i, %._crit_edge1851.i ]
  %indvars.iv2268.i = phi i32 [ %756, %_ZN4ncnn3MatD2Ev.exit1326.lr.ph.i ], [ %indvars.iv.next2269.i, %._crit_edge1851.i ]
  %indvars.iv2265.i = phi i32 [ %754, %_ZN4ncnn3MatD2Ev.exit1326.lr.ph.i ], [ %indvars.iv.next2266.i, %._crit_edge1851.i ]
  %indvars.iv2262.i = phi i32 [ %751, %_ZN4ncnn3MatD2Ev.exit1326.lr.ph.i ], [ %indvars.iv.next2263.i, %._crit_edge1851.i ]
  %1025 = phi i32 [ %718, %_ZN4ncnn3MatD2Ev.exit1326.lr.ph.i ], [ %1186, %._crit_edge1851.i ]
  %1026 = sext i32 %indvars.iv2262.i to i64
  %1027 = shl nsw i64 %1026, 2
  %1028 = sext i32 %indvars.iv2265.i to i64
  %1029 = shl nsw i64 %1028, 2
  %1030 = sext i32 %indvars.iv2268.i to i64
  %1031 = shl nsw i64 %1030, 2
  %1032 = sext i32 %indvars.iv2271.i to i64
  %1033 = shl nsw i64 %1032, 2
  %1034 = load ptr, ptr %14, align 8, !tbaa !16
  %1035 = trunc i64 %indvars.iv2308.i to i32
  %1036 = mul i32 %720, %1035
  %1037 = sext i32 %1036 to i64
  %1038 = getelementptr inbounds float, ptr %1034, i64 %1037
  %1039 = add i32 %1035, 1
  %1040 = mul i32 %1039, %720
  %1041 = sext i32 %1040 to i64
  %1042 = getelementptr inbounds float, ptr %1034, i64 %1041
  %1043 = add i32 %1035, 2
  %1044 = mul i32 %1043, %720
  %1045 = sext i32 %1044 to i64
  %1046 = getelementptr inbounds float, ptr %1034, i64 %1045
  %1047 = mul i32 %1025, %720
  %1048 = sext i32 %1047 to i64
  %1049 = getelementptr inbounds float, ptr %1034, i64 %1048
  %1050 = lshr i32 %1035, 4
  %1051 = lshr i32 %1035, 3
  %1052 = and i32 %1051, 1
  %1053 = add nuw nsw i32 %1052, %1050
  %1054 = lshr i32 %1035, 2
  %1055 = and i32 %1054, 1
  %1056 = add nuw nsw i32 %1053, %1055
  %1057 = load ptr, ptr %15, align 8, !tbaa !16, !noalias !74
  %1058 = load i64, ptr %721, align 8, !tbaa !17, !noalias !74
  %1059 = zext nneg i32 %1056 to i64
  %1060 = mul i64 %1058, %1059
  %1061 = load i64, ptr %722, align 8, !tbaa !41, !noalias !74
  %1062 = mul i64 %1060, %1061
  %1063 = getelementptr inbounds nuw i8, ptr %1057, i64 %1062
  br i1 %726, label %.preheader1569.lr.ph.i, label %.preheader1572.i

.preheader1569.lr.ph.i:                           ; preds = %_ZN4ncnn3MatD2Ev.exit1326.i
  br i1 %727, label %.preheader1572.thread.i, label %.preheader1569.us.i

.preheader1569.us.i:                              ; preds = %.preheader1569.lr.ph.i, %._crit_edge.us1784.i
  %.012581777.us.i = phi i32 [ %1093, %._crit_edge.us1784.i ], [ 0, %.preheader1569.lr.ph.i ]
  %.012631776.us.i = phi ptr [ %1088, %._crit_edge.us1784.i ], [ %1063, %.preheader1569.lr.ph.i ]
  %.012741775.us.i = phi ptr [ %1092, %._crit_edge.us1784.i ], [ %1049, %.preheader1569.lr.ph.i ]
  %.012771774.us.i = phi ptr [ %1091, %._crit_edge.us1784.i ], [ %1046, %.preheader1569.lr.ph.i ]
  %.012801773.us.i = phi ptr [ %1090, %._crit_edge.us1784.i ], [ %1042, %.preheader1569.lr.ph.i ]
  %.012831772.us.i = phi ptr [ %1089, %._crit_edge.us1784.i ], [ %1038, %.preheader1569.lr.ph.i ]
  br label %1064

1064:                                             ; preds = %1064, %.preheader1569.us.i
  %indvars.iv2274.i = phi i64 [ 0, %.preheader1569.us.i ], [ %indvars.iv.next2275.i, %1064 ]
  %.112641769.us.i = phi ptr [ %.012631776.us.i, %.preheader1569.us.i ], [ %1088, %1064 ]
  %1065 = getelementptr inbounds nuw float, ptr %.012831772.us.i, i64 %indvars.iv2274.i
  %1066 = getelementptr inbounds nuw float, ptr %.012801773.us.i, i64 %indvars.iv2274.i
  %1067 = getelementptr inbounds nuw float, ptr %.012771774.us.i, i64 %indvars.iv2274.i
  %1068 = getelementptr inbounds nuw float, ptr %.012741775.us.i, i64 %indvars.iv2274.i
  %1069 = tail call fast <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> zeroinitializer, ptr %1065, <16 x i32> %725, <16 x i1> splat (i1 true), i32 4)
  %1070 = tail call fast <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> zeroinitializer, ptr %1066, <16 x i32> %725, <16 x i1> splat (i1 true), i32 4)
  %1071 = tail call fast <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> zeroinitializer, ptr %1067, <16 x i32> %725, <16 x i1> splat (i1 true), i32 4)
  %1072 = tail call fast <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> zeroinitializer, ptr %1068, <16 x i32> %725, <16 x i1> splat (i1 true), i32 4)
  %1073 = shufflevector <16 x float> %1069, <16 x float> %1070, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1074 = shufflevector <16 x float> %1069, <16 x float> %1070, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1075 = shufflevector <16 x float> %1071, <16 x float> %1072, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1076 = shufflevector <16 x float> %1071, <16 x float> %1072, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1077 = shufflevector <16 x float> %1073, <16 x float> %1075, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 8, i32 9, i32 24, i32 25, i32 2, i32 3, i32 18, i32 19, i32 10, i32 11, i32 26, i32 27>
  %1078 = shufflevector <16 x float> %1074, <16 x float> %1076, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 8, i32 9, i32 24, i32 25, i32 2, i32 3, i32 18, i32 19, i32 10, i32 11, i32 26, i32 27>
  %1079 = shufflevector <16 x float> %1073, <16 x float> %1075, <16 x i32> <i32 4, i32 5, i32 20, i32 21, i32 12, i32 13, i32 28, i32 29, i32 6, i32 7, i32 22, i32 23, i32 14, i32 15, i32 30, i32 31>
  %1080 = shufflevector <16 x float> %1074, <16 x float> %1076, <16 x i32> <i32 4, i32 5, i32 20, i32 21, i32 12, i32 13, i32 28, i32 29, i32 6, i32 7, i32 22, i32 23, i32 14, i32 15, i32 30, i32 31>
  %1081 = shufflevector <16 x float> %1077, <16 x float> %1078, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %1082 = shufflevector <16 x float> %1079, <16 x float> %1080, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %1083 = shufflevector <16 x float> %1077, <16 x float> %1078, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %1084 = shufflevector <16 x float> %1079, <16 x float> %1080, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  store <16 x float> %1081, ptr %.112641769.us.i, align 1, !tbaa !42
  %1085 = getelementptr inbounds nuw i8, ptr %.112641769.us.i, i64 64
  store <16 x float> %1082, ptr %1085, align 1, !tbaa !42
  %1086 = getelementptr inbounds nuw i8, ptr %.112641769.us.i, i64 128
  store <16 x float> %1083, ptr %1086, align 1, !tbaa !42
  %1087 = getelementptr inbounds nuw i8, ptr %.112641769.us.i, i64 192
  store <16 x float> %1084, ptr %1087, align 1, !tbaa !42
  %1088 = getelementptr inbounds nuw i8, ptr %.112641769.us.i, i64 256
  %indvars.iv.next2275.i = add nuw nsw i64 %indvars.iv2274.i, 1
  %exitcond2278.not.i = icmp eq i64 %indvars.iv.next2275.i, %wide.trip.count2277.i
  br i1 %exitcond2278.not.i, label %._crit_edge.us1784.i, label %1064, !llvm.loop !77

._crit_edge.us1784.i:                             ; preds = %1064
  %1089 = getelementptr inbounds nuw float, ptr %.012831772.us.i, i64 %729
  %1090 = getelementptr inbounds nuw float, ptr %.012801773.us.i, i64 %729
  %1091 = getelementptr inbounds nuw float, ptr %.012771774.us.i, i64 %729
  %1092 = getelementptr inbounds nuw float, ptr %.012741775.us.i, i64 %729
  %1093 = add nuw nsw i32 %.012581777.us.i, 16
  %1094 = or disjoint i32 %1093, 15
  %1095 = icmp slt i32 %1094, %13
  br i1 %1095, label %.preheader1569.us.i, label %.preheader1572.i, !llvm.loop !78

.preheader1572.i:                                 ; preds = %._crit_edge.us1784.i, %_ZN4ncnn3MatD2Ev.exit1326.i
  %.01283.lcssa.i = phi ptr [ %1038, %_ZN4ncnn3MatD2Ev.exit1326.i ], [ %1089, %._crit_edge.us1784.i ]
  %.01280.lcssa.i = phi ptr [ %1042, %_ZN4ncnn3MatD2Ev.exit1326.i ], [ %1090, %._crit_edge.us1784.i ]
  %.01277.lcssa.i = phi ptr [ %1046, %_ZN4ncnn3MatD2Ev.exit1326.i ], [ %1091, %._crit_edge.us1784.i ]
  %.01274.lcssa.i = phi ptr [ %1049, %_ZN4ncnn3MatD2Ev.exit1326.i ], [ %1092, %._crit_edge.us1784.i ]
  %.01263.lcssa.i = phi ptr [ %1063, %_ZN4ncnn3MatD2Ev.exit1326.i ], [ %1088, %._crit_edge.us1784.i ]
  %.01258.lcssa.i = phi i32 [ 0, %_ZN4ncnn3MatD2Ev.exit1326.i ], [ %759, %._crit_edge.us1784.i ]
  %1096 = or disjoint i32 %.01258.lcssa.i, 7
  %1097 = icmp slt i32 %1096, %13
  br i1 %1097, label %.preheader1568.lr.ph.i, label %.preheader1571.i

.preheader1572.thread.i:                          ; preds = %.preheader1569.lr.ph.i
  %scevgep2261.i = getelementptr i8, ptr %1034, i64 %750
  %scevgep2264.i = getelementptr i8, ptr %scevgep2261.i, i64 %1027
  %scevgep2267.i = getelementptr i8, ptr %scevgep2261.i, i64 %1029
  %scevgep2270.i = getelementptr i8, ptr %scevgep2261.i, i64 %1031
  %scevgep2273.i = getelementptr i8, ptr %scevgep2261.i, i64 %1033
  br i1 %764, label %.preheader1568.preheader.i, label %.preheader1571.i

.preheader1568.lr.ph.i:                           ; preds = %.preheader1572.i
  br i1 %727, label %.preheader1568.preheader.i, label %.preheader1568.us.i

.preheader1568.preheader.i:                       ; preds = %.preheader1568.lr.ph.i, %.preheader1572.thread.i
  %.01283.lcssa25132530.i = phi ptr [ %.01283.lcssa.i, %.preheader1568.lr.ph.i ], [ %scevgep2264.i, %.preheader1572.thread.i ]
  %.01280.lcssa25142529.i = phi ptr [ %.01280.lcssa.i, %.preheader1568.lr.ph.i ], [ %scevgep2267.i, %.preheader1572.thread.i ]
  %.01277.lcssa25152528.i = phi ptr [ %.01277.lcssa.i, %.preheader1568.lr.ph.i ], [ %scevgep2270.i, %.preheader1572.thread.i ]
  %.01274.lcssa25162527.i = phi ptr [ %.01274.lcssa.i, %.preheader1568.lr.ph.i ], [ %scevgep2273.i, %.preheader1572.thread.i ]
  %.01263.lcssa25172526.i = phi ptr [ %.01263.lcssa.i, %.preheader1568.lr.ph.i ], [ %1063, %.preheader1572.thread.i ]
  %.01258.lcssa25182525.i = phi i32 [ %.01258.lcssa.i, %.preheader1568.lr.ph.i ], [ %759, %.preheader1572.thread.i ]
  %1098 = sub i32 %760, %.01258.lcssa25182525.i
  %1099 = lshr i32 %1098, 1
  %1100 = and i32 %1099, 2147483644
  %narrow2433.i = add nuw i32 %1100, 4
  %1101 = zext i32 %narrow2433.i to i64
  %1102 = mul nsw i64 %1101, %734
  %scevgep2279.i = getelementptr i8, ptr %.01283.lcssa25132530.i, i64 %1102
  %scevgep2280.i = getelementptr i8, ptr %.01280.lcssa25142529.i, i64 %1102
  %scevgep2281.i = getelementptr i8, ptr %.01277.lcssa25152528.i, i64 %1102
  %scevgep2282.i = getelementptr i8, ptr %.01274.lcssa25162527.i, i64 %1102
  %1103 = add i32 %.01258.lcssa25182525.i, 8
  %1104 = and i32 %1098, -8
  %1105 = add i32 %1103, %1104
  br label %.preheader1571.i

.preheader1568.us.i:                              ; preds = %.preheader1568.lr.ph.i, %._crit_edge.us1806.i
  %.112591799.us.i = phi i32 [ %1131, %._crit_edge.us1806.i ], [ %.01258.lcssa.i, %.preheader1568.lr.ph.i ]
  %.212651798.us.i = phi ptr [ %1126, %._crit_edge.us1806.i ], [ %.01263.lcssa.i, %.preheader1568.lr.ph.i ]
  %.112751797.us.i = phi ptr [ %1130, %._crit_edge.us1806.i ], [ %.01274.lcssa.i, %.preheader1568.lr.ph.i ]
  %.112781796.us.i = phi ptr [ %1129, %._crit_edge.us1806.i ], [ %.01277.lcssa.i, %.preheader1568.lr.ph.i ]
  %.112811795.us.i = phi ptr [ %1128, %._crit_edge.us1806.i ], [ %.01280.lcssa.i, %.preheader1568.lr.ph.i ]
  %.112841794.us.i = phi ptr [ %1127, %._crit_edge.us1806.i ], [ %.01283.lcssa.i, %.preheader1568.lr.ph.i ]
  br label %1106

1106:                                             ; preds = %1106, %.preheader1568.us.i
  %indvars.iv2283.i = phi i64 [ 0, %.preheader1568.us.i ], [ %indvars.iv.next2284.i, %1106 ]
  %.312661791.us.i = phi ptr [ %.212651798.us.i, %.preheader1568.us.i ], [ %1126, %1106 ]
  %1107 = getelementptr inbounds nuw float, ptr %.112841794.us.i, i64 %indvars.iv2283.i
  %1108 = getelementptr inbounds nuw float, ptr %.112811795.us.i, i64 %indvars.iv2283.i
  %1109 = getelementptr inbounds nuw float, ptr %.112781796.us.i, i64 %indvars.iv2283.i
  %1110 = getelementptr inbounds nuw float, ptr %.112751797.us.i, i64 %indvars.iv2283.i
  %1111 = tail call fast <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %1107, <8 x i32> %732, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %1112 = tail call fast <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %1108, <8 x i32> %732, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %1113 = tail call fast <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %1109, <8 x i32> %732, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %1114 = tail call fast <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %1110, <8 x i32> %732, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %1115 = shufflevector <8 x float> %1111, <8 x float> %1112, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1116 = shufflevector <8 x float> %1111, <8 x float> %1112, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %1117 = shufflevector <8 x float> %1113, <8 x float> %1114, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1118 = shufflevector <8 x float> %1113, <8 x float> %1114, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %1119 = shufflevector <8 x float> %1115, <8 x float> %1117, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 2, i32 3, i32 10, i32 11>
  %1120 = shufflevector <8 x float> %1116, <8 x float> %1118, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 2, i32 3, i32 10, i32 11>
  %1121 = shufflevector <8 x float> %1115, <8 x float> %1117, <8 x i32> <i32 4, i32 5, i32 12, i32 13, i32 6, i32 7, i32 14, i32 15>
  %1122 = shufflevector <8 x float> %1116, <8 x float> %1118, <8 x i32> <i32 4, i32 5, i32 12, i32 13, i32 6, i32 7, i32 14, i32 15>
  store <8 x float> %1119, ptr %.312661791.us.i, align 1, !tbaa !42
  %1123 = getelementptr inbounds nuw i8, ptr %.312661791.us.i, i64 32
  store <8 x float> %1120, ptr %1123, align 1, !tbaa !42
  %1124 = getelementptr inbounds nuw i8, ptr %.312661791.us.i, i64 64
  store <8 x float> %1121, ptr %1124, align 1, !tbaa !42
  %1125 = getelementptr inbounds nuw i8, ptr %.312661791.us.i, i64 96
  store <8 x float> %1122, ptr %1125, align 1, !tbaa !42
  %1126 = getelementptr inbounds nuw i8, ptr %.312661791.us.i, i64 128
  %indvars.iv.next2284.i = add nuw nsw i64 %indvars.iv2283.i, 1
  %exitcond2287.not.i = icmp eq i64 %indvars.iv.next2284.i, %wide.trip.count2277.i
  br i1 %exitcond2287.not.i, label %._crit_edge.us1806.i, label %1106, !llvm.loop !79

._crit_edge.us1806.i:                             ; preds = %1106
  %1127 = getelementptr inbounds nuw float, ptr %.112841794.us.i, i64 %734
  %1128 = getelementptr inbounds nuw float, ptr %.112811795.us.i, i64 %734
  %1129 = getelementptr inbounds nuw float, ptr %.112781796.us.i, i64 %734
  %1130 = getelementptr inbounds nuw float, ptr %.112751797.us.i, i64 %734
  %1131 = add nuw nsw i32 %.112591799.us.i, 8
  %1132 = or disjoint i32 %1131, 7
  %1133 = icmp slt i32 %1132, %13
  br i1 %1133, label %.preheader1568.us.i, label %.preheader1571.i, !llvm.loop !80

.preheader1571.i:                                 ; preds = %._crit_edge.us1806.i, %.preheader1568.preheader.i, %.preheader1572.thread.i, %.preheader1572.i
  %.11284.lcssa.i = phi ptr [ %.01283.lcssa.i, %.preheader1572.i ], [ %scevgep2279.i, %.preheader1568.preheader.i ], [ %scevgep2264.i, %.preheader1572.thread.i ], [ %1127, %._crit_edge.us1806.i ]
  %.11281.lcssa.i = phi ptr [ %.01280.lcssa.i, %.preheader1572.i ], [ %scevgep2280.i, %.preheader1568.preheader.i ], [ %scevgep2267.i, %.preheader1572.thread.i ], [ %1128, %._crit_edge.us1806.i ]
  %.11278.lcssa.i = phi ptr [ %.01277.lcssa.i, %.preheader1572.i ], [ %scevgep2281.i, %.preheader1568.preheader.i ], [ %scevgep2270.i, %.preheader1572.thread.i ], [ %1129, %._crit_edge.us1806.i ]
  %.11275.lcssa.i = phi ptr [ %.01274.lcssa.i, %.preheader1572.i ], [ %scevgep2282.i, %.preheader1568.preheader.i ], [ %scevgep2273.i, %.preheader1572.thread.i ], [ %1130, %._crit_edge.us1806.i ]
  %.21265.lcssa.i = phi ptr [ %.01263.lcssa.i, %.preheader1572.i ], [ %.01263.lcssa25172526.i, %.preheader1568.preheader.i ], [ %1063, %.preheader1572.thread.i ], [ %1126, %._crit_edge.us1806.i ]
  %.11259.lcssa.i = phi i32 [ %.01258.lcssa.i, %.preheader1572.i ], [ %1105, %.preheader1568.preheader.i ], [ %759, %.preheader1572.thread.i ], [ %1131, %._crit_edge.us1806.i ]
  %1134 = or disjoint i32 %.11259.lcssa.i, 3
  %1135 = icmp slt i32 %1134, %13
  br i1 %1135, label %.preheader1567.lr.ph.i, label %._crit_edge1822.i

.preheader1567.lr.ph.i:                           ; preds = %.preheader1571.i
  br i1 %727, label %._crit_edge1851.i, label %.preheader1567.us.i

.preheader1567.us.i:                              ; preds = %.preheader1567.lr.ph.i, %._crit_edge.us1826.i
  %.212601821.us.i = phi i32 [ %1161, %._crit_edge.us1826.i ], [ %.11259.lcssa.i, %.preheader1567.lr.ph.i ]
  %.412671820.us.i = phi ptr [ %1156, %._crit_edge.us1826.i ], [ %.21265.lcssa.i, %.preheader1567.lr.ph.i ]
  %.212761819.us.i = phi ptr [ %1160, %._crit_edge.us1826.i ], [ %.11275.lcssa.i, %.preheader1567.lr.ph.i ]
  %.212791818.us.i = phi ptr [ %1159, %._crit_edge.us1826.i ], [ %.11278.lcssa.i, %.preheader1567.lr.ph.i ]
  %.212821817.us.i = phi ptr [ %1158, %._crit_edge.us1826.i ], [ %.11281.lcssa.i, %.preheader1567.lr.ph.i ]
  %.212851816.us.i = phi ptr [ %1157, %._crit_edge.us1826.i ], [ %.11284.lcssa.i, %.preheader1567.lr.ph.i ]
  br label %1136

1136:                                             ; preds = %1136, %.preheader1567.us.i
  %indvars.iv2290.i = phi i64 [ 0, %.preheader1567.us.i ], [ %indvars.iv.next2291.i, %1136 ]
  %.512681813.us.i = phi ptr [ %.412671820.us.i, %.preheader1567.us.i ], [ %1156, %1136 ]
  %1137 = getelementptr inbounds nuw float, ptr %.212851816.us.i, i64 %indvars.iv2290.i
  %1138 = getelementptr inbounds nuw float, ptr %.212821817.us.i, i64 %indvars.iv2290.i
  %1139 = getelementptr inbounds nuw float, ptr %.212791818.us.i, i64 %indvars.iv2290.i
  %1140 = getelementptr inbounds nuw float, ptr %.212761819.us.i, i64 %indvars.iv2290.i
  %1141 = tail call fast <4 x float> @llvm.x86.avx2.gather.d.ps(<4 x float> zeroinitializer, ptr %1137, <4 x i32> %737, <4 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %1142 = tail call fast <4 x float> @llvm.x86.avx2.gather.d.ps(<4 x float> zeroinitializer, ptr %1138, <4 x i32> %737, <4 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %1143 = tail call fast <4 x float> @llvm.x86.avx2.gather.d.ps(<4 x float> zeroinitializer, ptr %1139, <4 x i32> %737, <4 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %1144 = tail call fast <4 x float> @llvm.x86.avx2.gather.d.ps(<4 x float> zeroinitializer, ptr %1140, <4 x i32> %737, <4 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %1145 = shufflevector <4 x float> %1141, <4 x float> %1142, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %1146 = shufflevector <4 x float> %1143, <4 x float> %1144, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %1147 = shufflevector <4 x float> %1141, <4 x float> %1142, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %1148 = shufflevector <4 x float> %1143, <4 x float> %1144, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %1149 = shufflevector <4 x float> %1145, <4 x float> %1146, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %1150 = shufflevector <4 x float> %1146, <4 x float> %1145, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %1151 = shufflevector <4 x float> %1147, <4 x float> %1148, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %1152 = shufflevector <4 x float> %1148, <4 x float> %1147, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  store <4 x float> %1149, ptr %.512681813.us.i, align 16, !tbaa !42
  %1153 = getelementptr inbounds nuw i8, ptr %.512681813.us.i, i64 16
  store <4 x float> %1150, ptr %1153, align 16, !tbaa !42
  %1154 = getelementptr inbounds nuw i8, ptr %.512681813.us.i, i64 32
  store <4 x float> %1151, ptr %1154, align 16, !tbaa !42
  %1155 = getelementptr inbounds nuw i8, ptr %.512681813.us.i, i64 48
  store <4 x float> %1152, ptr %1155, align 16, !tbaa !42
  %1156 = getelementptr inbounds nuw i8, ptr %.512681813.us.i, i64 64
  %indvars.iv.next2291.i = add nuw nsw i64 %indvars.iv2290.i, 1
  %exitcond2294.not.i = icmp eq i64 %indvars.iv.next2291.i, %wide.trip.count2277.i
  br i1 %exitcond2294.not.i, label %._crit_edge.us1826.i, label %1136, !llvm.loop !81

._crit_edge.us1826.i:                             ; preds = %1136
  %1157 = getelementptr inbounds nuw float, ptr %.212851816.us.i, i64 %739
  %1158 = getelementptr inbounds nuw float, ptr %.212821817.us.i, i64 %739
  %1159 = getelementptr inbounds nuw float, ptr %.212791818.us.i, i64 %739
  %1160 = getelementptr inbounds nuw float, ptr %.212761819.us.i, i64 %739
  %1161 = add nuw nsw i32 %.212601821.us.i, 4
  %1162 = or disjoint i32 %1161, 3
  %1163 = icmp slt i32 %1162, %13
  br i1 %1163, label %.preheader1567.us.i, label %._crit_edge1822.i, !llvm.loop !82

._crit_edge1822.i:                                ; preds = %._crit_edge.us1826.i, %.preheader1571.i
  %.21285.lcssa.i = phi ptr [ %.11284.lcssa.i, %.preheader1571.i ], [ %1157, %._crit_edge.us1826.i ]
  %.41267.lcssa.i = phi ptr [ %.21265.lcssa.i, %.preheader1571.i ], [ %1156, %._crit_edge.us1826.i ]
  %.21260.lcssa.i = phi i32 [ %.11259.lcssa.i, %.preheader1571.i ], [ %1161, %._crit_edge.us1826.i ]
  %1164 = or disjoint i32 %.21260.lcssa.i, 1
  %1165 = icmp slt i32 %1164, %13
  br i1 %1165, label %.preheader1566.lr.ph.i, label %.preheader1570.i

.preheader1566.lr.ph.i:                           ; preds = %._crit_edge1822.i
  br i1 %727, label %._crit_edge1851.i, label %.preheader1566.us.i

.preheader1566.us.i:                              ; preds = %.preheader1566.lr.ph.i, %._crit_edge.us1842.i
  %.312611838.us.i = phi i32 [ %1175, %._crit_edge.us1842.i ], [ %.21260.lcssa.i, %.preheader1566.lr.ph.i ]
  %.612691837.us.i = phi ptr [ %1173, %._crit_edge.us1842.i ], [ %.41267.lcssa.i, %.preheader1566.lr.ph.i ]
  %.312861836.us.i = phi ptr [ %1174, %._crit_edge.us1842.i ], [ %.21285.lcssa.i, %.preheader1566.lr.ph.i ]
  br label %1166

1166:                                             ; preds = %1168, %.preheader1566.us.i
  %indvars.iv2297.i = phi i64 [ 0, %.preheader1566.us.i ], [ %indvars.iv.next2298.i, %1168 ]
  %.712701833.us.i = phi ptr [ %.612691837.us.i, %.preheader1566.us.i ], [ %1173, %1168 ]
  %1167 = getelementptr inbounds nuw float, ptr %.312861836.us.i, i64 %indvars.iv2297.i
  br label %1169

1168:                                             ; preds = %1169
  %indvars.iv.next2298.i = add nuw nsw i64 %indvars.iv2297.i, 1
  %exitcond2301.not.i = icmp eq i64 %indvars.iv.next2298.i, %wide.trip.count2277.i
  br i1 %exitcond2301.not.i, label %._crit_edge.us1842.i, label %1166, !llvm.loop !83

1169:                                             ; preds = %1169, %1166
  %1170 = phi i1 [ true, %1166 ], [ false, %1169 ]
  %.012101831.us.i = phi ptr [ %1167, %1166 ], [ %1172, %1169 ]
  %.812711830.us.i = phi ptr [ %.712701833.us.i, %1166 ], [ %1173, %1169 ]
  %1171 = tail call fast <4 x float> @llvm.x86.avx2.gather.d.ps(<4 x float> zeroinitializer, ptr %.012101831.us.i, <4 x i32> %742, <4 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  store <4 x float> %1171, ptr %.812711830.us.i, align 16, !tbaa !42
  %1172 = getelementptr inbounds nuw float, ptr %.012101831.us.i, i64 %743
  %1173 = getelementptr inbounds nuw i8, ptr %.812711830.us.i, i64 16
  br i1 %1170, label %1169, label %1168, !llvm.loop !84

._crit_edge.us1842.i:                             ; preds = %1168
  %1174 = getelementptr inbounds nuw float, ptr %.312861836.us.i, i64 %745
  %1175 = add nuw nsw i32 %.312611838.us.i, 2
  %1176 = or disjoint i32 %1175, 1
  %1177 = icmp slt i32 %1176, %13
  br i1 %1177, label %.preheader1566.us.i, label %.preheader1570.i, !llvm.loop !85

.preheader1570.i:                                 ; preds = %._crit_edge.us1842.i, %._crit_edge1822.i
  %.31286.lcssa.i = phi ptr [ %.21285.lcssa.i, %._crit_edge1822.i ], [ %1174, %._crit_edge.us1842.i ]
  %.61269.lcssa.i = phi ptr [ %.41267.lcssa.i, %._crit_edge1822.i ], [ %1173, %._crit_edge.us1842.i ]
  %.31261.lcssa.i = phi i32 [ %.21260.lcssa.i, %._crit_edge1822.i ], [ %1175, %._crit_edge.us1842.i ]
  %1178 = icmp sge i32 %.31261.lcssa.i, %13
  %brmerge2681.i = or i1 %727, %1178
  br i1 %brmerge2681.i, label %._crit_edge1851.i, label %.preheader1565.us.i

.preheader1565.us.i:                              ; preds = %.preheader1570.i, %._crit_edge.us1852.i
  %.412621850.us.i = phi i32 [ %1183, %._crit_edge.us1852.i ], [ %.31261.lcssa.i, %.preheader1570.i ]
  %.912721849.us.i = phi ptr [ %1182, %._crit_edge.us1852.i ], [ %.61269.lcssa.i, %.preheader1570.i ]
  br label %1179

1179:                                             ; preds = %1179, %.preheader1565.us.i
  %indvars.iv2302.i = phi i64 [ 0, %.preheader1565.us.i ], [ %indvars.iv.next2303.i, %1179 ]
  %.1012731846.us.i = phi ptr [ %.912721849.us.i, %.preheader1565.us.i ], [ %1182, %1179 ]
  %1180 = getelementptr inbounds nuw float, ptr %.31286.lcssa.i, i64 %indvars.iv2302.i
  %1181 = tail call fast <4 x float> @llvm.x86.avx2.gather.d.ps(<4 x float> zeroinitializer, ptr %1180, <4 x i32> %742, <4 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  store <4 x float> %1181, ptr %.1012731846.us.i, align 16, !tbaa !42
  %1182 = getelementptr inbounds nuw i8, ptr %.1012731846.us.i, i64 16
  %indvars.iv.next2303.i = add nuw nsw i64 %indvars.iv2302.i, 1
  %exitcond2306.not.i = icmp eq i64 %indvars.iv.next2303.i, %wide.trip.count2277.i
  br i1 %exitcond2306.not.i, label %._crit_edge.us1852.i, label %1179, !llvm.loop !86

._crit_edge.us1852.i:                             ; preds = %1179
  %1183 = add nuw nsw i32 %.412621850.us.i, 1
  %exitcond2307.not.i = icmp eq i32 %1183, %13
  br i1 %exitcond2307.not.i, label %._crit_edge1851.i, label %.preheader1565.us.i, !llvm.loop !87

._crit_edge1851.i:                                ; preds = %._crit_edge.us1852.i, %.preheader1567.lr.ph.i, %.preheader1566.lr.ph.i, %.preheader1570.i
  %indvars.iv.next2309.i = add nuw nsw i64 %indvars.iv2308.i, 4
  %1184 = or disjoint i64 %indvars.iv.next2309.i, 3
  %1185 = icmp slt i64 %1184, %762
  %indvars.iv.next2263.i = add i32 %indvars.iv2262.i, %752
  %indvars.iv.next2266.i = add i32 %indvars.iv2265.i, %752
  %indvars.iv.next2269.i = add i32 %indvars.iv2268.i, %752
  %indvars.iv.next2272.i = add i32 %indvars.iv2271.i, %752
  %1186 = trunc nsw i64 %1184 to i32
  br i1 %1185, label %_ZN4ncnn3MatD2Ev.exit1326.i, label %.preheader1564.loopexit.i, !llvm.loop !88

.preheader1554.loopexit.i:                        ; preds = %._crit_edge1928.i
  %1187 = trunc nsw i64 %indvars.iv.next2353.i to i32
  br label %.preheader1554.i

.preheader1554.i:                                 ; preds = %.preheader1554.loopexit.i, %.preheader1564.i
  %.3.lcssa.i = phi i32 [ %.2.lcssa.i, %.preheader1564.i ], [ %1187, %.preheader1554.loopexit.i ]
  %1188 = icmp slt i32 %.3.lcssa.i, %12
  br i1 %1188, label %_ZN4ncnn3MatD2Ev.exit.lr.ph.i, label %_ZN4ncnnL37convolution1d_transform_kernel_packedERKNS_3MatERS0_iii.exit

_ZN4ncnn3MatD2Ev.exit.lr.ph.i:                    ; preds = %.preheader1554.i
  %1189 = mul i32 %13, %9
  %1190 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %1191 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %1192 = insertelement <16 x i32> poison, i32 %9, i64 0
  %1193 = shufflevector <16 x i32> %1192, <16 x i32> poison, <16 x i32> zeroinitializer
  %1194 = mul <16 x i32> %1193, <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %1195 = icmp sgt i32 %13, 15
  %1196 = icmp slt i32 %9, 1
  %1197 = shl i32 %9, 4
  %1198 = sext i32 %1197 to i64
  %1199 = insertelement <8 x i32> poison, i32 %9, i64 0
  %1200 = shufflevector <8 x i32> %1199, <8 x i32> poison, <8 x i32> zeroinitializer
  %1201 = mul <8 x i32> %1200, <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1202 = shl i32 %9, 3
  %1203 = sext i32 %1202 to i64
  %1204 = insertelement <4 x i32> poison, i32 %9, i64 0
  %1205 = shufflevector <4 x i32> %1204, <4 x i32> poison, <4 x i32> zeroinitializer
  %1206 = mul <4 x i32> %1205, <i32 0, i32 1, i32 2, i32 3>
  %1207 = shl i32 %9, 2
  %1208 = sext i32 %1207 to i64
  %1209 = sext i32 %9 to i64
  %1210 = shl i32 %9, 1
  %1211 = sext i32 %1210 to i64
  %1212 = add i32 %13, -16
  %1213 = lshr i32 %1212, 2
  %1214 = and i32 %1213, 1073741820
  %narrow2436.i = add nuw nsw i32 %1214, 4
  %1215 = zext nneg i32 %narrow2436.i to i64
  %1216 = mul nsw i64 %1215, %1198
  %1217 = mul i32 %1189, %.3.lcssa.i
  %1218 = and i32 %1212, -16
  %1219 = add i32 %1218, 16
  %1220 = add i32 %13, -8
  %1221 = sext i32 %.3.lcssa.i to i64
  %wide.trip.count2393.i = sext i32 %12 to i64
  %1222 = or disjoint i32 %1219, 7
  %1223 = icmp slt i32 %1222, %13
  %wide.trip.count2362.i = zext nneg i32 %9 to i64
  br label %_ZN4ncnn3MatD2Ev.exit.i

_ZN4ncnn3MatD2Ev.exit1325.i:                      ; preds = %._crit_edge1928.i, %_ZN4ncnn3MatD2Ev.exit1325.lr.ph.i
  %indvars.iv2352.i = phi i64 [ %1021, %_ZN4ncnn3MatD2Ev.exit1325.lr.ph.i ], [ %indvars.iv.next2353.i, %._crit_edge1928.i ]
  %indvars.iv2315.i = phi i32 [ %1017, %_ZN4ncnn3MatD2Ev.exit1325.lr.ph.i ], [ %indvars.iv.next2316.i, %._crit_edge1928.i ]
  %indvars.iv2312.i = phi i32 [ %1015, %_ZN4ncnn3MatD2Ev.exit1325.lr.ph.i ], [ %indvars.iv.next2313.i, %._crit_edge1928.i ]
  %1224 = phi i32 [ %985, %_ZN4ncnn3MatD2Ev.exit1325.lr.ph.i ], [ %1332, %._crit_edge1928.i ]
  %1225 = sext i32 %indvars.iv2312.i to i64
  %1226 = shl nsw i64 %1225, 2
  %1227 = sext i32 %indvars.iv2315.i to i64
  %1228 = shl nsw i64 %1227, 2
  %1229 = load ptr, ptr %14, align 8, !tbaa !16
  %1230 = trunc nsw i64 %indvars.iv2352.i to i32
  %1231 = mul i32 %987, %1230
  %1232 = sext i32 %1231 to i64
  %1233 = getelementptr inbounds float, ptr %1229, i64 %1232
  %1234 = mul i32 %1224, %987
  %1235 = sext i32 %1234 to i64
  %1236 = getelementptr inbounds float, ptr %1229, i64 %1235
  %1237 = lshr i32 %1230, 4
  %1238 = lshr i32 %1230, 3
  %1239 = and i32 %1238, 1
  %1240 = add nuw nsw i32 %1239, %1237
  %1241 = lshr i32 %1230, 2
  %1242 = and i32 %1241, 1
  %1243 = add nuw nsw i32 %1240, %1242
  %1244 = lshr exact i32 %1230, 1
  %1245 = and i32 %1244, 1
  %1246 = add nuw nsw i32 %1243, %1245
  %1247 = load ptr, ptr %15, align 8, !tbaa !16, !noalias !89
  %1248 = load i64, ptr %988, align 8, !tbaa !17, !noalias !89
  %1249 = zext nneg i32 %1246 to i64
  %1250 = mul i64 %1248, %1249
  %1251 = load i64, ptr %989, align 8, !tbaa !41, !noalias !89
  %1252 = mul i64 %1250, %1251
  %1253 = getelementptr inbounds nuw i8, ptr %1247, i64 %1252
  br i1 %993, label %.preheader1559.lr.ph.i, label %.preheader1563.i

.preheader1559.lr.ph.i:                           ; preds = %_ZN4ncnn3MatD2Ev.exit1325.i
  br i1 %994, label %.preheader1563.thread.i, label %.preheader1559.us.i

.preheader1559.us.i:                              ; preds = %.preheader1559.lr.ph.i, %._crit_edge.us1866.i
  %.011821861.us.i = phi i32 [ %1263, %._crit_edge.us1866.i ], [ 0, %.preheader1559.lr.ph.i ]
  %.011871860.us.i = phi ptr [ %1260, %._crit_edge.us1866.i ], [ %1253, %.preheader1559.lr.ph.i ]
  %.011981859.us.i = phi ptr [ %1262, %._crit_edge.us1866.i ], [ %1236, %.preheader1559.lr.ph.i ]
  %.012021858.us.i = phi ptr [ %1261, %._crit_edge.us1866.i ], [ %1233, %.preheader1559.lr.ph.i ]
  br label %1254

1254:                                             ; preds = %1254, %.preheader1559.us.i
  %indvars.iv2318.i = phi i64 [ 0, %.preheader1559.us.i ], [ %indvars.iv.next2319.i, %1254 ]
  %.111881855.us.i = phi ptr [ %.011871860.us.i, %.preheader1559.us.i ], [ %1260, %1254 ]
  %1255 = getelementptr inbounds nuw float, ptr %.012021858.us.i, i64 %indvars.iv2318.i
  %1256 = getelementptr inbounds nuw float, ptr %.011981859.us.i, i64 %indvars.iv2318.i
  %1257 = tail call fast <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> zeroinitializer, ptr %1255, <16 x i32> %992, <16 x i1> splat (i1 true), i32 4)
  %1258 = tail call fast <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> zeroinitializer, ptr %1256, <16 x i32> %992, <16 x i1> splat (i1 true), i32 4)
  store <16 x float> %1257, ptr %.111881855.us.i, align 1, !tbaa !42
  %1259 = getelementptr inbounds nuw i8, ptr %.111881855.us.i, i64 64
  store <16 x float> %1258, ptr %1259, align 1, !tbaa !42
  %1260 = getelementptr inbounds nuw i8, ptr %.111881855.us.i, i64 128
  %indvars.iv.next2319.i = add nuw nsw i64 %indvars.iv2318.i, 1
  %exitcond2322.not.i = icmp eq i64 %indvars.iv.next2319.i, %wide.trip.count2321.i
  br i1 %exitcond2322.not.i, label %._crit_edge.us1866.i, label %1254, !llvm.loop !92

._crit_edge.us1866.i:                             ; preds = %1254
  %1261 = getelementptr inbounds nuw float, ptr %.012021858.us.i, i64 %996
  %1262 = getelementptr inbounds nuw float, ptr %.011981859.us.i, i64 %996
  %1263 = add nuw nsw i32 %.011821861.us.i, 16
  %1264 = or disjoint i32 %1263, 15
  %1265 = icmp slt i32 %1264, %13
  br i1 %1265, label %.preheader1559.us.i, label %.preheader1563.i, !llvm.loop !93

.preheader1563.i:                                 ; preds = %._crit_edge.us1866.i, %_ZN4ncnn3MatD2Ev.exit1325.i
  %.01202.lcssa.i = phi ptr [ %1233, %_ZN4ncnn3MatD2Ev.exit1325.i ], [ %1261, %._crit_edge.us1866.i ]
  %.01198.lcssa.i = phi ptr [ %1236, %_ZN4ncnn3MatD2Ev.exit1325.i ], [ %1262, %._crit_edge.us1866.i ]
  %.01187.lcssa.i = phi ptr [ %1253, %_ZN4ncnn3MatD2Ev.exit1325.i ], [ %1260, %._crit_edge.us1866.i ]
  %.01182.lcssa.i = phi i32 [ 0, %_ZN4ncnn3MatD2Ev.exit1325.i ], [ %1019, %._crit_edge.us1866.i ]
  %1266 = or disjoint i32 %.01182.lcssa.i, 7
  %1267 = icmp slt i32 %1266, %13
  br i1 %1267, label %.preheader1558.lr.ph.i, label %.preheader1562.i

.preheader1563.thread.i:                          ; preds = %.preheader1559.lr.ph.i
  %scevgep2311.i = getelementptr i8, ptr %1229, i64 %1014
  %scevgep2314.i = getelementptr i8, ptr %scevgep2311.i, i64 %1226
  %scevgep2317.i = getelementptr i8, ptr %scevgep2311.i, i64 %1228
  br i1 %1024, label %.preheader1558.preheader.i, label %.preheader1562.i

.preheader1558.lr.ph.i:                           ; preds = %.preheader1563.i
  br i1 %994, label %.preheader1558.preheader.i, label %.preheader1558.us.i

.preheader1558.preheader.i:                       ; preds = %.preheader1558.lr.ph.i, %.preheader1563.thread.i
  %.01202.lcssa25472558.i = phi ptr [ %.01202.lcssa.i, %.preheader1558.lr.ph.i ], [ %scevgep2314.i, %.preheader1563.thread.i ]
  %.01198.lcssa25482557.i = phi ptr [ %.01198.lcssa.i, %.preheader1558.lr.ph.i ], [ %scevgep2317.i, %.preheader1563.thread.i ]
  %.01187.lcssa25492556.i = phi ptr [ %.01187.lcssa.i, %.preheader1558.lr.ph.i ], [ %1253, %.preheader1563.thread.i ]
  %.01182.lcssa25502555.i = phi i32 [ %.01182.lcssa.i, %.preheader1558.lr.ph.i ], [ %1019, %.preheader1563.thread.i ]
  %1268 = sub i32 %1020, %.01182.lcssa25502555.i
  %1269 = lshr i32 %1268, 1
  %1270 = and i32 %1269, 2147483644
  %narrow2435.i = add nuw i32 %1270, 4
  %1271 = zext i32 %narrow2435.i to i64
  %1272 = mul nsw i64 %1271, %1001
  %scevgep2323.i = getelementptr i8, ptr %.01202.lcssa25472558.i, i64 %1272
  %scevgep2324.i = getelementptr i8, ptr %.01198.lcssa25482557.i, i64 %1272
  %1273 = add i32 %.01182.lcssa25502555.i, 8
  %1274 = and i32 %1268, -8
  %1275 = add i32 %1273, %1274
  br label %.preheader1562.i

.preheader1558.us.i:                              ; preds = %.preheader1558.lr.ph.i, %._crit_edge.us1882.i
  %.111831877.us.i = phi i32 [ %1285, %._crit_edge.us1882.i ], [ %.01182.lcssa.i, %.preheader1558.lr.ph.i ]
  %.211891876.us.i = phi ptr [ %1282, %._crit_edge.us1882.i ], [ %.01187.lcssa.i, %.preheader1558.lr.ph.i ]
  %.111991875.us.i = phi ptr [ %1284, %._crit_edge.us1882.i ], [ %.01198.lcssa.i, %.preheader1558.lr.ph.i ]
  %.112031874.us.i = phi ptr [ %1283, %._crit_edge.us1882.i ], [ %.01202.lcssa.i, %.preheader1558.lr.ph.i ]
  br label %1276

1276:                                             ; preds = %1276, %.preheader1558.us.i
  %indvars.iv2325.i = phi i64 [ 0, %.preheader1558.us.i ], [ %indvars.iv.next2326.i, %1276 ]
  %.311901871.us.i = phi ptr [ %.211891876.us.i, %.preheader1558.us.i ], [ %1282, %1276 ]
  %1277 = getelementptr inbounds nuw float, ptr %.112031874.us.i, i64 %indvars.iv2325.i
  %1278 = getelementptr inbounds nuw float, ptr %.111991875.us.i, i64 %indvars.iv2325.i
  %1279 = tail call fast <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %1277, <8 x i32> %999, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %1280 = tail call fast <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %1278, <8 x i32> %999, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  store <8 x float> %1279, ptr %.311901871.us.i, align 1, !tbaa !42
  %1281 = getelementptr inbounds nuw i8, ptr %.311901871.us.i, i64 32
  store <8 x float> %1280, ptr %1281, align 1, !tbaa !42
  %1282 = getelementptr inbounds nuw i8, ptr %.311901871.us.i, i64 64
  %indvars.iv.next2326.i = add nuw nsw i64 %indvars.iv2325.i, 1
  %exitcond2329.not.i = icmp eq i64 %indvars.iv.next2326.i, %wide.trip.count2321.i
  br i1 %exitcond2329.not.i, label %._crit_edge.us1882.i, label %1276, !llvm.loop !94

._crit_edge.us1882.i:                             ; preds = %1276
  %1283 = getelementptr inbounds nuw float, ptr %.112031874.us.i, i64 %1001
  %1284 = getelementptr inbounds nuw float, ptr %.111991875.us.i, i64 %1001
  %1285 = add nuw nsw i32 %.111831877.us.i, 8
  %1286 = or disjoint i32 %1285, 7
  %1287 = icmp slt i32 %1286, %13
  br i1 %1287, label %.preheader1558.us.i, label %.preheader1562.i, !llvm.loop !95

.preheader1562.i:                                 ; preds = %._crit_edge.us1882.i, %.preheader1558.preheader.i, %.preheader1563.thread.i, %.preheader1563.i
  %.11203.lcssa.i = phi ptr [ %.01202.lcssa.i, %.preheader1563.i ], [ %scevgep2323.i, %.preheader1558.preheader.i ], [ %scevgep2314.i, %.preheader1563.thread.i ], [ %1283, %._crit_edge.us1882.i ]
  %.11199.lcssa.i = phi ptr [ %.01198.lcssa.i, %.preheader1563.i ], [ %scevgep2324.i, %.preheader1558.preheader.i ], [ %scevgep2317.i, %.preheader1563.thread.i ], [ %1284, %._crit_edge.us1882.i ]
  %.21189.lcssa.i = phi ptr [ %.01187.lcssa.i, %.preheader1563.i ], [ %.01187.lcssa25492556.i, %.preheader1558.preheader.i ], [ %1253, %.preheader1563.thread.i ], [ %1282, %._crit_edge.us1882.i ]
  %.11183.lcssa.i = phi i32 [ %.01182.lcssa.i, %.preheader1563.i ], [ %1275, %.preheader1558.preheader.i ], [ %1019, %.preheader1563.thread.i ], [ %1285, %._crit_edge.us1882.i ]
  %1288 = or disjoint i32 %.11183.lcssa.i, 3
  %1289 = icmp slt i32 %1288, %13
  br i1 %1289, label %.preheader1557.lr.ph.i, label %.preheader1561.i

.preheader1557.lr.ph.i:                           ; preds = %.preheader1562.i
  br i1 %994, label %._crit_edge1928.i, label %.preheader1557.us.i

.preheader1557.us.i:                              ; preds = %.preheader1557.lr.ph.i, %._crit_edge.us1898.i
  %.211841893.us.i = phi i32 [ %1299, %._crit_edge.us1898.i ], [ %.11183.lcssa.i, %.preheader1557.lr.ph.i ]
  %.411911892.us.i = phi ptr [ %1296, %._crit_edge.us1898.i ], [ %.21189.lcssa.i, %.preheader1557.lr.ph.i ]
  %.212001891.us.i = phi ptr [ %1298, %._crit_edge.us1898.i ], [ %.11199.lcssa.i, %.preheader1557.lr.ph.i ]
  %.212041890.us.i = phi ptr [ %1297, %._crit_edge.us1898.i ], [ %.11203.lcssa.i, %.preheader1557.lr.ph.i ]
  br label %1290

1290:                                             ; preds = %1290, %.preheader1557.us.i
  %indvars.iv2333.i = phi i64 [ 0, %.preheader1557.us.i ], [ %indvars.iv.next2334.i, %1290 ]
  %.511921887.us.i = phi ptr [ %.411911892.us.i, %.preheader1557.us.i ], [ %1296, %1290 ]
  %1291 = getelementptr inbounds nuw float, ptr %.212041890.us.i, i64 %indvars.iv2333.i
  %1292 = getelementptr inbounds nuw float, ptr %.212001891.us.i, i64 %indvars.iv2333.i
  %1293 = tail call fast <4 x float> @llvm.x86.avx2.gather.d.ps(<4 x float> zeroinitializer, ptr %1291, <4 x i32> %1004, <4 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %1294 = tail call fast <4 x float> @llvm.x86.avx2.gather.d.ps(<4 x float> zeroinitializer, ptr %1292, <4 x i32> %1004, <4 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  store <4 x float> %1293, ptr %.511921887.us.i, align 1, !tbaa !42
  %1295 = getelementptr inbounds nuw i8, ptr %.511921887.us.i, i64 16
  store <4 x float> %1294, ptr %1295, align 1, !tbaa !42
  %1296 = getelementptr inbounds nuw i8, ptr %.511921887.us.i, i64 32
  %indvars.iv.next2334.i = add nuw nsw i64 %indvars.iv2333.i, 1
  %exitcond2337.not.i = icmp eq i64 %indvars.iv.next2334.i, %wide.trip.count2321.i
  br i1 %exitcond2337.not.i, label %._crit_edge.us1898.i, label %1290, !llvm.loop !96

._crit_edge.us1898.i:                             ; preds = %1290
  %1297 = getelementptr inbounds nuw float, ptr %.212041890.us.i, i64 %1006
  %1298 = getelementptr inbounds nuw float, ptr %.212001891.us.i, i64 %1006
  %1299 = add nuw nsw i32 %.211841893.us.i, 4
  %1300 = or disjoint i32 %1299, 3
  %1301 = icmp slt i32 %1300, %13
  br i1 %1301, label %.preheader1557.us.i, label %.preheader1561.i, !llvm.loop !97

.preheader1561.i:                                 ; preds = %._crit_edge.us1898.i, %.preheader1562.i
  %.21204.lcssa.i = phi ptr [ %.11203.lcssa.i, %.preheader1562.i ], [ %1297, %._crit_edge.us1898.i ]
  %.21200.lcssa.i = phi ptr [ %.11199.lcssa.i, %.preheader1562.i ], [ %1298, %._crit_edge.us1898.i ]
  %.41191.lcssa.i = phi ptr [ %.21189.lcssa.i, %.preheader1562.i ], [ %1296, %._crit_edge.us1898.i ]
  %.21184.lcssa.i = phi i32 [ %.11183.lcssa.i, %.preheader1562.i ], [ %1299, %._crit_edge.us1898.i ]
  %1302 = or disjoint i32 %.21184.lcssa.i, 1
  %1303 = icmp slt i32 %1302, %13
  br i1 %1303, label %.preheader1556.lr.ph.i, label %.preheader1560.i

.preheader1556.lr.ph.i:                           ; preds = %.preheader1561.i
  br i1 %994, label %._crit_edge1928.i, label %.preheader1556.us.i

.preheader1556.us.i:                              ; preds = %.preheader1556.lr.ph.i, %._crit_edge.us1918.i
  %.311851913.us.i = phi i32 [ %1318, %._crit_edge.us1918.i ], [ %.21184.lcssa.i, %.preheader1556.lr.ph.i ]
  %.611931912.us.i = phi ptr [ %1315, %._crit_edge.us1918.i ], [ %.41191.lcssa.i, %.preheader1556.lr.ph.i ]
  %.312011911.us.i = phi ptr [ %1317, %._crit_edge.us1918.i ], [ %.21200.lcssa.i, %.preheader1556.lr.ph.i ]
  %.312051910.us.i = phi ptr [ %1316, %._crit_edge.us1918.i ], [ %.21204.lcssa.i, %.preheader1556.lr.ph.i ]
  br label %1304

1304:                                             ; preds = %1307, %.preheader1556.us.i
  %indvars.iv2341.i = phi i64 [ 0, %.preheader1556.us.i ], [ %indvars.iv.next2342.i, %1307 ]
  %.711941907.us.i = phi ptr [ %.611931912.us.i, %.preheader1556.us.i ], [ %1315, %1307 ]
  %1305 = getelementptr inbounds nuw float, ptr %.312051910.us.i, i64 %indvars.iv2341.i
  %1306 = getelementptr inbounds nuw float, ptr %.312011911.us.i, i64 %indvars.iv2341.i
  br label %1308

1307:                                             ; preds = %1308
  %indvars.iv.next2342.i = add nuw nsw i64 %indvars.iv2341.i, 1
  %exitcond2345.not.i = icmp eq i64 %indvars.iv.next2342.i, %wide.trip.count2321.i
  br i1 %exitcond2345.not.i, label %._crit_edge.us1918.i, label %1304, !llvm.loop !98

1308:                                             ; preds = %1308, %1304
  %1309 = phi i1 [ true, %1304 ], [ false, %1308 ]
  %.011511905.us.i = phi ptr [ %1306, %1304 ], [ %1314, %1308 ]
  %.011521904.us.i = phi ptr [ %1305, %1304 ], [ %1313, %1308 ]
  %.811951903.us.i = phi ptr [ %.711941907.us.i, %1304 ], [ %1315, %1308 ]
  %1310 = load float, ptr %.011521904.us.i, align 4, !tbaa !99
  store float %1310, ptr %.811951903.us.i, align 4, !tbaa !99
  %1311 = load float, ptr %.011511905.us.i, align 4, !tbaa !99
  %1312 = getelementptr inbounds nuw i8, ptr %.811951903.us.i, i64 4
  store float %1311, ptr %1312, align 4, !tbaa !99
  %1313 = getelementptr inbounds nuw float, ptr %.011521904.us.i, i64 %1007
  %1314 = getelementptr inbounds nuw float, ptr %.011511905.us.i, i64 %1007
  %1315 = getelementptr inbounds nuw i8, ptr %.811951903.us.i, i64 8
  br i1 %1309, label %1308, label %1307, !llvm.loop !100

._crit_edge.us1918.i:                             ; preds = %1307
  %1316 = getelementptr inbounds nuw float, ptr %.312051910.us.i, i64 %1009
  %1317 = getelementptr inbounds nuw float, ptr %.312011911.us.i, i64 %1009
  %1318 = add nuw nsw i32 %.311851913.us.i, 2
  %1319 = or disjoint i32 %1318, 1
  %1320 = icmp slt i32 %1319, %13
  br i1 %1320, label %.preheader1556.us.i, label %.preheader1560.i, !llvm.loop !101

.preheader1560.i:                                 ; preds = %._crit_edge.us1918.i, %.preheader1561.i
  %.31205.lcssa.i = phi ptr [ %.21204.lcssa.i, %.preheader1561.i ], [ %1316, %._crit_edge.us1918.i ]
  %.31201.lcssa.i = phi ptr [ %.21200.lcssa.i, %.preheader1561.i ], [ %1317, %._crit_edge.us1918.i ]
  %.61193.lcssa.i = phi ptr [ %.41191.lcssa.i, %.preheader1561.i ], [ %1315, %._crit_edge.us1918.i ]
  %.31185.lcssa.i = phi i32 [ %.21184.lcssa.i, %.preheader1561.i ], [ %1318, %._crit_edge.us1918.i ]
  %1321 = icmp sge i32 %.31185.lcssa.i, %13
  %brmerge2684.i = or i1 %994, %1321
  br i1 %brmerge2684.i, label %._crit_edge1928.i, label %.preheader1555.us.i

.preheader1555.us.i:                              ; preds = %.preheader1560.i, %._crit_edge.us1929.i
  %.411861927.us.i = phi i32 [ %1329, %._crit_edge.us1929.i ], [ %.31185.lcssa.i, %.preheader1560.i ]
  %.911961926.us.i = phi ptr [ %1328, %._crit_edge.us1929.i ], [ %.61193.lcssa.i, %.preheader1560.i ]
  br label %1322

1322:                                             ; preds = %1322, %.preheader1555.us.i
  %indvars.iv2346.i = phi i64 [ 0, %.preheader1555.us.i ], [ %indvars.iv.next2347.i, %1322 ]
  %.1011971923.us.i = phi ptr [ %.911961926.us.i, %.preheader1555.us.i ], [ %1328, %1322 ]
  %1323 = getelementptr inbounds nuw float, ptr %.31205.lcssa.i, i64 %indvars.iv2346.i
  %1324 = getelementptr inbounds nuw float, ptr %.31201.lcssa.i, i64 %indvars.iv2346.i
  %1325 = load float, ptr %1323, align 4, !tbaa !99
  store float %1325, ptr %.1011971923.us.i, align 4, !tbaa !99
  %1326 = load float, ptr %1324, align 4, !tbaa !99
  %1327 = getelementptr inbounds nuw i8, ptr %.1011971923.us.i, i64 4
  store float %1326, ptr %1327, align 4, !tbaa !99
  %1328 = getelementptr inbounds nuw i8, ptr %.1011971923.us.i, i64 8
  %indvars.iv.next2347.i = add nuw nsw i64 %indvars.iv2346.i, 1
  %exitcond2350.not.i = icmp eq i64 %indvars.iv.next2347.i, %wide.trip.count2321.i
  br i1 %exitcond2350.not.i, label %._crit_edge.us1929.i, label %1322, !llvm.loop !102

._crit_edge.us1929.i:                             ; preds = %1322
  %1329 = add nuw nsw i32 %.411861927.us.i, 1
  %exitcond2351.not.i = icmp eq i32 %1329, %13
  br i1 %exitcond2351.not.i, label %._crit_edge1928.i, label %.preheader1555.us.i, !llvm.loop !103

._crit_edge1928.i:                                ; preds = %._crit_edge.us1929.i, %.preheader1557.lr.ph.i, %.preheader1556.lr.ph.i, %.preheader1560.i
  %indvars.iv.next2353.i = add nuw nsw i64 %indvars.iv2352.i, 2
  %1330 = or disjoint i64 %indvars.iv.next2353.i, 1
  %1331 = icmp slt i64 %1330, %1022
  %indvars.iv.next2313.i = add i32 %indvars.iv2312.i, %1016
  %indvars.iv.next2316.i = add i32 %indvars.iv2315.i, %1016
  %1332 = trunc nsw i64 %1330 to i32
  br i1 %1331, label %_ZN4ncnn3MatD2Ev.exit1325.i, label %.preheader1554.loopexit.i, !llvm.loop !104

_ZN4ncnn3MatD2Ev.exit.i:                          ; preds = %._crit_edge1992.i, %_ZN4ncnn3MatD2Ev.exit.lr.ph.i
  %indvars.iv2390.i = phi i64 [ %1221, %_ZN4ncnn3MatD2Ev.exit.lr.ph.i ], [ %indvars.iv.next2391.i, %._crit_edge1992.i ]
  %indvars.iv2356.i = phi i32 [ %1217, %_ZN4ncnn3MatD2Ev.exit.lr.ph.i ], [ %indvars.iv.next2357.i, %._crit_edge1992.i ]
  %1333 = sext i32 %indvars.iv2356.i to i64
  %1334 = shl nsw i64 %1333, 2
  %1335 = load ptr, ptr %14, align 8, !tbaa !16
  %1336 = trunc nsw i64 %indvars.iv2390.i to i32
  %1337 = mul i32 %1189, %1336
  %1338 = sext i32 %1337 to i64
  %1339 = getelementptr inbounds float, ptr %1335, i64 %1338
  %1340 = lshr i32 %1336, 4
  %1341 = lshr i32 %1336, 3
  %1342 = and i32 %1341, 1
  %1343 = lshr i32 %1336, 2
  %1344 = and i32 %1343, 1
  %1345 = lshr i32 %1336, 1
  %1346 = and i32 %1345, 1
  %1347 = and i32 %1336, 1
  %1348 = add nuw nsw i32 %1347, %1340
  %1349 = add nuw nsw i32 %1348, %1342
  %1350 = add nuw nsw i32 %1349, %1344
  %1351 = add nuw nsw i32 %1350, %1346
  %1352 = load ptr, ptr %15, align 8, !tbaa !16, !noalias !105
  %1353 = load i64, ptr %1190, align 8, !tbaa !17, !noalias !105
  %1354 = zext nneg i32 %1351 to i64
  %1355 = load i64, ptr %1191, align 8, !tbaa !41, !noalias !105
  %1356 = mul i64 %1355, %1353
  %1357 = mul i64 %1356, %1354
  %1358 = getelementptr inbounds nuw i8, ptr %1352, i64 %1357
  br i1 %1195, label %.preheader1549.lr.ph.i, label %.preheader1553.i

.preheader1549.lr.ph.i:                           ; preds = %_ZN4ncnn3MatD2Ev.exit.i
  br i1 %1196, label %.preheader1553.thread.i, label %.preheader1549.us.i

.preheader1549.us.i:                              ; preds = %.preheader1549.lr.ph.i, %._crit_edge.us1941.i
  %.011331937.us.i = phi i32 [ %1364, %._crit_edge.us1941.i ], [ 0, %.preheader1549.lr.ph.i ]
  %.011381936.us.i = phi ptr [ %1362, %._crit_edge.us1941.i ], [ %1358, %.preheader1549.lr.ph.i ]
  %.011431935.us.i = phi ptr [ %1363, %._crit_edge.us1941.i ], [ %1339, %.preheader1549.lr.ph.i ]
  br label %1359

1359:                                             ; preds = %1359, %.preheader1549.us.i
  %indvars.iv2359.i = phi i64 [ 0, %.preheader1549.us.i ], [ %indvars.iv.next2360.i, %1359 ]
  %.111391932.us.i = phi ptr [ %.011381936.us.i, %.preheader1549.us.i ], [ %1362, %1359 ]
  %1360 = getelementptr inbounds nuw float, ptr %.011431935.us.i, i64 %indvars.iv2359.i
  %1361 = tail call fast <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> zeroinitializer, ptr %1360, <16 x i32> %1194, <16 x i1> splat (i1 true), i32 4)
  store <16 x float> %1361, ptr %.111391932.us.i, align 1, !tbaa !42
  %1362 = getelementptr inbounds nuw i8, ptr %.111391932.us.i, i64 64
  %indvars.iv.next2360.i = add nuw nsw i64 %indvars.iv2359.i, 1
  %exitcond2363.not.i = icmp eq i64 %indvars.iv.next2360.i, %wide.trip.count2362.i
  br i1 %exitcond2363.not.i, label %._crit_edge.us1941.i, label %1359, !llvm.loop !108

._crit_edge.us1941.i:                             ; preds = %1359
  %1363 = getelementptr inbounds nuw float, ptr %.011431935.us.i, i64 %1198
  %1364 = add nuw nsw i32 %.011331937.us.i, 16
  %1365 = or disjoint i32 %1364, 15
  %1366 = icmp slt i32 %1365, %13
  br i1 %1366, label %.preheader1549.us.i, label %.preheader1553.i, !llvm.loop !109

.preheader1553.i:                                 ; preds = %._crit_edge.us1941.i, %_ZN4ncnn3MatD2Ev.exit.i
  %.01143.lcssa.i = phi ptr [ %1339, %_ZN4ncnn3MatD2Ev.exit.i ], [ %1363, %._crit_edge.us1941.i ]
  %.01138.lcssa.i = phi ptr [ %1358, %_ZN4ncnn3MatD2Ev.exit.i ], [ %1362, %._crit_edge.us1941.i ]
  %.01133.lcssa.i = phi i32 [ 0, %_ZN4ncnn3MatD2Ev.exit.i ], [ %1219, %._crit_edge.us1941.i ]
  %1367 = or disjoint i32 %.01133.lcssa.i, 7
  %1368 = icmp slt i32 %1367, %13
  br i1 %1368, label %.preheader1548.lr.ph.i, label %.preheader1552.i

.preheader1553.thread.i:                          ; preds = %.preheader1549.lr.ph.i
  %scevgep2355.i = getelementptr i8, ptr %1335, i64 %1216
  %scevgep2358.i = getelementptr i8, ptr %scevgep2355.i, i64 %1334
  br i1 %1223, label %.preheader1548.preheader.i, label %.preheader1552.i

.preheader1548.lr.ph.i:                           ; preds = %.preheader1553.i
  br i1 %1196, label %.preheader1548.preheader.i, label %.preheader1548.us.i

.preheader1548.preheader.i:                       ; preds = %.preheader1548.lr.ph.i, %.preheader1553.thread.i
  %.01143.lcssa25782586.i = phi ptr [ %.01143.lcssa.i, %.preheader1548.lr.ph.i ], [ %scevgep2358.i, %.preheader1553.thread.i ]
  %.01138.lcssa25792585.i = phi ptr [ %.01138.lcssa.i, %.preheader1548.lr.ph.i ], [ %1358, %.preheader1553.thread.i ]
  %.01133.lcssa25802584.i = phi i32 [ %.01133.lcssa.i, %.preheader1548.lr.ph.i ], [ %1219, %.preheader1553.thread.i ]
  %1369 = sub i32 %1220, %.01133.lcssa25802584.i
  %1370 = lshr i32 %1369, 1
  %1371 = and i32 %1370, 2147483644
  %narrow2437.i = add nuw i32 %1371, 4
  %1372 = zext i32 %narrow2437.i to i64
  %1373 = mul nsw i64 %1372, %1203
  %scevgep2364.i = getelementptr i8, ptr %.01143.lcssa25782586.i, i64 %1373
  %1374 = add i32 %.01133.lcssa25802584.i, 8
  %1375 = and i32 %1369, -8
  %1376 = add i32 %1374, %1375
  br label %.preheader1552.i

.preheader1548.us.i:                              ; preds = %.preheader1548.lr.ph.i, %._crit_edge.us1954.i
  %.111341950.us.i = phi i32 [ %1382, %._crit_edge.us1954.i ], [ %.01133.lcssa.i, %.preheader1548.lr.ph.i ]
  %.211401949.us.i = phi ptr [ %1380, %._crit_edge.us1954.i ], [ %.01138.lcssa.i, %.preheader1548.lr.ph.i ]
  %.111441948.us.i = phi ptr [ %1381, %._crit_edge.us1954.i ], [ %.01143.lcssa.i, %.preheader1548.lr.ph.i ]
  br label %1377

1377:                                             ; preds = %1377, %.preheader1548.us.i
  %indvars.iv2365.i = phi i64 [ 0, %.preheader1548.us.i ], [ %indvars.iv.next2366.i, %1377 ]
  %.311411945.us.i = phi ptr [ %.211401949.us.i, %.preheader1548.us.i ], [ %1380, %1377 ]
  %1378 = getelementptr inbounds nuw float, ptr %.111441948.us.i, i64 %indvars.iv2365.i
  %1379 = tail call fast <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %1378, <8 x i32> %1201, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  store <8 x float> %1379, ptr %.311411945.us.i, align 1, !tbaa !42
  %1380 = getelementptr inbounds nuw i8, ptr %.311411945.us.i, i64 32
  %indvars.iv.next2366.i = add nuw nsw i64 %indvars.iv2365.i, 1
  %exitcond2369.not.i = icmp eq i64 %indvars.iv.next2366.i, %wide.trip.count2362.i
  br i1 %exitcond2369.not.i, label %._crit_edge.us1954.i, label %1377, !llvm.loop !110

._crit_edge.us1954.i:                             ; preds = %1377
  %1381 = getelementptr inbounds nuw float, ptr %.111441948.us.i, i64 %1203
  %1382 = add nuw nsw i32 %.111341950.us.i, 8
  %1383 = or disjoint i32 %1382, 7
  %1384 = icmp slt i32 %1383, %13
  br i1 %1384, label %.preheader1548.us.i, label %.preheader1552.i, !llvm.loop !111

.preheader1552.i:                                 ; preds = %._crit_edge.us1954.i, %.preheader1548.preheader.i, %.preheader1553.thread.i, %.preheader1553.i
  %.11144.lcssa.i = phi ptr [ %.01143.lcssa.i, %.preheader1553.i ], [ %scevgep2364.i, %.preheader1548.preheader.i ], [ %scevgep2358.i, %.preheader1553.thread.i ], [ %1381, %._crit_edge.us1954.i ]
  %.21140.lcssa.i = phi ptr [ %.01138.lcssa.i, %.preheader1553.i ], [ %.01138.lcssa25792585.i, %.preheader1548.preheader.i ], [ %1358, %.preheader1553.thread.i ], [ %1380, %._crit_edge.us1954.i ]
  %.11134.lcssa.i = phi i32 [ %.01133.lcssa.i, %.preheader1553.i ], [ %1376, %.preheader1548.preheader.i ], [ %1219, %.preheader1553.thread.i ], [ %1382, %._crit_edge.us1954.i ]
  %1385 = or disjoint i32 %.11134.lcssa.i, 3
  %1386 = icmp slt i32 %1385, %13
  br i1 %1386, label %.preheader1547.lr.ph.i, label %.preheader1551.i

.preheader1547.lr.ph.i:                           ; preds = %.preheader1552.i
  br i1 %1196, label %._crit_edge1992.i, label %.preheader1547.us.i

.preheader1547.us.i:                              ; preds = %.preheader1547.lr.ph.i, %._crit_edge.us1967.i
  %.211351963.us.i = phi i32 [ %1392, %._crit_edge.us1967.i ], [ %.11134.lcssa.i, %.preheader1547.lr.ph.i ]
  %.411421962.us.i = phi ptr [ %1390, %._crit_edge.us1967.i ], [ %.21140.lcssa.i, %.preheader1547.lr.ph.i ]
  %.211451961.us.i = phi ptr [ %1391, %._crit_edge.us1967.i ], [ %.11144.lcssa.i, %.preheader1547.lr.ph.i ]
  br label %1387

1387:                                             ; preds = %1387, %.preheader1547.us.i
  %indvars.iv2372.i = phi i64 [ 0, %.preheader1547.us.i ], [ %indvars.iv.next2373.i, %1387 ]
  %.51958.us.i = phi ptr [ %.411421962.us.i, %.preheader1547.us.i ], [ %1390, %1387 ]
  %1388 = getelementptr inbounds nuw float, ptr %.211451961.us.i, i64 %indvars.iv2372.i
  %1389 = tail call fast <4 x float> @llvm.x86.avx2.gather.d.ps(<4 x float> zeroinitializer, ptr %1388, <4 x i32> %1206, <4 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  store <4 x float> %1389, ptr %.51958.us.i, align 1, !tbaa !42
  %1390 = getelementptr inbounds nuw i8, ptr %.51958.us.i, i64 16
  %indvars.iv.next2373.i = add nuw nsw i64 %indvars.iv2372.i, 1
  %exitcond2376.not.i = icmp eq i64 %indvars.iv.next2373.i, %wide.trip.count2362.i
  br i1 %exitcond2376.not.i, label %._crit_edge.us1967.i, label %1387, !llvm.loop !112

._crit_edge.us1967.i:                             ; preds = %1387
  %1391 = getelementptr inbounds nuw float, ptr %.211451961.us.i, i64 %1208
  %1392 = add nuw nsw i32 %.211351963.us.i, 4
  %1393 = or disjoint i32 %1392, 3
  %1394 = icmp slt i32 %1393, %13
  br i1 %1394, label %.preheader1547.us.i, label %.preheader1551.i, !llvm.loop !113

.preheader1551.i:                                 ; preds = %._crit_edge.us1967.i, %.preheader1552.i
  %.21145.lcssa.i = phi ptr [ %.11144.lcssa.i, %.preheader1552.i ], [ %1391, %._crit_edge.us1967.i ]
  %.41142.lcssa.i = phi ptr [ %.21140.lcssa.i, %.preheader1552.i ], [ %1390, %._crit_edge.us1967.i ]
  %.21135.lcssa.i = phi i32 [ %.11134.lcssa.i, %.preheader1552.i ], [ %1392, %._crit_edge.us1967.i ]
  %1395 = or disjoint i32 %.21135.lcssa.i, 1
  %1396 = icmp slt i32 %1395, %13
  br i1 %1396, label %.preheader1546.lr.ph.i, label %.preheader1550.i

.preheader1546.lr.ph.i:                           ; preds = %.preheader1551.i
  br i1 %1196, label %._crit_edge1992.i, label %.preheader1546.us.i

.preheader1546.us.i:                              ; preds = %.preheader1546.lr.ph.i, %._crit_edge.us1983.i
  %.311361979.us.i = phi i32 [ %1406, %._crit_edge.us1983.i ], [ %.21135.lcssa.i, %.preheader1546.lr.ph.i ]
  %.61978.us.i = phi ptr [ %1404, %._crit_edge.us1983.i ], [ %.41142.lcssa.i, %.preheader1546.lr.ph.i ]
  %.311461977.us.i = phi ptr [ %1405, %._crit_edge.us1983.i ], [ %.21145.lcssa.i, %.preheader1546.lr.ph.i ]
  br label %1397

1397:                                             ; preds = %1399, %.preheader1546.us.i
  %indvars.iv2379.i = phi i64 [ 0, %.preheader1546.us.i ], [ %indvars.iv.next2380.i, %1399 ]
  %.71974.us.i = phi ptr [ %.61978.us.i, %.preheader1546.us.i ], [ %1404, %1399 ]
  %1398 = getelementptr inbounds nuw float, ptr %.311461977.us.i, i64 %indvars.iv2379.i
  br label %1400

1399:                                             ; preds = %1400
  %indvars.iv.next2380.i = add nuw nsw i64 %indvars.iv2379.i, 1
  %exitcond2383.not.i = icmp eq i64 %indvars.iv.next2380.i, %wide.trip.count2362.i
  br i1 %exitcond2383.not.i, label %._crit_edge.us1983.i, label %1397, !llvm.loop !114

1400:                                             ; preds = %1400, %1397
  %1401 = phi i1 [ true, %1397 ], [ false, %1400 ]
  %.011191972.us.i = phi ptr [ %1398, %1397 ], [ %1403, %1400 ]
  %.81971.us.i = phi ptr [ %.71974.us.i, %1397 ], [ %1404, %1400 ]
  %1402 = load float, ptr %.011191972.us.i, align 4, !tbaa !99
  store float %1402, ptr %.81971.us.i, align 4, !tbaa !99
  %1403 = getelementptr inbounds nuw float, ptr %.011191972.us.i, i64 %1209
  %1404 = getelementptr inbounds nuw i8, ptr %.81971.us.i, i64 4
  br i1 %1401, label %1400, label %1399, !llvm.loop !115

._crit_edge.us1983.i:                             ; preds = %1399
  %1405 = getelementptr inbounds nuw float, ptr %.311461977.us.i, i64 %1211
  %1406 = add nuw nsw i32 %.311361979.us.i, 2
  %1407 = or disjoint i32 %1406, 1
  %1408 = icmp slt i32 %1407, %13
  br i1 %1408, label %.preheader1546.us.i, label %.preheader1550.i, !llvm.loop !116

.preheader1550.i:                                 ; preds = %._crit_edge.us1983.i, %.preheader1551.i
  %.31146.lcssa.i = phi ptr [ %.21145.lcssa.i, %.preheader1551.i ], [ %1405, %._crit_edge.us1983.i ]
  %.6.lcssa.i = phi ptr [ %.41142.lcssa.i, %.preheader1551.i ], [ %1404, %._crit_edge.us1983.i ]
  %.31136.lcssa.i = phi i32 [ %.21135.lcssa.i, %.preheader1551.i ], [ %1406, %._crit_edge.us1983.i ]
  %1409 = icmp sge i32 %.31136.lcssa.i, %13
  %brmerge2687.i = or i1 %1196, %1409
  br i1 %brmerge2687.i, label %._crit_edge1992.i, label %.preheader.us.i

.preheader.us.i:                                  ; preds = %.preheader1550.i, %._crit_edge.us1993.i
  %.411371991.us.i = phi i32 [ %1414, %._crit_edge.us1993.i ], [ %.31136.lcssa.i, %.preheader1550.i ]
  %.91990.us.i = phi ptr [ %1413, %._crit_edge.us1993.i ], [ %.6.lcssa.i, %.preheader1550.i ]
  br label %1410

1410:                                             ; preds = %1410, %.preheader.us.i
  %indvars.iv2384.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next2385.i, %1410 ]
  %.101987.us.i = phi ptr [ %.91990.us.i, %.preheader.us.i ], [ %1413, %1410 ]
  %1411 = getelementptr inbounds nuw float, ptr %.31146.lcssa.i, i64 %indvars.iv2384.i
  %1412 = load float, ptr %1411, align 4, !tbaa !99
  store float %1412, ptr %.101987.us.i, align 4, !tbaa !99
  %1413 = getelementptr inbounds nuw i8, ptr %.101987.us.i, i64 4
  %indvars.iv.next2385.i = add nuw nsw i64 %indvars.iv2384.i, 1
  %exitcond2388.not.i = icmp eq i64 %indvars.iv.next2385.i, %wide.trip.count2362.i
  br i1 %exitcond2388.not.i, label %._crit_edge.us1993.i, label %1410, !llvm.loop !117

._crit_edge.us1993.i:                             ; preds = %1410
  %1414 = add nuw nsw i32 %.411371991.us.i, 1
  %exitcond2389.not.i = icmp eq i32 %1414, %13
  br i1 %exitcond2389.not.i, label %._crit_edge1992.i, label %.preheader.us.i, !llvm.loop !118

._crit_edge1992.i:                                ; preds = %._crit_edge.us1993.i, %.preheader1547.lr.ph.i, %.preheader1546.lr.ph.i, %.preheader1550.i
  %indvars.iv.next2391.i = add nsw i64 %indvars.iv2390.i, 1
  %indvars.iv.next2357.i = add i32 %indvars.iv2356.i, %1189
  %exitcond2394.not.i = icmp eq i64 %indvars.iv.next2391.i, %wide.trip.count2393.i
  br i1 %exitcond2394.not.i, label %_ZN4ncnnL37convolution1d_transform_kernel_packedERKNS_3MatERS0_iii.exit, label %_ZN4ncnn3MatD2Ev.exit.i, !llvm.loop !119

_ZN4ncnnL37convolution1d_transform_kernel_packedERKNS_3MatERS0_iii.exit: ; preds = %._crit_edge1992.i, %.preheader1554.i
  %1415 = load i8, ptr %1, align 8, !tbaa !120, !range !122, !noundef !123
  %1416 = trunc nuw i8 %1415 to i1
  br i1 %1416, label %1417, label %1435

1417:                                             ; preds = %_ZN4ncnnL37convolution1d_transform_kernel_packedERKNS_3MatERS0_iii.exit
  %1418 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %1419 = load ptr, ptr %1418, align 8, !tbaa !7
  %.not.i = icmp eq ptr %1419, null
  br i1 %.not.i, label %_ZN4ncnn3Mat7releaseEv.exit, label %1420

1420:                                             ; preds = %1417
  %1421 = atomicrmw add ptr %1419, i32 -1 acq_rel, align 4
  %1422 = icmp eq i32 %1421, 1
  br i1 %1422, label %1423, label %_ZN4ncnn3Mat7releaseEv.exit

1423:                                             ; preds = %1420
  %1424 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %1425 = load ptr, ptr %1424, align 8, !tbaa !15
  %.not3.i = icmp eq ptr %1425, null
  %1426 = load ptr, ptr %14, align 8, !tbaa !16
  br i1 %.not3.i, label %1431, label %1427

1427:                                             ; preds = %1423
  %1428 = load ptr, ptr %1425, align 8, !tbaa !4
  %1429 = getelementptr inbounds nuw i8, ptr %1428, i64 24
  %1430 = load ptr, ptr %1429, align 8
  tail call void %1430(ptr noundef nonnull align 8 dereferenceable(8) %1425, ptr noundef %1426)
  br label %_ZN4ncnn3Mat7releaseEv.exit

1431:                                             ; preds = %1423
  %.not.i3 = icmp eq ptr %1426, null
  br i1 %.not.i3, label %_ZN4ncnn3Mat7releaseEv.exit, label %1432

1432:                                             ; preds = %1431
  tail call void @free(ptr noundef nonnull %1426) #11
  br label %_ZN4ncnn3Mat7releaseEv.exit

_ZN4ncnn3Mat7releaseEv.exit:                      ; preds = %1432, %1431, %1417, %1420, %1427
  %1433 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %1434 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store i64 0, ptr %1434, align 8, !tbaa !17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %14, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1433, i8 0, i64 20, i1 false)
  br label %1435

1435:                                             ; preds = %_ZN4ncnnL37convolution1d_transform_kernel_packedERKNS_3MatERS0_iii.exit, %_ZN4ncnn3Mat7releaseEv.exit, %2
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZN4ncnn24Convolution1D_x86_avx51216destroy_pipelineERKNS_6OptionE(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #3 align 2 {
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn24Convolution1D_x86_avx5127forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(544) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.ncnn::Mat", align 8
  %6 = alloca %"class.ncnn::Mat", align 8
  %7 = alloca %"class.ncnn::ParamDict", align 8
  %8 = alloca [2 x %"class.ncnn::Mat"], align 16
  %9 = alloca %"class.ncnn::ModelBinFromMatArray", align 8
  %10 = load ptr, ptr %1, align 8, !tbaa !124
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %12 = load ptr, ptr %2, align 8, !tbaa !124
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 116
  %14 = load i32, ptr %13, align 4, !tbaa !125
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %16 = load i32, ptr %15, align 8, !tbaa !126
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %18 = load i32, ptr %17, align 8, !tbaa !127
  %19 = mul nsw i32 %18, %16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  store i64 0, ptr %29, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %23, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn7flattenERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %30 unwind label %38

30:                                               ; preds = %4
  %31 = load ptr, ptr %5, align 8, !tbaa !16
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %_ZNK4ncnn3Mat5emptyEv.exit

_ZNK4ncnn3Mat5emptyEv.exit:                       ; preds = %30
  %33 = load i64, ptr %29, align 8, !tbaa !17
  %34 = load i32, ptr %28, align 8, !tbaa !126
  %35 = sext i32 %34 to i64
  %36 = mul i64 %33, %35
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %40

38:                                               ; preds = %4
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %340

40:                                               ; preds = %_ZNK4ncnn3Mat5emptyEv.exit
  %41 = load i32, ptr %22, align 8, !tbaa !127
  %42 = load i32, ptr %25, align 4, !tbaa !125
  %43 = mul nsw i32 %42, %41
  store i32 %43, ptr %25, align 4, !tbaa !125
  %44 = sext i32 %41 to i64
  %45 = load i64, ptr %21, align 8, !tbaa !41
  %46 = udiv i64 %45, %44
  store i64 %46, ptr %21, align 8, !tbaa !41
  store i32 1, ptr %22, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i64 0, ptr %56, align 8, !tbaa !17
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 236
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %50, i8 0, i64 28, i1 false)
  %58 = load i32, ptr %57, align 4, !tbaa !128
  %.not = icmp eq i32 %58, 0
  br i1 %.not, label %79, label %59

59:                                               ; preds = %40
  %60 = load ptr, ptr %1, align 8, !tbaa !124
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 144
  invoke void @_ZN4ncnn7flattenERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %61, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %62 unwind label %70

62:                                               ; preds = %59
  %63 = load ptr, ptr %6, align 8, !tbaa !16
  %64 = icmp eq ptr %63, null
  br i1 %64, label %.critedge, label %_ZNK4ncnn3Mat5emptyEv.exit85

_ZNK4ncnn3Mat5emptyEv.exit85:                     ; preds = %62
  %65 = load i64, ptr %56, align 8, !tbaa !17
  %66 = load i32, ptr %55, align 8, !tbaa !126
  %67 = sext i32 %66 to i64
  %68 = mul i64 %65, %67
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %.critedge, label %72

70:                                               ; preds = %59
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %307

72:                                               ; preds = %_ZNK4ncnn3Mat5emptyEv.exit85
  %73 = load i32, ptr %49, align 8, !tbaa !127
  %74 = load i32, ptr %52, align 4, !tbaa !125
  %75 = mul nsw i32 %74, %73
  store i32 %75, ptr %52, align 4, !tbaa !125
  %76 = sext i32 %73 to i64
  %77 = load i64, ptr %48, align 8, !tbaa !41
  %78 = udiv i64 %77, %76
  store i64 %78, ptr %48, align 8, !tbaa !41
  store i32 1, ptr %49, align 8, !tbaa !127
  br label %79

79:                                               ; preds = %72, %40
  %80 = invoke noundef ptr @_ZN4ncnn16create_layer_cpuEi(i32 noundef 81)
          to label %81 unwind label %225

81:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %82 unwind label %227

82:                                               ; preds = %81
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 0, i32 noundef %19)
          to label %83 unwind label %229

83:                                               ; preds = %82
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 1, i32 noundef %14)
          to label %84 unwind label %229

84:                                               ; preds = %83
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %86 = load i32, ptr %85, align 8, !tbaa !129
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 2, i32 noundef %86)
          to label %87 unwind label %229

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %89 = load i32, ptr %88, align 4, !tbaa !130
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 3, i32 noundef %89)
          to label %90 unwind label %229

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %92 = load i32, ptr %91, align 8, !tbaa !131
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 4, i32 noundef %92)
          to label %93 unwind label %229

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %95 = load i32, ptr %94, align 4, !tbaa !132
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 15, i32 noundef %95)
          to label %96 unwind label %229

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %98 = load float, ptr %97, align 8, !tbaa !133
  invoke void @_ZN4ncnn9ParamDict3setEif(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 18, float noundef nofpclass(nan inf) %98)
          to label %99 unwind label %229

99:                                               ; preds = %96
  %100 = load i32, ptr %57, align 4, !tbaa !128
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 5, i32 noundef %100)
          to label %101 unwind label %229

101:                                              ; preds = %99
  %102 = load i32, ptr %25, align 4, !tbaa !125
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 6, i32 noundef %102)
          to label %103 unwind label %229

103:                                              ; preds = %101
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %105 = load i32, ptr %104, align 4, !tbaa !134
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 9, i32 noundef %105)
          to label %106 unwind label %229

106:                                              ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 248
  invoke void @_ZN4ncnn9ParamDict3setEiRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(72) %107)
          to label %108 unwind label %229

108:                                              ; preds = %106
  %109 = load ptr, ptr %80, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %111 = load ptr, ptr %110, align 8
  %112 = invoke noundef i32 %111(ptr noundef nonnull align 8 dereferenceable(208) %80, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %113 unwind label %229

113:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br label %114

114:                                              ; preds = %114, %113
  %.idx = phi i64 [ 0, %113 ], [ %.add, %114 ]
  %.ptr = getelementptr inbounds nuw i8, ptr %8, i64 %.idx
  %115 = getelementptr inbounds nuw i8, ptr %.ptr, i64 32
  %116 = getelementptr inbounds nuw i8, ptr %.ptr, i64 64
  store i64 0, ptr %116, align 8, !tbaa !17
  %.add = add nuw nsw i64 %.idx, 72
  %117 = icmp eq i64 %.add, 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.ptr, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %115, i8 0, i64 28, i1 false)
  br i1 %117, label %118, label %114

118:                                              ; preds = %114
  %119 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %120 = load ptr, ptr %20, align 8, !tbaa !7
  %.not.i86 = icmp eq ptr %120, null
  br i1 %.not.i86, label %123, label %121

121:                                              ; preds = %118
  %122 = atomicrmw add ptr %120, i32 1 acq_rel, align 4
  br label %123

123:                                              ; preds = %121, %118
  %124 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %125 = load ptr, ptr %124, align 8, !tbaa !7
  %.not.i.i = icmp eq ptr %125, null
  br i1 %.not.i.i, label %139, label %126

126:                                              ; preds = %123
  %127 = atomicrmw add ptr %125, i32 -1 acq_rel, align 4
  %128 = icmp eq i32 %127, 1
  br i1 %128, label %129, label %139

129:                                              ; preds = %126
  %130 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %131 = load ptr, ptr %130, align 16, !tbaa !15
  %.not3.i.i = icmp eq ptr %131, null
  %132 = load ptr, ptr %8, align 16, !tbaa !16
  br i1 %.not3.i.i, label %137, label %133

133:                                              ; preds = %129
  %134 = load ptr, ptr %131, align 8, !tbaa !4
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 24
  %136 = load ptr, ptr %135, align 8
  invoke void %136(ptr noundef nonnull align 8 dereferenceable(8) %131, ptr noundef %132)
          to label %139 unwind label %231

137:                                              ; preds = %129
  %.not.i18.i = icmp eq ptr %132, null
  br i1 %.not.i18.i, label %139, label %138

138:                                              ; preds = %137
  call void @free(ptr noundef nonnull %132) #11
  br label %139

139:                                              ; preds = %126, %123, %133, %138, %137
  %140 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %141 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %142 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %143 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %144 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %145 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %146 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %147 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %148 = load ptr, ptr %5, align 8, !tbaa !16
  store ptr %148, ptr %8, align 16, !tbaa !16
  %149 = load ptr, ptr %20, align 8, !tbaa !7
  store ptr %149, ptr %124, align 8, !tbaa !7
  %150 = load i64, ptr %21, align 8, !tbaa !41
  store i64 %150, ptr %140, align 16, !tbaa !41
  %151 = load i32, ptr %22, align 8, !tbaa !127
  store i32 %151, ptr %141, align 8, !tbaa !127
  %152 = load ptr, ptr %23, align 8, !tbaa !15
  %153 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %152, ptr %153, align 16, !tbaa !15
  %154 = load i32, ptr %24, align 8, !tbaa !135
  store i32 %154, ptr %142, align 8, !tbaa !135
  %155 = load i32, ptr %25, align 4, !tbaa !125
  store i32 %155, ptr %143, align 4, !tbaa !125
  %156 = load i32, ptr %26, align 8, !tbaa !136
  store i32 %156, ptr %144, align 16, !tbaa !136
  %157 = load i32, ptr %27, align 4, !tbaa !137
  store i32 %157, ptr %145, align 4, !tbaa !137
  %158 = load i32, ptr %28, align 8, !tbaa !126
  store i32 %158, ptr %146, align 8, !tbaa !126
  %159 = load i64, ptr %29, align 8, !tbaa !17
  store i64 %159, ptr %147, align 16, !tbaa !17
  %160 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %161 = load ptr, ptr %47, align 8, !tbaa !7
  %.not.i88 = icmp eq ptr %161, null
  br i1 %.not.i88, label %164, label %162

162:                                              ; preds = %139
  %163 = atomicrmw add ptr %161, i32 1 acq_rel, align 4
  br label %164

164:                                              ; preds = %162, %139
  %165 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %166 = load ptr, ptr %165, align 16, !tbaa !7
  %.not.i.i89 = icmp eq ptr %166, null
  br i1 %.not.i.i89, label %180, label %167

167:                                              ; preds = %164
  %168 = atomicrmw add ptr %166, i32 -1 acq_rel, align 4
  %169 = icmp eq i32 %168, 1
  br i1 %169, label %170, label %180

170:                                              ; preds = %167
  %171 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %172 = load ptr, ptr %171, align 8, !tbaa !15
  %.not3.i.i90 = icmp eq ptr %172, null
  %173 = load ptr, ptr %160, align 8, !tbaa !16
  br i1 %.not3.i.i90, label %178, label %174

174:                                              ; preds = %170
  %175 = load ptr, ptr %172, align 8, !tbaa !4
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 24
  %177 = load ptr, ptr %176, align 8
  invoke void %177(ptr noundef nonnull align 8 dereferenceable(8) %172, ptr noundef %173)
          to label %180 unwind label %231

178:                                              ; preds = %170
  %.not.i18.i91 = icmp eq ptr %173, null
  br i1 %.not.i18.i91, label %180, label %179

179:                                              ; preds = %178
  call void @free(ptr noundef nonnull %173) #11
  br label %180

180:                                              ; preds = %167, %164, %174, %179, %178
  %181 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %182 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %183 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %184 = getelementptr inbounds nuw i8, ptr %8, i64 116
  %185 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %186 = getelementptr inbounds nuw i8, ptr %8, i64 124
  %187 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %188 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %189 = load ptr, ptr %6, align 8, !tbaa !16
  store ptr %189, ptr %160, align 8, !tbaa !16
  %190 = load ptr, ptr %47, align 8, !tbaa !7
  store ptr %190, ptr %165, align 16, !tbaa !7
  %191 = load i64, ptr %48, align 8, !tbaa !41
  store i64 %191, ptr %181, align 8, !tbaa !41
  %192 = load i32, ptr %49, align 8, !tbaa !127
  store i32 %192, ptr %182, align 16, !tbaa !127
  %193 = load ptr, ptr %50, align 8, !tbaa !15
  %194 = getelementptr inbounds nuw i8, ptr %8, i64 104
  store ptr %193, ptr %194, align 8, !tbaa !15
  %195 = load i32, ptr %51, align 8, !tbaa !135
  store i32 %195, ptr %183, align 16, !tbaa !135
  %196 = load i32, ptr %52, align 4, !tbaa !125
  store i32 %196, ptr %184, align 4, !tbaa !125
  %197 = load i32, ptr %53, align 8, !tbaa !136
  store i32 %197, ptr %185, align 8, !tbaa !136
  %198 = load i32, ptr %54, align 4, !tbaa !137
  store i32 %198, ptr %186, align 4, !tbaa !137
  %199 = load i32, ptr %55, align 8, !tbaa !126
  store i32 %199, ptr %187, align 16, !tbaa !126
  %200 = load i64, ptr %56, align 8, !tbaa !17
  store i64 %200, ptr %188, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN4ncnn20ModelBinFromMatArrayC1EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %8)
          to label %201 unwind label %233

201:                                              ; preds = %180
  %202 = load ptr, ptr %80, align 8, !tbaa !4
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 24
  %204 = load ptr, ptr %203, align 8
  %205 = invoke noundef i32 %204(ptr noundef nonnull align 8 dereferenceable(208) %80, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %206 unwind label %235

206:                                              ; preds = %201
  call void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %207 = load ptr, ptr %80, align 8, !tbaa !4
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 32
  %209 = load ptr, ptr %208, align 8
  %210 = invoke noundef i32 %209(ptr noundef nonnull align 8 dereferenceable(208) %80, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %211 unwind label %231

211:                                              ; preds = %206
  %212 = load ptr, ptr %80, align 8, !tbaa !4
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 56
  %214 = load ptr, ptr %213, align 8
  %215 = invoke noundef i32 %214(ptr noundef nonnull align 8 dereferenceable(208) %80, ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %216 unwind label %231

216:                                              ; preds = %211
  %217 = load ptr, ptr %80, align 8, !tbaa !4
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 40
  %219 = load ptr, ptr %218, align 8
  %220 = invoke noundef i32 %219(ptr noundef nonnull align 8 dereferenceable(208) %80, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %221 unwind label %231

221:                                              ; preds = %216
  %222 = load ptr, ptr %80, align 8, !tbaa !4
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %224 = load ptr, ptr %223, align 8
  call void %224(ptr noundef nonnull align 8 dereferenceable(208) %80) #11
  br label %238

225:                                              ; preds = %79
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %307

227:                                              ; preds = %81
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %290

229:                                              ; preds = %108, %106, %103, %101, %99, %96, %93, %90, %87, %84, %83, %82
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %289

231:                                              ; preds = %174, %133, %216, %211, %206
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %263

233:                                              ; preds = %180
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %237

235:                                              ; preds = %201
  %236 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #11
  br label %237

237:                                              ; preds = %235, %233
  %.pn = phi { ptr, i32 } [ %236, %235 ], [ %234, %233 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %263

238:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit, %221
  %239 = phi ptr [ %119, %221 ], [ %240, %_ZN4ncnn3MatD2Ev.exit ]
  %240 = getelementptr inbounds i8, ptr %239, i64 -72
  %241 = getelementptr inbounds i8, ptr %239, i64 -64
  %242 = load ptr, ptr %241, align 8, !tbaa !7
  %.not.i70 = icmp eq ptr %242, null
  br i1 %.not.i70, label %_ZN4ncnn3MatD2Ev.exit, label %243

243:                                              ; preds = %238
  %244 = atomicrmw add ptr %242, i32 -1 acq_rel, align 4
  %245 = icmp eq i32 %244, 1
  br i1 %245, label %246, label %_ZN4ncnn3MatD2Ev.exit

246:                                              ; preds = %243
  %247 = getelementptr inbounds i8, ptr %239, i64 -40
  %248 = load ptr, ptr %247, align 8, !tbaa !15
  %.not3.i71 = icmp eq ptr %248, null
  %249 = load ptr, ptr %240, align 8, !tbaa !16
  br i1 %.not3.i71, label %254, label %250

250:                                              ; preds = %246
  %251 = load ptr, ptr %248, align 8, !tbaa !4
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 24
  %253 = load ptr, ptr %252, align 8
  invoke void %253(ptr noundef nonnull align 8 dereferenceable(8) %248, ptr noundef %249)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %256

254:                                              ; preds = %246
  %.not.i74 = icmp eq ptr %249, null
  br i1 %.not.i74, label %_ZN4ncnn3MatD2Ev.exit, label %255

255:                                              ; preds = %254
  call void @free(ptr noundef nonnull %249) #11
  br label %_ZN4ncnn3MatD2Ev.exit

256:                                              ; preds = %250
  %257 = landingpad { ptr, i32 }
          catch ptr null
  %258 = extractvalue { ptr, i32 } %257, 0
  call void @__clang_call_terminate(ptr %258) #20
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %243, %238, %250, %254, %255
  %259 = getelementptr inbounds i8, ptr %239, i64 -32
  %260 = getelementptr inbounds i8, ptr %239, i64 -8
  store i64 0, ptr %260, align 8, !tbaa !17
  %261 = icmp eq ptr %240, %8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %240, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %259, i8 0, i64 20, i1 false)
  br i1 %261, label %262, label %238

262:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge

263:                                              ; preds = %237, %231
  %.pn42 = phi { ptr, i32 } [ %232, %231 ], [ %.pn, %237 ]
  br label %264

264:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit49, %263
  %265 = phi ptr [ %119, %263 ], [ %266, %_ZN4ncnn3MatD2Ev.exit49 ]
  %266 = getelementptr inbounds i8, ptr %265, i64 -72
  %267 = getelementptr inbounds i8, ptr %265, i64 -64
  %268 = load ptr, ptr %267, align 8, !tbaa !7
  %.not.i66 = icmp eq ptr %268, null
  br i1 %.not.i66, label %_ZN4ncnn3MatD2Ev.exit49, label %269

269:                                              ; preds = %264
  %270 = atomicrmw add ptr %268, i32 -1 acq_rel, align 4
  %271 = icmp eq i32 %270, 1
  br i1 %271, label %272, label %_ZN4ncnn3MatD2Ev.exit49

272:                                              ; preds = %269
  %273 = getelementptr inbounds i8, ptr %265, i64 -40
  %274 = load ptr, ptr %273, align 8, !tbaa !15
  %.not3.i67 = icmp eq ptr %274, null
  %275 = load ptr, ptr %266, align 8, !tbaa !16
  br i1 %.not3.i67, label %280, label %276

276:                                              ; preds = %272
  %277 = load ptr, ptr %274, align 8, !tbaa !4
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 24
  %279 = load ptr, ptr %278, align 8
  invoke void %279(ptr noundef nonnull align 8 dereferenceable(8) %274, ptr noundef %275)
          to label %_ZN4ncnn3MatD2Ev.exit49 unwind label %282

280:                                              ; preds = %272
  %.not.i75 = icmp eq ptr %275, null
  br i1 %.not.i75, label %_ZN4ncnn3MatD2Ev.exit49, label %281

281:                                              ; preds = %280
  call void @free(ptr noundef nonnull %275) #11
  br label %_ZN4ncnn3MatD2Ev.exit49

282:                                              ; preds = %276
  %283 = landingpad { ptr, i32 }
          catch ptr null
  %284 = extractvalue { ptr, i32 } %283, 0
  call void @__clang_call_terminate(ptr %284) #20
  unreachable

_ZN4ncnn3MatD2Ev.exit49:                          ; preds = %269, %264, %276, %280, %281
  %285 = getelementptr inbounds i8, ptr %265, i64 -32
  %286 = getelementptr inbounds i8, ptr %265, i64 -8
  store i64 0, ptr %286, align 8, !tbaa !17
  %287 = icmp eq ptr %266, %8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %266, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %285, i8 0, i64 20, i1 false)
  br i1 %287, label %288, label %264

288:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit49
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %289

289:                                              ; preds = %288, %229
  %.pn42.pn = phi { ptr, i32 } [ %.pn42, %288 ], [ %230, %229 ]
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #11
  br label %290

290:                                              ; preds = %289, %227
  %.pn42.pn.pn = phi { ptr, i32 } [ %.pn42.pn, %289 ], [ %228, %227 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %307

.critedge:                                        ; preds = %62, %_ZNK4ncnn3Mat5emptyEv.exit85, %262
  %.2 = phi i32 [ 0, %262 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit85 ], [ -100, %62 ]
  %291 = load ptr, ptr %47, align 8, !tbaa !7
  %.not.i62 = icmp eq ptr %291, null
  br i1 %.not.i62, label %_ZN4ncnn3MatD2Ev.exit50, label %292

292:                                              ; preds = %.critedge
  %293 = atomicrmw add ptr %291, i32 -1 acq_rel, align 4
  %294 = icmp eq i32 %293, 1
  br i1 %294, label %295, label %_ZN4ncnn3MatD2Ev.exit50

295:                                              ; preds = %292
  %296 = load ptr, ptr %50, align 8, !tbaa !15
  %.not3.i63 = icmp eq ptr %296, null
  %297 = load ptr, ptr %6, align 8, !tbaa !16
  br i1 %.not3.i63, label %302, label %298

298:                                              ; preds = %295
  %299 = load ptr, ptr %296, align 8, !tbaa !4
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 24
  %301 = load ptr, ptr %300, align 8
  invoke void %301(ptr noundef nonnull align 8 dereferenceable(8) %296, ptr noundef %297)
          to label %_ZN4ncnn3MatD2Ev.exit50 unwind label %304

302:                                              ; preds = %295
  %.not.i77 = icmp eq ptr %297, null
  br i1 %.not.i77, label %_ZN4ncnn3MatD2Ev.exit50, label %303

303:                                              ; preds = %302
  call void @free(ptr noundef nonnull %297) #11
  br label %_ZN4ncnn3MatD2Ev.exit50

304:                                              ; preds = %298
  %305 = landingpad { ptr, i32 }
          catch ptr null
  %306 = extractvalue { ptr, i32 } %305, 0
  call void @__clang_call_terminate(ptr %306) #20
  unreachable

_ZN4ncnn3MatD2Ev.exit50:                          ; preds = %292, %.critedge, %298, %302, %303
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNK4ncnn3Mat5emptyEv.exit.thread

307:                                              ; preds = %225, %290, %70
  %.pn42.pn.pn.pn.pn = phi { ptr, i32 } [ %71, %70 ], [ %.pn42.pn.pn, %290 ], [ %226, %225 ]
  %308 = load ptr, ptr %47, align 8, !tbaa !7
  %.not.i58 = icmp eq ptr %308, null
  br i1 %.not.i58, label %_ZN4ncnn3MatD2Ev.exit51, label %309

309:                                              ; preds = %307
  %310 = atomicrmw add ptr %308, i32 -1 acq_rel, align 4
  %311 = icmp eq i32 %310, 1
  br i1 %311, label %312, label %_ZN4ncnn3MatD2Ev.exit51

312:                                              ; preds = %309
  %313 = load ptr, ptr %50, align 8, !tbaa !15
  %.not3.i59 = icmp eq ptr %313, null
  %314 = load ptr, ptr %6, align 8, !tbaa !16
  br i1 %.not3.i59, label %319, label %315

315:                                              ; preds = %312
  %316 = load ptr, ptr %313, align 8, !tbaa !4
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 24
  %318 = load ptr, ptr %317, align 8
  invoke void %318(ptr noundef nonnull align 8 dereferenceable(8) %313, ptr noundef %314)
          to label %_ZN4ncnn3MatD2Ev.exit51 unwind label %321

319:                                              ; preds = %312
  %.not.i79 = icmp eq ptr %314, null
  br i1 %.not.i79, label %_ZN4ncnn3MatD2Ev.exit51, label %320

320:                                              ; preds = %319
  call void @free(ptr noundef nonnull %314) #11
  br label %_ZN4ncnn3MatD2Ev.exit51

321:                                              ; preds = %315
  %322 = landingpad { ptr, i32 }
          catch ptr null
  %323 = extractvalue { ptr, i32 } %322, 0
  call void @__clang_call_terminate(ptr %323) #20
  unreachable

_ZN4ncnn3MatD2Ev.exit51:                          ; preds = %309, %307, %315, %319, %320
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %340

_ZNK4ncnn3Mat5emptyEv.exit.thread:                ; preds = %30, %_ZNK4ncnn3Mat5emptyEv.exit, %_ZN4ncnn3MatD2Ev.exit50
  %.0 = phi i32 [ %.2, %_ZN4ncnn3MatD2Ev.exit50 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit ], [ -100, %30 ]
  %324 = load ptr, ptr %20, align 8, !tbaa !7
  %.not.i54 = icmp eq ptr %324, null
  br i1 %.not.i54, label %_ZN4ncnn3MatD2Ev.exit52, label %325

325:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit.thread
  %326 = atomicrmw add ptr %324, i32 -1 acq_rel, align 4
  %327 = icmp eq i32 %326, 1
  br i1 %327, label %328, label %_ZN4ncnn3MatD2Ev.exit52

328:                                              ; preds = %325
  %329 = load ptr, ptr %23, align 8, !tbaa !15
  %.not3.i55 = icmp eq ptr %329, null
  %330 = load ptr, ptr %5, align 8, !tbaa !16
  br i1 %.not3.i55, label %335, label %331

331:                                              ; preds = %328
  %332 = load ptr, ptr %329, align 8, !tbaa !4
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 24
  %334 = load ptr, ptr %333, align 8
  invoke void %334(ptr noundef nonnull align 8 dereferenceable(8) %329, ptr noundef %330)
          to label %_ZN4ncnn3MatD2Ev.exit52 unwind label %337

335:                                              ; preds = %328
  %.not.i81 = icmp eq ptr %330, null
  br i1 %.not.i81, label %_ZN4ncnn3MatD2Ev.exit52, label %336

336:                                              ; preds = %335
  call void @free(ptr noundef nonnull %330) #11
  br label %_ZN4ncnn3MatD2Ev.exit52

337:                                              ; preds = %331
  %338 = landingpad { ptr, i32 }
          catch ptr null
  %339 = extractvalue { ptr, i32 } %338, 0
  call void @__clang_call_terminate(ptr %339) #20
  unreachable

_ZN4ncnn3MatD2Ev.exit52:                          ; preds = %325, %_ZNK4ncnn3Mat5emptyEv.exit.thread, %331, %335, %336
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0

340:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit51, %38
  %.pn42.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn42.pn.pn.pn.pn, %_ZN4ncnn3MatD2Ev.exit51 ], [ %39, %38 ]
  %341 = load ptr, ptr %20, align 8, !tbaa !7
  %.not.i = icmp eq ptr %341, null
  br i1 %.not.i, label %_ZN4ncnn3MatD2Ev.exit53, label %342

342:                                              ; preds = %340
  %343 = atomicrmw add ptr %341, i32 -1 acq_rel, align 4
  %344 = icmp eq i32 %343, 1
  br i1 %344, label %345, label %_ZN4ncnn3MatD2Ev.exit53

345:                                              ; preds = %342
  %346 = load ptr, ptr %23, align 8, !tbaa !15
  %.not3.i = icmp eq ptr %346, null
  %347 = load ptr, ptr %5, align 8, !tbaa !16
  br i1 %.not3.i, label %352, label %348

348:                                              ; preds = %345
  %349 = load ptr, ptr %346, align 8, !tbaa !4
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 24
  %351 = load ptr, ptr %350, align 8
  invoke void %351(ptr noundef nonnull align 8 dereferenceable(8) %346, ptr noundef %347)
          to label %_ZN4ncnn3MatD2Ev.exit53 unwind label %354

352:                                              ; preds = %345
  %.not.i83 = icmp eq ptr %347, null
  br i1 %.not.i83, label %_ZN4ncnn3MatD2Ev.exit53, label %353

353:                                              ; preds = %352
  call void @free(ptr noundef nonnull %347) #11
  br label %_ZN4ncnn3MatD2Ev.exit53

354:                                              ; preds = %348
  %355 = landingpad { ptr, i32 }
          catch ptr null
  %356 = extractvalue { ptr, i32 } %355, 0
  call void @__clang_call_terminate(ptr %356) #20
  unreachable

_ZN4ncnn3MatD2Ev.exit53:                          ; preds = %342, %340, %348, %352, %353
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn42.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn24Convolution1D_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(544) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.ncnn::Mat", align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !41
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load i32, ptr %16, align 8, !tbaa !127
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %19 = load i32, ptr %18, align 8, !tbaa !129
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %21 = load i32, ptr %20, align 4, !tbaa !36
  %22 = add nsw i32 %21, -1
  %23 = mul nsw i32 %22, %19
  %.neg = xor i32 %23, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 44
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store i64 0, ptr %31, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %13, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %27, i8 0, i64 28, i1 false)
  invoke void @_ZNK4ncnn13Convolution1D12make_paddingERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %32 unwind label %40

32:                                               ; preds = %4
  %33 = load ptr, ptr %13, align 8, !tbaa !16
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %_ZNK4ncnn3Mat5emptyEv.exit

_ZNK4ncnn3Mat5emptyEv.exit:                       ; preds = %32
  %35 = load i64, ptr %31, align 8, !tbaa !17
  %36 = load i32, ptr %30, align 8, !tbaa !126
  %37 = sext i32 %36 to i64
  %38 = mul i64 %35, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %42

40:                                               ; preds = %4
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %3296

42:                                               ; preds = %_ZNK4ncnn3Mat5emptyEv.exit
  %43 = load i32, ptr %28, align 4, !tbaa !125
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 39
  %45 = load i8, ptr %44, align 1, !tbaa !138, !range !122, !noundef !123
  %46 = trunc nuw i8 %45 to i1
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %48 = load i32, ptr %47, align 8, !tbaa !37
  br i1 %46, label %49, label %._crit_edge

49:                                               ; preds = %42
  %50 = and i32 %48, 15
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %._crit_edge, label %52

52:                                               ; preds = %49
  %53 = and i32 %48, 7
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %._crit_edge, label %55

55:                                               ; preds = %52
  %56 = and i32 %48, 3
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, i32 4, i32 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %42, %49, %52, %55
  %.025 = phi i32 [ 16, %49 ], [ %58, %55 ], [ 8, %52 ], [ 1, %42 ]
  %59 = sext i32 %17 to i64
  %60 = udiv i64 %15, %59
  %61 = zext nneg i32 %.025 to i64
  %62 = mul i64 %60, %61
  %63 = add i32 %43, %.neg
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %65 = load i32, ptr %64, align 4, !tbaa !130
  %66 = sdiv i32 %63, %65
  %67 = add nsw i32 %66, 1
  %68 = sdiv i32 %48, %.025
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !139
  invoke void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %67, i32 noundef %68, i64 noundef %62, i32 noundef %.025, ptr noundef %70)
          to label %71 unwind label %81

71:                                               ; preds = %._crit_edge
  %72 = load ptr, ptr %2, align 8, !tbaa !16
  %73 = icmp eq ptr %72, null
  br i1 %73, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %_ZNK4ncnn3Mat5emptyEv.exit36

_ZNK4ncnn3Mat5emptyEv.exit36:                     ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %75 = load i64, ptr %74, align 8, !tbaa !17
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %77 = load i32, ptr %76, align 8, !tbaa !126
  %78 = sext i32 %77 to i64
  %79 = mul i64 %75, %78
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %83

81:                                               ; preds = %._crit_edge
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %3296

83:                                               ; preds = %_ZNK4ncnn3Mat5emptyEv.exit36
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %86 = load i32, ptr %20, align 4, !tbaa !36
  %87 = load i32, ptr %18, align 8, !tbaa !129
  %88 = load i32, ptr %64, align 4, !tbaa !130
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %90 = load i32, ptr %89, align 4, !tbaa !134
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 248
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %92 = call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store i32 %86, ptr %5, align 4, !tbaa !140
  store i32 %87, ptr %6, align 4, !tbaa !140
  store i32 %88, ptr %7, align 4, !tbaa !140
  store i32 %90, ptr %8, align 4, !tbaa !140
  %93 = load i32, ptr %26, align 8, !tbaa !127
  %94 = load i32, ptr %29, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %95 = load i32, ptr %28, align 4, !tbaa !125
  %96 = mul nsw i32 %95, %93
  store i32 %96, ptr %9, align 4, !tbaa !140
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %98 = load i32, ptr %97, align 4, !tbaa !125
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %100 = load i32, ptr %99, align 8, !tbaa !127
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %102 = load i32, ptr %101, align 8, !tbaa !136
  %103 = mul i32 %102, %100
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %104 = mul nsw i32 %100, %98
  store i32 %104, ptr %10, align 4, !tbaa !140
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %105 = load ptr, ptr %85, align 8, !tbaa !16
  store ptr %105, ptr %11, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %106 = sdiv i32 %103, 16
  store i32 %106, ptr %12, align 4, !tbaa !140
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %108 = load i32, ptr %107, align 4, !tbaa !143
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %92, i32 %108)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 12, ptr nonnull @_ZN4ncnnL20convolution1d_packedERKNS_3MatERS0_S2_S2_iiiiS2_RKNS_6OptionE.omp_outlined, ptr nonnull %12, ptr nonnull align 8 dereferenceable(72) %13, ptr nonnull align 8 dereferenceable(72) %2, ptr nonnull %11, ptr nonnull align 8 dereferenceable(72) %84, ptr nonnull %7, ptr nonnull %5, ptr nonnull %6, ptr nonnull %9, ptr nonnull %8, ptr nonnull align 8 dereferenceable(72) %91, ptr nonnull %10)
  %109 = load i32, ptr %12, align 4, !tbaa !140
  %110 = shl nsw i32 %109, 4
  %111 = sub nsw i32 %103, %110
  %112 = sdiv i32 %111, 8
  store i32 %112, ptr %12, align 4, !tbaa !140
  %113 = icmp sgt i32 %111, 7
  br i1 %113, label %.lr.ph2834.i, label %._crit_edge2835.i

.lr.ph2834.i:                                     ; preds = %83
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %115 = load ptr, ptr %11, align 8
  %.not1547.i = icmp eq ptr %115, null
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %118 = load i32, ptr %8, align 4
  %119 = load i32, ptr %97, align 4, !tbaa !125
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %.lr.ph2834.split.preheader.i, label %._crit_edge2835.i

.lr.ph2834.split.preheader.i:                     ; preds = %.lr.ph2834.i
  %121 = sext i32 %110 to i64
  %wide.trip.count3768.i = zext nneg i32 %112 to i64
  br label %.lr.ph2834.split.i

._crit_edge2835.i:                                ; preds = %._crit_edge.i, %.lr.ph2834.i, %83
  %122 = shl nsw i32 %112, 3
  %123 = add nsw i32 %122, %110
  %124 = sub nsw i32 %103, %123
  %125 = sdiv i32 %124, 4
  store i32 %125, ptr %12, align 4, !tbaa !140
  %126 = icmp sgt i32 %124, 3
  br i1 %126, label %.lr.ph3081.i, label %._crit_edge3082.i

.lr.ph3081.i:                                     ; preds = %._crit_edge2835.i
  %127 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %128 = load ptr, ptr %11, align 8
  %.not1546.i = icmp eq ptr %128, null
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %131 = load i32, ptr %8, align 4
  %132 = load i32, ptr %97, align 4, !tbaa !125
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %.lr.ph3081.split.preheader.i, label %._crit_edge3082.i

.lr.ph3081.split.preheader.i:                     ; preds = %.lr.ph3081.i
  %134 = sext i32 %123 to i64
  %wide.trip.count3818.i = zext nneg i32 %125 to i64
  br label %.lr.ph3081.split.i

.lr.ph2834.splitthread-pre-split.i:               ; preds = %._crit_edge.i
  %.pr.i = load i32, ptr %97, align 4, !tbaa !125
  br label %.lr.ph2834.split.i

.lr.ph2834.split.i:                               ; preds = %.lr.ph2834.splitthread-pre-split.i, %.lr.ph2834.split.preheader.i
  %135 = phi i32 [ %.pr.i, %.lr.ph2834.splitthread-pre-split.i ], [ %119, %.lr.ph2834.split.preheader.i ]
  %indvars.iv3765.i = phi i64 [ %indvars.iv.next3766.i, %.lr.ph2834.splitthread-pre-split.i ], [ 0, %.lr.ph2834.split.preheader.i ]
  %136 = load i32, ptr %26, align 8, !tbaa !127
  %137 = load i32, ptr %29, align 8, !tbaa !136
  %138 = mul i32 %137, %136
  %139 = load i32, ptr %99, align 8, !tbaa !127
  %140 = icmp sgt i32 %135, 0
  br i1 %140, label %.lr.ph2825.i, label %._crit_edge.i

.lr.ph2825.i:                                     ; preds = %.lr.ph2834.split.i
  %141 = load ptr, ptr %2, align 8, !tbaa !16
  %142 = shl nsw i64 %indvars.iv3765.i, 3
  %143 = add nsw i64 %142, %121
  %144 = trunc nsw i64 %143 to i32
  %145 = sdiv i32 %144, %139
  %146 = sext i32 %145 to i64
  %147 = zext nneg i32 %135 to i64
  %148 = mul nsw i64 %146, %147
  %149 = load i64, ptr %114, align 8, !tbaa !41
  %150 = mul i64 %148, %149
  %151 = getelementptr inbounds nuw i8, ptr %141, i64 %150
  %152 = getelementptr inbounds float, ptr %115, i64 %143
  %153 = sdiv i32 %144, 16
  %154 = srem i32 %144, 16
  %155 = ashr exact i32 %154, 3
  %156 = add nsw i32 %155, %153
  %157 = sext i32 %156 to i64
  %158 = icmp sgt i32 %138, 15
  %159 = load i32, ptr %7, align 4
  %factor.op.mul2826.i = mul i32 %159, %136
  %160 = icmp eq i32 %136, 16
  %161 = icmp eq i32 %136, 8
  %162 = icmp eq i32 %136, 4
  %163 = icmp eq i32 %136, 1
  %164 = load i32, ptr %5, align 4
  %165 = icmp sgt i32 %164, 0
  %166 = load i32, ptr %10, align 4
  %167 = sext i32 %166 to i64
  %168 = shl nsw i32 %166, 1
  %169 = sext i32 %168 to i64
  %170 = mul nsw i32 %166, 3
  %171 = sext i32 %170 to i64
  %172 = shl nsw i32 %166, 2
  %173 = sext i32 %172 to i64
  %174 = mul nsw i32 %166, 5
  %175 = sext i32 %174 to i64
  %176 = mul nsw i32 %166, 6
  %177 = sext i32 %176 to i64
  %178 = mul nsw i32 %166, 7
  %179 = sext i32 %178 to i64
  %180 = and i32 %138, -16
  %181 = add i32 %164, -1
  %182 = zext i32 %181 to i64
  %183 = shl nuw nsw i64 %182, 6
  %184 = shl nuw nsw i64 %182, 5
  %185 = sext i32 %159 to i64
  br label %186

._crit_edge.i:                                    ; preds = %.thread2501.i, %.lr.ph2834.split.i
  %indvars.iv.next3766.i = add nuw nsw i64 %indvars.iv3765.i, 1
  %exitcond3769.not.i = icmp eq i64 %indvars.iv.next3766.i, %wide.trip.count3768.i
  br i1 %exitcond3769.not.i, label %._crit_edge2835.i, label %.lr.ph2834.splitthread-pre-split.i, !llvm.loop !144

186:                                              ; preds = %.thread2501.i, %.lr.ph2825.i
  %indvars.iv3761.i = phi i64 [ 0, %.lr.ph2825.i ], [ %indvars.iv.next3762.i, %.thread2501.i ]
  %.012642824.i = phi ptr [ %151, %.lr.ph2825.i ], [ %.31267.i, %.thread2501.i ]
  br i1 %.not1547.i, label %_ZN4ncnn3MatD2Ev.exit1550.i, label %187

187:                                              ; preds = %186
  %188 = load <8 x float>, ptr %152, align 1, !tbaa !42
  br label %_ZN4ncnn3MatD2Ev.exit1550.i

_ZN4ncnn3MatD2Ev.exit1550.i:                      ; preds = %187, %186
  %.02283.i = phi nsz <8 x float> [ zeroinitializer, %186 ], [ %188, %187 ]
  %189 = load ptr, ptr %84, align 8, !tbaa !16, !noalias !146
  %190 = load i64, ptr %116, align 8, !tbaa !17, !noalias !146
  %191 = mul i64 %190, %157
  %192 = load i64, ptr %117, align 8, !tbaa !41, !noalias !146
  %193 = mul i64 %191, %192
  %194 = getelementptr inbounds nuw i8, ptr %189, i64 %193
  br i1 %158, label %.lr.ph2669.i, label %.preheader2603.i

.lr.ph2669.i:                                     ; preds = %_ZN4ncnn3MatD2Ev.exit1550.i
  %195 = load ptr, ptr %13, align 8, !tbaa !16
  %196 = load i32, ptr %28, align 4, !tbaa !125
  %197 = sext i32 %196 to i64
  %198 = load i64, ptr %25, align 8, !tbaa !41
  %factor.op.mul.i = mul i64 %198, %197
  %199 = trunc nuw nsw i64 %indvars.iv3761.i to i32
  %.reass2827.i = mul i32 %factor.op.mul2826.i, %199
  %200 = sext i32 %.reass2827.i to i64
  %invariant.gep.i = getelementptr float, ptr %195, i64 %200
  %201 = load i32, ptr %5, align 4
  %202 = icmp sgt i32 %201, 0
  %203 = load i32, ptr %6, align 4
  %204 = shl nsw i32 %203, 4
  %205 = sext i32 %204 to i64
  %206 = load i32, ptr %9, align 4
  %207 = sext i32 %206 to i64
  %208 = shl nsw i32 %203, 3
  %209 = sext i32 %208 to i64
  %210 = shl nsw i32 %206, 1
  %211 = sext i32 %210 to i64
  %212 = mul nsw i32 %206, 3
  %213 = sext i32 %212 to i64
  %214 = shl nsw i32 %203, 2
  %215 = sext i32 %214 to i64
  %216 = shl nsw i32 %206, 2
  %217 = sext i32 %216 to i64
  %218 = mul nsw i32 %206, 5
  %219 = sext i32 %218 to i64
  %220 = mul nsw i32 %206, 6
  %221 = sext i32 %220 to i64
  %222 = mul nsw i32 %206, 7
  %223 = sext i32 %222 to i64
  %224 = shl nsw i32 %206, 3
  %225 = sext i32 %224 to i64
  %226 = mul nsw i32 %206, 9
  %227 = sext i32 %226 to i64
  %228 = mul nsw i32 %206, 10
  %229 = sext i32 %228 to i64
  %230 = mul nsw i32 %206, 11
  %231 = sext i32 %230 to i64
  %232 = mul nsw i32 %206, 12
  %233 = sext i32 %232 to i64
  %234 = mul nsw i32 %206, 13
  %235 = sext i32 %234 to i64
  %236 = mul nsw i32 %206, 14
  %237 = sext i32 %236 to i64
  %238 = mul nsw i32 %206, 15
  %239 = sext i32 %238 to i64
  %240 = sext i32 %203 to i64
  %241 = add i32 %201, -1
  %242 = zext i32 %241 to i64
  %243 = shl nuw nsw i64 %242, 9
  br label %277

.preheader2603.i:                                 ; preds = %.loopexit2595.i, %_ZN4ncnn3MatD2Ev.exit1550.i
  %.02357.lcssa.i = phi <8 x float> [ zeroinitializer, %_ZN4ncnn3MatD2Ev.exit1550.i ], [ %.72364.i, %.loopexit2595.i ]
  %.02336.lcssa.i = phi <8 x float> [ zeroinitializer, %_ZN4ncnn3MatD2Ev.exit1550.i ], [ %.72343.i, %.loopexit2595.i ]
  %.02313.lcssa.i = phi <8 x float> [ zeroinitializer, %_ZN4ncnn3MatD2Ev.exit1550.i ], [ %.72320.i, %.loopexit2595.i ]
  %.12284.lcssa.i = phi <8 x float> [ %.02283.i, %_ZN4ncnn3MatD2Ev.exit1550.i ], [ %.82291.i, %.loopexit2595.i ]
  %.01278.lcssa.i = phi i32 [ 0, %_ZN4ncnn3MatD2Ev.exit1550.i ], [ %180, %.loopexit2595.i ]
  %.01273.lcssa.i = phi ptr [ %194, %_ZN4ncnn3MatD2Ev.exit1550.i ], [ %.7.i, %.loopexit2595.i ]
  %244 = or disjoint i32 %.01278.lcssa.i, 7
  %245 = icmp slt i32 %244, %138
  br i1 %245, label %.lr.ph2724.i, label %.preheader2602.i

.lr.ph2724.i:                                     ; preds = %.preheader2603.i
  %246 = load ptr, ptr %13, align 8, !tbaa !16
  %247 = load i32, ptr %28, align 4, !tbaa !125
  %248 = sext i32 %247 to i64
  %249 = load i64, ptr %25, align 8, !tbaa !41
  %factor.op.mul2731.i = mul i64 %249, %248
  %250 = trunc nuw nsw i64 %indvars.iv3761.i to i32
  %.reass2829.i = mul i32 %factor.op.mul2826.i, %250
  %251 = sext i32 %.reass2829.i to i64
  %invariant.gep2733.i = getelementptr float, ptr %246, i64 %251
  %252 = load i32, ptr %5, align 4
  %253 = icmp sgt i32 %252, 0
  %254 = load i32, ptr %6, align 4
  %255 = shl nsw i32 %254, 3
  %256 = sext i32 %255 to i64
  %257 = load i32, ptr %9, align 4
  %258 = sext i32 %257 to i64
  %259 = shl nsw i32 %254, 2
  %260 = sext i32 %259 to i64
  %261 = shl nsw i32 %257, 1
  %262 = sext i32 %261 to i64
  %263 = mul nsw i32 %257, 3
  %264 = sext i32 %263 to i64
  %265 = shl nsw i32 %257, 2
  %266 = sext i32 %265 to i64
  %267 = mul nsw i32 %257, 5
  %268 = sext i32 %267 to i64
  %269 = mul nsw i32 %257, 6
  %270 = sext i32 %269 to i64
  %271 = mul nsw i32 %257, 7
  %272 = sext i32 %271 to i64
  %273 = sext i32 %254 to i64
  %274 = add i32 %252, -1
  %275 = zext i32 %274 to i64
  %276 = shl nuw nsw i64 %275, 8
  br label %764

277:                                              ; preds = %.loopexit2595.i, %.lr.ph2669.i
  %.012732668.i = phi ptr [ %194, %.lr.ph2669.i ], [ %.7.i, %.loopexit2595.i ]
  %.012782667.i = phi i32 [ 0, %.lr.ph2669.i ], [ %738, %.loopexit2595.i ]
  %.122842666.i = phi <8 x float> [ %.02283.i, %.lr.ph2669.i ], [ %.82291.i, %.loopexit2595.i ]
  %.023132665.i = phi <8 x float> [ zeroinitializer, %.lr.ph2669.i ], [ %.72320.i, %.loopexit2595.i ]
  %.023362664.i = phi <8 x float> [ zeroinitializer, %.lr.ph2669.i ], [ %.72343.i, %.loopexit2595.i ]
  %.023572663.i = phi <8 x float> [ zeroinitializer, %.lr.ph2669.i ], [ %.72364.i, %.loopexit2595.i ]
  %278 = sdiv i32 %.012782667.i, %136
  %279 = sext i32 %278 to i64
  %.reass.i = mul i64 %factor.op.mul.i, %279
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %.reass.i
  br i1 %160, label %.preheader2598.i, label %.loopexit2599.i

.preheader2598.i:                                 ; preds = %277
  br i1 %202, label %.lr.ph.i, label %.loopexit2595.i

.lr.ph.i:                                         ; preds = %.preheader2598.i, %.lr.ph.i
  %.212752612.i = phi ptr [ %391, %.lr.ph.i ], [ %.012732668.i, %.preheader2598.i ]
  %.112862611.i = phi ptr [ %390, %.lr.ph.i ], [ %gep.i, %.preheader2598.i ]
  %.012922610.i = phi i32 [ %392, %.lr.ph.i ], [ 0, %.preheader2598.i ]
  %.322862609.i = phi <8 x float> [ %374, %.lr.ph.i ], [ %.122842666.i, %.preheader2598.i ]
  %.223152608.i = phi <8 x float> [ %379, %.lr.ph.i ], [ %.023132665.i, %.preheader2598.i ]
  %.223382607.i = phi <8 x float> [ %384, %.lr.ph.i ], [ %.023362664.i, %.preheader2598.i ]
  %.223592606.i = phi <8 x float> [ %389, %.lr.ph.i ], [ %.023572663.i, %.preheader2598.i ]
  %280 = load <8 x float>, ptr %.212752612.i, align 32, !tbaa !42
  %281 = getelementptr inbounds nuw i8, ptr %.212752612.i, i64 32
  %282 = load <8 x float>, ptr %281, align 32, !tbaa !42
  %283 = getelementptr inbounds nuw i8, ptr %.212752612.i, i64 64
  %284 = load <8 x float>, ptr %283, align 32, !tbaa !42
  %285 = getelementptr inbounds nuw i8, ptr %.212752612.i, i64 96
  %286 = load <8 x float>, ptr %285, align 32, !tbaa !42
  %287 = getelementptr inbounds nuw i8, ptr %.212752612.i, i64 128
  %288 = load <8 x float>, ptr %287, align 32, !tbaa !42
  %289 = getelementptr inbounds nuw i8, ptr %.212752612.i, i64 160
  %290 = load <8 x float>, ptr %289, align 32, !tbaa !42
  %291 = getelementptr inbounds nuw i8, ptr %.212752612.i, i64 192
  %292 = load <8 x float>, ptr %291, align 32, !tbaa !42
  %293 = getelementptr inbounds nuw i8, ptr %.212752612.i, i64 224
  %294 = load <8 x float>, ptr %293, align 32, !tbaa !42
  %295 = getelementptr inbounds nuw i8, ptr %.212752612.i, i64 256
  %296 = load <8 x float>, ptr %295, align 32, !tbaa !42
  %297 = getelementptr inbounds nuw i8, ptr %.212752612.i, i64 288
  %298 = load <8 x float>, ptr %297, align 32, !tbaa !42
  %299 = getelementptr inbounds nuw i8, ptr %.212752612.i, i64 320
  %300 = load <8 x float>, ptr %299, align 32, !tbaa !42
  %301 = getelementptr inbounds nuw i8, ptr %.212752612.i, i64 352
  %302 = load <8 x float>, ptr %301, align 32, !tbaa !42
  %303 = getelementptr inbounds nuw i8, ptr %.212752612.i, i64 384
  %304 = load <8 x float>, ptr %303, align 32, !tbaa !42
  %305 = getelementptr inbounds nuw i8, ptr %.212752612.i, i64 416
  %306 = load <8 x float>, ptr %305, align 32, !tbaa !42
  %307 = getelementptr inbounds nuw i8, ptr %.212752612.i, i64 448
  %308 = load <8 x float>, ptr %307, align 32, !tbaa !42
  %309 = getelementptr inbounds nuw i8, ptr %.212752612.i, i64 480
  %310 = load <8 x float>, ptr %309, align 32, !tbaa !42
  %311 = load float, ptr %.112862611.i, align 4, !tbaa !99
  %312 = insertelement <8 x float> poison, float %311, i64 0
  %313 = shufflevector <8 x float> %312, <8 x float> poison, <8 x i32> zeroinitializer
  %314 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %280, <8 x float> nofpclass(nan inf) %313, <8 x float> nofpclass(nan inf) %.322862609.i)
  %315 = getelementptr inbounds nuw i8, ptr %.112862611.i, i64 4
  %316 = load float, ptr %315, align 4, !tbaa !99
  %317 = insertelement <8 x float> poison, float %316, i64 0
  %318 = shufflevector <8 x float> %317, <8 x float> poison, <8 x i32> zeroinitializer
  %319 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %282, <8 x float> nofpclass(nan inf) %318, <8 x float> nofpclass(nan inf) %.223152608.i)
  %320 = getelementptr inbounds nuw i8, ptr %.112862611.i, i64 8
  %321 = load float, ptr %320, align 4, !tbaa !99
  %322 = insertelement <8 x float> poison, float %321, i64 0
  %323 = shufflevector <8 x float> %322, <8 x float> poison, <8 x i32> zeroinitializer
  %324 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %284, <8 x float> nofpclass(nan inf) %323, <8 x float> nofpclass(nan inf) %.223382607.i)
  %325 = getelementptr inbounds nuw i8, ptr %.112862611.i, i64 12
  %326 = load float, ptr %325, align 4, !tbaa !99
  %327 = insertelement <8 x float> poison, float %326, i64 0
  %328 = shufflevector <8 x float> %327, <8 x float> poison, <8 x i32> zeroinitializer
  %329 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %286, <8 x float> nofpclass(nan inf) %328, <8 x float> nofpclass(nan inf) %.223592606.i)
  %330 = getelementptr inbounds nuw i8, ptr %.112862611.i, i64 16
  %331 = load float, ptr %330, align 4, !tbaa !99
  %332 = insertelement <8 x float> poison, float %331, i64 0
  %333 = shufflevector <8 x float> %332, <8 x float> poison, <8 x i32> zeroinitializer
  %334 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %288, <8 x float> nofpclass(nan inf) %333, <8 x float> nofpclass(nan inf) %314)
  %335 = getelementptr inbounds nuw i8, ptr %.112862611.i, i64 20
  %336 = load float, ptr %335, align 4, !tbaa !99
  %337 = insertelement <8 x float> poison, float %336, i64 0
  %338 = shufflevector <8 x float> %337, <8 x float> poison, <8 x i32> zeroinitializer
  %339 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %290, <8 x float> nofpclass(nan inf) %338, <8 x float> nofpclass(nan inf) %319)
  %340 = getelementptr inbounds nuw i8, ptr %.112862611.i, i64 24
  %341 = load float, ptr %340, align 4, !tbaa !99
  %342 = insertelement <8 x float> poison, float %341, i64 0
  %343 = shufflevector <8 x float> %342, <8 x float> poison, <8 x i32> zeroinitializer
  %344 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %292, <8 x float> nofpclass(nan inf) %343, <8 x float> nofpclass(nan inf) %324)
  %345 = getelementptr inbounds nuw i8, ptr %.112862611.i, i64 28
  %346 = load float, ptr %345, align 4, !tbaa !99
  %347 = insertelement <8 x float> poison, float %346, i64 0
  %348 = shufflevector <8 x float> %347, <8 x float> poison, <8 x i32> zeroinitializer
  %349 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %294, <8 x float> nofpclass(nan inf) %348, <8 x float> nofpclass(nan inf) %329)
  %350 = getelementptr inbounds nuw i8, ptr %.112862611.i, i64 32
  %351 = load float, ptr %350, align 4, !tbaa !99
  %352 = insertelement <8 x float> poison, float %351, i64 0
  %353 = shufflevector <8 x float> %352, <8 x float> poison, <8 x i32> zeroinitializer
  %354 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %296, <8 x float> nofpclass(nan inf) %353, <8 x float> nofpclass(nan inf) %334)
  %355 = getelementptr inbounds nuw i8, ptr %.112862611.i, i64 36
  %356 = load float, ptr %355, align 4, !tbaa !99
  %357 = insertelement <8 x float> poison, float %356, i64 0
  %358 = shufflevector <8 x float> %357, <8 x float> poison, <8 x i32> zeroinitializer
  %359 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %298, <8 x float> nofpclass(nan inf) %358, <8 x float> nofpclass(nan inf) %339)
  %360 = getelementptr inbounds nuw i8, ptr %.112862611.i, i64 40
  %361 = load float, ptr %360, align 4, !tbaa !99
  %362 = insertelement <8 x float> poison, float %361, i64 0
  %363 = shufflevector <8 x float> %362, <8 x float> poison, <8 x i32> zeroinitializer
  %364 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %300, <8 x float> nofpclass(nan inf) %363, <8 x float> nofpclass(nan inf) %344)
  %365 = getelementptr inbounds nuw i8, ptr %.112862611.i, i64 44
  %366 = load float, ptr %365, align 4, !tbaa !99
  %367 = insertelement <8 x float> poison, float %366, i64 0
  %368 = shufflevector <8 x float> %367, <8 x float> poison, <8 x i32> zeroinitializer
  %369 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %302, <8 x float> nofpclass(nan inf) %368, <8 x float> nofpclass(nan inf) %349)
  %370 = getelementptr inbounds nuw i8, ptr %.112862611.i, i64 48
  %371 = load float, ptr %370, align 4, !tbaa !99
  %372 = insertelement <8 x float> poison, float %371, i64 0
  %373 = shufflevector <8 x float> %372, <8 x float> poison, <8 x i32> zeroinitializer
  %374 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %304, <8 x float> nofpclass(nan inf) %373, <8 x float> nofpclass(nan inf) %354)
  %375 = getelementptr inbounds nuw i8, ptr %.112862611.i, i64 52
  %376 = load float, ptr %375, align 4, !tbaa !99
  %377 = insertelement <8 x float> poison, float %376, i64 0
  %378 = shufflevector <8 x float> %377, <8 x float> poison, <8 x i32> zeroinitializer
  %379 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %306, <8 x float> nofpclass(nan inf) %378, <8 x float> nofpclass(nan inf) %359)
  %380 = getelementptr inbounds nuw i8, ptr %.112862611.i, i64 56
  %381 = load float, ptr %380, align 4, !tbaa !99
  %382 = insertelement <8 x float> poison, float %381, i64 0
  %383 = shufflevector <8 x float> %382, <8 x float> poison, <8 x i32> zeroinitializer
  %384 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %308, <8 x float> nofpclass(nan inf) %383, <8 x float> nofpclass(nan inf) %364)
  %385 = getelementptr inbounds nuw i8, ptr %.112862611.i, i64 60
  %386 = load float, ptr %385, align 4, !tbaa !99
  %387 = insertelement <8 x float> poison, float %386, i64 0
  %388 = shufflevector <8 x float> %387, <8 x float> poison, <8 x i32> zeroinitializer
  %389 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %310, <8 x float> nofpclass(nan inf) %388, <8 x float> nofpclass(nan inf) %369)
  %390 = getelementptr inbounds float, ptr %.112862611.i, i64 %205
  %391 = getelementptr inbounds nuw i8, ptr %.212752612.i, i64 512
  %392 = add nuw nsw i32 %.012922610.i, 1
  %exitcond.not.i = icmp eq i32 %392, %201
  br i1 %exitcond.not.i, label %.loopexit2595.loopexit.i, label %.lr.ph.i, !llvm.loop !149

.loopexit2599.i:                                  ; preds = %277
  br i1 %161, label %393, label %.loopexit2597.i

393:                                              ; preds = %.loopexit2599.i
  br i1 %202, label %.lr.ph2626.preheader.i, label %.loopexit2595.i

.lr.ph2626.preheader.i:                           ; preds = %393
  %394 = getelementptr inbounds float, ptr %gep.i, i64 %207
  br label %.lr.ph2626.i

.lr.ph2626.i:                                     ; preds = %.lr.ph2626.i, %.lr.ph2626.preheader.i
  %.412772625.i = phi ptr [ %506, %.lr.ph2626.i ], [ %.012732668.i, %.lr.ph2626.preheader.i ]
  %.312882624.i = phi ptr [ %504, %.lr.ph2626.i ], [ %gep.i, %.lr.ph2626.preheader.i ]
  %.013482623.i = phi ptr [ %505, %.lr.ph2626.i ], [ %394, %.lr.ph2626.preheader.i ]
  %.013672622.i = phi i32 [ %507, %.lr.ph2626.i ], [ 0, %.lr.ph2626.preheader.i ]
  %.522882621.i = phi <8 x float> [ %488, %.lr.ph2626.i ], [ %.122842666.i, %.lr.ph2626.preheader.i ]
  %.423172620.i = phi <8 x float> [ %493, %.lr.ph2626.i ], [ %.023132665.i, %.lr.ph2626.preheader.i ]
  %.423402619.i = phi <8 x float> [ %498, %.lr.ph2626.i ], [ %.023362664.i, %.lr.ph2626.preheader.i ]
  %.423612618.i = phi <8 x float> [ %503, %.lr.ph2626.i ], [ %.023572663.i, %.lr.ph2626.preheader.i ]
  %395 = load <8 x float>, ptr %.412772625.i, align 32, !tbaa !42
  %396 = getelementptr inbounds nuw i8, ptr %.412772625.i, i64 32
  %397 = load <8 x float>, ptr %396, align 32, !tbaa !42
  %398 = getelementptr inbounds nuw i8, ptr %.412772625.i, i64 64
  %399 = load <8 x float>, ptr %398, align 32, !tbaa !42
  %400 = getelementptr inbounds nuw i8, ptr %.412772625.i, i64 96
  %401 = load <8 x float>, ptr %400, align 32, !tbaa !42
  %402 = getelementptr inbounds nuw i8, ptr %.412772625.i, i64 128
  %403 = load <8 x float>, ptr %402, align 32, !tbaa !42
  %404 = getelementptr inbounds nuw i8, ptr %.412772625.i, i64 160
  %405 = load <8 x float>, ptr %404, align 32, !tbaa !42
  %406 = getelementptr inbounds nuw i8, ptr %.412772625.i, i64 192
  %407 = load <8 x float>, ptr %406, align 32, !tbaa !42
  %408 = getelementptr inbounds nuw i8, ptr %.412772625.i, i64 224
  %409 = load <8 x float>, ptr %408, align 32, !tbaa !42
  %410 = getelementptr inbounds nuw i8, ptr %.412772625.i, i64 256
  %411 = load <8 x float>, ptr %410, align 32, !tbaa !42
  %412 = getelementptr inbounds nuw i8, ptr %.412772625.i, i64 288
  %413 = load <8 x float>, ptr %412, align 32, !tbaa !42
  %414 = getelementptr inbounds nuw i8, ptr %.412772625.i, i64 320
  %415 = load <8 x float>, ptr %414, align 32, !tbaa !42
  %416 = getelementptr inbounds nuw i8, ptr %.412772625.i, i64 352
  %417 = load <8 x float>, ptr %416, align 32, !tbaa !42
  %418 = getelementptr inbounds nuw i8, ptr %.412772625.i, i64 384
  %419 = load <8 x float>, ptr %418, align 32, !tbaa !42
  %420 = getelementptr inbounds nuw i8, ptr %.412772625.i, i64 416
  %421 = load <8 x float>, ptr %420, align 32, !tbaa !42
  %422 = getelementptr inbounds nuw i8, ptr %.412772625.i, i64 448
  %423 = load <8 x float>, ptr %422, align 32, !tbaa !42
  %424 = getelementptr inbounds nuw i8, ptr %.412772625.i, i64 480
  %425 = load <8 x float>, ptr %424, align 32, !tbaa !42
  %426 = load float, ptr %.312882624.i, align 4, !tbaa !99
  %427 = insertelement <8 x float> poison, float %426, i64 0
  %428 = shufflevector <8 x float> %427, <8 x float> poison, <8 x i32> zeroinitializer
  %429 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %395, <8 x float> nofpclass(nan inf) %428, <8 x float> nofpclass(nan inf) %.522882621.i)
  %430 = getelementptr inbounds nuw i8, ptr %.312882624.i, i64 4
  %431 = load float, ptr %430, align 4, !tbaa !99
  %432 = insertelement <8 x float> poison, float %431, i64 0
  %433 = shufflevector <8 x float> %432, <8 x float> poison, <8 x i32> zeroinitializer
  %434 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %397, <8 x float> nofpclass(nan inf) %433, <8 x float> nofpclass(nan inf) %.423172620.i)
  %435 = getelementptr inbounds nuw i8, ptr %.312882624.i, i64 8
  %436 = load float, ptr %435, align 4, !tbaa !99
  %437 = insertelement <8 x float> poison, float %436, i64 0
  %438 = shufflevector <8 x float> %437, <8 x float> poison, <8 x i32> zeroinitializer
  %439 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %399, <8 x float> nofpclass(nan inf) %438, <8 x float> nofpclass(nan inf) %.423402619.i)
  %440 = getelementptr inbounds nuw i8, ptr %.312882624.i, i64 12
  %441 = load float, ptr %440, align 4, !tbaa !99
  %442 = insertelement <8 x float> poison, float %441, i64 0
  %443 = shufflevector <8 x float> %442, <8 x float> poison, <8 x i32> zeroinitializer
  %444 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %401, <8 x float> nofpclass(nan inf) %443, <8 x float> nofpclass(nan inf) %.423612618.i)
  %445 = getelementptr inbounds nuw i8, ptr %.312882624.i, i64 16
  %446 = load float, ptr %445, align 4, !tbaa !99
  %447 = insertelement <8 x float> poison, float %446, i64 0
  %448 = shufflevector <8 x float> %447, <8 x float> poison, <8 x i32> zeroinitializer
  %449 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %403, <8 x float> nofpclass(nan inf) %448, <8 x float> nofpclass(nan inf) %429)
  %450 = getelementptr inbounds nuw i8, ptr %.312882624.i, i64 20
  %451 = load float, ptr %450, align 4, !tbaa !99
  %452 = insertelement <8 x float> poison, float %451, i64 0
  %453 = shufflevector <8 x float> %452, <8 x float> poison, <8 x i32> zeroinitializer
  %454 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %405, <8 x float> nofpclass(nan inf) %453, <8 x float> nofpclass(nan inf) %434)
  %455 = getelementptr inbounds nuw i8, ptr %.312882624.i, i64 24
  %456 = load float, ptr %455, align 4, !tbaa !99
  %457 = insertelement <8 x float> poison, float %456, i64 0
  %458 = shufflevector <8 x float> %457, <8 x float> poison, <8 x i32> zeroinitializer
  %459 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %407, <8 x float> nofpclass(nan inf) %458, <8 x float> nofpclass(nan inf) %439)
  %460 = getelementptr inbounds nuw i8, ptr %.312882624.i, i64 28
  %461 = load float, ptr %460, align 4, !tbaa !99
  %462 = insertelement <8 x float> poison, float %461, i64 0
  %463 = shufflevector <8 x float> %462, <8 x float> poison, <8 x i32> zeroinitializer
  %464 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %409, <8 x float> nofpclass(nan inf) %463, <8 x float> nofpclass(nan inf) %444)
  %465 = load float, ptr %.013482623.i, align 4, !tbaa !99
  %466 = insertelement <8 x float> poison, float %465, i64 0
  %467 = shufflevector <8 x float> %466, <8 x float> poison, <8 x i32> zeroinitializer
  %468 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %411, <8 x float> nofpclass(nan inf) %467, <8 x float> nofpclass(nan inf) %449)
  %469 = getelementptr inbounds nuw i8, ptr %.013482623.i, i64 4
  %470 = load float, ptr %469, align 4, !tbaa !99
  %471 = insertelement <8 x float> poison, float %470, i64 0
  %472 = shufflevector <8 x float> %471, <8 x float> poison, <8 x i32> zeroinitializer
  %473 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %413, <8 x float> nofpclass(nan inf) %472, <8 x float> nofpclass(nan inf) %454)
  %474 = getelementptr inbounds nuw i8, ptr %.013482623.i, i64 8
  %475 = load float, ptr %474, align 4, !tbaa !99
  %476 = insertelement <8 x float> poison, float %475, i64 0
  %477 = shufflevector <8 x float> %476, <8 x float> poison, <8 x i32> zeroinitializer
  %478 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %415, <8 x float> nofpclass(nan inf) %477, <8 x float> nofpclass(nan inf) %459)
  %479 = getelementptr inbounds nuw i8, ptr %.013482623.i, i64 12
  %480 = load float, ptr %479, align 4, !tbaa !99
  %481 = insertelement <8 x float> poison, float %480, i64 0
  %482 = shufflevector <8 x float> %481, <8 x float> poison, <8 x i32> zeroinitializer
  %483 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %417, <8 x float> nofpclass(nan inf) %482, <8 x float> nofpclass(nan inf) %464)
  %484 = getelementptr inbounds nuw i8, ptr %.013482623.i, i64 16
  %485 = load float, ptr %484, align 4, !tbaa !99
  %486 = insertelement <8 x float> poison, float %485, i64 0
  %487 = shufflevector <8 x float> %486, <8 x float> poison, <8 x i32> zeroinitializer
  %488 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %419, <8 x float> nofpclass(nan inf) %487, <8 x float> nofpclass(nan inf) %468)
  %489 = getelementptr inbounds nuw i8, ptr %.013482623.i, i64 20
  %490 = load float, ptr %489, align 4, !tbaa !99
  %491 = insertelement <8 x float> poison, float %490, i64 0
  %492 = shufflevector <8 x float> %491, <8 x float> poison, <8 x i32> zeroinitializer
  %493 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %421, <8 x float> nofpclass(nan inf) %492, <8 x float> nofpclass(nan inf) %473)
  %494 = getelementptr inbounds nuw i8, ptr %.013482623.i, i64 24
  %495 = load float, ptr %494, align 4, !tbaa !99
  %496 = insertelement <8 x float> poison, float %495, i64 0
  %497 = shufflevector <8 x float> %496, <8 x float> poison, <8 x i32> zeroinitializer
  %498 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %423, <8 x float> nofpclass(nan inf) %497, <8 x float> nofpclass(nan inf) %478)
  %499 = getelementptr inbounds nuw i8, ptr %.013482623.i, i64 28
  %500 = load float, ptr %499, align 4, !tbaa !99
  %501 = insertelement <8 x float> poison, float %500, i64 0
  %502 = shufflevector <8 x float> %501, <8 x float> poison, <8 x i32> zeroinitializer
  %503 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %425, <8 x float> nofpclass(nan inf) %502, <8 x float> nofpclass(nan inf) %483)
  %504 = getelementptr inbounds float, ptr %.312882624.i, i64 %209
  %505 = getelementptr inbounds float, ptr %.013482623.i, i64 %209
  %506 = getelementptr inbounds nuw i8, ptr %.412772625.i, i64 512
  %507 = add nuw nsw i32 %.013672622.i, 1
  %exitcond3729.not.i = icmp eq i32 %507, %201
  br i1 %exitcond3729.not.i, label %.loopexit2595.loopexit4156.i, label %.lr.ph2626.i, !llvm.loop !150

.loopexit2597.i:                                  ; preds = %.loopexit2599.i
  br i1 %162, label %508, label %.loopexit2596.i

508:                                              ; preds = %.loopexit2597.i
  br i1 %202, label %.lr.ph2643.preheader.i, label %.loopexit2595.i

.lr.ph2643.preheader.i:                           ; preds = %508
  %509 = getelementptr inbounds float, ptr %gep.i, i64 %213
  %510 = getelementptr inbounds float, ptr %gep.i, i64 %211
  %511 = getelementptr inbounds float, ptr %gep.i, i64 %207
  br label %.lr.ph2643.i

.lr.ph2643.i:                                     ; preds = %.lr.ph2643.i, %.lr.ph2643.preheader.i
  %.62642.i = phi ptr [ %623, %.lr.ph2643.i ], [ %.012732668.i, %.lr.ph2643.preheader.i ]
  %.512902641.i = phi ptr [ %619, %.lr.ph2643.i ], [ %gep.i, %.lr.ph2643.preheader.i ]
  %.013682640.i = phi ptr [ %620, %.lr.ph2643.i ], [ %511, %.lr.ph2643.preheader.i ]
  %.013692639.i = phi ptr [ %621, %.lr.ph2643.i ], [ %510, %.lr.ph2643.preheader.i ]
  %.013712638.i = phi ptr [ %622, %.lr.ph2643.i ], [ %509, %.lr.ph2643.preheader.i ]
  %.013722637.i = phi i32 [ %624, %.lr.ph2643.i ], [ 0, %.lr.ph2643.preheader.i ]
  %.722902636.i = phi <8 x float> [ %603, %.lr.ph2643.i ], [ %.122842666.i, %.lr.ph2643.preheader.i ]
  %.623192635.i = phi <8 x float> [ %608, %.lr.ph2643.i ], [ %.023132665.i, %.lr.ph2643.preheader.i ]
  %.623422634.i = phi <8 x float> [ %613, %.lr.ph2643.i ], [ %.023362664.i, %.lr.ph2643.preheader.i ]
  %.623632633.i = phi <8 x float> [ %618, %.lr.ph2643.i ], [ %.023572663.i, %.lr.ph2643.preheader.i ]
  %512 = load <8 x float>, ptr %.62642.i, align 32, !tbaa !42
  %513 = getelementptr inbounds nuw i8, ptr %.62642.i, i64 32
  %514 = load <8 x float>, ptr %513, align 32, !tbaa !42
  %515 = getelementptr inbounds nuw i8, ptr %.62642.i, i64 64
  %516 = load <8 x float>, ptr %515, align 32, !tbaa !42
  %517 = getelementptr inbounds nuw i8, ptr %.62642.i, i64 96
  %518 = load <8 x float>, ptr %517, align 32, !tbaa !42
  %519 = getelementptr inbounds nuw i8, ptr %.62642.i, i64 128
  %520 = load <8 x float>, ptr %519, align 32, !tbaa !42
  %521 = getelementptr inbounds nuw i8, ptr %.62642.i, i64 160
  %522 = load <8 x float>, ptr %521, align 32, !tbaa !42
  %523 = getelementptr inbounds nuw i8, ptr %.62642.i, i64 192
  %524 = load <8 x float>, ptr %523, align 32, !tbaa !42
  %525 = getelementptr inbounds nuw i8, ptr %.62642.i, i64 224
  %526 = load <8 x float>, ptr %525, align 32, !tbaa !42
  %527 = getelementptr inbounds nuw i8, ptr %.62642.i, i64 256
  %528 = load <8 x float>, ptr %527, align 32, !tbaa !42
  %529 = getelementptr inbounds nuw i8, ptr %.62642.i, i64 288
  %530 = load <8 x float>, ptr %529, align 32, !tbaa !42
  %531 = getelementptr inbounds nuw i8, ptr %.62642.i, i64 320
  %532 = load <8 x float>, ptr %531, align 32, !tbaa !42
  %533 = getelementptr inbounds nuw i8, ptr %.62642.i, i64 352
  %534 = load <8 x float>, ptr %533, align 32, !tbaa !42
  %535 = getelementptr inbounds nuw i8, ptr %.62642.i, i64 384
  %536 = load <8 x float>, ptr %535, align 32, !tbaa !42
  %537 = getelementptr inbounds nuw i8, ptr %.62642.i, i64 416
  %538 = load <8 x float>, ptr %537, align 32, !tbaa !42
  %539 = getelementptr inbounds nuw i8, ptr %.62642.i, i64 448
  %540 = load <8 x float>, ptr %539, align 32, !tbaa !42
  %541 = getelementptr inbounds nuw i8, ptr %.62642.i, i64 480
  %542 = load <8 x float>, ptr %541, align 32, !tbaa !42
  %543 = load float, ptr %.512902641.i, align 4, !tbaa !99
  %544 = insertelement <8 x float> poison, float %543, i64 0
  %545 = shufflevector <8 x float> %544, <8 x float> poison, <8 x i32> zeroinitializer
  %546 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %512, <8 x float> nofpclass(nan inf) %545, <8 x float> nofpclass(nan inf) %.722902636.i)
  %547 = getelementptr inbounds nuw i8, ptr %.512902641.i, i64 4
  %548 = load float, ptr %547, align 4, !tbaa !99
  %549 = insertelement <8 x float> poison, float %548, i64 0
  %550 = shufflevector <8 x float> %549, <8 x float> poison, <8 x i32> zeroinitializer
  %551 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %514, <8 x float> nofpclass(nan inf) %550, <8 x float> nofpclass(nan inf) %.623192635.i)
  %552 = getelementptr inbounds nuw i8, ptr %.512902641.i, i64 8
  %553 = load float, ptr %552, align 4, !tbaa !99
  %554 = insertelement <8 x float> poison, float %553, i64 0
  %555 = shufflevector <8 x float> %554, <8 x float> poison, <8 x i32> zeroinitializer
  %556 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %516, <8 x float> nofpclass(nan inf) %555, <8 x float> nofpclass(nan inf) %.623422634.i)
  %557 = getelementptr inbounds nuw i8, ptr %.512902641.i, i64 12
  %558 = load float, ptr %557, align 4, !tbaa !99
  %559 = insertelement <8 x float> poison, float %558, i64 0
  %560 = shufflevector <8 x float> %559, <8 x float> poison, <8 x i32> zeroinitializer
  %561 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %518, <8 x float> nofpclass(nan inf) %560, <8 x float> nofpclass(nan inf) %.623632633.i)
  %562 = load float, ptr %.013682640.i, align 4, !tbaa !99
  %563 = insertelement <8 x float> poison, float %562, i64 0
  %564 = shufflevector <8 x float> %563, <8 x float> poison, <8 x i32> zeroinitializer
  %565 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %520, <8 x float> nofpclass(nan inf) %564, <8 x float> nofpclass(nan inf) %546)
  %566 = getelementptr inbounds nuw i8, ptr %.013682640.i, i64 4
  %567 = load float, ptr %566, align 4, !tbaa !99
  %568 = insertelement <8 x float> poison, float %567, i64 0
  %569 = shufflevector <8 x float> %568, <8 x float> poison, <8 x i32> zeroinitializer
  %570 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %522, <8 x float> nofpclass(nan inf) %569, <8 x float> nofpclass(nan inf) %551)
  %571 = getelementptr inbounds nuw i8, ptr %.013682640.i, i64 8
  %572 = load float, ptr %571, align 4, !tbaa !99
  %573 = insertelement <8 x float> poison, float %572, i64 0
  %574 = shufflevector <8 x float> %573, <8 x float> poison, <8 x i32> zeroinitializer
  %575 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %524, <8 x float> nofpclass(nan inf) %574, <8 x float> nofpclass(nan inf) %556)
  %576 = getelementptr inbounds nuw i8, ptr %.013682640.i, i64 12
  %577 = load float, ptr %576, align 4, !tbaa !99
  %578 = insertelement <8 x float> poison, float %577, i64 0
  %579 = shufflevector <8 x float> %578, <8 x float> poison, <8 x i32> zeroinitializer
  %580 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %526, <8 x float> nofpclass(nan inf) %579, <8 x float> nofpclass(nan inf) %561)
  %581 = load float, ptr %.013692639.i, align 4, !tbaa !99
  %582 = insertelement <8 x float> poison, float %581, i64 0
  %583 = shufflevector <8 x float> %582, <8 x float> poison, <8 x i32> zeroinitializer
  %584 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %528, <8 x float> nofpclass(nan inf) %583, <8 x float> nofpclass(nan inf) %565)
  %585 = getelementptr inbounds nuw i8, ptr %.013692639.i, i64 4
  %586 = load float, ptr %585, align 4, !tbaa !99
  %587 = insertelement <8 x float> poison, float %586, i64 0
  %588 = shufflevector <8 x float> %587, <8 x float> poison, <8 x i32> zeroinitializer
  %589 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %530, <8 x float> nofpclass(nan inf) %588, <8 x float> nofpclass(nan inf) %570)
  %590 = getelementptr inbounds nuw i8, ptr %.013692639.i, i64 8
  %591 = load float, ptr %590, align 4, !tbaa !99
  %592 = insertelement <8 x float> poison, float %591, i64 0
  %593 = shufflevector <8 x float> %592, <8 x float> poison, <8 x i32> zeroinitializer
  %594 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %532, <8 x float> nofpclass(nan inf) %593, <8 x float> nofpclass(nan inf) %575)
  %595 = getelementptr inbounds nuw i8, ptr %.013692639.i, i64 12
  %596 = load float, ptr %595, align 4, !tbaa !99
  %597 = insertelement <8 x float> poison, float %596, i64 0
  %598 = shufflevector <8 x float> %597, <8 x float> poison, <8 x i32> zeroinitializer
  %599 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %534, <8 x float> nofpclass(nan inf) %598, <8 x float> nofpclass(nan inf) %580)
  %600 = load float, ptr %.013712638.i, align 4, !tbaa !99
  %601 = insertelement <8 x float> poison, float %600, i64 0
  %602 = shufflevector <8 x float> %601, <8 x float> poison, <8 x i32> zeroinitializer
  %603 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %536, <8 x float> nofpclass(nan inf) %602, <8 x float> nofpclass(nan inf) %584)
  %604 = getelementptr inbounds nuw i8, ptr %.013712638.i, i64 4
  %605 = load float, ptr %604, align 4, !tbaa !99
  %606 = insertelement <8 x float> poison, float %605, i64 0
  %607 = shufflevector <8 x float> %606, <8 x float> poison, <8 x i32> zeroinitializer
  %608 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %538, <8 x float> nofpclass(nan inf) %607, <8 x float> nofpclass(nan inf) %589)
  %609 = getelementptr inbounds nuw i8, ptr %.013712638.i, i64 8
  %610 = load float, ptr %609, align 4, !tbaa !99
  %611 = insertelement <8 x float> poison, float %610, i64 0
  %612 = shufflevector <8 x float> %611, <8 x float> poison, <8 x i32> zeroinitializer
  %613 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %540, <8 x float> nofpclass(nan inf) %612, <8 x float> nofpclass(nan inf) %594)
  %614 = getelementptr inbounds nuw i8, ptr %.013712638.i, i64 12
  %615 = load float, ptr %614, align 4, !tbaa !99
  %616 = insertelement <8 x float> poison, float %615, i64 0
  %617 = shufflevector <8 x float> %616, <8 x float> poison, <8 x i32> zeroinitializer
  %618 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %542, <8 x float> nofpclass(nan inf) %617, <8 x float> nofpclass(nan inf) %599)
  %619 = getelementptr inbounds float, ptr %.512902641.i, i64 %215
  %620 = getelementptr inbounds float, ptr %.013682640.i, i64 %215
  %621 = getelementptr inbounds float, ptr %.013692639.i, i64 %215
  %622 = getelementptr inbounds float, ptr %.013712638.i, i64 %215
  %623 = getelementptr inbounds nuw i8, ptr %.62642.i, i64 512
  %624 = add nuw nsw i32 %.013722637.i, 1
  %exitcond3732.not.i = icmp eq i32 %624, %201
  br i1 %exitcond3732.not.i, label %.loopexit2595.loopexit4157.i, label %.lr.ph2643.i, !llvm.loop !151

.loopexit2596.i:                                  ; preds = %.loopexit2597.i
  br i1 %163, label %.preheader2594.i, label %.loopexit2595.i

.preheader2594.i:                                 ; preds = %.loopexit2596.i
  br i1 %202, label %.lr.ph2657.i, label %.loopexit2595.i

.lr.ph2657.i:                                     ; preds = %.preheader2594.i, %.lr.ph2657.i
  %.82656.i = phi ptr [ %736, %.lr.ph2657.i ], [ %.012732668.i, %.preheader2594.i ]
  %.612912655.i = phi ptr [ %735, %.lr.ph2657.i ], [ %gep.i, %.preheader2594.i ]
  %.013732654.i = phi i32 [ %737, %.lr.ph2657.i ], [ 0, %.preheader2594.i ]
  %.922922653.i = phi <8 x float> [ %719, %.lr.ph2657.i ], [ %.122842666.i, %.preheader2594.i ]
  %.823212652.i = phi <8 x float> [ %724, %.lr.ph2657.i ], [ %.023132665.i, %.preheader2594.i ]
  %.823442651.i = phi <8 x float> [ %729, %.lr.ph2657.i ], [ %.023362664.i, %.preheader2594.i ]
  %.823652650.i = phi <8 x float> [ %734, %.lr.ph2657.i ], [ %.023572663.i, %.preheader2594.i ]
  %625 = load <8 x float>, ptr %.82656.i, align 32, !tbaa !42
  %626 = getelementptr inbounds nuw i8, ptr %.82656.i, i64 32
  %627 = load <8 x float>, ptr %626, align 32, !tbaa !42
  %628 = getelementptr inbounds nuw i8, ptr %.82656.i, i64 64
  %629 = load <8 x float>, ptr %628, align 32, !tbaa !42
  %630 = getelementptr inbounds nuw i8, ptr %.82656.i, i64 96
  %631 = load <8 x float>, ptr %630, align 32, !tbaa !42
  %632 = getelementptr inbounds nuw i8, ptr %.82656.i, i64 128
  %633 = load <8 x float>, ptr %632, align 32, !tbaa !42
  %634 = getelementptr inbounds nuw i8, ptr %.82656.i, i64 160
  %635 = load <8 x float>, ptr %634, align 32, !tbaa !42
  %636 = getelementptr inbounds nuw i8, ptr %.82656.i, i64 192
  %637 = load <8 x float>, ptr %636, align 32, !tbaa !42
  %638 = getelementptr inbounds nuw i8, ptr %.82656.i, i64 224
  %639 = load <8 x float>, ptr %638, align 32, !tbaa !42
  %640 = getelementptr inbounds nuw i8, ptr %.82656.i, i64 256
  %641 = load <8 x float>, ptr %640, align 32, !tbaa !42
  %642 = getelementptr inbounds nuw i8, ptr %.82656.i, i64 288
  %643 = load <8 x float>, ptr %642, align 32, !tbaa !42
  %644 = getelementptr inbounds nuw i8, ptr %.82656.i, i64 320
  %645 = load <8 x float>, ptr %644, align 32, !tbaa !42
  %646 = getelementptr inbounds nuw i8, ptr %.82656.i, i64 352
  %647 = load <8 x float>, ptr %646, align 32, !tbaa !42
  %648 = getelementptr inbounds nuw i8, ptr %.82656.i, i64 384
  %649 = load <8 x float>, ptr %648, align 32, !tbaa !42
  %650 = getelementptr inbounds nuw i8, ptr %.82656.i, i64 416
  %651 = load <8 x float>, ptr %650, align 32, !tbaa !42
  %652 = getelementptr inbounds nuw i8, ptr %.82656.i, i64 448
  %653 = load <8 x float>, ptr %652, align 32, !tbaa !42
  %654 = getelementptr inbounds nuw i8, ptr %.82656.i, i64 480
  %655 = load <8 x float>, ptr %654, align 32, !tbaa !42
  %656 = load float, ptr %.612912655.i, align 4, !tbaa !99
  %657 = insertelement <8 x float> poison, float %656, i64 0
  %658 = shufflevector <8 x float> %657, <8 x float> poison, <8 x i32> zeroinitializer
  %659 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %625, <8 x float> nofpclass(nan inf) %658, <8 x float> nofpclass(nan inf) %.922922653.i)
  %660 = getelementptr inbounds float, ptr %.612912655.i, i64 %207
  %661 = load float, ptr %660, align 4, !tbaa !99
  %662 = insertelement <8 x float> poison, float %661, i64 0
  %663 = shufflevector <8 x float> %662, <8 x float> poison, <8 x i32> zeroinitializer
  %664 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %627, <8 x float> nofpclass(nan inf) %663, <8 x float> nofpclass(nan inf) %.823212652.i)
  %665 = getelementptr inbounds float, ptr %.612912655.i, i64 %211
  %666 = load float, ptr %665, align 4, !tbaa !99
  %667 = insertelement <8 x float> poison, float %666, i64 0
  %668 = shufflevector <8 x float> %667, <8 x float> poison, <8 x i32> zeroinitializer
  %669 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %629, <8 x float> nofpclass(nan inf) %668, <8 x float> nofpclass(nan inf) %.823442651.i)
  %670 = getelementptr inbounds float, ptr %.612912655.i, i64 %213
  %671 = load float, ptr %670, align 4, !tbaa !99
  %672 = insertelement <8 x float> poison, float %671, i64 0
  %673 = shufflevector <8 x float> %672, <8 x float> poison, <8 x i32> zeroinitializer
  %674 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %631, <8 x float> nofpclass(nan inf) %673, <8 x float> nofpclass(nan inf) %.823652650.i)
  %675 = getelementptr inbounds float, ptr %.612912655.i, i64 %217
  %676 = load float, ptr %675, align 4, !tbaa !99
  %677 = insertelement <8 x float> poison, float %676, i64 0
  %678 = shufflevector <8 x float> %677, <8 x float> poison, <8 x i32> zeroinitializer
  %679 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %633, <8 x float> nofpclass(nan inf) %678, <8 x float> nofpclass(nan inf) %659)
  %680 = getelementptr inbounds float, ptr %.612912655.i, i64 %219
  %681 = load float, ptr %680, align 4, !tbaa !99
  %682 = insertelement <8 x float> poison, float %681, i64 0
  %683 = shufflevector <8 x float> %682, <8 x float> poison, <8 x i32> zeroinitializer
  %684 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %635, <8 x float> nofpclass(nan inf) %683, <8 x float> nofpclass(nan inf) %664)
  %685 = getelementptr inbounds float, ptr %.612912655.i, i64 %221
  %686 = load float, ptr %685, align 4, !tbaa !99
  %687 = insertelement <8 x float> poison, float %686, i64 0
  %688 = shufflevector <8 x float> %687, <8 x float> poison, <8 x i32> zeroinitializer
  %689 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %637, <8 x float> nofpclass(nan inf) %688, <8 x float> nofpclass(nan inf) %669)
  %690 = getelementptr inbounds float, ptr %.612912655.i, i64 %223
  %691 = load float, ptr %690, align 4, !tbaa !99
  %692 = insertelement <8 x float> poison, float %691, i64 0
  %693 = shufflevector <8 x float> %692, <8 x float> poison, <8 x i32> zeroinitializer
  %694 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %639, <8 x float> nofpclass(nan inf) %693, <8 x float> nofpclass(nan inf) %674)
  %695 = getelementptr inbounds float, ptr %.612912655.i, i64 %225
  %696 = load float, ptr %695, align 4, !tbaa !99
  %697 = insertelement <8 x float> poison, float %696, i64 0
  %698 = shufflevector <8 x float> %697, <8 x float> poison, <8 x i32> zeroinitializer
  %699 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %641, <8 x float> nofpclass(nan inf) %698, <8 x float> nofpclass(nan inf) %679)
  %700 = getelementptr inbounds float, ptr %.612912655.i, i64 %227
  %701 = load float, ptr %700, align 4, !tbaa !99
  %702 = insertelement <8 x float> poison, float %701, i64 0
  %703 = shufflevector <8 x float> %702, <8 x float> poison, <8 x i32> zeroinitializer
  %704 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %643, <8 x float> nofpclass(nan inf) %703, <8 x float> nofpclass(nan inf) %684)
  %705 = getelementptr inbounds float, ptr %.612912655.i, i64 %229
  %706 = load float, ptr %705, align 4, !tbaa !99
  %707 = insertelement <8 x float> poison, float %706, i64 0
  %708 = shufflevector <8 x float> %707, <8 x float> poison, <8 x i32> zeroinitializer
  %709 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %645, <8 x float> nofpclass(nan inf) %708, <8 x float> nofpclass(nan inf) %689)
  %710 = getelementptr inbounds float, ptr %.612912655.i, i64 %231
  %711 = load float, ptr %710, align 4, !tbaa !99
  %712 = insertelement <8 x float> poison, float %711, i64 0
  %713 = shufflevector <8 x float> %712, <8 x float> poison, <8 x i32> zeroinitializer
  %714 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %647, <8 x float> nofpclass(nan inf) %713, <8 x float> nofpclass(nan inf) %694)
  %715 = getelementptr inbounds float, ptr %.612912655.i, i64 %233
  %716 = load float, ptr %715, align 4, !tbaa !99
  %717 = insertelement <8 x float> poison, float %716, i64 0
  %718 = shufflevector <8 x float> %717, <8 x float> poison, <8 x i32> zeroinitializer
  %719 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %649, <8 x float> nofpclass(nan inf) %718, <8 x float> nofpclass(nan inf) %699)
  %720 = getelementptr inbounds float, ptr %.612912655.i, i64 %235
  %721 = load float, ptr %720, align 4, !tbaa !99
  %722 = insertelement <8 x float> poison, float %721, i64 0
  %723 = shufflevector <8 x float> %722, <8 x float> poison, <8 x i32> zeroinitializer
  %724 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %651, <8 x float> nofpclass(nan inf) %723, <8 x float> nofpclass(nan inf) %704)
  %725 = getelementptr inbounds float, ptr %.612912655.i, i64 %237
  %726 = load float, ptr %725, align 4, !tbaa !99
  %727 = insertelement <8 x float> poison, float %726, i64 0
  %728 = shufflevector <8 x float> %727, <8 x float> poison, <8 x i32> zeroinitializer
  %729 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %653, <8 x float> nofpclass(nan inf) %728, <8 x float> nofpclass(nan inf) %709)
  %730 = getelementptr inbounds float, ptr %.612912655.i, i64 %239
  %731 = load float, ptr %730, align 4, !tbaa !99
  %732 = insertelement <8 x float> poison, float %731, i64 0
  %733 = shufflevector <8 x float> %732, <8 x float> poison, <8 x i32> zeroinitializer
  %734 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %655, <8 x float> nofpclass(nan inf) %733, <8 x float> nofpclass(nan inf) %714)
  %735 = getelementptr inbounds float, ptr %.612912655.i, i64 %240
  %736 = getelementptr inbounds nuw i8, ptr %.82656.i, i64 512
  %737 = add nuw nsw i32 %.013732654.i, 1
  %exitcond3735.not.i = icmp eq i32 %737, %201
  br i1 %exitcond3735.not.i, label %.loopexit2595.loopexit4158.i, label %.lr.ph2657.i, !llvm.loop !152

.loopexit2595.loopexit.i:                         ; preds = %.lr.ph.i
  %scevgep.i = getelementptr i8, ptr %.012732668.i, i64 512
  %scevgep3726.i = getelementptr i8, ptr %scevgep.i, i64 %243
  br label %.loopexit2595.i

.loopexit2595.loopexit4156.i:                     ; preds = %.lr.ph2626.i
  %scevgep3727.i = getelementptr i8, ptr %.012732668.i, i64 512
  %scevgep3728.i = getelementptr i8, ptr %scevgep3727.i, i64 %243
  br label %.loopexit2595.i

.loopexit2595.loopexit4157.i:                     ; preds = %.lr.ph2643.i
  %scevgep3730.i = getelementptr i8, ptr %.012732668.i, i64 512
  %scevgep3731.i = getelementptr i8, ptr %scevgep3730.i, i64 %243
  br label %.loopexit2595.i

.loopexit2595.loopexit4158.i:                     ; preds = %.lr.ph2657.i
  %scevgep3733.i = getelementptr i8, ptr %.012732668.i, i64 512
  %scevgep3734.i = getelementptr i8, ptr %scevgep3733.i, i64 %243
  br label %.loopexit2595.i

.loopexit2595.i:                                  ; preds = %.loopexit2595.loopexit4158.i, %.loopexit2595.loopexit4157.i, %.loopexit2595.loopexit4156.i, %.loopexit2595.loopexit.i, %.preheader2594.i, %.loopexit2596.i, %508, %393, %.preheader2598.i
  %.72364.i = phi nsz <8 x float> [ %.023572663.i, %.loopexit2596.i ], [ %.023572663.i, %.preheader2594.i ], [ %.023572663.i, %508 ], [ %.023572663.i, %393 ], [ %.023572663.i, %.preheader2598.i ], [ %389, %.loopexit2595.loopexit.i ], [ %503, %.loopexit2595.loopexit4156.i ], [ %618, %.loopexit2595.loopexit4157.i ], [ %734, %.loopexit2595.loopexit4158.i ]
  %.72343.i = phi nsz <8 x float> [ %.023362664.i, %.loopexit2596.i ], [ %.023362664.i, %.preheader2594.i ], [ %.023362664.i, %508 ], [ %.023362664.i, %393 ], [ %.023362664.i, %.preheader2598.i ], [ %384, %.loopexit2595.loopexit.i ], [ %498, %.loopexit2595.loopexit4156.i ], [ %613, %.loopexit2595.loopexit4157.i ], [ %729, %.loopexit2595.loopexit4158.i ]
  %.72320.i = phi nsz <8 x float> [ %.023132665.i, %.loopexit2596.i ], [ %.023132665.i, %.preheader2594.i ], [ %.023132665.i, %508 ], [ %.023132665.i, %393 ], [ %.023132665.i, %.preheader2598.i ], [ %379, %.loopexit2595.loopexit.i ], [ %493, %.loopexit2595.loopexit4156.i ], [ %608, %.loopexit2595.loopexit4157.i ], [ %724, %.loopexit2595.loopexit4158.i ]
  %.82291.i = phi nsz <8 x float> [ %.122842666.i, %.loopexit2596.i ], [ %.122842666.i, %.preheader2594.i ], [ %.122842666.i, %508 ], [ %.122842666.i, %393 ], [ %.122842666.i, %.preheader2598.i ], [ %374, %.loopexit2595.loopexit.i ], [ %488, %.loopexit2595.loopexit4156.i ], [ %603, %.loopexit2595.loopexit4157.i ], [ %719, %.loopexit2595.loopexit4158.i ]
  %.7.i = phi ptr [ %.012732668.i, %.loopexit2596.i ], [ %.012732668.i, %.preheader2594.i ], [ %.012732668.i, %508 ], [ %.012732668.i, %393 ], [ %.012732668.i, %.preheader2598.i ], [ %scevgep3726.i, %.loopexit2595.loopexit.i ], [ %scevgep3728.i, %.loopexit2595.loopexit4156.i ], [ %scevgep3731.i, %.loopexit2595.loopexit4157.i ], [ %scevgep3734.i, %.loopexit2595.loopexit4158.i ]
  %738 = add nuw nsw i32 %.012782667.i, 16
  %739 = or disjoint i32 %738, 15
  %740 = icmp slt i32 %739, %138
  br i1 %740, label %277, label %.preheader2603.i, !llvm.loop !153

.preheader2602.i:                                 ; preds = %.loopexit2590.i, %.preheader2603.i
  %.92366.lcssa.i = phi <8 x float> [ %.02357.lcssa.i, %.preheader2603.i ], [ %.142371.i, %.loopexit2590.i ]
  %.92345.lcssa.i = phi <8 x float> [ %.02336.lcssa.i, %.preheader2603.i ], [ %.142350.i, %.loopexit2590.i ]
  %.92322.lcssa.i = phi <8 x float> [ %.02313.lcssa.i, %.preheader2603.i ], [ %.142327.i, %.loopexit2590.i ]
  %.102293.lcssa.i = phi <8 x float> [ %.12284.lcssa.i, %.preheader2603.i ], [ %.152298.i, %.loopexit2590.i ]
  %.11279.lcssa.i = phi i32 [ %.01278.lcssa.i, %.preheader2603.i ], [ %940, %.loopexit2590.i ]
  %.9.lcssa.i = phi ptr [ %.01273.lcssa.i, %.preheader2603.i ], [ %.14.i, %.loopexit2590.i ]
  %741 = or disjoint i32 %.11279.lcssa.i, 3
  %742 = icmp slt i32 %741, %138
  br i1 %742, label %.lr.ph2768.i, label %.preheader2601.i

.lr.ph2768.i:                                     ; preds = %.preheader2602.i
  %743 = load ptr, ptr %13, align 8, !tbaa !16
  %744 = load i32, ptr %28, align 4, !tbaa !125
  %745 = sext i32 %744 to i64
  %746 = load i64, ptr %25, align 8, !tbaa !41
  %factor.op.mul2775.i = mul i64 %746, %745
  %747 = trunc nuw nsw i64 %indvars.iv3761.i to i32
  %.reass2831.i = mul i32 %factor.op.mul2826.i, %747
  %748 = sext i32 %.reass2831.i to i64
  %invariant.gep2777.i = getelementptr float, ptr %743, i64 %748
  %749 = load i32, ptr %5, align 4
  %750 = icmp sgt i32 %749, 0
  %751 = load i32, ptr %6, align 4
  %752 = shl nsw i32 %751, 2
  %753 = sext i32 %752 to i64
  %754 = load i32, ptr %9, align 4
  %755 = sext i32 %754 to i64
  %756 = shl nsw i32 %754, 1
  %757 = sext i32 %756 to i64
  %758 = mul nsw i32 %754, 3
  %759 = sext i32 %758 to i64
  %760 = sext i32 %751 to i64
  %761 = add i32 %749, -1
  %762 = zext i32 %761 to i64
  %763 = shl nuw nsw i64 %762, 7
  br label %977

764:                                              ; preds = %.loopexit2590.i, %.lr.ph2724.i
  %.92723.i = phi ptr [ %.01273.lcssa.i, %.lr.ph2724.i ], [ %.14.i, %.loopexit2590.i ]
  %.112792722.i = phi i32 [ %.01278.lcssa.i, %.lr.ph2724.i ], [ %940, %.loopexit2590.i ]
  %.1022932721.i = phi <8 x float> [ %.12284.lcssa.i, %.lr.ph2724.i ], [ %.152298.i, %.loopexit2590.i ]
  %.923222720.i = phi <8 x float> [ %.02313.lcssa.i, %.lr.ph2724.i ], [ %.142327.i, %.loopexit2590.i ]
  %.923452719.i = phi <8 x float> [ %.02336.lcssa.i, %.lr.ph2724.i ], [ %.142350.i, %.loopexit2590.i ]
  %.923662718.i = phi <8 x float> [ %.02357.lcssa.i, %.lr.ph2724.i ], [ %.142371.i, %.loopexit2590.i ]
  %765 = sdiv i32 %.112792722.i, %136
  %766 = sext i32 %765 to i64
  %.reass2732.i = mul i64 %factor.op.mul2731.i, %766
  %gep2734.i = getelementptr i8, ptr %invariant.gep2733.i, i64 %.reass2732.i
  br i1 %161, label %.preheader2592.i, label %.loopexit2593.i

.preheader2592.i:                                 ; preds = %764
  br i1 %253, label %.lr.ph2683.i, label %.loopexit2590.i

.lr.ph2683.i:                                     ; preds = %.preheader2592.i, %.lr.ph2683.i
  %.112682.i = phi ptr [ %822, %.lr.ph2683.i ], [ %.92723.i, %.preheader2592.i ]
  %.113792681.i = phi ptr [ %821, %.lr.ph2683.i ], [ %gep2734.i, %.preheader2592.i ]
  %.013832680.i = phi i32 [ %823, %.lr.ph2683.i ], [ 0, %.preheader2592.i ]
  %.1222952679.i = phi <8 x float> [ %805, %.lr.ph2683.i ], [ %.1022932721.i, %.preheader2592.i ]
  %.1123242678.i = phi <8 x float> [ %810, %.lr.ph2683.i ], [ %.923222720.i, %.preheader2592.i ]
  %.1123472677.i = phi <8 x float> [ %815, %.lr.ph2683.i ], [ %.923452719.i, %.preheader2592.i ]
  %.1123682676.i = phi <8 x float> [ %820, %.lr.ph2683.i ], [ %.923662718.i, %.preheader2592.i ]
  %767 = load <8 x float>, ptr %.112682.i, align 32, !tbaa !42
  %768 = getelementptr inbounds nuw i8, ptr %.112682.i, i64 32
  %769 = load <8 x float>, ptr %768, align 32, !tbaa !42
  %770 = getelementptr inbounds nuw i8, ptr %.112682.i, i64 64
  %771 = load <8 x float>, ptr %770, align 32, !tbaa !42
  %772 = getelementptr inbounds nuw i8, ptr %.112682.i, i64 96
  %773 = load <8 x float>, ptr %772, align 32, !tbaa !42
  %774 = getelementptr inbounds nuw i8, ptr %.112682.i, i64 128
  %775 = load <8 x float>, ptr %774, align 32, !tbaa !42
  %776 = getelementptr inbounds nuw i8, ptr %.112682.i, i64 160
  %777 = load <8 x float>, ptr %776, align 32, !tbaa !42
  %778 = getelementptr inbounds nuw i8, ptr %.112682.i, i64 192
  %779 = load <8 x float>, ptr %778, align 32, !tbaa !42
  %780 = getelementptr inbounds nuw i8, ptr %.112682.i, i64 224
  %781 = load <8 x float>, ptr %780, align 32, !tbaa !42
  %782 = load float, ptr %.113792681.i, align 4, !tbaa !99
  %783 = insertelement <8 x float> poison, float %782, i64 0
  %784 = shufflevector <8 x float> %783, <8 x float> poison, <8 x i32> zeroinitializer
  %785 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %767, <8 x float> nofpclass(nan inf) %784, <8 x float> nofpclass(nan inf) %.1222952679.i)
  %786 = getelementptr inbounds nuw i8, ptr %.113792681.i, i64 4
  %787 = load float, ptr %786, align 4, !tbaa !99
  %788 = insertelement <8 x float> poison, float %787, i64 0
  %789 = shufflevector <8 x float> %788, <8 x float> poison, <8 x i32> zeroinitializer
  %790 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %769, <8 x float> nofpclass(nan inf) %789, <8 x float> nofpclass(nan inf) %.1123242678.i)
  %791 = getelementptr inbounds nuw i8, ptr %.113792681.i, i64 8
  %792 = load float, ptr %791, align 4, !tbaa !99
  %793 = insertelement <8 x float> poison, float %792, i64 0
  %794 = shufflevector <8 x float> %793, <8 x float> poison, <8 x i32> zeroinitializer
  %795 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %771, <8 x float> nofpclass(nan inf) %794, <8 x float> nofpclass(nan inf) %.1123472677.i)
  %796 = getelementptr inbounds nuw i8, ptr %.113792681.i, i64 12
  %797 = load float, ptr %796, align 4, !tbaa !99
  %798 = insertelement <8 x float> poison, float %797, i64 0
  %799 = shufflevector <8 x float> %798, <8 x float> poison, <8 x i32> zeroinitializer
  %800 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %773, <8 x float> nofpclass(nan inf) %799, <8 x float> nofpclass(nan inf) %.1123682676.i)
  %801 = getelementptr inbounds nuw i8, ptr %.113792681.i, i64 16
  %802 = load float, ptr %801, align 4, !tbaa !99
  %803 = insertelement <8 x float> poison, float %802, i64 0
  %804 = shufflevector <8 x float> %803, <8 x float> poison, <8 x i32> zeroinitializer
  %805 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %775, <8 x float> nofpclass(nan inf) %804, <8 x float> nofpclass(nan inf) %785)
  %806 = getelementptr inbounds nuw i8, ptr %.113792681.i, i64 20
  %807 = load float, ptr %806, align 4, !tbaa !99
  %808 = insertelement <8 x float> poison, float %807, i64 0
  %809 = shufflevector <8 x float> %808, <8 x float> poison, <8 x i32> zeroinitializer
  %810 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %777, <8 x float> nofpclass(nan inf) %809, <8 x float> nofpclass(nan inf) %790)
  %811 = getelementptr inbounds nuw i8, ptr %.113792681.i, i64 24
  %812 = load float, ptr %811, align 4, !tbaa !99
  %813 = insertelement <8 x float> poison, float %812, i64 0
  %814 = shufflevector <8 x float> %813, <8 x float> poison, <8 x i32> zeroinitializer
  %815 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %779, <8 x float> nofpclass(nan inf) %814, <8 x float> nofpclass(nan inf) %795)
  %816 = getelementptr inbounds nuw i8, ptr %.113792681.i, i64 28
  %817 = load float, ptr %816, align 4, !tbaa !99
  %818 = insertelement <8 x float> poison, float %817, i64 0
  %819 = shufflevector <8 x float> %818, <8 x float> poison, <8 x i32> zeroinitializer
  %820 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %781, <8 x float> nofpclass(nan inf) %819, <8 x float> nofpclass(nan inf) %800)
  %821 = getelementptr inbounds float, ptr %.113792681.i, i64 %256
  %822 = getelementptr inbounds nuw i8, ptr %.112682.i, i64 256
  %823 = add nuw nsw i32 %.013832680.i, 1
  %exitcond3738.not.i = icmp eq i32 %823, %252
  br i1 %exitcond3738.not.i, label %.loopexit2590.loopexit.i, label %.lr.ph2683.i, !llvm.loop !154

.loopexit2593.i:                                  ; preds = %764
  br i1 %162, label %824, label %.loopexit2591.i

824:                                              ; preds = %.loopexit2593.i
  br i1 %253, label %.lr.ph2698.preheader.i, label %.loopexit2590.i

.lr.ph2698.preheader.i:                           ; preds = %824
  %825 = getelementptr inbounds float, ptr %gep2734.i, i64 %258
  br label %.lr.ph2698.i

.lr.ph2698.i:                                     ; preds = %.lr.ph2698.i, %.lr.ph2698.preheader.i
  %.132697.i = phi ptr [ %881, %.lr.ph2698.i ], [ %.92723.i, %.lr.ph2698.preheader.i ]
  %.313812696.i = phi ptr [ %879, %.lr.ph2698.i ], [ %gep2734.i, %.lr.ph2698.preheader.i ]
  %.013842695.i = phi ptr [ %880, %.lr.ph2698.i ], [ %825, %.lr.ph2698.preheader.i ]
  %.013872694.i = phi i32 [ %882, %.lr.ph2698.i ], [ 0, %.lr.ph2698.preheader.i ]
  %.1422972693.i = phi <8 x float> [ %863, %.lr.ph2698.i ], [ %.1022932721.i, %.lr.ph2698.preheader.i ]
  %.1323262692.i = phi <8 x float> [ %868, %.lr.ph2698.i ], [ %.923222720.i, %.lr.ph2698.preheader.i ]
  %.1323492691.i = phi <8 x float> [ %873, %.lr.ph2698.i ], [ %.923452719.i, %.lr.ph2698.preheader.i ]
  %.1323702690.i = phi <8 x float> [ %878, %.lr.ph2698.i ], [ %.923662718.i, %.lr.ph2698.preheader.i ]
  %826 = load <8 x float>, ptr %.132697.i, align 32, !tbaa !42
  %827 = getelementptr inbounds nuw i8, ptr %.132697.i, i64 32
  %828 = load <8 x float>, ptr %827, align 32, !tbaa !42
  %829 = getelementptr inbounds nuw i8, ptr %.132697.i, i64 64
  %830 = load <8 x float>, ptr %829, align 32, !tbaa !42
  %831 = getelementptr inbounds nuw i8, ptr %.132697.i, i64 96
  %832 = load <8 x float>, ptr %831, align 32, !tbaa !42
  %833 = getelementptr inbounds nuw i8, ptr %.132697.i, i64 128
  %834 = load <8 x float>, ptr %833, align 32, !tbaa !42
  %835 = getelementptr inbounds nuw i8, ptr %.132697.i, i64 160
  %836 = load <8 x float>, ptr %835, align 32, !tbaa !42
  %837 = getelementptr inbounds nuw i8, ptr %.132697.i, i64 192
  %838 = load <8 x float>, ptr %837, align 32, !tbaa !42
  %839 = getelementptr inbounds nuw i8, ptr %.132697.i, i64 224
  %840 = load <8 x float>, ptr %839, align 32, !tbaa !42
  %841 = load float, ptr %.313812696.i, align 4, !tbaa !99
  %842 = insertelement <8 x float> poison, float %841, i64 0
  %843 = shufflevector <8 x float> %842, <8 x float> poison, <8 x i32> zeroinitializer
  %844 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %826, <8 x float> nofpclass(nan inf) %843, <8 x float> nofpclass(nan inf) %.1422972693.i)
  %845 = getelementptr inbounds nuw i8, ptr %.313812696.i, i64 4
  %846 = load float, ptr %845, align 4, !tbaa !99
  %847 = insertelement <8 x float> poison, float %846, i64 0
  %848 = shufflevector <8 x float> %847, <8 x float> poison, <8 x i32> zeroinitializer
  %849 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %828, <8 x float> nofpclass(nan inf) %848, <8 x float> nofpclass(nan inf) %.1323262692.i)
  %850 = getelementptr inbounds nuw i8, ptr %.313812696.i, i64 8
  %851 = load float, ptr %850, align 4, !tbaa !99
  %852 = insertelement <8 x float> poison, float %851, i64 0
  %853 = shufflevector <8 x float> %852, <8 x float> poison, <8 x i32> zeroinitializer
  %854 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %830, <8 x float> nofpclass(nan inf) %853, <8 x float> nofpclass(nan inf) %.1323492691.i)
  %855 = getelementptr inbounds nuw i8, ptr %.313812696.i, i64 12
  %856 = load float, ptr %855, align 4, !tbaa !99
  %857 = insertelement <8 x float> poison, float %856, i64 0
  %858 = shufflevector <8 x float> %857, <8 x float> poison, <8 x i32> zeroinitializer
  %859 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %832, <8 x float> nofpclass(nan inf) %858, <8 x float> nofpclass(nan inf) %.1323702690.i)
  %860 = load float, ptr %.013842695.i, align 4, !tbaa !99
  %861 = insertelement <8 x float> poison, float %860, i64 0
  %862 = shufflevector <8 x float> %861, <8 x float> poison, <8 x i32> zeroinitializer
  %863 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %834, <8 x float> nofpclass(nan inf) %862, <8 x float> nofpclass(nan inf) %844)
  %864 = getelementptr inbounds nuw i8, ptr %.013842695.i, i64 4
  %865 = load float, ptr %864, align 4, !tbaa !99
  %866 = insertelement <8 x float> poison, float %865, i64 0
  %867 = shufflevector <8 x float> %866, <8 x float> poison, <8 x i32> zeroinitializer
  %868 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %836, <8 x float> nofpclass(nan inf) %867, <8 x float> nofpclass(nan inf) %849)
  %869 = getelementptr inbounds nuw i8, ptr %.013842695.i, i64 8
  %870 = load float, ptr %869, align 4, !tbaa !99
  %871 = insertelement <8 x float> poison, float %870, i64 0
  %872 = shufflevector <8 x float> %871, <8 x float> poison, <8 x i32> zeroinitializer
  %873 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %838, <8 x float> nofpclass(nan inf) %872, <8 x float> nofpclass(nan inf) %854)
  %874 = getelementptr inbounds nuw i8, ptr %.013842695.i, i64 12
  %875 = load float, ptr %874, align 4, !tbaa !99
  %876 = insertelement <8 x float> poison, float %875, i64 0
  %877 = shufflevector <8 x float> %876, <8 x float> poison, <8 x i32> zeroinitializer
  %878 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %840, <8 x float> nofpclass(nan inf) %877, <8 x float> nofpclass(nan inf) %859)
  %879 = getelementptr inbounds float, ptr %.313812696.i, i64 %260
  %880 = getelementptr inbounds float, ptr %.013842695.i, i64 %260
  %881 = getelementptr inbounds nuw i8, ptr %.132697.i, i64 256
  %882 = add nuw nsw i32 %.013872694.i, 1
  %exitcond3741.not.i = icmp eq i32 %882, %252
  br i1 %exitcond3741.not.i, label %.loopexit2590.loopexit4154.i, label %.lr.ph2698.i, !llvm.loop !155

.loopexit2591.i:                                  ; preds = %.loopexit2593.i
  br i1 %163, label %.preheader2589.i, label %.loopexit2590.i

.preheader2589.i:                                 ; preds = %.loopexit2591.i
  br i1 %253, label %.lr.ph2712.i, label %.loopexit2590.i

.lr.ph2712.i:                                     ; preds = %.preheader2589.i, %.lr.ph2712.i
  %.152711.i = phi ptr [ %938, %.lr.ph2712.i ], [ %.92723.i, %.preheader2589.i ]
  %.413822710.i = phi ptr [ %937, %.lr.ph2712.i ], [ %gep2734.i, %.preheader2589.i ]
  %.013882709.i = phi i32 [ %939, %.lr.ph2712.i ], [ 0, %.preheader2589.i ]
  %.1622992708.i = phi <8 x float> [ %921, %.lr.ph2712.i ], [ %.1022932721.i, %.preheader2589.i ]
  %.1523282707.i = phi <8 x float> [ %926, %.lr.ph2712.i ], [ %.923222720.i, %.preheader2589.i ]
  %.1523512706.i = phi <8 x float> [ %931, %.lr.ph2712.i ], [ %.923452719.i, %.preheader2589.i ]
  %.1523722705.i = phi <8 x float> [ %936, %.lr.ph2712.i ], [ %.923662718.i, %.preheader2589.i ]
  %883 = load <8 x float>, ptr %.152711.i, align 32, !tbaa !42
  %884 = getelementptr inbounds nuw i8, ptr %.152711.i, i64 32
  %885 = load <8 x float>, ptr %884, align 32, !tbaa !42
  %886 = getelementptr inbounds nuw i8, ptr %.152711.i, i64 64
  %887 = load <8 x float>, ptr %886, align 32, !tbaa !42
  %888 = getelementptr inbounds nuw i8, ptr %.152711.i, i64 96
  %889 = load <8 x float>, ptr %888, align 32, !tbaa !42
  %890 = getelementptr inbounds nuw i8, ptr %.152711.i, i64 128
  %891 = load <8 x float>, ptr %890, align 32, !tbaa !42
  %892 = getelementptr inbounds nuw i8, ptr %.152711.i, i64 160
  %893 = load <8 x float>, ptr %892, align 32, !tbaa !42
  %894 = getelementptr inbounds nuw i8, ptr %.152711.i, i64 192
  %895 = load <8 x float>, ptr %894, align 32, !tbaa !42
  %896 = getelementptr inbounds nuw i8, ptr %.152711.i, i64 224
  %897 = load <8 x float>, ptr %896, align 32, !tbaa !42
  %898 = load float, ptr %.413822710.i, align 4, !tbaa !99
  %899 = insertelement <8 x float> poison, float %898, i64 0
  %900 = shufflevector <8 x float> %899, <8 x float> poison, <8 x i32> zeroinitializer
  %901 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %883, <8 x float> nofpclass(nan inf) %900, <8 x float> nofpclass(nan inf) %.1622992708.i)
  %902 = getelementptr inbounds float, ptr %.413822710.i, i64 %258
  %903 = load float, ptr %902, align 4, !tbaa !99
  %904 = insertelement <8 x float> poison, float %903, i64 0
  %905 = shufflevector <8 x float> %904, <8 x float> poison, <8 x i32> zeroinitializer
  %906 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %885, <8 x float> nofpclass(nan inf) %905, <8 x float> nofpclass(nan inf) %.1523282707.i)
  %907 = getelementptr inbounds float, ptr %.413822710.i, i64 %262
  %908 = load float, ptr %907, align 4, !tbaa !99
  %909 = insertelement <8 x float> poison, float %908, i64 0
  %910 = shufflevector <8 x float> %909, <8 x float> poison, <8 x i32> zeroinitializer
  %911 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %887, <8 x float> nofpclass(nan inf) %910, <8 x float> nofpclass(nan inf) %.1523512706.i)
  %912 = getelementptr inbounds float, ptr %.413822710.i, i64 %264
  %913 = load float, ptr %912, align 4, !tbaa !99
  %914 = insertelement <8 x float> poison, float %913, i64 0
  %915 = shufflevector <8 x float> %914, <8 x float> poison, <8 x i32> zeroinitializer
  %916 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %889, <8 x float> nofpclass(nan inf) %915, <8 x float> nofpclass(nan inf) %.1523722705.i)
  %917 = getelementptr inbounds float, ptr %.413822710.i, i64 %266
  %918 = load float, ptr %917, align 4, !tbaa !99
  %919 = insertelement <8 x float> poison, float %918, i64 0
  %920 = shufflevector <8 x float> %919, <8 x float> poison, <8 x i32> zeroinitializer
  %921 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %891, <8 x float> nofpclass(nan inf) %920, <8 x float> nofpclass(nan inf) %901)
  %922 = getelementptr inbounds float, ptr %.413822710.i, i64 %268
  %923 = load float, ptr %922, align 4, !tbaa !99
  %924 = insertelement <8 x float> poison, float %923, i64 0
  %925 = shufflevector <8 x float> %924, <8 x float> poison, <8 x i32> zeroinitializer
  %926 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %893, <8 x float> nofpclass(nan inf) %925, <8 x float> nofpclass(nan inf) %906)
  %927 = getelementptr inbounds float, ptr %.413822710.i, i64 %270
  %928 = load float, ptr %927, align 4, !tbaa !99
  %929 = insertelement <8 x float> poison, float %928, i64 0
  %930 = shufflevector <8 x float> %929, <8 x float> poison, <8 x i32> zeroinitializer
  %931 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %895, <8 x float> nofpclass(nan inf) %930, <8 x float> nofpclass(nan inf) %911)
  %932 = getelementptr inbounds float, ptr %.413822710.i, i64 %272
  %933 = load float, ptr %932, align 4, !tbaa !99
  %934 = insertelement <8 x float> poison, float %933, i64 0
  %935 = shufflevector <8 x float> %934, <8 x float> poison, <8 x i32> zeroinitializer
  %936 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %897, <8 x float> nofpclass(nan inf) %935, <8 x float> nofpclass(nan inf) %916)
  %937 = getelementptr inbounds float, ptr %.413822710.i, i64 %273
  %938 = getelementptr inbounds nuw i8, ptr %.152711.i, i64 256
  %939 = add nuw nsw i32 %.013882709.i, 1
  %exitcond3744.not.i = icmp eq i32 %939, %252
  br i1 %exitcond3744.not.i, label %.loopexit2590.loopexit4155.i, label %.lr.ph2712.i, !llvm.loop !156

.loopexit2590.loopexit.i:                         ; preds = %.lr.ph2683.i
  %scevgep3736.i = getelementptr i8, ptr %.92723.i, i64 256
  %scevgep3737.i = getelementptr i8, ptr %scevgep3736.i, i64 %276
  br label %.loopexit2590.i

.loopexit2590.loopexit4154.i:                     ; preds = %.lr.ph2698.i
  %scevgep3739.i = getelementptr i8, ptr %.92723.i, i64 256
  %scevgep3740.i = getelementptr i8, ptr %scevgep3739.i, i64 %276
  br label %.loopexit2590.i

.loopexit2590.loopexit4155.i:                     ; preds = %.lr.ph2712.i
  %scevgep3742.i = getelementptr i8, ptr %.92723.i, i64 256
  %scevgep3743.i = getelementptr i8, ptr %scevgep3742.i, i64 %276
  br label %.loopexit2590.i

.loopexit2590.i:                                  ; preds = %.loopexit2590.loopexit4155.i, %.loopexit2590.loopexit4154.i, %.loopexit2590.loopexit.i, %.preheader2589.i, %.loopexit2591.i, %824, %.preheader2592.i
  %.142371.i = phi nsz <8 x float> [ %.923662718.i, %.loopexit2591.i ], [ %.923662718.i, %.preheader2589.i ], [ %.923662718.i, %824 ], [ %.923662718.i, %.preheader2592.i ], [ %820, %.loopexit2590.loopexit.i ], [ %878, %.loopexit2590.loopexit4154.i ], [ %936, %.loopexit2590.loopexit4155.i ]
  %.142350.i = phi nsz <8 x float> [ %.923452719.i, %.loopexit2591.i ], [ %.923452719.i, %.preheader2589.i ], [ %.923452719.i, %824 ], [ %.923452719.i, %.preheader2592.i ], [ %815, %.loopexit2590.loopexit.i ], [ %873, %.loopexit2590.loopexit4154.i ], [ %931, %.loopexit2590.loopexit4155.i ]
  %.142327.i = phi nsz <8 x float> [ %.923222720.i, %.loopexit2591.i ], [ %.923222720.i, %.preheader2589.i ], [ %.923222720.i, %824 ], [ %.923222720.i, %.preheader2592.i ], [ %810, %.loopexit2590.loopexit.i ], [ %868, %.loopexit2590.loopexit4154.i ], [ %926, %.loopexit2590.loopexit4155.i ]
  %.152298.i = phi nsz <8 x float> [ %.1022932721.i, %.loopexit2591.i ], [ %.1022932721.i, %.preheader2589.i ], [ %.1022932721.i, %824 ], [ %.1022932721.i, %.preheader2592.i ], [ %805, %.loopexit2590.loopexit.i ], [ %863, %.loopexit2590.loopexit4154.i ], [ %921, %.loopexit2590.loopexit4155.i ]
  %.14.i = phi ptr [ %.92723.i, %.loopexit2591.i ], [ %.92723.i, %.preheader2589.i ], [ %.92723.i, %824 ], [ %.92723.i, %.preheader2592.i ], [ %scevgep3737.i, %.loopexit2590.loopexit.i ], [ %scevgep3740.i, %.loopexit2590.loopexit4154.i ], [ %scevgep3743.i, %.loopexit2590.loopexit4155.i ]
  %940 = add nuw nsw i32 %.112792722.i, 8
  %941 = or disjoint i32 %940, 7
  %942 = icmp slt i32 %941, %138
  br i1 %942, label %764, label %.preheader2602.i, !llvm.loop !157

.preheader2601.i:                                 ; preds = %.loopexit2586.i, %.preheader2602.i
  %.162373.lcssa.i = phi <8 x float> [ %.92366.lcssa.i, %.preheader2602.i ], [ %.192376.i, %.loopexit2586.i ]
  %.162352.lcssa.i = phi <8 x float> [ %.92345.lcssa.i, %.preheader2602.i ], [ %.192355.i, %.loopexit2586.i ]
  %.162329.lcssa.i = phi <8 x float> [ %.92322.lcssa.i, %.preheader2602.i ], [ %.192332.i, %.loopexit2586.i ]
  %.172300.lcssa.i = phi <8 x float> [ %.102293.lcssa.i, %.preheader2602.i ], [ %.202303.i, %.loopexit2586.i ]
  %.21280.lcssa.i = phi i32 [ %.11279.lcssa.i, %.preheader2602.i ], [ %1038, %.loopexit2586.i ]
  %.16.lcssa.i = phi ptr [ %.9.lcssa.i, %.preheader2602.i ], [ %.19.i, %.loopexit2586.i ]
  %943 = or disjoint i32 %.21280.lcssa.i, 1
  %944 = icmp slt i32 %943, %138
  br i1 %944, label %.lr.ph2792.i, label %.preheader2600.i

.lr.ph2792.i:                                     ; preds = %.preheader2601.i
  %945 = load ptr, ptr %13, align 8, !tbaa !16
  %946 = load i32, ptr %28, align 4, !tbaa !125
  %947 = sext i32 %946 to i64
  %948 = load i64, ptr %25, align 8, !tbaa !41
  %factor.op.mul2797.i = mul i64 %948, %947
  %949 = mul nsw i64 %indvars.iv3761.i, %185
  %invariant.gep2799.i = getelementptr float, ptr %945, i64 %949
  %950 = load i32, ptr %9, align 4
  %951 = sext i32 %950 to i64
  %952 = load i32, ptr %6, align 4
  %953 = sext i32 %952 to i64
  br i1 %165, label %.lr.ph2784.us.preheader.i, label %.lr.ph2792.split.preheader.i

.lr.ph2792.split.preheader.i:                     ; preds = %.lr.ph2792.i
  %954 = add i32 %.21280.lcssa.i, 3
  %smax.i = call i32 @llvm.smax.i32(i32 %138, i32 %954)
  %reass.sub = sub i32 %smax.i, %.21280.lcssa.i
  %955 = and i32 %reass.sub, -2
  %956 = add i32 %.21280.lcssa.i, %955
  br label %.preheader2600.i

.lr.ph2784.us.preheader.i:                        ; preds = %.lr.ph2792.i
  %957 = zext i32 %.21280.lcssa.i to i64
  br label %.lr.ph2784.us.i

.lr.ph2784.us.i:                                  ; preds = %._crit_edge.us.i, %.lr.ph2784.us.preheader.i
  %indvars.iv.i = phi i64 [ %957, %.lr.ph2784.us.preheader.i ], [ %indvars.iv.next.i, %._crit_edge.us.i ]
  %.212791.us.i = phi ptr [ %.16.lcssa.i, %.lr.ph2784.us.preheader.i ], [ %scevgep3752.i, %._crit_edge.us.i ]
  %.2223052789.us.i = phi <8 x float> [ %.172300.lcssa.i, %.lr.ph2784.us.preheader.i ], [ %965, %._crit_edge.us.i ]
  %.2123342788.us.i = phi <8 x float> [ %.162329.lcssa.i, %.lr.ph2784.us.preheader.i ], [ %970, %._crit_edge.us.i ]
  %.reass2798.us.i = mul i64 %factor.op.mul2797.i, %indvars.iv.i
  %gep2800.us.i = getelementptr i8, ptr %invariant.gep2799.i, i64 %.reass2798.us.i
  br label %958

958:                                              ; preds = %958, %.lr.ph2784.us.i
  %.222783.us.i = phi ptr [ %.212791.us.i, %.lr.ph2784.us.i ], [ %972, %958 ]
  %.014632782.us.i = phi ptr [ %gep2800.us.i, %.lr.ph2784.us.i ], [ %971, %958 ]
  %.014642781.us.i = phi i32 [ 0, %.lr.ph2784.us.i ], [ %973, %958 ]
  %.2323062780.us.i = phi <8 x float> [ %.2223052789.us.i, %.lr.ph2784.us.i ], [ %965, %958 ]
  %.2223352779.us.i = phi <8 x float> [ %.2123342788.us.i, %.lr.ph2784.us.i ], [ %970, %958 ]
  %959 = load <8 x float>, ptr %.222783.us.i, align 32, !tbaa !42
  %960 = getelementptr inbounds nuw i8, ptr %.222783.us.i, i64 32
  %961 = load <8 x float>, ptr %960, align 32, !tbaa !42
  %962 = load float, ptr %.014632782.us.i, align 4, !tbaa !99
  %963 = insertelement <8 x float> poison, float %962, i64 0
  %964 = shufflevector <8 x float> %963, <8 x float> poison, <8 x i32> zeroinitializer
  %965 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %959, <8 x float> nofpclass(nan inf) %964, <8 x float> nofpclass(nan inf) %.2323062780.us.i)
  %966 = getelementptr inbounds float, ptr %.014632782.us.i, i64 %951
  %967 = load float, ptr %966, align 4, !tbaa !99
  %968 = insertelement <8 x float> poison, float %967, i64 0
  %969 = shufflevector <8 x float> %968, <8 x float> poison, <8 x i32> zeroinitializer
  %970 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %961, <8 x float> nofpclass(nan inf) %969, <8 x float> nofpclass(nan inf) %.2223352779.us.i)
  %971 = getelementptr inbounds float, ptr %.014632782.us.i, i64 %953
  %972 = getelementptr inbounds nuw i8, ptr %.222783.us.i, i64 64
  %973 = add nuw nsw i32 %.014642781.us.i, 1
  %exitcond3753.not.i = icmp eq i32 %973, %164
  br i1 %exitcond3753.not.i, label %._crit_edge.us.i, label %958, !llvm.loop !158

._crit_edge.us.i:                                 ; preds = %958
  %scevgep3751.i = getelementptr i8, ptr %.212791.us.i, i64 64
  %scevgep3752.i = getelementptr i8, ptr %scevgep3751.i, i64 %183
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 2
  %974 = trunc i64 %indvars.iv.next.i to i32
  %975 = or i32 %974, 1
  %976 = icmp slt i32 %975, %138
  br i1 %976, label %.lr.ph2784.us.i, label %.preheader2600.i, !llvm.loop !159

977:                                              ; preds = %.loopexit2586.i, %.lr.ph2768.i
  %.162767.i = phi ptr [ %.9.lcssa.i, %.lr.ph2768.i ], [ %.19.i, %.loopexit2586.i ]
  %.212802766.i = phi i32 [ %.11279.lcssa.i, %.lr.ph2768.i ], [ %1038, %.loopexit2586.i ]
  %.1723002765.i = phi <8 x float> [ %.102293.lcssa.i, %.lr.ph2768.i ], [ %.202303.i, %.loopexit2586.i ]
  %.1623292764.i = phi <8 x float> [ %.92322.lcssa.i, %.lr.ph2768.i ], [ %.192332.i, %.loopexit2586.i ]
  %.1623522763.i = phi <8 x float> [ %.92345.lcssa.i, %.lr.ph2768.i ], [ %.192355.i, %.loopexit2586.i ]
  %.1623732762.i = phi <8 x float> [ %.92366.lcssa.i, %.lr.ph2768.i ], [ %.192376.i, %.loopexit2586.i ]
  %978 = sdiv i32 %.212802766.i, %136
  %979 = sext i32 %978 to i64
  %.reass2776.i = mul i64 %factor.op.mul2775.i, %979
  %gep2778.i = getelementptr i8, ptr %invariant.gep2777.i, i64 %.reass2776.i
  br i1 %162, label %.preheader2587.i, label %.loopexit2588.i

.preheader2587.i:                                 ; preds = %977
  br i1 %750, label %.lr.ph2742.i, label %.loopexit2586.i

.lr.ph2742.i:                                     ; preds = %.preheader2587.i, %.lr.ph2742.i
  %.182741.i = phi ptr [ %1007, %.lr.ph2742.i ], [ %.162767.i, %.preheader2587.i ]
  %.113902740.i = phi ptr [ %1006, %.lr.ph2742.i ], [ %gep2778.i, %.preheader2587.i ]
  %.014612739.i = phi i32 [ %1008, %.lr.ph2742.i ], [ 0, %.preheader2587.i ]
  %.1923022738.i = phi <8 x float> [ %990, %.lr.ph2742.i ], [ %.1723002765.i, %.preheader2587.i ]
  %.1823312737.i = phi <8 x float> [ %995, %.lr.ph2742.i ], [ %.1623292764.i, %.preheader2587.i ]
  %.1823542736.i = phi <8 x float> [ %1000, %.lr.ph2742.i ], [ %.1623522763.i, %.preheader2587.i ]
  %.1823752735.i = phi <8 x float> [ %1005, %.lr.ph2742.i ], [ %.1623732762.i, %.preheader2587.i ]
  %980 = load <8 x float>, ptr %.182741.i, align 32, !tbaa !42
  %981 = getelementptr inbounds nuw i8, ptr %.182741.i, i64 32
  %982 = load <8 x float>, ptr %981, align 32, !tbaa !42
  %983 = getelementptr inbounds nuw i8, ptr %.182741.i, i64 64
  %984 = load <8 x float>, ptr %983, align 32, !tbaa !42
  %985 = getelementptr inbounds nuw i8, ptr %.182741.i, i64 96
  %986 = load <8 x float>, ptr %985, align 32, !tbaa !42
  %987 = load float, ptr %.113902740.i, align 4, !tbaa !99
  %988 = insertelement <8 x float> poison, float %987, i64 0
  %989 = shufflevector <8 x float> %988, <8 x float> poison, <8 x i32> zeroinitializer
  %990 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %980, <8 x float> nofpclass(nan inf) %989, <8 x float> nofpclass(nan inf) %.1923022738.i)
  %991 = getelementptr inbounds nuw i8, ptr %.113902740.i, i64 4
  %992 = load float, ptr %991, align 4, !tbaa !99
  %993 = insertelement <8 x float> poison, float %992, i64 0
  %994 = shufflevector <8 x float> %993, <8 x float> poison, <8 x i32> zeroinitializer
  %995 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %982, <8 x float> nofpclass(nan inf) %994, <8 x float> nofpclass(nan inf) %.1823312737.i)
  %996 = getelementptr inbounds nuw i8, ptr %.113902740.i, i64 8
  %997 = load float, ptr %996, align 4, !tbaa !99
  %998 = insertelement <8 x float> poison, float %997, i64 0
  %999 = shufflevector <8 x float> %998, <8 x float> poison, <8 x i32> zeroinitializer
  %1000 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %984, <8 x float> nofpclass(nan inf) %999, <8 x float> nofpclass(nan inf) %.1823542736.i)
  %1001 = getelementptr inbounds nuw i8, ptr %.113902740.i, i64 12
  %1002 = load float, ptr %1001, align 4, !tbaa !99
  %1003 = insertelement <8 x float> poison, float %1002, i64 0
  %1004 = shufflevector <8 x float> %1003, <8 x float> poison, <8 x i32> zeroinitializer
  %1005 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %986, <8 x float> nofpclass(nan inf) %1004, <8 x float> nofpclass(nan inf) %.1823752735.i)
  %1006 = getelementptr inbounds float, ptr %.113902740.i, i64 %753
  %1007 = getelementptr inbounds nuw i8, ptr %.182741.i, i64 128
  %1008 = add nuw nsw i32 %.014612739.i, 1
  %exitcond3747.not.i = icmp eq i32 %1008, %749
  br i1 %exitcond3747.not.i, label %.loopexit2586.loopexit.i, label %.lr.ph2742.i, !llvm.loop !160

.loopexit2588.i:                                  ; preds = %977
  br i1 %163, label %.preheader2585.i, label %.loopexit2586.i

.preheader2585.i:                                 ; preds = %.loopexit2588.i
  br i1 %750, label %.lr.ph2756.i, label %.loopexit2586.i

.lr.ph2756.i:                                     ; preds = %.preheader2585.i, %.lr.ph2756.i
  %.202755.i = phi ptr [ %1036, %.lr.ph2756.i ], [ %.162767.i, %.preheader2585.i ]
  %.213912754.i = phi ptr [ %1035, %.lr.ph2756.i ], [ %gep2778.i, %.preheader2585.i ]
  %.014622753.i = phi i32 [ %1037, %.lr.ph2756.i ], [ 0, %.preheader2585.i ]
  %.2123042752.i = phi <8 x float> [ %1019, %.lr.ph2756.i ], [ %.1723002765.i, %.preheader2585.i ]
  %.2023332751.i = phi <8 x float> [ %1024, %.lr.ph2756.i ], [ %.1623292764.i, %.preheader2585.i ]
  %.2023562750.i = phi <8 x float> [ %1029, %.lr.ph2756.i ], [ %.1623522763.i, %.preheader2585.i ]
  %.2023772749.i = phi <8 x float> [ %1034, %.lr.ph2756.i ], [ %.1623732762.i, %.preheader2585.i ]
  %1009 = load <8 x float>, ptr %.202755.i, align 32, !tbaa !42
  %1010 = getelementptr inbounds nuw i8, ptr %.202755.i, i64 32
  %1011 = load <8 x float>, ptr %1010, align 32, !tbaa !42
  %1012 = getelementptr inbounds nuw i8, ptr %.202755.i, i64 64
  %1013 = load <8 x float>, ptr %1012, align 32, !tbaa !42
  %1014 = getelementptr inbounds nuw i8, ptr %.202755.i, i64 96
  %1015 = load <8 x float>, ptr %1014, align 32, !tbaa !42
  %1016 = load float, ptr %.213912754.i, align 4, !tbaa !99
  %1017 = insertelement <8 x float> poison, float %1016, i64 0
  %1018 = shufflevector <8 x float> %1017, <8 x float> poison, <8 x i32> zeroinitializer
  %1019 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1009, <8 x float> nofpclass(nan inf) %1018, <8 x float> nofpclass(nan inf) %.2123042752.i)
  %1020 = getelementptr inbounds float, ptr %.213912754.i, i64 %755
  %1021 = load float, ptr %1020, align 4, !tbaa !99
  %1022 = insertelement <8 x float> poison, float %1021, i64 0
  %1023 = shufflevector <8 x float> %1022, <8 x float> poison, <8 x i32> zeroinitializer
  %1024 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1011, <8 x float> nofpclass(nan inf) %1023, <8 x float> nofpclass(nan inf) %.2023332751.i)
  %1025 = getelementptr inbounds float, ptr %.213912754.i, i64 %757
  %1026 = load float, ptr %1025, align 4, !tbaa !99
  %1027 = insertelement <8 x float> poison, float %1026, i64 0
  %1028 = shufflevector <8 x float> %1027, <8 x float> poison, <8 x i32> zeroinitializer
  %1029 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1013, <8 x float> nofpclass(nan inf) %1028, <8 x float> nofpclass(nan inf) %.2023562750.i)
  %1030 = getelementptr inbounds float, ptr %.213912754.i, i64 %759
  %1031 = load float, ptr %1030, align 4, !tbaa !99
  %1032 = insertelement <8 x float> poison, float %1031, i64 0
  %1033 = shufflevector <8 x float> %1032, <8 x float> poison, <8 x i32> zeroinitializer
  %1034 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1015, <8 x float> nofpclass(nan inf) %1033, <8 x float> nofpclass(nan inf) %.2023772749.i)
  %1035 = getelementptr inbounds float, ptr %.213912754.i, i64 %760
  %1036 = getelementptr inbounds nuw i8, ptr %.202755.i, i64 128
  %1037 = add nuw nsw i32 %.014622753.i, 1
  %exitcond3750.not.i = icmp eq i32 %1037, %749
  br i1 %exitcond3750.not.i, label %.loopexit2586.loopexit4153.i, label %.lr.ph2756.i, !llvm.loop !161

.loopexit2586.loopexit.i:                         ; preds = %.lr.ph2742.i
  %scevgep3745.i = getelementptr i8, ptr %.162767.i, i64 128
  %scevgep3746.i = getelementptr i8, ptr %scevgep3745.i, i64 %763
  br label %.loopexit2586.i

.loopexit2586.loopexit4153.i:                     ; preds = %.lr.ph2756.i
  %scevgep3748.i = getelementptr i8, ptr %.162767.i, i64 128
  %scevgep3749.i = getelementptr i8, ptr %scevgep3748.i, i64 %763
  br label %.loopexit2586.i

.loopexit2586.i:                                  ; preds = %.loopexit2586.loopexit4153.i, %.loopexit2586.loopexit.i, %.preheader2585.i, %.loopexit2588.i, %.preheader2587.i
  %.192376.i = phi nsz <8 x float> [ %.1623732762.i, %.loopexit2588.i ], [ %.1623732762.i, %.preheader2585.i ], [ %.1623732762.i, %.preheader2587.i ], [ %1005, %.loopexit2586.loopexit.i ], [ %1034, %.loopexit2586.loopexit4153.i ]
  %.192355.i = phi nsz <8 x float> [ %.1623522763.i, %.loopexit2588.i ], [ %.1623522763.i, %.preheader2585.i ], [ %.1623522763.i, %.preheader2587.i ], [ %1000, %.loopexit2586.loopexit.i ], [ %1029, %.loopexit2586.loopexit4153.i ]
  %.192332.i = phi nsz <8 x float> [ %.1623292764.i, %.loopexit2588.i ], [ %.1623292764.i, %.preheader2585.i ], [ %.1623292764.i, %.preheader2587.i ], [ %995, %.loopexit2586.loopexit.i ], [ %1024, %.loopexit2586.loopexit4153.i ]
  %.202303.i = phi nsz <8 x float> [ %.1723002765.i, %.loopexit2588.i ], [ %.1723002765.i, %.preheader2585.i ], [ %.1723002765.i, %.preheader2587.i ], [ %990, %.loopexit2586.loopexit.i ], [ %1019, %.loopexit2586.loopexit4153.i ]
  %.19.i = phi ptr [ %.162767.i, %.loopexit2588.i ], [ %.162767.i, %.preheader2585.i ], [ %.162767.i, %.preheader2587.i ], [ %scevgep3746.i, %.loopexit2586.loopexit.i ], [ %scevgep3749.i, %.loopexit2586.loopexit4153.i ]
  %1038 = add nuw nsw i32 %.212802766.i, 4
  %1039 = or disjoint i32 %1038, 3
  %1040 = icmp slt i32 %1039, %138
  br i1 %1040, label %977, label %.preheader2601.i, !llvm.loop !162

.preheader2600.i:                                 ; preds = %._crit_edge.us.i, %.lr.ph2792.split.preheader.i, %.preheader2601.i
  %.212334.lcssa.i = phi <8 x float> [ %.162329.lcssa.i, %.preheader2601.i ], [ %.162329.lcssa.i, %.lr.ph2792.split.preheader.i ], [ %970, %._crit_edge.us.i ]
  %.222305.lcssa.i = phi <8 x float> [ %.172300.lcssa.i, %.preheader2601.i ], [ %.172300.lcssa.i, %.lr.ph2792.split.preheader.i ], [ %965, %._crit_edge.us.i ]
  %.31281.lcssa.i = phi i32 [ %.21280.lcssa.i, %.preheader2601.i ], [ %956, %.lr.ph2792.split.preheader.i ], [ %974, %._crit_edge.us.i ]
  %.21.lcssa.i = phi ptr [ %.16.lcssa.i, %.preheader2601.i ], [ %.16.lcssa.i, %.lr.ph2792.split.preheader.i ], [ %scevgep3752.i, %._crit_edge.us.i ]
  %1041 = icmp slt i32 %.31281.lcssa.i, %138
  br i1 %1041, label %.lr.ph2814.i, label %._crit_edge2815.i

.lr.ph2814.i:                                     ; preds = %.preheader2600.i
  %1042 = load ptr, ptr %13, align 8, !tbaa !16
  %1043 = load i32, ptr %28, align 4, !tbaa !125
  %1044 = sext i32 %1043 to i64
  %1045 = load i64, ptr %25, align 8, !tbaa !41
  %factor.op.mul2817.i = mul i64 %1045, %1044
  %1046 = mul nsw i64 %indvars.iv3761.i, %185
  %invariant.gep2819.i = getelementptr float, ptr %1042, i64 %1046
  %1047 = load i32, ptr %6, align 4
  %1048 = sext i32 %1047 to i64
  br i1 %165, label %.lr.ph2808.us.preheader.i, label %._crit_edge2815.i

.lr.ph2808.us.preheader.i:                        ; preds = %.lr.ph2814.i
  %1049 = zext i32 %.31281.lcssa.i to i64
  br label %.lr.ph2808.us.i

.lr.ph2808.us.i:                                  ; preds = %._crit_edge.us2821.i, %.lr.ph2808.us.preheader.i
  %indvars.iv3758.i = phi i64 [ %1049, %.lr.ph2808.us.preheader.i ], [ %indvars.iv.next3759.i, %._crit_edge.us2821.i ]
  %.232813.us.i = phi ptr [ %.21.lcssa.i, %.lr.ph2808.us.preheader.i ], [ %scevgep3756.i, %._crit_edge.us2821.i ]
  %.2423072811.us.i = phi <8 x float> [ %.222305.lcssa.i, %.lr.ph2808.us.preheader.i ], [ %1055, %._crit_edge.us2821.i ]
  %.reass2818.us.i = mul i64 %factor.op.mul2817.i, %indvars.iv3758.i
  %gep2820.us.i = getelementptr i8, ptr %invariant.gep2819.i, i64 %.reass2818.us.i
  br label %1050

1050:                                             ; preds = %1050, %.lr.ph2808.us.i
  %.242807.us.i = phi ptr [ %.232813.us.i, %.lr.ph2808.us.i ], [ %1057, %1050 ]
  %.014842806.us.i = phi ptr [ %gep2820.us.i, %.lr.ph2808.us.i ], [ %1056, %1050 ]
  %.014852805.us.i = phi i32 [ 0, %.lr.ph2808.us.i ], [ %1058, %1050 ]
  %.252804.us.i = phi <8 x float> [ %.2423072811.us.i, %.lr.ph2808.us.i ], [ %1055, %1050 ]
  %1051 = load float, ptr %.014842806.us.i, align 4, !tbaa !99
  %1052 = insertelement <8 x float> poison, float %1051, i64 0
  %1053 = shufflevector <8 x float> %1052, <8 x float> poison, <8 x i32> zeroinitializer
  %1054 = load <8 x float>, ptr %.242807.us.i, align 32, !tbaa !42
  %1055 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1053, <8 x float> nofpclass(nan inf) %1054, <8 x float> nofpclass(nan inf) %.252804.us.i)
  %1056 = getelementptr inbounds float, ptr %.014842806.us.i, i64 %1048
  %1057 = getelementptr inbounds nuw i8, ptr %.242807.us.i, i64 32
  %1058 = add nuw nsw i32 %.014852805.us.i, 1
  %exitcond3757.not.i = icmp eq i32 %1058, %164
  br i1 %exitcond3757.not.i, label %._crit_edge.us2821.i, label %1050, !llvm.loop !163

._crit_edge.us2821.i:                             ; preds = %1050
  %scevgep3755.i = getelementptr i8, ptr %.232813.us.i, i64 32
  %scevgep3756.i = getelementptr i8, ptr %scevgep3755.i, i64 %184
  %indvars.iv.next3759.i = add nuw nsw i64 %indvars.iv3758.i, 1
  %1059 = trunc nuw i64 %indvars.iv.next3759.i to i32
  %1060 = icmp sgt i32 %138, %1059
  br i1 %1060, label %.lr.ph2808.us.i, label %._crit_edge2815.i, !llvm.loop !164

._crit_edge2815.i:                                ; preds = %._crit_edge.us2821.i, %.lr.ph2814.i, %.preheader2600.i
  %.242307.lcssa.i = phi <8 x float> [ %.222305.lcssa.i, %.preheader2600.i ], [ %.222305.lcssa.i, %.lr.ph2814.i ], [ %1055, %._crit_edge.us2821.i ]
  %1061 = fadd fast <8 x float> %.162352.lcssa.i, %.162373.lcssa.i
  %1062 = fadd fast <8 x float> %1061, %.212334.lcssa.i
  %1063 = fadd fast <8 x float> %1062, %.242307.lcssa.i
  switch i32 %118, label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.i [
    i32 1, label %1064
    i32 2, label %1066
    i32 3, label %1075
    i32 4, label %1086
    i32 5, label %1113
    i32 6, label %1197
  ]

1064:                                             ; preds = %._crit_edge2815.i
  %1065 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %1063, <8 x float> zeroinitializer)
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.i

1066:                                             ; preds = %._crit_edge2815.i
  %1067 = load ptr, ptr %91, align 8, !tbaa !16
  %1068 = load float, ptr %1067, align 4, !tbaa !99
  %1069 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> nofpclass(nan inf) %1063)
  %1070 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> nofpclass(nan inf) %1063)
  %1071 = insertelement <8 x float> poison, float %1068, i64 0
  %1072 = shufflevector <8 x float> %1071, <8 x float> poison, <8 x i32> zeroinitializer
  %1073 = fmul fast <8 x float> %1072, %1070
  %1074 = fadd fast <8 x float> %1073, %1069
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.i

1075:                                             ; preds = %._crit_edge2815.i
  %1076 = load ptr, ptr %91, align 8, !tbaa !16
  %1077 = load float, ptr %1076, align 4, !tbaa !99
  %1078 = insertelement <8 x float> poison, float %1077, i64 0
  %1079 = shufflevector <8 x float> %1078, <8 x float> poison, <8 x i32> zeroinitializer
  %1080 = getelementptr inbounds nuw i8, ptr %1076, i64 4
  %1081 = load float, ptr %1080, align 4, !tbaa !99
  %1082 = insertelement <8 x float> poison, float %1081, i64 0
  %1083 = shufflevector <8 x float> %1082, <8 x float> poison, <8 x i32> zeroinitializer
  %1084 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %1063, <8 x float> nofpclass(nan inf) %1079)
  %1085 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %1084, <8 x float> nofpclass(nan inf) %1083)
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.i

1086:                                             ; preds = %._crit_edge2815.i
  %1087 = fneg fast <8 x float> %1063
  %1088 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %1087, <8 x float> splat (float 0x40561814A0000000))
  %1089 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %1088, <8 x float> splat (float 0xC0561814A0000000))
  %1090 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1089, <8 x float> nofpclass(nan inf) splat (float 0x3FF7154760000000), <8 x float> nofpclass(nan inf) splat (float 5.000000e-01))
  %1091 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1090, i32 1)
  %1092 = fcmp fast ogt <8 x float> %1091, %1090
  %1093 = select <8 x i1> %1092, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1094 = fsub fast <8 x float> %1091, %1093
  %1095 = fneg fast <8 x float> %1094
  %1096 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1095, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %1089)
  %1097 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1095, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %1096)
  %1098 = fmul fast <8 x float> %1097, %1097
  %1099 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1097, <8 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <8 x float> nofpclass(nan inf) splat (float 0x3F56E879C0000000))
  %1100 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1099, <8 x float> nofpclass(nan inf) %1097, <8 x float> nofpclass(nan inf) splat (float 0x3F81112100000000))
  %1101 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1100, <8 x float> nofpclass(nan inf) %1097, <8 x float> nofpclass(nan inf) splat (float 0x3FA5553820000000))
  %1102 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1101, <8 x float> nofpclass(nan inf) %1097, <8 x float> nofpclass(nan inf) splat (float 0x3FC5555540000000))
  %1103 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1102, <8 x float> nofpclass(nan inf) %1097, <8 x float> nofpclass(nan inf) splat (float 5.000000e-01))
  %1104 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1103, <8 x float> nofpclass(nan inf) %1098, <8 x float> nofpclass(nan inf) %1097)
  %1105 = fadd fast <8 x float> %1104, splat (float 1.000000e+00)
  %1106 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %1094)
  %1107 = shl <8 x i32> %1106, splat (i32 23)
  %1108 = add <8 x i32> %1107, splat (i32 1065353216)
  %1109 = bitcast <8 x i32> %1108 to <8 x float>
  %1110 = fmul fast <8 x float> %1105, %1109
  %1111 = fadd fast <8 x float> %1110, splat (float 1.000000e+00)
  %1112 = fdiv fast <8 x float> splat (float 1.000000e+00), %1111
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.i

1113:                                             ; preds = %._crit_edge2815.i
  %1114 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %1063, <8 x float> splat (float 0x40561814A0000000))
  %1115 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %1114, <8 x float> splat (float 0xC0561814A0000000))
  %1116 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1115, <8 x float> nofpclass(nan inf) splat (float 0x3FF7154760000000), <8 x float> nofpclass(nan inf) splat (float 5.000000e-01))
  %1117 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1116, i32 1)
  %1118 = fcmp fast ogt <8 x float> %1117, %1116
  %1119 = select <8 x i1> %1118, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1120 = fsub fast <8 x float> %1117, %1119
  %1121 = fneg fast <8 x float> %1120
  %1122 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1121, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %1115)
  %1123 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1121, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %1122)
  %1124 = fmul fast <8 x float> %1123, %1123
  %1125 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1123, <8 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <8 x float> nofpclass(nan inf) splat (float 0x3F56E879C0000000))
  %1126 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1125, <8 x float> nofpclass(nan inf) %1123, <8 x float> nofpclass(nan inf) splat (float 0x3F81112100000000))
  %1127 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1126, <8 x float> nofpclass(nan inf) %1123, <8 x float> nofpclass(nan inf) splat (float 0x3FA5553820000000))
  %1128 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1127, <8 x float> nofpclass(nan inf) %1123, <8 x float> nofpclass(nan inf) splat (float 0x3FC5555540000000))
  %1129 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1128, <8 x float> nofpclass(nan inf) %1123, <8 x float> nofpclass(nan inf) splat (float 5.000000e-01))
  %1130 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1129, <8 x float> nofpclass(nan inf) %1124, <8 x float> nofpclass(nan inf) %1123)
  %1131 = fadd fast <8 x float> %1130, splat (float 1.000000e+00)
  %1132 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %1120)
  %1133 = shl <8 x i32> %1132, splat (i32 23)
  %1134 = add <8 x i32> %1133, splat (i32 1065353216)
  %1135 = bitcast <8 x i32> %1134 to <8 x float>
  %1136 = fmul fast <8 x float> %1131, %1135
  %1137 = fadd fast <8 x float> %1136, splat (float 1.000000e+00)
  %1138 = fcmp fast ole <8 x float> %1137, zeroinitializer
  %1139 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %1137, <8 x float> splat (float 0x3810000000000000))
  %1140 = bitcast <8 x float> %1139 to <8 x i32>
  %1141 = lshr <8 x i32> %1140, splat (i32 23)
  %1142 = and <8 x i32> %1140, splat (i32 -2139095041)
  %1143 = or disjoint <8 x i32> %1142, splat (i32 1056964608)
  %1144 = bitcast <8 x i32> %1143 to <8 x float>
  %1145 = add nsw <8 x i32> %1141, splat (i32 -127)
  %1146 = sitofp <8 x i32> %1145 to <8 x float>
  %1147 = fadd fast <8 x float> %1146, splat (float 1.000000e+00)
  %1148 = fcmp fast olt <8 x float> %1144, splat (float 0x3FE6A09E60000000)
  %1149 = select <8 x i1> %1148, <8 x float> %1144, <8 x float> zeroinitializer
  %1150 = fadd fast <8 x float> %1144, splat (float -1.000000e+00)
  %1151 = select fast <8 x i1> %1148, <8 x float> %1146, <8 x float> %1147
  %1152 = fadd fast <8 x float> %1150, %1149
  %1153 = fmul fast <8 x float> %1152, %1152
  %1154 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1152, <8 x float> nofpclass(nan inf) splat (float 0x3FB2043760000000), <8 x float> nofpclass(nan inf) splat (float 0xBFBD7A3700000000))
  %1155 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1154, <8 x float> nofpclass(nan inf) %1152, <8 x float> nofpclass(nan inf) splat (float 0x3FBDE4A340000000))
  %1156 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1155, <8 x float> nofpclass(nan inf) %1152, <8 x float> nofpclass(nan inf) splat (float 0xBFBFCBA9E0000000))
  %1157 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1156, <8 x float> nofpclass(nan inf) %1152, <8 x float> nofpclass(nan inf) splat (float 0x3FC23D37E0000000))
  %1158 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1157, <8 x float> nofpclass(nan inf) %1152, <8 x float> nofpclass(nan inf) splat (float 0xBFC555CA00000000))
  %1159 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1158, <8 x float> nofpclass(nan inf) %1152, <8 x float> nofpclass(nan inf) splat (float 0x3FC999D580000000))
  %1160 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1159, <8 x float> nofpclass(nan inf) %1152, <8 x float> nofpclass(nan inf) splat (float 0xBFCFFFFF80000000))
  %1161 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1160, <8 x float> nofpclass(nan inf) %1152, <8 x float> nofpclass(nan inf) splat (float 0x3FD5555540000000))
  %1162 = fmul fast <8 x float> %1153, %1152
  %1163 = fmul fast <8 x float> %1162, %1161
  %1164 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1151, <8 x float> nofpclass(nan inf) splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %1163)
  %1165 = fneg fast <8 x float> %1153
  %1166 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1165, <8 x float> splat (float 5.000000e-01), <8 x float> nofpclass(nan inf) %1164)
  %1167 = fadd fast <8 x float> %1166, %1152
  %1168 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1151, <8 x float> nofpclass(nan inf) splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %1167)
  %.neg2535.i = fmul fast <8 x float> %1168, splat (float -2.000000e+00)
  %1169 = select fast <8 x i1> %1138, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg2535.i
  %1170 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %1169, <8 x float> splat (float 0x40561814A0000000))
  %1171 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %1170, <8 x float> splat (float 0xC0561814A0000000))
  %1172 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1171, <8 x float> nofpclass(nan inf) splat (float 0x3FF7154760000000), <8 x float> nofpclass(nan inf) splat (float 5.000000e-01))
  %1173 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1172, i32 1)
  %1174 = fcmp fast ogt <8 x float> %1173, %1172
  %1175 = select <8 x i1> %1174, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1176 = fsub fast <8 x float> %1173, %1175
  %1177 = fneg fast <8 x float> %1176
  %1178 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1177, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %1171)
  %1179 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1177, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %1178)
  %1180 = fmul fast <8 x float> %1179, %1179
  %1181 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1179, <8 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <8 x float> nofpclass(nan inf) splat (float 0x3F56E879C0000000))
  %1182 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1181, <8 x float> nofpclass(nan inf) %1179, <8 x float> nofpclass(nan inf) splat (float 0x3F81112100000000))
  %1183 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1182, <8 x float> nofpclass(nan inf) %1179, <8 x float> nofpclass(nan inf) splat (float 0x3FA5553820000000))
  %1184 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1183, <8 x float> nofpclass(nan inf) %1179, <8 x float> nofpclass(nan inf) splat (float 0x3FC5555540000000))
  %1185 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1184, <8 x float> nofpclass(nan inf) %1179, <8 x float> nofpclass(nan inf) splat (float 5.000000e-01))
  %1186 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1185, <8 x float> nofpclass(nan inf) %1180, <8 x float> nofpclass(nan inf) %1179)
  %1187 = fadd fast <8 x float> %1186, splat (float 1.000000e+00)
  %1188 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %1176)
  %1189 = shl <8 x i32> %1188, splat (i32 23)
  %1190 = add <8 x i32> %1189, splat (i32 1065353216)
  %1191 = bitcast <8 x i32> %1190 to <8 x float>
  %1192 = fmul fast <8 x float> %1187, %1191
  %1193 = fadd fast <8 x float> %1192, splat (float 1.000000e+00)
  %1194 = fdiv fast <8 x float> splat (float 1.000000e+00), %1193
  %1195 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1194, <8 x float> splat (float 2.000000e+00), <8 x float> splat (float -1.000000e+00))
  %1196 = fmul fast <8 x float> %1195, %1063
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.i

1197:                                             ; preds = %._crit_edge2815.i
  %1198 = load ptr, ptr %91, align 8, !tbaa !16
  %1199 = load float, ptr %1198, align 4, !tbaa !99
  %1200 = insertelement <8 x float> poison, float %1199, i64 0
  %1201 = shufflevector <8 x float> %1200, <8 x float> poison, <8 x i32> zeroinitializer
  %1202 = getelementptr inbounds nuw i8, ptr %1198, i64 4
  %1203 = load float, ptr %1202, align 4, !tbaa !99
  %1204 = insertelement <8 x float> poison, float %1203, i64 0
  %1205 = shufflevector <8 x float> %1204, <8 x float> poison, <8 x i32> zeroinitializer
  %1206 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1063, <8 x float> nofpclass(nan inf) %1201, <8 x float> nofpclass(nan inf) %1205)
  %1207 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %1206, <8 x float> zeroinitializer)
  %1208 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %1207, <8 x float> splat (float 1.000000e+00))
  %1209 = fmul fast <8 x float> %1208, %1063
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.i

_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.i:    ; preds = %1197, %1113, %1086, %1075, %1066, %1064, %._crit_edge2815.i
  %.0.i.i = phi nsz <8 x float> [ %1065, %1064 ], [ %1074, %1066 ], [ %1085, %1075 ], [ %1112, %1086 ], [ %1196, %1113 ], [ %1209, %1197 ], [ %1063, %._crit_edge2815.i ]
  switch i32 %139, label %.thread2501.i [
    i32 8, label %.thread.i
    i32 4, label %1211
    i32 1, label %1216
  ]

.thread.i:                                        ; preds = %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.i
  store <8 x float> %.0.i.i, ptr %.012642824.i, align 32, !tbaa !42
  %1210 = getelementptr inbounds nuw i8, ptr %.012642824.i, i64 32
  br label %.thread2501.i

1211:                                             ; preds = %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.i
  %1212 = shufflevector <8 x float> %.0.i.i, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x float> %1212, ptr %.012642824.i, align 16, !tbaa !42
  %1213 = getelementptr inbounds float, ptr %.012642824.i, i64 %167
  %1214 = shufflevector <8 x float> %.0.i.i, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  store <4 x float> %1214, ptr %1213, align 16, !tbaa !42
  %1215 = getelementptr inbounds nuw i8, ptr %.012642824.i, i64 16
  br label %.thread2501.i

1216:                                             ; preds = %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.i
  %.sroa.01844.0.vec.extract.i = extractelement <8 x float> %.0.i.i, i64 0
  store float %.sroa.01844.0.vec.extract.i, ptr %.012642824.i, align 4, !tbaa !99
  %.sroa.01844.4.vec.extract.i = extractelement <8 x float> %.0.i.i, i64 1
  %1217 = getelementptr inbounds float, ptr %.012642824.i, i64 %167
  store float %.sroa.01844.4.vec.extract.i, ptr %1217, align 4, !tbaa !99
  %.sroa.01844.8.vec.extract.i = extractelement <8 x float> %.0.i.i, i64 2
  %1218 = getelementptr inbounds float, ptr %.012642824.i, i64 %169
  store float %.sroa.01844.8.vec.extract.i, ptr %1218, align 4, !tbaa !99
  %.sroa.01844.12.vec.extract.i = extractelement <8 x float> %.0.i.i, i64 3
  %1219 = getelementptr inbounds float, ptr %.012642824.i, i64 %171
  store float %.sroa.01844.12.vec.extract.i, ptr %1219, align 4, !tbaa !99
  %.sroa.01844.16.vec.extract.i = extractelement <8 x float> %.0.i.i, i64 4
  %1220 = getelementptr inbounds float, ptr %.012642824.i, i64 %173
  store float %.sroa.01844.16.vec.extract.i, ptr %1220, align 4, !tbaa !99
  %.sroa.01844.20.vec.extract.i = extractelement <8 x float> %.0.i.i, i64 5
  %1221 = getelementptr inbounds float, ptr %.012642824.i, i64 %175
  store float %.sroa.01844.20.vec.extract.i, ptr %1221, align 4, !tbaa !99
  %.sroa.01844.24.vec.extract.i = extractelement <8 x float> %.0.i.i, i64 6
  %1222 = getelementptr inbounds float, ptr %.012642824.i, i64 %177
  store float %.sroa.01844.24.vec.extract.i, ptr %1222, align 4, !tbaa !99
  %.sroa.01844.28.vec.extract.i = extractelement <8 x float> %.0.i.i, i64 7
  %1223 = getelementptr inbounds float, ptr %.012642824.i, i64 %179
  store float %.sroa.01844.28.vec.extract.i, ptr %1223, align 4, !tbaa !99
  %1224 = getelementptr inbounds nuw i8, ptr %.012642824.i, i64 4
  br label %.thread2501.i

.thread2501.i:                                    ; preds = %1216, %1211, %.thread.i, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.i
  %.31267.i = phi ptr [ %1224, %1216 ], [ %1210, %.thread.i ], [ %1215, %1211 ], [ %.012642824.i, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.i ]
  %indvars.iv.next3762.i = add nuw nsw i64 %indvars.iv3761.i, 1
  %exitcond3764.not.i = icmp eq i64 %indvars.iv.next3762.i, %147
  br i1 %exitcond3764.not.i, label %._crit_edge.i, label %186, !llvm.loop !165

._crit_edge3082.i:                                ; preds = %._crit_edge3072.i, %.lr.ph3081.i, %._crit_edge2835.i
  %1225 = shl nsw i32 %125, 2
  %1226 = add nsw i32 %1225, %123
  %1227 = sub nsw i32 %103, %1226
  %1228 = sdiv i32 %1227, 2
  store i32 %1228, ptr %12, align 4, !tbaa !140
  %1229 = icmp sgt i32 %1227, 1
  br i1 %1229, label %.lr.ph3292.i, label %._crit_edge3293.i

.lr.ph3292.i:                                     ; preds = %._crit_edge3082.i
  %1230 = load i32, ptr %26, align 8, !tbaa !127
  %1231 = load i32, ptr %29, align 8, !tbaa !136
  %1232 = mul i32 %1231, %1230
  %1233 = load i32, ptr %97, align 4, !tbaa !125
  %1234 = load ptr, ptr %2, align 8, !tbaa !16
  %1235 = sext i32 %1233 to i64
  %1236 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1237 = load i64, ptr %1236, align 8, !tbaa !41
  %1238 = mul i64 %1237, %1235
  %1239 = icmp sgt i32 %1233, 0
  %1240 = load ptr, ptr %11, align 8
  %.not1545.i = icmp eq ptr %1240, null
  %1241 = load ptr, ptr %84, align 8
  %1242 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %1243 = load i64, ptr %1242, align 8
  %1244 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %1245 = load i64, ptr %1244, align 8
  %factor.op.mul3295.i = mul i64 %1245, %1243
  %1246 = icmp sgt i32 %1232, 15
  %1247 = icmp eq i32 %1230, 16
  %1248 = icmp eq i32 %1230, 8
  %1249 = icmp eq i32 %1230, 4
  %1250 = icmp ne i32 %1230, 1
  %1251 = load i32, ptr %8, align 4
  br i1 %1239, label %.lr.ph3282.us.preheader.i, label %._crit_edge3293.i

.lr.ph3282.us.preheader.i:                        ; preds = %.lr.ph3292.i
  %1252 = and i32 %1232, -16
  %1253 = sext i32 %1226 to i64
  %wide.trip.count3868.i = zext nneg i32 %1228 to i64
  %wide.trip.count3863.i = zext nneg i32 %1233 to i64
  br label %.lr.ph3282.us.i

.lr.ph3282.us.i:                                  ; preds = %._crit_edge3283.us.i, %.lr.ph3282.us.preheader.i
  %indvars.iv3865.i = phi i64 [ 0, %.lr.ph3282.us.preheader.i ], [ %indvars.iv.next3866.i, %._crit_edge3283.us.i ]
  %1254 = shl nuw nsw i64 %indvars.iv3865.i, 1
  %1255 = add nsw i64 %1254, %1253
  %1256 = mul i64 %1255, %1238
  %1257 = getelementptr inbounds nuw i8, ptr %1234, i64 %1256
  %1258 = or disjoint i64 %1255, 1
  %1259 = mul i64 %1258, %1238
  %1260 = getelementptr inbounds nuw i8, ptr %1234, i64 %1259
  %1261 = getelementptr inbounds float, ptr %1240, i64 %1255
  %1262 = getelementptr inbounds float, ptr %1240, i64 %1258
  %1263 = trunc nsw i64 %1255 to i32
  %1264 = sdiv i32 %1263, 16
  %1265 = srem i32 %1263, 16
  %.lhs.trunc2525.us.i = trunc nsw i32 %1265 to i8
  %1266 = sdiv i8 %.lhs.trunc2525.us.i, 8
  %.sext2526.us.i = sext i8 %1266 to i32
  %1267 = srem i32 %1263, 8
  %.lhs.trunc2527.us.i = trunc nsw i32 %1267 to i8
  %1268 = sdiv i8 %.lhs.trunc2527.us.i, 4
  %.sext2528.us.i = sext i8 %1268 to i32
  %1269 = srem i32 %1263, 4
  %1270 = ashr exact i32 %1269, 1
  %1271 = add nsw i32 %1270, %1264
  %1272 = add nsw i32 %1271, %.sext2526.us.i
  %1273 = add nsw i32 %1272, %.sext2528.us.i
  %1274 = sext i32 %1273 to i64
  %.reass3296.us.i = mul i64 %factor.op.mul3295.i, %1274
  %1275 = getelementptr inbounds nuw i8, ptr %1241, i64 %.reass3296.us.i
  %1276 = load ptr, ptr %13, align 8
  %1277 = load i32, ptr %28, align 4
  %1278 = sext i32 %1277 to i64
  %1279 = load i64, ptr %25, align 8
  %factor.op.mul3140.us.i = mul i64 %1279, %1278
  %1280 = load i32, ptr %7, align 4
  %factor.op.mul3284.us.i = mul i32 %1280, %1230
  %1281 = load i32, ptr %5, align 4
  %1282 = icmp sgt i32 %1281, 0
  %1283 = load ptr, ptr %91, align 8
  %1284 = getelementptr inbounds nuw i8, ptr %1283, i64 4
  %1285 = add i32 %1281, -1
  %1286 = zext i32 %1285 to i64
  %1287 = shl nuw nsw i64 %1286, 4
  %1288 = shl nuw nsw i64 %1286, 3
  %1289 = sext i32 %1280 to i64
  br label %1290

1290:                                             ; preds = %_ZL13activation_ssfiRKN4ncnn3MatE.exit1574.us.i, %.lr.ph3282.us.i
  %indvars.iv3860.i = phi i64 [ 0, %.lr.ph3282.us.i ], [ %indvars.iv.next3861.i, %_ZL13activation_ssfiRKN4ncnn3MatE.exit1574.us.i ]
  %.014593279.us.i = phi ptr [ %1260, %.lr.ph3282.us.i ], [ %1416, %_ZL13activation_ssfiRKN4ncnn3MatE.exit1574.us.i ]
  %.014603278.us.i = phi ptr [ %1257, %.lr.ph3282.us.i ], [ %1415, %_ZL13activation_ssfiRKN4ncnn3MatE.exit1574.us.i ]
  br i1 %.not1545.i, label %_ZN4ncnn3MatD2Ev.exit1548.us.i, label %1291

1291:                                             ; preds = %1290
  %1292 = load float, ptr %1261, align 4, !tbaa !99
  %1293 = load float, ptr %1262, align 4, !tbaa !99
  br label %_ZN4ncnn3MatD2Ev.exit1548.us.i

_ZN4ncnn3MatD2Ev.exit1548.us.i:                   ; preds = %1291, %1290
  %.01453.us.i = phi nsz float [ %1292, %1291 ], [ 0.000000e+00, %1290 ]
  %.01448.us.i = phi nsz float [ %1293, %1291 ], [ 0.000000e+00, %1290 ]
  br i1 %1246, label %.lr.ph3134.us.i, label %._crit_edge3135.us.i

._crit_edge3135.us.i:                             ; preds = %.loopexit2560.us.i, %_ZN4ncnn3MatD2Ev.exit1548.us.i
  %.01423.lcssa.us.i = phi ptr [ %1275, %_ZN4ncnn3MatD2Ev.exit1548.us.i ], [ %.71430.us.i, %.loopexit2560.us.i ]
  %.01418.lcssa.us.i = phi i32 [ 0, %_ZN4ncnn3MatD2Ev.exit1548.us.i ], [ %1252, %.loopexit2560.us.i ]
  %.01409.lcssa.us.i = phi <16 x float> [ zeroinitializer, %_ZN4ncnn3MatD2Ev.exit1548.us.i ], [ %.71416.us.i, %.loopexit2560.us.i ]
  %.01400.lcssa.us.i = phi <16 x float> [ zeroinitializer, %_ZN4ncnn3MatD2Ev.exit1548.us.i ], [ %.71407.us.i, %.loopexit2560.us.i ]
  %1294 = or disjoint i32 %.01418.lcssa.us.i, 7
  %1295 = icmp slt i32 %1294, %1232
  br i1 %1295, label %.lr.ph3180.us.i, label %._crit_edge3181.us.i

._crit_edge3181.us.i:                             ; preds = %.loopexit2555.us.i, %._crit_edge3135.us.i
  %.02493.lcssa.us.i = phi <8 x float> [ zeroinitializer, %._crit_edge3135.us.i ], [ %.52498.us.i, %.loopexit2555.us.i ]
  %.02486.lcssa.us.i = phi <8 x float> [ zeroinitializer, %._crit_edge3135.us.i ], [ %.52491.us.i, %.loopexit2555.us.i ]
  %.91432.lcssa.us.i = phi ptr [ %.01423.lcssa.us.i, %._crit_edge3135.us.i ], [ %.141437.us.i, %.loopexit2555.us.i ]
  %.11419.lcssa.us.i = phi i32 [ %.01418.lcssa.us.i, %._crit_edge3135.us.i ], [ %1456, %.loopexit2555.us.i ]
  %1296 = or disjoint i32 %.11419.lcssa.us.i, 3
  %1297 = icmp slt i32 %1296, %1232
  br i1 %1297, label %.lr.ph3214.us.i, label %._crit_edge3215.us.i

._crit_edge3215.us.i:                             ; preds = %.loopexit2551.us.i, %._crit_edge3181.us.i
  %.02439.lcssa.us.i = phi <4 x float> [ zeroinitializer, %._crit_edge3181.us.i ], [ %.32442.us.i, %.loopexit2551.us.i ]
  %.02434.lcssa.us.i = phi <4 x float> [ zeroinitializer, %._crit_edge3181.us.i ], [ %.32437.us.i, %.loopexit2551.us.i ]
  %.161439.lcssa.us.i = phi ptr [ %.91432.lcssa.us.i, %._crit_edge3181.us.i ], [ %.191442.us.i, %.loopexit2551.us.i ]
  %.21420.lcssa.us.i = phi i32 [ %.11419.lcssa.us.i, %._crit_edge3181.us.i ], [ %1420, %.loopexit2551.us.i ]
  %1298 = shufflevector <16 x float> %.01409.lcssa.us.i, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1299 = shufflevector <16 x float> %.01409.lcssa.us.i, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %1300 = fadd fast <8 x float> %1298, %1299
  %1301 = shufflevector <8 x float> %1300, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1302 = shufflevector <8 x float> %1300, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1303 = fadd fast <4 x float> %1301, %1302
  %1304 = shufflevector <4 x float> %1303, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1305 = fadd fast <4 x float> %1304, %1303
  %1306 = extractelement <4 x float> %1305, i64 1
  %1307 = extractelement <4 x float> %1305, i64 0
  %1308 = shufflevector <16 x float> %.01400.lcssa.us.i, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1309 = shufflevector <16 x float> %.01400.lcssa.us.i, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %1310 = fadd fast <8 x float> %1308, %1309
  %1311 = shufflevector <8 x float> %1310, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1312 = shufflevector <8 x float> %1310, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1313 = fadd fast <4 x float> %1311, %1312
  %1314 = shufflevector <4 x float> %1313, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1315 = fadd fast <4 x float> %1314, %1313
  %1316 = extractelement <4 x float> %1315, i64 1
  %1317 = extractelement <4 x float> %1315, i64 0
  %1318 = shufflevector <8 x float> %.02493.lcssa.us.i, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1319 = shufflevector <8 x float> %.02493.lcssa.us.i, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1320 = fadd fast <4 x float> %1318, %1319
  %1321 = shufflevector <4 x float> %1320, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1322 = fadd fast <4 x float> %1321, %1320
  %1323 = extractelement <4 x float> %1322, i64 1
  %1324 = extractelement <4 x float> %1322, i64 0
  %1325 = shufflevector <8 x float> %.02486.lcssa.us.i, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1326 = shufflevector <8 x float> %.02486.lcssa.us.i, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1327 = fadd fast <4 x float> %1325, %1326
  %1328 = shufflevector <4 x float> %1327, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1329 = fadd fast <4 x float> %1328, %1327
  %1330 = extractelement <4 x float> %1329, i64 1
  %1331 = extractelement <4 x float> %1329, i64 0
  %1332 = shufflevector <4 x float> %.02439.lcssa.us.i, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1333 = fadd fast <4 x float> %1332, %.02439.lcssa.us.i
  %1334 = extractelement <4 x float> %1333, i64 1
  %1335 = extractelement <4 x float> %1333, i64 0
  %1336 = fadd fast float %1306, %.01453.us.i
  %1337 = fadd fast float %1336, %1307
  %1338 = fadd fast float %1337, %1323
  %1339 = fadd fast float %1338, %1324
  %1340 = fadd fast float %1339, %1334
  %1341 = fadd fast float %1340, %1335
  %1342 = shufflevector <4 x float> %.02434.lcssa.us.i, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1343 = fadd fast <4 x float> %1342, %.02434.lcssa.us.i
  %1344 = extractelement <4 x float> %1343, i64 1
  %1345 = extractelement <4 x float> %1343, i64 0
  %1346 = fadd fast float %1316, %.01448.us.i
  %1347 = fadd fast float %1346, %1317
  %1348 = fadd fast float %1347, %1330
  %1349 = fadd fast float %1348, %1331
  %1350 = fadd fast float %1349, %1344
  %1351 = fadd fast float %1350, %1345
  %1352 = or disjoint i32 %.21420.lcssa.us.i, 1
  %1353 = icmp slt i32 %1352, %1232
  br i1 %1353, label %.lr.ph3240.us.i, label %.preheader2565.us.i

._crit_edge3269.us.i:                             ; preds = %._crit_edge3260.us.us.i, %.lr.ph3268.us.i, %.lr.ph3240.us.i, %.preheader2565.us.i
  %.31456.lcssa.us.i = phi float [ %.11454.lcssa.us.i, %.preheader2565.us.i ], [ %.11454.lcssa.us.i, %.lr.ph3268.us.i ], [ %1341, %.lr.ph3240.us.i ], [ %1749, %._crit_edge3260.us.us.i ]
  %.31451.lcssa.us.i = phi float [ %.11449.lcssa.us.i, %.preheader2565.us.i ], [ %.11449.lcssa.us.i, %.lr.ph3268.us.i ], [ %1351, %.lr.ph3240.us.i ], [ %1753, %._crit_edge3260.us.us.i ]
  switch i32 %1251, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit1574.us.i [
    i32 1, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.thread2513.us.i
    i32 2, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.thread2516.us.i
    i32 3, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.thread2510.us.i
    i32 4, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.thread2519.us.i
    i32 5, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.thread2522.us.i
    i32 6, label %1354
  ]

1354:                                             ; preds = %._crit_edge3269.us.i
  %1355 = load float, ptr %1283, align 4, !tbaa !99
  %1356 = load float, ptr %1284, align 4, !tbaa !99
  %1357 = fneg fast float %1356
  %1358 = fdiv fast float %1357, %1355
  %1359 = fcmp fast olt float %.31456.lcssa.us.i, %1358
  br i1 %1359, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.thread.us.i, label %1360

1360:                                             ; preds = %1354
  %1361 = fdiv fast float 1.000000e+00, %1355
  %1362 = fadd fast float %1358, %1361
  %1363 = fcmp fast ogt float %.31456.lcssa.us.i, %1362
  br i1 %1363, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.thread.us.i, label %1364

1364:                                             ; preds = %1360
  %1365 = fmul fast float %1355, %.31456.lcssa.us.i
  %1366 = fadd fast float %1365, %1356
  %1367 = fmul fast float %1366, %.31456.lcssa.us.i
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.thread.us.i

_ZL13activation_ssfiRKN4ncnn3MatE.exit.thread.us.i: ; preds = %1364, %1360, %1354
  %.122822506.us.i = phi float [ 0.000000e+00, %1354 ], [ %1367, %1364 ], [ %.31456.lcssa.us.i, %1360 ]
  %1368 = fcmp fast olt float %.31451.lcssa.us.i, %1358
  br i1 %1368, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit1574.us.i, label %1369

1369:                                             ; preds = %_ZL13activation_ssfiRKN4ncnn3MatE.exit.thread.us.i
  %1370 = fdiv fast float 1.000000e+00, %1355
  %1371 = fadd fast float %1358, %1370
  %1372 = fcmp fast ogt float %.31451.lcssa.us.i, %1371
  br i1 %1372, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit1574.us.i, label %1373

1373:                                             ; preds = %1369
  %1374 = fmul fast float %1355, %.31451.lcssa.us.i
  %1375 = fadd fast float %1374, %1356
  %1376 = fmul fast float %1375, %.31451.lcssa.us.i
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit1574.us.i

_ZL13activation_ssfiRKN4ncnn3MatE.exit.thread2522.us.i: ; preds = %._crit_edge3269.us.i
  %1377 = call fast float @llvm.exp.f32(float nofpclass(nan inf) %.31456.lcssa.us.i)
  %1378 = fadd fast float %1377, 1.000000e+00
  %1379 = call fast float @llvm.log.f32(float %1378)
  %1380 = call fast float @llvm.tanh.f32(float %1379)
  %1381 = fmul fast float %1380, %.31456.lcssa.us.i
  %1382 = call fast float @llvm.exp.f32(float nofpclass(nan inf) %.31451.lcssa.us.i)
  %1383 = fadd fast float %1382, 1.000000e+00
  %1384 = call fast float @llvm.log.f32(float %1383)
  %1385 = call fast float @llvm.tanh.f32(float %1384)
  %1386 = fmul fast float %1385, %.31451.lcssa.us.i
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit1574.us.i

_ZL13activation_ssfiRKN4ncnn3MatE.exit.thread2519.us.i: ; preds = %._crit_edge3269.us.i
  %1387 = fcmp fast ogt float %.31456.lcssa.us.i, 0x40561814A0000000
  %.sroa.speculated2039.us.i = select i1 %1387, float 0x40561814A0000000, float %.31456.lcssa.us.i
  %1388 = fcmp fast olt float %.sroa.speculated2039.us.i, 0xC0561814A0000000
  %.sroa.speculated2039.neg.us.i = fneg fast float %.sroa.speculated2039.us.i
  %1389 = call fast float @llvm.exp.f32(float %.sroa.speculated2039.neg.us.i)
  %1390 = fadd fast float %1389, 1.000000e+00
  %1391 = fdiv fast float 1.000000e+00, %1390
  %1392 = select i1 %1388, float 0x37F6A0A880000000, float %1391
  %1393 = fcmp fast ogt float %.31451.lcssa.us.i, 0x40561814A0000000
  %.sroa.speculated2053.us.i = select i1 %1393, float 0x40561814A0000000, float %.31451.lcssa.us.i
  %1394 = fcmp fast olt float %.sroa.speculated2053.us.i, 0xC0561814A0000000
  %.sroa.speculated2053.neg.us.i = fneg fast float %.sroa.speculated2053.us.i
  %1395 = call fast float @llvm.exp.f32(float %.sroa.speculated2053.neg.us.i)
  %1396 = fadd fast float %1395, 1.000000e+00
  %1397 = fdiv fast float 1.000000e+00, %1396
  %1398 = select i1 %1394, float 0x37F6A0A880000000, float %1397
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit1574.us.i

_ZL13activation_ssfiRKN4ncnn3MatE.exit.thread2510.us.i: ; preds = %._crit_edge3269.us.i
  %1399 = load float, ptr %1283, align 4, !tbaa !99
  %1400 = load float, ptr %1284, align 4, !tbaa !99
  %1401 = fcmp fast olt float %.31456.lcssa.us.i, %1399
  %.02281.us.i = select nsz i1 %1401, float %1399, float %.31456.lcssa.us.i
  %1402 = fcmp fast ogt float %.02281.us.i, %1400
  %.122822512.us.i = select i1 %1402, float %1400, float %.02281.us.i
  %1403 = fcmp fast olt float %.31451.lcssa.us.i, %1399
  %.02279.us.i = select nsz i1 %1403, float %1399, float %.31451.lcssa.us.i
  %1404 = fcmp fast ogt float %.02279.us.i, %1400
  br i1 %1404, label %1405, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit1574.us.i

1405:                                             ; preds = %_ZL13activation_ssfiRKN4ncnn3MatE.exit.thread2510.us.i
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit1574.us.i

_ZL13activation_ssfiRKN4ncnn3MatE.exit.thread2516.us.i: ; preds = %._crit_edge3269.us.i
  %1406 = load float, ptr %1283, align 4, !tbaa !99
  %1407 = fcmp fast ogt float %.31456.lcssa.us.i, 0.000000e+00
  %1408 = select fast i1 %1407, float 1.000000e+00, float %1406
  %1409 = fmul fast float %1408, %.31456.lcssa.us.i
  %1410 = fcmp fast ogt float %.31451.lcssa.us.i, 0.000000e+00
  %1411 = select fast i1 %1410, float 1.000000e+00, float %1406
  %1412 = fmul fast float %1411, %.31451.lcssa.us.i
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit1574.us.i

_ZL13activation_ssfiRKN4ncnn3MatE.exit.thread2513.us.i: ; preds = %._crit_edge3269.us.i
  %1413 = call fast float @llvm.maxnum.f32(float nofpclass(nan inf) %.31456.lcssa.us.i, float 0.000000e+00)
  %1414 = call fast float @llvm.maxnum.f32(float nofpclass(nan inf) %.31451.lcssa.us.i, float 0.000000e+00)
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit1574.us.i

_ZL13activation_ssfiRKN4ncnn3MatE.exit1574.us.i:  ; preds = %_ZL13activation_ssfiRKN4ncnn3MatE.exit.thread2513.us.i, %_ZL13activation_ssfiRKN4ncnn3MatE.exit.thread2516.us.i, %1405, %_ZL13activation_ssfiRKN4ncnn3MatE.exit.thread2510.us.i, %_ZL13activation_ssfiRKN4ncnn3MatE.exit.thread2519.us.i, %_ZL13activation_ssfiRKN4ncnn3MatE.exit.thread2522.us.i, %1373, %1369, %_ZL13activation_ssfiRKN4ncnn3MatE.exit.thread.us.i, %._crit_edge3269.us.i
  %.122822507.us.i = phi float [ %1413, %_ZL13activation_ssfiRKN4ncnn3MatE.exit.thread2513.us.i ], [ %1409, %_ZL13activation_ssfiRKN4ncnn3MatE.exit.thread2516.us.i ], [ %.122822512.us.i, %1405 ], [ %.122822512.us.i, %_ZL13activation_ssfiRKN4ncnn3MatE.exit.thread2510.us.i ], [ %1392, %_ZL13activation_ssfiRKN4ncnn3MatE.exit.thread2519.us.i ], [ %1381, %_ZL13activation_ssfiRKN4ncnn3MatE.exit.thread2522.us.i ], [ %.122822506.us.i, %1369 ], [ %.122822506.us.i, %1373 ], [ %.122822506.us.i, %_ZL13activation_ssfiRKN4ncnn3MatE.exit.thread.us.i ], [ %.31456.lcssa.us.i, %._crit_edge3269.us.i ]
  %.12280.us.i = phi nsz float [ %1414, %_ZL13activation_ssfiRKN4ncnn3MatE.exit.thread2513.us.i ], [ %1412, %_ZL13activation_ssfiRKN4ncnn3MatE.exit.thread2516.us.i ], [ %1400, %1405 ], [ %.02279.us.i, %_ZL13activation_ssfiRKN4ncnn3MatE.exit.thread2510.us.i ], [ %1398, %_ZL13activation_ssfiRKN4ncnn3MatE.exit.thread2519.us.i ], [ %1386, %_ZL13activation_ssfiRKN4ncnn3MatE.exit.thread2522.us.i ], [ %.31451.lcssa.us.i, %1369 ], [ %1376, %1373 ], [ 0.000000e+00, %_ZL13activation_ssfiRKN4ncnn3MatE.exit.thread.us.i ], [ %.31451.lcssa.us.i, %._crit_edge3269.us.i ]
  store float %.122822507.us.i, ptr %.014603278.us.i, align 4, !tbaa !99
  store float %.12280.us.i, ptr %.014593279.us.i, align 4, !tbaa !99
  %1415 = getelementptr inbounds nuw i8, ptr %.014603278.us.i, i64 4
  %1416 = getelementptr inbounds nuw i8, ptr %.014593279.us.i, i64 4
  %indvars.iv.next3861.i = add nuw nsw i64 %indvars.iv3860.i, 1
  %exitcond3864.not.i = icmp eq i64 %indvars.iv.next3861.i, %wide.trip.count3863.i
  br i1 %exitcond3864.not.i, label %._crit_edge3283.us.i, label %1290, !llvm.loop !166

1417:                                             ; preds = %.lr.ph3214.us.i, %.loopexit2551.us.i
  %.214203212.us.i = phi i32 [ %.11419.lcssa.us.i, %.lr.ph3214.us.i ], [ %1420, %.loopexit2551.us.i ]
  %.1614393211.us.i = phi ptr [ %.91432.lcssa.us.i, %.lr.ph3214.us.i ], [ %.191442.us.i, %.loopexit2551.us.i ]
  %.024343210.us.i = phi <4 x float> [ zeroinitializer, %.lr.ph3214.us.i ], [ %.32437.us.i, %.loopexit2551.us.i ]
  %.024393209.us.i = phi <4 x float> [ zeroinitializer, %.lr.ph3214.us.i ], [ %.32442.us.i, %.loopexit2551.us.i ]
  %1418 = sdiv i32 %.214203212.us.i, %1230
  %1419 = sext i32 %1418 to i64
  %.reass3221.us.i = mul i64 %factor.op.mul3140.us.i, %1419
  %gep3223.us.i = getelementptr i8, ptr %invariant.gep3222.us.i, i64 %.reass3221.us.i
  br i1 %1249, label %.preheader2552.us.i, label %.loopexit2553.us.i

.loopexit2553.us.i:                               ; preds = %1417
  br i1 %brmerge.i, label %.loopexit2551.us.i, label %.lr.ph3205.us.i

.loopexit2551.us.loopexit.i:                      ; preds = %.lr.ph3195.us.i
  %scevgep3841.i = getelementptr i8, ptr %.1614393211.us.i, i64 32
  %scevgep3842.i = getelementptr i8, ptr %scevgep3841.i, i64 %1709
  br label %.loopexit2551.us.i

.loopexit2551.us.loopexit4141.i:                  ; preds = %.lr.ph3205.us.i
  %scevgep3844.i = getelementptr i8, ptr %.1614393211.us.i, i64 32
  %scevgep3845.i = getelementptr i8, ptr %scevgep3844.i, i64 %1709
  br label %.loopexit2551.us.i

.loopexit2551.us.i:                               ; preds = %.preheader2552.us.i, %.loopexit2551.us.loopexit4141.i, %.loopexit2551.us.loopexit.i, %.loopexit2553.us.i
  %.32442.us.i = phi nsz <4 x float> [ %.024393209.us.i, %.loopexit2553.us.i ], [ %.024393209.us.i, %.preheader2552.us.i ], [ %1446, %.loopexit2551.us.loopexit.i ], [ %1437, %.loopexit2551.us.loopexit4141.i ]
  %.32437.us.i = phi nsz <4 x float> [ %.024343210.us.i, %.loopexit2553.us.i ], [ %.024343210.us.i, %.preheader2552.us.i ], [ %1447, %.loopexit2551.us.loopexit.i ], [ %1438, %.loopexit2551.us.loopexit4141.i ]
  %.191442.us.i = phi ptr [ %.1614393211.us.i, %.loopexit2553.us.i ], [ %.1614393211.us.i, %.preheader2552.us.i ], [ %scevgep3842.i, %.loopexit2551.us.loopexit.i ], [ %scevgep3845.i, %.loopexit2551.us.loopexit4141.i ]
  %1420 = add nuw nsw i32 %.214203212.us.i, 4
  %1421 = or disjoint i32 %1420, 3
  %1422 = icmp slt i32 %1421, %1232
  br i1 %1422, label %1417, label %._crit_edge3215.us.i, !llvm.loop !167

.lr.ph3205.us.i:                                  ; preds = %.loopexit2553.us.i, %.lr.ph3205.us.i
  %.013533204.us.i = phi i32 [ %1441, %.lr.ph3205.us.i ], [ 0, %.loopexit2553.us.i ]
  %.213573203.us.i = phi ptr [ %1439, %.lr.ph3205.us.i ], [ %gep3223.us.i, %.loopexit2553.us.i ]
  %.2014433202.us.i = phi ptr [ %1440, %.lr.ph3205.us.i ], [ %.1614393211.us.i, %.loopexit2553.us.i ]
  %.424383201.us.i = phi <4 x float> [ %1438, %.lr.ph3205.us.i ], [ %.024343210.us.i, %.loopexit2553.us.i ]
  %.424433200.us.i = phi <4 x float> [ %1437, %.lr.ph3205.us.i ], [ %.024393209.us.i, %.loopexit2553.us.i ]
  %1423 = getelementptr inbounds float, ptr %.213573203.us.i, i64 %1702
  %1424 = load float, ptr %1423, align 4, !tbaa !99
  %1425 = getelementptr inbounds float, ptr %.213573203.us.i, i64 %1704
  %1426 = load float, ptr %1425, align 4, !tbaa !99
  %1427 = getelementptr inbounds float, ptr %.213573203.us.i, i64 %1705
  %1428 = load float, ptr %1427, align 4, !tbaa !99
  %1429 = load float, ptr %.213573203.us.i, align 4, !tbaa !99
  %1430 = insertelement <4 x float> poison, float %1429, i64 0
  %1431 = insertelement <4 x float> %1430, float %1428, i64 1
  %1432 = insertelement <4 x float> %1431, float %1426, i64 2
  %1433 = insertelement <4 x float> %1432, float %1424, i64 3
  %1434 = load <4 x float>, ptr %.2014433202.us.i, align 16, !tbaa !42
  %1435 = getelementptr inbounds nuw i8, ptr %.2014433202.us.i, i64 16
  %1436 = load <4 x float>, ptr %1435, align 16, !tbaa !42
  %1437 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1433, <4 x float> nofpclass(nan inf) %1434, <4 x float> nofpclass(nan inf) %.424433200.us.i)
  %1438 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1433, <4 x float> nofpclass(nan inf) %1436, <4 x float> nofpclass(nan inf) %.424383201.us.i)
  %1439 = getelementptr inbounds float, ptr %.213573203.us.i, i64 %1706
  %1440 = getelementptr inbounds nuw i8, ptr %.2014433202.us.i, i64 32
  %1441 = add nuw nsw i32 %.013533204.us.i, 1
  %exitcond3846.not.i = icmp eq i32 %1441, %1694
  br i1 %exitcond3846.not.i, label %.loopexit2551.us.loopexit4141.i, label %.lr.ph3205.us.i, !llvm.loop !168

.lr.ph3195.us.i:                                  ; preds = %.preheader2552.us.i, %.lr.ph3195.us.i
  %.013543194.us.i = phi i32 [ %1450, %.lr.ph3195.us.i ], [ 0, %.preheader2552.us.i ]
  %.113563193.us.i = phi ptr [ %1448, %.lr.ph3195.us.i ], [ %gep3223.us.i, %.preheader2552.us.i ]
  %.1814413192.us.i = phi ptr [ %1449, %.lr.ph3195.us.i ], [ %.1614393211.us.i, %.preheader2552.us.i ]
  %.224363191.us.i = phi <4 x float> [ %1447, %.lr.ph3195.us.i ], [ %.024343210.us.i, %.preheader2552.us.i ]
  %.224413190.us.i = phi <4 x float> [ %1446, %.lr.ph3195.us.i ], [ %.024393209.us.i, %.preheader2552.us.i ]
  %1442 = load <4 x float>, ptr %.113563193.us.i, align 16, !tbaa !42
  %1443 = load <4 x float>, ptr %.1814413192.us.i, align 16, !tbaa !42
  %1444 = getelementptr inbounds nuw i8, ptr %.1814413192.us.i, i64 16
  %1445 = load <4 x float>, ptr %1444, align 16, !tbaa !42
  %1446 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1442, <4 x float> nofpclass(nan inf) %1443, <4 x float> nofpclass(nan inf) %.224413190.us.i)
  %1447 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1442, <4 x float> nofpclass(nan inf) %1445, <4 x float> nofpclass(nan inf) %.224363191.us.i)
  %1448 = getelementptr inbounds float, ptr %.113563193.us.i, i64 %1698
  %1449 = getelementptr inbounds nuw i8, ptr %.1814413192.us.i, i64 32
  %1450 = add nuw nsw i32 %.013543194.us.i, 1
  %exitcond3843.not.i = icmp eq i32 %1450, %1694
  br i1 %exitcond3843.not.i, label %.loopexit2551.us.loopexit.i, label %.lr.ph3195.us.i, !llvm.loop !169

1451:                                             ; preds = %.lr.ph3180.us.i, %.loopexit2555.us.i
  %.114193178.us.i = phi i32 [ %.01418.lcssa.us.i, %.lr.ph3180.us.i ], [ %1456, %.loopexit2555.us.i ]
  %.914323177.us.i = phi ptr [ %.01423.lcssa.us.i, %.lr.ph3180.us.i ], [ %.141437.us.i, %.loopexit2555.us.i ]
  %.024863176.us.i = phi <8 x float> [ zeroinitializer, %.lr.ph3180.us.i ], [ %.52491.us.i, %.loopexit2555.us.i ]
  %.024933175.us.i = phi <8 x float> [ zeroinitializer, %.lr.ph3180.us.i ], [ %.52498.us.i, %.loopexit2555.us.i ]
  %1452 = sdiv i32 %.114193178.us.i, %1230
  %1453 = sext i32 %1452 to i64
  %.reass3187.us.i = mul i64 %factor.op.mul3140.us.i, %1453
  %gep3189.us.i = getelementptr i8, ptr %invariant.gep3188.us.i, i64 %.reass3187.us.i
  br i1 %1248, label %.preheader2557.us.i, label %.loopexit2558.us.i

.loopexit2558.us.i:                               ; preds = %1451
  br i1 %1249, label %1454, label %.loopexit2556.us.i

1454:                                             ; preds = %.loopexit2558.us.i
  br i1 %1667, label %.lr.ph3161.us.preheader.i, label %.loopexit2555.us.i

.lr.ph3161.us.preheader.i:                        ; preds = %1454
  %1455 = getelementptr inbounds float, ptr %gep3189.us.i, i64 %1672
  br label %.lr.ph3161.us.i

.loopexit2556.us.i:                               ; preds = %.loopexit2558.us.i
  br i1 %brmerge3494.i, label %.loopexit2555.us.i, label %.lr.ph3171.us.i

.loopexit2555.us.loopexit.i:                      ; preds = %.lr.ph3149.us.i
  %scevgep3832.i = getelementptr i8, ptr %.914323177.us.i, i64 64
  %scevgep3833.i = getelementptr i8, ptr %scevgep3832.i, i64 %1691
  br label %.loopexit2555.us.i

.loopexit2555.us.loopexit4142.i:                  ; preds = %.lr.ph3161.us.i
  %scevgep3835.i = getelementptr i8, ptr %.914323177.us.i, i64 64
  %scevgep3836.i = getelementptr i8, ptr %scevgep3835.i, i64 %1691
  br label %.loopexit2555.us.i

.loopexit2555.us.loopexit4143.i:                  ; preds = %.lr.ph3171.us.i
  %scevgep3838.i = getelementptr i8, ptr %.914323177.us.i, i64 64
  %scevgep3839.i = getelementptr i8, ptr %scevgep3838.i, i64 %1691
  br label %.loopexit2555.us.i

.loopexit2555.us.i:                               ; preds = %.preheader2557.us.i, %.loopexit2555.us.loopexit4143.i, %.loopexit2555.us.loopexit4142.i, %.loopexit2555.us.loopexit.i, %.loopexit2556.us.i, %1454
  %.52498.us.i = phi nsz <8 x float> [ %.024933175.us.i, %.loopexit2556.us.i ], [ %.024933175.us.i, %1454 ], [ %.024933175.us.i, %.preheader2557.us.i ], [ %1506, %.loopexit2555.us.loopexit.i ], [ %1496, %.loopexit2555.us.loopexit4142.i ], [ %1485, %.loopexit2555.us.loopexit4143.i ]
  %.52491.us.i = phi nsz <8 x float> [ %.024863176.us.i, %.loopexit2556.us.i ], [ %.024863176.us.i, %1454 ], [ %.024863176.us.i, %.preheader2557.us.i ], [ %1507, %.loopexit2555.us.loopexit.i ], [ %1497, %.loopexit2555.us.loopexit4142.i ], [ %1486, %.loopexit2555.us.loopexit4143.i ]
  %.141437.us.i = phi ptr [ %.914323177.us.i, %.loopexit2556.us.i ], [ %.914323177.us.i, %1454 ], [ %.914323177.us.i, %.preheader2557.us.i ], [ %scevgep3833.i, %.loopexit2555.us.loopexit.i ], [ %scevgep3836.i, %.loopexit2555.us.loopexit4142.i ], [ %scevgep3839.i, %.loopexit2555.us.loopexit4143.i ]
  %1456 = add nuw nsw i32 %.114193178.us.i, 8
  %1457 = or disjoint i32 %1456, 7
  %1458 = icmp slt i32 %1457, %1232
  br i1 %1458, label %1451, label %._crit_edge3181.us.i, !llvm.loop !170

.lr.ph3171.us.i:                                  ; preds = %.loopexit2556.us.i, %.lr.ph3171.us.i
  %.013583170.us.i = phi i32 [ %1489, %.lr.ph3171.us.i ], [ 0, %.loopexit2556.us.i ]
  %.413663169.us.i = phi ptr [ %1487, %.lr.ph3171.us.i ], [ %gep3189.us.i, %.loopexit2556.us.i ]
  %.1514383168.us.i = phi ptr [ %1488, %.lr.ph3171.us.i ], [ %.914323177.us.i, %.loopexit2556.us.i ]
  %.624923167.us.i = phi <8 x float> [ %1486, %.lr.ph3171.us.i ], [ %.024863176.us.i, %.loopexit2556.us.i ]
  %.624993166.us.i = phi <8 x float> [ %1485, %.lr.ph3171.us.i ], [ %.024933175.us.i, %.loopexit2556.us.i ]
  %1459 = getelementptr inbounds float, ptr %.413663169.us.i, i64 %1677
  %1460 = load float, ptr %1459, align 4, !tbaa !99
  %1461 = getelementptr inbounds float, ptr %.413663169.us.i, i64 %1679
  %1462 = load float, ptr %1461, align 4, !tbaa !99
  %1463 = getelementptr inbounds float, ptr %.413663169.us.i, i64 %1681
  %1464 = load float, ptr %1463, align 4, !tbaa !99
  %1465 = getelementptr inbounds float, ptr %.413663169.us.i, i64 %1683
  %1466 = load float, ptr %1465, align 4, !tbaa !99
  %1467 = getelementptr inbounds float, ptr %.413663169.us.i, i64 %1685
  %1468 = load float, ptr %1467, align 4, !tbaa !99
  %1469 = getelementptr inbounds float, ptr %.413663169.us.i, i64 %1687
  %1470 = load float, ptr %1469, align 4, !tbaa !99
  %1471 = getelementptr inbounds float, ptr %.413663169.us.i, i64 %1672
  %1472 = load float, ptr %1471, align 4, !tbaa !99
  %1473 = load float, ptr %.413663169.us.i, align 4, !tbaa !99
  %1474 = insertelement <8 x float> poison, float %1473, i64 0
  %1475 = insertelement <8 x float> %1474, float %1472, i64 1
  %1476 = insertelement <8 x float> %1475, float %1470, i64 2
  %1477 = insertelement <8 x float> %1476, float %1468, i64 3
  %1478 = insertelement <8 x float> %1477, float %1466, i64 4
  %1479 = insertelement <8 x float> %1478, float %1464, i64 5
  %1480 = insertelement <8 x float> %1479, float %1462, i64 6
  %1481 = insertelement <8 x float> %1480, float %1460, i64 7
  %1482 = load <8 x float>, ptr %.1514383168.us.i, align 32, !tbaa !42
  %1483 = getelementptr inbounds nuw i8, ptr %.1514383168.us.i, i64 32
  %1484 = load <8 x float>, ptr %1483, align 32, !tbaa !42
  %1485 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1481, <8 x float> nofpclass(nan inf) %1482, <8 x float> nofpclass(nan inf) %.624993166.us.i)
  %1486 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1481, <8 x float> nofpclass(nan inf) %1484, <8 x float> nofpclass(nan inf) %.624923167.us.i)
  %1487 = getelementptr inbounds float, ptr %.413663169.us.i, i64 %1688
  %1488 = getelementptr inbounds nuw i8, ptr %.1514383168.us.i, i64 64
  %1489 = add nuw nsw i32 %.013583170.us.i, 1
  %exitcond3840.not.i = icmp eq i32 %1489, %1666
  br i1 %exitcond3840.not.i, label %.loopexit2555.us.loopexit4143.i, label %.lr.ph3171.us.i, !llvm.loop !171

.lr.ph3161.us.i:                                  ; preds = %.lr.ph3161.us.i, %.lr.ph3161.us.preheader.i
  %.013593159.us.i = phi i32 [ %1501, %.lr.ph3161.us.i ], [ 0, %.lr.ph3161.us.preheader.i ]
  %.013603158.us.i = phi ptr [ %1499, %.lr.ph3161.us.i ], [ %1455, %.lr.ph3161.us.preheader.i ]
  %.313653157.us.i = phi ptr [ %1498, %.lr.ph3161.us.i ], [ %gep3189.us.i, %.lr.ph3161.us.preheader.i ]
  %.1314363156.us.i = phi ptr [ %1500, %.lr.ph3161.us.i ], [ %.914323177.us.i, %.lr.ph3161.us.preheader.i ]
  %.424903155.us.i = phi <8 x float> [ %1497, %.lr.ph3161.us.i ], [ %.024863176.us.i, %.lr.ph3161.us.preheader.i ]
  %.424973154.us.i = phi <8 x float> [ %1496, %.lr.ph3161.us.i ], [ %.024933175.us.i, %.lr.ph3161.us.preheader.i ]
  %1490 = load <4 x float>, ptr %.313653157.us.i, align 16, !tbaa !42
  %1491 = load <4 x float>, ptr %.013603158.us.i, align 16, !tbaa !42
  %1492 = shufflevector <4 x float> %1490, <4 x float> %1491, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1493 = load <8 x float>, ptr %.1314363156.us.i, align 32, !tbaa !42
  %1494 = getelementptr inbounds nuw i8, ptr %.1314363156.us.i, i64 32
  %1495 = load <8 x float>, ptr %1494, align 32, !tbaa !42
  %1496 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1492, <8 x float> nofpclass(nan inf) %1493, <8 x float> nofpclass(nan inf) %.424973154.us.i)
  %1497 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1492, <8 x float> nofpclass(nan inf) %1495, <8 x float> nofpclass(nan inf) %.424903155.us.i)
  %1498 = getelementptr inbounds float, ptr %.313653157.us.i, i64 %1674
  %1499 = getelementptr inbounds float, ptr %.013603158.us.i, i64 %1674
  %1500 = getelementptr inbounds nuw i8, ptr %.1314363156.us.i, i64 64
  %1501 = add nuw nsw i32 %.013593159.us.i, 1
  %exitcond3837.not.i = icmp eq i32 %1501, %1666
  br i1 %exitcond3837.not.i, label %.loopexit2555.us.loopexit4142.i, label %.lr.ph3161.us.i, !llvm.loop !172

.lr.ph3149.us.i:                                  ; preds = %.preheader2557.us.i, %.lr.ph3149.us.i
  %.013613148.us.i = phi i32 [ %1510, %.lr.ph3149.us.i ], [ 0, %.preheader2557.us.i ]
  %.113633147.us.i = phi ptr [ %1508, %.lr.ph3149.us.i ], [ %gep3189.us.i, %.preheader2557.us.i ]
  %.1114343146.us.i = phi ptr [ %1509, %.lr.ph3149.us.i ], [ %.914323177.us.i, %.preheader2557.us.i ]
  %.224883145.us.i = phi <8 x float> [ %1507, %.lr.ph3149.us.i ], [ %.024863176.us.i, %.preheader2557.us.i ]
  %.224953144.us.i = phi <8 x float> [ %1506, %.lr.ph3149.us.i ], [ %.024933175.us.i, %.preheader2557.us.i ]
  %1502 = load <8 x float>, ptr %.113633147.us.i, align 32, !tbaa !42
  %1503 = load <8 x float>, ptr %.1114343146.us.i, align 32, !tbaa !42
  %1504 = getelementptr inbounds nuw i8, ptr %.1114343146.us.i, i64 32
  %1505 = load <8 x float>, ptr %1504, align 32, !tbaa !42
  %1506 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1502, <8 x float> nofpclass(nan inf) %1503, <8 x float> nofpclass(nan inf) %.224953144.us.i)
  %1507 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1502, <8 x float> nofpclass(nan inf) %1505, <8 x float> nofpclass(nan inf) %.224883145.us.i)
  %1508 = getelementptr inbounds float, ptr %.113633147.us.i, i64 %1670
  %1509 = getelementptr inbounds nuw i8, ptr %.1114343146.us.i, i64 64
  %1510 = add nuw nsw i32 %.013613148.us.i, 1
  %exitcond3834.not.i = icmp eq i32 %1510, %1666
  br i1 %exitcond3834.not.i, label %.loopexit2555.us.loopexit.i, label %.lr.ph3149.us.i, !llvm.loop !173

1511:                                             ; preds = %.lr.ph3134.us.i, %.loopexit2560.us.i
  %.014003133.us.i = phi <16 x float> [ zeroinitializer, %.lr.ph3134.us.i ], [ %.71407.us.i, %.loopexit2560.us.i ]
  %.014093132.us.i = phi <16 x float> [ zeroinitializer, %.lr.ph3134.us.i ], [ %.71416.us.i, %.loopexit2560.us.i ]
  %.014183131.us.i = phi i32 [ 0, %.lr.ph3134.us.i ], [ %1520, %.loopexit2560.us.i ]
  %.014233130.us.i = phi ptr [ %1275, %.lr.ph3134.us.i ], [ %.71430.us.i, %.loopexit2560.us.i ]
  %1512 = sdiv i32 %.014183131.us.i, %1230
  %1513 = sext i32 %1512 to i64
  %.reass3141.us.i = mul i64 %factor.op.mul3140.us.i, %1513
  %gep3143.us.i = getelementptr i8, ptr %invariant.gep3142.us.i, i64 %.reass3141.us.i
  br i1 %1247, label %.preheader2563.us.i, label %.loopexit2564.us.i

.loopexit2564.us.i:                               ; preds = %1511
  br i1 %1248, label %1514, label %.loopexit2562.us.i

1514:                                             ; preds = %.loopexit2564.us.i
  br i1 %1621, label %.lr.ph3102.us.preheader.i, label %.loopexit2560.us.i

.lr.ph3102.us.preheader.i:                        ; preds = %1514
  %1515 = getelementptr inbounds float, ptr %gep3143.us.i, i64 %1626
  br label %.lr.ph3102.us.i

.loopexit2562.us.i:                               ; preds = %.loopexit2564.us.i
  br i1 %1249, label %1516, label %.loopexit2561.us.i

1516:                                             ; preds = %.loopexit2562.us.i
  br i1 %1621, label %.lr.ph3116.us.preheader.i, label %.loopexit2560.us.i

.lr.ph3116.us.preheader.i:                        ; preds = %1516
  %1517 = getelementptr inbounds float, ptr %gep3143.us.i, i64 %1632
  %1518 = getelementptr inbounds float, ptr %gep3143.us.i, i64 %1630
  %1519 = getelementptr inbounds float, ptr %gep3143.us.i, i64 %1626
  br label %.lr.ph3116.us.i

.loopexit2561.us.i:                               ; preds = %.loopexit2562.us.i
  br i1 %brmerge3497.i, label %.loopexit2560.us.i, label %.lr.ph3126.us.i

.loopexit2560.us.loopexit.i:                      ; preds = %.lr.ph3090.us.i
  %scevgep3820.i = getelementptr i8, ptr %.014233130.us.i, i64 128
  %scevgep3821.i = getelementptr i8, ptr %scevgep3820.i, i64 %1663
  br label %.loopexit2560.us.i

.loopexit2560.us.loopexit4144.i:                  ; preds = %.lr.ph3102.us.i
  %scevgep3823.i = getelementptr i8, ptr %.014233130.us.i, i64 128
  %scevgep3824.i = getelementptr i8, ptr %scevgep3823.i, i64 %1663
  br label %.loopexit2560.us.i

.loopexit2560.us.loopexit4145.i:                  ; preds = %.lr.ph3116.us.i
  %scevgep3826.i = getelementptr i8, ptr %.014233130.us.i, i64 128
  %scevgep3827.i = getelementptr i8, ptr %scevgep3826.i, i64 %1663
  br label %.loopexit2560.us.i

.loopexit2560.us.loopexit4146.i:                  ; preds = %.lr.ph3126.us.i
  %scevgep3829.i = getelementptr i8, ptr %.014233130.us.i, i64 128
  %scevgep3830.i = getelementptr i8, ptr %scevgep3829.i, i64 %1663
  br label %.loopexit2560.us.i

.loopexit2560.us.i:                               ; preds = %.preheader2563.us.i, %.loopexit2560.us.loopexit4146.i, %.loopexit2560.us.loopexit4145.i, %.loopexit2560.us.loopexit4144.i, %.loopexit2560.us.loopexit.i, %.loopexit2561.us.i, %1516, %1514
  %.71430.us.i = phi ptr [ %.014233130.us.i, %.loopexit2561.us.i ], [ %.014233130.us.i, %1516 ], [ %.014233130.us.i, %1514 ], [ %.014233130.us.i, %.preheader2563.us.i ], [ %scevgep3821.i, %.loopexit2560.us.loopexit.i ], [ %scevgep3824.i, %.loopexit2560.us.loopexit4144.i ], [ %scevgep3827.i, %.loopexit2560.us.loopexit4145.i ], [ %scevgep3830.i, %.loopexit2560.us.loopexit4146.i ]
  %.71416.us.i = phi nsz <16 x float> [ %.014093132.us.i, %.loopexit2561.us.i ], [ %.014093132.us.i, %1516 ], [ %.014093132.us.i, %1514 ], [ %.014093132.us.i, %.preheader2563.us.i ], [ %1612, %.loopexit2560.us.loopexit.i ], [ %1602, %.loopexit2560.us.loopexit4144.i ], [ %1588, %.loopexit2560.us.loopexit4145.i ], [ %1573, %.loopexit2560.us.loopexit4146.i ]
  %.71407.us.i = phi nsz <16 x float> [ %.014003133.us.i, %.loopexit2561.us.i ], [ %.014003133.us.i, %1516 ], [ %.014003133.us.i, %1514 ], [ %.014003133.us.i, %.preheader2563.us.i ], [ %1613, %.loopexit2560.us.loopexit.i ], [ %1603, %.loopexit2560.us.loopexit4144.i ], [ %1589, %.loopexit2560.us.loopexit4145.i ], [ %1574, %.loopexit2560.us.loopexit4146.i ]
  %1520 = add nuw nsw i32 %.014183131.us.i, 16
  %1521 = or disjoint i32 %1520, 15
  %1522 = icmp slt i32 %1521, %1232
  br i1 %1522, label %1511, label %._crit_edge3135.us.i, !llvm.loop !174

.lr.ph3126.us.i:                                  ; preds = %.loopexit2561.us.i, %.lr.ph3126.us.i
  %.013703125.us.i = phi i32 [ %1577, %.lr.ph3126.us.i ], [ 0, %.loopexit2561.us.i ]
  %.613993124.us.i = phi ptr [ %1575, %.lr.ph3126.us.i ], [ %gep3143.us.i, %.loopexit2561.us.i ]
  %.814083123.us.i = phi <16 x float> [ %1574, %.lr.ph3126.us.i ], [ %.014003133.us.i, %.loopexit2561.us.i ]
  %.814173122.us.i = phi <16 x float> [ %1573, %.lr.ph3126.us.i ], [ %.014093132.us.i, %.loopexit2561.us.i ]
  %.814313121.us.i = phi ptr [ %1576, %.lr.ph3126.us.i ], [ %.014233130.us.i, %.loopexit2561.us.i ]
  %1523 = getelementptr inbounds float, ptr %.613993124.us.i, i64 %1637
  %1524 = load float, ptr %1523, align 4, !tbaa !99
  %1525 = getelementptr inbounds float, ptr %.613993124.us.i, i64 %1639
  %1526 = load float, ptr %1525, align 4, !tbaa !99
  %1527 = getelementptr inbounds float, ptr %.613993124.us.i, i64 %1641
  %1528 = load float, ptr %1527, align 4, !tbaa !99
  %1529 = getelementptr inbounds float, ptr %.613993124.us.i, i64 %1643
  %1530 = load float, ptr %1529, align 4, !tbaa !99
  %1531 = getelementptr inbounds float, ptr %.613993124.us.i, i64 %1645
  %1532 = load float, ptr %1531, align 4, !tbaa !99
  %1533 = getelementptr inbounds float, ptr %.613993124.us.i, i64 %1647
  %1534 = load float, ptr %1533, align 4, !tbaa !99
  %1535 = getelementptr inbounds float, ptr %.613993124.us.i, i64 %1649
  %1536 = load float, ptr %1535, align 4, !tbaa !99
  %1537 = getelementptr inbounds float, ptr %.613993124.us.i, i64 %1651
  %1538 = load float, ptr %1537, align 4, !tbaa !99
  %1539 = getelementptr inbounds float, ptr %.613993124.us.i, i64 %1653
  %1540 = load float, ptr %1539, align 4, !tbaa !99
  %1541 = getelementptr inbounds float, ptr %.613993124.us.i, i64 %1655
  %1542 = load float, ptr %1541, align 4, !tbaa !99
  %1543 = getelementptr inbounds float, ptr %.613993124.us.i, i64 %1657
  %1544 = load float, ptr %1543, align 4, !tbaa !99
  %1545 = getelementptr inbounds float, ptr %.613993124.us.i, i64 %1659
  %1546 = load float, ptr %1545, align 4, !tbaa !99
  %1547 = getelementptr inbounds float, ptr %.613993124.us.i, i64 %1632
  %1548 = load float, ptr %1547, align 4, !tbaa !99
  %1549 = getelementptr inbounds float, ptr %.613993124.us.i, i64 %1630
  %1550 = load float, ptr %1549, align 4, !tbaa !99
  %1551 = getelementptr inbounds float, ptr %.613993124.us.i, i64 %1626
  %1552 = load float, ptr %1551, align 4, !tbaa !99
  %1553 = load float, ptr %.613993124.us.i, align 4, !tbaa !99
  %1554 = insertelement <16 x float> poison, float %1553, i64 0
  %1555 = insertelement <16 x float> %1554, float %1552, i64 1
  %1556 = insertelement <16 x float> %1555, float %1550, i64 2
  %1557 = insertelement <16 x float> %1556, float %1548, i64 3
  %1558 = insertelement <16 x float> %1557, float %1546, i64 4
  %1559 = insertelement <16 x float> %1558, float %1544, i64 5
  %1560 = insertelement <16 x float> %1559, float %1542, i64 6
  %1561 = insertelement <16 x float> %1560, float %1540, i64 7
  %1562 = insertelement <16 x float> %1561, float %1538, i64 8
  %1563 = insertelement <16 x float> %1562, float %1536, i64 9
  %1564 = insertelement <16 x float> %1563, float %1534, i64 10
  %1565 = insertelement <16 x float> %1564, float %1532, i64 11
  %1566 = insertelement <16 x float> %1565, float %1530, i64 12
  %1567 = insertelement <16 x float> %1566, float %1528, i64 13
  %1568 = insertelement <16 x float> %1567, float %1526, i64 14
  %1569 = insertelement <16 x float> %1568, float %1524, i64 15
  %1570 = load <16 x float>, ptr %.814313121.us.i, align 64, !tbaa !42
  %1571 = getelementptr inbounds nuw i8, ptr %.814313121.us.i, i64 64
  %1572 = load <16 x float>, ptr %1571, align 64, !tbaa !42
  %1573 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1569, <16 x float> nofpclass(nan inf) %1570, <16 x float> nofpclass(nan inf) %.814173122.us.i)
  %1574 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1569, <16 x float> nofpclass(nan inf) %1572, <16 x float> nofpclass(nan inf) %.814083123.us.i)
  %1575 = getelementptr inbounds float, ptr %.613993124.us.i, i64 %1660
  %1576 = getelementptr inbounds nuw i8, ptr %.814313121.us.i, i64 128
  %1577 = add nuw nsw i32 %.013703125.us.i, 1
  %exitcond3831.not.i = icmp eq i32 %1577, %1620
  br i1 %exitcond3831.not.i, label %.loopexit2560.us.loopexit4146.i, label %.lr.ph3126.us.i, !llvm.loop !175

.lr.ph3116.us.i:                                  ; preds = %.lr.ph3116.us.i, %.lr.ph3116.us.preheader.i
  %.013743114.us.i = phi i32 [ %1595, %.lr.ph3116.us.i ], [ 0, %.lr.ph3116.us.preheader.i ]
  %.013753113.us.i = phi ptr [ %1593, %.lr.ph3116.us.i ], [ %1517, %.lr.ph3116.us.preheader.i ]
  %.013763112.us.i = phi ptr [ %1592, %.lr.ph3116.us.i ], [ %1518, %.lr.ph3116.us.preheader.i ]
  %.013773111.us.i = phi ptr [ %1591, %.lr.ph3116.us.i ], [ %1519, %.lr.ph3116.us.preheader.i ]
  %.513983110.us.i = phi ptr [ %1590, %.lr.ph3116.us.i ], [ %gep3143.us.i, %.lr.ph3116.us.preheader.i ]
  %.614063109.us.i = phi <16 x float> [ %1589, %.lr.ph3116.us.i ], [ %.014003133.us.i, %.lr.ph3116.us.preheader.i ]
  %.614153108.us.i = phi <16 x float> [ %1588, %.lr.ph3116.us.i ], [ %.014093132.us.i, %.lr.ph3116.us.preheader.i ]
  %.614293107.us.i = phi ptr [ %1594, %.lr.ph3116.us.i ], [ %.014233130.us.i, %.lr.ph3116.us.preheader.i ]
  %1578 = load <4 x float>, ptr %.513983110.us.i, align 16, !tbaa !42
  %1579 = load <4 x float>, ptr %.013773111.us.i, align 16, !tbaa !42
  %1580 = shufflevector <4 x float> %1578, <4 x float> %1579, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %1581 = load <4 x float>, ptr %.013763112.us.i, align 16, !tbaa !42
  %1582 = load <4 x float>, ptr %.013753113.us.i, align 16, !tbaa !42
  %1583 = shufflevector <4 x float> %1581, <4 x float> %1582, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %1584 = shufflevector <16 x float> %1580, <16 x float> %1583, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1585 = load <16 x float>, ptr %.614293107.us.i, align 64, !tbaa !42
  %1586 = getelementptr inbounds nuw i8, ptr %.614293107.us.i, i64 64
  %1587 = load <16 x float>, ptr %1586, align 64, !tbaa !42
  %1588 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1584, <16 x float> nofpclass(nan inf) %1585, <16 x float> nofpclass(nan inf) %.614153108.us.i)
  %1589 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1584, <16 x float> nofpclass(nan inf) %1587, <16 x float> nofpclass(nan inf) %.614063109.us.i)
  %1590 = getelementptr inbounds float, ptr %.513983110.us.i, i64 %1634
  %1591 = getelementptr inbounds float, ptr %.013773111.us.i, i64 %1634
  %1592 = getelementptr inbounds float, ptr %.013763112.us.i, i64 %1634
  %1593 = getelementptr inbounds float, ptr %.013753113.us.i, i64 %1634
  %1594 = getelementptr inbounds nuw i8, ptr %.614293107.us.i, i64 128
  %1595 = add nuw nsw i32 %.013743114.us.i, 1
  %exitcond3828.not.i = icmp eq i32 %1595, %1620
  br i1 %exitcond3828.not.i, label %.loopexit2560.us.loopexit4145.i, label %.lr.ph3116.us.i, !llvm.loop !176

.lr.ph3102.us.i:                                  ; preds = %.lr.ph3102.us.i, %.lr.ph3102.us.preheader.i
  %.013853100.us.i = phi i32 [ %1607, %.lr.ph3102.us.i ], [ 0, %.lr.ph3102.us.preheader.i ]
  %.013863099.us.i = phi ptr [ %1605, %.lr.ph3102.us.i ], [ %1515, %.lr.ph3102.us.preheader.i ]
  %.313963098.us.i = phi ptr [ %1604, %.lr.ph3102.us.i ], [ %gep3143.us.i, %.lr.ph3102.us.preheader.i ]
  %.414043097.us.i = phi <16 x float> [ %1603, %.lr.ph3102.us.i ], [ %.014003133.us.i, %.lr.ph3102.us.preheader.i ]
  %.414133096.us.i = phi <16 x float> [ %1602, %.lr.ph3102.us.i ], [ %.014093132.us.i, %.lr.ph3102.us.preheader.i ]
  %.414273095.us.i = phi ptr [ %1606, %.lr.ph3102.us.i ], [ %.014233130.us.i, %.lr.ph3102.us.preheader.i ]
  %1596 = load <8 x float>, ptr %.313963098.us.i, align 32, !tbaa !42
  %1597 = load <8 x float>, ptr %.013863099.us.i, align 32, !tbaa !42
  %1598 = shufflevector <8 x float> %1596, <8 x float> %1597, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %1599 = load <16 x float>, ptr %.414273095.us.i, align 64, !tbaa !42
  %1600 = getelementptr inbounds nuw i8, ptr %.414273095.us.i, i64 64
  %1601 = load <16 x float>, ptr %1600, align 64, !tbaa !42
  %1602 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1598, <16 x float> nofpclass(nan inf) %1599, <16 x float> nofpclass(nan inf) %.414133096.us.i)
  %1603 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1598, <16 x float> nofpclass(nan inf) %1601, <16 x float> nofpclass(nan inf) %.414043097.us.i)
  %1604 = getelementptr inbounds float, ptr %.313963098.us.i, i64 %1628
  %1605 = getelementptr inbounds float, ptr %.013863099.us.i, i64 %1628
  %1606 = getelementptr inbounds nuw i8, ptr %.414273095.us.i, i64 128
  %1607 = add nuw nsw i32 %.013853100.us.i, 1
  %exitcond3825.not.i = icmp eq i32 %1607, %1620
  br i1 %exitcond3825.not.i, label %.loopexit2560.us.loopexit4144.i, label %.lr.ph3102.us.i, !llvm.loop !177

.lr.ph3090.us.i:                                  ; preds = %.preheader2563.us.i, %.lr.ph3090.us.i
  %.013923089.us.i = phi i32 [ %1616, %.lr.ph3090.us.i ], [ 0, %.preheader2563.us.i ]
  %.113943088.us.i = phi ptr [ %1614, %.lr.ph3090.us.i ], [ %gep3143.us.i, %.preheader2563.us.i ]
  %.214023087.us.i = phi <16 x float> [ %1613, %.lr.ph3090.us.i ], [ %.014003133.us.i, %.preheader2563.us.i ]
  %.214113086.us.i = phi <16 x float> [ %1612, %.lr.ph3090.us.i ], [ %.014093132.us.i, %.preheader2563.us.i ]
  %.214253085.us.i = phi ptr [ %1615, %.lr.ph3090.us.i ], [ %.014233130.us.i, %.preheader2563.us.i ]
  %1608 = load <16 x float>, ptr %.113943088.us.i, align 64, !tbaa !42
  %1609 = load <16 x float>, ptr %.214253085.us.i, align 64, !tbaa !42
  %1610 = getelementptr inbounds nuw i8, ptr %.214253085.us.i, i64 64
  %1611 = load <16 x float>, ptr %1610, align 64, !tbaa !42
  %1612 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1608, <16 x float> nofpclass(nan inf) %1609, <16 x float> nofpclass(nan inf) %.214113086.us.i)
  %1613 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1608, <16 x float> nofpclass(nan inf) %1611, <16 x float> nofpclass(nan inf) %.214023087.us.i)
  %1614 = getelementptr inbounds float, ptr %.113943088.us.i, i64 %1624
  %1615 = getelementptr inbounds nuw i8, ptr %.214253085.us.i, i64 128
  %1616 = add nuw nsw i32 %.013923089.us.i, 1
  %exitcond3822.not.i = icmp eq i32 %1616, %1620
  br i1 %exitcond3822.not.i, label %.loopexit2560.us.loopexit.i, label %.lr.ph3090.us.i, !llvm.loop !178

.preheader2552.us.i:                              ; preds = %1417
  br i1 %1695, label %.lr.ph3195.us.i, label %.loopexit2551.us.i

.preheader2557.us.i:                              ; preds = %1451
  br i1 %1667, label %.lr.ph3149.us.i, label %.loopexit2555.us.i

.preheader2563.us.i:                              ; preds = %1511
  br i1 %1621, label %.lr.ph3090.us.i, label %.loopexit2560.us.i

.preheader2565.us.i:                              ; preds = %._crit_edge3231.us.us.i, %._crit_edge3215.us.i
  %.11454.lcssa.us.i = phi float [ %1341, %._crit_edge3215.us.i ], [ %1730, %._crit_edge3231.us.us.i ]
  %.11449.lcssa.us.i = phi float [ %1351, %._crit_edge3215.us.i ], [ %1734, %._crit_edge3231.us.us.i ]
  %.211444.lcssa.us.i = phi ptr [ %.161439.lcssa.us.i, %._crit_edge3215.us.i ], [ %scevgep3849.i, %._crit_edge3231.us.us.i ]
  %.31421.lcssa.us.i = phi i32 [ %.21420.lcssa.us.i, %._crit_edge3215.us.i ], [ %1738, %._crit_edge3231.us.us.i ]
  %1617 = icmp slt i32 %.31421.lcssa.us.i, %1232
  br i1 %1617, label %.lr.ph3268.us.i, label %._crit_edge3269.us.i

.lr.ph3134.us.i:                                  ; preds = %_ZN4ncnn3MatD2Ev.exit1548.us.i
  %1618 = trunc nuw nsw i64 %indvars.iv3860.i to i32
  %.reass3285.us.i = mul i32 %factor.op.mul3284.us.i, %1618
  %1619 = sext i32 %.reass3285.us.i to i64
  %invariant.gep3142.us.i = getelementptr float, ptr %1276, i64 %1619
  %1620 = load i32, ptr %5, align 4
  %1621 = icmp sgt i32 %1620, 0
  %1622 = load i32, ptr %6, align 4
  %1623 = shl nsw i32 %1622, 4
  %1624 = sext i32 %1623 to i64
  %1625 = load i32, ptr %9, align 4
  %1626 = sext i32 %1625 to i64
  %1627 = shl nsw i32 %1622, 3
  %1628 = sext i32 %1627 to i64
  %1629 = shl nsw i32 %1625, 1
  %1630 = sext i32 %1629 to i64
  %1631 = mul nsw i32 %1625, 3
  %1632 = sext i32 %1631 to i64
  %1633 = shl nsw i32 %1622, 2
  %1634 = sext i32 %1633 to i64
  %1635 = icmp slt i32 %1620, 1
  %1636 = mul nsw i32 %1625, 15
  %1637 = sext i32 %1636 to i64
  %1638 = mul nsw i32 %1625, 14
  %1639 = sext i32 %1638 to i64
  %1640 = mul nsw i32 %1625, 13
  %1641 = sext i32 %1640 to i64
  %1642 = mul nsw i32 %1625, 12
  %1643 = sext i32 %1642 to i64
  %1644 = mul nsw i32 %1625, 11
  %1645 = sext i32 %1644 to i64
  %1646 = mul nsw i32 %1625, 10
  %1647 = sext i32 %1646 to i64
  %1648 = mul nsw i32 %1625, 9
  %1649 = sext i32 %1648 to i64
  %1650 = shl nsw i32 %1625, 3
  %1651 = sext i32 %1650 to i64
  %1652 = mul nsw i32 %1625, 7
  %1653 = sext i32 %1652 to i64
  %1654 = mul nsw i32 %1625, 6
  %1655 = sext i32 %1654 to i64
  %1656 = mul nsw i32 %1625, 5
  %1657 = sext i32 %1656 to i64
  %1658 = shl nsw i32 %1625, 2
  %1659 = sext i32 %1658 to i64
  %1660 = sext i32 %1622 to i64
  %1661 = add i32 %1620, -1
  %1662 = zext i32 %1661 to i64
  %1663 = shl nuw nsw i64 %1662, 7
  %brmerge3497.i = select i1 %1250, i1 true, i1 %1635
  br label %1511

.lr.ph3180.us.i:                                  ; preds = %._crit_edge3135.us.i
  %1664 = trunc nuw nsw i64 %indvars.iv3860.i to i32
  %.reass3287.us.i = mul i32 %factor.op.mul3284.us.i, %1664
  %1665 = sext i32 %.reass3287.us.i to i64
  %invariant.gep3188.us.i = getelementptr float, ptr %1276, i64 %1665
  %1666 = load i32, ptr %5, align 4
  %1667 = icmp sgt i32 %1666, 0
  %1668 = load i32, ptr %6, align 4
  %1669 = shl nsw i32 %1668, 3
  %1670 = sext i32 %1669 to i64
  %1671 = load i32, ptr %9, align 4
  %1672 = sext i32 %1671 to i64
  %1673 = shl nsw i32 %1668, 2
  %1674 = sext i32 %1673 to i64
  %1675 = icmp slt i32 %1666, 1
  %1676 = mul nsw i32 %1671, 7
  %1677 = sext i32 %1676 to i64
  %1678 = mul nsw i32 %1671, 6
  %1679 = sext i32 %1678 to i64
  %1680 = mul nsw i32 %1671, 5
  %1681 = sext i32 %1680 to i64
  %1682 = shl nsw i32 %1671, 2
  %1683 = sext i32 %1682 to i64
  %1684 = mul nsw i32 %1671, 3
  %1685 = sext i32 %1684 to i64
  %1686 = shl nsw i32 %1671, 1
  %1687 = sext i32 %1686 to i64
  %1688 = sext i32 %1668 to i64
  %1689 = add i32 %1666, -1
  %1690 = zext i32 %1689 to i64
  %1691 = shl nuw nsw i64 %1690, 6
  %brmerge3494.i = select i1 %1250, i1 true, i1 %1675
  br label %1451

.lr.ph3214.us.i:                                  ; preds = %._crit_edge3181.us.i
  %1692 = trunc nuw nsw i64 %indvars.iv3860.i to i32
  %.reass3289.us.i = mul i32 %factor.op.mul3284.us.i, %1692
  %1693 = sext i32 %.reass3289.us.i to i64
  %invariant.gep3222.us.i = getelementptr float, ptr %1276, i64 %1693
  %1694 = load i32, ptr %5, align 4
  %1695 = icmp sgt i32 %1694, 0
  %1696 = load i32, ptr %6, align 4
  %1697 = shl nsw i32 %1696, 2
  %1698 = sext i32 %1697 to i64
  %1699 = icmp slt i32 %1694, 1
  %1700 = load i32, ptr %9, align 4
  %1701 = mul nsw i32 %1700, 3
  %1702 = sext i32 %1701 to i64
  %1703 = shl nsw i32 %1700, 1
  %1704 = sext i32 %1703 to i64
  %1705 = sext i32 %1700 to i64
  %1706 = sext i32 %1696 to i64
  %1707 = add i32 %1694, -1
  %1708 = zext i32 %1707 to i64
  %1709 = shl nuw nsw i64 %1708, 5
  %brmerge.i = select i1 %1250, i1 true, i1 %1699
  br label %1417

.lr.ph3240.us.i:                                  ; preds = %._crit_edge3215.us.i
  %1710 = mul nsw i64 %indvars.iv3860.i, %1289
  %invariant.gep3247.us.i = getelementptr float, ptr %1276, i64 %1710
  %1711 = load i32, ptr %9, align 4
  %1712 = sext i32 %1711 to i64
  %1713 = load i32, ptr %6, align 4
  %1714 = sext i32 %1713 to i64
  br i1 %1282, label %.lr.ph3230.us.us.preheader.i, label %._crit_edge3269.us.i

.lr.ph3230.us.us.preheader.i:                     ; preds = %.lr.ph3240.us.i
  %1715 = zext i32 %.21420.lcssa.us.i to i64
  br label %.lr.ph3230.us.us.i

.lr.ph3230.us.us.i:                               ; preds = %._crit_edge3231.us.us.i, %.lr.ph3230.us.us.preheader.i
  %indvars.iv3851.i = phi i64 [ %1715, %.lr.ph3230.us.us.preheader.i ], [ %indvars.iv.next3852.i, %._crit_edge3231.us.us.i ]
  %.2114443237.us.us.i = phi ptr [ %.161439.lcssa.us.i, %.lr.ph3230.us.us.preheader.i ], [ %scevgep3849.i, %._crit_edge3231.us.us.i ]
  %.114493236.us.us.i = phi float [ %1351, %.lr.ph3230.us.us.preheader.i ], [ %1734, %._crit_edge3231.us.us.i ]
  %.114543235.us.us.i = phi float [ %1341, %.lr.ph3230.us.us.preheader.i ], [ %1730, %._crit_edge3231.us.us.i ]
  %.reass3246.us.us.i = mul i64 %indvars.iv3851.i, %factor.op.mul3140.us.i
  %gep3248.us.us.i = getelementptr i8, ptr %invariant.gep3247.us.i, i64 %.reass3246.us.us.i
  br label %1716

1716:                                             ; preds = %1716, %.lr.ph3230.us.us.i
  %.013513228.us.us.i = phi i32 [ 0, %.lr.ph3230.us.us.i ], [ %1737, %1716 ]
  %.013523227.us.us.i = phi ptr [ %gep3248.us.us.i, %.lr.ph3230.us.us.i ], [ %1735, %1716 ]
  %.2214453226.us.us.i = phi ptr [ %.2114443237.us.us.i, %.lr.ph3230.us.us.i ], [ %1736, %1716 ]
  %.214503225.us.us.i = phi float [ %.114493236.us.us.i, %.lr.ph3230.us.us.i ], [ %1734, %1716 ]
  %.214553224.us.us.i = phi float [ %.114543235.us.us.i, %.lr.ph3230.us.us.i ], [ %1730, %1716 ]
  %1717 = load float, ptr %.013523227.us.us.i, align 4, !tbaa !99
  %1718 = load float, ptr %.2214453226.us.us.i, align 4, !tbaa !99
  %1719 = fmul fast float %1718, %1717
  %1720 = fadd fast float %1719, %.214553224.us.us.i
  %1721 = getelementptr inbounds nuw i8, ptr %.2214453226.us.us.i, i64 4
  %1722 = load float, ptr %1721, align 4, !tbaa !99
  %1723 = fmul fast float %1722, %1717
  %1724 = fadd fast float %1723, %.214503225.us.us.i
  %1725 = getelementptr inbounds float, ptr %.013523227.us.us.i, i64 %1712
  %1726 = load float, ptr %1725, align 4, !tbaa !99
  %1727 = getelementptr inbounds nuw i8, ptr %.2214453226.us.us.i, i64 8
  %1728 = load float, ptr %1727, align 4, !tbaa !99
  %1729 = fmul fast float %1728, %1726
  %1730 = fadd fast float %1720, %1729
  %1731 = getelementptr inbounds nuw i8, ptr %.2214453226.us.us.i, i64 12
  %1732 = load float, ptr %1731, align 4, !tbaa !99
  %1733 = fmul fast float %1732, %1726
  %1734 = fadd fast float %1724, %1733
  %1735 = getelementptr inbounds float, ptr %.013523227.us.us.i, i64 %1714
  %1736 = getelementptr inbounds nuw i8, ptr %.2214453226.us.us.i, i64 16
  %1737 = add nuw nsw i32 %.013513228.us.us.i, 1
  %exitcond3850.not.i = icmp eq i32 %1737, %1281
  br i1 %exitcond3850.not.i, label %._crit_edge3231.us.us.i, label %1716, !llvm.loop !179

._crit_edge3231.us.us.i:                          ; preds = %1716
  %scevgep3848.i = getelementptr i8, ptr %.2114443237.us.us.i, i64 16
  %scevgep3849.i = getelementptr i8, ptr %scevgep3848.i, i64 %1287
  %indvars.iv.next3852.i = add nuw nsw i64 %indvars.iv3851.i, 2
  %1738 = trunc i64 %indvars.iv.next3852.i to i32
  %1739 = or i32 %1738, 1
  %1740 = icmp slt i32 %1739, %1232
  br i1 %1740, label %.lr.ph3230.us.us.i, label %.preheader2565.us.i, !llvm.loop !180

.lr.ph3268.us.i:                                  ; preds = %.preheader2565.us.i
  %1741 = mul nsw i64 %indvars.iv3860.i, %1289
  %invariant.gep3274.us.i = getelementptr float, ptr %1276, i64 %1741
  %1742 = load i32, ptr %6, align 4
  %1743 = sext i32 %1742 to i64
  br i1 %1282, label %.lr.ph3259.us.us.preheader.i, label %._crit_edge3269.us.i

.lr.ph3259.us.us.preheader.i:                     ; preds = %.lr.ph3268.us.i
  %1744 = zext i32 %.31421.lcssa.us.i to i64
  br label %.lr.ph3259.us.us.i

.lr.ph3259.us.us.i:                               ; preds = %._crit_edge3260.us.us.i, %.lr.ph3259.us.us.preheader.i
  %indvars.iv3857.i = phi i64 [ %1744, %.lr.ph3259.us.us.preheader.i ], [ %indvars.iv.next3858.i, %._crit_edge3260.us.us.i ]
  %.2314463266.us.us.i = phi ptr [ %.211444.lcssa.us.i, %.lr.ph3259.us.us.preheader.i ], [ %scevgep3855.i, %._crit_edge3260.us.us.i ]
  %.314513265.us.us.i = phi float [ %.11449.lcssa.us.i, %.lr.ph3259.us.us.preheader.i ], [ %1753, %._crit_edge3260.us.us.i ]
  %.314563264.us.us.i = phi float [ %.11454.lcssa.us.i, %.lr.ph3259.us.us.preheader.i ], [ %1749, %._crit_edge3260.us.us.i ]
  %.reass3273.us.us.i = mul i64 %indvars.iv3857.i, %factor.op.mul3140.us.i
  %gep3275.us.us.i = getelementptr i8, ptr %invariant.gep3274.us.i, i64 %.reass3273.us.us.i
  br label %1745

1745:                                             ; preds = %1745, %.lr.ph3259.us.us.i
  %.013493257.us.us.i = phi i32 [ 0, %.lr.ph3259.us.us.i ], [ %1756, %1745 ]
  %.013503256.us.us.i = phi ptr [ %gep3275.us.us.i, %.lr.ph3259.us.us.i ], [ %1754, %1745 ]
  %.2414473255.us.us.i = phi ptr [ %.2314463266.us.us.i, %.lr.ph3259.us.us.i ], [ %1755, %1745 ]
  %.414523254.us.us.i = phi float [ %.314513265.us.us.i, %.lr.ph3259.us.us.i ], [ %1753, %1745 ]
  %.414573253.us.us.i = phi float [ %.314563264.us.us.i, %.lr.ph3259.us.us.i ], [ %1749, %1745 ]
  %1746 = load float, ptr %.013503256.us.us.i, align 4, !tbaa !99
  %1747 = load float, ptr %.2414473255.us.us.i, align 4, !tbaa !99
  %1748 = fmul fast float %1747, %1746
  %1749 = fadd fast float %1748, %.414573253.us.us.i
  %1750 = getelementptr inbounds nuw i8, ptr %.2414473255.us.us.i, i64 4
  %1751 = load float, ptr %1750, align 4, !tbaa !99
  %1752 = fmul fast float %1751, %1746
  %1753 = fadd fast float %1752, %.414523254.us.us.i
  %1754 = getelementptr inbounds float, ptr %.013503256.us.us.i, i64 %1743
  %1755 = getelementptr inbounds nuw i8, ptr %.2414473255.us.us.i, i64 8
  %1756 = add nuw nsw i32 %.013493257.us.us.i, 1
  %exitcond3856.not.i = icmp eq i32 %1756, %1281
  br i1 %exitcond3856.not.i, label %._crit_edge3260.us.us.i, label %1745, !llvm.loop !181

._crit_edge3260.us.us.i:                          ; preds = %1745
  %scevgep3854.i = getelementptr i8, ptr %.2314463266.us.us.i, i64 8
  %scevgep3855.i = getelementptr i8, ptr %scevgep3854.i, i64 %1288
  %indvars.iv.next3858.i = add nuw nsw i64 %indvars.iv3857.i, 1
  %1757 = trunc nuw i64 %indvars.iv.next3858.i to i32
  %1758 = icmp sgt i32 %1232, %1757
  br i1 %1758, label %.lr.ph3259.us.us.i, label %._crit_edge3269.us.i, !llvm.loop !182

._crit_edge3283.us.i:                             ; preds = %_ZL13activation_ssfiRKN4ncnn3MatE.exit1574.us.i
  %indvars.iv.next3866.i = add nuw nsw i64 %indvars.iv3865.i, 1
  %exitcond3869.not.i = icmp eq i64 %indvars.iv.next3866.i, %wide.trip.count3868.i
  br i1 %exitcond3869.not.i, label %._crit_edge3293.i, label %.lr.ph3282.us.i, !llvm.loop !183

.lr.ph3081.splitthread-pre-split.i:               ; preds = %._crit_edge3072.i
  %.pr4066.i = load i32, ptr %97, align 4, !tbaa !125
  br label %.lr.ph3081.split.i

.lr.ph3081.split.i:                               ; preds = %.lr.ph3081.splitthread-pre-split.i, %.lr.ph3081.split.preheader.i
  %1759 = phi i32 [ %.pr4066.i, %.lr.ph3081.splitthread-pre-split.i ], [ %132, %.lr.ph3081.split.preheader.i ]
  %indvars.iv3815.i = phi i64 [ %indvars.iv.next3816.i, %.lr.ph3081.splitthread-pre-split.i ], [ 0, %.lr.ph3081.split.preheader.i ]
  %1760 = load i32, ptr %26, align 8, !tbaa !127
  %1761 = load i32, ptr %29, align 8, !tbaa !136
  %1762 = mul i32 %1761, %1760
  %1763 = load i32, ptr %99, align 8, !tbaa !127
  %1764 = icmp sgt i32 %1759, 0
  br i1 %1764, label %.lr.ph3071.i, label %._crit_edge3072.i

.lr.ph3071.i:                                     ; preds = %.lr.ph3081.split.i
  %1765 = load ptr, ptr %2, align 8, !tbaa !16
  %1766 = shl nsw i64 %indvars.iv3815.i, 2
  %1767 = add nsw i64 %1766, %134
  %1768 = trunc nsw i64 %1767 to i32
  %1769 = sdiv i32 %1768, %1763
  %1770 = sext i32 %1769 to i64
  %1771 = zext nneg i32 %1759 to i64
  %1772 = mul nsw i64 %1770, %1771
  %1773 = load i64, ptr %127, align 8, !tbaa !41
  %1774 = mul i64 %1772, %1773
  %1775 = getelementptr inbounds nuw i8, ptr %1765, i64 %1774
  %1776 = getelementptr inbounds float, ptr %128, i64 %1767
  %1777 = sdiv i32 %1768, 16
  %1778 = srem i32 %1768, 16
  %.lhs.trunc.i = trunc nsw i32 %1778 to i8
  %1779 = sdiv i8 %.lhs.trunc.i, 8
  %.sext.i = sext i8 %1779 to i32
  %1780 = srem i32 %1768, 8
  %1781 = ashr exact i32 %1780, 2
  %1782 = add nsw i32 %1781, %1777
  %1783 = add nsw i32 %1782, %.sext.i
  %1784 = sext i32 %1783 to i64
  %1785 = icmp sgt i32 %1762, 15
  %1786 = load i32, ptr %7, align 4
  %factor.op.mul3073.i = mul i32 %1786, %1760
  %1787 = icmp eq i32 %1760, 16
  %1788 = icmp eq i32 %1760, 8
  %1789 = icmp eq i32 %1760, 4
  %1790 = icmp eq i32 %1760, 1
  %1791 = load i32, ptr %5, align 4
  %1792 = icmp sgt i32 %1791, 0
  %1793 = load i32, ptr %10, align 4
  %1794 = sext i32 %1793 to i64
  %1795 = shl nsw i32 %1793, 1
  %1796 = sext i32 %1795 to i64
  %1797 = mul nsw i32 %1793, 3
  %1798 = sext i32 %1797 to i64
  %1799 = and i32 %1762, -16
  %1800 = add i32 %1791, -1
  %1801 = zext i32 %1800 to i64
  %1802 = shl nuw nsw i64 %1801, 5
  %1803 = shl nuw nsw i64 %1801, 4
  %1804 = sext i32 %1786 to i64
  br label %1805

._crit_edge3072.i:                                ; preds = %2842, %.lr.ph3081.split.i
  %indvars.iv.next3816.i = add nuw nsw i64 %indvars.iv3815.i, 1
  %exitcond3819.not.i = icmp eq i64 %indvars.iv.next3816.i, %wide.trip.count3818.i
  br i1 %exitcond3819.not.i, label %._crit_edge3082.i, label %.lr.ph3081.splitthread-pre-split.i, !llvm.loop !184

1805:                                             ; preds = %2842, %.lr.ph3071.i
  %indvars.iv3810.i = phi i64 [ 0, %.lr.ph3071.i ], [ %indvars.iv.next3811.i, %2842 ]
  %.014873069.i = phi ptr [ %1775, %.lr.ph3071.i ], [ %.21489.i, %2842 ]
  br i1 %.not1546.i, label %_ZN4ncnn3MatD2Ev.exit1549.i, label %1806

1806:                                             ; preds = %1805
  %1807 = load <4 x float>, ptr %1776, align 1, !tbaa !42
  br label %_ZN4ncnn3MatD2Ev.exit1549.i

_ZN4ncnn3MatD2Ev.exit1549.i:                      ; preds = %1806, %1805
  %.02385.i = phi nsz <4 x float> [ zeroinitializer, %1805 ], [ %1807, %1806 ]
  %1808 = load ptr, ptr %84, align 8, !tbaa !16, !noalias !185
  %1809 = load i64, ptr %129, align 8, !tbaa !17, !noalias !185
  %1810 = mul i64 %1809, %1784
  %1811 = load i64, ptr %130, align 8, !tbaa !41, !noalias !185
  %1812 = mul i64 %1810, %1811
  %1813 = getelementptr inbounds nuw i8, ptr %1808, i64 %1812
  br i1 %1785, label %.lr.ph2905.i, label %.preheader2584.i

.lr.ph2905.i:                                     ; preds = %_ZN4ncnn3MatD2Ev.exit1549.i
  %1814 = load ptr, ptr %13, align 8, !tbaa !16
  %1815 = load i32, ptr %28, align 4, !tbaa !125
  %1816 = sext i32 %1815 to i64
  %1817 = load i64, ptr %25, align 8, !tbaa !41
  %factor.op.mul2912.i = mul i64 %1817, %1816
  %1818 = trunc nuw nsw i64 %indvars.iv3810.i to i32
  %.reass3074.i = mul i32 %factor.op.mul3073.i, %1818
  %1819 = sext i32 %.reass3074.i to i64
  %invariant.gep2914.i = getelementptr float, ptr %1814, i64 %1819
  %1820 = load i32, ptr %5, align 4
  %1821 = icmp sgt i32 %1820, 0
  %1822 = load i32, ptr %6, align 4
  %1823 = shl nsw i32 %1822, 4
  %1824 = sext i32 %1823 to i64
  %1825 = load i32, ptr %9, align 4
  %1826 = sext i32 %1825 to i64
  %1827 = shl nsw i32 %1822, 3
  %1828 = sext i32 %1827 to i64
  %1829 = shl nsw i32 %1825, 1
  %1830 = sext i32 %1829 to i64
  %1831 = mul nsw i32 %1825, 3
  %1832 = sext i32 %1831 to i64
  %1833 = shl nsw i32 %1822, 2
  %1834 = sext i32 %1833 to i64
  %1835 = shl nsw i32 %1825, 2
  %1836 = sext i32 %1835 to i64
  %1837 = mul nsw i32 %1825, 5
  %1838 = sext i32 %1837 to i64
  %1839 = mul nsw i32 %1825, 6
  %1840 = sext i32 %1839 to i64
  %1841 = mul nsw i32 %1825, 7
  %1842 = sext i32 %1841 to i64
  %1843 = shl nsw i32 %1825, 3
  %1844 = sext i32 %1843 to i64
  %1845 = mul nsw i32 %1825, 9
  %1846 = sext i32 %1845 to i64
  %1847 = mul nsw i32 %1825, 10
  %1848 = sext i32 %1847 to i64
  %1849 = mul nsw i32 %1825, 11
  %1850 = sext i32 %1849 to i64
  %1851 = mul nsw i32 %1825, 12
  %1852 = sext i32 %1851 to i64
  %1853 = mul nsw i32 %1825, 13
  %1854 = sext i32 %1853 to i64
  %1855 = mul nsw i32 %1825, 14
  %1856 = sext i32 %1855 to i64
  %1857 = mul nsw i32 %1825, 15
  %1858 = sext i32 %1857 to i64
  %1859 = sext i32 %1822 to i64
  %1860 = add i32 %1820, -1
  %1861 = zext i32 %1860 to i64
  %1862 = shl nuw nsw i64 %1861, 8
  br label %1896

.preheader2584.i:                                 ; preds = %.loopexit2576.i, %_ZN4ncnn3MatD2Ev.exit1549.i
  %.02465.lcssa.i = phi <4 x float> [ zeroinitializer, %_ZN4ncnn3MatD2Ev.exit1549.i ], [ %.72472.i, %.loopexit2576.i ]
  %.02444.lcssa.i = phi <4 x float> [ zeroinitializer, %_ZN4ncnn3MatD2Ev.exit1549.i ], [ %.72451.i, %.loopexit2576.i ]
  %.02411.lcssa.i = phi <4 x float> [ zeroinitializer, %_ZN4ncnn3MatD2Ev.exit1549.i ], [ %.72418.i, %.loopexit2576.i ]
  %.12386.lcssa.i = phi <4 x float> [ %.02385.i, %_ZN4ncnn3MatD2Ev.exit1549.i ], [ %.82393.i, %.loopexit2576.i ]
  %.01516.lcssa.i = phi i32 [ 0, %_ZN4ncnn3MatD2Ev.exit1549.i ], [ %1799, %.loopexit2576.i ]
  %.01491.lcssa.i = phi ptr [ %1813, %_ZN4ncnn3MatD2Ev.exit1549.i ], [ %.71498.i, %.loopexit2576.i ]
  %1863 = or disjoint i32 %.01516.lcssa.i, 7
  %1864 = icmp slt i32 %1863, %1762
  br i1 %1864, label %.lr.ph2965.i, label %.preheader2583.i

.lr.ph2965.i:                                     ; preds = %.preheader2584.i
  %1865 = load ptr, ptr %13, align 8, !tbaa !16
  %1866 = load i32, ptr %28, align 4, !tbaa !125
  %1867 = sext i32 %1866 to i64
  %1868 = load i64, ptr %25, align 8, !tbaa !41
  %factor.op.mul2972.i = mul i64 %1868, %1867
  %1869 = trunc nuw nsw i64 %indvars.iv3810.i to i32
  %.reass3076.i = mul i32 %factor.op.mul3073.i, %1869
  %1870 = sext i32 %.reass3076.i to i64
  %invariant.gep2974.i = getelementptr float, ptr %1865, i64 %1870
  %1871 = load i32, ptr %5, align 4
  %1872 = icmp sgt i32 %1871, 0
  %1873 = load i32, ptr %6, align 4
  %1874 = shl nsw i32 %1873, 3
  %1875 = sext i32 %1874 to i64
  %1876 = load i32, ptr %9, align 4
  %1877 = sext i32 %1876 to i64
  %1878 = shl nsw i32 %1873, 2
  %1879 = sext i32 %1878 to i64
  %1880 = shl nsw i32 %1876, 1
  %1881 = sext i32 %1880 to i64
  %1882 = mul nsw i32 %1876, 3
  %1883 = sext i32 %1882 to i64
  %1884 = shl nsw i32 %1876, 2
  %1885 = sext i32 %1884 to i64
  %1886 = mul nsw i32 %1876, 5
  %1887 = sext i32 %1886 to i64
  %1888 = mul nsw i32 %1876, 6
  %1889 = sext i32 %1888 to i64
  %1890 = mul nsw i32 %1876, 7
  %1891 = sext i32 %1890 to i64
  %1892 = sext i32 %1873 to i64
  %1893 = add i32 %1871, -1
  %1894 = zext i32 %1893 to i64
  %1895 = shl nuw nsw i64 %1894, 7
  br label %2383

1896:                                             ; preds = %.loopexit2576.i, %.lr.ph2905.i
  %.014912904.i = phi ptr [ %1813, %.lr.ph2905.i ], [ %.71498.i, %.loopexit2576.i ]
  %.015162903.i = phi i32 [ 0, %.lr.ph2905.i ], [ %2357, %.loopexit2576.i ]
  %.123862902.i = phi <4 x float> [ %.02385.i, %.lr.ph2905.i ], [ %.82393.i, %.loopexit2576.i ]
  %.024112901.i = phi <4 x float> [ zeroinitializer, %.lr.ph2905.i ], [ %.72418.i, %.loopexit2576.i ]
  %.024442900.i = phi <4 x float> [ zeroinitializer, %.lr.ph2905.i ], [ %.72451.i, %.loopexit2576.i ]
  %.024652899.i = phi <4 x float> [ zeroinitializer, %.lr.ph2905.i ], [ %.72472.i, %.loopexit2576.i ]
  %1897 = sdiv i32 %.015162903.i, %1760
  %1898 = sext i32 %1897 to i64
  %.reass2913.i = mul i64 %factor.op.mul2912.i, %1898
  %gep2915.i = getelementptr i8, ptr %invariant.gep2914.i, i64 %.reass2913.i
  br i1 %1787, label %.preheader2579.i, label %.loopexit2580.i

.preheader2579.i:                                 ; preds = %1896
  br i1 %1821, label %.lr.ph2845.i, label %.loopexit2576.i

.lr.ph2845.i:                                     ; preds = %.preheader2579.i, %.lr.ph2845.i
  %.214932844.i = phi ptr [ %2010, %.lr.ph2845.i ], [ %.014912904.i, %.preheader2579.i ]
  %.115222843.i = phi ptr [ %2009, %.lr.ph2845.i ], [ %gep2915.i, %.preheader2579.i ]
  %.015282842.i = phi i32 [ %2011, %.lr.ph2845.i ], [ 0, %.preheader2579.i ]
  %.323882841.i = phi <4 x float> [ %1993, %.lr.ph2845.i ], [ %.123862902.i, %.preheader2579.i ]
  %.224132840.i = phi <4 x float> [ %1998, %.lr.ph2845.i ], [ %.024112901.i, %.preheader2579.i ]
  %.224462839.i = phi <4 x float> [ %2003, %.lr.ph2845.i ], [ %.024442900.i, %.preheader2579.i ]
  %.224672838.i = phi <4 x float> [ %2008, %.lr.ph2845.i ], [ %.024652899.i, %.preheader2579.i ]
  %1899 = load <4 x float>, ptr %.214932844.i, align 16, !tbaa !42
  %1900 = getelementptr inbounds nuw i8, ptr %.214932844.i, i64 16
  %1901 = load <4 x float>, ptr %1900, align 16, !tbaa !42
  %1902 = getelementptr inbounds nuw i8, ptr %.214932844.i, i64 32
  %1903 = load <4 x float>, ptr %1902, align 16, !tbaa !42
  %1904 = getelementptr inbounds nuw i8, ptr %.214932844.i, i64 48
  %1905 = load <4 x float>, ptr %1904, align 16, !tbaa !42
  %1906 = getelementptr inbounds nuw i8, ptr %.214932844.i, i64 64
  %1907 = load <4 x float>, ptr %1906, align 16, !tbaa !42
  %1908 = getelementptr inbounds nuw i8, ptr %.214932844.i, i64 80
  %1909 = load <4 x float>, ptr %1908, align 16, !tbaa !42
  %1910 = getelementptr inbounds nuw i8, ptr %.214932844.i, i64 96
  %1911 = load <4 x float>, ptr %1910, align 16, !tbaa !42
  %1912 = getelementptr inbounds nuw i8, ptr %.214932844.i, i64 112
  %1913 = load <4 x float>, ptr %1912, align 16, !tbaa !42
  %1914 = getelementptr inbounds nuw i8, ptr %.214932844.i, i64 128
  %1915 = load <4 x float>, ptr %1914, align 16, !tbaa !42
  %1916 = getelementptr inbounds nuw i8, ptr %.214932844.i, i64 144
  %1917 = load <4 x float>, ptr %1916, align 16, !tbaa !42
  %1918 = getelementptr inbounds nuw i8, ptr %.214932844.i, i64 160
  %1919 = load <4 x float>, ptr %1918, align 16, !tbaa !42
  %1920 = getelementptr inbounds nuw i8, ptr %.214932844.i, i64 176
  %1921 = load <4 x float>, ptr %1920, align 16, !tbaa !42
  %1922 = getelementptr inbounds nuw i8, ptr %.214932844.i, i64 192
  %1923 = load <4 x float>, ptr %1922, align 16, !tbaa !42
  %1924 = getelementptr inbounds nuw i8, ptr %.214932844.i, i64 208
  %1925 = load <4 x float>, ptr %1924, align 16, !tbaa !42
  %1926 = getelementptr inbounds nuw i8, ptr %.214932844.i, i64 224
  %1927 = load <4 x float>, ptr %1926, align 16, !tbaa !42
  %1928 = getelementptr inbounds nuw i8, ptr %.214932844.i, i64 240
  %1929 = load <4 x float>, ptr %1928, align 16, !tbaa !42
  %1930 = load float, ptr %.115222843.i, align 4, !tbaa !99
  %1931 = insertelement <4 x float> poison, float %1930, i64 0
  %1932 = shufflevector <4 x float> %1931, <4 x float> poison, <4 x i32> zeroinitializer
  %1933 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1899, <4 x float> nofpclass(nan inf) %1932, <4 x float> nofpclass(nan inf) %.323882841.i)
  %1934 = getelementptr inbounds nuw i8, ptr %.115222843.i, i64 4
  %1935 = load float, ptr %1934, align 4, !tbaa !99
  %1936 = insertelement <4 x float> poison, float %1935, i64 0
  %1937 = shufflevector <4 x float> %1936, <4 x float> poison, <4 x i32> zeroinitializer
  %1938 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1901, <4 x float> nofpclass(nan inf) %1937, <4 x float> nofpclass(nan inf) %.224132840.i)
  %1939 = getelementptr inbounds nuw i8, ptr %.115222843.i, i64 8
  %1940 = load float, ptr %1939, align 4, !tbaa !99
  %1941 = insertelement <4 x float> poison, float %1940, i64 0
  %1942 = shufflevector <4 x float> %1941, <4 x float> poison, <4 x i32> zeroinitializer
  %1943 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1903, <4 x float> nofpclass(nan inf) %1942, <4 x float> nofpclass(nan inf) %.224462839.i)
  %1944 = getelementptr inbounds nuw i8, ptr %.115222843.i, i64 12
  %1945 = load float, ptr %1944, align 4, !tbaa !99
  %1946 = insertelement <4 x float> poison, float %1945, i64 0
  %1947 = shufflevector <4 x float> %1946, <4 x float> poison, <4 x i32> zeroinitializer
  %1948 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1905, <4 x float> nofpclass(nan inf) %1947, <4 x float> nofpclass(nan inf) %.224672838.i)
  %1949 = getelementptr inbounds nuw i8, ptr %.115222843.i, i64 16
  %1950 = load float, ptr %1949, align 4, !tbaa !99
  %1951 = insertelement <4 x float> poison, float %1950, i64 0
  %1952 = shufflevector <4 x float> %1951, <4 x float> poison, <4 x i32> zeroinitializer
  %1953 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1907, <4 x float> nofpclass(nan inf) %1952, <4 x float> nofpclass(nan inf) %1933)
  %1954 = getelementptr inbounds nuw i8, ptr %.115222843.i, i64 20
  %1955 = load float, ptr %1954, align 4, !tbaa !99
  %1956 = insertelement <4 x float> poison, float %1955, i64 0
  %1957 = shufflevector <4 x float> %1956, <4 x float> poison, <4 x i32> zeroinitializer
  %1958 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1909, <4 x float> nofpclass(nan inf) %1957, <4 x float> nofpclass(nan inf) %1938)
  %1959 = getelementptr inbounds nuw i8, ptr %.115222843.i, i64 24
  %1960 = load float, ptr %1959, align 4, !tbaa !99
  %1961 = insertelement <4 x float> poison, float %1960, i64 0
  %1962 = shufflevector <4 x float> %1961, <4 x float> poison, <4 x i32> zeroinitializer
  %1963 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1911, <4 x float> nofpclass(nan inf) %1962, <4 x float> nofpclass(nan inf) %1943)
  %1964 = getelementptr inbounds nuw i8, ptr %.115222843.i, i64 28
  %1965 = load float, ptr %1964, align 4, !tbaa !99
  %1966 = insertelement <4 x float> poison, float %1965, i64 0
  %1967 = shufflevector <4 x float> %1966, <4 x float> poison, <4 x i32> zeroinitializer
  %1968 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1913, <4 x float> nofpclass(nan inf) %1967, <4 x float> nofpclass(nan inf) %1948)
  %1969 = getelementptr inbounds nuw i8, ptr %.115222843.i, i64 32
  %1970 = load float, ptr %1969, align 4, !tbaa !99
  %1971 = insertelement <4 x float> poison, float %1970, i64 0
  %1972 = shufflevector <4 x float> %1971, <4 x float> poison, <4 x i32> zeroinitializer
  %1973 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1915, <4 x float> nofpclass(nan inf) %1972, <4 x float> nofpclass(nan inf) %1953)
  %1974 = getelementptr inbounds nuw i8, ptr %.115222843.i, i64 36
  %1975 = load float, ptr %1974, align 4, !tbaa !99
  %1976 = insertelement <4 x float> poison, float %1975, i64 0
  %1977 = shufflevector <4 x float> %1976, <4 x float> poison, <4 x i32> zeroinitializer
  %1978 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1917, <4 x float> nofpclass(nan inf) %1977, <4 x float> nofpclass(nan inf) %1958)
  %1979 = getelementptr inbounds nuw i8, ptr %.115222843.i, i64 40
  %1980 = load float, ptr %1979, align 4, !tbaa !99
  %1981 = insertelement <4 x float> poison, float %1980, i64 0
  %1982 = shufflevector <4 x float> %1981, <4 x float> poison, <4 x i32> zeroinitializer
  %1983 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1919, <4 x float> nofpclass(nan inf) %1982, <4 x float> nofpclass(nan inf) %1963)
  %1984 = getelementptr inbounds nuw i8, ptr %.115222843.i, i64 44
  %1985 = load float, ptr %1984, align 4, !tbaa !99
  %1986 = insertelement <4 x float> poison, float %1985, i64 0
  %1987 = shufflevector <4 x float> %1986, <4 x float> poison, <4 x i32> zeroinitializer
  %1988 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1921, <4 x float> nofpclass(nan inf) %1987, <4 x float> nofpclass(nan inf) %1968)
  %1989 = getelementptr inbounds nuw i8, ptr %.115222843.i, i64 48
  %1990 = load float, ptr %1989, align 4, !tbaa !99
  %1991 = insertelement <4 x float> poison, float %1990, i64 0
  %1992 = shufflevector <4 x float> %1991, <4 x float> poison, <4 x i32> zeroinitializer
  %1993 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1923, <4 x float> nofpclass(nan inf) %1992, <4 x float> nofpclass(nan inf) %1973)
  %1994 = getelementptr inbounds nuw i8, ptr %.115222843.i, i64 52
  %1995 = load float, ptr %1994, align 4, !tbaa !99
  %1996 = insertelement <4 x float> poison, float %1995, i64 0
  %1997 = shufflevector <4 x float> %1996, <4 x float> poison, <4 x i32> zeroinitializer
  %1998 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1925, <4 x float> nofpclass(nan inf) %1997, <4 x float> nofpclass(nan inf) %1978)
  %1999 = getelementptr inbounds nuw i8, ptr %.115222843.i, i64 56
  %2000 = load float, ptr %1999, align 4, !tbaa !99
  %2001 = insertelement <4 x float> poison, float %2000, i64 0
  %2002 = shufflevector <4 x float> %2001, <4 x float> poison, <4 x i32> zeroinitializer
  %2003 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1927, <4 x float> nofpclass(nan inf) %2002, <4 x float> nofpclass(nan inf) %1983)
  %2004 = getelementptr inbounds nuw i8, ptr %.115222843.i, i64 60
  %2005 = load float, ptr %2004, align 4, !tbaa !99
  %2006 = insertelement <4 x float> poison, float %2005, i64 0
  %2007 = shufflevector <4 x float> %2006, <4 x float> poison, <4 x i32> zeroinitializer
  %2008 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1929, <4 x float> nofpclass(nan inf) %2007, <4 x float> nofpclass(nan inf) %1988)
  %2009 = getelementptr inbounds float, ptr %.115222843.i, i64 %1824
  %2010 = getelementptr inbounds nuw i8, ptr %.214932844.i, i64 256
  %2011 = add nuw nsw i32 %.015282842.i, 1
  %exitcond3772.not.i = icmp eq i32 %2011, %1820
  br i1 %exitcond3772.not.i, label %.loopexit2576.loopexit.i, label %.lr.ph2845.i, !llvm.loop !188

.loopexit2580.i:                                  ; preds = %1896
  br i1 %1788, label %2012, label %.loopexit2578.i

2012:                                             ; preds = %.loopexit2580.i
  br i1 %1821, label %.lr.ph2861.preheader.i, label %.loopexit2576.i

.lr.ph2861.preheader.i:                           ; preds = %2012
  %2013 = getelementptr inbounds float, ptr %gep2915.i, i64 %1826
  br label %.lr.ph2861.i

.lr.ph2861.i:                                     ; preds = %.lr.ph2861.i, %.lr.ph2861.preheader.i
  %.414952859.i = phi ptr [ %2125, %.lr.ph2861.i ], [ %.014912904.i, %.lr.ph2861.preheader.i ]
  %.315242858.i = phi ptr [ %2123, %.lr.ph2861.i ], [ %gep2915.i, %.lr.ph2861.preheader.i ]
  %.015292857.i = phi ptr [ %2124, %.lr.ph2861.i ], [ %2013, %.lr.ph2861.preheader.i ]
  %.015302856.i = phi i32 [ %2126, %.lr.ph2861.i ], [ 0, %.lr.ph2861.preheader.i ]
  %.523902855.i = phi <4 x float> [ %2107, %.lr.ph2861.i ], [ %.123862902.i, %.lr.ph2861.preheader.i ]
  %.424152854.i = phi <4 x float> [ %2112, %.lr.ph2861.i ], [ %.024112901.i, %.lr.ph2861.preheader.i ]
  %.424482853.i = phi <4 x float> [ %2117, %.lr.ph2861.i ], [ %.024442900.i, %.lr.ph2861.preheader.i ]
  %.424692852.i = phi <4 x float> [ %2122, %.lr.ph2861.i ], [ %.024652899.i, %.lr.ph2861.preheader.i ]
  %2014 = load <4 x float>, ptr %.414952859.i, align 16, !tbaa !42
  %2015 = getelementptr inbounds nuw i8, ptr %.414952859.i, i64 16
  %2016 = load <4 x float>, ptr %2015, align 16, !tbaa !42
  %2017 = getelementptr inbounds nuw i8, ptr %.414952859.i, i64 32
  %2018 = load <4 x float>, ptr %2017, align 16, !tbaa !42
  %2019 = getelementptr inbounds nuw i8, ptr %.414952859.i, i64 48
  %2020 = load <4 x float>, ptr %2019, align 16, !tbaa !42
  %2021 = getelementptr inbounds nuw i8, ptr %.414952859.i, i64 64
  %2022 = load <4 x float>, ptr %2021, align 16, !tbaa !42
  %2023 = getelementptr inbounds nuw i8, ptr %.414952859.i, i64 80
  %2024 = load <4 x float>, ptr %2023, align 16, !tbaa !42
  %2025 = getelementptr inbounds nuw i8, ptr %.414952859.i, i64 96
  %2026 = load <4 x float>, ptr %2025, align 16, !tbaa !42
  %2027 = getelementptr inbounds nuw i8, ptr %.414952859.i, i64 112
  %2028 = load <4 x float>, ptr %2027, align 16, !tbaa !42
  %2029 = getelementptr inbounds nuw i8, ptr %.414952859.i, i64 128
  %2030 = load <4 x float>, ptr %2029, align 16, !tbaa !42
  %2031 = getelementptr inbounds nuw i8, ptr %.414952859.i, i64 144
  %2032 = load <4 x float>, ptr %2031, align 16, !tbaa !42
  %2033 = getelementptr inbounds nuw i8, ptr %.414952859.i, i64 160
  %2034 = load <4 x float>, ptr %2033, align 16, !tbaa !42
  %2035 = getelementptr inbounds nuw i8, ptr %.414952859.i, i64 176
  %2036 = load <4 x float>, ptr %2035, align 16, !tbaa !42
  %2037 = getelementptr inbounds nuw i8, ptr %.414952859.i, i64 192
  %2038 = load <4 x float>, ptr %2037, align 16, !tbaa !42
  %2039 = getelementptr inbounds nuw i8, ptr %.414952859.i, i64 208
  %2040 = load <4 x float>, ptr %2039, align 16, !tbaa !42
  %2041 = getelementptr inbounds nuw i8, ptr %.414952859.i, i64 224
  %2042 = load <4 x float>, ptr %2041, align 16, !tbaa !42
  %2043 = getelementptr inbounds nuw i8, ptr %.414952859.i, i64 240
  %2044 = load <4 x float>, ptr %2043, align 16, !tbaa !42
  %2045 = load float, ptr %.315242858.i, align 4, !tbaa !99
  %2046 = insertelement <4 x float> poison, float %2045, i64 0
  %2047 = shufflevector <4 x float> %2046, <4 x float> poison, <4 x i32> zeroinitializer
  %2048 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2014, <4 x float> nofpclass(nan inf) %2047, <4 x float> nofpclass(nan inf) %.523902855.i)
  %2049 = getelementptr inbounds nuw i8, ptr %.315242858.i, i64 4
  %2050 = load float, ptr %2049, align 4, !tbaa !99
  %2051 = insertelement <4 x float> poison, float %2050, i64 0
  %2052 = shufflevector <4 x float> %2051, <4 x float> poison, <4 x i32> zeroinitializer
  %2053 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2016, <4 x float> nofpclass(nan inf) %2052, <4 x float> nofpclass(nan inf) %.424152854.i)
  %2054 = getelementptr inbounds nuw i8, ptr %.315242858.i, i64 8
  %2055 = load float, ptr %2054, align 4, !tbaa !99
  %2056 = insertelement <4 x float> poison, float %2055, i64 0
  %2057 = shufflevector <4 x float> %2056, <4 x float> poison, <4 x i32> zeroinitializer
  %2058 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2018, <4 x float> nofpclass(nan inf) %2057, <4 x float> nofpclass(nan inf) %.424482853.i)
  %2059 = getelementptr inbounds nuw i8, ptr %.315242858.i, i64 12
  %2060 = load float, ptr %2059, align 4, !tbaa !99
  %2061 = insertelement <4 x float> poison, float %2060, i64 0
  %2062 = shufflevector <4 x float> %2061, <4 x float> poison, <4 x i32> zeroinitializer
  %2063 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2020, <4 x float> nofpclass(nan inf) %2062, <4 x float> nofpclass(nan inf) %.424692852.i)
  %2064 = getelementptr inbounds nuw i8, ptr %.315242858.i, i64 16
  %2065 = load float, ptr %2064, align 4, !tbaa !99
  %2066 = insertelement <4 x float> poison, float %2065, i64 0
  %2067 = shufflevector <4 x float> %2066, <4 x float> poison, <4 x i32> zeroinitializer
  %2068 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2022, <4 x float> nofpclass(nan inf) %2067, <4 x float> nofpclass(nan inf) %2048)
  %2069 = getelementptr inbounds nuw i8, ptr %.315242858.i, i64 20
  %2070 = load float, ptr %2069, align 4, !tbaa !99
  %2071 = insertelement <4 x float> poison, float %2070, i64 0
  %2072 = shufflevector <4 x float> %2071, <4 x float> poison, <4 x i32> zeroinitializer
  %2073 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2024, <4 x float> nofpclass(nan inf) %2072, <4 x float> nofpclass(nan inf) %2053)
  %2074 = getelementptr inbounds nuw i8, ptr %.315242858.i, i64 24
  %2075 = load float, ptr %2074, align 4, !tbaa !99
  %2076 = insertelement <4 x float> poison, float %2075, i64 0
  %2077 = shufflevector <4 x float> %2076, <4 x float> poison, <4 x i32> zeroinitializer
  %2078 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2026, <4 x float> nofpclass(nan inf) %2077, <4 x float> nofpclass(nan inf) %2058)
  %2079 = getelementptr inbounds nuw i8, ptr %.315242858.i, i64 28
  %2080 = load float, ptr %2079, align 4, !tbaa !99
  %2081 = insertelement <4 x float> poison, float %2080, i64 0
  %2082 = shufflevector <4 x float> %2081, <4 x float> poison, <4 x i32> zeroinitializer
  %2083 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2028, <4 x float> nofpclass(nan inf) %2082, <4 x float> nofpclass(nan inf) %2063)
  %2084 = load float, ptr %.015292857.i, align 4, !tbaa !99
  %2085 = insertelement <4 x float> poison, float %2084, i64 0
  %2086 = shufflevector <4 x float> %2085, <4 x float> poison, <4 x i32> zeroinitializer
  %2087 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2030, <4 x float> nofpclass(nan inf) %2086, <4 x float> nofpclass(nan inf) %2068)
  %2088 = getelementptr inbounds nuw i8, ptr %.015292857.i, i64 4
  %2089 = load float, ptr %2088, align 4, !tbaa !99
  %2090 = insertelement <4 x float> poison, float %2089, i64 0
  %2091 = shufflevector <4 x float> %2090, <4 x float> poison, <4 x i32> zeroinitializer
  %2092 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2032, <4 x float> nofpclass(nan inf) %2091, <4 x float> nofpclass(nan inf) %2073)
  %2093 = getelementptr inbounds nuw i8, ptr %.015292857.i, i64 8
  %2094 = load float, ptr %2093, align 4, !tbaa !99
  %2095 = insertelement <4 x float> poison, float %2094, i64 0
  %2096 = shufflevector <4 x float> %2095, <4 x float> poison, <4 x i32> zeroinitializer
  %2097 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2034, <4 x float> nofpclass(nan inf) %2096, <4 x float> nofpclass(nan inf) %2078)
  %2098 = getelementptr inbounds nuw i8, ptr %.015292857.i, i64 12
  %2099 = load float, ptr %2098, align 4, !tbaa !99
  %2100 = insertelement <4 x float> poison, float %2099, i64 0
  %2101 = shufflevector <4 x float> %2100, <4 x float> poison, <4 x i32> zeroinitializer
  %2102 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2036, <4 x float> nofpclass(nan inf) %2101, <4 x float> nofpclass(nan inf) %2083)
  %2103 = getelementptr inbounds nuw i8, ptr %.015292857.i, i64 16
  %2104 = load float, ptr %2103, align 4, !tbaa !99
  %2105 = insertelement <4 x float> poison, float %2104, i64 0
  %2106 = shufflevector <4 x float> %2105, <4 x float> poison, <4 x i32> zeroinitializer
  %2107 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2038, <4 x float> nofpclass(nan inf) %2106, <4 x float> nofpclass(nan inf) %2087)
  %2108 = getelementptr inbounds nuw i8, ptr %.015292857.i, i64 20
  %2109 = load float, ptr %2108, align 4, !tbaa !99
  %2110 = insertelement <4 x float> poison, float %2109, i64 0
  %2111 = shufflevector <4 x float> %2110, <4 x float> poison, <4 x i32> zeroinitializer
  %2112 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2040, <4 x float> nofpclass(nan inf) %2111, <4 x float> nofpclass(nan inf) %2092)
  %2113 = getelementptr inbounds nuw i8, ptr %.015292857.i, i64 24
  %2114 = load float, ptr %2113, align 4, !tbaa !99
  %2115 = insertelement <4 x float> poison, float %2114, i64 0
  %2116 = shufflevector <4 x float> %2115, <4 x float> poison, <4 x i32> zeroinitializer
  %2117 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2042, <4 x float> nofpclass(nan inf) %2116, <4 x float> nofpclass(nan inf) %2097)
  %2118 = getelementptr inbounds nuw i8, ptr %.015292857.i, i64 28
  %2119 = load float, ptr %2118, align 4, !tbaa !99
  %2120 = insertelement <4 x float> poison, float %2119, i64 0
  %2121 = shufflevector <4 x float> %2120, <4 x float> poison, <4 x i32> zeroinitializer
  %2122 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2044, <4 x float> nofpclass(nan inf) %2121, <4 x float> nofpclass(nan inf) %2102)
  %2123 = getelementptr inbounds float, ptr %.315242858.i, i64 %1828
  %2124 = getelementptr inbounds float, ptr %.015292857.i, i64 %1828
  %2125 = getelementptr inbounds nuw i8, ptr %.414952859.i, i64 256
  %2126 = add nuw nsw i32 %.015302856.i, 1
  %exitcond3775.not.i = icmp eq i32 %2126, %1820
  br i1 %exitcond3775.not.i, label %.loopexit2576.loopexit4150.i, label %.lr.ph2861.i, !llvm.loop !189

.loopexit2578.i:                                  ; preds = %.loopexit2580.i
  br i1 %1789, label %2127, label %.loopexit2577.i

2127:                                             ; preds = %.loopexit2578.i
  br i1 %1821, label %.lr.ph2879.preheader.i, label %.loopexit2576.i

.lr.ph2879.preheader.i:                           ; preds = %2127
  %2128 = getelementptr inbounds float, ptr %gep2915.i, i64 %1832
  %2129 = getelementptr inbounds float, ptr %gep2915.i, i64 %1830
  %2130 = getelementptr inbounds float, ptr %gep2915.i, i64 %1826
  br label %.lr.ph2879.i

.lr.ph2879.i:                                     ; preds = %.lr.ph2879.i, %.lr.ph2879.preheader.i
  %.614972877.i = phi ptr [ %2242, %.lr.ph2879.i ], [ %.014912904.i, %.lr.ph2879.preheader.i ]
  %.515262876.i = phi ptr [ %2238, %.lr.ph2879.i ], [ %gep2915.i, %.lr.ph2879.preheader.i ]
  %.015312875.i = phi ptr [ %2239, %.lr.ph2879.i ], [ %2130, %.lr.ph2879.preheader.i ]
  %.015322874.i = phi ptr [ %2240, %.lr.ph2879.i ], [ %2129, %.lr.ph2879.preheader.i ]
  %.015332873.i = phi ptr [ %2241, %.lr.ph2879.i ], [ %2128, %.lr.ph2879.preheader.i ]
  %.015342872.i = phi i32 [ %2243, %.lr.ph2879.i ], [ 0, %.lr.ph2879.preheader.i ]
  %.723922871.i = phi <4 x float> [ %2222, %.lr.ph2879.i ], [ %.123862902.i, %.lr.ph2879.preheader.i ]
  %.624172870.i = phi <4 x float> [ %2227, %.lr.ph2879.i ], [ %.024112901.i, %.lr.ph2879.preheader.i ]
  %.624502869.i = phi <4 x float> [ %2232, %.lr.ph2879.i ], [ %.024442900.i, %.lr.ph2879.preheader.i ]
  %.624712868.i = phi <4 x float> [ %2237, %.lr.ph2879.i ], [ %.024652899.i, %.lr.ph2879.preheader.i ]
  %2131 = load <4 x float>, ptr %.614972877.i, align 16, !tbaa !42
  %2132 = getelementptr inbounds nuw i8, ptr %.614972877.i, i64 16
  %2133 = load <4 x float>, ptr %2132, align 16, !tbaa !42
  %2134 = getelementptr inbounds nuw i8, ptr %.614972877.i, i64 32
  %2135 = load <4 x float>, ptr %2134, align 16, !tbaa !42
  %2136 = getelementptr inbounds nuw i8, ptr %.614972877.i, i64 48
  %2137 = load <4 x float>, ptr %2136, align 16, !tbaa !42
  %2138 = getelementptr inbounds nuw i8, ptr %.614972877.i, i64 64
  %2139 = load <4 x float>, ptr %2138, align 16, !tbaa !42
  %2140 = getelementptr inbounds nuw i8, ptr %.614972877.i, i64 80
  %2141 = load <4 x float>, ptr %2140, align 16, !tbaa !42
  %2142 = getelementptr inbounds nuw i8, ptr %.614972877.i, i64 96
  %2143 = load <4 x float>, ptr %2142, align 16, !tbaa !42
  %2144 = getelementptr inbounds nuw i8, ptr %.614972877.i, i64 112
  %2145 = load <4 x float>, ptr %2144, align 16, !tbaa !42
  %2146 = getelementptr inbounds nuw i8, ptr %.614972877.i, i64 128
  %2147 = load <4 x float>, ptr %2146, align 16, !tbaa !42
  %2148 = getelementptr inbounds nuw i8, ptr %.614972877.i, i64 144
  %2149 = load <4 x float>, ptr %2148, align 16, !tbaa !42
  %2150 = getelementptr inbounds nuw i8, ptr %.614972877.i, i64 160
  %2151 = load <4 x float>, ptr %2150, align 16, !tbaa !42
  %2152 = getelementptr inbounds nuw i8, ptr %.614972877.i, i64 176
  %2153 = load <4 x float>, ptr %2152, align 16, !tbaa !42
  %2154 = getelementptr inbounds nuw i8, ptr %.614972877.i, i64 192
  %2155 = load <4 x float>, ptr %2154, align 16, !tbaa !42
  %2156 = getelementptr inbounds nuw i8, ptr %.614972877.i, i64 208
  %2157 = load <4 x float>, ptr %2156, align 16, !tbaa !42
  %2158 = getelementptr inbounds nuw i8, ptr %.614972877.i, i64 224
  %2159 = load <4 x float>, ptr %2158, align 16, !tbaa !42
  %2160 = getelementptr inbounds nuw i8, ptr %.614972877.i, i64 240
  %2161 = load <4 x float>, ptr %2160, align 16, !tbaa !42
  %2162 = load float, ptr %.515262876.i, align 4, !tbaa !99
  %2163 = insertelement <4 x float> poison, float %2162, i64 0
  %2164 = shufflevector <4 x float> %2163, <4 x float> poison, <4 x i32> zeroinitializer
  %2165 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2131, <4 x float> nofpclass(nan inf) %2164, <4 x float> nofpclass(nan inf) %.723922871.i)
  %2166 = getelementptr inbounds nuw i8, ptr %.515262876.i, i64 4
  %2167 = load float, ptr %2166, align 4, !tbaa !99
  %2168 = insertelement <4 x float> poison, float %2167, i64 0
  %2169 = shufflevector <4 x float> %2168, <4 x float> poison, <4 x i32> zeroinitializer
  %2170 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2133, <4 x float> nofpclass(nan inf) %2169, <4 x float> nofpclass(nan inf) %.624172870.i)
  %2171 = getelementptr inbounds nuw i8, ptr %.515262876.i, i64 8
  %2172 = load float, ptr %2171, align 4, !tbaa !99
  %2173 = insertelement <4 x float> poison, float %2172, i64 0
  %2174 = shufflevector <4 x float> %2173, <4 x float> poison, <4 x i32> zeroinitializer
  %2175 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2135, <4 x float> nofpclass(nan inf) %2174, <4 x float> nofpclass(nan inf) %.624502869.i)
  %2176 = getelementptr inbounds nuw i8, ptr %.515262876.i, i64 12
  %2177 = load float, ptr %2176, align 4, !tbaa !99
  %2178 = insertelement <4 x float> poison, float %2177, i64 0
  %2179 = shufflevector <4 x float> %2178, <4 x float> poison, <4 x i32> zeroinitializer
  %2180 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2137, <4 x float> nofpclass(nan inf) %2179, <4 x float> nofpclass(nan inf) %.624712868.i)
  %2181 = load float, ptr %.015312875.i, align 4, !tbaa !99
  %2182 = insertelement <4 x float> poison, float %2181, i64 0
  %2183 = shufflevector <4 x float> %2182, <4 x float> poison, <4 x i32> zeroinitializer
  %2184 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2139, <4 x float> nofpclass(nan inf) %2183, <4 x float> nofpclass(nan inf) %2165)
  %2185 = getelementptr inbounds nuw i8, ptr %.015312875.i, i64 4
  %2186 = load float, ptr %2185, align 4, !tbaa !99
  %2187 = insertelement <4 x float> poison, float %2186, i64 0
  %2188 = shufflevector <4 x float> %2187, <4 x float> poison, <4 x i32> zeroinitializer
  %2189 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2141, <4 x float> nofpclass(nan inf) %2188, <4 x float> nofpclass(nan inf) %2170)
  %2190 = getelementptr inbounds nuw i8, ptr %.015312875.i, i64 8
  %2191 = load float, ptr %2190, align 4, !tbaa !99
  %2192 = insertelement <4 x float> poison, float %2191, i64 0
  %2193 = shufflevector <4 x float> %2192, <4 x float> poison, <4 x i32> zeroinitializer
  %2194 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2143, <4 x float> nofpclass(nan inf) %2193, <4 x float> nofpclass(nan inf) %2175)
  %2195 = getelementptr inbounds nuw i8, ptr %.015312875.i, i64 12
  %2196 = load float, ptr %2195, align 4, !tbaa !99
  %2197 = insertelement <4 x float> poison, float %2196, i64 0
  %2198 = shufflevector <4 x float> %2197, <4 x float> poison, <4 x i32> zeroinitializer
  %2199 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2145, <4 x float> nofpclass(nan inf) %2198, <4 x float> nofpclass(nan inf) %2180)
  %2200 = load float, ptr %.015322874.i, align 4, !tbaa !99
  %2201 = insertelement <4 x float> poison, float %2200, i64 0
  %2202 = shufflevector <4 x float> %2201, <4 x float> poison, <4 x i32> zeroinitializer
  %2203 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2147, <4 x float> nofpclass(nan inf) %2202, <4 x float> nofpclass(nan inf) %2184)
  %2204 = getelementptr inbounds nuw i8, ptr %.015322874.i, i64 4
  %2205 = load float, ptr %2204, align 4, !tbaa !99
  %2206 = insertelement <4 x float> poison, float %2205, i64 0
  %2207 = shufflevector <4 x float> %2206, <4 x float> poison, <4 x i32> zeroinitializer
  %2208 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2149, <4 x float> nofpclass(nan inf) %2207, <4 x float> nofpclass(nan inf) %2189)
  %2209 = getelementptr inbounds nuw i8, ptr %.015322874.i, i64 8
  %2210 = load float, ptr %2209, align 4, !tbaa !99
  %2211 = insertelement <4 x float> poison, float %2210, i64 0
  %2212 = shufflevector <4 x float> %2211, <4 x float> poison, <4 x i32> zeroinitializer
  %2213 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2151, <4 x float> nofpclass(nan inf) %2212, <4 x float> nofpclass(nan inf) %2194)
  %2214 = getelementptr inbounds nuw i8, ptr %.015322874.i, i64 12
  %2215 = load float, ptr %2214, align 4, !tbaa !99
  %2216 = insertelement <4 x float> poison, float %2215, i64 0
  %2217 = shufflevector <4 x float> %2216, <4 x float> poison, <4 x i32> zeroinitializer
  %2218 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2153, <4 x float> nofpclass(nan inf) %2217, <4 x float> nofpclass(nan inf) %2199)
  %2219 = load float, ptr %.015332873.i, align 4, !tbaa !99
  %2220 = insertelement <4 x float> poison, float %2219, i64 0
  %2221 = shufflevector <4 x float> %2220, <4 x float> poison, <4 x i32> zeroinitializer
  %2222 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2155, <4 x float> nofpclass(nan inf) %2221, <4 x float> nofpclass(nan inf) %2203)
  %2223 = getelementptr inbounds nuw i8, ptr %.015332873.i, i64 4
  %2224 = load float, ptr %2223, align 4, !tbaa !99
  %2225 = insertelement <4 x float> poison, float %2224, i64 0
  %2226 = shufflevector <4 x float> %2225, <4 x float> poison, <4 x i32> zeroinitializer
  %2227 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2157, <4 x float> nofpclass(nan inf) %2226, <4 x float> nofpclass(nan inf) %2208)
  %2228 = getelementptr inbounds nuw i8, ptr %.015332873.i, i64 8
  %2229 = load float, ptr %2228, align 4, !tbaa !99
  %2230 = insertelement <4 x float> poison, float %2229, i64 0
  %2231 = shufflevector <4 x float> %2230, <4 x float> poison, <4 x i32> zeroinitializer
  %2232 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2159, <4 x float> nofpclass(nan inf) %2231, <4 x float> nofpclass(nan inf) %2213)
  %2233 = getelementptr inbounds nuw i8, ptr %.015332873.i, i64 12
  %2234 = load float, ptr %2233, align 4, !tbaa !99
  %2235 = insertelement <4 x float> poison, float %2234, i64 0
  %2236 = shufflevector <4 x float> %2235, <4 x float> poison, <4 x i32> zeroinitializer
  %2237 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2161, <4 x float> nofpclass(nan inf) %2236, <4 x float> nofpclass(nan inf) %2218)
  %2238 = getelementptr inbounds float, ptr %.515262876.i, i64 %1834
  %2239 = getelementptr inbounds float, ptr %.015312875.i, i64 %1834
  %2240 = getelementptr inbounds float, ptr %.015322874.i, i64 %1834
  %2241 = getelementptr inbounds float, ptr %.015332873.i, i64 %1834
  %2242 = getelementptr inbounds nuw i8, ptr %.614972877.i, i64 256
  %2243 = add nuw nsw i32 %.015342872.i, 1
  %exitcond3778.not.i = icmp eq i32 %2243, %1820
  br i1 %exitcond3778.not.i, label %.loopexit2576.loopexit4151.i, label %.lr.ph2879.i, !llvm.loop !190

.loopexit2577.i:                                  ; preds = %.loopexit2578.i
  br i1 %1790, label %.preheader2575.i, label %.loopexit2576.i

.preheader2575.i:                                 ; preds = %.loopexit2577.i
  br i1 %1821, label %.lr.ph2893.i, label %.loopexit2576.i

.lr.ph2893.i:                                     ; preds = %.preheader2575.i, %.lr.ph2893.i
  %.814992892.i = phi ptr [ %2355, %.lr.ph2893.i ], [ %.014912904.i, %.preheader2575.i ]
  %.615272891.i = phi ptr [ %2354, %.lr.ph2893.i ], [ %gep2915.i, %.preheader2575.i ]
  %.015352890.i = phi i32 [ %2356, %.lr.ph2893.i ], [ 0, %.preheader2575.i ]
  %.923942889.i = phi <4 x float> [ %2338, %.lr.ph2893.i ], [ %.123862902.i, %.preheader2575.i ]
  %.824192888.i = phi <4 x float> [ %2343, %.lr.ph2893.i ], [ %.024112901.i, %.preheader2575.i ]
  %.824522887.i = phi <4 x float> [ %2348, %.lr.ph2893.i ], [ %.024442900.i, %.preheader2575.i ]
  %.824732886.i = phi <4 x float> [ %2353, %.lr.ph2893.i ], [ %.024652899.i, %.preheader2575.i ]
  %2244 = load <4 x float>, ptr %.814992892.i, align 16, !tbaa !42
  %2245 = getelementptr inbounds nuw i8, ptr %.814992892.i, i64 16
  %2246 = load <4 x float>, ptr %2245, align 16, !tbaa !42
  %2247 = getelementptr inbounds nuw i8, ptr %.814992892.i, i64 32
  %2248 = load <4 x float>, ptr %2247, align 16, !tbaa !42
  %2249 = getelementptr inbounds nuw i8, ptr %.814992892.i, i64 48
  %2250 = load <4 x float>, ptr %2249, align 16, !tbaa !42
  %2251 = getelementptr inbounds nuw i8, ptr %.814992892.i, i64 64
  %2252 = load <4 x float>, ptr %2251, align 16, !tbaa !42
  %2253 = getelementptr inbounds nuw i8, ptr %.814992892.i, i64 80
  %2254 = load <4 x float>, ptr %2253, align 16, !tbaa !42
  %2255 = getelementptr inbounds nuw i8, ptr %.814992892.i, i64 96
  %2256 = load <4 x float>, ptr %2255, align 16, !tbaa !42
  %2257 = getelementptr inbounds nuw i8, ptr %.814992892.i, i64 112
  %2258 = load <4 x float>, ptr %2257, align 16, !tbaa !42
  %2259 = getelementptr inbounds nuw i8, ptr %.814992892.i, i64 128
  %2260 = load <4 x float>, ptr %2259, align 16, !tbaa !42
  %2261 = getelementptr inbounds nuw i8, ptr %.814992892.i, i64 144
  %2262 = load <4 x float>, ptr %2261, align 16, !tbaa !42
  %2263 = getelementptr inbounds nuw i8, ptr %.814992892.i, i64 160
  %2264 = load <4 x float>, ptr %2263, align 16, !tbaa !42
  %2265 = getelementptr inbounds nuw i8, ptr %.814992892.i, i64 176
  %2266 = load <4 x float>, ptr %2265, align 16, !tbaa !42
  %2267 = getelementptr inbounds nuw i8, ptr %.814992892.i, i64 192
  %2268 = load <4 x float>, ptr %2267, align 16, !tbaa !42
  %2269 = getelementptr inbounds nuw i8, ptr %.814992892.i, i64 208
  %2270 = load <4 x float>, ptr %2269, align 16, !tbaa !42
  %2271 = getelementptr inbounds nuw i8, ptr %.814992892.i, i64 224
  %2272 = load <4 x float>, ptr %2271, align 16, !tbaa !42
  %2273 = getelementptr inbounds nuw i8, ptr %.814992892.i, i64 240
  %2274 = load <4 x float>, ptr %2273, align 16, !tbaa !42
  %2275 = load float, ptr %.615272891.i, align 4, !tbaa !99
  %2276 = insertelement <4 x float> poison, float %2275, i64 0
  %2277 = shufflevector <4 x float> %2276, <4 x float> poison, <4 x i32> zeroinitializer
  %2278 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2244, <4 x float> nofpclass(nan inf) %2277, <4 x float> nofpclass(nan inf) %.923942889.i)
  %2279 = getelementptr inbounds float, ptr %.615272891.i, i64 %1826
  %2280 = load float, ptr %2279, align 4, !tbaa !99
  %2281 = insertelement <4 x float> poison, float %2280, i64 0
  %2282 = shufflevector <4 x float> %2281, <4 x float> poison, <4 x i32> zeroinitializer
  %2283 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2246, <4 x float> nofpclass(nan inf) %2282, <4 x float> nofpclass(nan inf) %.824192888.i)
  %2284 = getelementptr inbounds float, ptr %.615272891.i, i64 %1830
  %2285 = load float, ptr %2284, align 4, !tbaa !99
  %2286 = insertelement <4 x float> poison, float %2285, i64 0
  %2287 = shufflevector <4 x float> %2286, <4 x float> poison, <4 x i32> zeroinitializer
  %2288 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2248, <4 x float> nofpclass(nan inf) %2287, <4 x float> nofpclass(nan inf) %.824522887.i)
  %2289 = getelementptr inbounds float, ptr %.615272891.i, i64 %1832
  %2290 = load float, ptr %2289, align 4, !tbaa !99
  %2291 = insertelement <4 x float> poison, float %2290, i64 0
  %2292 = shufflevector <4 x float> %2291, <4 x float> poison, <4 x i32> zeroinitializer
  %2293 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2250, <4 x float> nofpclass(nan inf) %2292, <4 x float> nofpclass(nan inf) %.824732886.i)
  %2294 = getelementptr inbounds float, ptr %.615272891.i, i64 %1836
  %2295 = load float, ptr %2294, align 4, !tbaa !99
  %2296 = insertelement <4 x float> poison, float %2295, i64 0
  %2297 = shufflevector <4 x float> %2296, <4 x float> poison, <4 x i32> zeroinitializer
  %2298 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2252, <4 x float> nofpclass(nan inf) %2297, <4 x float> nofpclass(nan inf) %2278)
  %2299 = getelementptr inbounds float, ptr %.615272891.i, i64 %1838
  %2300 = load float, ptr %2299, align 4, !tbaa !99
  %2301 = insertelement <4 x float> poison, float %2300, i64 0
  %2302 = shufflevector <4 x float> %2301, <4 x float> poison, <4 x i32> zeroinitializer
  %2303 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2254, <4 x float> nofpclass(nan inf) %2302, <4 x float> nofpclass(nan inf) %2283)
  %2304 = getelementptr inbounds float, ptr %.615272891.i, i64 %1840
  %2305 = load float, ptr %2304, align 4, !tbaa !99
  %2306 = insertelement <4 x float> poison, float %2305, i64 0
  %2307 = shufflevector <4 x float> %2306, <4 x float> poison, <4 x i32> zeroinitializer
  %2308 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2256, <4 x float> nofpclass(nan inf) %2307, <4 x float> nofpclass(nan inf) %2288)
  %2309 = getelementptr inbounds float, ptr %.615272891.i, i64 %1842
  %2310 = load float, ptr %2309, align 4, !tbaa !99
  %2311 = insertelement <4 x float> poison, float %2310, i64 0
  %2312 = shufflevector <4 x float> %2311, <4 x float> poison, <4 x i32> zeroinitializer
  %2313 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2258, <4 x float> nofpclass(nan inf) %2312, <4 x float> nofpclass(nan inf) %2293)
  %2314 = getelementptr inbounds float, ptr %.615272891.i, i64 %1844
  %2315 = load float, ptr %2314, align 4, !tbaa !99
  %2316 = insertelement <4 x float> poison, float %2315, i64 0
  %2317 = shufflevector <4 x float> %2316, <4 x float> poison, <4 x i32> zeroinitializer
  %2318 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2260, <4 x float> nofpclass(nan inf) %2317, <4 x float> nofpclass(nan inf) %2298)
  %2319 = getelementptr inbounds float, ptr %.615272891.i, i64 %1846
  %2320 = load float, ptr %2319, align 4, !tbaa !99
  %2321 = insertelement <4 x float> poison, float %2320, i64 0
  %2322 = shufflevector <4 x float> %2321, <4 x float> poison, <4 x i32> zeroinitializer
  %2323 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2262, <4 x float> nofpclass(nan inf) %2322, <4 x float> nofpclass(nan inf) %2303)
  %2324 = getelementptr inbounds float, ptr %.615272891.i, i64 %1848
  %2325 = load float, ptr %2324, align 4, !tbaa !99
  %2326 = insertelement <4 x float> poison, float %2325, i64 0
  %2327 = shufflevector <4 x float> %2326, <4 x float> poison, <4 x i32> zeroinitializer
  %2328 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2264, <4 x float> nofpclass(nan inf) %2327, <4 x float> nofpclass(nan inf) %2308)
  %2329 = getelementptr inbounds float, ptr %.615272891.i, i64 %1850
  %2330 = load float, ptr %2329, align 4, !tbaa !99
  %2331 = insertelement <4 x float> poison, float %2330, i64 0
  %2332 = shufflevector <4 x float> %2331, <4 x float> poison, <4 x i32> zeroinitializer
  %2333 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2266, <4 x float> nofpclass(nan inf) %2332, <4 x float> nofpclass(nan inf) %2313)
  %2334 = getelementptr inbounds float, ptr %.615272891.i, i64 %1852
  %2335 = load float, ptr %2334, align 4, !tbaa !99
  %2336 = insertelement <4 x float> poison, float %2335, i64 0
  %2337 = shufflevector <4 x float> %2336, <4 x float> poison, <4 x i32> zeroinitializer
  %2338 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2268, <4 x float> nofpclass(nan inf) %2337, <4 x float> nofpclass(nan inf) %2318)
  %2339 = getelementptr inbounds float, ptr %.615272891.i, i64 %1854
  %2340 = load float, ptr %2339, align 4, !tbaa !99
  %2341 = insertelement <4 x float> poison, float %2340, i64 0
  %2342 = shufflevector <4 x float> %2341, <4 x float> poison, <4 x i32> zeroinitializer
  %2343 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2270, <4 x float> nofpclass(nan inf) %2342, <4 x float> nofpclass(nan inf) %2323)
  %2344 = getelementptr inbounds float, ptr %.615272891.i, i64 %1856
  %2345 = load float, ptr %2344, align 4, !tbaa !99
  %2346 = insertelement <4 x float> poison, float %2345, i64 0
  %2347 = shufflevector <4 x float> %2346, <4 x float> poison, <4 x i32> zeroinitializer
  %2348 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2272, <4 x float> nofpclass(nan inf) %2347, <4 x float> nofpclass(nan inf) %2328)
  %2349 = getelementptr inbounds float, ptr %.615272891.i, i64 %1858
  %2350 = load float, ptr %2349, align 4, !tbaa !99
  %2351 = insertelement <4 x float> poison, float %2350, i64 0
  %2352 = shufflevector <4 x float> %2351, <4 x float> poison, <4 x i32> zeroinitializer
  %2353 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2274, <4 x float> nofpclass(nan inf) %2352, <4 x float> nofpclass(nan inf) %2333)
  %2354 = getelementptr inbounds float, ptr %.615272891.i, i64 %1859
  %2355 = getelementptr inbounds nuw i8, ptr %.814992892.i, i64 256
  %2356 = add nuw nsw i32 %.015352890.i, 1
  %exitcond3781.not.i = icmp eq i32 %2356, %1820
  br i1 %exitcond3781.not.i, label %.loopexit2576.loopexit4152.i, label %.lr.ph2893.i, !llvm.loop !191

.loopexit2576.loopexit.i:                         ; preds = %.lr.ph2845.i
  %scevgep3770.i = getelementptr i8, ptr %.014912904.i, i64 256
  %scevgep3771.i = getelementptr i8, ptr %scevgep3770.i, i64 %1862
  br label %.loopexit2576.i

.loopexit2576.loopexit4150.i:                     ; preds = %.lr.ph2861.i
  %scevgep3773.i = getelementptr i8, ptr %.014912904.i, i64 256
  %scevgep3774.i = getelementptr i8, ptr %scevgep3773.i, i64 %1862
  br label %.loopexit2576.i

.loopexit2576.loopexit4151.i:                     ; preds = %.lr.ph2879.i
  %scevgep3776.i = getelementptr i8, ptr %.014912904.i, i64 256
  %scevgep3777.i = getelementptr i8, ptr %scevgep3776.i, i64 %1862
  br label %.loopexit2576.i

.loopexit2576.loopexit4152.i:                     ; preds = %.lr.ph2893.i
  %scevgep3779.i = getelementptr i8, ptr %.014912904.i, i64 256
  %scevgep3780.i = getelementptr i8, ptr %scevgep3779.i, i64 %1862
  br label %.loopexit2576.i

.loopexit2576.i:                                  ; preds = %.loopexit2576.loopexit4152.i, %.loopexit2576.loopexit4151.i, %.loopexit2576.loopexit4150.i, %.loopexit2576.loopexit.i, %.preheader2575.i, %.loopexit2577.i, %2127, %2012, %.preheader2579.i
  %.72472.i = phi nsz <4 x float> [ %.024652899.i, %.loopexit2577.i ], [ %.024652899.i, %.preheader2575.i ], [ %.024652899.i, %2127 ], [ %.024652899.i, %2012 ], [ %.024652899.i, %.preheader2579.i ], [ %2008, %.loopexit2576.loopexit.i ], [ %2122, %.loopexit2576.loopexit4150.i ], [ %2237, %.loopexit2576.loopexit4151.i ], [ %2353, %.loopexit2576.loopexit4152.i ]
  %.72451.i = phi nsz <4 x float> [ %.024442900.i, %.loopexit2577.i ], [ %.024442900.i, %.preheader2575.i ], [ %.024442900.i, %2127 ], [ %.024442900.i, %2012 ], [ %.024442900.i, %.preheader2579.i ], [ %2003, %.loopexit2576.loopexit.i ], [ %2117, %.loopexit2576.loopexit4150.i ], [ %2232, %.loopexit2576.loopexit4151.i ], [ %2348, %.loopexit2576.loopexit4152.i ]
  %.72418.i = phi nsz <4 x float> [ %.024112901.i, %.loopexit2577.i ], [ %.024112901.i, %.preheader2575.i ], [ %.024112901.i, %2127 ], [ %.024112901.i, %2012 ], [ %.024112901.i, %.preheader2579.i ], [ %1998, %.loopexit2576.loopexit.i ], [ %2112, %.loopexit2576.loopexit4150.i ], [ %2227, %.loopexit2576.loopexit4151.i ], [ %2343, %.loopexit2576.loopexit4152.i ]
  %.82393.i = phi nsz <4 x float> [ %.123862902.i, %.loopexit2577.i ], [ %.123862902.i, %.preheader2575.i ], [ %.123862902.i, %2127 ], [ %.123862902.i, %2012 ], [ %.123862902.i, %.preheader2579.i ], [ %1993, %.loopexit2576.loopexit.i ], [ %2107, %.loopexit2576.loopexit4150.i ], [ %2222, %.loopexit2576.loopexit4151.i ], [ %2338, %.loopexit2576.loopexit4152.i ]
  %.71498.i = phi ptr [ %.014912904.i, %.loopexit2577.i ], [ %.014912904.i, %.preheader2575.i ], [ %.014912904.i, %2127 ], [ %.014912904.i, %2012 ], [ %.014912904.i, %.preheader2579.i ], [ %scevgep3771.i, %.loopexit2576.loopexit.i ], [ %scevgep3774.i, %.loopexit2576.loopexit4150.i ], [ %scevgep3777.i, %.loopexit2576.loopexit4151.i ], [ %scevgep3780.i, %.loopexit2576.loopexit4152.i ]
  %2357 = add nuw nsw i32 %.015162903.i, 16
  %2358 = or disjoint i32 %2357, 15
  %2359 = icmp slt i32 %2358, %1762
  br i1 %2359, label %1896, label %.preheader2584.i, !llvm.loop !192

.preheader2583.i:                                 ; preds = %.loopexit2571.i, %.preheader2584.i
  %.92474.lcssa.i = phi <4 x float> [ %.02465.lcssa.i, %.preheader2584.i ], [ %.142479.i, %.loopexit2571.i ]
  %.92453.lcssa.i = phi <4 x float> [ %.02444.lcssa.i, %.preheader2584.i ], [ %.142458.i, %.loopexit2571.i ]
  %.92420.lcssa.i = phi <4 x float> [ %.02411.lcssa.i, %.preheader2584.i ], [ %.142425.i, %.loopexit2571.i ]
  %.102395.lcssa.i = phi <4 x float> [ %.12386.lcssa.i, %.preheader2584.i ], [ %.152400.i, %.loopexit2571.i ]
  %.11517.lcssa.i = phi i32 [ %.01516.lcssa.i, %.preheader2584.i ], [ %2559, %.loopexit2571.i ]
  %.91500.lcssa.i = phi ptr [ %.01491.lcssa.i, %.preheader2584.i ], [ %.141505.i, %.loopexit2571.i ]
  %2360 = or disjoint i32 %.11517.lcssa.i, 3
  %2361 = icmp slt i32 %2360, %1762
  br i1 %2361, label %.lr.ph3009.i, label %.preheader2582.i

.lr.ph3009.i:                                     ; preds = %.preheader2583.i
  %2362 = load ptr, ptr %13, align 8, !tbaa !16
  %2363 = load i32, ptr %28, align 4, !tbaa !125
  %2364 = sext i32 %2363 to i64
  %2365 = load i64, ptr %25, align 8, !tbaa !41
  %factor.op.mul3016.i = mul i64 %2365, %2364
  %2366 = trunc nuw nsw i64 %indvars.iv3810.i to i32
  %.reass3078.i = mul i32 %factor.op.mul3073.i, %2366
  %2367 = sext i32 %.reass3078.i to i64
  %invariant.gep3018.i = getelementptr float, ptr %2362, i64 %2367
  %2368 = load i32, ptr %5, align 4
  %2369 = icmp sgt i32 %2368, 0
  %2370 = load i32, ptr %6, align 4
  %2371 = shl nsw i32 %2370, 2
  %2372 = sext i32 %2371 to i64
  %2373 = load i32, ptr %9, align 4
  %2374 = sext i32 %2373 to i64
  %2375 = shl nsw i32 %2373, 1
  %2376 = sext i32 %2375 to i64
  %2377 = mul nsw i32 %2373, 3
  %2378 = sext i32 %2377 to i64
  %2379 = sext i32 %2370 to i64
  %2380 = add i32 %2368, -1
  %2381 = zext i32 %2380 to i64
  %2382 = shl nuw nsw i64 %2381, 6
  br label %2596

2383:                                             ; preds = %.loopexit2571.i, %.lr.ph2965.i
  %.915002964.i = phi ptr [ %.01491.lcssa.i, %.lr.ph2965.i ], [ %.141505.i, %.loopexit2571.i ]
  %.115172963.i = phi i32 [ %.01516.lcssa.i, %.lr.ph2965.i ], [ %2559, %.loopexit2571.i ]
  %.1023952962.i = phi <4 x float> [ %.12386.lcssa.i, %.lr.ph2965.i ], [ %.152400.i, %.loopexit2571.i ]
  %.924202961.i = phi <4 x float> [ %.02411.lcssa.i, %.lr.ph2965.i ], [ %.142425.i, %.loopexit2571.i ]
  %.924532960.i = phi <4 x float> [ %.02444.lcssa.i, %.lr.ph2965.i ], [ %.142458.i, %.loopexit2571.i ]
  %.924742959.i = phi <4 x float> [ %.02465.lcssa.i, %.lr.ph2965.i ], [ %.142479.i, %.loopexit2571.i ]
  %2384 = sdiv i32 %.115172963.i, %1760
  %2385 = sext i32 %2384 to i64
  %.reass2973.i = mul i64 %factor.op.mul2972.i, %2385
  %gep2975.i = getelementptr i8, ptr %invariant.gep2974.i, i64 %.reass2973.i
  br i1 %1788, label %.preheader2573.i, label %.loopexit2574.i

.preheader2573.i:                                 ; preds = %2383
  br i1 %1872, label %.lr.ph2923.i, label %.loopexit2571.i

.lr.ph2923.i:                                     ; preds = %.preheader2573.i, %.lr.ph2923.i
  %.014782922.i = phi i32 [ %2442, %.lr.ph2923.i ], [ 0, %.preheader2573.i ]
  %.114802921.i = phi ptr [ %2440, %.lr.ph2923.i ], [ %gep2975.i, %.preheader2573.i ]
  %.1115022920.i = phi ptr [ %2441, %.lr.ph2923.i ], [ %.915002964.i, %.preheader2573.i ]
  %.1223972919.i = phi <4 x float> [ %2424, %.lr.ph2923.i ], [ %.1023952962.i, %.preheader2573.i ]
  %.1124222918.i = phi <4 x float> [ %2429, %.lr.ph2923.i ], [ %.924202961.i, %.preheader2573.i ]
  %.1124552917.i = phi <4 x float> [ %2434, %.lr.ph2923.i ], [ %.924532960.i, %.preheader2573.i ]
  %.1124762916.i = phi <4 x float> [ %2439, %.lr.ph2923.i ], [ %.924742959.i, %.preheader2573.i ]
  %2386 = load <4 x float>, ptr %.1115022920.i, align 16, !tbaa !42
  %2387 = getelementptr inbounds nuw i8, ptr %.1115022920.i, i64 16
  %2388 = load <4 x float>, ptr %2387, align 16, !tbaa !42
  %2389 = getelementptr inbounds nuw i8, ptr %.1115022920.i, i64 32
  %2390 = load <4 x float>, ptr %2389, align 16, !tbaa !42
  %2391 = getelementptr inbounds nuw i8, ptr %.1115022920.i, i64 48
  %2392 = load <4 x float>, ptr %2391, align 16, !tbaa !42
  %2393 = getelementptr inbounds nuw i8, ptr %.1115022920.i, i64 64
  %2394 = load <4 x float>, ptr %2393, align 16, !tbaa !42
  %2395 = getelementptr inbounds nuw i8, ptr %.1115022920.i, i64 80
  %2396 = load <4 x float>, ptr %2395, align 16, !tbaa !42
  %2397 = getelementptr inbounds nuw i8, ptr %.1115022920.i, i64 96
  %2398 = load <4 x float>, ptr %2397, align 16, !tbaa !42
  %2399 = getelementptr inbounds nuw i8, ptr %.1115022920.i, i64 112
  %2400 = load <4 x float>, ptr %2399, align 16, !tbaa !42
  %2401 = load float, ptr %.114802921.i, align 4, !tbaa !99
  %2402 = insertelement <4 x float> poison, float %2401, i64 0
  %2403 = shufflevector <4 x float> %2402, <4 x float> poison, <4 x i32> zeroinitializer
  %2404 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2386, <4 x float> nofpclass(nan inf) %2403, <4 x float> nofpclass(nan inf) %.1223972919.i)
  %2405 = getelementptr inbounds nuw i8, ptr %.114802921.i, i64 4
  %2406 = load float, ptr %2405, align 4, !tbaa !99
  %2407 = insertelement <4 x float> poison, float %2406, i64 0
  %2408 = shufflevector <4 x float> %2407, <4 x float> poison, <4 x i32> zeroinitializer
  %2409 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2388, <4 x float> nofpclass(nan inf) %2408, <4 x float> nofpclass(nan inf) %.1124222918.i)
  %2410 = getelementptr inbounds nuw i8, ptr %.114802921.i, i64 8
  %2411 = load float, ptr %2410, align 4, !tbaa !99
  %2412 = insertelement <4 x float> poison, float %2411, i64 0
  %2413 = shufflevector <4 x float> %2412, <4 x float> poison, <4 x i32> zeroinitializer
  %2414 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2390, <4 x float> nofpclass(nan inf) %2413, <4 x float> nofpclass(nan inf) %.1124552917.i)
  %2415 = getelementptr inbounds nuw i8, ptr %.114802921.i, i64 12
  %2416 = load float, ptr %2415, align 4, !tbaa !99
  %2417 = insertelement <4 x float> poison, float %2416, i64 0
  %2418 = shufflevector <4 x float> %2417, <4 x float> poison, <4 x i32> zeroinitializer
  %2419 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2392, <4 x float> nofpclass(nan inf) %2418, <4 x float> nofpclass(nan inf) %.1124762916.i)
  %2420 = getelementptr inbounds nuw i8, ptr %.114802921.i, i64 16
  %2421 = load float, ptr %2420, align 4, !tbaa !99
  %2422 = insertelement <4 x float> poison, float %2421, i64 0
  %2423 = shufflevector <4 x float> %2422, <4 x float> poison, <4 x i32> zeroinitializer
  %2424 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2394, <4 x float> nofpclass(nan inf) %2423, <4 x float> nofpclass(nan inf) %2404)
  %2425 = getelementptr inbounds nuw i8, ptr %.114802921.i, i64 20
  %2426 = load float, ptr %2425, align 4, !tbaa !99
  %2427 = insertelement <4 x float> poison, float %2426, i64 0
  %2428 = shufflevector <4 x float> %2427, <4 x float> poison, <4 x i32> zeroinitializer
  %2429 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2396, <4 x float> nofpclass(nan inf) %2428, <4 x float> nofpclass(nan inf) %2409)
  %2430 = getelementptr inbounds nuw i8, ptr %.114802921.i, i64 24
  %2431 = load float, ptr %2430, align 4, !tbaa !99
  %2432 = insertelement <4 x float> poison, float %2431, i64 0
  %2433 = shufflevector <4 x float> %2432, <4 x float> poison, <4 x i32> zeroinitializer
  %2434 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2398, <4 x float> nofpclass(nan inf) %2433, <4 x float> nofpclass(nan inf) %2414)
  %2435 = getelementptr inbounds nuw i8, ptr %.114802921.i, i64 28
  %2436 = load float, ptr %2435, align 4, !tbaa !99
  %2437 = insertelement <4 x float> poison, float %2436, i64 0
  %2438 = shufflevector <4 x float> %2437, <4 x float> poison, <4 x i32> zeroinitializer
  %2439 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2400, <4 x float> nofpclass(nan inf) %2438, <4 x float> nofpclass(nan inf) %2419)
  %2440 = getelementptr inbounds float, ptr %.114802921.i, i64 %1875
  %2441 = getelementptr inbounds nuw i8, ptr %.1115022920.i, i64 128
  %2442 = add nuw nsw i32 %.014782922.i, 1
  %exitcond3784.not.i = icmp eq i32 %2442, %1871
  br i1 %exitcond3784.not.i, label %.loopexit2571.loopexit.i, label %.lr.ph2923.i, !llvm.loop !193

.loopexit2574.i:                                  ; preds = %2383
  br i1 %1789, label %2443, label %.loopexit2572.i

2443:                                             ; preds = %.loopexit2574.i
  br i1 %1872, label %.lr.ph2939.preheader.i, label %.loopexit2571.i

.lr.ph2939.preheader.i:                           ; preds = %2443
  %2444 = getelementptr inbounds float, ptr %gep2975.i, i64 %1877
  br label %.lr.ph2939.i

.lr.ph2939.i:                                     ; preds = %.lr.ph2939.i, %.lr.ph2939.preheader.i
  %.014762937.i = phi i32 [ %2501, %.lr.ph2939.i ], [ 0, %.lr.ph2939.preheader.i ]
  %.014772936.i = phi ptr [ %2499, %.lr.ph2939.i ], [ %2444, %.lr.ph2939.preheader.i ]
  %.314822935.i = phi ptr [ %2498, %.lr.ph2939.i ], [ %gep2975.i, %.lr.ph2939.preheader.i ]
  %.1315042934.i = phi ptr [ %2500, %.lr.ph2939.i ], [ %.915002964.i, %.lr.ph2939.preheader.i ]
  %.1423992933.i = phi <4 x float> [ %2482, %.lr.ph2939.i ], [ %.1023952962.i, %.lr.ph2939.preheader.i ]
  %.1324242932.i = phi <4 x float> [ %2487, %.lr.ph2939.i ], [ %.924202961.i, %.lr.ph2939.preheader.i ]
  %.1324572931.i = phi <4 x float> [ %2492, %.lr.ph2939.i ], [ %.924532960.i, %.lr.ph2939.preheader.i ]
  %.1324782930.i = phi <4 x float> [ %2497, %.lr.ph2939.i ], [ %.924742959.i, %.lr.ph2939.preheader.i ]
  %2445 = load <4 x float>, ptr %.1315042934.i, align 16, !tbaa !42
  %2446 = getelementptr inbounds nuw i8, ptr %.1315042934.i, i64 16
  %2447 = load <4 x float>, ptr %2446, align 16, !tbaa !42
  %2448 = getelementptr inbounds nuw i8, ptr %.1315042934.i, i64 32
  %2449 = load <4 x float>, ptr %2448, align 16, !tbaa !42
  %2450 = getelementptr inbounds nuw i8, ptr %.1315042934.i, i64 48
  %2451 = load <4 x float>, ptr %2450, align 16, !tbaa !42
  %2452 = getelementptr inbounds nuw i8, ptr %.1315042934.i, i64 64
  %2453 = load <4 x float>, ptr %2452, align 16, !tbaa !42
  %2454 = getelementptr inbounds nuw i8, ptr %.1315042934.i, i64 80
  %2455 = load <4 x float>, ptr %2454, align 16, !tbaa !42
  %2456 = getelementptr inbounds nuw i8, ptr %.1315042934.i, i64 96
  %2457 = load <4 x float>, ptr %2456, align 16, !tbaa !42
  %2458 = getelementptr inbounds nuw i8, ptr %.1315042934.i, i64 112
  %2459 = load <4 x float>, ptr %2458, align 16, !tbaa !42
  %2460 = load float, ptr %.314822935.i, align 4, !tbaa !99
  %2461 = insertelement <4 x float> poison, float %2460, i64 0
  %2462 = shufflevector <4 x float> %2461, <4 x float> poison, <4 x i32> zeroinitializer
  %2463 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2445, <4 x float> nofpclass(nan inf) %2462, <4 x float> nofpclass(nan inf) %.1423992933.i)
  %2464 = getelementptr inbounds nuw i8, ptr %.314822935.i, i64 4
  %2465 = load float, ptr %2464, align 4, !tbaa !99
  %2466 = insertelement <4 x float> poison, float %2465, i64 0
  %2467 = shufflevector <4 x float> %2466, <4 x float> poison, <4 x i32> zeroinitializer
  %2468 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2447, <4 x float> nofpclass(nan inf) %2467, <4 x float> nofpclass(nan inf) %.1324242932.i)
  %2469 = getelementptr inbounds nuw i8, ptr %.314822935.i, i64 8
  %2470 = load float, ptr %2469, align 4, !tbaa !99
  %2471 = insertelement <4 x float> poison, float %2470, i64 0
  %2472 = shufflevector <4 x float> %2471, <4 x float> poison, <4 x i32> zeroinitializer
  %2473 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2449, <4 x float> nofpclass(nan inf) %2472, <4 x float> nofpclass(nan inf) %.1324572931.i)
  %2474 = getelementptr inbounds nuw i8, ptr %.314822935.i, i64 12
  %2475 = load float, ptr %2474, align 4, !tbaa !99
  %2476 = insertelement <4 x float> poison, float %2475, i64 0
  %2477 = shufflevector <4 x float> %2476, <4 x float> poison, <4 x i32> zeroinitializer
  %2478 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2451, <4 x float> nofpclass(nan inf) %2477, <4 x float> nofpclass(nan inf) %.1324782930.i)
  %2479 = load float, ptr %.014772936.i, align 4, !tbaa !99
  %2480 = insertelement <4 x float> poison, float %2479, i64 0
  %2481 = shufflevector <4 x float> %2480, <4 x float> poison, <4 x i32> zeroinitializer
  %2482 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2453, <4 x float> nofpclass(nan inf) %2481, <4 x float> nofpclass(nan inf) %2463)
  %2483 = getelementptr inbounds nuw i8, ptr %.014772936.i, i64 4
  %2484 = load float, ptr %2483, align 4, !tbaa !99
  %2485 = insertelement <4 x float> poison, float %2484, i64 0
  %2486 = shufflevector <4 x float> %2485, <4 x float> poison, <4 x i32> zeroinitializer
  %2487 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2455, <4 x float> nofpclass(nan inf) %2486, <4 x float> nofpclass(nan inf) %2468)
  %2488 = getelementptr inbounds nuw i8, ptr %.014772936.i, i64 8
  %2489 = load float, ptr %2488, align 4, !tbaa !99
  %2490 = insertelement <4 x float> poison, float %2489, i64 0
  %2491 = shufflevector <4 x float> %2490, <4 x float> poison, <4 x i32> zeroinitializer
  %2492 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2457, <4 x float> nofpclass(nan inf) %2491, <4 x float> nofpclass(nan inf) %2473)
  %2493 = getelementptr inbounds nuw i8, ptr %.014772936.i, i64 12
  %2494 = load float, ptr %2493, align 4, !tbaa !99
  %2495 = insertelement <4 x float> poison, float %2494, i64 0
  %2496 = shufflevector <4 x float> %2495, <4 x float> poison, <4 x i32> zeroinitializer
  %2497 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2459, <4 x float> nofpclass(nan inf) %2496, <4 x float> nofpclass(nan inf) %2478)
  %2498 = getelementptr inbounds float, ptr %.314822935.i, i64 %1879
  %2499 = getelementptr inbounds float, ptr %.014772936.i, i64 %1879
  %2500 = getelementptr inbounds nuw i8, ptr %.1315042934.i, i64 128
  %2501 = add nuw nsw i32 %.014762937.i, 1
  %exitcond3787.not.i = icmp eq i32 %2501, %1871
  br i1 %exitcond3787.not.i, label %.loopexit2571.loopexit4148.i, label %.lr.ph2939.i, !llvm.loop !194

.loopexit2572.i:                                  ; preds = %.loopexit2574.i
  br i1 %1790, label %.preheader2570.i, label %.loopexit2571.i

.preheader2570.i:                                 ; preds = %.loopexit2572.i
  br i1 %1872, label %.lr.ph2953.i, label %.loopexit2571.i

.lr.ph2953.i:                                     ; preds = %.preheader2570.i, %.lr.ph2953.i
  %.014752952.i = phi i32 [ %2558, %.lr.ph2953.i ], [ 0, %.preheader2570.i ]
  %.414832951.i = phi ptr [ %2556, %.lr.ph2953.i ], [ %gep2975.i, %.preheader2570.i ]
  %.1515062950.i = phi ptr [ %2557, %.lr.ph2953.i ], [ %.915002964.i, %.preheader2570.i ]
  %.1624012949.i = phi <4 x float> [ %2540, %.lr.ph2953.i ], [ %.1023952962.i, %.preheader2570.i ]
  %.1524262948.i = phi <4 x float> [ %2545, %.lr.ph2953.i ], [ %.924202961.i, %.preheader2570.i ]
  %.1524592947.i = phi <4 x float> [ %2550, %.lr.ph2953.i ], [ %.924532960.i, %.preheader2570.i ]
  %.1524802946.i = phi <4 x float> [ %2555, %.lr.ph2953.i ], [ %.924742959.i, %.preheader2570.i ]
  %2502 = load <4 x float>, ptr %.1515062950.i, align 16, !tbaa !42
  %2503 = getelementptr inbounds nuw i8, ptr %.1515062950.i, i64 16
  %2504 = load <4 x float>, ptr %2503, align 16, !tbaa !42
  %2505 = getelementptr inbounds nuw i8, ptr %.1515062950.i, i64 32
  %2506 = load <4 x float>, ptr %2505, align 16, !tbaa !42
  %2507 = getelementptr inbounds nuw i8, ptr %.1515062950.i, i64 48
  %2508 = load <4 x float>, ptr %2507, align 16, !tbaa !42
  %2509 = getelementptr inbounds nuw i8, ptr %.1515062950.i, i64 64
  %2510 = load <4 x float>, ptr %2509, align 16, !tbaa !42
  %2511 = getelementptr inbounds nuw i8, ptr %.1515062950.i, i64 80
  %2512 = load <4 x float>, ptr %2511, align 16, !tbaa !42
  %2513 = getelementptr inbounds nuw i8, ptr %.1515062950.i, i64 96
  %2514 = load <4 x float>, ptr %2513, align 16, !tbaa !42
  %2515 = getelementptr inbounds nuw i8, ptr %.1515062950.i, i64 112
  %2516 = load <4 x float>, ptr %2515, align 16, !tbaa !42
  %2517 = load float, ptr %.414832951.i, align 4, !tbaa !99
  %2518 = insertelement <4 x float> poison, float %2517, i64 0
  %2519 = shufflevector <4 x float> %2518, <4 x float> poison, <4 x i32> zeroinitializer
  %2520 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2502, <4 x float> nofpclass(nan inf) %2519, <4 x float> nofpclass(nan inf) %.1624012949.i)
  %2521 = getelementptr inbounds float, ptr %.414832951.i, i64 %1877
  %2522 = load float, ptr %2521, align 4, !tbaa !99
  %2523 = insertelement <4 x float> poison, float %2522, i64 0
  %2524 = shufflevector <4 x float> %2523, <4 x float> poison, <4 x i32> zeroinitializer
  %2525 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2504, <4 x float> nofpclass(nan inf) %2524, <4 x float> nofpclass(nan inf) %.1524262948.i)
  %2526 = getelementptr inbounds float, ptr %.414832951.i, i64 %1881
  %2527 = load float, ptr %2526, align 4, !tbaa !99
  %2528 = insertelement <4 x float> poison, float %2527, i64 0
  %2529 = shufflevector <4 x float> %2528, <4 x float> poison, <4 x i32> zeroinitializer
  %2530 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2506, <4 x float> nofpclass(nan inf) %2529, <4 x float> nofpclass(nan inf) %.1524592947.i)
  %2531 = getelementptr inbounds float, ptr %.414832951.i, i64 %1883
  %2532 = load float, ptr %2531, align 4, !tbaa !99
  %2533 = insertelement <4 x float> poison, float %2532, i64 0
  %2534 = shufflevector <4 x float> %2533, <4 x float> poison, <4 x i32> zeroinitializer
  %2535 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2508, <4 x float> nofpclass(nan inf) %2534, <4 x float> nofpclass(nan inf) %.1524802946.i)
  %2536 = getelementptr inbounds float, ptr %.414832951.i, i64 %1885
  %2537 = load float, ptr %2536, align 4, !tbaa !99
  %2538 = insertelement <4 x float> poison, float %2537, i64 0
  %2539 = shufflevector <4 x float> %2538, <4 x float> poison, <4 x i32> zeroinitializer
  %2540 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2510, <4 x float> nofpclass(nan inf) %2539, <4 x float> nofpclass(nan inf) %2520)
  %2541 = getelementptr inbounds float, ptr %.414832951.i, i64 %1887
  %2542 = load float, ptr %2541, align 4, !tbaa !99
  %2543 = insertelement <4 x float> poison, float %2542, i64 0
  %2544 = shufflevector <4 x float> %2543, <4 x float> poison, <4 x i32> zeroinitializer
  %2545 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2512, <4 x float> nofpclass(nan inf) %2544, <4 x float> nofpclass(nan inf) %2525)
  %2546 = getelementptr inbounds float, ptr %.414832951.i, i64 %1889
  %2547 = load float, ptr %2546, align 4, !tbaa !99
  %2548 = insertelement <4 x float> poison, float %2547, i64 0
  %2549 = shufflevector <4 x float> %2548, <4 x float> poison, <4 x i32> zeroinitializer
  %2550 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2514, <4 x float> nofpclass(nan inf) %2549, <4 x float> nofpclass(nan inf) %2530)
  %2551 = getelementptr inbounds float, ptr %.414832951.i, i64 %1891
  %2552 = load float, ptr %2551, align 4, !tbaa !99
  %2553 = insertelement <4 x float> poison, float %2552, i64 0
  %2554 = shufflevector <4 x float> %2553, <4 x float> poison, <4 x i32> zeroinitializer
  %2555 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2516, <4 x float> nofpclass(nan inf) %2554, <4 x float> nofpclass(nan inf) %2535)
  %2556 = getelementptr inbounds float, ptr %.414832951.i, i64 %1892
  %2557 = getelementptr inbounds nuw i8, ptr %.1515062950.i, i64 128
  %2558 = add nuw nsw i32 %.014752952.i, 1
  %exitcond3790.not.i = icmp eq i32 %2558, %1871
  br i1 %exitcond3790.not.i, label %.loopexit2571.loopexit4149.i, label %.lr.ph2953.i, !llvm.loop !195

.loopexit2571.loopexit.i:                         ; preds = %.lr.ph2923.i
  %scevgep3782.i = getelementptr i8, ptr %.915002964.i, i64 128
  %scevgep3783.i = getelementptr i8, ptr %scevgep3782.i, i64 %1895
  br label %.loopexit2571.i

.loopexit2571.loopexit4148.i:                     ; preds = %.lr.ph2939.i
  %scevgep3785.i = getelementptr i8, ptr %.915002964.i, i64 128
  %scevgep3786.i = getelementptr i8, ptr %scevgep3785.i, i64 %1895
  br label %.loopexit2571.i

.loopexit2571.loopexit4149.i:                     ; preds = %.lr.ph2953.i
  %scevgep3788.i = getelementptr i8, ptr %.915002964.i, i64 128
  %scevgep3789.i = getelementptr i8, ptr %scevgep3788.i, i64 %1895
  br label %.loopexit2571.i

.loopexit2571.i:                                  ; preds = %.loopexit2571.loopexit4149.i, %.loopexit2571.loopexit4148.i, %.loopexit2571.loopexit.i, %.preheader2570.i, %.loopexit2572.i, %2443, %.preheader2573.i
  %.142479.i = phi nsz <4 x float> [ %.924742959.i, %.loopexit2572.i ], [ %.924742959.i, %.preheader2570.i ], [ %.924742959.i, %2443 ], [ %.924742959.i, %.preheader2573.i ], [ %2439, %.loopexit2571.loopexit.i ], [ %2497, %.loopexit2571.loopexit4148.i ], [ %2555, %.loopexit2571.loopexit4149.i ]
  %.142458.i = phi nsz <4 x float> [ %.924532960.i, %.loopexit2572.i ], [ %.924532960.i, %.preheader2570.i ], [ %.924532960.i, %2443 ], [ %.924532960.i, %.preheader2573.i ], [ %2434, %.loopexit2571.loopexit.i ], [ %2492, %.loopexit2571.loopexit4148.i ], [ %2550, %.loopexit2571.loopexit4149.i ]
  %.142425.i = phi nsz <4 x float> [ %.924202961.i, %.loopexit2572.i ], [ %.924202961.i, %.preheader2570.i ], [ %.924202961.i, %2443 ], [ %.924202961.i, %.preheader2573.i ], [ %2429, %.loopexit2571.loopexit.i ], [ %2487, %.loopexit2571.loopexit4148.i ], [ %2545, %.loopexit2571.loopexit4149.i ]
  %.152400.i = phi nsz <4 x float> [ %.1023952962.i, %.loopexit2572.i ], [ %.1023952962.i, %.preheader2570.i ], [ %.1023952962.i, %2443 ], [ %.1023952962.i, %.preheader2573.i ], [ %2424, %.loopexit2571.loopexit.i ], [ %2482, %.loopexit2571.loopexit4148.i ], [ %2540, %.loopexit2571.loopexit4149.i ]
  %.141505.i = phi ptr [ %.915002964.i, %.loopexit2572.i ], [ %.915002964.i, %.preheader2570.i ], [ %.915002964.i, %2443 ], [ %.915002964.i, %.preheader2573.i ], [ %scevgep3783.i, %.loopexit2571.loopexit.i ], [ %scevgep3786.i, %.loopexit2571.loopexit4148.i ], [ %scevgep3789.i, %.loopexit2571.loopexit4149.i ]
  %2559 = add nuw nsw i32 %.115172963.i, 8
  %2560 = or disjoint i32 %2559, 7
  %2561 = icmp slt i32 %2560, %1762
  br i1 %2561, label %2383, label %.preheader2583.i, !llvm.loop !196

.preheader2582.i:                                 ; preds = %.loopexit2567.i, %.preheader2583.i
  %.162481.lcssa.i = phi <4 x float> [ %.92474.lcssa.i, %.preheader2583.i ], [ %.192484.i, %.loopexit2567.i ]
  %.162460.lcssa.i = phi <4 x float> [ %.92453.lcssa.i, %.preheader2583.i ], [ %.192463.i, %.loopexit2567.i ]
  %.162427.lcssa.i = phi <4 x float> [ %.92420.lcssa.i, %.preheader2583.i ], [ %.192430.i, %.loopexit2567.i ]
  %.172402.lcssa.i = phi <4 x float> [ %.102395.lcssa.i, %.preheader2583.i ], [ %.202405.i, %.loopexit2567.i ]
  %.21518.lcssa.i = phi i32 [ %.11517.lcssa.i, %.preheader2583.i ], [ %2657, %.loopexit2567.i ]
  %.161507.lcssa.i = phi ptr [ %.91500.lcssa.i, %.preheader2583.i ], [ %.191510.i, %.loopexit2567.i ]
  %2562 = or disjoint i32 %.21518.lcssa.i, 1
  %2563 = icmp slt i32 %2562, %1762
  br i1 %2563, label %.lr.ph3035.i, label %.preheader2581.i

.lr.ph3035.i:                                     ; preds = %.preheader2582.i
  %2564 = load ptr, ptr %13, align 8, !tbaa !16
  %2565 = load i32, ptr %28, align 4, !tbaa !125
  %2566 = sext i32 %2565 to i64
  %2567 = load i64, ptr %25, align 8, !tbaa !41
  %factor.op.mul3040.i = mul i64 %2567, %2566
  %2568 = mul nsw i64 %indvars.iv3810.i, %1804
  %invariant.gep3042.i = getelementptr float, ptr %2564, i64 %2568
  %2569 = load i32, ptr %9, align 4
  %2570 = sext i32 %2569 to i64
  %2571 = load i32, ptr %6, align 4
  %2572 = sext i32 %2571 to i64
  br i1 %1792, label %.lr.ph3026.us.preheader.i, label %.lr.ph3035.split.preheader.i

.lr.ph3035.split.preheader.i:                     ; preds = %.lr.ph3035.i
  %2573 = add i32 %.21518.lcssa.i, 3
  %smax3797.i = call i32 @llvm.smax.i32(i32 %1762, i32 %2573)
  %reass.sub160 = sub i32 %smax3797.i, %.21518.lcssa.i
  %2574 = and i32 %reass.sub160, -2
  %2575 = add i32 %.21518.lcssa.i, %2574
  br label %.preheader2581.i

.lr.ph3026.us.preheader.i:                        ; preds = %.lr.ph3035.i
  %2576 = zext i32 %.21518.lcssa.i to i64
  br label %.lr.ph3026.us.i

.lr.ph3026.us.i:                                  ; preds = %._crit_edge3027.us.i, %.lr.ph3026.us.preheader.i
  %indvars.iv3801.i = phi i64 [ %2576, %.lr.ph3026.us.preheader.i ], [ %indvars.iv.next3802.i, %._crit_edge3027.us.i ]
  %.2115123034.us.i = phi ptr [ %.161507.lcssa.i, %.lr.ph3026.us.preheader.i ], [ %scevgep3799.i, %._crit_edge3027.us.i ]
  %.2224073032.us.i = phi <4 x float> [ %.172402.lcssa.i, %.lr.ph3026.us.preheader.i ], [ %2584, %._crit_edge3027.us.i ]
  %.2124323031.us.i = phi <4 x float> [ %.162427.lcssa.i, %.lr.ph3026.us.preheader.i ], [ %2589, %._crit_edge3027.us.i ]
  %.reass3041.us.i = mul i64 %factor.op.mul3040.i, %indvars.iv3801.i
  %gep3043.us.i = getelementptr i8, ptr %invariant.gep3042.i, i64 %.reass3041.us.i
  br label %2577

2577:                                             ; preds = %2577, %.lr.ph3026.us.i
  %.014683024.us.i = phi i32 [ 0, %.lr.ph3026.us.i ], [ %2592, %2577 ]
  %.014693023.us.i = phi ptr [ %gep3043.us.i, %.lr.ph3026.us.i ], [ %2590, %2577 ]
  %.2215133022.us.i = phi ptr [ %.2115123034.us.i, %.lr.ph3026.us.i ], [ %2591, %2577 ]
  %.2324083021.us.i = phi <4 x float> [ %.2224073032.us.i, %.lr.ph3026.us.i ], [ %2584, %2577 ]
  %.2224333020.us.i = phi <4 x float> [ %.2124323031.us.i, %.lr.ph3026.us.i ], [ %2589, %2577 ]
  %2578 = load <4 x float>, ptr %.2215133022.us.i, align 16, !tbaa !42
  %2579 = getelementptr inbounds nuw i8, ptr %.2215133022.us.i, i64 16
  %2580 = load <4 x float>, ptr %2579, align 16, !tbaa !42
  %2581 = load float, ptr %.014693023.us.i, align 4, !tbaa !99
  %2582 = insertelement <4 x float> poison, float %2581, i64 0
  %2583 = shufflevector <4 x float> %2582, <4 x float> poison, <4 x i32> zeroinitializer
  %2584 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2578, <4 x float> nofpclass(nan inf) %2583, <4 x float> nofpclass(nan inf) %.2324083021.us.i)
  %2585 = getelementptr inbounds float, ptr %.014693023.us.i, i64 %2570
  %2586 = load float, ptr %2585, align 4, !tbaa !99
  %2587 = insertelement <4 x float> poison, float %2586, i64 0
  %2588 = shufflevector <4 x float> %2587, <4 x float> poison, <4 x i32> zeroinitializer
  %2589 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2580, <4 x float> nofpclass(nan inf) %2588, <4 x float> nofpclass(nan inf) %.2224333020.us.i)
  %2590 = getelementptr inbounds float, ptr %.014693023.us.i, i64 %2572
  %2591 = getelementptr inbounds nuw i8, ptr %.2215133022.us.i, i64 32
  %2592 = add nuw nsw i32 %.014683024.us.i, 1
  %exitcond3800.not.i = icmp eq i32 %2592, %1791
  br i1 %exitcond3800.not.i, label %._crit_edge3027.us.i, label %2577, !llvm.loop !197

._crit_edge3027.us.i:                             ; preds = %2577
  %scevgep3798.i = getelementptr i8, ptr %.2115123034.us.i, i64 32
  %scevgep3799.i = getelementptr i8, ptr %scevgep3798.i, i64 %1802
  %indvars.iv.next3802.i = add nuw nsw i64 %indvars.iv3801.i, 2
  %2593 = trunc i64 %indvars.iv.next3802.i to i32
  %2594 = or i32 %2593, 1
  %2595 = icmp slt i32 %2594, %1762
  br i1 %2595, label %.lr.ph3026.us.i, label %.preheader2581.i, !llvm.loop !198

2596:                                             ; preds = %.loopexit2567.i, %.lr.ph3009.i
  %.1615073008.i = phi ptr [ %.91500.lcssa.i, %.lr.ph3009.i ], [ %.191510.i, %.loopexit2567.i ]
  %.215183007.i = phi i32 [ %.11517.lcssa.i, %.lr.ph3009.i ], [ %2657, %.loopexit2567.i ]
  %.1724023006.i = phi <4 x float> [ %.102395.lcssa.i, %.lr.ph3009.i ], [ %.202405.i, %.loopexit2567.i ]
  %.1624273005.i = phi <4 x float> [ %.92420.lcssa.i, %.lr.ph3009.i ], [ %.192430.i, %.loopexit2567.i ]
  %.1624603004.i = phi <4 x float> [ %.92453.lcssa.i, %.lr.ph3009.i ], [ %.192463.i, %.loopexit2567.i ]
  %.1624813003.i = phi <4 x float> [ %.92474.lcssa.i, %.lr.ph3009.i ], [ %.192484.i, %.loopexit2567.i ]
  %2597 = sdiv i32 %.215183007.i, %1760
  %2598 = sext i32 %2597 to i64
  %.reass3017.i = mul i64 %factor.op.mul3016.i, %2598
  %gep3019.i = getelementptr i8, ptr %invariant.gep3018.i, i64 %.reass3017.i
  br i1 %1789, label %.preheader2568.i, label %.loopexit2569.i

.preheader2568.i:                                 ; preds = %2596
  br i1 %2369, label %.lr.ph2983.i, label %.loopexit2567.i

.lr.ph2983.i:                                     ; preds = %.preheader2568.i, %.lr.ph2983.i
  %.014712982.i = phi i32 [ %2627, %.lr.ph2983.i ], [ 0, %.preheader2568.i ]
  %.114732981.i = phi ptr [ %2625, %.lr.ph2983.i ], [ %gep3019.i, %.preheader2568.i ]
  %.1815092980.i = phi ptr [ %2626, %.lr.ph2983.i ], [ %.1615073008.i, %.preheader2568.i ]
  %.1924042979.i = phi <4 x float> [ %2609, %.lr.ph2983.i ], [ %.1724023006.i, %.preheader2568.i ]
  %.1824292978.i = phi <4 x float> [ %2614, %.lr.ph2983.i ], [ %.1624273005.i, %.preheader2568.i ]
  %.1824622977.i = phi <4 x float> [ %2619, %.lr.ph2983.i ], [ %.1624603004.i, %.preheader2568.i ]
  %.1824832976.i = phi <4 x float> [ %2624, %.lr.ph2983.i ], [ %.1624813003.i, %.preheader2568.i ]
  %2599 = load <4 x float>, ptr %.1815092980.i, align 16, !tbaa !42
  %2600 = getelementptr inbounds nuw i8, ptr %.1815092980.i, i64 16
  %2601 = load <4 x float>, ptr %2600, align 16, !tbaa !42
  %2602 = getelementptr inbounds nuw i8, ptr %.1815092980.i, i64 32
  %2603 = load <4 x float>, ptr %2602, align 16, !tbaa !42
  %2604 = getelementptr inbounds nuw i8, ptr %.1815092980.i, i64 48
  %2605 = load <4 x float>, ptr %2604, align 16, !tbaa !42
  %2606 = load float, ptr %.114732981.i, align 4, !tbaa !99
  %2607 = insertelement <4 x float> poison, float %2606, i64 0
  %2608 = shufflevector <4 x float> %2607, <4 x float> poison, <4 x i32> zeroinitializer
  %2609 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2599, <4 x float> nofpclass(nan inf) %2608, <4 x float> nofpclass(nan inf) %.1924042979.i)
  %2610 = getelementptr inbounds nuw i8, ptr %.114732981.i, i64 4
  %2611 = load float, ptr %2610, align 4, !tbaa !99
  %2612 = insertelement <4 x float> poison, float %2611, i64 0
  %2613 = shufflevector <4 x float> %2612, <4 x float> poison, <4 x i32> zeroinitializer
  %2614 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2601, <4 x float> nofpclass(nan inf) %2613, <4 x float> nofpclass(nan inf) %.1824292978.i)
  %2615 = getelementptr inbounds nuw i8, ptr %.114732981.i, i64 8
  %2616 = load float, ptr %2615, align 4, !tbaa !99
  %2617 = insertelement <4 x float> poison, float %2616, i64 0
  %2618 = shufflevector <4 x float> %2617, <4 x float> poison, <4 x i32> zeroinitializer
  %2619 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2603, <4 x float> nofpclass(nan inf) %2618, <4 x float> nofpclass(nan inf) %.1824622977.i)
  %2620 = getelementptr inbounds nuw i8, ptr %.114732981.i, i64 12
  %2621 = load float, ptr %2620, align 4, !tbaa !99
  %2622 = insertelement <4 x float> poison, float %2621, i64 0
  %2623 = shufflevector <4 x float> %2622, <4 x float> poison, <4 x i32> zeroinitializer
  %2624 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2605, <4 x float> nofpclass(nan inf) %2623, <4 x float> nofpclass(nan inf) %.1824832976.i)
  %2625 = getelementptr inbounds float, ptr %.114732981.i, i64 %2372
  %2626 = getelementptr inbounds nuw i8, ptr %.1815092980.i, i64 64
  %2627 = add nuw nsw i32 %.014712982.i, 1
  %exitcond3793.not.i = icmp eq i32 %2627, %2368
  br i1 %exitcond3793.not.i, label %.loopexit2567.loopexit.i, label %.lr.ph2983.i, !llvm.loop !199

.loopexit2569.i:                                  ; preds = %2596
  br i1 %1790, label %.preheader2566.i, label %.loopexit2567.i

.preheader2566.i:                                 ; preds = %.loopexit2569.i
  br i1 %2369, label %.lr.ph2997.i, label %.loopexit2567.i

.lr.ph2997.i:                                     ; preds = %.preheader2566.i, %.lr.ph2997.i
  %.014702996.i = phi i32 [ %2656, %.lr.ph2997.i ], [ 0, %.preheader2566.i ]
  %.214742995.i = phi ptr [ %2654, %.lr.ph2997.i ], [ %gep3019.i, %.preheader2566.i ]
  %.2015112994.i = phi ptr [ %2655, %.lr.ph2997.i ], [ %.1615073008.i, %.preheader2566.i ]
  %.2124062993.i = phi <4 x float> [ %2638, %.lr.ph2997.i ], [ %.1724023006.i, %.preheader2566.i ]
  %.2024312992.i = phi <4 x float> [ %2643, %.lr.ph2997.i ], [ %.1624273005.i, %.preheader2566.i ]
  %.2024642991.i = phi <4 x float> [ %2648, %.lr.ph2997.i ], [ %.1624603004.i, %.preheader2566.i ]
  %.2024852990.i = phi <4 x float> [ %2653, %.lr.ph2997.i ], [ %.1624813003.i, %.preheader2566.i ]
  %2628 = load <4 x float>, ptr %.2015112994.i, align 16, !tbaa !42
  %2629 = getelementptr inbounds nuw i8, ptr %.2015112994.i, i64 16
  %2630 = load <4 x float>, ptr %2629, align 16, !tbaa !42
  %2631 = getelementptr inbounds nuw i8, ptr %.2015112994.i, i64 32
  %2632 = load <4 x float>, ptr %2631, align 16, !tbaa !42
  %2633 = getelementptr inbounds nuw i8, ptr %.2015112994.i, i64 48
  %2634 = load <4 x float>, ptr %2633, align 16, !tbaa !42
  %2635 = load float, ptr %.214742995.i, align 4, !tbaa !99
  %2636 = insertelement <4 x float> poison, float %2635, i64 0
  %2637 = shufflevector <4 x float> %2636, <4 x float> poison, <4 x i32> zeroinitializer
  %2638 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2628, <4 x float> nofpclass(nan inf) %2637, <4 x float> nofpclass(nan inf) %.2124062993.i)
  %2639 = getelementptr inbounds float, ptr %.214742995.i, i64 %2374
  %2640 = load float, ptr %2639, align 4, !tbaa !99
  %2641 = insertelement <4 x float> poison, float %2640, i64 0
  %2642 = shufflevector <4 x float> %2641, <4 x float> poison, <4 x i32> zeroinitializer
  %2643 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2630, <4 x float> nofpclass(nan inf) %2642, <4 x float> nofpclass(nan inf) %.2024312992.i)
  %2644 = getelementptr inbounds float, ptr %.214742995.i, i64 %2376
  %2645 = load float, ptr %2644, align 4, !tbaa !99
  %2646 = insertelement <4 x float> poison, float %2645, i64 0
  %2647 = shufflevector <4 x float> %2646, <4 x float> poison, <4 x i32> zeroinitializer
  %2648 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2632, <4 x float> nofpclass(nan inf) %2647, <4 x float> nofpclass(nan inf) %.2024642991.i)
  %2649 = getelementptr inbounds float, ptr %.214742995.i, i64 %2378
  %2650 = load float, ptr %2649, align 4, !tbaa !99
  %2651 = insertelement <4 x float> poison, float %2650, i64 0
  %2652 = shufflevector <4 x float> %2651, <4 x float> poison, <4 x i32> zeroinitializer
  %2653 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2634, <4 x float> nofpclass(nan inf) %2652, <4 x float> nofpclass(nan inf) %.2024852990.i)
  %2654 = getelementptr inbounds float, ptr %.214742995.i, i64 %2379
  %2655 = getelementptr inbounds nuw i8, ptr %.2015112994.i, i64 64
  %2656 = add nuw nsw i32 %.014702996.i, 1
  %exitcond3796.not.i = icmp eq i32 %2656, %2368
  br i1 %exitcond3796.not.i, label %.loopexit2567.loopexit4147.i, label %.lr.ph2997.i, !llvm.loop !200

.loopexit2567.loopexit.i:                         ; preds = %.lr.ph2983.i
  %scevgep3791.i = getelementptr i8, ptr %.1615073008.i, i64 64
  %scevgep3792.i = getelementptr i8, ptr %scevgep3791.i, i64 %2382
  br label %.loopexit2567.i

.loopexit2567.loopexit4147.i:                     ; preds = %.lr.ph2997.i
  %scevgep3794.i = getelementptr i8, ptr %.1615073008.i, i64 64
  %scevgep3795.i = getelementptr i8, ptr %scevgep3794.i, i64 %2382
  br label %.loopexit2567.i

.loopexit2567.i:                                  ; preds = %.loopexit2567.loopexit4147.i, %.loopexit2567.loopexit.i, %.preheader2566.i, %.loopexit2569.i, %.preheader2568.i
  %.192484.i = phi nsz <4 x float> [ %.1624813003.i, %.loopexit2569.i ], [ %.1624813003.i, %.preheader2566.i ], [ %.1624813003.i, %.preheader2568.i ], [ %2624, %.loopexit2567.loopexit.i ], [ %2653, %.loopexit2567.loopexit4147.i ]
  %.192463.i = phi nsz <4 x float> [ %.1624603004.i, %.loopexit2569.i ], [ %.1624603004.i, %.preheader2566.i ], [ %.1624603004.i, %.preheader2568.i ], [ %2619, %.loopexit2567.loopexit.i ], [ %2648, %.loopexit2567.loopexit4147.i ]
  %.192430.i = phi nsz <4 x float> [ %.1624273005.i, %.loopexit2569.i ], [ %.1624273005.i, %.preheader2566.i ], [ %.1624273005.i, %.preheader2568.i ], [ %2614, %.loopexit2567.loopexit.i ], [ %2643, %.loopexit2567.loopexit4147.i ]
  %.202405.i = phi nsz <4 x float> [ %.1724023006.i, %.loopexit2569.i ], [ %.1724023006.i, %.preheader2566.i ], [ %.1724023006.i, %.preheader2568.i ], [ %2609, %.loopexit2567.loopexit.i ], [ %2638, %.loopexit2567.loopexit4147.i ]
  %.191510.i = phi ptr [ %.1615073008.i, %.loopexit2569.i ], [ %.1615073008.i, %.preheader2566.i ], [ %.1615073008.i, %.preheader2568.i ], [ %scevgep3792.i, %.loopexit2567.loopexit.i ], [ %scevgep3795.i, %.loopexit2567.loopexit4147.i ]
  %2657 = add nuw nsw i32 %.215183007.i, 4
  %2658 = or disjoint i32 %2657, 3
  %2659 = icmp slt i32 %2658, %1762
  br i1 %2659, label %2596, label %.preheader2582.i, !llvm.loop !201

.preheader2581.i:                                 ; preds = %._crit_edge3027.us.i, %.lr.ph3035.split.preheader.i, %.preheader2582.i
  %.212432.lcssa.i = phi <4 x float> [ %.162427.lcssa.i, %.preheader2582.i ], [ %.162427.lcssa.i, %.lr.ph3035.split.preheader.i ], [ %2589, %._crit_edge3027.us.i ]
  %.222407.lcssa.i = phi <4 x float> [ %.172402.lcssa.i, %.preheader2582.i ], [ %.172402.lcssa.i, %.lr.ph3035.split.preheader.i ], [ %2584, %._crit_edge3027.us.i ]
  %.31519.lcssa.i = phi i32 [ %.21518.lcssa.i, %.preheader2582.i ], [ %2575, %.lr.ph3035.split.preheader.i ], [ %2593, %._crit_edge3027.us.i ]
  %.211512.lcssa.i = phi ptr [ %.161507.lcssa.i, %.preheader2582.i ], [ %.161507.lcssa.i, %.lr.ph3035.split.preheader.i ], [ %scevgep3799.i, %._crit_edge3027.us.i ]
  %2660 = icmp slt i32 %.31519.lcssa.i, %1762
  br i1 %2660, label %.lr.ph3060.i, label %._crit_edge3061.i

.lr.ph3060.i:                                     ; preds = %.preheader2581.i
  %2661 = load ptr, ptr %13, align 8, !tbaa !16
  %2662 = load i32, ptr %28, align 4, !tbaa !125
  %2663 = sext i32 %2662 to i64
  %2664 = load i64, ptr %25, align 8, !tbaa !41
  %factor.op.mul3063.i = mul i64 %2664, %2663
  %2665 = mul nsw i64 %indvars.iv3810.i, %1804
  %invariant.gep3065.i = getelementptr float, ptr %2661, i64 %2665
  %2666 = load i32, ptr %6, align 4
  %2667 = sext i32 %2666 to i64
  br i1 %1792, label %.lr.ph3053.us.preheader.i, label %._crit_edge3061.i

.lr.ph3053.us.preheader.i:                        ; preds = %.lr.ph3060.i
  %2668 = zext i32 %.31519.lcssa.i to i64
  br label %.lr.ph3053.us.i

.lr.ph3053.us.i:                                  ; preds = %._crit_edge3054.us.i, %.lr.ph3053.us.preheader.i
  %indvars.iv3807.i = phi i64 [ %2668, %.lr.ph3053.us.preheader.i ], [ %indvars.iv.next3808.i, %._crit_edge3054.us.i ]
  %.2315143059.us.i = phi ptr [ %.211512.lcssa.i, %.lr.ph3053.us.preheader.i ], [ %scevgep3805.i, %._crit_edge3054.us.i ]
  %.2424093057.us.i = phi <4 x float> [ %.222407.lcssa.i, %.lr.ph3053.us.preheader.i ], [ %2674, %._crit_edge3054.us.i ]
  %.reass3064.us.i = mul i64 %factor.op.mul3063.i, %indvars.iv3807.i
  %gep3066.us.i = getelementptr i8, ptr %invariant.gep3065.i, i64 %.reass3064.us.i
  br label %2669

2669:                                             ; preds = %2669, %.lr.ph3053.us.i
  %.014663051.us.i = phi i32 [ 0, %.lr.ph3053.us.i ], [ %2677, %2669 ]
  %.014673050.us.i = phi ptr [ %gep3066.us.i, %.lr.ph3053.us.i ], [ %2675, %2669 ]
  %.2415153049.us.i = phi ptr [ %.2315143059.us.i, %.lr.ph3053.us.i ], [ %2676, %2669 ]
  %.2524103048.us.i = phi <4 x float> [ %.2424093057.us.i, %.lr.ph3053.us.i ], [ %2674, %2669 ]
  %2670 = load float, ptr %.014673050.us.i, align 4, !tbaa !99
  %2671 = insertelement <4 x float> poison, float %2670, i64 0
  %2672 = shufflevector <4 x float> %2671, <4 x float> poison, <4 x i32> zeroinitializer
  %2673 = load <4 x float>, ptr %.2415153049.us.i, align 16, !tbaa !42
  %2674 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2672, <4 x float> nofpclass(nan inf) %2673, <4 x float> nofpclass(nan inf) %.2524103048.us.i)
  %2675 = getelementptr inbounds float, ptr %.014673050.us.i, i64 %2667
  %2676 = getelementptr inbounds nuw i8, ptr %.2415153049.us.i, i64 16
  %2677 = add nuw nsw i32 %.014663051.us.i, 1
  %exitcond3806.not.i = icmp eq i32 %2677, %1791
  br i1 %exitcond3806.not.i, label %._crit_edge3054.us.i, label %2669, !llvm.loop !202

._crit_edge3054.us.i:                             ; preds = %2669
  %scevgep3804.i = getelementptr i8, ptr %.2315143059.us.i, i64 16
  %scevgep3805.i = getelementptr i8, ptr %scevgep3804.i, i64 %1803
  %indvars.iv.next3808.i = add nuw nsw i64 %indvars.iv3807.i, 1
  %2678 = trunc nuw i64 %indvars.iv.next3808.i to i32
  %2679 = icmp sgt i32 %1762, %2678
  br i1 %2679, label %.lr.ph3053.us.i, label %._crit_edge3061.i, !llvm.loop !203

._crit_edge3061.i:                                ; preds = %._crit_edge3054.us.i, %.lr.ph3060.i, %.preheader2581.i
  %.242409.lcssa.i = phi <4 x float> [ %.222407.lcssa.i, %.preheader2581.i ], [ %.222407.lcssa.i, %.lr.ph3060.i ], [ %2674, %._crit_edge3054.us.i ]
  %2680 = fadd fast <4 x float> %.162460.lcssa.i, %.162481.lcssa.i
  %2681 = fadd fast <4 x float> %2680, %.212432.lcssa.i
  %2682 = fadd fast <4 x float> %2681, %.242409.lcssa.i
  switch i32 %131, label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.i [
    i32 1, label %2683
    i32 2, label %2685
    i32 3, label %2694
    i32 4, label %2705
    i32 5, label %2734
    i32 6, label %2822
  ]

2683:                                             ; preds = %._crit_edge3061.i
  %2684 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %2682, <4 x float> zeroinitializer)
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.i

2685:                                             ; preds = %._crit_edge3061.i
  %2686 = load ptr, ptr %91, align 8, !tbaa !16
  %2687 = load float, ptr %2686, align 4, !tbaa !99
  %2688 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> nofpclass(nan inf) %2682)
  %2689 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> nofpclass(nan inf) %2682)
  %2690 = insertelement <4 x float> poison, float %2687, i64 0
  %2691 = shufflevector <4 x float> %2690, <4 x float> poison, <4 x i32> zeroinitializer
  %2692 = fmul fast <4 x float> %2691, %2689
  %2693 = fadd fast <4 x float> %2692, %2688
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.i

2694:                                             ; preds = %._crit_edge3061.i
  %2695 = load ptr, ptr %91, align 8, !tbaa !16
  %2696 = load float, ptr %2695, align 4, !tbaa !99
  %2697 = insertelement <4 x float> poison, float %2696, i64 0
  %2698 = shufflevector <4 x float> %2697, <4 x float> poison, <4 x i32> zeroinitializer
  %2699 = getelementptr inbounds nuw i8, ptr %2695, i64 4
  %2700 = load float, ptr %2699, align 4, !tbaa !99
  %2701 = insertelement <4 x float> poison, float %2700, i64 0
  %2702 = shufflevector <4 x float> %2701, <4 x float> poison, <4 x i32> zeroinitializer
  %2703 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %2682, <4 x float> nofpclass(nan inf) %2698)
  %2704 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %2703, <4 x float> nofpclass(nan inf) %2702)
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.i

2705:                                             ; preds = %._crit_edge3061.i
  %2706 = fneg fast <4 x float> %2682
  %2707 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %2706, <4 x float> splat (float 0x40561814A0000000))
  %2708 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %2707, <4 x float> splat (float 0xC0561814A0000000))
  %2709 = fmul fast <4 x float> %2708, splat (float 0x3FF7154760000000)
  %2710 = fadd fast <4 x float> %2709, splat (float 5.000000e-01)
  %2711 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %2710)
  %2712 = sitofp <4 x i32> %2711 to <4 x float>
  %2713 = fcmp fast olt <4 x float> %2710, %2712
  %2714 = select <4 x i1> %2713, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %2715 = fsub fast <4 x float> %2712, %2714
  %2716 = fneg fast <4 x float> %2715
  %2717 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2716, <4 x float> splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %2708)
  %2718 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2716, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %2717)
  %2719 = fmul fast <4 x float> %2718, %2718
  %2720 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2718, <4 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <4 x float> nofpclass(nan inf) splat (float 0x3F56E879C0000000))
  %2721 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2720, <4 x float> nofpclass(nan inf) %2718, <4 x float> nofpclass(nan inf) splat (float 0x3F81112100000000))
  %2722 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2721, <4 x float> nofpclass(nan inf) %2718, <4 x float> nofpclass(nan inf) splat (float 0x3FA5553820000000))
  %2723 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2722, <4 x float> nofpclass(nan inf) %2718, <4 x float> nofpclass(nan inf) splat (float 0x3FC5555540000000))
  %2724 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2723, <4 x float> nofpclass(nan inf) %2718, <4 x float> nofpclass(nan inf) splat (float 5.000000e-01))
  %2725 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2724, <4 x float> nofpclass(nan inf) %2719, <4 x float> nofpclass(nan inf) %2718)
  %2726 = fadd fast <4 x float> %2725, splat (float 1.000000e+00)
  %2727 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %2715)
  %2728 = shl <4 x i32> %2727, splat (i32 23)
  %2729 = add <4 x i32> %2728, splat (i32 1065353216)
  %2730 = bitcast <4 x i32> %2729 to <4 x float>
  %2731 = fmul fast <4 x float> %2726, %2730
  %2732 = fadd fast <4 x float> %2731, splat (float 1.000000e+00)
  %2733 = fdiv fast <4 x float> splat (float 1.000000e+00), %2732
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.i

2734:                                             ; preds = %._crit_edge3061.i
  %2735 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %2682, <4 x float> splat (float 0x40561814A0000000))
  %2736 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %2735, <4 x float> splat (float 0xC0561814A0000000))
  %2737 = fmul fast <4 x float> %2736, splat (float 0x3FF7154760000000)
  %2738 = fadd fast <4 x float> %2737, splat (float 5.000000e-01)
  %2739 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %2738)
  %2740 = sitofp <4 x i32> %2739 to <4 x float>
  %2741 = fcmp fast olt <4 x float> %2738, %2740
  %2742 = select <4 x i1> %2741, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %2743 = fsub fast <4 x float> %2740, %2742
  %2744 = fneg fast <4 x float> %2743
  %2745 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2744, <4 x float> splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %2736)
  %2746 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2744, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %2745)
  %2747 = fmul fast <4 x float> %2746, %2746
  %2748 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2746, <4 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <4 x float> nofpclass(nan inf) splat (float 0x3F56E879C0000000))
  %2749 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2748, <4 x float> nofpclass(nan inf) %2746, <4 x float> nofpclass(nan inf) splat (float 0x3F81112100000000))
  %2750 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2749, <4 x float> nofpclass(nan inf) %2746, <4 x float> nofpclass(nan inf) splat (float 0x3FA5553820000000))
  %2751 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2750, <4 x float> nofpclass(nan inf) %2746, <4 x float> nofpclass(nan inf) splat (float 0x3FC5555540000000))
  %2752 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2751, <4 x float> nofpclass(nan inf) %2746, <4 x float> nofpclass(nan inf) splat (float 5.000000e-01))
  %2753 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2752, <4 x float> nofpclass(nan inf) %2747, <4 x float> nofpclass(nan inf) %2746)
  %2754 = fadd fast <4 x float> %2753, splat (float 1.000000e+00)
  %2755 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %2743)
  %2756 = shl <4 x i32> %2755, splat (i32 23)
  %2757 = add <4 x i32> %2756, splat (i32 1065353216)
  %2758 = bitcast <4 x i32> %2757 to <4 x float>
  %2759 = fmul fast <4 x float> %2754, %2758
  %2760 = fadd fast <4 x float> %2759, splat (float 1.000000e+00)
  %2761 = fcmp fast ole <4 x float> %2760, zeroinitializer
  %2762 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %2760, <4 x float> splat (float 0x3810000000000000))
  %2763 = bitcast <4 x float> %2762 to <4 x i32>
  %2764 = lshr <4 x i32> %2763, splat (i32 23)
  %2765 = and <4 x i32> %2763, splat (i32 -2139095041)
  %2766 = or disjoint <4 x i32> %2765, splat (i32 1056964608)
  %2767 = bitcast <4 x i32> %2766 to <4 x float>
  %2768 = add nsw <4 x i32> %2764, splat (i32 -127)
  %2769 = sitofp <4 x i32> %2768 to <4 x float>
  %2770 = fadd fast <4 x float> %2769, splat (float 1.000000e+00)
  %2771 = fcmp fast olt <4 x float> %2767, splat (float 0x3FE6A09E60000000)
  %2772 = select <4 x i1> %2771, <4 x float> %2767, <4 x float> zeroinitializer
  %2773 = fadd fast <4 x float> %2767, splat (float -1.000000e+00)
  %2774 = select fast <4 x i1> %2771, <4 x float> %2769, <4 x float> %2770
  %2775 = fadd fast <4 x float> %2773, %2772
  %2776 = fmul fast <4 x float> %2775, %2775
  %2777 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2775, <4 x float> nofpclass(nan inf) splat (float 0x3FB2043760000000), <4 x float> nofpclass(nan inf) splat (float 0xBFBD7A3700000000))
  %2778 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2777, <4 x float> nofpclass(nan inf) %2775, <4 x float> nofpclass(nan inf) splat (float 0x3FBDE4A340000000))
  %2779 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2778, <4 x float> nofpclass(nan inf) %2775, <4 x float> nofpclass(nan inf) splat (float 0xBFBFCBA9E0000000))
  %2780 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2779, <4 x float> nofpclass(nan inf) %2775, <4 x float> nofpclass(nan inf) splat (float 0x3FC23D37E0000000))
  %2781 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2780, <4 x float> nofpclass(nan inf) %2775, <4 x float> nofpclass(nan inf) splat (float 0xBFC555CA00000000))
  %2782 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2781, <4 x float> nofpclass(nan inf) %2775, <4 x float> nofpclass(nan inf) splat (float 0x3FC999D580000000))
  %2783 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2782, <4 x float> nofpclass(nan inf) %2775, <4 x float> nofpclass(nan inf) splat (float 0xBFCFFFFF80000000))
  %2784 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2783, <4 x float> nofpclass(nan inf) %2775, <4 x float> nofpclass(nan inf) splat (float 0x3FD5555540000000))
  %2785 = fmul fast <4 x float> %2776, %2775
  %2786 = fmul fast <4 x float> %2785, %2784
  %2787 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2774, <4 x float> nofpclass(nan inf) splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %2786)
  %2788 = fneg fast <4 x float> %2776
  %2789 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2788, <4 x float> splat (float 5.000000e-01), <4 x float> nofpclass(nan inf) %2787)
  %2790 = fadd fast <4 x float> %2789, %2775
  %2791 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2774, <4 x float> nofpclass(nan inf) splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %2790)
  %.neg.i = fmul fast <4 x float> %2791, splat (float -2.000000e+00)
  %2792 = select fast <4 x i1> %2761, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg.i
  %2793 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %2792, <4 x float> splat (float 0x40561814A0000000))
  %2794 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %2793, <4 x float> splat (float 0xC0561814A0000000))
  %2795 = fmul fast <4 x float> %2794, splat (float 0x3FF7154760000000)
  %2796 = fadd fast <4 x float> %2795, splat (float 5.000000e-01)
  %2797 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %2796)
  %2798 = sitofp <4 x i32> %2797 to <4 x float>
  %2799 = fcmp fast olt <4 x float> %2796, %2798
  %2800 = select <4 x i1> %2799, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %2801 = fsub fast <4 x float> %2798, %2800
  %2802 = fneg fast <4 x float> %2801
  %2803 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2802, <4 x float> splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %2794)
  %2804 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2802, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %2803)
  %2805 = fmul fast <4 x float> %2804, %2804
  %2806 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2804, <4 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <4 x float> nofpclass(nan inf) splat (float 0x3F56E879C0000000))
  %2807 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2806, <4 x float> nofpclass(nan inf) %2804, <4 x float> nofpclass(nan inf) splat (float 0x3F81112100000000))
  %2808 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2807, <4 x float> nofpclass(nan inf) %2804, <4 x float> nofpclass(nan inf) splat (float 0x3FA5553820000000))
  %2809 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2808, <4 x float> nofpclass(nan inf) %2804, <4 x float> nofpclass(nan inf) splat (float 0x3FC5555540000000))
  %2810 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2809, <4 x float> nofpclass(nan inf) %2804, <4 x float> nofpclass(nan inf) splat (float 5.000000e-01))
  %2811 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2810, <4 x float> nofpclass(nan inf) %2805, <4 x float> nofpclass(nan inf) %2804)
  %2812 = fadd fast <4 x float> %2811, splat (float 1.000000e+00)
  %2813 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %2801)
  %2814 = shl <4 x i32> %2813, splat (i32 23)
  %2815 = add <4 x i32> %2814, splat (i32 1065353216)
  %2816 = bitcast <4 x i32> %2815 to <4 x float>
  %2817 = fmul fast <4 x float> %2812, %2816
  %2818 = fadd fast <4 x float> %2817, splat (float 1.000000e+00)
  %2819 = fdiv fast <4 x float> splat (float 2.000000e+00), %2818
  %2820 = fadd fast <4 x float> %2819, splat (float -1.000000e+00)
  %2821 = fmul fast <4 x float> %2820, %2682
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.i

2822:                                             ; preds = %._crit_edge3061.i
  %2823 = load ptr, ptr %91, align 8, !tbaa !16
  %2824 = load float, ptr %2823, align 4, !tbaa !99
  %2825 = insertelement <4 x float> poison, float %2824, i64 0
  %2826 = shufflevector <4 x float> %2825, <4 x float> poison, <4 x i32> zeroinitializer
  %2827 = getelementptr inbounds nuw i8, ptr %2823, i64 4
  %2828 = load float, ptr %2827, align 4, !tbaa !99
  %2829 = insertelement <4 x float> poison, float %2828, i64 0
  %2830 = shufflevector <4 x float> %2829, <4 x float> poison, <4 x i32> zeroinitializer
  %2831 = fmul fast <4 x float> %2826, %2682
  %2832 = fadd fast <4 x float> %2831, %2830
  %2833 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %2832, <4 x float> zeroinitializer)
  %2834 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %2833, <4 x float> splat (float 1.000000e+00))
  %2835 = fmul fast <4 x float> %2834, %2682
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.i

_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.i:    ; preds = %2822, %2734, %2705, %2694, %2685, %2683, %._crit_edge3061.i
  %.0.i1573.i = phi nsz <4 x float> [ %2684, %2683 ], [ %2693, %2685 ], [ %2704, %2694 ], [ %2733, %2705 ], [ %2821, %2734 ], [ %2835, %2822 ], [ %2682, %._crit_edge3061.i ]
  switch i32 %1763, label %2842 [
    i32 4, label %.thread2503.i
    i32 1, label %2837
  ]

.thread2503.i:                                    ; preds = %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.i
  store <4 x float> %.0.i1573.i, ptr %.014873069.i, align 1, !tbaa !42
  %2836 = getelementptr inbounds nuw i8, ptr %.014873069.i, i64 16
  br label %2842

2837:                                             ; preds = %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.i
  %.sroa.01652.0.vec.extract.i = extractelement <4 x float> %.0.i1573.i, i64 0
  store float %.sroa.01652.0.vec.extract.i, ptr %.014873069.i, align 4, !tbaa !99
  %.sroa.01652.4.vec.extract.i = extractelement <4 x float> %.0.i1573.i, i64 1
  %2838 = getelementptr inbounds float, ptr %.014873069.i, i64 %1794
  store float %.sroa.01652.4.vec.extract.i, ptr %2838, align 4, !tbaa !99
  %.sroa.01652.8.vec.extract.i = extractelement <4 x float> %.0.i1573.i, i64 2
  %2839 = getelementptr inbounds float, ptr %.014873069.i, i64 %1796
  store float %.sroa.01652.8.vec.extract.i, ptr %2839, align 4, !tbaa !99
  %.sroa.01652.12.vec.extract.i = extractelement <4 x float> %.0.i1573.i, i64 3
  %2840 = getelementptr inbounds float, ptr %.014873069.i, i64 %1798
  store float %.sroa.01652.12.vec.extract.i, ptr %2840, align 4, !tbaa !99
  %2841 = getelementptr inbounds nuw i8, ptr %.014873069.i, i64 4
  br label %2842

2842:                                             ; preds = %2837, %.thread2503.i, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.i
  %.21489.i = phi ptr [ %2841, %2837 ], [ %2836, %.thread2503.i ], [ %.014873069.i, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.i ]
  %indvars.iv.next3811.i = add nuw nsw i64 %indvars.iv3810.i, 1
  %exitcond3814.not.i = icmp eq i64 %indvars.iv.next3811.i, %1771
  br i1 %exitcond3814.not.i, label %._crit_edge3072.i, label %1805, !llvm.loop !204

._crit_edge3293.i:                                ; preds = %._crit_edge3283.us.i, %.lr.ph3292.i, %._crit_edge3082.i
  %2843 = mul i32 %94, %93
  %2844 = shl nsw i32 %1228, 1
  %2845 = add nsw i32 %2844, %1226
  %2846 = icmp slt i32 %2845, %103
  br i1 %2846, label %.lr.ph3477.i, label %_ZN4ncnnL20convolution1d_packedERKNS_3MatERS0_S2_S2_iiiiS2_RKNS_6OptionE.exit

.lr.ph3477.i:                                     ; preds = %._crit_edge3293.i
  %2847 = load ptr, ptr %2, align 8, !tbaa !16
  %2848 = load i32, ptr %97, align 4, !tbaa !125
  %2849 = sext i32 %2848 to i64
  %2850 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %2851 = load i64, ptr %2850, align 8, !tbaa !41
  %factor.op.mul3479.i = mul i64 %2851, %2849
  %2852 = icmp sgt i32 %98, 0
  %2853 = load ptr, ptr %11, align 8
  %.not.i37 = icmp eq ptr %2853, null
  %2854 = load ptr, ptr %84, align 8
  %2855 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %2856 = load i64, ptr %2855, align 8
  %2857 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %2858 = load i64, ptr %2857, align 8
  %factor.op.mul3481.i = mul i64 %2858, %2856
  %2859 = icmp sgt i32 %2843, 15
  %2860 = icmp ne i32 %93, 16
  %2861 = icmp eq i32 %93, 8
  %2862 = icmp eq i32 %93, 4
  %2863 = icmp ne i32 %93, 1
  %2864 = icmp ne i32 %93, 8
  %2865 = icmp ne i32 %93, 4
  %2866 = load i32, ptr %8, align 4
  br i1 %2852, label %.lr.ph3467.us.preheader.i, label %_ZN4ncnnL20convolution1d_packedERKNS_3MatERS0_S2_S2_iiiiS2_RKNS_6OptionE.exit

.lr.ph3467.us.preheader.i:                        ; preds = %.lr.ph3477.i
  %2867 = and i32 %2843, -16
  %2868 = sext i32 %2845 to i64
  %2869 = sext i32 %103 to i64
  %wide.trip.count3913.i = zext nneg i32 %98 to i64
  br label %.lr.ph3467.us.i

.lr.ph3467.us.i:                                  ; preds = %._crit_edge3468.us.i, %.lr.ph3467.us.preheader.i
  %indvars.iv3915.i = phi i64 [ %2868, %.lr.ph3467.us.preheader.i ], [ %indvars.iv.next3916.i, %._crit_edge3468.us.i ]
  %.reass3480.us.i = mul i64 %factor.op.mul3479.i, %indvars.iv3915.i
  %2870 = getelementptr inbounds nuw i8, ptr %2847, i64 %.reass3480.us.i
  %2871 = getelementptr inbounds float, ptr %2853, i64 %indvars.iv3915.i
  %2872 = trunc nsw i64 %indvars.iv3915.i to i32
  %2873 = sdiv i32 %2872, 16
  %2874 = srem i32 %2872, 16
  %.lhs.trunc2529.us.i = trunc nsw i32 %2874 to i8
  %2875 = sdiv i8 %.lhs.trunc2529.us.i, 8
  %.sext2530.us.i = sext i8 %2875 to i32
  %2876 = srem i32 %2872, 8
  %.lhs.trunc2531.us.i = trunc nsw i32 %2876 to i8
  %2877 = sdiv i8 %.lhs.trunc2531.us.i, 4
  %.sext2532.us.i = sext i8 %2877 to i32
  %2878 = srem i32 %2872, 4
  %.lhs.trunc2533.us.i = trunc nsw i32 %2878 to i8
  %2879 = sdiv i8 %.lhs.trunc2533.us.i, 2
  %.sext2534.us.i = sext i8 %2879 to i32
  %2880 = srem i32 %2872, 2
  %2881 = add nsw i32 %2880, %2873
  %2882 = add nsw i32 %2881, %.sext2530.us.i
  %2883 = add nsw i32 %2882, %.sext2532.us.i
  %2884 = add nsw i32 %2883, %.sext2534.us.i
  %2885 = sext i32 %2884 to i64
  %.reass3482.us.i = mul i64 %factor.op.mul3481.i, %2885
  %2886 = getelementptr inbounds nuw i8, ptr %2854, i64 %.reass3482.us.i
  %2887 = load ptr, ptr %13, align 8
  %2888 = load i32, ptr %28, align 4
  %2889 = sext i32 %2888 to i64
  %2890 = load i64, ptr %25, align 8
  %factor.op.mul3350.us.i = mul i64 %2890, %2889
  %2891 = load i32, ptr %7, align 4
  %factor.op.mul3469.us.i = mul i32 %2891, %93
  %2892 = load i32, ptr %5, align 4
  %2893 = icmp sgt i32 %2892, 0
  %2894 = load ptr, ptr %91, align 8
  %2895 = getelementptr inbounds nuw i8, ptr %2894, i64 4
  %2896 = add i32 %2892, -1
  %2897 = zext i32 %2896 to i64
  %2898 = shl nuw nsw i64 %2897, 3
  %2899 = shl nuw nsw i64 %2897, 2
  %2900 = sext i32 %2891 to i64
  br label %2901

2901:                                             ; preds = %_ZL13activation_ssfiRKN4ncnn3MatE.exit1575.us.i, %.lr.ph3467.us.i
  %indvars.iv3910.i = phi i64 [ 0, %.lr.ph3467.us.i ], [ %indvars.iv.next3911.i, %_ZL13activation_ssfiRKN4ncnn3MatE.exit1575.us.i ]
  %.013463464.us.i = phi ptr [ %2870, %.lr.ph3467.us.i ], [ %2977, %_ZL13activation_ssfiRKN4ncnn3MatE.exit1575.us.i ]
  br i1 %.not.i37, label %_ZN4ncnn3MatD2Ev.exit.us.i, label %2902

2902:                                             ; preds = %2901
  %2903 = load float, ptr %2871, align 4, !tbaa !99
  br label %_ZN4ncnn3MatD2Ev.exit.us.i

_ZN4ncnn3MatD2Ev.exit.us.i:                       ; preds = %2902, %2901
  %.01340.us.i = phi nsz float [ %2903, %2902 ], [ 0.000000e+00, %2901 ]
  br i1 %2859, label %.lr.ph3345.us.i, label %._crit_edge3346.us.i

._crit_edge3346.us.i:                             ; preds = %.loopexit2544.us.i, %_ZN4ncnn3MatD2Ev.exit.us.i
  %.01315.lcssa.us.i = phi ptr [ %2886, %_ZN4ncnn3MatD2Ev.exit.us.i ], [ %.71322.us.i, %.loopexit2544.us.i ]
  %.01310.lcssa.us.i = phi i32 [ 0, %_ZN4ncnn3MatD2Ev.exit.us.i ], [ %2867, %.loopexit2544.us.i ]
  %.01301.lcssa.us.i = phi <16 x float> [ zeroinitializer, %_ZN4ncnn3MatD2Ev.exit.us.i ], [ %.71308.us.i, %.loopexit2544.us.i ]
  %2904 = or disjoint i32 %.01310.lcssa.us.i, 7
  %2905 = icmp slt i32 %2904, %2843
  br i1 %2905, label %.lr.ph3383.us.i, label %._crit_edge3384.us.i

._crit_edge3384.us.i:                             ; preds = %.loopexit2539.us.i, %._crit_edge3346.us.i
  %.02378.lcssa.us.i = phi <8 x float> [ zeroinitializer, %._crit_edge3346.us.i ], [ %.52383.us.i, %.loopexit2539.us.i ]
  %.91324.lcssa.us.i = phi ptr [ %.01315.lcssa.us.i, %._crit_edge3346.us.i ], [ %.141329.us.i, %.loopexit2539.us.i ]
  %.11311.lcssa.us.i = phi i32 [ %.01310.lcssa.us.i, %._crit_edge3346.us.i ], [ %3011, %.loopexit2539.us.i ]
  %2906 = or disjoint i32 %.11311.lcssa.us.i, 3
  %2907 = icmp slt i32 %2906, %2843
  br i1 %2907, label %.lr.ph3411.us.i, label %._crit_edge3412.us.i

._crit_edge3412.us.i:                             ; preds = %.loopexit.us.i, %._crit_edge3384.us.i
  %.02308.lcssa.us.i = phi <4 x float> [ zeroinitializer, %._crit_edge3384.us.i ], [ %.32311.us.i, %.loopexit.us.i ]
  %.161331.lcssa.us.i = phi ptr [ %.91324.lcssa.us.i, %._crit_edge3384.us.i ], [ %.191334.us.i, %.loopexit.us.i ]
  %.21312.lcssa.us.i = phi i32 [ %.11311.lcssa.us.i, %._crit_edge3384.us.i ], [ %2981, %.loopexit.us.i ]
  %2908 = shufflevector <16 x float> %.01301.lcssa.us.i, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2909 = shufflevector <16 x float> %.01301.lcssa.us.i, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %2910 = fadd fast <8 x float> %2908, %2909
  %2911 = shufflevector <8 x float> %2910, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2912 = shufflevector <8 x float> %2910, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2913 = fadd fast <4 x float> %2911, %2912
  %2914 = shufflevector <4 x float> %2913, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %2915 = fadd fast <4 x float> %2914, %2913
  %2916 = extractelement <4 x float> %2915, i64 1
  %2917 = extractelement <4 x float> %2915, i64 0
  %2918 = shufflevector <8 x float> %.02378.lcssa.us.i, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2919 = shufflevector <8 x float> %.02378.lcssa.us.i, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2920 = fadd fast <4 x float> %2918, %2919
  %2921 = shufflevector <4 x float> %2920, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %2922 = fadd fast <4 x float> %2921, %2920
  %2923 = extractelement <4 x float> %2922, i64 1
  %2924 = extractelement <4 x float> %2922, i64 0
  %2925 = shufflevector <4 x float> %.02308.lcssa.us.i, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %2926 = fadd fast <4 x float> %2925, %.02308.lcssa.us.i
  %2927 = extractelement <4 x float> %2926, i64 1
  %2928 = extractelement <4 x float> %2926, i64 0
  %2929 = fadd fast float %2916, %.01340.us.i
  %2930 = fadd fast float %2929, %2917
  %2931 = fadd fast float %2930, %2923
  %2932 = fadd fast float %2931, %2924
  %2933 = fadd fast float %2932, %2927
  %2934 = fadd fast float %2933, %2928
  %2935 = or disjoint i32 %.21312.lcssa.us.i, 1
  %2936 = icmp slt i32 %2935, %2843
  br i1 %2936, label %.lr.ph3433.us.i, label %.preheader2549.us.i

._crit_edge3457.us.i:                             ; preds = %._crit_edge3450.us.us.i, %.lr.ph3456.us.i, %.lr.ph3433.us.i, %.preheader2549.us.i
  %.31343.lcssa.us.i = phi float [ %.11341.lcssa.us.i, %.preheader2549.us.i ], [ %.11341.lcssa.us.i, %.lr.ph3456.us.i ], [ %2934, %.lr.ph3433.us.i ], [ %3274, %._crit_edge3450.us.us.i ]
  switch i32 %2866, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit1575.us.i [
    i32 1, label %2975
    i32 2, label %2970
    i32 3, label %2964
    i32 4, label %2957
    i32 5, label %2951
    i32 6, label %2937
  ]

2937:                                             ; preds = %._crit_edge3457.us.i
  %2938 = load float, ptr %2894, align 4, !tbaa !99
  %2939 = load float, ptr %2895, align 4, !tbaa !99
  %2940 = fneg fast float %2939
  %2941 = fdiv fast float %2940, %2938
  %2942 = fcmp fast olt float %.31343.lcssa.us.i, %2941
  br i1 %2942, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit1575.us.i, label %2943

2943:                                             ; preds = %2937
  %2944 = fdiv fast float 1.000000e+00, %2938
  %2945 = fadd fast float %2941, %2944
  %2946 = fcmp fast ogt float %.31343.lcssa.us.i, %2945
  br i1 %2946, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit1575.us.i, label %2947

2947:                                             ; preds = %2943
  %2948 = fmul fast float %2938, %.31343.lcssa.us.i
  %2949 = fadd fast float %2948, %2939
  %2950 = fmul fast float %2949, %.31343.lcssa.us.i
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit1575.us.i

2951:                                             ; preds = %._crit_edge3457.us.i
  %2952 = call fast float @llvm.exp.f32(float nofpclass(nan inf) %.31343.lcssa.us.i)
  %2953 = fadd fast float %2952, 1.000000e+00
  %2954 = call fast float @llvm.log.f32(float %2953)
  %2955 = call fast float @llvm.tanh.f32(float %2954)
  %2956 = fmul fast float %2955, %.31343.lcssa.us.i
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit1575.us.i

2957:                                             ; preds = %._crit_edge3457.us.i
  %2958 = fcmp fast ogt float %.31343.lcssa.us.i, 0x40561814A0000000
  %.sroa.speculated2068.us.i = select i1 %2958, float 0x40561814A0000000, float %.31343.lcssa.us.i
  %2959 = fcmp fast olt float %.sroa.speculated2068.us.i, 0xC0561814A0000000
  %.sroa.speculated2068.neg.us.i = fneg fast float %.sroa.speculated2068.us.i
  %2960 = call fast float @llvm.exp.f32(float %.sroa.speculated2068.neg.us.i)
  %2961 = fadd fast float %2960, 1.000000e+00
  %2962 = fdiv fast float 1.000000e+00, %2961
  %2963 = select i1 %2959, float 0x37F6A0A880000000, float %2962
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit1575.us.i

2964:                                             ; preds = %._crit_edge3457.us.i
  %2965 = load float, ptr %2894, align 4, !tbaa !99
  %2966 = load float, ptr %2895, align 4, !tbaa !99
  %2967 = fcmp fast olt float %.31343.lcssa.us.i, %2965
  %.02277.us.i = select nsz i1 %2967, float %2965, float %.31343.lcssa.us.i
  %2968 = fcmp fast ogt float %.02277.us.i, %2966
  br i1 %2968, label %2969, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit1575.us.i

2969:                                             ; preds = %2964
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit1575.us.i

2970:                                             ; preds = %._crit_edge3457.us.i
  %2971 = load float, ptr %2894, align 4, !tbaa !99
  %2972 = fcmp fast ogt float %.31343.lcssa.us.i, 0.000000e+00
  %2973 = select fast i1 %2972, float 1.000000e+00, float %2971
  %2974 = fmul fast float %2973, %.31343.lcssa.us.i
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit1575.us.i

2975:                                             ; preds = %._crit_edge3457.us.i
  %2976 = call fast float @llvm.maxnum.f32(float nofpclass(nan inf) %.31343.lcssa.us.i, float 0.000000e+00)
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit1575.us.i

_ZL13activation_ssfiRKN4ncnn3MatE.exit1575.us.i:  ; preds = %2975, %2970, %2969, %2964, %2957, %2951, %2947, %2943, %2937, %._crit_edge3457.us.i
  %.12278.us.i = phi nsz float [ %.31343.lcssa.us.i, %._crit_edge3457.us.i ], [ %2976, %2975 ], [ %2974, %2970 ], [ %2966, %2969 ], [ %.02277.us.i, %2964 ], [ %2963, %2957 ], [ %2956, %2951 ], [ %.31343.lcssa.us.i, %2943 ], [ %2950, %2947 ], [ 0.000000e+00, %2937 ]
  store float %.12278.us.i, ptr %.013463464.us.i, align 4, !tbaa !99
  %2977 = getelementptr inbounds nuw i8, ptr %.013463464.us.i, i64 4
  %indvars.iv.next3911.i = add nuw nsw i64 %indvars.iv3910.i, 1
  %exitcond3914.not.i = icmp eq i64 %indvars.iv.next3911.i, %wide.trip.count3913.i
  br i1 %exitcond3914.not.i, label %._crit_edge3468.us.i, label %2901, !llvm.loop !205

2978:                                             ; preds = %.lr.ph3411.us.i, %.loopexit.us.i
  %.213123409.us.i = phi i32 [ %.11311.lcssa.us.i, %.lr.ph3411.us.i ], [ %2981, %.loopexit.us.i ]
  %.1613313408.us.i = phi ptr [ %.91324.lcssa.us.i, %.lr.ph3411.us.i ], [ %.191334.us.i, %.loopexit.us.i ]
  %.023083407.us.i = phi <4 x float> [ zeroinitializer, %.lr.ph3411.us.i ], [ %.32311.us.i, %.loopexit.us.i ]
  %2979 = sdiv i32 %.213123409.us.i, %93
  %2980 = sext i32 %2979 to i64
  %.reass3417.us.i = mul i64 %factor.op.mul3350.us.i, %2980
  %gep3419.us.i = getelementptr i8, ptr %invariant.gep3418.us.i, i64 %.reass3417.us.i
  br i1 %brmerge3503.i, label %.loopexit2537.us.i, label %.lr.ph3396.us.i

.loopexit2537.us.i:                               ; preds = %2978
  br i1 %brmerge3500.i, label %.loopexit.us.i, label %.lr.ph3404.us.i

.loopexit.us.loopexit.i:                          ; preds = %.lr.ph3404.us.i
  %scevgep3894.i = getelementptr i8, ptr %.1613313408.us.i, i64 16
  %scevgep3895.i = getelementptr i8, ptr %scevgep3894.i, i64 %3242
  br label %.loopexit.us.i

.loopexit.us.loopexit4135.i:                      ; preds = %.lr.ph3396.us.i
  %scevgep3891.i = getelementptr i8, ptr %.1613313408.us.i, i64 16
  %scevgep3892.i = getelementptr i8, ptr %scevgep3891.i, i64 %3242
  br label %.loopexit.us.i

.loopexit.us.i:                                   ; preds = %.loopexit.us.loopexit4135.i, %.loopexit.us.loopexit.i, %.loopexit2537.us.i
  %.32311.us.i = phi nsz <4 x float> [ %.023083407.us.i, %.loopexit2537.us.i ], [ %2996, %.loopexit.us.loopexit.i ], [ %3002, %.loopexit.us.loopexit4135.i ]
  %.191334.us.i = phi ptr [ %.1613313408.us.i, %.loopexit2537.us.i ], [ %scevgep3895.i, %.loopexit.us.loopexit.i ], [ %scevgep3892.i, %.loopexit.us.loopexit4135.i ]
  %2981 = add nuw nsw i32 %.213123409.us.i, 4
  %2982 = or disjoint i32 %2981, 3
  %2983 = icmp slt i32 %2982, %2843
  br i1 %2983, label %2978, label %._crit_edge3412.us.i, !llvm.loop !206

.lr.ph3404.us.i:                                  ; preds = %.loopexit2537.us.i, %.lr.ph3404.us.i
  %.012523403.us.i = phi i32 [ %2999, %.lr.ph3404.us.i ], [ 0, %.loopexit2537.us.i ]
  %.23402.us.i = phi ptr [ %2997, %.lr.ph3404.us.i ], [ %gep3419.us.i, %.loopexit2537.us.i ]
  %.2013353401.us.i = phi ptr [ %2998, %.lr.ph3404.us.i ], [ %.1613313408.us.i, %.loopexit2537.us.i ]
  %.423123400.us.i = phi <4 x float> [ %2996, %.lr.ph3404.us.i ], [ %.023083407.us.i, %.loopexit2537.us.i ]
  %2984 = getelementptr inbounds float, ptr %.23402.us.i, i64 %3235
  %2985 = load float, ptr %2984, align 4, !tbaa !99
  %2986 = getelementptr inbounds float, ptr %.23402.us.i, i64 %3237
  %2987 = load float, ptr %2986, align 4, !tbaa !99
  %2988 = getelementptr inbounds float, ptr %.23402.us.i, i64 %3238
  %2989 = load float, ptr %2988, align 4, !tbaa !99
  %2990 = load float, ptr %.23402.us.i, align 4, !tbaa !99
  %2991 = insertelement <4 x float> poison, float %2990, i64 0
  %2992 = insertelement <4 x float> %2991, float %2989, i64 1
  %2993 = insertelement <4 x float> %2992, float %2987, i64 2
  %2994 = insertelement <4 x float> %2993, float %2985, i64 3
  %2995 = load <4 x float>, ptr %.2013353401.us.i, align 16, !tbaa !42
  %2996 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2994, <4 x float> nofpclass(nan inf) %2995, <4 x float> nofpclass(nan inf) %.423123400.us.i)
  %2997 = getelementptr inbounds float, ptr %.23402.us.i, i64 %3239
  %2998 = getelementptr inbounds nuw i8, ptr %.2013353401.us.i, i64 16
  %2999 = add nuw nsw i32 %.012523403.us.i, 1
  %exitcond3896.not.i = icmp eq i32 %2999, %3228
  br i1 %exitcond3896.not.i, label %.loopexit.us.loopexit.i, label %.lr.ph3404.us.i, !llvm.loop !207

.lr.ph3396.us.i:                                  ; preds = %2978, %.lr.ph3396.us.i
  %.012533395.us.i = phi i32 [ %3005, %.lr.ph3396.us.i ], [ 0, %2978 ]
  %.13394.us.i = phi ptr [ %3003, %.lr.ph3396.us.i ], [ %gep3419.us.i, %2978 ]
  %.1813333393.us.i = phi ptr [ %3004, %.lr.ph3396.us.i ], [ %.1613313408.us.i, %2978 ]
  %.223103392.us.i = phi <4 x float> [ %3002, %.lr.ph3396.us.i ], [ %.023083407.us.i, %2978 ]
  %3000 = load <4 x float>, ptr %.13394.us.i, align 16, !tbaa !42
  %3001 = load <4 x float>, ptr %.1813333393.us.i, align 16, !tbaa !42
  %3002 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3000, <4 x float> nofpclass(nan inf) %3001, <4 x float> nofpclass(nan inf) %.223103392.us.i)
  %3003 = getelementptr inbounds float, ptr %.13394.us.i, i64 %3232
  %3004 = getelementptr inbounds nuw i8, ptr %.1813333393.us.i, i64 16
  %3005 = add nuw nsw i32 %.012533395.us.i, 1
  %exitcond3893.not.i = icmp eq i32 %3005, %3228
  br i1 %exitcond3893.not.i, label %.loopexit.us.loopexit4135.i, label %.lr.ph3396.us.i, !llvm.loop !208

3006:                                             ; preds = %.lr.ph3383.us.i, %.loopexit2539.us.i
  %.113113381.us.i = phi i32 [ %.01310.lcssa.us.i, %.lr.ph3383.us.i ], [ %3011, %.loopexit2539.us.i ]
  %.913243380.us.i = phi ptr [ %.01315.lcssa.us.i, %.lr.ph3383.us.i ], [ %.141329.us.i, %.loopexit2539.us.i ]
  %.023783379.us.i = phi <8 x float> [ zeroinitializer, %.lr.ph3383.us.i ], [ %.52383.us.i, %.loopexit2539.us.i ]
  %3007 = sdiv i32 %.113113381.us.i, %93
  %3008 = sext i32 %3007 to i64
  %.reass3389.us.i = mul i64 %factor.op.mul3350.us.i, %3008
  %gep3391.us.i = getelementptr i8, ptr %invariant.gep3390.us.i, i64 %.reass3389.us.i
  br i1 %brmerge3509.i, label %.loopexit2542.us.i, label %.lr.ph3358.us.i

.loopexit2542.us.i:                               ; preds = %3006
  br i1 %2862, label %3009, label %.loopexit2540.us.i

3009:                                             ; preds = %.loopexit2542.us.i
  br i1 %3207, label %.lr.ph3368.us.preheader.i, label %.loopexit2539.us.i

.lr.ph3368.us.preheader.i:                        ; preds = %3009
  %3010 = getelementptr inbounds float, ptr %gep3391.us.i, i64 %3206
  br label %.lr.ph3368.us.i

.loopexit2540.us.i:                               ; preds = %.loopexit2542.us.i
  br i1 %brmerge3506.i, label %.loopexit2539.us.i, label %.lr.ph3376.us.i

.loopexit2539.us.loopexit.i:                      ; preds = %.lr.ph3368.us.i
  %scevgep3885.i = getelementptr i8, ptr %.913243380.us.i, i64 32
  %scevgep3886.i = getelementptr i8, ptr %scevgep3885.i, i64 %3225
  br label %.loopexit2539.us.i

.loopexit2539.us.loopexit4136.i:                  ; preds = %.lr.ph3376.us.i
  %scevgep3888.i = getelementptr i8, ptr %.913243380.us.i, i64 32
  %scevgep3889.i = getelementptr i8, ptr %scevgep3888.i, i64 %3225
  br label %.loopexit2539.us.i

.loopexit2539.us.loopexit4137.i:                  ; preds = %.lr.ph3358.us.i
  %scevgep3882.i = getelementptr i8, ptr %.913243380.us.i, i64 32
  %scevgep3883.i = getelementptr i8, ptr %scevgep3882.i, i64 %3225
  br label %.loopexit2539.us.i

.loopexit2539.us.i:                               ; preds = %.loopexit2539.us.loopexit4137.i, %.loopexit2539.us.loopexit4136.i, %.loopexit2539.us.loopexit.i, %.loopexit2540.us.i, %3009
  %.52383.us.i = phi nsz <8 x float> [ %.023783379.us.i, %.loopexit2540.us.i ], [ %.023783379.us.i, %3009 ], [ %3046, %.loopexit2539.us.loopexit.i ], [ %3038, %.loopexit2539.us.loopexit4136.i ], [ %3053, %.loopexit2539.us.loopexit4137.i ]
  %.141329.us.i = phi ptr [ %.913243380.us.i, %.loopexit2540.us.i ], [ %.913243380.us.i, %3009 ], [ %scevgep3886.i, %.loopexit2539.us.loopexit.i ], [ %scevgep3889.i, %.loopexit2539.us.loopexit4136.i ], [ %scevgep3883.i, %.loopexit2539.us.loopexit4137.i ]
  %3011 = add nuw nsw i32 %.113113381.us.i, 8
  %3012 = or disjoint i32 %3011, 7
  %3013 = icmp slt i32 %3012, %2843
  br i1 %3013, label %3006, label %._crit_edge3384.us.i, !llvm.loop !209

.lr.ph3376.us.i:                                  ; preds = %.loopexit2540.us.i, %.lr.ph3376.us.i
  %.012553375.us.i = phi i32 [ %3041, %.lr.ph3376.us.i ], [ 0, %.loopexit2540.us.i ]
  %.43374.us.i = phi ptr [ %3039, %.lr.ph3376.us.i ], [ %gep3391.us.i, %.loopexit2540.us.i ]
  %.1513303373.us.i = phi ptr [ %3040, %.lr.ph3376.us.i ], [ %.913243380.us.i, %.loopexit2540.us.i ]
  %.623843372.us.i = phi <8 x float> [ %3038, %.lr.ph3376.us.i ], [ %.023783379.us.i, %.loopexit2540.us.i ]
  %3014 = getelementptr inbounds float, ptr %.43374.us.i, i64 %3211
  %3015 = load float, ptr %3014, align 4, !tbaa !99
  %3016 = getelementptr inbounds float, ptr %.43374.us.i, i64 %3213
  %3017 = load float, ptr %3016, align 4, !tbaa !99
  %3018 = getelementptr inbounds float, ptr %.43374.us.i, i64 %3215
  %3019 = load float, ptr %3018, align 4, !tbaa !99
  %3020 = getelementptr inbounds float, ptr %.43374.us.i, i64 %3217
  %3021 = load float, ptr %3020, align 4, !tbaa !99
  %3022 = getelementptr inbounds float, ptr %.43374.us.i, i64 %3219
  %3023 = load float, ptr %3022, align 4, !tbaa !99
  %3024 = getelementptr inbounds float, ptr %.43374.us.i, i64 %3221
  %3025 = load float, ptr %3024, align 4, !tbaa !99
  %3026 = getelementptr inbounds float, ptr %.43374.us.i, i64 %3206
  %3027 = load float, ptr %3026, align 4, !tbaa !99
  %3028 = load float, ptr %.43374.us.i, align 4, !tbaa !99
  %3029 = insertelement <8 x float> poison, float %3028, i64 0
  %3030 = insertelement <8 x float> %3029, float %3027, i64 1
  %3031 = insertelement <8 x float> %3030, float %3025, i64 2
  %3032 = insertelement <8 x float> %3031, float %3023, i64 3
  %3033 = insertelement <8 x float> %3032, float %3021, i64 4
  %3034 = insertelement <8 x float> %3033, float %3019, i64 5
  %3035 = insertelement <8 x float> %3034, float %3017, i64 6
  %3036 = insertelement <8 x float> %3035, float %3015, i64 7
  %3037 = load <8 x float>, ptr %.1513303373.us.i, align 32, !tbaa !42
  %3038 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3036, <8 x float> nofpclass(nan inf) %3037, <8 x float> nofpclass(nan inf) %.623843372.us.i)
  %3039 = getelementptr inbounds float, ptr %.43374.us.i, i64 %3222
  %3040 = getelementptr inbounds nuw i8, ptr %.1513303373.us.i, i64 32
  %3041 = add nuw nsw i32 %.012553375.us.i, 1
  %exitcond3890.not.i = icmp eq i32 %3041, %3200
  br i1 %exitcond3890.not.i, label %.loopexit2539.us.loopexit4136.i, label %.lr.ph3376.us.i, !llvm.loop !210

.lr.ph3368.us.i:                                  ; preds = %.lr.ph3368.us.i, %.lr.ph3368.us.preheader.i
  %.012563366.us.i = phi i32 [ %3050, %.lr.ph3368.us.i ], [ 0, %.lr.ph3368.us.preheader.i ]
  %.012573365.us.i = phi ptr [ %3048, %.lr.ph3368.us.i ], [ %3010, %.lr.ph3368.us.preheader.i ]
  %.33364.us.i = phi ptr [ %3047, %.lr.ph3368.us.i ], [ %gep3391.us.i, %.lr.ph3368.us.preheader.i ]
  %.1313283363.us.i = phi ptr [ %3049, %.lr.ph3368.us.i ], [ %.913243380.us.i, %.lr.ph3368.us.preheader.i ]
  %.423823362.us.i = phi <8 x float> [ %3046, %.lr.ph3368.us.i ], [ %.023783379.us.i, %.lr.ph3368.us.preheader.i ]
  %3042 = load <4 x float>, ptr %.33364.us.i, align 16, !tbaa !42
  %3043 = load <4 x float>, ptr %.012573365.us.i, align 16, !tbaa !42
  %3044 = shufflevector <4 x float> %3042, <4 x float> %3043, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %3045 = load <8 x float>, ptr %.1313283363.us.i, align 32, !tbaa !42
  %3046 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3044, <8 x float> nofpclass(nan inf) %3045, <8 x float> nofpclass(nan inf) %.423823362.us.i)
  %3047 = getelementptr inbounds float, ptr %.33364.us.i, i64 %3209
  %3048 = getelementptr inbounds float, ptr %.012573365.us.i, i64 %3209
  %3049 = getelementptr inbounds nuw i8, ptr %.1313283363.us.i, i64 32
  %3050 = add nuw nsw i32 %.012563366.us.i, 1
  %exitcond3887.not.i = icmp eq i32 %3050, %3200
  br i1 %exitcond3887.not.i, label %.loopexit2539.us.loopexit.i, label %.lr.ph3368.us.i, !llvm.loop !211

.lr.ph3358.us.i:                                  ; preds = %3006, %.lr.ph3358.us.i
  %.012583357.us.i = phi i32 [ %3056, %.lr.ph3358.us.i ], [ 0, %3006 ]
  %.112603356.us.i = phi ptr [ %3054, %.lr.ph3358.us.i ], [ %gep3391.us.i, %3006 ]
  %.1113263355.us.i = phi ptr [ %3055, %.lr.ph3358.us.i ], [ %.913243380.us.i, %3006 ]
  %.223803354.us.i = phi <8 x float> [ %3053, %.lr.ph3358.us.i ], [ %.023783379.us.i, %3006 ]
  %3051 = load <8 x float>, ptr %.112603356.us.i, align 32, !tbaa !42
  %3052 = load <8 x float>, ptr %.1113263355.us.i, align 32, !tbaa !42
  %3053 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3051, <8 x float> nofpclass(nan inf) %3052, <8 x float> nofpclass(nan inf) %.223803354.us.i)
  %3054 = getelementptr inbounds float, ptr %.112603356.us.i, i64 %3204
  %3055 = getelementptr inbounds nuw i8, ptr %.1113263355.us.i, i64 32
  %3056 = add nuw nsw i32 %.012583357.us.i, 1
  %exitcond3884.not.i = icmp eq i32 %3056, %3200
  br i1 %exitcond3884.not.i, label %.loopexit2539.us.loopexit4137.i, label %.lr.ph3358.us.i, !llvm.loop !212

3057:                                             ; preds = %.lr.ph3345.us.i, %.loopexit2544.us.i
  %.013013344.us.i = phi <16 x float> [ zeroinitializer, %.lr.ph3345.us.i ], [ %.71308.us.i, %.loopexit2544.us.i ]
  %.013103343.us.i = phi i32 [ 0, %.lr.ph3345.us.i ], [ %3066, %.loopexit2544.us.i ]
  %.013153342.us.i = phi ptr [ %2886, %.lr.ph3345.us.i ], [ %.71322.us.i, %.loopexit2544.us.i ]
  %3058 = sdiv i32 %.013103343.us.i, %93
  %3059 = sext i32 %3058 to i64
  %.reass3351.us.i = mul i64 %factor.op.mul3350.us.i, %3059
  %gep3353.us.i = getelementptr i8, ptr %invariant.gep3352.us.i, i64 %.reass3351.us.i
  br i1 %brmerge3515.i, label %.loopexit2548.us.i, label %.lr.ph3309.us.i

.loopexit2548.us.i:                               ; preds = %3057
  br i1 %2861, label %3060, label %.loopexit2546.us.i

3060:                                             ; preds = %.loopexit2548.us.i
  br i1 %3161, label %.lr.ph3319.us.preheader.i, label %.loopexit2544.us.i

.lr.ph3319.us.preheader.i:                        ; preds = %3060
  %3061 = getelementptr inbounds float, ptr %gep3353.us.i, i64 %3160
  br label %.lr.ph3319.us.i

.loopexit2546.us.i:                               ; preds = %.loopexit2548.us.i
  br i1 %2862, label %3062, label %.loopexit2545.us.i

3062:                                             ; preds = %.loopexit2546.us.i
  br i1 %3161, label %.lr.ph3331.us.preheader.i, label %.loopexit2544.us.i

.lr.ph3331.us.preheader.i:                        ; preds = %3062
  %3063 = getelementptr inbounds float, ptr %gep3353.us.i, i64 %3167
  %3064 = getelementptr inbounds float, ptr %gep3353.us.i, i64 %3165
  %3065 = getelementptr inbounds float, ptr %gep3353.us.i, i64 %3160
  br label %.lr.ph3331.us.i

.loopexit2545.us.i:                               ; preds = %.loopexit2546.us.i
  br i1 %brmerge3512.i, label %.loopexit2544.us.i, label %.lr.ph3339.us.i

.loopexit2544.us.loopexit.i:                      ; preds = %.lr.ph3319.us.i
  %scevgep3873.i = getelementptr i8, ptr %.013153342.us.i, i64 64
  %scevgep3874.i = getelementptr i8, ptr %scevgep3873.i, i64 %3197
  br label %.loopexit2544.us.i

.loopexit2544.us.loopexit4138.i:                  ; preds = %.lr.ph3331.us.i
  %scevgep3876.i = getelementptr i8, ptr %.013153342.us.i, i64 64
  %scevgep3877.i = getelementptr i8, ptr %scevgep3876.i, i64 %3197
  br label %.loopexit2544.us.i

.loopexit2544.us.loopexit4139.i:                  ; preds = %.lr.ph3339.us.i
  %scevgep3879.i = getelementptr i8, ptr %.013153342.us.i, i64 64
  %scevgep3880.i = getelementptr i8, ptr %scevgep3879.i, i64 %3197
  br label %.loopexit2544.us.i

.loopexit2544.us.loopexit4140.i:                  ; preds = %.lr.ph3309.us.i
  %scevgep3870.i = getelementptr i8, ptr %.013153342.us.i, i64 64
  %scevgep3871.i = getelementptr i8, ptr %scevgep3870.i, i64 %3197
  br label %.loopexit2544.us.i

.loopexit2544.us.i:                               ; preds = %.loopexit2544.us.loopexit4140.i, %.loopexit2544.us.loopexit4139.i, %.loopexit2544.us.loopexit4138.i, %.loopexit2544.us.loopexit.i, %.loopexit2545.us.i, %3062, %3060
  %.71322.us.i = phi ptr [ %.013153342.us.i, %.loopexit2545.us.i ], [ %.013153342.us.i, %3062 ], [ %.013153342.us.i, %3060 ], [ %scevgep3874.i, %.loopexit2544.us.loopexit.i ], [ %scevgep3877.i, %.loopexit2544.us.loopexit4138.i ], [ %scevgep3880.i, %.loopexit2544.us.loopexit4139.i ], [ %scevgep3871.i, %.loopexit2544.us.loopexit4140.i ]
  %.71308.us.i = phi nsz <16 x float> [ %.013013344.us.i, %.loopexit2545.us.i ], [ %.013013344.us.i, %3062 ], [ %.013013344.us.i, %3060 ], [ %3140, %.loopexit2544.us.loopexit.i ], [ %3129, %.loopexit2544.us.loopexit4138.i ], [ %3117, %.loopexit2544.us.loopexit4139.i ], [ %3147, %.loopexit2544.us.loopexit4140.i ]
  %3066 = add nuw nsw i32 %.013103343.us.i, 16
  %3067 = or disjoint i32 %3066, 15
  %3068 = icmp slt i32 %3067, %2843
  br i1 %3068, label %3057, label %._crit_edge3346.us.i, !llvm.loop !213

.lr.ph3339.us.i:                                  ; preds = %.loopexit2545.us.i, %.lr.ph3339.us.i
  %.012633338.us.i = phi i32 [ %3120, %.lr.ph3339.us.i ], [ 0, %.loopexit2545.us.i ]
  %.613003337.us.i = phi ptr [ %3118, %.lr.ph3339.us.i ], [ %gep3353.us.i, %.loopexit2545.us.i ]
  %.813093336.us.i = phi <16 x float> [ %3117, %.lr.ph3339.us.i ], [ %.013013344.us.i, %.loopexit2545.us.i ]
  %.813233335.us.i = phi ptr [ %3119, %.lr.ph3339.us.i ], [ %.013153342.us.i, %.loopexit2545.us.i ]
  %3069 = getelementptr inbounds float, ptr %.613003337.us.i, i64 %3171
  %3070 = load float, ptr %3069, align 4, !tbaa !99
  %3071 = getelementptr inbounds float, ptr %.613003337.us.i, i64 %3173
  %3072 = load float, ptr %3071, align 4, !tbaa !99
  %3073 = getelementptr inbounds float, ptr %.613003337.us.i, i64 %3175
  %3074 = load float, ptr %3073, align 4, !tbaa !99
  %3075 = getelementptr inbounds float, ptr %.613003337.us.i, i64 %3177
  %3076 = load float, ptr %3075, align 4, !tbaa !99
  %3077 = getelementptr inbounds float, ptr %.613003337.us.i, i64 %3179
  %3078 = load float, ptr %3077, align 4, !tbaa !99
  %3079 = getelementptr inbounds float, ptr %.613003337.us.i, i64 %3181
  %3080 = load float, ptr %3079, align 4, !tbaa !99
  %3081 = getelementptr inbounds float, ptr %.613003337.us.i, i64 %3183
  %3082 = load float, ptr %3081, align 4, !tbaa !99
  %3083 = getelementptr inbounds float, ptr %.613003337.us.i, i64 %3185
  %3084 = load float, ptr %3083, align 4, !tbaa !99
  %3085 = getelementptr inbounds float, ptr %.613003337.us.i, i64 %3187
  %3086 = load float, ptr %3085, align 4, !tbaa !99
  %3087 = getelementptr inbounds float, ptr %.613003337.us.i, i64 %3189
  %3088 = load float, ptr %3087, align 4, !tbaa !99
  %3089 = getelementptr inbounds float, ptr %.613003337.us.i, i64 %3191
  %3090 = load float, ptr %3089, align 4, !tbaa !99
  %3091 = getelementptr inbounds float, ptr %.613003337.us.i, i64 %3193
  %3092 = load float, ptr %3091, align 4, !tbaa !99
  %3093 = getelementptr inbounds float, ptr %.613003337.us.i, i64 %3167
  %3094 = load float, ptr %3093, align 4, !tbaa !99
  %3095 = getelementptr inbounds float, ptr %.613003337.us.i, i64 %3165
  %3096 = load float, ptr %3095, align 4, !tbaa !99
  %3097 = getelementptr inbounds float, ptr %.613003337.us.i, i64 %3160
  %3098 = load float, ptr %3097, align 4, !tbaa !99
  %3099 = load float, ptr %.613003337.us.i, align 4, !tbaa !99
  %3100 = insertelement <16 x float> poison, float %3099, i64 0
  %3101 = insertelement <16 x float> %3100, float %3098, i64 1
  %3102 = insertelement <16 x float> %3101, float %3096, i64 2
  %3103 = insertelement <16 x float> %3102, float %3094, i64 3
  %3104 = insertelement <16 x float> %3103, float %3092, i64 4
  %3105 = insertelement <16 x float> %3104, float %3090, i64 5
  %3106 = insertelement <16 x float> %3105, float %3088, i64 6
  %3107 = insertelement <16 x float> %3106, float %3086, i64 7
  %3108 = insertelement <16 x float> %3107, float %3084, i64 8
  %3109 = insertelement <16 x float> %3108, float %3082, i64 9
  %3110 = insertelement <16 x float> %3109, float %3080, i64 10
  %3111 = insertelement <16 x float> %3110, float %3078, i64 11
  %3112 = insertelement <16 x float> %3111, float %3076, i64 12
  %3113 = insertelement <16 x float> %3112, float %3074, i64 13
  %3114 = insertelement <16 x float> %3113, float %3072, i64 14
  %3115 = insertelement <16 x float> %3114, float %3070, i64 15
  %3116 = load <16 x float>, ptr %.813233335.us.i, align 64, !tbaa !42
  %3117 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %3115, <16 x float> nofpclass(nan inf) %3116, <16 x float> nofpclass(nan inf) %.813093336.us.i)
  %3118 = getelementptr inbounds float, ptr %.613003337.us.i, i64 %3194
  %3119 = getelementptr inbounds nuw i8, ptr %.813233335.us.i, i64 64
  %3120 = add nuw nsw i32 %.012633338.us.i, 1
  %exitcond3881.not.i = icmp eq i32 %3120, %3154
  br i1 %exitcond3881.not.i, label %.loopexit2544.us.loopexit4139.i, label %.lr.ph3339.us.i, !llvm.loop !214

.lr.ph3331.us.i:                                  ; preds = %.lr.ph3331.us.i, %.lr.ph3331.us.preheader.i
  %.012693329.us.i = phi i32 [ %3135, %.lr.ph3331.us.i ], [ 0, %.lr.ph3331.us.preheader.i ]
  %.012703328.us.i = phi ptr [ %3133, %.lr.ph3331.us.i ], [ %3063, %.lr.ph3331.us.preheader.i ]
  %.012713327.us.i = phi ptr [ %3132, %.lr.ph3331.us.i ], [ %3064, %.lr.ph3331.us.preheader.i ]
  %.012723326.us.i = phi ptr [ %3131, %.lr.ph3331.us.i ], [ %3065, %.lr.ph3331.us.preheader.i ]
  %.512993325.us.i = phi ptr [ %3130, %.lr.ph3331.us.i ], [ %gep3353.us.i, %.lr.ph3331.us.preheader.i ]
  %.613073324.us.i = phi <16 x float> [ %3129, %.lr.ph3331.us.i ], [ %.013013344.us.i, %.lr.ph3331.us.preheader.i ]
  %.613213323.us.i = phi ptr [ %3134, %.lr.ph3331.us.i ], [ %.013153342.us.i, %.lr.ph3331.us.preheader.i ]
  %3121 = load <4 x float>, ptr %.512993325.us.i, align 16, !tbaa !42
  %3122 = load <4 x float>, ptr %.012723326.us.i, align 16, !tbaa !42
  %3123 = shufflevector <4 x float> %3121, <4 x float> %3122, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %3124 = load <4 x float>, ptr %.012713327.us.i, align 16, !tbaa !42
  %3125 = load <4 x float>, ptr %.012703328.us.i, align 16, !tbaa !42
  %3126 = shufflevector <4 x float> %3124, <4 x float> %3125, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %3127 = shufflevector <16 x float> %3123, <16 x float> %3126, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %3128 = load <16 x float>, ptr %.613213323.us.i, align 64, !tbaa !42
  %3129 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %3127, <16 x float> nofpclass(nan inf) %3128, <16 x float> nofpclass(nan inf) %.613073324.us.i)
  %3130 = getelementptr inbounds float, ptr %.512993325.us.i, i64 %3169
  %3131 = getelementptr inbounds float, ptr %.012723326.us.i, i64 %3169
  %3132 = getelementptr inbounds float, ptr %.012713327.us.i, i64 %3169
  %3133 = getelementptr inbounds float, ptr %.012703328.us.i, i64 %3169
  %3134 = getelementptr inbounds nuw i8, ptr %.613213323.us.i, i64 64
  %3135 = add nuw nsw i32 %.012693329.us.i, 1
  %exitcond3878.not.i = icmp eq i32 %3135, %3154
  br i1 %exitcond3878.not.i, label %.loopexit2544.us.loopexit4138.i, label %.lr.ph3331.us.i, !llvm.loop !215

.lr.ph3319.us.i:                                  ; preds = %.lr.ph3319.us.i, %.lr.ph3319.us.preheader.i
  %.012833317.us.i = phi i32 [ %3144, %.lr.ph3319.us.i ], [ 0, %.lr.ph3319.us.preheader.i ]
  %.012843316.us.i = phi ptr [ %3142, %.lr.ph3319.us.i ], [ %3061, %.lr.ph3319.us.preheader.i ]
  %.312973315.us.i = phi ptr [ %3141, %.lr.ph3319.us.i ], [ %gep3353.us.i, %.lr.ph3319.us.preheader.i ]
  %.413053314.us.i = phi <16 x float> [ %3140, %.lr.ph3319.us.i ], [ %.013013344.us.i, %.lr.ph3319.us.preheader.i ]
  %.413193313.us.i = phi ptr [ %3143, %.lr.ph3319.us.i ], [ %.013153342.us.i, %.lr.ph3319.us.preheader.i ]
  %3136 = load <8 x float>, ptr %.312973315.us.i, align 32, !tbaa !42
  %3137 = load <8 x float>, ptr %.012843316.us.i, align 32, !tbaa !42
  %3138 = shufflevector <8 x float> %3136, <8 x float> %3137, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %3139 = load <16 x float>, ptr %.413193313.us.i, align 64, !tbaa !42
  %3140 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %3138, <16 x float> nofpclass(nan inf) %3139, <16 x float> nofpclass(nan inf) %.413053314.us.i)
  %3141 = getelementptr inbounds float, ptr %.312973315.us.i, i64 %3163
  %3142 = getelementptr inbounds float, ptr %.012843316.us.i, i64 %3163
  %3143 = getelementptr inbounds nuw i8, ptr %.413193313.us.i, i64 64
  %3144 = add nuw nsw i32 %.012833317.us.i, 1
  %exitcond3875.not.i = icmp eq i32 %3144, %3154
  br i1 %exitcond3875.not.i, label %.loopexit2544.us.loopexit.i, label %.lr.ph3319.us.i, !llvm.loop !216

.lr.ph3309.us.i:                                  ; preds = %3057, %.lr.ph3309.us.i
  %.012933308.us.i = phi i32 [ %3150, %.lr.ph3309.us.i ], [ 0, %3057 ]
  %.112953307.us.i = phi ptr [ %3148, %.lr.ph3309.us.i ], [ %gep3353.us.i, %3057 ]
  %.213033306.us.i = phi <16 x float> [ %3147, %.lr.ph3309.us.i ], [ %.013013344.us.i, %3057 ]
  %.213173305.us.i = phi ptr [ %3149, %.lr.ph3309.us.i ], [ %.013153342.us.i, %3057 ]
  %3145 = load <16 x float>, ptr %.112953307.us.i, align 64, !tbaa !42
  %3146 = load <16 x float>, ptr %.213173305.us.i, align 64, !tbaa !42
  %3147 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %3145, <16 x float> nofpclass(nan inf) %3146, <16 x float> nofpclass(nan inf) %.213033306.us.i)
  %3148 = getelementptr inbounds float, ptr %.112953307.us.i, i64 %3158
  %3149 = getelementptr inbounds nuw i8, ptr %.213173305.us.i, i64 64
  %3150 = add nuw nsw i32 %.012933308.us.i, 1
  %exitcond3872.not.i = icmp eq i32 %3150, %3154
  br i1 %exitcond3872.not.i, label %.loopexit2544.us.loopexit4140.i, label %.lr.ph3309.us.i, !llvm.loop !217

.preheader2549.us.i:                              ; preds = %._crit_edge3426.us.us.i, %._crit_edge3412.us.i
  %.11341.lcssa.us.i = phi float [ %2934, %._crit_edge3412.us.i ], [ %3259, %._crit_edge3426.us.us.i ]
  %.211336.lcssa.us.i = phi ptr [ %.161331.lcssa.us.i, %._crit_edge3412.us.i ], [ %scevgep3899.i, %._crit_edge3426.us.us.i ]
  %.31313.lcssa.us.i = phi i32 [ %.21312.lcssa.us.i, %._crit_edge3412.us.i ], [ %3263, %._crit_edge3426.us.us.i ]
  %3151 = icmp slt i32 %.31313.lcssa.us.i, %2843
  br i1 %3151, label %.lr.ph3456.us.i, label %._crit_edge3457.us.i

.lr.ph3345.us.i:                                  ; preds = %_ZN4ncnn3MatD2Ev.exit.us.i
  %3152 = trunc nuw nsw i64 %indvars.iv3910.i to i32
  %.reass3470.us.i = mul i32 %factor.op.mul3469.us.i, %3152
  %3153 = sext i32 %.reass3470.us.i to i64
  %invariant.gep3352.us.i = getelementptr float, ptr %2887, i64 %3153
  %3154 = load i32, ptr %5, align 4
  %3155 = icmp slt i32 %3154, 1
  %3156 = load i32, ptr %6, align 4
  %3157 = shl nsw i32 %3156, 4
  %3158 = sext i32 %3157 to i64
  %3159 = load i32, ptr %9, align 4
  %3160 = sext i32 %3159 to i64
  %3161 = icmp sgt i32 %3154, 0
  %3162 = shl nsw i32 %3156, 3
  %3163 = sext i32 %3162 to i64
  %3164 = shl nsw i32 %3159, 1
  %3165 = sext i32 %3164 to i64
  %3166 = mul nsw i32 %3159, 3
  %3167 = sext i32 %3166 to i64
  %3168 = shl nsw i32 %3156, 2
  %3169 = sext i32 %3168 to i64
  %3170 = mul nsw i32 %3159, 15
  %3171 = sext i32 %3170 to i64
  %3172 = mul nsw i32 %3159, 14
  %3173 = sext i32 %3172 to i64
  %3174 = mul nsw i32 %3159, 13
  %3175 = sext i32 %3174 to i64
  %3176 = mul nsw i32 %3159, 12
  %3177 = sext i32 %3176 to i64
  %3178 = mul nsw i32 %3159, 11
  %3179 = sext i32 %3178 to i64
  %3180 = mul nsw i32 %3159, 10
  %3181 = sext i32 %3180 to i64
  %3182 = mul nsw i32 %3159, 9
  %3183 = sext i32 %3182 to i64
  %3184 = shl nsw i32 %3159, 3
  %3185 = sext i32 %3184 to i64
  %3186 = mul nsw i32 %3159, 7
  %3187 = sext i32 %3186 to i64
  %3188 = mul nsw i32 %3159, 6
  %3189 = sext i32 %3188 to i64
  %3190 = mul nsw i32 %3159, 5
  %3191 = sext i32 %3190 to i64
  %3192 = shl nsw i32 %3159, 2
  %3193 = sext i32 %3192 to i64
  %3194 = sext i32 %3156 to i64
  %3195 = add i32 %3154, -1
  %3196 = zext i32 %3195 to i64
  %3197 = shl nuw nsw i64 %3196, 6
  %brmerge3515.i = select i1 %2860, i1 true, i1 %3155
  %brmerge3512.i = select i1 %2863, i1 true, i1 %3155
  br label %3057

.lr.ph3383.us.i:                                  ; preds = %._crit_edge3346.us.i
  %3198 = trunc nuw nsw i64 %indvars.iv3910.i to i32
  %.reass3472.us.i = mul i32 %factor.op.mul3469.us.i, %3198
  %3199 = sext i32 %.reass3472.us.i to i64
  %invariant.gep3390.us.i = getelementptr float, ptr %2887, i64 %3199
  %3200 = load i32, ptr %5, align 4
  %3201 = icmp slt i32 %3200, 1
  %3202 = load i32, ptr %6, align 4
  %3203 = shl nsw i32 %3202, 3
  %3204 = sext i32 %3203 to i64
  %3205 = load i32, ptr %9, align 4
  %3206 = sext i32 %3205 to i64
  %3207 = icmp sgt i32 %3200, 0
  %3208 = shl nsw i32 %3202, 2
  %3209 = sext i32 %3208 to i64
  %3210 = mul nsw i32 %3205, 7
  %3211 = sext i32 %3210 to i64
  %3212 = mul nsw i32 %3205, 6
  %3213 = sext i32 %3212 to i64
  %3214 = mul nsw i32 %3205, 5
  %3215 = sext i32 %3214 to i64
  %3216 = shl nsw i32 %3205, 2
  %3217 = sext i32 %3216 to i64
  %3218 = mul nsw i32 %3205, 3
  %3219 = sext i32 %3218 to i64
  %3220 = shl nsw i32 %3205, 1
  %3221 = sext i32 %3220 to i64
  %3222 = sext i32 %3202 to i64
  %3223 = add i32 %3200, -1
  %3224 = zext i32 %3223 to i64
  %3225 = shl nuw nsw i64 %3224, 5
  %brmerge3509.i = select i1 %2864, i1 true, i1 %3201
  %brmerge3506.i = select i1 %2863, i1 true, i1 %3201
  br label %3006

.lr.ph3411.us.i:                                  ; preds = %._crit_edge3384.us.i
  %3226 = trunc nuw nsw i64 %indvars.iv3910.i to i32
  %.reass3474.us.i = mul i32 %factor.op.mul3469.us.i, %3226
  %3227 = sext i32 %.reass3474.us.i to i64
  %invariant.gep3418.us.i = getelementptr float, ptr %2887, i64 %3227
  %3228 = load i32, ptr %5, align 4
  %3229 = icmp slt i32 %3228, 1
  %3230 = load i32, ptr %6, align 4
  %3231 = shl nsw i32 %3230, 2
  %3232 = sext i32 %3231 to i64
  %3233 = load i32, ptr %9, align 4
  %3234 = mul nsw i32 %3233, 3
  %3235 = sext i32 %3234 to i64
  %3236 = shl nsw i32 %3233, 1
  %3237 = sext i32 %3236 to i64
  %3238 = sext i32 %3233 to i64
  %3239 = sext i32 %3230 to i64
  %3240 = add i32 %3228, -1
  %3241 = zext i32 %3240 to i64
  %3242 = shl nuw nsw i64 %3241, 4
  %brmerge3503.i = select i1 %2865, i1 true, i1 %3229
  %brmerge3500.i = select i1 %2863, i1 true, i1 %3229
  br label %2978

.lr.ph3433.us.i:                                  ; preds = %._crit_edge3412.us.i
  %3243 = mul nsw i64 %indvars.iv3910.i, %2900
  %invariant.gep3439.us.i = getelementptr float, ptr %2887, i64 %3243
  %3244 = load i32, ptr %9, align 4
  %3245 = sext i32 %3244 to i64
  %3246 = load i32, ptr %6, align 4
  %3247 = sext i32 %3246 to i64
  br i1 %2893, label %.lr.ph3425.us.us.preheader.i, label %._crit_edge3457.us.i

.lr.ph3425.us.us.preheader.i:                     ; preds = %.lr.ph3433.us.i
  %3248 = zext i32 %.21312.lcssa.us.i to i64
  br label %.lr.ph3425.us.us.i

.lr.ph3425.us.us.i:                               ; preds = %._crit_edge3426.us.us.i, %.lr.ph3425.us.us.preheader.i
  %indvars.iv3901.i = phi i64 [ %3248, %.lr.ph3425.us.us.preheader.i ], [ %indvars.iv.next3902.i, %._crit_edge3426.us.us.i ]
  %.2113363430.us.us.i = phi ptr [ %.161331.lcssa.us.i, %.lr.ph3425.us.us.preheader.i ], [ %scevgep3899.i, %._crit_edge3426.us.us.i ]
  %.113413429.us.us.i = phi float [ %2934, %.lr.ph3425.us.us.preheader.i ], [ %3259, %._crit_edge3426.us.us.i ]
  %.reass3438.us.us.i = mul i64 %indvars.iv3901.i, %factor.op.mul3350.us.i
  %gep3440.us.us.i = getelementptr i8, ptr %invariant.gep3439.us.i, i64 %.reass3438.us.us.i
  br label %3249

3249:                                             ; preds = %3249, %.lr.ph3425.us.us.i
  %.012503423.us.us.i = phi i32 [ 0, %.lr.ph3425.us.us.i ], [ %3262, %3249 ]
  %.012513422.us.us.i = phi ptr [ %gep3440.us.us.i, %.lr.ph3425.us.us.i ], [ %3260, %3249 ]
  %.2213373421.us.us.i = phi ptr [ %.2113363430.us.us.i, %.lr.ph3425.us.us.i ], [ %3261, %3249 ]
  %.213423420.us.us.i = phi float [ %.113413429.us.us.i, %.lr.ph3425.us.us.i ], [ %3259, %3249 ]
  %3250 = load float, ptr %.012513422.us.us.i, align 4, !tbaa !99
  %3251 = load float, ptr %.2213373421.us.us.i, align 4, !tbaa !99
  %3252 = fmul fast float %3251, %3250
  %3253 = fadd fast float %3252, %.213423420.us.us.i
  %3254 = getelementptr inbounds float, ptr %.012513422.us.us.i, i64 %3245
  %3255 = load float, ptr %3254, align 4, !tbaa !99
  %3256 = getelementptr inbounds nuw i8, ptr %.2213373421.us.us.i, i64 4
  %3257 = load float, ptr %3256, align 4, !tbaa !99
  %3258 = fmul fast float %3257, %3255
  %3259 = fadd fast float %3253, %3258
  %3260 = getelementptr inbounds float, ptr %.012513422.us.us.i, i64 %3247
  %3261 = getelementptr inbounds nuw i8, ptr %.2213373421.us.us.i, i64 8
  %3262 = add nuw nsw i32 %.012503423.us.us.i, 1
  %exitcond3900.not.i = icmp eq i32 %3262, %2892
  br i1 %exitcond3900.not.i, label %._crit_edge3426.us.us.i, label %3249, !llvm.loop !218

._crit_edge3426.us.us.i:                          ; preds = %3249
  %scevgep3898.i = getelementptr i8, ptr %.2113363430.us.us.i, i64 8
  %scevgep3899.i = getelementptr i8, ptr %scevgep3898.i, i64 %2898
  %indvars.iv.next3902.i = add nuw nsw i64 %indvars.iv3901.i, 2
  %3263 = trunc i64 %indvars.iv.next3902.i to i32
  %3264 = or i32 %3263, 1
  %3265 = icmp slt i32 %3264, %2843
  br i1 %3265, label %.lr.ph3425.us.us.i, label %.preheader2549.us.i, !llvm.loop !219

.lr.ph3456.us.i:                                  ; preds = %.preheader2549.us.i
  %3266 = mul nsw i64 %indvars.iv3910.i, %2900
  %invariant.gep3461.us.i = getelementptr float, ptr %2887, i64 %3266
  %3267 = load i32, ptr %6, align 4
  %3268 = sext i32 %3267 to i64
  br i1 %2893, label %.lr.ph3449.us.us.preheader.i, label %._crit_edge3457.us.i

.lr.ph3449.us.us.preheader.i:                     ; preds = %.lr.ph3456.us.i
  %3269 = zext i32 %.31313.lcssa.us.i to i64
  br label %.lr.ph3449.us.us.i

.lr.ph3449.us.us.i:                               ; preds = %._crit_edge3450.us.us.i, %.lr.ph3449.us.us.preheader.i
  %indvars.iv3907.i = phi i64 [ %3269, %.lr.ph3449.us.us.preheader.i ], [ %indvars.iv.next3908.i, %._crit_edge3450.us.us.i ]
  %.2313383454.us.us.i = phi ptr [ %.211336.lcssa.us.i, %.lr.ph3449.us.us.preheader.i ], [ %scevgep3905.i, %._crit_edge3450.us.us.i ]
  %.313433453.us.us.i = phi float [ %.11341.lcssa.us.i, %.lr.ph3449.us.us.preheader.i ], [ %3274, %._crit_edge3450.us.us.i ]
  %.reass3460.us.us.i = mul i64 %indvars.iv3907.i, %factor.op.mul3350.us.i
  %gep3462.us.us.i = getelementptr i8, ptr %invariant.gep3461.us.i, i64 %.reass3460.us.us.i
  br label %3270

3270:                                             ; preds = %3270, %.lr.ph3449.us.us.i
  %.03447.us.us.i = phi i32 [ 0, %.lr.ph3449.us.us.i ], [ %3277, %3270 ]
  %.012493446.us.us.i = phi ptr [ %gep3462.us.us.i, %.lr.ph3449.us.us.i ], [ %3275, %3270 ]
  %.2413393445.us.us.i = phi ptr [ %.2313383454.us.us.i, %.lr.ph3449.us.us.i ], [ %3276, %3270 ]
  %.413443444.us.us.i = phi float [ %.313433453.us.us.i, %.lr.ph3449.us.us.i ], [ %3274, %3270 ]
  %3271 = load float, ptr %.012493446.us.us.i, align 4, !tbaa !99
  %3272 = load float, ptr %.2413393445.us.us.i, align 4, !tbaa !99
  %3273 = fmul fast float %3272, %3271
  %3274 = fadd fast float %3273, %.413443444.us.us.i
  %3275 = getelementptr inbounds float, ptr %.012493446.us.us.i, i64 %3268
  %3276 = getelementptr inbounds nuw i8, ptr %.2413393445.us.us.i, i64 4
  %3277 = add nuw nsw i32 %.03447.us.us.i, 1
  %exitcond3906.not.i = icmp eq i32 %3277, %2892
  br i1 %exitcond3906.not.i, label %._crit_edge3450.us.us.i, label %3270, !llvm.loop !220

._crit_edge3450.us.us.i:                          ; preds = %3270
  %scevgep3904.i = getelementptr i8, ptr %.2313383454.us.us.i, i64 4
  %scevgep3905.i = getelementptr i8, ptr %scevgep3904.i, i64 %2899
  %indvars.iv.next3908.i = add nuw nsw i64 %indvars.iv3907.i, 1
  %3278 = trunc nuw i64 %indvars.iv.next3908.i to i32
  %3279 = icmp sgt i32 %2843, %3278
  br i1 %3279, label %.lr.ph3449.us.us.i, label %._crit_edge3457.us.i, !llvm.loop !221

._crit_edge3468.us.i:                             ; preds = %_ZL13activation_ssfiRKN4ncnn3MatE.exit1575.us.i
  %indvars.iv.next3916.i = add nsw i64 %indvars.iv3915.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next3916.i, %2869
  br i1 %exitcond.not, label %_ZN4ncnnL20convolution1d_packedERKNS_3MatERS0_S2_S2_iiiiS2_RKNS_6OptionE.exit, label %.lr.ph3467.us.i, !llvm.loop !222

_ZN4ncnnL20convolution1d_packedERKNS_3MatERS0_S2_S2_iiiiS2_RKNS_6OptionE.exit: ; preds = %._crit_edge3468.us.i, %._crit_edge3293.i, %.lr.ph3477.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNK4ncnn3Mat5emptyEv.exit.thread

_ZNK4ncnn3Mat5emptyEv.exit.thread:                ; preds = %71, %32, %_ZN4ncnnL20convolution1d_packedERKNS_3MatERS0_S2_S2_iiiiS2_RKNS_6OptionE.exit, %_ZNK4ncnn3Mat5emptyEv.exit36, %_ZNK4ncnn3Mat5emptyEv.exit
  %.0 = phi i32 [ -100, %_ZNK4ncnn3Mat5emptyEv.exit ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit36 ], [ 0, %_ZN4ncnnL20convolution1d_packedERKNS_3MatERS0_S2_S2_iiiiS2_RKNS_6OptionE.exit ], [ -100, %32 ], [ -100, %71 ]
  %3280 = load ptr, ptr %24, align 8, !tbaa !7
  %.not.i29 = icmp eq ptr %3280, null
  br i1 %.not.i29, label %_ZN4ncnn3MatD2Ev.exit, label %3281

3281:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit.thread
  %3282 = atomicrmw add ptr %3280, i32 -1 acq_rel, align 4
  %3283 = icmp eq i32 %3282, 1
  br i1 %3283, label %3284, label %_ZN4ncnn3MatD2Ev.exit

3284:                                             ; preds = %3281
  %3285 = load ptr, ptr %27, align 8, !tbaa !15
  %.not3.i30 = icmp eq ptr %3285, null
  %3286 = load ptr, ptr %13, align 8, !tbaa !16
  br i1 %.not3.i30, label %3291, label %3287

3287:                                             ; preds = %3284
  %3288 = load ptr, ptr %3285, align 8, !tbaa !4
  %3289 = getelementptr inbounds nuw i8, ptr %3288, i64 24
  %3290 = load ptr, ptr %3289, align 8
  invoke void %3290(ptr noundef nonnull align 8 dereferenceable(8) %3285, ptr noundef %3286)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %3293

3291:                                             ; preds = %3284
  %.not.i33 = icmp eq ptr %3286, null
  br i1 %.not.i33, label %_ZN4ncnn3MatD2Ev.exit, label %3292

3292:                                             ; preds = %3291
  call void @free(ptr noundef nonnull %3286) #11
  br label %_ZN4ncnn3MatD2Ev.exit

3293:                                             ; preds = %3287
  %3294 = landingpad { ptr, i32 }
          catch ptr null
  %3295 = extractvalue { ptr, i32 } %3294, 0
  call void @__clang_call_terminate(ptr %3295) #20
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %3281, %_ZNK4ncnn3Mat5emptyEv.exit.thread, %3287, %3291, %3292
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret i32 %.0

3296:                                             ; preds = %81, %40
  %.pn = phi { ptr, i32 } [ %82, %81 ], [ %41, %40 ]
  %3297 = load ptr, ptr %24, align 8, !tbaa !7
  %.not.i = icmp eq ptr %3297, null
  br i1 %.not.i, label %_ZN4ncnn3MatD2Ev.exit28, label %3298

3298:                                             ; preds = %3296
  %3299 = atomicrmw add ptr %3297, i32 -1 acq_rel, align 4
  %3300 = icmp eq i32 %3299, 1
  br i1 %3300, label %3301, label %_ZN4ncnn3MatD2Ev.exit28

3301:                                             ; preds = %3298
  %3302 = load ptr, ptr %27, align 8, !tbaa !15
  %.not3.i = icmp eq ptr %3302, null
  %3303 = load ptr, ptr %13, align 8, !tbaa !16
  br i1 %.not3.i, label %3308, label %3304

3304:                                             ; preds = %3301
  %3305 = load ptr, ptr %3302, align 8, !tbaa !4
  %3306 = getelementptr inbounds nuw i8, ptr %3305, i64 24
  %3307 = load ptr, ptr %3306, align 8
  invoke void %3307(ptr noundef nonnull align 8 dereferenceable(8) %3302, ptr noundef %3303)
          to label %_ZN4ncnn3MatD2Ev.exit28 unwind label %3310

3308:                                             ; preds = %3301
  %.not.i34 = icmp eq ptr %3303, null
  br i1 %.not.i34, label %_ZN4ncnn3MatD2Ev.exit28, label %3309

3309:                                             ; preds = %3308
  call void @free(ptr noundef nonnull %3303) #11
  br label %_ZN4ncnn3MatD2Ev.exit28

3310:                                             ; preds = %3304
  %3311 = landingpad { ptr, i32 }
          catch ptr null
  %3312 = extractvalue { ptr, i32 } %3311, 0
  call void @__clang_call_terminate(ptr %3312) #20
  unreachable

_ZN4ncnn3MatD2Ev.exit28:                          ; preds = %3298, %3296, %3304, %3308, %3309
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  resume { ptr, i32 } %.pn
}

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn24Convolution1D_x86_avx512C2Ev(ptr noundef nonnull align 8 dereferenceable(544) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4ncnn13Convolution1DC2Ev(ptr noundef nonnull align 8 dereferenceable(472) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn24Convolution1D_x86_avx512E, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store i64 0, ptr %4, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  store i8 1, ptr %5, align 1, !tbaa !223
  ret void
}

declare void @_ZN4ncnn13Convolution1DC2Ev(ptr noundef nonnull align 8 dereferenceable(472)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn13Convolution1DD2Ev(ptr noundef nonnull align 8 dereferenceable(472) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn13Convolution1DE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %.not.i7 = icmp eq ptr %4, null
  br i1 %.not.i7, label %_ZN4ncnn3MatD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = atomicrmw add ptr %4, i32 -1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN4ncnn3MatD2Ev.exit

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 432
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
  tail call void @free(ptr noundef nonnull %11) #11
  br label %_ZN4ncnn3MatD2Ev.exit

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #20
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %5, %1, %12, %16, %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store i64 0, ptr %22, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 336
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
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 360
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
  tail call void @free(ptr noundef nonnull %32) #11
  br label %_ZN4ncnn3MatD2Ev.exit1

39:                                               ; preds = %33
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #20
  unreachable

_ZN4ncnn3MatD2Ev.exit1:                           ; preds = %26, %_ZN4ncnn3MatD2Ev.exit, %33, %37, %38
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store i64 0, ptr %43, align 8, !tbaa !17
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 256
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
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 280
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
  tail call void @free(ptr noundef nonnull %53) #11
  br label %_ZN4ncnn3MatD2Ev.exit2

60:                                               ; preds = %54
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  tail call void @__clang_call_terminate(ptr %62) #20
  unreachable

_ZN4ncnn3MatD2Ev.exit2:                           ; preds = %47, %_ZN4ncnn3MatD2Ev.exit1, %54, %58, %59
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i64 0, ptr %64, align 8, !tbaa !17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %44, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %63, i8 0, i64 20, i1 false)
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #11
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #5

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

declare void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float>, ptr, <16 x i32>, <16 x i1>, i32 immarg) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float>, ptr, <8 x i32>, <8 x float>, i8 immarg) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare <4 x float> @llvm.x86.avx2.gather.d.ps(<4 x float>, ptr, <4 x i32>, <4 x float>, i8 immarg) #9

declare void @_ZNK4ncnn13Convolution1D12make_paddingERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(472), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL20convolution1d_packedERKNS_3MatERS0_S2_S2_iiiiS2_RKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %8, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %9, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %10, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %11, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %12, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %13) #10 personality ptr @__gxx_personality_v0 {
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = load i32, ptr %2, align 4, !tbaa !140
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %1213

21:                                               ; preds = %14
  %22 = add nsw i32 %19, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 0, ptr %15, align 4, !tbaa !140
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 %22, ptr %16, align 4, !tbaa !140
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 1, ptr %17, align 4, !tbaa !140
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 0, ptr %18, align 4, !tbaa !140
  %23 = load i32, ptr %0, align 4, !tbaa !140
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %23, i32 34, ptr nonnull %18, ptr nonnull %15, ptr nonnull %16, ptr nonnull %17, i32 1, i32 1)
  %24 = load i32, ptr %16, align 4, !tbaa !140
  %25 = call i32 @llvm.smin.i32(i32 %24, i32 %22)
  store i32 %25, ptr %16, align 4, !tbaa !140
  %26 = load i32, ptr %15, align 4, !tbaa !140
  %.not979 = icmp sgt i32 %26, %25
  br i1 %.not979, label %._crit_edge983, label %.lr.ph982

.lr.ph982:                                        ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %36 = load <16 x float>, ptr @_ZL8_ps512_1, align 64
  %37 = load <16 x float>, ptr @_ZL13_ps512_exp_hi, align 64
  %38 = load <16 x float>, ptr @_ZL13_ps512_exp_lo, align 64
  %39 = load <16 x float>, ptr @_ZL20_ps512_cephes_LOG2EF, align 64
  %40 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p5, align 64
  %41 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_q2, align 64
  %42 = fneg fast <16 x float> %41
  %43 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_q1, align 64
  %44 = fneg fast <16 x float> %43
  %45 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p0, align 64
  %46 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p1, align 64
  %47 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p2, align 64
  %48 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p3, align 64
  %49 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p4, align 64
  %50 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p5, align 64
  %51 = load <16 x i32>, ptr @_ZL14_pi32_512_0x7f, align 64
  %52 = load <16 x float>, ptr @_ZL19_ps512_min_norm_pos, align 64
  %53 = load <16 x i32>, ptr @_ZL20_ps512_inv_mant_mask, align 64
  %54 = bitcast <16 x float> %40 to <16 x i32>
  %55 = load <16 x float>, ptr @_ZL20_ps512_cephes_SQRTHF, align 64
  %56 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_p0, align 64
  %57 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_p1, align 64
  %58 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_p2, align 64
  %59 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_p3, align 64
  %60 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_p4, align 64
  %61 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_p5, align 64
  %62 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_p6, align 64
  %63 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_p7, align 64
  %64 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_p8, align 64
  %65 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_q1, align 64
  %66 = fneg fast <16 x float> %40
  %67 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_q2, align 64
  %68 = load i32, ptr %29, align 4, !tbaa !125
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %.lr.ph982.split.preheader, label %._crit_edge983

.lr.ph982.split.preheader:                        ; preds = %.lr.ph982
  %70 = sext i32 %26 to i64
  %71 = add nsw i32 %25, 1
  br label %.lr.ph982.split

.lr.ph982.splitthread-pre-split:                  ; preds = %._crit_edge
  %.pr = load i32, ptr %29, align 4, !tbaa !125
  br label %.lr.ph982.split

.lr.ph982.split:                                  ; preds = %.lr.ph982.splitthread-pre-split, %.lr.ph982.split.preheader
  %72 = phi i32 [ %.pr, %.lr.ph982.splitthread-pre-split ], [ %68, %.lr.ph982.split.preheader ]
  %indvars.iv1083 = phi i64 [ %indvars.iv.next1084, %.lr.ph982.splitthread-pre-split ], [ %70, %.lr.ph982.split.preheader ]
  %73 = load i32, ptr %27, align 8, !tbaa !127
  %74 = load i32, ptr %28, align 8, !tbaa !136
  %75 = mul i32 %74, %73
  %76 = icmp sgt i32 %72, 0
  br i1 %76, label %.lr.ph978, label %._crit_edge

.lr.ph978:                                        ; preds = %.lr.ph982.split
  %77 = load ptr, ptr %4, align 8, !tbaa !16
  %78 = shl nsw i64 %indvars.iv1083, 4
  %79 = load i32, ptr %30, align 8, !tbaa !127
  %80 = trunc nsw i64 %78 to i32
  %81 = sdiv i32 %80, %79
  %82 = sext i32 %81 to i64
  %83 = zext nneg i32 %72 to i64
  %84 = mul nsw i64 %82, %83
  %85 = load i64, ptr %31, align 8, !tbaa !41
  %86 = mul i64 %84, %85
  %87 = getelementptr inbounds nuw i8, ptr %77, i64 %86
  %88 = icmp sgt i32 %75, 15
  %89 = icmp eq i32 %73, 16
  %90 = icmp eq i32 %73, 8
  %91 = icmp eq i32 %73, 4
  %92 = icmp eq i32 %73, 1
  %93 = call range(i32 1, 33) i32 @llvm.ctpop.i32(i32 %79)
  %94 = icmp eq i32 %93, 1
  %95 = call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %79, i1 true)
  %96 = and i32 %75, -16
  br label %97

._crit_edge:                                      ; preds = %.thread740, %.lr.ph982.split
  %indvars.iv.next1084 = add nsw i64 %indvars.iv1083, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next1084 to i32
  %exitcond1086.not = icmp eq i32 %71, %lftr.wideiv
  br i1 %exitcond1086.not, label %._crit_edge983, label %.lr.ph982.splitthread-pre-split, !llvm.loop !224

97:                                               ; preds = %.lr.ph978, %.thread740
  %.0579977 = phi ptr [ %87, %.lr.ph978 ], [ %.4, %.thread740 ]
  %.0582976 = phi i32 [ 0, %.lr.ph978 ], [ %1212, %.thread740 ]
  %98 = load ptr, ptr %5, align 8, !tbaa !141
  %.not715 = icmp eq ptr %98, null
  br i1 %.not715, label %_ZN4ncnn3MatD2Ev.exit, label %99

99:                                               ; preds = %97
  %100 = getelementptr inbounds float, ptr %98, i64 %78
  %101 = load <16 x float>, ptr %100, align 1, !tbaa !42
  br label %_ZN4ncnn3MatD2Ev.exit

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %99, %97
  %.0585 = phi nsz <16 x float> [ %101, %99 ], [ zeroinitializer, %97 ]
  %102 = load ptr, ptr %6, align 8, !tbaa !16, !noalias !225
  %103 = load i64, ptr %32, align 8, !tbaa !17, !noalias !225
  %104 = mul i64 %103, %indvars.iv1083
  %105 = load i64, ptr %33, align 8, !tbaa !41, !noalias !225
  %106 = mul i64 %104, %105
  %107 = getelementptr inbounds nuw i8, ptr %102, i64 %106
  br i1 %88, label %.lr.ph822, label %.preheader758

.lr.ph822:                                        ; preds = %_ZN4ncnn3MatD2Ev.exit
  %108 = load ptr, ptr %3, align 8, !tbaa !16
  %109 = load i32, ptr %34, align 4, !tbaa !125
  %110 = sext i32 %109 to i64
  %111 = load i64, ptr %35, align 8, !tbaa !41
  %factor.op.mul = mul i64 %111, %110
  %112 = load i32, ptr %7, align 4, !tbaa !140
  %113 = mul i32 %.0582976, %73
  %114 = mul i32 %113, %112
  %115 = sext i32 %114 to i64
  %invariant.gep = getelementptr float, ptr %108, i64 %115
  %116 = load i32, ptr %8, align 4
  %117 = icmp sgt i32 %116, 0
  %118 = load i32, ptr %9, align 4
  %119 = shl nsw i32 %118, 4
  %120 = sext i32 %119 to i64
  %121 = load i32, ptr %10, align 4
  %122 = sext i32 %121 to i64
  %123 = shl nsw i32 %118, 3
  %124 = sext i32 %123 to i64
  %125 = shl nsw i32 %121, 1
  %126 = sext i32 %125 to i64
  %127 = mul nsw i32 %121, 3
  %128 = sext i32 %127 to i64
  %129 = shl nsw i32 %118, 2
  %130 = sext i32 %129 to i64
  %131 = shl nsw i32 %121, 2
  %132 = sext i32 %131 to i64
  %133 = mul nsw i32 %121, 5
  %134 = sext i32 %133 to i64
  %135 = mul nsw i32 %121, 6
  %136 = sext i32 %135 to i64
  %137 = mul nsw i32 %121, 7
  %138 = sext i32 %137 to i64
  %139 = shl nsw i32 %121, 3
  %140 = sext i32 %139 to i64
  %141 = mul nsw i32 %121, 9
  %142 = sext i32 %141 to i64
  %143 = mul nsw i32 %121, 10
  %144 = sext i32 %143 to i64
  %145 = mul nsw i32 %121, 11
  %146 = sext i32 %145 to i64
  %147 = mul nsw i32 %121, 12
  %148 = sext i32 %147 to i64
  %149 = mul nsw i32 %121, 13
  %150 = sext i32 %149 to i64
  %151 = mul nsw i32 %121, 14
  %152 = sext i32 %151 to i64
  %153 = mul nsw i32 %121, 15
  %154 = sext i32 %153 to i64
  %155 = sext i32 %118 to i64
  %156 = add i32 %116, -1
  %157 = zext i32 %156 to i64
  %158 = shl nuw nsw i64 %157, 10
  br label %194

.preheader758:                                    ; preds = %.loopexit750, %_ZN4ncnn3MatD2Ev.exit
  %.0681.lcssa = phi i32 [ 0, %_ZN4ncnn3MatD2Ev.exit ], [ %96, %.loopexit750 ]
  %.0656.lcssa = phi ptr [ %107, %_ZN4ncnn3MatD2Ev.exit ], [ %.7663, %.loopexit750 ]
  %.0634.lcssa = phi <16 x float> [ zeroinitializer, %_ZN4ncnn3MatD2Ev.exit ], [ %.7641, %.loopexit750 ]
  %.0613.lcssa = phi <16 x float> [ zeroinitializer, %_ZN4ncnn3MatD2Ev.exit ], [ %.7620, %.loopexit750 ]
  %.0590.lcssa = phi <16 x float> [ zeroinitializer, %_ZN4ncnn3MatD2Ev.exit ], [ %.7597, %.loopexit750 ]
  %.1586.lcssa = phi <16 x float> [ %.0585, %_ZN4ncnn3MatD2Ev.exit ], [ %.8, %.loopexit750 ]
  %159 = or disjoint i32 %.0681.lcssa, 7
  %160 = icmp slt i32 %159, %75
  br i1 %160, label %.lr.ph877, label %.preheader757

.lr.ph877:                                        ; preds = %.preheader758
  %161 = load ptr, ptr %3, align 8, !tbaa !16
  %162 = load i32, ptr %34, align 4, !tbaa !125
  %163 = sext i32 %162 to i64
  %164 = load i64, ptr %35, align 8, !tbaa !41
  %factor.op.mul884 = mul i64 %164, %163
  %165 = load i32, ptr %7, align 4, !tbaa !140
  %166 = mul i32 %.0582976, %73
  %167 = mul i32 %166, %165
  %168 = sext i32 %167 to i64
  %invariant.gep886 = getelementptr float, ptr %161, i64 %168
  %169 = load i32, ptr %8, align 4
  %170 = icmp sgt i32 %169, 0
  %171 = load i32, ptr %9, align 4
  %172 = shl nsw i32 %171, 3
  %173 = sext i32 %172 to i64
  %174 = load i32, ptr %10, align 4
  %175 = sext i32 %174 to i64
  %176 = shl nsw i32 %171, 2
  %177 = sext i32 %176 to i64
  %178 = shl nsw i32 %174, 1
  %179 = sext i32 %178 to i64
  %180 = mul nsw i32 %174, 3
  %181 = sext i32 %180 to i64
  %182 = shl nsw i32 %174, 2
  %183 = sext i32 %182 to i64
  %184 = mul nsw i32 %174, 5
  %185 = sext i32 %184 to i64
  %186 = mul nsw i32 %174, 6
  %187 = sext i32 %186 to i64
  %188 = mul nsw i32 %174, 7
  %189 = sext i32 %188 to i64
  %190 = sext i32 %171 to i64
  %191 = add i32 %169, -1
  %192 = zext i32 %191 to i64
  %193 = shl nuw nsw i64 %192, 9
  br label %683

194:                                              ; preds = %.lr.ph822, %.loopexit750
  %.1586821 = phi <16 x float> [ %.0585, %.lr.ph822 ], [ %.8, %.loopexit750 ]
  %.0590820 = phi <16 x float> [ zeroinitializer, %.lr.ph822 ], [ %.7597, %.loopexit750 ]
  %.0613819 = phi <16 x float> [ zeroinitializer, %.lr.ph822 ], [ %.7620, %.loopexit750 ]
  %.0634818 = phi <16 x float> [ zeroinitializer, %.lr.ph822 ], [ %.7641, %.loopexit750 ]
  %.0656817 = phi ptr [ %107, %.lr.ph822 ], [ %.7663, %.loopexit750 ]
  %.0681816 = phi i32 [ 0, %.lr.ph822 ], [ %655, %.loopexit750 ]
  %195 = sdiv i32 %.0681816, %73
  %196 = sext i32 %195 to i64
  %.reass = mul i64 %factor.op.mul, %196
  %gep = getelementptr i8, ptr %invariant.gep, i64 %.reass
  br i1 %89, label %.preheader753, label %.loopexit754

.preheader753:                                    ; preds = %194
  br i1 %117, label %.lr.ph, label %.loopexit750

.lr.ph:                                           ; preds = %.preheader753, %.lr.ph
  %.3588765 = phi <16 x float> [ %291, %.lr.ph ], [ %.1586821, %.preheader753 ]
  %.2592764 = phi <16 x float> [ %296, %.lr.ph ], [ %.0590820, %.preheader753 ]
  %.2615763 = phi <16 x float> [ %301, %.lr.ph ], [ %.0613819, %.preheader753 ]
  %.2636762 = phi <16 x float> [ %306, %.lr.ph ], [ %.0634818, %.preheader753 ]
  %.2658761 = phi ptr [ %308, %.lr.ph ], [ %.0656817, %.preheader753 ]
  %.1687760 = phi ptr [ %307, %.lr.ph ], [ %gep, %.preheader753 ]
  %.0693759 = phi i32 [ %309, %.lr.ph ], [ 0, %.preheader753 ]
  %197 = load <16 x float>, ptr %.2658761, align 64, !tbaa !42
  %198 = getelementptr inbounds nuw i8, ptr %.2658761, i64 64
  %199 = load <16 x float>, ptr %198, align 64, !tbaa !42
  %200 = getelementptr inbounds nuw i8, ptr %.2658761, i64 128
  %201 = load <16 x float>, ptr %200, align 64, !tbaa !42
  %202 = getelementptr inbounds nuw i8, ptr %.2658761, i64 192
  %203 = load <16 x float>, ptr %202, align 64, !tbaa !42
  %204 = getelementptr inbounds nuw i8, ptr %.2658761, i64 256
  %205 = load <16 x float>, ptr %204, align 64, !tbaa !42
  %206 = getelementptr inbounds nuw i8, ptr %.2658761, i64 320
  %207 = load <16 x float>, ptr %206, align 64, !tbaa !42
  %208 = getelementptr inbounds nuw i8, ptr %.2658761, i64 384
  %209 = load <16 x float>, ptr %208, align 64, !tbaa !42
  %210 = getelementptr inbounds nuw i8, ptr %.2658761, i64 448
  %211 = load <16 x float>, ptr %210, align 64, !tbaa !42
  %212 = getelementptr inbounds nuw i8, ptr %.2658761, i64 512
  %213 = load <16 x float>, ptr %212, align 64, !tbaa !42
  %214 = getelementptr inbounds nuw i8, ptr %.2658761, i64 576
  %215 = load <16 x float>, ptr %214, align 64, !tbaa !42
  %216 = getelementptr inbounds nuw i8, ptr %.2658761, i64 640
  %217 = load <16 x float>, ptr %216, align 64, !tbaa !42
  %218 = getelementptr inbounds nuw i8, ptr %.2658761, i64 704
  %219 = load <16 x float>, ptr %218, align 64, !tbaa !42
  %220 = getelementptr inbounds nuw i8, ptr %.2658761, i64 768
  %221 = load <16 x float>, ptr %220, align 64, !tbaa !42
  %222 = getelementptr inbounds nuw i8, ptr %.2658761, i64 832
  %223 = load <16 x float>, ptr %222, align 64, !tbaa !42
  %224 = getelementptr inbounds nuw i8, ptr %.2658761, i64 896
  %225 = load <16 x float>, ptr %224, align 64, !tbaa !42
  %226 = getelementptr inbounds nuw i8, ptr %.2658761, i64 960
  %227 = load <16 x float>, ptr %226, align 64, !tbaa !42
  %228 = load float, ptr %.1687760, align 4, !tbaa !99
  %229 = insertelement <16 x float> poison, float %228, i64 0
  %230 = shufflevector <16 x float> %229, <16 x float> poison, <16 x i32> zeroinitializer
  %231 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %197, <16 x float> nofpclass(nan inf) %230, <16 x float> nofpclass(nan inf) %.3588765)
  %232 = getelementptr inbounds nuw i8, ptr %.1687760, i64 4
  %233 = load float, ptr %232, align 4, !tbaa !99
  %234 = insertelement <16 x float> poison, float %233, i64 0
  %235 = shufflevector <16 x float> %234, <16 x float> poison, <16 x i32> zeroinitializer
  %236 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %199, <16 x float> nofpclass(nan inf) %235, <16 x float> nofpclass(nan inf) %.2592764)
  %237 = getelementptr inbounds nuw i8, ptr %.1687760, i64 8
  %238 = load float, ptr %237, align 4, !tbaa !99
  %239 = insertelement <16 x float> poison, float %238, i64 0
  %240 = shufflevector <16 x float> %239, <16 x float> poison, <16 x i32> zeroinitializer
  %241 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %201, <16 x float> nofpclass(nan inf) %240, <16 x float> nofpclass(nan inf) %.2615763)
  %242 = getelementptr inbounds nuw i8, ptr %.1687760, i64 12
  %243 = load float, ptr %242, align 4, !tbaa !99
  %244 = insertelement <16 x float> poison, float %243, i64 0
  %245 = shufflevector <16 x float> %244, <16 x float> poison, <16 x i32> zeroinitializer
  %246 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %203, <16 x float> nofpclass(nan inf) %245, <16 x float> nofpclass(nan inf) %.2636762)
  %247 = getelementptr inbounds nuw i8, ptr %.1687760, i64 16
  %248 = load float, ptr %247, align 4, !tbaa !99
  %249 = insertelement <16 x float> poison, float %248, i64 0
  %250 = shufflevector <16 x float> %249, <16 x float> poison, <16 x i32> zeroinitializer
  %251 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %205, <16 x float> nofpclass(nan inf) %250, <16 x float> nofpclass(nan inf) %231)
  %252 = getelementptr inbounds nuw i8, ptr %.1687760, i64 20
  %253 = load float, ptr %252, align 4, !tbaa !99
  %254 = insertelement <16 x float> poison, float %253, i64 0
  %255 = shufflevector <16 x float> %254, <16 x float> poison, <16 x i32> zeroinitializer
  %256 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %207, <16 x float> nofpclass(nan inf) %255, <16 x float> nofpclass(nan inf) %236)
  %257 = getelementptr inbounds nuw i8, ptr %.1687760, i64 24
  %258 = load float, ptr %257, align 4, !tbaa !99
  %259 = insertelement <16 x float> poison, float %258, i64 0
  %260 = shufflevector <16 x float> %259, <16 x float> poison, <16 x i32> zeroinitializer
  %261 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %209, <16 x float> nofpclass(nan inf) %260, <16 x float> nofpclass(nan inf) %241)
  %262 = getelementptr inbounds nuw i8, ptr %.1687760, i64 28
  %263 = load float, ptr %262, align 4, !tbaa !99
  %264 = insertelement <16 x float> poison, float %263, i64 0
  %265 = shufflevector <16 x float> %264, <16 x float> poison, <16 x i32> zeroinitializer
  %266 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %211, <16 x float> nofpclass(nan inf) %265, <16 x float> nofpclass(nan inf) %246)
  %267 = getelementptr inbounds nuw i8, ptr %.1687760, i64 32
  %268 = load float, ptr %267, align 4, !tbaa !99
  %269 = insertelement <16 x float> poison, float %268, i64 0
  %270 = shufflevector <16 x float> %269, <16 x float> poison, <16 x i32> zeroinitializer
  %271 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %213, <16 x float> nofpclass(nan inf) %270, <16 x float> nofpclass(nan inf) %251)
  %272 = getelementptr inbounds nuw i8, ptr %.1687760, i64 36
  %273 = load float, ptr %272, align 4, !tbaa !99
  %274 = insertelement <16 x float> poison, float %273, i64 0
  %275 = shufflevector <16 x float> %274, <16 x float> poison, <16 x i32> zeroinitializer
  %276 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %215, <16 x float> nofpclass(nan inf) %275, <16 x float> nofpclass(nan inf) %256)
  %277 = getelementptr inbounds nuw i8, ptr %.1687760, i64 40
  %278 = load float, ptr %277, align 4, !tbaa !99
  %279 = insertelement <16 x float> poison, float %278, i64 0
  %280 = shufflevector <16 x float> %279, <16 x float> poison, <16 x i32> zeroinitializer
  %281 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %217, <16 x float> nofpclass(nan inf) %280, <16 x float> nofpclass(nan inf) %261)
  %282 = getelementptr inbounds nuw i8, ptr %.1687760, i64 44
  %283 = load float, ptr %282, align 4, !tbaa !99
  %284 = insertelement <16 x float> poison, float %283, i64 0
  %285 = shufflevector <16 x float> %284, <16 x float> poison, <16 x i32> zeroinitializer
  %286 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %219, <16 x float> nofpclass(nan inf) %285, <16 x float> nofpclass(nan inf) %266)
  %287 = getelementptr inbounds nuw i8, ptr %.1687760, i64 48
  %288 = load float, ptr %287, align 4, !tbaa !99
  %289 = insertelement <16 x float> poison, float %288, i64 0
  %290 = shufflevector <16 x float> %289, <16 x float> poison, <16 x i32> zeroinitializer
  %291 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %221, <16 x float> nofpclass(nan inf) %290, <16 x float> nofpclass(nan inf) %271)
  %292 = getelementptr inbounds nuw i8, ptr %.1687760, i64 52
  %293 = load float, ptr %292, align 4, !tbaa !99
  %294 = insertelement <16 x float> poison, float %293, i64 0
  %295 = shufflevector <16 x float> %294, <16 x float> poison, <16 x i32> zeroinitializer
  %296 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %223, <16 x float> nofpclass(nan inf) %295, <16 x float> nofpclass(nan inf) %276)
  %297 = getelementptr inbounds nuw i8, ptr %.1687760, i64 56
  %298 = load float, ptr %297, align 4, !tbaa !99
  %299 = insertelement <16 x float> poison, float %298, i64 0
  %300 = shufflevector <16 x float> %299, <16 x float> poison, <16 x i32> zeroinitializer
  %301 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %225, <16 x float> nofpclass(nan inf) %300, <16 x float> nofpclass(nan inf) %281)
  %302 = getelementptr inbounds nuw i8, ptr %.1687760, i64 60
  %303 = load float, ptr %302, align 4, !tbaa !99
  %304 = insertelement <16 x float> poison, float %303, i64 0
  %305 = shufflevector <16 x float> %304, <16 x float> poison, <16 x i32> zeroinitializer
  %306 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %227, <16 x float> nofpclass(nan inf) %305, <16 x float> nofpclass(nan inf) %286)
  %307 = getelementptr inbounds float, ptr %.1687760, i64 %120
  %308 = getelementptr inbounds nuw i8, ptr %.2658761, i64 1024
  %309 = add nuw nsw i32 %.0693759, 1
  %exitcond.not = icmp eq i32 %309, %116
  br i1 %exitcond.not, label %.loopexit750.loopexit, label %.lr.ph, !llvm.loop !228

.loopexit754:                                     ; preds = %194
  br i1 %90, label %310, label %.loopexit752

310:                                              ; preds = %.loopexit754
  br i1 %117, label %.lr.ph779.preheader, label %.loopexit750

.lr.ph779.preheader:                              ; preds = %310
  %311 = getelementptr inbounds float, ptr %gep, i64 %122
  br label %.lr.ph779

.lr.ph779:                                        ; preds = %.lr.ph779.preheader, %.lr.ph779
  %.5778 = phi <16 x float> [ %405, %.lr.ph779 ], [ %.1586821, %.lr.ph779.preheader ]
  %.4594777 = phi <16 x float> [ %410, %.lr.ph779 ], [ %.0590820, %.lr.ph779.preheader ]
  %.4617776 = phi <16 x float> [ %415, %.lr.ph779 ], [ %.0613819, %.lr.ph779.preheader ]
  %.4638775 = phi <16 x float> [ %420, %.lr.ph779 ], [ %.0634818, %.lr.ph779.preheader ]
  %.4660774 = phi ptr [ %423, %.lr.ph779 ], [ %.0656817, %.lr.ph779.preheader ]
  %.3689773 = phi ptr [ %421, %.lr.ph779 ], [ %gep, %.lr.ph779.preheader ]
  %.0698772 = phi ptr [ %422, %.lr.ph779 ], [ %311, %.lr.ph779.preheader ]
  %.0699771 = phi i32 [ %424, %.lr.ph779 ], [ 0, %.lr.ph779.preheader ]
  %312 = load <16 x float>, ptr %.4660774, align 64, !tbaa !42
  %313 = getelementptr inbounds nuw i8, ptr %.4660774, i64 64
  %314 = load <16 x float>, ptr %313, align 64, !tbaa !42
  %315 = getelementptr inbounds nuw i8, ptr %.4660774, i64 128
  %316 = load <16 x float>, ptr %315, align 64, !tbaa !42
  %317 = getelementptr inbounds nuw i8, ptr %.4660774, i64 192
  %318 = load <16 x float>, ptr %317, align 64, !tbaa !42
  %319 = getelementptr inbounds nuw i8, ptr %.4660774, i64 256
  %320 = load <16 x float>, ptr %319, align 64, !tbaa !42
  %321 = getelementptr inbounds nuw i8, ptr %.4660774, i64 320
  %322 = load <16 x float>, ptr %321, align 64, !tbaa !42
  %323 = getelementptr inbounds nuw i8, ptr %.4660774, i64 384
  %324 = load <16 x float>, ptr %323, align 64, !tbaa !42
  %325 = getelementptr inbounds nuw i8, ptr %.4660774, i64 448
  %326 = load <16 x float>, ptr %325, align 64, !tbaa !42
  %327 = getelementptr inbounds nuw i8, ptr %.4660774, i64 512
  %328 = load <16 x float>, ptr %327, align 64, !tbaa !42
  %329 = getelementptr inbounds nuw i8, ptr %.4660774, i64 576
  %330 = load <16 x float>, ptr %329, align 64, !tbaa !42
  %331 = getelementptr inbounds nuw i8, ptr %.4660774, i64 640
  %332 = load <16 x float>, ptr %331, align 64, !tbaa !42
  %333 = getelementptr inbounds nuw i8, ptr %.4660774, i64 704
  %334 = load <16 x float>, ptr %333, align 64, !tbaa !42
  %335 = getelementptr inbounds nuw i8, ptr %.4660774, i64 768
  %336 = load <16 x float>, ptr %335, align 64, !tbaa !42
  %337 = getelementptr inbounds nuw i8, ptr %.4660774, i64 832
  %338 = load <16 x float>, ptr %337, align 64, !tbaa !42
  %339 = getelementptr inbounds nuw i8, ptr %.4660774, i64 896
  %340 = load <16 x float>, ptr %339, align 64, !tbaa !42
  %341 = getelementptr inbounds nuw i8, ptr %.4660774, i64 960
  %342 = load <16 x float>, ptr %341, align 64, !tbaa !42
  %343 = load float, ptr %.3689773, align 4, !tbaa !99
  %344 = insertelement <16 x float> poison, float %343, i64 0
  %345 = shufflevector <16 x float> %344, <16 x float> poison, <16 x i32> zeroinitializer
  %346 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %312, <16 x float> nofpclass(nan inf) %345, <16 x float> nofpclass(nan inf) %.5778)
  %347 = getelementptr inbounds nuw i8, ptr %.3689773, i64 4
  %348 = load float, ptr %347, align 4, !tbaa !99
  %349 = insertelement <16 x float> poison, float %348, i64 0
  %350 = shufflevector <16 x float> %349, <16 x float> poison, <16 x i32> zeroinitializer
  %351 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %314, <16 x float> nofpclass(nan inf) %350, <16 x float> nofpclass(nan inf) %.4594777)
  %352 = getelementptr inbounds nuw i8, ptr %.3689773, i64 8
  %353 = load float, ptr %352, align 4, !tbaa !99
  %354 = insertelement <16 x float> poison, float %353, i64 0
  %355 = shufflevector <16 x float> %354, <16 x float> poison, <16 x i32> zeroinitializer
  %356 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %316, <16 x float> nofpclass(nan inf) %355, <16 x float> nofpclass(nan inf) %.4617776)
  %357 = getelementptr inbounds nuw i8, ptr %.3689773, i64 12
  %358 = load float, ptr %357, align 4, !tbaa !99
  %359 = insertelement <16 x float> poison, float %358, i64 0
  %360 = shufflevector <16 x float> %359, <16 x float> poison, <16 x i32> zeroinitializer
  %361 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %318, <16 x float> nofpclass(nan inf) %360, <16 x float> nofpclass(nan inf) %.4638775)
  %362 = getelementptr inbounds nuw i8, ptr %.3689773, i64 16
  %363 = load float, ptr %362, align 4, !tbaa !99
  %364 = insertelement <16 x float> poison, float %363, i64 0
  %365 = shufflevector <16 x float> %364, <16 x float> poison, <16 x i32> zeroinitializer
  %366 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %320, <16 x float> nofpclass(nan inf) %365, <16 x float> nofpclass(nan inf) %346)
  %367 = getelementptr inbounds nuw i8, ptr %.3689773, i64 20
  %368 = load float, ptr %367, align 4, !tbaa !99
  %369 = insertelement <16 x float> poison, float %368, i64 0
  %370 = shufflevector <16 x float> %369, <16 x float> poison, <16 x i32> zeroinitializer
  %371 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %322, <16 x float> nofpclass(nan inf) %370, <16 x float> nofpclass(nan inf) %351)
  %372 = getelementptr inbounds nuw i8, ptr %.3689773, i64 24
  %373 = load float, ptr %372, align 4, !tbaa !99
  %374 = insertelement <16 x float> poison, float %373, i64 0
  %375 = shufflevector <16 x float> %374, <16 x float> poison, <16 x i32> zeroinitializer
  %376 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %324, <16 x float> nofpclass(nan inf) %375, <16 x float> nofpclass(nan inf) %356)
  %377 = getelementptr inbounds nuw i8, ptr %.3689773, i64 28
  %378 = load float, ptr %377, align 4, !tbaa !99
  %379 = insertelement <16 x float> poison, float %378, i64 0
  %380 = shufflevector <16 x float> %379, <16 x float> poison, <16 x i32> zeroinitializer
  %381 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %326, <16 x float> nofpclass(nan inf) %380, <16 x float> nofpclass(nan inf) %361)
  %382 = load float, ptr %.0698772, align 4, !tbaa !99
  %383 = insertelement <16 x float> poison, float %382, i64 0
  %384 = shufflevector <16 x float> %383, <16 x float> poison, <16 x i32> zeroinitializer
  %385 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %328, <16 x float> nofpclass(nan inf) %384, <16 x float> nofpclass(nan inf) %366)
  %386 = getelementptr inbounds nuw i8, ptr %.0698772, i64 4
  %387 = load float, ptr %386, align 4, !tbaa !99
  %388 = insertelement <16 x float> poison, float %387, i64 0
  %389 = shufflevector <16 x float> %388, <16 x float> poison, <16 x i32> zeroinitializer
  %390 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %330, <16 x float> nofpclass(nan inf) %389, <16 x float> nofpclass(nan inf) %371)
  %391 = getelementptr inbounds nuw i8, ptr %.0698772, i64 8
  %392 = load float, ptr %391, align 4, !tbaa !99
  %393 = insertelement <16 x float> poison, float %392, i64 0
  %394 = shufflevector <16 x float> %393, <16 x float> poison, <16 x i32> zeroinitializer
  %395 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %332, <16 x float> nofpclass(nan inf) %394, <16 x float> nofpclass(nan inf) %376)
  %396 = getelementptr inbounds nuw i8, ptr %.0698772, i64 12
  %397 = load float, ptr %396, align 4, !tbaa !99
  %398 = insertelement <16 x float> poison, float %397, i64 0
  %399 = shufflevector <16 x float> %398, <16 x float> poison, <16 x i32> zeroinitializer
  %400 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %334, <16 x float> nofpclass(nan inf) %399, <16 x float> nofpclass(nan inf) %381)
  %401 = getelementptr inbounds nuw i8, ptr %.0698772, i64 16
  %402 = load float, ptr %401, align 4, !tbaa !99
  %403 = insertelement <16 x float> poison, float %402, i64 0
  %404 = shufflevector <16 x float> %403, <16 x float> poison, <16 x i32> zeroinitializer
  %405 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %336, <16 x float> nofpclass(nan inf) %404, <16 x float> nofpclass(nan inf) %385)
  %406 = getelementptr inbounds nuw i8, ptr %.0698772, i64 20
  %407 = load float, ptr %406, align 4, !tbaa !99
  %408 = insertelement <16 x float> poison, float %407, i64 0
  %409 = shufflevector <16 x float> %408, <16 x float> poison, <16 x i32> zeroinitializer
  %410 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %338, <16 x float> nofpclass(nan inf) %409, <16 x float> nofpclass(nan inf) %390)
  %411 = getelementptr inbounds nuw i8, ptr %.0698772, i64 24
  %412 = load float, ptr %411, align 4, !tbaa !99
  %413 = insertelement <16 x float> poison, float %412, i64 0
  %414 = shufflevector <16 x float> %413, <16 x float> poison, <16 x i32> zeroinitializer
  %415 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %340, <16 x float> nofpclass(nan inf) %414, <16 x float> nofpclass(nan inf) %395)
  %416 = getelementptr inbounds nuw i8, ptr %.0698772, i64 28
  %417 = load float, ptr %416, align 4, !tbaa !99
  %418 = insertelement <16 x float> poison, float %417, i64 0
  %419 = shufflevector <16 x float> %418, <16 x float> poison, <16 x i32> zeroinitializer
  %420 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %342, <16 x float> nofpclass(nan inf) %419, <16 x float> nofpclass(nan inf) %400)
  %421 = getelementptr inbounds float, ptr %.3689773, i64 %124
  %422 = getelementptr inbounds float, ptr %.0698772, i64 %124
  %423 = getelementptr inbounds nuw i8, ptr %.4660774, i64 1024
  %424 = add nuw nsw i32 %.0699771, 1
  %exitcond1050.not = icmp eq i32 %424, %116
  br i1 %exitcond1050.not, label %.loopexit750.loopexit1144, label %.lr.ph779, !llvm.loop !229

.loopexit752:                                     ; preds = %.loopexit754
  br i1 %91, label %425, label %.loopexit751

425:                                              ; preds = %.loopexit752
  br i1 %117, label %.lr.ph796.preheader, label %.loopexit750

.lr.ph796.preheader:                              ; preds = %425
  %426 = getelementptr inbounds float, ptr %gep, i64 %128
  %427 = getelementptr inbounds float, ptr %gep, i64 %126
  %428 = getelementptr inbounds float, ptr %gep, i64 %122
  br label %.lr.ph796

.lr.ph796:                                        ; preds = %.lr.ph796.preheader, %.lr.ph796
  %.7795 = phi <16 x float> [ %520, %.lr.ph796 ], [ %.1586821, %.lr.ph796.preheader ]
  %.6596794 = phi <16 x float> [ %525, %.lr.ph796 ], [ %.0590820, %.lr.ph796.preheader ]
  %.6619793 = phi <16 x float> [ %530, %.lr.ph796 ], [ %.0613819, %.lr.ph796.preheader ]
  %.6640792 = phi <16 x float> [ %535, %.lr.ph796 ], [ %.0634818, %.lr.ph796.preheader ]
  %.6662791 = phi ptr [ %540, %.lr.ph796 ], [ %.0656817, %.lr.ph796.preheader ]
  %.5691790 = phi ptr [ %536, %.lr.ph796 ], [ %gep, %.lr.ph796.preheader ]
  %.0700789 = phi ptr [ %537, %.lr.ph796 ], [ %428, %.lr.ph796.preheader ]
  %.0701788 = phi ptr [ %538, %.lr.ph796 ], [ %427, %.lr.ph796.preheader ]
  %.0702787 = phi ptr [ %539, %.lr.ph796 ], [ %426, %.lr.ph796.preheader ]
  %.0703786 = phi i32 [ %541, %.lr.ph796 ], [ 0, %.lr.ph796.preheader ]
  %429 = load <16 x float>, ptr %.6662791, align 64, !tbaa !42
  %430 = getelementptr inbounds nuw i8, ptr %.6662791, i64 64
  %431 = load <16 x float>, ptr %430, align 64, !tbaa !42
  %432 = getelementptr inbounds nuw i8, ptr %.6662791, i64 128
  %433 = load <16 x float>, ptr %432, align 64, !tbaa !42
  %434 = getelementptr inbounds nuw i8, ptr %.6662791, i64 192
  %435 = load <16 x float>, ptr %434, align 64, !tbaa !42
  %436 = getelementptr inbounds nuw i8, ptr %.6662791, i64 256
  %437 = load <16 x float>, ptr %436, align 64, !tbaa !42
  %438 = getelementptr inbounds nuw i8, ptr %.6662791, i64 320
  %439 = load <16 x float>, ptr %438, align 64, !tbaa !42
  %440 = getelementptr inbounds nuw i8, ptr %.6662791, i64 384
  %441 = load <16 x float>, ptr %440, align 64, !tbaa !42
  %442 = getelementptr inbounds nuw i8, ptr %.6662791, i64 448
  %443 = load <16 x float>, ptr %442, align 64, !tbaa !42
  %444 = getelementptr inbounds nuw i8, ptr %.6662791, i64 512
  %445 = load <16 x float>, ptr %444, align 64, !tbaa !42
  %446 = getelementptr inbounds nuw i8, ptr %.6662791, i64 576
  %447 = load <16 x float>, ptr %446, align 64, !tbaa !42
  %448 = getelementptr inbounds nuw i8, ptr %.6662791, i64 640
  %449 = load <16 x float>, ptr %448, align 64, !tbaa !42
  %450 = getelementptr inbounds nuw i8, ptr %.6662791, i64 704
  %451 = load <16 x float>, ptr %450, align 64, !tbaa !42
  %452 = getelementptr inbounds nuw i8, ptr %.6662791, i64 768
  %453 = load <16 x float>, ptr %452, align 64, !tbaa !42
  %454 = getelementptr inbounds nuw i8, ptr %.6662791, i64 832
  %455 = load <16 x float>, ptr %454, align 64, !tbaa !42
  %456 = getelementptr inbounds nuw i8, ptr %.6662791, i64 896
  %457 = load <16 x float>, ptr %456, align 64, !tbaa !42
  %458 = getelementptr inbounds nuw i8, ptr %.6662791, i64 960
  %459 = load <16 x float>, ptr %458, align 64, !tbaa !42
  %460 = load float, ptr %.5691790, align 4, !tbaa !99
  %461 = insertelement <16 x float> poison, float %460, i64 0
  %462 = shufflevector <16 x float> %461, <16 x float> poison, <16 x i32> zeroinitializer
  %463 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %429, <16 x float> nofpclass(nan inf) %462, <16 x float> nofpclass(nan inf) %.7795)
  %464 = getelementptr inbounds nuw i8, ptr %.5691790, i64 4
  %465 = load float, ptr %464, align 4, !tbaa !99
  %466 = insertelement <16 x float> poison, float %465, i64 0
  %467 = shufflevector <16 x float> %466, <16 x float> poison, <16 x i32> zeroinitializer
  %468 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %431, <16 x float> nofpclass(nan inf) %467, <16 x float> nofpclass(nan inf) %.6596794)
  %469 = getelementptr inbounds nuw i8, ptr %.5691790, i64 8
  %470 = load float, ptr %469, align 4, !tbaa !99
  %471 = insertelement <16 x float> poison, float %470, i64 0
  %472 = shufflevector <16 x float> %471, <16 x float> poison, <16 x i32> zeroinitializer
  %473 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %433, <16 x float> nofpclass(nan inf) %472, <16 x float> nofpclass(nan inf) %.6619793)
  %474 = getelementptr inbounds nuw i8, ptr %.5691790, i64 12
  %475 = load float, ptr %474, align 4, !tbaa !99
  %476 = insertelement <16 x float> poison, float %475, i64 0
  %477 = shufflevector <16 x float> %476, <16 x float> poison, <16 x i32> zeroinitializer
  %478 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %435, <16 x float> nofpclass(nan inf) %477, <16 x float> nofpclass(nan inf) %.6640792)
  %479 = load float, ptr %.0700789, align 4, !tbaa !99
  %480 = insertelement <16 x float> poison, float %479, i64 0
  %481 = shufflevector <16 x float> %480, <16 x float> poison, <16 x i32> zeroinitializer
  %482 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %437, <16 x float> nofpclass(nan inf) %481, <16 x float> nofpclass(nan inf) %463)
  %483 = getelementptr inbounds nuw i8, ptr %.0700789, i64 4
  %484 = load float, ptr %483, align 4, !tbaa !99
  %485 = insertelement <16 x float> poison, float %484, i64 0
  %486 = shufflevector <16 x float> %485, <16 x float> poison, <16 x i32> zeroinitializer
  %487 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %439, <16 x float> nofpclass(nan inf) %486, <16 x float> nofpclass(nan inf) %468)
  %488 = getelementptr inbounds nuw i8, ptr %.0700789, i64 8
  %489 = load float, ptr %488, align 4, !tbaa !99
  %490 = insertelement <16 x float> poison, float %489, i64 0
  %491 = shufflevector <16 x float> %490, <16 x float> poison, <16 x i32> zeroinitializer
  %492 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %441, <16 x float> nofpclass(nan inf) %491, <16 x float> nofpclass(nan inf) %473)
  %493 = getelementptr inbounds nuw i8, ptr %.0700789, i64 12
  %494 = load float, ptr %493, align 4, !tbaa !99
  %495 = insertelement <16 x float> poison, float %494, i64 0
  %496 = shufflevector <16 x float> %495, <16 x float> poison, <16 x i32> zeroinitializer
  %497 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %443, <16 x float> nofpclass(nan inf) %496, <16 x float> nofpclass(nan inf) %478)
  %498 = load float, ptr %.0701788, align 4, !tbaa !99
  %499 = insertelement <16 x float> poison, float %498, i64 0
  %500 = shufflevector <16 x float> %499, <16 x float> poison, <16 x i32> zeroinitializer
  %501 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %445, <16 x float> nofpclass(nan inf) %500, <16 x float> nofpclass(nan inf) %482)
  %502 = getelementptr inbounds nuw i8, ptr %.0701788, i64 4
  %503 = load float, ptr %502, align 4, !tbaa !99
  %504 = insertelement <16 x float> poison, float %503, i64 0
  %505 = shufflevector <16 x float> %504, <16 x float> poison, <16 x i32> zeroinitializer
  %506 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %447, <16 x float> nofpclass(nan inf) %505, <16 x float> nofpclass(nan inf) %487)
  %507 = getelementptr inbounds nuw i8, ptr %.0701788, i64 8
  %508 = load float, ptr %507, align 4, !tbaa !99
  %509 = insertelement <16 x float> poison, float %508, i64 0
  %510 = shufflevector <16 x float> %509, <16 x float> poison, <16 x i32> zeroinitializer
  %511 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %449, <16 x float> nofpclass(nan inf) %510, <16 x float> nofpclass(nan inf) %492)
  %512 = getelementptr inbounds nuw i8, ptr %.0701788, i64 12
  %513 = load float, ptr %512, align 4, !tbaa !99
  %514 = insertelement <16 x float> poison, float %513, i64 0
  %515 = shufflevector <16 x float> %514, <16 x float> poison, <16 x i32> zeroinitializer
  %516 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %451, <16 x float> nofpclass(nan inf) %515, <16 x float> nofpclass(nan inf) %497)
  %517 = load float, ptr %.0702787, align 4, !tbaa !99
  %518 = insertelement <16 x float> poison, float %517, i64 0
  %519 = shufflevector <16 x float> %518, <16 x float> poison, <16 x i32> zeroinitializer
  %520 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %453, <16 x float> nofpclass(nan inf) %519, <16 x float> nofpclass(nan inf) %501)
  %521 = getelementptr inbounds nuw i8, ptr %.0702787, i64 4
  %522 = load float, ptr %521, align 4, !tbaa !99
  %523 = insertelement <16 x float> poison, float %522, i64 0
  %524 = shufflevector <16 x float> %523, <16 x float> poison, <16 x i32> zeroinitializer
  %525 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %455, <16 x float> nofpclass(nan inf) %524, <16 x float> nofpclass(nan inf) %506)
  %526 = getelementptr inbounds nuw i8, ptr %.0702787, i64 8
  %527 = load float, ptr %526, align 4, !tbaa !99
  %528 = insertelement <16 x float> poison, float %527, i64 0
  %529 = shufflevector <16 x float> %528, <16 x float> poison, <16 x i32> zeroinitializer
  %530 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %457, <16 x float> nofpclass(nan inf) %529, <16 x float> nofpclass(nan inf) %511)
  %531 = getelementptr inbounds nuw i8, ptr %.0702787, i64 12
  %532 = load float, ptr %531, align 4, !tbaa !99
  %533 = insertelement <16 x float> poison, float %532, i64 0
  %534 = shufflevector <16 x float> %533, <16 x float> poison, <16 x i32> zeroinitializer
  %535 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %459, <16 x float> nofpclass(nan inf) %534, <16 x float> nofpclass(nan inf) %516)
  %536 = getelementptr inbounds float, ptr %.5691790, i64 %130
  %537 = getelementptr inbounds float, ptr %.0700789, i64 %130
  %538 = getelementptr inbounds float, ptr %.0701788, i64 %130
  %539 = getelementptr inbounds float, ptr %.0702787, i64 %130
  %540 = getelementptr inbounds nuw i8, ptr %.6662791, i64 1024
  %541 = add nuw nsw i32 %.0703786, 1
  %exitcond1053.not = icmp eq i32 %541, %116
  br i1 %exitcond1053.not, label %.loopexit750.loopexit1145, label %.lr.ph796, !llvm.loop !230

.loopexit751:                                     ; preds = %.loopexit752
  br i1 %92, label %.preheader749, label %.loopexit750

.preheader749:                                    ; preds = %.loopexit751
  br i1 %117, label %.lr.ph810, label %.loopexit750

.lr.ph810:                                        ; preds = %.preheader749, %.lr.ph810
  %.9809 = phi <16 x float> [ %636, %.lr.ph810 ], [ %.1586821, %.preheader749 ]
  %.8598808 = phi <16 x float> [ %641, %.lr.ph810 ], [ %.0590820, %.preheader749 ]
  %.8621807 = phi <16 x float> [ %646, %.lr.ph810 ], [ %.0613819, %.preheader749 ]
  %.8642806 = phi <16 x float> [ %651, %.lr.ph810 ], [ %.0634818, %.preheader749 ]
  %.8664805 = phi ptr [ %653, %.lr.ph810 ], [ %.0656817, %.preheader749 ]
  %.6692804 = phi ptr [ %652, %.lr.ph810 ], [ %gep, %.preheader749 ]
  %.0704803 = phi i32 [ %654, %.lr.ph810 ], [ 0, %.preheader749 ]
  %542 = load <16 x float>, ptr %.8664805, align 64, !tbaa !42
  %543 = getelementptr inbounds nuw i8, ptr %.8664805, i64 64
  %544 = load <16 x float>, ptr %543, align 64, !tbaa !42
  %545 = getelementptr inbounds nuw i8, ptr %.8664805, i64 128
  %546 = load <16 x float>, ptr %545, align 64, !tbaa !42
  %547 = getelementptr inbounds nuw i8, ptr %.8664805, i64 192
  %548 = load <16 x float>, ptr %547, align 64, !tbaa !42
  %549 = getelementptr inbounds nuw i8, ptr %.8664805, i64 256
  %550 = load <16 x float>, ptr %549, align 64, !tbaa !42
  %551 = getelementptr inbounds nuw i8, ptr %.8664805, i64 320
  %552 = load <16 x float>, ptr %551, align 64, !tbaa !42
  %553 = getelementptr inbounds nuw i8, ptr %.8664805, i64 384
  %554 = load <16 x float>, ptr %553, align 64, !tbaa !42
  %555 = getelementptr inbounds nuw i8, ptr %.8664805, i64 448
  %556 = load <16 x float>, ptr %555, align 64, !tbaa !42
  %557 = getelementptr inbounds nuw i8, ptr %.8664805, i64 512
  %558 = load <16 x float>, ptr %557, align 64, !tbaa !42
  %559 = getelementptr inbounds nuw i8, ptr %.8664805, i64 576
  %560 = load <16 x float>, ptr %559, align 64, !tbaa !42
  %561 = getelementptr inbounds nuw i8, ptr %.8664805, i64 640
  %562 = load <16 x float>, ptr %561, align 64, !tbaa !42
  %563 = getelementptr inbounds nuw i8, ptr %.8664805, i64 704
  %564 = load <16 x float>, ptr %563, align 64, !tbaa !42
  %565 = getelementptr inbounds nuw i8, ptr %.8664805, i64 768
  %566 = load <16 x float>, ptr %565, align 64, !tbaa !42
  %567 = getelementptr inbounds nuw i8, ptr %.8664805, i64 832
  %568 = load <16 x float>, ptr %567, align 64, !tbaa !42
  %569 = getelementptr inbounds nuw i8, ptr %.8664805, i64 896
  %570 = load <16 x float>, ptr %569, align 64, !tbaa !42
  %571 = getelementptr inbounds nuw i8, ptr %.8664805, i64 960
  %572 = load <16 x float>, ptr %571, align 64, !tbaa !42
  %573 = load float, ptr %.6692804, align 4, !tbaa !99
  %574 = insertelement <16 x float> poison, float %573, i64 0
  %575 = shufflevector <16 x float> %574, <16 x float> poison, <16 x i32> zeroinitializer
  %576 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %542, <16 x float> nofpclass(nan inf) %575, <16 x float> nofpclass(nan inf) %.9809)
  %577 = getelementptr inbounds float, ptr %.6692804, i64 %122
  %578 = load float, ptr %577, align 4, !tbaa !99
  %579 = insertelement <16 x float> poison, float %578, i64 0
  %580 = shufflevector <16 x float> %579, <16 x float> poison, <16 x i32> zeroinitializer
  %581 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %544, <16 x float> nofpclass(nan inf) %580, <16 x float> nofpclass(nan inf) %.8598808)
  %582 = getelementptr inbounds float, ptr %.6692804, i64 %126
  %583 = load float, ptr %582, align 4, !tbaa !99
  %584 = insertelement <16 x float> poison, float %583, i64 0
  %585 = shufflevector <16 x float> %584, <16 x float> poison, <16 x i32> zeroinitializer
  %586 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %546, <16 x float> nofpclass(nan inf) %585, <16 x float> nofpclass(nan inf) %.8621807)
  %587 = getelementptr inbounds float, ptr %.6692804, i64 %128
  %588 = load float, ptr %587, align 4, !tbaa !99
  %589 = insertelement <16 x float> poison, float %588, i64 0
  %590 = shufflevector <16 x float> %589, <16 x float> poison, <16 x i32> zeroinitializer
  %591 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %548, <16 x float> nofpclass(nan inf) %590, <16 x float> nofpclass(nan inf) %.8642806)
  %592 = getelementptr inbounds float, ptr %.6692804, i64 %132
  %593 = load float, ptr %592, align 4, !tbaa !99
  %594 = insertelement <16 x float> poison, float %593, i64 0
  %595 = shufflevector <16 x float> %594, <16 x float> poison, <16 x i32> zeroinitializer
  %596 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %550, <16 x float> nofpclass(nan inf) %595, <16 x float> nofpclass(nan inf) %576)
  %597 = getelementptr inbounds float, ptr %.6692804, i64 %134
  %598 = load float, ptr %597, align 4, !tbaa !99
  %599 = insertelement <16 x float> poison, float %598, i64 0
  %600 = shufflevector <16 x float> %599, <16 x float> poison, <16 x i32> zeroinitializer
  %601 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %552, <16 x float> nofpclass(nan inf) %600, <16 x float> nofpclass(nan inf) %581)
  %602 = getelementptr inbounds float, ptr %.6692804, i64 %136
  %603 = load float, ptr %602, align 4, !tbaa !99
  %604 = insertelement <16 x float> poison, float %603, i64 0
  %605 = shufflevector <16 x float> %604, <16 x float> poison, <16 x i32> zeroinitializer
  %606 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %554, <16 x float> nofpclass(nan inf) %605, <16 x float> nofpclass(nan inf) %586)
  %607 = getelementptr inbounds float, ptr %.6692804, i64 %138
  %608 = load float, ptr %607, align 4, !tbaa !99
  %609 = insertelement <16 x float> poison, float %608, i64 0
  %610 = shufflevector <16 x float> %609, <16 x float> poison, <16 x i32> zeroinitializer
  %611 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %556, <16 x float> nofpclass(nan inf) %610, <16 x float> nofpclass(nan inf) %591)
  %612 = getelementptr inbounds float, ptr %.6692804, i64 %140
  %613 = load float, ptr %612, align 4, !tbaa !99
  %614 = insertelement <16 x float> poison, float %613, i64 0
  %615 = shufflevector <16 x float> %614, <16 x float> poison, <16 x i32> zeroinitializer
  %616 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %558, <16 x float> nofpclass(nan inf) %615, <16 x float> nofpclass(nan inf) %596)
  %617 = getelementptr inbounds float, ptr %.6692804, i64 %142
  %618 = load float, ptr %617, align 4, !tbaa !99
  %619 = insertelement <16 x float> poison, float %618, i64 0
  %620 = shufflevector <16 x float> %619, <16 x float> poison, <16 x i32> zeroinitializer
  %621 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %560, <16 x float> nofpclass(nan inf) %620, <16 x float> nofpclass(nan inf) %601)
  %622 = getelementptr inbounds float, ptr %.6692804, i64 %144
  %623 = load float, ptr %622, align 4, !tbaa !99
  %624 = insertelement <16 x float> poison, float %623, i64 0
  %625 = shufflevector <16 x float> %624, <16 x float> poison, <16 x i32> zeroinitializer
  %626 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %562, <16 x float> nofpclass(nan inf) %625, <16 x float> nofpclass(nan inf) %606)
  %627 = getelementptr inbounds float, ptr %.6692804, i64 %146
  %628 = load float, ptr %627, align 4, !tbaa !99
  %629 = insertelement <16 x float> poison, float %628, i64 0
  %630 = shufflevector <16 x float> %629, <16 x float> poison, <16 x i32> zeroinitializer
  %631 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %564, <16 x float> nofpclass(nan inf) %630, <16 x float> nofpclass(nan inf) %611)
  %632 = getelementptr inbounds float, ptr %.6692804, i64 %148
  %633 = load float, ptr %632, align 4, !tbaa !99
  %634 = insertelement <16 x float> poison, float %633, i64 0
  %635 = shufflevector <16 x float> %634, <16 x float> poison, <16 x i32> zeroinitializer
  %636 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %566, <16 x float> nofpclass(nan inf) %635, <16 x float> nofpclass(nan inf) %616)
  %637 = getelementptr inbounds float, ptr %.6692804, i64 %150
  %638 = load float, ptr %637, align 4, !tbaa !99
  %639 = insertelement <16 x float> poison, float %638, i64 0
  %640 = shufflevector <16 x float> %639, <16 x float> poison, <16 x i32> zeroinitializer
  %641 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %568, <16 x float> nofpclass(nan inf) %640, <16 x float> nofpclass(nan inf) %621)
  %642 = getelementptr inbounds float, ptr %.6692804, i64 %152
  %643 = load float, ptr %642, align 4, !tbaa !99
  %644 = insertelement <16 x float> poison, float %643, i64 0
  %645 = shufflevector <16 x float> %644, <16 x float> poison, <16 x i32> zeroinitializer
  %646 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %570, <16 x float> nofpclass(nan inf) %645, <16 x float> nofpclass(nan inf) %626)
  %647 = getelementptr inbounds float, ptr %.6692804, i64 %154
  %648 = load float, ptr %647, align 4, !tbaa !99
  %649 = insertelement <16 x float> poison, float %648, i64 0
  %650 = shufflevector <16 x float> %649, <16 x float> poison, <16 x i32> zeroinitializer
  %651 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %572, <16 x float> nofpclass(nan inf) %650, <16 x float> nofpclass(nan inf) %631)
  %652 = getelementptr inbounds float, ptr %.6692804, i64 %155
  %653 = getelementptr inbounds nuw i8, ptr %.8664805, i64 1024
  %654 = add nuw nsw i32 %.0704803, 1
  %exitcond1056.not = icmp eq i32 %654, %116
  br i1 %exitcond1056.not, label %.loopexit750.loopexit1146, label %.lr.ph810, !llvm.loop !231

.loopexit750.loopexit:                            ; preds = %.lr.ph
  %scevgep = getelementptr i8, ptr %.0656817, i64 1024
  %scevgep1047 = getelementptr i8, ptr %scevgep, i64 %158
  br label %.loopexit750

.loopexit750.loopexit1144:                        ; preds = %.lr.ph779
  %scevgep1048 = getelementptr i8, ptr %.0656817, i64 1024
  %scevgep1049 = getelementptr i8, ptr %scevgep1048, i64 %158
  br label %.loopexit750

.loopexit750.loopexit1145:                        ; preds = %.lr.ph796
  %scevgep1051 = getelementptr i8, ptr %.0656817, i64 1024
  %scevgep1052 = getelementptr i8, ptr %scevgep1051, i64 %158
  br label %.loopexit750

.loopexit750.loopexit1146:                        ; preds = %.lr.ph810
  %scevgep1054 = getelementptr i8, ptr %.0656817, i64 1024
  %scevgep1055 = getelementptr i8, ptr %scevgep1054, i64 %158
  br label %.loopexit750

.loopexit750:                                     ; preds = %.loopexit750.loopexit1146, %.loopexit750.loopexit1145, %.loopexit750.loopexit1144, %.loopexit750.loopexit, %.preheader753, %310, %425, %.preheader749, %.loopexit751
  %.7663 = phi ptr [ %.0656817, %.loopexit751 ], [ %.0656817, %.preheader749 ], [ %.0656817, %425 ], [ %.0656817, %310 ], [ %.0656817, %.preheader753 ], [ %scevgep1047, %.loopexit750.loopexit ], [ %scevgep1049, %.loopexit750.loopexit1144 ], [ %scevgep1052, %.loopexit750.loopexit1145 ], [ %scevgep1055, %.loopexit750.loopexit1146 ]
  %.7641 = phi nsz <16 x float> [ %.0634818, %.loopexit751 ], [ %.0634818, %.preheader749 ], [ %.0634818, %425 ], [ %.0634818, %310 ], [ %.0634818, %.preheader753 ], [ %306, %.loopexit750.loopexit ], [ %420, %.loopexit750.loopexit1144 ], [ %535, %.loopexit750.loopexit1145 ], [ %651, %.loopexit750.loopexit1146 ]
  %.7620 = phi nsz <16 x float> [ %.0613819, %.loopexit751 ], [ %.0613819, %.preheader749 ], [ %.0613819, %425 ], [ %.0613819, %310 ], [ %.0613819, %.preheader753 ], [ %301, %.loopexit750.loopexit ], [ %415, %.loopexit750.loopexit1144 ], [ %530, %.loopexit750.loopexit1145 ], [ %646, %.loopexit750.loopexit1146 ]
  %.7597 = phi nsz <16 x float> [ %.0590820, %.loopexit751 ], [ %.0590820, %.preheader749 ], [ %.0590820, %425 ], [ %.0590820, %310 ], [ %.0590820, %.preheader753 ], [ %296, %.loopexit750.loopexit ], [ %410, %.loopexit750.loopexit1144 ], [ %525, %.loopexit750.loopexit1145 ], [ %641, %.loopexit750.loopexit1146 ]
  %.8 = phi nsz <16 x float> [ %.1586821, %.loopexit751 ], [ %.1586821, %.preheader749 ], [ %.1586821, %425 ], [ %.1586821, %310 ], [ %.1586821, %.preheader753 ], [ %291, %.loopexit750.loopexit ], [ %405, %.loopexit750.loopexit1144 ], [ %520, %.loopexit750.loopexit1145 ], [ %636, %.loopexit750.loopexit1146 ]
  %655 = add nuw nsw i32 %.0681816, 16
  %656 = or disjoint i32 %655, 15
  %657 = icmp slt i32 %656, %75
  br i1 %657, label %194, label %.preheader758, !llvm.loop !232

.preheader757:                                    ; preds = %.loopexit745, %.preheader758
  %.1682.lcssa = phi i32 [ %.0681.lcssa, %.preheader758 ], [ %859, %.loopexit745 ]
  %.9665.lcssa = phi ptr [ %.0656.lcssa, %.preheader758 ], [ %.14670, %.loopexit745 ]
  %.9643.lcssa = phi <16 x float> [ %.0634.lcssa, %.preheader758 ], [ %.14648, %.loopexit745 ]
  %.9622.lcssa = phi <16 x float> [ %.0613.lcssa, %.preheader758 ], [ %.14627, %.loopexit745 ]
  %.9599.lcssa = phi <16 x float> [ %.0590.lcssa, %.preheader758 ], [ %.14604, %.loopexit745 ]
  %.10.lcssa = phi <16 x float> [ %.1586.lcssa, %.preheader758 ], [ %.15, %.loopexit745 ]
  %658 = or disjoint i32 %.1682.lcssa, 3
  %659 = icmp slt i32 %658, %75
  br i1 %659, label %.lr.ph921, label %.preheader756

.lr.ph921:                                        ; preds = %.preheader757
  %660 = load ptr, ptr %3, align 8, !tbaa !16
  %661 = load i32, ptr %34, align 4, !tbaa !125
  %662 = sext i32 %661 to i64
  %663 = load i64, ptr %35, align 8, !tbaa !41
  %factor.op.mul928 = mul i64 %663, %662
  %664 = load i32, ptr %7, align 4, !tbaa !140
  %665 = mul i32 %.0582976, %73
  %666 = mul i32 %665, %664
  %667 = sext i32 %666 to i64
  %invariant.gep930 = getelementptr float, ptr %660, i64 %667
  %668 = load i32, ptr %8, align 4
  %669 = icmp sgt i32 %668, 0
  %670 = load i32, ptr %9, align 4
  %671 = shl nsw i32 %670, 2
  %672 = sext i32 %671 to i64
  %673 = load i32, ptr %10, align 4
  %674 = sext i32 %673 to i64
  %675 = shl nsw i32 %673, 1
  %676 = sext i32 %675 to i64
  %677 = mul nsw i32 %673, 3
  %678 = sext i32 %677 to i64
  %679 = sext i32 %670 to i64
  %680 = add i32 %668, -1
  %681 = zext i32 %680 to i64
  %682 = shl nuw nsw i64 %681, 8
  br label %906

683:                                              ; preds = %.lr.ph877, %.loopexit745
  %.10876 = phi <16 x float> [ %.1586.lcssa, %.lr.ph877 ], [ %.15, %.loopexit745 ]
  %.9599875 = phi <16 x float> [ %.0590.lcssa, %.lr.ph877 ], [ %.14604, %.loopexit745 ]
  %.9622874 = phi <16 x float> [ %.0613.lcssa, %.lr.ph877 ], [ %.14627, %.loopexit745 ]
  %.9643873 = phi <16 x float> [ %.0634.lcssa, %.lr.ph877 ], [ %.14648, %.loopexit745 ]
  %.9665872 = phi ptr [ %.0656.lcssa, %.lr.ph877 ], [ %.14670, %.loopexit745 ]
  %.1682871 = phi i32 [ %.0681.lcssa, %.lr.ph877 ], [ %859, %.loopexit745 ]
  %684 = sdiv i32 %.1682871, %73
  %685 = sext i32 %684 to i64
  %.reass885 = mul i64 %factor.op.mul884, %685
  %gep887 = getelementptr i8, ptr %invariant.gep886, i64 %.reass885
  br i1 %90, label %.preheader747, label %.loopexit748

.preheader747:                                    ; preds = %683
  br i1 %170, label %.lr.ph836, label %.loopexit745

.lr.ph836:                                        ; preds = %.preheader747, %.lr.ph836
  %.12835 = phi <16 x float> [ %724, %.lr.ph836 ], [ %.10876, %.preheader747 ]
  %.11601834 = phi <16 x float> [ %729, %.lr.ph836 ], [ %.9599875, %.preheader747 ]
  %.11624833 = phi <16 x float> [ %734, %.lr.ph836 ], [ %.9622874, %.preheader747 ]
  %.11645832 = phi <16 x float> [ %739, %.lr.ph836 ], [ %.9643873, %.preheader747 ]
  %.11667831 = phi ptr [ %741, %.lr.ph836 ], [ %.9665872, %.preheader747 ]
  %.1706830 = phi ptr [ %740, %.lr.ph836 ], [ %gep887, %.preheader747 ]
  %.0711829 = phi i32 [ %742, %.lr.ph836 ], [ 0, %.preheader747 ]
  %686 = load <16 x float>, ptr %.11667831, align 64, !tbaa !42
  %687 = getelementptr inbounds nuw i8, ptr %.11667831, i64 64
  %688 = load <16 x float>, ptr %687, align 64, !tbaa !42
  %689 = getelementptr inbounds nuw i8, ptr %.11667831, i64 128
  %690 = load <16 x float>, ptr %689, align 64, !tbaa !42
  %691 = getelementptr inbounds nuw i8, ptr %.11667831, i64 192
  %692 = load <16 x float>, ptr %691, align 64, !tbaa !42
  %693 = getelementptr inbounds nuw i8, ptr %.11667831, i64 256
  %694 = load <16 x float>, ptr %693, align 64, !tbaa !42
  %695 = getelementptr inbounds nuw i8, ptr %.11667831, i64 320
  %696 = load <16 x float>, ptr %695, align 64, !tbaa !42
  %697 = getelementptr inbounds nuw i8, ptr %.11667831, i64 384
  %698 = load <16 x float>, ptr %697, align 64, !tbaa !42
  %699 = getelementptr inbounds nuw i8, ptr %.11667831, i64 448
  %700 = load <16 x float>, ptr %699, align 64, !tbaa !42
  %701 = load float, ptr %.1706830, align 4, !tbaa !99
  %702 = insertelement <16 x float> poison, float %701, i64 0
  %703 = shufflevector <16 x float> %702, <16 x float> poison, <16 x i32> zeroinitializer
  %704 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %686, <16 x float> nofpclass(nan inf) %703, <16 x float> nofpclass(nan inf) %.12835)
  %705 = getelementptr inbounds nuw i8, ptr %.1706830, i64 4
  %706 = load float, ptr %705, align 4, !tbaa !99
  %707 = insertelement <16 x float> poison, float %706, i64 0
  %708 = shufflevector <16 x float> %707, <16 x float> poison, <16 x i32> zeroinitializer
  %709 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %688, <16 x float> nofpclass(nan inf) %708, <16 x float> nofpclass(nan inf) %.11601834)
  %710 = getelementptr inbounds nuw i8, ptr %.1706830, i64 8
  %711 = load float, ptr %710, align 4, !tbaa !99
  %712 = insertelement <16 x float> poison, float %711, i64 0
  %713 = shufflevector <16 x float> %712, <16 x float> poison, <16 x i32> zeroinitializer
  %714 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %690, <16 x float> nofpclass(nan inf) %713, <16 x float> nofpclass(nan inf) %.11624833)
  %715 = getelementptr inbounds nuw i8, ptr %.1706830, i64 12
  %716 = load float, ptr %715, align 4, !tbaa !99
  %717 = insertelement <16 x float> poison, float %716, i64 0
  %718 = shufflevector <16 x float> %717, <16 x float> poison, <16 x i32> zeroinitializer
  %719 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %692, <16 x float> nofpclass(nan inf) %718, <16 x float> nofpclass(nan inf) %.11645832)
  %720 = getelementptr inbounds nuw i8, ptr %.1706830, i64 16
  %721 = load float, ptr %720, align 4, !tbaa !99
  %722 = insertelement <16 x float> poison, float %721, i64 0
  %723 = shufflevector <16 x float> %722, <16 x float> poison, <16 x i32> zeroinitializer
  %724 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %694, <16 x float> nofpclass(nan inf) %723, <16 x float> nofpclass(nan inf) %704)
  %725 = getelementptr inbounds nuw i8, ptr %.1706830, i64 20
  %726 = load float, ptr %725, align 4, !tbaa !99
  %727 = insertelement <16 x float> poison, float %726, i64 0
  %728 = shufflevector <16 x float> %727, <16 x float> poison, <16 x i32> zeroinitializer
  %729 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %696, <16 x float> nofpclass(nan inf) %728, <16 x float> nofpclass(nan inf) %709)
  %730 = getelementptr inbounds nuw i8, ptr %.1706830, i64 24
  %731 = load float, ptr %730, align 4, !tbaa !99
  %732 = insertelement <16 x float> poison, float %731, i64 0
  %733 = shufflevector <16 x float> %732, <16 x float> poison, <16 x i32> zeroinitializer
  %734 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %698, <16 x float> nofpclass(nan inf) %733, <16 x float> nofpclass(nan inf) %714)
  %735 = getelementptr inbounds nuw i8, ptr %.1706830, i64 28
  %736 = load float, ptr %735, align 4, !tbaa !99
  %737 = insertelement <16 x float> poison, float %736, i64 0
  %738 = shufflevector <16 x float> %737, <16 x float> poison, <16 x i32> zeroinitializer
  %739 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %700, <16 x float> nofpclass(nan inf) %738, <16 x float> nofpclass(nan inf) %719)
  %740 = getelementptr inbounds float, ptr %.1706830, i64 %173
  %741 = getelementptr inbounds nuw i8, ptr %.11667831, i64 512
  %742 = add nuw nsw i32 %.0711829, 1
  %exitcond1059.not = icmp eq i32 %742, %169
  br i1 %exitcond1059.not, label %.loopexit745.loopexit, label %.lr.ph836, !llvm.loop !233

.loopexit748:                                     ; preds = %683
  br i1 %91, label %743, label %.loopexit746

743:                                              ; preds = %.loopexit748
  br i1 %170, label %.lr.ph851.preheader, label %.loopexit745

.lr.ph851.preheader:                              ; preds = %743
  %744 = getelementptr inbounds float, ptr %gep887, i64 %175
  br label %.lr.ph851

.lr.ph851:                                        ; preds = %.lr.ph851.preheader, %.lr.ph851
  %.14850 = phi <16 x float> [ %782, %.lr.ph851 ], [ %.10876, %.lr.ph851.preheader ]
  %.13603849 = phi <16 x float> [ %787, %.lr.ph851 ], [ %.9599875, %.lr.ph851.preheader ]
  %.13626848 = phi <16 x float> [ %792, %.lr.ph851 ], [ %.9622874, %.lr.ph851.preheader ]
  %.13647847 = phi <16 x float> [ %797, %.lr.ph851 ], [ %.9643873, %.lr.ph851.preheader ]
  %.13669846 = phi ptr [ %800, %.lr.ph851 ], [ %.9665872, %.lr.ph851.preheader ]
  %.3708845 = phi ptr [ %798, %.lr.ph851 ], [ %gep887, %.lr.ph851.preheader ]
  %.0712844 = phi ptr [ %799, %.lr.ph851 ], [ %744, %.lr.ph851.preheader ]
  %.0713843 = phi i32 [ %801, %.lr.ph851 ], [ 0, %.lr.ph851.preheader ]
  %745 = load <16 x float>, ptr %.13669846, align 64, !tbaa !42
  %746 = getelementptr inbounds nuw i8, ptr %.13669846, i64 64
  %747 = load <16 x float>, ptr %746, align 64, !tbaa !42
  %748 = getelementptr inbounds nuw i8, ptr %.13669846, i64 128
  %749 = load <16 x float>, ptr %748, align 64, !tbaa !42
  %750 = getelementptr inbounds nuw i8, ptr %.13669846, i64 192
  %751 = load <16 x float>, ptr %750, align 64, !tbaa !42
  %752 = getelementptr inbounds nuw i8, ptr %.13669846, i64 256
  %753 = load <16 x float>, ptr %752, align 64, !tbaa !42
  %754 = getelementptr inbounds nuw i8, ptr %.13669846, i64 320
  %755 = load <16 x float>, ptr %754, align 64, !tbaa !42
  %756 = getelementptr inbounds nuw i8, ptr %.13669846, i64 384
  %757 = load <16 x float>, ptr %756, align 64, !tbaa !42
  %758 = getelementptr inbounds nuw i8, ptr %.13669846, i64 448
  %759 = load <16 x float>, ptr %758, align 64, !tbaa !42
  %760 = load float, ptr %.3708845, align 4, !tbaa !99
  %761 = insertelement <16 x float> poison, float %760, i64 0
  %762 = shufflevector <16 x float> %761, <16 x float> poison, <16 x i32> zeroinitializer
  %763 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %745, <16 x float> nofpclass(nan inf) %762, <16 x float> nofpclass(nan inf) %.14850)
  %764 = getelementptr inbounds nuw i8, ptr %.3708845, i64 4
  %765 = load float, ptr %764, align 4, !tbaa !99
  %766 = insertelement <16 x float> poison, float %765, i64 0
  %767 = shufflevector <16 x float> %766, <16 x float> poison, <16 x i32> zeroinitializer
  %768 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %747, <16 x float> nofpclass(nan inf) %767, <16 x float> nofpclass(nan inf) %.13603849)
  %769 = getelementptr inbounds nuw i8, ptr %.3708845, i64 8
  %770 = load float, ptr %769, align 4, !tbaa !99
  %771 = insertelement <16 x float> poison, float %770, i64 0
  %772 = shufflevector <16 x float> %771, <16 x float> poison, <16 x i32> zeroinitializer
  %773 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %749, <16 x float> nofpclass(nan inf) %772, <16 x float> nofpclass(nan inf) %.13626848)
  %774 = getelementptr inbounds nuw i8, ptr %.3708845, i64 12
  %775 = load float, ptr %774, align 4, !tbaa !99
  %776 = insertelement <16 x float> poison, float %775, i64 0
  %777 = shufflevector <16 x float> %776, <16 x float> poison, <16 x i32> zeroinitializer
  %778 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %751, <16 x float> nofpclass(nan inf) %777, <16 x float> nofpclass(nan inf) %.13647847)
  %779 = load float, ptr %.0712844, align 4, !tbaa !99
  %780 = insertelement <16 x float> poison, float %779, i64 0
  %781 = shufflevector <16 x float> %780, <16 x float> poison, <16 x i32> zeroinitializer
  %782 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %753, <16 x float> nofpclass(nan inf) %781, <16 x float> nofpclass(nan inf) %763)
  %783 = getelementptr inbounds nuw i8, ptr %.0712844, i64 4
  %784 = load float, ptr %783, align 4, !tbaa !99
  %785 = insertelement <16 x float> poison, float %784, i64 0
  %786 = shufflevector <16 x float> %785, <16 x float> poison, <16 x i32> zeroinitializer
  %787 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %755, <16 x float> nofpclass(nan inf) %786, <16 x float> nofpclass(nan inf) %768)
  %788 = getelementptr inbounds nuw i8, ptr %.0712844, i64 8
  %789 = load float, ptr %788, align 4, !tbaa !99
  %790 = insertelement <16 x float> poison, float %789, i64 0
  %791 = shufflevector <16 x float> %790, <16 x float> poison, <16 x i32> zeroinitializer
  %792 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %757, <16 x float> nofpclass(nan inf) %791, <16 x float> nofpclass(nan inf) %773)
  %793 = getelementptr inbounds nuw i8, ptr %.0712844, i64 12
  %794 = load float, ptr %793, align 4, !tbaa !99
  %795 = insertelement <16 x float> poison, float %794, i64 0
  %796 = shufflevector <16 x float> %795, <16 x float> poison, <16 x i32> zeroinitializer
  %797 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %759, <16 x float> nofpclass(nan inf) %796, <16 x float> nofpclass(nan inf) %778)
  %798 = getelementptr inbounds float, ptr %.3708845, i64 %177
  %799 = getelementptr inbounds float, ptr %.0712844, i64 %177
  %800 = getelementptr inbounds nuw i8, ptr %.13669846, i64 512
  %801 = add nuw nsw i32 %.0713843, 1
  %exitcond1062.not = icmp eq i32 %801, %169
  br i1 %exitcond1062.not, label %.loopexit745.loopexit1142, label %.lr.ph851, !llvm.loop !234

.loopexit746:                                     ; preds = %.loopexit748
  br i1 %92, label %.preheader744, label %.loopexit745

.preheader744:                                    ; preds = %.loopexit746
  br i1 %170, label %.lr.ph865, label %.loopexit745

.lr.ph865:                                        ; preds = %.preheader744, %.lr.ph865
  %.16864 = phi <16 x float> [ %840, %.lr.ph865 ], [ %.10876, %.preheader744 ]
  %.15605863 = phi <16 x float> [ %845, %.lr.ph865 ], [ %.9599875, %.preheader744 ]
  %.15628862 = phi <16 x float> [ %850, %.lr.ph865 ], [ %.9622874, %.preheader744 ]
  %.15649861 = phi <16 x float> [ %855, %.lr.ph865 ], [ %.9643873, %.preheader744 ]
  %.15671860 = phi ptr [ %857, %.lr.ph865 ], [ %.9665872, %.preheader744 ]
  %.4709859 = phi ptr [ %856, %.lr.ph865 ], [ %gep887, %.preheader744 ]
  %.0710858 = phi i32 [ %858, %.lr.ph865 ], [ 0, %.preheader744 ]
  %802 = load <16 x float>, ptr %.15671860, align 64, !tbaa !42
  %803 = getelementptr inbounds nuw i8, ptr %.15671860, i64 64
  %804 = load <16 x float>, ptr %803, align 64, !tbaa !42
  %805 = getelementptr inbounds nuw i8, ptr %.15671860, i64 128
  %806 = load <16 x float>, ptr %805, align 64, !tbaa !42
  %807 = getelementptr inbounds nuw i8, ptr %.15671860, i64 192
  %808 = load <16 x float>, ptr %807, align 64, !tbaa !42
  %809 = getelementptr inbounds nuw i8, ptr %.15671860, i64 256
  %810 = load <16 x float>, ptr %809, align 64, !tbaa !42
  %811 = getelementptr inbounds nuw i8, ptr %.15671860, i64 320
  %812 = load <16 x float>, ptr %811, align 64, !tbaa !42
  %813 = getelementptr inbounds nuw i8, ptr %.15671860, i64 384
  %814 = load <16 x float>, ptr %813, align 64, !tbaa !42
  %815 = getelementptr inbounds nuw i8, ptr %.15671860, i64 448
  %816 = load <16 x float>, ptr %815, align 64, !tbaa !42
  %817 = load float, ptr %.4709859, align 4, !tbaa !99
  %818 = insertelement <16 x float> poison, float %817, i64 0
  %819 = shufflevector <16 x float> %818, <16 x float> poison, <16 x i32> zeroinitializer
  %820 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %802, <16 x float> nofpclass(nan inf) %819, <16 x float> nofpclass(nan inf) %.16864)
  %821 = getelementptr inbounds float, ptr %.4709859, i64 %175
  %822 = load float, ptr %821, align 4, !tbaa !99
  %823 = insertelement <16 x float> poison, float %822, i64 0
  %824 = shufflevector <16 x float> %823, <16 x float> poison, <16 x i32> zeroinitializer
  %825 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %804, <16 x float> nofpclass(nan inf) %824, <16 x float> nofpclass(nan inf) %.15605863)
  %826 = getelementptr inbounds float, ptr %.4709859, i64 %179
  %827 = load float, ptr %826, align 4, !tbaa !99
  %828 = insertelement <16 x float> poison, float %827, i64 0
  %829 = shufflevector <16 x float> %828, <16 x float> poison, <16 x i32> zeroinitializer
  %830 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %806, <16 x float> nofpclass(nan inf) %829, <16 x float> nofpclass(nan inf) %.15628862)
  %831 = getelementptr inbounds float, ptr %.4709859, i64 %181
  %832 = load float, ptr %831, align 4, !tbaa !99
  %833 = insertelement <16 x float> poison, float %832, i64 0
  %834 = shufflevector <16 x float> %833, <16 x float> poison, <16 x i32> zeroinitializer
  %835 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %808, <16 x float> nofpclass(nan inf) %834, <16 x float> nofpclass(nan inf) %.15649861)
  %836 = getelementptr inbounds float, ptr %.4709859, i64 %183
  %837 = load float, ptr %836, align 4, !tbaa !99
  %838 = insertelement <16 x float> poison, float %837, i64 0
  %839 = shufflevector <16 x float> %838, <16 x float> poison, <16 x i32> zeroinitializer
  %840 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %810, <16 x float> nofpclass(nan inf) %839, <16 x float> nofpclass(nan inf) %820)
  %841 = getelementptr inbounds float, ptr %.4709859, i64 %185
  %842 = load float, ptr %841, align 4, !tbaa !99
  %843 = insertelement <16 x float> poison, float %842, i64 0
  %844 = shufflevector <16 x float> %843, <16 x float> poison, <16 x i32> zeroinitializer
  %845 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %812, <16 x float> nofpclass(nan inf) %844, <16 x float> nofpclass(nan inf) %825)
  %846 = getelementptr inbounds float, ptr %.4709859, i64 %187
  %847 = load float, ptr %846, align 4, !tbaa !99
  %848 = insertelement <16 x float> poison, float %847, i64 0
  %849 = shufflevector <16 x float> %848, <16 x float> poison, <16 x i32> zeroinitializer
  %850 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %814, <16 x float> nofpclass(nan inf) %849, <16 x float> nofpclass(nan inf) %830)
  %851 = getelementptr inbounds float, ptr %.4709859, i64 %189
  %852 = load float, ptr %851, align 4, !tbaa !99
  %853 = insertelement <16 x float> poison, float %852, i64 0
  %854 = shufflevector <16 x float> %853, <16 x float> poison, <16 x i32> zeroinitializer
  %855 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %816, <16 x float> nofpclass(nan inf) %854, <16 x float> nofpclass(nan inf) %835)
  %856 = getelementptr inbounds float, ptr %.4709859, i64 %190
  %857 = getelementptr inbounds nuw i8, ptr %.15671860, i64 512
  %858 = add nuw nsw i32 %.0710858, 1
  %exitcond1065.not = icmp eq i32 %858, %169
  br i1 %exitcond1065.not, label %.loopexit745.loopexit1143, label %.lr.ph865, !llvm.loop !235

.loopexit745.loopexit:                            ; preds = %.lr.ph836
  %scevgep1057 = getelementptr i8, ptr %.9665872, i64 512
  %scevgep1058 = getelementptr i8, ptr %scevgep1057, i64 %193
  br label %.loopexit745

.loopexit745.loopexit1142:                        ; preds = %.lr.ph851
  %scevgep1060 = getelementptr i8, ptr %.9665872, i64 512
  %scevgep1061 = getelementptr i8, ptr %scevgep1060, i64 %193
  br label %.loopexit745

.loopexit745.loopexit1143:                        ; preds = %.lr.ph865
  %scevgep1063 = getelementptr i8, ptr %.9665872, i64 512
  %scevgep1064 = getelementptr i8, ptr %scevgep1063, i64 %193
  br label %.loopexit745

.loopexit745:                                     ; preds = %.loopexit745.loopexit1143, %.loopexit745.loopexit1142, %.loopexit745.loopexit, %.preheader747, %743, %.preheader744, %.loopexit746
  %.14670 = phi ptr [ %.9665872, %.loopexit746 ], [ %.9665872, %.preheader744 ], [ %.9665872, %743 ], [ %.9665872, %.preheader747 ], [ %scevgep1058, %.loopexit745.loopexit ], [ %scevgep1061, %.loopexit745.loopexit1142 ], [ %scevgep1064, %.loopexit745.loopexit1143 ]
  %.14648 = phi nsz <16 x float> [ %.9643873, %.loopexit746 ], [ %.9643873, %.preheader744 ], [ %.9643873, %743 ], [ %.9643873, %.preheader747 ], [ %739, %.loopexit745.loopexit ], [ %797, %.loopexit745.loopexit1142 ], [ %855, %.loopexit745.loopexit1143 ]
  %.14627 = phi nsz <16 x float> [ %.9622874, %.loopexit746 ], [ %.9622874, %.preheader744 ], [ %.9622874, %743 ], [ %.9622874, %.preheader747 ], [ %734, %.loopexit745.loopexit ], [ %792, %.loopexit745.loopexit1142 ], [ %850, %.loopexit745.loopexit1143 ]
  %.14604 = phi nsz <16 x float> [ %.9599875, %.loopexit746 ], [ %.9599875, %.preheader744 ], [ %.9599875, %743 ], [ %.9599875, %.preheader747 ], [ %729, %.loopexit745.loopexit ], [ %787, %.loopexit745.loopexit1142 ], [ %845, %.loopexit745.loopexit1143 ]
  %.15 = phi nsz <16 x float> [ %.10876, %.loopexit746 ], [ %.10876, %.preheader744 ], [ %.10876, %743 ], [ %.10876, %.preheader747 ], [ %724, %.loopexit745.loopexit ], [ %782, %.loopexit745.loopexit1142 ], [ %840, %.loopexit745.loopexit1143 ]
  %859 = add nuw nsw i32 %.1682871, 8
  %860 = or disjoint i32 %859, 7
  %861 = icmp slt i32 %860, %75
  br i1 %861, label %683, label %.preheader757, !llvm.loop !236

.preheader756:                                    ; preds = %.loopexit, %.preheader757
  %.2683.lcssa = phi i32 [ %.1682.lcssa, %.preheader757 ], [ %967, %.loopexit ]
  %.16672.lcssa = phi ptr [ %.9665.lcssa, %.preheader757 ], [ %.19675, %.loopexit ]
  %.16650.lcssa = phi <16 x float> [ %.9643.lcssa, %.preheader757 ], [ %.19653, %.loopexit ]
  %.16629.lcssa = phi <16 x float> [ %.9622.lcssa, %.preheader757 ], [ %.19632, %.loopexit ]
  %.16606.lcssa = phi <16 x float> [ %.9599.lcssa, %.preheader757 ], [ %.19609, %.loopexit ]
  %.17.lcssa = phi <16 x float> [ %.10.lcssa, %.preheader757 ], [ %.20, %.loopexit ]
  %862 = or disjoint i32 %.2683.lcssa, 1
  %863 = icmp slt i32 %862, %75
  br i1 %863, label %.lr.ph945, label %.preheader755

.lr.ph945:                                        ; preds = %.preheader756
  %864 = load ptr, ptr %3, align 8, !tbaa !16
  %865 = load i32, ptr %34, align 4, !tbaa !125
  %866 = sext i32 %865 to i64
  %867 = load i64, ptr %35, align 8, !tbaa !41
  %factor.op.mul950 = mul i64 %867, %866
  %868 = load i32, ptr %7, align 4, !tbaa !140
  %869 = mul nsw i32 %868, %.0582976
  %870 = sext i32 %869 to i64
  %invariant.gep952 = getelementptr float, ptr %864, i64 %870
  %871 = load i32, ptr %8, align 4, !tbaa !140
  %872 = icmp sgt i32 %871, 0
  %873 = load i32, ptr %10, align 4
  %874 = sext i32 %873 to i64
  %875 = load i32, ptr %9, align 4
  %876 = sext i32 %875 to i64
  br i1 %872, label %.lr.ph937.us.preheader, label %.lr.ph945.split.preheader

.lr.ph945.split.preheader:                        ; preds = %.lr.ph945
  %877 = add i32 %.2683.lcssa, 2
  %878 = add i32 %.2683.lcssa, 3
  %smax = call i32 @llvm.smax.i32(i32 %75, i32 %878)
  %879 = add i32 %smax, -2
  %880 = sub i32 %879, %.2683.lcssa
  %881 = and i32 %880, -2
  %882 = add i32 %877, %881
  br label %.preheader755

.lr.ph937.us.preheader:                           ; preds = %.lr.ph945
  %883 = add nsw i32 %871, -1
  %884 = zext nneg i32 %883 to i64
  %885 = shl nuw nsw i64 %884, 7
  %886 = zext i32 %.2683.lcssa to i64
  br label %.lr.ph937.us

.lr.ph937.us:                                     ; preds = %.lr.ph937.us.preheader, %._crit_edge.us
  %indvars.iv = phi i64 [ %886, %.lr.ph937.us.preheader ], [ %indvars.iv.next, %._crit_edge.us ]
  %.22944.us = phi <16 x float> [ %.17.lcssa, %.lr.ph937.us.preheader ], [ %894, %._crit_edge.us ]
  %.21611943.us = phi <16 x float> [ %.16606.lcssa, %.lr.ph937.us.preheader ], [ %899, %._crit_edge.us ]
  %.21677942.us = phi ptr [ %.16672.lcssa, %.lr.ph937.us.preheader ], [ %scevgep1073, %._crit_edge.us ]
  %.reass951.us = mul i64 %factor.op.mul950, %indvars.iv
  %gep953.us = getelementptr i8, ptr %invariant.gep952, i64 %.reass951.us
  br label %887

887:                                              ; preds = %.lr.ph937.us, %887
  %.0583936.us = phi i32 [ 0, %.lr.ph937.us ], [ %902, %887 ]
  %.0584935.us = phi ptr [ %gep953.us, %.lr.ph937.us ], [ %900, %887 ]
  %.23934.us = phi <16 x float> [ %.22944.us, %.lr.ph937.us ], [ %894, %887 ]
  %.22612933.us = phi <16 x float> [ %.21611943.us, %.lr.ph937.us ], [ %899, %887 ]
  %.22678932.us = phi ptr [ %.21677942.us, %.lr.ph937.us ], [ %901, %887 ]
  %888 = load <16 x float>, ptr %.22678932.us, align 64, !tbaa !42
  %889 = getelementptr inbounds nuw i8, ptr %.22678932.us, i64 64
  %890 = load <16 x float>, ptr %889, align 64, !tbaa !42
  %891 = load float, ptr %.0584935.us, align 4, !tbaa !99
  %892 = insertelement <16 x float> poison, float %891, i64 0
  %893 = shufflevector <16 x float> %892, <16 x float> poison, <16 x i32> zeroinitializer
  %894 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %888, <16 x float> nofpclass(nan inf) %893, <16 x float> nofpclass(nan inf) %.23934.us)
  %895 = getelementptr inbounds float, ptr %.0584935.us, i64 %874
  %896 = load float, ptr %895, align 4, !tbaa !99
  %897 = insertelement <16 x float> poison, float %896, i64 0
  %898 = shufflevector <16 x float> %897, <16 x float> poison, <16 x i32> zeroinitializer
  %899 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %890, <16 x float> nofpclass(nan inf) %898, <16 x float> nofpclass(nan inf) %.22612933.us)
  %900 = getelementptr inbounds float, ptr %.0584935.us, i64 %876
  %901 = getelementptr inbounds nuw i8, ptr %.22678932.us, i64 128
  %902 = add nuw nsw i32 %.0583936.us, 1
  %exitcond1074.not = icmp eq i32 %902, %871
  br i1 %exitcond1074.not, label %._crit_edge.us, label %887, !llvm.loop !237

._crit_edge.us:                                   ; preds = %887
  %scevgep1072 = getelementptr i8, ptr %.21677942.us, i64 128
  %scevgep1073 = getelementptr i8, ptr %scevgep1072, i64 %885
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %903 = trunc i64 %indvars.iv.next to i32
  %904 = or i32 %903, 1
  %905 = icmp slt i32 %904, %75
  br i1 %905, label %.lr.ph937.us, label %.preheader755.loopexit, !llvm.loop !238

906:                                              ; preds = %.lr.ph921, %.loopexit
  %.17920 = phi <16 x float> [ %.10.lcssa, %.lr.ph921 ], [ %.20, %.loopexit ]
  %.16606919 = phi <16 x float> [ %.9599.lcssa, %.lr.ph921 ], [ %.19609, %.loopexit ]
  %.16629918 = phi <16 x float> [ %.9622.lcssa, %.lr.ph921 ], [ %.19632, %.loopexit ]
  %.16650917 = phi <16 x float> [ %.9643.lcssa, %.lr.ph921 ], [ %.19653, %.loopexit ]
  %.16672916 = phi ptr [ %.9665.lcssa, %.lr.ph921 ], [ %.19675, %.loopexit ]
  %.2683915 = phi i32 [ %.1682.lcssa, %.lr.ph921 ], [ %967, %.loopexit ]
  %907 = sdiv i32 %.2683915, %73
  %908 = sext i32 %907 to i64
  %.reass929 = mul i64 %factor.op.mul928, %908
  %gep931 = getelementptr i8, ptr %invariant.gep930, i64 %.reass929
  br i1 %91, label %.preheader742, label %.loopexit743

.preheader742:                                    ; preds = %906
  br i1 %669, label %.lr.ph895, label %.loopexit

.lr.ph895:                                        ; preds = %.preheader742, %.lr.ph895
  %.19894 = phi <16 x float> [ %919, %.lr.ph895 ], [ %.17920, %.preheader742 ]
  %.18608893 = phi <16 x float> [ %924, %.lr.ph895 ], [ %.16606919, %.preheader742 ]
  %.18631892 = phi <16 x float> [ %929, %.lr.ph895 ], [ %.16629918, %.preheader742 ]
  %.18652891 = phi <16 x float> [ %934, %.lr.ph895 ], [ %.16650917, %.preheader742 ]
  %.18674890 = phi ptr [ %936, %.lr.ph895 ], [ %.16672916, %.preheader742 ]
  %.0694889 = phi i32 [ %937, %.lr.ph895 ], [ 0, %.preheader742 ]
  %.1696888 = phi ptr [ %935, %.lr.ph895 ], [ %gep931, %.preheader742 ]
  %909 = load <16 x float>, ptr %.18674890, align 64, !tbaa !42
  %910 = getelementptr inbounds nuw i8, ptr %.18674890, i64 64
  %911 = load <16 x float>, ptr %910, align 64, !tbaa !42
  %912 = getelementptr inbounds nuw i8, ptr %.18674890, i64 128
  %913 = load <16 x float>, ptr %912, align 64, !tbaa !42
  %914 = getelementptr inbounds nuw i8, ptr %.18674890, i64 192
  %915 = load <16 x float>, ptr %914, align 64, !tbaa !42
  %916 = load float, ptr %.1696888, align 4, !tbaa !99
  %917 = insertelement <16 x float> poison, float %916, i64 0
  %918 = shufflevector <16 x float> %917, <16 x float> poison, <16 x i32> zeroinitializer
  %919 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %909, <16 x float> nofpclass(nan inf) %918, <16 x float> nofpclass(nan inf) %.19894)
  %920 = getelementptr inbounds nuw i8, ptr %.1696888, i64 4
  %921 = load float, ptr %920, align 4, !tbaa !99
  %922 = insertelement <16 x float> poison, float %921, i64 0
  %923 = shufflevector <16 x float> %922, <16 x float> poison, <16 x i32> zeroinitializer
  %924 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %911, <16 x float> nofpclass(nan inf) %923, <16 x float> nofpclass(nan inf) %.18608893)
  %925 = getelementptr inbounds nuw i8, ptr %.1696888, i64 8
  %926 = load float, ptr %925, align 4, !tbaa !99
  %927 = insertelement <16 x float> poison, float %926, i64 0
  %928 = shufflevector <16 x float> %927, <16 x float> poison, <16 x i32> zeroinitializer
  %929 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %913, <16 x float> nofpclass(nan inf) %928, <16 x float> nofpclass(nan inf) %.18631892)
  %930 = getelementptr inbounds nuw i8, ptr %.1696888, i64 12
  %931 = load float, ptr %930, align 4, !tbaa !99
  %932 = insertelement <16 x float> poison, float %931, i64 0
  %933 = shufflevector <16 x float> %932, <16 x float> poison, <16 x i32> zeroinitializer
  %934 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %915, <16 x float> nofpclass(nan inf) %933, <16 x float> nofpclass(nan inf) %.18652891)
  %935 = getelementptr inbounds float, ptr %.1696888, i64 %672
  %936 = getelementptr inbounds nuw i8, ptr %.18674890, i64 256
  %937 = add nuw nsw i32 %.0694889, 1
  %exitcond1068.not = icmp eq i32 %937, %668
  br i1 %exitcond1068.not, label %.loopexit.loopexit, label %.lr.ph895, !llvm.loop !239

.loopexit743:                                     ; preds = %906
  br i1 %92, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.loopexit743
  br i1 %669, label %.lr.ph909, label %.loopexit

.lr.ph909:                                        ; preds = %.preheader, %.lr.ph909
  %.21908 = phi <16 x float> [ %948, %.lr.ph909 ], [ %.17920, %.preheader ]
  %.20610907 = phi <16 x float> [ %953, %.lr.ph909 ], [ %.16606919, %.preheader ]
  %.20633906 = phi <16 x float> [ %958, %.lr.ph909 ], [ %.16629918, %.preheader ]
  %.20654905 = phi <16 x float> [ %963, %.lr.ph909 ], [ %.16650917, %.preheader ]
  %.0655904 = phi i32 [ %966, %.lr.ph909 ], [ 0, %.preheader ]
  %.20676903 = phi ptr [ %965, %.lr.ph909 ], [ %.16672916, %.preheader ]
  %.2697902 = phi ptr [ %964, %.lr.ph909 ], [ %gep931, %.preheader ]
  %938 = load <16 x float>, ptr %.20676903, align 64, !tbaa !42
  %939 = getelementptr inbounds nuw i8, ptr %.20676903, i64 64
  %940 = load <16 x float>, ptr %939, align 64, !tbaa !42
  %941 = getelementptr inbounds nuw i8, ptr %.20676903, i64 128
  %942 = load <16 x float>, ptr %941, align 64, !tbaa !42
  %943 = getelementptr inbounds nuw i8, ptr %.20676903, i64 192
  %944 = load <16 x float>, ptr %943, align 64, !tbaa !42
  %945 = load float, ptr %.2697902, align 4, !tbaa !99
  %946 = insertelement <16 x float> poison, float %945, i64 0
  %947 = shufflevector <16 x float> %946, <16 x float> poison, <16 x i32> zeroinitializer
  %948 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %938, <16 x float> nofpclass(nan inf) %947, <16 x float> nofpclass(nan inf) %.21908)
  %949 = getelementptr inbounds float, ptr %.2697902, i64 %674
  %950 = load float, ptr %949, align 4, !tbaa !99
  %951 = insertelement <16 x float> poison, float %950, i64 0
  %952 = shufflevector <16 x float> %951, <16 x float> poison, <16 x i32> zeroinitializer
  %953 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %940, <16 x float> nofpclass(nan inf) %952, <16 x float> nofpclass(nan inf) %.20610907)
  %954 = getelementptr inbounds float, ptr %.2697902, i64 %676
  %955 = load float, ptr %954, align 4, !tbaa !99
  %956 = insertelement <16 x float> poison, float %955, i64 0
  %957 = shufflevector <16 x float> %956, <16 x float> poison, <16 x i32> zeroinitializer
  %958 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %942, <16 x float> nofpclass(nan inf) %957, <16 x float> nofpclass(nan inf) %.20633906)
  %959 = getelementptr inbounds float, ptr %.2697902, i64 %678
  %960 = load float, ptr %959, align 4, !tbaa !99
  %961 = insertelement <16 x float> poison, float %960, i64 0
  %962 = shufflevector <16 x float> %961, <16 x float> poison, <16 x i32> zeroinitializer
  %963 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %944, <16 x float> nofpclass(nan inf) %962, <16 x float> nofpclass(nan inf) %.20654905)
  %964 = getelementptr inbounds float, ptr %.2697902, i64 %679
  %965 = getelementptr inbounds nuw i8, ptr %.20676903, i64 256
  %966 = add nuw nsw i32 %.0655904, 1
  %exitcond1071.not = icmp eq i32 %966, %668
  br i1 %exitcond1071.not, label %.loopexit.loopexit1141, label %.lr.ph909, !llvm.loop !240

.loopexit.loopexit:                               ; preds = %.lr.ph895
  %scevgep1066 = getelementptr i8, ptr %.16672916, i64 256
  %scevgep1067 = getelementptr i8, ptr %scevgep1066, i64 %682
  br label %.loopexit

.loopexit.loopexit1141:                           ; preds = %.lr.ph909
  %scevgep1069 = getelementptr i8, ptr %.16672916, i64 256
  %scevgep1070 = getelementptr i8, ptr %scevgep1069, i64 %682
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit1141, %.loopexit.loopexit, %.preheader742, %.preheader, %.loopexit743
  %.19675 = phi ptr [ %.16672916, %.loopexit743 ], [ %.16672916, %.preheader ], [ %.16672916, %.preheader742 ], [ %scevgep1067, %.loopexit.loopexit ], [ %scevgep1070, %.loopexit.loopexit1141 ]
  %.19653 = phi nsz <16 x float> [ %.16650917, %.loopexit743 ], [ %.16650917, %.preheader ], [ %.16650917, %.preheader742 ], [ %934, %.loopexit.loopexit ], [ %963, %.loopexit.loopexit1141 ]
  %.19632 = phi nsz <16 x float> [ %.16629918, %.loopexit743 ], [ %.16629918, %.preheader ], [ %.16629918, %.preheader742 ], [ %929, %.loopexit.loopexit ], [ %958, %.loopexit.loopexit1141 ]
  %.19609 = phi nsz <16 x float> [ %.16606919, %.loopexit743 ], [ %.16606919, %.preheader ], [ %.16606919, %.preheader742 ], [ %924, %.loopexit.loopexit ], [ %953, %.loopexit.loopexit1141 ]
  %.20 = phi nsz <16 x float> [ %.17920, %.loopexit743 ], [ %.17920, %.preheader ], [ %.17920, %.preheader742 ], [ %919, %.loopexit.loopexit ], [ %948, %.loopexit.loopexit1141 ]
  %967 = add nuw nsw i32 %.2683915, 4
  %968 = or disjoint i32 %967, 3
  %969 = icmp slt i32 %968, %75
  br i1 %969, label %906, label %.preheader756, !llvm.loop !241

.preheader755.loopexit:                           ; preds = %._crit_edge.us
  %970 = trunc nuw i64 %indvars.iv.next to i32
  br label %.preheader755

.preheader755:                                    ; preds = %.lr.ph945.split.preheader, %.preheader755.loopexit, %.preheader756
  %.3684.lcssa = phi i32 [ %.2683.lcssa, %.preheader756 ], [ %970, %.preheader755.loopexit ], [ %882, %.lr.ph945.split.preheader ]
  %.21677.lcssa = phi ptr [ %.16672.lcssa, %.preheader756 ], [ %scevgep1073, %.preheader755.loopexit ], [ %.16672.lcssa, %.lr.ph945.split.preheader ]
  %.21611.lcssa = phi <16 x float> [ %.16606.lcssa, %.preheader756 ], [ %899, %.preheader755.loopexit ], [ %.16606.lcssa, %.lr.ph945.split.preheader ]
  %.22.lcssa = phi <16 x float> [ %.17.lcssa, %.preheader756 ], [ %894, %.preheader755.loopexit ], [ %.17.lcssa, %.lr.ph945.split.preheader ]
  %971 = icmp slt i32 %.3684.lcssa, %75
  br i1 %971, label %.lr.ph967, label %._crit_edge968

.lr.ph967:                                        ; preds = %.preheader755
  %972 = load ptr, ptr %3, align 8, !tbaa !16
  %973 = load i32, ptr %34, align 4, !tbaa !125
  %974 = sext i32 %973 to i64
  %975 = load i64, ptr %35, align 8, !tbaa !41
  %factor.op.mul970 = mul i64 %975, %974
  %976 = load i32, ptr %7, align 4, !tbaa !140
  %977 = mul nsw i32 %976, %.0582976
  %978 = sext i32 %977 to i64
  %invariant.gep972 = getelementptr float, ptr %972, i64 %978
  %979 = load i32, ptr %8, align 4, !tbaa !140
  %980 = icmp sgt i32 %979, 0
  %981 = load i32, ptr %9, align 4
  %982 = sext i32 %981 to i64
  br i1 %980, label %.lr.ph961.us.preheader, label %._crit_edge968

.lr.ph961.us.preheader:                           ; preds = %.lr.ph967
  %983 = add nsw i32 %979, -1
  %984 = zext nneg i32 %983 to i64
  %985 = shl nuw nsw i64 %984, 6
  %986 = zext i32 %.3684.lcssa to i64
  br label %.lr.ph961.us

.lr.ph961.us:                                     ; preds = %.lr.ph961.us.preheader, %._crit_edge.us974
  %indvars.iv1079 = phi i64 [ %986, %.lr.ph961.us.preheader ], [ %indvars.iv.next1080, %._crit_edge.us974 ]
  %.24966.us = phi <16 x float> [ %.22.lcssa, %.lr.ph961.us.preheader ], [ %992, %._crit_edge.us974 ]
  %.23679965.us = phi ptr [ %.21677.lcssa, %.lr.ph961.us.preheader ], [ %scevgep1077, %._crit_edge.us974 ]
  %.reass971.us = mul i64 %factor.op.mul970, %indvars.iv1079
  %gep973.us = getelementptr i8, ptr %invariant.gep972, i64 %.reass971.us
  br label %987

987:                                              ; preds = %.lr.ph961.us, %987
  %.0580960.us = phi i32 [ 0, %.lr.ph961.us ], [ %995, %987 ]
  %.0581959.us = phi ptr [ %gep973.us, %.lr.ph961.us ], [ %993, %987 ]
  %.25958.us = phi <16 x float> [ %.24966.us, %.lr.ph961.us ], [ %992, %987 ]
  %.24680957.us = phi ptr [ %.23679965.us, %.lr.ph961.us ], [ %994, %987 ]
  %988 = load float, ptr %.0581959.us, align 4, !tbaa !99
  %989 = insertelement <16 x float> poison, float %988, i64 0
  %990 = shufflevector <16 x float> %989, <16 x float> poison, <16 x i32> zeroinitializer
  %991 = load <16 x float>, ptr %.24680957.us, align 64, !tbaa !42
  %992 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %990, <16 x float> nofpclass(nan inf) %991, <16 x float> nofpclass(nan inf) %.25958.us)
  %993 = getelementptr inbounds float, ptr %.0581959.us, i64 %982
  %994 = getelementptr inbounds nuw i8, ptr %.24680957.us, i64 64
  %995 = add nuw nsw i32 %.0580960.us, 1
  %exitcond1078.not = icmp eq i32 %995, %979
  br i1 %exitcond1078.not, label %._crit_edge.us974, label %987, !llvm.loop !242

._crit_edge.us974:                                ; preds = %987
  %scevgep1076 = getelementptr i8, ptr %.23679965.us, i64 64
  %scevgep1077 = getelementptr i8, ptr %scevgep1076, i64 %985
  %indvars.iv.next1080 = add nuw nsw i64 %indvars.iv1079, 1
  %996 = trunc nuw i64 %indvars.iv.next1080 to i32
  %997 = icmp sgt i32 %75, %996
  br i1 %997, label %.lr.ph961.us, label %._crit_edge968, !llvm.loop !243

._crit_edge968:                                   ; preds = %._crit_edge.us974, %.lr.ph967, %.preheader755
  %.24.lcssa = phi <16 x float> [ %.22.lcssa, %.preheader755 ], [ %.22.lcssa, %.lr.ph967 ], [ %992, %._crit_edge.us974 ]
  %998 = fadd fast <16 x float> %.16629.lcssa, %.16650.lcssa
  %999 = fadd fast <16 x float> %998, %.21611.lcssa
  %1000 = fadd fast <16 x float> %999, %.24.lcssa
  %1001 = load i32, ptr %11, align 4, !tbaa !140
  switch i32 %1001, label %_ZL17activation_avx512Dv16_fiRKN4ncnn3MatE.exit [
    i32 1, label %1002
    i32 2, label %.noexc717
    i32 3, label %1011
    i32 4, label %.noexc718
    i32 5, label %.noexc719
    i32 6, label %1127
  ]

1002:                                             ; preds = %._crit_edge968
  %1003 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %1000, <16 x float> zeroinitializer, i32 4)
  br label %_ZL17activation_avx512Dv16_fiRKN4ncnn3MatE.exit

.noexc717:                                        ; preds = %._crit_edge968
  %1004 = load ptr, ptr %12, align 8, !tbaa !16
  %1005 = load float, ptr %1004, align 4, !tbaa !99
  %1006 = fcmp fast olt <16 x float> %1000, zeroinitializer
  %1007 = insertelement <16 x float> poison, float %1005, i64 0
  %1008 = shufflevector <16 x float> %1007, <16 x float> poison, <16 x i32> zeroinitializer
  %1009 = select fast <16 x i1> %1006, <16 x float> %1008, <16 x float> splat (float 1.000000e+00)
  %1010 = fmul fast <16 x float> %1009, %1000
  br label %_ZL17activation_avx512Dv16_fiRKN4ncnn3MatE.exit

1011:                                             ; preds = %._crit_edge968
  %1012 = load ptr, ptr %12, align 8, !tbaa !16
  %1013 = load float, ptr %1012, align 4, !tbaa !99
  %1014 = insertelement <16 x float> poison, float %1013, i64 0
  %1015 = shufflevector <16 x float> %1014, <16 x float> poison, <16 x i32> zeroinitializer
  %1016 = getelementptr inbounds nuw i8, ptr %1012, i64 4
  %1017 = load float, ptr %1016, align 4, !tbaa !99
  %1018 = insertelement <16 x float> poison, float %1017, i64 0
  %1019 = shufflevector <16 x float> %1018, <16 x float> poison, <16 x i32> zeroinitializer
  %1020 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %1000, <16 x float> nofpclass(nan inf) %1015, i32 4)
  %1021 = call fast noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> nofpclass(nan inf) %1020, <16 x float> nofpclass(nan inf) %1019, i32 4)
  br label %_ZL17activation_avx512Dv16_fiRKN4ncnn3MatE.exit

.noexc718:                                        ; preds = %._crit_edge968
  %1022 = fneg fast <16 x float> %1000
  %1023 = call fast noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> nofpclass(nan inf) %1022, <16 x float> nofpclass(nan inf) %37, i32 4)
  %1024 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %1023, <16 x float> nofpclass(nan inf) %38, i32 4)
  %1025 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1024, <16 x float> nofpclass(nan inf) %39, <16 x float> nofpclass(nan inf) %40)
  %1026 = call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %1025, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %1027 = fcmp fast ogt <16 x float> %1026, %1025
  %1028 = select fast <16 x i1> %1027, <16 x float> %36, <16 x float> zeroinitializer
  %1029 = fsub fast <16 x float> %1026, %1028
  %1030 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1029, <16 x float> %42, <16 x float> nofpclass(nan inf) %1024)
  %1031 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1029, <16 x float> %44, <16 x float> nofpclass(nan inf) %1030)
  %1032 = fmul fast <16 x float> %1031, %1031
  %1033 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %45, <16 x float> nofpclass(nan inf) %1031, <16 x float> nofpclass(nan inf) %46)
  %1034 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1033, <16 x float> nofpclass(nan inf) %1031, <16 x float> nofpclass(nan inf) %47)
  %1035 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1034, <16 x float> nofpclass(nan inf) %1031, <16 x float> nofpclass(nan inf) %48)
  %1036 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1035, <16 x float> nofpclass(nan inf) %1031, <16 x float> nofpclass(nan inf) %49)
  %1037 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1036, <16 x float> nofpclass(nan inf) %1031, <16 x float> nofpclass(nan inf) %50)
  %1038 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1037, <16 x float> nofpclass(nan inf) %1032, <16 x float> nofpclass(nan inf) %1031)
  %1039 = fadd fast <16 x float> %1038, %36
  %1040 = call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> nofpclass(nan inf) %1029, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %1041 = add <16 x i32> %51, %1040
  %1042 = shl <16 x i32> %1041, splat (i32 23)
  %1043 = bitcast <16 x i32> %1042 to <16 x float>
  %1044 = fmul fast <16 x float> %1039, %1043
  %1045 = fadd fast <16 x float> %1044, splat (float 1.000000e+00)
  %1046 = fdiv fast <16 x float> splat (float 1.000000e+00), %1045
  br label %_ZL17activation_avx512Dv16_fiRKN4ncnn3MatE.exit

.noexc719:                                        ; preds = %._crit_edge968
  %1047 = call fast noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> nofpclass(nan inf) %1000, <16 x float> nofpclass(nan inf) %37, i32 4)
  %1048 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %1047, <16 x float> nofpclass(nan inf) %38, i32 4)
  %1049 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1048, <16 x float> nofpclass(nan inf) %39, <16 x float> nofpclass(nan inf) %40)
  %1050 = call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %1049, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %1051 = fcmp fast ogt <16 x float> %1050, %1049
  %1052 = select fast <16 x i1> %1051, <16 x float> %36, <16 x float> zeroinitializer
  %1053 = fsub fast <16 x float> %1050, %1052
  %1054 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1053, <16 x float> %42, <16 x float> nofpclass(nan inf) %1048)
  %1055 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1053, <16 x float> %44, <16 x float> nofpclass(nan inf) %1054)
  %1056 = fmul fast <16 x float> %1055, %1055
  %1057 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %45, <16 x float> nofpclass(nan inf) %1055, <16 x float> nofpclass(nan inf) %46)
  %1058 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1057, <16 x float> nofpclass(nan inf) %1055, <16 x float> nofpclass(nan inf) %47)
  %1059 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1058, <16 x float> nofpclass(nan inf) %1055, <16 x float> nofpclass(nan inf) %48)
  %1060 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1059, <16 x float> nofpclass(nan inf) %1055, <16 x float> nofpclass(nan inf) %49)
  %1061 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1060, <16 x float> nofpclass(nan inf) %1055, <16 x float> nofpclass(nan inf) %50)
  %1062 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1061, <16 x float> nofpclass(nan inf) %1056, <16 x float> nofpclass(nan inf) %1055)
  %1063 = fadd fast <16 x float> %1062, %36
  %1064 = call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> nofpclass(nan inf) %1053, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %1065 = add <16 x i32> %51, %1064
  %1066 = shl <16 x i32> %1065, splat (i32 23)
  %1067 = bitcast <16 x i32> %1066 to <16 x float>
  %1068 = fmul fast <16 x float> %1063, %1067
  %1069 = fadd fast <16 x float> %1068, splat (float 1.000000e+00)
  %1070 = fcmp fast ole <16 x float> %1069, zeroinitializer
  %1071 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %1069, <16 x float> nofpclass(nan inf) %52, i32 4)
  %1072 = bitcast <16 x float> %1071 to <16 x i32>
  %1073 = lshr <16 x i32> %1072, splat (i32 23)
  %1074 = and <16 x i32> %53, %1072
  %1075 = or <16 x i32> %1074, %54
  %1076 = bitcast <16 x i32> %1075 to <16 x float>
  %1077 = sub <16 x i32> %1073, %51
  %1078 = sitofp <16 x i32> %1077 to <16 x float>
  %1079 = fcmp fast ogt <16 x float> %55, %1076
  %1080 = fsub fast <16 x float> %1076, %36
  %1081 = select fast <16 x i1> %1079, <16 x float> zeroinitializer, <16 x float> %36
  %1082 = fadd fast <16 x float> %1081, %1078
  %1083 = select fast <16 x i1> %1079, <16 x float> %1076, <16 x float> zeroinitializer
  %1084 = fadd fast <16 x float> %1083, %1080
  %1085 = fmul fast <16 x float> %1084, %1084
  %1086 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %56, <16 x float> nofpclass(nan inf) %1084, <16 x float> nofpclass(nan inf) %57)
  %1087 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1086, <16 x float> nofpclass(nan inf) %1084, <16 x float> nofpclass(nan inf) %58)
  %1088 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1087, <16 x float> nofpclass(nan inf) %1084, <16 x float> nofpclass(nan inf) %59)
  %1089 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1088, <16 x float> nofpclass(nan inf) %1084, <16 x float> nofpclass(nan inf) %60)
  %1090 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1089, <16 x float> nofpclass(nan inf) %1084, <16 x float> nofpclass(nan inf) %61)
  %1091 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1090, <16 x float> nofpclass(nan inf) %1084, <16 x float> nofpclass(nan inf) %62)
  %1092 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1091, <16 x float> nofpclass(nan inf) %1084, <16 x float> nofpclass(nan inf) %63)
  %1093 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1092, <16 x float> nofpclass(nan inf) %1084, <16 x float> nofpclass(nan inf) %64)
  %1094 = fmul fast <16 x float> %1085, %1084
  %1095 = fmul fast <16 x float> %1094, %1093
  %1096 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1082, <16 x float> nofpclass(nan inf) %65, <16 x float> nofpclass(nan inf) %1095)
  %1097 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1085, <16 x float> %66, <16 x float> nofpclass(nan inf) %1096)
  %1098 = fadd fast <16 x float> %1097, %1084
  %1099 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1082, <16 x float> nofpclass(nan inf) %67, <16 x float> nofpclass(nan inf) %1098)
  %.neg = fmul fast <16 x float> %1099, splat (float -2.000000e+00)
  %1100 = select fast <16 x i1> %1070, <16 x float> splat (float 0x7FFFFFFFE0000000), <16 x float> %.neg
  %1101 = call fast noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> nofpclass(nan inf) %1100, <16 x float> nofpclass(nan inf) %37, i32 4)
  %1102 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %1101, <16 x float> nofpclass(nan inf) %38, i32 4)
  %1103 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1102, <16 x float> nofpclass(nan inf) %39, <16 x float> nofpclass(nan inf) %40)
  %1104 = call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %1103, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %1105 = fcmp fast ogt <16 x float> %1104, %1103
  %1106 = select fast <16 x i1> %1105, <16 x float> %36, <16 x float> zeroinitializer
  %1107 = fsub fast <16 x float> %1104, %1106
  %1108 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1107, <16 x float> %42, <16 x float> nofpclass(nan inf) %1102)
  %1109 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1107, <16 x float> %44, <16 x float> nofpclass(nan inf) %1108)
  %1110 = fmul fast <16 x float> %1109, %1109
  %1111 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %45, <16 x float> nofpclass(nan inf) %1109, <16 x float> nofpclass(nan inf) %46)
  %1112 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1111, <16 x float> nofpclass(nan inf) %1109, <16 x float> nofpclass(nan inf) %47)
  %1113 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1112, <16 x float> nofpclass(nan inf) %1109, <16 x float> nofpclass(nan inf) %48)
  %1114 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1113, <16 x float> nofpclass(nan inf) %1109, <16 x float> nofpclass(nan inf) %49)
  %1115 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1114, <16 x float> nofpclass(nan inf) %1109, <16 x float> nofpclass(nan inf) %50)
  %1116 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1115, <16 x float> nofpclass(nan inf) %1110, <16 x float> nofpclass(nan inf) %1109)
  %1117 = fadd fast <16 x float> %1116, %36
  %1118 = call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> nofpclass(nan inf) %1107, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %1119 = add <16 x i32> %1118, %51
  %1120 = shl <16 x i32> %1119, splat (i32 23)
  %1121 = bitcast <16 x i32> %1120 to <16 x float>
  %1122 = fmul fast <16 x float> %1117, %1121
  %1123 = fadd fast <16 x float> %1122, splat (float 1.000000e+00)
  %1124 = fdiv fast <16 x float> splat (float 1.000000e+00), %1123
  %1125 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1124, <16 x float> splat (float 2.000000e+00), <16 x float> splat (float -1.000000e+00))
  %1126 = fmul fast <16 x float> %1125, %1000
  br label %_ZL17activation_avx512Dv16_fiRKN4ncnn3MatE.exit

1127:                                             ; preds = %._crit_edge968
  %1128 = load ptr, ptr %12, align 8, !tbaa !16
  %1129 = load float, ptr %1128, align 4, !tbaa !99
  %1130 = insertelement <16 x float> poison, float %1129, i64 0
  %1131 = shufflevector <16 x float> %1130, <16 x float> poison, <16 x i32> zeroinitializer
  %1132 = getelementptr inbounds nuw i8, ptr %1128, i64 4
  %1133 = load float, ptr %1132, align 4, !tbaa !99
  %1134 = insertelement <16 x float> poison, float %1133, i64 0
  %1135 = shufflevector <16 x float> %1134, <16 x float> poison, <16 x i32> zeroinitializer
  %1136 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1000, <16 x float> nofpclass(nan inf) %1131, <16 x float> nofpclass(nan inf) %1135)
  %1137 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %1136, <16 x float> zeroinitializer, i32 4)
  %1138 = call fast noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> nofpclass(nan inf) %1137, <16 x float> splat (float 1.000000e+00), i32 4)
  %1139 = fmul fast <16 x float> %1138, %1000
  br label %_ZL17activation_avx512Dv16_fiRKN4ncnn3MatE.exit

_ZL17activation_avx512Dv16_fiRKN4ncnn3MatE.exit:  ; preds = %1127, %.noexc719, %.noexc718, %1011, %.noexc717, %1002, %._crit_edge968
  %.0.i = phi nsz <16 x float> [ %1003, %1002 ], [ %1010, %.noexc717 ], [ %1021, %1011 ], [ %1046, %.noexc718 ], [ %1126, %.noexc719 ], [ %1139, %1127 ], [ %1000, %._crit_edge968 ]
  br i1 %94, label %_ZL17activation_avx512Dv16_fiRKN4ncnn3MatE.exit.split, label %.thread740

_ZL17activation_avx512Dv16_fiRKN4ncnn3MatE.exit.split: ; preds = %_ZL17activation_avx512Dv16_fiRKN4ncnn3MatE.exit
  switch i32 %95, label %.thread740 [
    i32 4, label %.thread
    i32 3, label %1141
    i32 2, label %1148
    i32 0, label %1165
  ]

.thread:                                          ; preds = %_ZL17activation_avx512Dv16_fiRKN4ncnn3MatE.exit.split
  store <16 x float> %.0.i, ptr %.0579977, align 64, !tbaa !42
  %1140 = getelementptr inbounds nuw i8, ptr %.0579977, i64 64
  br label %.thread740

1141:                                             ; preds = %_ZL17activation_avx512Dv16_fiRKN4ncnn3MatE.exit.split
  %1142 = shufflevector <16 x float> %.0.i, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  store <8 x float> %1142, ptr %.0579977, align 32, !tbaa !42
  %1143 = load i32, ptr %13, align 4, !tbaa !140
  %1144 = sext i32 %1143 to i64
  %1145 = getelementptr inbounds float, ptr %.0579977, i64 %1144
  %1146 = shufflevector <16 x float> %.0.i, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  store <8 x float> %1146, ptr %1145, align 32, !tbaa !42
  %1147 = getelementptr inbounds nuw i8, ptr %.0579977, i64 32
  br label %.thread740

1148:                                             ; preds = %_ZL17activation_avx512Dv16_fiRKN4ncnn3MatE.exit.split
  %1149 = shufflevector <16 x float> %.0.i, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x float> %1149, ptr %.0579977, align 16, !tbaa !42
  %1150 = load i32, ptr %13, align 4, !tbaa !140
  %1151 = sext i32 %1150 to i64
  %1152 = getelementptr inbounds float, ptr %.0579977, i64 %1151
  %1153 = shufflevector <16 x float> %.0.i, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  store <4 x float> %1153, ptr %1152, align 16, !tbaa !42
  %1154 = load i32, ptr %13, align 4, !tbaa !140
  %1155 = shl nsw i32 %1154, 1
  %1156 = sext i32 %1155 to i64
  %1157 = getelementptr inbounds float, ptr %.0579977, i64 %1156
  %1158 = shufflevector <16 x float> %.0.i, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  store <4 x float> %1158, ptr %1157, align 16, !tbaa !42
  %1159 = load i32, ptr %13, align 4, !tbaa !140
  %1160 = mul nsw i32 %1159, 3
  %1161 = sext i32 %1160 to i64
  %1162 = getelementptr inbounds float, ptr %.0579977, i64 %1161
  %1163 = shufflevector <16 x float> %.0.i, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  store <4 x float> %1163, ptr %1162, align 16, !tbaa !42
  %1164 = getelementptr inbounds nuw i8, ptr %.0579977, i64 16
  br label %.thread740

1165:                                             ; preds = %_ZL17activation_avx512Dv16_fiRKN4ncnn3MatE.exit.split
  %.sroa.0.0.vec.extract = extractelement <16 x float> %.0.i, i64 0
  store float %.sroa.0.0.vec.extract, ptr %.0579977, align 4, !tbaa !99
  %.sroa.0.4.vec.extract = extractelement <16 x float> %.0.i, i64 1
  %1166 = load i32, ptr %13, align 4, !tbaa !140
  %1167 = sext i32 %1166 to i64
  %1168 = getelementptr inbounds float, ptr %.0579977, i64 %1167
  store float %.sroa.0.4.vec.extract, ptr %1168, align 4, !tbaa !99
  %.sroa.0.8.vec.extract = extractelement <16 x float> %.0.i, i64 2
  %1169 = shl nsw i32 %1166, 1
  %1170 = sext i32 %1169 to i64
  %1171 = getelementptr inbounds float, ptr %.0579977, i64 %1170
  store float %.sroa.0.8.vec.extract, ptr %1171, align 4, !tbaa !99
  %.sroa.0.12.vec.extract = extractelement <16 x float> %.0.i, i64 3
  %1172 = mul nsw i32 %1166, 3
  %1173 = sext i32 %1172 to i64
  %1174 = getelementptr inbounds float, ptr %.0579977, i64 %1173
  store float %.sroa.0.12.vec.extract, ptr %1174, align 4, !tbaa !99
  %.sroa.0.16.vec.extract = extractelement <16 x float> %.0.i, i64 4
  %1175 = shl nsw i32 %1166, 2
  %1176 = sext i32 %1175 to i64
  %1177 = getelementptr inbounds float, ptr %.0579977, i64 %1176
  store float %.sroa.0.16.vec.extract, ptr %1177, align 4, !tbaa !99
  %.sroa.0.20.vec.extract = extractelement <16 x float> %.0.i, i64 5
  %1178 = mul nsw i32 %1166, 5
  %1179 = sext i32 %1178 to i64
  %1180 = getelementptr inbounds float, ptr %.0579977, i64 %1179
  store float %.sroa.0.20.vec.extract, ptr %1180, align 4, !tbaa !99
  %.sroa.0.24.vec.extract = extractelement <16 x float> %.0.i, i64 6
  %1181 = mul nsw i32 %1166, 6
  %1182 = sext i32 %1181 to i64
  %1183 = getelementptr inbounds float, ptr %.0579977, i64 %1182
  store float %.sroa.0.24.vec.extract, ptr %1183, align 4, !tbaa !99
  %.sroa.0.28.vec.extract = extractelement <16 x float> %.0.i, i64 7
  %1184 = mul nsw i32 %1166, 7
  %1185 = sext i32 %1184 to i64
  %1186 = getelementptr inbounds float, ptr %.0579977, i64 %1185
  store float %.sroa.0.28.vec.extract, ptr %1186, align 4, !tbaa !99
  %.sroa.0.32.vec.extract = extractelement <16 x float> %.0.i, i64 8
  %1187 = shl nsw i32 %1166, 3
  %1188 = sext i32 %1187 to i64
  %1189 = getelementptr inbounds float, ptr %.0579977, i64 %1188
  store float %.sroa.0.32.vec.extract, ptr %1189, align 4, !tbaa !99
  %.sroa.0.36.vec.extract = extractelement <16 x float> %.0.i, i64 9
  %1190 = mul nsw i32 %1166, 9
  %1191 = sext i32 %1190 to i64
  %1192 = getelementptr inbounds float, ptr %.0579977, i64 %1191
  store float %.sroa.0.36.vec.extract, ptr %1192, align 4, !tbaa !99
  %.sroa.0.40.vec.extract = extractelement <16 x float> %.0.i, i64 10
  %1193 = mul nsw i32 %1166, 10
  %1194 = sext i32 %1193 to i64
  %1195 = getelementptr inbounds float, ptr %.0579977, i64 %1194
  store float %.sroa.0.40.vec.extract, ptr %1195, align 4, !tbaa !99
  %.sroa.0.44.vec.extract = extractelement <16 x float> %.0.i, i64 11
  %1196 = mul nsw i32 %1166, 11
  %1197 = sext i32 %1196 to i64
  %1198 = getelementptr inbounds float, ptr %.0579977, i64 %1197
  store float %.sroa.0.44.vec.extract, ptr %1198, align 4, !tbaa !99
  %.sroa.0.48.vec.extract = extractelement <16 x float> %.0.i, i64 12
  %1199 = mul nsw i32 %1166, 12
  %1200 = sext i32 %1199 to i64
  %1201 = getelementptr inbounds float, ptr %.0579977, i64 %1200
  store float %.sroa.0.48.vec.extract, ptr %1201, align 4, !tbaa !99
  %.sroa.0.52.vec.extract = extractelement <16 x float> %.0.i, i64 13
  %1202 = mul nsw i32 %1166, 13
  %1203 = sext i32 %1202 to i64
  %1204 = getelementptr inbounds float, ptr %.0579977, i64 %1203
  store float %.sroa.0.52.vec.extract, ptr %1204, align 4, !tbaa !99
  %.sroa.0.56.vec.extract = extractelement <16 x float> %.0.i, i64 14
  %1205 = mul nsw i32 %1166, 14
  %1206 = sext i32 %1205 to i64
  %1207 = getelementptr inbounds float, ptr %.0579977, i64 %1206
  store float %.sroa.0.56.vec.extract, ptr %1207, align 4, !tbaa !99
  %.sroa.0.60.vec.extract = extractelement <16 x float> %.0.i, i64 15
  %1208 = mul nsw i32 %1166, 15
  %1209 = sext i32 %1208 to i64
  %1210 = getelementptr inbounds float, ptr %.0579977, i64 %1209
  store float %.sroa.0.60.vec.extract, ptr %1210, align 4, !tbaa !99
  %1211 = getelementptr inbounds nuw i8, ptr %.0579977, i64 4
  br label %.thread740

.thread740:                                       ; preds = %_ZL17activation_avx512Dv16_fiRKN4ncnn3MatE.exit, %_ZL17activation_avx512Dv16_fiRKN4ncnn3MatE.exit.split, %1141, %.thread, %1148, %1165
  %.4 = phi ptr [ %1211, %1165 ], [ %1164, %1148 ], [ %1140, %.thread ], [ %1147, %1141 ], [ %.0579977, %_ZL17activation_avx512Dv16_fiRKN4ncnn3MatE.exit.split ], [ %.0579977, %_ZL17activation_avx512Dv16_fiRKN4ncnn3MatE.exit ]
  %1212 = add nuw nsw i32 %.0582976, 1
  %exitcond1082.not = icmp eq i32 %1212, %72
  br i1 %exitcond1082.not, label %._crit_edge, label %97, !llvm.loop !244

._crit_edge983:                                   ; preds = %._crit_edge, %.lr.ph982, %21
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %1213

1213:                                             ; preds = %._crit_edge983, %14
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #11

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) local_unnamed_addr #11

; Function Attrs: nounwind
declare !callback !245 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <16 x float> @llvm.fma.v16f32(<16 x float>, <16 x float>, <16 x float>) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float>, <16 x float>, i32 immarg) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float>, <16 x float>, i32 immarg) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float>, i32 immarg, <16 x float>, i16, i32 immarg) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float>, <16 x i32>, i16, i32 immarg) #13

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fma.v8f32(<8 x float>, <8 x float>, <8 x float>) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.max.ps.256(<8 x float>, <8 x float>) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.min.ps.256(<8 x float>, <8 x float>) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.round.ps.256(<8 x float>, i32 immarg) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float>) #13

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fma.v4f32(<4 x float>, <4 x float>, <4 x float>) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float>) #13

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #12

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #12

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log.f32(float) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.tanh.f32(float) #14

declare void @_ZN4ncnn7flattenERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare noundef ptr @_ZN4ncnn16create_layer_cpuEi(i32 noundef) local_unnamed_addr #1

declare void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN4ncnn9ParamDict3setEif(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #1

declare void @_ZN4ncnn9ParamDict3setEiRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

declare void @_ZN4ncnn20ModelBinFromMatArrayC1EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

attributes #0 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="512" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #10 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="512" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { nounwind }
attributes #12 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind }

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
!18 = !{!19, !13, i64 320}
!19 = !{!"_ZTSN4ncnn13Convolution1DE", !20, i64 0, !13, i64 208, !13, i64 212, !13, i64 216, !13, i64 220, !13, i64 224, !13, i64 228, !34, i64 232, !13, i64 236, !13, i64 240, !13, i64 244, !8, i64 248, !13, i64 320, !8, i64 328, !8, i64 400}
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
!34 = !{!"float", !10, i64 0}
!35 = !{!19, !13, i64 240}
!36 = !{!19, !13, i64 212}
!37 = !{!19, !13, i64 208}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!40 = distinct !{!40, !"_ZN4ncnn3Mat7channelEi"}
!41 = !{!8, !12, i64 16}
!42 = !{!10, !10, i64 0}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
!45 = distinct !{!45, !44}
!46 = distinct !{!46, !44}
!47 = distinct !{!47, !44}
!48 = distinct !{!48, !44}
!49 = distinct !{!49, !44}
!50 = distinct !{!50, !44}
!51 = distinct !{!51, !44}
!52 = distinct !{!52, !44}
!53 = distinct !{!53, !44}
!54 = distinct !{!54, !44}
!55 = distinct !{!55, !44}
!56 = distinct !{!56, !44}
!57 = distinct !{!57, !44}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!60 = distinct !{!60, !"_ZN4ncnn3Mat7channelEi"}
!61 = distinct !{!61, !44}
!62 = distinct !{!62, !44}
!63 = distinct !{!63, !44}
!64 = distinct !{!64, !44}
!65 = distinct !{!65, !44}
!66 = distinct !{!66, !44}
!67 = distinct !{!67, !44}
!68 = distinct !{!68, !44}
!69 = distinct !{!69, !44}
!70 = distinct !{!70, !44}
!71 = distinct !{!71, !44}
!72 = distinct !{!72, !44}
!73 = distinct !{!73, !44}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!76 = distinct !{!76, !"_ZN4ncnn3Mat7channelEi"}
!77 = distinct !{!77, !44}
!78 = distinct !{!78, !44}
!79 = distinct !{!79, !44}
!80 = distinct !{!80, !44}
!81 = distinct !{!81, !44}
!82 = distinct !{!82, !44}
!83 = distinct !{!83, !44}
!84 = distinct !{!84, !44}
!85 = distinct !{!85, !44}
!86 = distinct !{!86, !44}
!87 = distinct !{!87, !44}
!88 = distinct !{!88, !44}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!91 = distinct !{!91, !"_ZN4ncnn3Mat7channelEi"}
!92 = distinct !{!92, !44}
!93 = distinct !{!93, !44}
!94 = distinct !{!94, !44}
!95 = distinct !{!95, !44}
!96 = distinct !{!96, !44}
!97 = distinct !{!97, !44}
!98 = distinct !{!98, !44}
!99 = !{!34, !34, i64 0}
!100 = distinct !{!100, !44}
!101 = distinct !{!101, !44}
!102 = distinct !{!102, !44}
!103 = distinct !{!103, !44}
!104 = distinct !{!104, !44}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!107 = distinct !{!107, !"_ZN4ncnn3Mat7channelEi"}
!108 = distinct !{!108, !44}
!109 = distinct !{!109, !44}
!110 = distinct !{!110, !44}
!111 = distinct !{!111, !44}
!112 = distinct !{!112, !44}
!113 = distinct !{!113, !44}
!114 = distinct !{!114, !44}
!115 = distinct !{!115, !44}
!116 = distinct !{!116, !44}
!117 = distinct !{!117, !44}
!118 = distinct !{!118, !44}
!119 = distinct !{!119, !44}
!120 = !{!121, !21, i64 0}
!121 = !{!"_ZTSN4ncnn6OptionE", !21, i64 0, !13, i64 4, !14, i64 8, !14, i64 16, !13, i64 24, !21, i64 28, !21, i64 29, !21, i64 30, !21, i64 31, !21, i64 32, !21, i64 33, !21, i64 34, !21, i64 35, !21, i64 36, !21, i64 37, !21, i64 38, !21, i64 39, !21, i64 40, !21, i64 41, !21, i64 42, !21, i64 43, !21, i64 44, !21, i64 45, !21, i64 46, !21, i64 47, !13, i64 48, !21, i64 52, !21, i64 53, !21, i64 54, !21, i64 55, !21, i64 56, !21, i64 57, !21, i64 58, !21, i64 59, !21, i64 60, !21, i64 61, !21, i64 62, !21, i64 63}
!122 = !{i8 0, i8 2}
!123 = !{}
!124 = !{!32, !33, i64 0}
!125 = !{!8, !13, i64 44}
!126 = !{!8, !13, i64 56}
!127 = !{!8, !13, i64 24}
!128 = !{!19, !13, i64 236}
!129 = !{!19, !13, i64 216}
!130 = !{!19, !13, i64 220}
!131 = !{!19, !13, i64 224}
!132 = !{!19, !13, i64 228}
!133 = !{!19, !34, i64 232}
!134 = !{!19, !13, i64 244}
!135 = !{!8, !13, i64 40}
!136 = !{!8, !13, i64 48}
!137 = !{!8, !13, i64 52}
!138 = !{!121, !21, i64 39}
!139 = !{!121, !14, i64 8}
!140 = !{!13, !13, i64 0}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 float", !9, i64 0}
!143 = !{!121, !13, i64 4}
!144 = distinct !{!144, !44, !145}
!145 = !{!"llvm.loop.unswitch.partial.disable"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!148 = distinct !{!148, !"_ZNK4ncnn3Mat7channelEi"}
!149 = distinct !{!149, !44}
!150 = distinct !{!150, !44}
!151 = distinct !{!151, !44}
!152 = distinct !{!152, !44}
!153 = distinct !{!153, !44}
!154 = distinct !{!154, !44}
!155 = distinct !{!155, !44}
!156 = distinct !{!156, !44}
!157 = distinct !{!157, !44}
!158 = distinct !{!158, !44}
!159 = distinct !{!159, !44}
!160 = distinct !{!160, !44}
!161 = distinct !{!161, !44}
!162 = distinct !{!162, !44}
!163 = distinct !{!163, !44}
!164 = distinct !{!164, !44}
!165 = distinct !{!165, !44}
!166 = distinct !{!166, !44}
!167 = distinct !{!167, !44}
!168 = distinct !{!168, !44}
!169 = distinct !{!169, !44}
!170 = distinct !{!170, !44}
!171 = distinct !{!171, !44}
!172 = distinct !{!172, !44}
!173 = distinct !{!173, !44}
!174 = distinct !{!174, !44}
!175 = distinct !{!175, !44}
!176 = distinct !{!176, !44}
!177 = distinct !{!177, !44}
!178 = distinct !{!178, !44}
!179 = distinct !{!179, !44}
!180 = distinct !{!180, !44}
!181 = distinct !{!181, !44}
!182 = distinct !{!182, !44}
!183 = distinct !{!183, !44}
!184 = distinct !{!184, !44, !145}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!187 = distinct !{!187, !"_ZNK4ncnn3Mat7channelEi"}
!188 = distinct !{!188, !44}
!189 = distinct !{!189, !44}
!190 = distinct !{!190, !44}
!191 = distinct !{!191, !44}
!192 = distinct !{!192, !44}
!193 = distinct !{!193, !44}
!194 = distinct !{!194, !44}
!195 = distinct !{!195, !44}
!196 = distinct !{!196, !44}
!197 = distinct !{!197, !44}
!198 = distinct !{!198, !44}
!199 = distinct !{!199, !44}
!200 = distinct !{!200, !44}
!201 = distinct !{!201, !44}
!202 = distinct !{!202, !44}
!203 = distinct !{!203, !44}
!204 = distinct !{!204, !44}
!205 = distinct !{!205, !44}
!206 = distinct !{!206, !44}
!207 = distinct !{!207, !44}
!208 = distinct !{!208, !44}
!209 = distinct !{!209, !44}
!210 = distinct !{!210, !44}
!211 = distinct !{!211, !44}
!212 = distinct !{!212, !44}
!213 = distinct !{!213, !44}
!214 = distinct !{!214, !44}
!215 = distinct !{!215, !44}
!216 = distinct !{!216, !44}
!217 = distinct !{!217, !44}
!218 = distinct !{!218, !44}
!219 = distinct !{!219, !44}
!220 = distinct !{!220, !44}
!221 = distinct !{!221, !44}
!222 = distinct !{!222, !44}
!223 = !{!20, !21, i64 11}
!224 = distinct !{!224, !145}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!227 = distinct !{!227, !"_ZNK4ncnn3Mat7channelEi"}
!228 = distinct !{!228, !44}
!229 = distinct !{!229, !44}
!230 = distinct !{!230, !44}
!231 = distinct !{!231, !44}
!232 = distinct !{!232, !44}
!233 = distinct !{!233, !44}
!234 = distinct !{!234, !44}
!235 = distinct !{!235, !44}
!236 = distinct !{!236, !44}
!237 = distinct !{!237, !44}
!238 = distinct !{!238, !44}
!239 = distinct !{!239, !44}
!240 = distinct !{!240, !44}
!241 = distinct !{!241, !44}
!242 = distinct !{!242, !44}
!243 = distinct !{!243, !44}
!244 = distinct !{!244, !44}
!245 = !{!246}
!246 = !{i64 2, i64 -1, i64 -1, i1 true}
