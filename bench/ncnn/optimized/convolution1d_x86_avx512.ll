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
  br i1 %.not, label %5, label %1434

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
  %narrow2430.i = add nuw nsw i32 %440, 4
  %441 = zext nneg i32 %narrow2430.i to i64
  %442 = mul nsw i64 %441, %427
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
  %invariant.op.i = add nsw i64 %450, -7
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
  %459 = getelementptr inbounds [4 x i8], ptr %455, i64 %458
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
  %470 = getelementptr inbounds [4 x i8], ptr %455, i64 %469
  %471 = or disjoint i32 %456, 2
  %472 = mul i32 %471, %381
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [4 x i8], ptr %455, i64 %473
  %475 = or disjoint i32 %456, 3
  %476 = mul i32 %475, %381
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [4 x i8], ptr %455, i64 %477
  %479 = or disjoint i32 %456, 4
  %480 = mul i32 %479, %381
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [4 x i8], ptr %455, i64 %481
  %483 = or disjoint i32 %456, 5
  %484 = mul i32 %483, %381
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [4 x i8], ptr %455, i64 %485
  %487 = or disjoint i32 %456, 6
  %488 = mul i32 %487, %381
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [4 x i8], ptr %455, i64 %489
  %491 = or disjoint i32 %456, 7
  %492 = mul i32 %491, %381
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [4 x i8], ptr %455, i64 %493
  %495 = or disjoint i32 %456, 8
  %496 = mul i32 %495, %381
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [4 x i8], ptr %455, i64 %497
  %499 = or disjoint i32 %456, 9
  %500 = mul i32 %499, %381
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [4 x i8], ptr %455, i64 %501
  %503 = or disjoint i32 %456, 10
  %504 = mul i32 %503, %381
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [4 x i8], ptr %455, i64 %505
  %507 = or disjoint i32 %456, 11
  %508 = mul i32 %507, %381
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [4 x i8], ptr %455, i64 %509
  %511 = or disjoint i32 %456, 12
  %512 = mul i32 %511, %381
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [4 x i8], ptr %455, i64 %513
  %515 = or disjoint i32 %456, 13
  %516 = mul i32 %515, %381
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [4 x i8], ptr %455, i64 %517
  %519 = or disjoint i32 %456, 14
  %520 = mul i32 %519, %381
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [4 x i8], ptr %455, i64 %521
  %523 = or disjoint i32 %456, 15
  %524 = mul i32 %523, %381
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [4 x i8], ptr %455, i64 %525
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
  %528 = getelementptr inbounds nuw [4 x i8], ptr %.011211610.us.i, i64 %indvars.iv2163.i
  %529 = getelementptr inbounds nuw [4 x i8], ptr %.011251609.us.i, i64 %indvars.iv2163.i
  %530 = getelementptr inbounds nuw [4 x i8], ptr %.011271608.us.i, i64 %indvars.iv2163.i
  %531 = getelementptr inbounds nuw [4 x i8], ptr %.011281607.us.i, i64 %indvars.iv2163.i
  %532 = getelementptr inbounds nuw [4 x i8], ptr %.011301606.us.i, i64 %indvars.iv2163.i
  %533 = getelementptr inbounds nuw [4 x i8], ptr %.011311605.us.i, i64 %indvars.iv2163.i
  %534 = getelementptr inbounds nuw [4 x i8], ptr %.011471604.us.i, i64 %indvars.iv2163.i
  %535 = getelementptr inbounds nuw [4 x i8], ptr %.011481603.us.i, i64 %indvars.iv2163.i
  %536 = getelementptr inbounds nuw [4 x i8], ptr %.011541602.us.i, i64 %indvars.iv2163.i
  %537 = getelementptr inbounds nuw [4 x i8], ptr %.011551601.us.i, i64 %indvars.iv2163.i
  %538 = getelementptr inbounds nuw [4 x i8], ptr %.011561600.us.i, i64 %indvars.iv2163.i
  %539 = getelementptr inbounds nuw [4 x i8], ptr %.011571599.us.i, i64 %indvars.iv2163.i
  %540 = getelementptr inbounds nuw [4 x i8], ptr %.011591598.us.i, i64 %indvars.iv2163.i
  %541 = getelementptr inbounds nuw [4 x i8], ptr %.011601597.us.i, i64 %indvars.iv2163.i
  %542 = getelementptr inbounds nuw [4 x i8], ptr %.011611596.us.i, i64 %indvars.iv2163.i
  %543 = getelementptr inbounds nuw [4 x i8], ptr %.011621595.us.i, i64 %indvars.iv2163.i
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
  %640 = getelementptr inbounds nuw [4 x i8], ptr %.011211610.us.i, i64 %389
  %641 = getelementptr inbounds nuw [4 x i8], ptr %.011251609.us.i, i64 %389
  %642 = getelementptr inbounds nuw [4 x i8], ptr %.011271608.us.i, i64 %389
  %643 = getelementptr inbounds nuw [4 x i8], ptr %.011281607.us.i, i64 %389
  %644 = getelementptr inbounds nuw [4 x i8], ptr %.011301606.us.i, i64 %389
  %645 = getelementptr inbounds nuw [4 x i8], ptr %.011311605.us.i, i64 %389
  %646 = getelementptr inbounds nuw [4 x i8], ptr %.011471604.us.i, i64 %389
  %647 = getelementptr inbounds nuw [4 x i8], ptr %.011481603.us.i, i64 %389
  %648 = getelementptr inbounds nuw [4 x i8], ptr %.011541602.us.i, i64 %389
  %649 = getelementptr inbounds nuw [4 x i8], ptr %.011551601.us.i, i64 %389
  %650 = getelementptr inbounds nuw [4 x i8], ptr %.011561600.us.i, i64 %389
  %651 = getelementptr inbounds nuw [4 x i8], ptr %.011571599.us.i, i64 %389
  %652 = getelementptr inbounds nuw [4 x i8], ptr %.011591598.us.i, i64 %389
  %653 = getelementptr inbounds nuw [4 x i8], ptr %.011601597.us.i, i64 %389
  %654 = getelementptr inbounds nuw [4 x i8], ptr %.011611596.us.i, i64 %389
  %655 = getelementptr inbounds nuw [4 x i8], ptr %.011621595.us.i, i64 %389
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
  %670 = getelementptr inbounds nuw [4 x i8], ptr %.111221624.us.i, i64 %indvars.iv2168.i
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
  %674 = getelementptr inbounds nuw [4 x i8], ptr %.012081618.us.i, i64 %393
  %675 = getelementptr inbounds nuw i8, ptr %.411681619.us.i, i64 64
  %676 = add nuw nsw i32 %.012121617.us.i, 1
  %exitcond2167.not.i = icmp eq i32 %676, 8
  br i1 %exitcond2167.not.i, label %671, label %672, !llvm.loop !47

._crit_edge.us1628.i:                             ; preds = %671
  %677 = getelementptr inbounds nuw [4 x i8], ptr %.111221624.us.i, i64 %395
  %678 = add nuw nsw i32 %.111761622.us.i, 8
  %679 = or disjoint i32 %678, 7
  %680 = icmp slt i32 %679, %13
  br i1 %680, label %.preheader1586.us.i, label %.preheader1590.i, !llvm.loop !48

.preheader1590.i:                                 ; preds = %._crit_edge.us1628.i, %.preheader1586.preheader.i, %._crit_edge1611.thread.i, %._crit_edge1611.i
  %.11176.lcssa.i = phi i32 [ %.01175.lcssa.i, %._crit_edge1611.i ], [ %407, %._crit_edge1611.thread.i ], [ %668, %.preheader1586.preheader.i ], [ %678, %._crit_edge.us1628.i ]
  %.21166.lcssa.i = phi ptr [ %.01164.lcssa.i, %._crit_edge1611.i ], [ %466, %._crit_edge1611.thread.i ], [ %.01164.lcssa24422448.i, %.preheader1586.preheader.i ], [ %675, %._crit_edge.us1628.i ]
  %.11122.lcssa.i = phi ptr [ %.01121.lcssa.i, %._crit_edge1611.i ], [ %scevgep2162.i, %._crit_edge1611.thread.i ], [ %scevgep2166.i, %.preheader1586.preheader.i ], [ %677, %._crit_edge.us1628.i ]
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
  %684 = getelementptr inbounds nuw [4 x i8], ptr %.211231640.us.i, i64 %indvars.iv2175.i
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
  %688 = getelementptr inbounds nuw [4 x i8], ptr %.012141634.us.i, i64 %393
  %689 = getelementptr inbounds nuw i8, ptr %.711711635.us.i, i64 64
  %690 = add nuw nsw i32 %.012151633.us.i, 1
  %exitcond2174.not.i = icmp eq i32 %690, 4
  br i1 %exitcond2174.not.i, label %685, label %686, !llvm.loop !50

._crit_edge.us1644.i:                             ; preds = %685
  %691 = getelementptr inbounds nuw [4 x i8], ptr %.211231640.us.i, i64 %397
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
  %698 = getelementptr inbounds nuw [4 x i8], ptr %.311241656.us.i, i64 %indvars.iv2182.i
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
  %703 = getelementptr inbounds nuw [4 x i8], ptr %.012171650.us.i, i64 %393
  %704 = getelementptr inbounds nuw i8, ptr %.1011741651.us.i, i64 64
  br i1 %701, label %700, label %699, !llvm.loop !53

._crit_edge.us1660.i:                             ; preds = %699
  %705 = getelementptr inbounds nuw [4 x i8], ptr %.311241656.us.i, i64 %399
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
  %711 = getelementptr inbounds nuw [4 x i8], ptr %.31124.lcssa.i, i64 %indvars.iv2187.i
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
  %723 = insertelement <4 x i32> poison, i32 %9, i64 0
  %724 = shufflevector <4 x i32> %723, <4 x i32> poison, <4 x i32> zeroinitializer
  %725 = mul <4 x i32> %724, <i32 0, i32 1, i32 2, i32 3>
  %726 = insertelement <8 x i32> poison, i32 %9, i64 0
  %727 = shufflevector <8 x i32> %726, <8 x i32> poison, <8 x i32> zeroinitializer
  %728 = mul <8 x i32> %727, <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %729 = insertelement <16 x i32> poison, i32 %9, i64 0
  %730 = shufflevector <16 x i32> %729, <16 x i32> poison, <16 x i32> zeroinitializer
  %731 = mul <16 x i32> %730, <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %732 = icmp sgt i32 %13, 15
  %733 = icmp slt i32 %9, 1
  %734 = shl i32 %9, 4
  %735 = sext i32 %734 to i64
  %736 = shl i32 %9, 3
  %737 = sext i32 %736 to i64
  %738 = shl i32 %9, 2
  %739 = sext i32 %738 to i64
  %740 = insertelement <4 x i32> poison, i32 %13, i64 0
  %741 = shufflevector <4 x i32> %740, <4 x i32> poison, <4 x i32> zeroinitializer
  %742 = mul <4 x i32> %741, %725
  %743 = sext i32 %9 to i64
  %744 = shl i32 %9, 1
  %745 = sext i32 %744 to i64
  %746 = add i32 %13, -16
  %747 = lshr i32 %746, 2
  %748 = and i32 %747, 1073741820
  %narrow2432.i = add nuw nsw i32 %748, 4
  %749 = zext nneg i32 %narrow2432.i to i64
  %750 = mul nsw i64 %749, %735
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
  %768 = trunc nuw i64 %indvars.iv2256.i to i32
  %769 = mul i32 %415, %768
  %770 = sext i32 %769 to i64
  %771 = getelementptr inbounds [4 x i8], ptr %767, i64 %770
  %772 = add i32 %768, 1
  %773 = mul i32 %772, %415
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds [4 x i8], ptr %767, i64 %774
  %776 = add i32 %768, 2
  %777 = mul i32 %776, %415
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds [4 x i8], ptr %767, i64 %778
  %780 = add i32 %768, 3
  %781 = mul i32 %780, %415
  %782 = sext i32 %781 to i64
  %783 = getelementptr inbounds [4 x i8], ptr %767, i64 %782
  %784 = add i32 %768, 4
  %785 = mul i32 %784, %415
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds [4 x i8], ptr %767, i64 %786
  %788 = add i32 %768, 5
  %789 = mul i32 %788, %415
  %790 = sext i32 %789 to i64
  %791 = getelementptr inbounds [4 x i8], ptr %767, i64 %790
  %792 = add i32 %768, 6
  %793 = mul i32 %792, %415
  %794 = sext i32 %793 to i64
  %795 = getelementptr inbounds [4 x i8], ptr %767, i64 %794
  %796 = mul i32 %indvars.iv2254.i, %415
  %797 = sext i32 %796 to i64
  %798 = getelementptr inbounds [4 x i8], ptr %767, i64 %797
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
  br i1 %424, label %.preheader1578.lr.ph.i, label %.preheader1581.i

.preheader1578.lr.ph.i:                           ; preds = %_ZN4ncnn3MatD2Ev.exit1327.i
  br i1 %425, label %.preheader1581.thread.i, label %.preheader1578.us.i

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
  %811 = getelementptr inbounds nuw [4 x i8], ptr %.012201685.us.i, i64 %indvars.iv2222.i
  %812 = getelementptr inbounds nuw [4 x i8], ptr %.012241684.us.i, i64 %indvars.iv2222.i
  %813 = getelementptr inbounds nuw [4 x i8], ptr %.012261683.us.i, i64 %indvars.iv2222.i
  %814 = getelementptr inbounds nuw [4 x i8], ptr %.012281682.us.i, i64 %indvars.iv2222.i
  %815 = getelementptr inbounds nuw [4 x i8], ptr %.012311681.us.i, i64 %indvars.iv2222.i
  %816 = getelementptr inbounds nuw [4 x i8], ptr %.012331680.us.i, i64 %indvars.iv2222.i
  %817 = getelementptr inbounds nuw [4 x i8], ptr %.012351679.us.i, i64 %indvars.iv2222.i
  %818 = getelementptr inbounds nuw [4 x i8], ptr %.012371678.us.i, i64 %indvars.iv2222.i
  %819 = tail call fast <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> zeroinitializer, ptr %811, <16 x i32> %423, <16 x i1> splat (i1 true), i32 4)
  %820 = tail call fast <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> zeroinitializer, ptr %812, <16 x i32> %423, <16 x i1> splat (i1 true), i32 4)
  %821 = tail call fast <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> zeroinitializer, ptr %813, <16 x i32> %423, <16 x i1> splat (i1 true), i32 4)
  %822 = tail call fast <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> zeroinitializer, ptr %814, <16 x i32> %423, <16 x i1> splat (i1 true), i32 4)
  %823 = tail call fast <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> zeroinitializer, ptr %815, <16 x i32> %423, <16 x i1> splat (i1 true), i32 4)
  %824 = tail call fast <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> zeroinitializer, ptr %816, <16 x i32> %423, <16 x i1> splat (i1 true), i32 4)
  %825 = tail call fast <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> zeroinitializer, ptr %817, <16 x i32> %423, <16 x i1> splat (i1 true), i32 4)
  %826 = tail call fast <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> zeroinitializer, ptr %818, <16 x i32> %423, <16 x i1> splat (i1 true), i32 4)
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
  %867 = getelementptr inbounds nuw [4 x i8], ptr %.012201685.us.i, i64 %427
  %868 = getelementptr inbounds nuw [4 x i8], ptr %.012241684.us.i, i64 %427
  %869 = getelementptr inbounds nuw [4 x i8], ptr %.012261683.us.i, i64 %427
  %870 = getelementptr inbounds nuw [4 x i8], ptr %.012281682.us.i, i64 %427
  %871 = getelementptr inbounds nuw [4 x i8], ptr %.012311681.us.i, i64 %427
  %872 = getelementptr inbounds nuw [4 x i8], ptr %.012331680.us.i, i64 %427
  %873 = getelementptr inbounds nuw [4 x i8], ptr %.012351679.us.i, i64 %427
  %874 = getelementptr inbounds nuw [4 x i8], ptr %.012371678.us.i, i64 %427
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
  br i1 %425, label %.preheader1577.preheader.i, label %.preheader1577.us.i

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
  %889 = getelementptr inbounds nuw [4 x i8], ptr %.112211719.us.i, i64 %indvars.iv2228.i
  %890 = getelementptr inbounds nuw [4 x i8], ptr %.112251718.us.i, i64 %indvars.iv2228.i
  %891 = getelementptr inbounds nuw [4 x i8], ptr %.112271717.us.i, i64 %indvars.iv2228.i
  %892 = getelementptr inbounds nuw [4 x i8], ptr %.112291716.us.i, i64 %indvars.iv2228.i
  %893 = getelementptr inbounds nuw [4 x i8], ptr %.112321715.us.i, i64 %indvars.iv2228.i
  %894 = getelementptr inbounds nuw [4 x i8], ptr %.112341714.us.i, i64 %indvars.iv2228.i
  %895 = getelementptr inbounds nuw [4 x i8], ptr %.112361713.us.i, i64 %indvars.iv2228.i
  %896 = getelementptr inbounds nuw [4 x i8], ptr %.112381712.us.i, i64 %indvars.iv2228.i
  %897 = tail call fast <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %889, <8 x i32> %420, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %898 = tail call fast <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %890, <8 x i32> %420, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %899 = tail call fast <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %891, <8 x i32> %420, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %900 = tail call fast <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %892, <8 x i32> %420, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %901 = tail call fast <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %893, <8 x i32> %420, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %902 = tail call fast <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %894, <8 x i32> %420, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %903 = tail call fast <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %895, <8 x i32> %420, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %904 = tail call fast <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %896, <8 x i32> %420, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
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
  %937 = getelementptr inbounds nuw [4 x i8], ptr %.112211719.us.i, i64 %429
  %938 = getelementptr inbounds nuw [4 x i8], ptr %.112251718.us.i, i64 %429
  %939 = getelementptr inbounds nuw [4 x i8], ptr %.112271717.us.i, i64 %429
  %940 = getelementptr inbounds nuw [4 x i8], ptr %.112291716.us.i, i64 %429
  %941 = getelementptr inbounds nuw [4 x i8], ptr %.112321715.us.i, i64 %429
  %942 = getelementptr inbounds nuw [4 x i8], ptr %.112341714.us.i, i64 %429
  %943 = getelementptr inbounds nuw [4 x i8], ptr %.112361713.us.i, i64 %429
  %944 = getelementptr inbounds nuw [4 x i8], ptr %.112381712.us.i, i64 %429
  %945 = add nuw nsw i32 %.112531710.us.i, 8
  %946 = or disjoint i32 %945, 7
  %947 = icmp slt i32 %946, %13
  br i1 %947, label %.preheader1577.us.i, label %._crit_edge1720.i, !llvm.loop !64

._crit_edge1720.i:                                ; preds = %._crit_edge.us1724.i, %.preheader1577.preheader.i, %.preheader1581.thread.i, %.preheader1581.i
  %.11253.lcssa.i = phi i32 [ %.01252.lcssa.i, %.preheader1581.i ], [ %446, %.preheader1581.thread.i ], [ %887, %.preheader1577.preheader.i ], [ %945, %._crit_edge.us1724.i ]
  %.21242.lcssa.i = phi ptr [ %.01240.lcssa.i, %.preheader1581.i ], [ %809, %.preheader1581.thread.i ], [ %.01240.lcssa24732493.i, %.preheader1577.preheader.i ], [ %936, %._crit_edge.us1724.i ]
  %.11221.lcssa.i = phi ptr [ %.01220.lcssa.i, %.preheader1581.i ], [ %scevgep2199.i, %.preheader1581.thread.i ], [ %scevgep2227.i, %.preheader1577.preheader.i ], [ %937, %._crit_edge.us1724.i ]
  %948 = or disjoint i32 %.11253.lcssa.i, 3
  %949 = icmp slt i32 %948, %13
  br i1 %949, label %.preheader1576.lr.ph.i, label %.preheader1580.i

.preheader1576.lr.ph.i:                           ; preds = %._crit_edge1720.i
  br i1 %425, label %._crit_edge1765.i, label %.preheader1576.us.i

.preheader1576.us.i:                              ; preds = %.preheader1576.lr.ph.i, %._crit_edge.us1740.i
  %.212221736.us.i = phi ptr [ %958, %._crit_edge.us1740.i ], [ %.11221.lcssa.i, %.preheader1576.lr.ph.i ]
  %.412441735.us.i = phi ptr [ %956, %._crit_edge.us1740.i ], [ %.21242.lcssa.i, %.preheader1576.lr.ph.i ]
  %.212541734.us.i = phi i32 [ %959, %._crit_edge.us1740.i ], [ %.11253.lcssa.i, %.preheader1576.lr.ph.i ]
  br label %950

950:                                              ; preds = %952, %.preheader1576.us.i
  %indvars.iv2236.i = phi i64 [ 0, %.preheader1576.us.i ], [ %indvars.iv.next2237.i, %952 ]
  %.512451732.us.i = phi ptr [ %.412441735.us.i, %.preheader1576.us.i ], [ %956, %952 ]
  %951 = getelementptr inbounds nuw [4 x i8], ptr %.212221736.us.i, i64 %indvars.iv2236.i
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
  %955 = getelementptr inbounds nuw [4 x i8], ptr %.012941729.us.i, i64 %433
  %956 = getelementptr inbounds nuw i8, ptr %.612461730.us.i, i64 32
  %957 = add nuw nsw i32 %.012951728.us.i, 1
  %exitcond2235.not.i = icmp eq i32 %957, 4
  br i1 %exitcond2235.not.i, label %952, label %953, !llvm.loop !66

._crit_edge.us1740.i:                             ; preds = %952
  %958 = getelementptr inbounds nuw [4 x i8], ptr %.212221736.us.i, i64 %435
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
  br i1 %425, label %._crit_edge1765.i, label %.preheader1575.us.i

.preheader1575.us.i:                              ; preds = %.preheader1575.lr.ph.i, %._crit_edge.us1756.i
  %.312231752.us.i = phi ptr [ %972, %._crit_edge.us1756.i ], [ %.21222.lcssa.i, %.preheader1575.lr.ph.i ]
  %.712471751.us.i = phi ptr [ %971, %._crit_edge.us1756.i ], [ %.41244.lcssa.i, %.preheader1575.lr.ph.i ]
  %.312551750.us.i = phi i32 [ %973, %._crit_edge.us1756.i ], [ %.21254.lcssa.i, %.preheader1575.lr.ph.i ]
  br label %964

964:                                              ; preds = %966, %.preheader1575.us.i
  %indvars.iv2243.i = phi i64 [ 0, %.preheader1575.us.i ], [ %indvars.iv.next2244.i, %966 ]
  %.812481748.us.i = phi ptr [ %.712471751.us.i, %.preheader1575.us.i ], [ %971, %966 ]
  %965 = getelementptr inbounds nuw [4 x i8], ptr %.312231752.us.i, i64 %indvars.iv2243.i
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
  %970 = getelementptr inbounds nuw [4 x i8], ptr %.012921744.us.i, i64 %433
  %971 = getelementptr inbounds nuw i8, ptr %.912491746.us.i, i64 32
  br i1 %968, label %967, label %966, !llvm.loop !69

._crit_edge.us1756.i:                             ; preds = %966
  %972 = getelementptr inbounds nuw [4 x i8], ptr %.312231752.us.i, i64 %437
  %973 = add nuw nsw i32 %.312551750.us.i, 2
  %974 = or disjoint i32 %973, 1
  %975 = icmp slt i32 %974, %13
  br i1 %975, label %.preheader1575.us.i, label %.preheader1579.i, !llvm.loop !70

.preheader1579.i:                                 ; preds = %._crit_edge.us1756.i, %.preheader1580.i
  %.31255.lcssa.i = phi i32 [ %.21254.lcssa.i, %.preheader1580.i ], [ %973, %._crit_edge.us1756.i ]
  %.71247.lcssa.i = phi ptr [ %.41244.lcssa.i, %.preheader1580.i ], [ %971, %._crit_edge.us1756.i ]
  %.31223.lcssa.i = phi ptr [ %.21222.lcssa.i, %.preheader1580.i ], [ %972, %._crit_edge.us1756.i ]
  %976 = icmp sge i32 %.31255.lcssa.i, %13
  %brmerge2678.i = or i1 %425, %976
  br i1 %brmerge2678.i, label %._crit_edge1765.i, label %.preheader1574.us.i

.preheader1574.us.i:                              ; preds = %.preheader1579.i, %._crit_edge.us1766.i
  %.1012501764.us.i = phi ptr [ %980, %._crit_edge.us1766.i ], [ %.71247.lcssa.i, %.preheader1579.i ]
  %.412561763.us.i = phi i32 [ %981, %._crit_edge.us1766.i ], [ %.31255.lcssa.i, %.preheader1579.i ]
  br label %977

977:                                              ; preds = %977, %.preheader1574.us.i
  %indvars.iv2248.i = phi i64 [ 0, %.preheader1574.us.i ], [ %indvars.iv.next2249.i, %977 ]
  %.1112511761.us.i = phi ptr [ %.1012501764.us.i, %.preheader1574.us.i ], [ %980, %977 ]
  %978 = getelementptr inbounds nuw [4 x i8], ptr %.31223.lcssa.i, i64 %indvars.iv2248.i
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
  %982 = icmp slt i64 %indvars.iv.next2257.i, %invariant.op.i
  %indvars.iv.next2198.i = add i32 %indvars.iv2197.i, %444
  %indvars.iv.next2255.i = add i32 %indvars.iv2254.i, 8
  br i1 %982, label %_ZN4ncnn3MatD2Ev.exit1327.i, label %.preheader1573.loopexit.i, !llvm.loop !73

.preheader1564.loopexit.i:                        ; preds = %._crit_edge1851.i
  %983 = trunc nsw i64 %indvars.iv.next2309.i to i32
  br label %.preheader1564.i

.preheader1564.i:                                 ; preds = %.preheader1564.loopexit.i, %.preheader1573.i
  %.2.lcssa.i = phi i32 [ %.1.lcssa.i, %.preheader1573.i ], [ %983, %.preheader1564.loopexit.i ]
  %984 = or disjoint i32 %.2.lcssa.i, 1
  %985 = icmp slt i32 %984, %12
  br i1 %985, label %_ZN4ncnn3MatD2Ev.exit1325.lr.ph.i, label %.preheader1554.i

_ZN4ncnn3MatD2Ev.exit1325.lr.ph.i:                ; preds = %.preheader1564.i
  %986 = mul i32 %13, %9
  %987 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %988 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %989 = insertelement <4 x i32> poison, i32 %9, i64 0
  %990 = shufflevector <4 x i32> %989, <4 x i32> poison, <4 x i32> zeroinitializer
  %991 = mul <4 x i32> %990, <i32 0, i32 1, i32 2, i32 3>
  %992 = insertelement <8 x i32> poison, i32 %9, i64 0
  %993 = shufflevector <8 x i32> %992, <8 x i32> poison, <8 x i32> zeroinitializer
  %994 = mul <8 x i32> %993, <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %995 = insertelement <16 x i32> poison, i32 %9, i64 0
  %996 = shufflevector <16 x i32> %995, <16 x i32> poison, <16 x i32> zeroinitializer
  %997 = mul <16 x i32> %996, <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %998 = icmp sgt i32 %13, 15
  %999 = icmp slt i32 %9, 1
  %1000 = shl i32 %9, 4
  %1001 = sext i32 %1000 to i64
  %1002 = shl i32 %9, 3
  %1003 = sext i32 %1002 to i64
  %1004 = shl i32 %9, 2
  %1005 = sext i32 %1004 to i64
  %1006 = sext i32 %9 to i64
  %1007 = shl i32 %9, 1
  %1008 = sext i32 %1007 to i64
  %1009 = add i32 %13, -16
  %1010 = lshr i32 %1009, 2
  %1011 = and i32 %1010, 1073741820
  %narrow2434.i = add nuw nsw i32 %1011, 4
  %1012 = zext nneg i32 %narrow2434.i to i64
  %1013 = mul nsw i64 %1012, %1001
  %1014 = mul i32 %986, %.2.lcssa.i
  %1015 = shl i32 %986, 1
  %1016 = mul i32 %984, %986
  %1017 = and i32 %1009, -16
  %1018 = add i32 %1017, 16
  %1019 = add i32 %13, -8
  %1020 = sext i32 %.2.lcssa.i to i64
  %1021 = sext i32 %12 to i64
  %1022 = or disjoint i32 %1018, 7
  %1023 = icmp slt i32 %1022, %13
  %wide.trip.count2321.i = zext nneg i32 %9 to i64
  br label %_ZN4ncnn3MatD2Ev.exit1325.i

_ZN4ncnn3MatD2Ev.exit1326.i:                      ; preds = %._crit_edge1851.i, %_ZN4ncnn3MatD2Ev.exit1326.lr.ph.i
  %indvars.iv2308.i = phi i64 [ %761, %_ZN4ncnn3MatD2Ev.exit1326.lr.ph.i ], [ %indvars.iv.next2309.i, %._crit_edge1851.i ]
  %indvars.iv2271.i = phi i32 [ %757, %_ZN4ncnn3MatD2Ev.exit1326.lr.ph.i ], [ %indvars.iv.next2272.i, %._crit_edge1851.i ]
  %indvars.iv2268.i = phi i32 [ %756, %_ZN4ncnn3MatD2Ev.exit1326.lr.ph.i ], [ %indvars.iv.next2269.i, %._crit_edge1851.i ]
  %indvars.iv2265.i = phi i32 [ %754, %_ZN4ncnn3MatD2Ev.exit1326.lr.ph.i ], [ %indvars.iv.next2266.i, %._crit_edge1851.i ]
  %indvars.iv2262.i = phi i32 [ %751, %_ZN4ncnn3MatD2Ev.exit1326.lr.ph.i ], [ %indvars.iv.next2263.i, %._crit_edge1851.i ]
  %1024 = phi i32 [ %718, %_ZN4ncnn3MatD2Ev.exit1326.lr.ph.i ], [ %1185, %._crit_edge1851.i ]
  %1025 = sext i32 %indvars.iv2262.i to i64
  %1026 = shl nsw i64 %1025, 2
  %1027 = sext i32 %indvars.iv2265.i to i64
  %1028 = shl nsw i64 %1027, 2
  %1029 = sext i32 %indvars.iv2268.i to i64
  %1030 = shl nsw i64 %1029, 2
  %1031 = sext i32 %indvars.iv2271.i to i64
  %1032 = shl nsw i64 %1031, 2
  %1033 = load ptr, ptr %14, align 8, !tbaa !16
  %1034 = trunc i64 %indvars.iv2308.i to i32
  %1035 = mul i32 %720, %1034
  %1036 = sext i32 %1035 to i64
  %1037 = getelementptr inbounds [4 x i8], ptr %1033, i64 %1036
  %1038 = add i32 %1034, 1
  %1039 = mul i32 %1038, %720
  %1040 = sext i32 %1039 to i64
  %1041 = getelementptr inbounds [4 x i8], ptr %1033, i64 %1040
  %1042 = add i32 %1034, 2
  %1043 = mul i32 %1042, %720
  %1044 = sext i32 %1043 to i64
  %1045 = getelementptr inbounds [4 x i8], ptr %1033, i64 %1044
  %1046 = mul i32 %1024, %720
  %1047 = sext i32 %1046 to i64
  %1048 = getelementptr inbounds [4 x i8], ptr %1033, i64 %1047
  %1049 = lshr i32 %1034, 4
  %1050 = lshr i32 %1034, 3
  %1051 = and i32 %1050, 1
  %1052 = add nuw nsw i32 %1051, %1049
  %1053 = lshr i32 %1034, 2
  %1054 = and i32 %1053, 1
  %1055 = add nuw nsw i32 %1052, %1054
  %1056 = load ptr, ptr %15, align 8, !tbaa !16, !noalias !74
  %1057 = load i64, ptr %721, align 8, !tbaa !17, !noalias !74
  %1058 = zext nneg i32 %1055 to i64
  %1059 = mul i64 %1057, %1058
  %1060 = load i64, ptr %722, align 8, !tbaa !41, !noalias !74
  %1061 = mul i64 %1059, %1060
  %1062 = getelementptr inbounds nuw i8, ptr %1056, i64 %1061
  br i1 %732, label %.preheader1569.lr.ph.i, label %.preheader1572.i

.preheader1569.lr.ph.i:                           ; preds = %_ZN4ncnn3MatD2Ev.exit1326.i
  br i1 %733, label %.preheader1572.thread.i, label %.preheader1569.us.i

.preheader1569.us.i:                              ; preds = %.preheader1569.lr.ph.i, %._crit_edge.us1784.i
  %.012581777.us.i = phi i32 [ %1092, %._crit_edge.us1784.i ], [ 0, %.preheader1569.lr.ph.i ]
  %.012631776.us.i = phi ptr [ %1087, %._crit_edge.us1784.i ], [ %1062, %.preheader1569.lr.ph.i ]
  %.012741775.us.i = phi ptr [ %1091, %._crit_edge.us1784.i ], [ %1048, %.preheader1569.lr.ph.i ]
  %.012771774.us.i = phi ptr [ %1090, %._crit_edge.us1784.i ], [ %1045, %.preheader1569.lr.ph.i ]
  %.012801773.us.i = phi ptr [ %1089, %._crit_edge.us1784.i ], [ %1041, %.preheader1569.lr.ph.i ]
  %.012831772.us.i = phi ptr [ %1088, %._crit_edge.us1784.i ], [ %1037, %.preheader1569.lr.ph.i ]
  br label %1063

1063:                                             ; preds = %1063, %.preheader1569.us.i
  %indvars.iv2274.i = phi i64 [ 0, %.preheader1569.us.i ], [ %indvars.iv.next2275.i, %1063 ]
  %.112641769.us.i = phi ptr [ %.012631776.us.i, %.preheader1569.us.i ], [ %1087, %1063 ]
  %1064 = getelementptr inbounds nuw [4 x i8], ptr %.012831772.us.i, i64 %indvars.iv2274.i
  %1065 = getelementptr inbounds nuw [4 x i8], ptr %.012801773.us.i, i64 %indvars.iv2274.i
  %1066 = getelementptr inbounds nuw [4 x i8], ptr %.012771774.us.i, i64 %indvars.iv2274.i
  %1067 = getelementptr inbounds nuw [4 x i8], ptr %.012741775.us.i, i64 %indvars.iv2274.i
  %1068 = tail call fast <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> zeroinitializer, ptr %1064, <16 x i32> %731, <16 x i1> splat (i1 true), i32 4)
  %1069 = tail call fast <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> zeroinitializer, ptr %1065, <16 x i32> %731, <16 x i1> splat (i1 true), i32 4)
  %1070 = tail call fast <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> zeroinitializer, ptr %1066, <16 x i32> %731, <16 x i1> splat (i1 true), i32 4)
  %1071 = tail call fast <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> zeroinitializer, ptr %1067, <16 x i32> %731, <16 x i1> splat (i1 true), i32 4)
  %1072 = shufflevector <16 x float> %1068, <16 x float> %1069, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1073 = shufflevector <16 x float> %1068, <16 x float> %1069, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1074 = shufflevector <16 x float> %1070, <16 x float> %1071, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1075 = shufflevector <16 x float> %1070, <16 x float> %1071, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1076 = shufflevector <16 x float> %1072, <16 x float> %1074, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 8, i32 9, i32 24, i32 25, i32 2, i32 3, i32 18, i32 19, i32 10, i32 11, i32 26, i32 27>
  %1077 = shufflevector <16 x float> %1073, <16 x float> %1075, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 8, i32 9, i32 24, i32 25, i32 2, i32 3, i32 18, i32 19, i32 10, i32 11, i32 26, i32 27>
  %1078 = shufflevector <16 x float> %1072, <16 x float> %1074, <16 x i32> <i32 4, i32 5, i32 20, i32 21, i32 12, i32 13, i32 28, i32 29, i32 6, i32 7, i32 22, i32 23, i32 14, i32 15, i32 30, i32 31>
  %1079 = shufflevector <16 x float> %1073, <16 x float> %1075, <16 x i32> <i32 4, i32 5, i32 20, i32 21, i32 12, i32 13, i32 28, i32 29, i32 6, i32 7, i32 22, i32 23, i32 14, i32 15, i32 30, i32 31>
  %1080 = shufflevector <16 x float> %1076, <16 x float> %1077, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %1081 = shufflevector <16 x float> %1078, <16 x float> %1079, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %1082 = shufflevector <16 x float> %1076, <16 x float> %1077, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %1083 = shufflevector <16 x float> %1078, <16 x float> %1079, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  store <16 x float> %1080, ptr %.112641769.us.i, align 1, !tbaa !42
  %1084 = getelementptr inbounds nuw i8, ptr %.112641769.us.i, i64 64
  store <16 x float> %1081, ptr %1084, align 1, !tbaa !42
  %1085 = getelementptr inbounds nuw i8, ptr %.112641769.us.i, i64 128
  store <16 x float> %1082, ptr %1085, align 1, !tbaa !42
  %1086 = getelementptr inbounds nuw i8, ptr %.112641769.us.i, i64 192
  store <16 x float> %1083, ptr %1086, align 1, !tbaa !42
  %1087 = getelementptr inbounds nuw i8, ptr %.112641769.us.i, i64 256
  %indvars.iv.next2275.i = add nuw nsw i64 %indvars.iv2274.i, 1
  %exitcond2278.not.i = icmp eq i64 %indvars.iv.next2275.i, %wide.trip.count2277.i
  br i1 %exitcond2278.not.i, label %._crit_edge.us1784.i, label %1063, !llvm.loop !77

._crit_edge.us1784.i:                             ; preds = %1063
  %1088 = getelementptr inbounds nuw [4 x i8], ptr %.012831772.us.i, i64 %735
  %1089 = getelementptr inbounds nuw [4 x i8], ptr %.012801773.us.i, i64 %735
  %1090 = getelementptr inbounds nuw [4 x i8], ptr %.012771774.us.i, i64 %735
  %1091 = getelementptr inbounds nuw [4 x i8], ptr %.012741775.us.i, i64 %735
  %1092 = add nuw nsw i32 %.012581777.us.i, 16
  %1093 = or disjoint i32 %1092, 15
  %1094 = icmp slt i32 %1093, %13
  br i1 %1094, label %.preheader1569.us.i, label %.preheader1572.i, !llvm.loop !78

.preheader1572.i:                                 ; preds = %._crit_edge.us1784.i, %_ZN4ncnn3MatD2Ev.exit1326.i
  %.01283.lcssa.i = phi ptr [ %1037, %_ZN4ncnn3MatD2Ev.exit1326.i ], [ %1088, %._crit_edge.us1784.i ]
  %.01280.lcssa.i = phi ptr [ %1041, %_ZN4ncnn3MatD2Ev.exit1326.i ], [ %1089, %._crit_edge.us1784.i ]
  %.01277.lcssa.i = phi ptr [ %1045, %_ZN4ncnn3MatD2Ev.exit1326.i ], [ %1090, %._crit_edge.us1784.i ]
  %.01274.lcssa.i = phi ptr [ %1048, %_ZN4ncnn3MatD2Ev.exit1326.i ], [ %1091, %._crit_edge.us1784.i ]
  %.01263.lcssa.i = phi ptr [ %1062, %_ZN4ncnn3MatD2Ev.exit1326.i ], [ %1087, %._crit_edge.us1784.i ]
  %.01258.lcssa.i = phi i32 [ 0, %_ZN4ncnn3MatD2Ev.exit1326.i ], [ %759, %._crit_edge.us1784.i ]
  %1095 = or disjoint i32 %.01258.lcssa.i, 7
  %1096 = icmp slt i32 %1095, %13
  br i1 %1096, label %.preheader1568.lr.ph.i, label %.preheader1571.i

.preheader1572.thread.i:                          ; preds = %.preheader1569.lr.ph.i
  %scevgep2261.i = getelementptr i8, ptr %1033, i64 %750
  %scevgep2264.i = getelementptr i8, ptr %scevgep2261.i, i64 %1026
  %scevgep2267.i = getelementptr i8, ptr %scevgep2261.i, i64 %1028
  %scevgep2270.i = getelementptr i8, ptr %scevgep2261.i, i64 %1030
  %scevgep2273.i = getelementptr i8, ptr %scevgep2261.i, i64 %1032
  br i1 %764, label %.preheader1568.preheader.i, label %.preheader1571.i

.preheader1568.lr.ph.i:                           ; preds = %.preheader1572.i
  br i1 %733, label %.preheader1568.preheader.i, label %.preheader1568.us.i

.preheader1568.preheader.i:                       ; preds = %.preheader1568.lr.ph.i, %.preheader1572.thread.i
  %.01283.lcssa25132530.i = phi ptr [ %.01283.lcssa.i, %.preheader1568.lr.ph.i ], [ %scevgep2264.i, %.preheader1572.thread.i ]
  %.01280.lcssa25142529.i = phi ptr [ %.01280.lcssa.i, %.preheader1568.lr.ph.i ], [ %scevgep2267.i, %.preheader1572.thread.i ]
  %.01277.lcssa25152528.i = phi ptr [ %.01277.lcssa.i, %.preheader1568.lr.ph.i ], [ %scevgep2270.i, %.preheader1572.thread.i ]
  %.01274.lcssa25162527.i = phi ptr [ %.01274.lcssa.i, %.preheader1568.lr.ph.i ], [ %scevgep2273.i, %.preheader1572.thread.i ]
  %.01263.lcssa25172526.i = phi ptr [ %.01263.lcssa.i, %.preheader1568.lr.ph.i ], [ %1062, %.preheader1572.thread.i ]
  %.01258.lcssa25182525.i = phi i32 [ %.01258.lcssa.i, %.preheader1568.lr.ph.i ], [ %759, %.preheader1572.thread.i ]
  %1097 = sub i32 %760, %.01258.lcssa25182525.i
  %1098 = lshr i32 %1097, 1
  %1099 = and i32 %1098, 2147483644
  %narrow2433.i = add nuw i32 %1099, 4
  %1100 = zext i32 %narrow2433.i to i64
  %1101 = mul nsw i64 %1100, %737
  %scevgep2279.i = getelementptr i8, ptr %.01283.lcssa25132530.i, i64 %1101
  %scevgep2280.i = getelementptr i8, ptr %.01280.lcssa25142529.i, i64 %1101
  %scevgep2281.i = getelementptr i8, ptr %.01277.lcssa25152528.i, i64 %1101
  %scevgep2282.i = getelementptr i8, ptr %.01274.lcssa25162527.i, i64 %1101
  %1102 = add i32 %.01258.lcssa25182525.i, 8
  %1103 = and i32 %1097, -8
  %1104 = add i32 %1102, %1103
  br label %.preheader1571.i

.preheader1568.us.i:                              ; preds = %.preheader1568.lr.ph.i, %._crit_edge.us1806.i
  %.112591799.us.i = phi i32 [ %1130, %._crit_edge.us1806.i ], [ %.01258.lcssa.i, %.preheader1568.lr.ph.i ]
  %.212651798.us.i = phi ptr [ %1125, %._crit_edge.us1806.i ], [ %.01263.lcssa.i, %.preheader1568.lr.ph.i ]
  %.112751797.us.i = phi ptr [ %1129, %._crit_edge.us1806.i ], [ %.01274.lcssa.i, %.preheader1568.lr.ph.i ]
  %.112781796.us.i = phi ptr [ %1128, %._crit_edge.us1806.i ], [ %.01277.lcssa.i, %.preheader1568.lr.ph.i ]
  %.112811795.us.i = phi ptr [ %1127, %._crit_edge.us1806.i ], [ %.01280.lcssa.i, %.preheader1568.lr.ph.i ]
  %.112841794.us.i = phi ptr [ %1126, %._crit_edge.us1806.i ], [ %.01283.lcssa.i, %.preheader1568.lr.ph.i ]
  br label %1105

1105:                                             ; preds = %1105, %.preheader1568.us.i
  %indvars.iv2283.i = phi i64 [ 0, %.preheader1568.us.i ], [ %indvars.iv.next2284.i, %1105 ]
  %.312661791.us.i = phi ptr [ %.212651798.us.i, %.preheader1568.us.i ], [ %1125, %1105 ]
  %1106 = getelementptr inbounds nuw [4 x i8], ptr %.112841794.us.i, i64 %indvars.iv2283.i
  %1107 = getelementptr inbounds nuw [4 x i8], ptr %.112811795.us.i, i64 %indvars.iv2283.i
  %1108 = getelementptr inbounds nuw [4 x i8], ptr %.112781796.us.i, i64 %indvars.iv2283.i
  %1109 = getelementptr inbounds nuw [4 x i8], ptr %.112751797.us.i, i64 %indvars.iv2283.i
  %1110 = tail call fast <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %1106, <8 x i32> %728, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %1111 = tail call fast <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %1107, <8 x i32> %728, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %1112 = tail call fast <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %1108, <8 x i32> %728, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %1113 = tail call fast <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %1109, <8 x i32> %728, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %1114 = shufflevector <8 x float> %1110, <8 x float> %1111, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1115 = shufflevector <8 x float> %1110, <8 x float> %1111, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %1116 = shufflevector <8 x float> %1112, <8 x float> %1113, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1117 = shufflevector <8 x float> %1112, <8 x float> %1113, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %1118 = shufflevector <8 x float> %1114, <8 x float> %1116, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 2, i32 3, i32 10, i32 11>
  %1119 = shufflevector <8 x float> %1115, <8 x float> %1117, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 2, i32 3, i32 10, i32 11>
  %1120 = shufflevector <8 x float> %1114, <8 x float> %1116, <8 x i32> <i32 4, i32 5, i32 12, i32 13, i32 6, i32 7, i32 14, i32 15>
  %1121 = shufflevector <8 x float> %1115, <8 x float> %1117, <8 x i32> <i32 4, i32 5, i32 12, i32 13, i32 6, i32 7, i32 14, i32 15>
  store <8 x float> %1118, ptr %.312661791.us.i, align 1, !tbaa !42
  %1122 = getelementptr inbounds nuw i8, ptr %.312661791.us.i, i64 32
  store <8 x float> %1119, ptr %1122, align 1, !tbaa !42
  %1123 = getelementptr inbounds nuw i8, ptr %.312661791.us.i, i64 64
  store <8 x float> %1120, ptr %1123, align 1, !tbaa !42
  %1124 = getelementptr inbounds nuw i8, ptr %.312661791.us.i, i64 96
  store <8 x float> %1121, ptr %1124, align 1, !tbaa !42
  %1125 = getelementptr inbounds nuw i8, ptr %.312661791.us.i, i64 128
  %indvars.iv.next2284.i = add nuw nsw i64 %indvars.iv2283.i, 1
  %exitcond2287.not.i = icmp eq i64 %indvars.iv.next2284.i, %wide.trip.count2277.i
  br i1 %exitcond2287.not.i, label %._crit_edge.us1806.i, label %1105, !llvm.loop !79

._crit_edge.us1806.i:                             ; preds = %1105
  %1126 = getelementptr inbounds nuw [4 x i8], ptr %.112841794.us.i, i64 %737
  %1127 = getelementptr inbounds nuw [4 x i8], ptr %.112811795.us.i, i64 %737
  %1128 = getelementptr inbounds nuw [4 x i8], ptr %.112781796.us.i, i64 %737
  %1129 = getelementptr inbounds nuw [4 x i8], ptr %.112751797.us.i, i64 %737
  %1130 = add nuw nsw i32 %.112591799.us.i, 8
  %1131 = or disjoint i32 %1130, 7
  %1132 = icmp slt i32 %1131, %13
  br i1 %1132, label %.preheader1568.us.i, label %.preheader1571.i, !llvm.loop !80

.preheader1571.i:                                 ; preds = %._crit_edge.us1806.i, %.preheader1568.preheader.i, %.preheader1572.thread.i, %.preheader1572.i
  %.11284.lcssa.i = phi ptr [ %.01283.lcssa.i, %.preheader1572.i ], [ %scevgep2264.i, %.preheader1572.thread.i ], [ %scevgep2279.i, %.preheader1568.preheader.i ], [ %1126, %._crit_edge.us1806.i ]
  %.11281.lcssa.i = phi ptr [ %.01280.lcssa.i, %.preheader1572.i ], [ %scevgep2267.i, %.preheader1572.thread.i ], [ %scevgep2280.i, %.preheader1568.preheader.i ], [ %1127, %._crit_edge.us1806.i ]
  %.11278.lcssa.i = phi ptr [ %.01277.lcssa.i, %.preheader1572.i ], [ %scevgep2270.i, %.preheader1572.thread.i ], [ %scevgep2281.i, %.preheader1568.preheader.i ], [ %1128, %._crit_edge.us1806.i ]
  %.11275.lcssa.i = phi ptr [ %.01274.lcssa.i, %.preheader1572.i ], [ %scevgep2273.i, %.preheader1572.thread.i ], [ %scevgep2282.i, %.preheader1568.preheader.i ], [ %1129, %._crit_edge.us1806.i ]
  %.21265.lcssa.i = phi ptr [ %.01263.lcssa.i, %.preheader1572.i ], [ %1062, %.preheader1572.thread.i ], [ %.01263.lcssa25172526.i, %.preheader1568.preheader.i ], [ %1125, %._crit_edge.us1806.i ]
  %.11259.lcssa.i = phi i32 [ %.01258.lcssa.i, %.preheader1572.i ], [ %759, %.preheader1572.thread.i ], [ %1104, %.preheader1568.preheader.i ], [ %1130, %._crit_edge.us1806.i ]
  %1133 = or disjoint i32 %.11259.lcssa.i, 3
  %1134 = icmp slt i32 %1133, %13
  br i1 %1134, label %.preheader1567.lr.ph.i, label %._crit_edge1822.i

.preheader1567.lr.ph.i:                           ; preds = %.preheader1571.i
  br i1 %733, label %._crit_edge1851.i, label %.preheader1567.us.i

.preheader1567.us.i:                              ; preds = %.preheader1567.lr.ph.i, %._crit_edge.us1826.i
  %.212601821.us.i = phi i32 [ %1160, %._crit_edge.us1826.i ], [ %.11259.lcssa.i, %.preheader1567.lr.ph.i ]
  %.412671820.us.i = phi ptr [ %1155, %._crit_edge.us1826.i ], [ %.21265.lcssa.i, %.preheader1567.lr.ph.i ]
  %.212761819.us.i = phi ptr [ %1159, %._crit_edge.us1826.i ], [ %.11275.lcssa.i, %.preheader1567.lr.ph.i ]
  %.212791818.us.i = phi ptr [ %1158, %._crit_edge.us1826.i ], [ %.11278.lcssa.i, %.preheader1567.lr.ph.i ]
  %.212821817.us.i = phi ptr [ %1157, %._crit_edge.us1826.i ], [ %.11281.lcssa.i, %.preheader1567.lr.ph.i ]
  %.212851816.us.i = phi ptr [ %1156, %._crit_edge.us1826.i ], [ %.11284.lcssa.i, %.preheader1567.lr.ph.i ]
  br label %1135

1135:                                             ; preds = %1135, %.preheader1567.us.i
  %indvars.iv2290.i = phi i64 [ 0, %.preheader1567.us.i ], [ %indvars.iv.next2291.i, %1135 ]
  %.512681813.us.i = phi ptr [ %.412671820.us.i, %.preheader1567.us.i ], [ %1155, %1135 ]
  %1136 = getelementptr inbounds nuw [4 x i8], ptr %.212851816.us.i, i64 %indvars.iv2290.i
  %1137 = getelementptr inbounds nuw [4 x i8], ptr %.212821817.us.i, i64 %indvars.iv2290.i
  %1138 = getelementptr inbounds nuw [4 x i8], ptr %.212791818.us.i, i64 %indvars.iv2290.i
  %1139 = getelementptr inbounds nuw [4 x i8], ptr %.212761819.us.i, i64 %indvars.iv2290.i
  %1140 = tail call fast <4 x float> @llvm.x86.avx2.gather.d.ps(<4 x float> zeroinitializer, ptr %1136, <4 x i32> %725, <4 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %1141 = tail call fast <4 x float> @llvm.x86.avx2.gather.d.ps(<4 x float> zeroinitializer, ptr %1137, <4 x i32> %725, <4 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %1142 = tail call fast <4 x float> @llvm.x86.avx2.gather.d.ps(<4 x float> zeroinitializer, ptr %1138, <4 x i32> %725, <4 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %1143 = tail call fast <4 x float> @llvm.x86.avx2.gather.d.ps(<4 x float> zeroinitializer, ptr %1139, <4 x i32> %725, <4 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %1144 = shufflevector <4 x float> %1140, <4 x float> %1141, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %1145 = shufflevector <4 x float> %1142, <4 x float> %1143, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %1146 = shufflevector <4 x float> %1140, <4 x float> %1141, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %1147 = shufflevector <4 x float> %1142, <4 x float> %1143, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %1148 = shufflevector <4 x float> %1144, <4 x float> %1145, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %1149 = shufflevector <4 x float> %1145, <4 x float> %1144, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %1150 = shufflevector <4 x float> %1146, <4 x float> %1147, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %1151 = shufflevector <4 x float> %1147, <4 x float> %1146, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  store <4 x float> %1148, ptr %.512681813.us.i, align 16, !tbaa !42
  %1152 = getelementptr inbounds nuw i8, ptr %.512681813.us.i, i64 16
  store <4 x float> %1149, ptr %1152, align 16, !tbaa !42
  %1153 = getelementptr inbounds nuw i8, ptr %.512681813.us.i, i64 32
  store <4 x float> %1150, ptr %1153, align 16, !tbaa !42
  %1154 = getelementptr inbounds nuw i8, ptr %.512681813.us.i, i64 48
  store <4 x float> %1151, ptr %1154, align 16, !tbaa !42
  %1155 = getelementptr inbounds nuw i8, ptr %.512681813.us.i, i64 64
  %indvars.iv.next2291.i = add nuw nsw i64 %indvars.iv2290.i, 1
  %exitcond2294.not.i = icmp eq i64 %indvars.iv.next2291.i, %wide.trip.count2277.i
  br i1 %exitcond2294.not.i, label %._crit_edge.us1826.i, label %1135, !llvm.loop !81

._crit_edge.us1826.i:                             ; preds = %1135
  %1156 = getelementptr inbounds nuw [4 x i8], ptr %.212851816.us.i, i64 %739
  %1157 = getelementptr inbounds nuw [4 x i8], ptr %.212821817.us.i, i64 %739
  %1158 = getelementptr inbounds nuw [4 x i8], ptr %.212791818.us.i, i64 %739
  %1159 = getelementptr inbounds nuw [4 x i8], ptr %.212761819.us.i, i64 %739
  %1160 = add nuw nsw i32 %.212601821.us.i, 4
  %1161 = or disjoint i32 %1160, 3
  %1162 = icmp slt i32 %1161, %13
  br i1 %1162, label %.preheader1567.us.i, label %._crit_edge1822.i, !llvm.loop !82

._crit_edge1822.i:                                ; preds = %._crit_edge.us1826.i, %.preheader1571.i
  %.21285.lcssa.i = phi ptr [ %.11284.lcssa.i, %.preheader1571.i ], [ %1156, %._crit_edge.us1826.i ]
  %.41267.lcssa.i = phi ptr [ %.21265.lcssa.i, %.preheader1571.i ], [ %1155, %._crit_edge.us1826.i ]
  %.21260.lcssa.i = phi i32 [ %.11259.lcssa.i, %.preheader1571.i ], [ %1160, %._crit_edge.us1826.i ]
  %1163 = or disjoint i32 %.21260.lcssa.i, 1
  %1164 = icmp slt i32 %1163, %13
  br i1 %1164, label %.preheader1566.lr.ph.i, label %.preheader1570.i

.preheader1566.lr.ph.i:                           ; preds = %._crit_edge1822.i
  br i1 %733, label %._crit_edge1851.i, label %.preheader1566.us.i

.preheader1566.us.i:                              ; preds = %.preheader1566.lr.ph.i, %._crit_edge.us1842.i
  %.312611838.us.i = phi i32 [ %1174, %._crit_edge.us1842.i ], [ %.21260.lcssa.i, %.preheader1566.lr.ph.i ]
  %.612691837.us.i = phi ptr [ %1172, %._crit_edge.us1842.i ], [ %.41267.lcssa.i, %.preheader1566.lr.ph.i ]
  %.312861836.us.i = phi ptr [ %1173, %._crit_edge.us1842.i ], [ %.21285.lcssa.i, %.preheader1566.lr.ph.i ]
  br label %1165

1165:                                             ; preds = %1167, %.preheader1566.us.i
  %indvars.iv2297.i = phi i64 [ 0, %.preheader1566.us.i ], [ %indvars.iv.next2298.i, %1167 ]
  %.712701833.us.i = phi ptr [ %.612691837.us.i, %.preheader1566.us.i ], [ %1172, %1167 ]
  %1166 = getelementptr inbounds nuw [4 x i8], ptr %.312861836.us.i, i64 %indvars.iv2297.i
  br label %1168

1167:                                             ; preds = %1168
  %indvars.iv.next2298.i = add nuw nsw i64 %indvars.iv2297.i, 1
  %exitcond2301.not.i = icmp eq i64 %indvars.iv.next2298.i, %wide.trip.count2277.i
  br i1 %exitcond2301.not.i, label %._crit_edge.us1842.i, label %1165, !llvm.loop !83

1168:                                             ; preds = %1168, %1165
  %1169 = phi i1 [ true, %1165 ], [ false, %1168 ]
  %.012101831.us.i = phi ptr [ %1166, %1165 ], [ %1171, %1168 ]
  %.812711830.us.i = phi ptr [ %.712701833.us.i, %1165 ], [ %1172, %1168 ]
  %1170 = tail call fast <4 x float> @llvm.x86.avx2.gather.d.ps(<4 x float> zeroinitializer, ptr %.012101831.us.i, <4 x i32> %742, <4 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  store <4 x float> %1170, ptr %.812711830.us.i, align 16, !tbaa !42
  %1171 = getelementptr inbounds nuw [4 x i8], ptr %.012101831.us.i, i64 %743
  %1172 = getelementptr inbounds nuw i8, ptr %.812711830.us.i, i64 16
  br i1 %1169, label %1168, label %1167, !llvm.loop !84

._crit_edge.us1842.i:                             ; preds = %1167
  %1173 = getelementptr inbounds nuw [4 x i8], ptr %.312861836.us.i, i64 %745
  %1174 = add nuw nsw i32 %.312611838.us.i, 2
  %1175 = or disjoint i32 %1174, 1
  %1176 = icmp slt i32 %1175, %13
  br i1 %1176, label %.preheader1566.us.i, label %.preheader1570.i, !llvm.loop !85

.preheader1570.i:                                 ; preds = %._crit_edge.us1842.i, %._crit_edge1822.i
  %.31286.lcssa.i = phi ptr [ %.21285.lcssa.i, %._crit_edge1822.i ], [ %1173, %._crit_edge.us1842.i ]
  %.61269.lcssa.i = phi ptr [ %.41267.lcssa.i, %._crit_edge1822.i ], [ %1172, %._crit_edge.us1842.i ]
  %.31261.lcssa.i = phi i32 [ %.21260.lcssa.i, %._crit_edge1822.i ], [ %1174, %._crit_edge.us1842.i ]
  %1177 = icmp sge i32 %.31261.lcssa.i, %13
  %brmerge2681.i = or i1 %733, %1177
  br i1 %brmerge2681.i, label %._crit_edge1851.i, label %.preheader1565.us.i

.preheader1565.us.i:                              ; preds = %.preheader1570.i, %._crit_edge.us1852.i
  %.412621850.us.i = phi i32 [ %1182, %._crit_edge.us1852.i ], [ %.31261.lcssa.i, %.preheader1570.i ]
  %.912721849.us.i = phi ptr [ %1181, %._crit_edge.us1852.i ], [ %.61269.lcssa.i, %.preheader1570.i ]
  br label %1178

1178:                                             ; preds = %1178, %.preheader1565.us.i
  %indvars.iv2302.i = phi i64 [ 0, %.preheader1565.us.i ], [ %indvars.iv.next2303.i, %1178 ]
  %.1012731846.us.i = phi ptr [ %.912721849.us.i, %.preheader1565.us.i ], [ %1181, %1178 ]
  %1179 = getelementptr inbounds nuw [4 x i8], ptr %.31286.lcssa.i, i64 %indvars.iv2302.i
  %1180 = tail call fast <4 x float> @llvm.x86.avx2.gather.d.ps(<4 x float> zeroinitializer, ptr %1179, <4 x i32> %742, <4 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  store <4 x float> %1180, ptr %.1012731846.us.i, align 16, !tbaa !42
  %1181 = getelementptr inbounds nuw i8, ptr %.1012731846.us.i, i64 16
  %indvars.iv.next2303.i = add nuw nsw i64 %indvars.iv2302.i, 1
  %exitcond2306.not.i = icmp eq i64 %indvars.iv.next2303.i, %wide.trip.count2277.i
  br i1 %exitcond2306.not.i, label %._crit_edge.us1852.i, label %1178, !llvm.loop !86

._crit_edge.us1852.i:                             ; preds = %1178
  %1182 = add nuw nsw i32 %.412621850.us.i, 1
  %exitcond2307.not.i = icmp eq i32 %1182, %13
  br i1 %exitcond2307.not.i, label %._crit_edge1851.i, label %.preheader1565.us.i, !llvm.loop !87

._crit_edge1851.i:                                ; preds = %._crit_edge.us1852.i, %.preheader1567.lr.ph.i, %.preheader1566.lr.ph.i, %.preheader1570.i
  %indvars.iv.next2309.i = add nuw nsw i64 %indvars.iv2308.i, 4
  %1183 = or disjoint i64 %indvars.iv.next2309.i, 3
  %1184 = icmp slt i64 %1183, %762
  %indvars.iv.next2263.i = add i32 %indvars.iv2262.i, %752
  %indvars.iv.next2266.i = add i32 %indvars.iv2265.i, %752
  %indvars.iv.next2269.i = add i32 %indvars.iv2268.i, %752
  %indvars.iv.next2272.i = add i32 %indvars.iv2271.i, %752
  %1185 = trunc nsw i64 %1183 to i32
  br i1 %1184, label %_ZN4ncnn3MatD2Ev.exit1326.i, label %.preheader1564.loopexit.i, !llvm.loop !88

.preheader1554.loopexit.i:                        ; preds = %._crit_edge1928.i
  %1186 = trunc nsw i64 %indvars.iv.next2353.i to i32
  br label %.preheader1554.i

.preheader1554.i:                                 ; preds = %.preheader1554.loopexit.i, %.preheader1564.i
  %.3.lcssa.i = phi i32 [ %.2.lcssa.i, %.preheader1564.i ], [ %1186, %.preheader1554.loopexit.i ]
  %1187 = icmp slt i32 %.3.lcssa.i, %12
  br i1 %1187, label %_ZN4ncnn3MatD2Ev.exit.lr.ph.i, label %_ZN4ncnnL37convolution1d_transform_kernel_packedERKNS_3MatERS0_iii.exit

_ZN4ncnn3MatD2Ev.exit.lr.ph.i:                    ; preds = %.preheader1554.i
  %1188 = mul i32 %13, %9
  %1189 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %1190 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %1191 = insertelement <4 x i32> poison, i32 %9, i64 0
  %1192 = shufflevector <4 x i32> %1191, <4 x i32> poison, <4 x i32> zeroinitializer
  %1193 = mul <4 x i32> %1192, <i32 0, i32 1, i32 2, i32 3>
  %1194 = insertelement <8 x i32> poison, i32 %9, i64 0
  %1195 = shufflevector <8 x i32> %1194, <8 x i32> poison, <8 x i32> zeroinitializer
  %1196 = mul <8 x i32> %1195, <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1197 = insertelement <16 x i32> poison, i32 %9, i64 0
  %1198 = shufflevector <16 x i32> %1197, <16 x i32> poison, <16 x i32> zeroinitializer
  %1199 = mul <16 x i32> %1198, <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %1200 = icmp sgt i32 %13, 15
  %1201 = icmp slt i32 %9, 1
  %1202 = shl i32 %9, 4
  %1203 = sext i32 %1202 to i64
  %1204 = shl i32 %9, 3
  %1205 = sext i32 %1204 to i64
  %1206 = shl i32 %9, 2
  %1207 = sext i32 %1206 to i64
  %1208 = sext i32 %9 to i64
  %1209 = shl i32 %9, 1
  %1210 = sext i32 %1209 to i64
  %1211 = add i32 %13, -16
  %1212 = lshr i32 %1211, 2
  %1213 = and i32 %1212, 1073741820
  %narrow2436.i = add nuw nsw i32 %1213, 4
  %1214 = zext nneg i32 %narrow2436.i to i64
  %1215 = mul nsw i64 %1214, %1203
  %1216 = mul i32 %1188, %.3.lcssa.i
  %1217 = and i32 %1211, -16
  %1218 = add i32 %1217, 16
  %1219 = add i32 %13, -8
  %1220 = sext i32 %.3.lcssa.i to i64
  %wide.trip.count2393.i = sext i32 %12 to i64
  %1221 = or disjoint i32 %1218, 7
  %1222 = icmp slt i32 %1221, %13
  %wide.trip.count2362.i = zext nneg i32 %9 to i64
  br label %_ZN4ncnn3MatD2Ev.exit.i

_ZN4ncnn3MatD2Ev.exit1325.i:                      ; preds = %._crit_edge1928.i, %_ZN4ncnn3MatD2Ev.exit1325.lr.ph.i
  %indvars.iv2352.i = phi i64 [ %1020, %_ZN4ncnn3MatD2Ev.exit1325.lr.ph.i ], [ %indvars.iv.next2353.i, %._crit_edge1928.i ]
  %indvars.iv2315.i = phi i32 [ %1016, %_ZN4ncnn3MatD2Ev.exit1325.lr.ph.i ], [ %indvars.iv.next2316.i, %._crit_edge1928.i ]
  %indvars.iv2312.i = phi i32 [ %1014, %_ZN4ncnn3MatD2Ev.exit1325.lr.ph.i ], [ %indvars.iv.next2313.i, %._crit_edge1928.i ]
  %1223 = phi i32 [ %984, %_ZN4ncnn3MatD2Ev.exit1325.lr.ph.i ], [ %1331, %._crit_edge1928.i ]
  %1224 = sext i32 %indvars.iv2312.i to i64
  %1225 = shl nsw i64 %1224, 2
  %1226 = sext i32 %indvars.iv2315.i to i64
  %1227 = shl nsw i64 %1226, 2
  %1228 = load ptr, ptr %14, align 8, !tbaa !16
  %1229 = trunc nsw i64 %indvars.iv2352.i to i32
  %1230 = mul i32 %986, %1229
  %1231 = sext i32 %1230 to i64
  %1232 = getelementptr inbounds [4 x i8], ptr %1228, i64 %1231
  %1233 = mul i32 %1223, %986
  %1234 = sext i32 %1233 to i64
  %1235 = getelementptr inbounds [4 x i8], ptr %1228, i64 %1234
  %1236 = lshr i32 %1229, 4
  %1237 = lshr i32 %1229, 3
  %1238 = and i32 %1237, 1
  %1239 = add nuw nsw i32 %1238, %1236
  %1240 = lshr i32 %1229, 2
  %1241 = and i32 %1240, 1
  %1242 = add nuw nsw i32 %1239, %1241
  %1243 = lshr exact i32 %1229, 1
  %1244 = and i32 %1243, 1
  %1245 = add nuw nsw i32 %1242, %1244
  %1246 = load ptr, ptr %15, align 8, !tbaa !16, !noalias !89
  %1247 = load i64, ptr %987, align 8, !tbaa !17, !noalias !89
  %1248 = zext nneg i32 %1245 to i64
  %1249 = mul i64 %1247, %1248
  %1250 = load i64, ptr %988, align 8, !tbaa !41, !noalias !89
  %1251 = mul i64 %1249, %1250
  %1252 = getelementptr inbounds nuw i8, ptr %1246, i64 %1251
  br i1 %998, label %.preheader1559.lr.ph.i, label %.preheader1563.i

.preheader1559.lr.ph.i:                           ; preds = %_ZN4ncnn3MatD2Ev.exit1325.i
  br i1 %999, label %.preheader1563.thread.i, label %.preheader1559.us.i

.preheader1559.us.i:                              ; preds = %.preheader1559.lr.ph.i, %._crit_edge.us1866.i
  %.011821861.us.i = phi i32 [ %1262, %._crit_edge.us1866.i ], [ 0, %.preheader1559.lr.ph.i ]
  %.011871860.us.i = phi ptr [ %1259, %._crit_edge.us1866.i ], [ %1252, %.preheader1559.lr.ph.i ]
  %.011981859.us.i = phi ptr [ %1261, %._crit_edge.us1866.i ], [ %1235, %.preheader1559.lr.ph.i ]
  %.012021858.us.i = phi ptr [ %1260, %._crit_edge.us1866.i ], [ %1232, %.preheader1559.lr.ph.i ]
  br label %1253

1253:                                             ; preds = %1253, %.preheader1559.us.i
  %indvars.iv2318.i = phi i64 [ 0, %.preheader1559.us.i ], [ %indvars.iv.next2319.i, %1253 ]
  %.111881855.us.i = phi ptr [ %.011871860.us.i, %.preheader1559.us.i ], [ %1259, %1253 ]
  %1254 = getelementptr inbounds nuw [4 x i8], ptr %.012021858.us.i, i64 %indvars.iv2318.i
  %1255 = getelementptr inbounds nuw [4 x i8], ptr %.011981859.us.i, i64 %indvars.iv2318.i
  %1256 = tail call fast <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> zeroinitializer, ptr %1254, <16 x i32> %997, <16 x i1> splat (i1 true), i32 4)
  %1257 = tail call fast <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> zeroinitializer, ptr %1255, <16 x i32> %997, <16 x i1> splat (i1 true), i32 4)
  store <16 x float> %1256, ptr %.111881855.us.i, align 1, !tbaa !42
  %1258 = getelementptr inbounds nuw i8, ptr %.111881855.us.i, i64 64
  store <16 x float> %1257, ptr %1258, align 1, !tbaa !42
  %1259 = getelementptr inbounds nuw i8, ptr %.111881855.us.i, i64 128
  %indvars.iv.next2319.i = add nuw nsw i64 %indvars.iv2318.i, 1
  %exitcond2322.not.i = icmp eq i64 %indvars.iv.next2319.i, %wide.trip.count2321.i
  br i1 %exitcond2322.not.i, label %._crit_edge.us1866.i, label %1253, !llvm.loop !92

._crit_edge.us1866.i:                             ; preds = %1253
  %1260 = getelementptr inbounds nuw [4 x i8], ptr %.012021858.us.i, i64 %1001
  %1261 = getelementptr inbounds nuw [4 x i8], ptr %.011981859.us.i, i64 %1001
  %1262 = add nuw nsw i32 %.011821861.us.i, 16
  %1263 = or disjoint i32 %1262, 15
  %1264 = icmp slt i32 %1263, %13
  br i1 %1264, label %.preheader1559.us.i, label %.preheader1563.i, !llvm.loop !93

.preheader1563.i:                                 ; preds = %._crit_edge.us1866.i, %_ZN4ncnn3MatD2Ev.exit1325.i
  %.01202.lcssa.i = phi ptr [ %1232, %_ZN4ncnn3MatD2Ev.exit1325.i ], [ %1260, %._crit_edge.us1866.i ]
  %.01198.lcssa.i = phi ptr [ %1235, %_ZN4ncnn3MatD2Ev.exit1325.i ], [ %1261, %._crit_edge.us1866.i ]
  %.01187.lcssa.i = phi ptr [ %1252, %_ZN4ncnn3MatD2Ev.exit1325.i ], [ %1259, %._crit_edge.us1866.i ]
  %.01182.lcssa.i = phi i32 [ 0, %_ZN4ncnn3MatD2Ev.exit1325.i ], [ %1018, %._crit_edge.us1866.i ]
  %1265 = or disjoint i32 %.01182.lcssa.i, 7
  %1266 = icmp slt i32 %1265, %13
  br i1 %1266, label %.preheader1558.lr.ph.i, label %.preheader1562.i

.preheader1563.thread.i:                          ; preds = %.preheader1559.lr.ph.i
  %scevgep2311.i = getelementptr i8, ptr %1228, i64 %1013
  %scevgep2314.i = getelementptr i8, ptr %scevgep2311.i, i64 %1225
  %scevgep2317.i = getelementptr i8, ptr %scevgep2311.i, i64 %1227
  br i1 %1023, label %.preheader1558.preheader.i, label %.preheader1562.i

.preheader1558.lr.ph.i:                           ; preds = %.preheader1563.i
  br i1 %999, label %.preheader1558.preheader.i, label %.preheader1558.us.i

.preheader1558.preheader.i:                       ; preds = %.preheader1558.lr.ph.i, %.preheader1563.thread.i
  %.01202.lcssa25472558.i = phi ptr [ %.01202.lcssa.i, %.preheader1558.lr.ph.i ], [ %scevgep2314.i, %.preheader1563.thread.i ]
  %.01198.lcssa25482557.i = phi ptr [ %.01198.lcssa.i, %.preheader1558.lr.ph.i ], [ %scevgep2317.i, %.preheader1563.thread.i ]
  %.01187.lcssa25492556.i = phi ptr [ %.01187.lcssa.i, %.preheader1558.lr.ph.i ], [ %1252, %.preheader1563.thread.i ]
  %.01182.lcssa25502555.i = phi i32 [ %.01182.lcssa.i, %.preheader1558.lr.ph.i ], [ %1018, %.preheader1563.thread.i ]
  %1267 = sub i32 %1019, %.01182.lcssa25502555.i
  %1268 = lshr i32 %1267, 1
  %1269 = and i32 %1268, 2147483644
  %narrow2435.i = add nuw i32 %1269, 4
  %1270 = zext i32 %narrow2435.i to i64
  %1271 = mul nsw i64 %1270, %1003
  %scevgep2323.i = getelementptr i8, ptr %.01202.lcssa25472558.i, i64 %1271
  %scevgep2324.i = getelementptr i8, ptr %.01198.lcssa25482557.i, i64 %1271
  %1272 = add i32 %.01182.lcssa25502555.i, 8
  %1273 = and i32 %1267, -8
  %1274 = add i32 %1272, %1273
  br label %.preheader1562.i

.preheader1558.us.i:                              ; preds = %.preheader1558.lr.ph.i, %._crit_edge.us1882.i
  %.111831877.us.i = phi i32 [ %1284, %._crit_edge.us1882.i ], [ %.01182.lcssa.i, %.preheader1558.lr.ph.i ]
  %.211891876.us.i = phi ptr [ %1281, %._crit_edge.us1882.i ], [ %.01187.lcssa.i, %.preheader1558.lr.ph.i ]
  %.111991875.us.i = phi ptr [ %1283, %._crit_edge.us1882.i ], [ %.01198.lcssa.i, %.preheader1558.lr.ph.i ]
  %.112031874.us.i = phi ptr [ %1282, %._crit_edge.us1882.i ], [ %.01202.lcssa.i, %.preheader1558.lr.ph.i ]
  br label %1275

1275:                                             ; preds = %1275, %.preheader1558.us.i
  %indvars.iv2325.i = phi i64 [ 0, %.preheader1558.us.i ], [ %indvars.iv.next2326.i, %1275 ]
  %.311901871.us.i = phi ptr [ %.211891876.us.i, %.preheader1558.us.i ], [ %1281, %1275 ]
  %1276 = getelementptr inbounds nuw [4 x i8], ptr %.112031874.us.i, i64 %indvars.iv2325.i
  %1277 = getelementptr inbounds nuw [4 x i8], ptr %.111991875.us.i, i64 %indvars.iv2325.i
  %1278 = tail call fast <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %1276, <8 x i32> %994, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %1279 = tail call fast <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %1277, <8 x i32> %994, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  store <8 x float> %1278, ptr %.311901871.us.i, align 1, !tbaa !42
  %1280 = getelementptr inbounds nuw i8, ptr %.311901871.us.i, i64 32
  store <8 x float> %1279, ptr %1280, align 1, !tbaa !42
  %1281 = getelementptr inbounds nuw i8, ptr %.311901871.us.i, i64 64
  %indvars.iv.next2326.i = add nuw nsw i64 %indvars.iv2325.i, 1
  %exitcond2329.not.i = icmp eq i64 %indvars.iv.next2326.i, %wide.trip.count2321.i
  br i1 %exitcond2329.not.i, label %._crit_edge.us1882.i, label %1275, !llvm.loop !94

._crit_edge.us1882.i:                             ; preds = %1275
  %1282 = getelementptr inbounds nuw [4 x i8], ptr %.112031874.us.i, i64 %1003
  %1283 = getelementptr inbounds nuw [4 x i8], ptr %.111991875.us.i, i64 %1003
  %1284 = add nuw nsw i32 %.111831877.us.i, 8
  %1285 = or disjoint i32 %1284, 7
  %1286 = icmp slt i32 %1285, %13
  br i1 %1286, label %.preheader1558.us.i, label %.preheader1562.i, !llvm.loop !95

.preheader1562.i:                                 ; preds = %._crit_edge.us1882.i, %.preheader1558.preheader.i, %.preheader1563.thread.i, %.preheader1563.i
  %.11203.lcssa.i = phi ptr [ %.01202.lcssa.i, %.preheader1563.i ], [ %scevgep2314.i, %.preheader1563.thread.i ], [ %scevgep2323.i, %.preheader1558.preheader.i ], [ %1282, %._crit_edge.us1882.i ]
  %.11199.lcssa.i = phi ptr [ %.01198.lcssa.i, %.preheader1563.i ], [ %scevgep2317.i, %.preheader1563.thread.i ], [ %scevgep2324.i, %.preheader1558.preheader.i ], [ %1283, %._crit_edge.us1882.i ]
  %.21189.lcssa.i = phi ptr [ %.01187.lcssa.i, %.preheader1563.i ], [ %1252, %.preheader1563.thread.i ], [ %.01187.lcssa25492556.i, %.preheader1558.preheader.i ], [ %1281, %._crit_edge.us1882.i ]
  %.11183.lcssa.i = phi i32 [ %.01182.lcssa.i, %.preheader1563.i ], [ %1018, %.preheader1563.thread.i ], [ %1274, %.preheader1558.preheader.i ], [ %1284, %._crit_edge.us1882.i ]
  %1287 = or disjoint i32 %.11183.lcssa.i, 3
  %1288 = icmp slt i32 %1287, %13
  br i1 %1288, label %.preheader1557.lr.ph.i, label %.preheader1561.i

.preheader1557.lr.ph.i:                           ; preds = %.preheader1562.i
  br i1 %999, label %._crit_edge1928.i, label %.preheader1557.us.i

.preheader1557.us.i:                              ; preds = %.preheader1557.lr.ph.i, %._crit_edge.us1898.i
  %.211841893.us.i = phi i32 [ %1298, %._crit_edge.us1898.i ], [ %.11183.lcssa.i, %.preheader1557.lr.ph.i ]
  %.411911892.us.i = phi ptr [ %1295, %._crit_edge.us1898.i ], [ %.21189.lcssa.i, %.preheader1557.lr.ph.i ]
  %.212001891.us.i = phi ptr [ %1297, %._crit_edge.us1898.i ], [ %.11199.lcssa.i, %.preheader1557.lr.ph.i ]
  %.212041890.us.i = phi ptr [ %1296, %._crit_edge.us1898.i ], [ %.11203.lcssa.i, %.preheader1557.lr.ph.i ]
  br label %1289

1289:                                             ; preds = %1289, %.preheader1557.us.i
  %indvars.iv2333.i = phi i64 [ 0, %.preheader1557.us.i ], [ %indvars.iv.next2334.i, %1289 ]
  %.511921887.us.i = phi ptr [ %.411911892.us.i, %.preheader1557.us.i ], [ %1295, %1289 ]
  %1290 = getelementptr inbounds nuw [4 x i8], ptr %.212041890.us.i, i64 %indvars.iv2333.i
  %1291 = getelementptr inbounds nuw [4 x i8], ptr %.212001891.us.i, i64 %indvars.iv2333.i
  %1292 = tail call fast <4 x float> @llvm.x86.avx2.gather.d.ps(<4 x float> zeroinitializer, ptr %1290, <4 x i32> %991, <4 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %1293 = tail call fast <4 x float> @llvm.x86.avx2.gather.d.ps(<4 x float> zeroinitializer, ptr %1291, <4 x i32> %991, <4 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  store <4 x float> %1292, ptr %.511921887.us.i, align 1, !tbaa !42
  %1294 = getelementptr inbounds nuw i8, ptr %.511921887.us.i, i64 16
  store <4 x float> %1293, ptr %1294, align 1, !tbaa !42
  %1295 = getelementptr inbounds nuw i8, ptr %.511921887.us.i, i64 32
  %indvars.iv.next2334.i = add nuw nsw i64 %indvars.iv2333.i, 1
  %exitcond2337.not.i = icmp eq i64 %indvars.iv.next2334.i, %wide.trip.count2321.i
  br i1 %exitcond2337.not.i, label %._crit_edge.us1898.i, label %1289, !llvm.loop !96

._crit_edge.us1898.i:                             ; preds = %1289
  %1296 = getelementptr inbounds nuw [4 x i8], ptr %.212041890.us.i, i64 %1005
  %1297 = getelementptr inbounds nuw [4 x i8], ptr %.212001891.us.i, i64 %1005
  %1298 = add nuw nsw i32 %.211841893.us.i, 4
  %1299 = or disjoint i32 %1298, 3
  %1300 = icmp slt i32 %1299, %13
  br i1 %1300, label %.preheader1557.us.i, label %.preheader1561.i, !llvm.loop !97

.preheader1561.i:                                 ; preds = %._crit_edge.us1898.i, %.preheader1562.i
  %.21204.lcssa.i = phi ptr [ %.11203.lcssa.i, %.preheader1562.i ], [ %1296, %._crit_edge.us1898.i ]
  %.21200.lcssa.i = phi ptr [ %.11199.lcssa.i, %.preheader1562.i ], [ %1297, %._crit_edge.us1898.i ]
  %.41191.lcssa.i = phi ptr [ %.21189.lcssa.i, %.preheader1562.i ], [ %1295, %._crit_edge.us1898.i ]
  %.21184.lcssa.i = phi i32 [ %.11183.lcssa.i, %.preheader1562.i ], [ %1298, %._crit_edge.us1898.i ]
  %1301 = or disjoint i32 %.21184.lcssa.i, 1
  %1302 = icmp slt i32 %1301, %13
  br i1 %1302, label %.preheader1556.lr.ph.i, label %.preheader1560.i

.preheader1556.lr.ph.i:                           ; preds = %.preheader1561.i
  br i1 %999, label %._crit_edge1928.i, label %.preheader1556.us.i

.preheader1556.us.i:                              ; preds = %.preheader1556.lr.ph.i, %._crit_edge.us1918.i
  %.311851913.us.i = phi i32 [ %1317, %._crit_edge.us1918.i ], [ %.21184.lcssa.i, %.preheader1556.lr.ph.i ]
  %.611931912.us.i = phi ptr [ %1314, %._crit_edge.us1918.i ], [ %.41191.lcssa.i, %.preheader1556.lr.ph.i ]
  %.312011911.us.i = phi ptr [ %1316, %._crit_edge.us1918.i ], [ %.21200.lcssa.i, %.preheader1556.lr.ph.i ]
  %.312051910.us.i = phi ptr [ %1315, %._crit_edge.us1918.i ], [ %.21204.lcssa.i, %.preheader1556.lr.ph.i ]
  br label %1303

1303:                                             ; preds = %1306, %.preheader1556.us.i
  %indvars.iv2341.i = phi i64 [ 0, %.preheader1556.us.i ], [ %indvars.iv.next2342.i, %1306 ]
  %.711941907.us.i = phi ptr [ %.611931912.us.i, %.preheader1556.us.i ], [ %1314, %1306 ]
  %1304 = getelementptr inbounds nuw [4 x i8], ptr %.312051910.us.i, i64 %indvars.iv2341.i
  %1305 = getelementptr inbounds nuw [4 x i8], ptr %.312011911.us.i, i64 %indvars.iv2341.i
  br label %1307

1306:                                             ; preds = %1307
  %indvars.iv.next2342.i = add nuw nsw i64 %indvars.iv2341.i, 1
  %exitcond2345.not.i = icmp eq i64 %indvars.iv.next2342.i, %wide.trip.count2321.i
  br i1 %exitcond2345.not.i, label %._crit_edge.us1918.i, label %1303, !llvm.loop !98

1307:                                             ; preds = %1307, %1303
  %1308 = phi i1 [ true, %1303 ], [ false, %1307 ]
  %.011511905.us.i = phi ptr [ %1305, %1303 ], [ %1313, %1307 ]
  %.011521904.us.i = phi ptr [ %1304, %1303 ], [ %1312, %1307 ]
  %.811951903.us.i = phi ptr [ %.711941907.us.i, %1303 ], [ %1314, %1307 ]
  %1309 = load float, ptr %.011521904.us.i, align 4, !tbaa !99
  store float %1309, ptr %.811951903.us.i, align 4, !tbaa !99
  %1310 = load float, ptr %.011511905.us.i, align 4, !tbaa !99
  %1311 = getelementptr inbounds nuw i8, ptr %.811951903.us.i, i64 4
  store float %1310, ptr %1311, align 4, !tbaa !99
  %1312 = getelementptr inbounds nuw [4 x i8], ptr %.011521904.us.i, i64 %1006
  %1313 = getelementptr inbounds nuw [4 x i8], ptr %.011511905.us.i, i64 %1006
  %1314 = getelementptr inbounds nuw i8, ptr %.811951903.us.i, i64 8
  br i1 %1308, label %1307, label %1306, !llvm.loop !100

._crit_edge.us1918.i:                             ; preds = %1306
  %1315 = getelementptr inbounds nuw [4 x i8], ptr %.312051910.us.i, i64 %1008
  %1316 = getelementptr inbounds nuw [4 x i8], ptr %.312011911.us.i, i64 %1008
  %1317 = add nuw nsw i32 %.311851913.us.i, 2
  %1318 = or disjoint i32 %1317, 1
  %1319 = icmp slt i32 %1318, %13
  br i1 %1319, label %.preheader1556.us.i, label %.preheader1560.i, !llvm.loop !101

.preheader1560.i:                                 ; preds = %._crit_edge.us1918.i, %.preheader1561.i
  %.31205.lcssa.i = phi ptr [ %.21204.lcssa.i, %.preheader1561.i ], [ %1315, %._crit_edge.us1918.i ]
  %.31201.lcssa.i = phi ptr [ %.21200.lcssa.i, %.preheader1561.i ], [ %1316, %._crit_edge.us1918.i ]
  %.61193.lcssa.i = phi ptr [ %.41191.lcssa.i, %.preheader1561.i ], [ %1314, %._crit_edge.us1918.i ]
  %.31185.lcssa.i = phi i32 [ %.21184.lcssa.i, %.preheader1561.i ], [ %1317, %._crit_edge.us1918.i ]
  %1320 = icmp sge i32 %.31185.lcssa.i, %13
  %brmerge2684.i = or i1 %999, %1320
  br i1 %brmerge2684.i, label %._crit_edge1928.i, label %.preheader1555.us.i

.preheader1555.us.i:                              ; preds = %.preheader1560.i, %._crit_edge.us1929.i
  %.411861927.us.i = phi i32 [ %1328, %._crit_edge.us1929.i ], [ %.31185.lcssa.i, %.preheader1560.i ]
  %.911961926.us.i = phi ptr [ %1327, %._crit_edge.us1929.i ], [ %.61193.lcssa.i, %.preheader1560.i ]
  br label %1321

1321:                                             ; preds = %1321, %.preheader1555.us.i
  %indvars.iv2346.i = phi i64 [ 0, %.preheader1555.us.i ], [ %indvars.iv.next2347.i, %1321 ]
  %.1011971923.us.i = phi ptr [ %.911961926.us.i, %.preheader1555.us.i ], [ %1327, %1321 ]
  %1322 = getelementptr inbounds nuw [4 x i8], ptr %.31205.lcssa.i, i64 %indvars.iv2346.i
  %1323 = getelementptr inbounds nuw [4 x i8], ptr %.31201.lcssa.i, i64 %indvars.iv2346.i
  %1324 = load float, ptr %1322, align 4, !tbaa !99
  store float %1324, ptr %.1011971923.us.i, align 4, !tbaa !99
  %1325 = load float, ptr %1323, align 4, !tbaa !99
  %1326 = getelementptr inbounds nuw i8, ptr %.1011971923.us.i, i64 4
  store float %1325, ptr %1326, align 4, !tbaa !99
  %1327 = getelementptr inbounds nuw i8, ptr %.1011971923.us.i, i64 8
  %indvars.iv.next2347.i = add nuw nsw i64 %indvars.iv2346.i, 1
  %exitcond2350.not.i = icmp eq i64 %indvars.iv.next2347.i, %wide.trip.count2321.i
  br i1 %exitcond2350.not.i, label %._crit_edge.us1929.i, label %1321, !llvm.loop !102

._crit_edge.us1929.i:                             ; preds = %1321
  %1328 = add nuw nsw i32 %.411861927.us.i, 1
  %exitcond2351.not.i = icmp eq i32 %1328, %13
  br i1 %exitcond2351.not.i, label %._crit_edge1928.i, label %.preheader1555.us.i, !llvm.loop !103

._crit_edge1928.i:                                ; preds = %._crit_edge.us1929.i, %.preheader1557.lr.ph.i, %.preheader1556.lr.ph.i, %.preheader1560.i
  %indvars.iv.next2353.i = add nuw nsw i64 %indvars.iv2352.i, 2
  %1329 = or disjoint i64 %indvars.iv.next2353.i, 1
  %1330 = icmp slt i64 %1329, %1021
  %indvars.iv.next2313.i = add i32 %indvars.iv2312.i, %1015
  %indvars.iv.next2316.i = add i32 %indvars.iv2315.i, %1015
  %1331 = trunc nsw i64 %1329 to i32
  br i1 %1330, label %_ZN4ncnn3MatD2Ev.exit1325.i, label %.preheader1554.loopexit.i, !llvm.loop !104

_ZN4ncnn3MatD2Ev.exit.i:                          ; preds = %._crit_edge1992.i, %_ZN4ncnn3MatD2Ev.exit.lr.ph.i
  %indvars.iv2390.i = phi i64 [ %1220, %_ZN4ncnn3MatD2Ev.exit.lr.ph.i ], [ %indvars.iv.next2391.i, %._crit_edge1992.i ]
  %indvars.iv2356.i = phi i32 [ %1216, %_ZN4ncnn3MatD2Ev.exit.lr.ph.i ], [ %indvars.iv.next2357.i, %._crit_edge1992.i ]
  %1332 = sext i32 %indvars.iv2356.i to i64
  %1333 = shl nsw i64 %1332, 2
  %1334 = load ptr, ptr %14, align 8, !tbaa !16
  %1335 = trunc nsw i64 %indvars.iv2390.i to i32
  %1336 = mul i32 %1188, %1335
  %1337 = sext i32 %1336 to i64
  %1338 = getelementptr inbounds [4 x i8], ptr %1334, i64 %1337
  %1339 = lshr i32 %1335, 4
  %1340 = lshr i32 %1335, 3
  %1341 = and i32 %1340, 1
  %1342 = lshr i32 %1335, 2
  %1343 = and i32 %1342, 1
  %1344 = lshr i32 %1335, 1
  %1345 = and i32 %1344, 1
  %1346 = and i32 %1335, 1
  %1347 = add nuw nsw i32 %1346, %1339
  %1348 = add nuw nsw i32 %1347, %1341
  %1349 = add nuw nsw i32 %1348, %1343
  %1350 = add nuw nsw i32 %1349, %1345
  %1351 = load ptr, ptr %15, align 8, !tbaa !16, !noalias !105
  %1352 = load i64, ptr %1189, align 8, !tbaa !17, !noalias !105
  %1353 = zext nneg i32 %1350 to i64
  %1354 = load i64, ptr %1190, align 8, !tbaa !41, !noalias !105
  %1355 = mul i64 %1354, %1352
  %1356 = mul i64 %1355, %1353
  %1357 = getelementptr inbounds nuw i8, ptr %1351, i64 %1356
  br i1 %1200, label %.preheader1549.lr.ph.i, label %.preheader1553.i

.preheader1549.lr.ph.i:                           ; preds = %_ZN4ncnn3MatD2Ev.exit.i
  br i1 %1201, label %.preheader1553.thread.i, label %.preheader1549.us.i

.preheader1549.us.i:                              ; preds = %.preheader1549.lr.ph.i, %._crit_edge.us1941.i
  %.011331937.us.i = phi i32 [ %1363, %._crit_edge.us1941.i ], [ 0, %.preheader1549.lr.ph.i ]
  %.011381936.us.i = phi ptr [ %1361, %._crit_edge.us1941.i ], [ %1357, %.preheader1549.lr.ph.i ]
  %.011431935.us.i = phi ptr [ %1362, %._crit_edge.us1941.i ], [ %1338, %.preheader1549.lr.ph.i ]
  br label %1358

1358:                                             ; preds = %1358, %.preheader1549.us.i
  %indvars.iv2359.i = phi i64 [ 0, %.preheader1549.us.i ], [ %indvars.iv.next2360.i, %1358 ]
  %.111391932.us.i = phi ptr [ %.011381936.us.i, %.preheader1549.us.i ], [ %1361, %1358 ]
  %1359 = getelementptr inbounds nuw [4 x i8], ptr %.011431935.us.i, i64 %indvars.iv2359.i
  %1360 = tail call fast <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> zeroinitializer, ptr %1359, <16 x i32> %1199, <16 x i1> splat (i1 true), i32 4)
  store <16 x float> %1360, ptr %.111391932.us.i, align 1, !tbaa !42
  %1361 = getelementptr inbounds nuw i8, ptr %.111391932.us.i, i64 64
  %indvars.iv.next2360.i = add nuw nsw i64 %indvars.iv2359.i, 1
  %exitcond2363.not.i = icmp eq i64 %indvars.iv.next2360.i, %wide.trip.count2362.i
  br i1 %exitcond2363.not.i, label %._crit_edge.us1941.i, label %1358, !llvm.loop !108

._crit_edge.us1941.i:                             ; preds = %1358
  %1362 = getelementptr inbounds nuw [4 x i8], ptr %.011431935.us.i, i64 %1203
  %1363 = add nuw nsw i32 %.011331937.us.i, 16
  %1364 = or disjoint i32 %1363, 15
  %1365 = icmp slt i32 %1364, %13
  br i1 %1365, label %.preheader1549.us.i, label %.preheader1553.i, !llvm.loop !109

.preheader1553.i:                                 ; preds = %._crit_edge.us1941.i, %_ZN4ncnn3MatD2Ev.exit.i
  %.01143.lcssa.i = phi ptr [ %1338, %_ZN4ncnn3MatD2Ev.exit.i ], [ %1362, %._crit_edge.us1941.i ]
  %.01138.lcssa.i = phi ptr [ %1357, %_ZN4ncnn3MatD2Ev.exit.i ], [ %1361, %._crit_edge.us1941.i ]
  %.01133.lcssa.i = phi i32 [ 0, %_ZN4ncnn3MatD2Ev.exit.i ], [ %1218, %._crit_edge.us1941.i ]
  %1366 = or disjoint i32 %.01133.lcssa.i, 7
  %1367 = icmp slt i32 %1366, %13
  br i1 %1367, label %.preheader1548.lr.ph.i, label %.preheader1552.i

.preheader1553.thread.i:                          ; preds = %.preheader1549.lr.ph.i
  %scevgep2355.i = getelementptr i8, ptr %1334, i64 %1215
  %scevgep2358.i = getelementptr i8, ptr %scevgep2355.i, i64 %1333
  br i1 %1222, label %.preheader1548.preheader.i, label %.preheader1552.i

.preheader1548.lr.ph.i:                           ; preds = %.preheader1553.i
  br i1 %1201, label %.preheader1548.preheader.i, label %.preheader1548.us.i

.preheader1548.preheader.i:                       ; preds = %.preheader1548.lr.ph.i, %.preheader1553.thread.i
  %.01143.lcssa25782586.i = phi ptr [ %.01143.lcssa.i, %.preheader1548.lr.ph.i ], [ %scevgep2358.i, %.preheader1553.thread.i ]
  %.01138.lcssa25792585.i = phi ptr [ %.01138.lcssa.i, %.preheader1548.lr.ph.i ], [ %1357, %.preheader1553.thread.i ]
  %.01133.lcssa25802584.i = phi i32 [ %.01133.lcssa.i, %.preheader1548.lr.ph.i ], [ %1218, %.preheader1553.thread.i ]
  %1368 = sub i32 %1219, %.01133.lcssa25802584.i
  %1369 = lshr i32 %1368, 1
  %1370 = and i32 %1369, 2147483644
  %narrow2437.i = add nuw i32 %1370, 4
  %1371 = zext i32 %narrow2437.i to i64
  %1372 = mul nsw i64 %1371, %1205
  %scevgep2364.i = getelementptr i8, ptr %.01143.lcssa25782586.i, i64 %1372
  %1373 = add i32 %.01133.lcssa25802584.i, 8
  %1374 = and i32 %1368, -8
  %1375 = add i32 %1373, %1374
  br label %.preheader1552.i

.preheader1548.us.i:                              ; preds = %.preheader1548.lr.ph.i, %._crit_edge.us1954.i
  %.111341950.us.i = phi i32 [ %1381, %._crit_edge.us1954.i ], [ %.01133.lcssa.i, %.preheader1548.lr.ph.i ]
  %.211401949.us.i = phi ptr [ %1379, %._crit_edge.us1954.i ], [ %.01138.lcssa.i, %.preheader1548.lr.ph.i ]
  %.111441948.us.i = phi ptr [ %1380, %._crit_edge.us1954.i ], [ %.01143.lcssa.i, %.preheader1548.lr.ph.i ]
  br label %1376

1376:                                             ; preds = %1376, %.preheader1548.us.i
  %indvars.iv2365.i = phi i64 [ 0, %.preheader1548.us.i ], [ %indvars.iv.next2366.i, %1376 ]
  %.311411945.us.i = phi ptr [ %.211401949.us.i, %.preheader1548.us.i ], [ %1379, %1376 ]
  %1377 = getelementptr inbounds nuw [4 x i8], ptr %.111441948.us.i, i64 %indvars.iv2365.i
  %1378 = tail call fast <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %1377, <8 x i32> %1196, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  store <8 x float> %1378, ptr %.311411945.us.i, align 1, !tbaa !42
  %1379 = getelementptr inbounds nuw i8, ptr %.311411945.us.i, i64 32
  %indvars.iv.next2366.i = add nuw nsw i64 %indvars.iv2365.i, 1
  %exitcond2369.not.i = icmp eq i64 %indvars.iv.next2366.i, %wide.trip.count2362.i
  br i1 %exitcond2369.not.i, label %._crit_edge.us1954.i, label %1376, !llvm.loop !110

._crit_edge.us1954.i:                             ; preds = %1376
  %1380 = getelementptr inbounds nuw [4 x i8], ptr %.111441948.us.i, i64 %1205
  %1381 = add nuw nsw i32 %.111341950.us.i, 8
  %1382 = or disjoint i32 %1381, 7
  %1383 = icmp slt i32 %1382, %13
  br i1 %1383, label %.preheader1548.us.i, label %.preheader1552.i, !llvm.loop !111

.preheader1552.i:                                 ; preds = %._crit_edge.us1954.i, %.preheader1548.preheader.i, %.preheader1553.thread.i, %.preheader1553.i
  %.11144.lcssa.i = phi ptr [ %.01143.lcssa.i, %.preheader1553.i ], [ %scevgep2358.i, %.preheader1553.thread.i ], [ %scevgep2364.i, %.preheader1548.preheader.i ], [ %1380, %._crit_edge.us1954.i ]
  %.21140.lcssa.i = phi ptr [ %.01138.lcssa.i, %.preheader1553.i ], [ %1357, %.preheader1553.thread.i ], [ %.01138.lcssa25792585.i, %.preheader1548.preheader.i ], [ %1379, %._crit_edge.us1954.i ]
  %.11134.lcssa.i = phi i32 [ %.01133.lcssa.i, %.preheader1553.i ], [ %1218, %.preheader1553.thread.i ], [ %1375, %.preheader1548.preheader.i ], [ %1381, %._crit_edge.us1954.i ]
  %1384 = or disjoint i32 %.11134.lcssa.i, 3
  %1385 = icmp slt i32 %1384, %13
  br i1 %1385, label %.preheader1547.lr.ph.i, label %.preheader1551.i

.preheader1547.lr.ph.i:                           ; preds = %.preheader1552.i
  br i1 %1201, label %._crit_edge1992.i, label %.preheader1547.us.i

.preheader1547.us.i:                              ; preds = %.preheader1547.lr.ph.i, %._crit_edge.us1967.i
  %.211351963.us.i = phi i32 [ %1391, %._crit_edge.us1967.i ], [ %.11134.lcssa.i, %.preheader1547.lr.ph.i ]
  %.411421962.us.i = phi ptr [ %1389, %._crit_edge.us1967.i ], [ %.21140.lcssa.i, %.preheader1547.lr.ph.i ]
  %.211451961.us.i = phi ptr [ %1390, %._crit_edge.us1967.i ], [ %.11144.lcssa.i, %.preheader1547.lr.ph.i ]
  br label %1386

1386:                                             ; preds = %1386, %.preheader1547.us.i
  %indvars.iv2372.i = phi i64 [ 0, %.preheader1547.us.i ], [ %indvars.iv.next2373.i, %1386 ]
  %.51958.us.i = phi ptr [ %.411421962.us.i, %.preheader1547.us.i ], [ %1389, %1386 ]
  %1387 = getelementptr inbounds nuw [4 x i8], ptr %.211451961.us.i, i64 %indvars.iv2372.i
  %1388 = tail call fast <4 x float> @llvm.x86.avx2.gather.d.ps(<4 x float> zeroinitializer, ptr %1387, <4 x i32> %1193, <4 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  store <4 x float> %1388, ptr %.51958.us.i, align 1, !tbaa !42
  %1389 = getelementptr inbounds nuw i8, ptr %.51958.us.i, i64 16
  %indvars.iv.next2373.i = add nuw nsw i64 %indvars.iv2372.i, 1
  %exitcond2376.not.i = icmp eq i64 %indvars.iv.next2373.i, %wide.trip.count2362.i
  br i1 %exitcond2376.not.i, label %._crit_edge.us1967.i, label %1386, !llvm.loop !112

._crit_edge.us1967.i:                             ; preds = %1386
  %1390 = getelementptr inbounds nuw [4 x i8], ptr %.211451961.us.i, i64 %1207
  %1391 = add nuw nsw i32 %.211351963.us.i, 4
  %1392 = or disjoint i32 %1391, 3
  %1393 = icmp slt i32 %1392, %13
  br i1 %1393, label %.preheader1547.us.i, label %.preheader1551.i, !llvm.loop !113

.preheader1551.i:                                 ; preds = %._crit_edge.us1967.i, %.preheader1552.i
  %.21145.lcssa.i = phi ptr [ %.11144.lcssa.i, %.preheader1552.i ], [ %1390, %._crit_edge.us1967.i ]
  %.41142.lcssa.i = phi ptr [ %.21140.lcssa.i, %.preheader1552.i ], [ %1389, %._crit_edge.us1967.i ]
  %.21135.lcssa.i = phi i32 [ %.11134.lcssa.i, %.preheader1552.i ], [ %1391, %._crit_edge.us1967.i ]
  %1394 = or disjoint i32 %.21135.lcssa.i, 1
  %1395 = icmp slt i32 %1394, %13
  br i1 %1395, label %.preheader1546.lr.ph.i, label %.preheader1550.i

.preheader1546.lr.ph.i:                           ; preds = %.preheader1551.i
  br i1 %1201, label %._crit_edge1992.i, label %.preheader1546.us.i

.preheader1546.us.i:                              ; preds = %.preheader1546.lr.ph.i, %._crit_edge.us1983.i
  %.311361979.us.i = phi i32 [ %1405, %._crit_edge.us1983.i ], [ %.21135.lcssa.i, %.preheader1546.lr.ph.i ]
  %.61978.us.i = phi ptr [ %1403, %._crit_edge.us1983.i ], [ %.41142.lcssa.i, %.preheader1546.lr.ph.i ]
  %.311461977.us.i = phi ptr [ %1404, %._crit_edge.us1983.i ], [ %.21145.lcssa.i, %.preheader1546.lr.ph.i ]
  br label %1396

1396:                                             ; preds = %1398, %.preheader1546.us.i
  %indvars.iv2379.i = phi i64 [ 0, %.preheader1546.us.i ], [ %indvars.iv.next2380.i, %1398 ]
  %.71974.us.i = phi ptr [ %.61978.us.i, %.preheader1546.us.i ], [ %1403, %1398 ]
  %1397 = getelementptr inbounds nuw [4 x i8], ptr %.311461977.us.i, i64 %indvars.iv2379.i
  br label %1399

1398:                                             ; preds = %1399
  %indvars.iv.next2380.i = add nuw nsw i64 %indvars.iv2379.i, 1
  %exitcond2383.not.i = icmp eq i64 %indvars.iv.next2380.i, %wide.trip.count2362.i
  br i1 %exitcond2383.not.i, label %._crit_edge.us1983.i, label %1396, !llvm.loop !114

1399:                                             ; preds = %1399, %1396
  %1400 = phi i1 [ true, %1396 ], [ false, %1399 ]
  %.011191972.us.i = phi ptr [ %1397, %1396 ], [ %1402, %1399 ]
  %.81971.us.i = phi ptr [ %.71974.us.i, %1396 ], [ %1403, %1399 ]
  %1401 = load float, ptr %.011191972.us.i, align 4, !tbaa !99
  store float %1401, ptr %.81971.us.i, align 4, !tbaa !99
  %1402 = getelementptr inbounds nuw [4 x i8], ptr %.011191972.us.i, i64 %1208
  %1403 = getelementptr inbounds nuw i8, ptr %.81971.us.i, i64 4
  br i1 %1400, label %1399, label %1398, !llvm.loop !115

._crit_edge.us1983.i:                             ; preds = %1398
  %1404 = getelementptr inbounds nuw [4 x i8], ptr %.311461977.us.i, i64 %1210
  %1405 = add nuw nsw i32 %.311361979.us.i, 2
  %1406 = or disjoint i32 %1405, 1
  %1407 = icmp slt i32 %1406, %13
  br i1 %1407, label %.preheader1546.us.i, label %.preheader1550.i, !llvm.loop !116

.preheader1550.i:                                 ; preds = %._crit_edge.us1983.i, %.preheader1551.i
  %.31146.lcssa.i = phi ptr [ %.21145.lcssa.i, %.preheader1551.i ], [ %1404, %._crit_edge.us1983.i ]
  %.6.lcssa.i = phi ptr [ %.41142.lcssa.i, %.preheader1551.i ], [ %1403, %._crit_edge.us1983.i ]
  %.31136.lcssa.i = phi i32 [ %.21135.lcssa.i, %.preheader1551.i ], [ %1405, %._crit_edge.us1983.i ]
  %1408 = icmp sge i32 %.31136.lcssa.i, %13
  %brmerge2687.i = or i1 %1201, %1408
  br i1 %brmerge2687.i, label %._crit_edge1992.i, label %.preheader.us.i

.preheader.us.i:                                  ; preds = %.preheader1550.i, %._crit_edge.us1993.i
  %.411371991.us.i = phi i32 [ %1413, %._crit_edge.us1993.i ], [ %.31136.lcssa.i, %.preheader1550.i ]
  %.91990.us.i = phi ptr [ %1412, %._crit_edge.us1993.i ], [ %.6.lcssa.i, %.preheader1550.i ]
  br label %1409

1409:                                             ; preds = %1409, %.preheader.us.i
  %indvars.iv2384.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next2385.i, %1409 ]
  %.101987.us.i = phi ptr [ %.91990.us.i, %.preheader.us.i ], [ %1412, %1409 ]
  %1410 = getelementptr inbounds nuw [4 x i8], ptr %.31146.lcssa.i, i64 %indvars.iv2384.i
  %1411 = load float, ptr %1410, align 4, !tbaa !99
  store float %1411, ptr %.101987.us.i, align 4, !tbaa !99
  %1412 = getelementptr inbounds nuw i8, ptr %.101987.us.i, i64 4
  %indvars.iv.next2385.i = add nuw nsw i64 %indvars.iv2384.i, 1
  %exitcond2388.not.i = icmp eq i64 %indvars.iv.next2385.i, %wide.trip.count2362.i
  br i1 %exitcond2388.not.i, label %._crit_edge.us1993.i, label %1409, !llvm.loop !117

._crit_edge.us1993.i:                             ; preds = %1409
  %1413 = add nuw nsw i32 %.411371991.us.i, 1
  %exitcond2389.not.i = icmp eq i32 %1413, %13
  br i1 %exitcond2389.not.i, label %._crit_edge1992.i, label %.preheader.us.i, !llvm.loop !118

._crit_edge1992.i:                                ; preds = %._crit_edge.us1993.i, %.preheader1547.lr.ph.i, %.preheader1546.lr.ph.i, %.preheader1550.i
  %indvars.iv.next2391.i = add nsw i64 %indvars.iv2390.i, 1
  %indvars.iv.next2357.i = add i32 %indvars.iv2356.i, %1188
  %exitcond2394.not.i = icmp eq i64 %indvars.iv.next2391.i, %wide.trip.count2393.i
  br i1 %exitcond2394.not.i, label %_ZN4ncnnL37convolution1d_transform_kernel_packedERKNS_3MatERS0_iii.exit, label %_ZN4ncnn3MatD2Ev.exit.i, !llvm.loop !119

_ZN4ncnnL37convolution1d_transform_kernel_packedERKNS_3MatERS0_iii.exit: ; preds = %._crit_edge1992.i, %.preheader1554.i
  %1414 = load i8, ptr %1, align 8, !tbaa !120, !range !122, !noundef !123
  %1415 = trunc nuw i8 %1414 to i1
  br i1 %1415, label %1416, label %1434

1416:                                             ; preds = %_ZN4ncnnL37convolution1d_transform_kernel_packedERKNS_3MatERS0_iii.exit
  %1417 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %1418 = load ptr, ptr %1417, align 8, !tbaa !7
  %.not.i = icmp eq ptr %1418, null
  br i1 %.not.i, label %_ZN4ncnn3Mat7releaseEv.exit, label %1419

1419:                                             ; preds = %1416
  %1420 = atomicrmw add ptr %1418, i32 -1 acq_rel, align 4
  %1421 = icmp eq i32 %1420, 1
  br i1 %1421, label %1422, label %_ZN4ncnn3Mat7releaseEv.exit

1422:                                             ; preds = %1419
  %1423 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %1424 = load ptr, ptr %1423, align 8, !tbaa !15
  %.not3.i = icmp eq ptr %1424, null
  %1425 = load ptr, ptr %14, align 8, !tbaa !16
  br i1 %.not3.i, label %1430, label %1426

1426:                                             ; preds = %1422
  %1427 = load ptr, ptr %1424, align 8, !tbaa !4
  %1428 = getelementptr inbounds nuw i8, ptr %1427, i64 24
  %1429 = load ptr, ptr %1428, align 8
  tail call void %1429(ptr noundef nonnull align 8 dereferenceable(8) %1424, ptr noundef %1425)
  br label %_ZN4ncnn3Mat7releaseEv.exit

1430:                                             ; preds = %1422
  %.not.i3 = icmp eq ptr %1425, null
  br i1 %.not.i3, label %_ZN4ncnn3Mat7releaseEv.exit, label %1431

1431:                                             ; preds = %1430
  tail call void @free(ptr noundef nonnull %1425) #11
  br label %_ZN4ncnn3Mat7releaseEv.exit

_ZN4ncnn3Mat7releaseEv.exit:                      ; preds = %1431, %1430, %1416, %1419, %1426
  %1432 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %1433 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store i64 0, ptr %1433, align 8, !tbaa !17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %14, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1432, i8 0, i64 20, i1 false)
  br label %1434

1434:                                             ; preds = %_ZN4ncnnL37convolution1d_transform_kernel_packedERKNS_3MatERS0_iii.exit, %_ZN4ncnn3Mat7releaseEv.exit, %2
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
  br label %3287

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
  %.025 = phi i32 [ 8, %52 ], [ 16, %49 ], [ %58, %55 ], [ 1, %42 ]
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
  br label %3287

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
  %95 = mul i32 %94, %93
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %96 = load i32, ptr %28, align 4, !tbaa !125
  %97 = mul nsw i32 %96, %93
  store i32 %97, ptr %9, align 4, !tbaa !140
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %99 = load i32, ptr %98, align 4, !tbaa !125
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %101 = load i32, ptr %100, align 8, !tbaa !127
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %103 = load i32, ptr %102, align 8, !tbaa !136
  %104 = mul i32 %103, %101
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %105 = mul nsw i32 %101, %99
  store i32 %105, ptr %10, align 4, !tbaa !140
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %106 = load ptr, ptr %85, align 8, !tbaa !16
  store ptr %106, ptr %11, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %107 = sdiv i32 %104, 16
  store i32 %107, ptr %12, align 4, !tbaa !140
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %109 = load i32, ptr %108, align 4, !tbaa !143
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %92, i32 %109)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 12, ptr nonnull @_ZN4ncnnL20convolution1d_packedERKNS_3MatERS0_S2_S2_iiiiS2_RKNS_6OptionE.omp_outlined, ptr nonnull %12, ptr nonnull align 8 dereferenceable(72) %13, ptr nonnull align 8 dereferenceable(72) %2, ptr nonnull %11, ptr nonnull align 8 dereferenceable(72) %84, ptr nonnull %7, ptr nonnull %5, ptr nonnull %6, ptr nonnull %9, ptr nonnull %8, ptr nonnull align 8 dereferenceable(72) %91, ptr nonnull %10)
  %110 = load i32, ptr %12, align 4, !tbaa !140
  %111 = shl nsw i32 %110, 4
  %112 = sub nsw i32 %104, %111
  %113 = sdiv i32 %112, 8
  store i32 %113, ptr %12, align 4, !tbaa !140
  %114 = icmp sgt i32 %112, 7
  br i1 %114, label %.lr.ph2834.i, label %._crit_edge2835.i

.lr.ph2834.i:                                     ; preds = %83
  %115 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %116 = load ptr, ptr %11, align 8
  %.not1547.i = icmp eq ptr %116, null
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %119 = load i32, ptr %8, align 4
  %120 = load i32, ptr %98, align 4, !tbaa !125
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %.lr.ph2834.split.preheader.i, label %._crit_edge2835.i

.lr.ph2834.split.preheader.i:                     ; preds = %.lr.ph2834.i
  %122 = sext i32 %111 to i64
  %wide.trip.count3768.i = zext nneg i32 %113 to i64
  br label %.lr.ph2834.split.i

._crit_edge2835.i:                                ; preds = %._crit_edge.i, %.lr.ph2834.i, %83
  %123 = shl nsw i32 %113, 3
  %124 = add nsw i32 %123, %111
  %125 = sub nsw i32 %104, %124
  %126 = sdiv i32 %125, 4
  store i32 %126, ptr %12, align 4, !tbaa !140
  %127 = icmp sgt i32 %125, 3
  br i1 %127, label %.lr.ph3081.i, label %._crit_edge3082.i

.lr.ph3081.i:                                     ; preds = %._crit_edge2835.i
  %128 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %129 = load ptr, ptr %11, align 8
  %.not1546.i = icmp eq ptr %129, null
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %132 = load i32, ptr %8, align 4
  %133 = load i32, ptr %98, align 4, !tbaa !125
  %134 = icmp sgt i32 %133, 0
  br i1 %134, label %.lr.ph3081.split.preheader.i, label %._crit_edge3082.i

.lr.ph3081.split.preheader.i:                     ; preds = %.lr.ph3081.i
  %135 = sext i32 %124 to i64
  %wide.trip.count3818.i = zext nneg i32 %126 to i64
  br label %.lr.ph3081.split.i

.lr.ph2834.splitthread-pre-split.i:               ; preds = %._crit_edge.i
  %.pr.i = load i32, ptr %98, align 4, !tbaa !125
  br label %.lr.ph2834.split.i

.lr.ph2834.split.i:                               ; preds = %.lr.ph2834.splitthread-pre-split.i, %.lr.ph2834.split.preheader.i
  %136 = phi i32 [ %.pr.i, %.lr.ph2834.splitthread-pre-split.i ], [ %120, %.lr.ph2834.split.preheader.i ]
  %indvars.iv3765.i = phi i64 [ %indvars.iv.next3766.i, %.lr.ph2834.splitthread-pre-split.i ], [ 0, %.lr.ph2834.split.preheader.i ]
  %137 = load i32, ptr %26, align 8, !tbaa !127
  %138 = load i32, ptr %29, align 8, !tbaa !136
  %139 = mul i32 %138, %137
  %140 = load i32, ptr %100, align 8, !tbaa !127
  %141 = icmp sgt i32 %136, 0
  br i1 %141, label %.lr.ph2825.i, label %._crit_edge.i

.lr.ph2825.i:                                     ; preds = %.lr.ph2834.split.i
  %142 = load ptr, ptr %2, align 8, !tbaa !16
  %143 = shl nsw i64 %indvars.iv3765.i, 3
  %144 = add nsw i64 %143, %122
  %145 = trunc nsw i64 %144 to i32
  %146 = sdiv i32 %145, %140
  %147 = sext i32 %146 to i64
  %148 = zext nneg i32 %136 to i64
  %149 = mul nsw i64 %147, %148
  %150 = load i64, ptr %115, align 8, !tbaa !41
  %151 = mul i64 %149, %150
  %152 = getelementptr inbounds nuw i8, ptr %142, i64 %151
  %153 = getelementptr inbounds [4 x i8], ptr %116, i64 %144
  %154 = sdiv i32 %145, 16
  %155 = srem i32 %145, 16
  %156 = ashr exact i32 %155, 3
  %157 = add nsw i32 %156, %154
  %158 = sext i32 %157 to i64
  %159 = icmp sgt i32 %139, 15
  %160 = load i32, ptr %7, align 4
  %factor.op.mul2826.i = mul i32 %160, %137
  %161 = icmp eq i32 %137, 16
  %162 = icmp eq i32 %137, 8
  %163 = icmp eq i32 %137, 4
  %164 = icmp eq i32 %137, 1
  %165 = load i32, ptr %5, align 4
  %166 = icmp sgt i32 %165, 0
  %167 = load i32, ptr %10, align 4
  %168 = sext i32 %167 to i64
  %169 = shl nsw i32 %167, 1
  %170 = sext i32 %169 to i64
  %171 = mul nsw i32 %167, 3
  %172 = sext i32 %171 to i64
  %173 = shl nsw i32 %167, 2
  %174 = sext i32 %173 to i64
  %175 = mul nsw i32 %167, 5
  %176 = sext i32 %175 to i64
  %177 = mul nsw i32 %167, 6
  %178 = sext i32 %177 to i64
  %179 = mul nsw i32 %167, 7
  %180 = sext i32 %179 to i64
  %181 = and i32 %139, -16
  %182 = add i32 %165, -1
  %183 = zext i32 %182 to i64
  %184 = shl nuw nsw i64 %183, 6
  %185 = shl nuw nsw i64 %183, 5
  %186 = sext i32 %160 to i64
  br label %187

._crit_edge.i:                                    ; preds = %.thread2501.i, %.lr.ph2834.split.i
  %indvars.iv.next3766.i = add nuw nsw i64 %indvars.iv3765.i, 1
  %exitcond3769.not.i = icmp eq i64 %indvars.iv.next3766.i, %wide.trip.count3768.i
  br i1 %exitcond3769.not.i, label %._crit_edge2835.i, label %.lr.ph2834.splitthread-pre-split.i, !llvm.loop !144

187:                                              ; preds = %.thread2501.i, %.lr.ph2825.i
  %indvars.iv3761.i = phi i64 [ 0, %.lr.ph2825.i ], [ %indvars.iv.next3762.i, %.thread2501.i ]
  %.012642824.i = phi ptr [ %152, %.lr.ph2825.i ], [ %.31267.i, %.thread2501.i ]
  br i1 %.not1547.i, label %_ZN4ncnn3MatD2Ev.exit1550.i, label %188

188:                                              ; preds = %187
  %189 = load <8 x float>, ptr %153, align 1, !tbaa !42
  br label %_ZN4ncnn3MatD2Ev.exit1550.i

_ZN4ncnn3MatD2Ev.exit1550.i:                      ; preds = %188, %187
  %.02283.i = phi nsz <8 x float> [ zeroinitializer, %187 ], [ %189, %188 ]
  %190 = load ptr, ptr %84, align 8, !tbaa !16, !noalias !146
  %191 = load i64, ptr %117, align 8, !tbaa !17, !noalias !146
  %192 = mul i64 %191, %158
  %193 = load i64, ptr %118, align 8, !tbaa !41, !noalias !146
  %194 = mul i64 %192, %193
  %195 = getelementptr inbounds nuw i8, ptr %190, i64 %194
  br i1 %159, label %.lr.ph2669.i, label %.preheader2603.i

.lr.ph2669.i:                                     ; preds = %_ZN4ncnn3MatD2Ev.exit1550.i
  %196 = load ptr, ptr %13, align 8, !tbaa !16
  %197 = load i32, ptr %28, align 4, !tbaa !125
  %198 = sext i32 %197 to i64
  %199 = load i64, ptr %25, align 8, !tbaa !41
  %factor.op.mul.i = mul i64 %199, %198
  %200 = trunc nuw nsw i64 %indvars.iv3761.i to i32
  %.reass2827.i = mul i32 %factor.op.mul2826.i, %200
  %201 = sext i32 %.reass2827.i to i64
  %invariant.gep.i = getelementptr [4 x i8], ptr %196, i64 %201
  %202 = load i32, ptr %5, align 4
  %203 = icmp sgt i32 %202, 0
  %204 = load i32, ptr %6, align 4
  %205 = shl nsw i32 %204, 4
  %206 = sext i32 %205 to i64
  %207 = load i32, ptr %9, align 4
  %208 = sext i32 %207 to i64
  %209 = shl nsw i32 %204, 3
  %210 = sext i32 %209 to i64
  %211 = shl nsw i32 %207, 1
  %212 = sext i32 %211 to i64
  %213 = mul nsw i32 %207, 3
  %214 = sext i32 %213 to i64
  %215 = shl nsw i32 %204, 2
  %216 = sext i32 %215 to i64
  %217 = shl nsw i32 %207, 2
  %218 = sext i32 %217 to i64
  %219 = mul nsw i32 %207, 5
  %220 = sext i32 %219 to i64
  %221 = mul nsw i32 %207, 6
  %222 = sext i32 %221 to i64
  %223 = mul nsw i32 %207, 7
  %224 = sext i32 %223 to i64
  %225 = shl nsw i32 %207, 3
  %226 = sext i32 %225 to i64
  %227 = mul nsw i32 %207, 9
  %228 = sext i32 %227 to i64
  %229 = mul nsw i32 %207, 10
  %230 = sext i32 %229 to i64
  %231 = mul nsw i32 %207, 11
  %232 = sext i32 %231 to i64
  %233 = mul nsw i32 %207, 12
  %234 = sext i32 %233 to i64
  %235 = mul nsw i32 %207, 13
  %236 = sext i32 %235 to i64
  %237 = mul nsw i32 %207, 14
  %238 = sext i32 %237 to i64
  %239 = mul nsw i32 %207, 15
  %240 = sext i32 %239 to i64
  %241 = sext i32 %204 to i64
  %242 = add i32 %202, -1
  %243 = zext i32 %242 to i64
  %244 = shl nuw nsw i64 %243, 9
  br label %278

.preheader2603.i:                                 ; preds = %.loopexit2595.i, %_ZN4ncnn3MatD2Ev.exit1550.i
  %.02357.lcssa.i = phi <8 x float> [ zeroinitializer, %_ZN4ncnn3MatD2Ev.exit1550.i ], [ %.72364.i, %.loopexit2595.i ]
  %.02336.lcssa.i = phi <8 x float> [ zeroinitializer, %_ZN4ncnn3MatD2Ev.exit1550.i ], [ %.72343.i, %.loopexit2595.i ]
  %.02313.lcssa.i = phi <8 x float> [ zeroinitializer, %_ZN4ncnn3MatD2Ev.exit1550.i ], [ %.72320.i, %.loopexit2595.i ]
  %.12284.lcssa.i = phi <8 x float> [ %.02283.i, %_ZN4ncnn3MatD2Ev.exit1550.i ], [ %.82291.i, %.loopexit2595.i ]
  %.01278.lcssa.i = phi i32 [ 0, %_ZN4ncnn3MatD2Ev.exit1550.i ], [ %181, %.loopexit2595.i ]
  %.01273.lcssa.i = phi ptr [ %195, %_ZN4ncnn3MatD2Ev.exit1550.i ], [ %.7.i, %.loopexit2595.i ]
  %245 = or disjoint i32 %.01278.lcssa.i, 7
  %246 = icmp slt i32 %245, %139
  br i1 %246, label %.lr.ph2724.i, label %.preheader2602.i

.lr.ph2724.i:                                     ; preds = %.preheader2603.i
  %247 = load ptr, ptr %13, align 8, !tbaa !16
  %248 = load i32, ptr %28, align 4, !tbaa !125
  %249 = sext i32 %248 to i64
  %250 = load i64, ptr %25, align 8, !tbaa !41
  %factor.op.mul2731.i = mul i64 %250, %249
  %251 = trunc nuw nsw i64 %indvars.iv3761.i to i32
  %.reass2829.i = mul i32 %factor.op.mul2826.i, %251
  %252 = sext i32 %.reass2829.i to i64
  %invariant.gep2733.i = getelementptr [4 x i8], ptr %247, i64 %252
  %253 = load i32, ptr %5, align 4
  %254 = icmp sgt i32 %253, 0
  %255 = load i32, ptr %6, align 4
  %256 = shl nsw i32 %255, 3
  %257 = sext i32 %256 to i64
  %258 = load i32, ptr %9, align 4
  %259 = sext i32 %258 to i64
  %260 = shl nsw i32 %255, 2
  %261 = sext i32 %260 to i64
  %262 = shl nsw i32 %258, 1
  %263 = sext i32 %262 to i64
  %264 = mul nsw i32 %258, 3
  %265 = sext i32 %264 to i64
  %266 = shl nsw i32 %258, 2
  %267 = sext i32 %266 to i64
  %268 = mul nsw i32 %258, 5
  %269 = sext i32 %268 to i64
  %270 = mul nsw i32 %258, 6
  %271 = sext i32 %270 to i64
  %272 = mul nsw i32 %258, 7
  %273 = sext i32 %272 to i64
  %274 = sext i32 %255 to i64
  %275 = add i32 %253, -1
  %276 = zext i32 %275 to i64
  %277 = shl nuw nsw i64 %276, 8
  br label %765

278:                                              ; preds = %.loopexit2595.i, %.lr.ph2669.i
  %.012732668.i = phi ptr [ %195, %.lr.ph2669.i ], [ %.7.i, %.loopexit2595.i ]
  %.012782667.i = phi i32 [ 0, %.lr.ph2669.i ], [ %739, %.loopexit2595.i ]
  %.122842666.i = phi <8 x float> [ %.02283.i, %.lr.ph2669.i ], [ %.82291.i, %.loopexit2595.i ]
  %.023132665.i = phi <8 x float> [ zeroinitializer, %.lr.ph2669.i ], [ %.72320.i, %.loopexit2595.i ]
  %.023362664.i = phi <8 x float> [ zeroinitializer, %.lr.ph2669.i ], [ %.72343.i, %.loopexit2595.i ]
  %.023572663.i = phi <8 x float> [ zeroinitializer, %.lr.ph2669.i ], [ %.72364.i, %.loopexit2595.i ]
  %279 = sdiv i32 %.012782667.i, %137
  %280 = sext i32 %279 to i64
  %.reass.i = mul i64 %factor.op.mul.i, %280
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %.reass.i
  br i1 %161, label %.preheader2598.i, label %.loopexit2599.i

.preheader2598.i:                                 ; preds = %278
  br i1 %203, label %.lr.ph.i, label %.loopexit2595.i

.lr.ph.i:                                         ; preds = %.preheader2598.i, %.lr.ph.i
  %.212752612.i = phi ptr [ %392, %.lr.ph.i ], [ %.012732668.i, %.preheader2598.i ]
  %.112862611.i = phi ptr [ %391, %.lr.ph.i ], [ %gep.i, %.preheader2598.i ]
  %.012922610.i = phi i32 [ %393, %.lr.ph.i ], [ 0, %.preheader2598.i ]
  %.322862609.i = phi <8 x float> [ %375, %.lr.ph.i ], [ %.122842666.i, %.preheader2598.i ]
  %.223152608.i = phi <8 x float> [ %380, %.lr.ph.i ], [ %.023132665.i, %.preheader2598.i ]
  %.223382607.i = phi <8 x float> [ %385, %.lr.ph.i ], [ %.023362664.i, %.preheader2598.i ]
  %.223592606.i = phi <8 x float> [ %390, %.lr.ph.i ], [ %.023572663.i, %.preheader2598.i ]
  %281 = load <8 x float>, ptr %.212752612.i, align 32, !tbaa !42
  %282 = getelementptr inbounds nuw i8, ptr %.212752612.i, i64 32
  %283 = load <8 x float>, ptr %282, align 32, !tbaa !42
  %284 = getelementptr inbounds nuw i8, ptr %.212752612.i, i64 64
  %285 = load <8 x float>, ptr %284, align 32, !tbaa !42
  %286 = getelementptr inbounds nuw i8, ptr %.212752612.i, i64 96
  %287 = load <8 x float>, ptr %286, align 32, !tbaa !42
  %288 = getelementptr inbounds nuw i8, ptr %.212752612.i, i64 128
  %289 = load <8 x float>, ptr %288, align 32, !tbaa !42
  %290 = getelementptr inbounds nuw i8, ptr %.212752612.i, i64 160
  %291 = load <8 x float>, ptr %290, align 32, !tbaa !42
  %292 = getelementptr inbounds nuw i8, ptr %.212752612.i, i64 192
  %293 = load <8 x float>, ptr %292, align 32, !tbaa !42
  %294 = getelementptr inbounds nuw i8, ptr %.212752612.i, i64 224
  %295 = load <8 x float>, ptr %294, align 32, !tbaa !42
  %296 = getelementptr inbounds nuw i8, ptr %.212752612.i, i64 256
  %297 = load <8 x float>, ptr %296, align 32, !tbaa !42
  %298 = getelementptr inbounds nuw i8, ptr %.212752612.i, i64 288
  %299 = load <8 x float>, ptr %298, align 32, !tbaa !42
  %300 = getelementptr inbounds nuw i8, ptr %.212752612.i, i64 320
  %301 = load <8 x float>, ptr %300, align 32, !tbaa !42
  %302 = getelementptr inbounds nuw i8, ptr %.212752612.i, i64 352
  %303 = load <8 x float>, ptr %302, align 32, !tbaa !42
  %304 = getelementptr inbounds nuw i8, ptr %.212752612.i, i64 384
  %305 = load <8 x float>, ptr %304, align 32, !tbaa !42
  %306 = getelementptr inbounds nuw i8, ptr %.212752612.i, i64 416
  %307 = load <8 x float>, ptr %306, align 32, !tbaa !42
  %308 = getelementptr inbounds nuw i8, ptr %.212752612.i, i64 448
  %309 = load <8 x float>, ptr %308, align 32, !tbaa !42
  %310 = getelementptr inbounds nuw i8, ptr %.212752612.i, i64 480
  %311 = load <8 x float>, ptr %310, align 32, !tbaa !42
  %312 = load float, ptr %.112862611.i, align 4, !tbaa !99
  %313 = insertelement <8 x float> poison, float %312, i64 0
  %314 = shufflevector <8 x float> %313, <8 x float> poison, <8 x i32> zeroinitializer
  %315 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %281, <8 x float> nofpclass(nan inf) %314, <8 x float> nofpclass(nan inf) %.322862609.i)
  %316 = getelementptr inbounds nuw i8, ptr %.112862611.i, i64 4
  %317 = load float, ptr %316, align 4, !tbaa !99
  %318 = insertelement <8 x float> poison, float %317, i64 0
  %319 = shufflevector <8 x float> %318, <8 x float> poison, <8 x i32> zeroinitializer
  %320 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %283, <8 x float> nofpclass(nan inf) %319, <8 x float> nofpclass(nan inf) %.223152608.i)
  %321 = getelementptr inbounds nuw i8, ptr %.112862611.i, i64 8
  %322 = load float, ptr %321, align 4, !tbaa !99
  %323 = insertelement <8 x float> poison, float %322, i64 0
  %324 = shufflevector <8 x float> %323, <8 x float> poison, <8 x i32> zeroinitializer
  %325 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %285, <8 x float> nofpclass(nan inf) %324, <8 x float> nofpclass(nan inf) %.223382607.i)
  %326 = getelementptr inbounds nuw i8, ptr %.112862611.i, i64 12
  %327 = load float, ptr %326, align 4, !tbaa !99
  %328 = insertelement <8 x float> poison, float %327, i64 0
  %329 = shufflevector <8 x float> %328, <8 x float> poison, <8 x i32> zeroinitializer
  %330 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %287, <8 x float> nofpclass(nan inf) %329, <8 x float> nofpclass(nan inf) %.223592606.i)
  %331 = getelementptr inbounds nuw i8, ptr %.112862611.i, i64 16
  %332 = load float, ptr %331, align 4, !tbaa !99
  %333 = insertelement <8 x float> poison, float %332, i64 0
  %334 = shufflevector <8 x float> %333, <8 x float> poison, <8 x i32> zeroinitializer
  %335 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %289, <8 x float> nofpclass(nan inf) %334, <8 x float> nofpclass(nan inf) %315)
  %336 = getelementptr inbounds nuw i8, ptr %.112862611.i, i64 20
  %337 = load float, ptr %336, align 4, !tbaa !99
  %338 = insertelement <8 x float> poison, float %337, i64 0
  %339 = shufflevector <8 x float> %338, <8 x float> poison, <8 x i32> zeroinitializer
  %340 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %291, <8 x float> nofpclass(nan inf) %339, <8 x float> nofpclass(nan inf) %320)
  %341 = getelementptr inbounds nuw i8, ptr %.112862611.i, i64 24
  %342 = load float, ptr %341, align 4, !tbaa !99
  %343 = insertelement <8 x float> poison, float %342, i64 0
  %344 = shufflevector <8 x float> %343, <8 x float> poison, <8 x i32> zeroinitializer
  %345 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %293, <8 x float> nofpclass(nan inf) %344, <8 x float> nofpclass(nan inf) %325)
  %346 = getelementptr inbounds nuw i8, ptr %.112862611.i, i64 28
  %347 = load float, ptr %346, align 4, !tbaa !99
  %348 = insertelement <8 x float> poison, float %347, i64 0
  %349 = shufflevector <8 x float> %348, <8 x float> poison, <8 x i32> zeroinitializer
  %350 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %295, <8 x float> nofpclass(nan inf) %349, <8 x float> nofpclass(nan inf) %330)
  %351 = getelementptr inbounds nuw i8, ptr %.112862611.i, i64 32
  %352 = load float, ptr %351, align 4, !tbaa !99
  %353 = insertelement <8 x float> poison, float %352, i64 0
  %354 = shufflevector <8 x float> %353, <8 x float> poison, <8 x i32> zeroinitializer
  %355 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %297, <8 x float> nofpclass(nan inf) %354, <8 x float> nofpclass(nan inf) %335)
  %356 = getelementptr inbounds nuw i8, ptr %.112862611.i, i64 36
  %357 = load float, ptr %356, align 4, !tbaa !99
  %358 = insertelement <8 x float> poison, float %357, i64 0
  %359 = shufflevector <8 x float> %358, <8 x float> poison, <8 x i32> zeroinitializer
  %360 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %299, <8 x float> nofpclass(nan inf) %359, <8 x float> nofpclass(nan inf) %340)
  %361 = getelementptr inbounds nuw i8, ptr %.112862611.i, i64 40
  %362 = load float, ptr %361, align 4, !tbaa !99
  %363 = insertelement <8 x float> poison, float %362, i64 0
  %364 = shufflevector <8 x float> %363, <8 x float> poison, <8 x i32> zeroinitializer
  %365 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %301, <8 x float> nofpclass(nan inf) %364, <8 x float> nofpclass(nan inf) %345)
  %366 = getelementptr inbounds nuw i8, ptr %.112862611.i, i64 44
  %367 = load float, ptr %366, align 4, !tbaa !99
  %368 = insertelement <8 x float> poison, float %367, i64 0
  %369 = shufflevector <8 x float> %368, <8 x float> poison, <8 x i32> zeroinitializer
  %370 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %303, <8 x float> nofpclass(nan inf) %369, <8 x float> nofpclass(nan inf) %350)
  %371 = getelementptr inbounds nuw i8, ptr %.112862611.i, i64 48
  %372 = load float, ptr %371, align 4, !tbaa !99
  %373 = insertelement <8 x float> poison, float %372, i64 0
  %374 = shufflevector <8 x float> %373, <8 x float> poison, <8 x i32> zeroinitializer
  %375 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %305, <8 x float> nofpclass(nan inf) %374, <8 x float> nofpclass(nan inf) %355)
  %376 = getelementptr inbounds nuw i8, ptr %.112862611.i, i64 52
  %377 = load float, ptr %376, align 4, !tbaa !99
  %378 = insertelement <8 x float> poison, float %377, i64 0
  %379 = shufflevector <8 x float> %378, <8 x float> poison, <8 x i32> zeroinitializer
  %380 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %307, <8 x float> nofpclass(nan inf) %379, <8 x float> nofpclass(nan inf) %360)
  %381 = getelementptr inbounds nuw i8, ptr %.112862611.i, i64 56
  %382 = load float, ptr %381, align 4, !tbaa !99
  %383 = insertelement <8 x float> poison, float %382, i64 0
  %384 = shufflevector <8 x float> %383, <8 x float> poison, <8 x i32> zeroinitializer
  %385 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %309, <8 x float> nofpclass(nan inf) %384, <8 x float> nofpclass(nan inf) %365)
  %386 = getelementptr inbounds nuw i8, ptr %.112862611.i, i64 60
  %387 = load float, ptr %386, align 4, !tbaa !99
  %388 = insertelement <8 x float> poison, float %387, i64 0
  %389 = shufflevector <8 x float> %388, <8 x float> poison, <8 x i32> zeroinitializer
  %390 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %311, <8 x float> nofpclass(nan inf) %389, <8 x float> nofpclass(nan inf) %370)
  %391 = getelementptr inbounds [4 x i8], ptr %.112862611.i, i64 %206
  %392 = getelementptr inbounds nuw i8, ptr %.212752612.i, i64 512
  %393 = add nuw nsw i32 %.012922610.i, 1
  %exitcond.not.i = icmp eq i32 %393, %202
  br i1 %exitcond.not.i, label %.loopexit2599.loopexit.i, label %.lr.ph.i, !llvm.loop !149

.loopexit2599.loopexit.i:                         ; preds = %.lr.ph.i
  %scevgep.i = getelementptr i8, ptr %.012732668.i, i64 512
  %scevgep3726.i = getelementptr i8, ptr %scevgep.i, i64 %244
  br label %.loopexit2595.i

.loopexit2599.i:                                  ; preds = %278
  br i1 %162, label %394, label %.loopexit2597.i

394:                                              ; preds = %.loopexit2599.i
  br i1 %203, label %.lr.ph2626.preheader.i, label %.loopexit2595.i

.lr.ph2626.preheader.i:                           ; preds = %394
  %395 = getelementptr inbounds [4 x i8], ptr %gep.i, i64 %208
  br label %.lr.ph2626.i

.lr.ph2626.i:                                     ; preds = %.lr.ph2626.i, %.lr.ph2626.preheader.i
  %.412772625.i = phi ptr [ %507, %.lr.ph2626.i ], [ %.012732668.i, %.lr.ph2626.preheader.i ]
  %.312882624.i = phi ptr [ %505, %.lr.ph2626.i ], [ %gep.i, %.lr.ph2626.preheader.i ]
  %.013482623.i = phi ptr [ %506, %.lr.ph2626.i ], [ %395, %.lr.ph2626.preheader.i ]
  %.013672622.i = phi i32 [ %508, %.lr.ph2626.i ], [ 0, %.lr.ph2626.preheader.i ]
  %.522882621.i = phi <8 x float> [ %489, %.lr.ph2626.i ], [ %.122842666.i, %.lr.ph2626.preheader.i ]
  %.423172620.i = phi <8 x float> [ %494, %.lr.ph2626.i ], [ %.023132665.i, %.lr.ph2626.preheader.i ]
  %.423402619.i = phi <8 x float> [ %499, %.lr.ph2626.i ], [ %.023362664.i, %.lr.ph2626.preheader.i ]
  %.423612618.i = phi <8 x float> [ %504, %.lr.ph2626.i ], [ %.023572663.i, %.lr.ph2626.preheader.i ]
  %396 = load <8 x float>, ptr %.412772625.i, align 32, !tbaa !42
  %397 = getelementptr inbounds nuw i8, ptr %.412772625.i, i64 32
  %398 = load <8 x float>, ptr %397, align 32, !tbaa !42
  %399 = getelementptr inbounds nuw i8, ptr %.412772625.i, i64 64
  %400 = load <8 x float>, ptr %399, align 32, !tbaa !42
  %401 = getelementptr inbounds nuw i8, ptr %.412772625.i, i64 96
  %402 = load <8 x float>, ptr %401, align 32, !tbaa !42
  %403 = getelementptr inbounds nuw i8, ptr %.412772625.i, i64 128
  %404 = load <8 x float>, ptr %403, align 32, !tbaa !42
  %405 = getelementptr inbounds nuw i8, ptr %.412772625.i, i64 160
  %406 = load <8 x float>, ptr %405, align 32, !tbaa !42
  %407 = getelementptr inbounds nuw i8, ptr %.412772625.i, i64 192
  %408 = load <8 x float>, ptr %407, align 32, !tbaa !42
  %409 = getelementptr inbounds nuw i8, ptr %.412772625.i, i64 224
  %410 = load <8 x float>, ptr %409, align 32, !tbaa !42
  %411 = getelementptr inbounds nuw i8, ptr %.412772625.i, i64 256
  %412 = load <8 x float>, ptr %411, align 32, !tbaa !42
  %413 = getelementptr inbounds nuw i8, ptr %.412772625.i, i64 288
  %414 = load <8 x float>, ptr %413, align 32, !tbaa !42
  %415 = getelementptr inbounds nuw i8, ptr %.412772625.i, i64 320
  %416 = load <8 x float>, ptr %415, align 32, !tbaa !42
  %417 = getelementptr inbounds nuw i8, ptr %.412772625.i, i64 352
  %418 = load <8 x float>, ptr %417, align 32, !tbaa !42
  %419 = getelementptr inbounds nuw i8, ptr %.412772625.i, i64 384
  %420 = load <8 x float>, ptr %419, align 32, !tbaa !42
  %421 = getelementptr inbounds nuw i8, ptr %.412772625.i, i64 416
  %422 = load <8 x float>, ptr %421, align 32, !tbaa !42
  %423 = getelementptr inbounds nuw i8, ptr %.412772625.i, i64 448
  %424 = load <8 x float>, ptr %423, align 32, !tbaa !42
  %425 = getelementptr inbounds nuw i8, ptr %.412772625.i, i64 480
  %426 = load <8 x float>, ptr %425, align 32, !tbaa !42
  %427 = load float, ptr %.312882624.i, align 4, !tbaa !99
  %428 = insertelement <8 x float> poison, float %427, i64 0
  %429 = shufflevector <8 x float> %428, <8 x float> poison, <8 x i32> zeroinitializer
  %430 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %396, <8 x float> nofpclass(nan inf) %429, <8 x float> nofpclass(nan inf) %.522882621.i)
  %431 = getelementptr inbounds nuw i8, ptr %.312882624.i, i64 4
  %432 = load float, ptr %431, align 4, !tbaa !99
  %433 = insertelement <8 x float> poison, float %432, i64 0
  %434 = shufflevector <8 x float> %433, <8 x float> poison, <8 x i32> zeroinitializer
  %435 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %398, <8 x float> nofpclass(nan inf) %434, <8 x float> nofpclass(nan inf) %.423172620.i)
  %436 = getelementptr inbounds nuw i8, ptr %.312882624.i, i64 8
  %437 = load float, ptr %436, align 4, !tbaa !99
  %438 = insertelement <8 x float> poison, float %437, i64 0
  %439 = shufflevector <8 x float> %438, <8 x float> poison, <8 x i32> zeroinitializer
  %440 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %400, <8 x float> nofpclass(nan inf) %439, <8 x float> nofpclass(nan inf) %.423402619.i)
  %441 = getelementptr inbounds nuw i8, ptr %.312882624.i, i64 12
  %442 = load float, ptr %441, align 4, !tbaa !99
  %443 = insertelement <8 x float> poison, float %442, i64 0
  %444 = shufflevector <8 x float> %443, <8 x float> poison, <8 x i32> zeroinitializer
  %445 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %402, <8 x float> nofpclass(nan inf) %444, <8 x float> nofpclass(nan inf) %.423612618.i)
  %446 = getelementptr inbounds nuw i8, ptr %.312882624.i, i64 16
  %447 = load float, ptr %446, align 4, !tbaa !99
  %448 = insertelement <8 x float> poison, float %447, i64 0
  %449 = shufflevector <8 x float> %448, <8 x float> poison, <8 x i32> zeroinitializer
  %450 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %404, <8 x float> nofpclass(nan inf) %449, <8 x float> nofpclass(nan inf) %430)
  %451 = getelementptr inbounds nuw i8, ptr %.312882624.i, i64 20
  %452 = load float, ptr %451, align 4, !tbaa !99
  %453 = insertelement <8 x float> poison, float %452, i64 0
  %454 = shufflevector <8 x float> %453, <8 x float> poison, <8 x i32> zeroinitializer
  %455 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %406, <8 x float> nofpclass(nan inf) %454, <8 x float> nofpclass(nan inf) %435)
  %456 = getelementptr inbounds nuw i8, ptr %.312882624.i, i64 24
  %457 = load float, ptr %456, align 4, !tbaa !99
  %458 = insertelement <8 x float> poison, float %457, i64 0
  %459 = shufflevector <8 x float> %458, <8 x float> poison, <8 x i32> zeroinitializer
  %460 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %408, <8 x float> nofpclass(nan inf) %459, <8 x float> nofpclass(nan inf) %440)
  %461 = getelementptr inbounds nuw i8, ptr %.312882624.i, i64 28
  %462 = load float, ptr %461, align 4, !tbaa !99
  %463 = insertelement <8 x float> poison, float %462, i64 0
  %464 = shufflevector <8 x float> %463, <8 x float> poison, <8 x i32> zeroinitializer
  %465 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %410, <8 x float> nofpclass(nan inf) %464, <8 x float> nofpclass(nan inf) %445)
  %466 = load float, ptr %.013482623.i, align 4, !tbaa !99
  %467 = insertelement <8 x float> poison, float %466, i64 0
  %468 = shufflevector <8 x float> %467, <8 x float> poison, <8 x i32> zeroinitializer
  %469 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %412, <8 x float> nofpclass(nan inf) %468, <8 x float> nofpclass(nan inf) %450)
  %470 = getelementptr inbounds nuw i8, ptr %.013482623.i, i64 4
  %471 = load float, ptr %470, align 4, !tbaa !99
  %472 = insertelement <8 x float> poison, float %471, i64 0
  %473 = shufflevector <8 x float> %472, <8 x float> poison, <8 x i32> zeroinitializer
  %474 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %414, <8 x float> nofpclass(nan inf) %473, <8 x float> nofpclass(nan inf) %455)
  %475 = getelementptr inbounds nuw i8, ptr %.013482623.i, i64 8
  %476 = load float, ptr %475, align 4, !tbaa !99
  %477 = insertelement <8 x float> poison, float %476, i64 0
  %478 = shufflevector <8 x float> %477, <8 x float> poison, <8 x i32> zeroinitializer
  %479 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %416, <8 x float> nofpclass(nan inf) %478, <8 x float> nofpclass(nan inf) %460)
  %480 = getelementptr inbounds nuw i8, ptr %.013482623.i, i64 12
  %481 = load float, ptr %480, align 4, !tbaa !99
  %482 = insertelement <8 x float> poison, float %481, i64 0
  %483 = shufflevector <8 x float> %482, <8 x float> poison, <8 x i32> zeroinitializer
  %484 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %418, <8 x float> nofpclass(nan inf) %483, <8 x float> nofpclass(nan inf) %465)
  %485 = getelementptr inbounds nuw i8, ptr %.013482623.i, i64 16
  %486 = load float, ptr %485, align 4, !tbaa !99
  %487 = insertelement <8 x float> poison, float %486, i64 0
  %488 = shufflevector <8 x float> %487, <8 x float> poison, <8 x i32> zeroinitializer
  %489 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %420, <8 x float> nofpclass(nan inf) %488, <8 x float> nofpclass(nan inf) %469)
  %490 = getelementptr inbounds nuw i8, ptr %.013482623.i, i64 20
  %491 = load float, ptr %490, align 4, !tbaa !99
  %492 = insertelement <8 x float> poison, float %491, i64 0
  %493 = shufflevector <8 x float> %492, <8 x float> poison, <8 x i32> zeroinitializer
  %494 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %422, <8 x float> nofpclass(nan inf) %493, <8 x float> nofpclass(nan inf) %474)
  %495 = getelementptr inbounds nuw i8, ptr %.013482623.i, i64 24
  %496 = load float, ptr %495, align 4, !tbaa !99
  %497 = insertelement <8 x float> poison, float %496, i64 0
  %498 = shufflevector <8 x float> %497, <8 x float> poison, <8 x i32> zeroinitializer
  %499 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %424, <8 x float> nofpclass(nan inf) %498, <8 x float> nofpclass(nan inf) %479)
  %500 = getelementptr inbounds nuw i8, ptr %.013482623.i, i64 28
  %501 = load float, ptr %500, align 4, !tbaa !99
  %502 = insertelement <8 x float> poison, float %501, i64 0
  %503 = shufflevector <8 x float> %502, <8 x float> poison, <8 x i32> zeroinitializer
  %504 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %426, <8 x float> nofpclass(nan inf) %503, <8 x float> nofpclass(nan inf) %484)
  %505 = getelementptr inbounds [4 x i8], ptr %.312882624.i, i64 %210
  %506 = getelementptr inbounds [4 x i8], ptr %.013482623.i, i64 %210
  %507 = getelementptr inbounds nuw i8, ptr %.412772625.i, i64 512
  %508 = add nuw nsw i32 %.013672622.i, 1
  %exitcond3729.not.i = icmp eq i32 %508, %202
  br i1 %exitcond3729.not.i, label %.loopexit2597.loopexit.i, label %.lr.ph2626.i, !llvm.loop !150

.loopexit2597.loopexit.i:                         ; preds = %.lr.ph2626.i
  %scevgep3727.i = getelementptr i8, ptr %.012732668.i, i64 512
  %scevgep3728.i = getelementptr i8, ptr %scevgep3727.i, i64 %244
  br label %.loopexit2595.i

.loopexit2597.i:                                  ; preds = %.loopexit2599.i
  br i1 %163, label %509, label %.loopexit2596.i

509:                                              ; preds = %.loopexit2597.i
  br i1 %203, label %.lr.ph2643.preheader.i, label %.loopexit2595.i

.lr.ph2643.preheader.i:                           ; preds = %509
  %510 = getelementptr inbounds [4 x i8], ptr %gep.i, i64 %214
  %511 = getelementptr inbounds [4 x i8], ptr %gep.i, i64 %212
  %512 = getelementptr inbounds [4 x i8], ptr %gep.i, i64 %208
  br label %.lr.ph2643.i

.lr.ph2643.i:                                     ; preds = %.lr.ph2643.i, %.lr.ph2643.preheader.i
  %.62642.i = phi ptr [ %624, %.lr.ph2643.i ], [ %.012732668.i, %.lr.ph2643.preheader.i ]
  %.512902641.i = phi ptr [ %620, %.lr.ph2643.i ], [ %gep.i, %.lr.ph2643.preheader.i ]
  %.013682640.i = phi ptr [ %621, %.lr.ph2643.i ], [ %512, %.lr.ph2643.preheader.i ]
  %.013692639.i = phi ptr [ %622, %.lr.ph2643.i ], [ %511, %.lr.ph2643.preheader.i ]
  %.013712638.i = phi ptr [ %623, %.lr.ph2643.i ], [ %510, %.lr.ph2643.preheader.i ]
  %.013722637.i = phi i32 [ %625, %.lr.ph2643.i ], [ 0, %.lr.ph2643.preheader.i ]
  %.722902636.i = phi <8 x float> [ %604, %.lr.ph2643.i ], [ %.122842666.i, %.lr.ph2643.preheader.i ]
  %.623192635.i = phi <8 x float> [ %609, %.lr.ph2643.i ], [ %.023132665.i, %.lr.ph2643.preheader.i ]
  %.623422634.i = phi <8 x float> [ %614, %.lr.ph2643.i ], [ %.023362664.i, %.lr.ph2643.preheader.i ]
  %.623632633.i = phi <8 x float> [ %619, %.lr.ph2643.i ], [ %.023572663.i, %.lr.ph2643.preheader.i ]
  %513 = load <8 x float>, ptr %.62642.i, align 32, !tbaa !42
  %514 = getelementptr inbounds nuw i8, ptr %.62642.i, i64 32
  %515 = load <8 x float>, ptr %514, align 32, !tbaa !42
  %516 = getelementptr inbounds nuw i8, ptr %.62642.i, i64 64
  %517 = load <8 x float>, ptr %516, align 32, !tbaa !42
  %518 = getelementptr inbounds nuw i8, ptr %.62642.i, i64 96
  %519 = load <8 x float>, ptr %518, align 32, !tbaa !42
  %520 = getelementptr inbounds nuw i8, ptr %.62642.i, i64 128
  %521 = load <8 x float>, ptr %520, align 32, !tbaa !42
  %522 = getelementptr inbounds nuw i8, ptr %.62642.i, i64 160
  %523 = load <8 x float>, ptr %522, align 32, !tbaa !42
  %524 = getelementptr inbounds nuw i8, ptr %.62642.i, i64 192
  %525 = load <8 x float>, ptr %524, align 32, !tbaa !42
  %526 = getelementptr inbounds nuw i8, ptr %.62642.i, i64 224
  %527 = load <8 x float>, ptr %526, align 32, !tbaa !42
  %528 = getelementptr inbounds nuw i8, ptr %.62642.i, i64 256
  %529 = load <8 x float>, ptr %528, align 32, !tbaa !42
  %530 = getelementptr inbounds nuw i8, ptr %.62642.i, i64 288
  %531 = load <8 x float>, ptr %530, align 32, !tbaa !42
  %532 = getelementptr inbounds nuw i8, ptr %.62642.i, i64 320
  %533 = load <8 x float>, ptr %532, align 32, !tbaa !42
  %534 = getelementptr inbounds nuw i8, ptr %.62642.i, i64 352
  %535 = load <8 x float>, ptr %534, align 32, !tbaa !42
  %536 = getelementptr inbounds nuw i8, ptr %.62642.i, i64 384
  %537 = load <8 x float>, ptr %536, align 32, !tbaa !42
  %538 = getelementptr inbounds nuw i8, ptr %.62642.i, i64 416
  %539 = load <8 x float>, ptr %538, align 32, !tbaa !42
  %540 = getelementptr inbounds nuw i8, ptr %.62642.i, i64 448
  %541 = load <8 x float>, ptr %540, align 32, !tbaa !42
  %542 = getelementptr inbounds nuw i8, ptr %.62642.i, i64 480
  %543 = load <8 x float>, ptr %542, align 32, !tbaa !42
  %544 = load float, ptr %.512902641.i, align 4, !tbaa !99
  %545 = insertelement <8 x float> poison, float %544, i64 0
  %546 = shufflevector <8 x float> %545, <8 x float> poison, <8 x i32> zeroinitializer
  %547 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %513, <8 x float> nofpclass(nan inf) %546, <8 x float> nofpclass(nan inf) %.722902636.i)
  %548 = getelementptr inbounds nuw i8, ptr %.512902641.i, i64 4
  %549 = load float, ptr %548, align 4, !tbaa !99
  %550 = insertelement <8 x float> poison, float %549, i64 0
  %551 = shufflevector <8 x float> %550, <8 x float> poison, <8 x i32> zeroinitializer
  %552 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %515, <8 x float> nofpclass(nan inf) %551, <8 x float> nofpclass(nan inf) %.623192635.i)
  %553 = getelementptr inbounds nuw i8, ptr %.512902641.i, i64 8
  %554 = load float, ptr %553, align 4, !tbaa !99
  %555 = insertelement <8 x float> poison, float %554, i64 0
  %556 = shufflevector <8 x float> %555, <8 x float> poison, <8 x i32> zeroinitializer
  %557 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %517, <8 x float> nofpclass(nan inf) %556, <8 x float> nofpclass(nan inf) %.623422634.i)
  %558 = getelementptr inbounds nuw i8, ptr %.512902641.i, i64 12
  %559 = load float, ptr %558, align 4, !tbaa !99
  %560 = insertelement <8 x float> poison, float %559, i64 0
  %561 = shufflevector <8 x float> %560, <8 x float> poison, <8 x i32> zeroinitializer
  %562 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %519, <8 x float> nofpclass(nan inf) %561, <8 x float> nofpclass(nan inf) %.623632633.i)
  %563 = load float, ptr %.013682640.i, align 4, !tbaa !99
  %564 = insertelement <8 x float> poison, float %563, i64 0
  %565 = shufflevector <8 x float> %564, <8 x float> poison, <8 x i32> zeroinitializer
  %566 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %521, <8 x float> nofpclass(nan inf) %565, <8 x float> nofpclass(nan inf) %547)
  %567 = getelementptr inbounds nuw i8, ptr %.013682640.i, i64 4
  %568 = load float, ptr %567, align 4, !tbaa !99
  %569 = insertelement <8 x float> poison, float %568, i64 0
  %570 = shufflevector <8 x float> %569, <8 x float> poison, <8 x i32> zeroinitializer
  %571 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %523, <8 x float> nofpclass(nan inf) %570, <8 x float> nofpclass(nan inf) %552)
  %572 = getelementptr inbounds nuw i8, ptr %.013682640.i, i64 8
  %573 = load float, ptr %572, align 4, !tbaa !99
  %574 = insertelement <8 x float> poison, float %573, i64 0
  %575 = shufflevector <8 x float> %574, <8 x float> poison, <8 x i32> zeroinitializer
  %576 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %525, <8 x float> nofpclass(nan inf) %575, <8 x float> nofpclass(nan inf) %557)
  %577 = getelementptr inbounds nuw i8, ptr %.013682640.i, i64 12
  %578 = load float, ptr %577, align 4, !tbaa !99
  %579 = insertelement <8 x float> poison, float %578, i64 0
  %580 = shufflevector <8 x float> %579, <8 x float> poison, <8 x i32> zeroinitializer
  %581 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %527, <8 x float> nofpclass(nan inf) %580, <8 x float> nofpclass(nan inf) %562)
  %582 = load float, ptr %.013692639.i, align 4, !tbaa !99
  %583 = insertelement <8 x float> poison, float %582, i64 0
  %584 = shufflevector <8 x float> %583, <8 x float> poison, <8 x i32> zeroinitializer
  %585 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %529, <8 x float> nofpclass(nan inf) %584, <8 x float> nofpclass(nan inf) %566)
  %586 = getelementptr inbounds nuw i8, ptr %.013692639.i, i64 4
  %587 = load float, ptr %586, align 4, !tbaa !99
  %588 = insertelement <8 x float> poison, float %587, i64 0
  %589 = shufflevector <8 x float> %588, <8 x float> poison, <8 x i32> zeroinitializer
  %590 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %531, <8 x float> nofpclass(nan inf) %589, <8 x float> nofpclass(nan inf) %571)
  %591 = getelementptr inbounds nuw i8, ptr %.013692639.i, i64 8
  %592 = load float, ptr %591, align 4, !tbaa !99
  %593 = insertelement <8 x float> poison, float %592, i64 0
  %594 = shufflevector <8 x float> %593, <8 x float> poison, <8 x i32> zeroinitializer
  %595 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %533, <8 x float> nofpclass(nan inf) %594, <8 x float> nofpclass(nan inf) %576)
  %596 = getelementptr inbounds nuw i8, ptr %.013692639.i, i64 12
  %597 = load float, ptr %596, align 4, !tbaa !99
  %598 = insertelement <8 x float> poison, float %597, i64 0
  %599 = shufflevector <8 x float> %598, <8 x float> poison, <8 x i32> zeroinitializer
  %600 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %535, <8 x float> nofpclass(nan inf) %599, <8 x float> nofpclass(nan inf) %581)
  %601 = load float, ptr %.013712638.i, align 4, !tbaa !99
  %602 = insertelement <8 x float> poison, float %601, i64 0
  %603 = shufflevector <8 x float> %602, <8 x float> poison, <8 x i32> zeroinitializer
  %604 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %537, <8 x float> nofpclass(nan inf) %603, <8 x float> nofpclass(nan inf) %585)
  %605 = getelementptr inbounds nuw i8, ptr %.013712638.i, i64 4
  %606 = load float, ptr %605, align 4, !tbaa !99
  %607 = insertelement <8 x float> poison, float %606, i64 0
  %608 = shufflevector <8 x float> %607, <8 x float> poison, <8 x i32> zeroinitializer
  %609 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %539, <8 x float> nofpclass(nan inf) %608, <8 x float> nofpclass(nan inf) %590)
  %610 = getelementptr inbounds nuw i8, ptr %.013712638.i, i64 8
  %611 = load float, ptr %610, align 4, !tbaa !99
  %612 = insertelement <8 x float> poison, float %611, i64 0
  %613 = shufflevector <8 x float> %612, <8 x float> poison, <8 x i32> zeroinitializer
  %614 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %541, <8 x float> nofpclass(nan inf) %613, <8 x float> nofpclass(nan inf) %595)
  %615 = getelementptr inbounds nuw i8, ptr %.013712638.i, i64 12
  %616 = load float, ptr %615, align 4, !tbaa !99
  %617 = insertelement <8 x float> poison, float %616, i64 0
  %618 = shufflevector <8 x float> %617, <8 x float> poison, <8 x i32> zeroinitializer
  %619 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %543, <8 x float> nofpclass(nan inf) %618, <8 x float> nofpclass(nan inf) %600)
  %620 = getelementptr inbounds [4 x i8], ptr %.512902641.i, i64 %216
  %621 = getelementptr inbounds [4 x i8], ptr %.013682640.i, i64 %216
  %622 = getelementptr inbounds [4 x i8], ptr %.013692639.i, i64 %216
  %623 = getelementptr inbounds [4 x i8], ptr %.013712638.i, i64 %216
  %624 = getelementptr inbounds nuw i8, ptr %.62642.i, i64 512
  %625 = add nuw nsw i32 %.013722637.i, 1
  %exitcond3732.not.i = icmp eq i32 %625, %202
  br i1 %exitcond3732.not.i, label %.loopexit2596.loopexit.i, label %.lr.ph2643.i, !llvm.loop !151

.loopexit2596.loopexit.i:                         ; preds = %.lr.ph2643.i
  %scevgep3730.i = getelementptr i8, ptr %.012732668.i, i64 512
  %scevgep3731.i = getelementptr i8, ptr %scevgep3730.i, i64 %244
  br label %.loopexit2595.i

.loopexit2596.i:                                  ; preds = %.loopexit2597.i
  br i1 %164, label %.preheader2594.i, label %.loopexit2595.i

.preheader2594.i:                                 ; preds = %.loopexit2596.i
  br i1 %203, label %.lr.ph2657.i, label %.loopexit2595.i

.lr.ph2657.i:                                     ; preds = %.preheader2594.i, %.lr.ph2657.i
  %.82656.i = phi ptr [ %737, %.lr.ph2657.i ], [ %.012732668.i, %.preheader2594.i ]
  %.612912655.i = phi ptr [ %736, %.lr.ph2657.i ], [ %gep.i, %.preheader2594.i ]
  %.013732654.i = phi i32 [ %738, %.lr.ph2657.i ], [ 0, %.preheader2594.i ]
  %.922922653.i = phi <8 x float> [ %720, %.lr.ph2657.i ], [ %.122842666.i, %.preheader2594.i ]
  %.823212652.i = phi <8 x float> [ %725, %.lr.ph2657.i ], [ %.023132665.i, %.preheader2594.i ]
  %.823442651.i = phi <8 x float> [ %730, %.lr.ph2657.i ], [ %.023362664.i, %.preheader2594.i ]
  %.823652650.i = phi <8 x float> [ %735, %.lr.ph2657.i ], [ %.023572663.i, %.preheader2594.i ]
  %626 = load <8 x float>, ptr %.82656.i, align 32, !tbaa !42
  %627 = getelementptr inbounds nuw i8, ptr %.82656.i, i64 32
  %628 = load <8 x float>, ptr %627, align 32, !tbaa !42
  %629 = getelementptr inbounds nuw i8, ptr %.82656.i, i64 64
  %630 = load <8 x float>, ptr %629, align 32, !tbaa !42
  %631 = getelementptr inbounds nuw i8, ptr %.82656.i, i64 96
  %632 = load <8 x float>, ptr %631, align 32, !tbaa !42
  %633 = getelementptr inbounds nuw i8, ptr %.82656.i, i64 128
  %634 = load <8 x float>, ptr %633, align 32, !tbaa !42
  %635 = getelementptr inbounds nuw i8, ptr %.82656.i, i64 160
  %636 = load <8 x float>, ptr %635, align 32, !tbaa !42
  %637 = getelementptr inbounds nuw i8, ptr %.82656.i, i64 192
  %638 = load <8 x float>, ptr %637, align 32, !tbaa !42
  %639 = getelementptr inbounds nuw i8, ptr %.82656.i, i64 224
  %640 = load <8 x float>, ptr %639, align 32, !tbaa !42
  %641 = getelementptr inbounds nuw i8, ptr %.82656.i, i64 256
  %642 = load <8 x float>, ptr %641, align 32, !tbaa !42
  %643 = getelementptr inbounds nuw i8, ptr %.82656.i, i64 288
  %644 = load <8 x float>, ptr %643, align 32, !tbaa !42
  %645 = getelementptr inbounds nuw i8, ptr %.82656.i, i64 320
  %646 = load <8 x float>, ptr %645, align 32, !tbaa !42
  %647 = getelementptr inbounds nuw i8, ptr %.82656.i, i64 352
  %648 = load <8 x float>, ptr %647, align 32, !tbaa !42
  %649 = getelementptr inbounds nuw i8, ptr %.82656.i, i64 384
  %650 = load <8 x float>, ptr %649, align 32, !tbaa !42
  %651 = getelementptr inbounds nuw i8, ptr %.82656.i, i64 416
  %652 = load <8 x float>, ptr %651, align 32, !tbaa !42
  %653 = getelementptr inbounds nuw i8, ptr %.82656.i, i64 448
  %654 = load <8 x float>, ptr %653, align 32, !tbaa !42
  %655 = getelementptr inbounds nuw i8, ptr %.82656.i, i64 480
  %656 = load <8 x float>, ptr %655, align 32, !tbaa !42
  %657 = load float, ptr %.612912655.i, align 4, !tbaa !99
  %658 = insertelement <8 x float> poison, float %657, i64 0
  %659 = shufflevector <8 x float> %658, <8 x float> poison, <8 x i32> zeroinitializer
  %660 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %626, <8 x float> nofpclass(nan inf) %659, <8 x float> nofpclass(nan inf) %.922922653.i)
  %661 = getelementptr inbounds [4 x i8], ptr %.612912655.i, i64 %208
  %662 = load float, ptr %661, align 4, !tbaa !99
  %663 = insertelement <8 x float> poison, float %662, i64 0
  %664 = shufflevector <8 x float> %663, <8 x float> poison, <8 x i32> zeroinitializer
  %665 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %628, <8 x float> nofpclass(nan inf) %664, <8 x float> nofpclass(nan inf) %.823212652.i)
  %666 = getelementptr inbounds [4 x i8], ptr %.612912655.i, i64 %212
  %667 = load float, ptr %666, align 4, !tbaa !99
  %668 = insertelement <8 x float> poison, float %667, i64 0
  %669 = shufflevector <8 x float> %668, <8 x float> poison, <8 x i32> zeroinitializer
  %670 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %630, <8 x float> nofpclass(nan inf) %669, <8 x float> nofpclass(nan inf) %.823442651.i)
  %671 = getelementptr inbounds [4 x i8], ptr %.612912655.i, i64 %214
  %672 = load float, ptr %671, align 4, !tbaa !99
  %673 = insertelement <8 x float> poison, float %672, i64 0
  %674 = shufflevector <8 x float> %673, <8 x float> poison, <8 x i32> zeroinitializer
  %675 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %632, <8 x float> nofpclass(nan inf) %674, <8 x float> nofpclass(nan inf) %.823652650.i)
  %676 = getelementptr inbounds [4 x i8], ptr %.612912655.i, i64 %218
  %677 = load float, ptr %676, align 4, !tbaa !99
  %678 = insertelement <8 x float> poison, float %677, i64 0
  %679 = shufflevector <8 x float> %678, <8 x float> poison, <8 x i32> zeroinitializer
  %680 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %634, <8 x float> nofpclass(nan inf) %679, <8 x float> nofpclass(nan inf) %660)
  %681 = getelementptr inbounds [4 x i8], ptr %.612912655.i, i64 %220
  %682 = load float, ptr %681, align 4, !tbaa !99
  %683 = insertelement <8 x float> poison, float %682, i64 0
  %684 = shufflevector <8 x float> %683, <8 x float> poison, <8 x i32> zeroinitializer
  %685 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %636, <8 x float> nofpclass(nan inf) %684, <8 x float> nofpclass(nan inf) %665)
  %686 = getelementptr inbounds [4 x i8], ptr %.612912655.i, i64 %222
  %687 = load float, ptr %686, align 4, !tbaa !99
  %688 = insertelement <8 x float> poison, float %687, i64 0
  %689 = shufflevector <8 x float> %688, <8 x float> poison, <8 x i32> zeroinitializer
  %690 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %638, <8 x float> nofpclass(nan inf) %689, <8 x float> nofpclass(nan inf) %670)
  %691 = getelementptr inbounds [4 x i8], ptr %.612912655.i, i64 %224
  %692 = load float, ptr %691, align 4, !tbaa !99
  %693 = insertelement <8 x float> poison, float %692, i64 0
  %694 = shufflevector <8 x float> %693, <8 x float> poison, <8 x i32> zeroinitializer
  %695 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %640, <8 x float> nofpclass(nan inf) %694, <8 x float> nofpclass(nan inf) %675)
  %696 = getelementptr inbounds [4 x i8], ptr %.612912655.i, i64 %226
  %697 = load float, ptr %696, align 4, !tbaa !99
  %698 = insertelement <8 x float> poison, float %697, i64 0
  %699 = shufflevector <8 x float> %698, <8 x float> poison, <8 x i32> zeroinitializer
  %700 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %642, <8 x float> nofpclass(nan inf) %699, <8 x float> nofpclass(nan inf) %680)
  %701 = getelementptr inbounds [4 x i8], ptr %.612912655.i, i64 %228
  %702 = load float, ptr %701, align 4, !tbaa !99
  %703 = insertelement <8 x float> poison, float %702, i64 0
  %704 = shufflevector <8 x float> %703, <8 x float> poison, <8 x i32> zeroinitializer
  %705 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %644, <8 x float> nofpclass(nan inf) %704, <8 x float> nofpclass(nan inf) %685)
  %706 = getelementptr inbounds [4 x i8], ptr %.612912655.i, i64 %230
  %707 = load float, ptr %706, align 4, !tbaa !99
  %708 = insertelement <8 x float> poison, float %707, i64 0
  %709 = shufflevector <8 x float> %708, <8 x float> poison, <8 x i32> zeroinitializer
  %710 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %646, <8 x float> nofpclass(nan inf) %709, <8 x float> nofpclass(nan inf) %690)
  %711 = getelementptr inbounds [4 x i8], ptr %.612912655.i, i64 %232
  %712 = load float, ptr %711, align 4, !tbaa !99
  %713 = insertelement <8 x float> poison, float %712, i64 0
  %714 = shufflevector <8 x float> %713, <8 x float> poison, <8 x i32> zeroinitializer
  %715 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %648, <8 x float> nofpclass(nan inf) %714, <8 x float> nofpclass(nan inf) %695)
  %716 = getelementptr inbounds [4 x i8], ptr %.612912655.i, i64 %234
  %717 = load float, ptr %716, align 4, !tbaa !99
  %718 = insertelement <8 x float> poison, float %717, i64 0
  %719 = shufflevector <8 x float> %718, <8 x float> poison, <8 x i32> zeroinitializer
  %720 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %650, <8 x float> nofpclass(nan inf) %719, <8 x float> nofpclass(nan inf) %700)
  %721 = getelementptr inbounds [4 x i8], ptr %.612912655.i, i64 %236
  %722 = load float, ptr %721, align 4, !tbaa !99
  %723 = insertelement <8 x float> poison, float %722, i64 0
  %724 = shufflevector <8 x float> %723, <8 x float> poison, <8 x i32> zeroinitializer
  %725 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %652, <8 x float> nofpclass(nan inf) %724, <8 x float> nofpclass(nan inf) %705)
  %726 = getelementptr inbounds [4 x i8], ptr %.612912655.i, i64 %238
  %727 = load float, ptr %726, align 4, !tbaa !99
  %728 = insertelement <8 x float> poison, float %727, i64 0
  %729 = shufflevector <8 x float> %728, <8 x float> poison, <8 x i32> zeroinitializer
  %730 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %654, <8 x float> nofpclass(nan inf) %729, <8 x float> nofpclass(nan inf) %710)
  %731 = getelementptr inbounds [4 x i8], ptr %.612912655.i, i64 %240
  %732 = load float, ptr %731, align 4, !tbaa !99
  %733 = insertelement <8 x float> poison, float %732, i64 0
  %734 = shufflevector <8 x float> %733, <8 x float> poison, <8 x i32> zeroinitializer
  %735 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %656, <8 x float> nofpclass(nan inf) %734, <8 x float> nofpclass(nan inf) %715)
  %736 = getelementptr inbounds [4 x i8], ptr %.612912655.i, i64 %241
  %737 = getelementptr inbounds nuw i8, ptr %.82656.i, i64 512
  %738 = add nuw nsw i32 %.013732654.i, 1
  %exitcond3735.not.i = icmp eq i32 %738, %202
  br i1 %exitcond3735.not.i, label %.loopexit2595.loopexit.i, label %.lr.ph2657.i, !llvm.loop !152

.loopexit2595.loopexit.i:                         ; preds = %.lr.ph2657.i
  %scevgep3733.i = getelementptr i8, ptr %.012732668.i, i64 512
  %scevgep3734.i = getelementptr i8, ptr %scevgep3733.i, i64 %244
  br label %.loopexit2595.i

.loopexit2595.i:                                  ; preds = %.loopexit2595.loopexit.i, %.preheader2594.i, %.loopexit2596.i, %.loopexit2596.loopexit.i, %509, %.loopexit2597.loopexit.i, %394, %.loopexit2599.loopexit.i, %.preheader2598.i
  %.72364.i = phi nsz <8 x float> [ %.023572663.i, %.loopexit2596.i ], [ %.023572663.i, %.preheader2594.i ], [ %735, %.loopexit2595.loopexit.i ], [ %.023572663.i, %509 ], [ %619, %.loopexit2596.loopexit.i ], [ %.023572663.i, %394 ], [ %504, %.loopexit2597.loopexit.i ], [ %390, %.loopexit2599.loopexit.i ], [ %.023572663.i, %.preheader2598.i ]
  %.72343.i = phi nsz <8 x float> [ %.023362664.i, %.loopexit2596.i ], [ %.023362664.i, %.preheader2594.i ], [ %730, %.loopexit2595.loopexit.i ], [ %.023362664.i, %509 ], [ %614, %.loopexit2596.loopexit.i ], [ %.023362664.i, %394 ], [ %499, %.loopexit2597.loopexit.i ], [ %385, %.loopexit2599.loopexit.i ], [ %.023362664.i, %.preheader2598.i ]
  %.72320.i = phi nsz <8 x float> [ %.023132665.i, %.loopexit2596.i ], [ %.023132665.i, %.preheader2594.i ], [ %725, %.loopexit2595.loopexit.i ], [ %.023132665.i, %509 ], [ %609, %.loopexit2596.loopexit.i ], [ %.023132665.i, %394 ], [ %494, %.loopexit2597.loopexit.i ], [ %380, %.loopexit2599.loopexit.i ], [ %.023132665.i, %.preheader2598.i ]
  %.82291.i = phi nsz <8 x float> [ %.122842666.i, %.loopexit2596.i ], [ %.122842666.i, %.preheader2594.i ], [ %720, %.loopexit2595.loopexit.i ], [ %.122842666.i, %509 ], [ %604, %.loopexit2596.loopexit.i ], [ %.122842666.i, %394 ], [ %489, %.loopexit2597.loopexit.i ], [ %375, %.loopexit2599.loopexit.i ], [ %.122842666.i, %.preheader2598.i ]
  %.7.i = phi ptr [ %.012732668.i, %.loopexit2596.i ], [ %.012732668.i, %.preheader2594.i ], [ %scevgep3734.i, %.loopexit2595.loopexit.i ], [ %.012732668.i, %509 ], [ %scevgep3731.i, %.loopexit2596.loopexit.i ], [ %.012732668.i, %394 ], [ %scevgep3728.i, %.loopexit2597.loopexit.i ], [ %scevgep3726.i, %.loopexit2599.loopexit.i ], [ %.012732668.i, %.preheader2598.i ]
  %739 = add nuw nsw i32 %.012782667.i, 16
  %740 = or disjoint i32 %739, 15
  %741 = icmp slt i32 %740, %139
  br i1 %741, label %278, label %.preheader2603.i, !llvm.loop !153

.preheader2602.i:                                 ; preds = %.loopexit2590.i, %.preheader2603.i
  %.92366.lcssa.i = phi <8 x float> [ %.02357.lcssa.i, %.preheader2603.i ], [ %.142371.i, %.loopexit2590.i ]
  %.92345.lcssa.i = phi <8 x float> [ %.02336.lcssa.i, %.preheader2603.i ], [ %.142350.i, %.loopexit2590.i ]
  %.92322.lcssa.i = phi <8 x float> [ %.02313.lcssa.i, %.preheader2603.i ], [ %.142327.i, %.loopexit2590.i ]
  %.102293.lcssa.i = phi <8 x float> [ %.12284.lcssa.i, %.preheader2603.i ], [ %.152298.i, %.loopexit2590.i ]
  %.11279.lcssa.i = phi i32 [ %.01278.lcssa.i, %.preheader2603.i ], [ %941, %.loopexit2590.i ]
  %.9.lcssa.i = phi ptr [ %.01273.lcssa.i, %.preheader2603.i ], [ %.14.i, %.loopexit2590.i ]
  %742 = or disjoint i32 %.11279.lcssa.i, 3
  %743 = icmp slt i32 %742, %139
  br i1 %743, label %.lr.ph2768.i, label %.preheader2601.i

.lr.ph2768.i:                                     ; preds = %.preheader2602.i
  %744 = load ptr, ptr %13, align 8, !tbaa !16
  %745 = load i32, ptr %28, align 4, !tbaa !125
  %746 = sext i32 %745 to i64
  %747 = load i64, ptr %25, align 8, !tbaa !41
  %factor.op.mul2775.i = mul i64 %747, %746
  %748 = trunc nuw nsw i64 %indvars.iv3761.i to i32
  %.reass2831.i = mul i32 %factor.op.mul2826.i, %748
  %749 = sext i32 %.reass2831.i to i64
  %invariant.gep2777.i = getelementptr [4 x i8], ptr %744, i64 %749
  %750 = load i32, ptr %5, align 4
  %751 = icmp sgt i32 %750, 0
  %752 = load i32, ptr %6, align 4
  %753 = shl nsw i32 %752, 2
  %754 = sext i32 %753 to i64
  %755 = load i32, ptr %9, align 4
  %756 = sext i32 %755 to i64
  %757 = shl nsw i32 %755, 1
  %758 = sext i32 %757 to i64
  %759 = mul nsw i32 %755, 3
  %760 = sext i32 %759 to i64
  %761 = sext i32 %752 to i64
  %762 = add i32 %750, -1
  %763 = zext i32 %762 to i64
  %764 = shl nuw nsw i64 %763, 7
  br label %978

765:                                              ; preds = %.loopexit2590.i, %.lr.ph2724.i
  %.92723.i = phi ptr [ %.01273.lcssa.i, %.lr.ph2724.i ], [ %.14.i, %.loopexit2590.i ]
  %.112792722.i = phi i32 [ %.01278.lcssa.i, %.lr.ph2724.i ], [ %941, %.loopexit2590.i ]
  %.1022932721.i = phi <8 x float> [ %.12284.lcssa.i, %.lr.ph2724.i ], [ %.152298.i, %.loopexit2590.i ]
  %.923222720.i = phi <8 x float> [ %.02313.lcssa.i, %.lr.ph2724.i ], [ %.142327.i, %.loopexit2590.i ]
  %.923452719.i = phi <8 x float> [ %.02336.lcssa.i, %.lr.ph2724.i ], [ %.142350.i, %.loopexit2590.i ]
  %.923662718.i = phi <8 x float> [ %.02357.lcssa.i, %.lr.ph2724.i ], [ %.142371.i, %.loopexit2590.i ]
  %766 = sdiv i32 %.112792722.i, %137
  %767 = sext i32 %766 to i64
  %.reass2732.i = mul i64 %factor.op.mul2731.i, %767
  %gep2734.i = getelementptr i8, ptr %invariant.gep2733.i, i64 %.reass2732.i
  br i1 %162, label %.preheader2592.i, label %.loopexit2593.i

.preheader2592.i:                                 ; preds = %765
  br i1 %254, label %.lr.ph2683.i, label %.loopexit2590.i

.lr.ph2683.i:                                     ; preds = %.preheader2592.i, %.lr.ph2683.i
  %.112682.i = phi ptr [ %823, %.lr.ph2683.i ], [ %.92723.i, %.preheader2592.i ]
  %.113792681.i = phi ptr [ %822, %.lr.ph2683.i ], [ %gep2734.i, %.preheader2592.i ]
  %.013832680.i = phi i32 [ %824, %.lr.ph2683.i ], [ 0, %.preheader2592.i ]
  %.1222952679.i = phi <8 x float> [ %806, %.lr.ph2683.i ], [ %.1022932721.i, %.preheader2592.i ]
  %.1123242678.i = phi <8 x float> [ %811, %.lr.ph2683.i ], [ %.923222720.i, %.preheader2592.i ]
  %.1123472677.i = phi <8 x float> [ %816, %.lr.ph2683.i ], [ %.923452719.i, %.preheader2592.i ]
  %.1123682676.i = phi <8 x float> [ %821, %.lr.ph2683.i ], [ %.923662718.i, %.preheader2592.i ]
  %768 = load <8 x float>, ptr %.112682.i, align 32, !tbaa !42
  %769 = getelementptr inbounds nuw i8, ptr %.112682.i, i64 32
  %770 = load <8 x float>, ptr %769, align 32, !tbaa !42
  %771 = getelementptr inbounds nuw i8, ptr %.112682.i, i64 64
  %772 = load <8 x float>, ptr %771, align 32, !tbaa !42
  %773 = getelementptr inbounds nuw i8, ptr %.112682.i, i64 96
  %774 = load <8 x float>, ptr %773, align 32, !tbaa !42
  %775 = getelementptr inbounds nuw i8, ptr %.112682.i, i64 128
  %776 = load <8 x float>, ptr %775, align 32, !tbaa !42
  %777 = getelementptr inbounds nuw i8, ptr %.112682.i, i64 160
  %778 = load <8 x float>, ptr %777, align 32, !tbaa !42
  %779 = getelementptr inbounds nuw i8, ptr %.112682.i, i64 192
  %780 = load <8 x float>, ptr %779, align 32, !tbaa !42
  %781 = getelementptr inbounds nuw i8, ptr %.112682.i, i64 224
  %782 = load <8 x float>, ptr %781, align 32, !tbaa !42
  %783 = load float, ptr %.113792681.i, align 4, !tbaa !99
  %784 = insertelement <8 x float> poison, float %783, i64 0
  %785 = shufflevector <8 x float> %784, <8 x float> poison, <8 x i32> zeroinitializer
  %786 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %768, <8 x float> nofpclass(nan inf) %785, <8 x float> nofpclass(nan inf) %.1222952679.i)
  %787 = getelementptr inbounds nuw i8, ptr %.113792681.i, i64 4
  %788 = load float, ptr %787, align 4, !tbaa !99
  %789 = insertelement <8 x float> poison, float %788, i64 0
  %790 = shufflevector <8 x float> %789, <8 x float> poison, <8 x i32> zeroinitializer
  %791 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %770, <8 x float> nofpclass(nan inf) %790, <8 x float> nofpclass(nan inf) %.1123242678.i)
  %792 = getelementptr inbounds nuw i8, ptr %.113792681.i, i64 8
  %793 = load float, ptr %792, align 4, !tbaa !99
  %794 = insertelement <8 x float> poison, float %793, i64 0
  %795 = shufflevector <8 x float> %794, <8 x float> poison, <8 x i32> zeroinitializer
  %796 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %772, <8 x float> nofpclass(nan inf) %795, <8 x float> nofpclass(nan inf) %.1123472677.i)
  %797 = getelementptr inbounds nuw i8, ptr %.113792681.i, i64 12
  %798 = load float, ptr %797, align 4, !tbaa !99
  %799 = insertelement <8 x float> poison, float %798, i64 0
  %800 = shufflevector <8 x float> %799, <8 x float> poison, <8 x i32> zeroinitializer
  %801 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %774, <8 x float> nofpclass(nan inf) %800, <8 x float> nofpclass(nan inf) %.1123682676.i)
  %802 = getelementptr inbounds nuw i8, ptr %.113792681.i, i64 16
  %803 = load float, ptr %802, align 4, !tbaa !99
  %804 = insertelement <8 x float> poison, float %803, i64 0
  %805 = shufflevector <8 x float> %804, <8 x float> poison, <8 x i32> zeroinitializer
  %806 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %776, <8 x float> nofpclass(nan inf) %805, <8 x float> nofpclass(nan inf) %786)
  %807 = getelementptr inbounds nuw i8, ptr %.113792681.i, i64 20
  %808 = load float, ptr %807, align 4, !tbaa !99
  %809 = insertelement <8 x float> poison, float %808, i64 0
  %810 = shufflevector <8 x float> %809, <8 x float> poison, <8 x i32> zeroinitializer
  %811 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %778, <8 x float> nofpclass(nan inf) %810, <8 x float> nofpclass(nan inf) %791)
  %812 = getelementptr inbounds nuw i8, ptr %.113792681.i, i64 24
  %813 = load float, ptr %812, align 4, !tbaa !99
  %814 = insertelement <8 x float> poison, float %813, i64 0
  %815 = shufflevector <8 x float> %814, <8 x float> poison, <8 x i32> zeroinitializer
  %816 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %780, <8 x float> nofpclass(nan inf) %815, <8 x float> nofpclass(nan inf) %796)
  %817 = getelementptr inbounds nuw i8, ptr %.113792681.i, i64 28
  %818 = load float, ptr %817, align 4, !tbaa !99
  %819 = insertelement <8 x float> poison, float %818, i64 0
  %820 = shufflevector <8 x float> %819, <8 x float> poison, <8 x i32> zeroinitializer
  %821 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %782, <8 x float> nofpclass(nan inf) %820, <8 x float> nofpclass(nan inf) %801)
  %822 = getelementptr inbounds [4 x i8], ptr %.113792681.i, i64 %257
  %823 = getelementptr inbounds nuw i8, ptr %.112682.i, i64 256
  %824 = add nuw nsw i32 %.013832680.i, 1
  %exitcond3738.not.i = icmp eq i32 %824, %253
  br i1 %exitcond3738.not.i, label %.loopexit2593.loopexit.i, label %.lr.ph2683.i, !llvm.loop !154

.loopexit2593.loopexit.i:                         ; preds = %.lr.ph2683.i
  %scevgep3736.i = getelementptr i8, ptr %.92723.i, i64 256
  %scevgep3737.i = getelementptr i8, ptr %scevgep3736.i, i64 %277
  br label %.loopexit2590.i

.loopexit2593.i:                                  ; preds = %765
  br i1 %163, label %825, label %.loopexit2591.i

825:                                              ; preds = %.loopexit2593.i
  br i1 %254, label %.lr.ph2698.preheader.i, label %.loopexit2590.i

.lr.ph2698.preheader.i:                           ; preds = %825
  %826 = getelementptr inbounds [4 x i8], ptr %gep2734.i, i64 %259
  br label %.lr.ph2698.i

.lr.ph2698.i:                                     ; preds = %.lr.ph2698.i, %.lr.ph2698.preheader.i
  %.132697.i = phi ptr [ %882, %.lr.ph2698.i ], [ %.92723.i, %.lr.ph2698.preheader.i ]
  %.313812696.i = phi ptr [ %880, %.lr.ph2698.i ], [ %gep2734.i, %.lr.ph2698.preheader.i ]
  %.013842695.i = phi ptr [ %881, %.lr.ph2698.i ], [ %826, %.lr.ph2698.preheader.i ]
  %.013872694.i = phi i32 [ %883, %.lr.ph2698.i ], [ 0, %.lr.ph2698.preheader.i ]
  %.1422972693.i = phi <8 x float> [ %864, %.lr.ph2698.i ], [ %.1022932721.i, %.lr.ph2698.preheader.i ]
  %.1323262692.i = phi <8 x float> [ %869, %.lr.ph2698.i ], [ %.923222720.i, %.lr.ph2698.preheader.i ]
  %.1323492691.i = phi <8 x float> [ %874, %.lr.ph2698.i ], [ %.923452719.i, %.lr.ph2698.preheader.i ]
  %.1323702690.i = phi <8 x float> [ %879, %.lr.ph2698.i ], [ %.923662718.i, %.lr.ph2698.preheader.i ]
  %827 = load <8 x float>, ptr %.132697.i, align 32, !tbaa !42
  %828 = getelementptr inbounds nuw i8, ptr %.132697.i, i64 32
  %829 = load <8 x float>, ptr %828, align 32, !tbaa !42
  %830 = getelementptr inbounds nuw i8, ptr %.132697.i, i64 64
  %831 = load <8 x float>, ptr %830, align 32, !tbaa !42
  %832 = getelementptr inbounds nuw i8, ptr %.132697.i, i64 96
  %833 = load <8 x float>, ptr %832, align 32, !tbaa !42
  %834 = getelementptr inbounds nuw i8, ptr %.132697.i, i64 128
  %835 = load <8 x float>, ptr %834, align 32, !tbaa !42
  %836 = getelementptr inbounds nuw i8, ptr %.132697.i, i64 160
  %837 = load <8 x float>, ptr %836, align 32, !tbaa !42
  %838 = getelementptr inbounds nuw i8, ptr %.132697.i, i64 192
  %839 = load <8 x float>, ptr %838, align 32, !tbaa !42
  %840 = getelementptr inbounds nuw i8, ptr %.132697.i, i64 224
  %841 = load <8 x float>, ptr %840, align 32, !tbaa !42
  %842 = load float, ptr %.313812696.i, align 4, !tbaa !99
  %843 = insertelement <8 x float> poison, float %842, i64 0
  %844 = shufflevector <8 x float> %843, <8 x float> poison, <8 x i32> zeroinitializer
  %845 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %827, <8 x float> nofpclass(nan inf) %844, <8 x float> nofpclass(nan inf) %.1422972693.i)
  %846 = getelementptr inbounds nuw i8, ptr %.313812696.i, i64 4
  %847 = load float, ptr %846, align 4, !tbaa !99
  %848 = insertelement <8 x float> poison, float %847, i64 0
  %849 = shufflevector <8 x float> %848, <8 x float> poison, <8 x i32> zeroinitializer
  %850 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %829, <8 x float> nofpclass(nan inf) %849, <8 x float> nofpclass(nan inf) %.1323262692.i)
  %851 = getelementptr inbounds nuw i8, ptr %.313812696.i, i64 8
  %852 = load float, ptr %851, align 4, !tbaa !99
  %853 = insertelement <8 x float> poison, float %852, i64 0
  %854 = shufflevector <8 x float> %853, <8 x float> poison, <8 x i32> zeroinitializer
  %855 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %831, <8 x float> nofpclass(nan inf) %854, <8 x float> nofpclass(nan inf) %.1323492691.i)
  %856 = getelementptr inbounds nuw i8, ptr %.313812696.i, i64 12
  %857 = load float, ptr %856, align 4, !tbaa !99
  %858 = insertelement <8 x float> poison, float %857, i64 0
  %859 = shufflevector <8 x float> %858, <8 x float> poison, <8 x i32> zeroinitializer
  %860 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %833, <8 x float> nofpclass(nan inf) %859, <8 x float> nofpclass(nan inf) %.1323702690.i)
  %861 = load float, ptr %.013842695.i, align 4, !tbaa !99
  %862 = insertelement <8 x float> poison, float %861, i64 0
  %863 = shufflevector <8 x float> %862, <8 x float> poison, <8 x i32> zeroinitializer
  %864 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %835, <8 x float> nofpclass(nan inf) %863, <8 x float> nofpclass(nan inf) %845)
  %865 = getelementptr inbounds nuw i8, ptr %.013842695.i, i64 4
  %866 = load float, ptr %865, align 4, !tbaa !99
  %867 = insertelement <8 x float> poison, float %866, i64 0
  %868 = shufflevector <8 x float> %867, <8 x float> poison, <8 x i32> zeroinitializer
  %869 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %837, <8 x float> nofpclass(nan inf) %868, <8 x float> nofpclass(nan inf) %850)
  %870 = getelementptr inbounds nuw i8, ptr %.013842695.i, i64 8
  %871 = load float, ptr %870, align 4, !tbaa !99
  %872 = insertelement <8 x float> poison, float %871, i64 0
  %873 = shufflevector <8 x float> %872, <8 x float> poison, <8 x i32> zeroinitializer
  %874 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %839, <8 x float> nofpclass(nan inf) %873, <8 x float> nofpclass(nan inf) %855)
  %875 = getelementptr inbounds nuw i8, ptr %.013842695.i, i64 12
  %876 = load float, ptr %875, align 4, !tbaa !99
  %877 = insertelement <8 x float> poison, float %876, i64 0
  %878 = shufflevector <8 x float> %877, <8 x float> poison, <8 x i32> zeroinitializer
  %879 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %841, <8 x float> nofpclass(nan inf) %878, <8 x float> nofpclass(nan inf) %860)
  %880 = getelementptr inbounds [4 x i8], ptr %.313812696.i, i64 %261
  %881 = getelementptr inbounds [4 x i8], ptr %.013842695.i, i64 %261
  %882 = getelementptr inbounds nuw i8, ptr %.132697.i, i64 256
  %883 = add nuw nsw i32 %.013872694.i, 1
  %exitcond3741.not.i = icmp eq i32 %883, %253
  br i1 %exitcond3741.not.i, label %.loopexit2591.loopexit.i, label %.lr.ph2698.i, !llvm.loop !155

.loopexit2591.loopexit.i:                         ; preds = %.lr.ph2698.i
  %scevgep3739.i = getelementptr i8, ptr %.92723.i, i64 256
  %scevgep3740.i = getelementptr i8, ptr %scevgep3739.i, i64 %277
  br label %.loopexit2590.i

.loopexit2591.i:                                  ; preds = %.loopexit2593.i
  br i1 %164, label %.preheader2589.i, label %.loopexit2590.i

.preheader2589.i:                                 ; preds = %.loopexit2591.i
  br i1 %254, label %.lr.ph2712.i, label %.loopexit2590.i

.lr.ph2712.i:                                     ; preds = %.preheader2589.i, %.lr.ph2712.i
  %.152711.i = phi ptr [ %939, %.lr.ph2712.i ], [ %.92723.i, %.preheader2589.i ]
  %.413822710.i = phi ptr [ %938, %.lr.ph2712.i ], [ %gep2734.i, %.preheader2589.i ]
  %.013882709.i = phi i32 [ %940, %.lr.ph2712.i ], [ 0, %.preheader2589.i ]
  %.1622992708.i = phi <8 x float> [ %922, %.lr.ph2712.i ], [ %.1022932721.i, %.preheader2589.i ]
  %.1523282707.i = phi <8 x float> [ %927, %.lr.ph2712.i ], [ %.923222720.i, %.preheader2589.i ]
  %.1523512706.i = phi <8 x float> [ %932, %.lr.ph2712.i ], [ %.923452719.i, %.preheader2589.i ]
  %.1523722705.i = phi <8 x float> [ %937, %.lr.ph2712.i ], [ %.923662718.i, %.preheader2589.i ]
  %884 = load <8 x float>, ptr %.152711.i, align 32, !tbaa !42
  %885 = getelementptr inbounds nuw i8, ptr %.152711.i, i64 32
  %886 = load <8 x float>, ptr %885, align 32, !tbaa !42
  %887 = getelementptr inbounds nuw i8, ptr %.152711.i, i64 64
  %888 = load <8 x float>, ptr %887, align 32, !tbaa !42
  %889 = getelementptr inbounds nuw i8, ptr %.152711.i, i64 96
  %890 = load <8 x float>, ptr %889, align 32, !tbaa !42
  %891 = getelementptr inbounds nuw i8, ptr %.152711.i, i64 128
  %892 = load <8 x float>, ptr %891, align 32, !tbaa !42
  %893 = getelementptr inbounds nuw i8, ptr %.152711.i, i64 160
  %894 = load <8 x float>, ptr %893, align 32, !tbaa !42
  %895 = getelementptr inbounds nuw i8, ptr %.152711.i, i64 192
  %896 = load <8 x float>, ptr %895, align 32, !tbaa !42
  %897 = getelementptr inbounds nuw i8, ptr %.152711.i, i64 224
  %898 = load <8 x float>, ptr %897, align 32, !tbaa !42
  %899 = load float, ptr %.413822710.i, align 4, !tbaa !99
  %900 = insertelement <8 x float> poison, float %899, i64 0
  %901 = shufflevector <8 x float> %900, <8 x float> poison, <8 x i32> zeroinitializer
  %902 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %884, <8 x float> nofpclass(nan inf) %901, <8 x float> nofpclass(nan inf) %.1622992708.i)
  %903 = getelementptr inbounds [4 x i8], ptr %.413822710.i, i64 %259
  %904 = load float, ptr %903, align 4, !tbaa !99
  %905 = insertelement <8 x float> poison, float %904, i64 0
  %906 = shufflevector <8 x float> %905, <8 x float> poison, <8 x i32> zeroinitializer
  %907 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %886, <8 x float> nofpclass(nan inf) %906, <8 x float> nofpclass(nan inf) %.1523282707.i)
  %908 = getelementptr inbounds [4 x i8], ptr %.413822710.i, i64 %263
  %909 = load float, ptr %908, align 4, !tbaa !99
  %910 = insertelement <8 x float> poison, float %909, i64 0
  %911 = shufflevector <8 x float> %910, <8 x float> poison, <8 x i32> zeroinitializer
  %912 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %888, <8 x float> nofpclass(nan inf) %911, <8 x float> nofpclass(nan inf) %.1523512706.i)
  %913 = getelementptr inbounds [4 x i8], ptr %.413822710.i, i64 %265
  %914 = load float, ptr %913, align 4, !tbaa !99
  %915 = insertelement <8 x float> poison, float %914, i64 0
  %916 = shufflevector <8 x float> %915, <8 x float> poison, <8 x i32> zeroinitializer
  %917 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %890, <8 x float> nofpclass(nan inf) %916, <8 x float> nofpclass(nan inf) %.1523722705.i)
  %918 = getelementptr inbounds [4 x i8], ptr %.413822710.i, i64 %267
  %919 = load float, ptr %918, align 4, !tbaa !99
  %920 = insertelement <8 x float> poison, float %919, i64 0
  %921 = shufflevector <8 x float> %920, <8 x float> poison, <8 x i32> zeroinitializer
  %922 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %892, <8 x float> nofpclass(nan inf) %921, <8 x float> nofpclass(nan inf) %902)
  %923 = getelementptr inbounds [4 x i8], ptr %.413822710.i, i64 %269
  %924 = load float, ptr %923, align 4, !tbaa !99
  %925 = insertelement <8 x float> poison, float %924, i64 0
  %926 = shufflevector <8 x float> %925, <8 x float> poison, <8 x i32> zeroinitializer
  %927 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %894, <8 x float> nofpclass(nan inf) %926, <8 x float> nofpclass(nan inf) %907)
  %928 = getelementptr inbounds [4 x i8], ptr %.413822710.i, i64 %271
  %929 = load float, ptr %928, align 4, !tbaa !99
  %930 = insertelement <8 x float> poison, float %929, i64 0
  %931 = shufflevector <8 x float> %930, <8 x float> poison, <8 x i32> zeroinitializer
  %932 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %896, <8 x float> nofpclass(nan inf) %931, <8 x float> nofpclass(nan inf) %912)
  %933 = getelementptr inbounds [4 x i8], ptr %.413822710.i, i64 %273
  %934 = load float, ptr %933, align 4, !tbaa !99
  %935 = insertelement <8 x float> poison, float %934, i64 0
  %936 = shufflevector <8 x float> %935, <8 x float> poison, <8 x i32> zeroinitializer
  %937 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %898, <8 x float> nofpclass(nan inf) %936, <8 x float> nofpclass(nan inf) %917)
  %938 = getelementptr inbounds [4 x i8], ptr %.413822710.i, i64 %274
  %939 = getelementptr inbounds nuw i8, ptr %.152711.i, i64 256
  %940 = add nuw nsw i32 %.013882709.i, 1
  %exitcond3744.not.i = icmp eq i32 %940, %253
  br i1 %exitcond3744.not.i, label %.loopexit2590.loopexit.i, label %.lr.ph2712.i, !llvm.loop !156

.loopexit2590.loopexit.i:                         ; preds = %.lr.ph2712.i
  %scevgep3742.i = getelementptr i8, ptr %.92723.i, i64 256
  %scevgep3743.i = getelementptr i8, ptr %scevgep3742.i, i64 %277
  br label %.loopexit2590.i

.loopexit2590.i:                                  ; preds = %.loopexit2590.loopexit.i, %.preheader2589.i, %.loopexit2591.i, %.loopexit2591.loopexit.i, %825, %.loopexit2593.loopexit.i, %.preheader2592.i
  %.142371.i = phi nsz <8 x float> [ %.923662718.i, %.loopexit2591.i ], [ %.923662718.i, %.preheader2589.i ], [ %937, %.loopexit2590.loopexit.i ], [ %.923662718.i, %825 ], [ %879, %.loopexit2591.loopexit.i ], [ %821, %.loopexit2593.loopexit.i ], [ %.923662718.i, %.preheader2592.i ]
  %.142350.i = phi nsz <8 x float> [ %.923452719.i, %.loopexit2591.i ], [ %.923452719.i, %.preheader2589.i ], [ %932, %.loopexit2590.loopexit.i ], [ %.923452719.i, %825 ], [ %874, %.loopexit2591.loopexit.i ], [ %816, %.loopexit2593.loopexit.i ], [ %.923452719.i, %.preheader2592.i ]
  %.142327.i = phi nsz <8 x float> [ %.923222720.i, %.loopexit2591.i ], [ %.923222720.i, %.preheader2589.i ], [ %927, %.loopexit2590.loopexit.i ], [ %.923222720.i, %825 ], [ %869, %.loopexit2591.loopexit.i ], [ %811, %.loopexit2593.loopexit.i ], [ %.923222720.i, %.preheader2592.i ]
  %.152298.i = phi nsz <8 x float> [ %.1022932721.i, %.loopexit2591.i ], [ %.1022932721.i, %.preheader2589.i ], [ %922, %.loopexit2590.loopexit.i ], [ %.1022932721.i, %825 ], [ %864, %.loopexit2591.loopexit.i ], [ %806, %.loopexit2593.loopexit.i ], [ %.1022932721.i, %.preheader2592.i ]
  %.14.i = phi ptr [ %.92723.i, %.loopexit2591.i ], [ %.92723.i, %.preheader2589.i ], [ %scevgep3743.i, %.loopexit2590.loopexit.i ], [ %.92723.i, %825 ], [ %scevgep3740.i, %.loopexit2591.loopexit.i ], [ %scevgep3737.i, %.loopexit2593.loopexit.i ], [ %.92723.i, %.preheader2592.i ]
  %941 = add nuw nsw i32 %.112792722.i, 8
  %942 = or disjoint i32 %941, 7
  %943 = icmp slt i32 %942, %139
  br i1 %943, label %765, label %.preheader2602.i, !llvm.loop !157

.preheader2601.i:                                 ; preds = %.loopexit2586.i, %.preheader2602.i
  %.162373.lcssa.i = phi <8 x float> [ %.92366.lcssa.i, %.preheader2602.i ], [ %.192376.i, %.loopexit2586.i ]
  %.162352.lcssa.i = phi <8 x float> [ %.92345.lcssa.i, %.preheader2602.i ], [ %.192355.i, %.loopexit2586.i ]
  %.162329.lcssa.i = phi <8 x float> [ %.92322.lcssa.i, %.preheader2602.i ], [ %.192332.i, %.loopexit2586.i ]
  %.172300.lcssa.i = phi <8 x float> [ %.102293.lcssa.i, %.preheader2602.i ], [ %.202303.i, %.loopexit2586.i ]
  %.21280.lcssa.i = phi i32 [ %.11279.lcssa.i, %.preheader2602.i ], [ %1039, %.loopexit2586.i ]
  %.16.lcssa.i = phi ptr [ %.9.lcssa.i, %.preheader2602.i ], [ %.19.i, %.loopexit2586.i ]
  %944 = or disjoint i32 %.21280.lcssa.i, 1
  %945 = icmp slt i32 %944, %139
  br i1 %945, label %.lr.ph2792.i, label %.preheader2600.i

.lr.ph2792.i:                                     ; preds = %.preheader2601.i
  %946 = load ptr, ptr %13, align 8, !tbaa !16
  %947 = load i32, ptr %28, align 4, !tbaa !125
  %948 = sext i32 %947 to i64
  %949 = load i64, ptr %25, align 8, !tbaa !41
  %factor.op.mul2797.i = mul i64 %949, %948
  %950 = mul nsw i64 %indvars.iv3761.i, %186
  %invariant.gep2799.i = getelementptr [4 x i8], ptr %946, i64 %950
  %951 = load i32, ptr %9, align 4
  %952 = sext i32 %951 to i64
  %953 = load i32, ptr %6, align 4
  %954 = sext i32 %953 to i64
  br i1 %166, label %.lr.ph2784.us.preheader.i, label %.lr.ph2792.split.preheader.i

.lr.ph2792.split.preheader.i:                     ; preds = %.lr.ph2792.i
  %955 = add i32 %.21280.lcssa.i, 3
  %smax.i = call i32 @llvm.smax.i32(i32 %139, i32 %955)
  %reass.sub = sub i32 %smax.i, %.21280.lcssa.i
  %956 = and i32 %reass.sub, -2
  %957 = add i32 %.21280.lcssa.i, %956
  br label %.preheader2600.i

.lr.ph2784.us.preheader.i:                        ; preds = %.lr.ph2792.i
  %958 = zext i32 %.21280.lcssa.i to i64
  br label %.lr.ph2784.us.i

.lr.ph2784.us.i:                                  ; preds = %._crit_edge.us.i, %.lr.ph2784.us.preheader.i
  %indvars.iv.i = phi i64 [ %958, %.lr.ph2784.us.preheader.i ], [ %indvars.iv.next.i, %._crit_edge.us.i ]
  %.212791.us.i = phi ptr [ %.16.lcssa.i, %.lr.ph2784.us.preheader.i ], [ %scevgep3752.i, %._crit_edge.us.i ]
  %.2223052789.us.i = phi <8 x float> [ %.172300.lcssa.i, %.lr.ph2784.us.preheader.i ], [ %966, %._crit_edge.us.i ]
  %.2123342788.us.i = phi <8 x float> [ %.162329.lcssa.i, %.lr.ph2784.us.preheader.i ], [ %971, %._crit_edge.us.i ]
  %.reass2798.us.i = mul i64 %factor.op.mul2797.i, %indvars.iv.i
  %gep2800.us.i = getelementptr i8, ptr %invariant.gep2799.i, i64 %.reass2798.us.i
  br label %959

959:                                              ; preds = %959, %.lr.ph2784.us.i
  %.222783.us.i = phi ptr [ %.212791.us.i, %.lr.ph2784.us.i ], [ %973, %959 ]
  %.014632782.us.i = phi ptr [ %gep2800.us.i, %.lr.ph2784.us.i ], [ %972, %959 ]
  %.014642781.us.i = phi i32 [ 0, %.lr.ph2784.us.i ], [ %974, %959 ]
  %.2323062780.us.i = phi <8 x float> [ %.2223052789.us.i, %.lr.ph2784.us.i ], [ %966, %959 ]
  %.2223352779.us.i = phi <8 x float> [ %.2123342788.us.i, %.lr.ph2784.us.i ], [ %971, %959 ]
  %960 = load <8 x float>, ptr %.222783.us.i, align 32, !tbaa !42
  %961 = getelementptr inbounds nuw i8, ptr %.222783.us.i, i64 32
  %962 = load <8 x float>, ptr %961, align 32, !tbaa !42
  %963 = load float, ptr %.014632782.us.i, align 4, !tbaa !99
  %964 = insertelement <8 x float> poison, float %963, i64 0
  %965 = shufflevector <8 x float> %964, <8 x float> poison, <8 x i32> zeroinitializer
  %966 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %960, <8 x float> nofpclass(nan inf) %965, <8 x float> nofpclass(nan inf) %.2323062780.us.i)
  %967 = getelementptr inbounds [4 x i8], ptr %.014632782.us.i, i64 %952
  %968 = load float, ptr %967, align 4, !tbaa !99
  %969 = insertelement <8 x float> poison, float %968, i64 0
  %970 = shufflevector <8 x float> %969, <8 x float> poison, <8 x i32> zeroinitializer
  %971 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %962, <8 x float> nofpclass(nan inf) %970, <8 x float> nofpclass(nan inf) %.2223352779.us.i)
  %972 = getelementptr inbounds [4 x i8], ptr %.014632782.us.i, i64 %954
  %973 = getelementptr inbounds nuw i8, ptr %.222783.us.i, i64 64
  %974 = add nuw nsw i32 %.014642781.us.i, 1
  %exitcond3753.not.i = icmp eq i32 %974, %165
  br i1 %exitcond3753.not.i, label %._crit_edge.us.i, label %959, !llvm.loop !158

._crit_edge.us.i:                                 ; preds = %959
  %scevgep3751.i = getelementptr i8, ptr %.212791.us.i, i64 64
  %scevgep3752.i = getelementptr i8, ptr %scevgep3751.i, i64 %184
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 2
  %975 = trunc i64 %indvars.iv.next.i to i32
  %976 = or i32 %975, 1
  %977 = icmp slt i32 %976, %139
  br i1 %977, label %.lr.ph2784.us.i, label %.preheader2600.i, !llvm.loop !159

978:                                              ; preds = %.loopexit2586.i, %.lr.ph2768.i
  %.162767.i = phi ptr [ %.9.lcssa.i, %.lr.ph2768.i ], [ %.19.i, %.loopexit2586.i ]
  %.212802766.i = phi i32 [ %.11279.lcssa.i, %.lr.ph2768.i ], [ %1039, %.loopexit2586.i ]
  %.1723002765.i = phi <8 x float> [ %.102293.lcssa.i, %.lr.ph2768.i ], [ %.202303.i, %.loopexit2586.i ]
  %.1623292764.i = phi <8 x float> [ %.92322.lcssa.i, %.lr.ph2768.i ], [ %.192332.i, %.loopexit2586.i ]
  %.1623522763.i = phi <8 x float> [ %.92345.lcssa.i, %.lr.ph2768.i ], [ %.192355.i, %.loopexit2586.i ]
  %.1623732762.i = phi <8 x float> [ %.92366.lcssa.i, %.lr.ph2768.i ], [ %.192376.i, %.loopexit2586.i ]
  %979 = sdiv i32 %.212802766.i, %137
  %980 = sext i32 %979 to i64
  %.reass2776.i = mul i64 %factor.op.mul2775.i, %980
  %gep2778.i = getelementptr i8, ptr %invariant.gep2777.i, i64 %.reass2776.i
  br i1 %163, label %.preheader2587.i, label %.loopexit2588.i

.preheader2587.i:                                 ; preds = %978
  br i1 %751, label %.lr.ph2742.i, label %.loopexit2586.i

.lr.ph2742.i:                                     ; preds = %.preheader2587.i, %.lr.ph2742.i
  %.182741.i = phi ptr [ %1008, %.lr.ph2742.i ], [ %.162767.i, %.preheader2587.i ]
  %.113902740.i = phi ptr [ %1007, %.lr.ph2742.i ], [ %gep2778.i, %.preheader2587.i ]
  %.014612739.i = phi i32 [ %1009, %.lr.ph2742.i ], [ 0, %.preheader2587.i ]
  %.1923022738.i = phi <8 x float> [ %991, %.lr.ph2742.i ], [ %.1723002765.i, %.preheader2587.i ]
  %.1823312737.i = phi <8 x float> [ %996, %.lr.ph2742.i ], [ %.1623292764.i, %.preheader2587.i ]
  %.1823542736.i = phi <8 x float> [ %1001, %.lr.ph2742.i ], [ %.1623522763.i, %.preheader2587.i ]
  %.1823752735.i = phi <8 x float> [ %1006, %.lr.ph2742.i ], [ %.1623732762.i, %.preheader2587.i ]
  %981 = load <8 x float>, ptr %.182741.i, align 32, !tbaa !42
  %982 = getelementptr inbounds nuw i8, ptr %.182741.i, i64 32
  %983 = load <8 x float>, ptr %982, align 32, !tbaa !42
  %984 = getelementptr inbounds nuw i8, ptr %.182741.i, i64 64
  %985 = load <8 x float>, ptr %984, align 32, !tbaa !42
  %986 = getelementptr inbounds nuw i8, ptr %.182741.i, i64 96
  %987 = load <8 x float>, ptr %986, align 32, !tbaa !42
  %988 = load float, ptr %.113902740.i, align 4, !tbaa !99
  %989 = insertelement <8 x float> poison, float %988, i64 0
  %990 = shufflevector <8 x float> %989, <8 x float> poison, <8 x i32> zeroinitializer
  %991 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %981, <8 x float> nofpclass(nan inf) %990, <8 x float> nofpclass(nan inf) %.1923022738.i)
  %992 = getelementptr inbounds nuw i8, ptr %.113902740.i, i64 4
  %993 = load float, ptr %992, align 4, !tbaa !99
  %994 = insertelement <8 x float> poison, float %993, i64 0
  %995 = shufflevector <8 x float> %994, <8 x float> poison, <8 x i32> zeroinitializer
  %996 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %983, <8 x float> nofpclass(nan inf) %995, <8 x float> nofpclass(nan inf) %.1823312737.i)
  %997 = getelementptr inbounds nuw i8, ptr %.113902740.i, i64 8
  %998 = load float, ptr %997, align 4, !tbaa !99
  %999 = insertelement <8 x float> poison, float %998, i64 0
  %1000 = shufflevector <8 x float> %999, <8 x float> poison, <8 x i32> zeroinitializer
  %1001 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %985, <8 x float> nofpclass(nan inf) %1000, <8 x float> nofpclass(nan inf) %.1823542736.i)
  %1002 = getelementptr inbounds nuw i8, ptr %.113902740.i, i64 12
  %1003 = load float, ptr %1002, align 4, !tbaa !99
  %1004 = insertelement <8 x float> poison, float %1003, i64 0
  %1005 = shufflevector <8 x float> %1004, <8 x float> poison, <8 x i32> zeroinitializer
  %1006 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %987, <8 x float> nofpclass(nan inf) %1005, <8 x float> nofpclass(nan inf) %.1823752735.i)
  %1007 = getelementptr inbounds [4 x i8], ptr %.113902740.i, i64 %754
  %1008 = getelementptr inbounds nuw i8, ptr %.182741.i, i64 128
  %1009 = add nuw nsw i32 %.014612739.i, 1
  %exitcond3747.not.i = icmp eq i32 %1009, %750
  br i1 %exitcond3747.not.i, label %.loopexit2588.loopexit.i, label %.lr.ph2742.i, !llvm.loop !160

.loopexit2588.loopexit.i:                         ; preds = %.lr.ph2742.i
  %scevgep3745.i = getelementptr i8, ptr %.162767.i, i64 128
  %scevgep3746.i = getelementptr i8, ptr %scevgep3745.i, i64 %764
  br label %.loopexit2586.i

.loopexit2588.i:                                  ; preds = %978
  br i1 %164, label %.preheader2585.i, label %.loopexit2586.i

.preheader2585.i:                                 ; preds = %.loopexit2588.i
  br i1 %751, label %.lr.ph2756.i, label %.loopexit2586.i

.lr.ph2756.i:                                     ; preds = %.preheader2585.i, %.lr.ph2756.i
  %.202755.i = phi ptr [ %1037, %.lr.ph2756.i ], [ %.162767.i, %.preheader2585.i ]
  %.213912754.i = phi ptr [ %1036, %.lr.ph2756.i ], [ %gep2778.i, %.preheader2585.i ]
  %.014622753.i = phi i32 [ %1038, %.lr.ph2756.i ], [ 0, %.preheader2585.i ]
  %.2123042752.i = phi <8 x float> [ %1020, %.lr.ph2756.i ], [ %.1723002765.i, %.preheader2585.i ]
  %.2023332751.i = phi <8 x float> [ %1025, %.lr.ph2756.i ], [ %.1623292764.i, %.preheader2585.i ]
  %.2023562750.i = phi <8 x float> [ %1030, %.lr.ph2756.i ], [ %.1623522763.i, %.preheader2585.i ]
  %.2023772749.i = phi <8 x float> [ %1035, %.lr.ph2756.i ], [ %.1623732762.i, %.preheader2585.i ]
  %1010 = load <8 x float>, ptr %.202755.i, align 32, !tbaa !42
  %1011 = getelementptr inbounds nuw i8, ptr %.202755.i, i64 32
  %1012 = load <8 x float>, ptr %1011, align 32, !tbaa !42
  %1013 = getelementptr inbounds nuw i8, ptr %.202755.i, i64 64
  %1014 = load <8 x float>, ptr %1013, align 32, !tbaa !42
  %1015 = getelementptr inbounds nuw i8, ptr %.202755.i, i64 96
  %1016 = load <8 x float>, ptr %1015, align 32, !tbaa !42
  %1017 = load float, ptr %.213912754.i, align 4, !tbaa !99
  %1018 = insertelement <8 x float> poison, float %1017, i64 0
  %1019 = shufflevector <8 x float> %1018, <8 x float> poison, <8 x i32> zeroinitializer
  %1020 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1010, <8 x float> nofpclass(nan inf) %1019, <8 x float> nofpclass(nan inf) %.2123042752.i)
  %1021 = getelementptr inbounds [4 x i8], ptr %.213912754.i, i64 %756
  %1022 = load float, ptr %1021, align 4, !tbaa !99
  %1023 = insertelement <8 x float> poison, float %1022, i64 0
  %1024 = shufflevector <8 x float> %1023, <8 x float> poison, <8 x i32> zeroinitializer
  %1025 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1012, <8 x float> nofpclass(nan inf) %1024, <8 x float> nofpclass(nan inf) %.2023332751.i)
  %1026 = getelementptr inbounds [4 x i8], ptr %.213912754.i, i64 %758
  %1027 = load float, ptr %1026, align 4, !tbaa !99
  %1028 = insertelement <8 x float> poison, float %1027, i64 0
  %1029 = shufflevector <8 x float> %1028, <8 x float> poison, <8 x i32> zeroinitializer
  %1030 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1014, <8 x float> nofpclass(nan inf) %1029, <8 x float> nofpclass(nan inf) %.2023562750.i)
  %1031 = getelementptr inbounds [4 x i8], ptr %.213912754.i, i64 %760
  %1032 = load float, ptr %1031, align 4, !tbaa !99
  %1033 = insertelement <8 x float> poison, float %1032, i64 0
  %1034 = shufflevector <8 x float> %1033, <8 x float> poison, <8 x i32> zeroinitializer
  %1035 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1016, <8 x float> nofpclass(nan inf) %1034, <8 x float> nofpclass(nan inf) %.2023772749.i)
  %1036 = getelementptr inbounds [4 x i8], ptr %.213912754.i, i64 %761
  %1037 = getelementptr inbounds nuw i8, ptr %.202755.i, i64 128
  %1038 = add nuw nsw i32 %.014622753.i, 1
  %exitcond3750.not.i = icmp eq i32 %1038, %750
  br i1 %exitcond3750.not.i, label %.loopexit2586.loopexit.i, label %.lr.ph2756.i, !llvm.loop !161

.loopexit2586.loopexit.i:                         ; preds = %.lr.ph2756.i
  %scevgep3748.i = getelementptr i8, ptr %.162767.i, i64 128
  %scevgep3749.i = getelementptr i8, ptr %scevgep3748.i, i64 %764
  br label %.loopexit2586.i

.loopexit2586.i:                                  ; preds = %.loopexit2586.loopexit.i, %.preheader2585.i, %.loopexit2588.i, %.loopexit2588.loopexit.i, %.preheader2587.i
  %.192376.i = phi nsz <8 x float> [ %.1623732762.i, %.loopexit2588.i ], [ %.1623732762.i, %.preheader2585.i ], [ %1035, %.loopexit2586.loopexit.i ], [ %1006, %.loopexit2588.loopexit.i ], [ %.1623732762.i, %.preheader2587.i ]
  %.192355.i = phi nsz <8 x float> [ %.1623522763.i, %.loopexit2588.i ], [ %.1623522763.i, %.preheader2585.i ], [ %1030, %.loopexit2586.loopexit.i ], [ %1001, %.loopexit2588.loopexit.i ], [ %.1623522763.i, %.preheader2587.i ]
  %.192332.i = phi nsz <8 x float> [ %.1623292764.i, %.loopexit2588.i ], [ %.1623292764.i, %.preheader2585.i ], [ %1025, %.loopexit2586.loopexit.i ], [ %996, %.loopexit2588.loopexit.i ], [ %.1623292764.i, %.preheader2587.i ]
  %.202303.i = phi nsz <8 x float> [ %.1723002765.i, %.loopexit2588.i ], [ %.1723002765.i, %.preheader2585.i ], [ %1020, %.loopexit2586.loopexit.i ], [ %991, %.loopexit2588.loopexit.i ], [ %.1723002765.i, %.preheader2587.i ]
  %.19.i = phi ptr [ %.162767.i, %.loopexit2588.i ], [ %.162767.i, %.preheader2585.i ], [ %scevgep3749.i, %.loopexit2586.loopexit.i ], [ %scevgep3746.i, %.loopexit2588.loopexit.i ], [ %.162767.i, %.preheader2587.i ]
  %1039 = add nuw nsw i32 %.212802766.i, 4
  %1040 = or disjoint i32 %1039, 3
  %1041 = icmp slt i32 %1040, %139
  br i1 %1041, label %978, label %.preheader2601.i, !llvm.loop !162

.preheader2600.i:                                 ; preds = %._crit_edge.us.i, %.lr.ph2792.split.preheader.i, %.preheader2601.i
  %.212334.lcssa.i = phi <8 x float> [ %.162329.lcssa.i, %.preheader2601.i ], [ %.162329.lcssa.i, %.lr.ph2792.split.preheader.i ], [ %971, %._crit_edge.us.i ]
  %.222305.lcssa.i = phi <8 x float> [ %.172300.lcssa.i, %.preheader2601.i ], [ %.172300.lcssa.i, %.lr.ph2792.split.preheader.i ], [ %966, %._crit_edge.us.i ]
  %.31281.lcssa.i = phi i32 [ %.21280.lcssa.i, %.preheader2601.i ], [ %957, %.lr.ph2792.split.preheader.i ], [ %975, %._crit_edge.us.i ]
  %.21.lcssa.i = phi ptr [ %.16.lcssa.i, %.preheader2601.i ], [ %.16.lcssa.i, %.lr.ph2792.split.preheader.i ], [ %scevgep3752.i, %._crit_edge.us.i ]
  %1042 = icmp slt i32 %.31281.lcssa.i, %139
  br i1 %1042, label %.lr.ph2814.i, label %._crit_edge2815.i

.lr.ph2814.i:                                     ; preds = %.preheader2600.i
  %1043 = load ptr, ptr %13, align 8, !tbaa !16
  %1044 = load i32, ptr %28, align 4, !tbaa !125
  %1045 = sext i32 %1044 to i64
  %1046 = load i64, ptr %25, align 8, !tbaa !41
  %factor.op.mul2817.i = mul i64 %1046, %1045
  %1047 = mul nsw i64 %indvars.iv3761.i, %186
  %invariant.gep2819.i = getelementptr [4 x i8], ptr %1043, i64 %1047
  %1048 = load i32, ptr %6, align 4
  %1049 = sext i32 %1048 to i64
  br i1 %166, label %.lr.ph2808.us.preheader.i, label %._crit_edge2815.i

.lr.ph2808.us.preheader.i:                        ; preds = %.lr.ph2814.i
  %1050 = zext i32 %.31281.lcssa.i to i64
  br label %.lr.ph2808.us.i

.lr.ph2808.us.i:                                  ; preds = %._crit_edge.us2821.i, %.lr.ph2808.us.preheader.i
  %indvars.iv3758.i = phi i64 [ %1050, %.lr.ph2808.us.preheader.i ], [ %indvars.iv.next3759.i, %._crit_edge.us2821.i ]
  %.232813.us.i = phi ptr [ %.21.lcssa.i, %.lr.ph2808.us.preheader.i ], [ %scevgep3756.i, %._crit_edge.us2821.i ]
  %.2423072811.us.i = phi <8 x float> [ %.222305.lcssa.i, %.lr.ph2808.us.preheader.i ], [ %1056, %._crit_edge.us2821.i ]
  %.reass2818.us.i = mul i64 %factor.op.mul2817.i, %indvars.iv3758.i
  %gep2820.us.i = getelementptr i8, ptr %invariant.gep2819.i, i64 %.reass2818.us.i
  br label %1051

1051:                                             ; preds = %1051, %.lr.ph2808.us.i
  %.242807.us.i = phi ptr [ %.232813.us.i, %.lr.ph2808.us.i ], [ %1058, %1051 ]
  %.014842806.us.i = phi ptr [ %gep2820.us.i, %.lr.ph2808.us.i ], [ %1057, %1051 ]
  %.014852805.us.i = phi i32 [ 0, %.lr.ph2808.us.i ], [ %1059, %1051 ]
  %.252804.us.i = phi <8 x float> [ %.2423072811.us.i, %.lr.ph2808.us.i ], [ %1056, %1051 ]
  %1052 = load float, ptr %.014842806.us.i, align 4, !tbaa !99
  %1053 = insertelement <8 x float> poison, float %1052, i64 0
  %1054 = shufflevector <8 x float> %1053, <8 x float> poison, <8 x i32> zeroinitializer
  %1055 = load <8 x float>, ptr %.242807.us.i, align 32, !tbaa !42
  %1056 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1054, <8 x float> nofpclass(nan inf) %1055, <8 x float> nofpclass(nan inf) %.252804.us.i)
  %1057 = getelementptr inbounds [4 x i8], ptr %.014842806.us.i, i64 %1049
  %1058 = getelementptr inbounds nuw i8, ptr %.242807.us.i, i64 32
  %1059 = add nuw nsw i32 %.014852805.us.i, 1
  %exitcond3757.not.i = icmp eq i32 %1059, %165
  br i1 %exitcond3757.not.i, label %._crit_edge.us2821.i, label %1051, !llvm.loop !163

._crit_edge.us2821.i:                             ; preds = %1051
  %scevgep3755.i = getelementptr i8, ptr %.232813.us.i, i64 32
  %scevgep3756.i = getelementptr i8, ptr %scevgep3755.i, i64 %185
  %indvars.iv.next3759.i = add nuw nsw i64 %indvars.iv3758.i, 1
  %1060 = trunc nuw i64 %indvars.iv.next3759.i to i32
  %1061 = icmp sgt i32 %139, %1060
  br i1 %1061, label %.lr.ph2808.us.i, label %._crit_edge2815.i, !llvm.loop !164

._crit_edge2815.i:                                ; preds = %._crit_edge.us2821.i, %.lr.ph2814.i, %.preheader2600.i
  %.242307.lcssa.i = phi <8 x float> [ %.222305.lcssa.i, %.preheader2600.i ], [ %.222305.lcssa.i, %.lr.ph2814.i ], [ %1056, %._crit_edge.us2821.i ]
  %1062 = fadd fast <8 x float> %.162352.lcssa.i, %.162373.lcssa.i
  %1063 = fadd fast <8 x float> %1062, %.212334.lcssa.i
  %1064 = fadd fast <8 x float> %1063, %.242307.lcssa.i
  switch i32 %119, label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.i [
    i32 1, label %1065
    i32 2, label %1067
    i32 3, label %1076
    i32 4, label %1087
    i32 5, label %1114
    i32 6, label %1198
  ]

1065:                                             ; preds = %._crit_edge2815.i
  %1066 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %1064, <8 x float> zeroinitializer)
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.i

1067:                                             ; preds = %._crit_edge2815.i
  %1068 = load ptr, ptr %91, align 8, !tbaa !16
  %1069 = load float, ptr %1068, align 4, !tbaa !99
  %1070 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> nofpclass(nan inf) %1064)
  %1071 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> nofpclass(nan inf) %1064)
  %1072 = insertelement <8 x float> poison, float %1069, i64 0
  %1073 = shufflevector <8 x float> %1072, <8 x float> poison, <8 x i32> zeroinitializer
  %1074 = fmul fast <8 x float> %1073, %1071
  %1075 = fadd fast <8 x float> %1074, %1070
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.i

1076:                                             ; preds = %._crit_edge2815.i
  %1077 = load ptr, ptr %91, align 8, !tbaa !16
  %1078 = load float, ptr %1077, align 4, !tbaa !99
  %1079 = insertelement <8 x float> poison, float %1078, i64 0
  %1080 = shufflevector <8 x float> %1079, <8 x float> poison, <8 x i32> zeroinitializer
  %1081 = getelementptr inbounds nuw i8, ptr %1077, i64 4
  %1082 = load float, ptr %1081, align 4, !tbaa !99
  %1083 = insertelement <8 x float> poison, float %1082, i64 0
  %1084 = shufflevector <8 x float> %1083, <8 x float> poison, <8 x i32> zeroinitializer
  %1085 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %1064, <8 x float> nofpclass(nan inf) %1080)
  %1086 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %1085, <8 x float> nofpclass(nan inf) %1084)
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.i

1087:                                             ; preds = %._crit_edge2815.i
  %1088 = fneg fast <8 x float> %1064
  %1089 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %1088, <8 x float> splat (float 0x40561814A0000000))
  %1090 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %1089, <8 x float> splat (float 0xC0561814A0000000))
  %1091 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1090, <8 x float> nofpclass(nan inf) splat (float 0x3FF7154760000000), <8 x float> nofpclass(nan inf) splat (float 5.000000e-01))
  %1092 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1091, i32 1)
  %1093 = fcmp fast ogt <8 x float> %1092, %1091
  %1094 = select <8 x i1> %1093, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1095 = fsub fast <8 x float> %1092, %1094
  %1096 = fneg fast <8 x float> %1095
  %1097 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %1096, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %1090)
  %1098 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %1096, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %1097)
  %1099 = fmul fast <8 x float> %1098, %1098
  %1100 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1098, <8 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <8 x float> nofpclass(nan inf) splat (float 0x3F56E879C0000000))
  %1101 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1100, <8 x float> nofpclass(nan inf) %1098, <8 x float> nofpclass(nan inf) splat (float 0x3F81112100000000))
  %1102 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1101, <8 x float> nofpclass(nan inf) %1098, <8 x float> nofpclass(nan inf) splat (float 0x3FA5553820000000))
  %1103 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1102, <8 x float> nofpclass(nan inf) %1098, <8 x float> nofpclass(nan inf) splat (float 0x3FC5555540000000))
  %1104 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1103, <8 x float> nofpclass(nan inf) %1098, <8 x float> nofpclass(nan inf) splat (float 5.000000e-01))
  %1105 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1104, <8 x float> nofpclass(nan inf) %1099, <8 x float> nofpclass(nan inf) %1098)
  %1106 = fadd fast <8 x float> %1105, splat (float 1.000000e+00)
  %1107 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %1095)
  %1108 = shl <8 x i32> %1107, splat (i32 23)
  %1109 = add <8 x i32> %1108, splat (i32 1065353216)
  %1110 = bitcast <8 x i32> %1109 to <8 x float>
  %1111 = fmul fast <8 x float> %1106, %1110
  %1112 = fadd fast <8 x float> %1111, splat (float 1.000000e+00)
  %1113 = fdiv fast <8 x float> splat (float 1.000000e+00), %1112
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.i

1114:                                             ; preds = %._crit_edge2815.i
  %1115 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %1064, <8 x float> splat (float 0x40561814A0000000))
  %1116 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %1115, <8 x float> splat (float 0xC0561814A0000000))
  %1117 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1116, <8 x float> nofpclass(nan inf) splat (float 0x3FF7154760000000), <8 x float> nofpclass(nan inf) splat (float 5.000000e-01))
  %1118 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1117, i32 1)
  %1119 = fcmp fast ogt <8 x float> %1118, %1117
  %1120 = select <8 x i1> %1119, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1121 = fsub fast <8 x float> %1118, %1120
  %1122 = fneg fast <8 x float> %1121
  %1123 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %1122, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %1116)
  %1124 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %1122, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %1123)
  %1125 = fmul fast <8 x float> %1124, %1124
  %1126 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1124, <8 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <8 x float> nofpclass(nan inf) splat (float 0x3F56E879C0000000))
  %1127 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1126, <8 x float> nofpclass(nan inf) %1124, <8 x float> nofpclass(nan inf) splat (float 0x3F81112100000000))
  %1128 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1127, <8 x float> nofpclass(nan inf) %1124, <8 x float> nofpclass(nan inf) splat (float 0x3FA5553820000000))
  %1129 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1128, <8 x float> nofpclass(nan inf) %1124, <8 x float> nofpclass(nan inf) splat (float 0x3FC5555540000000))
  %1130 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1129, <8 x float> nofpclass(nan inf) %1124, <8 x float> nofpclass(nan inf) splat (float 5.000000e-01))
  %1131 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1130, <8 x float> nofpclass(nan inf) %1125, <8 x float> nofpclass(nan inf) %1124)
  %1132 = fadd fast <8 x float> %1131, splat (float 1.000000e+00)
  %1133 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %1121)
  %1134 = shl <8 x i32> %1133, splat (i32 23)
  %1135 = add <8 x i32> %1134, splat (i32 1065353216)
  %1136 = bitcast <8 x i32> %1135 to <8 x float>
  %1137 = fmul fast <8 x float> %1132, %1136
  %1138 = fadd fast <8 x float> %1137, splat (float 1.000000e+00)
  %1139 = fcmp fast ole <8 x float> %1138, zeroinitializer
  %1140 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %1138, <8 x float> splat (float 0x3810000000000000))
  %1141 = bitcast <8 x float> %1140 to <8 x i32>
  %1142 = lshr <8 x i32> %1141, splat (i32 23)
  %1143 = and <8 x i32> %1141, splat (i32 -2139095041)
  %1144 = or disjoint <8 x i32> %1143, splat (i32 1056964608)
  %1145 = bitcast <8 x i32> %1144 to <8 x float>
  %1146 = add nsw <8 x i32> %1142, splat (i32 -127)
  %1147 = sitofp <8 x i32> %1146 to <8 x float>
  %1148 = fadd fast <8 x float> %1147, splat (float 1.000000e+00)
  %1149 = fcmp fast olt <8 x float> %1145, splat (float 0x3FE6A09E60000000)
  %1150 = select <8 x i1> %1149, <8 x float> %1145, <8 x float> zeroinitializer
  %1151 = fadd fast <8 x float> %1145, splat (float -1.000000e+00)
  %1152 = select fast <8 x i1> %1149, <8 x float> %1147, <8 x float> %1148
  %1153 = fadd fast <8 x float> %1151, %1150
  %1154 = fmul fast <8 x float> %1153, %1153
  %1155 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1153, <8 x float> nofpclass(nan inf) splat (float 0x3FB2043760000000), <8 x float> nofpclass(nan inf) splat (float 0xBFBD7A3700000000))
  %1156 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1155, <8 x float> nofpclass(nan inf) %1153, <8 x float> nofpclass(nan inf) splat (float 0x3FBDE4A340000000))
  %1157 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1156, <8 x float> nofpclass(nan inf) %1153, <8 x float> nofpclass(nan inf) splat (float 0xBFBFCBA9E0000000))
  %1158 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1157, <8 x float> nofpclass(nan inf) %1153, <8 x float> nofpclass(nan inf) splat (float 0x3FC23D37E0000000))
  %1159 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1158, <8 x float> nofpclass(nan inf) %1153, <8 x float> nofpclass(nan inf) splat (float 0xBFC555CA00000000))
  %1160 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1159, <8 x float> nofpclass(nan inf) %1153, <8 x float> nofpclass(nan inf) splat (float 0x3FC999D580000000))
  %1161 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1160, <8 x float> nofpclass(nan inf) %1153, <8 x float> nofpclass(nan inf) splat (float 0xBFCFFFFF80000000))
  %1162 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1161, <8 x float> nofpclass(nan inf) %1153, <8 x float> nofpclass(nan inf) splat (float 0x3FD5555540000000))
  %1163 = fmul fast <8 x float> %1154, %1153
  %1164 = fmul fast <8 x float> %1163, %1162
  %1165 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1152, <8 x float> nofpclass(nan inf) splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %1164)
  %1166 = fneg fast <8 x float> %1154
  %1167 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %1166, <8 x float> splat (float 5.000000e-01), <8 x float> nofpclass(nan inf) %1165)
  %1168 = fadd fast <8 x float> %1167, %1153
  %1169 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1152, <8 x float> nofpclass(nan inf) splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %1168)
  %.neg2535.i = fmul fast <8 x float> %1169, splat (float -2.000000e+00)
  %1170 = select fast <8 x i1> %1139, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg2535.i
  %1171 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %1170, <8 x float> splat (float 0x40561814A0000000))
  %1172 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %1171, <8 x float> splat (float 0xC0561814A0000000))
  %1173 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1172, <8 x float> nofpclass(nan inf) splat (float 0x3FF7154760000000), <8 x float> nofpclass(nan inf) splat (float 5.000000e-01))
  %1174 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1173, i32 1)
  %1175 = fcmp fast ogt <8 x float> %1174, %1173
  %1176 = select <8 x i1> %1175, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1177 = fsub fast <8 x float> %1174, %1176
  %1178 = fneg fast <8 x float> %1177
  %1179 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %1178, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %1172)
  %1180 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %1178, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %1179)
  %1181 = fmul fast <8 x float> %1180, %1180
  %1182 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1180, <8 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <8 x float> nofpclass(nan inf) splat (float 0x3F56E879C0000000))
  %1183 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1182, <8 x float> nofpclass(nan inf) %1180, <8 x float> nofpclass(nan inf) splat (float 0x3F81112100000000))
  %1184 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1183, <8 x float> nofpclass(nan inf) %1180, <8 x float> nofpclass(nan inf) splat (float 0x3FA5553820000000))
  %1185 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1184, <8 x float> nofpclass(nan inf) %1180, <8 x float> nofpclass(nan inf) splat (float 0x3FC5555540000000))
  %1186 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1185, <8 x float> nofpclass(nan inf) %1180, <8 x float> nofpclass(nan inf) splat (float 5.000000e-01))
  %1187 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1186, <8 x float> nofpclass(nan inf) %1181, <8 x float> nofpclass(nan inf) %1180)
  %1188 = fadd fast <8 x float> %1187, splat (float 1.000000e+00)
  %1189 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %1177)
  %1190 = shl <8 x i32> %1189, splat (i32 23)
  %1191 = add <8 x i32> %1190, splat (i32 1065353216)
  %1192 = bitcast <8 x i32> %1191 to <8 x float>
  %1193 = fmul fast <8 x float> %1188, %1192
  %1194 = fadd fast <8 x float> %1193, splat (float 1.000000e+00)
  %1195 = fdiv fast <8 x float> splat (float 1.000000e+00), %1194
  %1196 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1195, <8 x float> splat (float 2.000000e+00), <8 x float> splat (float -1.000000e+00))
  %1197 = fmul fast <8 x float> %1196, %1064
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.i

1198:                                             ; preds = %._crit_edge2815.i
  %1199 = load ptr, ptr %91, align 8, !tbaa !16
  %1200 = load float, ptr %1199, align 4, !tbaa !99
  %1201 = insertelement <8 x float> poison, float %1200, i64 0
  %1202 = shufflevector <8 x float> %1201, <8 x float> poison, <8 x i32> zeroinitializer
  %1203 = getelementptr inbounds nuw i8, ptr %1199, i64 4
  %1204 = load float, ptr %1203, align 4, !tbaa !99
  %1205 = insertelement <8 x float> poison, float %1204, i64 0
  %1206 = shufflevector <8 x float> %1205, <8 x float> poison, <8 x i32> zeroinitializer
  %1207 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1064, <8 x float> nofpclass(nan inf) %1202, <8 x float> nofpclass(nan inf) %1206)
  %1208 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %1207, <8 x float> zeroinitializer)
  %1209 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %1208, <8 x float> splat (float 1.000000e+00))
  %1210 = fmul fast <8 x float> %1209, %1064
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.i

_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.i:    ; preds = %1198, %1114, %1087, %1076, %1067, %1065, %._crit_edge2815.i
  %.0.i.i = phi nsz <8 x float> [ %1210, %1198 ], [ %1066, %1065 ], [ %1075, %1067 ], [ %1086, %1076 ], [ %1113, %1087 ], [ %1197, %1114 ], [ %1064, %._crit_edge2815.i ]
  switch i32 %140, label %.thread2501.i [
    i32 8, label %.thread.i
    i32 4, label %1212
    i32 1, label %1217
  ]

.thread.i:                                        ; preds = %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.i
  store <8 x float> %.0.i.i, ptr %.012642824.i, align 32, !tbaa !42
  %1211 = getelementptr inbounds nuw i8, ptr %.012642824.i, i64 32
  br label %.thread2501.i

1212:                                             ; preds = %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.i
  %1213 = shufflevector <8 x float> %.0.i.i, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x float> %1213, ptr %.012642824.i, align 16, !tbaa !42
  %1214 = getelementptr inbounds [4 x i8], ptr %.012642824.i, i64 %168
  %1215 = shufflevector <8 x float> %.0.i.i, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  store <4 x float> %1215, ptr %1214, align 16, !tbaa !42
  %1216 = getelementptr inbounds nuw i8, ptr %.012642824.i, i64 16
  br label %.thread2501.i

1217:                                             ; preds = %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.i
  %.sroa.01844.0.vec.extract.i = extractelement <8 x float> %.0.i.i, i64 0
  store float %.sroa.01844.0.vec.extract.i, ptr %.012642824.i, align 4, !tbaa !99
  %.sroa.01844.4.vec.extract.i = extractelement <8 x float> %.0.i.i, i64 1
  %1218 = getelementptr inbounds [4 x i8], ptr %.012642824.i, i64 %168
  store float %.sroa.01844.4.vec.extract.i, ptr %1218, align 4, !tbaa !99
  %.sroa.01844.8.vec.extract.i = extractelement <8 x float> %.0.i.i, i64 2
  %1219 = getelementptr inbounds [4 x i8], ptr %.012642824.i, i64 %170
  store float %.sroa.01844.8.vec.extract.i, ptr %1219, align 4, !tbaa !99
  %.sroa.01844.12.vec.extract.i = extractelement <8 x float> %.0.i.i, i64 3
  %1220 = getelementptr inbounds [4 x i8], ptr %.012642824.i, i64 %172
  store float %.sroa.01844.12.vec.extract.i, ptr %1220, align 4, !tbaa !99
  %.sroa.01844.16.vec.extract.i = extractelement <8 x float> %.0.i.i, i64 4
  %1221 = getelementptr inbounds [4 x i8], ptr %.012642824.i, i64 %174
  store float %.sroa.01844.16.vec.extract.i, ptr %1221, align 4, !tbaa !99
  %.sroa.01844.20.vec.extract.i = extractelement <8 x float> %.0.i.i, i64 5
  %1222 = getelementptr inbounds [4 x i8], ptr %.012642824.i, i64 %176
  store float %.sroa.01844.20.vec.extract.i, ptr %1222, align 4, !tbaa !99
  %.sroa.01844.24.vec.extract.i = extractelement <8 x float> %.0.i.i, i64 6
  %1223 = getelementptr inbounds [4 x i8], ptr %.012642824.i, i64 %178
  store float %.sroa.01844.24.vec.extract.i, ptr %1223, align 4, !tbaa !99
  %.sroa.01844.28.vec.extract.i = extractelement <8 x float> %.0.i.i, i64 7
  %1224 = getelementptr inbounds [4 x i8], ptr %.012642824.i, i64 %180
  store float %.sroa.01844.28.vec.extract.i, ptr %1224, align 4, !tbaa !99
  %1225 = getelementptr inbounds nuw i8, ptr %.012642824.i, i64 4
  br label %.thread2501.i

.thread2501.i:                                    ; preds = %1217, %1212, %.thread.i, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.i
  %.31267.i = phi ptr [ %1225, %1217 ], [ %.012642824.i, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.i ], [ %1211, %.thread.i ], [ %1216, %1212 ]
  %indvars.iv.next3762.i = add nuw nsw i64 %indvars.iv3761.i, 1
  %exitcond3764.not.i = icmp eq i64 %indvars.iv.next3762.i, %148
  br i1 %exitcond3764.not.i, label %._crit_edge.i, label %187, !llvm.loop !165

._crit_edge3082.i:                                ; preds = %._crit_edge3072.i, %.lr.ph3081.i, %._crit_edge2835.i
  %1226 = shl nsw i32 %126, 2
  %1227 = add nsw i32 %1226, %124
  %1228 = sub nsw i32 %104, %1227
  %1229 = sdiv i32 %1228, 2
  store i32 %1229, ptr %12, align 4, !tbaa !140
  %1230 = icmp sgt i32 %1228, 1
  br i1 %1230, label %.lr.ph3292.i, label %._crit_edge3293.i

.lr.ph3292.i:                                     ; preds = %._crit_edge3082.i
  %1231 = load i32, ptr %26, align 8, !tbaa !127
  %1232 = load i32, ptr %29, align 8, !tbaa !136
  %1233 = mul i32 %1232, %1231
  %1234 = load i32, ptr %98, align 4, !tbaa !125
  %1235 = load ptr, ptr %2, align 8, !tbaa !16
  %1236 = sext i32 %1234 to i64
  %1237 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1238 = load i64, ptr %1237, align 8, !tbaa !41
  %1239 = mul i64 %1238, %1236
  %1240 = icmp sgt i32 %1234, 0
  %1241 = load ptr, ptr %11, align 8
  %.not1545.i = icmp eq ptr %1241, null
  %1242 = load ptr, ptr %84, align 8
  %1243 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %1244 = load i64, ptr %1243, align 8
  %1245 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %1246 = load i64, ptr %1245, align 8
  %factor.op.mul3295.i = mul i64 %1246, %1244
  %1247 = icmp sgt i32 %1233, 15
  %1248 = icmp eq i32 %1231, 16
  %1249 = icmp eq i32 %1231, 8
  %1250 = icmp eq i32 %1231, 4
  %1251 = icmp ne i32 %1231, 1
  %1252 = load i32, ptr %8, align 4
  br i1 %1240, label %.lr.ph3282.us.preheader.i, label %._crit_edge3293.i

.lr.ph3282.us.preheader.i:                        ; preds = %.lr.ph3292.i
  %1253 = and i32 %1233, -16
  %1254 = sext i32 %1227 to i64
  %wide.trip.count3868.i = zext nneg i32 %1229 to i64
  %wide.trip.count3863.i = zext nneg i32 %1234 to i64
  br label %.lr.ph3282.us.i

.lr.ph3282.us.i:                                  ; preds = %._crit_edge3283.us.i, %.lr.ph3282.us.preheader.i
  %indvars.iv3865.i = phi i64 [ 0, %.lr.ph3282.us.preheader.i ], [ %indvars.iv.next3866.i, %._crit_edge3283.us.i ]
  %1255 = shl nuw nsw i64 %indvars.iv3865.i, 1
  %1256 = add nsw i64 %1255, %1254
  %1257 = mul i64 %1256, %1239
  %1258 = getelementptr inbounds nuw i8, ptr %1235, i64 %1257
  %1259 = or disjoint i64 %1256, 1
  %1260 = mul i64 %1259, %1239
  %1261 = getelementptr inbounds nuw i8, ptr %1235, i64 %1260
  %1262 = getelementptr inbounds [4 x i8], ptr %1241, i64 %1256
  %1263 = getelementptr inbounds [4 x i8], ptr %1241, i64 %1259
  %1264 = trunc nsw i64 %1256 to i32
  %1265 = sdiv i32 %1264, 16
  %1266 = srem i32 %1264, 16
  %.lhs.trunc2525.us.i = trunc nsw i32 %1266 to i8
  %1267 = sdiv i8 %.lhs.trunc2525.us.i, 8
  %.sext2526.us.i = sext i8 %1267 to i32
  %1268 = srem i32 %1264, 8
  %.lhs.trunc2527.us.i = trunc nsw i32 %1268 to i8
  %1269 = sdiv i8 %.lhs.trunc2527.us.i, 4
  %.sext2528.us.i = sext i8 %1269 to i32
  %1270 = srem i32 %1264, 4
  %1271 = ashr exact i32 %1270, 1
  %1272 = add nsw i32 %1271, %1265
  %1273 = add nsw i32 %1272, %.sext2526.us.i
  %1274 = add nsw i32 %1273, %.sext2528.us.i
  %1275 = sext i32 %1274 to i64
  %.reass3296.us.i = mul i64 %factor.op.mul3295.i, %1275
  %1276 = getelementptr inbounds nuw i8, ptr %1242, i64 %.reass3296.us.i
  %1277 = load ptr, ptr %13, align 8
  %1278 = load i32, ptr %28, align 4
  %1279 = sext i32 %1278 to i64
  %1280 = load i64, ptr %25, align 8
  %factor.op.mul3140.us.i = mul i64 %1280, %1279
  %1281 = load i32, ptr %7, align 4
  %factor.op.mul3284.us.i = mul i32 %1281, %1231
  %1282 = load i32, ptr %5, align 4
  %1283 = icmp sgt i32 %1282, 0
  %1284 = load ptr, ptr %91, align 8
  %1285 = getelementptr inbounds nuw i8, ptr %1284, i64 4
  %1286 = add i32 %1282, -1
  %1287 = zext i32 %1286 to i64
  %1288 = shl nuw nsw i64 %1287, 4
  %1289 = shl nuw nsw i64 %1287, 3
  %1290 = sext i32 %1281 to i64
  br label %1291

1291:                                             ; preds = %_ZL13activation_ssfiRKN4ncnn3MatE.exit1574.us.i, %.lr.ph3282.us.i
  %indvars.iv3860.i = phi i64 [ 0, %.lr.ph3282.us.i ], [ %indvars.iv.next3861.i, %_ZL13activation_ssfiRKN4ncnn3MatE.exit1574.us.i ]
  %.014593279.us.i = phi ptr [ %1261, %.lr.ph3282.us.i ], [ %1411, %_ZL13activation_ssfiRKN4ncnn3MatE.exit1574.us.i ]
  %.014603278.us.i = phi ptr [ %1258, %.lr.ph3282.us.i ], [ %1410, %_ZL13activation_ssfiRKN4ncnn3MatE.exit1574.us.i ]
  br i1 %.not1545.i, label %_ZN4ncnn3MatD2Ev.exit1548.us.i, label %1292

1292:                                             ; preds = %1291
  %1293 = load float, ptr %1262, align 4, !tbaa !99
  %1294 = load float, ptr %1263, align 4, !tbaa !99
  br label %_ZN4ncnn3MatD2Ev.exit1548.us.i

_ZN4ncnn3MatD2Ev.exit1548.us.i:                   ; preds = %1292, %1291
  %.01453.us.i = phi nsz float [ %1293, %1292 ], [ 0.000000e+00, %1291 ]
  %.01448.us.i = phi nsz float [ %1294, %1292 ], [ 0.000000e+00, %1291 ]
  br i1 %1247, label %.lr.ph3134.us.i, label %._crit_edge3135.us.i

._crit_edge3135.us.i:                             ; preds = %.loopexit2560.us.i, %_ZN4ncnn3MatD2Ev.exit1548.us.i
  %.01423.lcssa.us.i = phi ptr [ %1276, %_ZN4ncnn3MatD2Ev.exit1548.us.i ], [ %.71430.us.i, %.loopexit2560.us.i ]
  %.01418.lcssa.us.i = phi i32 [ 0, %_ZN4ncnn3MatD2Ev.exit1548.us.i ], [ %1253, %.loopexit2560.us.i ]
  %.01409.lcssa.us.i = phi <16 x float> [ zeroinitializer, %_ZN4ncnn3MatD2Ev.exit1548.us.i ], [ %.71416.us.i, %.loopexit2560.us.i ]
  %.01400.lcssa.us.i = phi <16 x float> [ zeroinitializer, %_ZN4ncnn3MatD2Ev.exit1548.us.i ], [ %.71407.us.i, %.loopexit2560.us.i ]
  %1295 = shufflevector <16 x float> %.01409.lcssa.us.i, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1296 = shufflevector <16 x float> %.01409.lcssa.us.i, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %1297 = fadd fast <8 x float> %1295, %1296
  %1298 = shufflevector <8 x float> %1297, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1299 = shufflevector <8 x float> %1297, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1300 = fadd fast <4 x float> %1298, %1299
  %1301 = shufflevector <4 x float> %1300, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1302 = fadd fast <4 x float> %1301, %1300
  %1303 = extractelement <4 x float> %1302, i64 1
  %1304 = extractelement <4 x float> %1302, i64 0
  %1305 = shufflevector <16 x float> %.01400.lcssa.us.i, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1306 = shufflevector <16 x float> %.01400.lcssa.us.i, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %1307 = fadd fast <8 x float> %1305, %1306
  %1308 = shufflevector <8 x float> %1307, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1309 = shufflevector <8 x float> %1307, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1310 = fadd fast <4 x float> %1308, %1309
  %1311 = shufflevector <4 x float> %1310, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1312 = fadd fast <4 x float> %1311, %1310
  %1313 = extractelement <4 x float> %1312, i64 1
  %1314 = extractelement <4 x float> %1312, i64 0
  %1315 = or disjoint i32 %.01418.lcssa.us.i, 7
  %1316 = icmp slt i32 %1315, %1233
  br i1 %1316, label %.lr.ph3180.us.i, label %._crit_edge3181.us.i

._crit_edge3181.us.i:                             ; preds = %.loopexit2555.us.i, %._crit_edge3135.us.i
  %.02493.lcssa.us.i = phi <8 x float> [ zeroinitializer, %._crit_edge3135.us.i ], [ %.52498.us.i, %.loopexit2555.us.i ]
  %.02486.lcssa.us.i = phi <8 x float> [ zeroinitializer, %._crit_edge3135.us.i ], [ %.52491.us.i, %.loopexit2555.us.i ]
  %.91432.lcssa.us.i = phi ptr [ %.01423.lcssa.us.i, %._crit_edge3135.us.i ], [ %.141437.us.i, %.loopexit2555.us.i ]
  %.11419.lcssa.us.i = phi i32 [ %.01418.lcssa.us.i, %._crit_edge3135.us.i ], [ %1451, %.loopexit2555.us.i ]
  %1317 = shufflevector <8 x float> %.02493.lcssa.us.i, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1318 = shufflevector <8 x float> %.02493.lcssa.us.i, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1319 = fadd fast <4 x float> %1317, %1318
  %1320 = shufflevector <4 x float> %1319, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1321 = fadd fast <4 x float> %1320, %1319
  %1322 = extractelement <4 x float> %1321, i64 1
  %1323 = extractelement <4 x float> %1321, i64 0
  %1324 = shufflevector <8 x float> %.02486.lcssa.us.i, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1325 = shufflevector <8 x float> %.02486.lcssa.us.i, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1326 = fadd fast <4 x float> %1324, %1325
  %1327 = shufflevector <4 x float> %1326, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1328 = fadd fast <4 x float> %1327, %1326
  %1329 = extractelement <4 x float> %1328, i64 1
  %1330 = extractelement <4 x float> %1328, i64 0
  %1331 = or disjoint i32 %.11419.lcssa.us.i, 3
  %1332 = icmp slt i32 %1331, %1233
  br i1 %1332, label %.lr.ph3214.us.i, label %._crit_edge3215.us.i

._crit_edge3215.us.i:                             ; preds = %.loopexit2551.us.i, %._crit_edge3181.us.i
  %.02439.lcssa.us.i = phi <4 x float> [ zeroinitializer, %._crit_edge3181.us.i ], [ %.32442.us.i, %.loopexit2551.us.i ]
  %.02434.lcssa.us.i = phi <4 x float> [ zeroinitializer, %._crit_edge3181.us.i ], [ %.32437.us.i, %.loopexit2551.us.i ]
  %.161439.lcssa.us.i = phi ptr [ %.91432.lcssa.us.i, %._crit_edge3181.us.i ], [ %.191442.us.i, %.loopexit2551.us.i ]
  %.21420.lcssa.us.i = phi i32 [ %.11419.lcssa.us.i, %._crit_edge3181.us.i ], [ %1415, %.loopexit2551.us.i ]
  %1333 = shufflevector <4 x float> %.02439.lcssa.us.i, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1334 = fadd fast <4 x float> %1333, %.02439.lcssa.us.i
  %1335 = extractelement <4 x float> %1334, i64 1
  %1336 = extractelement <4 x float> %1334, i64 0
  %1337 = fadd fast float %1303, %.01453.us.i
  %1338 = fadd fast float %1337, %1304
  %1339 = fadd fast float %1338, %1322
  %1340 = fadd fast float %1339, %1323
  %1341 = fadd fast float %1340, %1335
  %1342 = fadd fast float %1341, %1336
  %1343 = shufflevector <4 x float> %.02434.lcssa.us.i, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1344 = fadd fast <4 x float> %1343, %.02434.lcssa.us.i
  %1345 = extractelement <4 x float> %1344, i64 1
  %1346 = extractelement <4 x float> %1344, i64 0
  %1347 = fadd fast float %1313, %.01448.us.i
  %1348 = fadd fast float %1347, %1314
  %1349 = fadd fast float %1348, %1329
  %1350 = fadd fast float %1349, %1330
  %1351 = fadd fast float %1350, %1345
  %1352 = fadd fast float %1351, %1346
  %1353 = or disjoint i32 %.21420.lcssa.us.i, 1
  %1354 = icmp slt i32 %1353, %1233
  br i1 %1354, label %.lr.ph3240.us.i, label %.preheader2565.us.i

._crit_edge3269.us.i:                             ; preds = %._crit_edge3260.us.us.i, %.lr.ph3268.us.i, %.lr.ph3240.us.i, %.preheader2565.us.i
  %.31456.lcssa.us.i = phi float [ %.11454.lcssa.us.i, %.preheader2565.us.i ], [ %1342, %.lr.ph3240.us.i ], [ %.11454.lcssa.us.i, %.lr.ph3268.us.i ], [ %1744, %._crit_edge3260.us.us.i ]
  %.31451.lcssa.us.i = phi float [ %.11449.lcssa.us.i, %.preheader2565.us.i ], [ %1352, %.lr.ph3240.us.i ], [ %.11449.lcssa.us.i, %.lr.ph3268.us.i ], [ %1748, %._crit_edge3260.us.us.i ]
  switch i32 %1252, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit1574.us.i [
    i32 1, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.thread2513.us.i
    i32 2, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.thread2516.us.i
    i32 3, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.thread2510.us.i
    i32 4, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.thread2519.us.i
    i32 5, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.thread2522.us.i
    i32 6, label %1355
  ]

1355:                                             ; preds = %._crit_edge3269.us.i
  %1356 = load float, ptr %1284, align 4, !tbaa !99
  %1357 = load float, ptr %1285, align 4, !tbaa !99
  %1358 = fneg fast float %1357
  %1359 = fdiv fast float %1358, %1356
  %1360 = fcmp fast olt float %.31456.lcssa.us.i, %1359
  br i1 %1360, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.thread.us.i, label %1361

1361:                                             ; preds = %1355
  %1362 = fdiv fast float 1.000000e+00, %1356
  %1363 = fadd fast float %1359, %1362
  %1364 = fcmp fast ogt float %.31456.lcssa.us.i, %1363
  br i1 %1364, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.thread.us.i, label %1365

1365:                                             ; preds = %1361
  %1366 = fmul fast float %1356, %.31456.lcssa.us.i
  %1367 = fadd fast float %1366, %1357
  %1368 = fmul fast float %1367, %.31456.lcssa.us.i
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.thread.us.i

_ZL13activation_ssfiRKN4ncnn3MatE.exit.thread.us.i: ; preds = %1365, %1361, %1355
  %.122822506.us.i = phi float [ %1368, %1365 ], [ 0.000000e+00, %1355 ], [ %.31456.lcssa.us.i, %1361 ]
  %1369 = fcmp fast olt float %.31451.lcssa.us.i, %1359
  br i1 %1369, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit1574.us.i, label %1370

1370:                                             ; preds = %_ZL13activation_ssfiRKN4ncnn3MatE.exit.thread.us.i
  %1371 = fdiv fast float 1.000000e+00, %1356
  %1372 = fadd fast float %1359, %1371
  %1373 = fcmp fast ogt float %.31451.lcssa.us.i, %1372
  br i1 %1373, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit1574.us.i, label %1374

1374:                                             ; preds = %1370
  %1375 = fmul fast float %1356, %.31451.lcssa.us.i
  %1376 = fadd fast float %1375, %1357
  %1377 = fmul fast float %1376, %.31451.lcssa.us.i
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit1574.us.i

_ZL13activation_ssfiRKN4ncnn3MatE.exit.thread2522.us.i: ; preds = %._crit_edge3269.us.i
  %1378 = call fast float @llvm.exp.f32(float nofpclass(nan inf) %.31456.lcssa.us.i)
  %1379 = fadd fast float %1378, 1.000000e+00
  %1380 = call fast float @llvm.log.f32(float %1379)
  %1381 = call fast float @llvm.tanh.f32(float %1380)
  %1382 = fmul fast float %1381, %.31456.lcssa.us.i
  %1383 = call fast float @llvm.exp.f32(float nofpclass(nan inf) %.31451.lcssa.us.i)
  %1384 = fadd fast float %1383, 1.000000e+00
  %1385 = call fast float @llvm.log.f32(float %1384)
  %1386 = call fast float @llvm.tanh.f32(float %1385)
  %1387 = fmul fast float %1386, %.31451.lcssa.us.i
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit1574.us.i

_ZL13activation_ssfiRKN4ncnn3MatE.exit.thread2519.us.i: ; preds = %._crit_edge3269.us.i
  %.sroa.speculated2039.us.i = call nnan ninf nsz float @llvm.minnum.f32(float %.31456.lcssa.us.i, float 0x40561814A0000000)
  %.sroa.speculated.us.i = call nnan ninf nsz float @llvm.maxnum.f32(float %.sroa.speculated2039.us.i, float 0xC0561814A0000000)
  %1388 = fneg fast float %.sroa.speculated.us.i
  %1389 = call fast float @llvm.exp.f32(float %1388)
  %1390 = fadd fast float %1389, 1.000000e+00
  %1391 = fdiv fast float 1.000000e+00, %1390
  %.sroa.speculated2053.us.i = call nnan ninf nsz float @llvm.minnum.f32(float %.31451.lcssa.us.i, float 0x40561814A0000000)
  %.sroa.speculated2049.us.i = call nnan ninf nsz float @llvm.maxnum.f32(float %.sroa.speculated2053.us.i, float 0xC0561814A0000000)
  %1392 = fneg fast float %.sroa.speculated2049.us.i
  %1393 = call fast float @llvm.exp.f32(float %1392)
  %1394 = fadd fast float %1393, 1.000000e+00
  %1395 = fdiv fast float 1.000000e+00, %1394
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit1574.us.i

_ZL13activation_ssfiRKN4ncnn3MatE.exit.thread2510.us.i: ; preds = %._crit_edge3269.us.i
  %1396 = load float, ptr %1284, align 4, !tbaa !99
  %1397 = load float, ptr %1285, align 4, !tbaa !99
  %.02281.us.i = call nnan ninf nsz float @llvm.maxnum.f32(float %.31456.lcssa.us.i, float %1396)
  %1398 = fcmp fast ogt float %.02281.us.i, %1397
  %.122822512.us.i = select i1 %1398, float %1397, float %.02281.us.i
  %.02279.us.i = call nnan ninf nsz float @llvm.maxnum.f32(float %.31451.lcssa.us.i, float %1396)
  %1399 = fcmp fast ogt float %.02279.us.i, %1397
  br i1 %1399, label %1400, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit1574.us.i

1400:                                             ; preds = %_ZL13activation_ssfiRKN4ncnn3MatE.exit.thread2510.us.i
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit1574.us.i

_ZL13activation_ssfiRKN4ncnn3MatE.exit.thread2516.us.i: ; preds = %._crit_edge3269.us.i
  %1401 = load float, ptr %1284, align 4, !tbaa !99
  %1402 = fcmp fast ogt float %.31456.lcssa.us.i, 0.000000e+00
  %1403 = select fast i1 %1402, float 1.000000e+00, float %1401
  %1404 = fmul fast float %1403, %.31456.lcssa.us.i
  %1405 = fcmp fast ogt float %.31451.lcssa.us.i, 0.000000e+00
  %1406 = select fast i1 %1405, float 1.000000e+00, float %1401
  %1407 = fmul fast float %1406, %.31451.lcssa.us.i
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit1574.us.i

_ZL13activation_ssfiRKN4ncnn3MatE.exit.thread2513.us.i: ; preds = %._crit_edge3269.us.i
  %1408 = call fast float @llvm.maxnum.f32(float nofpclass(nan inf) %.31456.lcssa.us.i, float 0.000000e+00)
  %1409 = call fast float @llvm.maxnum.f32(float nofpclass(nan inf) %.31451.lcssa.us.i, float 0.000000e+00)
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit1574.us.i

_ZL13activation_ssfiRKN4ncnn3MatE.exit1574.us.i:  ; preds = %_ZL13activation_ssfiRKN4ncnn3MatE.exit.thread2513.us.i, %_ZL13activation_ssfiRKN4ncnn3MatE.exit.thread2516.us.i, %1400, %_ZL13activation_ssfiRKN4ncnn3MatE.exit.thread2510.us.i, %_ZL13activation_ssfiRKN4ncnn3MatE.exit.thread2519.us.i, %_ZL13activation_ssfiRKN4ncnn3MatE.exit.thread2522.us.i, %1374, %1370, %_ZL13activation_ssfiRKN4ncnn3MatE.exit.thread.us.i, %._crit_edge3269.us.i
  %.122822507.us.i = phi float [ %.122822506.us.i, %_ZL13activation_ssfiRKN4ncnn3MatE.exit.thread.us.i ], [ %1408, %_ZL13activation_ssfiRKN4ncnn3MatE.exit.thread2513.us.i ], [ %1404, %_ZL13activation_ssfiRKN4ncnn3MatE.exit.thread2516.us.i ], [ %.122822512.us.i, %1400 ], [ %.122822512.us.i, %_ZL13activation_ssfiRKN4ncnn3MatE.exit.thread2510.us.i ], [ %1391, %_ZL13activation_ssfiRKN4ncnn3MatE.exit.thread2519.us.i ], [ %1382, %_ZL13activation_ssfiRKN4ncnn3MatE.exit.thread2522.us.i ], [ %.122822506.us.i, %1374 ], [ %.122822506.us.i, %1370 ], [ %.31456.lcssa.us.i, %._crit_edge3269.us.i ]
  %.12280.us.i = phi nsz float [ 0.000000e+00, %_ZL13activation_ssfiRKN4ncnn3MatE.exit.thread.us.i ], [ %1409, %_ZL13activation_ssfiRKN4ncnn3MatE.exit.thread2513.us.i ], [ %1407, %_ZL13activation_ssfiRKN4ncnn3MatE.exit.thread2516.us.i ], [ %1397, %1400 ], [ %.02279.us.i, %_ZL13activation_ssfiRKN4ncnn3MatE.exit.thread2510.us.i ], [ %1395, %_ZL13activation_ssfiRKN4ncnn3MatE.exit.thread2519.us.i ], [ %1387, %_ZL13activation_ssfiRKN4ncnn3MatE.exit.thread2522.us.i ], [ %1377, %1374 ], [ %.31451.lcssa.us.i, %1370 ], [ %.31451.lcssa.us.i, %._crit_edge3269.us.i ]
  store float %.122822507.us.i, ptr %.014603278.us.i, align 4, !tbaa !99
  store float %.12280.us.i, ptr %.014593279.us.i, align 4, !tbaa !99
  %1410 = getelementptr inbounds nuw i8, ptr %.014603278.us.i, i64 4
  %1411 = getelementptr inbounds nuw i8, ptr %.014593279.us.i, i64 4
  %indvars.iv.next3861.i = add nuw nsw i64 %indvars.iv3860.i, 1
  %exitcond3864.not.i = icmp eq i64 %indvars.iv.next3861.i, %wide.trip.count3863.i
  br i1 %exitcond3864.not.i, label %._crit_edge3283.us.i, label %1291, !llvm.loop !166

1412:                                             ; preds = %.lr.ph3214.us.i, %.loopexit2551.us.i
  %.214203212.us.i = phi i32 [ %.11419.lcssa.us.i, %.lr.ph3214.us.i ], [ %1415, %.loopexit2551.us.i ]
  %.1614393211.us.i = phi ptr [ %.91432.lcssa.us.i, %.lr.ph3214.us.i ], [ %.191442.us.i, %.loopexit2551.us.i ]
  %.024343210.us.i = phi <4 x float> [ zeroinitializer, %.lr.ph3214.us.i ], [ %.32437.us.i, %.loopexit2551.us.i ]
  %.024393209.us.i = phi <4 x float> [ zeroinitializer, %.lr.ph3214.us.i ], [ %.32442.us.i, %.loopexit2551.us.i ]
  %1413 = sdiv i32 %.214203212.us.i, %1231
  %1414 = sext i32 %1413 to i64
  %.reass3221.us.i = mul i64 %factor.op.mul3140.us.i, %1414
  %gep3223.us.i = getelementptr i8, ptr %invariant.gep3222.us.i, i64 %.reass3221.us.i
  br i1 %1250, label %.preheader2552.us.i, label %.loopexit2553.us.i

.loopexit2553.us.loopexit.i:                      ; preds = %.lr.ph3195.us.i
  %scevgep3841.i = getelementptr i8, ptr %.1614393211.us.i, i64 32
  %scevgep3842.i = getelementptr i8, ptr %scevgep3841.i, i64 %1704
  br label %.loopexit2551.us.i

.loopexit2553.us.i:                               ; preds = %1412
  br i1 %brmerge.i, label %.loopexit2551.us.i, label %.lr.ph3205.us.i

.loopexit2551.us.loopexit.i:                      ; preds = %.lr.ph3205.us.i
  %scevgep3844.i = getelementptr i8, ptr %.1614393211.us.i, i64 32
  %scevgep3845.i = getelementptr i8, ptr %scevgep3844.i, i64 %1704
  br label %.loopexit2551.us.i

.loopexit2551.us.i:                               ; preds = %.preheader2552.us.i, %.loopexit2551.us.loopexit.i, %.loopexit2553.us.i, %.loopexit2553.us.loopexit.i
  %.32442.us.i = phi nsz <4 x float> [ %.024393209.us.i, %.loopexit2553.us.i ], [ %1432, %.loopexit2551.us.loopexit.i ], [ %1441, %.loopexit2553.us.loopexit.i ], [ %.024393209.us.i, %.preheader2552.us.i ]
  %.32437.us.i = phi nsz <4 x float> [ %.024343210.us.i, %.loopexit2553.us.i ], [ %1433, %.loopexit2551.us.loopexit.i ], [ %1442, %.loopexit2553.us.loopexit.i ], [ %.024343210.us.i, %.preheader2552.us.i ]
  %.191442.us.i = phi ptr [ %.1614393211.us.i, %.loopexit2553.us.i ], [ %scevgep3845.i, %.loopexit2551.us.loopexit.i ], [ %scevgep3842.i, %.loopexit2553.us.loopexit.i ], [ %.1614393211.us.i, %.preheader2552.us.i ]
  %1415 = add nuw nsw i32 %.214203212.us.i, 4
  %1416 = or disjoint i32 %1415, 3
  %1417 = icmp slt i32 %1416, %1233
  br i1 %1417, label %1412, label %._crit_edge3215.us.i, !llvm.loop !167

.lr.ph3205.us.i:                                  ; preds = %.loopexit2553.us.i, %.lr.ph3205.us.i
  %.013533204.us.i = phi i32 [ %1436, %.lr.ph3205.us.i ], [ 0, %.loopexit2553.us.i ]
  %.213573203.us.i = phi ptr [ %1434, %.lr.ph3205.us.i ], [ %gep3223.us.i, %.loopexit2553.us.i ]
  %.2014433202.us.i = phi ptr [ %1435, %.lr.ph3205.us.i ], [ %.1614393211.us.i, %.loopexit2553.us.i ]
  %.424383201.us.i = phi <4 x float> [ %1433, %.lr.ph3205.us.i ], [ %.024343210.us.i, %.loopexit2553.us.i ]
  %.424433200.us.i = phi <4 x float> [ %1432, %.lr.ph3205.us.i ], [ %.024393209.us.i, %.loopexit2553.us.i ]
  %1418 = getelementptr inbounds [4 x i8], ptr %.213573203.us.i, i64 %1697
  %1419 = load float, ptr %1418, align 4, !tbaa !99
  %1420 = getelementptr inbounds [4 x i8], ptr %.213573203.us.i, i64 %1699
  %1421 = load float, ptr %1420, align 4, !tbaa !99
  %1422 = getelementptr inbounds [4 x i8], ptr %.213573203.us.i, i64 %1700
  %1423 = load float, ptr %1422, align 4, !tbaa !99
  %1424 = load float, ptr %.213573203.us.i, align 4, !tbaa !99
  %1425 = insertelement <4 x float> poison, float %1424, i64 0
  %1426 = insertelement <4 x float> %1425, float %1423, i64 1
  %1427 = insertelement <4 x float> %1426, float %1421, i64 2
  %1428 = insertelement <4 x float> %1427, float %1419, i64 3
  %1429 = load <4 x float>, ptr %.2014433202.us.i, align 16, !tbaa !42
  %1430 = getelementptr inbounds nuw i8, ptr %.2014433202.us.i, i64 16
  %1431 = load <4 x float>, ptr %1430, align 16, !tbaa !42
  %1432 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1428, <4 x float> nofpclass(nan inf) %1429, <4 x float> nofpclass(nan inf) %.424433200.us.i)
  %1433 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1428, <4 x float> nofpclass(nan inf) %1431, <4 x float> nofpclass(nan inf) %.424383201.us.i)
  %1434 = getelementptr inbounds [4 x i8], ptr %.213573203.us.i, i64 %1701
  %1435 = getelementptr inbounds nuw i8, ptr %.2014433202.us.i, i64 32
  %1436 = add nuw nsw i32 %.013533204.us.i, 1
  %exitcond3846.not.i = icmp eq i32 %1436, %1689
  br i1 %exitcond3846.not.i, label %.loopexit2551.us.loopexit.i, label %.lr.ph3205.us.i, !llvm.loop !168

.lr.ph3195.us.i:                                  ; preds = %.preheader2552.us.i, %.lr.ph3195.us.i
  %.013543194.us.i = phi i32 [ %1445, %.lr.ph3195.us.i ], [ 0, %.preheader2552.us.i ]
  %.113563193.us.i = phi ptr [ %1443, %.lr.ph3195.us.i ], [ %gep3223.us.i, %.preheader2552.us.i ]
  %.1814413192.us.i = phi ptr [ %1444, %.lr.ph3195.us.i ], [ %.1614393211.us.i, %.preheader2552.us.i ]
  %.224363191.us.i = phi <4 x float> [ %1442, %.lr.ph3195.us.i ], [ %.024343210.us.i, %.preheader2552.us.i ]
  %.224413190.us.i = phi <4 x float> [ %1441, %.lr.ph3195.us.i ], [ %.024393209.us.i, %.preheader2552.us.i ]
  %1437 = load <4 x float>, ptr %.113563193.us.i, align 16, !tbaa !42
  %1438 = load <4 x float>, ptr %.1814413192.us.i, align 16, !tbaa !42
  %1439 = getelementptr inbounds nuw i8, ptr %.1814413192.us.i, i64 16
  %1440 = load <4 x float>, ptr %1439, align 16, !tbaa !42
  %1441 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1437, <4 x float> nofpclass(nan inf) %1438, <4 x float> nofpclass(nan inf) %.224413190.us.i)
  %1442 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1437, <4 x float> nofpclass(nan inf) %1440, <4 x float> nofpclass(nan inf) %.224363191.us.i)
  %1443 = getelementptr inbounds [4 x i8], ptr %.113563193.us.i, i64 %1693
  %1444 = getelementptr inbounds nuw i8, ptr %.1814413192.us.i, i64 32
  %1445 = add nuw nsw i32 %.013543194.us.i, 1
  %exitcond3843.not.i = icmp eq i32 %1445, %1689
  br i1 %exitcond3843.not.i, label %.loopexit2553.us.loopexit.i, label %.lr.ph3195.us.i, !llvm.loop !169

1446:                                             ; preds = %.lr.ph3180.us.i, %.loopexit2555.us.i
  %.114193178.us.i = phi i32 [ %.01418.lcssa.us.i, %.lr.ph3180.us.i ], [ %1451, %.loopexit2555.us.i ]
  %.914323177.us.i = phi ptr [ %.01423.lcssa.us.i, %.lr.ph3180.us.i ], [ %.141437.us.i, %.loopexit2555.us.i ]
  %.024863176.us.i = phi <8 x float> [ zeroinitializer, %.lr.ph3180.us.i ], [ %.52491.us.i, %.loopexit2555.us.i ]
  %.024933175.us.i = phi <8 x float> [ zeroinitializer, %.lr.ph3180.us.i ], [ %.52498.us.i, %.loopexit2555.us.i ]
  %1447 = sdiv i32 %.114193178.us.i, %1231
  %1448 = sext i32 %1447 to i64
  %.reass3187.us.i = mul i64 %factor.op.mul3140.us.i, %1448
  %gep3189.us.i = getelementptr i8, ptr %invariant.gep3188.us.i, i64 %.reass3187.us.i
  br i1 %1249, label %.preheader2557.us.i, label %.loopexit2558.us.i

.loopexit2558.us.loopexit.i:                      ; preds = %.lr.ph3149.us.i
  %scevgep3832.i = getelementptr i8, ptr %.914323177.us.i, i64 64
  %scevgep3833.i = getelementptr i8, ptr %scevgep3832.i, i64 %1686
  br label %.loopexit2555.us.i

.loopexit2558.us.i:                               ; preds = %1446
  br i1 %1250, label %1449, label %.loopexit2556.us.i

1449:                                             ; preds = %.loopexit2558.us.i
  br i1 %1662, label %.lr.ph3161.us.preheader.i, label %.loopexit2555.us.i

.lr.ph3161.us.preheader.i:                        ; preds = %1449
  %1450 = getelementptr inbounds [4 x i8], ptr %gep3189.us.i, i64 %1667
  br label %.lr.ph3161.us.i

.loopexit2556.us.loopexit.i:                      ; preds = %.lr.ph3161.us.i
  %scevgep3835.i = getelementptr i8, ptr %.914323177.us.i, i64 64
  %scevgep3836.i = getelementptr i8, ptr %scevgep3835.i, i64 %1686
  br label %.loopexit2555.us.i

.loopexit2556.us.i:                               ; preds = %.loopexit2558.us.i
  br i1 %brmerge3494.i, label %.loopexit2555.us.i, label %.lr.ph3171.us.i

.loopexit2555.us.loopexit.i:                      ; preds = %.lr.ph3171.us.i
  %scevgep3838.i = getelementptr i8, ptr %.914323177.us.i, i64 64
  %scevgep3839.i = getelementptr i8, ptr %scevgep3838.i, i64 %1686
  br label %.loopexit2555.us.i

.loopexit2555.us.i:                               ; preds = %.preheader2557.us.i, %.loopexit2555.us.loopexit.i, %.loopexit2556.us.i, %.loopexit2556.us.loopexit.i, %1449, %.loopexit2558.us.loopexit.i
  %.52498.us.i = phi nsz <8 x float> [ %.024933175.us.i, %.loopexit2556.us.i ], [ %1480, %.loopexit2555.us.loopexit.i ], [ %.024933175.us.i, %1449 ], [ %1491, %.loopexit2556.us.loopexit.i ], [ %1501, %.loopexit2558.us.loopexit.i ], [ %.024933175.us.i, %.preheader2557.us.i ]
  %.52491.us.i = phi nsz <8 x float> [ %.024863176.us.i, %.loopexit2556.us.i ], [ %1481, %.loopexit2555.us.loopexit.i ], [ %.024863176.us.i, %1449 ], [ %1492, %.loopexit2556.us.loopexit.i ], [ %1502, %.loopexit2558.us.loopexit.i ], [ %.024863176.us.i, %.preheader2557.us.i ]
  %.141437.us.i = phi ptr [ %.914323177.us.i, %.loopexit2556.us.i ], [ %scevgep3839.i, %.loopexit2555.us.loopexit.i ], [ %.914323177.us.i, %1449 ], [ %scevgep3836.i, %.loopexit2556.us.loopexit.i ], [ %scevgep3833.i, %.loopexit2558.us.loopexit.i ], [ %.914323177.us.i, %.preheader2557.us.i ]
  %1451 = add nuw nsw i32 %.114193178.us.i, 8
  %1452 = or disjoint i32 %1451, 7
  %1453 = icmp slt i32 %1452, %1233
  br i1 %1453, label %1446, label %._crit_edge3181.us.i, !llvm.loop !170

.lr.ph3171.us.i:                                  ; preds = %.loopexit2556.us.i, %.lr.ph3171.us.i
  %.013583170.us.i = phi i32 [ %1484, %.lr.ph3171.us.i ], [ 0, %.loopexit2556.us.i ]
  %.413663169.us.i = phi ptr [ %1482, %.lr.ph3171.us.i ], [ %gep3189.us.i, %.loopexit2556.us.i ]
  %.1514383168.us.i = phi ptr [ %1483, %.lr.ph3171.us.i ], [ %.914323177.us.i, %.loopexit2556.us.i ]
  %.624923167.us.i = phi <8 x float> [ %1481, %.lr.ph3171.us.i ], [ %.024863176.us.i, %.loopexit2556.us.i ]
  %.624993166.us.i = phi <8 x float> [ %1480, %.lr.ph3171.us.i ], [ %.024933175.us.i, %.loopexit2556.us.i ]
  %1454 = getelementptr inbounds [4 x i8], ptr %.413663169.us.i, i64 %1672
  %1455 = load float, ptr %1454, align 4, !tbaa !99
  %1456 = getelementptr inbounds [4 x i8], ptr %.413663169.us.i, i64 %1674
  %1457 = load float, ptr %1456, align 4, !tbaa !99
  %1458 = getelementptr inbounds [4 x i8], ptr %.413663169.us.i, i64 %1676
  %1459 = load float, ptr %1458, align 4, !tbaa !99
  %1460 = getelementptr inbounds [4 x i8], ptr %.413663169.us.i, i64 %1678
  %1461 = load float, ptr %1460, align 4, !tbaa !99
  %1462 = getelementptr inbounds [4 x i8], ptr %.413663169.us.i, i64 %1680
  %1463 = load float, ptr %1462, align 4, !tbaa !99
  %1464 = getelementptr inbounds [4 x i8], ptr %.413663169.us.i, i64 %1682
  %1465 = load float, ptr %1464, align 4, !tbaa !99
  %1466 = getelementptr inbounds [4 x i8], ptr %.413663169.us.i, i64 %1667
  %1467 = load float, ptr %1466, align 4, !tbaa !99
  %1468 = load float, ptr %.413663169.us.i, align 4, !tbaa !99
  %1469 = insertelement <8 x float> poison, float %1468, i64 0
  %1470 = insertelement <8 x float> %1469, float %1467, i64 1
  %1471 = insertelement <8 x float> %1470, float %1465, i64 2
  %1472 = insertelement <8 x float> %1471, float %1463, i64 3
  %1473 = insertelement <8 x float> %1472, float %1461, i64 4
  %1474 = insertelement <8 x float> %1473, float %1459, i64 5
  %1475 = insertelement <8 x float> %1474, float %1457, i64 6
  %1476 = insertelement <8 x float> %1475, float %1455, i64 7
  %1477 = load <8 x float>, ptr %.1514383168.us.i, align 32, !tbaa !42
  %1478 = getelementptr inbounds nuw i8, ptr %.1514383168.us.i, i64 32
  %1479 = load <8 x float>, ptr %1478, align 32, !tbaa !42
  %1480 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1476, <8 x float> nofpclass(nan inf) %1477, <8 x float> nofpclass(nan inf) %.624993166.us.i)
  %1481 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1476, <8 x float> nofpclass(nan inf) %1479, <8 x float> nofpclass(nan inf) %.624923167.us.i)
  %1482 = getelementptr inbounds [4 x i8], ptr %.413663169.us.i, i64 %1683
  %1483 = getelementptr inbounds nuw i8, ptr %.1514383168.us.i, i64 64
  %1484 = add nuw nsw i32 %.013583170.us.i, 1
  %exitcond3840.not.i = icmp eq i32 %1484, %1661
  br i1 %exitcond3840.not.i, label %.loopexit2555.us.loopexit.i, label %.lr.ph3171.us.i, !llvm.loop !171

.lr.ph3161.us.i:                                  ; preds = %.lr.ph3161.us.i, %.lr.ph3161.us.preheader.i
  %.013593159.us.i = phi i32 [ %1496, %.lr.ph3161.us.i ], [ 0, %.lr.ph3161.us.preheader.i ]
  %.013603158.us.i = phi ptr [ %1494, %.lr.ph3161.us.i ], [ %1450, %.lr.ph3161.us.preheader.i ]
  %.313653157.us.i = phi ptr [ %1493, %.lr.ph3161.us.i ], [ %gep3189.us.i, %.lr.ph3161.us.preheader.i ]
  %.1314363156.us.i = phi ptr [ %1495, %.lr.ph3161.us.i ], [ %.914323177.us.i, %.lr.ph3161.us.preheader.i ]
  %.424903155.us.i = phi <8 x float> [ %1492, %.lr.ph3161.us.i ], [ %.024863176.us.i, %.lr.ph3161.us.preheader.i ]
  %.424973154.us.i = phi <8 x float> [ %1491, %.lr.ph3161.us.i ], [ %.024933175.us.i, %.lr.ph3161.us.preheader.i ]
  %1485 = load <4 x float>, ptr %.313653157.us.i, align 16, !tbaa !42
  %1486 = load <4 x float>, ptr %.013603158.us.i, align 16, !tbaa !42
  %1487 = shufflevector <4 x float> %1485, <4 x float> %1486, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1488 = load <8 x float>, ptr %.1314363156.us.i, align 32, !tbaa !42
  %1489 = getelementptr inbounds nuw i8, ptr %.1314363156.us.i, i64 32
  %1490 = load <8 x float>, ptr %1489, align 32, !tbaa !42
  %1491 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1487, <8 x float> nofpclass(nan inf) %1488, <8 x float> nofpclass(nan inf) %.424973154.us.i)
  %1492 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1487, <8 x float> nofpclass(nan inf) %1490, <8 x float> nofpclass(nan inf) %.424903155.us.i)
  %1493 = getelementptr inbounds [4 x i8], ptr %.313653157.us.i, i64 %1669
  %1494 = getelementptr inbounds [4 x i8], ptr %.013603158.us.i, i64 %1669
  %1495 = getelementptr inbounds nuw i8, ptr %.1314363156.us.i, i64 64
  %1496 = add nuw nsw i32 %.013593159.us.i, 1
  %exitcond3837.not.i = icmp eq i32 %1496, %1661
  br i1 %exitcond3837.not.i, label %.loopexit2556.us.loopexit.i, label %.lr.ph3161.us.i, !llvm.loop !172

.lr.ph3149.us.i:                                  ; preds = %.preheader2557.us.i, %.lr.ph3149.us.i
  %.013613148.us.i = phi i32 [ %1505, %.lr.ph3149.us.i ], [ 0, %.preheader2557.us.i ]
  %.113633147.us.i = phi ptr [ %1503, %.lr.ph3149.us.i ], [ %gep3189.us.i, %.preheader2557.us.i ]
  %.1114343146.us.i = phi ptr [ %1504, %.lr.ph3149.us.i ], [ %.914323177.us.i, %.preheader2557.us.i ]
  %.224883145.us.i = phi <8 x float> [ %1502, %.lr.ph3149.us.i ], [ %.024863176.us.i, %.preheader2557.us.i ]
  %.224953144.us.i = phi <8 x float> [ %1501, %.lr.ph3149.us.i ], [ %.024933175.us.i, %.preheader2557.us.i ]
  %1497 = load <8 x float>, ptr %.113633147.us.i, align 32, !tbaa !42
  %1498 = load <8 x float>, ptr %.1114343146.us.i, align 32, !tbaa !42
  %1499 = getelementptr inbounds nuw i8, ptr %.1114343146.us.i, i64 32
  %1500 = load <8 x float>, ptr %1499, align 32, !tbaa !42
  %1501 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1497, <8 x float> nofpclass(nan inf) %1498, <8 x float> nofpclass(nan inf) %.224953144.us.i)
  %1502 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1497, <8 x float> nofpclass(nan inf) %1500, <8 x float> nofpclass(nan inf) %.224883145.us.i)
  %1503 = getelementptr inbounds [4 x i8], ptr %.113633147.us.i, i64 %1665
  %1504 = getelementptr inbounds nuw i8, ptr %.1114343146.us.i, i64 64
  %1505 = add nuw nsw i32 %.013613148.us.i, 1
  %exitcond3834.not.i = icmp eq i32 %1505, %1661
  br i1 %exitcond3834.not.i, label %.loopexit2558.us.loopexit.i, label %.lr.ph3149.us.i, !llvm.loop !173

1506:                                             ; preds = %.lr.ph3134.us.i, %.loopexit2560.us.i
  %.014003133.us.i = phi <16 x float> [ zeroinitializer, %.lr.ph3134.us.i ], [ %.71407.us.i, %.loopexit2560.us.i ]
  %.014093132.us.i = phi <16 x float> [ zeroinitializer, %.lr.ph3134.us.i ], [ %.71416.us.i, %.loopexit2560.us.i ]
  %.014183131.us.i = phi i32 [ 0, %.lr.ph3134.us.i ], [ %1515, %.loopexit2560.us.i ]
  %.014233130.us.i = phi ptr [ %1276, %.lr.ph3134.us.i ], [ %.71430.us.i, %.loopexit2560.us.i ]
  %1507 = sdiv i32 %.014183131.us.i, %1231
  %1508 = sext i32 %1507 to i64
  %.reass3141.us.i = mul i64 %factor.op.mul3140.us.i, %1508
  %gep3143.us.i = getelementptr i8, ptr %invariant.gep3142.us.i, i64 %.reass3141.us.i
  br i1 %1248, label %.preheader2563.us.i, label %.loopexit2564.us.i

.loopexit2564.us.loopexit.i:                      ; preds = %.lr.ph3090.us.i
  %scevgep3820.i = getelementptr i8, ptr %.014233130.us.i, i64 128
  %scevgep3821.i = getelementptr i8, ptr %scevgep3820.i, i64 %1658
  br label %.loopexit2560.us.i

.loopexit2564.us.i:                               ; preds = %1506
  br i1 %1249, label %1509, label %.loopexit2562.us.i

1509:                                             ; preds = %.loopexit2564.us.i
  br i1 %1616, label %.lr.ph3102.us.preheader.i, label %.loopexit2560.us.i

.lr.ph3102.us.preheader.i:                        ; preds = %1509
  %1510 = getelementptr inbounds [4 x i8], ptr %gep3143.us.i, i64 %1621
  br label %.lr.ph3102.us.i

.loopexit2562.us.loopexit.i:                      ; preds = %.lr.ph3102.us.i
  %scevgep3823.i = getelementptr i8, ptr %.014233130.us.i, i64 128
  %scevgep3824.i = getelementptr i8, ptr %scevgep3823.i, i64 %1658
  br label %.loopexit2560.us.i

.loopexit2562.us.i:                               ; preds = %.loopexit2564.us.i
  br i1 %1250, label %1511, label %.loopexit2561.us.i

1511:                                             ; preds = %.loopexit2562.us.i
  br i1 %1616, label %.lr.ph3116.us.preheader.i, label %.loopexit2560.us.i

.lr.ph3116.us.preheader.i:                        ; preds = %1511
  %1512 = getelementptr inbounds [4 x i8], ptr %gep3143.us.i, i64 %1627
  %1513 = getelementptr inbounds [4 x i8], ptr %gep3143.us.i, i64 %1625
  %1514 = getelementptr inbounds [4 x i8], ptr %gep3143.us.i, i64 %1621
  br label %.lr.ph3116.us.i

.loopexit2561.us.loopexit.i:                      ; preds = %.lr.ph3116.us.i
  %scevgep3826.i = getelementptr i8, ptr %.014233130.us.i, i64 128
  %scevgep3827.i = getelementptr i8, ptr %scevgep3826.i, i64 %1658
  br label %.loopexit2560.us.i

.loopexit2561.us.i:                               ; preds = %.loopexit2562.us.i
  br i1 %brmerge3497.i, label %.loopexit2560.us.i, label %.lr.ph3126.us.i

.loopexit2560.us.loopexit.i:                      ; preds = %.lr.ph3126.us.i
  %scevgep3829.i = getelementptr i8, ptr %.014233130.us.i, i64 128
  %scevgep3830.i = getelementptr i8, ptr %scevgep3829.i, i64 %1658
  br label %.loopexit2560.us.i

.loopexit2560.us.i:                               ; preds = %.preheader2563.us.i, %.loopexit2560.us.loopexit.i, %.loopexit2561.us.i, %.loopexit2561.us.loopexit.i, %1511, %.loopexit2562.us.loopexit.i, %1509, %.loopexit2564.us.loopexit.i
  %.71430.us.i = phi ptr [ %.014233130.us.i, %.loopexit2561.us.i ], [ %scevgep3830.i, %.loopexit2560.us.loopexit.i ], [ %.014233130.us.i, %1511 ], [ %scevgep3827.i, %.loopexit2561.us.loopexit.i ], [ %.014233130.us.i, %1509 ], [ %scevgep3824.i, %.loopexit2562.us.loopexit.i ], [ %scevgep3821.i, %.loopexit2564.us.loopexit.i ], [ %.014233130.us.i, %.preheader2563.us.i ]
  %.71416.us.i = phi nsz <16 x float> [ %.014093132.us.i, %.loopexit2561.us.i ], [ %1568, %.loopexit2560.us.loopexit.i ], [ %.014093132.us.i, %1511 ], [ %1583, %.loopexit2561.us.loopexit.i ], [ %.014093132.us.i, %1509 ], [ %1597, %.loopexit2562.us.loopexit.i ], [ %1607, %.loopexit2564.us.loopexit.i ], [ %.014093132.us.i, %.preheader2563.us.i ]
  %.71407.us.i = phi nsz <16 x float> [ %.014003133.us.i, %.loopexit2561.us.i ], [ %1569, %.loopexit2560.us.loopexit.i ], [ %.014003133.us.i, %1511 ], [ %1584, %.loopexit2561.us.loopexit.i ], [ %.014003133.us.i, %1509 ], [ %1598, %.loopexit2562.us.loopexit.i ], [ %1608, %.loopexit2564.us.loopexit.i ], [ %.014003133.us.i, %.preheader2563.us.i ]
  %1515 = add nuw nsw i32 %.014183131.us.i, 16
  %1516 = or disjoint i32 %1515, 15
  %1517 = icmp slt i32 %1516, %1233
  br i1 %1517, label %1506, label %._crit_edge3135.us.i, !llvm.loop !174

.lr.ph3126.us.i:                                  ; preds = %.loopexit2561.us.i, %.lr.ph3126.us.i
  %.013703125.us.i = phi i32 [ %1572, %.lr.ph3126.us.i ], [ 0, %.loopexit2561.us.i ]
  %.613993124.us.i = phi ptr [ %1570, %.lr.ph3126.us.i ], [ %gep3143.us.i, %.loopexit2561.us.i ]
  %.814083123.us.i = phi <16 x float> [ %1569, %.lr.ph3126.us.i ], [ %.014003133.us.i, %.loopexit2561.us.i ]
  %.814173122.us.i = phi <16 x float> [ %1568, %.lr.ph3126.us.i ], [ %.014093132.us.i, %.loopexit2561.us.i ]
  %.814313121.us.i = phi ptr [ %1571, %.lr.ph3126.us.i ], [ %.014233130.us.i, %.loopexit2561.us.i ]
  %1518 = getelementptr inbounds [4 x i8], ptr %.613993124.us.i, i64 %1632
  %1519 = load float, ptr %1518, align 4, !tbaa !99
  %1520 = getelementptr inbounds [4 x i8], ptr %.613993124.us.i, i64 %1634
  %1521 = load float, ptr %1520, align 4, !tbaa !99
  %1522 = getelementptr inbounds [4 x i8], ptr %.613993124.us.i, i64 %1636
  %1523 = load float, ptr %1522, align 4, !tbaa !99
  %1524 = getelementptr inbounds [4 x i8], ptr %.613993124.us.i, i64 %1638
  %1525 = load float, ptr %1524, align 4, !tbaa !99
  %1526 = getelementptr inbounds [4 x i8], ptr %.613993124.us.i, i64 %1640
  %1527 = load float, ptr %1526, align 4, !tbaa !99
  %1528 = getelementptr inbounds [4 x i8], ptr %.613993124.us.i, i64 %1642
  %1529 = load float, ptr %1528, align 4, !tbaa !99
  %1530 = getelementptr inbounds [4 x i8], ptr %.613993124.us.i, i64 %1644
  %1531 = load float, ptr %1530, align 4, !tbaa !99
  %1532 = getelementptr inbounds [4 x i8], ptr %.613993124.us.i, i64 %1646
  %1533 = load float, ptr %1532, align 4, !tbaa !99
  %1534 = getelementptr inbounds [4 x i8], ptr %.613993124.us.i, i64 %1648
  %1535 = load float, ptr %1534, align 4, !tbaa !99
  %1536 = getelementptr inbounds [4 x i8], ptr %.613993124.us.i, i64 %1650
  %1537 = load float, ptr %1536, align 4, !tbaa !99
  %1538 = getelementptr inbounds [4 x i8], ptr %.613993124.us.i, i64 %1652
  %1539 = load float, ptr %1538, align 4, !tbaa !99
  %1540 = getelementptr inbounds [4 x i8], ptr %.613993124.us.i, i64 %1654
  %1541 = load float, ptr %1540, align 4, !tbaa !99
  %1542 = getelementptr inbounds [4 x i8], ptr %.613993124.us.i, i64 %1627
  %1543 = load float, ptr %1542, align 4, !tbaa !99
  %1544 = getelementptr inbounds [4 x i8], ptr %.613993124.us.i, i64 %1625
  %1545 = load float, ptr %1544, align 4, !tbaa !99
  %1546 = getelementptr inbounds [4 x i8], ptr %.613993124.us.i, i64 %1621
  %1547 = load float, ptr %1546, align 4, !tbaa !99
  %1548 = load float, ptr %.613993124.us.i, align 4, !tbaa !99
  %1549 = insertelement <16 x float> poison, float %1548, i64 0
  %1550 = insertelement <16 x float> %1549, float %1547, i64 1
  %1551 = insertelement <16 x float> %1550, float %1545, i64 2
  %1552 = insertelement <16 x float> %1551, float %1543, i64 3
  %1553 = insertelement <16 x float> %1552, float %1541, i64 4
  %1554 = insertelement <16 x float> %1553, float %1539, i64 5
  %1555 = insertelement <16 x float> %1554, float %1537, i64 6
  %1556 = insertelement <16 x float> %1555, float %1535, i64 7
  %1557 = insertelement <16 x float> %1556, float %1533, i64 8
  %1558 = insertelement <16 x float> %1557, float %1531, i64 9
  %1559 = insertelement <16 x float> %1558, float %1529, i64 10
  %1560 = insertelement <16 x float> %1559, float %1527, i64 11
  %1561 = insertelement <16 x float> %1560, float %1525, i64 12
  %1562 = insertelement <16 x float> %1561, float %1523, i64 13
  %1563 = insertelement <16 x float> %1562, float %1521, i64 14
  %1564 = insertelement <16 x float> %1563, float %1519, i64 15
  %1565 = load <16 x float>, ptr %.814313121.us.i, align 64, !tbaa !42
  %1566 = getelementptr inbounds nuw i8, ptr %.814313121.us.i, i64 64
  %1567 = load <16 x float>, ptr %1566, align 64, !tbaa !42
  %1568 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1564, <16 x float> nofpclass(nan inf) %1565, <16 x float> nofpclass(nan inf) %.814173122.us.i)
  %1569 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1564, <16 x float> nofpclass(nan inf) %1567, <16 x float> nofpclass(nan inf) %.814083123.us.i)
  %1570 = getelementptr inbounds [4 x i8], ptr %.613993124.us.i, i64 %1655
  %1571 = getelementptr inbounds nuw i8, ptr %.814313121.us.i, i64 128
  %1572 = add nuw nsw i32 %.013703125.us.i, 1
  %exitcond3831.not.i = icmp eq i32 %1572, %1615
  br i1 %exitcond3831.not.i, label %.loopexit2560.us.loopexit.i, label %.lr.ph3126.us.i, !llvm.loop !175

.lr.ph3116.us.i:                                  ; preds = %.lr.ph3116.us.i, %.lr.ph3116.us.preheader.i
  %.013743114.us.i = phi i32 [ %1590, %.lr.ph3116.us.i ], [ 0, %.lr.ph3116.us.preheader.i ]
  %.013753113.us.i = phi ptr [ %1588, %.lr.ph3116.us.i ], [ %1512, %.lr.ph3116.us.preheader.i ]
  %.013763112.us.i = phi ptr [ %1587, %.lr.ph3116.us.i ], [ %1513, %.lr.ph3116.us.preheader.i ]
  %.013773111.us.i = phi ptr [ %1586, %.lr.ph3116.us.i ], [ %1514, %.lr.ph3116.us.preheader.i ]
  %.513983110.us.i = phi ptr [ %1585, %.lr.ph3116.us.i ], [ %gep3143.us.i, %.lr.ph3116.us.preheader.i ]
  %.614063109.us.i = phi <16 x float> [ %1584, %.lr.ph3116.us.i ], [ %.014003133.us.i, %.lr.ph3116.us.preheader.i ]
  %.614153108.us.i = phi <16 x float> [ %1583, %.lr.ph3116.us.i ], [ %.014093132.us.i, %.lr.ph3116.us.preheader.i ]
  %.614293107.us.i = phi ptr [ %1589, %.lr.ph3116.us.i ], [ %.014233130.us.i, %.lr.ph3116.us.preheader.i ]
  %1573 = load <4 x float>, ptr %.513983110.us.i, align 16, !tbaa !42
  %1574 = load <4 x float>, ptr %.013773111.us.i, align 16, !tbaa !42
  %1575 = shufflevector <4 x float> %1573, <4 x float> %1574, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %1576 = load <4 x float>, ptr %.013763112.us.i, align 16, !tbaa !42
  %1577 = load <4 x float>, ptr %.013753113.us.i, align 16, !tbaa !42
  %1578 = shufflevector <4 x float> %1576, <4 x float> %1577, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %1579 = shufflevector <16 x float> %1575, <16 x float> %1578, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1580 = load <16 x float>, ptr %.614293107.us.i, align 64, !tbaa !42
  %1581 = getelementptr inbounds nuw i8, ptr %.614293107.us.i, i64 64
  %1582 = load <16 x float>, ptr %1581, align 64, !tbaa !42
  %1583 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1579, <16 x float> nofpclass(nan inf) %1580, <16 x float> nofpclass(nan inf) %.614153108.us.i)
  %1584 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1579, <16 x float> nofpclass(nan inf) %1582, <16 x float> nofpclass(nan inf) %.614063109.us.i)
  %1585 = getelementptr inbounds [4 x i8], ptr %.513983110.us.i, i64 %1629
  %1586 = getelementptr inbounds [4 x i8], ptr %.013773111.us.i, i64 %1629
  %1587 = getelementptr inbounds [4 x i8], ptr %.013763112.us.i, i64 %1629
  %1588 = getelementptr inbounds [4 x i8], ptr %.013753113.us.i, i64 %1629
  %1589 = getelementptr inbounds nuw i8, ptr %.614293107.us.i, i64 128
  %1590 = add nuw nsw i32 %.013743114.us.i, 1
  %exitcond3828.not.i = icmp eq i32 %1590, %1615
  br i1 %exitcond3828.not.i, label %.loopexit2561.us.loopexit.i, label %.lr.ph3116.us.i, !llvm.loop !176

.lr.ph3102.us.i:                                  ; preds = %.lr.ph3102.us.i, %.lr.ph3102.us.preheader.i
  %.013853100.us.i = phi i32 [ %1602, %.lr.ph3102.us.i ], [ 0, %.lr.ph3102.us.preheader.i ]
  %.013863099.us.i = phi ptr [ %1600, %.lr.ph3102.us.i ], [ %1510, %.lr.ph3102.us.preheader.i ]
  %.313963098.us.i = phi ptr [ %1599, %.lr.ph3102.us.i ], [ %gep3143.us.i, %.lr.ph3102.us.preheader.i ]
  %.414043097.us.i = phi <16 x float> [ %1598, %.lr.ph3102.us.i ], [ %.014003133.us.i, %.lr.ph3102.us.preheader.i ]
  %.414133096.us.i = phi <16 x float> [ %1597, %.lr.ph3102.us.i ], [ %.014093132.us.i, %.lr.ph3102.us.preheader.i ]
  %.414273095.us.i = phi ptr [ %1601, %.lr.ph3102.us.i ], [ %.014233130.us.i, %.lr.ph3102.us.preheader.i ]
  %1591 = load <8 x float>, ptr %.313963098.us.i, align 32, !tbaa !42
  %1592 = load <8 x float>, ptr %.013863099.us.i, align 32, !tbaa !42
  %1593 = shufflevector <8 x float> %1591, <8 x float> %1592, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %1594 = load <16 x float>, ptr %.414273095.us.i, align 64, !tbaa !42
  %1595 = getelementptr inbounds nuw i8, ptr %.414273095.us.i, i64 64
  %1596 = load <16 x float>, ptr %1595, align 64, !tbaa !42
  %1597 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1593, <16 x float> nofpclass(nan inf) %1594, <16 x float> nofpclass(nan inf) %.414133096.us.i)
  %1598 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1593, <16 x float> nofpclass(nan inf) %1596, <16 x float> nofpclass(nan inf) %.414043097.us.i)
  %1599 = getelementptr inbounds [4 x i8], ptr %.313963098.us.i, i64 %1623
  %1600 = getelementptr inbounds [4 x i8], ptr %.013863099.us.i, i64 %1623
  %1601 = getelementptr inbounds nuw i8, ptr %.414273095.us.i, i64 128
  %1602 = add nuw nsw i32 %.013853100.us.i, 1
  %exitcond3825.not.i = icmp eq i32 %1602, %1615
  br i1 %exitcond3825.not.i, label %.loopexit2562.us.loopexit.i, label %.lr.ph3102.us.i, !llvm.loop !177

.lr.ph3090.us.i:                                  ; preds = %.preheader2563.us.i, %.lr.ph3090.us.i
  %.013923089.us.i = phi i32 [ %1611, %.lr.ph3090.us.i ], [ 0, %.preheader2563.us.i ]
  %.113943088.us.i = phi ptr [ %1609, %.lr.ph3090.us.i ], [ %gep3143.us.i, %.preheader2563.us.i ]
  %.214023087.us.i = phi <16 x float> [ %1608, %.lr.ph3090.us.i ], [ %.014003133.us.i, %.preheader2563.us.i ]
  %.214113086.us.i = phi <16 x float> [ %1607, %.lr.ph3090.us.i ], [ %.014093132.us.i, %.preheader2563.us.i ]
  %.214253085.us.i = phi ptr [ %1610, %.lr.ph3090.us.i ], [ %.014233130.us.i, %.preheader2563.us.i ]
  %1603 = load <16 x float>, ptr %.113943088.us.i, align 64, !tbaa !42
  %1604 = load <16 x float>, ptr %.214253085.us.i, align 64, !tbaa !42
  %1605 = getelementptr inbounds nuw i8, ptr %.214253085.us.i, i64 64
  %1606 = load <16 x float>, ptr %1605, align 64, !tbaa !42
  %1607 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1603, <16 x float> nofpclass(nan inf) %1604, <16 x float> nofpclass(nan inf) %.214113086.us.i)
  %1608 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1603, <16 x float> nofpclass(nan inf) %1606, <16 x float> nofpclass(nan inf) %.214023087.us.i)
  %1609 = getelementptr inbounds [4 x i8], ptr %.113943088.us.i, i64 %1619
  %1610 = getelementptr inbounds nuw i8, ptr %.214253085.us.i, i64 128
  %1611 = add nuw nsw i32 %.013923089.us.i, 1
  %exitcond3822.not.i = icmp eq i32 %1611, %1615
  br i1 %exitcond3822.not.i, label %.loopexit2564.us.loopexit.i, label %.lr.ph3090.us.i, !llvm.loop !178

.preheader2552.us.i:                              ; preds = %1412
  br i1 %1690, label %.lr.ph3195.us.i, label %.loopexit2551.us.i

.preheader2557.us.i:                              ; preds = %1446
  br i1 %1662, label %.lr.ph3149.us.i, label %.loopexit2555.us.i

.preheader2563.us.i:                              ; preds = %1506
  br i1 %1616, label %.lr.ph3090.us.i, label %.loopexit2560.us.i

.preheader2565.us.i:                              ; preds = %._crit_edge3231.us.us.i, %._crit_edge3215.us.i
  %.11454.lcssa.us.i = phi float [ %1342, %._crit_edge3215.us.i ], [ %1725, %._crit_edge3231.us.us.i ]
  %.11449.lcssa.us.i = phi float [ %1352, %._crit_edge3215.us.i ], [ %1729, %._crit_edge3231.us.us.i ]
  %.211444.lcssa.us.i = phi ptr [ %.161439.lcssa.us.i, %._crit_edge3215.us.i ], [ %scevgep3849.i, %._crit_edge3231.us.us.i ]
  %.31421.lcssa.us.i = phi i32 [ %.21420.lcssa.us.i, %._crit_edge3215.us.i ], [ %1733, %._crit_edge3231.us.us.i ]
  %1612 = icmp slt i32 %.31421.lcssa.us.i, %1233
  br i1 %1612, label %.lr.ph3268.us.i, label %._crit_edge3269.us.i

.lr.ph3134.us.i:                                  ; preds = %_ZN4ncnn3MatD2Ev.exit1548.us.i
  %1613 = trunc nuw nsw i64 %indvars.iv3860.i to i32
  %.reass3285.us.i = mul i32 %factor.op.mul3284.us.i, %1613
  %1614 = sext i32 %.reass3285.us.i to i64
  %invariant.gep3142.us.i = getelementptr [4 x i8], ptr %1277, i64 %1614
  %1615 = load i32, ptr %5, align 4
  %1616 = icmp sgt i32 %1615, 0
  %1617 = load i32, ptr %6, align 4
  %1618 = shl nsw i32 %1617, 4
  %1619 = sext i32 %1618 to i64
  %1620 = load i32, ptr %9, align 4
  %1621 = sext i32 %1620 to i64
  %1622 = shl nsw i32 %1617, 3
  %1623 = sext i32 %1622 to i64
  %1624 = shl nsw i32 %1620, 1
  %1625 = sext i32 %1624 to i64
  %1626 = mul nsw i32 %1620, 3
  %1627 = sext i32 %1626 to i64
  %1628 = shl nsw i32 %1617, 2
  %1629 = sext i32 %1628 to i64
  %1630 = icmp slt i32 %1615, 1
  %1631 = mul nsw i32 %1620, 15
  %1632 = sext i32 %1631 to i64
  %1633 = mul nsw i32 %1620, 14
  %1634 = sext i32 %1633 to i64
  %1635 = mul nsw i32 %1620, 13
  %1636 = sext i32 %1635 to i64
  %1637 = mul nsw i32 %1620, 12
  %1638 = sext i32 %1637 to i64
  %1639 = mul nsw i32 %1620, 11
  %1640 = sext i32 %1639 to i64
  %1641 = mul nsw i32 %1620, 10
  %1642 = sext i32 %1641 to i64
  %1643 = mul nsw i32 %1620, 9
  %1644 = sext i32 %1643 to i64
  %1645 = shl nsw i32 %1620, 3
  %1646 = sext i32 %1645 to i64
  %1647 = mul nsw i32 %1620, 7
  %1648 = sext i32 %1647 to i64
  %1649 = mul nsw i32 %1620, 6
  %1650 = sext i32 %1649 to i64
  %1651 = mul nsw i32 %1620, 5
  %1652 = sext i32 %1651 to i64
  %1653 = shl nsw i32 %1620, 2
  %1654 = sext i32 %1653 to i64
  %1655 = sext i32 %1617 to i64
  %1656 = add i32 %1615, -1
  %1657 = zext i32 %1656 to i64
  %1658 = shl nuw nsw i64 %1657, 7
  %brmerge3497.i = select i1 %1251, i1 true, i1 %1630
  br label %1506

.lr.ph3180.us.i:                                  ; preds = %._crit_edge3135.us.i
  %1659 = trunc nuw nsw i64 %indvars.iv3860.i to i32
  %.reass3287.us.i = mul i32 %factor.op.mul3284.us.i, %1659
  %1660 = sext i32 %.reass3287.us.i to i64
  %invariant.gep3188.us.i = getelementptr [4 x i8], ptr %1277, i64 %1660
  %1661 = load i32, ptr %5, align 4
  %1662 = icmp sgt i32 %1661, 0
  %1663 = load i32, ptr %6, align 4
  %1664 = shl nsw i32 %1663, 3
  %1665 = sext i32 %1664 to i64
  %1666 = load i32, ptr %9, align 4
  %1667 = sext i32 %1666 to i64
  %1668 = shl nsw i32 %1663, 2
  %1669 = sext i32 %1668 to i64
  %1670 = icmp slt i32 %1661, 1
  %1671 = mul nsw i32 %1666, 7
  %1672 = sext i32 %1671 to i64
  %1673 = mul nsw i32 %1666, 6
  %1674 = sext i32 %1673 to i64
  %1675 = mul nsw i32 %1666, 5
  %1676 = sext i32 %1675 to i64
  %1677 = shl nsw i32 %1666, 2
  %1678 = sext i32 %1677 to i64
  %1679 = mul nsw i32 %1666, 3
  %1680 = sext i32 %1679 to i64
  %1681 = shl nsw i32 %1666, 1
  %1682 = sext i32 %1681 to i64
  %1683 = sext i32 %1663 to i64
  %1684 = add i32 %1661, -1
  %1685 = zext i32 %1684 to i64
  %1686 = shl nuw nsw i64 %1685, 6
  %brmerge3494.i = select i1 %1251, i1 true, i1 %1670
  br label %1446

.lr.ph3214.us.i:                                  ; preds = %._crit_edge3181.us.i
  %1687 = trunc nuw nsw i64 %indvars.iv3860.i to i32
  %.reass3289.us.i = mul i32 %factor.op.mul3284.us.i, %1687
  %1688 = sext i32 %.reass3289.us.i to i64
  %invariant.gep3222.us.i = getelementptr [4 x i8], ptr %1277, i64 %1688
  %1689 = load i32, ptr %5, align 4
  %1690 = icmp sgt i32 %1689, 0
  %1691 = load i32, ptr %6, align 4
  %1692 = shl nsw i32 %1691, 2
  %1693 = sext i32 %1692 to i64
  %1694 = icmp slt i32 %1689, 1
  %1695 = load i32, ptr %9, align 4
  %1696 = mul nsw i32 %1695, 3
  %1697 = sext i32 %1696 to i64
  %1698 = shl nsw i32 %1695, 1
  %1699 = sext i32 %1698 to i64
  %1700 = sext i32 %1695 to i64
  %1701 = sext i32 %1691 to i64
  %1702 = add i32 %1689, -1
  %1703 = zext i32 %1702 to i64
  %1704 = shl nuw nsw i64 %1703, 5
  %brmerge.i = select i1 %1251, i1 true, i1 %1694
  br label %1412

.lr.ph3240.us.i:                                  ; preds = %._crit_edge3215.us.i
  %1705 = mul nsw i64 %indvars.iv3860.i, %1290
  %invariant.gep3247.us.i = getelementptr [4 x i8], ptr %1277, i64 %1705
  %1706 = load i32, ptr %9, align 4
  %1707 = sext i32 %1706 to i64
  %1708 = load i32, ptr %6, align 4
  %1709 = sext i32 %1708 to i64
  br i1 %1283, label %.lr.ph3230.us.us.preheader.i, label %._crit_edge3269.us.i

.lr.ph3230.us.us.preheader.i:                     ; preds = %.lr.ph3240.us.i
  %1710 = zext i32 %.21420.lcssa.us.i to i64
  br label %.lr.ph3230.us.us.i

.lr.ph3230.us.us.i:                               ; preds = %._crit_edge3231.us.us.i, %.lr.ph3230.us.us.preheader.i
  %indvars.iv3851.i = phi i64 [ %1710, %.lr.ph3230.us.us.preheader.i ], [ %indvars.iv.next3852.i, %._crit_edge3231.us.us.i ]
  %.2114443237.us.us.i = phi ptr [ %.161439.lcssa.us.i, %.lr.ph3230.us.us.preheader.i ], [ %scevgep3849.i, %._crit_edge3231.us.us.i ]
  %.114493236.us.us.i = phi float [ %1352, %.lr.ph3230.us.us.preheader.i ], [ %1729, %._crit_edge3231.us.us.i ]
  %.114543235.us.us.i = phi float [ %1342, %.lr.ph3230.us.us.preheader.i ], [ %1725, %._crit_edge3231.us.us.i ]
  %.reass3246.us.us.i = mul i64 %indvars.iv3851.i, %factor.op.mul3140.us.i
  %gep3248.us.us.i = getelementptr i8, ptr %invariant.gep3247.us.i, i64 %.reass3246.us.us.i
  br label %1711

1711:                                             ; preds = %1711, %.lr.ph3230.us.us.i
  %.013513228.us.us.i = phi i32 [ 0, %.lr.ph3230.us.us.i ], [ %1732, %1711 ]
  %.013523227.us.us.i = phi ptr [ %gep3248.us.us.i, %.lr.ph3230.us.us.i ], [ %1730, %1711 ]
  %.2214453226.us.us.i = phi ptr [ %.2114443237.us.us.i, %.lr.ph3230.us.us.i ], [ %1731, %1711 ]
  %.214503225.us.us.i = phi float [ %.114493236.us.us.i, %.lr.ph3230.us.us.i ], [ %1729, %1711 ]
  %.214553224.us.us.i = phi float [ %.114543235.us.us.i, %.lr.ph3230.us.us.i ], [ %1725, %1711 ]
  %1712 = load float, ptr %.013523227.us.us.i, align 4, !tbaa !99
  %1713 = load float, ptr %.2214453226.us.us.i, align 4, !tbaa !99
  %1714 = fmul fast float %1713, %1712
  %1715 = fadd fast float %1714, %.214553224.us.us.i
  %1716 = getelementptr inbounds nuw i8, ptr %.2214453226.us.us.i, i64 4
  %1717 = load float, ptr %1716, align 4, !tbaa !99
  %1718 = fmul fast float %1717, %1712
  %1719 = fadd fast float %1718, %.214503225.us.us.i
  %1720 = getelementptr inbounds [4 x i8], ptr %.013523227.us.us.i, i64 %1707
  %1721 = load float, ptr %1720, align 4, !tbaa !99
  %1722 = getelementptr inbounds nuw i8, ptr %.2214453226.us.us.i, i64 8
  %1723 = load float, ptr %1722, align 4, !tbaa !99
  %1724 = fmul fast float %1723, %1721
  %1725 = fadd fast float %1715, %1724
  %1726 = getelementptr inbounds nuw i8, ptr %.2214453226.us.us.i, i64 12
  %1727 = load float, ptr %1726, align 4, !tbaa !99
  %1728 = fmul fast float %1727, %1721
  %1729 = fadd fast float %1719, %1728
  %1730 = getelementptr inbounds [4 x i8], ptr %.013523227.us.us.i, i64 %1709
  %1731 = getelementptr inbounds nuw i8, ptr %.2214453226.us.us.i, i64 16
  %1732 = add nuw nsw i32 %.013513228.us.us.i, 1
  %exitcond3850.not.i = icmp eq i32 %1732, %1282
  br i1 %exitcond3850.not.i, label %._crit_edge3231.us.us.i, label %1711, !llvm.loop !179

._crit_edge3231.us.us.i:                          ; preds = %1711
  %scevgep3848.i = getelementptr i8, ptr %.2114443237.us.us.i, i64 16
  %scevgep3849.i = getelementptr i8, ptr %scevgep3848.i, i64 %1288
  %indvars.iv.next3852.i = add nuw nsw i64 %indvars.iv3851.i, 2
  %1733 = trunc i64 %indvars.iv.next3852.i to i32
  %1734 = or i32 %1733, 1
  %1735 = icmp slt i32 %1734, %1233
  br i1 %1735, label %.lr.ph3230.us.us.i, label %.preheader2565.us.i, !llvm.loop !180

.lr.ph3268.us.i:                                  ; preds = %.preheader2565.us.i
  %1736 = mul nsw i64 %indvars.iv3860.i, %1290
  %invariant.gep3274.us.i = getelementptr [4 x i8], ptr %1277, i64 %1736
  %1737 = load i32, ptr %6, align 4
  %1738 = sext i32 %1737 to i64
  br i1 %1283, label %.lr.ph3259.us.us.preheader.i, label %._crit_edge3269.us.i

.lr.ph3259.us.us.preheader.i:                     ; preds = %.lr.ph3268.us.i
  %1739 = zext i32 %.31421.lcssa.us.i to i64
  br label %.lr.ph3259.us.us.i

.lr.ph3259.us.us.i:                               ; preds = %._crit_edge3260.us.us.i, %.lr.ph3259.us.us.preheader.i
  %indvars.iv3857.i = phi i64 [ %1739, %.lr.ph3259.us.us.preheader.i ], [ %indvars.iv.next3858.i, %._crit_edge3260.us.us.i ]
  %.2314463266.us.us.i = phi ptr [ %.211444.lcssa.us.i, %.lr.ph3259.us.us.preheader.i ], [ %scevgep3855.i, %._crit_edge3260.us.us.i ]
  %.314513265.us.us.i = phi float [ %.11449.lcssa.us.i, %.lr.ph3259.us.us.preheader.i ], [ %1748, %._crit_edge3260.us.us.i ]
  %.314563264.us.us.i = phi float [ %.11454.lcssa.us.i, %.lr.ph3259.us.us.preheader.i ], [ %1744, %._crit_edge3260.us.us.i ]
  %.reass3273.us.us.i = mul i64 %indvars.iv3857.i, %factor.op.mul3140.us.i
  %gep3275.us.us.i = getelementptr i8, ptr %invariant.gep3274.us.i, i64 %.reass3273.us.us.i
  br label %1740

1740:                                             ; preds = %1740, %.lr.ph3259.us.us.i
  %.013493257.us.us.i = phi i32 [ 0, %.lr.ph3259.us.us.i ], [ %1751, %1740 ]
  %.013503256.us.us.i = phi ptr [ %gep3275.us.us.i, %.lr.ph3259.us.us.i ], [ %1749, %1740 ]
  %.2414473255.us.us.i = phi ptr [ %.2314463266.us.us.i, %.lr.ph3259.us.us.i ], [ %1750, %1740 ]
  %.414523254.us.us.i = phi float [ %.314513265.us.us.i, %.lr.ph3259.us.us.i ], [ %1748, %1740 ]
  %.414573253.us.us.i = phi float [ %.314563264.us.us.i, %.lr.ph3259.us.us.i ], [ %1744, %1740 ]
  %1741 = load float, ptr %.013503256.us.us.i, align 4, !tbaa !99
  %1742 = load float, ptr %.2414473255.us.us.i, align 4, !tbaa !99
  %1743 = fmul fast float %1742, %1741
  %1744 = fadd fast float %1743, %.414573253.us.us.i
  %1745 = getelementptr inbounds nuw i8, ptr %.2414473255.us.us.i, i64 4
  %1746 = load float, ptr %1745, align 4, !tbaa !99
  %1747 = fmul fast float %1746, %1741
  %1748 = fadd fast float %1747, %.414523254.us.us.i
  %1749 = getelementptr inbounds [4 x i8], ptr %.013503256.us.us.i, i64 %1738
  %1750 = getelementptr inbounds nuw i8, ptr %.2414473255.us.us.i, i64 8
  %1751 = add nuw nsw i32 %.013493257.us.us.i, 1
  %exitcond3856.not.i = icmp eq i32 %1751, %1282
  br i1 %exitcond3856.not.i, label %._crit_edge3260.us.us.i, label %1740, !llvm.loop !181

._crit_edge3260.us.us.i:                          ; preds = %1740
  %scevgep3854.i = getelementptr i8, ptr %.2314463266.us.us.i, i64 8
  %scevgep3855.i = getelementptr i8, ptr %scevgep3854.i, i64 %1289
  %indvars.iv.next3858.i = add nuw nsw i64 %indvars.iv3857.i, 1
  %1752 = trunc nuw i64 %indvars.iv.next3858.i to i32
  %1753 = icmp sgt i32 %1233, %1752
  br i1 %1753, label %.lr.ph3259.us.us.i, label %._crit_edge3269.us.i, !llvm.loop !182

._crit_edge3283.us.i:                             ; preds = %_ZL13activation_ssfiRKN4ncnn3MatE.exit1574.us.i
  %indvars.iv.next3866.i = add nuw nsw i64 %indvars.iv3865.i, 1
  %exitcond3869.not.i = icmp eq i64 %indvars.iv.next3866.i, %wide.trip.count3868.i
  br i1 %exitcond3869.not.i, label %._crit_edge3293.i, label %.lr.ph3282.us.i, !llvm.loop !183

.lr.ph3081.splitthread-pre-split.i:               ; preds = %._crit_edge3072.i
  %.pr4066.i = load i32, ptr %98, align 4, !tbaa !125
  br label %.lr.ph3081.split.i

.lr.ph3081.split.i:                               ; preds = %.lr.ph3081.splitthread-pre-split.i, %.lr.ph3081.split.preheader.i
  %1754 = phi i32 [ %.pr4066.i, %.lr.ph3081.splitthread-pre-split.i ], [ %133, %.lr.ph3081.split.preheader.i ]
  %indvars.iv3815.i = phi i64 [ %indvars.iv.next3816.i, %.lr.ph3081.splitthread-pre-split.i ], [ 0, %.lr.ph3081.split.preheader.i ]
  %1755 = load i32, ptr %26, align 8, !tbaa !127
  %1756 = load i32, ptr %29, align 8, !tbaa !136
  %1757 = mul i32 %1756, %1755
  %1758 = load i32, ptr %100, align 8, !tbaa !127
  %1759 = icmp sgt i32 %1754, 0
  br i1 %1759, label %.lr.ph3071.i, label %._crit_edge3072.i

.lr.ph3071.i:                                     ; preds = %.lr.ph3081.split.i
  %1760 = load ptr, ptr %2, align 8, !tbaa !16
  %1761 = shl nsw i64 %indvars.iv3815.i, 2
  %1762 = add nsw i64 %1761, %135
  %1763 = trunc nsw i64 %1762 to i32
  %1764 = sdiv i32 %1763, %1758
  %1765 = sext i32 %1764 to i64
  %1766 = zext nneg i32 %1754 to i64
  %1767 = mul nsw i64 %1765, %1766
  %1768 = load i64, ptr %128, align 8, !tbaa !41
  %1769 = mul i64 %1767, %1768
  %1770 = getelementptr inbounds nuw i8, ptr %1760, i64 %1769
  %1771 = getelementptr inbounds [4 x i8], ptr %129, i64 %1762
  %1772 = sdiv i32 %1763, 16
  %1773 = srem i32 %1763, 16
  %.lhs.trunc.i = trunc nsw i32 %1773 to i8
  %1774 = sdiv i8 %.lhs.trunc.i, 8
  %.sext.i = sext i8 %1774 to i32
  %1775 = srem i32 %1763, 8
  %1776 = ashr exact i32 %1775, 2
  %1777 = add nsw i32 %1776, %1772
  %1778 = add nsw i32 %1777, %.sext.i
  %1779 = sext i32 %1778 to i64
  %1780 = icmp sgt i32 %1757, 15
  %1781 = load i32, ptr %7, align 4
  %factor.op.mul3073.i = mul i32 %1781, %1755
  %1782 = icmp eq i32 %1755, 16
  %1783 = icmp eq i32 %1755, 8
  %1784 = icmp eq i32 %1755, 4
  %1785 = icmp eq i32 %1755, 1
  %1786 = load i32, ptr %5, align 4
  %1787 = icmp sgt i32 %1786, 0
  %1788 = load i32, ptr %10, align 4
  %1789 = sext i32 %1788 to i64
  %1790 = shl nsw i32 %1788, 1
  %1791 = sext i32 %1790 to i64
  %1792 = mul nsw i32 %1788, 3
  %1793 = sext i32 %1792 to i64
  %1794 = and i32 %1757, -16
  %1795 = add i32 %1786, -1
  %1796 = zext i32 %1795 to i64
  %1797 = shl nuw nsw i64 %1796, 5
  %1798 = shl nuw nsw i64 %1796, 4
  %1799 = sext i32 %1781 to i64
  br label %1800

._crit_edge3072.i:                                ; preds = %2837, %.lr.ph3081.split.i
  %indvars.iv.next3816.i = add nuw nsw i64 %indvars.iv3815.i, 1
  %exitcond3819.not.i = icmp eq i64 %indvars.iv.next3816.i, %wide.trip.count3818.i
  br i1 %exitcond3819.not.i, label %._crit_edge3082.i, label %.lr.ph3081.splitthread-pre-split.i, !llvm.loop !184

1800:                                             ; preds = %2837, %.lr.ph3071.i
  %indvars.iv3810.i = phi i64 [ 0, %.lr.ph3071.i ], [ %indvars.iv.next3811.i, %2837 ]
  %.014873069.i = phi ptr [ %1770, %.lr.ph3071.i ], [ %.21489.i, %2837 ]
  br i1 %.not1546.i, label %_ZN4ncnn3MatD2Ev.exit1549.i, label %1801

1801:                                             ; preds = %1800
  %1802 = load <4 x float>, ptr %1771, align 1, !tbaa !42
  br label %_ZN4ncnn3MatD2Ev.exit1549.i

_ZN4ncnn3MatD2Ev.exit1549.i:                      ; preds = %1801, %1800
  %.02385.i = phi nsz <4 x float> [ zeroinitializer, %1800 ], [ %1802, %1801 ]
  %1803 = load ptr, ptr %84, align 8, !tbaa !16, !noalias !185
  %1804 = load i64, ptr %130, align 8, !tbaa !17, !noalias !185
  %1805 = mul i64 %1804, %1779
  %1806 = load i64, ptr %131, align 8, !tbaa !41, !noalias !185
  %1807 = mul i64 %1805, %1806
  %1808 = getelementptr inbounds nuw i8, ptr %1803, i64 %1807
  br i1 %1780, label %.lr.ph2905.i, label %.preheader2584.i

.lr.ph2905.i:                                     ; preds = %_ZN4ncnn3MatD2Ev.exit1549.i
  %1809 = load ptr, ptr %13, align 8, !tbaa !16
  %1810 = load i32, ptr %28, align 4, !tbaa !125
  %1811 = sext i32 %1810 to i64
  %1812 = load i64, ptr %25, align 8, !tbaa !41
  %factor.op.mul2912.i = mul i64 %1812, %1811
  %1813 = trunc nuw nsw i64 %indvars.iv3810.i to i32
  %.reass3074.i = mul i32 %factor.op.mul3073.i, %1813
  %1814 = sext i32 %.reass3074.i to i64
  %invariant.gep2914.i = getelementptr [4 x i8], ptr %1809, i64 %1814
  %1815 = load i32, ptr %5, align 4
  %1816 = icmp sgt i32 %1815, 0
  %1817 = load i32, ptr %6, align 4
  %1818 = shl nsw i32 %1817, 4
  %1819 = sext i32 %1818 to i64
  %1820 = load i32, ptr %9, align 4
  %1821 = sext i32 %1820 to i64
  %1822 = shl nsw i32 %1817, 3
  %1823 = sext i32 %1822 to i64
  %1824 = shl nsw i32 %1820, 1
  %1825 = sext i32 %1824 to i64
  %1826 = mul nsw i32 %1820, 3
  %1827 = sext i32 %1826 to i64
  %1828 = shl nsw i32 %1817, 2
  %1829 = sext i32 %1828 to i64
  %1830 = shl nsw i32 %1820, 2
  %1831 = sext i32 %1830 to i64
  %1832 = mul nsw i32 %1820, 5
  %1833 = sext i32 %1832 to i64
  %1834 = mul nsw i32 %1820, 6
  %1835 = sext i32 %1834 to i64
  %1836 = mul nsw i32 %1820, 7
  %1837 = sext i32 %1836 to i64
  %1838 = shl nsw i32 %1820, 3
  %1839 = sext i32 %1838 to i64
  %1840 = mul nsw i32 %1820, 9
  %1841 = sext i32 %1840 to i64
  %1842 = mul nsw i32 %1820, 10
  %1843 = sext i32 %1842 to i64
  %1844 = mul nsw i32 %1820, 11
  %1845 = sext i32 %1844 to i64
  %1846 = mul nsw i32 %1820, 12
  %1847 = sext i32 %1846 to i64
  %1848 = mul nsw i32 %1820, 13
  %1849 = sext i32 %1848 to i64
  %1850 = mul nsw i32 %1820, 14
  %1851 = sext i32 %1850 to i64
  %1852 = mul nsw i32 %1820, 15
  %1853 = sext i32 %1852 to i64
  %1854 = sext i32 %1817 to i64
  %1855 = add i32 %1815, -1
  %1856 = zext i32 %1855 to i64
  %1857 = shl nuw nsw i64 %1856, 8
  br label %1891

.preheader2584.i:                                 ; preds = %.loopexit2576.i, %_ZN4ncnn3MatD2Ev.exit1549.i
  %.02465.lcssa.i = phi <4 x float> [ zeroinitializer, %_ZN4ncnn3MatD2Ev.exit1549.i ], [ %.72472.i, %.loopexit2576.i ]
  %.02444.lcssa.i = phi <4 x float> [ zeroinitializer, %_ZN4ncnn3MatD2Ev.exit1549.i ], [ %.72451.i, %.loopexit2576.i ]
  %.02411.lcssa.i = phi <4 x float> [ zeroinitializer, %_ZN4ncnn3MatD2Ev.exit1549.i ], [ %.72418.i, %.loopexit2576.i ]
  %.12386.lcssa.i = phi <4 x float> [ %.02385.i, %_ZN4ncnn3MatD2Ev.exit1549.i ], [ %.82393.i, %.loopexit2576.i ]
  %.01516.lcssa.i = phi i32 [ 0, %_ZN4ncnn3MatD2Ev.exit1549.i ], [ %1794, %.loopexit2576.i ]
  %.01491.lcssa.i = phi ptr [ %1808, %_ZN4ncnn3MatD2Ev.exit1549.i ], [ %.71498.i, %.loopexit2576.i ]
  %1858 = or disjoint i32 %.01516.lcssa.i, 7
  %1859 = icmp slt i32 %1858, %1757
  br i1 %1859, label %.lr.ph2965.i, label %.preheader2583.i

.lr.ph2965.i:                                     ; preds = %.preheader2584.i
  %1860 = load ptr, ptr %13, align 8, !tbaa !16
  %1861 = load i32, ptr %28, align 4, !tbaa !125
  %1862 = sext i32 %1861 to i64
  %1863 = load i64, ptr %25, align 8, !tbaa !41
  %factor.op.mul2972.i = mul i64 %1863, %1862
  %1864 = trunc nuw nsw i64 %indvars.iv3810.i to i32
  %.reass3076.i = mul i32 %factor.op.mul3073.i, %1864
  %1865 = sext i32 %.reass3076.i to i64
  %invariant.gep2974.i = getelementptr [4 x i8], ptr %1860, i64 %1865
  %1866 = load i32, ptr %5, align 4
  %1867 = icmp sgt i32 %1866, 0
  %1868 = load i32, ptr %6, align 4
  %1869 = shl nsw i32 %1868, 3
  %1870 = sext i32 %1869 to i64
  %1871 = load i32, ptr %9, align 4
  %1872 = sext i32 %1871 to i64
  %1873 = shl nsw i32 %1868, 2
  %1874 = sext i32 %1873 to i64
  %1875 = shl nsw i32 %1871, 1
  %1876 = sext i32 %1875 to i64
  %1877 = mul nsw i32 %1871, 3
  %1878 = sext i32 %1877 to i64
  %1879 = shl nsw i32 %1871, 2
  %1880 = sext i32 %1879 to i64
  %1881 = mul nsw i32 %1871, 5
  %1882 = sext i32 %1881 to i64
  %1883 = mul nsw i32 %1871, 6
  %1884 = sext i32 %1883 to i64
  %1885 = mul nsw i32 %1871, 7
  %1886 = sext i32 %1885 to i64
  %1887 = sext i32 %1868 to i64
  %1888 = add i32 %1866, -1
  %1889 = zext i32 %1888 to i64
  %1890 = shl nuw nsw i64 %1889, 7
  br label %2378

1891:                                             ; preds = %.loopexit2576.i, %.lr.ph2905.i
  %.014912904.i = phi ptr [ %1808, %.lr.ph2905.i ], [ %.71498.i, %.loopexit2576.i ]
  %.015162903.i = phi i32 [ 0, %.lr.ph2905.i ], [ %2352, %.loopexit2576.i ]
  %.123862902.i = phi <4 x float> [ %.02385.i, %.lr.ph2905.i ], [ %.82393.i, %.loopexit2576.i ]
  %.024112901.i = phi <4 x float> [ zeroinitializer, %.lr.ph2905.i ], [ %.72418.i, %.loopexit2576.i ]
  %.024442900.i = phi <4 x float> [ zeroinitializer, %.lr.ph2905.i ], [ %.72451.i, %.loopexit2576.i ]
  %.024652899.i = phi <4 x float> [ zeroinitializer, %.lr.ph2905.i ], [ %.72472.i, %.loopexit2576.i ]
  %1892 = sdiv i32 %.015162903.i, %1755
  %1893 = sext i32 %1892 to i64
  %.reass2913.i = mul i64 %factor.op.mul2912.i, %1893
  %gep2915.i = getelementptr i8, ptr %invariant.gep2914.i, i64 %.reass2913.i
  br i1 %1782, label %.preheader2579.i, label %.loopexit2580.i

.preheader2579.i:                                 ; preds = %1891
  br i1 %1816, label %.lr.ph2845.i, label %.loopexit2576.i

.lr.ph2845.i:                                     ; preds = %.preheader2579.i, %.lr.ph2845.i
  %.214932844.i = phi ptr [ %2005, %.lr.ph2845.i ], [ %.014912904.i, %.preheader2579.i ]
  %.115222843.i = phi ptr [ %2004, %.lr.ph2845.i ], [ %gep2915.i, %.preheader2579.i ]
  %.015282842.i = phi i32 [ %2006, %.lr.ph2845.i ], [ 0, %.preheader2579.i ]
  %.323882841.i = phi <4 x float> [ %1988, %.lr.ph2845.i ], [ %.123862902.i, %.preheader2579.i ]
  %.224132840.i = phi <4 x float> [ %1993, %.lr.ph2845.i ], [ %.024112901.i, %.preheader2579.i ]
  %.224462839.i = phi <4 x float> [ %1998, %.lr.ph2845.i ], [ %.024442900.i, %.preheader2579.i ]
  %.224672838.i = phi <4 x float> [ %2003, %.lr.ph2845.i ], [ %.024652899.i, %.preheader2579.i ]
  %1894 = load <4 x float>, ptr %.214932844.i, align 16, !tbaa !42
  %1895 = getelementptr inbounds nuw i8, ptr %.214932844.i, i64 16
  %1896 = load <4 x float>, ptr %1895, align 16, !tbaa !42
  %1897 = getelementptr inbounds nuw i8, ptr %.214932844.i, i64 32
  %1898 = load <4 x float>, ptr %1897, align 16, !tbaa !42
  %1899 = getelementptr inbounds nuw i8, ptr %.214932844.i, i64 48
  %1900 = load <4 x float>, ptr %1899, align 16, !tbaa !42
  %1901 = getelementptr inbounds nuw i8, ptr %.214932844.i, i64 64
  %1902 = load <4 x float>, ptr %1901, align 16, !tbaa !42
  %1903 = getelementptr inbounds nuw i8, ptr %.214932844.i, i64 80
  %1904 = load <4 x float>, ptr %1903, align 16, !tbaa !42
  %1905 = getelementptr inbounds nuw i8, ptr %.214932844.i, i64 96
  %1906 = load <4 x float>, ptr %1905, align 16, !tbaa !42
  %1907 = getelementptr inbounds nuw i8, ptr %.214932844.i, i64 112
  %1908 = load <4 x float>, ptr %1907, align 16, !tbaa !42
  %1909 = getelementptr inbounds nuw i8, ptr %.214932844.i, i64 128
  %1910 = load <4 x float>, ptr %1909, align 16, !tbaa !42
  %1911 = getelementptr inbounds nuw i8, ptr %.214932844.i, i64 144
  %1912 = load <4 x float>, ptr %1911, align 16, !tbaa !42
  %1913 = getelementptr inbounds nuw i8, ptr %.214932844.i, i64 160
  %1914 = load <4 x float>, ptr %1913, align 16, !tbaa !42
  %1915 = getelementptr inbounds nuw i8, ptr %.214932844.i, i64 176
  %1916 = load <4 x float>, ptr %1915, align 16, !tbaa !42
  %1917 = getelementptr inbounds nuw i8, ptr %.214932844.i, i64 192
  %1918 = load <4 x float>, ptr %1917, align 16, !tbaa !42
  %1919 = getelementptr inbounds nuw i8, ptr %.214932844.i, i64 208
  %1920 = load <4 x float>, ptr %1919, align 16, !tbaa !42
  %1921 = getelementptr inbounds nuw i8, ptr %.214932844.i, i64 224
  %1922 = load <4 x float>, ptr %1921, align 16, !tbaa !42
  %1923 = getelementptr inbounds nuw i8, ptr %.214932844.i, i64 240
  %1924 = load <4 x float>, ptr %1923, align 16, !tbaa !42
  %1925 = load float, ptr %.115222843.i, align 4, !tbaa !99
  %1926 = insertelement <4 x float> poison, float %1925, i64 0
  %1927 = shufflevector <4 x float> %1926, <4 x float> poison, <4 x i32> zeroinitializer
  %1928 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1894, <4 x float> nofpclass(nan inf) %1927, <4 x float> nofpclass(nan inf) %.323882841.i)
  %1929 = getelementptr inbounds nuw i8, ptr %.115222843.i, i64 4
  %1930 = load float, ptr %1929, align 4, !tbaa !99
  %1931 = insertelement <4 x float> poison, float %1930, i64 0
  %1932 = shufflevector <4 x float> %1931, <4 x float> poison, <4 x i32> zeroinitializer
  %1933 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1896, <4 x float> nofpclass(nan inf) %1932, <4 x float> nofpclass(nan inf) %.224132840.i)
  %1934 = getelementptr inbounds nuw i8, ptr %.115222843.i, i64 8
  %1935 = load float, ptr %1934, align 4, !tbaa !99
  %1936 = insertelement <4 x float> poison, float %1935, i64 0
  %1937 = shufflevector <4 x float> %1936, <4 x float> poison, <4 x i32> zeroinitializer
  %1938 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1898, <4 x float> nofpclass(nan inf) %1937, <4 x float> nofpclass(nan inf) %.224462839.i)
  %1939 = getelementptr inbounds nuw i8, ptr %.115222843.i, i64 12
  %1940 = load float, ptr %1939, align 4, !tbaa !99
  %1941 = insertelement <4 x float> poison, float %1940, i64 0
  %1942 = shufflevector <4 x float> %1941, <4 x float> poison, <4 x i32> zeroinitializer
  %1943 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1900, <4 x float> nofpclass(nan inf) %1942, <4 x float> nofpclass(nan inf) %.224672838.i)
  %1944 = getelementptr inbounds nuw i8, ptr %.115222843.i, i64 16
  %1945 = load float, ptr %1944, align 4, !tbaa !99
  %1946 = insertelement <4 x float> poison, float %1945, i64 0
  %1947 = shufflevector <4 x float> %1946, <4 x float> poison, <4 x i32> zeroinitializer
  %1948 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1902, <4 x float> nofpclass(nan inf) %1947, <4 x float> nofpclass(nan inf) %1928)
  %1949 = getelementptr inbounds nuw i8, ptr %.115222843.i, i64 20
  %1950 = load float, ptr %1949, align 4, !tbaa !99
  %1951 = insertelement <4 x float> poison, float %1950, i64 0
  %1952 = shufflevector <4 x float> %1951, <4 x float> poison, <4 x i32> zeroinitializer
  %1953 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1904, <4 x float> nofpclass(nan inf) %1952, <4 x float> nofpclass(nan inf) %1933)
  %1954 = getelementptr inbounds nuw i8, ptr %.115222843.i, i64 24
  %1955 = load float, ptr %1954, align 4, !tbaa !99
  %1956 = insertelement <4 x float> poison, float %1955, i64 0
  %1957 = shufflevector <4 x float> %1956, <4 x float> poison, <4 x i32> zeroinitializer
  %1958 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1906, <4 x float> nofpclass(nan inf) %1957, <4 x float> nofpclass(nan inf) %1938)
  %1959 = getelementptr inbounds nuw i8, ptr %.115222843.i, i64 28
  %1960 = load float, ptr %1959, align 4, !tbaa !99
  %1961 = insertelement <4 x float> poison, float %1960, i64 0
  %1962 = shufflevector <4 x float> %1961, <4 x float> poison, <4 x i32> zeroinitializer
  %1963 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1908, <4 x float> nofpclass(nan inf) %1962, <4 x float> nofpclass(nan inf) %1943)
  %1964 = getelementptr inbounds nuw i8, ptr %.115222843.i, i64 32
  %1965 = load float, ptr %1964, align 4, !tbaa !99
  %1966 = insertelement <4 x float> poison, float %1965, i64 0
  %1967 = shufflevector <4 x float> %1966, <4 x float> poison, <4 x i32> zeroinitializer
  %1968 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1910, <4 x float> nofpclass(nan inf) %1967, <4 x float> nofpclass(nan inf) %1948)
  %1969 = getelementptr inbounds nuw i8, ptr %.115222843.i, i64 36
  %1970 = load float, ptr %1969, align 4, !tbaa !99
  %1971 = insertelement <4 x float> poison, float %1970, i64 0
  %1972 = shufflevector <4 x float> %1971, <4 x float> poison, <4 x i32> zeroinitializer
  %1973 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1912, <4 x float> nofpclass(nan inf) %1972, <4 x float> nofpclass(nan inf) %1953)
  %1974 = getelementptr inbounds nuw i8, ptr %.115222843.i, i64 40
  %1975 = load float, ptr %1974, align 4, !tbaa !99
  %1976 = insertelement <4 x float> poison, float %1975, i64 0
  %1977 = shufflevector <4 x float> %1976, <4 x float> poison, <4 x i32> zeroinitializer
  %1978 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1914, <4 x float> nofpclass(nan inf) %1977, <4 x float> nofpclass(nan inf) %1958)
  %1979 = getelementptr inbounds nuw i8, ptr %.115222843.i, i64 44
  %1980 = load float, ptr %1979, align 4, !tbaa !99
  %1981 = insertelement <4 x float> poison, float %1980, i64 0
  %1982 = shufflevector <4 x float> %1981, <4 x float> poison, <4 x i32> zeroinitializer
  %1983 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1916, <4 x float> nofpclass(nan inf) %1982, <4 x float> nofpclass(nan inf) %1963)
  %1984 = getelementptr inbounds nuw i8, ptr %.115222843.i, i64 48
  %1985 = load float, ptr %1984, align 4, !tbaa !99
  %1986 = insertelement <4 x float> poison, float %1985, i64 0
  %1987 = shufflevector <4 x float> %1986, <4 x float> poison, <4 x i32> zeroinitializer
  %1988 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1918, <4 x float> nofpclass(nan inf) %1987, <4 x float> nofpclass(nan inf) %1968)
  %1989 = getelementptr inbounds nuw i8, ptr %.115222843.i, i64 52
  %1990 = load float, ptr %1989, align 4, !tbaa !99
  %1991 = insertelement <4 x float> poison, float %1990, i64 0
  %1992 = shufflevector <4 x float> %1991, <4 x float> poison, <4 x i32> zeroinitializer
  %1993 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1920, <4 x float> nofpclass(nan inf) %1992, <4 x float> nofpclass(nan inf) %1973)
  %1994 = getelementptr inbounds nuw i8, ptr %.115222843.i, i64 56
  %1995 = load float, ptr %1994, align 4, !tbaa !99
  %1996 = insertelement <4 x float> poison, float %1995, i64 0
  %1997 = shufflevector <4 x float> %1996, <4 x float> poison, <4 x i32> zeroinitializer
  %1998 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1922, <4 x float> nofpclass(nan inf) %1997, <4 x float> nofpclass(nan inf) %1978)
  %1999 = getelementptr inbounds nuw i8, ptr %.115222843.i, i64 60
  %2000 = load float, ptr %1999, align 4, !tbaa !99
  %2001 = insertelement <4 x float> poison, float %2000, i64 0
  %2002 = shufflevector <4 x float> %2001, <4 x float> poison, <4 x i32> zeroinitializer
  %2003 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1924, <4 x float> nofpclass(nan inf) %2002, <4 x float> nofpclass(nan inf) %1983)
  %2004 = getelementptr inbounds [4 x i8], ptr %.115222843.i, i64 %1819
  %2005 = getelementptr inbounds nuw i8, ptr %.214932844.i, i64 256
  %2006 = add nuw nsw i32 %.015282842.i, 1
  %exitcond3772.not.i = icmp eq i32 %2006, %1815
  br i1 %exitcond3772.not.i, label %.loopexit2580.loopexit.i, label %.lr.ph2845.i, !llvm.loop !188

.loopexit2580.loopexit.i:                         ; preds = %.lr.ph2845.i
  %scevgep3770.i = getelementptr i8, ptr %.014912904.i, i64 256
  %scevgep3771.i = getelementptr i8, ptr %scevgep3770.i, i64 %1857
  br label %.loopexit2576.i

.loopexit2580.i:                                  ; preds = %1891
  br i1 %1783, label %2007, label %.loopexit2578.i

2007:                                             ; preds = %.loopexit2580.i
  br i1 %1816, label %.lr.ph2861.preheader.i, label %.loopexit2576.i

.lr.ph2861.preheader.i:                           ; preds = %2007
  %2008 = getelementptr inbounds [4 x i8], ptr %gep2915.i, i64 %1821
  br label %.lr.ph2861.i

.lr.ph2861.i:                                     ; preds = %.lr.ph2861.i, %.lr.ph2861.preheader.i
  %.414952859.i = phi ptr [ %2120, %.lr.ph2861.i ], [ %.014912904.i, %.lr.ph2861.preheader.i ]
  %.315242858.i = phi ptr [ %2118, %.lr.ph2861.i ], [ %gep2915.i, %.lr.ph2861.preheader.i ]
  %.015292857.i = phi ptr [ %2119, %.lr.ph2861.i ], [ %2008, %.lr.ph2861.preheader.i ]
  %.015302856.i = phi i32 [ %2121, %.lr.ph2861.i ], [ 0, %.lr.ph2861.preheader.i ]
  %.523902855.i = phi <4 x float> [ %2102, %.lr.ph2861.i ], [ %.123862902.i, %.lr.ph2861.preheader.i ]
  %.424152854.i = phi <4 x float> [ %2107, %.lr.ph2861.i ], [ %.024112901.i, %.lr.ph2861.preheader.i ]
  %.424482853.i = phi <4 x float> [ %2112, %.lr.ph2861.i ], [ %.024442900.i, %.lr.ph2861.preheader.i ]
  %.424692852.i = phi <4 x float> [ %2117, %.lr.ph2861.i ], [ %.024652899.i, %.lr.ph2861.preheader.i ]
  %2009 = load <4 x float>, ptr %.414952859.i, align 16, !tbaa !42
  %2010 = getelementptr inbounds nuw i8, ptr %.414952859.i, i64 16
  %2011 = load <4 x float>, ptr %2010, align 16, !tbaa !42
  %2012 = getelementptr inbounds nuw i8, ptr %.414952859.i, i64 32
  %2013 = load <4 x float>, ptr %2012, align 16, !tbaa !42
  %2014 = getelementptr inbounds nuw i8, ptr %.414952859.i, i64 48
  %2015 = load <4 x float>, ptr %2014, align 16, !tbaa !42
  %2016 = getelementptr inbounds nuw i8, ptr %.414952859.i, i64 64
  %2017 = load <4 x float>, ptr %2016, align 16, !tbaa !42
  %2018 = getelementptr inbounds nuw i8, ptr %.414952859.i, i64 80
  %2019 = load <4 x float>, ptr %2018, align 16, !tbaa !42
  %2020 = getelementptr inbounds nuw i8, ptr %.414952859.i, i64 96
  %2021 = load <4 x float>, ptr %2020, align 16, !tbaa !42
  %2022 = getelementptr inbounds nuw i8, ptr %.414952859.i, i64 112
  %2023 = load <4 x float>, ptr %2022, align 16, !tbaa !42
  %2024 = getelementptr inbounds nuw i8, ptr %.414952859.i, i64 128
  %2025 = load <4 x float>, ptr %2024, align 16, !tbaa !42
  %2026 = getelementptr inbounds nuw i8, ptr %.414952859.i, i64 144
  %2027 = load <4 x float>, ptr %2026, align 16, !tbaa !42
  %2028 = getelementptr inbounds nuw i8, ptr %.414952859.i, i64 160
  %2029 = load <4 x float>, ptr %2028, align 16, !tbaa !42
  %2030 = getelementptr inbounds nuw i8, ptr %.414952859.i, i64 176
  %2031 = load <4 x float>, ptr %2030, align 16, !tbaa !42
  %2032 = getelementptr inbounds nuw i8, ptr %.414952859.i, i64 192
  %2033 = load <4 x float>, ptr %2032, align 16, !tbaa !42
  %2034 = getelementptr inbounds nuw i8, ptr %.414952859.i, i64 208
  %2035 = load <4 x float>, ptr %2034, align 16, !tbaa !42
  %2036 = getelementptr inbounds nuw i8, ptr %.414952859.i, i64 224
  %2037 = load <4 x float>, ptr %2036, align 16, !tbaa !42
  %2038 = getelementptr inbounds nuw i8, ptr %.414952859.i, i64 240
  %2039 = load <4 x float>, ptr %2038, align 16, !tbaa !42
  %2040 = load float, ptr %.315242858.i, align 4, !tbaa !99
  %2041 = insertelement <4 x float> poison, float %2040, i64 0
  %2042 = shufflevector <4 x float> %2041, <4 x float> poison, <4 x i32> zeroinitializer
  %2043 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2009, <4 x float> nofpclass(nan inf) %2042, <4 x float> nofpclass(nan inf) %.523902855.i)
  %2044 = getelementptr inbounds nuw i8, ptr %.315242858.i, i64 4
  %2045 = load float, ptr %2044, align 4, !tbaa !99
  %2046 = insertelement <4 x float> poison, float %2045, i64 0
  %2047 = shufflevector <4 x float> %2046, <4 x float> poison, <4 x i32> zeroinitializer
  %2048 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2011, <4 x float> nofpclass(nan inf) %2047, <4 x float> nofpclass(nan inf) %.424152854.i)
  %2049 = getelementptr inbounds nuw i8, ptr %.315242858.i, i64 8
  %2050 = load float, ptr %2049, align 4, !tbaa !99
  %2051 = insertelement <4 x float> poison, float %2050, i64 0
  %2052 = shufflevector <4 x float> %2051, <4 x float> poison, <4 x i32> zeroinitializer
  %2053 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2013, <4 x float> nofpclass(nan inf) %2052, <4 x float> nofpclass(nan inf) %.424482853.i)
  %2054 = getelementptr inbounds nuw i8, ptr %.315242858.i, i64 12
  %2055 = load float, ptr %2054, align 4, !tbaa !99
  %2056 = insertelement <4 x float> poison, float %2055, i64 0
  %2057 = shufflevector <4 x float> %2056, <4 x float> poison, <4 x i32> zeroinitializer
  %2058 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2015, <4 x float> nofpclass(nan inf) %2057, <4 x float> nofpclass(nan inf) %.424692852.i)
  %2059 = getelementptr inbounds nuw i8, ptr %.315242858.i, i64 16
  %2060 = load float, ptr %2059, align 4, !tbaa !99
  %2061 = insertelement <4 x float> poison, float %2060, i64 0
  %2062 = shufflevector <4 x float> %2061, <4 x float> poison, <4 x i32> zeroinitializer
  %2063 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2017, <4 x float> nofpclass(nan inf) %2062, <4 x float> nofpclass(nan inf) %2043)
  %2064 = getelementptr inbounds nuw i8, ptr %.315242858.i, i64 20
  %2065 = load float, ptr %2064, align 4, !tbaa !99
  %2066 = insertelement <4 x float> poison, float %2065, i64 0
  %2067 = shufflevector <4 x float> %2066, <4 x float> poison, <4 x i32> zeroinitializer
  %2068 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2019, <4 x float> nofpclass(nan inf) %2067, <4 x float> nofpclass(nan inf) %2048)
  %2069 = getelementptr inbounds nuw i8, ptr %.315242858.i, i64 24
  %2070 = load float, ptr %2069, align 4, !tbaa !99
  %2071 = insertelement <4 x float> poison, float %2070, i64 0
  %2072 = shufflevector <4 x float> %2071, <4 x float> poison, <4 x i32> zeroinitializer
  %2073 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2021, <4 x float> nofpclass(nan inf) %2072, <4 x float> nofpclass(nan inf) %2053)
  %2074 = getelementptr inbounds nuw i8, ptr %.315242858.i, i64 28
  %2075 = load float, ptr %2074, align 4, !tbaa !99
  %2076 = insertelement <4 x float> poison, float %2075, i64 0
  %2077 = shufflevector <4 x float> %2076, <4 x float> poison, <4 x i32> zeroinitializer
  %2078 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2023, <4 x float> nofpclass(nan inf) %2077, <4 x float> nofpclass(nan inf) %2058)
  %2079 = load float, ptr %.015292857.i, align 4, !tbaa !99
  %2080 = insertelement <4 x float> poison, float %2079, i64 0
  %2081 = shufflevector <4 x float> %2080, <4 x float> poison, <4 x i32> zeroinitializer
  %2082 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2025, <4 x float> nofpclass(nan inf) %2081, <4 x float> nofpclass(nan inf) %2063)
  %2083 = getelementptr inbounds nuw i8, ptr %.015292857.i, i64 4
  %2084 = load float, ptr %2083, align 4, !tbaa !99
  %2085 = insertelement <4 x float> poison, float %2084, i64 0
  %2086 = shufflevector <4 x float> %2085, <4 x float> poison, <4 x i32> zeroinitializer
  %2087 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2027, <4 x float> nofpclass(nan inf) %2086, <4 x float> nofpclass(nan inf) %2068)
  %2088 = getelementptr inbounds nuw i8, ptr %.015292857.i, i64 8
  %2089 = load float, ptr %2088, align 4, !tbaa !99
  %2090 = insertelement <4 x float> poison, float %2089, i64 0
  %2091 = shufflevector <4 x float> %2090, <4 x float> poison, <4 x i32> zeroinitializer
  %2092 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2029, <4 x float> nofpclass(nan inf) %2091, <4 x float> nofpclass(nan inf) %2073)
  %2093 = getelementptr inbounds nuw i8, ptr %.015292857.i, i64 12
  %2094 = load float, ptr %2093, align 4, !tbaa !99
  %2095 = insertelement <4 x float> poison, float %2094, i64 0
  %2096 = shufflevector <4 x float> %2095, <4 x float> poison, <4 x i32> zeroinitializer
  %2097 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2031, <4 x float> nofpclass(nan inf) %2096, <4 x float> nofpclass(nan inf) %2078)
  %2098 = getelementptr inbounds nuw i8, ptr %.015292857.i, i64 16
  %2099 = load float, ptr %2098, align 4, !tbaa !99
  %2100 = insertelement <4 x float> poison, float %2099, i64 0
  %2101 = shufflevector <4 x float> %2100, <4 x float> poison, <4 x i32> zeroinitializer
  %2102 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2033, <4 x float> nofpclass(nan inf) %2101, <4 x float> nofpclass(nan inf) %2082)
  %2103 = getelementptr inbounds nuw i8, ptr %.015292857.i, i64 20
  %2104 = load float, ptr %2103, align 4, !tbaa !99
  %2105 = insertelement <4 x float> poison, float %2104, i64 0
  %2106 = shufflevector <4 x float> %2105, <4 x float> poison, <4 x i32> zeroinitializer
  %2107 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2035, <4 x float> nofpclass(nan inf) %2106, <4 x float> nofpclass(nan inf) %2087)
  %2108 = getelementptr inbounds nuw i8, ptr %.015292857.i, i64 24
  %2109 = load float, ptr %2108, align 4, !tbaa !99
  %2110 = insertelement <4 x float> poison, float %2109, i64 0
  %2111 = shufflevector <4 x float> %2110, <4 x float> poison, <4 x i32> zeroinitializer
  %2112 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2037, <4 x float> nofpclass(nan inf) %2111, <4 x float> nofpclass(nan inf) %2092)
  %2113 = getelementptr inbounds nuw i8, ptr %.015292857.i, i64 28
  %2114 = load float, ptr %2113, align 4, !tbaa !99
  %2115 = insertelement <4 x float> poison, float %2114, i64 0
  %2116 = shufflevector <4 x float> %2115, <4 x float> poison, <4 x i32> zeroinitializer
  %2117 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2039, <4 x float> nofpclass(nan inf) %2116, <4 x float> nofpclass(nan inf) %2097)
  %2118 = getelementptr inbounds [4 x i8], ptr %.315242858.i, i64 %1823
  %2119 = getelementptr inbounds [4 x i8], ptr %.015292857.i, i64 %1823
  %2120 = getelementptr inbounds nuw i8, ptr %.414952859.i, i64 256
  %2121 = add nuw nsw i32 %.015302856.i, 1
  %exitcond3775.not.i = icmp eq i32 %2121, %1815
  br i1 %exitcond3775.not.i, label %.loopexit2578.loopexit.i, label %.lr.ph2861.i, !llvm.loop !189

.loopexit2578.loopexit.i:                         ; preds = %.lr.ph2861.i
  %scevgep3773.i = getelementptr i8, ptr %.014912904.i, i64 256
  %scevgep3774.i = getelementptr i8, ptr %scevgep3773.i, i64 %1857
  br label %.loopexit2576.i

.loopexit2578.i:                                  ; preds = %.loopexit2580.i
  br i1 %1784, label %2122, label %.loopexit2577.i

2122:                                             ; preds = %.loopexit2578.i
  br i1 %1816, label %.lr.ph2879.preheader.i, label %.loopexit2576.i

.lr.ph2879.preheader.i:                           ; preds = %2122
  %2123 = getelementptr inbounds [4 x i8], ptr %gep2915.i, i64 %1827
  %2124 = getelementptr inbounds [4 x i8], ptr %gep2915.i, i64 %1825
  %2125 = getelementptr inbounds [4 x i8], ptr %gep2915.i, i64 %1821
  br label %.lr.ph2879.i

.lr.ph2879.i:                                     ; preds = %.lr.ph2879.i, %.lr.ph2879.preheader.i
  %.614972877.i = phi ptr [ %2237, %.lr.ph2879.i ], [ %.014912904.i, %.lr.ph2879.preheader.i ]
  %.515262876.i = phi ptr [ %2233, %.lr.ph2879.i ], [ %gep2915.i, %.lr.ph2879.preheader.i ]
  %.015312875.i = phi ptr [ %2234, %.lr.ph2879.i ], [ %2125, %.lr.ph2879.preheader.i ]
  %.015322874.i = phi ptr [ %2235, %.lr.ph2879.i ], [ %2124, %.lr.ph2879.preheader.i ]
  %.015332873.i = phi ptr [ %2236, %.lr.ph2879.i ], [ %2123, %.lr.ph2879.preheader.i ]
  %.015342872.i = phi i32 [ %2238, %.lr.ph2879.i ], [ 0, %.lr.ph2879.preheader.i ]
  %.723922871.i = phi <4 x float> [ %2217, %.lr.ph2879.i ], [ %.123862902.i, %.lr.ph2879.preheader.i ]
  %.624172870.i = phi <4 x float> [ %2222, %.lr.ph2879.i ], [ %.024112901.i, %.lr.ph2879.preheader.i ]
  %.624502869.i = phi <4 x float> [ %2227, %.lr.ph2879.i ], [ %.024442900.i, %.lr.ph2879.preheader.i ]
  %.624712868.i = phi <4 x float> [ %2232, %.lr.ph2879.i ], [ %.024652899.i, %.lr.ph2879.preheader.i ]
  %2126 = load <4 x float>, ptr %.614972877.i, align 16, !tbaa !42
  %2127 = getelementptr inbounds nuw i8, ptr %.614972877.i, i64 16
  %2128 = load <4 x float>, ptr %2127, align 16, !tbaa !42
  %2129 = getelementptr inbounds nuw i8, ptr %.614972877.i, i64 32
  %2130 = load <4 x float>, ptr %2129, align 16, !tbaa !42
  %2131 = getelementptr inbounds nuw i8, ptr %.614972877.i, i64 48
  %2132 = load <4 x float>, ptr %2131, align 16, !tbaa !42
  %2133 = getelementptr inbounds nuw i8, ptr %.614972877.i, i64 64
  %2134 = load <4 x float>, ptr %2133, align 16, !tbaa !42
  %2135 = getelementptr inbounds nuw i8, ptr %.614972877.i, i64 80
  %2136 = load <4 x float>, ptr %2135, align 16, !tbaa !42
  %2137 = getelementptr inbounds nuw i8, ptr %.614972877.i, i64 96
  %2138 = load <4 x float>, ptr %2137, align 16, !tbaa !42
  %2139 = getelementptr inbounds nuw i8, ptr %.614972877.i, i64 112
  %2140 = load <4 x float>, ptr %2139, align 16, !tbaa !42
  %2141 = getelementptr inbounds nuw i8, ptr %.614972877.i, i64 128
  %2142 = load <4 x float>, ptr %2141, align 16, !tbaa !42
  %2143 = getelementptr inbounds nuw i8, ptr %.614972877.i, i64 144
  %2144 = load <4 x float>, ptr %2143, align 16, !tbaa !42
  %2145 = getelementptr inbounds nuw i8, ptr %.614972877.i, i64 160
  %2146 = load <4 x float>, ptr %2145, align 16, !tbaa !42
  %2147 = getelementptr inbounds nuw i8, ptr %.614972877.i, i64 176
  %2148 = load <4 x float>, ptr %2147, align 16, !tbaa !42
  %2149 = getelementptr inbounds nuw i8, ptr %.614972877.i, i64 192
  %2150 = load <4 x float>, ptr %2149, align 16, !tbaa !42
  %2151 = getelementptr inbounds nuw i8, ptr %.614972877.i, i64 208
  %2152 = load <4 x float>, ptr %2151, align 16, !tbaa !42
  %2153 = getelementptr inbounds nuw i8, ptr %.614972877.i, i64 224
  %2154 = load <4 x float>, ptr %2153, align 16, !tbaa !42
  %2155 = getelementptr inbounds nuw i8, ptr %.614972877.i, i64 240
  %2156 = load <4 x float>, ptr %2155, align 16, !tbaa !42
  %2157 = load float, ptr %.515262876.i, align 4, !tbaa !99
  %2158 = insertelement <4 x float> poison, float %2157, i64 0
  %2159 = shufflevector <4 x float> %2158, <4 x float> poison, <4 x i32> zeroinitializer
  %2160 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2126, <4 x float> nofpclass(nan inf) %2159, <4 x float> nofpclass(nan inf) %.723922871.i)
  %2161 = getelementptr inbounds nuw i8, ptr %.515262876.i, i64 4
  %2162 = load float, ptr %2161, align 4, !tbaa !99
  %2163 = insertelement <4 x float> poison, float %2162, i64 0
  %2164 = shufflevector <4 x float> %2163, <4 x float> poison, <4 x i32> zeroinitializer
  %2165 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2128, <4 x float> nofpclass(nan inf) %2164, <4 x float> nofpclass(nan inf) %.624172870.i)
  %2166 = getelementptr inbounds nuw i8, ptr %.515262876.i, i64 8
  %2167 = load float, ptr %2166, align 4, !tbaa !99
  %2168 = insertelement <4 x float> poison, float %2167, i64 0
  %2169 = shufflevector <4 x float> %2168, <4 x float> poison, <4 x i32> zeroinitializer
  %2170 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2130, <4 x float> nofpclass(nan inf) %2169, <4 x float> nofpclass(nan inf) %.624502869.i)
  %2171 = getelementptr inbounds nuw i8, ptr %.515262876.i, i64 12
  %2172 = load float, ptr %2171, align 4, !tbaa !99
  %2173 = insertelement <4 x float> poison, float %2172, i64 0
  %2174 = shufflevector <4 x float> %2173, <4 x float> poison, <4 x i32> zeroinitializer
  %2175 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2132, <4 x float> nofpclass(nan inf) %2174, <4 x float> nofpclass(nan inf) %.624712868.i)
  %2176 = load float, ptr %.015312875.i, align 4, !tbaa !99
  %2177 = insertelement <4 x float> poison, float %2176, i64 0
  %2178 = shufflevector <4 x float> %2177, <4 x float> poison, <4 x i32> zeroinitializer
  %2179 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2134, <4 x float> nofpclass(nan inf) %2178, <4 x float> nofpclass(nan inf) %2160)
  %2180 = getelementptr inbounds nuw i8, ptr %.015312875.i, i64 4
  %2181 = load float, ptr %2180, align 4, !tbaa !99
  %2182 = insertelement <4 x float> poison, float %2181, i64 0
  %2183 = shufflevector <4 x float> %2182, <4 x float> poison, <4 x i32> zeroinitializer
  %2184 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2136, <4 x float> nofpclass(nan inf) %2183, <4 x float> nofpclass(nan inf) %2165)
  %2185 = getelementptr inbounds nuw i8, ptr %.015312875.i, i64 8
  %2186 = load float, ptr %2185, align 4, !tbaa !99
  %2187 = insertelement <4 x float> poison, float %2186, i64 0
  %2188 = shufflevector <4 x float> %2187, <4 x float> poison, <4 x i32> zeroinitializer
  %2189 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2138, <4 x float> nofpclass(nan inf) %2188, <4 x float> nofpclass(nan inf) %2170)
  %2190 = getelementptr inbounds nuw i8, ptr %.015312875.i, i64 12
  %2191 = load float, ptr %2190, align 4, !tbaa !99
  %2192 = insertelement <4 x float> poison, float %2191, i64 0
  %2193 = shufflevector <4 x float> %2192, <4 x float> poison, <4 x i32> zeroinitializer
  %2194 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2140, <4 x float> nofpclass(nan inf) %2193, <4 x float> nofpclass(nan inf) %2175)
  %2195 = load float, ptr %.015322874.i, align 4, !tbaa !99
  %2196 = insertelement <4 x float> poison, float %2195, i64 0
  %2197 = shufflevector <4 x float> %2196, <4 x float> poison, <4 x i32> zeroinitializer
  %2198 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2142, <4 x float> nofpclass(nan inf) %2197, <4 x float> nofpclass(nan inf) %2179)
  %2199 = getelementptr inbounds nuw i8, ptr %.015322874.i, i64 4
  %2200 = load float, ptr %2199, align 4, !tbaa !99
  %2201 = insertelement <4 x float> poison, float %2200, i64 0
  %2202 = shufflevector <4 x float> %2201, <4 x float> poison, <4 x i32> zeroinitializer
  %2203 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2144, <4 x float> nofpclass(nan inf) %2202, <4 x float> nofpclass(nan inf) %2184)
  %2204 = getelementptr inbounds nuw i8, ptr %.015322874.i, i64 8
  %2205 = load float, ptr %2204, align 4, !tbaa !99
  %2206 = insertelement <4 x float> poison, float %2205, i64 0
  %2207 = shufflevector <4 x float> %2206, <4 x float> poison, <4 x i32> zeroinitializer
  %2208 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2146, <4 x float> nofpclass(nan inf) %2207, <4 x float> nofpclass(nan inf) %2189)
  %2209 = getelementptr inbounds nuw i8, ptr %.015322874.i, i64 12
  %2210 = load float, ptr %2209, align 4, !tbaa !99
  %2211 = insertelement <4 x float> poison, float %2210, i64 0
  %2212 = shufflevector <4 x float> %2211, <4 x float> poison, <4 x i32> zeroinitializer
  %2213 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2148, <4 x float> nofpclass(nan inf) %2212, <4 x float> nofpclass(nan inf) %2194)
  %2214 = load float, ptr %.015332873.i, align 4, !tbaa !99
  %2215 = insertelement <4 x float> poison, float %2214, i64 0
  %2216 = shufflevector <4 x float> %2215, <4 x float> poison, <4 x i32> zeroinitializer
  %2217 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2150, <4 x float> nofpclass(nan inf) %2216, <4 x float> nofpclass(nan inf) %2198)
  %2218 = getelementptr inbounds nuw i8, ptr %.015332873.i, i64 4
  %2219 = load float, ptr %2218, align 4, !tbaa !99
  %2220 = insertelement <4 x float> poison, float %2219, i64 0
  %2221 = shufflevector <4 x float> %2220, <4 x float> poison, <4 x i32> zeroinitializer
  %2222 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2152, <4 x float> nofpclass(nan inf) %2221, <4 x float> nofpclass(nan inf) %2203)
  %2223 = getelementptr inbounds nuw i8, ptr %.015332873.i, i64 8
  %2224 = load float, ptr %2223, align 4, !tbaa !99
  %2225 = insertelement <4 x float> poison, float %2224, i64 0
  %2226 = shufflevector <4 x float> %2225, <4 x float> poison, <4 x i32> zeroinitializer
  %2227 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2154, <4 x float> nofpclass(nan inf) %2226, <4 x float> nofpclass(nan inf) %2208)
  %2228 = getelementptr inbounds nuw i8, ptr %.015332873.i, i64 12
  %2229 = load float, ptr %2228, align 4, !tbaa !99
  %2230 = insertelement <4 x float> poison, float %2229, i64 0
  %2231 = shufflevector <4 x float> %2230, <4 x float> poison, <4 x i32> zeroinitializer
  %2232 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2156, <4 x float> nofpclass(nan inf) %2231, <4 x float> nofpclass(nan inf) %2213)
  %2233 = getelementptr inbounds [4 x i8], ptr %.515262876.i, i64 %1829
  %2234 = getelementptr inbounds [4 x i8], ptr %.015312875.i, i64 %1829
  %2235 = getelementptr inbounds [4 x i8], ptr %.015322874.i, i64 %1829
  %2236 = getelementptr inbounds [4 x i8], ptr %.015332873.i, i64 %1829
  %2237 = getelementptr inbounds nuw i8, ptr %.614972877.i, i64 256
  %2238 = add nuw nsw i32 %.015342872.i, 1
  %exitcond3778.not.i = icmp eq i32 %2238, %1815
  br i1 %exitcond3778.not.i, label %.loopexit2577.loopexit.i, label %.lr.ph2879.i, !llvm.loop !190

.loopexit2577.loopexit.i:                         ; preds = %.lr.ph2879.i
  %scevgep3776.i = getelementptr i8, ptr %.014912904.i, i64 256
  %scevgep3777.i = getelementptr i8, ptr %scevgep3776.i, i64 %1857
  br label %.loopexit2576.i

.loopexit2577.i:                                  ; preds = %.loopexit2578.i
  br i1 %1785, label %.preheader2575.i, label %.loopexit2576.i

.preheader2575.i:                                 ; preds = %.loopexit2577.i
  br i1 %1816, label %.lr.ph2893.i, label %.loopexit2576.i

.lr.ph2893.i:                                     ; preds = %.preheader2575.i, %.lr.ph2893.i
  %.814992892.i = phi ptr [ %2350, %.lr.ph2893.i ], [ %.014912904.i, %.preheader2575.i ]
  %.615272891.i = phi ptr [ %2349, %.lr.ph2893.i ], [ %gep2915.i, %.preheader2575.i ]
  %.015352890.i = phi i32 [ %2351, %.lr.ph2893.i ], [ 0, %.preheader2575.i ]
  %.923942889.i = phi <4 x float> [ %2333, %.lr.ph2893.i ], [ %.123862902.i, %.preheader2575.i ]
  %.824192888.i = phi <4 x float> [ %2338, %.lr.ph2893.i ], [ %.024112901.i, %.preheader2575.i ]
  %.824522887.i = phi <4 x float> [ %2343, %.lr.ph2893.i ], [ %.024442900.i, %.preheader2575.i ]
  %.824732886.i = phi <4 x float> [ %2348, %.lr.ph2893.i ], [ %.024652899.i, %.preheader2575.i ]
  %2239 = load <4 x float>, ptr %.814992892.i, align 16, !tbaa !42
  %2240 = getelementptr inbounds nuw i8, ptr %.814992892.i, i64 16
  %2241 = load <4 x float>, ptr %2240, align 16, !tbaa !42
  %2242 = getelementptr inbounds nuw i8, ptr %.814992892.i, i64 32
  %2243 = load <4 x float>, ptr %2242, align 16, !tbaa !42
  %2244 = getelementptr inbounds nuw i8, ptr %.814992892.i, i64 48
  %2245 = load <4 x float>, ptr %2244, align 16, !tbaa !42
  %2246 = getelementptr inbounds nuw i8, ptr %.814992892.i, i64 64
  %2247 = load <4 x float>, ptr %2246, align 16, !tbaa !42
  %2248 = getelementptr inbounds nuw i8, ptr %.814992892.i, i64 80
  %2249 = load <4 x float>, ptr %2248, align 16, !tbaa !42
  %2250 = getelementptr inbounds nuw i8, ptr %.814992892.i, i64 96
  %2251 = load <4 x float>, ptr %2250, align 16, !tbaa !42
  %2252 = getelementptr inbounds nuw i8, ptr %.814992892.i, i64 112
  %2253 = load <4 x float>, ptr %2252, align 16, !tbaa !42
  %2254 = getelementptr inbounds nuw i8, ptr %.814992892.i, i64 128
  %2255 = load <4 x float>, ptr %2254, align 16, !tbaa !42
  %2256 = getelementptr inbounds nuw i8, ptr %.814992892.i, i64 144
  %2257 = load <4 x float>, ptr %2256, align 16, !tbaa !42
  %2258 = getelementptr inbounds nuw i8, ptr %.814992892.i, i64 160
  %2259 = load <4 x float>, ptr %2258, align 16, !tbaa !42
  %2260 = getelementptr inbounds nuw i8, ptr %.814992892.i, i64 176
  %2261 = load <4 x float>, ptr %2260, align 16, !tbaa !42
  %2262 = getelementptr inbounds nuw i8, ptr %.814992892.i, i64 192
  %2263 = load <4 x float>, ptr %2262, align 16, !tbaa !42
  %2264 = getelementptr inbounds nuw i8, ptr %.814992892.i, i64 208
  %2265 = load <4 x float>, ptr %2264, align 16, !tbaa !42
  %2266 = getelementptr inbounds nuw i8, ptr %.814992892.i, i64 224
  %2267 = load <4 x float>, ptr %2266, align 16, !tbaa !42
  %2268 = getelementptr inbounds nuw i8, ptr %.814992892.i, i64 240
  %2269 = load <4 x float>, ptr %2268, align 16, !tbaa !42
  %2270 = load float, ptr %.615272891.i, align 4, !tbaa !99
  %2271 = insertelement <4 x float> poison, float %2270, i64 0
  %2272 = shufflevector <4 x float> %2271, <4 x float> poison, <4 x i32> zeroinitializer
  %2273 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2239, <4 x float> nofpclass(nan inf) %2272, <4 x float> nofpclass(nan inf) %.923942889.i)
  %2274 = getelementptr inbounds [4 x i8], ptr %.615272891.i, i64 %1821
  %2275 = load float, ptr %2274, align 4, !tbaa !99
  %2276 = insertelement <4 x float> poison, float %2275, i64 0
  %2277 = shufflevector <4 x float> %2276, <4 x float> poison, <4 x i32> zeroinitializer
  %2278 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2241, <4 x float> nofpclass(nan inf) %2277, <4 x float> nofpclass(nan inf) %.824192888.i)
  %2279 = getelementptr inbounds [4 x i8], ptr %.615272891.i, i64 %1825
  %2280 = load float, ptr %2279, align 4, !tbaa !99
  %2281 = insertelement <4 x float> poison, float %2280, i64 0
  %2282 = shufflevector <4 x float> %2281, <4 x float> poison, <4 x i32> zeroinitializer
  %2283 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2243, <4 x float> nofpclass(nan inf) %2282, <4 x float> nofpclass(nan inf) %.824522887.i)
  %2284 = getelementptr inbounds [4 x i8], ptr %.615272891.i, i64 %1827
  %2285 = load float, ptr %2284, align 4, !tbaa !99
  %2286 = insertelement <4 x float> poison, float %2285, i64 0
  %2287 = shufflevector <4 x float> %2286, <4 x float> poison, <4 x i32> zeroinitializer
  %2288 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2245, <4 x float> nofpclass(nan inf) %2287, <4 x float> nofpclass(nan inf) %.824732886.i)
  %2289 = getelementptr inbounds [4 x i8], ptr %.615272891.i, i64 %1831
  %2290 = load float, ptr %2289, align 4, !tbaa !99
  %2291 = insertelement <4 x float> poison, float %2290, i64 0
  %2292 = shufflevector <4 x float> %2291, <4 x float> poison, <4 x i32> zeroinitializer
  %2293 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2247, <4 x float> nofpclass(nan inf) %2292, <4 x float> nofpclass(nan inf) %2273)
  %2294 = getelementptr inbounds [4 x i8], ptr %.615272891.i, i64 %1833
  %2295 = load float, ptr %2294, align 4, !tbaa !99
  %2296 = insertelement <4 x float> poison, float %2295, i64 0
  %2297 = shufflevector <4 x float> %2296, <4 x float> poison, <4 x i32> zeroinitializer
  %2298 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2249, <4 x float> nofpclass(nan inf) %2297, <4 x float> nofpclass(nan inf) %2278)
  %2299 = getelementptr inbounds [4 x i8], ptr %.615272891.i, i64 %1835
  %2300 = load float, ptr %2299, align 4, !tbaa !99
  %2301 = insertelement <4 x float> poison, float %2300, i64 0
  %2302 = shufflevector <4 x float> %2301, <4 x float> poison, <4 x i32> zeroinitializer
  %2303 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2251, <4 x float> nofpclass(nan inf) %2302, <4 x float> nofpclass(nan inf) %2283)
  %2304 = getelementptr inbounds [4 x i8], ptr %.615272891.i, i64 %1837
  %2305 = load float, ptr %2304, align 4, !tbaa !99
  %2306 = insertelement <4 x float> poison, float %2305, i64 0
  %2307 = shufflevector <4 x float> %2306, <4 x float> poison, <4 x i32> zeroinitializer
  %2308 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2253, <4 x float> nofpclass(nan inf) %2307, <4 x float> nofpclass(nan inf) %2288)
  %2309 = getelementptr inbounds [4 x i8], ptr %.615272891.i, i64 %1839
  %2310 = load float, ptr %2309, align 4, !tbaa !99
  %2311 = insertelement <4 x float> poison, float %2310, i64 0
  %2312 = shufflevector <4 x float> %2311, <4 x float> poison, <4 x i32> zeroinitializer
  %2313 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2255, <4 x float> nofpclass(nan inf) %2312, <4 x float> nofpclass(nan inf) %2293)
  %2314 = getelementptr inbounds [4 x i8], ptr %.615272891.i, i64 %1841
  %2315 = load float, ptr %2314, align 4, !tbaa !99
  %2316 = insertelement <4 x float> poison, float %2315, i64 0
  %2317 = shufflevector <4 x float> %2316, <4 x float> poison, <4 x i32> zeroinitializer
  %2318 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2257, <4 x float> nofpclass(nan inf) %2317, <4 x float> nofpclass(nan inf) %2298)
  %2319 = getelementptr inbounds [4 x i8], ptr %.615272891.i, i64 %1843
  %2320 = load float, ptr %2319, align 4, !tbaa !99
  %2321 = insertelement <4 x float> poison, float %2320, i64 0
  %2322 = shufflevector <4 x float> %2321, <4 x float> poison, <4 x i32> zeroinitializer
  %2323 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2259, <4 x float> nofpclass(nan inf) %2322, <4 x float> nofpclass(nan inf) %2303)
  %2324 = getelementptr inbounds [4 x i8], ptr %.615272891.i, i64 %1845
  %2325 = load float, ptr %2324, align 4, !tbaa !99
  %2326 = insertelement <4 x float> poison, float %2325, i64 0
  %2327 = shufflevector <4 x float> %2326, <4 x float> poison, <4 x i32> zeroinitializer
  %2328 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2261, <4 x float> nofpclass(nan inf) %2327, <4 x float> nofpclass(nan inf) %2308)
  %2329 = getelementptr inbounds [4 x i8], ptr %.615272891.i, i64 %1847
  %2330 = load float, ptr %2329, align 4, !tbaa !99
  %2331 = insertelement <4 x float> poison, float %2330, i64 0
  %2332 = shufflevector <4 x float> %2331, <4 x float> poison, <4 x i32> zeroinitializer
  %2333 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2263, <4 x float> nofpclass(nan inf) %2332, <4 x float> nofpclass(nan inf) %2313)
  %2334 = getelementptr inbounds [4 x i8], ptr %.615272891.i, i64 %1849
  %2335 = load float, ptr %2334, align 4, !tbaa !99
  %2336 = insertelement <4 x float> poison, float %2335, i64 0
  %2337 = shufflevector <4 x float> %2336, <4 x float> poison, <4 x i32> zeroinitializer
  %2338 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2265, <4 x float> nofpclass(nan inf) %2337, <4 x float> nofpclass(nan inf) %2318)
  %2339 = getelementptr inbounds [4 x i8], ptr %.615272891.i, i64 %1851
  %2340 = load float, ptr %2339, align 4, !tbaa !99
  %2341 = insertelement <4 x float> poison, float %2340, i64 0
  %2342 = shufflevector <4 x float> %2341, <4 x float> poison, <4 x i32> zeroinitializer
  %2343 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2267, <4 x float> nofpclass(nan inf) %2342, <4 x float> nofpclass(nan inf) %2323)
  %2344 = getelementptr inbounds [4 x i8], ptr %.615272891.i, i64 %1853
  %2345 = load float, ptr %2344, align 4, !tbaa !99
  %2346 = insertelement <4 x float> poison, float %2345, i64 0
  %2347 = shufflevector <4 x float> %2346, <4 x float> poison, <4 x i32> zeroinitializer
  %2348 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2269, <4 x float> nofpclass(nan inf) %2347, <4 x float> nofpclass(nan inf) %2328)
  %2349 = getelementptr inbounds [4 x i8], ptr %.615272891.i, i64 %1854
  %2350 = getelementptr inbounds nuw i8, ptr %.814992892.i, i64 256
  %2351 = add nuw nsw i32 %.015352890.i, 1
  %exitcond3781.not.i = icmp eq i32 %2351, %1815
  br i1 %exitcond3781.not.i, label %.loopexit2576.loopexit.i, label %.lr.ph2893.i, !llvm.loop !191

.loopexit2576.loopexit.i:                         ; preds = %.lr.ph2893.i
  %scevgep3779.i = getelementptr i8, ptr %.014912904.i, i64 256
  %scevgep3780.i = getelementptr i8, ptr %scevgep3779.i, i64 %1857
  br label %.loopexit2576.i

.loopexit2576.i:                                  ; preds = %.loopexit2576.loopexit.i, %.preheader2575.i, %.loopexit2577.i, %.loopexit2577.loopexit.i, %2122, %.loopexit2578.loopexit.i, %2007, %.loopexit2580.loopexit.i, %.preheader2579.i
  %.72472.i = phi nsz <4 x float> [ %.024652899.i, %.loopexit2577.i ], [ %.024652899.i, %.preheader2575.i ], [ %2348, %.loopexit2576.loopexit.i ], [ %.024652899.i, %2122 ], [ %2232, %.loopexit2577.loopexit.i ], [ %.024652899.i, %2007 ], [ %2117, %.loopexit2578.loopexit.i ], [ %2003, %.loopexit2580.loopexit.i ], [ %.024652899.i, %.preheader2579.i ]
  %.72451.i = phi nsz <4 x float> [ %.024442900.i, %.loopexit2577.i ], [ %.024442900.i, %.preheader2575.i ], [ %2343, %.loopexit2576.loopexit.i ], [ %.024442900.i, %2122 ], [ %2227, %.loopexit2577.loopexit.i ], [ %.024442900.i, %2007 ], [ %2112, %.loopexit2578.loopexit.i ], [ %1998, %.loopexit2580.loopexit.i ], [ %.024442900.i, %.preheader2579.i ]
  %.72418.i = phi nsz <4 x float> [ %.024112901.i, %.loopexit2577.i ], [ %.024112901.i, %.preheader2575.i ], [ %2338, %.loopexit2576.loopexit.i ], [ %.024112901.i, %2122 ], [ %2222, %.loopexit2577.loopexit.i ], [ %.024112901.i, %2007 ], [ %2107, %.loopexit2578.loopexit.i ], [ %1993, %.loopexit2580.loopexit.i ], [ %.024112901.i, %.preheader2579.i ]
  %.82393.i = phi nsz <4 x float> [ %.123862902.i, %.loopexit2577.i ], [ %.123862902.i, %.preheader2575.i ], [ %2333, %.loopexit2576.loopexit.i ], [ %.123862902.i, %2122 ], [ %2217, %.loopexit2577.loopexit.i ], [ %.123862902.i, %2007 ], [ %2102, %.loopexit2578.loopexit.i ], [ %1988, %.loopexit2580.loopexit.i ], [ %.123862902.i, %.preheader2579.i ]
  %.71498.i = phi ptr [ %.014912904.i, %.loopexit2577.i ], [ %.014912904.i, %.preheader2575.i ], [ %scevgep3780.i, %.loopexit2576.loopexit.i ], [ %.014912904.i, %2122 ], [ %scevgep3777.i, %.loopexit2577.loopexit.i ], [ %.014912904.i, %2007 ], [ %scevgep3774.i, %.loopexit2578.loopexit.i ], [ %scevgep3771.i, %.loopexit2580.loopexit.i ], [ %.014912904.i, %.preheader2579.i ]
  %2352 = add nuw nsw i32 %.015162903.i, 16
  %2353 = or disjoint i32 %2352, 15
  %2354 = icmp slt i32 %2353, %1757
  br i1 %2354, label %1891, label %.preheader2584.i, !llvm.loop !192

.preheader2583.i:                                 ; preds = %.loopexit2571.i, %.preheader2584.i
  %.92474.lcssa.i = phi <4 x float> [ %.02465.lcssa.i, %.preheader2584.i ], [ %.142479.i, %.loopexit2571.i ]
  %.92453.lcssa.i = phi <4 x float> [ %.02444.lcssa.i, %.preheader2584.i ], [ %.142458.i, %.loopexit2571.i ]
  %.92420.lcssa.i = phi <4 x float> [ %.02411.lcssa.i, %.preheader2584.i ], [ %.142425.i, %.loopexit2571.i ]
  %.102395.lcssa.i = phi <4 x float> [ %.12386.lcssa.i, %.preheader2584.i ], [ %.152400.i, %.loopexit2571.i ]
  %.11517.lcssa.i = phi i32 [ %.01516.lcssa.i, %.preheader2584.i ], [ %2554, %.loopexit2571.i ]
  %.91500.lcssa.i = phi ptr [ %.01491.lcssa.i, %.preheader2584.i ], [ %.141505.i, %.loopexit2571.i ]
  %2355 = or disjoint i32 %.11517.lcssa.i, 3
  %2356 = icmp slt i32 %2355, %1757
  br i1 %2356, label %.lr.ph3009.i, label %.preheader2582.i

.lr.ph3009.i:                                     ; preds = %.preheader2583.i
  %2357 = load ptr, ptr %13, align 8, !tbaa !16
  %2358 = load i32, ptr %28, align 4, !tbaa !125
  %2359 = sext i32 %2358 to i64
  %2360 = load i64, ptr %25, align 8, !tbaa !41
  %factor.op.mul3016.i = mul i64 %2360, %2359
  %2361 = trunc nuw nsw i64 %indvars.iv3810.i to i32
  %.reass3078.i = mul i32 %factor.op.mul3073.i, %2361
  %2362 = sext i32 %.reass3078.i to i64
  %invariant.gep3018.i = getelementptr [4 x i8], ptr %2357, i64 %2362
  %2363 = load i32, ptr %5, align 4
  %2364 = icmp sgt i32 %2363, 0
  %2365 = load i32, ptr %6, align 4
  %2366 = shl nsw i32 %2365, 2
  %2367 = sext i32 %2366 to i64
  %2368 = load i32, ptr %9, align 4
  %2369 = sext i32 %2368 to i64
  %2370 = shl nsw i32 %2368, 1
  %2371 = sext i32 %2370 to i64
  %2372 = mul nsw i32 %2368, 3
  %2373 = sext i32 %2372 to i64
  %2374 = sext i32 %2365 to i64
  %2375 = add i32 %2363, -1
  %2376 = zext i32 %2375 to i64
  %2377 = shl nuw nsw i64 %2376, 6
  br label %2591

2378:                                             ; preds = %.loopexit2571.i, %.lr.ph2965.i
  %.915002964.i = phi ptr [ %.01491.lcssa.i, %.lr.ph2965.i ], [ %.141505.i, %.loopexit2571.i ]
  %.115172963.i = phi i32 [ %.01516.lcssa.i, %.lr.ph2965.i ], [ %2554, %.loopexit2571.i ]
  %.1023952962.i = phi <4 x float> [ %.12386.lcssa.i, %.lr.ph2965.i ], [ %.152400.i, %.loopexit2571.i ]
  %.924202961.i = phi <4 x float> [ %.02411.lcssa.i, %.lr.ph2965.i ], [ %.142425.i, %.loopexit2571.i ]
  %.924532960.i = phi <4 x float> [ %.02444.lcssa.i, %.lr.ph2965.i ], [ %.142458.i, %.loopexit2571.i ]
  %.924742959.i = phi <4 x float> [ %.02465.lcssa.i, %.lr.ph2965.i ], [ %.142479.i, %.loopexit2571.i ]
  %2379 = sdiv i32 %.115172963.i, %1755
  %2380 = sext i32 %2379 to i64
  %.reass2973.i = mul i64 %factor.op.mul2972.i, %2380
  %gep2975.i = getelementptr i8, ptr %invariant.gep2974.i, i64 %.reass2973.i
  br i1 %1783, label %.preheader2573.i, label %.loopexit2574.i

.preheader2573.i:                                 ; preds = %2378
  br i1 %1867, label %.lr.ph2923.i, label %.loopexit2571.i

.lr.ph2923.i:                                     ; preds = %.preheader2573.i, %.lr.ph2923.i
  %.014782922.i = phi i32 [ %2437, %.lr.ph2923.i ], [ 0, %.preheader2573.i ]
  %.114802921.i = phi ptr [ %2435, %.lr.ph2923.i ], [ %gep2975.i, %.preheader2573.i ]
  %.1115022920.i = phi ptr [ %2436, %.lr.ph2923.i ], [ %.915002964.i, %.preheader2573.i ]
  %.1223972919.i = phi <4 x float> [ %2419, %.lr.ph2923.i ], [ %.1023952962.i, %.preheader2573.i ]
  %.1124222918.i = phi <4 x float> [ %2424, %.lr.ph2923.i ], [ %.924202961.i, %.preheader2573.i ]
  %.1124552917.i = phi <4 x float> [ %2429, %.lr.ph2923.i ], [ %.924532960.i, %.preheader2573.i ]
  %.1124762916.i = phi <4 x float> [ %2434, %.lr.ph2923.i ], [ %.924742959.i, %.preheader2573.i ]
  %2381 = load <4 x float>, ptr %.1115022920.i, align 16, !tbaa !42
  %2382 = getelementptr inbounds nuw i8, ptr %.1115022920.i, i64 16
  %2383 = load <4 x float>, ptr %2382, align 16, !tbaa !42
  %2384 = getelementptr inbounds nuw i8, ptr %.1115022920.i, i64 32
  %2385 = load <4 x float>, ptr %2384, align 16, !tbaa !42
  %2386 = getelementptr inbounds nuw i8, ptr %.1115022920.i, i64 48
  %2387 = load <4 x float>, ptr %2386, align 16, !tbaa !42
  %2388 = getelementptr inbounds nuw i8, ptr %.1115022920.i, i64 64
  %2389 = load <4 x float>, ptr %2388, align 16, !tbaa !42
  %2390 = getelementptr inbounds nuw i8, ptr %.1115022920.i, i64 80
  %2391 = load <4 x float>, ptr %2390, align 16, !tbaa !42
  %2392 = getelementptr inbounds nuw i8, ptr %.1115022920.i, i64 96
  %2393 = load <4 x float>, ptr %2392, align 16, !tbaa !42
  %2394 = getelementptr inbounds nuw i8, ptr %.1115022920.i, i64 112
  %2395 = load <4 x float>, ptr %2394, align 16, !tbaa !42
  %2396 = load float, ptr %.114802921.i, align 4, !tbaa !99
  %2397 = insertelement <4 x float> poison, float %2396, i64 0
  %2398 = shufflevector <4 x float> %2397, <4 x float> poison, <4 x i32> zeroinitializer
  %2399 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2381, <4 x float> nofpclass(nan inf) %2398, <4 x float> nofpclass(nan inf) %.1223972919.i)
  %2400 = getelementptr inbounds nuw i8, ptr %.114802921.i, i64 4
  %2401 = load float, ptr %2400, align 4, !tbaa !99
  %2402 = insertelement <4 x float> poison, float %2401, i64 0
  %2403 = shufflevector <4 x float> %2402, <4 x float> poison, <4 x i32> zeroinitializer
  %2404 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2383, <4 x float> nofpclass(nan inf) %2403, <4 x float> nofpclass(nan inf) %.1124222918.i)
  %2405 = getelementptr inbounds nuw i8, ptr %.114802921.i, i64 8
  %2406 = load float, ptr %2405, align 4, !tbaa !99
  %2407 = insertelement <4 x float> poison, float %2406, i64 0
  %2408 = shufflevector <4 x float> %2407, <4 x float> poison, <4 x i32> zeroinitializer
  %2409 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2385, <4 x float> nofpclass(nan inf) %2408, <4 x float> nofpclass(nan inf) %.1124552917.i)
  %2410 = getelementptr inbounds nuw i8, ptr %.114802921.i, i64 12
  %2411 = load float, ptr %2410, align 4, !tbaa !99
  %2412 = insertelement <4 x float> poison, float %2411, i64 0
  %2413 = shufflevector <4 x float> %2412, <4 x float> poison, <4 x i32> zeroinitializer
  %2414 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2387, <4 x float> nofpclass(nan inf) %2413, <4 x float> nofpclass(nan inf) %.1124762916.i)
  %2415 = getelementptr inbounds nuw i8, ptr %.114802921.i, i64 16
  %2416 = load float, ptr %2415, align 4, !tbaa !99
  %2417 = insertelement <4 x float> poison, float %2416, i64 0
  %2418 = shufflevector <4 x float> %2417, <4 x float> poison, <4 x i32> zeroinitializer
  %2419 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2389, <4 x float> nofpclass(nan inf) %2418, <4 x float> nofpclass(nan inf) %2399)
  %2420 = getelementptr inbounds nuw i8, ptr %.114802921.i, i64 20
  %2421 = load float, ptr %2420, align 4, !tbaa !99
  %2422 = insertelement <4 x float> poison, float %2421, i64 0
  %2423 = shufflevector <4 x float> %2422, <4 x float> poison, <4 x i32> zeroinitializer
  %2424 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2391, <4 x float> nofpclass(nan inf) %2423, <4 x float> nofpclass(nan inf) %2404)
  %2425 = getelementptr inbounds nuw i8, ptr %.114802921.i, i64 24
  %2426 = load float, ptr %2425, align 4, !tbaa !99
  %2427 = insertelement <4 x float> poison, float %2426, i64 0
  %2428 = shufflevector <4 x float> %2427, <4 x float> poison, <4 x i32> zeroinitializer
  %2429 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2393, <4 x float> nofpclass(nan inf) %2428, <4 x float> nofpclass(nan inf) %2409)
  %2430 = getelementptr inbounds nuw i8, ptr %.114802921.i, i64 28
  %2431 = load float, ptr %2430, align 4, !tbaa !99
  %2432 = insertelement <4 x float> poison, float %2431, i64 0
  %2433 = shufflevector <4 x float> %2432, <4 x float> poison, <4 x i32> zeroinitializer
  %2434 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2395, <4 x float> nofpclass(nan inf) %2433, <4 x float> nofpclass(nan inf) %2414)
  %2435 = getelementptr inbounds [4 x i8], ptr %.114802921.i, i64 %1870
  %2436 = getelementptr inbounds nuw i8, ptr %.1115022920.i, i64 128
  %2437 = add nuw nsw i32 %.014782922.i, 1
  %exitcond3784.not.i = icmp eq i32 %2437, %1866
  br i1 %exitcond3784.not.i, label %.loopexit2574.loopexit.i, label %.lr.ph2923.i, !llvm.loop !193

.loopexit2574.loopexit.i:                         ; preds = %.lr.ph2923.i
  %scevgep3782.i = getelementptr i8, ptr %.915002964.i, i64 128
  %scevgep3783.i = getelementptr i8, ptr %scevgep3782.i, i64 %1890
  br label %.loopexit2571.i

.loopexit2574.i:                                  ; preds = %2378
  br i1 %1784, label %2438, label %.loopexit2572.i

2438:                                             ; preds = %.loopexit2574.i
  br i1 %1867, label %.lr.ph2939.preheader.i, label %.loopexit2571.i

.lr.ph2939.preheader.i:                           ; preds = %2438
  %2439 = getelementptr inbounds [4 x i8], ptr %gep2975.i, i64 %1872
  br label %.lr.ph2939.i

.lr.ph2939.i:                                     ; preds = %.lr.ph2939.i, %.lr.ph2939.preheader.i
  %.014762937.i = phi i32 [ %2496, %.lr.ph2939.i ], [ 0, %.lr.ph2939.preheader.i ]
  %.014772936.i = phi ptr [ %2494, %.lr.ph2939.i ], [ %2439, %.lr.ph2939.preheader.i ]
  %.314822935.i = phi ptr [ %2493, %.lr.ph2939.i ], [ %gep2975.i, %.lr.ph2939.preheader.i ]
  %.1315042934.i = phi ptr [ %2495, %.lr.ph2939.i ], [ %.915002964.i, %.lr.ph2939.preheader.i ]
  %.1423992933.i = phi <4 x float> [ %2477, %.lr.ph2939.i ], [ %.1023952962.i, %.lr.ph2939.preheader.i ]
  %.1324242932.i = phi <4 x float> [ %2482, %.lr.ph2939.i ], [ %.924202961.i, %.lr.ph2939.preheader.i ]
  %.1324572931.i = phi <4 x float> [ %2487, %.lr.ph2939.i ], [ %.924532960.i, %.lr.ph2939.preheader.i ]
  %.1324782930.i = phi <4 x float> [ %2492, %.lr.ph2939.i ], [ %.924742959.i, %.lr.ph2939.preheader.i ]
  %2440 = load <4 x float>, ptr %.1315042934.i, align 16, !tbaa !42
  %2441 = getelementptr inbounds nuw i8, ptr %.1315042934.i, i64 16
  %2442 = load <4 x float>, ptr %2441, align 16, !tbaa !42
  %2443 = getelementptr inbounds nuw i8, ptr %.1315042934.i, i64 32
  %2444 = load <4 x float>, ptr %2443, align 16, !tbaa !42
  %2445 = getelementptr inbounds nuw i8, ptr %.1315042934.i, i64 48
  %2446 = load <4 x float>, ptr %2445, align 16, !tbaa !42
  %2447 = getelementptr inbounds nuw i8, ptr %.1315042934.i, i64 64
  %2448 = load <4 x float>, ptr %2447, align 16, !tbaa !42
  %2449 = getelementptr inbounds nuw i8, ptr %.1315042934.i, i64 80
  %2450 = load <4 x float>, ptr %2449, align 16, !tbaa !42
  %2451 = getelementptr inbounds nuw i8, ptr %.1315042934.i, i64 96
  %2452 = load <4 x float>, ptr %2451, align 16, !tbaa !42
  %2453 = getelementptr inbounds nuw i8, ptr %.1315042934.i, i64 112
  %2454 = load <4 x float>, ptr %2453, align 16, !tbaa !42
  %2455 = load float, ptr %.314822935.i, align 4, !tbaa !99
  %2456 = insertelement <4 x float> poison, float %2455, i64 0
  %2457 = shufflevector <4 x float> %2456, <4 x float> poison, <4 x i32> zeroinitializer
  %2458 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2440, <4 x float> nofpclass(nan inf) %2457, <4 x float> nofpclass(nan inf) %.1423992933.i)
  %2459 = getelementptr inbounds nuw i8, ptr %.314822935.i, i64 4
  %2460 = load float, ptr %2459, align 4, !tbaa !99
  %2461 = insertelement <4 x float> poison, float %2460, i64 0
  %2462 = shufflevector <4 x float> %2461, <4 x float> poison, <4 x i32> zeroinitializer
  %2463 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2442, <4 x float> nofpclass(nan inf) %2462, <4 x float> nofpclass(nan inf) %.1324242932.i)
  %2464 = getelementptr inbounds nuw i8, ptr %.314822935.i, i64 8
  %2465 = load float, ptr %2464, align 4, !tbaa !99
  %2466 = insertelement <4 x float> poison, float %2465, i64 0
  %2467 = shufflevector <4 x float> %2466, <4 x float> poison, <4 x i32> zeroinitializer
  %2468 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2444, <4 x float> nofpclass(nan inf) %2467, <4 x float> nofpclass(nan inf) %.1324572931.i)
  %2469 = getelementptr inbounds nuw i8, ptr %.314822935.i, i64 12
  %2470 = load float, ptr %2469, align 4, !tbaa !99
  %2471 = insertelement <4 x float> poison, float %2470, i64 0
  %2472 = shufflevector <4 x float> %2471, <4 x float> poison, <4 x i32> zeroinitializer
  %2473 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2446, <4 x float> nofpclass(nan inf) %2472, <4 x float> nofpclass(nan inf) %.1324782930.i)
  %2474 = load float, ptr %.014772936.i, align 4, !tbaa !99
  %2475 = insertelement <4 x float> poison, float %2474, i64 0
  %2476 = shufflevector <4 x float> %2475, <4 x float> poison, <4 x i32> zeroinitializer
  %2477 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2448, <4 x float> nofpclass(nan inf) %2476, <4 x float> nofpclass(nan inf) %2458)
  %2478 = getelementptr inbounds nuw i8, ptr %.014772936.i, i64 4
  %2479 = load float, ptr %2478, align 4, !tbaa !99
  %2480 = insertelement <4 x float> poison, float %2479, i64 0
  %2481 = shufflevector <4 x float> %2480, <4 x float> poison, <4 x i32> zeroinitializer
  %2482 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2450, <4 x float> nofpclass(nan inf) %2481, <4 x float> nofpclass(nan inf) %2463)
  %2483 = getelementptr inbounds nuw i8, ptr %.014772936.i, i64 8
  %2484 = load float, ptr %2483, align 4, !tbaa !99
  %2485 = insertelement <4 x float> poison, float %2484, i64 0
  %2486 = shufflevector <4 x float> %2485, <4 x float> poison, <4 x i32> zeroinitializer
  %2487 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2452, <4 x float> nofpclass(nan inf) %2486, <4 x float> nofpclass(nan inf) %2468)
  %2488 = getelementptr inbounds nuw i8, ptr %.014772936.i, i64 12
  %2489 = load float, ptr %2488, align 4, !tbaa !99
  %2490 = insertelement <4 x float> poison, float %2489, i64 0
  %2491 = shufflevector <4 x float> %2490, <4 x float> poison, <4 x i32> zeroinitializer
  %2492 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2454, <4 x float> nofpclass(nan inf) %2491, <4 x float> nofpclass(nan inf) %2473)
  %2493 = getelementptr inbounds [4 x i8], ptr %.314822935.i, i64 %1874
  %2494 = getelementptr inbounds [4 x i8], ptr %.014772936.i, i64 %1874
  %2495 = getelementptr inbounds nuw i8, ptr %.1315042934.i, i64 128
  %2496 = add nuw nsw i32 %.014762937.i, 1
  %exitcond3787.not.i = icmp eq i32 %2496, %1866
  br i1 %exitcond3787.not.i, label %.loopexit2572.loopexit.i, label %.lr.ph2939.i, !llvm.loop !194

.loopexit2572.loopexit.i:                         ; preds = %.lr.ph2939.i
  %scevgep3785.i = getelementptr i8, ptr %.915002964.i, i64 128
  %scevgep3786.i = getelementptr i8, ptr %scevgep3785.i, i64 %1890
  br label %.loopexit2571.i

.loopexit2572.i:                                  ; preds = %.loopexit2574.i
  br i1 %1785, label %.preheader2570.i, label %.loopexit2571.i

.preheader2570.i:                                 ; preds = %.loopexit2572.i
  br i1 %1867, label %.lr.ph2953.i, label %.loopexit2571.i

.lr.ph2953.i:                                     ; preds = %.preheader2570.i, %.lr.ph2953.i
  %.014752952.i = phi i32 [ %2553, %.lr.ph2953.i ], [ 0, %.preheader2570.i ]
  %.414832951.i = phi ptr [ %2551, %.lr.ph2953.i ], [ %gep2975.i, %.preheader2570.i ]
  %.1515062950.i = phi ptr [ %2552, %.lr.ph2953.i ], [ %.915002964.i, %.preheader2570.i ]
  %.1624012949.i = phi <4 x float> [ %2535, %.lr.ph2953.i ], [ %.1023952962.i, %.preheader2570.i ]
  %.1524262948.i = phi <4 x float> [ %2540, %.lr.ph2953.i ], [ %.924202961.i, %.preheader2570.i ]
  %.1524592947.i = phi <4 x float> [ %2545, %.lr.ph2953.i ], [ %.924532960.i, %.preheader2570.i ]
  %.1524802946.i = phi <4 x float> [ %2550, %.lr.ph2953.i ], [ %.924742959.i, %.preheader2570.i ]
  %2497 = load <4 x float>, ptr %.1515062950.i, align 16, !tbaa !42
  %2498 = getelementptr inbounds nuw i8, ptr %.1515062950.i, i64 16
  %2499 = load <4 x float>, ptr %2498, align 16, !tbaa !42
  %2500 = getelementptr inbounds nuw i8, ptr %.1515062950.i, i64 32
  %2501 = load <4 x float>, ptr %2500, align 16, !tbaa !42
  %2502 = getelementptr inbounds nuw i8, ptr %.1515062950.i, i64 48
  %2503 = load <4 x float>, ptr %2502, align 16, !tbaa !42
  %2504 = getelementptr inbounds nuw i8, ptr %.1515062950.i, i64 64
  %2505 = load <4 x float>, ptr %2504, align 16, !tbaa !42
  %2506 = getelementptr inbounds nuw i8, ptr %.1515062950.i, i64 80
  %2507 = load <4 x float>, ptr %2506, align 16, !tbaa !42
  %2508 = getelementptr inbounds nuw i8, ptr %.1515062950.i, i64 96
  %2509 = load <4 x float>, ptr %2508, align 16, !tbaa !42
  %2510 = getelementptr inbounds nuw i8, ptr %.1515062950.i, i64 112
  %2511 = load <4 x float>, ptr %2510, align 16, !tbaa !42
  %2512 = load float, ptr %.414832951.i, align 4, !tbaa !99
  %2513 = insertelement <4 x float> poison, float %2512, i64 0
  %2514 = shufflevector <4 x float> %2513, <4 x float> poison, <4 x i32> zeroinitializer
  %2515 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2497, <4 x float> nofpclass(nan inf) %2514, <4 x float> nofpclass(nan inf) %.1624012949.i)
  %2516 = getelementptr inbounds [4 x i8], ptr %.414832951.i, i64 %1872
  %2517 = load float, ptr %2516, align 4, !tbaa !99
  %2518 = insertelement <4 x float> poison, float %2517, i64 0
  %2519 = shufflevector <4 x float> %2518, <4 x float> poison, <4 x i32> zeroinitializer
  %2520 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2499, <4 x float> nofpclass(nan inf) %2519, <4 x float> nofpclass(nan inf) %.1524262948.i)
  %2521 = getelementptr inbounds [4 x i8], ptr %.414832951.i, i64 %1876
  %2522 = load float, ptr %2521, align 4, !tbaa !99
  %2523 = insertelement <4 x float> poison, float %2522, i64 0
  %2524 = shufflevector <4 x float> %2523, <4 x float> poison, <4 x i32> zeroinitializer
  %2525 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2501, <4 x float> nofpclass(nan inf) %2524, <4 x float> nofpclass(nan inf) %.1524592947.i)
  %2526 = getelementptr inbounds [4 x i8], ptr %.414832951.i, i64 %1878
  %2527 = load float, ptr %2526, align 4, !tbaa !99
  %2528 = insertelement <4 x float> poison, float %2527, i64 0
  %2529 = shufflevector <4 x float> %2528, <4 x float> poison, <4 x i32> zeroinitializer
  %2530 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2503, <4 x float> nofpclass(nan inf) %2529, <4 x float> nofpclass(nan inf) %.1524802946.i)
  %2531 = getelementptr inbounds [4 x i8], ptr %.414832951.i, i64 %1880
  %2532 = load float, ptr %2531, align 4, !tbaa !99
  %2533 = insertelement <4 x float> poison, float %2532, i64 0
  %2534 = shufflevector <4 x float> %2533, <4 x float> poison, <4 x i32> zeroinitializer
  %2535 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2505, <4 x float> nofpclass(nan inf) %2534, <4 x float> nofpclass(nan inf) %2515)
  %2536 = getelementptr inbounds [4 x i8], ptr %.414832951.i, i64 %1882
  %2537 = load float, ptr %2536, align 4, !tbaa !99
  %2538 = insertelement <4 x float> poison, float %2537, i64 0
  %2539 = shufflevector <4 x float> %2538, <4 x float> poison, <4 x i32> zeroinitializer
  %2540 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2507, <4 x float> nofpclass(nan inf) %2539, <4 x float> nofpclass(nan inf) %2520)
  %2541 = getelementptr inbounds [4 x i8], ptr %.414832951.i, i64 %1884
  %2542 = load float, ptr %2541, align 4, !tbaa !99
  %2543 = insertelement <4 x float> poison, float %2542, i64 0
  %2544 = shufflevector <4 x float> %2543, <4 x float> poison, <4 x i32> zeroinitializer
  %2545 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2509, <4 x float> nofpclass(nan inf) %2544, <4 x float> nofpclass(nan inf) %2525)
  %2546 = getelementptr inbounds [4 x i8], ptr %.414832951.i, i64 %1886
  %2547 = load float, ptr %2546, align 4, !tbaa !99
  %2548 = insertelement <4 x float> poison, float %2547, i64 0
  %2549 = shufflevector <4 x float> %2548, <4 x float> poison, <4 x i32> zeroinitializer
  %2550 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2511, <4 x float> nofpclass(nan inf) %2549, <4 x float> nofpclass(nan inf) %2530)
  %2551 = getelementptr inbounds [4 x i8], ptr %.414832951.i, i64 %1887
  %2552 = getelementptr inbounds nuw i8, ptr %.1515062950.i, i64 128
  %2553 = add nuw nsw i32 %.014752952.i, 1
  %exitcond3790.not.i = icmp eq i32 %2553, %1866
  br i1 %exitcond3790.not.i, label %.loopexit2571.loopexit.i, label %.lr.ph2953.i, !llvm.loop !195

.loopexit2571.loopexit.i:                         ; preds = %.lr.ph2953.i
  %scevgep3788.i = getelementptr i8, ptr %.915002964.i, i64 128
  %scevgep3789.i = getelementptr i8, ptr %scevgep3788.i, i64 %1890
  br label %.loopexit2571.i

.loopexit2571.i:                                  ; preds = %.loopexit2571.loopexit.i, %.preheader2570.i, %.loopexit2572.i, %.loopexit2572.loopexit.i, %2438, %.loopexit2574.loopexit.i, %.preheader2573.i
  %.142479.i = phi nsz <4 x float> [ %.924742959.i, %.loopexit2572.i ], [ %.924742959.i, %.preheader2570.i ], [ %2550, %.loopexit2571.loopexit.i ], [ %.924742959.i, %2438 ], [ %2492, %.loopexit2572.loopexit.i ], [ %2434, %.loopexit2574.loopexit.i ], [ %.924742959.i, %.preheader2573.i ]
  %.142458.i = phi nsz <4 x float> [ %.924532960.i, %.loopexit2572.i ], [ %.924532960.i, %.preheader2570.i ], [ %2545, %.loopexit2571.loopexit.i ], [ %.924532960.i, %2438 ], [ %2487, %.loopexit2572.loopexit.i ], [ %2429, %.loopexit2574.loopexit.i ], [ %.924532960.i, %.preheader2573.i ]
  %.142425.i = phi nsz <4 x float> [ %.924202961.i, %.loopexit2572.i ], [ %.924202961.i, %.preheader2570.i ], [ %2540, %.loopexit2571.loopexit.i ], [ %.924202961.i, %2438 ], [ %2482, %.loopexit2572.loopexit.i ], [ %2424, %.loopexit2574.loopexit.i ], [ %.924202961.i, %.preheader2573.i ]
  %.152400.i = phi nsz <4 x float> [ %.1023952962.i, %.loopexit2572.i ], [ %.1023952962.i, %.preheader2570.i ], [ %2535, %.loopexit2571.loopexit.i ], [ %.1023952962.i, %2438 ], [ %2477, %.loopexit2572.loopexit.i ], [ %2419, %.loopexit2574.loopexit.i ], [ %.1023952962.i, %.preheader2573.i ]
  %.141505.i = phi ptr [ %.915002964.i, %.loopexit2572.i ], [ %.915002964.i, %.preheader2570.i ], [ %scevgep3789.i, %.loopexit2571.loopexit.i ], [ %.915002964.i, %2438 ], [ %scevgep3786.i, %.loopexit2572.loopexit.i ], [ %scevgep3783.i, %.loopexit2574.loopexit.i ], [ %.915002964.i, %.preheader2573.i ]
  %2554 = add nuw nsw i32 %.115172963.i, 8
  %2555 = or disjoint i32 %2554, 7
  %2556 = icmp slt i32 %2555, %1757
  br i1 %2556, label %2378, label %.preheader2583.i, !llvm.loop !196

.preheader2582.i:                                 ; preds = %.loopexit2567.i, %.preheader2583.i
  %.162481.lcssa.i = phi <4 x float> [ %.92474.lcssa.i, %.preheader2583.i ], [ %.192484.i, %.loopexit2567.i ]
  %.162460.lcssa.i = phi <4 x float> [ %.92453.lcssa.i, %.preheader2583.i ], [ %.192463.i, %.loopexit2567.i ]
  %.162427.lcssa.i = phi <4 x float> [ %.92420.lcssa.i, %.preheader2583.i ], [ %.192430.i, %.loopexit2567.i ]
  %.172402.lcssa.i = phi <4 x float> [ %.102395.lcssa.i, %.preheader2583.i ], [ %.202405.i, %.loopexit2567.i ]
  %.21518.lcssa.i = phi i32 [ %.11517.lcssa.i, %.preheader2583.i ], [ %2652, %.loopexit2567.i ]
  %.161507.lcssa.i = phi ptr [ %.91500.lcssa.i, %.preheader2583.i ], [ %.191510.i, %.loopexit2567.i ]
  %2557 = or disjoint i32 %.21518.lcssa.i, 1
  %2558 = icmp slt i32 %2557, %1757
  br i1 %2558, label %.lr.ph3035.i, label %.preheader2581.i

.lr.ph3035.i:                                     ; preds = %.preheader2582.i
  %2559 = load ptr, ptr %13, align 8, !tbaa !16
  %2560 = load i32, ptr %28, align 4, !tbaa !125
  %2561 = sext i32 %2560 to i64
  %2562 = load i64, ptr %25, align 8, !tbaa !41
  %factor.op.mul3040.i = mul i64 %2562, %2561
  %2563 = mul nsw i64 %indvars.iv3810.i, %1799
  %invariant.gep3042.i = getelementptr [4 x i8], ptr %2559, i64 %2563
  %2564 = load i32, ptr %9, align 4
  %2565 = sext i32 %2564 to i64
  %2566 = load i32, ptr %6, align 4
  %2567 = sext i32 %2566 to i64
  br i1 %1787, label %.lr.ph3026.us.preheader.i, label %.lr.ph3035.split.preheader.i

.lr.ph3035.split.preheader.i:                     ; preds = %.lr.ph3035.i
  %2568 = add i32 %.21518.lcssa.i, 3
  %smax3797.i = call i32 @llvm.smax.i32(i32 %1757, i32 %2568)
  %reass.sub160 = sub i32 %smax3797.i, %.21518.lcssa.i
  %2569 = and i32 %reass.sub160, -2
  %2570 = add i32 %.21518.lcssa.i, %2569
  br label %.preheader2581.i

.lr.ph3026.us.preheader.i:                        ; preds = %.lr.ph3035.i
  %2571 = zext i32 %.21518.lcssa.i to i64
  br label %.lr.ph3026.us.i

.lr.ph3026.us.i:                                  ; preds = %._crit_edge3027.us.i, %.lr.ph3026.us.preheader.i
  %indvars.iv3801.i = phi i64 [ %2571, %.lr.ph3026.us.preheader.i ], [ %indvars.iv.next3802.i, %._crit_edge3027.us.i ]
  %.2115123034.us.i = phi ptr [ %.161507.lcssa.i, %.lr.ph3026.us.preheader.i ], [ %scevgep3799.i, %._crit_edge3027.us.i ]
  %.2224073032.us.i = phi <4 x float> [ %.172402.lcssa.i, %.lr.ph3026.us.preheader.i ], [ %2579, %._crit_edge3027.us.i ]
  %.2124323031.us.i = phi <4 x float> [ %.162427.lcssa.i, %.lr.ph3026.us.preheader.i ], [ %2584, %._crit_edge3027.us.i ]
  %.reass3041.us.i = mul i64 %factor.op.mul3040.i, %indvars.iv3801.i
  %gep3043.us.i = getelementptr i8, ptr %invariant.gep3042.i, i64 %.reass3041.us.i
  br label %2572

2572:                                             ; preds = %2572, %.lr.ph3026.us.i
  %.014683024.us.i = phi i32 [ 0, %.lr.ph3026.us.i ], [ %2587, %2572 ]
  %.014693023.us.i = phi ptr [ %gep3043.us.i, %.lr.ph3026.us.i ], [ %2585, %2572 ]
  %.2215133022.us.i = phi ptr [ %.2115123034.us.i, %.lr.ph3026.us.i ], [ %2586, %2572 ]
  %.2324083021.us.i = phi <4 x float> [ %.2224073032.us.i, %.lr.ph3026.us.i ], [ %2579, %2572 ]
  %.2224333020.us.i = phi <4 x float> [ %.2124323031.us.i, %.lr.ph3026.us.i ], [ %2584, %2572 ]
  %2573 = load <4 x float>, ptr %.2215133022.us.i, align 16, !tbaa !42
  %2574 = getelementptr inbounds nuw i8, ptr %.2215133022.us.i, i64 16
  %2575 = load <4 x float>, ptr %2574, align 16, !tbaa !42
  %2576 = load float, ptr %.014693023.us.i, align 4, !tbaa !99
  %2577 = insertelement <4 x float> poison, float %2576, i64 0
  %2578 = shufflevector <4 x float> %2577, <4 x float> poison, <4 x i32> zeroinitializer
  %2579 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2573, <4 x float> nofpclass(nan inf) %2578, <4 x float> nofpclass(nan inf) %.2324083021.us.i)
  %2580 = getelementptr inbounds [4 x i8], ptr %.014693023.us.i, i64 %2565
  %2581 = load float, ptr %2580, align 4, !tbaa !99
  %2582 = insertelement <4 x float> poison, float %2581, i64 0
  %2583 = shufflevector <4 x float> %2582, <4 x float> poison, <4 x i32> zeroinitializer
  %2584 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2575, <4 x float> nofpclass(nan inf) %2583, <4 x float> nofpclass(nan inf) %.2224333020.us.i)
  %2585 = getelementptr inbounds [4 x i8], ptr %.014693023.us.i, i64 %2567
  %2586 = getelementptr inbounds nuw i8, ptr %.2215133022.us.i, i64 32
  %2587 = add nuw nsw i32 %.014683024.us.i, 1
  %exitcond3800.not.i = icmp eq i32 %2587, %1786
  br i1 %exitcond3800.not.i, label %._crit_edge3027.us.i, label %2572, !llvm.loop !197

._crit_edge3027.us.i:                             ; preds = %2572
  %scevgep3798.i = getelementptr i8, ptr %.2115123034.us.i, i64 32
  %scevgep3799.i = getelementptr i8, ptr %scevgep3798.i, i64 %1797
  %indvars.iv.next3802.i = add nuw nsw i64 %indvars.iv3801.i, 2
  %2588 = trunc i64 %indvars.iv.next3802.i to i32
  %2589 = or i32 %2588, 1
  %2590 = icmp slt i32 %2589, %1757
  br i1 %2590, label %.lr.ph3026.us.i, label %.preheader2581.i, !llvm.loop !198

2591:                                             ; preds = %.loopexit2567.i, %.lr.ph3009.i
  %.1615073008.i = phi ptr [ %.91500.lcssa.i, %.lr.ph3009.i ], [ %.191510.i, %.loopexit2567.i ]
  %.215183007.i = phi i32 [ %.11517.lcssa.i, %.lr.ph3009.i ], [ %2652, %.loopexit2567.i ]
  %.1724023006.i = phi <4 x float> [ %.102395.lcssa.i, %.lr.ph3009.i ], [ %.202405.i, %.loopexit2567.i ]
  %.1624273005.i = phi <4 x float> [ %.92420.lcssa.i, %.lr.ph3009.i ], [ %.192430.i, %.loopexit2567.i ]
  %.1624603004.i = phi <4 x float> [ %.92453.lcssa.i, %.lr.ph3009.i ], [ %.192463.i, %.loopexit2567.i ]
  %.1624813003.i = phi <4 x float> [ %.92474.lcssa.i, %.lr.ph3009.i ], [ %.192484.i, %.loopexit2567.i ]
  %2592 = sdiv i32 %.215183007.i, %1755
  %2593 = sext i32 %2592 to i64
  %.reass3017.i = mul i64 %factor.op.mul3016.i, %2593
  %gep3019.i = getelementptr i8, ptr %invariant.gep3018.i, i64 %.reass3017.i
  br i1 %1784, label %.preheader2568.i, label %.loopexit2569.i

.preheader2568.i:                                 ; preds = %2591
  br i1 %2364, label %.lr.ph2983.i, label %.loopexit2567.i

.lr.ph2983.i:                                     ; preds = %.preheader2568.i, %.lr.ph2983.i
  %.014712982.i = phi i32 [ %2622, %.lr.ph2983.i ], [ 0, %.preheader2568.i ]
  %.114732981.i = phi ptr [ %2620, %.lr.ph2983.i ], [ %gep3019.i, %.preheader2568.i ]
  %.1815092980.i = phi ptr [ %2621, %.lr.ph2983.i ], [ %.1615073008.i, %.preheader2568.i ]
  %.1924042979.i = phi <4 x float> [ %2604, %.lr.ph2983.i ], [ %.1724023006.i, %.preheader2568.i ]
  %.1824292978.i = phi <4 x float> [ %2609, %.lr.ph2983.i ], [ %.1624273005.i, %.preheader2568.i ]
  %.1824622977.i = phi <4 x float> [ %2614, %.lr.ph2983.i ], [ %.1624603004.i, %.preheader2568.i ]
  %.1824832976.i = phi <4 x float> [ %2619, %.lr.ph2983.i ], [ %.1624813003.i, %.preheader2568.i ]
  %2594 = load <4 x float>, ptr %.1815092980.i, align 16, !tbaa !42
  %2595 = getelementptr inbounds nuw i8, ptr %.1815092980.i, i64 16
  %2596 = load <4 x float>, ptr %2595, align 16, !tbaa !42
  %2597 = getelementptr inbounds nuw i8, ptr %.1815092980.i, i64 32
  %2598 = load <4 x float>, ptr %2597, align 16, !tbaa !42
  %2599 = getelementptr inbounds nuw i8, ptr %.1815092980.i, i64 48
  %2600 = load <4 x float>, ptr %2599, align 16, !tbaa !42
  %2601 = load float, ptr %.114732981.i, align 4, !tbaa !99
  %2602 = insertelement <4 x float> poison, float %2601, i64 0
  %2603 = shufflevector <4 x float> %2602, <4 x float> poison, <4 x i32> zeroinitializer
  %2604 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2594, <4 x float> nofpclass(nan inf) %2603, <4 x float> nofpclass(nan inf) %.1924042979.i)
  %2605 = getelementptr inbounds nuw i8, ptr %.114732981.i, i64 4
  %2606 = load float, ptr %2605, align 4, !tbaa !99
  %2607 = insertelement <4 x float> poison, float %2606, i64 0
  %2608 = shufflevector <4 x float> %2607, <4 x float> poison, <4 x i32> zeroinitializer
  %2609 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2596, <4 x float> nofpclass(nan inf) %2608, <4 x float> nofpclass(nan inf) %.1824292978.i)
  %2610 = getelementptr inbounds nuw i8, ptr %.114732981.i, i64 8
  %2611 = load float, ptr %2610, align 4, !tbaa !99
  %2612 = insertelement <4 x float> poison, float %2611, i64 0
  %2613 = shufflevector <4 x float> %2612, <4 x float> poison, <4 x i32> zeroinitializer
  %2614 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2598, <4 x float> nofpclass(nan inf) %2613, <4 x float> nofpclass(nan inf) %.1824622977.i)
  %2615 = getelementptr inbounds nuw i8, ptr %.114732981.i, i64 12
  %2616 = load float, ptr %2615, align 4, !tbaa !99
  %2617 = insertelement <4 x float> poison, float %2616, i64 0
  %2618 = shufflevector <4 x float> %2617, <4 x float> poison, <4 x i32> zeroinitializer
  %2619 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2600, <4 x float> nofpclass(nan inf) %2618, <4 x float> nofpclass(nan inf) %.1824832976.i)
  %2620 = getelementptr inbounds [4 x i8], ptr %.114732981.i, i64 %2367
  %2621 = getelementptr inbounds nuw i8, ptr %.1815092980.i, i64 64
  %2622 = add nuw nsw i32 %.014712982.i, 1
  %exitcond3793.not.i = icmp eq i32 %2622, %2363
  br i1 %exitcond3793.not.i, label %.loopexit2569.loopexit.i, label %.lr.ph2983.i, !llvm.loop !199

.loopexit2569.loopexit.i:                         ; preds = %.lr.ph2983.i
  %scevgep3791.i = getelementptr i8, ptr %.1615073008.i, i64 64
  %scevgep3792.i = getelementptr i8, ptr %scevgep3791.i, i64 %2377
  br label %.loopexit2567.i

.loopexit2569.i:                                  ; preds = %2591
  br i1 %1785, label %.preheader2566.i, label %.loopexit2567.i

.preheader2566.i:                                 ; preds = %.loopexit2569.i
  br i1 %2364, label %.lr.ph2997.i, label %.loopexit2567.i

.lr.ph2997.i:                                     ; preds = %.preheader2566.i, %.lr.ph2997.i
  %.014702996.i = phi i32 [ %2651, %.lr.ph2997.i ], [ 0, %.preheader2566.i ]
  %.214742995.i = phi ptr [ %2649, %.lr.ph2997.i ], [ %gep3019.i, %.preheader2566.i ]
  %.2015112994.i = phi ptr [ %2650, %.lr.ph2997.i ], [ %.1615073008.i, %.preheader2566.i ]
  %.2124062993.i = phi <4 x float> [ %2633, %.lr.ph2997.i ], [ %.1724023006.i, %.preheader2566.i ]
  %.2024312992.i = phi <4 x float> [ %2638, %.lr.ph2997.i ], [ %.1624273005.i, %.preheader2566.i ]
  %.2024642991.i = phi <4 x float> [ %2643, %.lr.ph2997.i ], [ %.1624603004.i, %.preheader2566.i ]
  %.2024852990.i = phi <4 x float> [ %2648, %.lr.ph2997.i ], [ %.1624813003.i, %.preheader2566.i ]
  %2623 = load <4 x float>, ptr %.2015112994.i, align 16, !tbaa !42
  %2624 = getelementptr inbounds nuw i8, ptr %.2015112994.i, i64 16
  %2625 = load <4 x float>, ptr %2624, align 16, !tbaa !42
  %2626 = getelementptr inbounds nuw i8, ptr %.2015112994.i, i64 32
  %2627 = load <4 x float>, ptr %2626, align 16, !tbaa !42
  %2628 = getelementptr inbounds nuw i8, ptr %.2015112994.i, i64 48
  %2629 = load <4 x float>, ptr %2628, align 16, !tbaa !42
  %2630 = load float, ptr %.214742995.i, align 4, !tbaa !99
  %2631 = insertelement <4 x float> poison, float %2630, i64 0
  %2632 = shufflevector <4 x float> %2631, <4 x float> poison, <4 x i32> zeroinitializer
  %2633 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2623, <4 x float> nofpclass(nan inf) %2632, <4 x float> nofpclass(nan inf) %.2124062993.i)
  %2634 = getelementptr inbounds [4 x i8], ptr %.214742995.i, i64 %2369
  %2635 = load float, ptr %2634, align 4, !tbaa !99
  %2636 = insertelement <4 x float> poison, float %2635, i64 0
  %2637 = shufflevector <4 x float> %2636, <4 x float> poison, <4 x i32> zeroinitializer
  %2638 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2625, <4 x float> nofpclass(nan inf) %2637, <4 x float> nofpclass(nan inf) %.2024312992.i)
  %2639 = getelementptr inbounds [4 x i8], ptr %.214742995.i, i64 %2371
  %2640 = load float, ptr %2639, align 4, !tbaa !99
  %2641 = insertelement <4 x float> poison, float %2640, i64 0
  %2642 = shufflevector <4 x float> %2641, <4 x float> poison, <4 x i32> zeroinitializer
  %2643 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2627, <4 x float> nofpclass(nan inf) %2642, <4 x float> nofpclass(nan inf) %.2024642991.i)
  %2644 = getelementptr inbounds [4 x i8], ptr %.214742995.i, i64 %2373
  %2645 = load float, ptr %2644, align 4, !tbaa !99
  %2646 = insertelement <4 x float> poison, float %2645, i64 0
  %2647 = shufflevector <4 x float> %2646, <4 x float> poison, <4 x i32> zeroinitializer
  %2648 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2629, <4 x float> nofpclass(nan inf) %2647, <4 x float> nofpclass(nan inf) %.2024852990.i)
  %2649 = getelementptr inbounds [4 x i8], ptr %.214742995.i, i64 %2374
  %2650 = getelementptr inbounds nuw i8, ptr %.2015112994.i, i64 64
  %2651 = add nuw nsw i32 %.014702996.i, 1
  %exitcond3796.not.i = icmp eq i32 %2651, %2363
  br i1 %exitcond3796.not.i, label %.loopexit2567.loopexit.i, label %.lr.ph2997.i, !llvm.loop !200

.loopexit2567.loopexit.i:                         ; preds = %.lr.ph2997.i
  %scevgep3794.i = getelementptr i8, ptr %.1615073008.i, i64 64
  %scevgep3795.i = getelementptr i8, ptr %scevgep3794.i, i64 %2377
  br label %.loopexit2567.i

.loopexit2567.i:                                  ; preds = %.loopexit2567.loopexit.i, %.preheader2566.i, %.loopexit2569.i, %.loopexit2569.loopexit.i, %.preheader2568.i
  %.192484.i = phi nsz <4 x float> [ %.1624813003.i, %.loopexit2569.i ], [ %.1624813003.i, %.preheader2566.i ], [ %2648, %.loopexit2567.loopexit.i ], [ %2619, %.loopexit2569.loopexit.i ], [ %.1624813003.i, %.preheader2568.i ]
  %.192463.i = phi nsz <4 x float> [ %.1624603004.i, %.loopexit2569.i ], [ %.1624603004.i, %.preheader2566.i ], [ %2643, %.loopexit2567.loopexit.i ], [ %2614, %.loopexit2569.loopexit.i ], [ %.1624603004.i, %.preheader2568.i ]
  %.192430.i = phi nsz <4 x float> [ %.1624273005.i, %.loopexit2569.i ], [ %.1624273005.i, %.preheader2566.i ], [ %2638, %.loopexit2567.loopexit.i ], [ %2609, %.loopexit2569.loopexit.i ], [ %.1624273005.i, %.preheader2568.i ]
  %.202405.i = phi nsz <4 x float> [ %.1724023006.i, %.loopexit2569.i ], [ %.1724023006.i, %.preheader2566.i ], [ %2633, %.loopexit2567.loopexit.i ], [ %2604, %.loopexit2569.loopexit.i ], [ %.1724023006.i, %.preheader2568.i ]
  %.191510.i = phi ptr [ %.1615073008.i, %.loopexit2569.i ], [ %.1615073008.i, %.preheader2566.i ], [ %scevgep3795.i, %.loopexit2567.loopexit.i ], [ %scevgep3792.i, %.loopexit2569.loopexit.i ], [ %.1615073008.i, %.preheader2568.i ]
  %2652 = add nuw nsw i32 %.215183007.i, 4
  %2653 = or disjoint i32 %2652, 3
  %2654 = icmp slt i32 %2653, %1757
  br i1 %2654, label %2591, label %.preheader2582.i, !llvm.loop !201

.preheader2581.i:                                 ; preds = %._crit_edge3027.us.i, %.lr.ph3035.split.preheader.i, %.preheader2582.i
  %.212432.lcssa.i = phi <4 x float> [ %.162427.lcssa.i, %.preheader2582.i ], [ %.162427.lcssa.i, %.lr.ph3035.split.preheader.i ], [ %2584, %._crit_edge3027.us.i ]
  %.222407.lcssa.i = phi <4 x float> [ %.172402.lcssa.i, %.preheader2582.i ], [ %.172402.lcssa.i, %.lr.ph3035.split.preheader.i ], [ %2579, %._crit_edge3027.us.i ]
  %.31519.lcssa.i = phi i32 [ %.21518.lcssa.i, %.preheader2582.i ], [ %2570, %.lr.ph3035.split.preheader.i ], [ %2588, %._crit_edge3027.us.i ]
  %.211512.lcssa.i = phi ptr [ %.161507.lcssa.i, %.preheader2582.i ], [ %.161507.lcssa.i, %.lr.ph3035.split.preheader.i ], [ %scevgep3799.i, %._crit_edge3027.us.i ]
  %2655 = icmp slt i32 %.31519.lcssa.i, %1757
  br i1 %2655, label %.lr.ph3060.i, label %._crit_edge3061.i

.lr.ph3060.i:                                     ; preds = %.preheader2581.i
  %2656 = load ptr, ptr %13, align 8, !tbaa !16
  %2657 = load i32, ptr %28, align 4, !tbaa !125
  %2658 = sext i32 %2657 to i64
  %2659 = load i64, ptr %25, align 8, !tbaa !41
  %factor.op.mul3063.i = mul i64 %2659, %2658
  %2660 = mul nsw i64 %indvars.iv3810.i, %1799
  %invariant.gep3065.i = getelementptr [4 x i8], ptr %2656, i64 %2660
  %2661 = load i32, ptr %6, align 4
  %2662 = sext i32 %2661 to i64
  br i1 %1787, label %.lr.ph3053.us.preheader.i, label %._crit_edge3061.i

.lr.ph3053.us.preheader.i:                        ; preds = %.lr.ph3060.i
  %2663 = zext i32 %.31519.lcssa.i to i64
  br label %.lr.ph3053.us.i

.lr.ph3053.us.i:                                  ; preds = %._crit_edge3054.us.i, %.lr.ph3053.us.preheader.i
  %indvars.iv3807.i = phi i64 [ %2663, %.lr.ph3053.us.preheader.i ], [ %indvars.iv.next3808.i, %._crit_edge3054.us.i ]
  %.2315143059.us.i = phi ptr [ %.211512.lcssa.i, %.lr.ph3053.us.preheader.i ], [ %scevgep3805.i, %._crit_edge3054.us.i ]
  %.2424093057.us.i = phi <4 x float> [ %.222407.lcssa.i, %.lr.ph3053.us.preheader.i ], [ %2669, %._crit_edge3054.us.i ]
  %.reass3064.us.i = mul i64 %factor.op.mul3063.i, %indvars.iv3807.i
  %gep3066.us.i = getelementptr i8, ptr %invariant.gep3065.i, i64 %.reass3064.us.i
  br label %2664

2664:                                             ; preds = %2664, %.lr.ph3053.us.i
  %.014663051.us.i = phi i32 [ 0, %.lr.ph3053.us.i ], [ %2672, %2664 ]
  %.014673050.us.i = phi ptr [ %gep3066.us.i, %.lr.ph3053.us.i ], [ %2670, %2664 ]
  %.2415153049.us.i = phi ptr [ %.2315143059.us.i, %.lr.ph3053.us.i ], [ %2671, %2664 ]
  %.2524103048.us.i = phi <4 x float> [ %.2424093057.us.i, %.lr.ph3053.us.i ], [ %2669, %2664 ]
  %2665 = load float, ptr %.014673050.us.i, align 4, !tbaa !99
  %2666 = insertelement <4 x float> poison, float %2665, i64 0
  %2667 = shufflevector <4 x float> %2666, <4 x float> poison, <4 x i32> zeroinitializer
  %2668 = load <4 x float>, ptr %.2415153049.us.i, align 16, !tbaa !42
  %2669 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2667, <4 x float> nofpclass(nan inf) %2668, <4 x float> nofpclass(nan inf) %.2524103048.us.i)
  %2670 = getelementptr inbounds [4 x i8], ptr %.014673050.us.i, i64 %2662
  %2671 = getelementptr inbounds nuw i8, ptr %.2415153049.us.i, i64 16
  %2672 = add nuw nsw i32 %.014663051.us.i, 1
  %exitcond3806.not.i = icmp eq i32 %2672, %1786
  br i1 %exitcond3806.not.i, label %._crit_edge3054.us.i, label %2664, !llvm.loop !202

._crit_edge3054.us.i:                             ; preds = %2664
  %scevgep3804.i = getelementptr i8, ptr %.2315143059.us.i, i64 16
  %scevgep3805.i = getelementptr i8, ptr %scevgep3804.i, i64 %1798
  %indvars.iv.next3808.i = add nuw nsw i64 %indvars.iv3807.i, 1
  %2673 = trunc nuw i64 %indvars.iv.next3808.i to i32
  %2674 = icmp sgt i32 %1757, %2673
  br i1 %2674, label %.lr.ph3053.us.i, label %._crit_edge3061.i, !llvm.loop !203

._crit_edge3061.i:                                ; preds = %._crit_edge3054.us.i, %.lr.ph3060.i, %.preheader2581.i
  %.242409.lcssa.i = phi <4 x float> [ %.222407.lcssa.i, %.preheader2581.i ], [ %.222407.lcssa.i, %.lr.ph3060.i ], [ %2669, %._crit_edge3054.us.i ]
  %2675 = fadd fast <4 x float> %.162460.lcssa.i, %.162481.lcssa.i
  %2676 = fadd fast <4 x float> %2675, %.212432.lcssa.i
  %2677 = fadd fast <4 x float> %2676, %.242409.lcssa.i
  switch i32 %132, label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.i [
    i32 1, label %2678
    i32 2, label %2680
    i32 3, label %2689
    i32 4, label %2700
    i32 5, label %2729
    i32 6, label %2817
  ]

2678:                                             ; preds = %._crit_edge3061.i
  %2679 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %2677, <4 x float> zeroinitializer)
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.i

2680:                                             ; preds = %._crit_edge3061.i
  %2681 = load ptr, ptr %91, align 8, !tbaa !16
  %2682 = load float, ptr %2681, align 4, !tbaa !99
  %2683 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> nofpclass(nan inf) %2677)
  %2684 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> nofpclass(nan inf) %2677)
  %2685 = insertelement <4 x float> poison, float %2682, i64 0
  %2686 = shufflevector <4 x float> %2685, <4 x float> poison, <4 x i32> zeroinitializer
  %2687 = fmul fast <4 x float> %2686, %2684
  %2688 = fadd fast <4 x float> %2687, %2683
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.i

2689:                                             ; preds = %._crit_edge3061.i
  %2690 = load ptr, ptr %91, align 8, !tbaa !16
  %2691 = load float, ptr %2690, align 4, !tbaa !99
  %2692 = insertelement <4 x float> poison, float %2691, i64 0
  %2693 = shufflevector <4 x float> %2692, <4 x float> poison, <4 x i32> zeroinitializer
  %2694 = getelementptr inbounds nuw i8, ptr %2690, i64 4
  %2695 = load float, ptr %2694, align 4, !tbaa !99
  %2696 = insertelement <4 x float> poison, float %2695, i64 0
  %2697 = shufflevector <4 x float> %2696, <4 x float> poison, <4 x i32> zeroinitializer
  %2698 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %2677, <4 x float> nofpclass(nan inf) %2693)
  %2699 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %2698, <4 x float> nofpclass(nan inf) %2697)
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.i

2700:                                             ; preds = %._crit_edge3061.i
  %2701 = fneg fast <4 x float> %2677
  %2702 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %2701, <4 x float> splat (float 0x40561814A0000000))
  %2703 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %2702, <4 x float> splat (float 0xC0561814A0000000))
  %2704 = fmul fast <4 x float> %2703, splat (float 0x3FF7154760000000)
  %2705 = fadd fast <4 x float> %2704, splat (float 5.000000e-01)
  %2706 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %2705)
  %2707 = sitofp <4 x i32> %2706 to <4 x float>
  %2708 = fcmp fast olt <4 x float> %2705, %2707
  %2709 = select <4 x i1> %2708, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %2710 = fsub fast <4 x float> %2707, %2709
  %2711 = fneg fast <4 x float> %2710
  %2712 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %2711, <4 x float> splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %2703)
  %2713 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %2711, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %2712)
  %2714 = fmul fast <4 x float> %2713, %2713
  %2715 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2713, <4 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <4 x float> nofpclass(nan inf) splat (float 0x3F56E879C0000000))
  %2716 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2715, <4 x float> nofpclass(nan inf) %2713, <4 x float> nofpclass(nan inf) splat (float 0x3F81112100000000))
  %2717 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2716, <4 x float> nofpclass(nan inf) %2713, <4 x float> nofpclass(nan inf) splat (float 0x3FA5553820000000))
  %2718 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2717, <4 x float> nofpclass(nan inf) %2713, <4 x float> nofpclass(nan inf) splat (float 0x3FC5555540000000))
  %2719 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2718, <4 x float> nofpclass(nan inf) %2713, <4 x float> nofpclass(nan inf) splat (float 5.000000e-01))
  %2720 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2719, <4 x float> nofpclass(nan inf) %2714, <4 x float> nofpclass(nan inf) %2713)
  %2721 = fadd fast <4 x float> %2720, splat (float 1.000000e+00)
  %2722 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %2710)
  %2723 = shl <4 x i32> %2722, splat (i32 23)
  %2724 = add <4 x i32> %2723, splat (i32 1065353216)
  %2725 = bitcast <4 x i32> %2724 to <4 x float>
  %2726 = fmul fast <4 x float> %2721, %2725
  %2727 = fadd fast <4 x float> %2726, splat (float 1.000000e+00)
  %2728 = fdiv fast <4 x float> splat (float 1.000000e+00), %2727
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.i

2729:                                             ; preds = %._crit_edge3061.i
  %2730 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %2677, <4 x float> splat (float 0x40561814A0000000))
  %2731 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %2730, <4 x float> splat (float 0xC0561814A0000000))
  %2732 = fmul fast <4 x float> %2731, splat (float 0x3FF7154760000000)
  %2733 = fadd fast <4 x float> %2732, splat (float 5.000000e-01)
  %2734 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %2733)
  %2735 = sitofp <4 x i32> %2734 to <4 x float>
  %2736 = fcmp fast olt <4 x float> %2733, %2735
  %2737 = select <4 x i1> %2736, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %2738 = fsub fast <4 x float> %2735, %2737
  %2739 = fneg fast <4 x float> %2738
  %2740 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %2739, <4 x float> splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %2731)
  %2741 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %2739, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %2740)
  %2742 = fmul fast <4 x float> %2741, %2741
  %2743 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2741, <4 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <4 x float> nofpclass(nan inf) splat (float 0x3F56E879C0000000))
  %2744 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2743, <4 x float> nofpclass(nan inf) %2741, <4 x float> nofpclass(nan inf) splat (float 0x3F81112100000000))
  %2745 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2744, <4 x float> nofpclass(nan inf) %2741, <4 x float> nofpclass(nan inf) splat (float 0x3FA5553820000000))
  %2746 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2745, <4 x float> nofpclass(nan inf) %2741, <4 x float> nofpclass(nan inf) splat (float 0x3FC5555540000000))
  %2747 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2746, <4 x float> nofpclass(nan inf) %2741, <4 x float> nofpclass(nan inf) splat (float 5.000000e-01))
  %2748 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2747, <4 x float> nofpclass(nan inf) %2742, <4 x float> nofpclass(nan inf) %2741)
  %2749 = fadd fast <4 x float> %2748, splat (float 1.000000e+00)
  %2750 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %2738)
  %2751 = shl <4 x i32> %2750, splat (i32 23)
  %2752 = add <4 x i32> %2751, splat (i32 1065353216)
  %2753 = bitcast <4 x i32> %2752 to <4 x float>
  %2754 = fmul fast <4 x float> %2749, %2753
  %2755 = fadd fast <4 x float> %2754, splat (float 1.000000e+00)
  %2756 = fcmp fast ole <4 x float> %2755, zeroinitializer
  %2757 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %2755, <4 x float> splat (float 0x3810000000000000))
  %2758 = bitcast <4 x float> %2757 to <4 x i32>
  %2759 = lshr <4 x i32> %2758, splat (i32 23)
  %2760 = and <4 x i32> %2758, splat (i32 -2139095041)
  %2761 = or disjoint <4 x i32> %2760, splat (i32 1056964608)
  %2762 = bitcast <4 x i32> %2761 to <4 x float>
  %2763 = add nsw <4 x i32> %2759, splat (i32 -127)
  %2764 = sitofp <4 x i32> %2763 to <4 x float>
  %2765 = fadd fast <4 x float> %2764, splat (float 1.000000e+00)
  %2766 = fcmp fast olt <4 x float> %2762, splat (float 0x3FE6A09E60000000)
  %2767 = select <4 x i1> %2766, <4 x float> %2762, <4 x float> zeroinitializer
  %2768 = fadd fast <4 x float> %2762, splat (float -1.000000e+00)
  %2769 = select fast <4 x i1> %2766, <4 x float> %2764, <4 x float> %2765
  %2770 = fadd fast <4 x float> %2768, %2767
  %2771 = fmul fast <4 x float> %2770, %2770
  %2772 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2770, <4 x float> nofpclass(nan inf) splat (float 0x3FB2043760000000), <4 x float> nofpclass(nan inf) splat (float 0xBFBD7A3700000000))
  %2773 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2772, <4 x float> nofpclass(nan inf) %2770, <4 x float> nofpclass(nan inf) splat (float 0x3FBDE4A340000000))
  %2774 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2773, <4 x float> nofpclass(nan inf) %2770, <4 x float> nofpclass(nan inf) splat (float 0xBFBFCBA9E0000000))
  %2775 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2774, <4 x float> nofpclass(nan inf) %2770, <4 x float> nofpclass(nan inf) splat (float 0x3FC23D37E0000000))
  %2776 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2775, <4 x float> nofpclass(nan inf) %2770, <4 x float> nofpclass(nan inf) splat (float 0xBFC555CA00000000))
  %2777 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2776, <4 x float> nofpclass(nan inf) %2770, <4 x float> nofpclass(nan inf) splat (float 0x3FC999D580000000))
  %2778 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2777, <4 x float> nofpclass(nan inf) %2770, <4 x float> nofpclass(nan inf) splat (float 0xBFCFFFFF80000000))
  %2779 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2778, <4 x float> nofpclass(nan inf) %2770, <4 x float> nofpclass(nan inf) splat (float 0x3FD5555540000000))
  %2780 = fmul fast <4 x float> %2771, %2770
  %2781 = fmul fast <4 x float> %2780, %2779
  %2782 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2769, <4 x float> nofpclass(nan inf) splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %2781)
  %2783 = fneg fast <4 x float> %2771
  %2784 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %2783, <4 x float> splat (float 5.000000e-01), <4 x float> nofpclass(nan inf) %2782)
  %2785 = fadd fast <4 x float> %2784, %2770
  %2786 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2769, <4 x float> nofpclass(nan inf) splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %2785)
  %.neg.i = fmul fast <4 x float> %2786, splat (float -2.000000e+00)
  %2787 = select fast <4 x i1> %2756, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg.i
  %2788 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %2787, <4 x float> splat (float 0x40561814A0000000))
  %2789 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %2788, <4 x float> splat (float 0xC0561814A0000000))
  %2790 = fmul fast <4 x float> %2789, splat (float 0x3FF7154760000000)
  %2791 = fadd fast <4 x float> %2790, splat (float 5.000000e-01)
  %2792 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %2791)
  %2793 = sitofp <4 x i32> %2792 to <4 x float>
  %2794 = fcmp fast olt <4 x float> %2791, %2793
  %2795 = select <4 x i1> %2794, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %2796 = fsub fast <4 x float> %2793, %2795
  %2797 = fneg fast <4 x float> %2796
  %2798 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %2797, <4 x float> splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %2789)
  %2799 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %2797, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %2798)
  %2800 = fmul fast <4 x float> %2799, %2799
  %2801 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2799, <4 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <4 x float> nofpclass(nan inf) splat (float 0x3F56E879C0000000))
  %2802 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2801, <4 x float> nofpclass(nan inf) %2799, <4 x float> nofpclass(nan inf) splat (float 0x3F81112100000000))
  %2803 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2802, <4 x float> nofpclass(nan inf) %2799, <4 x float> nofpclass(nan inf) splat (float 0x3FA5553820000000))
  %2804 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2803, <4 x float> nofpclass(nan inf) %2799, <4 x float> nofpclass(nan inf) splat (float 0x3FC5555540000000))
  %2805 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2804, <4 x float> nofpclass(nan inf) %2799, <4 x float> nofpclass(nan inf) splat (float 5.000000e-01))
  %2806 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2805, <4 x float> nofpclass(nan inf) %2800, <4 x float> nofpclass(nan inf) %2799)
  %2807 = fadd fast <4 x float> %2806, splat (float 1.000000e+00)
  %2808 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %2796)
  %2809 = shl <4 x i32> %2808, splat (i32 23)
  %2810 = add <4 x i32> %2809, splat (i32 1065353216)
  %2811 = bitcast <4 x i32> %2810 to <4 x float>
  %2812 = fmul fast <4 x float> %2807, %2811
  %2813 = fadd fast <4 x float> %2812, splat (float 1.000000e+00)
  %2814 = fdiv fast <4 x float> splat (float 2.000000e+00), %2813
  %2815 = fadd fast <4 x float> %2814, splat (float -1.000000e+00)
  %2816 = fmul fast <4 x float> %2815, %2677
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.i

2817:                                             ; preds = %._crit_edge3061.i
  %2818 = load ptr, ptr %91, align 8, !tbaa !16
  %2819 = load float, ptr %2818, align 4, !tbaa !99
  %2820 = insertelement <4 x float> poison, float %2819, i64 0
  %2821 = shufflevector <4 x float> %2820, <4 x float> poison, <4 x i32> zeroinitializer
  %2822 = getelementptr inbounds nuw i8, ptr %2818, i64 4
  %2823 = load float, ptr %2822, align 4, !tbaa !99
  %2824 = insertelement <4 x float> poison, float %2823, i64 0
  %2825 = shufflevector <4 x float> %2824, <4 x float> poison, <4 x i32> zeroinitializer
  %2826 = fmul fast <4 x float> %2821, %2677
  %2827 = fadd fast <4 x float> %2826, %2825
  %2828 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %2827, <4 x float> zeroinitializer)
  %2829 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %2828, <4 x float> splat (float 1.000000e+00))
  %2830 = fmul fast <4 x float> %2829, %2677
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.i

_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.i:    ; preds = %2817, %2729, %2700, %2689, %2680, %2678, %._crit_edge3061.i
  %.0.i1573.i = phi nsz <4 x float> [ %2830, %2817 ], [ %2679, %2678 ], [ %2688, %2680 ], [ %2699, %2689 ], [ %2728, %2700 ], [ %2816, %2729 ], [ %2677, %._crit_edge3061.i ]
  switch i32 %1758, label %2837 [
    i32 4, label %.thread2503.i
    i32 1, label %2832
  ]

.thread2503.i:                                    ; preds = %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.i
  store <4 x float> %.0.i1573.i, ptr %.014873069.i, align 1, !tbaa !42
  %2831 = getelementptr inbounds nuw i8, ptr %.014873069.i, i64 16
  br label %2837

2832:                                             ; preds = %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.i
  %.sroa.01652.0.vec.extract.i = extractelement <4 x float> %.0.i1573.i, i64 0
  store float %.sroa.01652.0.vec.extract.i, ptr %.014873069.i, align 4, !tbaa !99
  %.sroa.01652.4.vec.extract.i = extractelement <4 x float> %.0.i1573.i, i64 1
  %2833 = getelementptr inbounds [4 x i8], ptr %.014873069.i, i64 %1789
  store float %.sroa.01652.4.vec.extract.i, ptr %2833, align 4, !tbaa !99
  %.sroa.01652.8.vec.extract.i = extractelement <4 x float> %.0.i1573.i, i64 2
  %2834 = getelementptr inbounds [4 x i8], ptr %.014873069.i, i64 %1791
  store float %.sroa.01652.8.vec.extract.i, ptr %2834, align 4, !tbaa !99
  %.sroa.01652.12.vec.extract.i = extractelement <4 x float> %.0.i1573.i, i64 3
  %2835 = getelementptr inbounds [4 x i8], ptr %.014873069.i, i64 %1793
  store float %.sroa.01652.12.vec.extract.i, ptr %2835, align 4, !tbaa !99
  %2836 = getelementptr inbounds nuw i8, ptr %.014873069.i, i64 4
  br label %2837

2837:                                             ; preds = %2832, %.thread2503.i, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.i
  %.21489.i = phi ptr [ %2836, %2832 ], [ %.014873069.i, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.i ], [ %2831, %.thread2503.i ]
  %indvars.iv.next3811.i = add nuw nsw i64 %indvars.iv3810.i, 1
  %exitcond3814.not.i = icmp eq i64 %indvars.iv.next3811.i, %1766
  br i1 %exitcond3814.not.i, label %._crit_edge3072.i, label %1800, !llvm.loop !204

._crit_edge3293.i:                                ; preds = %._crit_edge3283.us.i, %.lr.ph3292.i, %._crit_edge3082.i
  %2838 = shl nsw i32 %1229, 1
  %2839 = add nsw i32 %2838, %1227
  %2840 = icmp slt i32 %2839, %104
  br i1 %2840, label %.lr.ph3477.i, label %_ZN4ncnnL20convolution1d_packedERKNS_3MatERS0_S2_S2_iiiiS2_RKNS_6OptionE.exit

.lr.ph3477.i:                                     ; preds = %._crit_edge3293.i
  %2841 = load ptr, ptr %2, align 8, !tbaa !16
  %2842 = load i32, ptr %98, align 4, !tbaa !125
  %2843 = sext i32 %2842 to i64
  %2844 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %2845 = load i64, ptr %2844, align 8, !tbaa !41
  %factor.op.mul3479.i = mul i64 %2845, %2843
  %2846 = icmp sgt i32 %99, 0
  %2847 = load ptr, ptr %11, align 8
  %.not.i37 = icmp eq ptr %2847, null
  %2848 = load ptr, ptr %84, align 8
  %2849 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %2850 = load i64, ptr %2849, align 8
  %2851 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %2852 = load i64, ptr %2851, align 8
  %factor.op.mul3481.i = mul i64 %2852, %2850
  %2853 = icmp sgt i32 %95, 15
  %2854 = icmp ne i32 %93, 16
  %2855 = icmp eq i32 %93, 8
  %2856 = icmp eq i32 %93, 4
  %2857 = icmp ne i32 %93, 1
  %2858 = icmp ne i32 %93, 8
  %2859 = icmp ne i32 %93, 4
  %2860 = load i32, ptr %8, align 4
  br i1 %2846, label %.lr.ph3467.us.preheader.i, label %_ZN4ncnnL20convolution1d_packedERKNS_3MatERS0_S2_S2_iiiiS2_RKNS_6OptionE.exit

.lr.ph3467.us.preheader.i:                        ; preds = %.lr.ph3477.i
  %2861 = and i32 %95, -16
  %2862 = sext i32 %2839 to i64
  %2863 = sext i32 %104 to i64
  %wide.trip.count3913.i = zext nneg i32 %99 to i64
  br label %.lr.ph3467.us.i

.lr.ph3467.us.i:                                  ; preds = %._crit_edge3468.us.i, %.lr.ph3467.us.preheader.i
  %indvars.iv3915.i = phi i64 [ %2862, %.lr.ph3467.us.preheader.i ], [ %indvars.iv.next3916.i, %._crit_edge3468.us.i ]
  %.reass3480.us.i = mul i64 %factor.op.mul3479.i, %indvars.iv3915.i
  %2864 = getelementptr inbounds nuw i8, ptr %2841, i64 %.reass3480.us.i
  %2865 = getelementptr inbounds [4 x i8], ptr %2847, i64 %indvars.iv3915.i
  %2866 = trunc nsw i64 %indvars.iv3915.i to i32
  %2867 = sdiv i32 %2866, 16
  %2868 = srem i32 %2866, 16
  %.lhs.trunc2529.us.i = trunc nsw i32 %2868 to i8
  %2869 = sdiv i8 %.lhs.trunc2529.us.i, 8
  %.sext2530.us.i = sext i8 %2869 to i32
  %2870 = srem i32 %2866, 8
  %.lhs.trunc2531.us.i = trunc nsw i32 %2870 to i8
  %2871 = sdiv i8 %.lhs.trunc2531.us.i, 4
  %.sext2532.us.i = sext i8 %2871 to i32
  %2872 = srem i32 %2866, 4
  %.lhs.trunc2533.us.i = trunc nsw i32 %2872 to i8
  %2873 = sdiv i8 %.lhs.trunc2533.us.i, 2
  %.sext2534.us.i = sext i8 %2873 to i32
  %2874 = srem i32 %2866, 2
  %2875 = add nsw i32 %2874, %2867
  %2876 = add nsw i32 %2875, %.sext2530.us.i
  %2877 = add nsw i32 %2876, %.sext2532.us.i
  %2878 = add nsw i32 %2877, %.sext2534.us.i
  %2879 = sext i32 %2878 to i64
  %.reass3482.us.i = mul i64 %factor.op.mul3481.i, %2879
  %2880 = getelementptr inbounds nuw i8, ptr %2848, i64 %.reass3482.us.i
  %2881 = load ptr, ptr %13, align 8
  %2882 = load i32, ptr %28, align 4
  %2883 = sext i32 %2882 to i64
  %2884 = load i64, ptr %25, align 8
  %factor.op.mul3350.us.i = mul i64 %2884, %2883
  %2885 = load i32, ptr %7, align 4
  %factor.op.mul3469.us.i = mul i32 %2885, %93
  %2886 = load i32, ptr %5, align 4
  %2887 = icmp sgt i32 %2886, 0
  %2888 = load ptr, ptr %91, align 8
  %2889 = getelementptr inbounds nuw i8, ptr %2888, i64 4
  %2890 = add i32 %2886, -1
  %2891 = zext i32 %2890 to i64
  %2892 = shl nuw nsw i64 %2891, 3
  %2893 = shl nuw nsw i64 %2891, 2
  %2894 = sext i32 %2885 to i64
  br label %2895

2895:                                             ; preds = %_ZL13activation_ssfiRKN4ncnn3MatE.exit1575.us.i, %.lr.ph3467.us.i
  %indvars.iv3910.i = phi i64 [ 0, %.lr.ph3467.us.i ], [ %indvars.iv.next3911.i, %_ZL13activation_ssfiRKN4ncnn3MatE.exit1575.us.i ]
  %.013463464.us.i = phi ptr [ %2864, %.lr.ph3467.us.i ], [ %2968, %_ZL13activation_ssfiRKN4ncnn3MatE.exit1575.us.i ]
  br i1 %.not.i37, label %_ZN4ncnn3MatD2Ev.exit.us.i, label %2896

2896:                                             ; preds = %2895
  %2897 = load float, ptr %2865, align 4, !tbaa !99
  br label %_ZN4ncnn3MatD2Ev.exit.us.i

_ZN4ncnn3MatD2Ev.exit.us.i:                       ; preds = %2896, %2895
  %.01340.us.i = phi nsz float [ %2897, %2896 ], [ 0.000000e+00, %2895 ]
  br i1 %2853, label %.lr.ph3345.us.i, label %._crit_edge3346.us.i

._crit_edge3346.us.i:                             ; preds = %.loopexit2544.us.i, %_ZN4ncnn3MatD2Ev.exit.us.i
  %.01315.lcssa.us.i = phi ptr [ %2880, %_ZN4ncnn3MatD2Ev.exit.us.i ], [ %.71322.us.i, %.loopexit2544.us.i ]
  %.01310.lcssa.us.i = phi i32 [ 0, %_ZN4ncnn3MatD2Ev.exit.us.i ], [ %2861, %.loopexit2544.us.i ]
  %.01301.lcssa.us.i = phi <16 x float> [ zeroinitializer, %_ZN4ncnn3MatD2Ev.exit.us.i ], [ %.71308.us.i, %.loopexit2544.us.i ]
  %2898 = shufflevector <16 x float> %.01301.lcssa.us.i, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2899 = shufflevector <16 x float> %.01301.lcssa.us.i, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %2900 = fadd fast <8 x float> %2898, %2899
  %2901 = shufflevector <8 x float> %2900, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2902 = shufflevector <8 x float> %2900, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2903 = fadd fast <4 x float> %2901, %2902
  %2904 = shufflevector <4 x float> %2903, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %2905 = fadd fast <4 x float> %2904, %2903
  %2906 = extractelement <4 x float> %2905, i64 1
  %2907 = extractelement <4 x float> %2905, i64 0
  %2908 = or disjoint i32 %.01310.lcssa.us.i, 7
  %2909 = icmp slt i32 %2908, %95
  br i1 %2909, label %.lr.ph3383.us.i, label %._crit_edge3384.us.i

._crit_edge3384.us.i:                             ; preds = %.loopexit2539.us.i, %._crit_edge3346.us.i
  %.02378.lcssa.us.i = phi <8 x float> [ zeroinitializer, %._crit_edge3346.us.i ], [ %.52383.us.i, %.loopexit2539.us.i ]
  %.91324.lcssa.us.i = phi ptr [ %.01315.lcssa.us.i, %._crit_edge3346.us.i ], [ %.141329.us.i, %.loopexit2539.us.i ]
  %.11311.lcssa.us.i = phi i32 [ %.01310.lcssa.us.i, %._crit_edge3346.us.i ], [ %3002, %.loopexit2539.us.i ]
  %2910 = shufflevector <8 x float> %.02378.lcssa.us.i, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2911 = shufflevector <8 x float> %.02378.lcssa.us.i, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2912 = fadd fast <4 x float> %2910, %2911
  %2913 = shufflevector <4 x float> %2912, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %2914 = fadd fast <4 x float> %2913, %2912
  %2915 = extractelement <4 x float> %2914, i64 1
  %2916 = extractelement <4 x float> %2914, i64 0
  %2917 = or disjoint i32 %.11311.lcssa.us.i, 3
  %2918 = icmp slt i32 %2917, %95
  br i1 %2918, label %.lr.ph3411.us.i, label %._crit_edge3412.us.i

._crit_edge3412.us.i:                             ; preds = %.loopexit.us.i, %._crit_edge3384.us.i
  %.02308.lcssa.us.i = phi <4 x float> [ zeroinitializer, %._crit_edge3384.us.i ], [ %.32311.us.i, %.loopexit.us.i ]
  %.161331.lcssa.us.i = phi ptr [ %.91324.lcssa.us.i, %._crit_edge3384.us.i ], [ %.191334.us.i, %.loopexit.us.i ]
  %.21312.lcssa.us.i = phi i32 [ %.11311.lcssa.us.i, %._crit_edge3384.us.i ], [ %2972, %.loopexit.us.i ]
  %2919 = shufflevector <4 x float> %.02308.lcssa.us.i, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %2920 = fadd fast <4 x float> %2919, %.02308.lcssa.us.i
  %2921 = extractelement <4 x float> %2920, i64 1
  %2922 = extractelement <4 x float> %2920, i64 0
  %2923 = fadd fast float %2906, %.01340.us.i
  %2924 = fadd fast float %2923, %2907
  %2925 = fadd fast float %2924, %2915
  %2926 = fadd fast float %2925, %2916
  %2927 = fadd fast float %2926, %2921
  %2928 = fadd fast float %2927, %2922
  %2929 = or disjoint i32 %.21312.lcssa.us.i, 1
  %2930 = icmp slt i32 %2929, %95
  br i1 %2930, label %.lr.ph3433.us.i, label %.preheader2549.us.i

._crit_edge3457.us.i:                             ; preds = %._crit_edge3450.us.us.i, %.lr.ph3456.us.i, %.lr.ph3433.us.i, %.preheader2549.us.i
  %.31343.lcssa.us.i = phi float [ %.11341.lcssa.us.i, %.preheader2549.us.i ], [ %2928, %.lr.ph3433.us.i ], [ %.11341.lcssa.us.i, %.lr.ph3456.us.i ], [ %3265, %._crit_edge3450.us.us.i ]
  switch i32 %2860, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit1575.us.i [
    i32 1, label %2966
    i32 2, label %2961
    i32 3, label %2956
    i32 4, label %2951
    i32 5, label %2945
    i32 6, label %2931
  ]

2931:                                             ; preds = %._crit_edge3457.us.i
  %2932 = load float, ptr %2888, align 4, !tbaa !99
  %2933 = load float, ptr %2889, align 4, !tbaa !99
  %2934 = fneg fast float %2933
  %2935 = fdiv fast float %2934, %2932
  %2936 = fcmp fast olt float %.31343.lcssa.us.i, %2935
  br i1 %2936, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit1575.us.i, label %2937

2937:                                             ; preds = %2931
  %2938 = fdiv fast float 1.000000e+00, %2932
  %2939 = fadd fast float %2935, %2938
  %2940 = fcmp fast ogt float %.31343.lcssa.us.i, %2939
  br i1 %2940, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit1575.us.i, label %2941

2941:                                             ; preds = %2937
  %2942 = fmul fast float %2932, %.31343.lcssa.us.i
  %2943 = fadd fast float %2942, %2933
  %2944 = fmul fast float %2943, %.31343.lcssa.us.i
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit1575.us.i

2945:                                             ; preds = %._crit_edge3457.us.i
  %2946 = call fast float @llvm.exp.f32(float nofpclass(nan inf) %.31343.lcssa.us.i)
  %2947 = fadd fast float %2946, 1.000000e+00
  %2948 = call fast float @llvm.log.f32(float %2947)
  %2949 = call fast float @llvm.tanh.f32(float %2948)
  %2950 = fmul fast float %2949, %.31343.lcssa.us.i
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit1575.us.i

2951:                                             ; preds = %._crit_edge3457.us.i
  %.sroa.speculated2068.us.i = call nnan ninf nsz float @llvm.minnum.f32(float %.31343.lcssa.us.i, float 0x40561814A0000000)
  %.sroa.speculated2064.us.i = call nnan ninf nsz float @llvm.maxnum.f32(float %.sroa.speculated2068.us.i, float 0xC0561814A0000000)
  %2952 = fneg fast float %.sroa.speculated2064.us.i
  %2953 = call fast float @llvm.exp.f32(float %2952)
  %2954 = fadd fast float %2953, 1.000000e+00
  %2955 = fdiv fast float 1.000000e+00, %2954
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit1575.us.i

2956:                                             ; preds = %._crit_edge3457.us.i
  %2957 = load float, ptr %2888, align 4, !tbaa !99
  %2958 = load float, ptr %2889, align 4, !tbaa !99
  %.02277.us.i = call nnan ninf nsz float @llvm.maxnum.f32(float %.31343.lcssa.us.i, float %2957)
  %2959 = fcmp fast ogt float %.02277.us.i, %2958
  br i1 %2959, label %2960, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit1575.us.i

2960:                                             ; preds = %2956
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit1575.us.i

2961:                                             ; preds = %._crit_edge3457.us.i
  %2962 = load float, ptr %2888, align 4, !tbaa !99
  %2963 = fcmp fast ogt float %.31343.lcssa.us.i, 0.000000e+00
  %2964 = select fast i1 %2963, float 1.000000e+00, float %2962
  %2965 = fmul fast float %2964, %.31343.lcssa.us.i
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit1575.us.i

2966:                                             ; preds = %._crit_edge3457.us.i
  %2967 = call fast float @llvm.maxnum.f32(float nofpclass(nan inf) %.31343.lcssa.us.i, float 0.000000e+00)
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit1575.us.i

_ZL13activation_ssfiRKN4ncnn3MatE.exit1575.us.i:  ; preds = %2966, %2961, %2960, %2956, %2951, %2945, %2941, %2937, %2931, %._crit_edge3457.us.i
  %.12278.us.i = phi nsz float [ %.31343.lcssa.us.i, %._crit_edge3457.us.i ], [ %2967, %2966 ], [ %2965, %2961 ], [ %2958, %2960 ], [ %.02277.us.i, %2956 ], [ %2955, %2951 ], [ %2950, %2945 ], [ %2944, %2941 ], [ %.31343.lcssa.us.i, %2937 ], [ 0.000000e+00, %2931 ]
  store float %.12278.us.i, ptr %.013463464.us.i, align 4, !tbaa !99
  %2968 = getelementptr inbounds nuw i8, ptr %.013463464.us.i, i64 4
  %indvars.iv.next3911.i = add nuw nsw i64 %indvars.iv3910.i, 1
  %exitcond3914.not.i = icmp eq i64 %indvars.iv.next3911.i, %wide.trip.count3913.i
  br i1 %exitcond3914.not.i, label %._crit_edge3468.us.i, label %2895, !llvm.loop !205

2969:                                             ; preds = %.lr.ph3411.us.i, %.loopexit.us.i
  %.213123409.us.i = phi i32 [ %.11311.lcssa.us.i, %.lr.ph3411.us.i ], [ %2972, %.loopexit.us.i ]
  %.1613313408.us.i = phi ptr [ %.91324.lcssa.us.i, %.lr.ph3411.us.i ], [ %.191334.us.i, %.loopexit.us.i ]
  %.023083407.us.i = phi <4 x float> [ zeroinitializer, %.lr.ph3411.us.i ], [ %.32311.us.i, %.loopexit.us.i ]
  %2970 = sdiv i32 %.213123409.us.i, %93
  %2971 = sext i32 %2970 to i64
  %.reass3417.us.i = mul i64 %factor.op.mul3350.us.i, %2971
  %gep3419.us.i = getelementptr i8, ptr %invariant.gep3418.us.i, i64 %.reass3417.us.i
  br i1 %brmerge3503.i, label %.loopexit2537.us.i, label %.lr.ph3396.us.i

.loopexit2537.us.thread.i:                        ; preds = %.lr.ph3396.us.i
  %scevgep3891.i = getelementptr i8, ptr %.1613313408.us.i, i64 16
  %scevgep3892.i = getelementptr i8, ptr %scevgep3891.i, i64 %3233
  br label %.loopexit.us.i

.loopexit2537.us.i:                               ; preds = %2969
  br i1 %brmerge3500.i, label %.loopexit.us.i, label %.lr.ph3404.us.i

.loopexit.us.loopexit.i:                          ; preds = %.lr.ph3404.us.i
  %scevgep3894.i = getelementptr i8, ptr %.1613313408.us.i, i64 16
  %scevgep3895.i = getelementptr i8, ptr %scevgep3894.i, i64 %3233
  br label %.loopexit.us.i

.loopexit.us.i:                                   ; preds = %.loopexit.us.loopexit.i, %.loopexit2537.us.i, %.loopexit2537.us.thread.i
  %.32311.us.i = phi nsz <4 x float> [ %.023083407.us.i, %.loopexit2537.us.i ], [ %2987, %.loopexit.us.loopexit.i ], [ %2993, %.loopexit2537.us.thread.i ]
  %.191334.us.i = phi ptr [ %.1613313408.us.i, %.loopexit2537.us.i ], [ %scevgep3895.i, %.loopexit.us.loopexit.i ], [ %scevgep3892.i, %.loopexit2537.us.thread.i ]
  %2972 = add nuw nsw i32 %.213123409.us.i, 4
  %2973 = or disjoint i32 %2972, 3
  %2974 = icmp slt i32 %2973, %95
  br i1 %2974, label %2969, label %._crit_edge3412.us.i, !llvm.loop !206

.lr.ph3404.us.i:                                  ; preds = %.loopexit2537.us.i, %.lr.ph3404.us.i
  %.012523403.us.i = phi i32 [ %2990, %.lr.ph3404.us.i ], [ 0, %.loopexit2537.us.i ]
  %.23402.us.i = phi ptr [ %2988, %.lr.ph3404.us.i ], [ %gep3419.us.i, %.loopexit2537.us.i ]
  %.2013353401.us.i = phi ptr [ %2989, %.lr.ph3404.us.i ], [ %.1613313408.us.i, %.loopexit2537.us.i ]
  %.423123400.us.i = phi <4 x float> [ %2987, %.lr.ph3404.us.i ], [ %.023083407.us.i, %.loopexit2537.us.i ]
  %2975 = getelementptr inbounds [4 x i8], ptr %.23402.us.i, i64 %3226
  %2976 = load float, ptr %2975, align 4, !tbaa !99
  %2977 = getelementptr inbounds [4 x i8], ptr %.23402.us.i, i64 %3228
  %2978 = load float, ptr %2977, align 4, !tbaa !99
  %2979 = getelementptr inbounds [4 x i8], ptr %.23402.us.i, i64 %3229
  %2980 = load float, ptr %2979, align 4, !tbaa !99
  %2981 = load float, ptr %.23402.us.i, align 4, !tbaa !99
  %2982 = insertelement <4 x float> poison, float %2981, i64 0
  %2983 = insertelement <4 x float> %2982, float %2980, i64 1
  %2984 = insertelement <4 x float> %2983, float %2978, i64 2
  %2985 = insertelement <4 x float> %2984, float %2976, i64 3
  %2986 = load <4 x float>, ptr %.2013353401.us.i, align 16, !tbaa !42
  %2987 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2985, <4 x float> nofpclass(nan inf) %2986, <4 x float> nofpclass(nan inf) %.423123400.us.i)
  %2988 = getelementptr inbounds [4 x i8], ptr %.23402.us.i, i64 %3230
  %2989 = getelementptr inbounds nuw i8, ptr %.2013353401.us.i, i64 16
  %2990 = add nuw nsw i32 %.012523403.us.i, 1
  %exitcond3896.not.i = icmp eq i32 %2990, %3219
  br i1 %exitcond3896.not.i, label %.loopexit.us.loopexit.i, label %.lr.ph3404.us.i, !llvm.loop !207

.lr.ph3396.us.i:                                  ; preds = %2969, %.lr.ph3396.us.i
  %.012533395.us.i = phi i32 [ %2996, %.lr.ph3396.us.i ], [ 0, %2969 ]
  %.13394.us.i = phi ptr [ %2994, %.lr.ph3396.us.i ], [ %gep3419.us.i, %2969 ]
  %.1813333393.us.i = phi ptr [ %2995, %.lr.ph3396.us.i ], [ %.1613313408.us.i, %2969 ]
  %.223103392.us.i = phi <4 x float> [ %2993, %.lr.ph3396.us.i ], [ %.023083407.us.i, %2969 ]
  %2991 = load <4 x float>, ptr %.13394.us.i, align 16, !tbaa !42
  %2992 = load <4 x float>, ptr %.1813333393.us.i, align 16, !tbaa !42
  %2993 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2991, <4 x float> nofpclass(nan inf) %2992, <4 x float> nofpclass(nan inf) %.223103392.us.i)
  %2994 = getelementptr inbounds [4 x i8], ptr %.13394.us.i, i64 %3223
  %2995 = getelementptr inbounds nuw i8, ptr %.1813333393.us.i, i64 16
  %2996 = add nuw nsw i32 %.012533395.us.i, 1
  %exitcond3893.not.i = icmp eq i32 %2996, %3219
  br i1 %exitcond3893.not.i, label %.loopexit2537.us.thread.i, label %.lr.ph3396.us.i, !llvm.loop !208

2997:                                             ; preds = %.lr.ph3383.us.i, %.loopexit2539.us.i
  %.113113381.us.i = phi i32 [ %.01310.lcssa.us.i, %.lr.ph3383.us.i ], [ %3002, %.loopexit2539.us.i ]
  %.913243380.us.i = phi ptr [ %.01315.lcssa.us.i, %.lr.ph3383.us.i ], [ %.141329.us.i, %.loopexit2539.us.i ]
  %.023783379.us.i = phi <8 x float> [ zeroinitializer, %.lr.ph3383.us.i ], [ %.52383.us.i, %.loopexit2539.us.i ]
  %2998 = sdiv i32 %.113113381.us.i, %93
  %2999 = sext i32 %2998 to i64
  %.reass3389.us.i = mul i64 %factor.op.mul3350.us.i, %2999
  %gep3391.us.i = getelementptr i8, ptr %invariant.gep3390.us.i, i64 %.reass3389.us.i
  br i1 %brmerge3509.i, label %.loopexit2542.us.i, label %.lr.ph3358.us.i

.loopexit2542.us.thread.i:                        ; preds = %.lr.ph3358.us.i
  %scevgep3882.i = getelementptr i8, ptr %.913243380.us.i, i64 32
  %scevgep3883.i = getelementptr i8, ptr %scevgep3882.i, i64 %3216
  br label %.loopexit2539.us.i

.loopexit2542.us.i:                               ; preds = %2997
  br i1 %2856, label %3000, label %.loopexit2540.us.i

3000:                                             ; preds = %.loopexit2542.us.i
  br i1 %3198, label %.lr.ph3368.us.preheader.i, label %.loopexit2539.us.i

.lr.ph3368.us.preheader.i:                        ; preds = %3000
  %3001 = getelementptr inbounds [4 x i8], ptr %gep3391.us.i, i64 %3197
  br label %.lr.ph3368.us.i

.loopexit2540.us.loopexit.i:                      ; preds = %.lr.ph3368.us.i
  %scevgep3885.i = getelementptr i8, ptr %.913243380.us.i, i64 32
  %scevgep3886.i = getelementptr i8, ptr %scevgep3885.i, i64 %3216
  br label %.loopexit2539.us.i

.loopexit2540.us.i:                               ; preds = %.loopexit2542.us.i
  br i1 %brmerge3506.i, label %.loopexit2539.us.i, label %.lr.ph3376.us.i

.loopexit2539.us.loopexit.i:                      ; preds = %.lr.ph3376.us.i
  %scevgep3888.i = getelementptr i8, ptr %.913243380.us.i, i64 32
  %scevgep3889.i = getelementptr i8, ptr %scevgep3888.i, i64 %3216
  br label %.loopexit2539.us.i

.loopexit2539.us.i:                               ; preds = %.loopexit2539.us.loopexit.i, %.loopexit2540.us.i, %.loopexit2540.us.loopexit.i, %3000, %.loopexit2542.us.thread.i
  %.52383.us.i = phi nsz <8 x float> [ %.023783379.us.i, %.loopexit2540.us.i ], [ %3029, %.loopexit2539.us.loopexit.i ], [ %3044, %.loopexit2542.us.thread.i ], [ %3037, %.loopexit2540.us.loopexit.i ], [ %.023783379.us.i, %3000 ]
  %.141329.us.i = phi ptr [ %.913243380.us.i, %.loopexit2540.us.i ], [ %scevgep3889.i, %.loopexit2539.us.loopexit.i ], [ %scevgep3883.i, %.loopexit2542.us.thread.i ], [ %scevgep3886.i, %.loopexit2540.us.loopexit.i ], [ %.913243380.us.i, %3000 ]
  %3002 = add nuw nsw i32 %.113113381.us.i, 8
  %3003 = or disjoint i32 %3002, 7
  %3004 = icmp slt i32 %3003, %95
  br i1 %3004, label %2997, label %._crit_edge3384.us.i, !llvm.loop !209

.lr.ph3376.us.i:                                  ; preds = %.loopexit2540.us.i, %.lr.ph3376.us.i
  %.012553375.us.i = phi i32 [ %3032, %.lr.ph3376.us.i ], [ 0, %.loopexit2540.us.i ]
  %.43374.us.i = phi ptr [ %3030, %.lr.ph3376.us.i ], [ %gep3391.us.i, %.loopexit2540.us.i ]
  %.1513303373.us.i = phi ptr [ %3031, %.lr.ph3376.us.i ], [ %.913243380.us.i, %.loopexit2540.us.i ]
  %.623843372.us.i = phi <8 x float> [ %3029, %.lr.ph3376.us.i ], [ %.023783379.us.i, %.loopexit2540.us.i ]
  %3005 = getelementptr inbounds [4 x i8], ptr %.43374.us.i, i64 %3202
  %3006 = load float, ptr %3005, align 4, !tbaa !99
  %3007 = getelementptr inbounds [4 x i8], ptr %.43374.us.i, i64 %3204
  %3008 = load float, ptr %3007, align 4, !tbaa !99
  %3009 = getelementptr inbounds [4 x i8], ptr %.43374.us.i, i64 %3206
  %3010 = load float, ptr %3009, align 4, !tbaa !99
  %3011 = getelementptr inbounds [4 x i8], ptr %.43374.us.i, i64 %3208
  %3012 = load float, ptr %3011, align 4, !tbaa !99
  %3013 = getelementptr inbounds [4 x i8], ptr %.43374.us.i, i64 %3210
  %3014 = load float, ptr %3013, align 4, !tbaa !99
  %3015 = getelementptr inbounds [4 x i8], ptr %.43374.us.i, i64 %3212
  %3016 = load float, ptr %3015, align 4, !tbaa !99
  %3017 = getelementptr inbounds [4 x i8], ptr %.43374.us.i, i64 %3197
  %3018 = load float, ptr %3017, align 4, !tbaa !99
  %3019 = load float, ptr %.43374.us.i, align 4, !tbaa !99
  %3020 = insertelement <8 x float> poison, float %3019, i64 0
  %3021 = insertelement <8 x float> %3020, float %3018, i64 1
  %3022 = insertelement <8 x float> %3021, float %3016, i64 2
  %3023 = insertelement <8 x float> %3022, float %3014, i64 3
  %3024 = insertelement <8 x float> %3023, float %3012, i64 4
  %3025 = insertelement <8 x float> %3024, float %3010, i64 5
  %3026 = insertelement <8 x float> %3025, float %3008, i64 6
  %3027 = insertelement <8 x float> %3026, float %3006, i64 7
  %3028 = load <8 x float>, ptr %.1513303373.us.i, align 32, !tbaa !42
  %3029 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3027, <8 x float> nofpclass(nan inf) %3028, <8 x float> nofpclass(nan inf) %.623843372.us.i)
  %3030 = getelementptr inbounds [4 x i8], ptr %.43374.us.i, i64 %3213
  %3031 = getelementptr inbounds nuw i8, ptr %.1513303373.us.i, i64 32
  %3032 = add nuw nsw i32 %.012553375.us.i, 1
  %exitcond3890.not.i = icmp eq i32 %3032, %3191
  br i1 %exitcond3890.not.i, label %.loopexit2539.us.loopexit.i, label %.lr.ph3376.us.i, !llvm.loop !210

.lr.ph3368.us.i:                                  ; preds = %.lr.ph3368.us.i, %.lr.ph3368.us.preheader.i
  %.012563366.us.i = phi i32 [ %3041, %.lr.ph3368.us.i ], [ 0, %.lr.ph3368.us.preheader.i ]
  %.012573365.us.i = phi ptr [ %3039, %.lr.ph3368.us.i ], [ %3001, %.lr.ph3368.us.preheader.i ]
  %.33364.us.i = phi ptr [ %3038, %.lr.ph3368.us.i ], [ %gep3391.us.i, %.lr.ph3368.us.preheader.i ]
  %.1313283363.us.i = phi ptr [ %3040, %.lr.ph3368.us.i ], [ %.913243380.us.i, %.lr.ph3368.us.preheader.i ]
  %.423823362.us.i = phi <8 x float> [ %3037, %.lr.ph3368.us.i ], [ %.023783379.us.i, %.lr.ph3368.us.preheader.i ]
  %3033 = load <4 x float>, ptr %.33364.us.i, align 16, !tbaa !42
  %3034 = load <4 x float>, ptr %.012573365.us.i, align 16, !tbaa !42
  %3035 = shufflevector <4 x float> %3033, <4 x float> %3034, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %3036 = load <8 x float>, ptr %.1313283363.us.i, align 32, !tbaa !42
  %3037 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3035, <8 x float> nofpclass(nan inf) %3036, <8 x float> nofpclass(nan inf) %.423823362.us.i)
  %3038 = getelementptr inbounds [4 x i8], ptr %.33364.us.i, i64 %3200
  %3039 = getelementptr inbounds [4 x i8], ptr %.012573365.us.i, i64 %3200
  %3040 = getelementptr inbounds nuw i8, ptr %.1313283363.us.i, i64 32
  %3041 = add nuw nsw i32 %.012563366.us.i, 1
  %exitcond3887.not.i = icmp eq i32 %3041, %3191
  br i1 %exitcond3887.not.i, label %.loopexit2540.us.loopexit.i, label %.lr.ph3368.us.i, !llvm.loop !211

.lr.ph3358.us.i:                                  ; preds = %2997, %.lr.ph3358.us.i
  %.012583357.us.i = phi i32 [ %3047, %.lr.ph3358.us.i ], [ 0, %2997 ]
  %.112603356.us.i = phi ptr [ %3045, %.lr.ph3358.us.i ], [ %gep3391.us.i, %2997 ]
  %.1113263355.us.i = phi ptr [ %3046, %.lr.ph3358.us.i ], [ %.913243380.us.i, %2997 ]
  %.223803354.us.i = phi <8 x float> [ %3044, %.lr.ph3358.us.i ], [ %.023783379.us.i, %2997 ]
  %3042 = load <8 x float>, ptr %.112603356.us.i, align 32, !tbaa !42
  %3043 = load <8 x float>, ptr %.1113263355.us.i, align 32, !tbaa !42
  %3044 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3042, <8 x float> nofpclass(nan inf) %3043, <8 x float> nofpclass(nan inf) %.223803354.us.i)
  %3045 = getelementptr inbounds [4 x i8], ptr %.112603356.us.i, i64 %3195
  %3046 = getelementptr inbounds nuw i8, ptr %.1113263355.us.i, i64 32
  %3047 = add nuw nsw i32 %.012583357.us.i, 1
  %exitcond3884.not.i = icmp eq i32 %3047, %3191
  br i1 %exitcond3884.not.i, label %.loopexit2542.us.thread.i, label %.lr.ph3358.us.i, !llvm.loop !212

3048:                                             ; preds = %.lr.ph3345.us.i, %.loopexit2544.us.i
  %.013013344.us.i = phi <16 x float> [ zeroinitializer, %.lr.ph3345.us.i ], [ %.71308.us.i, %.loopexit2544.us.i ]
  %.013103343.us.i = phi i32 [ 0, %.lr.ph3345.us.i ], [ %3057, %.loopexit2544.us.i ]
  %.013153342.us.i = phi ptr [ %2880, %.lr.ph3345.us.i ], [ %.71322.us.i, %.loopexit2544.us.i ]
  %3049 = sdiv i32 %.013103343.us.i, %93
  %3050 = sext i32 %3049 to i64
  %.reass3351.us.i = mul i64 %factor.op.mul3350.us.i, %3050
  %gep3353.us.i = getelementptr i8, ptr %invariant.gep3352.us.i, i64 %.reass3351.us.i
  br i1 %brmerge3515.i, label %.loopexit2548.us.i, label %.lr.ph3309.us.i

.loopexit2548.us.thread.i:                        ; preds = %.lr.ph3309.us.i
  %scevgep3870.i = getelementptr i8, ptr %.013153342.us.i, i64 64
  %scevgep3871.i = getelementptr i8, ptr %scevgep3870.i, i64 %3188
  br label %.loopexit2544.us.i

.loopexit2548.us.i:                               ; preds = %3048
  br i1 %2855, label %3051, label %.loopexit2546.us.i

3051:                                             ; preds = %.loopexit2548.us.i
  br i1 %3152, label %.lr.ph3319.us.preheader.i, label %.loopexit2544.us.i

.lr.ph3319.us.preheader.i:                        ; preds = %3051
  %3052 = getelementptr inbounds [4 x i8], ptr %gep3353.us.i, i64 %3151
  br label %.lr.ph3319.us.i

.loopexit2546.us.loopexit.i:                      ; preds = %.lr.ph3319.us.i
  %scevgep3873.i = getelementptr i8, ptr %.013153342.us.i, i64 64
  %scevgep3874.i = getelementptr i8, ptr %scevgep3873.i, i64 %3188
  br label %.loopexit2544.us.i

.loopexit2546.us.i:                               ; preds = %.loopexit2548.us.i
  br i1 %2856, label %3053, label %.loopexit2545.us.i

3053:                                             ; preds = %.loopexit2546.us.i
  br i1 %3152, label %.lr.ph3331.us.preheader.i, label %.loopexit2544.us.i

.lr.ph3331.us.preheader.i:                        ; preds = %3053
  %3054 = getelementptr inbounds [4 x i8], ptr %gep3353.us.i, i64 %3158
  %3055 = getelementptr inbounds [4 x i8], ptr %gep3353.us.i, i64 %3156
  %3056 = getelementptr inbounds [4 x i8], ptr %gep3353.us.i, i64 %3151
  br label %.lr.ph3331.us.i

.loopexit2545.us.loopexit.i:                      ; preds = %.lr.ph3331.us.i
  %scevgep3876.i = getelementptr i8, ptr %.013153342.us.i, i64 64
  %scevgep3877.i = getelementptr i8, ptr %scevgep3876.i, i64 %3188
  br label %.loopexit2544.us.i

.loopexit2545.us.i:                               ; preds = %.loopexit2546.us.i
  br i1 %brmerge3512.i, label %.loopexit2544.us.i, label %.lr.ph3339.us.i

.loopexit2544.us.loopexit.i:                      ; preds = %.lr.ph3339.us.i
  %scevgep3879.i = getelementptr i8, ptr %.013153342.us.i, i64 64
  %scevgep3880.i = getelementptr i8, ptr %scevgep3879.i, i64 %3188
  br label %.loopexit2544.us.i

.loopexit2544.us.i:                               ; preds = %.loopexit2544.us.loopexit.i, %.loopexit2545.us.i, %.loopexit2545.us.loopexit.i, %3053, %.loopexit2546.us.loopexit.i, %3051, %.loopexit2548.us.thread.i
  %.71322.us.i = phi ptr [ %.013153342.us.i, %.loopexit2545.us.i ], [ %scevgep3880.i, %.loopexit2544.us.loopexit.i ], [ %.013153342.us.i, %3053 ], [ %scevgep3877.i, %.loopexit2545.us.loopexit.i ], [ %scevgep3871.i, %.loopexit2548.us.thread.i ], [ %scevgep3874.i, %.loopexit2546.us.loopexit.i ], [ %.013153342.us.i, %3051 ]
  %.71308.us.i = phi nsz <16 x float> [ %.013013344.us.i, %.loopexit2545.us.i ], [ %3108, %.loopexit2544.us.loopexit.i ], [ %.013013344.us.i, %3053 ], [ %3120, %.loopexit2545.us.loopexit.i ], [ %3138, %.loopexit2548.us.thread.i ], [ %3131, %.loopexit2546.us.loopexit.i ], [ %.013013344.us.i, %3051 ]
  %3057 = add nuw nsw i32 %.013103343.us.i, 16
  %3058 = or disjoint i32 %3057, 15
  %3059 = icmp slt i32 %3058, %95
  br i1 %3059, label %3048, label %._crit_edge3346.us.i, !llvm.loop !213

.lr.ph3339.us.i:                                  ; preds = %.loopexit2545.us.i, %.lr.ph3339.us.i
  %.012633338.us.i = phi i32 [ %3111, %.lr.ph3339.us.i ], [ 0, %.loopexit2545.us.i ]
  %.613003337.us.i = phi ptr [ %3109, %.lr.ph3339.us.i ], [ %gep3353.us.i, %.loopexit2545.us.i ]
  %.813093336.us.i = phi <16 x float> [ %3108, %.lr.ph3339.us.i ], [ %.013013344.us.i, %.loopexit2545.us.i ]
  %.813233335.us.i = phi ptr [ %3110, %.lr.ph3339.us.i ], [ %.013153342.us.i, %.loopexit2545.us.i ]
  %3060 = getelementptr inbounds [4 x i8], ptr %.613003337.us.i, i64 %3162
  %3061 = load float, ptr %3060, align 4, !tbaa !99
  %3062 = getelementptr inbounds [4 x i8], ptr %.613003337.us.i, i64 %3164
  %3063 = load float, ptr %3062, align 4, !tbaa !99
  %3064 = getelementptr inbounds [4 x i8], ptr %.613003337.us.i, i64 %3166
  %3065 = load float, ptr %3064, align 4, !tbaa !99
  %3066 = getelementptr inbounds [4 x i8], ptr %.613003337.us.i, i64 %3168
  %3067 = load float, ptr %3066, align 4, !tbaa !99
  %3068 = getelementptr inbounds [4 x i8], ptr %.613003337.us.i, i64 %3170
  %3069 = load float, ptr %3068, align 4, !tbaa !99
  %3070 = getelementptr inbounds [4 x i8], ptr %.613003337.us.i, i64 %3172
  %3071 = load float, ptr %3070, align 4, !tbaa !99
  %3072 = getelementptr inbounds [4 x i8], ptr %.613003337.us.i, i64 %3174
  %3073 = load float, ptr %3072, align 4, !tbaa !99
  %3074 = getelementptr inbounds [4 x i8], ptr %.613003337.us.i, i64 %3176
  %3075 = load float, ptr %3074, align 4, !tbaa !99
  %3076 = getelementptr inbounds [4 x i8], ptr %.613003337.us.i, i64 %3178
  %3077 = load float, ptr %3076, align 4, !tbaa !99
  %3078 = getelementptr inbounds [4 x i8], ptr %.613003337.us.i, i64 %3180
  %3079 = load float, ptr %3078, align 4, !tbaa !99
  %3080 = getelementptr inbounds [4 x i8], ptr %.613003337.us.i, i64 %3182
  %3081 = load float, ptr %3080, align 4, !tbaa !99
  %3082 = getelementptr inbounds [4 x i8], ptr %.613003337.us.i, i64 %3184
  %3083 = load float, ptr %3082, align 4, !tbaa !99
  %3084 = getelementptr inbounds [4 x i8], ptr %.613003337.us.i, i64 %3158
  %3085 = load float, ptr %3084, align 4, !tbaa !99
  %3086 = getelementptr inbounds [4 x i8], ptr %.613003337.us.i, i64 %3156
  %3087 = load float, ptr %3086, align 4, !tbaa !99
  %3088 = getelementptr inbounds [4 x i8], ptr %.613003337.us.i, i64 %3151
  %3089 = load float, ptr %3088, align 4, !tbaa !99
  %3090 = load float, ptr %.613003337.us.i, align 4, !tbaa !99
  %3091 = insertelement <16 x float> poison, float %3090, i64 0
  %3092 = insertelement <16 x float> %3091, float %3089, i64 1
  %3093 = insertelement <16 x float> %3092, float %3087, i64 2
  %3094 = insertelement <16 x float> %3093, float %3085, i64 3
  %3095 = insertelement <16 x float> %3094, float %3083, i64 4
  %3096 = insertelement <16 x float> %3095, float %3081, i64 5
  %3097 = insertelement <16 x float> %3096, float %3079, i64 6
  %3098 = insertelement <16 x float> %3097, float %3077, i64 7
  %3099 = insertelement <16 x float> %3098, float %3075, i64 8
  %3100 = insertelement <16 x float> %3099, float %3073, i64 9
  %3101 = insertelement <16 x float> %3100, float %3071, i64 10
  %3102 = insertelement <16 x float> %3101, float %3069, i64 11
  %3103 = insertelement <16 x float> %3102, float %3067, i64 12
  %3104 = insertelement <16 x float> %3103, float %3065, i64 13
  %3105 = insertelement <16 x float> %3104, float %3063, i64 14
  %3106 = insertelement <16 x float> %3105, float %3061, i64 15
  %3107 = load <16 x float>, ptr %.813233335.us.i, align 64, !tbaa !42
  %3108 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %3106, <16 x float> nofpclass(nan inf) %3107, <16 x float> nofpclass(nan inf) %.813093336.us.i)
  %3109 = getelementptr inbounds [4 x i8], ptr %.613003337.us.i, i64 %3185
  %3110 = getelementptr inbounds nuw i8, ptr %.813233335.us.i, i64 64
  %3111 = add nuw nsw i32 %.012633338.us.i, 1
  %exitcond3881.not.i = icmp eq i32 %3111, %3145
  br i1 %exitcond3881.not.i, label %.loopexit2544.us.loopexit.i, label %.lr.ph3339.us.i, !llvm.loop !214

.lr.ph3331.us.i:                                  ; preds = %.lr.ph3331.us.i, %.lr.ph3331.us.preheader.i
  %.012693329.us.i = phi i32 [ %3126, %.lr.ph3331.us.i ], [ 0, %.lr.ph3331.us.preheader.i ]
  %.012703328.us.i = phi ptr [ %3124, %.lr.ph3331.us.i ], [ %3054, %.lr.ph3331.us.preheader.i ]
  %.012713327.us.i = phi ptr [ %3123, %.lr.ph3331.us.i ], [ %3055, %.lr.ph3331.us.preheader.i ]
  %.012723326.us.i = phi ptr [ %3122, %.lr.ph3331.us.i ], [ %3056, %.lr.ph3331.us.preheader.i ]
  %.512993325.us.i = phi ptr [ %3121, %.lr.ph3331.us.i ], [ %gep3353.us.i, %.lr.ph3331.us.preheader.i ]
  %.613073324.us.i = phi <16 x float> [ %3120, %.lr.ph3331.us.i ], [ %.013013344.us.i, %.lr.ph3331.us.preheader.i ]
  %.613213323.us.i = phi ptr [ %3125, %.lr.ph3331.us.i ], [ %.013153342.us.i, %.lr.ph3331.us.preheader.i ]
  %3112 = load <4 x float>, ptr %.512993325.us.i, align 16, !tbaa !42
  %3113 = load <4 x float>, ptr %.012723326.us.i, align 16, !tbaa !42
  %3114 = shufflevector <4 x float> %3112, <4 x float> %3113, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %3115 = load <4 x float>, ptr %.012713327.us.i, align 16, !tbaa !42
  %3116 = load <4 x float>, ptr %.012703328.us.i, align 16, !tbaa !42
  %3117 = shufflevector <4 x float> %3115, <4 x float> %3116, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %3118 = shufflevector <16 x float> %3114, <16 x float> %3117, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %3119 = load <16 x float>, ptr %.613213323.us.i, align 64, !tbaa !42
  %3120 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %3118, <16 x float> nofpclass(nan inf) %3119, <16 x float> nofpclass(nan inf) %.613073324.us.i)
  %3121 = getelementptr inbounds [4 x i8], ptr %.512993325.us.i, i64 %3160
  %3122 = getelementptr inbounds [4 x i8], ptr %.012723326.us.i, i64 %3160
  %3123 = getelementptr inbounds [4 x i8], ptr %.012713327.us.i, i64 %3160
  %3124 = getelementptr inbounds [4 x i8], ptr %.012703328.us.i, i64 %3160
  %3125 = getelementptr inbounds nuw i8, ptr %.613213323.us.i, i64 64
  %3126 = add nuw nsw i32 %.012693329.us.i, 1
  %exitcond3878.not.i = icmp eq i32 %3126, %3145
  br i1 %exitcond3878.not.i, label %.loopexit2545.us.loopexit.i, label %.lr.ph3331.us.i, !llvm.loop !215

.lr.ph3319.us.i:                                  ; preds = %.lr.ph3319.us.i, %.lr.ph3319.us.preheader.i
  %.012833317.us.i = phi i32 [ %3135, %.lr.ph3319.us.i ], [ 0, %.lr.ph3319.us.preheader.i ]
  %.012843316.us.i = phi ptr [ %3133, %.lr.ph3319.us.i ], [ %3052, %.lr.ph3319.us.preheader.i ]
  %.312973315.us.i = phi ptr [ %3132, %.lr.ph3319.us.i ], [ %gep3353.us.i, %.lr.ph3319.us.preheader.i ]
  %.413053314.us.i = phi <16 x float> [ %3131, %.lr.ph3319.us.i ], [ %.013013344.us.i, %.lr.ph3319.us.preheader.i ]
  %.413193313.us.i = phi ptr [ %3134, %.lr.ph3319.us.i ], [ %.013153342.us.i, %.lr.ph3319.us.preheader.i ]
  %3127 = load <8 x float>, ptr %.312973315.us.i, align 32, !tbaa !42
  %3128 = load <8 x float>, ptr %.012843316.us.i, align 32, !tbaa !42
  %3129 = shufflevector <8 x float> %3127, <8 x float> %3128, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %3130 = load <16 x float>, ptr %.413193313.us.i, align 64, !tbaa !42
  %3131 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %3129, <16 x float> nofpclass(nan inf) %3130, <16 x float> nofpclass(nan inf) %.413053314.us.i)
  %3132 = getelementptr inbounds [4 x i8], ptr %.312973315.us.i, i64 %3154
  %3133 = getelementptr inbounds [4 x i8], ptr %.012843316.us.i, i64 %3154
  %3134 = getelementptr inbounds nuw i8, ptr %.413193313.us.i, i64 64
  %3135 = add nuw nsw i32 %.012833317.us.i, 1
  %exitcond3875.not.i = icmp eq i32 %3135, %3145
  br i1 %exitcond3875.not.i, label %.loopexit2546.us.loopexit.i, label %.lr.ph3319.us.i, !llvm.loop !216

.lr.ph3309.us.i:                                  ; preds = %3048, %.lr.ph3309.us.i
  %.012933308.us.i = phi i32 [ %3141, %.lr.ph3309.us.i ], [ 0, %3048 ]
  %.112953307.us.i = phi ptr [ %3139, %.lr.ph3309.us.i ], [ %gep3353.us.i, %3048 ]
  %.213033306.us.i = phi <16 x float> [ %3138, %.lr.ph3309.us.i ], [ %.013013344.us.i, %3048 ]
  %.213173305.us.i = phi ptr [ %3140, %.lr.ph3309.us.i ], [ %.013153342.us.i, %3048 ]
  %3136 = load <16 x float>, ptr %.112953307.us.i, align 64, !tbaa !42
  %3137 = load <16 x float>, ptr %.213173305.us.i, align 64, !tbaa !42
  %3138 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %3136, <16 x float> nofpclass(nan inf) %3137, <16 x float> nofpclass(nan inf) %.213033306.us.i)
  %3139 = getelementptr inbounds [4 x i8], ptr %.112953307.us.i, i64 %3149
  %3140 = getelementptr inbounds nuw i8, ptr %.213173305.us.i, i64 64
  %3141 = add nuw nsw i32 %.012933308.us.i, 1
  %exitcond3872.not.i = icmp eq i32 %3141, %3145
  br i1 %exitcond3872.not.i, label %.loopexit2548.us.thread.i, label %.lr.ph3309.us.i, !llvm.loop !217

.preheader2549.us.i:                              ; preds = %._crit_edge3426.us.us.i, %._crit_edge3412.us.i
  %.11341.lcssa.us.i = phi float [ %2928, %._crit_edge3412.us.i ], [ %3250, %._crit_edge3426.us.us.i ]
  %.211336.lcssa.us.i = phi ptr [ %.161331.lcssa.us.i, %._crit_edge3412.us.i ], [ %scevgep3899.i, %._crit_edge3426.us.us.i ]
  %.31313.lcssa.us.i = phi i32 [ %.21312.lcssa.us.i, %._crit_edge3412.us.i ], [ %3254, %._crit_edge3426.us.us.i ]
  %3142 = icmp slt i32 %.31313.lcssa.us.i, %95
  br i1 %3142, label %.lr.ph3456.us.i, label %._crit_edge3457.us.i

.lr.ph3345.us.i:                                  ; preds = %_ZN4ncnn3MatD2Ev.exit.us.i
  %3143 = trunc nuw nsw i64 %indvars.iv3910.i to i32
  %.reass3470.us.i = mul i32 %factor.op.mul3469.us.i, %3143
  %3144 = sext i32 %.reass3470.us.i to i64
  %invariant.gep3352.us.i = getelementptr [4 x i8], ptr %2881, i64 %3144
  %3145 = load i32, ptr %5, align 4
  %3146 = icmp slt i32 %3145, 1
  %3147 = load i32, ptr %6, align 4
  %3148 = shl nsw i32 %3147, 4
  %3149 = sext i32 %3148 to i64
  %3150 = load i32, ptr %9, align 4
  %3151 = sext i32 %3150 to i64
  %3152 = icmp sgt i32 %3145, 0
  %3153 = shl nsw i32 %3147, 3
  %3154 = sext i32 %3153 to i64
  %3155 = shl nsw i32 %3150, 1
  %3156 = sext i32 %3155 to i64
  %3157 = mul nsw i32 %3150, 3
  %3158 = sext i32 %3157 to i64
  %3159 = shl nsw i32 %3147, 2
  %3160 = sext i32 %3159 to i64
  %3161 = mul nsw i32 %3150, 15
  %3162 = sext i32 %3161 to i64
  %3163 = mul nsw i32 %3150, 14
  %3164 = sext i32 %3163 to i64
  %3165 = mul nsw i32 %3150, 13
  %3166 = sext i32 %3165 to i64
  %3167 = mul nsw i32 %3150, 12
  %3168 = sext i32 %3167 to i64
  %3169 = mul nsw i32 %3150, 11
  %3170 = sext i32 %3169 to i64
  %3171 = mul nsw i32 %3150, 10
  %3172 = sext i32 %3171 to i64
  %3173 = mul nsw i32 %3150, 9
  %3174 = sext i32 %3173 to i64
  %3175 = shl nsw i32 %3150, 3
  %3176 = sext i32 %3175 to i64
  %3177 = mul nsw i32 %3150, 7
  %3178 = sext i32 %3177 to i64
  %3179 = mul nsw i32 %3150, 6
  %3180 = sext i32 %3179 to i64
  %3181 = mul nsw i32 %3150, 5
  %3182 = sext i32 %3181 to i64
  %3183 = shl nsw i32 %3150, 2
  %3184 = sext i32 %3183 to i64
  %3185 = sext i32 %3147 to i64
  %3186 = add i32 %3145, -1
  %3187 = zext i32 %3186 to i64
  %3188 = shl nuw nsw i64 %3187, 6
  %brmerge3515.i = select i1 %2854, i1 true, i1 %3146
  %brmerge3512.i = select i1 %2857, i1 true, i1 %3146
  br label %3048

.lr.ph3383.us.i:                                  ; preds = %._crit_edge3346.us.i
  %3189 = trunc nuw nsw i64 %indvars.iv3910.i to i32
  %.reass3472.us.i = mul i32 %factor.op.mul3469.us.i, %3189
  %3190 = sext i32 %.reass3472.us.i to i64
  %invariant.gep3390.us.i = getelementptr [4 x i8], ptr %2881, i64 %3190
  %3191 = load i32, ptr %5, align 4
  %3192 = icmp slt i32 %3191, 1
  %3193 = load i32, ptr %6, align 4
  %3194 = shl nsw i32 %3193, 3
  %3195 = sext i32 %3194 to i64
  %3196 = load i32, ptr %9, align 4
  %3197 = sext i32 %3196 to i64
  %3198 = icmp sgt i32 %3191, 0
  %3199 = shl nsw i32 %3193, 2
  %3200 = sext i32 %3199 to i64
  %3201 = mul nsw i32 %3196, 7
  %3202 = sext i32 %3201 to i64
  %3203 = mul nsw i32 %3196, 6
  %3204 = sext i32 %3203 to i64
  %3205 = mul nsw i32 %3196, 5
  %3206 = sext i32 %3205 to i64
  %3207 = shl nsw i32 %3196, 2
  %3208 = sext i32 %3207 to i64
  %3209 = mul nsw i32 %3196, 3
  %3210 = sext i32 %3209 to i64
  %3211 = shl nsw i32 %3196, 1
  %3212 = sext i32 %3211 to i64
  %3213 = sext i32 %3193 to i64
  %3214 = add i32 %3191, -1
  %3215 = zext i32 %3214 to i64
  %3216 = shl nuw nsw i64 %3215, 5
  %brmerge3509.i = select i1 %2858, i1 true, i1 %3192
  %brmerge3506.i = select i1 %2857, i1 true, i1 %3192
  br label %2997

.lr.ph3411.us.i:                                  ; preds = %._crit_edge3384.us.i
  %3217 = trunc nuw nsw i64 %indvars.iv3910.i to i32
  %.reass3474.us.i = mul i32 %factor.op.mul3469.us.i, %3217
  %3218 = sext i32 %.reass3474.us.i to i64
  %invariant.gep3418.us.i = getelementptr [4 x i8], ptr %2881, i64 %3218
  %3219 = load i32, ptr %5, align 4
  %3220 = icmp slt i32 %3219, 1
  %3221 = load i32, ptr %6, align 4
  %3222 = shl nsw i32 %3221, 2
  %3223 = sext i32 %3222 to i64
  %3224 = load i32, ptr %9, align 4
  %3225 = mul nsw i32 %3224, 3
  %3226 = sext i32 %3225 to i64
  %3227 = shl nsw i32 %3224, 1
  %3228 = sext i32 %3227 to i64
  %3229 = sext i32 %3224 to i64
  %3230 = sext i32 %3221 to i64
  %3231 = add i32 %3219, -1
  %3232 = zext i32 %3231 to i64
  %3233 = shl nuw nsw i64 %3232, 4
  %brmerge3503.i = select i1 %2859, i1 true, i1 %3220
  %brmerge3500.i = select i1 %2857, i1 true, i1 %3220
  br label %2969

.lr.ph3433.us.i:                                  ; preds = %._crit_edge3412.us.i
  %3234 = mul nsw i64 %indvars.iv3910.i, %2894
  %invariant.gep3439.us.i = getelementptr [4 x i8], ptr %2881, i64 %3234
  %3235 = load i32, ptr %9, align 4
  %3236 = sext i32 %3235 to i64
  %3237 = load i32, ptr %6, align 4
  %3238 = sext i32 %3237 to i64
  br i1 %2887, label %.lr.ph3425.us.us.preheader.i, label %._crit_edge3457.us.i

.lr.ph3425.us.us.preheader.i:                     ; preds = %.lr.ph3433.us.i
  %3239 = zext i32 %.21312.lcssa.us.i to i64
  br label %.lr.ph3425.us.us.i

.lr.ph3425.us.us.i:                               ; preds = %._crit_edge3426.us.us.i, %.lr.ph3425.us.us.preheader.i
  %indvars.iv3901.i = phi i64 [ %3239, %.lr.ph3425.us.us.preheader.i ], [ %indvars.iv.next3902.i, %._crit_edge3426.us.us.i ]
  %.2113363430.us.us.i = phi ptr [ %.161331.lcssa.us.i, %.lr.ph3425.us.us.preheader.i ], [ %scevgep3899.i, %._crit_edge3426.us.us.i ]
  %.113413429.us.us.i = phi float [ %2928, %.lr.ph3425.us.us.preheader.i ], [ %3250, %._crit_edge3426.us.us.i ]
  %.reass3438.us.us.i = mul i64 %indvars.iv3901.i, %factor.op.mul3350.us.i
  %gep3440.us.us.i = getelementptr i8, ptr %invariant.gep3439.us.i, i64 %.reass3438.us.us.i
  br label %3240

3240:                                             ; preds = %3240, %.lr.ph3425.us.us.i
  %.012503423.us.us.i = phi i32 [ 0, %.lr.ph3425.us.us.i ], [ %3253, %3240 ]
  %.012513422.us.us.i = phi ptr [ %gep3440.us.us.i, %.lr.ph3425.us.us.i ], [ %3251, %3240 ]
  %.2213373421.us.us.i = phi ptr [ %.2113363430.us.us.i, %.lr.ph3425.us.us.i ], [ %3252, %3240 ]
  %.213423420.us.us.i = phi float [ %.113413429.us.us.i, %.lr.ph3425.us.us.i ], [ %3250, %3240 ]
  %3241 = load float, ptr %.012513422.us.us.i, align 4, !tbaa !99
  %3242 = load float, ptr %.2213373421.us.us.i, align 4, !tbaa !99
  %3243 = fmul fast float %3242, %3241
  %3244 = fadd fast float %3243, %.213423420.us.us.i
  %3245 = getelementptr inbounds [4 x i8], ptr %.012513422.us.us.i, i64 %3236
  %3246 = load float, ptr %3245, align 4, !tbaa !99
  %3247 = getelementptr inbounds nuw i8, ptr %.2213373421.us.us.i, i64 4
  %3248 = load float, ptr %3247, align 4, !tbaa !99
  %3249 = fmul fast float %3248, %3246
  %3250 = fadd fast float %3244, %3249
  %3251 = getelementptr inbounds [4 x i8], ptr %.012513422.us.us.i, i64 %3238
  %3252 = getelementptr inbounds nuw i8, ptr %.2213373421.us.us.i, i64 8
  %3253 = add nuw nsw i32 %.012503423.us.us.i, 1
  %exitcond3900.not.i = icmp eq i32 %3253, %2886
  br i1 %exitcond3900.not.i, label %._crit_edge3426.us.us.i, label %3240, !llvm.loop !218

._crit_edge3426.us.us.i:                          ; preds = %3240
  %scevgep3898.i = getelementptr i8, ptr %.2113363430.us.us.i, i64 8
  %scevgep3899.i = getelementptr i8, ptr %scevgep3898.i, i64 %2892
  %indvars.iv.next3902.i = add nuw nsw i64 %indvars.iv3901.i, 2
  %3254 = trunc i64 %indvars.iv.next3902.i to i32
  %3255 = or i32 %3254, 1
  %3256 = icmp slt i32 %3255, %95
  br i1 %3256, label %.lr.ph3425.us.us.i, label %.preheader2549.us.i, !llvm.loop !219

.lr.ph3456.us.i:                                  ; preds = %.preheader2549.us.i
  %3257 = mul nsw i64 %indvars.iv3910.i, %2894
  %invariant.gep3461.us.i = getelementptr [4 x i8], ptr %2881, i64 %3257
  %3258 = load i32, ptr %6, align 4
  %3259 = sext i32 %3258 to i64
  br i1 %2887, label %.lr.ph3449.us.us.preheader.i, label %._crit_edge3457.us.i

.lr.ph3449.us.us.preheader.i:                     ; preds = %.lr.ph3456.us.i
  %3260 = zext i32 %.31313.lcssa.us.i to i64
  br label %.lr.ph3449.us.us.i

.lr.ph3449.us.us.i:                               ; preds = %._crit_edge3450.us.us.i, %.lr.ph3449.us.us.preheader.i
  %indvars.iv3907.i = phi i64 [ %3260, %.lr.ph3449.us.us.preheader.i ], [ %indvars.iv.next3908.i, %._crit_edge3450.us.us.i ]
  %.2313383454.us.us.i = phi ptr [ %.211336.lcssa.us.i, %.lr.ph3449.us.us.preheader.i ], [ %scevgep3905.i, %._crit_edge3450.us.us.i ]
  %.313433453.us.us.i = phi float [ %.11341.lcssa.us.i, %.lr.ph3449.us.us.preheader.i ], [ %3265, %._crit_edge3450.us.us.i ]
  %.reass3460.us.us.i = mul i64 %indvars.iv3907.i, %factor.op.mul3350.us.i
  %gep3462.us.us.i = getelementptr i8, ptr %invariant.gep3461.us.i, i64 %.reass3460.us.us.i
  br label %3261

3261:                                             ; preds = %3261, %.lr.ph3449.us.us.i
  %.03447.us.us.i = phi i32 [ 0, %.lr.ph3449.us.us.i ], [ %3268, %3261 ]
  %.012493446.us.us.i = phi ptr [ %gep3462.us.us.i, %.lr.ph3449.us.us.i ], [ %3266, %3261 ]
  %.2413393445.us.us.i = phi ptr [ %.2313383454.us.us.i, %.lr.ph3449.us.us.i ], [ %3267, %3261 ]
  %.413443444.us.us.i = phi float [ %.313433453.us.us.i, %.lr.ph3449.us.us.i ], [ %3265, %3261 ]
  %3262 = load float, ptr %.012493446.us.us.i, align 4, !tbaa !99
  %3263 = load float, ptr %.2413393445.us.us.i, align 4, !tbaa !99
  %3264 = fmul fast float %3263, %3262
  %3265 = fadd fast float %3264, %.413443444.us.us.i
  %3266 = getelementptr inbounds [4 x i8], ptr %.012493446.us.us.i, i64 %3259
  %3267 = getelementptr inbounds nuw i8, ptr %.2413393445.us.us.i, i64 4
  %3268 = add nuw nsw i32 %.03447.us.us.i, 1
  %exitcond3906.not.i = icmp eq i32 %3268, %2886
  br i1 %exitcond3906.not.i, label %._crit_edge3450.us.us.i, label %3261, !llvm.loop !220

._crit_edge3450.us.us.i:                          ; preds = %3261
  %scevgep3904.i = getelementptr i8, ptr %.2313383454.us.us.i, i64 4
  %scevgep3905.i = getelementptr i8, ptr %scevgep3904.i, i64 %2893
  %indvars.iv.next3908.i = add nuw nsw i64 %indvars.iv3907.i, 1
  %3269 = trunc nuw i64 %indvars.iv.next3908.i to i32
  %3270 = icmp sgt i32 %95, %3269
  br i1 %3270, label %.lr.ph3449.us.us.i, label %._crit_edge3457.us.i, !llvm.loop !221

._crit_edge3468.us.i:                             ; preds = %_ZL13activation_ssfiRKN4ncnn3MatE.exit1575.us.i
  %indvars.iv.next3916.i = add nsw i64 %indvars.iv3915.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next3916.i, %2863
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
  %3271 = load ptr, ptr %24, align 8, !tbaa !7
  %.not.i29 = icmp eq ptr %3271, null
  br i1 %.not.i29, label %_ZN4ncnn3MatD2Ev.exit, label %3272

3272:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit.thread
  %3273 = atomicrmw add ptr %3271, i32 -1 acq_rel, align 4
  %3274 = icmp eq i32 %3273, 1
  br i1 %3274, label %3275, label %_ZN4ncnn3MatD2Ev.exit

3275:                                             ; preds = %3272
  %3276 = load ptr, ptr %27, align 8, !tbaa !15
  %.not3.i30 = icmp eq ptr %3276, null
  %3277 = load ptr, ptr %13, align 8, !tbaa !16
  br i1 %.not3.i30, label %3282, label %3278

3278:                                             ; preds = %3275
  %3279 = load ptr, ptr %3276, align 8, !tbaa !4
  %3280 = getelementptr inbounds nuw i8, ptr %3279, i64 24
  %3281 = load ptr, ptr %3280, align 8
  invoke void %3281(ptr noundef nonnull align 8 dereferenceable(8) %3276, ptr noundef %3277)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %3284

3282:                                             ; preds = %3275
  %.not.i33 = icmp eq ptr %3277, null
  br i1 %.not.i33, label %_ZN4ncnn3MatD2Ev.exit, label %3283

3283:                                             ; preds = %3282
  call void @free(ptr noundef nonnull %3277) #11
  br label %_ZN4ncnn3MatD2Ev.exit

3284:                                             ; preds = %3278
  %3285 = landingpad { ptr, i32 }
          catch ptr null
  %3286 = extractvalue { ptr, i32 } %3285, 0
  call void @__clang_call_terminate(ptr %3286) #20
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %3272, %_ZNK4ncnn3Mat5emptyEv.exit.thread, %3278, %3282, %3283
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret i32 %.0

3287:                                             ; preds = %81, %40
  %.pn = phi { ptr, i32 } [ %82, %81 ], [ %41, %40 ]
  %3288 = load ptr, ptr %24, align 8, !tbaa !7
  %.not.i = icmp eq ptr %3288, null
  br i1 %.not.i, label %_ZN4ncnn3MatD2Ev.exit28, label %3289

3289:                                             ; preds = %3287
  %3290 = atomicrmw add ptr %3288, i32 -1 acq_rel, align 4
  %3291 = icmp eq i32 %3290, 1
  br i1 %3291, label %3292, label %_ZN4ncnn3MatD2Ev.exit28

3292:                                             ; preds = %3289
  %3293 = load ptr, ptr %27, align 8, !tbaa !15
  %.not3.i = icmp eq ptr %3293, null
  %3294 = load ptr, ptr %13, align 8, !tbaa !16
  br i1 %.not3.i, label %3299, label %3295

3295:                                             ; preds = %3292
  %3296 = load ptr, ptr %3293, align 8, !tbaa !4
  %3297 = getelementptr inbounds nuw i8, ptr %3296, i64 24
  %3298 = load ptr, ptr %3297, align 8
  invoke void %3298(ptr noundef nonnull align 8 dereferenceable(8) %3293, ptr noundef %3294)
          to label %_ZN4ncnn3MatD2Ev.exit28 unwind label %3301

3299:                                             ; preds = %3292
  %.not.i34 = icmp eq ptr %3294, null
  br i1 %.not.i34, label %_ZN4ncnn3MatD2Ev.exit28, label %3300

3300:                                             ; preds = %3299
  call void @free(ptr noundef nonnull %3294) #11
  br label %_ZN4ncnn3MatD2Ev.exit28

3301:                                             ; preds = %3295
  %3302 = landingpad { ptr, i32 }
          catch ptr null
  %3303 = extractvalue { ptr, i32 } %3302, 0
  call void @__clang_call_terminate(ptr %3303) #20
  unreachable

_ZN4ncnn3MatD2Ev.exit28:                          ; preds = %3289, %3287, %3295, %3299, %3300
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
  %100 = getelementptr inbounds [4 x i8], ptr %98, i64 %78
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
  %invariant.gep = getelementptr [4 x i8], ptr %108, i64 %115
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
  %invariant.gep886 = getelementptr [4 x i8], ptr %161, i64 %168
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
  %231 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %197, <16 x float> nofpclass(nan inf) %230, <16 x float> nofpclass(nan inf) %.3588765)
  %232 = getelementptr inbounds nuw i8, ptr %.1687760, i64 4
  %233 = load float, ptr %232, align 4, !tbaa !99
  %234 = insertelement <16 x float> poison, float %233, i64 0
  %235 = shufflevector <16 x float> %234, <16 x float> poison, <16 x i32> zeroinitializer
  %236 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %199, <16 x float> nofpclass(nan inf) %235, <16 x float> nofpclass(nan inf) %.2592764)
  %237 = getelementptr inbounds nuw i8, ptr %.1687760, i64 8
  %238 = load float, ptr %237, align 4, !tbaa !99
  %239 = insertelement <16 x float> poison, float %238, i64 0
  %240 = shufflevector <16 x float> %239, <16 x float> poison, <16 x i32> zeroinitializer
  %241 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %201, <16 x float> nofpclass(nan inf) %240, <16 x float> nofpclass(nan inf) %.2615763)
  %242 = getelementptr inbounds nuw i8, ptr %.1687760, i64 12
  %243 = load float, ptr %242, align 4, !tbaa !99
  %244 = insertelement <16 x float> poison, float %243, i64 0
  %245 = shufflevector <16 x float> %244, <16 x float> poison, <16 x i32> zeroinitializer
  %246 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %203, <16 x float> nofpclass(nan inf) %245, <16 x float> nofpclass(nan inf) %.2636762)
  %247 = getelementptr inbounds nuw i8, ptr %.1687760, i64 16
  %248 = load float, ptr %247, align 4, !tbaa !99
  %249 = insertelement <16 x float> poison, float %248, i64 0
  %250 = shufflevector <16 x float> %249, <16 x float> poison, <16 x i32> zeroinitializer
  %251 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %205, <16 x float> nofpclass(nan inf) %250, <16 x float> nofpclass(nan inf) %231)
  %252 = getelementptr inbounds nuw i8, ptr %.1687760, i64 20
  %253 = load float, ptr %252, align 4, !tbaa !99
  %254 = insertelement <16 x float> poison, float %253, i64 0
  %255 = shufflevector <16 x float> %254, <16 x float> poison, <16 x i32> zeroinitializer
  %256 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %207, <16 x float> nofpclass(nan inf) %255, <16 x float> nofpclass(nan inf) %236)
  %257 = getelementptr inbounds nuw i8, ptr %.1687760, i64 24
  %258 = load float, ptr %257, align 4, !tbaa !99
  %259 = insertelement <16 x float> poison, float %258, i64 0
  %260 = shufflevector <16 x float> %259, <16 x float> poison, <16 x i32> zeroinitializer
  %261 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %209, <16 x float> nofpclass(nan inf) %260, <16 x float> nofpclass(nan inf) %241)
  %262 = getelementptr inbounds nuw i8, ptr %.1687760, i64 28
  %263 = load float, ptr %262, align 4, !tbaa !99
  %264 = insertelement <16 x float> poison, float %263, i64 0
  %265 = shufflevector <16 x float> %264, <16 x float> poison, <16 x i32> zeroinitializer
  %266 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %211, <16 x float> nofpclass(nan inf) %265, <16 x float> nofpclass(nan inf) %246)
  %267 = getelementptr inbounds nuw i8, ptr %.1687760, i64 32
  %268 = load float, ptr %267, align 4, !tbaa !99
  %269 = insertelement <16 x float> poison, float %268, i64 0
  %270 = shufflevector <16 x float> %269, <16 x float> poison, <16 x i32> zeroinitializer
  %271 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %213, <16 x float> nofpclass(nan inf) %270, <16 x float> nofpclass(nan inf) %251)
  %272 = getelementptr inbounds nuw i8, ptr %.1687760, i64 36
  %273 = load float, ptr %272, align 4, !tbaa !99
  %274 = insertelement <16 x float> poison, float %273, i64 0
  %275 = shufflevector <16 x float> %274, <16 x float> poison, <16 x i32> zeroinitializer
  %276 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %215, <16 x float> nofpclass(nan inf) %275, <16 x float> nofpclass(nan inf) %256)
  %277 = getelementptr inbounds nuw i8, ptr %.1687760, i64 40
  %278 = load float, ptr %277, align 4, !tbaa !99
  %279 = insertelement <16 x float> poison, float %278, i64 0
  %280 = shufflevector <16 x float> %279, <16 x float> poison, <16 x i32> zeroinitializer
  %281 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %217, <16 x float> nofpclass(nan inf) %280, <16 x float> nofpclass(nan inf) %261)
  %282 = getelementptr inbounds nuw i8, ptr %.1687760, i64 44
  %283 = load float, ptr %282, align 4, !tbaa !99
  %284 = insertelement <16 x float> poison, float %283, i64 0
  %285 = shufflevector <16 x float> %284, <16 x float> poison, <16 x i32> zeroinitializer
  %286 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %219, <16 x float> nofpclass(nan inf) %285, <16 x float> nofpclass(nan inf) %266)
  %287 = getelementptr inbounds nuw i8, ptr %.1687760, i64 48
  %288 = load float, ptr %287, align 4, !tbaa !99
  %289 = insertelement <16 x float> poison, float %288, i64 0
  %290 = shufflevector <16 x float> %289, <16 x float> poison, <16 x i32> zeroinitializer
  %291 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %221, <16 x float> nofpclass(nan inf) %290, <16 x float> nofpclass(nan inf) %271)
  %292 = getelementptr inbounds nuw i8, ptr %.1687760, i64 52
  %293 = load float, ptr %292, align 4, !tbaa !99
  %294 = insertelement <16 x float> poison, float %293, i64 0
  %295 = shufflevector <16 x float> %294, <16 x float> poison, <16 x i32> zeroinitializer
  %296 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %223, <16 x float> nofpclass(nan inf) %295, <16 x float> nofpclass(nan inf) %276)
  %297 = getelementptr inbounds nuw i8, ptr %.1687760, i64 56
  %298 = load float, ptr %297, align 4, !tbaa !99
  %299 = insertelement <16 x float> poison, float %298, i64 0
  %300 = shufflevector <16 x float> %299, <16 x float> poison, <16 x i32> zeroinitializer
  %301 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %225, <16 x float> nofpclass(nan inf) %300, <16 x float> nofpclass(nan inf) %281)
  %302 = getelementptr inbounds nuw i8, ptr %.1687760, i64 60
  %303 = load float, ptr %302, align 4, !tbaa !99
  %304 = insertelement <16 x float> poison, float %303, i64 0
  %305 = shufflevector <16 x float> %304, <16 x float> poison, <16 x i32> zeroinitializer
  %306 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %227, <16 x float> nofpclass(nan inf) %305, <16 x float> nofpclass(nan inf) %286)
  %307 = getelementptr inbounds [4 x i8], ptr %.1687760, i64 %120
  %308 = getelementptr inbounds nuw i8, ptr %.2658761, i64 1024
  %309 = add nuw nsw i32 %.0693759, 1
  %exitcond.not = icmp eq i32 %309, %116
  br i1 %exitcond.not, label %.loopexit754.loopexit, label %.lr.ph, !llvm.loop !228

.loopexit754.loopexit:                            ; preds = %.lr.ph
  %scevgep = getelementptr i8, ptr %.0656817, i64 1024
  %scevgep1047 = getelementptr i8, ptr %scevgep, i64 %158
  br label %.loopexit750

.loopexit754:                                     ; preds = %194
  br i1 %90, label %310, label %.loopexit752

310:                                              ; preds = %.loopexit754
  br i1 %117, label %.lr.ph779.preheader, label %.loopexit750

.lr.ph779.preheader:                              ; preds = %310
  %311 = getelementptr inbounds [4 x i8], ptr %gep, i64 %122
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
  %346 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %312, <16 x float> nofpclass(nan inf) %345, <16 x float> nofpclass(nan inf) %.5778)
  %347 = getelementptr inbounds nuw i8, ptr %.3689773, i64 4
  %348 = load float, ptr %347, align 4, !tbaa !99
  %349 = insertelement <16 x float> poison, float %348, i64 0
  %350 = shufflevector <16 x float> %349, <16 x float> poison, <16 x i32> zeroinitializer
  %351 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %314, <16 x float> nofpclass(nan inf) %350, <16 x float> nofpclass(nan inf) %.4594777)
  %352 = getelementptr inbounds nuw i8, ptr %.3689773, i64 8
  %353 = load float, ptr %352, align 4, !tbaa !99
  %354 = insertelement <16 x float> poison, float %353, i64 0
  %355 = shufflevector <16 x float> %354, <16 x float> poison, <16 x i32> zeroinitializer
  %356 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %316, <16 x float> nofpclass(nan inf) %355, <16 x float> nofpclass(nan inf) %.4617776)
  %357 = getelementptr inbounds nuw i8, ptr %.3689773, i64 12
  %358 = load float, ptr %357, align 4, !tbaa !99
  %359 = insertelement <16 x float> poison, float %358, i64 0
  %360 = shufflevector <16 x float> %359, <16 x float> poison, <16 x i32> zeroinitializer
  %361 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %318, <16 x float> nofpclass(nan inf) %360, <16 x float> nofpclass(nan inf) %.4638775)
  %362 = getelementptr inbounds nuw i8, ptr %.3689773, i64 16
  %363 = load float, ptr %362, align 4, !tbaa !99
  %364 = insertelement <16 x float> poison, float %363, i64 0
  %365 = shufflevector <16 x float> %364, <16 x float> poison, <16 x i32> zeroinitializer
  %366 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %320, <16 x float> nofpclass(nan inf) %365, <16 x float> nofpclass(nan inf) %346)
  %367 = getelementptr inbounds nuw i8, ptr %.3689773, i64 20
  %368 = load float, ptr %367, align 4, !tbaa !99
  %369 = insertelement <16 x float> poison, float %368, i64 0
  %370 = shufflevector <16 x float> %369, <16 x float> poison, <16 x i32> zeroinitializer
  %371 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %322, <16 x float> nofpclass(nan inf) %370, <16 x float> nofpclass(nan inf) %351)
  %372 = getelementptr inbounds nuw i8, ptr %.3689773, i64 24
  %373 = load float, ptr %372, align 4, !tbaa !99
  %374 = insertelement <16 x float> poison, float %373, i64 0
  %375 = shufflevector <16 x float> %374, <16 x float> poison, <16 x i32> zeroinitializer
  %376 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %324, <16 x float> nofpclass(nan inf) %375, <16 x float> nofpclass(nan inf) %356)
  %377 = getelementptr inbounds nuw i8, ptr %.3689773, i64 28
  %378 = load float, ptr %377, align 4, !tbaa !99
  %379 = insertelement <16 x float> poison, float %378, i64 0
  %380 = shufflevector <16 x float> %379, <16 x float> poison, <16 x i32> zeroinitializer
  %381 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %326, <16 x float> nofpclass(nan inf) %380, <16 x float> nofpclass(nan inf) %361)
  %382 = load float, ptr %.0698772, align 4, !tbaa !99
  %383 = insertelement <16 x float> poison, float %382, i64 0
  %384 = shufflevector <16 x float> %383, <16 x float> poison, <16 x i32> zeroinitializer
  %385 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %328, <16 x float> nofpclass(nan inf) %384, <16 x float> nofpclass(nan inf) %366)
  %386 = getelementptr inbounds nuw i8, ptr %.0698772, i64 4
  %387 = load float, ptr %386, align 4, !tbaa !99
  %388 = insertelement <16 x float> poison, float %387, i64 0
  %389 = shufflevector <16 x float> %388, <16 x float> poison, <16 x i32> zeroinitializer
  %390 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %330, <16 x float> nofpclass(nan inf) %389, <16 x float> nofpclass(nan inf) %371)
  %391 = getelementptr inbounds nuw i8, ptr %.0698772, i64 8
  %392 = load float, ptr %391, align 4, !tbaa !99
  %393 = insertelement <16 x float> poison, float %392, i64 0
  %394 = shufflevector <16 x float> %393, <16 x float> poison, <16 x i32> zeroinitializer
  %395 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %332, <16 x float> nofpclass(nan inf) %394, <16 x float> nofpclass(nan inf) %376)
  %396 = getelementptr inbounds nuw i8, ptr %.0698772, i64 12
  %397 = load float, ptr %396, align 4, !tbaa !99
  %398 = insertelement <16 x float> poison, float %397, i64 0
  %399 = shufflevector <16 x float> %398, <16 x float> poison, <16 x i32> zeroinitializer
  %400 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %334, <16 x float> nofpclass(nan inf) %399, <16 x float> nofpclass(nan inf) %381)
  %401 = getelementptr inbounds nuw i8, ptr %.0698772, i64 16
  %402 = load float, ptr %401, align 4, !tbaa !99
  %403 = insertelement <16 x float> poison, float %402, i64 0
  %404 = shufflevector <16 x float> %403, <16 x float> poison, <16 x i32> zeroinitializer
  %405 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %336, <16 x float> nofpclass(nan inf) %404, <16 x float> nofpclass(nan inf) %385)
  %406 = getelementptr inbounds nuw i8, ptr %.0698772, i64 20
  %407 = load float, ptr %406, align 4, !tbaa !99
  %408 = insertelement <16 x float> poison, float %407, i64 0
  %409 = shufflevector <16 x float> %408, <16 x float> poison, <16 x i32> zeroinitializer
  %410 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %338, <16 x float> nofpclass(nan inf) %409, <16 x float> nofpclass(nan inf) %390)
  %411 = getelementptr inbounds nuw i8, ptr %.0698772, i64 24
  %412 = load float, ptr %411, align 4, !tbaa !99
  %413 = insertelement <16 x float> poison, float %412, i64 0
  %414 = shufflevector <16 x float> %413, <16 x float> poison, <16 x i32> zeroinitializer
  %415 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %340, <16 x float> nofpclass(nan inf) %414, <16 x float> nofpclass(nan inf) %395)
  %416 = getelementptr inbounds nuw i8, ptr %.0698772, i64 28
  %417 = load float, ptr %416, align 4, !tbaa !99
  %418 = insertelement <16 x float> poison, float %417, i64 0
  %419 = shufflevector <16 x float> %418, <16 x float> poison, <16 x i32> zeroinitializer
  %420 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %342, <16 x float> nofpclass(nan inf) %419, <16 x float> nofpclass(nan inf) %400)
  %421 = getelementptr inbounds [4 x i8], ptr %.3689773, i64 %124
  %422 = getelementptr inbounds [4 x i8], ptr %.0698772, i64 %124
  %423 = getelementptr inbounds nuw i8, ptr %.4660774, i64 1024
  %424 = add nuw nsw i32 %.0699771, 1
  %exitcond1050.not = icmp eq i32 %424, %116
  br i1 %exitcond1050.not, label %.loopexit752.loopexit, label %.lr.ph779, !llvm.loop !229

.loopexit752.loopexit:                            ; preds = %.lr.ph779
  %scevgep1048 = getelementptr i8, ptr %.0656817, i64 1024
  %scevgep1049 = getelementptr i8, ptr %scevgep1048, i64 %158
  br label %.loopexit750

.loopexit752:                                     ; preds = %.loopexit754
  br i1 %91, label %425, label %.loopexit751

425:                                              ; preds = %.loopexit752
  br i1 %117, label %.lr.ph796.preheader, label %.loopexit750

.lr.ph796.preheader:                              ; preds = %425
  %426 = getelementptr inbounds [4 x i8], ptr %gep, i64 %128
  %427 = getelementptr inbounds [4 x i8], ptr %gep, i64 %126
  %428 = getelementptr inbounds [4 x i8], ptr %gep, i64 %122
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
  %463 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %429, <16 x float> nofpclass(nan inf) %462, <16 x float> nofpclass(nan inf) %.7795)
  %464 = getelementptr inbounds nuw i8, ptr %.5691790, i64 4
  %465 = load float, ptr %464, align 4, !tbaa !99
  %466 = insertelement <16 x float> poison, float %465, i64 0
  %467 = shufflevector <16 x float> %466, <16 x float> poison, <16 x i32> zeroinitializer
  %468 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %431, <16 x float> nofpclass(nan inf) %467, <16 x float> nofpclass(nan inf) %.6596794)
  %469 = getelementptr inbounds nuw i8, ptr %.5691790, i64 8
  %470 = load float, ptr %469, align 4, !tbaa !99
  %471 = insertelement <16 x float> poison, float %470, i64 0
  %472 = shufflevector <16 x float> %471, <16 x float> poison, <16 x i32> zeroinitializer
  %473 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %433, <16 x float> nofpclass(nan inf) %472, <16 x float> nofpclass(nan inf) %.6619793)
  %474 = getelementptr inbounds nuw i8, ptr %.5691790, i64 12
  %475 = load float, ptr %474, align 4, !tbaa !99
  %476 = insertelement <16 x float> poison, float %475, i64 0
  %477 = shufflevector <16 x float> %476, <16 x float> poison, <16 x i32> zeroinitializer
  %478 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %435, <16 x float> nofpclass(nan inf) %477, <16 x float> nofpclass(nan inf) %.6640792)
  %479 = load float, ptr %.0700789, align 4, !tbaa !99
  %480 = insertelement <16 x float> poison, float %479, i64 0
  %481 = shufflevector <16 x float> %480, <16 x float> poison, <16 x i32> zeroinitializer
  %482 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %437, <16 x float> nofpclass(nan inf) %481, <16 x float> nofpclass(nan inf) %463)
  %483 = getelementptr inbounds nuw i8, ptr %.0700789, i64 4
  %484 = load float, ptr %483, align 4, !tbaa !99
  %485 = insertelement <16 x float> poison, float %484, i64 0
  %486 = shufflevector <16 x float> %485, <16 x float> poison, <16 x i32> zeroinitializer
  %487 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %439, <16 x float> nofpclass(nan inf) %486, <16 x float> nofpclass(nan inf) %468)
  %488 = getelementptr inbounds nuw i8, ptr %.0700789, i64 8
  %489 = load float, ptr %488, align 4, !tbaa !99
  %490 = insertelement <16 x float> poison, float %489, i64 0
  %491 = shufflevector <16 x float> %490, <16 x float> poison, <16 x i32> zeroinitializer
  %492 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %441, <16 x float> nofpclass(nan inf) %491, <16 x float> nofpclass(nan inf) %473)
  %493 = getelementptr inbounds nuw i8, ptr %.0700789, i64 12
  %494 = load float, ptr %493, align 4, !tbaa !99
  %495 = insertelement <16 x float> poison, float %494, i64 0
  %496 = shufflevector <16 x float> %495, <16 x float> poison, <16 x i32> zeroinitializer
  %497 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %443, <16 x float> nofpclass(nan inf) %496, <16 x float> nofpclass(nan inf) %478)
  %498 = load float, ptr %.0701788, align 4, !tbaa !99
  %499 = insertelement <16 x float> poison, float %498, i64 0
  %500 = shufflevector <16 x float> %499, <16 x float> poison, <16 x i32> zeroinitializer
  %501 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %445, <16 x float> nofpclass(nan inf) %500, <16 x float> nofpclass(nan inf) %482)
  %502 = getelementptr inbounds nuw i8, ptr %.0701788, i64 4
  %503 = load float, ptr %502, align 4, !tbaa !99
  %504 = insertelement <16 x float> poison, float %503, i64 0
  %505 = shufflevector <16 x float> %504, <16 x float> poison, <16 x i32> zeroinitializer
  %506 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %447, <16 x float> nofpclass(nan inf) %505, <16 x float> nofpclass(nan inf) %487)
  %507 = getelementptr inbounds nuw i8, ptr %.0701788, i64 8
  %508 = load float, ptr %507, align 4, !tbaa !99
  %509 = insertelement <16 x float> poison, float %508, i64 0
  %510 = shufflevector <16 x float> %509, <16 x float> poison, <16 x i32> zeroinitializer
  %511 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %449, <16 x float> nofpclass(nan inf) %510, <16 x float> nofpclass(nan inf) %492)
  %512 = getelementptr inbounds nuw i8, ptr %.0701788, i64 12
  %513 = load float, ptr %512, align 4, !tbaa !99
  %514 = insertelement <16 x float> poison, float %513, i64 0
  %515 = shufflevector <16 x float> %514, <16 x float> poison, <16 x i32> zeroinitializer
  %516 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %451, <16 x float> nofpclass(nan inf) %515, <16 x float> nofpclass(nan inf) %497)
  %517 = load float, ptr %.0702787, align 4, !tbaa !99
  %518 = insertelement <16 x float> poison, float %517, i64 0
  %519 = shufflevector <16 x float> %518, <16 x float> poison, <16 x i32> zeroinitializer
  %520 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %453, <16 x float> nofpclass(nan inf) %519, <16 x float> nofpclass(nan inf) %501)
  %521 = getelementptr inbounds nuw i8, ptr %.0702787, i64 4
  %522 = load float, ptr %521, align 4, !tbaa !99
  %523 = insertelement <16 x float> poison, float %522, i64 0
  %524 = shufflevector <16 x float> %523, <16 x float> poison, <16 x i32> zeroinitializer
  %525 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %455, <16 x float> nofpclass(nan inf) %524, <16 x float> nofpclass(nan inf) %506)
  %526 = getelementptr inbounds nuw i8, ptr %.0702787, i64 8
  %527 = load float, ptr %526, align 4, !tbaa !99
  %528 = insertelement <16 x float> poison, float %527, i64 0
  %529 = shufflevector <16 x float> %528, <16 x float> poison, <16 x i32> zeroinitializer
  %530 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %457, <16 x float> nofpclass(nan inf) %529, <16 x float> nofpclass(nan inf) %511)
  %531 = getelementptr inbounds nuw i8, ptr %.0702787, i64 12
  %532 = load float, ptr %531, align 4, !tbaa !99
  %533 = insertelement <16 x float> poison, float %532, i64 0
  %534 = shufflevector <16 x float> %533, <16 x float> poison, <16 x i32> zeroinitializer
  %535 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %459, <16 x float> nofpclass(nan inf) %534, <16 x float> nofpclass(nan inf) %516)
  %536 = getelementptr inbounds [4 x i8], ptr %.5691790, i64 %130
  %537 = getelementptr inbounds [4 x i8], ptr %.0700789, i64 %130
  %538 = getelementptr inbounds [4 x i8], ptr %.0701788, i64 %130
  %539 = getelementptr inbounds [4 x i8], ptr %.0702787, i64 %130
  %540 = getelementptr inbounds nuw i8, ptr %.6662791, i64 1024
  %541 = add nuw nsw i32 %.0703786, 1
  %exitcond1053.not = icmp eq i32 %541, %116
  br i1 %exitcond1053.not, label %.loopexit751.loopexit, label %.lr.ph796, !llvm.loop !230

.loopexit751.loopexit:                            ; preds = %.lr.ph796
  %scevgep1051 = getelementptr i8, ptr %.0656817, i64 1024
  %scevgep1052 = getelementptr i8, ptr %scevgep1051, i64 %158
  br label %.loopexit750

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
  %576 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %542, <16 x float> nofpclass(nan inf) %575, <16 x float> nofpclass(nan inf) %.9809)
  %577 = getelementptr inbounds [4 x i8], ptr %.6692804, i64 %122
  %578 = load float, ptr %577, align 4, !tbaa !99
  %579 = insertelement <16 x float> poison, float %578, i64 0
  %580 = shufflevector <16 x float> %579, <16 x float> poison, <16 x i32> zeroinitializer
  %581 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %544, <16 x float> nofpclass(nan inf) %580, <16 x float> nofpclass(nan inf) %.8598808)
  %582 = getelementptr inbounds [4 x i8], ptr %.6692804, i64 %126
  %583 = load float, ptr %582, align 4, !tbaa !99
  %584 = insertelement <16 x float> poison, float %583, i64 0
  %585 = shufflevector <16 x float> %584, <16 x float> poison, <16 x i32> zeroinitializer
  %586 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %546, <16 x float> nofpclass(nan inf) %585, <16 x float> nofpclass(nan inf) %.8621807)
  %587 = getelementptr inbounds [4 x i8], ptr %.6692804, i64 %128
  %588 = load float, ptr %587, align 4, !tbaa !99
  %589 = insertelement <16 x float> poison, float %588, i64 0
  %590 = shufflevector <16 x float> %589, <16 x float> poison, <16 x i32> zeroinitializer
  %591 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %548, <16 x float> nofpclass(nan inf) %590, <16 x float> nofpclass(nan inf) %.8642806)
  %592 = getelementptr inbounds [4 x i8], ptr %.6692804, i64 %132
  %593 = load float, ptr %592, align 4, !tbaa !99
  %594 = insertelement <16 x float> poison, float %593, i64 0
  %595 = shufflevector <16 x float> %594, <16 x float> poison, <16 x i32> zeroinitializer
  %596 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %550, <16 x float> nofpclass(nan inf) %595, <16 x float> nofpclass(nan inf) %576)
  %597 = getelementptr inbounds [4 x i8], ptr %.6692804, i64 %134
  %598 = load float, ptr %597, align 4, !tbaa !99
  %599 = insertelement <16 x float> poison, float %598, i64 0
  %600 = shufflevector <16 x float> %599, <16 x float> poison, <16 x i32> zeroinitializer
  %601 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %552, <16 x float> nofpclass(nan inf) %600, <16 x float> nofpclass(nan inf) %581)
  %602 = getelementptr inbounds [4 x i8], ptr %.6692804, i64 %136
  %603 = load float, ptr %602, align 4, !tbaa !99
  %604 = insertelement <16 x float> poison, float %603, i64 0
  %605 = shufflevector <16 x float> %604, <16 x float> poison, <16 x i32> zeroinitializer
  %606 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %554, <16 x float> nofpclass(nan inf) %605, <16 x float> nofpclass(nan inf) %586)
  %607 = getelementptr inbounds [4 x i8], ptr %.6692804, i64 %138
  %608 = load float, ptr %607, align 4, !tbaa !99
  %609 = insertelement <16 x float> poison, float %608, i64 0
  %610 = shufflevector <16 x float> %609, <16 x float> poison, <16 x i32> zeroinitializer
  %611 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %556, <16 x float> nofpclass(nan inf) %610, <16 x float> nofpclass(nan inf) %591)
  %612 = getelementptr inbounds [4 x i8], ptr %.6692804, i64 %140
  %613 = load float, ptr %612, align 4, !tbaa !99
  %614 = insertelement <16 x float> poison, float %613, i64 0
  %615 = shufflevector <16 x float> %614, <16 x float> poison, <16 x i32> zeroinitializer
  %616 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %558, <16 x float> nofpclass(nan inf) %615, <16 x float> nofpclass(nan inf) %596)
  %617 = getelementptr inbounds [4 x i8], ptr %.6692804, i64 %142
  %618 = load float, ptr %617, align 4, !tbaa !99
  %619 = insertelement <16 x float> poison, float %618, i64 0
  %620 = shufflevector <16 x float> %619, <16 x float> poison, <16 x i32> zeroinitializer
  %621 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %560, <16 x float> nofpclass(nan inf) %620, <16 x float> nofpclass(nan inf) %601)
  %622 = getelementptr inbounds [4 x i8], ptr %.6692804, i64 %144
  %623 = load float, ptr %622, align 4, !tbaa !99
  %624 = insertelement <16 x float> poison, float %623, i64 0
  %625 = shufflevector <16 x float> %624, <16 x float> poison, <16 x i32> zeroinitializer
  %626 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %562, <16 x float> nofpclass(nan inf) %625, <16 x float> nofpclass(nan inf) %606)
  %627 = getelementptr inbounds [4 x i8], ptr %.6692804, i64 %146
  %628 = load float, ptr %627, align 4, !tbaa !99
  %629 = insertelement <16 x float> poison, float %628, i64 0
  %630 = shufflevector <16 x float> %629, <16 x float> poison, <16 x i32> zeroinitializer
  %631 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %564, <16 x float> nofpclass(nan inf) %630, <16 x float> nofpclass(nan inf) %611)
  %632 = getelementptr inbounds [4 x i8], ptr %.6692804, i64 %148
  %633 = load float, ptr %632, align 4, !tbaa !99
  %634 = insertelement <16 x float> poison, float %633, i64 0
  %635 = shufflevector <16 x float> %634, <16 x float> poison, <16 x i32> zeroinitializer
  %636 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %566, <16 x float> nofpclass(nan inf) %635, <16 x float> nofpclass(nan inf) %616)
  %637 = getelementptr inbounds [4 x i8], ptr %.6692804, i64 %150
  %638 = load float, ptr %637, align 4, !tbaa !99
  %639 = insertelement <16 x float> poison, float %638, i64 0
  %640 = shufflevector <16 x float> %639, <16 x float> poison, <16 x i32> zeroinitializer
  %641 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %568, <16 x float> nofpclass(nan inf) %640, <16 x float> nofpclass(nan inf) %621)
  %642 = getelementptr inbounds [4 x i8], ptr %.6692804, i64 %152
  %643 = load float, ptr %642, align 4, !tbaa !99
  %644 = insertelement <16 x float> poison, float %643, i64 0
  %645 = shufflevector <16 x float> %644, <16 x float> poison, <16 x i32> zeroinitializer
  %646 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %570, <16 x float> nofpclass(nan inf) %645, <16 x float> nofpclass(nan inf) %626)
  %647 = getelementptr inbounds [4 x i8], ptr %.6692804, i64 %154
  %648 = load float, ptr %647, align 4, !tbaa !99
  %649 = insertelement <16 x float> poison, float %648, i64 0
  %650 = shufflevector <16 x float> %649, <16 x float> poison, <16 x i32> zeroinitializer
  %651 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %572, <16 x float> nofpclass(nan inf) %650, <16 x float> nofpclass(nan inf) %631)
  %652 = getelementptr inbounds [4 x i8], ptr %.6692804, i64 %155
  %653 = getelementptr inbounds nuw i8, ptr %.8664805, i64 1024
  %654 = add nuw nsw i32 %.0704803, 1
  %exitcond1056.not = icmp eq i32 %654, %116
  br i1 %exitcond1056.not, label %.loopexit750.loopexit, label %.lr.ph810, !llvm.loop !231

.loopexit750.loopexit:                            ; preds = %.lr.ph810
  %scevgep1054 = getelementptr i8, ptr %.0656817, i64 1024
  %scevgep1055 = getelementptr i8, ptr %scevgep1054, i64 %158
  br label %.loopexit750

.loopexit750:                                     ; preds = %.preheader753, %.loopexit754.loopexit, %310, %.loopexit752.loopexit, %425, %.loopexit751.loopexit, %.loopexit750.loopexit, %.preheader749, %.loopexit751
  %.7663 = phi ptr [ %.0656817, %.loopexit751 ], [ %.0656817, %.preheader749 ], [ %scevgep1055, %.loopexit750.loopexit ], [ %.0656817, %425 ], [ %scevgep1052, %.loopexit751.loopexit ], [ %.0656817, %310 ], [ %scevgep1049, %.loopexit752.loopexit ], [ %scevgep1047, %.loopexit754.loopexit ], [ %.0656817, %.preheader753 ]
  %.7641 = phi nsz <16 x float> [ %.0634818, %.loopexit751 ], [ %.0634818, %.preheader749 ], [ %651, %.loopexit750.loopexit ], [ %.0634818, %425 ], [ %535, %.loopexit751.loopexit ], [ %.0634818, %310 ], [ %420, %.loopexit752.loopexit ], [ %306, %.loopexit754.loopexit ], [ %.0634818, %.preheader753 ]
  %.7620 = phi nsz <16 x float> [ %.0613819, %.loopexit751 ], [ %.0613819, %.preheader749 ], [ %646, %.loopexit750.loopexit ], [ %.0613819, %425 ], [ %530, %.loopexit751.loopexit ], [ %.0613819, %310 ], [ %415, %.loopexit752.loopexit ], [ %301, %.loopexit754.loopexit ], [ %.0613819, %.preheader753 ]
  %.7597 = phi nsz <16 x float> [ %.0590820, %.loopexit751 ], [ %.0590820, %.preheader749 ], [ %641, %.loopexit750.loopexit ], [ %.0590820, %425 ], [ %525, %.loopexit751.loopexit ], [ %.0590820, %310 ], [ %410, %.loopexit752.loopexit ], [ %296, %.loopexit754.loopexit ], [ %.0590820, %.preheader753 ]
  %.8 = phi nsz <16 x float> [ %.1586821, %.loopexit751 ], [ %.1586821, %.preheader749 ], [ %636, %.loopexit750.loopexit ], [ %.1586821, %425 ], [ %520, %.loopexit751.loopexit ], [ %.1586821, %310 ], [ %405, %.loopexit752.loopexit ], [ %291, %.loopexit754.loopexit ], [ %.1586821, %.preheader753 ]
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
  %invariant.gep930 = getelementptr [4 x i8], ptr %660, i64 %667
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
  %704 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %686, <16 x float> nofpclass(nan inf) %703, <16 x float> nofpclass(nan inf) %.12835)
  %705 = getelementptr inbounds nuw i8, ptr %.1706830, i64 4
  %706 = load float, ptr %705, align 4, !tbaa !99
  %707 = insertelement <16 x float> poison, float %706, i64 0
  %708 = shufflevector <16 x float> %707, <16 x float> poison, <16 x i32> zeroinitializer
  %709 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %688, <16 x float> nofpclass(nan inf) %708, <16 x float> nofpclass(nan inf) %.11601834)
  %710 = getelementptr inbounds nuw i8, ptr %.1706830, i64 8
  %711 = load float, ptr %710, align 4, !tbaa !99
  %712 = insertelement <16 x float> poison, float %711, i64 0
  %713 = shufflevector <16 x float> %712, <16 x float> poison, <16 x i32> zeroinitializer
  %714 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %690, <16 x float> nofpclass(nan inf) %713, <16 x float> nofpclass(nan inf) %.11624833)
  %715 = getelementptr inbounds nuw i8, ptr %.1706830, i64 12
  %716 = load float, ptr %715, align 4, !tbaa !99
  %717 = insertelement <16 x float> poison, float %716, i64 0
  %718 = shufflevector <16 x float> %717, <16 x float> poison, <16 x i32> zeroinitializer
  %719 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %692, <16 x float> nofpclass(nan inf) %718, <16 x float> nofpclass(nan inf) %.11645832)
  %720 = getelementptr inbounds nuw i8, ptr %.1706830, i64 16
  %721 = load float, ptr %720, align 4, !tbaa !99
  %722 = insertelement <16 x float> poison, float %721, i64 0
  %723 = shufflevector <16 x float> %722, <16 x float> poison, <16 x i32> zeroinitializer
  %724 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %694, <16 x float> nofpclass(nan inf) %723, <16 x float> nofpclass(nan inf) %704)
  %725 = getelementptr inbounds nuw i8, ptr %.1706830, i64 20
  %726 = load float, ptr %725, align 4, !tbaa !99
  %727 = insertelement <16 x float> poison, float %726, i64 0
  %728 = shufflevector <16 x float> %727, <16 x float> poison, <16 x i32> zeroinitializer
  %729 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %696, <16 x float> nofpclass(nan inf) %728, <16 x float> nofpclass(nan inf) %709)
  %730 = getelementptr inbounds nuw i8, ptr %.1706830, i64 24
  %731 = load float, ptr %730, align 4, !tbaa !99
  %732 = insertelement <16 x float> poison, float %731, i64 0
  %733 = shufflevector <16 x float> %732, <16 x float> poison, <16 x i32> zeroinitializer
  %734 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %698, <16 x float> nofpclass(nan inf) %733, <16 x float> nofpclass(nan inf) %714)
  %735 = getelementptr inbounds nuw i8, ptr %.1706830, i64 28
  %736 = load float, ptr %735, align 4, !tbaa !99
  %737 = insertelement <16 x float> poison, float %736, i64 0
  %738 = shufflevector <16 x float> %737, <16 x float> poison, <16 x i32> zeroinitializer
  %739 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %700, <16 x float> nofpclass(nan inf) %738, <16 x float> nofpclass(nan inf) %719)
  %740 = getelementptr inbounds [4 x i8], ptr %.1706830, i64 %173
  %741 = getelementptr inbounds nuw i8, ptr %.11667831, i64 512
  %742 = add nuw nsw i32 %.0711829, 1
  %exitcond1059.not = icmp eq i32 %742, %169
  br i1 %exitcond1059.not, label %.loopexit748.loopexit, label %.lr.ph836, !llvm.loop !233

.loopexit748.loopexit:                            ; preds = %.lr.ph836
  %scevgep1057 = getelementptr i8, ptr %.9665872, i64 512
  %scevgep1058 = getelementptr i8, ptr %scevgep1057, i64 %193
  br label %.loopexit745

.loopexit748:                                     ; preds = %683
  br i1 %91, label %743, label %.loopexit746

743:                                              ; preds = %.loopexit748
  br i1 %170, label %.lr.ph851.preheader, label %.loopexit745

.lr.ph851.preheader:                              ; preds = %743
  %744 = getelementptr inbounds [4 x i8], ptr %gep887, i64 %175
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
  %763 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %745, <16 x float> nofpclass(nan inf) %762, <16 x float> nofpclass(nan inf) %.14850)
  %764 = getelementptr inbounds nuw i8, ptr %.3708845, i64 4
  %765 = load float, ptr %764, align 4, !tbaa !99
  %766 = insertelement <16 x float> poison, float %765, i64 0
  %767 = shufflevector <16 x float> %766, <16 x float> poison, <16 x i32> zeroinitializer
  %768 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %747, <16 x float> nofpclass(nan inf) %767, <16 x float> nofpclass(nan inf) %.13603849)
  %769 = getelementptr inbounds nuw i8, ptr %.3708845, i64 8
  %770 = load float, ptr %769, align 4, !tbaa !99
  %771 = insertelement <16 x float> poison, float %770, i64 0
  %772 = shufflevector <16 x float> %771, <16 x float> poison, <16 x i32> zeroinitializer
  %773 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %749, <16 x float> nofpclass(nan inf) %772, <16 x float> nofpclass(nan inf) %.13626848)
  %774 = getelementptr inbounds nuw i8, ptr %.3708845, i64 12
  %775 = load float, ptr %774, align 4, !tbaa !99
  %776 = insertelement <16 x float> poison, float %775, i64 0
  %777 = shufflevector <16 x float> %776, <16 x float> poison, <16 x i32> zeroinitializer
  %778 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %751, <16 x float> nofpclass(nan inf) %777, <16 x float> nofpclass(nan inf) %.13647847)
  %779 = load float, ptr %.0712844, align 4, !tbaa !99
  %780 = insertelement <16 x float> poison, float %779, i64 0
  %781 = shufflevector <16 x float> %780, <16 x float> poison, <16 x i32> zeroinitializer
  %782 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %753, <16 x float> nofpclass(nan inf) %781, <16 x float> nofpclass(nan inf) %763)
  %783 = getelementptr inbounds nuw i8, ptr %.0712844, i64 4
  %784 = load float, ptr %783, align 4, !tbaa !99
  %785 = insertelement <16 x float> poison, float %784, i64 0
  %786 = shufflevector <16 x float> %785, <16 x float> poison, <16 x i32> zeroinitializer
  %787 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %755, <16 x float> nofpclass(nan inf) %786, <16 x float> nofpclass(nan inf) %768)
  %788 = getelementptr inbounds nuw i8, ptr %.0712844, i64 8
  %789 = load float, ptr %788, align 4, !tbaa !99
  %790 = insertelement <16 x float> poison, float %789, i64 0
  %791 = shufflevector <16 x float> %790, <16 x float> poison, <16 x i32> zeroinitializer
  %792 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %757, <16 x float> nofpclass(nan inf) %791, <16 x float> nofpclass(nan inf) %773)
  %793 = getelementptr inbounds nuw i8, ptr %.0712844, i64 12
  %794 = load float, ptr %793, align 4, !tbaa !99
  %795 = insertelement <16 x float> poison, float %794, i64 0
  %796 = shufflevector <16 x float> %795, <16 x float> poison, <16 x i32> zeroinitializer
  %797 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %759, <16 x float> nofpclass(nan inf) %796, <16 x float> nofpclass(nan inf) %778)
  %798 = getelementptr inbounds [4 x i8], ptr %.3708845, i64 %177
  %799 = getelementptr inbounds [4 x i8], ptr %.0712844, i64 %177
  %800 = getelementptr inbounds nuw i8, ptr %.13669846, i64 512
  %801 = add nuw nsw i32 %.0713843, 1
  %exitcond1062.not = icmp eq i32 %801, %169
  br i1 %exitcond1062.not, label %.loopexit746.loopexit, label %.lr.ph851, !llvm.loop !234

.loopexit746.loopexit:                            ; preds = %.lr.ph851
  %scevgep1060 = getelementptr i8, ptr %.9665872, i64 512
  %scevgep1061 = getelementptr i8, ptr %scevgep1060, i64 %193
  br label %.loopexit745

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
  %820 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %802, <16 x float> nofpclass(nan inf) %819, <16 x float> nofpclass(nan inf) %.16864)
  %821 = getelementptr inbounds [4 x i8], ptr %.4709859, i64 %175
  %822 = load float, ptr %821, align 4, !tbaa !99
  %823 = insertelement <16 x float> poison, float %822, i64 0
  %824 = shufflevector <16 x float> %823, <16 x float> poison, <16 x i32> zeroinitializer
  %825 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %804, <16 x float> nofpclass(nan inf) %824, <16 x float> nofpclass(nan inf) %.15605863)
  %826 = getelementptr inbounds [4 x i8], ptr %.4709859, i64 %179
  %827 = load float, ptr %826, align 4, !tbaa !99
  %828 = insertelement <16 x float> poison, float %827, i64 0
  %829 = shufflevector <16 x float> %828, <16 x float> poison, <16 x i32> zeroinitializer
  %830 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %806, <16 x float> nofpclass(nan inf) %829, <16 x float> nofpclass(nan inf) %.15628862)
  %831 = getelementptr inbounds [4 x i8], ptr %.4709859, i64 %181
  %832 = load float, ptr %831, align 4, !tbaa !99
  %833 = insertelement <16 x float> poison, float %832, i64 0
  %834 = shufflevector <16 x float> %833, <16 x float> poison, <16 x i32> zeroinitializer
  %835 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %808, <16 x float> nofpclass(nan inf) %834, <16 x float> nofpclass(nan inf) %.15649861)
  %836 = getelementptr inbounds [4 x i8], ptr %.4709859, i64 %183
  %837 = load float, ptr %836, align 4, !tbaa !99
  %838 = insertelement <16 x float> poison, float %837, i64 0
  %839 = shufflevector <16 x float> %838, <16 x float> poison, <16 x i32> zeroinitializer
  %840 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %810, <16 x float> nofpclass(nan inf) %839, <16 x float> nofpclass(nan inf) %820)
  %841 = getelementptr inbounds [4 x i8], ptr %.4709859, i64 %185
  %842 = load float, ptr %841, align 4, !tbaa !99
  %843 = insertelement <16 x float> poison, float %842, i64 0
  %844 = shufflevector <16 x float> %843, <16 x float> poison, <16 x i32> zeroinitializer
  %845 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %812, <16 x float> nofpclass(nan inf) %844, <16 x float> nofpclass(nan inf) %825)
  %846 = getelementptr inbounds [4 x i8], ptr %.4709859, i64 %187
  %847 = load float, ptr %846, align 4, !tbaa !99
  %848 = insertelement <16 x float> poison, float %847, i64 0
  %849 = shufflevector <16 x float> %848, <16 x float> poison, <16 x i32> zeroinitializer
  %850 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %814, <16 x float> nofpclass(nan inf) %849, <16 x float> nofpclass(nan inf) %830)
  %851 = getelementptr inbounds [4 x i8], ptr %.4709859, i64 %189
  %852 = load float, ptr %851, align 4, !tbaa !99
  %853 = insertelement <16 x float> poison, float %852, i64 0
  %854 = shufflevector <16 x float> %853, <16 x float> poison, <16 x i32> zeroinitializer
  %855 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %816, <16 x float> nofpclass(nan inf) %854, <16 x float> nofpclass(nan inf) %835)
  %856 = getelementptr inbounds [4 x i8], ptr %.4709859, i64 %190
  %857 = getelementptr inbounds nuw i8, ptr %.15671860, i64 512
  %858 = add nuw nsw i32 %.0710858, 1
  %exitcond1065.not = icmp eq i32 %858, %169
  br i1 %exitcond1065.not, label %.loopexit745.loopexit, label %.lr.ph865, !llvm.loop !235

.loopexit745.loopexit:                            ; preds = %.lr.ph865
  %scevgep1063 = getelementptr i8, ptr %.9665872, i64 512
  %scevgep1064 = getelementptr i8, ptr %scevgep1063, i64 %193
  br label %.loopexit745

.loopexit745:                                     ; preds = %.preheader747, %.loopexit748.loopexit, %743, %.loopexit746.loopexit, %.loopexit745.loopexit, %.preheader744, %.loopexit746
  %.14670 = phi ptr [ %.9665872, %.loopexit746 ], [ %.9665872, %.preheader744 ], [ %scevgep1064, %.loopexit745.loopexit ], [ %.9665872, %743 ], [ %scevgep1061, %.loopexit746.loopexit ], [ %scevgep1058, %.loopexit748.loopexit ], [ %.9665872, %.preheader747 ]
  %.14648 = phi nsz <16 x float> [ %.9643873, %.loopexit746 ], [ %.9643873, %.preheader744 ], [ %855, %.loopexit745.loopexit ], [ %.9643873, %743 ], [ %797, %.loopexit746.loopexit ], [ %739, %.loopexit748.loopexit ], [ %.9643873, %.preheader747 ]
  %.14627 = phi nsz <16 x float> [ %.9622874, %.loopexit746 ], [ %.9622874, %.preheader744 ], [ %850, %.loopexit745.loopexit ], [ %.9622874, %743 ], [ %792, %.loopexit746.loopexit ], [ %734, %.loopexit748.loopexit ], [ %.9622874, %.preheader747 ]
  %.14604 = phi nsz <16 x float> [ %.9599875, %.loopexit746 ], [ %.9599875, %.preheader744 ], [ %845, %.loopexit745.loopexit ], [ %.9599875, %743 ], [ %787, %.loopexit746.loopexit ], [ %729, %.loopexit748.loopexit ], [ %.9599875, %.preheader747 ]
  %.15 = phi nsz <16 x float> [ %.10876, %.loopexit746 ], [ %.10876, %.preheader744 ], [ %840, %.loopexit745.loopexit ], [ %.10876, %743 ], [ %782, %.loopexit746.loopexit ], [ %724, %.loopexit748.loopexit ], [ %.10876, %.preheader747 ]
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
  %invariant.gep952 = getelementptr [4 x i8], ptr %864, i64 %870
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
  %894 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %888, <16 x float> nofpclass(nan inf) %893, <16 x float> nofpclass(nan inf) %.23934.us)
  %895 = getelementptr inbounds [4 x i8], ptr %.0584935.us, i64 %874
  %896 = load float, ptr %895, align 4, !tbaa !99
  %897 = insertelement <16 x float> poison, float %896, i64 0
  %898 = shufflevector <16 x float> %897, <16 x float> poison, <16 x i32> zeroinitializer
  %899 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %890, <16 x float> nofpclass(nan inf) %898, <16 x float> nofpclass(nan inf) %.22612933.us)
  %900 = getelementptr inbounds [4 x i8], ptr %.0584935.us, i64 %876
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
  %919 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %909, <16 x float> nofpclass(nan inf) %918, <16 x float> nofpclass(nan inf) %.19894)
  %920 = getelementptr inbounds nuw i8, ptr %.1696888, i64 4
  %921 = load float, ptr %920, align 4, !tbaa !99
  %922 = insertelement <16 x float> poison, float %921, i64 0
  %923 = shufflevector <16 x float> %922, <16 x float> poison, <16 x i32> zeroinitializer
  %924 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %911, <16 x float> nofpclass(nan inf) %923, <16 x float> nofpclass(nan inf) %.18608893)
  %925 = getelementptr inbounds nuw i8, ptr %.1696888, i64 8
  %926 = load float, ptr %925, align 4, !tbaa !99
  %927 = insertelement <16 x float> poison, float %926, i64 0
  %928 = shufflevector <16 x float> %927, <16 x float> poison, <16 x i32> zeroinitializer
  %929 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %913, <16 x float> nofpclass(nan inf) %928, <16 x float> nofpclass(nan inf) %.18631892)
  %930 = getelementptr inbounds nuw i8, ptr %.1696888, i64 12
  %931 = load float, ptr %930, align 4, !tbaa !99
  %932 = insertelement <16 x float> poison, float %931, i64 0
  %933 = shufflevector <16 x float> %932, <16 x float> poison, <16 x i32> zeroinitializer
  %934 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %915, <16 x float> nofpclass(nan inf) %933, <16 x float> nofpclass(nan inf) %.18652891)
  %935 = getelementptr inbounds [4 x i8], ptr %.1696888, i64 %672
  %936 = getelementptr inbounds nuw i8, ptr %.18674890, i64 256
  %937 = add nuw nsw i32 %.0694889, 1
  %exitcond1068.not = icmp eq i32 %937, %668
  br i1 %exitcond1068.not, label %.loopexit743.loopexit, label %.lr.ph895, !llvm.loop !239

.loopexit743.loopexit:                            ; preds = %.lr.ph895
  %scevgep1066 = getelementptr i8, ptr %.16672916, i64 256
  %scevgep1067 = getelementptr i8, ptr %scevgep1066, i64 %682
  br label %.loopexit

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
  %948 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %938, <16 x float> nofpclass(nan inf) %947, <16 x float> nofpclass(nan inf) %.21908)
  %949 = getelementptr inbounds [4 x i8], ptr %.2697902, i64 %674
  %950 = load float, ptr %949, align 4, !tbaa !99
  %951 = insertelement <16 x float> poison, float %950, i64 0
  %952 = shufflevector <16 x float> %951, <16 x float> poison, <16 x i32> zeroinitializer
  %953 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %940, <16 x float> nofpclass(nan inf) %952, <16 x float> nofpclass(nan inf) %.20610907)
  %954 = getelementptr inbounds [4 x i8], ptr %.2697902, i64 %676
  %955 = load float, ptr %954, align 4, !tbaa !99
  %956 = insertelement <16 x float> poison, float %955, i64 0
  %957 = shufflevector <16 x float> %956, <16 x float> poison, <16 x i32> zeroinitializer
  %958 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %942, <16 x float> nofpclass(nan inf) %957, <16 x float> nofpclass(nan inf) %.20633906)
  %959 = getelementptr inbounds [4 x i8], ptr %.2697902, i64 %678
  %960 = load float, ptr %959, align 4, !tbaa !99
  %961 = insertelement <16 x float> poison, float %960, i64 0
  %962 = shufflevector <16 x float> %961, <16 x float> poison, <16 x i32> zeroinitializer
  %963 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %944, <16 x float> nofpclass(nan inf) %962, <16 x float> nofpclass(nan inf) %.20654905)
  %964 = getelementptr inbounds [4 x i8], ptr %.2697902, i64 %679
  %965 = getelementptr inbounds nuw i8, ptr %.20676903, i64 256
  %966 = add nuw nsw i32 %.0655904, 1
  %exitcond1071.not = icmp eq i32 %966, %668
  br i1 %exitcond1071.not, label %.loopexit.loopexit, label %.lr.ph909, !llvm.loop !240

.loopexit.loopexit:                               ; preds = %.lr.ph909
  %scevgep1069 = getelementptr i8, ptr %.16672916, i64 256
  %scevgep1070 = getelementptr i8, ptr %scevgep1069, i64 %682
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader742, %.loopexit743.loopexit, %.loopexit.loopexit, %.preheader, %.loopexit743
  %.19675 = phi ptr [ %.16672916, %.loopexit743 ], [ %.16672916, %.preheader ], [ %scevgep1070, %.loopexit.loopexit ], [ %scevgep1067, %.loopexit743.loopexit ], [ %.16672916, %.preheader742 ]
  %.19653 = phi nsz <16 x float> [ %.16650917, %.loopexit743 ], [ %.16650917, %.preheader ], [ %963, %.loopexit.loopexit ], [ %934, %.loopexit743.loopexit ], [ %.16650917, %.preheader742 ]
  %.19632 = phi nsz <16 x float> [ %.16629918, %.loopexit743 ], [ %.16629918, %.preheader ], [ %958, %.loopexit.loopexit ], [ %929, %.loopexit743.loopexit ], [ %.16629918, %.preheader742 ]
  %.19609 = phi nsz <16 x float> [ %.16606919, %.loopexit743 ], [ %.16606919, %.preheader ], [ %953, %.loopexit.loopexit ], [ %924, %.loopexit743.loopexit ], [ %.16606919, %.preheader742 ]
  %.20 = phi nsz <16 x float> [ %.17920, %.loopexit743 ], [ %.17920, %.preheader ], [ %948, %.loopexit.loopexit ], [ %919, %.loopexit743.loopexit ], [ %.17920, %.preheader742 ]
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
  %invariant.gep972 = getelementptr [4 x i8], ptr %972, i64 %978
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
  %992 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %990, <16 x float> nofpclass(nan inf) %991, <16 x float> nofpclass(nan inf) %.25958.us)
  %993 = getelementptr inbounds [4 x i8], ptr %.0581959.us, i64 %982
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
  %1003 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %1000, <16 x float> zeroinitializer, i32 4)
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
  %1020 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %1000, <16 x float> nofpclass(nan inf) %1015, i32 4)
  %1021 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> nofpclass(nan inf) %1020, <16 x float> nofpclass(nan inf) %1019, i32 4)
  br label %_ZL17activation_avx512Dv16_fiRKN4ncnn3MatE.exit

.noexc718:                                        ; preds = %._crit_edge968
  %1022 = fneg fast <16 x float> %1000
  %1023 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> nofpclass(nan inf) %1022, <16 x float> nofpclass(nan inf) %37, i32 4)
  %1024 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %1023, <16 x float> nofpclass(nan inf) %38, i32 4)
  %1025 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1024, <16 x float> nofpclass(nan inf) %39, <16 x float> nofpclass(nan inf) %40)
  %1026 = call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %1025, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %1027 = fcmp fast ogt <16 x float> %1026, %1025
  %1028 = select fast <16 x i1> %1027, <16 x float> %36, <16 x float> zeroinitializer
  %1029 = fsub fast <16 x float> %1026, %1028
  %1030 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1029, <16 x float> %42, <16 x float> nofpclass(nan inf) %1024)
  %1031 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1029, <16 x float> %44, <16 x float> nofpclass(nan inf) %1030)
  %1032 = fmul fast <16 x float> %1031, %1031
  %1033 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %45, <16 x float> nofpclass(nan inf) %1031, <16 x float> nofpclass(nan inf) %46)
  %1034 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1033, <16 x float> nofpclass(nan inf) %1031, <16 x float> nofpclass(nan inf) %47)
  %1035 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1034, <16 x float> nofpclass(nan inf) %1031, <16 x float> nofpclass(nan inf) %48)
  %1036 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1035, <16 x float> nofpclass(nan inf) %1031, <16 x float> nofpclass(nan inf) %49)
  %1037 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1036, <16 x float> nofpclass(nan inf) %1031, <16 x float> nofpclass(nan inf) %50)
  %1038 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1037, <16 x float> nofpclass(nan inf) %1032, <16 x float> nofpclass(nan inf) %1031)
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
  %1047 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> nofpclass(nan inf) %1000, <16 x float> nofpclass(nan inf) %37, i32 4)
  %1048 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %1047, <16 x float> nofpclass(nan inf) %38, i32 4)
  %1049 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1048, <16 x float> nofpclass(nan inf) %39, <16 x float> nofpclass(nan inf) %40)
  %1050 = call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %1049, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %1051 = fcmp fast ogt <16 x float> %1050, %1049
  %1052 = select fast <16 x i1> %1051, <16 x float> %36, <16 x float> zeroinitializer
  %1053 = fsub fast <16 x float> %1050, %1052
  %1054 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1053, <16 x float> %42, <16 x float> nofpclass(nan inf) %1048)
  %1055 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1053, <16 x float> %44, <16 x float> nofpclass(nan inf) %1054)
  %1056 = fmul fast <16 x float> %1055, %1055
  %1057 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %45, <16 x float> nofpclass(nan inf) %1055, <16 x float> nofpclass(nan inf) %46)
  %1058 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1057, <16 x float> nofpclass(nan inf) %1055, <16 x float> nofpclass(nan inf) %47)
  %1059 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1058, <16 x float> nofpclass(nan inf) %1055, <16 x float> nofpclass(nan inf) %48)
  %1060 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1059, <16 x float> nofpclass(nan inf) %1055, <16 x float> nofpclass(nan inf) %49)
  %1061 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1060, <16 x float> nofpclass(nan inf) %1055, <16 x float> nofpclass(nan inf) %50)
  %1062 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1061, <16 x float> nofpclass(nan inf) %1056, <16 x float> nofpclass(nan inf) %1055)
  %1063 = fadd fast <16 x float> %1062, %36
  %1064 = call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> nofpclass(nan inf) %1053, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %1065 = add <16 x i32> %51, %1064
  %1066 = shl <16 x i32> %1065, splat (i32 23)
  %1067 = bitcast <16 x i32> %1066 to <16 x float>
  %1068 = fmul fast <16 x float> %1063, %1067
  %1069 = fadd fast <16 x float> %1068, splat (float 1.000000e+00)
  %1070 = fcmp fast ole <16 x float> %1069, zeroinitializer
  %1071 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %1069, <16 x float> nofpclass(nan inf) %52, i32 4)
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
  %1086 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %56, <16 x float> nofpclass(nan inf) %1084, <16 x float> nofpclass(nan inf) %57)
  %1087 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1086, <16 x float> nofpclass(nan inf) %1084, <16 x float> nofpclass(nan inf) %58)
  %1088 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1087, <16 x float> nofpclass(nan inf) %1084, <16 x float> nofpclass(nan inf) %59)
  %1089 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1088, <16 x float> nofpclass(nan inf) %1084, <16 x float> nofpclass(nan inf) %60)
  %1090 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1089, <16 x float> nofpclass(nan inf) %1084, <16 x float> nofpclass(nan inf) %61)
  %1091 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1090, <16 x float> nofpclass(nan inf) %1084, <16 x float> nofpclass(nan inf) %62)
  %1092 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1091, <16 x float> nofpclass(nan inf) %1084, <16 x float> nofpclass(nan inf) %63)
  %1093 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1092, <16 x float> nofpclass(nan inf) %1084, <16 x float> nofpclass(nan inf) %64)
  %1094 = fmul fast <16 x float> %1085, %1084
  %1095 = fmul fast <16 x float> %1094, %1093
  %1096 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1082, <16 x float> nofpclass(nan inf) %65, <16 x float> nofpclass(nan inf) %1095)
  %1097 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1085, <16 x float> %66, <16 x float> nofpclass(nan inf) %1096)
  %1098 = fadd fast <16 x float> %1097, %1084
  %1099 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1082, <16 x float> nofpclass(nan inf) %67, <16 x float> nofpclass(nan inf) %1098)
  %.neg = fmul fast <16 x float> %1099, splat (float -2.000000e+00)
  %1100 = select fast <16 x i1> %1070, <16 x float> splat (float 0x7FFFFFFFE0000000), <16 x float> %.neg
  %1101 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> nofpclass(nan inf) %1100, <16 x float> nofpclass(nan inf) %37, i32 4)
  %1102 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %1101, <16 x float> nofpclass(nan inf) %38, i32 4)
  %1103 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1102, <16 x float> nofpclass(nan inf) %39, <16 x float> nofpclass(nan inf) %40)
  %1104 = call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %1103, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %1105 = fcmp fast ogt <16 x float> %1104, %1103
  %1106 = select fast <16 x i1> %1105, <16 x float> %36, <16 x float> zeroinitializer
  %1107 = fsub fast <16 x float> %1104, %1106
  %1108 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1107, <16 x float> %42, <16 x float> nofpclass(nan inf) %1102)
  %1109 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1107, <16 x float> %44, <16 x float> nofpclass(nan inf) %1108)
  %1110 = fmul fast <16 x float> %1109, %1109
  %1111 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %45, <16 x float> nofpclass(nan inf) %1109, <16 x float> nofpclass(nan inf) %46)
  %1112 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1111, <16 x float> nofpclass(nan inf) %1109, <16 x float> nofpclass(nan inf) %47)
  %1113 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1112, <16 x float> nofpclass(nan inf) %1109, <16 x float> nofpclass(nan inf) %48)
  %1114 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1113, <16 x float> nofpclass(nan inf) %1109, <16 x float> nofpclass(nan inf) %49)
  %1115 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1114, <16 x float> nofpclass(nan inf) %1109, <16 x float> nofpclass(nan inf) %50)
  %1116 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1115, <16 x float> nofpclass(nan inf) %1110, <16 x float> nofpclass(nan inf) %1109)
  %1117 = fadd fast <16 x float> %1116, %36
  %1118 = call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> nofpclass(nan inf) %1107, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %1119 = add <16 x i32> %1118, %51
  %1120 = shl <16 x i32> %1119, splat (i32 23)
  %1121 = bitcast <16 x i32> %1120 to <16 x float>
  %1122 = fmul fast <16 x float> %1117, %1121
  %1123 = fadd fast <16 x float> %1122, splat (float 1.000000e+00)
  %1124 = fdiv fast <16 x float> splat (float 1.000000e+00), %1123
  %1125 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1124, <16 x float> splat (float 2.000000e+00), <16 x float> splat (float -1.000000e+00))
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
  %1136 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1000, <16 x float> nofpclass(nan inf) %1131, <16 x float> nofpclass(nan inf) %1135)
  %1137 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %1136, <16 x float> zeroinitializer, i32 4)
  %1138 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> nofpclass(nan inf) %1137, <16 x float> splat (float 1.000000e+00), i32 4)
  %1139 = fmul fast <16 x float> %1138, %1000
  br label %_ZL17activation_avx512Dv16_fiRKN4ncnn3MatE.exit

_ZL17activation_avx512Dv16_fiRKN4ncnn3MatE.exit:  ; preds = %1127, %.noexc719, %.noexc718, %1011, %.noexc717, %1002, %._crit_edge968
  %.0.i = phi nsz <16 x float> [ %1139, %1127 ], [ %1003, %1002 ], [ %1010, %.noexc717 ], [ %1021, %1011 ], [ %1046, %.noexc718 ], [ %1126, %.noexc719 ], [ %1000, %._crit_edge968 ]
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
  %1145 = getelementptr inbounds [4 x i8], ptr %.0579977, i64 %1144
  %1146 = shufflevector <16 x float> %.0.i, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  store <8 x float> %1146, ptr %1145, align 32, !tbaa !42
  %1147 = getelementptr inbounds nuw i8, ptr %.0579977, i64 32
  br label %.thread740

1148:                                             ; preds = %_ZL17activation_avx512Dv16_fiRKN4ncnn3MatE.exit.split
  %1149 = shufflevector <16 x float> %.0.i, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x float> %1149, ptr %.0579977, align 16, !tbaa !42
  %1150 = load i32, ptr %13, align 4, !tbaa !140
  %1151 = sext i32 %1150 to i64
  %1152 = getelementptr inbounds [4 x i8], ptr %.0579977, i64 %1151
  %1153 = shufflevector <16 x float> %.0.i, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  store <4 x float> %1153, ptr %1152, align 16, !tbaa !42
  %1154 = load i32, ptr %13, align 4, !tbaa !140
  %1155 = shl nsw i32 %1154, 1
  %1156 = sext i32 %1155 to i64
  %1157 = getelementptr inbounds [4 x i8], ptr %.0579977, i64 %1156
  %1158 = shufflevector <16 x float> %.0.i, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  store <4 x float> %1158, ptr %1157, align 16, !tbaa !42
  %1159 = load i32, ptr %13, align 4, !tbaa !140
  %1160 = mul nsw i32 %1159, 3
  %1161 = sext i32 %1160 to i64
  %1162 = getelementptr inbounds [4 x i8], ptr %.0579977, i64 %1161
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
  %1168 = getelementptr inbounds [4 x i8], ptr %.0579977, i64 %1167
  store float %.sroa.0.4.vec.extract, ptr %1168, align 4, !tbaa !99
  %.sroa.0.8.vec.extract = extractelement <16 x float> %.0.i, i64 2
  %1169 = shl nsw i32 %1166, 1
  %1170 = sext i32 %1169 to i64
  %1171 = getelementptr inbounds [4 x i8], ptr %.0579977, i64 %1170
  store float %.sroa.0.8.vec.extract, ptr %1171, align 4, !tbaa !99
  %.sroa.0.12.vec.extract = extractelement <16 x float> %.0.i, i64 3
  %1172 = mul nsw i32 %1166, 3
  %1173 = sext i32 %1172 to i64
  %1174 = getelementptr inbounds [4 x i8], ptr %.0579977, i64 %1173
  store float %.sroa.0.12.vec.extract, ptr %1174, align 4, !tbaa !99
  %.sroa.0.16.vec.extract = extractelement <16 x float> %.0.i, i64 4
  %1175 = shl nsw i32 %1166, 2
  %1176 = sext i32 %1175 to i64
  %1177 = getelementptr inbounds [4 x i8], ptr %.0579977, i64 %1176
  store float %.sroa.0.16.vec.extract, ptr %1177, align 4, !tbaa !99
  %.sroa.0.20.vec.extract = extractelement <16 x float> %.0.i, i64 5
  %1178 = mul nsw i32 %1166, 5
  %1179 = sext i32 %1178 to i64
  %1180 = getelementptr inbounds [4 x i8], ptr %.0579977, i64 %1179
  store float %.sroa.0.20.vec.extract, ptr %1180, align 4, !tbaa !99
  %.sroa.0.24.vec.extract = extractelement <16 x float> %.0.i, i64 6
  %1181 = mul nsw i32 %1166, 6
  %1182 = sext i32 %1181 to i64
  %1183 = getelementptr inbounds [4 x i8], ptr %.0579977, i64 %1182
  store float %.sroa.0.24.vec.extract, ptr %1183, align 4, !tbaa !99
  %.sroa.0.28.vec.extract = extractelement <16 x float> %.0.i, i64 7
  %1184 = mul nsw i32 %1166, 7
  %1185 = sext i32 %1184 to i64
  %1186 = getelementptr inbounds [4 x i8], ptr %.0579977, i64 %1185
  store float %.sroa.0.28.vec.extract, ptr %1186, align 4, !tbaa !99
  %.sroa.0.32.vec.extract = extractelement <16 x float> %.0.i, i64 8
  %1187 = shl nsw i32 %1166, 3
  %1188 = sext i32 %1187 to i64
  %1189 = getelementptr inbounds [4 x i8], ptr %.0579977, i64 %1188
  store float %.sroa.0.32.vec.extract, ptr %1189, align 4, !tbaa !99
  %.sroa.0.36.vec.extract = extractelement <16 x float> %.0.i, i64 9
  %1190 = mul nsw i32 %1166, 9
  %1191 = sext i32 %1190 to i64
  %1192 = getelementptr inbounds [4 x i8], ptr %.0579977, i64 %1191
  store float %.sroa.0.36.vec.extract, ptr %1192, align 4, !tbaa !99
  %.sroa.0.40.vec.extract = extractelement <16 x float> %.0.i, i64 10
  %1193 = mul nsw i32 %1166, 10
  %1194 = sext i32 %1193 to i64
  %1195 = getelementptr inbounds [4 x i8], ptr %.0579977, i64 %1194
  store float %.sroa.0.40.vec.extract, ptr %1195, align 4, !tbaa !99
  %.sroa.0.44.vec.extract = extractelement <16 x float> %.0.i, i64 11
  %1196 = mul nsw i32 %1166, 11
  %1197 = sext i32 %1196 to i64
  %1198 = getelementptr inbounds [4 x i8], ptr %.0579977, i64 %1197
  store float %.sroa.0.44.vec.extract, ptr %1198, align 4, !tbaa !99
  %.sroa.0.48.vec.extract = extractelement <16 x float> %.0.i, i64 12
  %1199 = mul nsw i32 %1166, 12
  %1200 = sext i32 %1199 to i64
  %1201 = getelementptr inbounds [4 x i8], ptr %.0579977, i64 %1200
  store float %.sroa.0.48.vec.extract, ptr %1201, align 4, !tbaa !99
  %.sroa.0.52.vec.extract = extractelement <16 x float> %.0.i, i64 13
  %1202 = mul nsw i32 %1166, 13
  %1203 = sext i32 %1202 to i64
  %1204 = getelementptr inbounds [4 x i8], ptr %.0579977, i64 %1203
  store float %.sroa.0.52.vec.extract, ptr %1204, align 4, !tbaa !99
  %.sroa.0.56.vec.extract = extractelement <16 x float> %.0.i, i64 14
  %1205 = mul nsw i32 %1166, 14
  %1206 = sext i32 %1205 to i64
  %1207 = getelementptr inbounds [4 x i8], ptr %.0579977, i64 %1206
  store float %.sroa.0.56.vec.extract, ptr %1207, align 4, !tbaa !99
  %.sroa.0.60.vec.extract = extractelement <16 x float> %.0.i, i64 15
  %1208 = mul nsw i32 %1166, 15
  %1209 = sext i32 %1208 to i64
  %1210 = getelementptr inbounds [4 x i8], ptr %.0579977, i64 %1209
  store float %.sroa.0.60.vec.extract, ptr %1210, align 4, !tbaa !99
  %1211 = getelementptr inbounds nuw i8, ptr %.0579977, i64 4
  br label %.thread740

.thread740:                                       ; preds = %_ZL17activation_avx512Dv16_fiRKN4ncnn3MatE.exit, %_ZL17activation_avx512Dv16_fiRKN4ncnn3MatE.exit.split, %1141, %.thread, %1148, %1165
  %.4 = phi ptr [ %1211, %1165 ], [ %.0579977, %_ZL17activation_avx512Dv16_fiRKN4ncnn3MatE.exit.split ], [ %1164, %1148 ], [ %1140, %.thread ], [ %1147, %1141 ], [ %.0579977, %_ZL17activation_avx512Dv16_fiRKN4ncnn3MatE.exit ]
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #17

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
